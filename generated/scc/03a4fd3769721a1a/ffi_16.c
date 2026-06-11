#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_86b6b21c91bce1ee)(void *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcf10f7a17226b67c2e355be(void * this_, void * psz_icon_path, int32_t i_icon) {
  void *mb_entry_86b6b21c91bce1ee = NULL;
  if (this_ != NULL) {
    mb_entry_86b6b21c91bce1ee = (*(void ***)this_)[20];
  }
  if (mb_entry_86b6b21c91bce1ee == NULL) {
  return 0;
  }
  mb_fn_86b6b21c91bce1ee mb_target_86b6b21c91bce1ee = (mb_fn_86b6b21c91bce1ee)mb_entry_86b6b21c91bce1ee;
  int32_t mb_result_86b6b21c91bce1ee = mb_target_86b6b21c91bce1ee(this_, (uint8_t *)psz_icon_path, i_icon);
  return mb_result_86b6b21c91bce1ee;
}

typedef int32_t (MB_CALL *mb_fn_af714a7cf90878f1)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce04723b802a506eaac92e2c(void * this_, void * psz_file) {
  void *mb_entry_af714a7cf90878f1 = NULL;
  if (this_ != NULL) {
    mb_entry_af714a7cf90878f1 = (*(void ***)this_)[23];
  }
  if (mb_entry_af714a7cf90878f1 == NULL) {
  return 0;
  }
  mb_fn_af714a7cf90878f1 mb_target_af714a7cf90878f1 = (mb_fn_af714a7cf90878f1)mb_entry_af714a7cf90878f1;
  int32_t mb_result_af714a7cf90878f1 = mb_target_af714a7cf90878f1(this_, (uint8_t *)psz_file);
  return mb_result_af714a7cf90878f1;
}

typedef int32_t (MB_CALL *mb_fn_40c6a4c2be6b7323)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29ef46a5f2a5b40118ccd11f(void * this_, void * psz_path_rel, uint32_t dw_reserved) {
  void *mb_entry_40c6a4c2be6b7323 = NULL;
  if (this_ != NULL) {
    mb_entry_40c6a4c2be6b7323 = (*(void ***)this_)[21];
  }
  if (mb_entry_40c6a4c2be6b7323 == NULL) {
  return 0;
  }
  mb_fn_40c6a4c2be6b7323 mb_target_40c6a4c2be6b7323 = (mb_fn_40c6a4c2be6b7323)mb_entry_40c6a4c2be6b7323;
  int32_t mb_result_40c6a4c2be6b7323 = mb_target_40c6a4c2be6b7323(this_, (uint8_t *)psz_path_rel, dw_reserved);
  return mb_result_40c6a4c2be6b7323;
}

