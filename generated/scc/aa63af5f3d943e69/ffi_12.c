#include "abi.h"

typedef struct { uint8_t bytes[48]; } mb_agg_0b5caab1db55883c_p1;
typedef char mb_assert_0b5caab1db55883c_p1[(sizeof(mb_agg_0b5caab1db55883c_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0b5caab1db55883c)(void *, mb_agg_0b5caab1db55883c_p1 *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb863eb88d512e943cd3cbb0(void * this_, void * pmsg, void * pl_ret) {
  void *mb_entry_0b5caab1db55883c = NULL;
  if (this_ != NULL) {
    mb_entry_0b5caab1db55883c = (*(void ***)this_)[7];
  }
  if (mb_entry_0b5caab1db55883c == NULL) {
  return 0;
  }
  mb_fn_0b5caab1db55883c mb_target_0b5caab1db55883c = (mb_fn_0b5caab1db55883c)mb_entry_0b5caab1db55883c;
  int32_t mb_result_0b5caab1db55883c = mb_target_0b5caab1db55883c(this_, (mb_agg_0b5caab1db55883c_p1 *)pmsg, (int64_t *)pl_ret);
  return mb_result_0b5caab1db55883c;
}

typedef int32_t (MB_CALL *mb_fn_0e4f9fd441217daa)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a74e152a21117cb3cf19eb9d(void * this_, uint32_t dw_select_type) {
  void *mb_entry_0e4f9fd441217daa = NULL;
  if (this_ != NULL) {
    mb_entry_0e4f9fd441217daa = (*(void ***)this_)[12];
  }
  if (mb_entry_0e4f9fd441217daa == NULL) {
  return 0;
  }
  mb_fn_0e4f9fd441217daa mb_target_0e4f9fd441217daa = (mb_fn_0e4f9fd441217daa)mb_entry_0e4f9fd441217daa;
  int32_t mb_result_0e4f9fd441217daa = mb_target_0e4f9fd441217daa(this_, dw_select_type);
  return mb_result_0e4f9fd441217daa;
}

typedef struct { uint8_t bytes[8]; } mb_agg_a4e92a3444495a7b_p1;
typedef char mb_assert_a4e92a3444495a7b_p1[(sizeof(mb_agg_a4e92a3444495a7b_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_a4e92a3444495a7b_p2;
typedef char mb_assert_a4e92a3444495a7b_p2[(sizeof(mb_agg_a4e92a3444495a7b_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a4e92a3444495a7b)(void *, mb_agg_a4e92a3444495a7b_p1 *, mb_agg_a4e92a3444495a7b_p2 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d053bdddfdd85ebbfe1932a(void * this_, void * ppt, void * prc_exclude, int32_t dw_flags) {
  void *mb_entry_a4e92a3444495a7b = NULL;
  if (this_ != NULL) {
    mb_entry_a4e92a3444495a7b = (*(void ***)this_)[11];
  }
  if (mb_entry_a4e92a3444495a7b == NULL) {
  return 0;
  }
  mb_fn_a4e92a3444495a7b mb_target_a4e92a3444495a7b = (mb_fn_a4e92a3444495a7b)mb_entry_a4e92a3444495a7b;
  int32_t mb_result_a4e92a3444495a7b = mb_target_a4e92a3444495a7b(this_, (mb_agg_a4e92a3444495a7b_p1 *)ppt, (mb_agg_a4e92a3444495a7b_p2 *)prc_exclude, dw_flags);
  return mb_result_a4e92a3444495a7b;
}

typedef int32_t (MB_CALL *mb_fn_c5fe4bc40b2f6e29)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e227f9abfec7a8633f4fd201(void * this_, void * pmp, int32_t f_set) {
  void *mb_entry_c5fe4bc40b2f6e29 = NULL;
  if (this_ != NULL) {
    mb_entry_c5fe4bc40b2f6e29 = (*(void ***)this_)[13];
  }
  if (mb_entry_c5fe4bc40b2f6e29 == NULL) {
  return 0;
  }
  mb_fn_c5fe4bc40b2f6e29 mb_target_c5fe4bc40b2f6e29 = (mb_fn_c5fe4bc40b2f6e29)mb_entry_c5fe4bc40b2f6e29;
  int32_t mb_result_c5fe4bc40b2f6e29 = mb_target_c5fe4bc40b2f6e29(this_, pmp, f_set);
  return mb_result_c5fe4bc40b2f6e29;
}

typedef int32_t (MB_CALL *mb_fn_074f45e348f8debe)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2460309cbad4744a2b1a03cf(void * this_, void * hwnd_owner) {
  void *mb_entry_074f45e348f8debe = NULL;
  if (this_ != NULL) {
    mb_entry_074f45e348f8debe = (*(void ***)this_)[6];
  }
  if (mb_entry_074f45e348f8debe == NULL) {
  return 0;
  }
  mb_fn_074f45e348f8debe mb_target_074f45e348f8debe = (mb_fn_074f45e348f8debe)mb_entry_074f45e348f8debe;
  int32_t mb_result_074f45e348f8debe = mb_target_074f45e348f8debe(this_, hwnd_owner);
  return mb_result_074f45e348f8debe;
}

typedef int32_t (MB_CALL *mb_fn_d129471ccbff3242)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba0ed8347ba17ab8d675bcf1(void * this_, void * psi) {
  void *mb_entry_d129471ccbff3242 = NULL;
  if (this_ != NULL) {
    mb_entry_d129471ccbff3242 = (*(void ***)this_)[7];
  }
  if (mb_entry_d129471ccbff3242 == NULL) {
  return 0;
  }
  mb_fn_d129471ccbff3242 mb_target_d129471ccbff3242 = (mb_fn_d129471ccbff3242)mb_entry_d129471ccbff3242;
  int32_t mb_result_d129471ccbff3242 = mb_target_d129471ccbff3242(this_, psi);
  return mb_result_d129471ccbff3242;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7c24e72846dca5de_p2;
typedef char mb_assert_7c24e72846dca5de_p2[(sizeof(mb_agg_7c24e72846dca5de_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7c24e72846dca5de)(void *, void *, mb_agg_7c24e72846dca5de_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_036d41e434f847b581680a6b(void * this_, void * psi, void * pvar_role) {
  void *mb_entry_7c24e72846dca5de = NULL;
  if (this_ != NULL) {
    mb_entry_7c24e72846dca5de = (*(void ***)this_)[8];
  }
  if (mb_entry_7c24e72846dca5de == NULL) {
  return 0;
  }
  mb_fn_7c24e72846dca5de mb_target_7c24e72846dca5de = (mb_fn_7c24e72846dca5de)mb_entry_7c24e72846dca5de;
  int32_t mb_result_7c24e72846dca5de = mb_target_7c24e72846dca5de(this_, psi, (mb_agg_7c24e72846dca5de_p2 *)pvar_role);
  return mb_result_7c24e72846dca5de;
}

typedef int32_t (MB_CALL *mb_fn_a277bd50c3e025f1)(void *, void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36b2efb9239aaef9d04e238b(void * this_, void * psi, void * pbstr_default_action) {
  void *mb_entry_a277bd50c3e025f1 = NULL;
  if (this_ != NULL) {
    mb_entry_a277bd50c3e025f1 = (*(void ***)this_)[6];
  }
  if (mb_entry_a277bd50c3e025f1 == NULL) {
  return 0;
  }
  mb_fn_a277bd50c3e025f1 mb_target_a277bd50c3e025f1 = (mb_fn_a277bd50c3e025f1)mb_entry_a277bd50c3e025f1;
  int32_t mb_result_a277bd50c3e025f1 = mb_target_a277bd50c3e025f1(this_, psi, (uint16_t * *)pbstr_default_action);
  return mb_result_a277bd50c3e025f1;
}

typedef int32_t (MB_CALL *mb_fn_b23033dfab24cb17)(void *, void *, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_881325c763b70611cf7dfde9(void * this_, void * psi_root, uint32_t grf_enum_flags, uint32_t grf_root_style, void * pif) {
  void *mb_entry_b23033dfab24cb17 = NULL;
  if (this_ != NULL) {
    mb_entry_b23033dfab24cb17 = (*(void ***)this_)[9];
  }
  if (mb_entry_b23033dfab24cb17 == NULL) {
  return 0;
  }
  mb_fn_b23033dfab24cb17 mb_target_b23033dfab24cb17 = (mb_fn_b23033dfab24cb17)mb_entry_b23033dfab24cb17;
  int32_t mb_result_b23033dfab24cb17 = mb_target_b23033dfab24cb17(this_, psi_root, grf_enum_flags, grf_root_style, pif);
  return mb_result_b23033dfab24cb17;
}

typedef int32_t (MB_CALL *mb_fn_9d5c63f8bc6eff88)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5cade339d7e55c4565dfeb0(void * this_) {
  void *mb_entry_9d5c63f8bc6eff88 = NULL;
  if (this_ != NULL) {
    mb_entry_9d5c63f8bc6eff88 = (*(void ***)this_)[24];
  }
  if (mb_entry_9d5c63f8bc6eff88 == NULL) {
  return 0;
  }
  mb_fn_9d5c63f8bc6eff88 mb_target_9d5c63f8bc6eff88 = (mb_fn_9d5c63f8bc6eff88)mb_entry_9d5c63f8bc6eff88;
  int32_t mb_result_9d5c63f8bc6eff88 = mb_target_9d5c63f8bc6eff88(this_);
  return mb_result_9d5c63f8bc6eff88;
}

typedef int32_t (MB_CALL *mb_fn_a56e77f2fb4785f0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e29da7207929eebb5c7e6e0c(void * this_, void * psi) {
  void *mb_entry_a56e77f2fb4785f0 = NULL;
  if (this_ != NULL) {
    mb_entry_a56e77f2fb4785f0 = (*(void ***)this_)[19];
  }
  if (mb_entry_a56e77f2fb4785f0 == NULL) {
  return 0;
  }
  mb_fn_a56e77f2fb4785f0 mb_target_a56e77f2fb4785f0 = (mb_fn_a56e77f2fb4785f0)mb_entry_a56e77f2fb4785f0;
  int32_t mb_result_a56e77f2fb4785f0 = mb_target_a56e77f2fb4785f0(this_, psi);
  return mb_result_a56e77f2fb4785f0;
}

typedef int32_t (MB_CALL *mb_fn_1d3a49f164ffbde8)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef7acc51da97a44d6358bdf1(void * this_, void * psi, void * pi_state_number) {
  void *mb_entry_1d3a49f164ffbde8 = NULL;
  if (this_ != NULL) {
    mb_entry_1d3a49f164ffbde8 = (*(void ***)this_)[17];
  }
  if (mb_entry_1d3a49f164ffbde8 == NULL) {
  return 0;
  }
  mb_fn_1d3a49f164ffbde8 mb_target_1d3a49f164ffbde8 = (mb_fn_1d3a49f164ffbde8)mb_entry_1d3a49f164ffbde8;
  int32_t mb_result_1d3a49f164ffbde8 = mb_target_1d3a49f164ffbde8(this_, psi, (int32_t *)pi_state_number);
  return mb_result_1d3a49f164ffbde8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_094364f98ceedf75_p2;
typedef char mb_assert_094364f98ceedf75_p2[(sizeof(mb_agg_094364f98ceedf75_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_094364f98ceedf75)(void *, void *, mb_agg_094364f98ceedf75_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b67d643fc4a715e3acacc8ee(void * this_, void * psi, void * prect) {
  void *mb_entry_094364f98ceedf75 = NULL;
  if (this_ != NULL) {
    mb_entry_094364f98ceedf75 = (*(void ***)this_)[23];
  }
  if (mb_entry_094364f98ceedf75 == NULL) {
  return 0;
  }
  mb_fn_094364f98ceedf75 mb_target_094364f98ceedf75 = (mb_fn_094364f98ceedf75)mb_entry_094364f98ceedf75;
  int32_t mb_result_094364f98ceedf75 = mb_target_094364f98ceedf75(this_, psi, (mb_agg_094364f98ceedf75_p2 *)prect);
  return mb_result_094364f98ceedf75;
}

typedef int32_t (MB_CALL *mb_fn_e74b6b1004b499fc)(void *, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04f4ebb82300ba46d49727e3(void * this_, void * psi, uint32_t nstcis_mask, void * pnstcis_flags) {
  void *mb_entry_e74b6b1004b499fc = NULL;
  if (this_ != NULL) {
    mb_entry_e74b6b1004b499fc = (*(void ***)this_)[15];
  }
  if (mb_entry_e74b6b1004b499fc == NULL) {
  return 0;
  }
  mb_fn_e74b6b1004b499fc mb_target_e74b6b1004b499fc = (mb_fn_e74b6b1004b499fc)mb_entry_e74b6b1004b499fc;
  int32_t mb_result_e74b6b1004b499fc = mb_target_e74b6b1004b499fc(this_, psi, nstcis_mask, (uint32_t *)pnstcis_flags);
  return mb_result_e74b6b1004b499fc;
}

typedef int32_t (MB_CALL *mb_fn_49577daa81ba228c)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e81e26281484ed49f4c9ecab(void * this_, void * psi, int32_t nstcgi, void * ppsi_next) {
  void *mb_entry_49577daa81ba228c = NULL;
  if (this_ != NULL) {
    mb_entry_49577daa81ba228c = (*(void ***)this_)[21];
  }
  if (mb_entry_49577daa81ba228c == NULL) {
  return 0;
  }
  mb_fn_49577daa81ba228c mb_target_49577daa81ba228c = (mb_fn_49577daa81ba228c)mb_entry_49577daa81ba228c;
  int32_t mb_result_49577daa81ba228c = mb_target_49577daa81ba228c(this_, psi, nstcgi, (void * *)ppsi_next);
  return mb_result_49577daa81ba228c;
}

typedef int32_t (MB_CALL *mb_fn_1a18e2e558431fdc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4fb5b340df2ea623542daf8(void * this_, void * ppsia_root_items) {
  void *mb_entry_1a18e2e558431fdc = NULL;
  if (this_ != NULL) {
    mb_entry_1a18e2e558431fdc = (*(void ***)this_)[13];
  }
  if (mb_entry_1a18e2e558431fdc == NULL) {
  return 0;
  }
  mb_fn_1a18e2e558431fdc mb_target_1a18e2e558431fdc = (mb_fn_1a18e2e558431fdc)mb_entry_1a18e2e558431fdc;
  int32_t mb_result_1a18e2e558431fdc = mb_target_1a18e2e558431fdc(this_, (void * *)ppsia_root_items);
  return mb_result_1a18e2e558431fdc;
}

typedef int32_t (MB_CALL *mb_fn_07f428c3275796a4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40a9c6dedadd49aed2024798(void * this_, void * psia_items) {
  void *mb_entry_07f428c3275796a4 = NULL;
  if (this_ != NULL) {
    mb_entry_07f428c3275796a4 = (*(void ***)this_)[16];
  }
  if (mb_entry_07f428c3275796a4 == NULL) {
  return 0;
  }
  mb_fn_07f428c3275796a4 mb_target_07f428c3275796a4 = (mb_fn_07f428c3275796a4)mb_entry_07f428c3275796a4;
  int32_t mb_result_07f428c3275796a4 = mb_target_07f428c3275796a4(this_, (void * *)psia_items);
  return mb_result_07f428c3275796a4;
}

typedef struct { uint8_t bytes[8]; } mb_agg_26f330514fe01097_p1;
typedef char mb_assert_26f330514fe01097_p1[(sizeof(mb_agg_26f330514fe01097_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_26f330514fe01097)(void *, mb_agg_26f330514fe01097_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b5de31f290fc8a20cb46b0c(void * this_, void * ppt, void * ppsi_out) {
  void *mb_entry_26f330514fe01097 = NULL;
  if (this_ != NULL) {
    mb_entry_26f330514fe01097 = (*(void ***)this_)[22];
  }
  if (mb_entry_26f330514fe01097 == NULL) {
  return 0;
  }
  mb_fn_26f330514fe01097 mb_target_26f330514fe01097 = (mb_fn_26f330514fe01097)mb_entry_26f330514fe01097;
  int32_t mb_result_26f330514fe01097 = mb_target_26f330514fe01097(this_, (mb_agg_26f330514fe01097_p1 *)ppt, (void * *)ppsi_out);
  return mb_result_26f330514fe01097;
}

typedef struct { uint8_t bytes[16]; } mb_agg_dde730e273a530b9_p2;
typedef char mb_assert_dde730e273a530b9_p2[(sizeof(mb_agg_dde730e273a530b9_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dde730e273a530b9)(void *, void *, mb_agg_dde730e273a530b9_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdeb0df63966aafebe88d0e6(void * this_, void * hwnd_parent, void * prc, uint32_t nscts_flags) {
  void *mb_entry_dde730e273a530b9 = NULL;
  if (this_ != NULL) {
    mb_entry_dde730e273a530b9 = (*(void ***)this_)[6];
  }
  if (mb_entry_dde730e273a530b9 == NULL) {
  return 0;
  }
  mb_fn_dde730e273a530b9 mb_target_dde730e273a530b9 = (mb_fn_dde730e273a530b9)mb_entry_dde730e273a530b9;
  int32_t mb_result_dde730e273a530b9 = mb_target_dde730e273a530b9(this_, hwnd_parent, (mb_agg_dde730e273a530b9_p2 *)prc, nscts_flags);
  return mb_result_dde730e273a530b9;
}

typedef int32_t (MB_CALL *mb_fn_f1930cbab5bdc29b)(void *, int32_t, void *, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c9752191f7389ebf3829aca(void * this_, int32_t i_index, void * psi_root, uint32_t grf_enum_flags, uint32_t grf_root_style, void * pif) {
  void *mb_entry_f1930cbab5bdc29b = NULL;
  if (this_ != NULL) {
    mb_entry_f1930cbab5bdc29b = (*(void ***)this_)[10];
  }
  if (mb_entry_f1930cbab5bdc29b == NULL) {
  return 0;
  }
  mb_fn_f1930cbab5bdc29b mb_target_f1930cbab5bdc29b = (mb_fn_f1930cbab5bdc29b)mb_entry_f1930cbab5bdc29b;
  int32_t mb_result_f1930cbab5bdc29b = mb_target_f1930cbab5bdc29b(this_, i_index, psi_root, grf_enum_flags, grf_root_style, pif);
  return mb_result_f1930cbab5bdc29b;
}

typedef int32_t (MB_CALL *mb_fn_2f429f014b9611e8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1adcb1eb2042dc432851ed19(void * this_) {
  void *mb_entry_2f429f014b9611e8 = NULL;
  if (this_ != NULL) {
    mb_entry_2f429f014b9611e8 = (*(void ***)this_)[12];
  }
  if (mb_entry_2f429f014b9611e8 == NULL) {
  return 0;
  }
  mb_fn_2f429f014b9611e8 mb_target_2f429f014b9611e8 = (mb_fn_2f429f014b9611e8)mb_entry_2f429f014b9611e8;
  int32_t mb_result_2f429f014b9611e8 = mb_target_2f429f014b9611e8(this_);
  return mb_result_2f429f014b9611e8;
}

typedef int32_t (MB_CALL *mb_fn_52b11ea1fead3dc8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db212b569e8252d11af646e7(void * this_, void * psi_root) {
  void *mb_entry_52b11ea1fead3dc8 = NULL;
  if (this_ != NULL) {
    mb_entry_52b11ea1fead3dc8 = (*(void ***)this_)[11];
  }
  if (mb_entry_52b11ea1fead3dc8 == NULL) {
  return 0;
  }
  mb_fn_52b11ea1fead3dc8 mb_target_52b11ea1fead3dc8 = (mb_fn_52b11ea1fead3dc8)mb_entry_52b11ea1fead3dc8;
  int32_t mb_result_52b11ea1fead3dc8 = mb_target_52b11ea1fead3dc8(this_, psi_root);
  return mb_result_52b11ea1fead3dc8;
}

typedef int32_t (MB_CALL *mb_fn_b75b26ca3969372a)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e9bade62ee50560181dbcde(void * this_, void * psi, int32_t i_state_number) {
  void *mb_entry_b75b26ca3969372a = NULL;
  if (this_ != NULL) {
    mb_entry_b75b26ca3969372a = (*(void ***)this_)[18];
  }
  if (mb_entry_b75b26ca3969372a == NULL) {
  return 0;
  }
  mb_fn_b75b26ca3969372a mb_target_b75b26ca3969372a = (mb_fn_b75b26ca3969372a)mb_entry_b75b26ca3969372a;
  int32_t mb_result_b75b26ca3969372a = mb_target_b75b26ca3969372a(this_, psi, i_state_number);
  return mb_result_b75b26ca3969372a;
}

typedef int32_t (MB_CALL *mb_fn_aa33f7f3bf826d06)(void *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73141acaae3f8faf396ad9e5(void * this_, void * psi, uint32_t nstcis_mask, uint32_t nstcis_flags) {
  void *mb_entry_aa33f7f3bf826d06 = NULL;
  if (this_ != NULL) {
    mb_entry_aa33f7f3bf826d06 = (*(void ***)this_)[14];
  }
  if (mb_entry_aa33f7f3bf826d06 == NULL) {
  return 0;
  }
  mb_fn_aa33f7f3bf826d06 mb_target_aa33f7f3bf826d06 = (mb_fn_aa33f7f3bf826d06)mb_entry_aa33f7f3bf826d06;
  int32_t mb_result_aa33f7f3bf826d06 = mb_target_aa33f7f3bf826d06(this_, psi, nstcis_mask, nstcis_flags);
  return mb_result_aa33f7f3bf826d06;
}

typedef int32_t (MB_CALL *mb_fn_f33112cd77615896)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08bcaa23daebd799a6462189(void * this_, void * psz_theme) {
  void *mb_entry_f33112cd77615896 = NULL;
  if (this_ != NULL) {
    mb_entry_f33112cd77615896 = (*(void ***)this_)[20];
  }
  if (mb_entry_f33112cd77615896 == NULL) {
  return 0;
  }
  mb_fn_f33112cd77615896 mb_target_f33112cd77615896 = (mb_fn_f33112cd77615896)mb_entry_f33112cd77615896;
  int32_t mb_result_f33112cd77615896 = mb_target_f33112cd77615896(this_, (uint16_t *)psz_theme);
  return mb_result_f33112cd77615896;
}

typedef int32_t (MB_CALL *mb_fn_1960cb3e68a0cc88)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_443f469e1d5a14216a3b1336(void * this_, void * punk, void * pdw_cookie) {
  void *mb_entry_1960cb3e68a0cc88 = NULL;
  if (this_ != NULL) {
    mb_entry_1960cb3e68a0cc88 = (*(void ***)this_)[7];
  }
  if (mb_entry_1960cb3e68a0cc88 == NULL) {
  return 0;
  }
  mb_fn_1960cb3e68a0cc88 mb_target_1960cb3e68a0cc88 = (mb_fn_1960cb3e68a0cc88)mb_entry_1960cb3e68a0cc88;
  int32_t mb_result_1960cb3e68a0cc88 = mb_target_1960cb3e68a0cc88(this_, punk, (uint32_t *)pdw_cookie);
  return mb_result_1960cb3e68a0cc88;
}

typedef int32_t (MB_CALL *mb_fn_614609024755cef5)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98d01868d69675124730589d(void * this_, uint32_t dw_cookie) {
  void *mb_entry_614609024755cef5 = NULL;
  if (this_ != NULL) {
    mb_entry_614609024755cef5 = (*(void ***)this_)[8];
  }
  if (mb_entry_614609024755cef5 == NULL) {
  return 0;
  }
  mb_fn_614609024755cef5 mb_target_614609024755cef5 = (mb_fn_614609024755cef5)mb_entry_614609024755cef5;
  int32_t mb_result_614609024755cef5 = mb_target_614609024755cef5(this_, dw_cookie);
  return mb_result_614609024755cef5;
}

typedef int32_t (MB_CALL *mb_fn_418ab147ccf488d3)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c88a2415bc41c0258c5edb71(void * this_, uint32_t nstcs_mask, void * pnstcs_style) {
  void *mb_entry_418ab147ccf488d3 = NULL;
  if (this_ != NULL) {
    mb_entry_418ab147ccf488d3 = (*(void ***)this_)[26];
  }
  if (mb_entry_418ab147ccf488d3 == NULL) {
  return 0;
  }
  mb_fn_418ab147ccf488d3 mb_target_418ab147ccf488d3 = (mb_fn_418ab147ccf488d3)mb_entry_418ab147ccf488d3;
  int32_t mb_result_418ab147ccf488d3 = mb_target_418ab147ccf488d3(this_, nstcs_mask, (uint32_t *)pnstcs_style);
  return mb_result_418ab147ccf488d3;
}

typedef int32_t (MB_CALL *mb_fn_878ac3c6687ce390)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c3dd827702f7388a8c41947(void * this_, int32_t nstcs_mask, void * pnstcs_style) {
  void *mb_entry_878ac3c6687ce390 = NULL;
  if (this_ != NULL) {
    mb_entry_878ac3c6687ce390 = (*(void ***)this_)[28];
  }
  if (mb_entry_878ac3c6687ce390 == NULL) {
  return 0;
  }
  mb_fn_878ac3c6687ce390 mb_target_878ac3c6687ce390 = (mb_fn_878ac3c6687ce390)mb_entry_878ac3c6687ce390;
  int32_t mb_result_878ac3c6687ce390 = mb_target_878ac3c6687ce390(this_, nstcs_mask, (int32_t *)pnstcs_style);
  return mb_result_878ac3c6687ce390;
}

typedef int32_t (MB_CALL *mb_fn_9a54573d424bbb38)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63891dba61578096079b110d(void * this_, uint32_t nstcs_mask, uint32_t nstcs_style) {
  void *mb_entry_9a54573d424bbb38 = NULL;
  if (this_ != NULL) {
    mb_entry_9a54573d424bbb38 = (*(void ***)this_)[25];
  }
  if (mb_entry_9a54573d424bbb38 == NULL) {
  return 0;
  }
  mb_fn_9a54573d424bbb38 mb_target_9a54573d424bbb38 = (mb_fn_9a54573d424bbb38)mb_entry_9a54573d424bbb38;
  int32_t mb_result_9a54573d424bbb38 = mb_target_9a54573d424bbb38(this_, nstcs_mask, nstcs_style);
  return mb_result_9a54573d424bbb38;
}

typedef int32_t (MB_CALL *mb_fn_7f161e8940b2e79f)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85c73429218c9fcc13065815(void * this_, int32_t nstcs_mask, int32_t nstcs_style) {
  void *mb_entry_7f161e8940b2e79f = NULL;
  if (this_ != NULL) {
    mb_entry_7f161e8940b2e79f = (*(void ***)this_)[27];
  }
  if (mb_entry_7f161e8940b2e79f == NULL) {
  return 0;
  }
  mb_fn_7f161e8940b2e79f mb_target_7f161e8940b2e79f = (mb_fn_7f161e8940b2e79f)mb_entry_7f161e8940b2e79f;
  int32_t mb_result_7f161e8940b2e79f = mb_target_7f161e8940b2e79f(this_, nstcs_mask, nstcs_style);
  return mb_result_7f161e8940b2e79f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_078a9cd6c9cda029_p2;
typedef char mb_assert_078a9cd6c9cda029_p2[(sizeof(mb_agg_078a9cd6c9cda029_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[48]; } mb_agg_078a9cd6c9cda029_p3;
typedef char mb_assert_078a9cd6c9cda029_p3[(sizeof(mb_agg_078a9cd6c9cda029_p3) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_078a9cd6c9cda029)(void *, void *, mb_agg_078a9cd6c9cda029_p2 *, mb_agg_078a9cd6c9cda029_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcb95a4d89c3a6de648a6fac(void * this_, void * hdc, void * prc, void * pnstccd_item) {
  void *mb_entry_078a9cd6c9cda029 = NULL;
  if (this_ != NULL) {
    mb_entry_078a9cd6c9cda029 = (*(void ***)this_)[9];
  }
  if (mb_entry_078a9cd6c9cda029 == NULL) {
  return 0;
  }
  mb_fn_078a9cd6c9cda029 mb_target_078a9cd6c9cda029 = (mb_fn_078a9cd6c9cda029)mb_entry_078a9cd6c9cda029;
  int32_t mb_result_078a9cd6c9cda029 = mb_target_078a9cd6c9cda029(this_, hdc, (mb_agg_078a9cd6c9cda029_p2 *)prc, (mb_agg_078a9cd6c9cda029_p3 *)pnstccd_item);
  return mb_result_078a9cd6c9cda029;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1329adc636760b6b_p2;
typedef char mb_assert_1329adc636760b6b_p2[(sizeof(mb_agg_1329adc636760b6b_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[48]; } mb_agg_1329adc636760b6b_p3;
typedef char mb_assert_1329adc636760b6b_p3[(sizeof(mb_agg_1329adc636760b6b_p3) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1329adc636760b6b)(void *, void *, mb_agg_1329adc636760b6b_p2 *, mb_agg_1329adc636760b6b_p3 *, uint32_t *, uint32_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c40865d019abffbae69f9f6(void * this_, void * hdc, void * prc, void * pnstccd_item, void * pclr_text, void * pclr_text_bk, void * plres) {
  void *mb_entry_1329adc636760b6b = NULL;
  if (this_ != NULL) {
    mb_entry_1329adc636760b6b = (*(void ***)this_)[8];
  }
  if (mb_entry_1329adc636760b6b == NULL) {
  return 0;
  }
  mb_fn_1329adc636760b6b mb_target_1329adc636760b6b = (mb_fn_1329adc636760b6b)mb_entry_1329adc636760b6b;
  int32_t mb_result_1329adc636760b6b = mb_target_1329adc636760b6b(this_, hdc, (mb_agg_1329adc636760b6b_p2 *)prc, (mb_agg_1329adc636760b6b_p3 *)pnstccd_item, (uint32_t *)pclr_text, (uint32_t *)pclr_text_bk, (int64_t *)plres);
  return mb_result_1329adc636760b6b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a0420e1d9592a68e_p2;
typedef char mb_assert_a0420e1d9592a68e_p2[(sizeof(mb_agg_a0420e1d9592a68e_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a0420e1d9592a68e)(void *, void *, mb_agg_a0420e1d9592a68e_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e49b56a2c561bb9b810bf963(void * this_, void * hdc, void * prc) {
  void *mb_entry_a0420e1d9592a68e = NULL;
  if (this_ != NULL) {
    mb_entry_a0420e1d9592a68e = (*(void ***)this_)[7];
  }
  if (mb_entry_a0420e1d9592a68e == NULL) {
  return 0;
  }
  mb_fn_a0420e1d9592a68e mb_target_a0420e1d9592a68e = (mb_fn_a0420e1d9592a68e)mb_entry_a0420e1d9592a68e;
  int32_t mb_result_a0420e1d9592a68e = mb_target_a0420e1d9592a68e(this_, hdc, (mb_agg_a0420e1d9592a68e_p2 *)prc);
  return mb_result_a0420e1d9592a68e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cd2f1314f24bec39_p2;
typedef char mb_assert_cd2f1314f24bec39_p2[(sizeof(mb_agg_cd2f1314f24bec39_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cd2f1314f24bec39)(void *, void *, mb_agg_cd2f1314f24bec39_p2 *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_438460776657a109ed2d8353(void * this_, void * hdc, void * prc, void * plres) {
  void *mb_entry_cd2f1314f24bec39 = NULL;
  if (this_ != NULL) {
    mb_entry_cd2f1314f24bec39 = (*(void ***)this_)[6];
  }
  if (mb_entry_cd2f1314f24bec39 == NULL) {
  return 0;
  }
  mb_fn_cd2f1314f24bec39 mb_target_cd2f1314f24bec39 = (mb_fn_cd2f1314f24bec39)mb_entry_cd2f1314f24bec39;
  int32_t mb_result_cd2f1314f24bec39 = mb_target_cd2f1314f24bec39(this_, hdc, (mb_agg_cd2f1314f24bec39_p2 *)prc, (int64_t *)plres);
  return mb_result_cd2f1314f24bec39;
}

typedef int32_t (MB_CALL *mb_fn_e85177b671f43e45)(void *, void *, void *, int32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9d70804ad2bd44f9a8d8bc4(void * this_, void * psi_over, void * psia_data, int32_t f_outside_source, uint32_t grf_key_state, void * pdw_effect) {
  void *mb_entry_e85177b671f43e45 = NULL;
  if (this_ != NULL) {
    mb_entry_e85177b671f43e45 = (*(void ***)this_)[6];
  }
  if (mb_entry_e85177b671f43e45 == NULL) {
  return 0;
  }
  mb_fn_e85177b671f43e45 mb_target_e85177b671f43e45 = (mb_fn_e85177b671f43e45)mb_entry_e85177b671f43e45;
  int32_t mb_result_e85177b671f43e45 = mb_target_e85177b671f43e45(this_, psi_over, psia_data, f_outside_source, grf_key_state, (uint32_t *)pdw_effect);
  return mb_result_e85177b671f43e45;
}

typedef int32_t (MB_CALL *mb_fn_ad22fde12bf3a4cb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8f9e7df32f6a5b3a8b826f7(void * this_, void * psi_over) {
  void *mb_entry_ad22fde12bf3a4cb = NULL;
  if (this_ != NULL) {
    mb_entry_ad22fde12bf3a4cb = (*(void ***)this_)[11];
  }
  if (mb_entry_ad22fde12bf3a4cb == NULL) {
  return 0;
  }
  mb_fn_ad22fde12bf3a4cb mb_target_ad22fde12bf3a4cb = (mb_fn_ad22fde12bf3a4cb)mb_entry_ad22fde12bf3a4cb;
  int32_t mb_result_ad22fde12bf3a4cb = mb_target_ad22fde12bf3a4cb(this_, psi_over);
  return mb_result_ad22fde12bf3a4cb;
}

typedef int32_t (MB_CALL *mb_fn_00b91671070b5532)(void *, void *, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_309f79cfbf9f1c20335533d5(void * this_, void * psi_over, void * psia_data, uint32_t grf_key_state, void * pdw_effect) {
  void *mb_entry_00b91671070b5532 = NULL;
  if (this_ != NULL) {
    mb_entry_00b91671070b5532 = (*(void ***)this_)[7];
  }
  if (mb_entry_00b91671070b5532 == NULL) {
  return 0;
  }
  mb_fn_00b91671070b5532 mb_target_00b91671070b5532 = (mb_fn_00b91671070b5532)mb_entry_00b91671070b5532;
  int32_t mb_result_00b91671070b5532 = mb_target_00b91671070b5532(this_, psi_over, psia_data, grf_key_state, (uint32_t *)pdw_effect);
  return mb_result_00b91671070b5532;
}

typedef int32_t (MB_CALL *mb_fn_b28494179c21d6d6)(void *, void *, void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e89951e666ab57801402c8d0(void * this_, void * psi_over, void * psia_data, int32_t i_new_position, int32_t i_old_position) {
  void *mb_entry_b28494179c21d6d6 = NULL;
  if (this_ != NULL) {
    mb_entry_b28494179c21d6d6 = (*(void ***)this_)[8];
  }
  if (mb_entry_b28494179c21d6d6 == NULL) {
  return 0;
  }
  mb_fn_b28494179c21d6d6 mb_target_b28494179c21d6d6 = (mb_fn_b28494179c21d6d6)mb_entry_b28494179c21d6d6;
  int32_t mb_result_b28494179c21d6d6 = mb_target_b28494179c21d6d6(this_, psi_over, psia_data, i_new_position, i_old_position);
  return mb_result_b28494179c21d6d6;
}

typedef int32_t (MB_CALL *mb_fn_fc76792a6ce73e98)(void *, void *, void *, int32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3796678e0bd76e0005352bf8(void * this_, void * psi_over, void * psia_data, int32_t i_position, uint32_t grf_key_state, void * pdw_effect) {
  void *mb_entry_fc76792a6ce73e98 = NULL;
  if (this_ != NULL) {
    mb_entry_fc76792a6ce73e98 = (*(void ***)this_)[9];
  }
  if (mb_entry_fc76792a6ce73e98 == NULL) {
  return 0;
  }
  mb_fn_fc76792a6ce73e98 mb_target_fc76792a6ce73e98 = (mb_fn_fc76792a6ce73e98)mb_entry_fc76792a6ce73e98;
  int32_t mb_result_fc76792a6ce73e98 = mb_target_fc76792a6ce73e98(this_, psi_over, psia_data, i_position, grf_key_state, (uint32_t *)pdw_effect);
  return mb_result_fc76792a6ce73e98;
}

typedef int32_t (MB_CALL *mb_fn_966c886bfdff1cde)(void *, void *, void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6b332660181f04e5a12d3ab(void * this_, void * psi_over, void * psia_data, int32_t i_new_position, int32_t i_old_position) {
  void *mb_entry_966c886bfdff1cde = NULL;
  if (this_ != NULL) {
    mb_entry_966c886bfdff1cde = (*(void ***)this_)[10];
  }
  if (mb_entry_966c886bfdff1cde == NULL) {
  return 0;
  }
  mb_fn_966c886bfdff1cde mb_target_966c886bfdff1cde = (mb_fn_966c886bfdff1cde)mb_entry_966c886bfdff1cde;
  int32_t mb_result_966c886bfdff1cde = mb_target_966c886bfdff1cde(this_, psi_over, psia_data, i_new_position, i_old_position);
  return mb_result_966c886bfdff1cde;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c2d0473093a8bd85_p3;
typedef char mb_assert_c2d0473093a8bd85_p3[(sizeof(mb_agg_c2d0473093a8bd85_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c2d0473093a8bd85)(void *, void *, void *, mb_agg_c2d0473093a8bd85_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73116ee60e0e0d2d77efd0b5(void * this_, void * psi, void * pcm_in, void * riid, void * ppv) {
  void *mb_entry_c2d0473093a8bd85 = NULL;
  if (this_ != NULL) {
    mb_entry_c2d0473093a8bd85 = (*(void ***)this_)[21];
  }
  if (mb_entry_c2d0473093a8bd85 == NULL) {
  return 0;
  }
  mb_fn_c2d0473093a8bd85 mb_target_c2d0473093a8bd85 = (mb_fn_c2d0473093a8bd85)mb_entry_c2d0473093a8bd85;
  int32_t mb_result_c2d0473093a8bd85 = mb_target_c2d0473093a8bd85(this_, psi, pcm_in, (mb_agg_c2d0473093a8bd85_p3 *)riid, (void * *)ppv);
  return mb_result_c2d0473093a8bd85;
}

typedef int32_t (MB_CALL *mb_fn_99d5c88f7683b842)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1789ce19145126f7e15e8295(void * this_, void * psi) {
  void *mb_entry_99d5c88f7683b842 = NULL;
  if (this_ != NULL) {
    mb_entry_99d5c88f7683b842 = (*(void ***)this_)[13];
  }
  if (mb_entry_99d5c88f7683b842 == NULL) {
  return 0;
  }
  mb_fn_99d5c88f7683b842 mb_target_99d5c88f7683b842 = (mb_fn_99d5c88f7683b842)mb_entry_99d5c88f7683b842;
  int32_t mb_result_99d5c88f7683b842 = mb_target_99d5c88f7683b842(this_, psi);
  return mb_result_99d5c88f7683b842;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c92b9762a4d9fdce_p2;
typedef char mb_assert_c92b9762a4d9fdce_p2[(sizeof(mb_agg_c92b9762a4d9fdce_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c92b9762a4d9fdce)(void *, void *, mb_agg_c92b9762a4d9fdce_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aabab3ca7ad0b10b937b822a(void * this_, void * psi, void * riid, void * ppv) {
  void *mb_entry_c92b9762a4d9fdce = NULL;
  if (this_ != NULL) {
    mb_entry_c92b9762a4d9fdce = (*(void ***)this_)[20];
  }
  if (mb_entry_c92b9762a4d9fdce == NULL) {
  return 0;
  }
  mb_fn_c92b9762a4d9fdce mb_target_c92b9762a4d9fdce = (mb_fn_c92b9762a4d9fdce)mb_entry_c92b9762a4d9fdce;
  int32_t mb_result_c92b9762a4d9fdce = mb_target_c92b9762a4d9fdce(this_, psi, (mb_agg_c92b9762a4d9fdce_p2 *)riid, (void * *)ppv);
  return mb_result_c92b9762a4d9fdce;
}

typedef int32_t (MB_CALL *mb_fn_bcd469dec20cb8c6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54e7e4483024d81bad198c7b(void * this_, void * psi) {
  void *mb_entry_bcd469dec20cb8c6 = NULL;
  if (this_ != NULL) {
    mb_entry_bcd469dec20cb8c6 = (*(void ***)this_)[12];
  }
  if (mb_entry_bcd469dec20cb8c6 == NULL) {
  return 0;
  }
  mb_fn_bcd469dec20cb8c6 mb_target_bcd469dec20cb8c6 = (mb_fn_bcd469dec20cb8c6)mb_entry_bcd469dec20cb8c6;
  int32_t mb_result_bcd469dec20cb8c6 = mb_target_bcd469dec20cb8c6(this_, psi);
  return mb_result_bcd469dec20cb8c6;
}

typedef int32_t (MB_CALL *mb_fn_048b4a505605c51a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfbdb6ca56cc5b4531d156f8(void * this_, void * psi) {
  void *mb_entry_048b4a505605c51a = NULL;
  if (this_ != NULL) {
    mb_entry_048b4a505605c51a = (*(void ***)this_)[17];
  }
  if (mb_entry_048b4a505605c51a == NULL) {
  return 0;
  }
  mb_fn_048b4a505605c51a mb_target_048b4a505605c51a = (mb_fn_048b4a505605c51a)mb_entry_048b4a505605c51a;
  int32_t mb_result_048b4a505605c51a = mb_target_048b4a505605c51a(this_, psi);
  return mb_result_048b4a505605c51a;
}

typedef int32_t (MB_CALL *mb_fn_75613b69c57de595)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a324d6e3f872ecc1c4dab0c(void * this_, void * psi) {
  void *mb_entry_75613b69c57de595 = NULL;
  if (this_ != NULL) {
    mb_entry_75613b69c57de595 = (*(void ***)this_)[22];
  }
  if (mb_entry_75613b69c57de595 == NULL) {
  return 0;
  }
  mb_fn_75613b69c57de595 mb_target_75613b69c57de595 = (mb_fn_75613b69c57de595)mb_entry_75613b69c57de595;
  int32_t mb_result_75613b69c57de595 = mb_target_75613b69c57de595(this_, psi);
  return mb_result_75613b69c57de595;
}

typedef int32_t (MB_CALL *mb_fn_7c68511d98e91520)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca0c855ce8967d004fbd87e6(void * this_, void * psi) {
  void *mb_entry_7c68511d98e91520 = NULL;
  if (this_ != NULL) {
    mb_entry_7c68511d98e91520 = (*(void ***)this_)[14];
  }
  if (mb_entry_7c68511d98e91520 == NULL) {
  return 0;
  }
  mb_fn_7c68511d98e91520 mb_target_7c68511d98e91520 = (mb_fn_7c68511d98e91520)mb_entry_7c68511d98e91520;
  int32_t mb_result_7c68511d98e91520 = mb_target_7c68511d98e91520(this_, psi);
  return mb_result_7c68511d98e91520;
}

typedef int32_t (MB_CALL *mb_fn_a4ec04fa1149cf31)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0081c0b5cac0b395f4e4a0c1(void * this_, void * psi) {
  void *mb_entry_a4ec04fa1149cf31 = NULL;
  if (this_ != NULL) {
    mb_entry_a4ec04fa1149cf31 = (*(void ***)this_)[15];
  }
  if (mb_entry_a4ec04fa1149cf31 == NULL) {
  return 0;
  }
  mb_fn_a4ec04fa1149cf31 mb_target_a4ec04fa1149cf31 = (mb_fn_a4ec04fa1149cf31)mb_entry_a4ec04fa1149cf31;
  int32_t mb_result_a4ec04fa1149cf31 = mb_target_a4ec04fa1149cf31(this_, psi);
  return mb_result_a4ec04fa1149cf31;
}

typedef int32_t (MB_CALL *mb_fn_678332408ce52a8b)(void *, void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff1e6a8bbd63a05a03f757f2(void * this_, void * psi, void * pi_default_icon, void * pi_open_icon) {
  void *mb_entry_678332408ce52a8b = NULL;
  if (this_ != NULL) {
    mb_entry_678332408ce52a8b = (*(void ***)this_)[23];
  }
  if (mb_entry_678332408ce52a8b == NULL) {
  return 0;
  }
  mb_fn_678332408ce52a8b mb_target_678332408ce52a8b = (mb_fn_678332408ce52a8b)mb_entry_678332408ce52a8b;
  int32_t mb_result_678332408ce52a8b = mb_target_678332408ce52a8b(this_, psi, (int32_t *)pi_default_icon, (int32_t *)pi_open_icon);
  return mb_result_678332408ce52a8b;
}

typedef int32_t (MB_CALL *mb_fn_ad688f3757d765bf)(void *, void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4b50e1dd05ac62e61ade3e7(void * this_, void * psi, void * psz_tip, int32_t cch_tip) {
  void *mb_entry_ad688f3757d765bf = NULL;
  if (this_ != NULL) {
    mb_entry_ad688f3757d765bf = (*(void ***)this_)[16];
  }
  if (mb_entry_ad688f3757d765bf == NULL) {
  return 0;
  }
  mb_fn_ad688f3757d765bf mb_target_ad688f3757d765bf = (mb_fn_ad688f3757d765bf)mb_entry_ad688f3757d765bf;
  int32_t mb_result_ad688f3757d765bf = mb_target_ad688f3757d765bf(this_, psi, (uint16_t *)psz_tip, cch_tip);
  return mb_result_ad688f3757d765bf;
}

typedef int32_t (MB_CALL *mb_fn_6921cc30549de48d)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ace659c654d2bc6dec1649e1(void * this_, void * psi, int32_t f_is_root) {
  void *mb_entry_6921cc30549de48d = NULL;
  if (this_ != NULL) {
    mb_entry_6921cc30549de48d = (*(void ***)this_)[18];
  }
  if (mb_entry_6921cc30549de48d == NULL) {
  return 0;
  }
  mb_fn_6921cc30549de48d mb_target_6921cc30549de48d = (mb_fn_6921cc30549de48d)mb_entry_6921cc30549de48d;
  int32_t mb_result_6921cc30549de48d = mb_target_6921cc30549de48d(this_, psi, f_is_root);
  return mb_result_6921cc30549de48d;
}

typedef int32_t (MB_CALL *mb_fn_5e4b04aa0d418526)(void *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf9a1dec06bc8595bf8e7114(void * this_, void * psi, uint32_t nstce_hit_test, uint32_t nstce_click_type) {
  void *mb_entry_5e4b04aa0d418526 = NULL;
  if (this_ != NULL) {
    mb_entry_5e4b04aa0d418526 = (*(void ***)this_)[6];
  }
  if (mb_entry_5e4b04aa0d418526 == NULL) {
  return 0;
  }
  mb_fn_5e4b04aa0d418526 mb_target_5e4b04aa0d418526 = (mb_fn_5e4b04aa0d418526)mb_entry_5e4b04aa0d418526;
  int32_t mb_result_5e4b04aa0d418526 = mb_target_5e4b04aa0d418526(this_, psi, nstce_hit_test, nstce_click_type);
  return mb_result_5e4b04aa0d418526;
}

typedef int32_t (MB_CALL *mb_fn_5d2c23be078ce286)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77c953aa39e7f49614459706(void * this_, void * psi, int32_t f_is_root) {
  void *mb_entry_5d2c23be078ce286 = NULL;
  if (this_ != NULL) {
    mb_entry_5d2c23be078ce286 = (*(void ***)this_)[19];
  }
  if (mb_entry_5d2c23be078ce286 == NULL) {
  return 0;
  }
  mb_fn_5d2c23be078ce286 mb_target_5d2c23be078ce286 = (mb_fn_5d2c23be078ce286)mb_entry_5d2c23be078ce286;
  int32_t mb_result_5d2c23be078ce286 = mb_target_5d2c23be078ce286(this_, psi, f_is_root);
  return mb_result_5d2c23be078ce286;
}

typedef int32_t (MB_CALL *mb_fn_28ec953e8d41592a)(void *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb875a638da7bb1e021aefdc(void * this_, void * psi, uint32_t nstcis_mask, uint32_t nstcis_state) {
  void *mb_entry_28ec953e8d41592a = NULL;
  if (this_ != NULL) {
    mb_entry_28ec953e8d41592a = (*(void ***)this_)[9];
  }
  if (mb_entry_28ec953e8d41592a == NULL) {
  return 0;
  }
  mb_fn_28ec953e8d41592a mb_target_28ec953e8d41592a = (mb_fn_28ec953e8d41592a)mb_entry_28ec953e8d41592a;
  int32_t mb_result_28ec953e8d41592a = mb_target_28ec953e8d41592a(this_, psi, nstcis_mask, nstcis_state);
  return mb_result_28ec953e8d41592a;
}

typedef int32_t (MB_CALL *mb_fn_9db6547f54a8c893)(void *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a99669d80be65162584a153f(void * this_, void * psi, uint32_t nstcis_mask, uint32_t nstcis_state) {
  void *mb_entry_9db6547f54a8c893 = NULL;
  if (this_ != NULL) {
    mb_entry_9db6547f54a8c893 = (*(void ***)this_)[8];
  }
  if (mb_entry_9db6547f54a8c893 == NULL) {
  return 0;
  }
  mb_fn_9db6547f54a8c893 mb_target_9db6547f54a8c893 = (mb_fn_9db6547f54a8c893)mb_entry_9db6547f54a8c893;
  int32_t mb_result_9db6547f54a8c893 = mb_target_9db6547f54a8c893(this_, psi, nstcis_mask, nstcis_state);
  return mb_result_9db6547f54a8c893;
}

typedef int32_t (MB_CALL *mb_fn_d2bcae58b992f78f)(void *, uint32_t, uint64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_880c0bf8ab729829cc47a17f(void * this_, uint32_t u_msg, uint64_t w_param, int64_t l_param) {
  void *mb_entry_d2bcae58b992f78f = NULL;
  if (this_ != NULL) {
    mb_entry_d2bcae58b992f78f = (*(void ***)this_)[11];
  }
  if (mb_entry_d2bcae58b992f78f == NULL) {
  return 0;
  }
  mb_fn_d2bcae58b992f78f mb_target_d2bcae58b992f78f = (mb_fn_d2bcae58b992f78f)mb_entry_d2bcae58b992f78f;
  int32_t mb_result_d2bcae58b992f78f = mb_target_d2bcae58b992f78f(this_, u_msg, w_param, l_param);
  return mb_result_d2bcae58b992f78f;
}

typedef int32_t (MB_CALL *mb_fn_cb9fd49ea72a502b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2aeeb41e8f4d7a7825abb6b2(void * this_, void * psi) {
  void *mb_entry_cb9fd49ea72a502b = NULL;
  if (this_ != NULL) {
    mb_entry_cb9fd49ea72a502b = (*(void ***)this_)[7];
  }
  if (mb_entry_cb9fd49ea72a502b == NULL) {
  return 0;
  }
  mb_fn_cb9fd49ea72a502b mb_target_cb9fd49ea72a502b = (mb_fn_cb9fd49ea72a502b)mb_entry_cb9fd49ea72a502b;
  int32_t mb_result_cb9fd49ea72a502b = mb_target_cb9fd49ea72a502b(this_, psi);
  return mb_result_cb9fd49ea72a502b;
}

typedef int32_t (MB_CALL *mb_fn_c6437a86bbb41921)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7cc69356730e1622de56a59(void * this_, void * psia_selection) {
  void *mb_entry_c6437a86bbb41921 = NULL;
  if (this_ != NULL) {
    mb_entry_c6437a86bbb41921 = (*(void ***)this_)[10];
  }
  if (mb_entry_c6437a86bbb41921 == NULL) {
  return 0;
  }
  mb_fn_c6437a86bbb41921 mb_target_c6437a86bbb41921 = (mb_fn_c6437a86bbb41921)mb_entry_c6437a86bbb41921;
  int32_t mb_result_c6437a86bbb41921 = mb_target_c6437a86bbb41921(this_, psia_selection);
  return mb_result_c6437a86bbb41921;
}

typedef int32_t (MB_CALL *mb_fn_e02ed430c17e30f7)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12a8ec2a2aac998d7b2f56d4(void * this_, int32_t nfc_mask, void * pnfc_value) {
  void *mb_entry_e02ed430c17e30f7 = NULL;
  if (this_ != NULL) {
    mb_entry_e02ed430c17e30f7 = (*(void ***)this_)[6];
  }
  if (mb_entry_e02ed430c17e30f7 == NULL) {
  return 0;
  }
  mb_fn_e02ed430c17e30f7 mb_target_e02ed430c17e30f7 = (mb_fn_e02ed430c17e30f7)mb_entry_e02ed430c17e30f7;
  int32_t mb_result_e02ed430c17e30f7 = mb_target_e02ed430c17e30f7(this_, nfc_mask, (int32_t *)pnfc_value);
  return mb_result_e02ed430c17e30f7;
}

typedef struct { uint8_t bytes[32]; } mb_agg_73f058ac383d0d1b_p3;
typedef char mb_assert_73f058ac383d0d1b_p3[(sizeof(mb_agg_73f058ac383d0d1b_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_73f058ac383d0d1b)(void *, uint16_t *, uint16_t *, mb_agg_73f058ac383d0d1b_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47bab65577620824b9c57472(void * this_, void * psz_bagname, void * psz_prop_name, void * p_var) {
  void *mb_entry_73f058ac383d0d1b = NULL;
  if (this_ != NULL) {
    mb_entry_73f058ac383d0d1b = (*(void ***)this_)[6];
  }
  if (mb_entry_73f058ac383d0d1b == NULL) {
  return 0;
  }
  mb_fn_73f058ac383d0d1b mb_target_73f058ac383d0d1b = (mb_fn_73f058ac383d0d1b)mb_entry_73f058ac383d0d1b;
  int32_t mb_result_73f058ac383d0d1b = mb_target_73f058ac383d0d1b(this_, (uint16_t *)psz_bagname, (uint16_t *)psz_prop_name, (mb_agg_73f058ac383d0d1b_p3 *)p_var);
  return mb_result_73f058ac383d0d1b;
}

typedef int32_t (MB_CALL *mb_fn_ff6dad2f17a4b016)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72cfc60fd6f0151cea4fb482(void * this_, void * psz_bagname, void * psz_prop_name) {
  void *mb_entry_ff6dad2f17a4b016 = NULL;
  if (this_ != NULL) {
    mb_entry_ff6dad2f17a4b016 = (*(void ***)this_)[8];
  }
  if (mb_entry_ff6dad2f17a4b016 == NULL) {
  return 0;
  }
  mb_fn_ff6dad2f17a4b016 mb_target_ff6dad2f17a4b016 = (mb_fn_ff6dad2f17a4b016)mb_entry_ff6dad2f17a4b016;
  int32_t mb_result_ff6dad2f17a4b016 = mb_target_ff6dad2f17a4b016(this_, (uint16_t *)psz_bagname, (uint16_t *)psz_prop_name);
  return mb_result_ff6dad2f17a4b016;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4db5543442debdba_p3;
typedef char mb_assert_4db5543442debdba_p3[(sizeof(mb_agg_4db5543442debdba_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4db5543442debdba)(void *, uint16_t *, uint16_t *, mb_agg_4db5543442debdba_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed1ad75042b5f25559285c48(void * this_, void * psz_bagname, void * psz_prop_name, void * p_var) {
  void *mb_entry_4db5543442debdba = NULL;
  if (this_ != NULL) {
    mb_entry_4db5543442debdba = (*(void ***)this_)[7];
  }
  if (mb_entry_4db5543442debdba == NULL) {
  return 0;
  }
  mb_fn_4db5543442debdba mb_target_4db5543442debdba = (mb_fn_4db5543442debdba)mb_entry_4db5543442debdba;
  int32_t mb_result_4db5543442debdba = mb_target_4db5543442debdba(this_, (uint16_t *)psz_bagname, (uint16_t *)psz_prop_name, (mb_agg_4db5543442debdba_p3 *)p_var);
  return mb_result_4db5543442debdba;
}

typedef struct { uint8_t bytes[3]; } mb_agg_8f9b475b0f040b4d_p2;
typedef char mb_assert_8f9b475b0f040b4d_p2[(sizeof(mb_agg_8f9b475b0f040b4d_p2) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8f9b475b0f040b4d)(void *, uint32_t *, mb_agg_8f9b475b0f040b4d_p2 * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8044db3fa822bb423c3fd963(void * this_, void * pc_items, void * prgpidl) {
  void *mb_entry_8f9b475b0f040b4d = NULL;
  if (this_ != NULL) {
    mb_entry_8f9b475b0f040b4d = (*(void ***)this_)[7];
  }
  if (mb_entry_8f9b475b0f040b4d == NULL) {
  return 0;
  }
  mb_fn_8f9b475b0f040b4d mb_target_8f9b475b0f040b4d = (mb_fn_8f9b475b0f040b4d)mb_entry_8f9b475b0f040b4d;
  int32_t mb_result_8f9b475b0f040b4d = mb_target_8f9b475b0f040b4d(this_, (uint32_t *)pc_items, (mb_agg_8f9b475b0f040b4d_p2 * * *)prgpidl);
  return mb_result_8f9b475b0f040b4d;
}

typedef int32_t (MB_CALL *mb_fn_2b5821754a359e0e)(void *, void *, uint32_t, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1af12534a7b4d23d38fc44c(void * this_, void * punk_to_walk, uint32_t dw_flags, int32_t c_depth, void * pnswcb) {
  void *mb_entry_2b5821754a359e0e = NULL;
  if (this_ != NULL) {
    mb_entry_2b5821754a359e0e = (*(void ***)this_)[6];
  }
  if (mb_entry_2b5821754a359e0e == NULL) {
  return 0;
  }
  mb_fn_2b5821754a359e0e mb_target_2b5821754a359e0e = (mb_fn_2b5821754a359e0e)mb_entry_2b5821754a359e0e;
  int32_t mb_result_2b5821754a359e0e = mb_target_2b5821754a359e0e(this_, punk_to_walk, dw_flags, c_depth, pnswcb);
  return mb_result_2b5821754a359e0e;
}

typedef struct { uint8_t bytes[3]; } mb_agg_af5dbd82dfae1cd7_p2;
typedef char mb_assert_af5dbd82dfae1cd7_p2[(sizeof(mb_agg_af5dbd82dfae1cd7_p2) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_af5dbd82dfae1cd7)(void *, void *, mb_agg_af5dbd82dfae1cd7_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff3c41d3df49830203178a04(void * this_, void * psf, void * pidl) {
  void *mb_entry_af5dbd82dfae1cd7 = NULL;
  if (this_ != NULL) {
    mb_entry_af5dbd82dfae1cd7 = (*(void ***)this_)[7];
  }
  if (mb_entry_af5dbd82dfae1cd7 == NULL) {
  return 0;
  }
  mb_fn_af5dbd82dfae1cd7 mb_target_af5dbd82dfae1cd7 = (mb_fn_af5dbd82dfae1cd7)mb_entry_af5dbd82dfae1cd7;
  int32_t mb_result_af5dbd82dfae1cd7 = mb_target_af5dbd82dfae1cd7(this_, psf, (mb_agg_af5dbd82dfae1cd7_p2 *)pidl);
  return mb_result_af5dbd82dfae1cd7;
}

typedef struct { uint8_t bytes[3]; } mb_agg_328f92d5f5daeb23_p2;
typedef char mb_assert_328f92d5f5daeb23_p2[(sizeof(mb_agg_328f92d5f5daeb23_p2) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_328f92d5f5daeb23)(void *, void *, mb_agg_328f92d5f5daeb23_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0368ddfc182886ba7cfbbdab(void * this_, void * psf, void * pidl) {
  void *mb_entry_328f92d5f5daeb23 = NULL;
  if (this_ != NULL) {
    mb_entry_328f92d5f5daeb23 = (*(void ***)this_)[6];
  }
  if (mb_entry_328f92d5f5daeb23 == NULL) {
  return 0;
  }
  mb_fn_328f92d5f5daeb23 mb_target_328f92d5f5daeb23 = (mb_fn_328f92d5f5daeb23)mb_entry_328f92d5f5daeb23;
  int32_t mb_result_328f92d5f5daeb23 = mb_target_328f92d5f5daeb23(this_, psf, (mb_agg_328f92d5f5daeb23_p2 *)pidl);
  return mb_result_328f92d5f5daeb23;
}

typedef int32_t (MB_CALL *mb_fn_d9d9a25ced6d52e1)(void *, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b65c4cf9967a725aee2e32af(void * this_, void * ppsz_title, void * ppsz_cancel) {
  void *mb_entry_d9d9a25ced6d52e1 = NULL;
  if (this_ != NULL) {
    mb_entry_d9d9a25ced6d52e1 = (*(void ***)this_)[9];
  }
  if (mb_entry_d9d9a25ced6d52e1 == NULL) {
  return 0;
  }
  mb_fn_d9d9a25ced6d52e1 mb_target_d9d9a25ced6d52e1 = (mb_fn_d9d9a25ced6d52e1)mb_entry_d9d9a25ced6d52e1;
  int32_t mb_result_d9d9a25ced6d52e1 = mb_target_d9d9a25ced6d52e1(this_, (uint16_t * *)ppsz_title, (uint16_t * *)ppsz_cancel);
  return mb_result_d9d9a25ced6d52e1;
}

typedef struct { uint8_t bytes[3]; } mb_agg_3aea7d929d0e1b80_p2;
typedef char mb_assert_3aea7d929d0e1b80_p2[(sizeof(mb_agg_3aea7d929d0e1b80_p2) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3aea7d929d0e1b80)(void *, void *, mb_agg_3aea7d929d0e1b80_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41da8eec1bd00b202207c650(void * this_, void * psf, void * pidl) {
  void *mb_entry_3aea7d929d0e1b80 = NULL;
  if (this_ != NULL) {
    mb_entry_3aea7d929d0e1b80 = (*(void ***)this_)[8];
  }
  if (mb_entry_3aea7d929d0e1b80 == NULL) {
  return 0;
  }
  mb_fn_3aea7d929d0e1b80 mb_target_3aea7d929d0e1b80 = (mb_fn_3aea7d929d0e1b80)mb_entry_3aea7d929d0e1b80;
  int32_t mb_result_3aea7d929d0e1b80 = mb_target_3aea7d929d0e1b80(this_, psf, (mb_agg_3aea7d929d0e1b80_p2 *)pidl);
  return mb_result_3aea7d929d0e1b80;
}

typedef int32_t (MB_CALL *mb_fn_dcbc9193a65ee37a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a2dc46000b2559b5061bbfc(void * this_, int32_t hr) {
  void *mb_entry_dcbc9193a65ee37a = NULL;
  if (this_ != NULL) {
    mb_entry_dcbc9193a65ee37a = (*(void ***)this_)[10];
  }
  if (mb_entry_dcbc9193a65ee37a == NULL) {
  return 0;
  }
  mb_fn_dcbc9193a65ee37a mb_target_dcbc9193a65ee37a = (mb_fn_dcbc9193a65ee37a)mb_entry_dcbc9193a65ee37a;
  int32_t mb_result_dcbc9193a65ee37a = mb_target_dcbc9193a65ee37a(this_, hr);
  return mb_result_dcbc9193a65ee37a;
}

typedef struct { uint8_t bytes[3]; } mb_agg_812f79e819d8c552_p1;
typedef char mb_assert_812f79e819d8c552_p1[(sizeof(mb_agg_812f79e819d8c552_p1) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_812f79e819d8c552)(void *, mb_agg_812f79e819d8c552_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa85eb97d7c225684e2e28a9(void * this_, void * id_list) {
  void *mb_entry_812f79e819d8c552 = NULL;
  if (this_ != NULL) {
    mb_entry_812f79e819d8c552 = (*(void ***)this_)[7];
  }
  if (mb_entry_812f79e819d8c552 == NULL) {
  return 0;
  }
  mb_fn_812f79e819d8c552 mb_target_812f79e819d8c552 = (mb_fn_812f79e819d8c552)mb_entry_812f79e819d8c552;
  int32_t mb_result_812f79e819d8c552 = mb_target_812f79e819d8c552(this_, (mb_agg_812f79e819d8c552_p1 * *)id_list);
  return mb_result_812f79e819d8c552;
}

typedef struct { uint8_t bytes[3]; } mb_agg_1b42ce4cbdcf031e_p2;
typedef char mb_assert_1b42ce4cbdcf031e_p2[(sizeof(mb_agg_1b42ce4cbdcf031e_p2) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1b42ce4cbdcf031e)(void *, uint32_t, mb_agg_1b42ce4cbdcf031e_p2 * *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cf7d28c61832f65f42a9a8d(void * this_, uint32_t item_id_count, void * item_ids, uint32_t provider_max_length, void * provider) {
  void *mb_entry_1b42ce4cbdcf031e = NULL;
  if (this_ != NULL) {
    mb_entry_1b42ce4cbdcf031e = (*(void ***)this_)[8];
  }
  if (mb_entry_1b42ce4cbdcf031e == NULL) {
  return 0;
  }
  mb_fn_1b42ce4cbdcf031e mb_target_1b42ce4cbdcf031e = (mb_fn_1b42ce4cbdcf031e)mb_entry_1b42ce4cbdcf031e;
  int32_t mb_result_1b42ce4cbdcf031e = mb_target_1b42ce4cbdcf031e(this_, item_id_count, (mb_agg_1b42ce4cbdcf031e_p2 * *)item_ids, provider_max_length, (uint16_t *)provider);
  return mb_result_1b42ce4cbdcf031e;
}

typedef int32_t (MB_CALL *mb_fn_23c6a86ca0e50323)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9730ad0f378a5bbab941f43f(void * this_, void * display_type) {
  void *mb_entry_23c6a86ca0e50323 = NULL;
  if (this_ != NULL) {
    mb_entry_23c6a86ca0e50323 = (*(void ***)this_)[6];
  }
  if (mb_entry_23c6a86ca0e50323 == NULL) {
  return 0;
  }
  mb_fn_23c6a86ca0e50323 mb_target_23c6a86ca0e50323 = (mb_fn_23c6a86ca0e50323)mb_entry_23c6a86ca0e50323;
  int32_t mb_result_23c6a86ca0e50323 = mb_target_23c6a86ca0e50323(this_, (uint32_t *)display_type);
  return mb_result_23c6a86ca0e50323;
}

typedef int32_t (MB_CALL *mb_fn_5c4b2fba3adf4c3b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d434d6da27587399cf60f26b(void * this_, void * pflags) {
  void *mb_entry_5c4b2fba3adf4c3b = NULL;
  if (this_ != NULL) {
    mb_entry_5c4b2fba3adf4c3b = (*(void ***)this_)[6];
  }
  if (mb_entry_5c4b2fba3adf4c3b == NULL) {
  return 0;
  }
  mb_fn_5c4b2fba3adf4c3b mb_target_5c4b2fba3adf4c3b = (mb_fn_5c4b2fba3adf4c3b)mb_entry_5c4b2fba3adf4c3b;
  int32_t mb_result_5c4b2fba3adf4c3b = mb_target_5c4b2fba3adf4c3b(this_, (int32_t *)pflags);
  return mb_result_5c4b2fba3adf4c3b;
}

typedef struct { uint8_t bytes[3]; } mb_agg_da4cc53a085ccfd6_p1;
typedef char mb_assert_da4cc53a085ccfd6_p1[(sizeof(mb_agg_da4cc53a085ccfd6_p1) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_da4cc53a085ccfd6)(void *, mb_agg_da4cc53a085ccfd6_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f75bbeda89191d33b2cc7a5e(void * this_, void * pidl_item, int32_t flags) {
  void *mb_entry_da4cc53a085ccfd6 = NULL;
  if (this_ != NULL) {
    mb_entry_da4cc53a085ccfd6 = (*(void ***)this_)[7];
  }
  if (mb_entry_da4cc53a085ccfd6 == NULL) {
  return 0;
  }
  mb_fn_da4cc53a085ccfd6 mb_target_da4cc53a085ccfd6 = (mb_fn_da4cc53a085ccfd6)mb_entry_da4cc53a085ccfd6;
  int32_t mb_result_da4cc53a085ccfd6 = mb_target_da4cc53a085ccfd6(this_, (mb_agg_da4cc53a085ccfd6_p1 *)pidl_item, flags);
  return mb_result_da4cc53a085ccfd6;
}

typedef int32_t (MB_CALL *mb_fn_1c97f05b578899a8)(void *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b920bc1501c4e5854cacf59(void * this_, void * psz_extension, int32_t cch_extension) {
  void *mb_entry_1c97f05b578899a8 = NULL;
  if (this_ != NULL) {
    mb_entry_1c97f05b578899a8 = (*(void ***)this_)[11];
  }
  if (mb_entry_1c97f05b578899a8 == NULL) {
  return 0;
  }
  mb_fn_1c97f05b578899a8 mb_target_1c97f05b578899a8 = (mb_fn_1c97f05b578899a8)mb_entry_1c97f05b578899a8;
  int32_t mb_result_1c97f05b578899a8 = mb_target_1c97f05b578899a8(this_, (uint8_t *)psz_extension, cch_extension);
  return mb_result_1c97f05b578899a8;
}

typedef int32_t (MB_CALL *mb_fn_252467d664d186b1)(void *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_679d23a4ce686f43e81768cf(void * this_, void * psz_folder, int32_t cch_folder) {
  void *mb_entry_252467d664d186b1 = NULL;
  if (this_ != NULL) {
    mb_entry_252467d664d186b1 = (*(void ***)this_)[9];
  }
  if (mb_entry_252467d664d186b1 == NULL) {
  return 0;
  }
  mb_fn_252467d664d186b1 mb_target_252467d664d186b1 = (mb_fn_252467d664d186b1)mb_entry_252467d664d186b1;
  int32_t mb_result_252467d664d186b1 = mb_target_252467d664d186b1(this_, (uint8_t *)psz_folder, cch_folder);
  return mb_result_252467d664d186b1;
}

typedef int32_t (MB_CALL *mb_fn_c144d5cb4ce65ed6)(void *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6ec3002d913017f4a99af50(void * this_, void * psz_name, int32_t cch_name) {
  void *mb_entry_c144d5cb4ce65ed6 = NULL;
  if (this_ != NULL) {
    mb_entry_c144d5cb4ce65ed6 = (*(void ***)this_)[10];
  }
  if (mb_entry_c144d5cb4ce65ed6 == NULL) {
  return 0;
  }
  mb_fn_c144d5cb4ce65ed6 mb_target_c144d5cb4ce65ed6 = (mb_fn_c144d5cb4ce65ed6)mb_entry_c144d5cb4ce65ed6;
  int32_t mb_result_c144d5cb4ce65ed6 = mb_target_c144d5cb4ce65ed6(this_, (uint8_t *)psz_name, cch_name);
  return mb_result_c144d5cb4ce65ed6;
}

typedef int32_t (MB_CALL *mb_fn_eedbaa417403fc7b)(void *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b0148cf8c7d582f52167ed7(void * this_, void * psz_referent, int32_t cch_referent) {
  void *mb_entry_eedbaa417403fc7b = NULL;
  if (this_ != NULL) {
    mb_entry_eedbaa417403fc7b = (*(void ***)this_)[7];
  }
  if (mb_entry_eedbaa417403fc7b == NULL) {
  return 0;
  }
  mb_fn_eedbaa417403fc7b mb_target_eedbaa417403fc7b = (mb_fn_eedbaa417403fc7b)mb_entry_eedbaa417403fc7b;
  int32_t mb_result_eedbaa417403fc7b = mb_target_eedbaa417403fc7b(this_, (uint8_t *)psz_referent, cch_referent);
  return mb_result_eedbaa417403fc7b;
}

typedef int32_t (MB_CALL *mb_fn_aaada220ebc3635a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d778f262181beae3e5fb90bc(void * this_, void * pcsz_folder) {
  void *mb_entry_aaada220ebc3635a = NULL;
  if (this_ != NULL) {
    mb_entry_aaada220ebc3635a = (*(void ***)this_)[8];
  }
  if (mb_entry_aaada220ebc3635a == NULL) {
  return 0;
  }
  mb_fn_aaada220ebc3635a mb_target_aaada220ebc3635a = (mb_fn_aaada220ebc3635a)mb_entry_aaada220ebc3635a;
  int32_t mb_result_aaada220ebc3635a = mb_target_aaada220ebc3635a(this_, (uint8_t *)pcsz_folder);
  return mb_result_aaada220ebc3635a;
}

typedef int32_t (MB_CALL *mb_fn_4bc831c9e21c0f0d)(void *, uint8_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_932908f6c9cfcba9d5996071(void * this_, void * pcsz_referent, void * hwnd) {
  void *mb_entry_4bc831c9e21c0f0d = NULL;
  if (this_ != NULL) {
    mb_entry_4bc831c9e21c0f0d = (*(void ***)this_)[6];
  }
  if (mb_entry_4bc831c9e21c0f0d == NULL) {
  return 0;
  }
  mb_fn_4bc831c9e21c0f0d mb_target_4bc831c9e21c0f0d = (mb_fn_4bc831c9e21c0f0d)mb_entry_4bc831c9e21c0f0d;
  int32_t mb_result_4bc831c9e21c0f0d = mb_target_4bc831c9e21c0f0d(this_, (uint8_t *)pcsz_referent, hwnd);
  return mb_result_4bc831c9e21c0f0d;
}

typedef int32_t (MB_CALL *mb_fn_7ba22d0e7bb3d4d8)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e668e7ddf5e99ce9bfe53e1(void * this_, void * psz_extension, int32_t cch_extension) {
  void *mb_entry_7ba22d0e7bb3d4d8 = NULL;
  if (this_ != NULL) {
    mb_entry_7ba22d0e7bb3d4d8 = (*(void ***)this_)[11];
  }
  if (mb_entry_7ba22d0e7bb3d4d8 == NULL) {
  return 0;
  }
  mb_fn_7ba22d0e7bb3d4d8 mb_target_7ba22d0e7bb3d4d8 = (mb_fn_7ba22d0e7bb3d4d8)mb_entry_7ba22d0e7bb3d4d8;
  int32_t mb_result_7ba22d0e7bb3d4d8 = mb_target_7ba22d0e7bb3d4d8(this_, (uint16_t *)psz_extension, cch_extension);
  return mb_result_7ba22d0e7bb3d4d8;
}

typedef int32_t (MB_CALL *mb_fn_86f777f32678abdb)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ecaf3ab3f9a5f8dd83b5923(void * this_, void * psz_folder, int32_t cch_folder) {
  void *mb_entry_86f777f32678abdb = NULL;
  if (this_ != NULL) {
    mb_entry_86f777f32678abdb = (*(void ***)this_)[9];
  }
  if (mb_entry_86f777f32678abdb == NULL) {
  return 0;
  }
  mb_fn_86f777f32678abdb mb_target_86f777f32678abdb = (mb_fn_86f777f32678abdb)mb_entry_86f777f32678abdb;
  int32_t mb_result_86f777f32678abdb = mb_target_86f777f32678abdb(this_, (uint16_t *)psz_folder, cch_folder);
  return mb_result_86f777f32678abdb;
}

typedef int32_t (MB_CALL *mb_fn_2bdea051f4e8cb20)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdb1e3b0e84f9caf391e13e3(void * this_, void * psz_name, int32_t cch_name) {
  void *mb_entry_2bdea051f4e8cb20 = NULL;
  if (this_ != NULL) {
    mb_entry_2bdea051f4e8cb20 = (*(void ***)this_)[10];
  }
  if (mb_entry_2bdea051f4e8cb20 == NULL) {
  return 0;
  }
  mb_fn_2bdea051f4e8cb20 mb_target_2bdea051f4e8cb20 = (mb_fn_2bdea051f4e8cb20)mb_entry_2bdea051f4e8cb20;
  int32_t mb_result_2bdea051f4e8cb20 = mb_target_2bdea051f4e8cb20(this_, (uint16_t *)psz_name, cch_name);
  return mb_result_2bdea051f4e8cb20;
}

typedef int32_t (MB_CALL *mb_fn_e50c88b0f670415a)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c859336a5f79562f0d210496(void * this_, void * psz_referent, int32_t cch_referent) {
  void *mb_entry_e50c88b0f670415a = NULL;
  if (this_ != NULL) {
    mb_entry_e50c88b0f670415a = (*(void ***)this_)[7];
  }
  if (mb_entry_e50c88b0f670415a == NULL) {
  return 0;
  }
  mb_fn_e50c88b0f670415a mb_target_e50c88b0f670415a = (mb_fn_e50c88b0f670415a)mb_entry_e50c88b0f670415a;
  int32_t mb_result_e50c88b0f670415a = mb_target_e50c88b0f670415a(this_, (uint16_t *)psz_referent, cch_referent);
  return mb_result_e50c88b0f670415a;
}

typedef int32_t (MB_CALL *mb_fn_3d2e576493d720e5)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_701a43f8e62ed1843efe8ecb(void * this_, void * pcsz_folder) {
  void *mb_entry_3d2e576493d720e5 = NULL;
  if (this_ != NULL) {
    mb_entry_3d2e576493d720e5 = (*(void ***)this_)[8];
  }
  if (mb_entry_3d2e576493d720e5 == NULL) {
  return 0;
  }
  mb_fn_3d2e576493d720e5 mb_target_3d2e576493d720e5 = (mb_fn_3d2e576493d720e5)mb_entry_3d2e576493d720e5;
  int32_t mb_result_3d2e576493d720e5 = mb_target_3d2e576493d720e5(this_, (uint16_t *)pcsz_folder);
  return mb_result_3d2e576493d720e5;
}

typedef int32_t (MB_CALL *mb_fn_f2d01ba98f36ce7b)(void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb9970863e97b417a9c5fa0a(void * this_, void * pcsz_referent, void * hwnd) {
  void *mb_entry_f2d01ba98f36ce7b = NULL;
  if (this_ != NULL) {
    mb_entry_f2d01ba98f36ce7b = (*(void ***)this_)[6];
  }
  if (mb_entry_f2d01ba98f36ce7b == NULL) {
  return 0;
  }
  mb_fn_f2d01ba98f36ce7b mb_target_f2d01ba98f36ce7b = (mb_fn_f2d01ba98f36ce7b)mb_entry_f2d01ba98f36ce7b;
  int32_t mb_result_f2d01ba98f36ce7b = mb_target_f2d01ba98f36ce7b(this_, (uint16_t *)pcsz_referent, hwnd);
  return mb_result_f2d01ba98f36ce7b;
}

typedef int32_t (MB_CALL *mb_fn_c8a5a9afbf4b6ef8)(void *, uint16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee0569060b6c419faf8c6b0b(void * this_, void * bstr_sign_in_url, void * pvf_authenitcated) {
  void *mb_entry_c8a5a9afbf4b6ef8 = NULL;
  if (this_ != NULL) {
    mb_entry_c8a5a9afbf4b6ef8 = (*(void ***)this_)[19];
  }
  if (mb_entry_c8a5a9afbf4b6ef8 == NULL) {
  return 0;
  }
  mb_fn_c8a5a9afbf4b6ef8 mb_target_c8a5a9afbf4b6ef8 = (mb_fn_c8a5a9afbf4b6ef8)mb_entry_c8a5a9afbf4b6ef8;
  int32_t mb_result_c8a5a9afbf4b6ef8 = mb_target_c8a5a9afbf4b6ef8(this_, (uint16_t *)bstr_sign_in_url, (int16_t *)pvf_authenitcated);
  return mb_result_c8a5a9afbf4b6ef8;
}

typedef int32_t (MB_CALL *mb_fn_77d02bf781ea7728)(void *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, int32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d11d9386fa0534cf9f1c1eae(void * this_, void * psz_url, void * psz_name, void * psz_url_context, void * psz_features, int32_t f_replace, uint32_t dw_flags, uint32_t dw_user_action_time) {
  void *mb_entry_77d02bf781ea7728 = NULL;
  if (this_ != NULL) {
    mb_entry_77d02bf781ea7728 = (*(void ***)this_)[6];
  }
  if (mb_entry_77d02bf781ea7728 == NULL) {
  return 0;
  }
  mb_fn_77d02bf781ea7728 mb_target_77d02bf781ea7728 = (mb_fn_77d02bf781ea7728)mb_entry_77d02bf781ea7728;
  int32_t mb_result_77d02bf781ea7728 = mb_target_77d02bf781ea7728(this_, (uint16_t *)psz_url, (uint16_t *)psz_name, (uint16_t *)psz_url_context, (uint16_t *)psz_features, f_replace, dw_flags, dw_user_action_time);
  return mb_result_77d02bf781ea7728;
}

typedef int32_t (MB_CALL *mb_fn_41cb5acdd6a3937e)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e08dced2ca6d7c26454e1932(void * this_, uint32_t ulc_other_replicas, void * rgpmk_other_replicas) {
  void *mb_entry_41cb5acdd6a3937e = NULL;
  if (this_ != NULL) {
    mb_entry_41cb5acdd6a3937e = (*(void ***)this_)[6];
  }
  if (mb_entry_41cb5acdd6a3937e == NULL) {
  return 0;
  }
  mb_fn_41cb5acdd6a3937e mb_target_41cb5acdd6a3937e = (mb_fn_41cb5acdd6a3937e)mb_entry_41cb5acdd6a3937e;
  int32_t mb_result_41cb5acdd6a3937e = mb_target_41cb5acdd6a3937e(this_, ulc_other_replicas, (void * *)rgpmk_other_replicas);
  return mb_result_41cb5acdd6a3937e;
}

typedef int32_t (MB_CALL *mb_fn_168b0ec3383b1961)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2073fce60a04d394b6e234a(void * this_, void * punk) {
  void *mb_entry_168b0ec3383b1961 = NULL;
  if (this_ != NULL) {
    mb_entry_168b0ec3383b1961 = (*(void ***)this_)[6];
  }
  if (mb_entry_168b0ec3383b1961 == NULL) {
  return 0;
  }
  mb_fn_168b0ec3383b1961 mb_target_168b0ec3383b1961 = (mb_fn_168b0ec3383b1961)mb_entry_168b0ec3383b1961;
  int32_t mb_result_168b0ec3383b1961 = mb_target_168b0ec3383b1961(this_, punk);
  return mb_result_168b0ec3383b1961;
}

typedef int32_t (MB_CALL *mb_fn_4d58f593ca0f33a7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38aca11874d1dbe6c5ca23d9(void * this_, void * punk) {
  void *mb_entry_4d58f593ca0f33a7 = NULL;
  if (this_ != NULL) {
    mb_entry_4d58f593ca0f33a7 = (*(void ***)this_)[7];
  }
  if (mb_entry_4d58f593ca0f33a7 == NULL) {
  return 0;
  }
  mb_fn_4d58f593ca0f33a7 mb_target_4d58f593ca0f33a7 = (mb_fn_4d58f593ca0f33a7)mb_entry_4d58f593ca0f33a7;
  int32_t mb_result_4d58f593ca0f33a7 = mb_target_4d58f593ca0f33a7(this_, punk);
  return mb_result_4d58f593ca0f33a7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1abb4d78ddeb2b68_p1;
typedef char mb_assert_1abb4d78ddeb2b68_p1[(sizeof(mb_agg_1abb4d78ddeb2b68_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_1abb4d78ddeb2b68_p2;
typedef char mb_assert_1abb4d78ddeb2b68_p2[(sizeof(mb_agg_1abb4d78ddeb2b68_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1abb4d78ddeb2b68)(void *, mb_agg_1abb4d78ddeb2b68_p1 *, mb_agg_1abb4d78ddeb2b68_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f62bb5295bc31ac3efef9de8(void * this_, void * guid_object, void * riid, void * ppv_out) {
  void *mb_entry_1abb4d78ddeb2b68 = NULL;
  if (this_ != NULL) {
    mb_entry_1abb4d78ddeb2b68 = (*(void ***)this_)[6];
  }
  if (mb_entry_1abb4d78ddeb2b68 == NULL) {
  return 0;
  }
  mb_fn_1abb4d78ddeb2b68 mb_target_1abb4d78ddeb2b68 = (mb_fn_1abb4d78ddeb2b68)mb_entry_1abb4d78ddeb2b68;
  int32_t mb_result_1abb4d78ddeb2b68 = mb_target_1abb4d78ddeb2b68(this_, (mb_agg_1abb4d78ddeb2b68_p1 *)guid_object, (mb_agg_1abb4d78ddeb2b68_p2 *)riid, (void * *)ppv_out);
  return mb_result_1abb4d78ddeb2b68;
}

typedef int32_t (MB_CALL *mb_fn_1adbd82004920422)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_467fcd1f664bad48f9f59f0c(void * this_, void * ppsz_app_id) {
  void *mb_entry_1adbd82004920422 = NULL;
  if (this_ != NULL) {
    mb_entry_1adbd82004920422 = (*(void ***)this_)[7];
  }
  if (mb_entry_1adbd82004920422 == NULL) {
  return 0;
  }
  mb_fn_1adbd82004920422 mb_target_1adbd82004920422 = (mb_fn_1adbd82004920422)mb_entry_1adbd82004920422;
  int32_t mb_result_1adbd82004920422 = mb_target_1adbd82004920422(this_, (uint16_t * *)ppsz_app_id);
  return mb_result_1adbd82004920422;
}

typedef int32_t (MB_CALL *mb_fn_1bfa9ee71a3d1f1a)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96259918feb049232cf6099d(void * this_, void * psz_app_id) {
  void *mb_entry_1bfa9ee71a3d1f1a = NULL;
  if (this_ != NULL) {
    mb_entry_1bfa9ee71a3d1f1a = (*(void ***)this_)[6];
  }
  if (mb_entry_1bfa9ee71a3d1f1a == NULL) {
  return 0;
  }
  mb_fn_1bfa9ee71a3d1f1a mb_target_1bfa9ee71a3d1f1a = (mb_fn_1bfa9ee71a3d1f1a)mb_entry_1bfa9ee71a3d1f1a;
  int32_t mb_result_1bfa9ee71a3d1f1a = mb_target_1bfa9ee71a3d1f1a(this_, (uint16_t *)psz_app_id);
  return mb_result_1bfa9ee71a3d1f1a;
}

typedef int32_t (MB_CALL *mb_fn_03466b43ecb441af)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f8f0b30ec7638f5b7a4d4e0(void * this_) {
  void *mb_entry_03466b43ecb441af = NULL;
  if (this_ != NULL) {
    mb_entry_03466b43ecb441af = (*(void ***)this_)[6];
  }
  if (mb_entry_03466b43ecb441af == NULL) {
  return 0;
  }
  mb_fn_03466b43ecb441af mb_target_03466b43ecb441af = (mb_fn_03466b43ecb441af)mb_entry_03466b43ecb441af;
  int32_t mb_result_03466b43ecb441af = mb_target_03466b43ecb441af(this_);
  return mb_result_03466b43ecb441af;
}

typedef int32_t (MB_CALL *mb_fn_4835a017d6fd25ca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_650b2fb163b4cb826a4ef533(void * this_, void * ph_event) {
  void *mb_entry_4835a017d6fd25ca = NULL;
  if (this_ != NULL) {
    mb_entry_4835a017d6fd25ca = (*(void ***)this_)[6];
  }
  if (mb_entry_4835a017d6fd25ca == NULL) {
  return 0;
  }
  mb_fn_4835a017d6fd25ca mb_target_4835a017d6fd25ca = (mb_fn_4835a017d6fd25ca)mb_entry_4835a017d6fd25ca;
  int32_t mb_result_4835a017d6fd25ca = mb_target_4835a017d6fd25ca(this_, (void * *)ph_event);
  return mb_result_4835a017d6fd25ca;
}

typedef int32_t (MB_CALL *mb_fn_26f2f938309aca78)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_728773acef247b6170f3458c(void * this_, void * pfe_mode) {
  void *mb_entry_26f2f938309aca78 = NULL;
  if (this_ != NULL) {
    mb_entry_26f2f938309aca78 = (*(void ***)this_)[7];
  }
  if (mb_entry_26f2f938309aca78 == NULL) {
  return 0;
  }
  mb_fn_26f2f938309aca78 mb_target_26f2f938309aca78 = (mb_fn_26f2f938309aca78)mb_entry_26f2f938309aca78;
  int32_t mb_result_26f2f938309aca78 = mb_target_26f2f938309aca78(this_, (int32_t *)pfe_mode);
  return mb_result_26f2f938309aca78;
}

typedef int32_t (MB_CALL *mb_fn_f858723ace01d805)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8f011e810d16efd9db3db6f(void * this_, int32_t fe_mode) {
  void *mb_entry_f858723ace01d805 = NULL;
  if (this_ != NULL) {
    mb_entry_f858723ace01d805 = (*(void ***)this_)[6];
  }
  if (mb_entry_f858723ace01d805 == NULL) {
  return 0;
  }
  mb_fn_f858723ace01d805 mb_target_f858723ace01d805 = (mb_fn_f858723ace01d805)mb_entry_f858723ace01d805;
  int32_t mb_result_f858723ace01d805 = mb_target_f858723ace01d805(this_, fe_mode);
  return mb_result_f858723ace01d805;
}

typedef int32_t (MB_CALL *mb_fn_78f8e30659f9f09d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dff4f6b25e7b63c18911233d(void * this_, void * package_full_name) {
  void *mb_entry_78f8e30659f9f09d = NULL;
  if (this_ != NULL) {
    mb_entry_78f8e30659f9f09d = (*(void ***)this_)[6];
  }
  if (mb_entry_78f8e30659f9f09d == NULL) {
  return 0;
  }
  mb_fn_78f8e30659f9f09d mb_target_78f8e30659f9f09d = (mb_fn_78f8e30659f9f09d)mb_entry_78f8e30659f9f09d;
  int32_t mb_result_78f8e30659f9f09d = mb_target_78f8e30659f9f09d(this_, (uint16_t * *)package_full_name);
  return mb_result_78f8e30659f9f09d;
}

typedef int32_t (MB_CALL *mb_fn_f00c0fd517237d87)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2721622b1cce876ff121b141(void * this_, void * ppsz_prog_id) {
  void *mb_entry_f00c0fd517237d87 = NULL;
  if (this_ != NULL) {
    mb_entry_f00c0fd517237d87 = (*(void ***)this_)[7];
  }
  if (mb_entry_f00c0fd517237d87 == NULL) {
  return 0;
  }
  mb_fn_f00c0fd517237d87 mb_target_f00c0fd517237d87 = (mb_fn_f00c0fd517237d87)mb_entry_f00c0fd517237d87;
  int32_t mb_result_f00c0fd517237d87 = mb_target_f00c0fd517237d87(this_, (uint16_t * *)ppsz_prog_id);
  return mb_result_f00c0fd517237d87;
}

typedef int32_t (MB_CALL *mb_fn_62e730837b18c47e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bee331dc5aa784619150eb20(void * this_, void * psz_prog_id) {
  void *mb_entry_62e730837b18c47e = NULL;
  if (this_ != NULL) {
    mb_entry_62e730837b18c47e = (*(void ***)this_)[6];
  }
  if (mb_entry_62e730837b18c47e == NULL) {
  return 0;
  }
  mb_fn_62e730837b18c47e mb_target_62e730837b18c47e = (mb_fn_62e730837b18c47e)mb_entry_62e730837b18c47e;
  int32_t mb_result_62e730837b18c47e = mb_target_62e730837b18c47e(this_, (uint16_t *)psz_prog_id);
  return mb_result_62e730837b18c47e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3362def3e8e3b05a_p1;
typedef char mb_assert_3362def3e8e3b05a_p1[(sizeof(mb_agg_3362def3e8e3b05a_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3362def3e8e3b05a)(void *, mb_agg_3362def3e8e3b05a_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87fde994c18a4ed6c83ce086(void * this_, void * riid, void * ppv) {
  void *mb_entry_3362def3e8e3b05a = NULL;
  if (this_ != NULL) {
    mb_entry_3362def3e8e3b05a = (*(void ***)this_)[7];
  }
  if (mb_entry_3362def3e8e3b05a == NULL) {
  return 0;
  }
  mb_fn_3362def3e8e3b05a mb_target_3362def3e8e3b05a = (mb_fn_3362def3e8e3b05a)mb_entry_3362def3e8e3b05a;
  int32_t mb_result_3362def3e8e3b05a = mb_target_3362def3e8e3b05a(this_, (mb_agg_3362def3e8e3b05a_p1 *)riid, (void * *)ppv);
  return mb_result_3362def3e8e3b05a;
}

typedef int32_t (MB_CALL *mb_fn_95fd26150a5a2c8e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e27f08a03ff549e65ae410a(void * this_, void * psia) {
  void *mb_entry_95fd26150a5a2c8e = NULL;
  if (this_ != NULL) {
    mb_entry_95fd26150a5a2c8e = (*(void ***)this_)[6];
  }
  if (mb_entry_95fd26150a5a2c8e == NULL) {
  return 0;
  }
  mb_fn_95fd26150a5a2c8e mb_target_95fd26150a5a2c8e = (mb_fn_95fd26150a5a2c8e)mb_entry_95fd26150a5a2c8e;
  int32_t mb_result_95fd26150a5a2c8e = mb_target_95fd26150a5a2c8e(this_, psia);
  return mb_result_95fd26150a5a2c8e;
}

typedef int32_t (MB_CALL *mb_fn_b0177865595c222d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9fbb883aad24e410241791c(void * this_, void * p_view) {
  void *mb_entry_b0177865595c222d = NULL;
  if (this_ != NULL) {
    mb_entry_b0177865595c222d = (*(void ***)this_)[8];
  }
  if (mb_entry_b0177865595c222d == NULL) {
  return 0;
  }
  mb_fn_b0177865595c222d mb_target_b0177865595c222d = (mb_fn_b0177865595c222d)mb_entry_b0177865595c222d;
  int32_t mb_result_b0177865595c222d = mb_target_b0177865595c222d(this_, (int32_t *)p_view);
  return mb_result_b0177865595c222d;
}

typedef int32_t (MB_CALL *mb_fn_d67d27f6c78f7aac)(void *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5229857edb108af767cbb48(void * this_, void * psz_name, void * psz_path, uint32_t cch_path) {
  void *mb_entry_d67d27f6c78f7aac = NULL;
  if (this_ != NULL) {
    mb_entry_d67d27f6c78f7aac = (*(void ***)this_)[7];
  }
  if (mb_entry_d67d27f6c78f7aac == NULL) {
  return 0;
  }
  mb_fn_d67d27f6c78f7aac mb_target_d67d27f6c78f7aac = (mb_fn_d67d27f6c78f7aac)mb_entry_d67d27f6c78f7aac;
  int32_t mb_result_d67d27f6c78f7aac = mb_target_d67d27f6c78f7aac(this_, (uint16_t *)psz_name, (uint16_t *)psz_path, cch_path);
  return mb_result_d67d27f6c78f7aac;
}

typedef int32_t (MB_CALL *mb_fn_0ebc5c9d17770ee6)(void *, uint16_t *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7881a62fa90462dc180650a9(void * this_, void * psz_name, void * psz_page, void * punk_site) {
  void *mb_entry_0ebc5c9d17770ee6 = NULL;
  if (this_ != NULL) {
    mb_entry_0ebc5c9d17770ee6 = (*(void ***)this_)[6];
  }
  if (mb_entry_0ebc5c9d17770ee6 == NULL) {
  return 0;
  }
  mb_fn_0ebc5c9d17770ee6 mb_target_0ebc5c9d17770ee6 = (mb_fn_0ebc5c9d17770ee6)mb_entry_0ebc5c9d17770ee6;
  int32_t mb_result_0ebc5c9d17770ee6 = mb_target_0ebc5c9d17770ee6(this_, (uint16_t *)psz_name, (uint16_t *)psz_page, punk_site);
  return mb_result_0ebc5c9d17770ee6;
}

typedef struct { uint8_t bytes[16]; } mb_agg_770db1ea5539502c_p5;
typedef char mb_assert_770db1ea5539502c_p5[(sizeof(mb_agg_770db1ea5539502c_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_770db1ea5539502c)(void *, void *, uint16_t *, uint32_t, uint32_t, mb_agg_770db1ea5539502c_p5 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_128aa4475844190ca152c22f(void * this_, void * hwnd, void * psz_query, uint32_t dw_start_index, uint32_t dw_count, void * riid, void * ppv) {
  void *mb_entry_770db1ea5539502c = NULL;
  if (this_ != NULL) {
    mb_entry_770db1ea5539502c = (*(void ***)this_)[6];
  }
  if (mb_entry_770db1ea5539502c == NULL) {
  return 0;
  }
  mb_fn_770db1ea5539502c mb_target_770db1ea5539502c = (mb_fn_770db1ea5539502c)mb_entry_770db1ea5539502c;
  int32_t mb_result_770db1ea5539502c = mb_target_770db1ea5539502c(this_, hwnd, (uint16_t *)psz_query, dw_start_index, dw_count, (mb_agg_770db1ea5539502c_p5 *)riid, (void * *)ppv);
  return mb_result_770db1ea5539502c;
}

typedef int32_t (MB_CALL *mb_fn_1487f8be76e19ed9)(void *, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf9d8c8cafe64d00a0139978(void * this_, void * pull_elapsed, void * pull_remaining) {
  void *mb_entry_1487f8be76e19ed9 = NULL;
  if (this_ != NULL) {
    mb_entry_1487f8be76e19ed9 = (*(void ***)this_)[15];
  }
  if (mb_entry_1487f8be76e19ed9 == NULL) {
  return 0;
  }
  mb_fn_1487f8be76e19ed9 mb_target_1487f8be76e19ed9 = (mb_fn_1487f8be76e19ed9)mb_entry_1487f8be76e19ed9;
  int32_t mb_result_1487f8be76e19ed9 = mb_target_1487f8be76e19ed9(this_, (uint64_t *)pull_elapsed, (uint64_t *)pull_remaining);
  return mb_result_1487f8be76e19ed9;
}

typedef int32_t (MB_CALL *mb_fn_d75e5eab6d49516a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f827c4ce32350690b4df3f68(void * this_, void * popstatus) {
  void *mb_entry_d75e5eab6d49516a = NULL;
  if (this_ != NULL) {
    mb_entry_d75e5eab6d49516a = (*(void ***)this_)[16];
  }
  if (mb_entry_d75e5eab6d49516a == NULL) {
  return 0;
  }
  mb_fn_d75e5eab6d49516a mb_target_d75e5eab6d49516a = (mb_fn_d75e5eab6d49516a)mb_entry_d75e5eab6d49516a;
  int32_t mb_result_d75e5eab6d49516a = mb_target_d75e5eab6d49516a(this_, (int32_t *)popstatus);
  return mb_result_d75e5eab6d49516a;
}

typedef int32_t (MB_CALL *mb_fn_2a41bcb25d29613d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f5544506c97950ca10a417c(void * this_) {
  void *mb_entry_2a41bcb25d29613d = NULL;
  if (this_ != NULL) {
    mb_entry_2a41bcb25d29613d = (*(void ***)this_)[13];
  }
  if (mb_entry_2a41bcb25d29613d == NULL) {
  return 0;
  }
  mb_fn_2a41bcb25d29613d mb_target_2a41bcb25d29613d = (mb_fn_2a41bcb25d29613d)mb_entry_2a41bcb25d29613d;
  int32_t mb_result_2a41bcb25d29613d = mb_target_2a41bcb25d29613d(this_);
  return mb_result_2a41bcb25d29613d;
}

typedef int32_t (MB_CALL *mb_fn_18be9601404f1e1b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17433d4a2cd09a0bc7774c28(void * this_) {
  void *mb_entry_18be9601404f1e1b = NULL;
  if (this_ != NULL) {
    mb_entry_18be9601404f1e1b = (*(void ***)this_)[12];
  }
  if (mb_entry_18be9601404f1e1b == NULL) {
  return 0;
  }
  mb_fn_18be9601404f1e1b mb_target_18be9601404f1e1b = (mb_fn_18be9601404f1e1b)mb_entry_18be9601404f1e1b;
  int32_t mb_result_18be9601404f1e1b = mb_target_18be9601404f1e1b(this_);
  return mb_result_18be9601404f1e1b;
}

typedef int32_t (MB_CALL *mb_fn_b78c25b5fa600638)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7f3d8a612180f3725d46e13(void * this_) {
  void *mb_entry_b78c25b5fa600638 = NULL;
  if (this_ != NULL) {
    mb_entry_b78c25b5fa600638 = (*(void ***)this_)[14];
  }
  if (mb_entry_b78c25b5fa600638 == NULL) {
  return 0;
  }
  mb_fn_b78c25b5fa600638 mb_target_b78c25b5fa600638 = (mb_fn_b78c25b5fa600638)mb_entry_b78c25b5fa600638;
  int32_t mb_result_b78c25b5fa600638 = mb_target_b78c25b5fa600638(this_);
  return mb_result_b78c25b5fa600638;
}

typedef int32_t (MB_CALL *mb_fn_f7adbcf7fce60e6c)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8ae1f7002c6e69c43639da6(void * this_, uint32_t mode) {
  void *mb_entry_f7adbcf7fce60e6c = NULL;
  if (this_ != NULL) {
    mb_entry_f7adbcf7fce60e6c = (*(void ***)this_)[9];
  }
  if (mb_entry_f7adbcf7fce60e6c == NULL) {
  return 0;
  }
  mb_fn_f7adbcf7fce60e6c mb_target_f7adbcf7fce60e6c = (mb_fn_f7adbcf7fce60e6c)mb_entry_f7adbcf7fce60e6c;
  int32_t mb_result_f7adbcf7fce60e6c = mb_target_f7adbcf7fce60e6c(this_, mode);
  return mb_result_f7adbcf7fce60e6c;
}

typedef int32_t (MB_CALL *mb_fn_df794c4c392f96ce)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fda9030a748de47fe7bb8a44(void * this_, int32_t action) {
  void *mb_entry_df794c4c392f96ce = NULL;
  if (this_ != NULL) {
    mb_entry_df794c4c392f96ce = (*(void ***)this_)[8];
  }
  if (mb_entry_df794c4c392f96ce == NULL) {
  return 0;
  }
  mb_fn_df794c4c392f96ce mb_target_df794c4c392f96ce = (mb_fn_df794c4c392f96ce)mb_entry_df794c4c392f96ce;
  int32_t mb_result_df794c4c392f96ce = mb_target_df794c4c392f96ce(this_, action);
  return mb_result_df794c4c392f96ce;
}

typedef int32_t (MB_CALL *mb_fn_f467adc09f058a9e)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25a602cef6d7d6bb81654eb6(void * this_, void * hwnd_owner, uint32_t flags) {
  void *mb_entry_f467adc09f058a9e = NULL;
  if (this_ != NULL) {
    mb_entry_f467adc09f058a9e = (*(void ***)this_)[6];
  }
  if (mb_entry_f467adc09f058a9e == NULL) {
  return 0;
  }
  mb_fn_f467adc09f058a9e mb_target_f467adc09f058a9e = (mb_fn_f467adc09f058a9e)mb_entry_f467adc09f058a9e;
  int32_t mb_result_f467adc09f058a9e = mb_target_f467adc09f058a9e(this_, hwnd_owner, flags);
  return mb_result_f467adc09f058a9e;
}

typedef int32_t (MB_CALL *mb_fn_f508599aa12ae6f7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9b6838ff4cfd5ff52c5684f(void * this_) {
  void *mb_entry_f508599aa12ae6f7 = NULL;
  if (this_ != NULL) {
    mb_entry_f508599aa12ae6f7 = (*(void ***)this_)[7];
  }
  if (mb_entry_f508599aa12ae6f7 == NULL) {
  return 0;
  }
  mb_fn_f508599aa12ae6f7 mb_target_f508599aa12ae6f7 = (mb_fn_f508599aa12ae6f7)mb_entry_f508599aa12ae6f7;
  int32_t mb_result_f508599aa12ae6f7 = mb_target_f508599aa12ae6f7(this_);
  return mb_result_f508599aa12ae6f7;
}

typedef int32_t (MB_CALL *mb_fn_f3f8b89ae90c5a7d)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6ac355be9084c71ee03c561(void * this_, void * psi_source, void * psi_target, void * psi_item) {
  void *mb_entry_f3f8b89ae90c5a7d = NULL;
  if (this_ != NULL) {
    mb_entry_f3f8b89ae90c5a7d = (*(void ***)this_)[11];
  }
  if (mb_entry_f3f8b89ae90c5a7d == NULL) {
  return 0;
  }
  mb_fn_f3f8b89ae90c5a7d mb_target_f3f8b89ae90c5a7d = (mb_fn_f3f8b89ae90c5a7d)mb_entry_f3f8b89ae90c5a7d;
  int32_t mb_result_f3f8b89ae90c5a7d = mb_target_f3f8b89ae90c5a7d(this_, psi_source, psi_target, psi_item);
  return mb_result_f3f8b89ae90c5a7d;
}

typedef int32_t (MB_CALL *mb_fn_00796abc352e2f35)(void *, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c33ba58b8523dccdd568b4ea(void * this_, uint64_t ull_points_current, uint64_t ull_points_total, uint64_t ull_size_current, uint64_t ull_size_total, uint64_t ull_items_current, uint64_t ull_items_total) {
  void *mb_entry_00796abc352e2f35 = NULL;
  if (this_ != NULL) {
    mb_entry_00796abc352e2f35 = (*(void ***)this_)[10];
  }
  if (mb_entry_00796abc352e2f35 == NULL) {
  return 0;
  }
  mb_fn_00796abc352e2f35 mb_target_00796abc352e2f35 = (mb_fn_00796abc352e2f35)mb_entry_00796abc352e2f35;
  int32_t mb_result_00796abc352e2f35 = mb_target_00796abc352e2f35(this_, ull_points_current, ull_points_total, ull_size_current, ull_size_total, ull_items_current, ull_items_total);
  return mb_result_00796abc352e2f35;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e06082319e16ef1d_p1;
typedef char mb_assert_e06082319e16ef1d_p1[(sizeof(mb_agg_e06082319e16ef1d_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e06082319e16ef1d)(void *, mb_agg_e06082319e16ef1d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ff02e260ea85d612c2f127d(void * this_, void * task_id) {
  void *mb_entry_e06082319e16ef1d = NULL;
  if (this_ != NULL) {
    mb_entry_e06082319e16ef1d = (*(void ***)this_)[13];
  }
  if (mb_entry_e06082319e16ef1d == NULL) {
  return 0;
  }
  mb_fn_e06082319e16ef1d mb_target_e06082319e16ef1d = (mb_fn_e06082319e16ef1d)mb_entry_e06082319e16ef1d;
  int32_t mb_result_e06082319e16ef1d = mb_target_e06082319e16ef1d(this_, (mb_agg_e06082319e16ef1d_p1 *)task_id);
  return mb_result_e06082319e16ef1d;
}

typedef int32_t (MB_CALL *mb_fn_009678f24f092ec4)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e32eab667826e1c35181632(void * this_, void * package_full_name) {
  void *mb_entry_009678f24f092ec4 = NULL;
  if (this_ != NULL) {
    mb_entry_009678f24f092ec4 = (*(void ***)this_)[7];
  }
  if (mb_entry_009678f24f092ec4 == NULL) {
  return 0;
  }
  mb_fn_009678f24f092ec4 mb_target_009678f24f092ec4 = (mb_fn_009678f24f092ec4)mb_entry_009678f24f092ec4;
  int32_t mb_result_009678f24f092ec4 = mb_target_009678f24f092ec4(this_, (uint16_t *)package_full_name);
  return mb_result_009678f24f092ec4;
}

typedef int32_t (MB_CALL *mb_fn_8960f805efec4638)(void *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7aa2163a01a9ed701db17fbc(void * this_, void * package_full_name, void * debugger_command_line, void * environment) {
  void *mb_entry_8960f805efec4638 = NULL;
  if (this_ != NULL) {
    mb_entry_8960f805efec4638 = (*(void ***)this_)[6];
  }
  if (mb_entry_8960f805efec4638 == NULL) {
  return 0;
  }
  mb_fn_8960f805efec4638 mb_target_8960f805efec4638 = (mb_fn_8960f805efec4638)mb_entry_8960f805efec4638;
  int32_t mb_result_8960f805efec4638 = mb_target_8960f805efec4638(this_, (uint16_t *)package_full_name, (uint16_t *)debugger_command_line, (uint16_t *)environment);
  return mb_result_8960f805efec4638;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4cb3abe0b11a97b3_p3;
typedef char mb_assert_4cb3abe0b11a97b3_p3[(sizeof(mb_agg_4cb3abe0b11a97b3_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4cb3abe0b11a97b3)(void *, uint16_t *, uint32_t *, mb_agg_4cb3abe0b11a97b3_p3 * *, uint16_t * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55792d183ad04ec62a007b2a(void * this_, void * package_full_name, void * task_count, void * task_ids, void * task_names) {
  void *mb_entry_4cb3abe0b11a97b3 = NULL;
  if (this_ != NULL) {
    mb_entry_4cb3abe0b11a97b3 = (*(void ***)this_)[12];
  }
  if (mb_entry_4cb3abe0b11a97b3 == NULL) {
  return 0;
  }
  mb_fn_4cb3abe0b11a97b3 mb_target_4cb3abe0b11a97b3 = (mb_fn_4cb3abe0b11a97b3)mb_entry_4cb3abe0b11a97b3;
  int32_t mb_result_4cb3abe0b11a97b3 = mb_target_4cb3abe0b11a97b3(this_, (uint16_t *)package_full_name, (uint32_t *)task_count, (mb_agg_4cb3abe0b11a97b3_p3 * *)task_ids, (uint16_t * * *)task_names);
  return mb_result_4cb3abe0b11a97b3;
}

typedef int32_t (MB_CALL *mb_fn_4300ece9b054cc31)(void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fc1de8240531ad4b6401fac(void * this_, void * package_full_name, void * package_execution_state) {
  void *mb_entry_4300ece9b054cc31 = NULL;
  if (this_ != NULL) {
    mb_entry_4300ece9b054cc31 = (*(void ***)this_)[18];
  }
  if (mb_entry_4300ece9b054cc31 == NULL) {
  return 0;
  }
  mb_fn_4300ece9b054cc31 mb_target_4300ece9b054cc31 = (mb_fn_4300ece9b054cc31)mb_entry_4300ece9b054cc31;
  int32_t mb_result_4300ece9b054cc31 = mb_target_4300ece9b054cc31(this_, (uint16_t *)package_full_name, (int32_t *)package_execution_state);
  return mb_result_4300ece9b054cc31;
}

typedef int32_t (MB_CALL *mb_fn_5036a05b24e9b23f)(void *, uint16_t *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3c8792db4bcc0dcd96885c7(void * this_, void * package_full_name, void * p_package_execution_state_change_notification, void * pdw_cookie) {
  void *mb_entry_5036a05b24e9b23f = NULL;
  if (this_ != NULL) {
    mb_entry_5036a05b24e9b23f = (*(void ***)this_)[19];
  }
  if (mb_entry_5036a05b24e9b23f == NULL) {
  return 0;
  }
  mb_fn_5036a05b24e9b23f mb_target_5036a05b24e9b23f = (mb_fn_5036a05b24e9b23f)mb_entry_5036a05b24e9b23f;
  int32_t mb_result_5036a05b24e9b23f = mb_target_5036a05b24e9b23f(this_, (uint16_t *)package_full_name, p_package_execution_state_change_notification, (uint32_t *)pdw_cookie);
  return mb_result_5036a05b24e9b23f;
}

typedef int32_t (MB_CALL *mb_fn_9ba40353ce5a8266)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f80146061fd8d383cecc2b7d(void * this_, void * package_full_name) {
  void *mb_entry_9ba40353ce5a8266 = NULL;
  if (this_ != NULL) {
    mb_entry_9ba40353ce5a8266 = (*(void ***)this_)[9];
  }
  if (mb_entry_9ba40353ce5a8266 == NULL) {
  return 0;
  }
  mb_fn_9ba40353ce5a8266 mb_target_9ba40353ce5a8266 = (mb_fn_9ba40353ce5a8266)mb_entry_9ba40353ce5a8266;
  int32_t mb_result_9ba40353ce5a8266 = mb_target_9ba40353ce5a8266(this_, (uint16_t *)package_full_name);
  return mb_result_9ba40353ce5a8266;
}

typedef int32_t (MB_CALL *mb_fn_5c3313d5d10dc312)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f534dcd9ce388706058b8cd5(void * this_, uint32_t session_id) {
  void *mb_entry_5c3313d5d10dc312 = NULL;
  if (this_ != NULL) {
    mb_entry_5c3313d5d10dc312 = (*(void ***)this_)[11];
  }
  if (mb_entry_5c3313d5d10dc312 == NULL) {
  return 0;
  }
  mb_fn_5c3313d5d10dc312 mb_target_5c3313d5d10dc312 = (mb_fn_5c3313d5d10dc312)mb_entry_5c3313d5d10dc312;
  int32_t mb_result_5c3313d5d10dc312 = mb_target_5c3313d5d10dc312(this_, session_id);
  return mb_result_5c3313d5d10dc312;
}

typedef int32_t (MB_CALL *mb_fn_64280a93410f1e13)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_966294d75236daeafdc165a1(void * this_, void * package_full_name) {
  void *mb_entry_64280a93410f1e13 = NULL;
  if (this_ != NULL) {
    mb_entry_64280a93410f1e13 = (*(void ***)this_)[14];
  }
  if (mb_entry_64280a93410f1e13 == NULL) {
  return 0;
  }
  mb_fn_64280a93410f1e13 mb_target_64280a93410f1e13 = (mb_fn_64280a93410f1e13)mb_entry_64280a93410f1e13;
  int32_t mb_result_64280a93410f1e13 = mb_target_64280a93410f1e13(this_, (uint16_t *)package_full_name);
  return mb_result_64280a93410f1e13;
}