typedef int32_t (MB_CALL *mb_fn_e9737aa0af7cd5c1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20e7e57681c0cc5ed938ae07(void * this_, int32_t i_show_cmd) {
  void *mb_entry_e9737aa0af7cd5c1 = NULL;
  if (this_ != NULL) {
    mb_entry_e9737aa0af7cd5c1 = (*(void ***)this_)[18];
  }
  if (mb_entry_e9737aa0af7cd5c1 == NULL) {
  return 0;
  }
  mb_fn_e9737aa0af7cd5c1 mb_target_e9737aa0af7cd5c1 = (mb_fn_e9737aa0af7cd5c1)mb_entry_e9737aa0af7cd5c1;
  int32_t mb_result_e9737aa0af7cd5c1 = mb_target_e9737aa0af7cd5c1(this_, i_show_cmd);
  return mb_result_e9737aa0af7cd5c1;
}

typedef int32_t (MB_CALL *mb_fn_4d14a918bdbebdbd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d504f7b04fb62116e30b9ca1(void * this_, void * psz_dir) {
  void *mb_entry_4d14a918bdbebdbd = NULL;
  if (this_ != NULL) {
    mb_entry_4d14a918bdbebdbd = (*(void ***)this_)[12];
  }
  if (mb_entry_4d14a918bdbebdbd == NULL) {
  return 0;
  }
  mb_fn_4d14a918bdbebdbd mb_target_4d14a918bdbebdbd = (mb_fn_4d14a918bdbebdbd)mb_entry_4d14a918bdbebdbd;
  int32_t mb_result_4d14a918bdbebdbd = mb_target_4d14a918bdbebdbd(this_, (uint8_t *)psz_dir);
  return mb_result_4d14a918bdbebdbd;
}

typedef int32_t (MB_CALL *mb_fn_7dfd4de0e779b0e8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eff85b6dc346c06ac262e0bb(void * this_, void * p_data_block) {
  void *mb_entry_7dfd4de0e779b0e8 = NULL;
  if (this_ != NULL) {
    mb_entry_7dfd4de0e779b0e8 = (*(void ***)this_)[6];
  }
  if (mb_entry_7dfd4de0e779b0e8 == NULL) {
  return 0;
  }
  mb_fn_7dfd4de0e779b0e8 mb_target_7dfd4de0e779b0e8 = (mb_fn_7dfd4de0e779b0e8)mb_entry_7dfd4de0e779b0e8;
  int32_t mb_result_7dfd4de0e779b0e8 = mb_target_7dfd4de0e779b0e8(this_, p_data_block);
  return mb_result_7dfd4de0e779b0e8;
}

typedef int32_t (MB_CALL *mb_fn_afa8e49b3096f7a3)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c564e966988c4a0af387f121(void * this_, uint32_t dw_sig, void * pp_data_block) {
  void *mb_entry_afa8e49b3096f7a3 = NULL;
  if (this_ != NULL) {
    mb_entry_afa8e49b3096f7a3 = (*(void ***)this_)[7];
  }
  if (mb_entry_afa8e49b3096f7a3 == NULL) {
  return 0;
  }
  mb_fn_afa8e49b3096f7a3 mb_target_afa8e49b3096f7a3 = (mb_fn_afa8e49b3096f7a3)mb_entry_afa8e49b3096f7a3;
  int32_t mb_result_afa8e49b3096f7a3 = mb_target_afa8e49b3096f7a3(this_, dw_sig, (void * *)pp_data_block);
  return mb_result_afa8e49b3096f7a3;
}

typedef int32_t (MB_CALL *mb_fn_8ce8e260ad422fe8)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_386b9c55f8516f174a5f14a9(void * this_, void * pdw_flags) {
  void *mb_entry_8ce8e260ad422fe8 = NULL;
  if (this_ != NULL) {
    mb_entry_8ce8e260ad422fe8 = (*(void ***)this_)[9];
  }
  if (mb_entry_8ce8e260ad422fe8 == NULL) {
  return 0;
  }
  mb_fn_8ce8e260ad422fe8 mb_target_8ce8e260ad422fe8 = (mb_fn_8ce8e260ad422fe8)mb_entry_8ce8e260ad422fe8;
  int32_t mb_result_8ce8e260ad422fe8 = mb_target_8ce8e260ad422fe8(this_, (uint32_t *)pdw_flags);
  return mb_result_8ce8e260ad422fe8;
}

typedef int32_t (MB_CALL *mb_fn_1c8d9e3a1ac27201)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d8b7bdc7d1621efa0f91c8b(void * this_, uint32_t dw_sig) {
  void *mb_entry_1c8d9e3a1ac27201 = NULL;
  if (this_ != NULL) {
    mb_entry_1c8d9e3a1ac27201 = (*(void ***)this_)[8];
  }
  if (mb_entry_1c8d9e3a1ac27201 == NULL) {
  return 0;
  }
  mb_fn_1c8d9e3a1ac27201 mb_target_1c8d9e3a1ac27201 = (mb_fn_1c8d9e3a1ac27201)mb_entry_1c8d9e3a1ac27201;
  int32_t mb_result_1c8d9e3a1ac27201 = mb_target_1c8d9e3a1ac27201(this_, dw_sig);
  return mb_result_1c8d9e3a1ac27201;
}

typedef int32_t (MB_CALL *mb_fn_ddc99828df3f8fb0)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e1e0975bfb5a9dec34aef5d(void * this_, uint32_t dw_flags) {
  void *mb_entry_ddc99828df3f8fb0 = NULL;
  if (this_ != NULL) {
    mb_entry_ddc99828df3f8fb0 = (*(void ***)this_)[10];
  }
  if (mb_entry_ddc99828df3f8fb0 == NULL) {
  return 0;
  }
  mb_fn_ddc99828df3f8fb0 mb_target_ddc99828df3f8fb0 = (mb_fn_ddc99828df3f8fb0)mb_entry_ddc99828df3f8fb0;
  int32_t mb_result_ddc99828df3f8fb0 = mb_target_ddc99828df3f8fb0(this_, dw_flags);
  return mb_result_ddc99828df3f8fb0;
}

typedef int32_t (MB_CALL *mb_fn_5a3850aeb18577fe)(void *, uint16_t * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b4695ef4814dbb42b982efb(void * this_, void * pbs, void * pi_icon) {
  void *mb_entry_5a3850aeb18577fe = NULL;
  if (this_ != NULL) {
    mb_entry_5a3850aeb18577fe = (*(void ***)this_)[23];
  }
  if (mb_entry_5a3850aeb18577fe == NULL) {
  return 0;
  }
  mb_fn_5a3850aeb18577fe mb_target_5a3850aeb18577fe = (mb_fn_5a3850aeb18577fe)mb_entry_5a3850aeb18577fe;
  int32_t mb_result_5a3850aeb18577fe = mb_target_5a3850aeb18577fe(this_, (uint16_t * *)pbs, (int32_t *)pi_icon);
  return mb_result_5a3850aeb18577fe;
}

typedef int32_t (MB_CALL *mb_fn_a1c1da16c8f6cc21)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c582a8362d7bd23165820c3(void * this_, int32_t f_flags) {
  void *mb_entry_a1c1da16c8f6cc21 = NULL;
  if (this_ != NULL) {
    mb_entry_a1c1da16c8f6cc21 = (*(void ***)this_)[22];
  }
  if (mb_entry_a1c1da16c8f6cc21 == NULL) {
  return 0;
  }
  mb_fn_a1c1da16c8f6cc21 mb_target_a1c1da16c8f6cc21 = (mb_fn_a1c1da16c8f6cc21)mb_entry_a1c1da16c8f6cc21;
  int32_t mb_result_a1c1da16c8f6cc21 = mb_target_a1c1da16c8f6cc21(this_, f_flags);
  return mb_result_a1c1da16c8f6cc21;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1399281e8eeec3f6_p1;
typedef char mb_assert_1399281e8eeec3f6_p1[(sizeof(mb_agg_1399281e8eeec3f6_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1399281e8eeec3f6)(void *, mb_agg_1399281e8eeec3f6_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_877f7a3356d30be3a39ac786(void * this_, moonbit_bytes_t v_where) {
  if (Moonbit_array_length(v_where) < 32) {
  return 0;
  }
  mb_agg_1399281e8eeec3f6_p1 mb_converted_1399281e8eeec3f6_1;
  memcpy(&mb_converted_1399281e8eeec3f6_1, v_where, 32);
  void *mb_entry_1399281e8eeec3f6 = NULL;
  if (this_ != NULL) {
    mb_entry_1399281e8eeec3f6 = (*(void ***)this_)[25];
  }
  if (mb_entry_1399281e8eeec3f6 == NULL) {
  return 0;
  }
  mb_fn_1399281e8eeec3f6 mb_target_1399281e8eeec3f6 = (mb_fn_1399281e8eeec3f6)mb_entry_1399281e8eeec3f6;
  int32_t mb_result_1399281e8eeec3f6 = mb_target_1399281e8eeec3f6(this_, mb_converted_1399281e8eeec3f6_1);
  return mb_result_1399281e8eeec3f6;
}

typedef int32_t (MB_CALL *mb_fn_37898a514cba0347)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_949c1f52b9d857ac13e5e2fc(void * this_, void * bs, int32_t i_icon) {
  void *mb_entry_37898a514cba0347 = NULL;
  if (this_ != NULL) {
    mb_entry_37898a514cba0347 = (*(void ***)this_)[24];
  }
  if (mb_entry_37898a514cba0347 == NULL) {
  return 0;
  }
  mb_fn_37898a514cba0347 mb_target_37898a514cba0347 = (mb_fn_37898a514cba0347)mb_entry_37898a514cba0347;
  int32_t mb_result_37898a514cba0347 = mb_target_37898a514cba0347(this_, (uint16_t *)bs, i_icon);
  return mb_result_37898a514cba0347;
}

typedef int32_t (MB_CALL *mb_fn_f75a167a0624e2ba)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9907f2103504bddb13e3cf08(void * this_, void * pbs) {
  void *mb_entry_f75a167a0624e2ba = NULL;
  if (this_ != NULL) {
    mb_entry_f75a167a0624e2ba = (*(void ***)this_)[16];
  }
  if (mb_entry_f75a167a0624e2ba == NULL) {
  return 0;
  }
  mb_fn_f75a167a0624e2ba mb_target_f75a167a0624e2ba = (mb_fn_f75a167a0624e2ba)mb_entry_f75a167a0624e2ba;
  int32_t mb_result_f75a167a0624e2ba = mb_target_f75a167a0624e2ba(this_, (uint16_t * *)pbs);
  return mb_result_f75a167a0624e2ba;
}

typedef int32_t (MB_CALL *mb_fn_84c47f36acf486ed)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cecae32e19b6649df6d0f9c8(void * this_, void * pbs) {
  void *mb_entry_84c47f36acf486ed = NULL;
  if (this_ != NULL) {
    mb_entry_84c47f36acf486ed = (*(void ***)this_)[12];
  }
  if (mb_entry_84c47f36acf486ed == NULL) {
  return 0;
  }
  mb_fn_84c47f36acf486ed mb_target_84c47f36acf486ed = (mb_fn_84c47f36acf486ed)mb_entry_84c47f36acf486ed;
  int32_t mb_result_84c47f36acf486ed = mb_target_84c47f36acf486ed(this_, (uint16_t * *)pbs);
  return mb_result_84c47f36acf486ed;
}

typedef int32_t (MB_CALL *mb_fn_235cc12579a256eb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a01c82dfc346f110a52c1f07(void * this_, void * pi_hk) {
  void *mb_entry_235cc12579a256eb = NULL;
  if (this_ != NULL) {
    mb_entry_235cc12579a256eb = (*(void ***)this_)[18];
  }
  if (mb_entry_235cc12579a256eb == NULL) {
  return 0;
  }
  mb_fn_235cc12579a256eb mb_target_235cc12579a256eb = (mb_fn_235cc12579a256eb)mb_entry_235cc12579a256eb;
  int32_t mb_result_235cc12579a256eb = mb_target_235cc12579a256eb(this_, (int32_t *)pi_hk);
  return mb_result_235cc12579a256eb;
}

typedef int32_t (MB_CALL *mb_fn_ae71f59c070f8827)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18b39662067594117170c794(void * this_, void * pbs) {
  void *mb_entry_ae71f59c070f8827 = NULL;
  if (this_ != NULL) {
    mb_entry_ae71f59c070f8827 = (*(void ***)this_)[10];
  }
  if (mb_entry_ae71f59c070f8827 == NULL) {
  return 0;
  }
  mb_fn_ae71f59c070f8827 mb_target_ae71f59c070f8827 = (mb_fn_ae71f59c070f8827)mb_entry_ae71f59c070f8827;
  int32_t mb_result_ae71f59c070f8827 = mb_target_ae71f59c070f8827(this_, (uint16_t * *)pbs);
  return mb_result_ae71f59c070f8827;
}

typedef int32_t (MB_CALL *mb_fn_4976da03832e0bc7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b71244f6bca61137e8471194(void * this_, void * pi_show_command) {
  void *mb_entry_4976da03832e0bc7 = NULL;
  if (this_ != NULL) {
    mb_entry_4976da03832e0bc7 = (*(void ***)this_)[20];
  }
  if (mb_entry_4976da03832e0bc7 == NULL) {
  return 0;
  }
  mb_fn_4976da03832e0bc7 mb_target_4976da03832e0bc7 = (mb_fn_4976da03832e0bc7)mb_entry_4976da03832e0bc7;
  int32_t mb_result_4976da03832e0bc7 = mb_target_4976da03832e0bc7(this_, (int32_t *)pi_show_command);
  return mb_result_4976da03832e0bc7;
}

typedef int32_t (MB_CALL *mb_fn_8f64a257e1db3b48)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4b38e139798b665cae7d764(void * this_, void * pbs) {
  void *mb_entry_8f64a257e1db3b48 = NULL;
  if (this_ != NULL) {
    mb_entry_8f64a257e1db3b48 = (*(void ***)this_)[14];
  }
  if (mb_entry_8f64a257e1db3b48 == NULL) {
  return 0;
  }
  mb_fn_8f64a257e1db3b48 mb_target_8f64a257e1db3b48 = (mb_fn_8f64a257e1db3b48)mb_entry_8f64a257e1db3b48;
  int32_t mb_result_8f64a257e1db3b48 = mb_target_8f64a257e1db3b48(this_, (uint16_t * *)pbs);
  return mb_result_8f64a257e1db3b48;
}

typedef int32_t (MB_CALL *mb_fn_156c8d0342e0c46f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_094ef186d0084aed2dd4e668(void * this_, void * bs) {
  void *mb_entry_156c8d0342e0c46f = NULL;
  if (this_ != NULL) {
    mb_entry_156c8d0342e0c46f = (*(void ***)this_)[17];
  }
  if (mb_entry_156c8d0342e0c46f == NULL) {
  return 0;
  }
  mb_fn_156c8d0342e0c46f mb_target_156c8d0342e0c46f = (mb_fn_156c8d0342e0c46f)mb_entry_156c8d0342e0c46f;
  int32_t mb_result_156c8d0342e0c46f = mb_target_156c8d0342e0c46f(this_, (uint16_t *)bs);
  return mb_result_156c8d0342e0c46f;
}

typedef int32_t (MB_CALL *mb_fn_d3863ef21d1bd73b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d082925cc8ace1f1d3fde9b(void * this_, void * bs) {
  void *mb_entry_d3863ef21d1bd73b = NULL;
  if (this_ != NULL) {
    mb_entry_d3863ef21d1bd73b = (*(void ***)this_)[13];
  }
  if (mb_entry_d3863ef21d1bd73b == NULL) {
  return 0;
  }
  mb_fn_d3863ef21d1bd73b mb_target_d3863ef21d1bd73b = (mb_fn_d3863ef21d1bd73b)mb_entry_d3863ef21d1bd73b;
  int32_t mb_result_d3863ef21d1bd73b = mb_target_d3863ef21d1bd73b(this_, (uint16_t *)bs);
  return mb_result_d3863ef21d1bd73b;
}

typedef int32_t (MB_CALL *mb_fn_892e78c7bd989417)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_774938cf01886642619fb76c(void * this_, int32_t i_hk) {
  void *mb_entry_892e78c7bd989417 = NULL;
  if (this_ != NULL) {
    mb_entry_892e78c7bd989417 = (*(void ***)this_)[19];
  }
  if (mb_entry_892e78c7bd989417 == NULL) {
  return 0;
  }
  mb_fn_892e78c7bd989417 mb_target_892e78c7bd989417 = (mb_fn_892e78c7bd989417)mb_entry_892e78c7bd989417;
  int32_t mb_result_892e78c7bd989417 = mb_target_892e78c7bd989417(this_, i_hk);
  return mb_result_892e78c7bd989417;
}

typedef int32_t (MB_CALL *mb_fn_060a980a996f5d85)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f913fa03a6ed3eee04ec1185(void * this_, void * bs) {
  void *mb_entry_060a980a996f5d85 = NULL;
  if (this_ != NULL) {
    mb_entry_060a980a996f5d85 = (*(void ***)this_)[11];
  }
  if (mb_entry_060a980a996f5d85 == NULL) {
  return 0;
  }
  mb_fn_060a980a996f5d85 mb_target_060a980a996f5d85 = (mb_fn_060a980a996f5d85)mb_entry_060a980a996f5d85;
  int32_t mb_result_060a980a996f5d85 = mb_target_060a980a996f5d85(this_, (uint16_t *)bs);
  return mb_result_060a980a996f5d85;
}

typedef int32_t (MB_CALL *mb_fn_4c072f861e9321dd)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e97d68789c07348ed7147d5d(void * this_, int32_t i_show_command) {
  void *mb_entry_4c072f861e9321dd = NULL;
  if (this_ != NULL) {
    mb_entry_4c072f861e9321dd = (*(void ***)this_)[21];
  }
  if (mb_entry_4c072f861e9321dd == NULL) {
  return 0;
  }
  mb_fn_4c072f861e9321dd mb_target_4c072f861e9321dd = (mb_fn_4c072f861e9321dd)mb_entry_4c072f861e9321dd;
  int32_t mb_result_4c072f861e9321dd = mb_target_4c072f861e9321dd(this_, i_show_command);
  return mb_result_4c072f861e9321dd;
}

typedef int32_t (MB_CALL *mb_fn_44a0726bd3940072)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba30128a8371386a0a943577(void * this_, void * bs) {
  void *mb_entry_44a0726bd3940072 = NULL;
  if (this_ != NULL) {
    mb_entry_44a0726bd3940072 = (*(void ***)this_)[15];
  }
  if (mb_entry_44a0726bd3940072 == NULL) {
  return 0;
  }
  mb_fn_44a0726bd3940072 mb_target_44a0726bd3940072 = (mb_fn_44a0726bd3940072)mb_entry_44a0726bd3940072;
  int32_t mb_result_44a0726bd3940072 = mb_target_44a0726bd3940072(this_, (uint16_t *)bs);
  return mb_result_44a0726bd3940072;
}

typedef int32_t (MB_CALL *mb_fn_05759bf6ee9b113c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8988f31d850cce92062bc7d(void * this_, void * ppfi) {
  void *mb_entry_05759bf6ee9b113c = NULL;
  if (this_ != NULL) {
    mb_entry_05759bf6ee9b113c = (*(void ***)this_)[26];
  }
  if (mb_entry_05759bf6ee9b113c == NULL) {
  return 0;
  }
  mb_fn_05759bf6ee9b113c mb_target_05759bf6ee9b113c = (mb_fn_05759bf6ee9b113c)mb_entry_05759bf6ee9b113c;
  int32_t mb_result_05759bf6ee9b113c = mb_target_05759bf6ee9b113c(this_, (void * *)ppfi);
  return mb_result_05759bf6ee9b113c;
}

typedef int32_t (MB_CALL *mb_fn_87c4c41d2a8531c2)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f8c4a77585a17b452417c7e(void * this_, void * psz_args, int32_t cch) {
  void *mb_entry_87c4c41d2a8531c2 = NULL;
  if (this_ != NULL) {
    mb_entry_87c4c41d2a8531c2 = (*(void ***)this_)[13];
  }
  if (mb_entry_87c4c41d2a8531c2 == NULL) {
  return 0;
  }
  mb_fn_87c4c41d2a8531c2 mb_target_87c4c41d2a8531c2 = (mb_fn_87c4c41d2a8531c2)mb_entry_87c4c41d2a8531c2;
  int32_t mb_result_87c4c41d2a8531c2 = mb_target_87c4c41d2a8531c2(this_, (uint16_t *)psz_args, cch);
  return mb_result_87c4c41d2a8531c2;
}

typedef int32_t (MB_CALL *mb_fn_71d4472795f78f08)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0a0ccff9b66754da79103bc(void * this_, void * psz_name, int32_t cch) {
  void *mb_entry_71d4472795f78f08 = NULL;
  if (this_ != NULL) {
    mb_entry_71d4472795f78f08 = (*(void ***)this_)[9];
  }
  if (mb_entry_71d4472795f78f08 == NULL) {
  return 0;
  }
  mb_fn_71d4472795f78f08 mb_target_71d4472795f78f08 = (mb_fn_71d4472795f78f08)mb_entry_71d4472795f78f08;
  int32_t mb_result_71d4472795f78f08 = mb_target_71d4472795f78f08(this_, (uint16_t *)psz_name, cch);
  return mb_result_71d4472795f78f08;
}

typedef int32_t (MB_CALL *mb_fn_500bea06d89a18fb)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b34ea5230a87c1d99760433b(void * this_, void * pw_hotkey) {
  void *mb_entry_500bea06d89a18fb = NULL;
  if (this_ != NULL) {
    mb_entry_500bea06d89a18fb = (*(void ***)this_)[15];
  }
  if (mb_entry_500bea06d89a18fb == NULL) {
  return 0;
  }
  mb_fn_500bea06d89a18fb mb_target_500bea06d89a18fb = (mb_fn_500bea06d89a18fb)mb_entry_500bea06d89a18fb;
  int32_t mb_result_500bea06d89a18fb = mb_target_500bea06d89a18fb(this_, (uint16_t *)pw_hotkey);
  return mb_result_500bea06d89a18fb;
}

typedef struct { uint8_t bytes[3]; } mb_agg_be3dbd8f77dab646_p1;
typedef char mb_assert_be3dbd8f77dab646_p1[(sizeof(mb_agg_be3dbd8f77dab646_p1) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_be3dbd8f77dab646)(void *, mb_agg_be3dbd8f77dab646_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c09c2761926815da54b786fe(void * this_, void * ppidl) {
  void *mb_entry_be3dbd8f77dab646 = NULL;
  if (this_ != NULL) {
    mb_entry_be3dbd8f77dab646 = (*(void ***)this_)[7];
  }
  if (mb_entry_be3dbd8f77dab646 == NULL) {
  return 0;
  }
  mb_fn_be3dbd8f77dab646 mb_target_be3dbd8f77dab646 = (mb_fn_be3dbd8f77dab646)mb_entry_be3dbd8f77dab646;
  int32_t mb_result_be3dbd8f77dab646 = mb_target_be3dbd8f77dab646(this_, (mb_agg_be3dbd8f77dab646_p1 * *)ppidl);
  return mb_result_be3dbd8f77dab646;
}

typedef int32_t (MB_CALL *mb_fn_7b5b908ec9f2354f)(void *, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd432357c346cdfa3b4c06fe(void * this_, void * psz_icon_path, int32_t cch, void * pi_icon) {
  void *mb_entry_7b5b908ec9f2354f = NULL;
  if (this_ != NULL) {
    mb_entry_7b5b908ec9f2354f = (*(void ***)this_)[19];
  }
  if (mb_entry_7b5b908ec9f2354f == NULL) {
  return 0;
  }
  mb_fn_7b5b908ec9f2354f mb_target_7b5b908ec9f2354f = (mb_fn_7b5b908ec9f2354f)mb_entry_7b5b908ec9f2354f;
  int32_t mb_result_7b5b908ec9f2354f = mb_target_7b5b908ec9f2354f(this_, (uint16_t *)psz_icon_path, cch, (int32_t *)pi_icon);
  return mb_result_7b5b908ec9f2354f;
}

typedef struct { uint8_t bytes[592]; } mb_agg_f3e038b1296e6951_p3;
typedef char mb_assert_f3e038b1296e6951_p3[(sizeof(mb_agg_f3e038b1296e6951_p3) == 592) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f3e038b1296e6951)(void *, uint16_t *, int32_t, mb_agg_f3e038b1296e6951_p3 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_343cdc3d26b8dd287931fc34(void * this_, void * psz_file, int32_t cch, void * pfd, uint32_t f_flags) {
  void *mb_entry_f3e038b1296e6951 = NULL;
  if (this_ != NULL) {
    mb_entry_f3e038b1296e6951 = (*(void ***)this_)[6];
  }
  if (mb_entry_f3e038b1296e6951 == NULL) {
  return 0;
  }
  mb_fn_f3e038b1296e6951 mb_target_f3e038b1296e6951 = (mb_fn_f3e038b1296e6951)mb_entry_f3e038b1296e6951;
  int32_t mb_result_f3e038b1296e6951 = mb_target_f3e038b1296e6951(this_, (uint16_t *)psz_file, cch, (mb_agg_f3e038b1296e6951_p3 *)pfd, f_flags);
  return mb_result_f3e038b1296e6951;
}

typedef int32_t (MB_CALL *mb_fn_6835014880acf569)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad12b3886cd2d1a2f36f286c(void * this_, void * pi_show_cmd) {
  void *mb_entry_6835014880acf569 = NULL;
  if (this_ != NULL) {
    mb_entry_6835014880acf569 = (*(void ***)this_)[17];
  }
  if (mb_entry_6835014880acf569 == NULL) {
  return 0;
  }
  mb_fn_6835014880acf569 mb_target_6835014880acf569 = (mb_fn_6835014880acf569)mb_entry_6835014880acf569;
  int32_t mb_result_6835014880acf569 = mb_target_6835014880acf569(this_, (int32_t *)pi_show_cmd);
  return mb_result_6835014880acf569;
}

typedef int32_t (MB_CALL *mb_fn_728e4b38d201dc06)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_286b672bf740a94bdb7364ee(void * this_, void * psz_dir, int32_t cch) {
  void *mb_entry_728e4b38d201dc06 = NULL;
  if (this_ != NULL) {
    mb_entry_728e4b38d201dc06 = (*(void ***)this_)[11];
  }
  if (mb_entry_728e4b38d201dc06 == NULL) {
  return 0;
  }
  mb_fn_728e4b38d201dc06 mb_target_728e4b38d201dc06 = (mb_fn_728e4b38d201dc06)mb_entry_728e4b38d201dc06;
  int32_t mb_result_728e4b38d201dc06 = mb_target_728e4b38d201dc06(this_, (uint16_t *)psz_dir, cch);
  return mb_result_728e4b38d201dc06;
}

typedef int32_t (MB_CALL *mb_fn_6bed008ee496f328)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70a7e41bab8ef5bc0b13093f(void * this_, void * hwnd, uint32_t f_flags) {
  void *mb_entry_6bed008ee496f328 = NULL;
  if (this_ != NULL) {
    mb_entry_6bed008ee496f328 = (*(void ***)this_)[22];
  }
  if (mb_entry_6bed008ee496f328 == NULL) {
  return 0;
  }
  mb_fn_6bed008ee496f328 mb_target_6bed008ee496f328 = (mb_fn_6bed008ee496f328)mb_entry_6bed008ee496f328;
  int32_t mb_result_6bed008ee496f328 = mb_target_6bed008ee496f328(this_, hwnd, f_flags);
  return mb_result_6bed008ee496f328;
}

typedef int32_t (MB_CALL *mb_fn_1ac8f53d3932dd43)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_523bc60dc7430c2ca3f56faf(void * this_, void * psz_args) {
  void *mb_entry_1ac8f53d3932dd43 = NULL;
  if (this_ != NULL) {
    mb_entry_1ac8f53d3932dd43 = (*(void ***)this_)[14];
  }
  if (mb_entry_1ac8f53d3932dd43 == NULL) {
  return 0;
  }
  mb_fn_1ac8f53d3932dd43 mb_target_1ac8f53d3932dd43 = (mb_fn_1ac8f53d3932dd43)mb_entry_1ac8f53d3932dd43;
  int32_t mb_result_1ac8f53d3932dd43 = mb_target_1ac8f53d3932dd43(this_, (uint16_t *)psz_args);
  return mb_result_1ac8f53d3932dd43;
}

typedef int32_t (MB_CALL *mb_fn_a69bbc55e0abbde6)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_917137bfb199e7d186befe19(void * this_, void * psz_name) {
  void *mb_entry_a69bbc55e0abbde6 = NULL;
  if (this_ != NULL) {
    mb_entry_a69bbc55e0abbde6 = (*(void ***)this_)[10];
  }
  if (mb_entry_a69bbc55e0abbde6 == NULL) {
  return 0;
  }
  mb_fn_a69bbc55e0abbde6 mb_target_a69bbc55e0abbde6 = (mb_fn_a69bbc55e0abbde6)mb_entry_a69bbc55e0abbde6;
  int32_t mb_result_a69bbc55e0abbde6 = mb_target_a69bbc55e0abbde6(this_, (uint16_t *)psz_name);
  return mb_result_a69bbc55e0abbde6;
}

typedef int32_t (MB_CALL *mb_fn_61878bf35b67ceac)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c2ccf98c723ef88403c53e4(void * this_, uint32_t w_hotkey) {
  void *mb_entry_61878bf35b67ceac = NULL;
  if (this_ != NULL) {
    mb_entry_61878bf35b67ceac = (*(void ***)this_)[16];
  }
  if (mb_entry_61878bf35b67ceac == NULL) {
  return 0;
  }
  mb_fn_61878bf35b67ceac mb_target_61878bf35b67ceac = (mb_fn_61878bf35b67ceac)mb_entry_61878bf35b67ceac;
  int32_t mb_result_61878bf35b67ceac = mb_target_61878bf35b67ceac(this_, w_hotkey);
  return mb_result_61878bf35b67ceac;
}

typedef struct { uint8_t bytes[3]; } mb_agg_bfa7a754e0082879_p1;
typedef char mb_assert_bfa7a754e0082879_p1[(sizeof(mb_agg_bfa7a754e0082879_p1) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bfa7a754e0082879)(void *, mb_agg_bfa7a754e0082879_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b96e0000a089b573e1da60a8(void * this_, void * pidl) {
  void *mb_entry_bfa7a754e0082879 = NULL;
  if (this_ != NULL) {
    mb_entry_bfa7a754e0082879 = (*(void ***)this_)[8];
  }
  if (mb_entry_bfa7a754e0082879 == NULL) {
  return 0;
  }
  mb_fn_bfa7a754e0082879 mb_target_bfa7a754e0082879 = (mb_fn_bfa7a754e0082879)mb_entry_bfa7a754e0082879;
  int32_t mb_result_bfa7a754e0082879 = mb_target_bfa7a754e0082879(this_, (mb_agg_bfa7a754e0082879_p1 *)pidl);
  return mb_result_bfa7a754e0082879;
}

typedef int32_t (MB_CALL *mb_fn_6450e58ea1c54dbb)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f6fd7c5d6ad61e9283f7d47(void * this_, void * psz_icon_path, int32_t i_icon) {
  void *mb_entry_6450e58ea1c54dbb = NULL;
  if (this_ != NULL) {
    mb_entry_6450e58ea1c54dbb = (*(void ***)this_)[20];
  }
  if (mb_entry_6450e58ea1c54dbb == NULL) {
  return 0;
  }
  mb_fn_6450e58ea1c54dbb mb_target_6450e58ea1c54dbb = (mb_fn_6450e58ea1c54dbb)mb_entry_6450e58ea1c54dbb;
  int32_t mb_result_6450e58ea1c54dbb = mb_target_6450e58ea1c54dbb(this_, (uint16_t *)psz_icon_path, i_icon);
  return mb_result_6450e58ea1c54dbb;
}

typedef int32_t (MB_CALL *mb_fn_c0ce6d8af8a8dde8)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcf1270c6b2b36a0f9d43cac(void * this_, void * psz_file) {
  void *mb_entry_c0ce6d8af8a8dde8 = NULL;
  if (this_ != NULL) {
    mb_entry_c0ce6d8af8a8dde8 = (*(void ***)this_)[23];
  }
  if (mb_entry_c0ce6d8af8a8dde8 == NULL) {
  return 0;
  }
  mb_fn_c0ce6d8af8a8dde8 mb_target_c0ce6d8af8a8dde8 = (mb_fn_c0ce6d8af8a8dde8)mb_entry_c0ce6d8af8a8dde8;
  int32_t mb_result_c0ce6d8af8a8dde8 = mb_target_c0ce6d8af8a8dde8(this_, (uint16_t *)psz_file);
  return mb_result_c0ce6d8af8a8dde8;
}

typedef int32_t (MB_CALL *mb_fn_a059ca24b083e759)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e73f508eb207fb18622d4bc7(void * this_, void * psz_path_rel, uint32_t dw_reserved) {
  void *mb_entry_a059ca24b083e759 = NULL;
  if (this_ != NULL) {
    mb_entry_a059ca24b083e759 = (*(void ***)this_)[21];
  }
  if (mb_entry_a059ca24b083e759 == NULL) {
  return 0;
  }
  mb_fn_a059ca24b083e759 mb_target_a059ca24b083e759 = (mb_fn_a059ca24b083e759)mb_entry_a059ca24b083e759;
  int32_t mb_result_a059ca24b083e759 = mb_target_a059ca24b083e759(this_, (uint16_t *)psz_path_rel, dw_reserved);
  return mb_result_a059ca24b083e759;
}

typedef int32_t (MB_CALL *mb_fn_bb2e0d598d638ee1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb338dc55f35d4eadca4437a(void * this_, int32_t i_show_cmd) {
  void *mb_entry_bb2e0d598d638ee1 = NULL;
  if (this_ != NULL) {
    mb_entry_bb2e0d598d638ee1 = (*(void ***)this_)[18];
  }
  if (mb_entry_bb2e0d598d638ee1 == NULL) {
  return 0;
  }
  mb_fn_bb2e0d598d638ee1 mb_target_bb2e0d598d638ee1 = (mb_fn_bb2e0d598d638ee1)mb_entry_bb2e0d598d638ee1;
  int32_t mb_result_bb2e0d598d638ee1 = mb_target_bb2e0d598d638ee1(this_, i_show_cmd);
  return mb_result_bb2e0d598d638ee1;
}

typedef int32_t (MB_CALL *mb_fn_81738fc96496618e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fce882fa4c58fca67de9c042(void * this_, void * psz_dir) {
  void *mb_entry_81738fc96496618e = NULL;
  if (this_ != NULL) {
    mb_entry_81738fc96496618e = (*(void ***)this_)[12];
  }
  if (mb_entry_81738fc96496618e == NULL) {
  return 0;
  }
  mb_fn_81738fc96496618e mb_target_81738fc96496618e = (mb_fn_81738fc96496618e)mb_entry_81738fc96496618e;
  int32_t mb_result_81738fc96496618e = mb_target_81738fc96496618e(this_, (uint16_t *)psz_dir);
  return mb_result_81738fc96496618e;
}

typedef int32_t (MB_CALL *mb_fn_77bcdc8906cd2f46)(void *, void * *, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7dff1476c2875239b525446c(void * this_, void * phmenu, void * phwnd, void * pdw_flags) {
  void *mb_entry_77bcdc8906cd2f46 = NULL;
  if (this_ != NULL) {
    mb_entry_77bcdc8906cd2f46 = (*(void ***)this_)[11];
  }
  if (mb_entry_77bcdc8906cd2f46 == NULL) {
  return 0;
  }
  mb_fn_77bcdc8906cd2f46 mb_target_77bcdc8906cd2f46 = (mb_fn_77bcdc8906cd2f46)mb_entry_77bcdc8906cd2f46;
  int32_t mb_result_77bcdc8906cd2f46 = mb_target_77bcdc8906cd2f46(this_, (void * *)phmenu, (void * *)phwnd, (uint32_t *)pdw_flags);
  return mb_result_77bcdc8906cd2f46;
}

typedef int32_t (MB_CALL *mb_fn_2ac0eae1fe84235c)(void *, void * *, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a66fb5743f753e1a044d10e(void * this_, void * ppsmc, void * pu_id, void * pu_id_ancestor, void * pdw_flags) {
  void *mb_entry_2ac0eae1fe84235c = NULL;
  if (this_ != NULL) {
    mb_entry_2ac0eae1fe84235c = (*(void ***)this_)[7];
  }
  if (mb_entry_2ac0eae1fe84235c == NULL) {
  return 0;
  }
  mb_fn_2ac0eae1fe84235c mb_target_2ac0eae1fe84235c = (mb_fn_2ac0eae1fe84235c)mb_entry_2ac0eae1fe84235c;
  int32_t mb_result_2ac0eae1fe84235c = mb_target_2ac0eae1fe84235c(this_, (void * *)ppsmc, (uint32_t *)pu_id, (uint32_t *)pu_id_ancestor, (uint32_t *)pdw_flags);
  return mb_result_2ac0eae1fe84235c;
}

typedef struct { uint8_t bytes[3]; } mb_agg_bbe9e88db30ddc75_p2;
typedef char mb_assert_bbe9e88db30ddc75_p2[(sizeof(mb_agg_bbe9e88db30ddc75_p2) == 3) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_bbe9e88db30ddc75_p3;
typedef char mb_assert_bbe9e88db30ddc75_p3[(sizeof(mb_agg_bbe9e88db30ddc75_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bbe9e88db30ddc75)(void *, uint32_t *, mb_agg_bbe9e88db30ddc75_p2 * *, mb_agg_bbe9e88db30ddc75_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7160285cdd345d8baa0316e0(void * this_, void * pdw_flags, void * ppidl, void * riid, void * ppv) {
  void *mb_entry_bbe9e88db30ddc75 = NULL;
  if (this_ != NULL) {
    mb_entry_bbe9e88db30ddc75 = (*(void ***)this_)[9];
  }
  if (mb_entry_bbe9e88db30ddc75 == NULL) {
  return 0;
  }
  mb_fn_bbe9e88db30ddc75 mb_target_bbe9e88db30ddc75 = (mb_fn_bbe9e88db30ddc75)mb_entry_bbe9e88db30ddc75;
  int32_t mb_result_bbe9e88db30ddc75 = mb_target_bbe9e88db30ddc75(this_, (uint32_t *)pdw_flags, (mb_agg_bbe9e88db30ddc75_p2 * *)ppidl, (mb_agg_bbe9e88db30ddc75_p3 *)riid, (void * *)ppv);
  return mb_result_bbe9e88db30ddc75;
}

typedef struct { uint8_t bytes[88]; } mb_agg_f9cd09dfea99c432_p1;
typedef char mb_assert_f9cd09dfea99c432_p1[(sizeof(mb_agg_f9cd09dfea99c432_p1) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f9cd09dfea99c432)(void *, mb_agg_f9cd09dfea99c432_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6a4f6baaab8ea81a657949d(void * this_, void * psmd) {
  void *mb_entry_f9cd09dfea99c432 = NULL;
  if (this_ != NULL) {
    mb_entry_f9cd09dfea99c432 = (*(void ***)this_)[13];
  }
  if (mb_entry_f9cd09dfea99c432 == NULL) {
  return 0;
  }
  mb_fn_f9cd09dfea99c432 mb_target_f9cd09dfea99c432 = (mb_fn_f9cd09dfea99c432)mb_entry_f9cd09dfea99c432;
  int32_t mb_result_f9cd09dfea99c432 = mb_target_f9cd09dfea99c432(this_, (mb_agg_f9cd09dfea99c432_p1 *)psmd);
  return mb_result_f9cd09dfea99c432;
}

typedef int32_t (MB_CALL *mb_fn_690753653206e230)(void *, void *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a35b554ca3b97c1a27c5f757(void * this_, void * psmc, uint32_t u_id, uint32_t u_id_ancestor, uint32_t dw_flags) {
  void *mb_entry_690753653206e230 = NULL;
  if (this_ != NULL) {
    mb_entry_690753653206e230 = (*(void ***)this_)[6];
  }
  if (mb_entry_690753653206e230 == NULL) {
  return 0;
  }
  mb_fn_690753653206e230 mb_target_690753653206e230 = (mb_fn_690753653206e230)mb_entry_690753653206e230;
  int32_t mb_result_690753653206e230 = mb_target_690753653206e230(this_, psmc, u_id, u_id_ancestor, dw_flags);
  return mb_result_690753653206e230;
}

typedef struct { uint8_t bytes[88]; } mb_agg_39dd31c46f783555_p1;
typedef char mb_assert_39dd31c46f783555_p1[(sizeof(mb_agg_39dd31c46f783555_p1) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_39dd31c46f783555)(void *, mb_agg_39dd31c46f783555_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65ca95d2a7f1dfb3cfaf20b6(void * this_, void * psmd, uint32_t dw_flags) {
  void *mb_entry_39dd31c46f783555 = NULL;
  if (this_ != NULL) {
    mb_entry_39dd31c46f783555 = (*(void ***)this_)[12];
  }
  if (mb_entry_39dd31c46f783555 == NULL) {
  return 0;
  }
  mb_fn_39dd31c46f783555 mb_target_39dd31c46f783555 = (mb_fn_39dd31c46f783555)mb_entry_39dd31c46f783555;
  int32_t mb_result_39dd31c46f783555 = mb_target_39dd31c46f783555(this_, (mb_agg_39dd31c46f783555_p1 *)psmd, dw_flags);
  return mb_result_39dd31c46f783555;
}

typedef int32_t (MB_CALL *mb_fn_a0986274a60c46d1)(void *, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4846ade40bdf5a65f86ff81a(void * this_, void * hmenu, void * hwnd, uint32_t dw_flags) {
  void *mb_entry_a0986274a60c46d1 = NULL;
  if (this_ != NULL) {
    mb_entry_a0986274a60c46d1 = (*(void ***)this_)[10];
  }
  if (mb_entry_a0986274a60c46d1 == NULL) {
  return 0;
  }
  mb_fn_a0986274a60c46d1 mb_target_a0986274a60c46d1 = (mb_fn_a0986274a60c46d1)mb_entry_a0986274a60c46d1;
  int32_t mb_result_a0986274a60c46d1 = mb_target_a0986274a60c46d1(this_, hmenu, hwnd, dw_flags);
  return mb_result_a0986274a60c46d1;
}

typedef int32_t (MB_CALL *mb_fn_774bce2a123038bf)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c08c9232518815d71ae827cc(void * this_, void * punk, uint32_t dw_flags) {
  void *mb_entry_774bce2a123038bf = NULL;
  if (this_ != NULL) {
    mb_entry_774bce2a123038bf = (*(void ***)this_)[14];
  }
  if (mb_entry_774bce2a123038bf == NULL) {
  return 0;
  }
  mb_fn_774bce2a123038bf mb_target_774bce2a123038bf = (mb_fn_774bce2a123038bf)mb_entry_774bce2a123038bf;
  int32_t mb_result_774bce2a123038bf = mb_target_774bce2a123038bf(this_, punk, dw_flags);
  return mb_result_774bce2a123038bf;
}

typedef struct { uint8_t bytes[3]; } mb_agg_2632466a97a04ddf_p2;
typedef char mb_assert_2632466a97a04ddf_p2[(sizeof(mb_agg_2632466a97a04ddf_p2) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2632466a97a04ddf)(void *, void *, mb_agg_2632466a97a04ddf_p2 *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6808d3bd63af76576b1226a(void * this_, void * psf, void * pidl_folder, void * h_key, uint32_t dw_flags) {
  void *mb_entry_2632466a97a04ddf = NULL;
  if (this_ != NULL) {
    mb_entry_2632466a97a04ddf = (*(void ***)this_)[8];
  }
  if (mb_entry_2632466a97a04ddf == NULL) {
  return 0;
  }
  mb_fn_2632466a97a04ddf mb_target_2632466a97a04ddf = (mb_fn_2632466a97a04ddf)mb_entry_2632466a97a04ddf;
  int32_t mb_result_2632466a97a04ddf = mb_target_2632466a97a04ddf(this_, psf, (mb_agg_2632466a97a04ddf_p2 *)pidl_folder, h_key, dw_flags);
  return mb_result_2632466a97a04ddf;
}

typedef struct { uint8_t bytes[88]; } mb_agg_56579ef1ff9c3da0_p1;
typedef char mb_assert_56579ef1ff9c3da0_p1[(sizeof(mb_agg_56579ef1ff9c3da0_p1) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_56579ef1ff9c3da0)(void *, mb_agg_56579ef1ff9c3da0_p1 *, uint32_t, uint64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a721bb859af1152697191dd(void * this_, void * psmd, uint32_t u_msg, uint64_t w_param, int64_t l_param) {
  void *mb_entry_56579ef1ff9c3da0 = NULL;
  if (this_ != NULL) {
    mb_entry_56579ef1ff9c3da0 = (*(void ***)this_)[6];
  }
  if (mb_entry_56579ef1ff9c3da0 == NULL) {
  return 0;
  }
  mb_fn_56579ef1ff9c3da0 mb_target_56579ef1ff9c3da0 = (mb_fn_56579ef1ff9c3da0)mb_entry_56579ef1ff9c3da0;
  int32_t mb_result_56579ef1ff9c3da0 = mb_target_56579ef1ff9c3da0(this_, (mb_agg_56579ef1ff9c3da0_p1 *)psmd, u_msg, w_param, l_param);
  return mb_result_56579ef1ff9c3da0;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4737103562be24ff_p1;
typedef char mb_assert_4737103562be24ff_p1[(sizeof(mb_agg_4737103562be24ff_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4737103562be24ff)(void *, mb_agg_4737103562be24ff_p1, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f934940ee9039f25f8a8034b(void * this_, moonbit_bytes_t var_, int32_t i_depth) {
  if (Moonbit_array_length(var_) < 32) {
  return 0;
  }
  mb_agg_4737103562be24ff_p1 mb_converted_4737103562be24ff_1;
  memcpy(&mb_converted_4737103562be24ff_1, var_, 32);
  void *mb_entry_4737103562be24ff = NULL;
  if (this_ != NULL) {
    mb_entry_4737103562be24ff = (*(void ***)this_)[42];
  }
  if (mb_entry_4737103562be24ff == NULL) {
  return 0;
  }
  mb_fn_4737103562be24ff mb_target_4737103562be24ff = (mb_fn_4737103562be24ff)mb_entry_4737103562be24ff;
  int32_t mb_result_4737103562be24ff = mb_target_4737103562be24ff(this_, mb_converted_4737103562be24ff_1, i_depth);
  return mb_result_4737103562be24ff;
}

typedef int32_t (MB_CALL *mb_fn_649cad7542b0c3b6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ac9c8d8c84fcbee6d063b60(void * this_, void * ppid) {
  void *mb_entry_649cad7542b0c3b6 = NULL;
  if (this_ != NULL) {
    mb_entry_649cad7542b0c3b6 = (*(void ***)this_)[41];
  }
  if (mb_entry_649cad7542b0c3b6 == NULL) {
  return 0;
  }
  mb_fn_649cad7542b0c3b6 mb_target_649cad7542b0c3b6 = (mb_fn_649cad7542b0c3b6)mb_entry_649cad7542b0c3b6;
  int32_t mb_result_649cad7542b0c3b6 = mb_target_649cad7542b0c3b6(this_, (void * *)ppid);
  return mb_result_649cad7542b0c3b6;
}

typedef int32_t (MB_CALL *mb_fn_e9965b8e5082c16d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d2bcfe0d5e3f328b151a747(void * this_, int32_t i_type) {
  void *mb_entry_e9965b8e5082c16d = NULL;
  if (this_ != NULL) {
    mb_entry_e9965b8e5082c16d = (*(void ***)this_)[40];
  }
  if (mb_entry_e9965b8e5082c16d == NULL) {
  return 0;
  }
  mb_fn_e9965b8e5082c16d mb_target_e9965b8e5082c16d = (mb_fn_e9965b8e5082c16d)mb_entry_e9965b8e5082c16d;
  int32_t mb_result_e9965b8e5082c16d = mb_target_e9965b8e5082c16d(this_, i_type);
  return mb_result_e9965b8e5082c16d;
}

typedef int32_t (MB_CALL *mb_fn_0ba6e7746cb80eb2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_753045b507d7f478c548d7f4(void * this_) {
  void *mb_entry_0ba6e7746cb80eb2 = NULL;
  if (this_ != NULL) {
    mb_entry_0ba6e7746cb80eb2 = (*(void ***)this_)[43];
  }
  if (mb_entry_0ba6e7746cb80eb2 == NULL) {
  return 0;
  }
  mb_fn_0ba6e7746cb80eb2 mb_target_0ba6e7746cb80eb2 = (mb_fn_0ba6e7746cb80eb2)mb_entry_0ba6e7746cb80eb2;
  int32_t mb_result_0ba6e7746cb80eb2 = mb_target_0ba6e7746cb80eb2(this_);
  return mb_result_0ba6e7746cb80eb2;
}

typedef int32_t (MB_CALL *mb_fn_112f6b6ebc62a49b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_880d5c2f0e1fec9e50b060cc(void * this_, void * bstr_columns) {
  void *mb_entry_112f6b6ebc62a49b = NULL;
  if (this_ != NULL) {
    mb_entry_112f6b6ebc62a49b = (*(void ***)this_)[37];
  }
  if (mb_entry_112f6b6ebc62a49b == NULL) {
  return 0;
  }
  mb_fn_112f6b6ebc62a49b mb_target_112f6b6ebc62a49b = (mb_fn_112f6b6ebc62a49b)mb_entry_112f6b6ebc62a49b;
  int32_t mb_result_112f6b6ebc62a49b = mb_target_112f6b6ebc62a49b(this_, (uint16_t * *)bstr_columns);
  return mb_result_112f6b6ebc62a49b;
}

typedef int32_t (MB_CALL *mb_fn_842c5b7af704553f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21d8bcb82b218aaa28209d68(void * this_, void * pi_types) {
  void *mb_entry_842c5b7af704553f = NULL;
  if (this_ != NULL) {
    mb_entry_842c5b7af704553f = (*(void ***)this_)[39];
  }
  if (mb_entry_842c5b7af704553f == NULL) {
  return 0;
  }
  mb_fn_842c5b7af704553f mb_target_842c5b7af704553f = (mb_fn_842c5b7af704553f)mb_entry_842c5b7af704553f;
  int32_t mb_result_842c5b7af704553f = mb_target_842c5b7af704553f(this_, (int32_t *)pi_types);
  return mb_result_842c5b7af704553f;
}

typedef int32_t (MB_CALL *mb_fn_b91f1d5d95b1e426)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bc51db148c73652a36b7a38(void * this_, void * pi_depth) {
  void *mb_entry_b91f1d5d95b1e426 = NULL;
  if (this_ != NULL) {
    mb_entry_b91f1d5d95b1e426 = (*(void ***)this_)[29];
  }
  if (mb_entry_b91f1d5d95b1e426 == NULL) {
  return 0;
  }
  mb_fn_b91f1d5d95b1e426 mb_target_b91f1d5d95b1e426 = (mb_fn_b91f1d5d95b1e426)mb_entry_b91f1d5d95b1e426;
  int32_t mb_result_b91f1d5d95b1e426 = mb_target_b91f1d5d95b1e426(this_, (int32_t *)pi_depth);
  return mb_result_b91f1d5d95b1e426;
}

typedef int32_t (MB_CALL *mb_fn_7225b536cf334f92)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e5af3d9a252af1c219d13b2(void * this_, void * pgrf_enum_flags) {
  void *mb_entry_7225b536cf334f92 = NULL;
  if (this_ != NULL) {
    mb_entry_7225b536cf334f92 = (*(void ***)this_)[23];
  }
  if (mb_entry_7225b536cf334f92 == NULL) {
  return 0;
  }
  mb_fn_7225b536cf334f92 mb_target_7225b536cf334f92 = (mb_fn_7225b536cf334f92)mb_entry_7225b536cf334f92;
  int32_t mb_result_7225b536cf334f92 = mb_target_7225b536cf334f92(this_, (int32_t *)pgrf_enum_flags);
  return mb_result_7225b536cf334f92;
}

typedef int32_t (MB_CALL *mb_fn_95bcdcb6743a87f5)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87721109df237ef0d119558f(void * this_, void * pdw_flags) {
  void *mb_entry_95bcdcb6743a87f5 = NULL;
  if (this_ != NULL) {
    mb_entry_95bcdcb6743a87f5 = (*(void ***)this_)[33];
  }
  if (mb_entry_95bcdcb6743a87f5 == NULL) {
  return 0;
  }
  mb_fn_95bcdcb6743a87f5 mb_target_95bcdcb6743a87f5 = (mb_fn_95bcdcb6743a87f5)mb_entry_95bcdcb6743a87f5;
  int32_t mb_result_95bcdcb6743a87f5 = mb_target_95bcdcb6743a87f5(this_, (uint32_t *)pdw_flags);
  return mb_result_95bcdcb6743a87f5;
}

typedef int32_t (MB_CALL *mb_fn_c5e8e89d4f5527a0)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_455dc760de2af6e3b14ebd5c(void * this_, void * pu_mode) {
  void *mb_entry_c5e8e89d4f5527a0 = NULL;
  if (this_ != NULL) {
    mb_entry_c5e8e89d4f5527a0 = (*(void ***)this_)[31];
  }
  if (mb_entry_c5e8e89d4f5527a0 == NULL) {
  return 0;
  }
  mb_fn_c5e8e89d4f5527a0 mb_target_c5e8e89d4f5527a0 = (mb_fn_c5e8e89d4f5527a0)mb_entry_c5e8e89d4f5527a0;
  int32_t mb_result_c5e8e89d4f5527a0 = mb_target_c5e8e89d4f5527a0(this_, (uint32_t *)pu_mode);
  return mb_result_c5e8e89d4f5527a0;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c50fec9b0b8fdfbc_p1;
typedef char mb_assert_c50fec9b0b8fdfbc_p1[(sizeof(mb_agg_c50fec9b0b8fdfbc_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c50fec9b0b8fdfbc)(void *, mb_agg_c50fec9b0b8fdfbc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad96fd22794e3d9930611ef2(void * this_, void * pvar) {
  void *mb_entry_c50fec9b0b8fdfbc = NULL;
  if (this_ != NULL) {
    mb_entry_c50fec9b0b8fdfbc = (*(void ***)this_)[27];
  }
  if (mb_entry_c50fec9b0b8fdfbc == NULL) {
  return 0;
  }
  mb_fn_c50fec9b0b8fdfbc mb_target_c50fec9b0b8fdfbc = (mb_fn_c50fec9b0b8fdfbc)mb_entry_c50fec9b0b8fdfbc;
  int32_t mb_result_c50fec9b0b8fdfbc = mb_target_c50fec9b0b8fdfbc(this_, (mb_agg_c50fec9b0b8fdfbc_p1 *)pvar);
  return mb_result_c50fec9b0b8fdfbc;
}

typedef int32_t (MB_CALL *mb_fn_0f03b53d6c5ce2b1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae629d7972851bdc02b079be(void * this_, void * p_item) {
  void *mb_entry_0f03b53d6c5ce2b1 = NULL;
  if (this_ != NULL) {
    mb_entry_0f03b53d6c5ce2b1 = (*(void ***)this_)[25];
  }
  if (mb_entry_0f03b53d6c5ce2b1 == NULL) {
  return 0;
  }
  mb_fn_0f03b53d6c5ce2b1 mb_target_0f03b53d6c5ce2b1 = (mb_fn_0f03b53d6c5ce2b1)mb_entry_0f03b53d6c5ce2b1;
  int32_t mb_result_0f03b53d6c5ce2b1 = mb_target_0f03b53d6c5ce2b1(this_, (void * *)p_item);
  return mb_result_0f03b53d6c5ce2b1;
}

typedef int32_t (MB_CALL *mb_fn_a160833db50ac299)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68297aa2e9ac2f14da8432e1(void * this_, void * dw_flags) {
  void *mb_entry_a160833db50ac299 = NULL;
  if (this_ != NULL) {
    mb_entry_a160833db50ac299 = (*(void ***)this_)[36];
  }
  if (mb_entry_a160833db50ac299 == NULL) {
  return 0;
  }
  mb_fn_a160833db50ac299 mb_target_a160833db50ac299 = (mb_fn_a160833db50ac299)mb_entry_a160833db50ac299;
  int32_t mb_result_a160833db50ac299 = mb_target_a160833db50ac299(this_, (uint32_t *)dw_flags);
  return mb_result_a160833db50ac299;
}

typedef int32_t (MB_CALL *mb_fn_0df518e1e2a5855e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1f3f1d73ec46041a182693a(void * this_, void * bstr_columns) {
  void *mb_entry_0df518e1e2a5855e = NULL;
  if (this_ != NULL) {
    mb_entry_0df518e1e2a5855e = (*(void ***)this_)[38];
  }
  if (mb_entry_0df518e1e2a5855e == NULL) {
  return 0;
  }
  mb_fn_0df518e1e2a5855e mb_target_0df518e1e2a5855e = (mb_fn_0df518e1e2a5855e)mb_entry_0df518e1e2a5855e;
  int32_t mb_result_0df518e1e2a5855e = mb_target_0df518e1e2a5855e(this_, (uint16_t *)bstr_columns);
  return mb_result_0df518e1e2a5855e;
}

typedef int32_t (MB_CALL *mb_fn_37a44036d56b1b91)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5afe97614332b9d13d2fd59(void * this_, int32_t i_depth) {
  void *mb_entry_37a44036d56b1b91 = NULL;
  if (this_ != NULL) {
    mb_entry_37a44036d56b1b91 = (*(void ***)this_)[30];
  }
  if (mb_entry_37a44036d56b1b91 == NULL) {
  return 0;
  }
  mb_fn_37a44036d56b1b91 mb_target_37a44036d56b1b91 = (mb_fn_37a44036d56b1b91)mb_entry_37a44036d56b1b91;
  int32_t mb_result_37a44036d56b1b91 = mb_target_37a44036d56b1b91(this_, i_depth);
  return mb_result_37a44036d56b1b91;
}

typedef int32_t (MB_CALL *mb_fn_3cccee66c6a4b030)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70f5d8393906e60d5d720806(void * this_, int32_t l_val) {
  void *mb_entry_3cccee66c6a4b030 = NULL;
  if (this_ != NULL) {
    mb_entry_3cccee66c6a4b030 = (*(void ***)this_)[24];
  }
  if (mb_entry_3cccee66c6a4b030 == NULL) {
  return 0;
  }
  mb_fn_3cccee66c6a4b030 mb_target_3cccee66c6a4b030 = (mb_fn_3cccee66c6a4b030)mb_entry_3cccee66c6a4b030;
  int32_t mb_result_3cccee66c6a4b030 = mb_target_3cccee66c6a4b030(this_, l_val);
  return mb_result_3cccee66c6a4b030;
}

typedef int32_t (MB_CALL *mb_fn_7a918288f9c2702c)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37f8653672a41d5665fb3734(void * this_, uint32_t dw_flags) {
  void *mb_entry_7a918288f9c2702c = NULL;
  if (this_ != NULL) {
    mb_entry_7a918288f9c2702c = (*(void ***)this_)[34];
  }
  if (mb_entry_7a918288f9c2702c == NULL) {
  return 0;
  }
  mb_fn_7a918288f9c2702c mb_target_7a918288f9c2702c = (mb_fn_7a918288f9c2702c)mb_entry_7a918288f9c2702c;
  int32_t mb_result_7a918288f9c2702c = mb_target_7a918288f9c2702c(this_, dw_flags);
  return mb_result_7a918288f9c2702c;
}

typedef int32_t (MB_CALL *mb_fn_3f7378dc645ab4e6)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0acb203408e6f4923568757(void * this_, uint32_t u_mode) {
  void *mb_entry_3f7378dc645ab4e6 = NULL;
  if (this_ != NULL) {
    mb_entry_3f7378dc645ab4e6 = (*(void ***)this_)[32];
  }
  if (mb_entry_3f7378dc645ab4e6 == NULL) {
  return 0;
  }
  mb_fn_3f7378dc645ab4e6 mb_target_3f7378dc645ab4e6 = (mb_fn_3f7378dc645ab4e6)mb_entry_3f7378dc645ab4e6;
  int32_t mb_result_3f7378dc645ab4e6 = mb_target_3f7378dc645ab4e6(this_, u_mode);
  return mb_result_3f7378dc645ab4e6;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ef724b8553686c8d_p1;
typedef char mb_assert_ef724b8553686c8d_p1[(sizeof(mb_agg_ef724b8553686c8d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ef724b8553686c8d)(void *, mb_agg_ef724b8553686c8d_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ff756498f700c2d248033c1(void * this_, moonbit_bytes_t var_) {
  if (Moonbit_array_length(var_) < 32) {
  return 0;
  }
  mb_agg_ef724b8553686c8d_p1 mb_converted_ef724b8553686c8d_1;
  memcpy(&mb_converted_ef724b8553686c8d_1, var_, 32);
  void *mb_entry_ef724b8553686c8d = NULL;
  if (this_ != NULL) {
    mb_entry_ef724b8553686c8d = (*(void ***)this_)[28];
  }
  if (mb_entry_ef724b8553686c8d == NULL) {
  return 0;
  }
  mb_fn_ef724b8553686c8d mb_target_ef724b8553686c8d = (mb_fn_ef724b8553686c8d)mb_entry_ef724b8553686c8d;
  int32_t mb_result_ef724b8553686c8d = mb_target_ef724b8553686c8d(this_, mb_converted_ef724b8553686c8d_1);
  return mb_result_ef724b8553686c8d;
}

typedef int32_t (MB_CALL *mb_fn_ad9089b4f5e3d265)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffe9c05ebe06a6286b0121b6(void * this_, void * p_item) {
  void *mb_entry_ad9089b4f5e3d265 = NULL;
  if (this_ != NULL) {
    mb_entry_ad9089b4f5e3d265 = (*(void ***)this_)[26];
  }
  if (mb_entry_ad9089b4f5e3d265 == NULL) {
  return 0;
  }
  mb_fn_ad9089b4f5e3d265 mb_target_ad9089b4f5e3d265 = (mb_fn_ad9089b4f5e3d265)mb_entry_ad9089b4f5e3d265;
  int32_t mb_result_ad9089b4f5e3d265 = mb_target_ad9089b4f5e3d265(this_, p_item);
  return mb_result_ad9089b4f5e3d265;
}

typedef int32_t (MB_CALL *mb_fn_33f5ea064c3cec29)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d5bf57ffb5a9b4721219cc2(void * this_, uint32_t dw_flags) {
  void *mb_entry_33f5ea064c3cec29 = NULL;
  if (this_ != NULL) {
    mb_entry_33f5ea064c3cec29 = (*(void ***)this_)[35];
  }
  if (mb_entry_33f5ea064c3cec29 == NULL) {
  return 0;
  }
  mb_fn_33f5ea064c3cec29 mb_target_33f5ea064c3cec29 = (mb_fn_33f5ea064c3cec29)mb_entry_33f5ea064c3cec29;
  int32_t mb_result_33f5ea064c3cec29 = mb_target_33f5ea064c3cec29(this_, dw_flags);
  return mb_result_33f5ea064c3cec29;
}

typedef int32_t (MB_CALL *mb_fn_78b3be683b1cc191)(void *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d1119ac0f65ee811ec9358b(void * this_, void * pfn_add_page, int64_t l_param) {
  void *mb_entry_78b3be683b1cc191 = NULL;
  if (this_ != NULL) {
    mb_entry_78b3be683b1cc191 = (*(void ***)this_)[6];
  }
  if (mb_entry_78b3be683b1cc191 == NULL) {
  return 0;
  }
  mb_fn_78b3be683b1cc191 mb_target_78b3be683b1cc191 = (mb_fn_78b3be683b1cc191)mb_entry_78b3be683b1cc191;
  int32_t mb_result_78b3be683b1cc191 = mb_target_78b3be683b1cc191(this_, pfn_add_page, l_param);
  return mb_result_78b3be683b1cc191;
}

typedef int32_t (MB_CALL *mb_fn_3a844f1691ec4249)(void *, uint32_t, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3b5c89f731d645742f61dcb(void * this_, uint32_t u_page_id, void * pfn_replace_with, int64_t l_param) {
  void *mb_entry_3a844f1691ec4249 = NULL;
  if (this_ != NULL) {
    mb_entry_3a844f1691ec4249 = (*(void ***)this_)[7];
  }
  if (mb_entry_3a844f1691ec4249 == NULL) {
  return 0;
  }
  mb_fn_3a844f1691ec4249 mb_target_3a844f1691ec4249 = (mb_fn_3a844f1691ec4249)mb_entry_3a844f1691ec4249;
  int32_t mb_result_3a844f1691ec4249 = mb_target_3a844f1691ec4249(this_, u_page_id, pfn_replace_with, l_param);
  return mb_result_3a844f1691ec4249;
}

typedef int32_t (MB_CALL *mb_fn_f7c00151a3d89354)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1dcf4d8d874a3f755b2ae558(void * this_, void * psz_args) {
  void *mb_entry_f7c00151a3d89354 = NULL;
  if (this_ != NULL) {
    mb_entry_f7c00151a3d89354 = (*(void ***)this_)[6];
  }
  if (mb_entry_f7c00151a3d89354 == NULL) {
  return 0;
  }
  mb_fn_f7c00151a3d89354 mb_target_f7c00151a3d89354 = (mb_fn_f7c00151a3d89354)mb_entry_f7c00151a3d89354;
  int32_t mb_result_f7c00151a3d89354 = mb_target_f7c00151a3d89354(this_, (uint16_t *)psz_args);
  return mb_result_f7c00151a3d89354;
}

typedef int32_t (MB_CALL *mb_fn_9b3fbccae6e843fd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_936f182189541807e1a7fc49(void * this_, void * punk_owner) {
  void *mb_entry_9b3fbccae6e843fd = NULL;
  if (this_ != NULL) {
    mb_entry_9b3fbccae6e843fd = (*(void ***)this_)[6];
  }
  if (mb_entry_9b3fbccae6e843fd == NULL) {
  return 0;
  }
  mb_fn_9b3fbccae6e843fd mb_target_9b3fbccae6e843fd = (mb_fn_9b3fbccae6e843fd)mb_entry_9b3fbccae6e843fd;
  int32_t mb_result_9b3fbccae6e843fd = mb_target_9b3fbccae6e843fd(this_, punk_owner);
  return mb_result_9b3fbccae6e843fd;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8e0c69f5041bf9ca_p2;
typedef char mb_assert_8e0c69f5041bf9ca_p2[(sizeof(mb_agg_8e0c69f5041bf9ca_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8e0c69f5041bf9ca)(void *, void *, mb_agg_8e0c69f5041bf9ca_p2 *, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6e72bb9bfaddbeef73973b3(void * this_, void * prt, void * rtoid, uint64_t l_param, uint32_t dw_priority) {
  void *mb_entry_8e0c69f5041bf9ca = NULL;
  if (this_ != NULL) {
    mb_entry_8e0c69f5041bf9ca = (*(void ***)this_)[6];
  }
  if (mb_entry_8e0c69f5041bf9ca == NULL) {
  return 0;
  }
  mb_fn_8e0c69f5041bf9ca mb_target_8e0c69f5041bf9ca = (mb_fn_8e0c69f5041bf9ca)mb_entry_8e0c69f5041bf9ca;
  int32_t mb_result_8e0c69f5041bf9ca = mb_target_8e0c69f5041bf9ca(this_, prt, (mb_agg_8e0c69f5041bf9ca_p2 *)rtoid, l_param, dw_priority);
  return mb_result_8e0c69f5041bf9ca;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6b661b1056c851db_p1;
typedef char mb_assert_6b661b1056c851db_p1[(sizeof(mb_agg_6b661b1056c851db_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6b661b1056c851db)(void *, mb_agg_6b661b1056c851db_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cb9458dadb2c040809fa7717(void * this_, void * rtoid) {
  void *mb_entry_6b661b1056c851db = NULL;
  if (this_ != NULL) {
    mb_entry_6b661b1056c851db = (*(void ***)this_)[8];
  }
  if (mb_entry_6b661b1056c851db == NULL) {
  return 0;
  }
  mb_fn_6b661b1056c851db mb_target_6b661b1056c851db = (mb_fn_6b661b1056c851db)mb_entry_6b661b1056c851db;
  uint32_t mb_result_6b661b1056c851db = mb_target_6b661b1056c851db(this_, (mb_agg_6b661b1056c851db_p1 *)rtoid);
  return mb_result_6b661b1056c851db;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9134c16d8103af25_p1;
typedef char mb_assert_9134c16d8103af25_p1[(sizeof(mb_agg_9134c16d8103af25_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9134c16d8103af25)(void *, mb_agg_9134c16d8103af25_p1 *, uint64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e386feaf589816903df2250(void * this_, void * rtoid, uint64_t l_param, int32_t b_wait_if_running) {
  void *mb_entry_9134c16d8103af25 = NULL;
  if (this_ != NULL) {
    mb_entry_9134c16d8103af25 = (*(void ***)this_)[7];
  }
  if (mb_entry_9134c16d8103af25 == NULL) {
  return 0;
  }
  mb_fn_9134c16d8103af25 mb_target_9134c16d8103af25 = (mb_fn_9134c16d8103af25)mb_entry_9134c16d8103af25;
  int32_t mb_result_9134c16d8103af25 = mb_target_9134c16d8103af25(this_, (mb_agg_9134c16d8103af25_p1 *)rtoid, l_param, b_wait_if_running);
  return mb_result_9134c16d8103af25;
}

typedef int32_t (MB_CALL *mb_fn_56c3abf438312c34)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80de4a8880b7420c27643987(void * this_, uint32_t dw_release_status, uint32_t dw_thread_timeout) {
  void *mb_entry_56c3abf438312c34 = NULL;
  if (this_ != NULL) {
    mb_entry_56c3abf438312c34 = (*(void ***)this_)[9];
  }
  if (mb_entry_56c3abf438312c34 == NULL) {
  return 0;
  }
  mb_fn_56c3abf438312c34 mb_target_56c3abf438312c34 = (mb_fn_56c3abf438312c34)mb_entry_56c3abf438312c34;
  int32_t mb_result_56c3abf438312c34 = mb_target_56c3abf438312c34(this_, dw_release_status, dw_thread_timeout);
  return mb_result_56c3abf438312c34;
}

typedef int32_t (MB_CALL *mb_fn_afc1a0639cfe542e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1ba7515d0001cebbadc6648(void * this_, void * url) {
  void *mb_entry_afc1a0639cfe542e = NULL;
  if (this_ != NULL) {
    mb_entry_afc1a0639cfe542e = (*(void ***)this_)[14];
  }
  if (mb_entry_afc1a0639cfe542e == NULL) {
  return 0;
  }
  mb_fn_afc1a0639cfe542e mb_target_afc1a0639cfe542e = (mb_fn_afc1a0639cfe542e)mb_entry_afc1a0639cfe542e;
  int32_t mb_result_afc1a0639cfe542e = mb_target_afc1a0639cfe542e(this_, (uint16_t *)url);
  return mb_result_afc1a0639cfe542e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5ce2c6696632fa27_p3;
typedef char mb_assert_5ce2c6696632fa27_p3[(sizeof(mb_agg_5ce2c6696632fa27_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_5ce2c6696632fa27_p4;
typedef char mb_assert_5ce2c6696632fa27_p4[(sizeof(mb_agg_5ce2c6696632fa27_p4) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_5ce2c6696632fa27_p5;
typedef char mb_assert_5ce2c6696632fa27_p5[(sizeof(mb_agg_5ce2c6696632fa27_p5) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_5ce2c6696632fa27_p6;
typedef char mb_assert_5ce2c6696632fa27_p6[(sizeof(mb_agg_5ce2c6696632fa27_p6) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5ce2c6696632fa27)(void *, uint16_t *, uint16_t *, mb_agg_5ce2c6696632fa27_p3 *, mb_agg_5ce2c6696632fa27_p4 *, mb_agg_5ce2c6696632fa27_p5 *, mb_agg_5ce2c6696632fa27_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ac4bc74a57eb88f6bb8fdc5(void * this_, void * url, void * type_, void * left, void * top, void * width, void * height) {
  void *mb_entry_5ce2c6696632fa27 = NULL;
  if (this_ != NULL) {
    mb_entry_5ce2c6696632fa27 = (*(void ***)this_)[15];
  }
  if (mb_entry_5ce2c6696632fa27 == NULL) {
  return 0;
  }
  mb_fn_5ce2c6696632fa27 mb_target_5ce2c6696632fa27 = (mb_fn_5ce2c6696632fa27)mb_entry_5ce2c6696632fa27;
  int32_t mb_result_5ce2c6696632fa27 = mb_target_5ce2c6696632fa27(this_, (uint16_t *)url, (uint16_t *)type_, (mb_agg_5ce2c6696632fa27_p3 *)left, (mb_agg_5ce2c6696632fa27_p4 *)top, (mb_agg_5ce2c6696632fa27_p5 *)width, (mb_agg_5ce2c6696632fa27_p6 *)height);
  return mb_result_5ce2c6696632fa27;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c7968f56bcd43d3a_p2;
typedef char mb_assert_c7968f56bcd43d3a_p2[(sizeof(mb_agg_c7968f56bcd43d3a_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c7968f56bcd43d3a)(void *, uint16_t *, mb_agg_c7968f56bcd43d3a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_673f567c7dd36bd4b6548f5b(void * this_, void * url, void * title) {
  void *mb_entry_c7968f56bcd43d3a = NULL;
  if (this_ != NULL) {
    mb_entry_c7968f56bcd43d3a = (*(void ***)this_)[13];
  }
  if (mb_entry_c7968f56bcd43d3a == NULL) {
  return 0;
  }
  mb_fn_c7968f56bcd43d3a mb_target_c7968f56bcd43d3a = (mb_fn_c7968f56bcd43d3a)mb_entry_c7968f56bcd43d3a;
  int32_t mb_result_c7968f56bcd43d3a = mb_target_c7968f56bcd43d3a(this_, (uint16_t *)url, (mb_agg_c7968f56bcd43d3a_p2 *)title);
  return mb_result_c7968f56bcd43d3a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8d706921c5ab4e6c_p1;
typedef char mb_assert_8d706921c5ab4e6c_p1[(sizeof(mb_agg_8d706921c5ab4e6c_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8d706921c5ab4e6c)(void *, mb_agg_8d706921c5ab4e6c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7deee6ca1566197929e3cd9d(void * this_, void * reserved) {
  void *mb_entry_8d706921c5ab4e6c = NULL;
  if (this_ != NULL) {
    mb_entry_8d706921c5ab4e6c = (*(void ***)this_)[21];
  }
  if (mb_entry_8d706921c5ab4e6c == NULL) {
  return 0;
  }
  mb_fn_8d706921c5ab4e6c mb_target_8d706921c5ab4e6c = (mb_fn_8d706921c5ab4e6c)mb_entry_8d706921c5ab4e6c;
  int32_t mb_result_8d706921c5ab4e6c = mb_target_8d706921c5ab4e6c(this_, (mb_agg_8d706921c5ab4e6c_p1 *)reserved);
  return mb_result_8d706921c5ab4e6c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ed5829457b69be63_p1;
typedef char mb_assert_ed5829457b69be63_p1[(sizeof(mb_agg_ed5829457b69be63_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ed5829457b69be63)(void *, mb_agg_ed5829457b69be63_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebb5bce5c40f04baebd50488(void * this_, void * form) {
  void *mb_entry_ed5829457b69be63 = NULL;
  if (this_ != NULL) {
    mb_entry_ed5829457b69be63 = (*(void ***)this_)[19];
  }
  if (mb_entry_ed5829457b69be63 == NULL) {
  return 0;
  }
  mb_fn_ed5829457b69be63 mb_target_ed5829457b69be63 = (mb_fn_ed5829457b69be63)mb_entry_ed5829457b69be63;
  int32_t mb_result_ed5829457b69be63 = mb_target_ed5829457b69be63(this_, (mb_agg_ed5829457b69be63_p1 *)form);
  return mb_result_ed5829457b69be63;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d075eb134c4908d4_p3;
typedef char mb_assert_d075eb134c4908d4_p3[(sizeof(mb_agg_d075eb134c4908d4_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d075eb134c4908d4)(void *, uint16_t *, uint16_t *, mb_agg_d075eb134c4908d4_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f412254fb7c691a861555f15(void * this_, void * str_search, void * str_failure_url, void * pvar_target_frame) {
  void *mb_entry_d075eb134c4908d4 = NULL;
  if (this_ != NULL) {
    mb_entry_d075eb134c4908d4 = (*(void ***)this_)[20];
  }
  if (mb_entry_d075eb134c4908d4 == NULL) {
  return 0;
  }
  mb_fn_d075eb134c4908d4 mb_target_d075eb134c4908d4 = (mb_fn_d075eb134c4908d4)mb_entry_d075eb134c4908d4;
  int32_t mb_result_d075eb134c4908d4 = mb_target_d075eb134c4908d4(this_, (uint16_t *)str_search, (uint16_t *)str_failure_url, (mb_agg_d075eb134c4908d4_p3 *)pvar_target_frame);
  return mb_result_d075eb134c4908d4;
}

typedef int32_t (MB_CALL *mb_fn_34877f5cb0e537f1)(void *, int16_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7c8e27ba0c098b8fba73b3d(void * this_, int32_t f_import, void * str_imp_exp_path) {
  void *mb_entry_34877f5cb0e537f1 = NULL;
  if (this_ != NULL) {
    mb_entry_34877f5cb0e537f1 = (*(void ***)this_)[18];
  }
  if (mb_entry_34877f5cb0e537f1 == NULL) {
  return 0;
  }
  mb_fn_34877f5cb0e537f1 mb_target_34877f5cb0e537f1 = (mb_fn_34877f5cb0e537f1)mb_entry_34877f5cb0e537f1;
  int32_t mb_result_34877f5cb0e537f1 = mb_target_34877f5cb0e537f1(this_, f_import, (uint16_t *)str_imp_exp_path);
  return mb_result_34877f5cb0e537f1;
}

typedef int32_t (MB_CALL *mb_fn_8f873acaec0504fa)(void *, uint16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2593c252d9a03ecadb88cead(void * this_, void * url, void * p_bool) {
  void *mb_entry_8f873acaec0504fa = NULL;
  if (this_ != NULL) {
    mb_entry_8f873acaec0504fa = (*(void ***)this_)[16];
  }
  if (mb_entry_8f873acaec0504fa == NULL) {
  return 0;
  }
  mb_fn_8f873acaec0504fa mb_target_8f873acaec0504fa = (mb_fn_8f873acaec0504fa)mb_entry_8f873acaec0504fa;
  int32_t mb_result_8f873acaec0504fa = mb_target_8f873acaec0504fa(this_, (uint16_t *)url, (int16_t *)p_bool);
  return mb_result_8f873acaec0504fa;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ee053c8c4c893c5c_p3;
typedef char mb_assert_ee053c8c4c893c5c_p3[(sizeof(mb_agg_ee053c8c4c893c5c_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ee053c8c4c893c5c)(void *, uint16_t *, uint16_t *, mb_agg_ee053c8c4c893c5c_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d224a50a2add8670ba6a40f(void * this_, void * url, void * str_query, void * var_target_frame) {
  void *mb_entry_ee053c8c4c893c5c = NULL;
  if (this_ != NULL) {
    mb_entry_ee053c8c4c893c5c = (*(void ***)this_)[17];
  }
  if (mb_entry_ee053c8c4c893c5c == NULL) {
  return 0;
  }
  mb_fn_ee053c8c4c893c5c mb_target_ee053c8c4c893c5c = (mb_fn_ee053c8c4c893c5c)mb_entry_ee053c8c4c893c5c;
  int32_t mb_result_ee053c8c4c893c5c = mb_target_ee053c8c4c893c5c(this_, (uint16_t *)url, (uint16_t *)str_query, (mb_agg_ee053c8c4c893c5c_p3 *)var_target_frame);
  return mb_result_ee053c8c4c893c5c;
}

typedef int32_t (MB_CALL *mb_fn_980fd0bf43347583)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8504b3950e137a2ca6640ee8(void * this_) {
  void *mb_entry_980fd0bf43347583 = NULL;
  if (this_ != NULL) {
    mb_entry_980fd0bf43347583 = (*(void ***)this_)[12];
  }
  if (mb_entry_980fd0bf43347583 == NULL) {
  return 0;
  }
  mb_fn_980fd0bf43347583 mb_target_980fd0bf43347583 = (mb_fn_980fd0bf43347583)mb_entry_980fd0bf43347583;
  int32_t mb_result_980fd0bf43347583 = mb_target_980fd0bf43347583(this_);
  return mb_result_980fd0bf43347583;
}

typedef int32_t (MB_CALL *mb_fn_92dc15a998bcb433)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e56c3ce4e3c48ee1628c41c8(void * this_) {
  void *mb_entry_92dc15a998bcb433 = NULL;
  if (this_ != NULL) {
    mb_entry_92dc15a998bcb433 = (*(void ***)this_)[10];
  }
  if (mb_entry_92dc15a998bcb433 == NULL) {
  return 0;
  }
  mb_fn_92dc15a998bcb433 mb_target_92dc15a998bcb433 = (mb_fn_92dc15a998bcb433)mb_entry_92dc15a998bcb433;
  int32_t mb_result_92dc15a998bcb433 = mb_target_92dc15a998bcb433(this_);
  return mb_result_92dc15a998bcb433;
}

typedef int32_t (MB_CALL *mb_fn_beb01d2dfd1cb7c5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0080f9399e2fd0500c38fca8(void * this_) {
  void *mb_entry_beb01d2dfd1cb7c5 = NULL;
  if (this_ != NULL) {
    mb_entry_beb01d2dfd1cb7c5 = (*(void ***)this_)[11];
  }
  if (mb_entry_beb01d2dfd1cb7c5 == NULL) {
  return 0;
  }
  mb_fn_beb01d2dfd1cb7c5 mb_target_beb01d2dfd1cb7c5 = (mb_fn_beb01d2dfd1cb7c5)mb_entry_beb01d2dfd1cb7c5;
  int32_t mb_result_beb01d2dfd1cb7c5 = mb_target_beb01d2dfd1cb7c5(this_);
  return mb_result_beb01d2dfd1cb7c5;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b4c91a1c9928196c_p2;
typedef char mb_assert_b4c91a1c9928196c_p2[(sizeof(mb_agg_b4c91a1c9928196c_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_b4c91a1c9928196c_p3;
typedef char mb_assert_b4c91a1c9928196c_p3[(sizeof(mb_agg_b4c91a1c9928196c_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b4c91a1c9928196c)(void *, uint16_t *, mb_agg_b4c91a1c9928196c_p2 *, mb_agg_b4c91a1c9928196c_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_904dbeec4dee530b14298074(void * this_, void * bstr_name, void * pvar_in, void * pvar_out) {
  void *mb_entry_b4c91a1c9928196c = NULL;
  if (this_ != NULL) {
    mb_entry_b4c91a1c9928196c = (*(void ***)this_)[22];
  }
  if (mb_entry_b4c91a1c9928196c == NULL) {
  return 0;
  }
  mb_fn_b4c91a1c9928196c mb_target_b4c91a1c9928196c = (mb_fn_b4c91a1c9928196c)mb_entry_b4c91a1c9928196c;
  int32_t mb_result_b4c91a1c9928196c = mb_target_b4c91a1c9928196c(this_, (uint16_t *)bstr_name, (mb_agg_b4c91a1c9928196c_p2 *)pvar_in, (mb_agg_b4c91a1c9928196c_p3 *)pvar_out);
  return mb_result_b4c91a1c9928196c;
}

typedef int32_t (MB_CALL *mb_fn_ae262dac985555cc)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61afaf613035f09c4d275828(void * this_, void * url) {
  void *mb_entry_ae262dac985555cc = NULL;
  if (this_ != NULL) {
    mb_entry_ae262dac985555cc = (*(void ***)this_)[23];
  }
  if (mb_entry_ae262dac985555cc == NULL) {
  return 0;
  }
  mb_fn_ae262dac985555cc mb_target_ae262dac985555cc = (mb_fn_ae262dac985555cc)mb_entry_ae262dac985555cc;
  int32_t mb_result_ae262dac985555cc = mb_target_ae262dac985555cc(this_, (uint16_t *)url);
  return mb_result_ae262dac985555cc;
}

typedef int32_t (MB_CALL *mb_fn_0c63814442097669)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_634cc4e3f57a1d72ce0a201b(void * this_, void * pbstr_uri) {
  void *mb_entry_0c63814442097669 = NULL;
  if (this_ != NULL) {
    mb_entry_0c63814442097669 = (*(void ***)this_)[29];
  }
  if (mb_entry_0c63814442097669 == NULL) {
  return 0;
  }
  mb_fn_0c63814442097669 mb_target_0c63814442097669 = (mb_fn_0c63814442097669)mb_entry_0c63814442097669;
  int32_t mb_result_0c63814442097669 = mb_target_0c63814442097669(this_, (uint16_t * *)pbstr_uri);
  return mb_result_0c63814442097669;
}

typedef int32_t (MB_CALL *mb_fn_7bafcc5653ea10ea)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2052a5e33327d40d14eeab9(void * this_, int32_t f_set) {
  void *mb_entry_7bafcc5653ea10ea = NULL;
  if (this_ != NULL) {
    mb_entry_7bafcc5653ea10ea = (*(void ***)this_)[32];
  }
  if (mb_entry_7bafcc5653ea10ea == NULL) {
  return 0;
  }
  mb_fn_7bafcc5653ea10ea mb_target_7bafcc5653ea10ea = (mb_fn_7bafcc5653ea10ea)mb_entry_7bafcc5653ea10ea;
  int32_t mb_result_7bafcc5653ea10ea = mb_target_7bafcc5653ea10ea(this_, f_set);
  return mb_result_7bafcc5653ea10ea;
}

typedef int32_t (MB_CALL *mb_fn_b63cdc23b9de9a86)(void *, int16_t, int16_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95d914244de8e4f916543aa4(void * this_, int32_t f_sqm, int32_t f_phishing, void * bstr_locale) {
  void *mb_entry_b63cdc23b9de9a86 = NULL;
  if (this_ != NULL) {
    mb_entry_b63cdc23b9de9a86 = (*(void ***)this_)[26];
  }
  if (mb_entry_b63cdc23b9de9a86 == NULL) {
  return 0;
  }
  mb_fn_b63cdc23b9de9a86 mb_target_b63cdc23b9de9a86 = (mb_fn_b63cdc23b9de9a86)mb_entry_b63cdc23b9de9a86;
  int32_t mb_result_b63cdc23b9de9a86 = mb_target_b63cdc23b9de9a86(this_, f_sqm, f_phishing, (uint16_t *)bstr_locale);
  return mb_result_b63cdc23b9de9a86;
}

typedef int32_t (MB_CALL *mb_fn_59cc94675310f8d6)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27b753b11fea4f95ac504b91(void * this_, void * pbstr_name) {
  void *mb_entry_59cc94675310f8d6 = NULL;
  if (this_ != NULL) {
    mb_entry_59cc94675310f8d6 = (*(void ***)this_)[35];
  }
  if (mb_entry_59cc94675310f8d6 == NULL) {
  return 0;
  }
  mb_fn_59cc94675310f8d6 mb_target_59cc94675310f8d6 = (mb_fn_59cc94675310f8d6)mb_entry_59cc94675310f8d6;
  int32_t mb_result_59cc94675310f8d6 = mb_target_59cc94675310f8d6(this_, (uint16_t * *)pbstr_name);
  return mb_result_59cc94675310f8d6;
}

typedef int32_t (MB_CALL *mb_fn_6cc00310a73c2b9b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_613012f7afe5ff3665d8195e(void * this_) {
  void *mb_entry_6cc00310a73c2b9b = NULL;
  if (this_ != NULL) {
    mb_entry_6cc00310a73c2b9b = (*(void ***)this_)[31];
  }
  if (mb_entry_6cc00310a73c2b9b == NULL) {
  return 0;
  }
  mb_fn_6cc00310a73c2b9b mb_target_6cc00310a73c2b9b = (mb_fn_6cc00310a73c2b9b)mb_entry_6cc00310a73c2b9b;
  int32_t mb_result_6cc00310a73c2b9b = mb_target_6cc00310a73c2b9b(this_);
  return mb_result_6cc00310a73c2b9b;
}

typedef int32_t (MB_CALL *mb_fn_d910d6a58878ae98)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f993fc8a033394b258bd95e(void * this_, void * pf_migrated) {
  void *mb_entry_d910d6a58878ae98 = NULL;
  if (this_ != NULL) {
    mb_entry_d910d6a58878ae98 = (*(void ***)this_)[34];
  }
  if (mb_entry_d910d6a58878ae98 == NULL) {
  return 0;
  }
  mb_fn_d910d6a58878ae98 mb_target_d910d6a58878ae98 = (mb_fn_d910d6a58878ae98)mb_entry_d910d6a58878ae98;
  int32_t mb_result_d910d6a58878ae98 = mb_target_d910d6a58878ae98(this_, (int16_t *)pf_migrated);
  return mb_result_d910d6a58878ae98;
}

typedef int32_t (MB_CALL *mb_fn_4f4c0aa3ba8271b0)(void *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_618227ee009d6cc7c8189e12(void * this_, void * url, void * pdw_result) {
  void *mb_entry_4f4c0aa3ba8271b0 = NULL;
  if (this_ != NULL) {
    mb_entry_4f4c0aa3ba8271b0 = (*(void ***)this_)[33];
  }
  if (mb_entry_4f4c0aa3ba8271b0 == NULL) {
  return 0;
  }
  mb_fn_4f4c0aa3ba8271b0 mb_target_4f4c0aa3ba8271b0 = (mb_fn_4f4c0aa3ba8271b0)mb_entry_4f4c0aa3ba8271b0;
  int32_t mb_result_4f4c0aa3ba8271b0 = mb_target_4f4c0aa3ba8271b0(this_, (uint16_t *)url, (uint32_t *)pdw_result);
  return mb_result_4f4c0aa3ba8271b0;
}

typedef int32_t (MB_CALL *mb_fn_e6b5d80ba4e66419)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7846921fc603f24cbe31d181(void * this_, void * pf_enabled) {
  void *mb_entry_e6b5d80ba4e66419 = NULL;
  if (this_ != NULL) {
    mb_entry_e6b5d80ba4e66419 = (*(void ***)this_)[28];
  }
  if (mb_entry_e6b5d80ba4e66419 == NULL) {
  return 0;
  }
  mb_fn_e6b5d80ba4e66419 mb_target_e6b5d80ba4e66419 = (mb_fn_e6b5d80ba4e66419)mb_entry_e6b5d80ba4e66419;
  int32_t mb_result_e6b5d80ba4e66419 = mb_target_e6b5d80ba4e66419(this_, (int16_t *)pf_enabled);
  return mb_result_e6b5d80ba4e66419;
}

typedef int32_t (MB_CALL *mb_fn_e57cd22757b9ac60)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4c4395d3ce0b122ce096eef(void * this_, void * pf_shown) {
  void *mb_entry_e57cd22757b9ac60 = NULL;
  if (this_ != NULL) {
    mb_entry_e57cd22757b9ac60 = (*(void ***)this_)[37];
  }
  if (mb_entry_e57cd22757b9ac60 == NULL) {
  return 0;
  }
  mb_fn_e57cd22757b9ac60 mb_target_e57cd22757b9ac60 = (mb_fn_e57cd22757b9ac60)mb_entry_e57cd22757b9ac60;
  int32_t mb_result_e57cd22757b9ac60 = mb_target_e57cd22757b9ac60(this_, (int16_t *)pf_shown);
  return mb_result_e57cd22757b9ac60;
}

typedef int32_t (MB_CALL *mb_fn_99c1e8af503d5a4f)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_010c6bf99dad3bc64975bdbc(void * this_, int32_t f_complete) {
  void *mb_entry_99c1e8af503d5a4f = NULL;
  if (this_ != NULL) {
    mb_entry_99c1e8af503d5a4f = (*(void ***)this_)[36];
  }
  if (mb_entry_99c1e8af503d5a4f == NULL) {
  return 0;
  }
  mb_fn_99c1e8af503d5a4f mb_target_99c1e8af503d5a4f = (mb_fn_99c1e8af503d5a4f)mb_entry_99c1e8af503d5a4f;
  int32_t mb_result_99c1e8af503d5a4f = mb_target_99c1e8af503d5a4f(this_, f_complete);
  return mb_result_99c1e8af503d5a4f;
}

typedef int32_t (MB_CALL *mb_fn_7b5bce3381557ee7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89b764b0b42a9e6f34a742b3(void * this_) {
  void *mb_entry_7b5bce3381557ee7 = NULL;
  if (this_ != NULL) {
    mb_entry_7b5bce3381557ee7 = (*(void ***)this_)[24];
  }
  if (mb_entry_7b5bce3381557ee7 == NULL) {
  return 0;
  }
  mb_fn_7b5bce3381557ee7 mb_target_7b5bce3381557ee7 = (mb_fn_7b5bce3381557ee7)mb_entry_7b5bce3381557ee7;
  int32_t mb_result_7b5bce3381557ee7 = mb_target_7b5bce3381557ee7(this_);
  return mb_result_7b5bce3381557ee7;
}

typedef int32_t (MB_CALL *mb_fn_b0a78c59addb1420)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d420cf12e29d519f1c70682b(void * this_, void * pbstr_url) {
  void *mb_entry_b0a78c59addb1420 = NULL;
  if (this_ != NULL) {
    mb_entry_b0a78c59addb1420 = (*(void ***)this_)[38];
  }
  if (mb_entry_b0a78c59addb1420 == NULL) {
  return 0;
  }
  mb_fn_b0a78c59addb1420 mb_target_b0a78c59addb1420 = (mb_fn_b0a78c59addb1420)mb_entry_b0a78c59addb1420;
  int32_t mb_result_b0a78c59addb1420 = mb_target_b0a78c59addb1420(this_, (uint16_t * *)pbstr_url);
  return mb_result_b0a78c59addb1420;
}

typedef int32_t (MB_CALL *mb_fn_ba01a03be8cfef56)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d313ddfc74300a0ff221437(void * this_) {
  void *mb_entry_ba01a03be8cfef56 = NULL;
  if (this_ != NULL) {
    mb_entry_ba01a03be8cfef56 = (*(void ***)this_)[25];
  }
  if (mb_entry_ba01a03be8cfef56 == NULL) {
  return 0;
  }
  mb_fn_ba01a03be8cfef56 mb_target_ba01a03be8cfef56 = (mb_fn_ba01a03be8cfef56)mb_entry_ba01a03be8cfef56;
  int32_t mb_result_ba01a03be8cfef56 = mb_target_ba01a03be8cfef56(this_);
  return mb_result_ba01a03be8cfef56;
}

typedef int32_t (MB_CALL *mb_fn_eb1b8db56dc7231c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_244a68fc0ff98a2dd4468a49(void * this_) {
  void *mb_entry_eb1b8db56dc7231c = NULL;
  if (this_ != NULL) {
    mb_entry_eb1b8db56dc7231c = (*(void ***)this_)[30];
  }
  if (mb_entry_eb1b8db56dc7231c == NULL) {
  return 0;
  }
  mb_fn_eb1b8db56dc7231c mb_target_eb1b8db56dc7231c = (mb_fn_eb1b8db56dc7231c)mb_entry_eb1b8db56dc7231c;
  int32_t mb_result_eb1b8db56dc7231c = mb_target_eb1b8db56dc7231c(this_);
  return mb_result_eb1b8db56dc7231c;
}

typedef int32_t (MB_CALL *mb_fn_6ec1ceba99c5b416)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5f01c0b304ec08038f92f95(void * this_, void * pf_enabled) {
  void *mb_entry_6ec1ceba99c5b416 = NULL;
  if (this_ != NULL) {
    mb_entry_6ec1ceba99c5b416 = (*(void ***)this_)[27];
  }
  if (mb_entry_6ec1ceba99c5b416 == NULL) {
  return 0;
  }
  mb_fn_6ec1ceba99c5b416 mb_target_6ec1ceba99c5b416 = (mb_fn_6ec1ceba99c5b416)mb_entry_6ec1ceba99c5b416;
  int32_t mb_result_6ec1ceba99c5b416 = mb_target_6ec1ceba99c5b416(this_, (int16_t *)pf_enabled);
  return mb_result_6ec1ceba99c5b416;
}

typedef int32_t (MB_CALL *mb_fn_8206e93f46b1f168)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_851bf7be0017791291613f39(void * this_, void * url) {
  void *mb_entry_8206e93f46b1f168 = NULL;
  if (this_ != NULL) {
    mb_entry_8206e93f46b1f168 = (*(void ***)this_)[39];
  }
  if (mb_entry_8206e93f46b1f168 == NULL) {
  return 0;
  }
  mb_fn_8206e93f46b1f168 mb_target_8206e93f46b1f168 = (mb_fn_8206e93f46b1f168)mb_entry_8206e93f46b1f168;
  int32_t mb_result_8206e93f46b1f168 = mb_target_8206e93f46b1f168(this_, (uint16_t *)url);
  return mb_result_8206e93f46b1f168;
}

typedef struct { uint8_t bytes[32]; } mb_agg_31845223f7210300_p3;
typedef char mb_assert_31845223f7210300_p3[(sizeof(mb_agg_31845223f7210300_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_31845223f7210300)(void *, uint16_t *, uint16_t *, mb_agg_31845223f7210300_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a9691b69a1030c3c8caa79a(void * this_, void * url, void * title, void * type_) {
  void *mb_entry_31845223f7210300 = NULL;
  if (this_ != NULL) {
    mb_entry_31845223f7210300 = (*(void ***)this_)[42];
  }
  if (mb_entry_31845223f7210300 == NULL) {
  return 0;
  }
  mb_fn_31845223f7210300 mb_target_31845223f7210300 = (mb_fn_31845223f7210300)mb_entry_31845223f7210300;
  int32_t mb_result_31845223f7210300 = mb_target_31845223f7210300(this_, (uint16_t *)url, (uint16_t *)title, (mb_agg_31845223f7210300_p3 *)type_);
  return mb_result_31845223f7210300;
}

typedef int32_t (MB_CALL *mb_fn_8720ddf5985417dd)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_154cb778c6a3d368b1157bc4(void * this_) {
  void *mb_entry_8720ddf5985417dd = NULL;
  if (this_ != NULL) {
    mb_entry_8720ddf5985417dd = (*(void ***)this_)[43];
  }
  if (mb_entry_8720ddf5985417dd == NULL) {
  return 0;
  }
  mb_fn_8720ddf5985417dd mb_target_8720ddf5985417dd = (mb_fn_8720ddf5985417dd)mb_entry_8720ddf5985417dd;
  int32_t mb_result_8720ddf5985417dd = mb_target_8720ddf5985417dd(this_);
  return mb_result_8720ddf5985417dd;
}

typedef int32_t (MB_CALL *mb_fn_7e3369dce805a6a9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a69f78b2a3ca4b58b6fbf0e(void * this_) {
  void *mb_entry_7e3369dce805a6a9 = NULL;
  if (this_ != NULL) {
    mb_entry_7e3369dce805a6a9 = (*(void ***)this_)[46];
  }
  if (mb_entry_7e3369dce805a6a9 == NULL) {
  return 0;
  }
  mb_fn_7e3369dce805a6a9 mb_target_7e3369dce805a6a9 = (mb_fn_7e3369dce805a6a9)mb_entry_7e3369dce805a6a9;
  int32_t mb_result_7e3369dce805a6a9 = mb_target_7e3369dce805a6a9(this_);
  return mb_result_7e3369dce805a6a9;
}

typedef int32_t (MB_CALL *mb_fn_8a6e733c79efa0c0)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da94e32ef0c3633510c198c9(void * this_, int32_t f_enable) {
  void *mb_entry_8a6e733c79efa0c0 = NULL;
  if (this_ != NULL) {
    mb_entry_8a6e733c79efa0c0 = (*(void ***)this_)[48];
  }
  if (mb_entry_8a6e733c79efa0c0 == NULL) {
  return 0;
  }
  mb_fn_8a6e733c79efa0c0 mb_target_8a6e733c79efa0c0 = (mb_fn_8a6e733c79efa0c0)mb_entry_8a6e733c79efa0c0;
  int32_t mb_result_8a6e733c79efa0c0 = mb_target_8a6e733c79efa0c0(this_, f_enable);
  return mb_result_8a6e733c79efa0c0;
}

typedef int32_t (MB_CALL *mb_fn_9a9ec78763bdfbca)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e1b68d47bcd8752f1670327(void * this_, void * pf_enabled) {
  void *mb_entry_9a9ec78763bdfbca = NULL;
  if (this_ != NULL) {
    mb_entry_9a9ec78763bdfbca = (*(void ***)this_)[41];
  }
  if (mb_entry_9a9ec78763bdfbca == NULL) {
  return 0;
  }
  mb_fn_9a9ec78763bdfbca mb_target_9a9ec78763bdfbca = (mb_fn_9a9ec78763bdfbca)mb_entry_9a9ec78763bdfbca;
  int32_t mb_result_9a9ec78763bdfbca = mb_target_9a9ec78763bdfbca(this_, (int16_t *)pf_enabled);
  return mb_result_9a9ec78763bdfbca;
}

typedef int32_t (MB_CALL *mb_fn_717ce7d0145dbfdf)(void *, uint16_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f572043eaf40b42bee9c84f(void * this_, void * url, void * verb, void * pdw_result) {
  void *mb_entry_717ce7d0145dbfdf = NULL;
  if (this_ != NULL) {
    mb_entry_717ce7d0145dbfdf = (*(void ***)this_)[40];
  }
  if (mb_entry_717ce7d0145dbfdf == NULL) {
  return 0;
  }
  mb_fn_717ce7d0145dbfdf mb_target_717ce7d0145dbfdf = (mb_fn_717ce7d0145dbfdf)mb_entry_717ce7d0145dbfdf;
  int32_t mb_result_717ce7d0145dbfdf = mb_target_717ce7d0145dbfdf(this_, (uint16_t *)url, (uint16_t *)verb, (uint32_t *)pdw_result);
  return mb_result_717ce7d0145dbfdf;
}

typedef int32_t (MB_CALL *mb_fn_5a94dd42eb9de95f)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eeadab3cb32dddaa9934c39e(void * this_, void * pf_enabled) {
  void *mb_entry_5a94dd42eb9de95f = NULL;
  if (this_ != NULL) {
    mb_entry_5a94dd42eb9de95f = (*(void ***)this_)[47];
  }
  if (mb_entry_5a94dd42eb9de95f == NULL) {
  return 0;
  }
  mb_fn_5a94dd42eb9de95f mb_target_5a94dd42eb9de95f = (mb_fn_5a94dd42eb9de95f)mb_entry_5a94dd42eb9de95f;
  int32_t mb_result_5a94dd42eb9de95f = mb_target_5a94dd42eb9de95f(this_, (int16_t *)pf_enabled);
  return mb_result_5a94dd42eb9de95f;
}

typedef int32_t (MB_CALL *mb_fn_1213aaad60859ee5)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ceab9627041930cb972e87b(void * this_, void * bstr_relative_url) {
  void *mb_entry_1213aaad60859ee5 = NULL;
  if (this_ != NULL) {
    mb_entry_1213aaad60859ee5 = (*(void ***)this_)[49];
  }
  if (mb_entry_1213aaad60859ee5 == NULL) {
  return 0;
  }
  mb_fn_1213aaad60859ee5 mb_target_1213aaad60859ee5 = (mb_fn_1213aaad60859ee5)mb_entry_1213aaad60859ee5;
  int32_t mb_result_1213aaad60859ee5 = mb_target_1213aaad60859ee5(this_, (uint16_t *)bstr_relative_url);
  return mb_result_1213aaad60859ee5;
}

typedef int32_t (MB_CALL *mb_fn_30893e9ff55b18e8)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da80813a56f8c6e3a3e9db14(void * this_, int32_t f_visible) {
  void *mb_entry_30893e9ff55b18e8 = NULL;
  if (this_ != NULL) {
    mb_entry_30893e9ff55b18e8 = (*(void ***)this_)[45];
  }
  if (mb_entry_30893e9ff55b18e8 == NULL) {
  return 0;
  }
  mb_fn_30893e9ff55b18e8 mb_target_30893e9ff55b18e8 = (mb_fn_30893e9ff55b18e8)mb_entry_30893e9ff55b18e8;
  int32_t mb_result_30893e9ff55b18e8 = mb_target_30893e9ff55b18e8(this_, f_visible);
  return mb_result_30893e9ff55b18e8;
}

typedef int32_t (MB_CALL *mb_fn_6ccf82468bfea9bb)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32c5d05fb7a211af7b8128cf(void * this_, int32_t f_visible) {
  void *mb_entry_6ccf82468bfea9bb = NULL;
  if (this_ != NULL) {
    mb_entry_6ccf82468bfea9bb = (*(void ***)this_)[44];
  }
  if (mb_entry_6ccf82468bfea9bb == NULL) {
  return 0;
  }
  mb_fn_6ccf82468bfea9bb mb_target_6ccf82468bfea9bb = (mb_fn_6ccf82468bfea9bb)mb_entry_6ccf82468bfea9bb;
  int32_t mb_result_6ccf82468bfea9bb = mb_target_6ccf82468bfea9bb(this_, f_visible);
  return mb_result_6ccf82468bfea9bb;
}

typedef int32_t (MB_CALL *mb_fn_e6d5b4d12b6ed0fc)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b080bdf7b0487b6ce23a1847(void * this_) {
  void *mb_entry_e6d5b4d12b6ed0fc = NULL;
  if (this_ != NULL) {
    mb_entry_e6d5b4d12b6ed0fc = (*(void ***)this_)[51];
  }
  if (mb_entry_e6d5b4d12b6ed0fc == NULL) {
  return 0;
  }
  mb_fn_e6d5b4d12b6ed0fc mb_target_e6d5b4d12b6ed0fc = (mb_fn_e6d5b4d12b6ed0fc)mb_entry_e6d5b4d12b6ed0fc;
  int32_t mb_result_e6d5b4d12b6ed0fc = mb_target_e6d5b4d12b6ed0fc(this_);
  return mb_result_e6d5b4d12b6ed0fc;
}

typedef int32_t (MB_CALL *mb_fn_92c4940da14454e6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8617c3f2bca695ae72006f8(void * this_) {
  void *mb_entry_92c4940da14454e6 = NULL;
  if (this_ != NULL) {
    mb_entry_92c4940da14454e6 = (*(void ***)this_)[50];
  }
  if (mb_entry_92c4940da14454e6 == NULL) {
  return 0;
  }
  mb_fn_92c4940da14454e6 mb_target_92c4940da14454e6 = (mb_fn_92c4940da14454e6)mb_entry_92c4940da14454e6;
  int32_t mb_result_92c4940da14454e6 = mb_target_92c4940da14454e6(this_);
  return mb_result_92c4940da14454e6;
}

typedef int32_t (MB_CALL *mb_fn_4fc41060e07875c9)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d8bd1d3da98bee9efe6b026(void * this_, void * pf_enabled) {
  void *mb_entry_4fc41060e07875c9 = NULL;
  if (this_ != NULL) {
    mb_entry_4fc41060e07875c9 = (*(void ***)this_)[69];
  }
  if (mb_entry_4fc41060e07875c9 == NULL) {
  return 0;
  }
  mb_fn_4fc41060e07875c9 mb_target_4fc41060e07875c9 = (mb_fn_4fc41060e07875c9)mb_entry_4fc41060e07875c9;
  int32_t mb_result_4fc41060e07875c9 = mb_target_4fc41060e07875c9(this_, (int16_t *)pf_enabled);
  return mb_result_4fc41060e07875c9;
}

typedef int32_t (MB_CALL *mb_fn_3f6c608b8e19599c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f66b0907f5af0231528fc9b(void * this_) {
  void *mb_entry_3f6c608b8e19599c = NULL;
  if (this_ != NULL) {
    mb_entry_3f6c608b8e19599c = (*(void ***)this_)[58];
  }
  if (mb_entry_3f6c608b8e19599c == NULL) {
  return 0;
  }
  mb_fn_3f6c608b8e19599c mb_target_3f6c608b8e19599c = (mb_fn_3f6c608b8e19599c)mb_entry_3f6c608b8e19599c;
  int32_t mb_result_3f6c608b8e19599c = mb_target_3f6c608b8e19599c(this_);
  return mb_result_3f6c608b8e19599c;
}

