#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_55db0d8dd4fe1ccb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cb656b231f4ad87bdcededc(void * this_, void * p_section_list) {
  void *mb_entry_55db0d8dd4fe1ccb = NULL;
  if (this_ != NULL) {
    mb_entry_55db0d8dd4fe1ccb = (*(void ***)this_)[6];
  }
  if (mb_entry_55db0d8dd4fe1ccb == NULL) {
  return 0;
  }
  mb_fn_55db0d8dd4fe1ccb mb_target_55db0d8dd4fe1ccb = (mb_fn_55db0d8dd4fe1ccb)mb_entry_55db0d8dd4fe1ccb;
  int32_t mb_result_55db0d8dd4fe1ccb = mb_target_55db0d8dd4fe1ccb(this_, p_section_list);
  return mb_result_55db0d8dd4fe1ccb;
}

typedef int32_t (MB_CALL *mb_fn_0a049b0ea3265ec9)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07c692453c92367271a15a2a(void * this_, void * pdw_val) {
  void *mb_entry_0a049b0ea3265ec9 = NULL;
  if (this_ != NULL) {
    mb_entry_0a049b0ea3265ec9 = (*(void ***)this_)[8];
  }
  if (mb_entry_0a049b0ea3265ec9 == NULL) {
  return 0;
  }
  mb_fn_0a049b0ea3265ec9 mb_target_0a049b0ea3265ec9 = (mb_fn_0a049b0ea3265ec9)mb_entry_0a049b0ea3265ec9;
  int32_t mb_result_0a049b0ea3265ec9 = mb_target_0a049b0ea3265ec9(this_, (uint32_t *)pdw_val);
  return mb_result_0a049b0ea3265ec9;
}

typedef int32_t (MB_CALL *mb_fn_49683add5b2f5cb1)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5b5db6fe04904a57c5d0899(void * this_, uint32_t dw_index, void * pp_descriptor) {
  void *mb_entry_49683add5b2f5cb1 = NULL;
  if (this_ != NULL) {
    mb_entry_49683add5b2f5cb1 = (*(void ***)this_)[9];
  }
  if (mb_entry_49683add5b2f5cb1 == NULL) {
  return 0;
  }
  mb_fn_49683add5b2f5cb1 mb_target_49683add5b2f5cb1 = (mb_fn_49683add5b2f5cb1)mb_entry_49683add5b2f5cb1;
  int32_t mb_result_49683add5b2f5cb1 = mb_target_49683add5b2f5cb1(this_, dw_index, (void * *)pp_descriptor);
  return mb_result_49683add5b2f5cb1;
}

typedef int32_t (MB_CALL *mb_fn_e95e61043cb05794)(void *, uint8_t, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c28137b34f0add1125fc6f1c(void * this_, uint32_t b_tag, void * pdw_cookie, void * pp_descriptor) {
  void *mb_entry_e95e61043cb05794 = NULL;
  if (this_ != NULL) {
    mb_entry_e95e61043cb05794 = (*(void ***)this_)[10];
  }
  if (mb_entry_e95e61043cb05794 == NULL) {
  return 0;
  }
  mb_fn_e95e61043cb05794 mb_target_e95e61043cb05794 = (mb_fn_e95e61043cb05794)mb_entry_e95e61043cb05794;
  int32_t mb_result_e95e61043cb05794 = mb_target_e95e61043cb05794(this_, b_tag, (uint32_t *)pdw_cookie, (void * *)pp_descriptor);
  return mb_result_e95e61043cb05794;
}

typedef struct { uint8_t bytes[7]; } mb_agg_d440200a5732b7b7_p1;
typedef char mb_assert_d440200a5732b7b7_p1[(sizeof(mb_agg_d440200a5732b7b7_p1) == 7) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d440200a5732b7b7)(void *, mb_agg_d440200a5732b7b7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b52a9f82017cc7c1ea4e009a(void * this_, void * pmdt_val) {
  void *mb_entry_d440200a5732b7b7 = NULL;
  if (this_ != NULL) {
    mb_entry_d440200a5732b7b7 = (*(void ***)this_)[7];
  }
  if (mb_entry_d440200a5732b7b7 == NULL) {
  return 0;
  }
  mb_fn_d440200a5732b7b7 mb_target_d440200a5732b7b7 = (mb_fn_d440200a5732b7b7)mb_entry_d440200a5732b7b7;
  int32_t mb_result_d440200a5732b7b7 = mb_target_d440200a5732b7b7(this_, (mb_agg_d440200a5732b7b7_p1 *)pmdt_val);
  return mb_result_d440200a5732b7b7;
}

typedef int32_t (MB_CALL *mb_fn_d31fc5aad5a5f16d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4046b915933234149b9559dc(void * this_, void * p_section_list) {
  void *mb_entry_d31fc5aad5a5f16d = NULL;
  if (this_ != NULL) {
    mb_entry_d31fc5aad5a5f16d = (*(void ***)this_)[6];
  }
  if (mb_entry_d31fc5aad5a5f16d == NULL) {
  return 0;
  }
  mb_fn_d31fc5aad5a5f16d mb_target_d31fc5aad5a5f16d = (mb_fn_d31fc5aad5a5f16d)mb_entry_d31fc5aad5a5f16d;
  int32_t mb_result_d31fc5aad5a5f16d = mb_target_d31fc5aad5a5f16d(this_, p_section_list);
  return mb_result_d31fc5aad5a5f16d;
}

typedef int32_t (MB_CALL *mb_fn_df7f2c4adbb72dd1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9702f2c1f26b457f2adbaca8(void * this_, void * p_major_channel) {
  void *mb_entry_df7f2c4adbb72dd1 = NULL;
  if (this_ != NULL) {
    mb_entry_df7f2c4adbb72dd1 = (*(void ***)this_)[19];
  }
  if (mb_entry_df7f2c4adbb72dd1 == NULL) {
  return 0;
  }
  mb_fn_df7f2c4adbb72dd1 mb_target_df7f2c4adbb72dd1 = (mb_fn_df7f2c4adbb72dd1)mb_entry_df7f2c4adbb72dd1;
  int32_t mb_result_df7f2c4adbb72dd1 = mb_target_df7f2c4adbb72dd1(this_, (int32_t *)p_major_channel);
  return mb_result_df7f2c4adbb72dd1;
}

typedef int32_t (MB_CALL *mb_fn_9fc33000e7c1c9de)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66d70d0f64274cae85627beb(void * this_, void * p_source_id) {
  void *mb_entry_9fc33000e7c1c9de = NULL;
  if (this_ != NULL) {
    mb_entry_9fc33000e7c1c9de = (*(void ***)this_)[21];
  }
  if (mb_entry_9fc33000e7c1c9de == NULL) {
  return 0;
  }
  mb_fn_9fc33000e7c1c9de mb_target_9fc33000e7c1c9de = (mb_fn_9fc33000e7c1c9de)mb_entry_9fc33000e7c1c9de;
  int32_t mb_result_9fc33000e7c1c9de = mb_target_9fc33000e7c1c9de(this_, (int32_t *)p_source_id);
  return mb_result_9fc33000e7c1c9de;
}

typedef int32_t (MB_CALL *mb_fn_4f67b72df1dd89cf)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c6c3e8d122412221dcd9662(void * this_, int32_t major_channel) {
  void *mb_entry_4f67b72df1dd89cf = NULL;
  if (this_ != NULL) {
    mb_entry_4f67b72df1dd89cf = (*(void ***)this_)[20];
  }
  if (mb_entry_4f67b72df1dd89cf == NULL) {
  return 0;
  }
  mb_fn_4f67b72df1dd89cf mb_target_4f67b72df1dd89cf = (mb_fn_4f67b72df1dd89cf)mb_entry_4f67b72df1dd89cf;
  int32_t mb_result_4f67b72df1dd89cf = mb_target_4f67b72df1dd89cf(this_, major_channel);
  return mb_result_4f67b72df1dd89cf;
}

typedef int32_t (MB_CALL *mb_fn_0c28480853e11f9e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df01c55ab460aad67ebbd5e3(void * this_, int32_t source_id) {
  void *mb_entry_0c28480853e11f9e = NULL;
  if (this_ != NULL) {
    mb_entry_0c28480853e11f9e = (*(void ***)this_)[22];
  }
  if (mb_entry_0c28480853e11f9e == NULL) {
  return 0;
  }
  mb_fn_0c28480853e11f9e mb_target_0c28480853e11f9e = (mb_fn_0c28480853e11f9e)mb_entry_0c28480853e11f9e;
  int32_t mb_result_0c28480853e11f9e = mb_target_0c28480853e11f9e(this_, source_id);
  return mb_result_0c28480853e11f9e;
}

typedef int32_t (MB_CALL *mb_fn_6699e10a2cdb9ba0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26f84e4c4500535f4789346b(void * this_, void * max_major_channel_val) {
  void *mb_entry_6699e10a2cdb9ba0 = NULL;
  if (this_ != NULL) {
    mb_entry_6699e10a2cdb9ba0 = (*(void ***)this_)[47];
  }
  if (mb_entry_6699e10a2cdb9ba0 == NULL) {
  return 0;
  }
  mb_fn_6699e10a2cdb9ba0 mb_target_6699e10a2cdb9ba0 = (mb_fn_6699e10a2cdb9ba0)mb_entry_6699e10a2cdb9ba0;
  int32_t mb_result_6699e10a2cdb9ba0 = mb_target_6699e10a2cdb9ba0(this_, (int32_t *)max_major_channel_val);
  return mb_result_6699e10a2cdb9ba0;
}

typedef int32_t (MB_CALL *mb_fn_47034143328cc70b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b9d8c9ebaa50185f895938f(void * this_, void * max_source_id_val) {
  void *mb_entry_47034143328cc70b = NULL;
  if (this_ != NULL) {
    mb_entry_47034143328cc70b = (*(void ***)this_)[51];
  }
  if (mb_entry_47034143328cc70b == NULL) {
  return 0;
  }
  mb_fn_47034143328cc70b mb_target_47034143328cc70b = (mb_fn_47034143328cc70b)mb_entry_47034143328cc70b;
  int32_t mb_result_47034143328cc70b = mb_target_47034143328cc70b(this_, (int32_t *)max_source_id_val);
  return mb_result_47034143328cc70b;
}

typedef int32_t (MB_CALL *mb_fn_c3c98a468d6c5ce9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecbe650ed9cf8af511993939(void * this_, void * min_major_channel_val) {
  void *mb_entry_c3c98a468d6c5ce9 = NULL;
  if (this_ != NULL) {
    mb_entry_c3c98a468d6c5ce9 = (*(void ***)this_)[45];
  }
  if (mb_entry_c3c98a468d6c5ce9 == NULL) {
  return 0;
  }
  mb_fn_c3c98a468d6c5ce9 mb_target_c3c98a468d6c5ce9 = (mb_fn_c3c98a468d6c5ce9)mb_entry_c3c98a468d6c5ce9;
  int32_t mb_result_c3c98a468d6c5ce9 = mb_target_c3c98a468d6c5ce9(this_, (int32_t *)min_major_channel_val);
  return mb_result_c3c98a468d6c5ce9;
}

typedef int32_t (MB_CALL *mb_fn_192c5c4cdae11e34)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e303db9358e5ce56263bd28(void * this_, void * min_source_id_val) {
  void *mb_entry_192c5c4cdae11e34 = NULL;
  if (this_ != NULL) {
    mb_entry_192c5c4cdae11e34 = (*(void ***)this_)[49];
  }
  if (mb_entry_192c5c4cdae11e34 == NULL) {
  return 0;
  }
  mb_fn_192c5c4cdae11e34 mb_target_192c5c4cdae11e34 = (mb_fn_192c5c4cdae11e34)mb_entry_192c5c4cdae11e34;
  int32_t mb_result_192c5c4cdae11e34 = mb_target_192c5c4cdae11e34(this_, (int32_t *)min_source_id_val);
  return mb_result_192c5c4cdae11e34;
}

typedef int32_t (MB_CALL *mb_fn_a51ca91ce5fda96c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0745732f835f6fa44acf592(void * this_, int32_t new_max_major_channel_val) {
  void *mb_entry_a51ca91ce5fda96c = NULL;
  if (this_ != NULL) {
    mb_entry_a51ca91ce5fda96c = (*(void ***)this_)[48];
  }
  if (mb_entry_a51ca91ce5fda96c == NULL) {
  return 0;
  }
  mb_fn_a51ca91ce5fda96c mb_target_a51ca91ce5fda96c = (mb_fn_a51ca91ce5fda96c)mb_entry_a51ca91ce5fda96c;
  int32_t mb_result_a51ca91ce5fda96c = mb_target_a51ca91ce5fda96c(this_, new_max_major_channel_val);
  return mb_result_a51ca91ce5fda96c;
}

typedef int32_t (MB_CALL *mb_fn_e0b35978b6417543)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a8439661391e31757cf91cf(void * this_, int32_t new_max_source_id_val) {
  void *mb_entry_e0b35978b6417543 = NULL;
  if (this_ != NULL) {
    mb_entry_e0b35978b6417543 = (*(void ***)this_)[52];
  }
  if (mb_entry_e0b35978b6417543 == NULL) {
  return 0;
  }
  mb_fn_e0b35978b6417543 mb_target_e0b35978b6417543 = (mb_fn_e0b35978b6417543)mb_entry_e0b35978b6417543;
  int32_t mb_result_e0b35978b6417543 = mb_target_e0b35978b6417543(this_, new_max_source_id_val);
  return mb_result_e0b35978b6417543;
}

typedef int32_t (MB_CALL *mb_fn_56489f9dd7314c88)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_360eba64a161425dad74e226(void * this_, int32_t new_min_major_channel_val) {
  void *mb_entry_56489f9dd7314c88 = NULL;
  if (this_ != NULL) {
    mb_entry_56489f9dd7314c88 = (*(void ***)this_)[46];
  }
  if (mb_entry_56489f9dd7314c88 == NULL) {
  return 0;
  }
  mb_fn_56489f9dd7314c88 mb_target_56489f9dd7314c88 = (mb_fn_56489f9dd7314c88)mb_entry_56489f9dd7314c88;
  int32_t mb_result_56489f9dd7314c88 = mb_target_56489f9dd7314c88(this_, new_min_major_channel_val);
  return mb_result_56489f9dd7314c88;
}

typedef int32_t (MB_CALL *mb_fn_578ca412c9ae32b7)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0342929ba89985a95367a98(void * this_, int32_t new_min_source_id_val) {
  void *mb_entry_578ca412c9ae32b7 = NULL;
  if (this_ != NULL) {
    mb_entry_578ca412c9ae32b7 = (*(void ***)this_)[50];
  }
  if (mb_entry_578ca412c9ae32b7 == NULL) {
  return 0;
  }
  mb_fn_578ca412c9ae32b7 mb_target_578ca412c9ae32b7 = (mb_fn_578ca412c9ae32b7)mb_entry_578ca412c9ae32b7;
  int32_t mb_result_578ca412c9ae32b7 = mb_target_578ca412c9ae32b7(this_, new_min_source_id_val);
  return mb_result_578ca412c9ae32b7;
}

typedef int32_t (MB_CALL *mb_fn_65b2828aca7c9c65)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09e41f89d41c3eb0e144b95a(void * this_, void * pb_val) {
  void *mb_entry_65b2828aca7c9c65 = NULL;
  if (this_ != NULL) {
    mb_entry_65b2828aca7c9c65 = (*(void ***)this_)[12];
  }
  if (mb_entry_65b2828aca7c9c65 == NULL) {
  return 0;
  }
  mb_fn_65b2828aca7c9c65 mb_target_65b2828aca7c9c65 = (mb_fn_65b2828aca7c9c65)mb_entry_65b2828aca7c9c65;
  int32_t mb_result_65b2828aca7c9c65 = mb_target_65b2828aca7c9c65(this_, (uint8_t *)pb_val);
  return mb_result_65b2828aca7c9c65;
}

typedef int32_t (MB_CALL *mb_fn_ba0f63d89f578de0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82d800d7d2da5a8fe6a9f07e(void * this_, void * pb_val) {
  void *mb_entry_ba0f63d89f578de0 = NULL;
  if (this_ != NULL) {
    mb_entry_ba0f63d89f578de0 = (*(void ***)this_)[9];
  }
  if (mb_entry_ba0f63d89f578de0 == NULL) {
  return 0;
  }
  mb_fn_ba0f63d89f578de0 mb_target_ba0f63d89f578de0 = (mb_fn_ba0f63d89f578de0)mb_entry_ba0f63d89f578de0;
  int32_t mb_result_ba0f63d89f578de0 = mb_target_ba0f63d89f578de0(this_, (uint8_t *)pb_val);
  return mb_result_ba0f63d89f578de0;
}

typedef int32_t (MB_CALL *mb_fn_6e63f1789633e890)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_679d1d90b12fc7e8cd431af3(void * this_, void * pdw_val) {
  void *mb_entry_6e63f1789633e890 = NULL;
  if (this_ != NULL) {
    mb_entry_6e63f1789633e890 = (*(void ***)this_)[8];
  }
  if (mb_entry_6e63f1789633e890 == NULL) {
  return 0;
  }
  mb_fn_6e63f1789633e890 mb_target_6e63f1789633e890 = (mb_fn_6e63f1789633e890)mb_entry_6e63f1789633e890;
  int32_t mb_result_6e63f1789633e890 = mb_target_6e63f1789633e890(this_, (uint32_t *)pdw_val);
  return mb_result_6e63f1789633e890;
}

typedef int32_t (MB_CALL *mb_fn_3c1dad54a1b162f3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84946d6b562f90faaa1df7fb(void * this_, void * pb_val) {
  void *mb_entry_3c1dad54a1b162f3 = NULL;
  if (this_ != NULL) {
    mb_entry_3c1dad54a1b162f3 = (*(void ***)this_)[7];
  }
  if (mb_entry_3c1dad54a1b162f3 == NULL) {
  return 0;
  }
  mb_fn_3c1dad54a1b162f3 mb_target_3c1dad54a1b162f3 = (mb_fn_3c1dad54a1b162f3)mb_entry_3c1dad54a1b162f3;
  int32_t mb_result_3c1dad54a1b162f3 = mb_target_3c1dad54a1b162f3(this_, (uint8_t *)pb_val);
  return mb_result_3c1dad54a1b162f3;
}

typedef int32_t (MB_CALL *mb_fn_732617755c1b6a23)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a59eb7d533319f4b43c2cb3(void * this_, void * pb_val) {
  void *mb_entry_732617755c1b6a23 = NULL;
  if (this_ != NULL) {
    mb_entry_732617755c1b6a23 = (*(void ***)this_)[10];
  }
  if (mb_entry_732617755c1b6a23 == NULL) {
  return 0;
  }
  mb_fn_732617755c1b6a23 mb_target_732617755c1b6a23 = (mb_fn_732617755c1b6a23)mb_entry_732617755c1b6a23;
  int32_t mb_result_732617755c1b6a23 = mb_target_732617755c1b6a23(this_, (uint8_t *)pb_val);
  return mb_result_732617755c1b6a23;
}

typedef int32_t (MB_CALL *mb_fn_97a59f182428e968)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_089c290e7d35a77d22ef0c8f(void * this_, void * pdw_val) {
  void *mb_entry_97a59f182428e968 = NULL;
  if (this_ != NULL) {
    mb_entry_97a59f182428e968 = (*(void ***)this_)[11];
  }
  if (mb_entry_97a59f182428e968 == NULL) {
  return 0;
  }
  mb_fn_97a59f182428e968 mb_target_97a59f182428e968 = (mb_fn_97a59f182428e968)mb_entry_97a59f182428e968;
  int32_t mb_result_97a59f182428e968 = mb_target_97a59f182428e968(this_, (uint32_t *)pdw_val);
  return mb_result_97a59f182428e968;
}

typedef int32_t (MB_CALL *mb_fn_ac5cbce5451fc2fc)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0ccfe9bb6b3e6ff2d6e2682(void * this_, void * pb_val) {
  void *mb_entry_ac5cbce5451fc2fc = NULL;
  if (this_ != NULL) {
    mb_entry_ac5cbce5451fc2fc = (*(void ***)this_)[6];
  }
  if (mb_entry_ac5cbce5451fc2fc == NULL) {
  return 0;
  }
  mb_fn_ac5cbce5451fc2fc mb_target_ac5cbce5451fc2fc = (mb_fn_ac5cbce5451fc2fc)mb_entry_ac5cbce5451fc2fc;
  int32_t mb_result_ac5cbce5451fc2fc = mb_target_ac5cbce5451fc2fc(this_, (uint8_t *)pb_val);
  return mb_result_ac5cbce5451fc2fc;
}

typedef int32_t (MB_CALL *mb_fn_ffcb3a99b5cf346f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf1e48c2c3ae5b2890ecb492(void * this_, void * pb_val) {
  void *mb_entry_ffcb3a99b5cf346f = NULL;
  if (this_ != NULL) {
    mb_entry_ffcb3a99b5cf346f = (*(void ***)this_)[10];
  }
  if (mb_entry_ffcb3a99b5cf346f == NULL) {
  return 0;
  }
  mb_fn_ffcb3a99b5cf346f mb_target_ffcb3a99b5cf346f = (mb_fn_ffcb3a99b5cf346f)mb_entry_ffcb3a99b5cf346f;
  int32_t mb_result_ffcb3a99b5cf346f = mb_target_ffcb3a99b5cf346f(this_, (uint8_t *)pb_val);
  return mb_result_ffcb3a99b5cf346f;
}

typedef int32_t (MB_CALL *mb_fn_5ee3f7bb644ec4a9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d71130ee1638bb98fbdcf33(void * this_, void * pb_val) {
  void *mb_entry_5ee3f7bb644ec4a9 = NULL;
  if (this_ != NULL) {
    mb_entry_5ee3f7bb644ec4a9 = (*(void ***)this_)[9];
  }
  if (mb_entry_5ee3f7bb644ec4a9 == NULL) {
  return 0;
  }
  mb_fn_5ee3f7bb644ec4a9 mb_target_5ee3f7bb644ec4a9 = (mb_fn_5ee3f7bb644ec4a9)mb_entry_5ee3f7bb644ec4a9;
  int32_t mb_result_5ee3f7bb644ec4a9 = mb_target_5ee3f7bb644ec4a9(this_, (uint8_t *)pb_val);
  return mb_result_5ee3f7bb644ec4a9;
}

typedef int32_t (MB_CALL *mb_fn_4715c758326d7f4f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43f6c6be3b7a56eeebdd5eef(void * this_, void * psz_code) {
  void *mb_entry_4715c758326d7f4f = NULL;
  if (this_ != NULL) {
    mb_entry_4715c758326d7f4f = (*(void ***)this_)[11];
  }
  if (mb_entry_4715c758326d7f4f == NULL) {
  return 0;
  }
  mb_fn_4715c758326d7f4f mb_target_4715c758326d7f4f = (mb_fn_4715c758326d7f4f)mb_entry_4715c758326d7f4f;
  int32_t mb_result_4715c758326d7f4f = mb_target_4715c758326d7f4f(this_, (uint8_t *)psz_code);
  return mb_result_4715c758326d7f4f;
}

typedef int32_t (MB_CALL *mb_fn_f45c0623084b24e6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d78a51cb7e913e71d8af4f23(void * this_, void * pb_val) {
  void *mb_entry_f45c0623084b24e6 = NULL;
  if (this_ != NULL) {
    mb_entry_f45c0623084b24e6 = (*(void ***)this_)[7];
  }
  if (mb_entry_f45c0623084b24e6 == NULL) {
  return 0;
  }
  mb_fn_f45c0623084b24e6 mb_target_f45c0623084b24e6 = (mb_fn_f45c0623084b24e6)mb_entry_f45c0623084b24e6;
  int32_t mb_result_f45c0623084b24e6 = mb_target_f45c0623084b24e6(this_, (uint8_t *)pb_val);
  return mb_result_f45c0623084b24e6;
}

typedef int32_t (MB_CALL *mb_fn_fe89402aa68208ff)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f76aa4d5bd2cb3acd4699219(void * this_, void * pb_val) {
  void *mb_entry_fe89402aa68208ff = NULL;
  if (this_ != NULL) {
    mb_entry_fe89402aa68208ff = (*(void ***)this_)[8];
  }
  if (mb_entry_fe89402aa68208ff == NULL) {
  return 0;
  }
  mb_fn_fe89402aa68208ff mb_target_fe89402aa68208ff = (mb_fn_fe89402aa68208ff)mb_entry_fe89402aa68208ff;
  int32_t mb_result_fe89402aa68208ff = mb_target_fe89402aa68208ff(this_, (uint8_t *)pb_val);
  return mb_result_fe89402aa68208ff;
}

typedef int32_t (MB_CALL *mb_fn_aed4ac5cc4d1dece)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2063358182475b59602d7cd4(void * this_, void * pb_val) {
  void *mb_entry_aed4ac5cc4d1dece = NULL;
  if (this_ != NULL) {
    mb_entry_aed4ac5cc4d1dece = (*(void ***)this_)[6];
  }
  if (mb_entry_aed4ac5cc4d1dece == NULL) {
  return 0;
  }
  mb_fn_aed4ac5cc4d1dece mb_target_aed4ac5cc4d1dece = (mb_fn_aed4ac5cc4d1dece)mb_entry_aed4ac5cc4d1dece;
  int32_t mb_result_aed4ac5cc4d1dece = mb_target_aed4ac5cc4d1dece(this_, (uint8_t *)pb_val);
  return mb_result_aed4ac5cc4d1dece;
}

typedef int32_t (MB_CALL *mb_fn_9045cd0e9c7e079a)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9401e656f847a64402c18887(void * this_, int32_t conv_mode, void * pbstr_text) {
  void *mb_entry_9045cd0e9c7e079a = NULL;
  if (this_ != NULL) {
    mb_entry_9045cd0e9c7e079a = (*(void ***)this_)[12];
  }
  if (mb_entry_9045cd0e9c7e079a == NULL) {
  return 0;
  }
  mb_fn_9045cd0e9c7e079a mb_target_9045cd0e9c7e079a = (mb_fn_9045cd0e9c7e079a)mb_entry_9045cd0e9c7e079a;
  int32_t mb_result_9045cd0e9c7e079a = mb_target_9045cd0e9c7e079a(this_, conv_mode, (uint16_t * *)pbstr_text);
  return mb_result_9045cd0e9c7e079a;
}

typedef int32_t (MB_CALL *mb_fn_83c5cf251b1e0824)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fde0f074c1bad667fdc7b6a0(void * this_, void * pb_val) {
  void *mb_entry_83c5cf251b1e0824 = NULL;
  if (this_ != NULL) {
    mb_entry_83c5cf251b1e0824 = (*(void ***)this_)[8];
  }
  if (mb_entry_83c5cf251b1e0824 == NULL) {
  return 0;
  }
  mb_fn_83c5cf251b1e0824 mb_target_83c5cf251b1e0824 = (mb_fn_83c5cf251b1e0824)mb_entry_83c5cf251b1e0824;
  int32_t mb_result_83c5cf251b1e0824 = mb_target_83c5cf251b1e0824(this_, (uint8_t *)pb_val);
  return mb_result_83c5cf251b1e0824;
}

typedef int32_t (MB_CALL *mb_fn_e50ecff11bcbcea9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b512faa80d18cb214ba301c6(void * this_, void * pb_val) {
  void *mb_entry_e50ecff11bcbcea9 = NULL;
  if (this_ != NULL) {
    mb_entry_e50ecff11bcbcea9 = (*(void ***)this_)[7];
  }
  if (mb_entry_e50ecff11bcbcea9 == NULL) {
  return 0;
  }
  mb_fn_e50ecff11bcbcea9 mb_target_e50ecff11bcbcea9 = (mb_fn_e50ecff11bcbcea9)mb_entry_e50ecff11bcbcea9;
  int32_t mb_result_e50ecff11bcbcea9 = mb_target_e50ecff11bcbcea9(this_, (uint8_t *)pb_val);
  return mb_result_e50ecff11bcbcea9;
}

typedef int32_t (MB_CALL *mb_fn_c883e3140f4a2548)(void *, uint8_t, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a36d5594b3a712b41c29f92(void * this_, uint32_t b_record_index, void * pb_val_level1, void * pb_val_level2) {
  void *mb_entry_c883e3140f4a2548 = NULL;
  if (this_ != NULL) {
    mb_entry_c883e3140f4a2548 = (*(void ***)this_)[9];
  }
  if (mb_entry_c883e3140f4a2548 == NULL) {
  return 0;
  }
  mb_fn_c883e3140f4a2548 mb_target_c883e3140f4a2548 = (mb_fn_c883e3140f4a2548)mb_entry_c883e3140f4a2548;
  int32_t mb_result_c883e3140f4a2548 = mb_target_c883e3140f4a2548(this_, b_record_index, (uint8_t *)pb_val_level1, (uint8_t *)pb_val_level2);
  return mb_result_c883e3140f4a2548;
}

typedef int32_t (MB_CALL *mb_fn_fee89d8923ca1e87)(void *, uint8_t, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5af3c71594fbef2c4126c536(void * this_, uint32_t b_record_index, void * pb_val1, void * pb_val2) {
  void *mb_entry_fee89d8923ca1e87 = NULL;
  if (this_ != NULL) {
    mb_entry_fee89d8923ca1e87 = (*(void ***)this_)[10];
  }
  if (mb_entry_fee89d8923ca1e87 == NULL) {
  return 0;
  }
  mb_fn_fee89d8923ca1e87 mb_target_fee89d8923ca1e87 = (mb_fn_fee89d8923ca1e87)mb_entry_fee89d8923ca1e87;
  int32_t mb_result_fee89d8923ca1e87 = mb_target_fee89d8923ca1e87(this_, b_record_index, (uint8_t *)pb_val1, (uint8_t *)pb_val2);
  return mb_result_fee89d8923ca1e87;
}

typedef int32_t (MB_CALL *mb_fn_d6ce8cd5a95082e1)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a40aef8c3d4cc1ff3b2477b6(void * this_, void * pb_val) {
  void *mb_entry_d6ce8cd5a95082e1 = NULL;
  if (this_ != NULL) {
    mb_entry_d6ce8cd5a95082e1 = (*(void ***)this_)[6];
  }
  if (mb_entry_d6ce8cd5a95082e1 == NULL) {
  return 0;
  }
  mb_fn_d6ce8cd5a95082e1 mb_target_d6ce8cd5a95082e1 = (mb_fn_d6ce8cd5a95082e1)mb_entry_d6ce8cd5a95082e1;
  int32_t mb_result_d6ce8cd5a95082e1 = mb_target_d6ce8cd5a95082e1(this_, (uint8_t *)pb_val);
  return mb_result_d6ce8cd5a95082e1;
}

typedef int32_t (MB_CALL *mb_fn_4e8a0935b9fff3da)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba2e8ec1b93f7f0b3456992d(void * this_, void * pb_val) {
  void *mb_entry_4e8a0935b9fff3da = NULL;
  if (this_ != NULL) {
    mb_entry_4e8a0935b9fff3da = (*(void ***)this_)[8];
  }
  if (mb_entry_4e8a0935b9fff3da == NULL) {
  return 0;
  }
  mb_fn_4e8a0935b9fff3da mb_target_4e8a0935b9fff3da = (mb_fn_4e8a0935b9fff3da)mb_entry_4e8a0935b9fff3da;
  int32_t mb_result_4e8a0935b9fff3da = mb_target_4e8a0935b9fff3da(this_, (uint8_t *)pb_val);
  return mb_result_4e8a0935b9fff3da;
}

typedef int32_t (MB_CALL *mb_fn_183df9d096487ecf)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f93a1aafa378d31db15fe28c(void * this_, void * pb_val) {
  void *mb_entry_183df9d096487ecf = NULL;
  if (this_ != NULL) {
    mb_entry_183df9d096487ecf = (*(void ***)this_)[7];
  }
  if (mb_entry_183df9d096487ecf == NULL) {
  return 0;
  }
  mb_fn_183df9d096487ecf mb_target_183df9d096487ecf = (mb_fn_183df9d096487ecf)mb_entry_183df9d096487ecf;
  int32_t mb_result_183df9d096487ecf = mb_target_183df9d096487ecf(this_, (uint8_t *)pb_val);
  return mb_result_183df9d096487ecf;
}

typedef int32_t (MB_CALL *mb_fn_7c9a29b833186e34)(void *, uint8_t, uint8_t *, uint8_t *, uint8_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ef0753f690b981ada9f495f(void * this_, uint32_t b_record_index, void * pb_type, void * pb_location, void * pb_length, void * ppb_bytes) {
  void *mb_entry_7c9a29b833186e34 = NULL;
  if (this_ != NULL) {
    mb_entry_7c9a29b833186e34 = (*(void ***)this_)[9];
  }
  if (mb_entry_7c9a29b833186e34 == NULL) {
  return 0;
  }
  mb_fn_7c9a29b833186e34 mb_target_7c9a29b833186e34 = (mb_fn_7c9a29b833186e34)mb_entry_7c9a29b833186e34;
  int32_t mb_result_7c9a29b833186e34 = mb_target_7c9a29b833186e34(this_, b_record_index, (uint8_t *)pb_type, (uint8_t *)pb_location, (uint8_t *)pb_length, (uint8_t * *)ppb_bytes);
  return mb_result_7c9a29b833186e34;
}

typedef int32_t (MB_CALL *mb_fn_9bbf20f65c1048f3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a58fd868ff30764a25e72de(void * this_, void * pb_val) {
  void *mb_entry_9bbf20f65c1048f3 = NULL;
  if (this_ != NULL) {
    mb_entry_9bbf20f65c1048f3 = (*(void ***)this_)[6];
  }
  if (mb_entry_9bbf20f65c1048f3 == NULL) {
  return 0;
  }
  mb_fn_9bbf20f65c1048f3 mb_target_9bbf20f65c1048f3 = (mb_fn_9bbf20f65c1048f3)mb_entry_9bbf20f65c1048f3;
  int32_t mb_result_9bbf20f65c1048f3 = mb_target_9bbf20f65c1048f3(this_, (uint8_t *)pb_val);
  return mb_result_9bbf20f65c1048f3;
}

typedef int32_t (MB_CALL *mb_fn_d05d1dc097e389b4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d47793d593623bbf473690e(void * this_, void * pb_val) {
  void *mb_entry_d05d1dc097e389b4 = NULL;
  if (this_ != NULL) {
    mb_entry_d05d1dc097e389b4 = (*(void ***)this_)[9];
  }
  if (mb_entry_d05d1dc097e389b4 == NULL) {
  return 0;
  }
  mb_fn_d05d1dc097e389b4 mb_target_d05d1dc097e389b4 = (mb_fn_d05d1dc097e389b4)mb_entry_d05d1dc097e389b4;
  int32_t mb_result_d05d1dc097e389b4 = mb_target_d05d1dc097e389b4(this_, (uint8_t *)pb_val);
  return mb_result_d05d1dc097e389b4;
}

typedef int32_t (MB_CALL *mb_fn_fefe84bf283b761c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0de42eb6c8e72e085a21aa34(void * this_, void * pw_val) {
  void *mb_entry_fefe84bf283b761c = NULL;
  if (this_ != NULL) {
    mb_entry_fefe84bf283b761c = (*(void ***)this_)[8];
  }
  if (mb_entry_fefe84bf283b761c == NULL) {
  return 0;
  }
  mb_fn_fefe84bf283b761c mb_target_fefe84bf283b761c = (mb_fn_fefe84bf283b761c)mb_entry_fefe84bf283b761c;
  int32_t mb_result_fefe84bf283b761c = mb_target_fefe84bf283b761c(this_, (uint16_t *)pw_val);
  return mb_result_fefe84bf283b761c;
}

typedef int32_t (MB_CALL *mb_fn_fc79332a38475e51)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de67b0d65d78f6f6d5f2d5a0(void * this_, void * pul_val) {
  void *mb_entry_fc79332a38475e51 = NULL;
  if (this_ != NULL) {
    mb_entry_fc79332a38475e51 = (*(void ***)this_)[12];
  }
  if (mb_entry_fc79332a38475e51 == NULL) {
  return 0;
  }
  mb_fn_fc79332a38475e51 mb_target_fc79332a38475e51 = (mb_fn_fc79332a38475e51)mb_entry_fc79332a38475e51;
  int32_t mb_result_fc79332a38475e51 = mb_target_fc79332a38475e51(this_, (uint32_t *)pul_val);
  return mb_result_fc79332a38475e51;
}

typedef int32_t (MB_CALL *mb_fn_0974e87f0e73a9e4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9e67c6d1e3e4276c563302a(void * this_, void * pb_val) {
  void *mb_entry_0974e87f0e73a9e4 = NULL;
  if (this_ != NULL) {
    mb_entry_0974e87f0e73a9e4 = (*(void ***)this_)[7];
  }
  if (mb_entry_0974e87f0e73a9e4 == NULL) {
  return 0;
  }
  mb_fn_0974e87f0e73a9e4 mb_target_0974e87f0e73a9e4 = (mb_fn_0974e87f0e73a9e4)mb_entry_0974e87f0e73a9e4;
  int32_t mb_result_0974e87f0e73a9e4 = mb_target_0974e87f0e73a9e4(this_, (uint8_t *)pb_val);
  return mb_result_0974e87f0e73a9e4;
}

typedef int32_t (MB_CALL *mb_fn_c88f01cff7cd8f45)(void *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4212c2702a5666dc79e86725(void * this_, void * pb_len, void * pb_val) {
  void *mb_entry_c88f01cff7cd8f45 = NULL;
  if (this_ != NULL) {
    mb_entry_c88f01cff7cd8f45 = (*(void ***)this_)[11];
  }
  if (mb_entry_c88f01cff7cd8f45 == NULL) {
  return 0;
  }
  mb_fn_c88f01cff7cd8f45 mb_target_c88f01cff7cd8f45 = (mb_fn_c88f01cff7cd8f45)mb_entry_c88f01cff7cd8f45;
  int32_t mb_result_c88f01cff7cd8f45 = mb_target_c88f01cff7cd8f45(this_, (uint8_t *)pb_len, (uint8_t *)pb_val);
  return mb_result_c88f01cff7cd8f45;
}

typedef int32_t (MB_CALL *mb_fn_7b8c825af3415489)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb7c2c58983c81693f5ef93d(void * this_, void * pb_val) {
  void *mb_entry_7b8c825af3415489 = NULL;
  if (this_ != NULL) {
    mb_entry_7b8c825af3415489 = (*(void ***)this_)[10];
  }
  if (mb_entry_7b8c825af3415489 == NULL) {
  return 0;
  }
  mb_fn_7b8c825af3415489 mb_target_7b8c825af3415489 = (mb_fn_7b8c825af3415489)mb_entry_7b8c825af3415489;
  int32_t mb_result_7b8c825af3415489 = mb_target_7b8c825af3415489(this_, (uint8_t *)pb_val);
  return mb_result_7b8c825af3415489;
}

typedef int32_t (MB_CALL *mb_fn_552bf6735810f1fe)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70f53a381cce140795cbec75(void * this_, void * pb_val) {
  void *mb_entry_552bf6735810f1fe = NULL;
  if (this_ != NULL) {
    mb_entry_552bf6735810f1fe = (*(void ***)this_)[6];
  }
  if (mb_entry_552bf6735810f1fe == NULL) {
  return 0;
  }
  mb_fn_552bf6735810f1fe mb_target_552bf6735810f1fe = (mb_fn_552bf6735810f1fe)mb_entry_552bf6735810f1fe;
  int32_t mb_result_552bf6735810f1fe = mb_target_552bf6735810f1fe(this_, (uint8_t *)pb_val);
  return mb_result_552bf6735810f1fe;
}

typedef int32_t (MB_CALL *mb_fn_28017171a6ed1861)(void *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b518db83930b601fd109491(void * this_, void * pb_len, void * pb_val) {
  void *mb_entry_28017171a6ed1861 = NULL;
  if (this_ != NULL) {
    mb_entry_28017171a6ed1861 = (*(void ***)this_)[14];
  }
  if (mb_entry_28017171a6ed1861 == NULL) {
  return 0;
  }
  mb_fn_28017171a6ed1861 mb_target_28017171a6ed1861 = (mb_fn_28017171a6ed1861)mb_entry_28017171a6ed1861;
  int32_t mb_result_28017171a6ed1861 = mb_target_28017171a6ed1861(this_, (uint8_t *)pb_len, (uint8_t *)pb_val);
  return mb_result_28017171a6ed1861;
}

typedef int32_t (MB_CALL *mb_fn_ad5ea31a3705bf22)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32da8e043f68739764b430e7(void * this_, void * pb_val) {
  void *mb_entry_ad5ea31a3705bf22 = NULL;
  if (this_ != NULL) {
    mb_entry_ad5ea31a3705bf22 = (*(void ***)this_)[13];
  }
  if (mb_entry_ad5ea31a3705bf22 == NULL) {
  return 0;
  }
  mb_fn_ad5ea31a3705bf22 mb_target_ad5ea31a3705bf22 = (mb_fn_ad5ea31a3705bf22)mb_entry_ad5ea31a3705bf22;
  int32_t mb_result_ad5ea31a3705bf22 = mb_target_ad5ea31a3705bf22(this_, (uint8_t *)pb_val);
  return mb_result_ad5ea31a3705bf22;
}

typedef int32_t (MB_CALL *mb_fn_70f98b85838d75cb)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ddf95d796436be6e316e964(void * this_, void * pw_val) {
  void *mb_entry_70f98b85838d75cb = NULL;
  if (this_ != NULL) {
    mb_entry_70f98b85838d75cb = (*(void ***)this_)[8];
  }
  if (mb_entry_70f98b85838d75cb == NULL) {
  return 0;
  }
  mb_fn_70f98b85838d75cb mb_target_70f98b85838d75cb = (mb_fn_70f98b85838d75cb)mb_entry_70f98b85838d75cb;
  int32_t mb_result_70f98b85838d75cb = mb_target_70f98b85838d75cb(this_, (uint16_t *)pw_val);
  return mb_result_70f98b85838d75cb;
}

typedef int32_t (MB_CALL *mb_fn_d8092f6ef6577b81)(void *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e33bc5093371b4777b7455b(void * this_, void * pb_len, void * pb_val) {
  void *mb_entry_d8092f6ef6577b81 = NULL;
  if (this_ != NULL) {
    mb_entry_d8092f6ef6577b81 = (*(void ***)this_)[9];
  }
  if (mb_entry_d8092f6ef6577b81 == NULL) {
  return 0;
  }
  mb_fn_d8092f6ef6577b81 mb_target_d8092f6ef6577b81 = (mb_fn_d8092f6ef6577b81)mb_entry_d8092f6ef6577b81;
  int32_t mb_result_d8092f6ef6577b81 = mb_target_d8092f6ef6577b81(this_, (uint8_t *)pb_len, (uint8_t *)pb_val);
  return mb_result_d8092f6ef6577b81;
}

typedef int32_t (MB_CALL *mb_fn_09f9b0900beb3cfc)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56574b2e2998a83e4c8daa23(void * this_, void * pb_val) {
  void *mb_entry_09f9b0900beb3cfc = NULL;
  if (this_ != NULL) {
    mb_entry_09f9b0900beb3cfc = (*(void ***)this_)[7];
  }
  if (mb_entry_09f9b0900beb3cfc == NULL) {
  return 0;
  }
  mb_fn_09f9b0900beb3cfc mb_target_09f9b0900beb3cfc = (mb_fn_09f9b0900beb3cfc)mb_entry_09f9b0900beb3cfc;
  int32_t mb_result_09f9b0900beb3cfc = mb_target_09f9b0900beb3cfc(this_, (uint8_t *)pb_val);
  return mb_result_09f9b0900beb3cfc;
}

typedef int32_t (MB_CALL *mb_fn_0f2f2e27ffd464f1)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7625e6333db2435f074ba114(void * this_, void * pb_val) {
  void *mb_entry_0f2f2e27ffd464f1 = NULL;
  if (this_ != NULL) {
    mb_entry_0f2f2e27ffd464f1 = (*(void ***)this_)[6];
  }
  if (mb_entry_0f2f2e27ffd464f1 == NULL) {
  return 0;
  }
  mb_fn_0f2f2e27ffd464f1 mb_target_0f2f2e27ffd464f1 = (mb_fn_0f2f2e27ffd464f1)mb_entry_0f2f2e27ffd464f1;
  int32_t mb_result_0f2f2e27ffd464f1 = mb_target_0f2f2e27ffd464f1(this_, (uint8_t *)pb_val);
  return mb_result_0f2f2e27ffd464f1;
}

typedef int32_t (MB_CALL *mb_fn_302b253be5ca217a)(void *, uint8_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc95b6c979754787dd2dc273(void * this_, void * pb_length, void * ppb_bytes) {
  void *mb_entry_302b253be5ca217a = NULL;
  if (this_ != NULL) {
    mb_entry_302b253be5ca217a = (*(void ***)this_)[8];
  }
  if (mb_entry_302b253be5ca217a == NULL) {
  return 0;
  }
  mb_fn_302b253be5ca217a mb_target_302b253be5ca217a = (mb_fn_302b253be5ca217a)mb_entry_302b253be5ca217a;
  int32_t mb_result_302b253be5ca217a = mb_target_302b253be5ca217a(this_, (uint8_t *)pb_length, (uint8_t * *)ppb_bytes);
  return mb_result_302b253be5ca217a;
}

typedef int32_t (MB_CALL *mb_fn_ffd2f570f97825e5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfd64c065d46810daf055359(void * this_, void * pb_val) {
  void *mb_entry_ffd2f570f97825e5 = NULL;
  if (this_ != NULL) {
    mb_entry_ffd2f570f97825e5 = (*(void ***)this_)[7];
  }
  if (mb_entry_ffd2f570f97825e5 == NULL) {
  return 0;
  }
  mb_fn_ffd2f570f97825e5 mb_target_ffd2f570f97825e5 = (mb_fn_ffd2f570f97825e5)mb_entry_ffd2f570f97825e5;
  int32_t mb_result_ffd2f570f97825e5 = mb_target_ffd2f570f97825e5(this_, (uint8_t *)pb_val);
  return mb_result_ffd2f570f97825e5;
}

typedef int32_t (MB_CALL *mb_fn_77d498e3968bc1b1)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4ba8e23bf56e5d250f2aff0(void * this_, void * pb_val) {
  void *mb_entry_77d498e3968bc1b1 = NULL;
  if (this_ != NULL) {
    mb_entry_77d498e3968bc1b1 = (*(void ***)this_)[6];
  }
  if (mb_entry_77d498e3968bc1b1 == NULL) {
  return 0;
  }
  mb_fn_77d498e3968bc1b1 mb_target_77d498e3968bc1b1 = (mb_fn_77d498e3968bc1b1)mb_entry_77d498e3968bc1b1;
  int32_t mb_result_77d498e3968bc1b1 = mb_target_77d498e3968bc1b1(this_, (uint8_t *)pb_val);
  return mb_result_77d498e3968bc1b1;
}

typedef int32_t (MB_CALL *mb_fn_77eb3e8bd0453620)(void *, void *, int32_t, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bffc4b1558d5dac37e0d45f(void * this_, void * p_following_descriptor, int32_t conv_mode, void * pbstr_desc, void * pbstr_item) {
  void *mb_entry_77eb3e8bd0453620 = NULL;
  if (this_ != NULL) {
    mb_entry_77eb3e8bd0453620 = (*(void ***)this_)[13];
  }
  if (mb_entry_77eb3e8bd0453620 == NULL) {
  return 0;
  }
  mb_fn_77eb3e8bd0453620 mb_target_77eb3e8bd0453620 = (mb_fn_77eb3e8bd0453620)mb_entry_77eb3e8bd0453620;
  int32_t mb_result_77eb3e8bd0453620 = mb_target_77eb3e8bd0453620(this_, p_following_descriptor, conv_mode, (uint16_t * *)pbstr_desc, (uint16_t * *)pbstr_item);
  return mb_result_77eb3e8bd0453620;
}

typedef int32_t (MB_CALL *mb_fn_5341f3722faf85d0)(void *, void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8437c2194e618e9ab4f2557f(void * this_, void * following_descriptor, int32_t conv_mode, void * pbstr_text) {
  void *mb_entry_5341f3722faf85d0 = NULL;
  if (this_ != NULL) {
    mb_entry_5341f3722faf85d0 = (*(void ***)this_)[15];
  }
  if (mb_entry_5341f3722faf85d0 == NULL) {
  return 0;
  }
  mb_fn_5341f3722faf85d0 mb_target_5341f3722faf85d0 = (mb_fn_5341f3722faf85d0)mb_entry_5341f3722faf85d0;
  int32_t mb_result_5341f3722faf85d0 = mb_target_5341f3722faf85d0(this_, following_descriptor, conv_mode, (uint16_t * *)pbstr_text);
  return mb_result_5341f3722faf85d0;
}

typedef int32_t (MB_CALL *mb_fn_6378cbf38a9014ff)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36c06b85db29f584b4c19d21(void * this_, void * pb_val) {
  void *mb_entry_6378cbf38a9014ff = NULL;
  if (this_ != NULL) {
    mb_entry_6378cbf38a9014ff = (*(void ***)this_)[11];
  }
  if (mb_entry_6378cbf38a9014ff == NULL) {
  return 0;
  }
  mb_fn_6378cbf38a9014ff mb_target_6378cbf38a9014ff = (mb_fn_6378cbf38a9014ff)mb_entry_6378cbf38a9014ff;
  int32_t mb_result_6378cbf38a9014ff = mb_target_6378cbf38a9014ff(this_, (uint8_t *)pb_val);
  return mb_result_6378cbf38a9014ff;
}

typedef int32_t (MB_CALL *mb_fn_ef6c4686533d162b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa076eda94f36a241f4fe958(void * this_, void * pb_val) {
  void *mb_entry_ef6c4686533d162b = NULL;
  if (this_ != NULL) {
    mb_entry_ef6c4686533d162b = (*(void ***)this_)[8];
  }
  if (mb_entry_ef6c4686533d162b == NULL) {
  return 0;
  }
  mb_fn_ef6c4686533d162b mb_target_ef6c4686533d162b = (mb_fn_ef6c4686533d162b)mb_entry_ef6c4686533d162b;
  int32_t mb_result_ef6c4686533d162b = mb_target_ef6c4686533d162b(this_, (uint8_t *)pb_val);
  return mb_result_ef6c4686533d162b;
}

typedef int32_t (MB_CALL *mb_fn_3b51a9efd71bd4da)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7cedf8bb3e5fcbd05788760(void * this_, void * psz_code) {
  void *mb_entry_3b51a9efd71bd4da = NULL;
  if (this_ != NULL) {
    mb_entry_3b51a9efd71bd4da = (*(void ***)this_)[10];
  }
  if (mb_entry_3b51a9efd71bd4da == NULL) {
  return 0;
  }
  mb_fn_3b51a9efd71bd4da mb_target_3b51a9efd71bd4da = (mb_fn_3b51a9efd71bd4da)mb_entry_3b51a9efd71bd4da;
  int32_t mb_result_3b51a9efd71bd4da = mb_target_3b51a9efd71bd4da(this_, (uint8_t *)psz_code);
  return mb_result_3b51a9efd71bd4da;
}

typedef int32_t (MB_CALL *mb_fn_7b07305298faf4c5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c704997aa1b5b79fa54858d9(void * this_, void * pb_val) {
  void *mb_entry_7b07305298faf4c5 = NULL;
  if (this_ != NULL) {
    mb_entry_7b07305298faf4c5 = (*(void ***)this_)[9];
  }
  if (mb_entry_7b07305298faf4c5 == NULL) {
  return 0;
  }
  mb_fn_7b07305298faf4c5 mb_target_7b07305298faf4c5 = (mb_fn_7b07305298faf4c5)mb_entry_7b07305298faf4c5;
  int32_t mb_result_7b07305298faf4c5 = mb_target_7b07305298faf4c5(this_, (uint8_t *)pb_val);
  return mb_result_7b07305298faf4c5;
}

typedef int32_t (MB_CALL *mb_fn_3d869997de8acc78)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43de6a5196ed1b2178def7dc(void * this_, void * pb_val) {
  void *mb_entry_3d869997de8acc78 = NULL;
  if (this_ != NULL) {
    mb_entry_3d869997de8acc78 = (*(void ***)this_)[7];
  }
  if (mb_entry_3d869997de8acc78 == NULL) {
  return 0;
  }
  mb_fn_3d869997de8acc78 mb_target_3d869997de8acc78 = (mb_fn_3d869997de8acc78)mb_entry_3d869997de8acc78;
  int32_t mb_result_3d869997de8acc78 = mb_target_3d869997de8acc78(this_, (uint8_t *)pb_val);
  return mb_result_3d869997de8acc78;
}

typedef int32_t (MB_CALL *mb_fn_6e92edd4d22b3709)(void *, uint8_t, uint8_t * *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9edeb8c07b4ef02afa4e22e(void * this_, uint32_t b_record_index, void * ppb_raw_item, void * pb_item_length) {
  void *mb_entry_6e92edd4d22b3709 = NULL;
  if (this_ != NULL) {
    mb_entry_6e92edd4d22b3709 = (*(void ***)this_)[16];
  }
  if (mb_entry_6e92edd4d22b3709 == NULL) {
  return 0;
  }
  mb_fn_6e92edd4d22b3709 mb_target_6e92edd4d22b3709 = (mb_fn_6e92edd4d22b3709)mb_entry_6e92edd4d22b3709;
  int32_t mb_result_6e92edd4d22b3709 = mb_target_6e92edd4d22b3709(this_, b_record_index, (uint8_t * *)ppb_raw_item, (uint8_t *)pb_item_length);
  return mb_result_6e92edd4d22b3709;
}

typedef int32_t (MB_CALL *mb_fn_d2af3dd20b3a35ec)(void *, uint8_t, int32_t, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d03386d50b384a5e200ce1c(void * this_, uint32_t b_record_index, int32_t conv_mode, void * pbstr_desc, void * pbstr_item) {
  void *mb_entry_d2af3dd20b3a35ec = NULL;
  if (this_ != NULL) {
    mb_entry_d2af3dd20b3a35ec = (*(void ***)this_)[12];
  }
  if (mb_entry_d2af3dd20b3a35ec == NULL) {
  return 0;
  }
  mb_fn_d2af3dd20b3a35ec mb_target_d2af3dd20b3a35ec = (mb_fn_d2af3dd20b3a35ec)mb_entry_d2af3dd20b3a35ec;
  int32_t mb_result_d2af3dd20b3a35ec = mb_target_d2af3dd20b3a35ec(this_, b_record_index, conv_mode, (uint16_t * *)pbstr_desc, (uint16_t * *)pbstr_item);
  return mb_result_d2af3dd20b3a35ec;
}

typedef int32_t (MB_CALL *mb_fn_7abd679d60e5a973)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49cf57ef0a02a4d993b191c8(void * this_, void * pb_val) {
  void *mb_entry_7abd679d60e5a973 = NULL;
  if (this_ != NULL) {
    mb_entry_7abd679d60e5a973 = (*(void ***)this_)[6];
  }
  if (mb_entry_7abd679d60e5a973 == NULL) {
  return 0;
  }
  mb_fn_7abd679d60e5a973 mb_target_7abd679d60e5a973 = (mb_fn_7abd679d60e5a973)mb_entry_7abd679d60e5a973;
  int32_t mb_result_7abd679d60e5a973 = mb_target_7abd679d60e5a973(this_, (uint8_t *)pb_val);
  return mb_result_7abd679d60e5a973;
}

typedef int32_t (MB_CALL *mb_fn_0681d8fd72f8fcc1)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fd748fce3e18d6c675a2757(void * this_, int32_t conv_mode, void * pbstr_text) {
  void *mb_entry_0681d8fd72f8fcc1 = NULL;
  if (this_ != NULL) {
    mb_entry_0681d8fd72f8fcc1 = (*(void ***)this_)[14];
  }
  if (mb_entry_0681d8fd72f8fcc1 == NULL) {
  return 0;
  }
  mb_fn_0681d8fd72f8fcc1 mb_target_0681d8fd72f8fcc1 = (mb_fn_0681d8fd72f8fcc1)mb_entry_0681d8fd72f8fcc1;
  int32_t mb_result_0681d8fd72f8fcc1 = mb_target_0681d8fd72f8fcc1(this_, conv_mode, (uint16_t * *)pbstr_text);
  return mb_result_0681d8fd72f8fcc1;
}

typedef int32_t (MB_CALL *mb_fn_0ce493d7047fb59c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54bc1c41b3177312c5f9dfb7(void * this_, void * pb_val) {
  void *mb_entry_0ce493d7047fb59c = NULL;
  if (this_ != NULL) {
    mb_entry_0ce493d7047fb59c = (*(void ***)this_)[8];
  }
  if (mb_entry_0ce493d7047fb59c == NULL) {
  return 0;
  }
  mb_fn_0ce493d7047fb59c mb_target_0ce493d7047fb59c = (mb_fn_0ce493d7047fb59c)mb_entry_0ce493d7047fb59c;
  int32_t mb_result_0ce493d7047fb59c = mb_target_0ce493d7047fb59c(this_, (uint8_t *)pb_val);
  return mb_result_0ce493d7047fb59c;
}

typedef int32_t (MB_CALL *mb_fn_9140f7c4fdd58d4c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8642e1d02002a224fc6c3142(void * this_, void * pb_val) {
  void *mb_entry_9140f7c4fdd58d4c = NULL;
  if (this_ != NULL) {
    mb_entry_9140f7c4fdd58d4c = (*(void ***)this_)[9];
  }
  if (mb_entry_9140f7c4fdd58d4c == NULL) {
  return 0;
  }
  mb_fn_9140f7c4fdd58d4c mb_target_9140f7c4fdd58d4c = (mb_fn_9140f7c4fdd58d4c)mb_entry_9140f7c4fdd58d4c;
  int32_t mb_result_9140f7c4fdd58d4c = mb_target_9140f7c4fdd58d4c(this_, (uint8_t *)pb_val);
  return mb_result_9140f7c4fdd58d4c;
}

typedef int32_t (MB_CALL *mb_fn_1803a2d5d07c0531)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef6d44ecf5feff9d8985e358(void * this_, void * pb_val) {
  void *mb_entry_1803a2d5d07c0531 = NULL;
  if (this_ != NULL) {
    mb_entry_1803a2d5d07c0531 = (*(void ***)this_)[7];
  }
  if (mb_entry_1803a2d5d07c0531 == NULL) {
  return 0;
  }
  mb_fn_1803a2d5d07c0531 mb_target_1803a2d5d07c0531 = (mb_fn_1803a2d5d07c0531)mb_entry_1803a2d5d07c0531;
  int32_t mb_result_1803a2d5d07c0531 = mb_target_1803a2d5d07c0531(this_, (uint8_t *)pb_val);
  return mb_result_1803a2d5d07c0531;
}

typedef int32_t (MB_CALL *mb_fn_921e180498f9ddee)(void *, uint8_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d264bf6749aa226c963242ee(void * this_, uint32_t b_record_index, void * pdw_val) {
  void *mb_entry_921e180498f9ddee = NULL;
  if (this_ != NULL) {
    mb_entry_921e180498f9ddee = (*(void ***)this_)[10];
  }
  if (mb_entry_921e180498f9ddee == NULL) {
  return 0;
  }
  mb_fn_921e180498f9ddee mb_target_921e180498f9ddee = (mb_fn_921e180498f9ddee)mb_entry_921e180498f9ddee;
  int32_t mb_result_921e180498f9ddee = mb_target_921e180498f9ddee(this_, b_record_index, (uint32_t *)pdw_val);
  return mb_result_921e180498f9ddee;
}

typedef int32_t (MB_CALL *mb_fn_ec285e4036f563d8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26dbb5f6becae3be5fad5186(void * this_, void * pb_val) {
  void *mb_entry_ec285e4036f563d8 = NULL;
  if (this_ != NULL) {
    mb_entry_ec285e4036f563d8 = (*(void ***)this_)[6];
  }
  if (mb_entry_ec285e4036f563d8 == NULL) {
  return 0;
  }
  mb_fn_ec285e4036f563d8 mb_target_ec285e4036f563d8 = (mb_fn_ec285e4036f563d8)mb_entry_ec285e4036f563d8;
  int32_t mb_result_ec285e4036f563d8 = mb_target_ec285e4036f563d8(this_, (uint8_t *)pb_val);
  return mb_result_ec285e4036f563d8;
}

typedef int32_t (MB_CALL *mb_fn_bd7c21c0068fa32c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7e17fcba0a3927fc6e71646(void * this_, void * pb_val) {
  void *mb_entry_bd7c21c0068fa32c = NULL;
  if (this_ != NULL) {
    mb_entry_bd7c21c0068fa32c = (*(void ***)this_)[7];
  }
  if (mb_entry_bd7c21c0068fa32c == NULL) {
  return 0;
  }
  mb_fn_bd7c21c0068fa32c mb_target_bd7c21c0068fa32c = (mb_fn_bd7c21c0068fa32c)mb_entry_bd7c21c0068fa32c;
  int32_t mb_result_bd7c21c0068fa32c = mb_target_bd7c21c0068fa32c(this_, (uint8_t *)pb_val);
  return mb_result_bd7c21c0068fa32c;
}

typedef int32_t (MB_CALL *mb_fn_42c5217a478bfffc)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d20f85befb3db069985a97fb(void * this_, void * pb_val) {
  void *mb_entry_42c5217a478bfffc = NULL;
  if (this_ != NULL) {
    mb_entry_42c5217a478bfffc = (*(void ***)this_)[11];
  }
  if (mb_entry_42c5217a478bfffc == NULL) {
  return 0;
  }
  mb_fn_42c5217a478bfffc mb_target_42c5217a478bfffc = (mb_fn_42c5217a478bfffc)mb_entry_42c5217a478bfffc;
  int32_t mb_result_42c5217a478bfffc = mb_target_42c5217a478bfffc(this_, (uint8_t *)pb_val);
  return mb_result_42c5217a478bfffc;
}

typedef int32_t (MB_CALL *mb_fn_cada75e39eee67e1)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b6a99a035d6e30cf060595e(void * this_, void * pw_val) {
  void *mb_entry_cada75e39eee67e1 = NULL;
  if (this_ != NULL) {
    mb_entry_cada75e39eee67e1 = (*(void ***)this_)[9];
  }
  if (mb_entry_cada75e39eee67e1 == NULL) {
  return 0;
  }
  mb_fn_cada75e39eee67e1 mb_target_cada75e39eee67e1 = (mb_fn_cada75e39eee67e1)mb_entry_cada75e39eee67e1;
  int32_t mb_result_cada75e39eee67e1 = mb_target_cada75e39eee67e1(this_, (uint16_t *)pw_val);
  return mb_result_cada75e39eee67e1;
}

typedef int32_t (MB_CALL *mb_fn_c30486b66900b044)(void *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a812ae85a6c845d9732bac67(void * this_, void * pb_len, void * pb_data) {
  void *mb_entry_c30486b66900b044 = NULL;
  if (this_ != NULL) {
    mb_entry_c30486b66900b044 = (*(void ***)this_)[13];
  }
  if (mb_entry_c30486b66900b044 == NULL) {
  return 0;
  }
  mb_fn_c30486b66900b044 mb_target_c30486b66900b044 = (mb_fn_c30486b66900b044)mb_entry_c30486b66900b044;
  int32_t mb_result_c30486b66900b044 = mb_target_c30486b66900b044(this_, (uint8_t *)pb_len, (uint8_t *)pb_data);
  return mb_result_c30486b66900b044;
}

typedef int32_t (MB_CALL *mb_fn_1d790155aa57519e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2d45ed54987a8f3b313a58e(void * this_, void * pb_val) {
  void *mb_entry_1d790155aa57519e = NULL;
  if (this_ != NULL) {
    mb_entry_1d790155aa57519e = (*(void ***)this_)[12];
  }
  if (mb_entry_1d790155aa57519e == NULL) {
  return 0;
  }
  mb_fn_1d790155aa57519e mb_target_1d790155aa57519e = (mb_fn_1d790155aa57519e)mb_entry_1d790155aa57519e;
  int32_t mb_result_1d790155aa57519e = mb_target_1d790155aa57519e(this_, (uint8_t *)pb_val);
  return mb_result_1d790155aa57519e;
}

typedef int32_t (MB_CALL *mb_fn_b5bf2764ea2c41d1)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00cb52eb0423a69948522329(void * this_, void * pw_val) {
  void *mb_entry_b5bf2764ea2c41d1 = NULL;
  if (this_ != NULL) {
    mb_entry_b5bf2764ea2c41d1 = (*(void ***)this_)[10];
  }
  if (mb_entry_b5bf2764ea2c41d1 == NULL) {
  return 0;
  }
  mb_fn_b5bf2764ea2c41d1 mb_target_b5bf2764ea2c41d1 = (mb_fn_b5bf2764ea2c41d1)mb_entry_b5bf2764ea2c41d1;
  int32_t mb_result_b5bf2764ea2c41d1 = mb_target_b5bf2764ea2c41d1(this_, (uint16_t *)pw_val);
  return mb_result_b5bf2764ea2c41d1;
}

typedef int32_t (MB_CALL *mb_fn_78681bc2b492db9e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abeac14fb5a2a4b9ae4d9ff3(void * this_, void * pw_val) {
  void *mb_entry_78681bc2b492db9e = NULL;
  if (this_ != NULL) {
    mb_entry_78681bc2b492db9e = (*(void ***)this_)[8];
  }
  if (mb_entry_78681bc2b492db9e == NULL) {
  return 0;
  }
  mb_fn_78681bc2b492db9e mb_target_78681bc2b492db9e = (mb_fn_78681bc2b492db9e)mb_entry_78681bc2b492db9e;
  int32_t mb_result_78681bc2b492db9e = mb_target_78681bc2b492db9e(this_, (uint16_t *)pw_val);
  return mb_result_78681bc2b492db9e;
}

typedef int32_t (MB_CALL *mb_fn_1199baa9e7f8ad65)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_584a681667fb9cf9bd7631ed(void * this_, void * pb_val) {
  void *mb_entry_1199baa9e7f8ad65 = NULL;
  if (this_ != NULL) {
    mb_entry_1199baa9e7f8ad65 = (*(void ***)this_)[6];
  }
  if (mb_entry_1199baa9e7f8ad65 == NULL) {
  return 0;
  }
  mb_fn_1199baa9e7f8ad65 mb_target_1199baa9e7f8ad65 = (mb_fn_1199baa9e7f8ad65)mb_entry_1199baa9e7f8ad65;
  int32_t mb_result_1199baa9e7f8ad65 = mb_target_1199baa9e7f8ad65(this_, (uint8_t *)pb_val);
  return mb_result_1199baa9e7f8ad65;
}

typedef int32_t (MB_CALL *mb_fn_8765b5e52408d0bf)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47d0adc40604319f9a5689a2(void * this_, void * pb_val) {
  void *mb_entry_8765b5e52408d0bf = NULL;
  if (this_ != NULL) {
    mb_entry_8765b5e52408d0bf = (*(void ***)this_)[12];
  }
  if (mb_entry_8765b5e52408d0bf == NULL) {
  return 0;
  }
  mb_fn_8765b5e52408d0bf mb_target_8765b5e52408d0bf = (mb_fn_8765b5e52408d0bf)mb_entry_8765b5e52408d0bf;
  int32_t mb_result_8765b5e52408d0bf = mb_target_8765b5e52408d0bf(this_, (uint8_t *)pb_val);
  return mb_result_8765b5e52408d0bf;
}

typedef int32_t (MB_CALL *mb_fn_40ea576ec4dc800d)(void *, uint8_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ede83cf114531630ced7bb06(void * this_, uint32_t b_channel_list_index, void * pb_val) {
  void *mb_entry_40ea576ec4dc800d = NULL;
  if (this_ != NULL) {
    mb_entry_40ea576ec4dc800d = (*(void ***)this_)[16];
  }
  if (mb_entry_40ea576ec4dc800d == NULL) {
  return 0;
  }
  mb_fn_40ea576ec4dc800d mb_target_40ea576ec4dc800d = (mb_fn_40ea576ec4dc800d)mb_entry_40ea576ec4dc800d;
  int32_t mb_result_40ea576ec4dc800d = mb_target_40ea576ec4dc800d(this_, b_channel_list_index, (uint8_t *)pb_val);
  return mb_result_40ea576ec4dc800d;
}

typedef int32_t (MB_CALL *mb_fn_337507b34327e1c5)(void *, uint8_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae24c0c4a993be7561a716bd(void * this_, uint32_t b_list_index, void * psz_code) {
  void *mb_entry_337507b34327e1c5 = NULL;
  if (this_ != NULL) {
    mb_entry_337507b34327e1c5 = (*(void ***)this_)[15];
  }
  if (mb_entry_337507b34327e1c5 == NULL) {
  return 0;
  }
  mb_fn_337507b34327e1c5 mb_target_337507b34327e1c5 = (mb_fn_337507b34327e1c5)mb_entry_337507b34327e1c5;
  int32_t mb_result_337507b34327e1c5 = mb_target_337507b34327e1c5(this_, b_list_index, (uint8_t *)psz_code);
  return mb_result_337507b34327e1c5;
}

typedef int32_t (MB_CALL *mb_fn_45a74c8455b34ee9)(void *, uint8_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ba2965bdd6dca0f605c007c(void * this_, uint32_t b_list_index, void * pb_val) {
  void *mb_entry_45a74c8455b34ee9 = NULL;
  if (this_ != NULL) {
    mb_entry_45a74c8455b34ee9 = (*(void ***)this_)[13];
  }
  if (mb_entry_45a74c8455b34ee9 == NULL) {
  return 0;
  }
  mb_fn_45a74c8455b34ee9 mb_target_45a74c8455b34ee9 = (mb_fn_45a74c8455b34ee9)mb_entry_45a74c8455b34ee9;
  int32_t mb_result_45a74c8455b34ee9 = mb_target_45a74c8455b34ee9(this_, b_list_index, (uint8_t *)pb_val);
  return mb_result_45a74c8455b34ee9;
}

typedef int32_t (MB_CALL *mb_fn_b0a65e81b3038826)(void *, uint8_t, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0246d050b125bbb2dea463f2(void * this_, uint32_t b_list_index, int32_t conv_mode, void * pbstr_name) {
  void *mb_entry_b0a65e81b3038826 = NULL;
  if (this_ != NULL) {
    mb_entry_b0a65e81b3038826 = (*(void ***)this_)[14];
  }
  if (mb_entry_b0a65e81b3038826 == NULL) {
  return 0;
  }
  mb_fn_b0a65e81b3038826 mb_target_b0a65e81b3038826 = (mb_fn_b0a65e81b3038826)mb_entry_b0a65e81b3038826;
  int32_t mb_result_b0a65e81b3038826 = mb_target_b0a65e81b3038826(this_, b_list_index, conv_mode, (uint16_t * *)pbstr_name);
  return mb_result_b0a65e81b3038826;
}

typedef int32_t (MB_CALL *mb_fn_9dee252d822f8780)(void *, uint8_t, uint8_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0abcc49332ba44f7f30de12c(void * this_, uint32_t b_list_index, uint32_t b_record_index, void * pw_val) {
  void *mb_entry_9dee252d822f8780 = NULL;
  if (this_ != NULL) {
    mb_entry_9dee252d822f8780 = (*(void ***)this_)[19];
  }
  if (mb_entry_9dee252d822f8780 == NULL) {
  return 0;
  }
  mb_fn_9dee252d822f8780 mb_target_9dee252d822f8780 = (mb_fn_9dee252d822f8780)mb_entry_9dee252d822f8780;
  int32_t mb_result_9dee252d822f8780 = mb_target_9dee252d822f8780(this_, b_list_index, b_record_index, (uint16_t *)pw_val);
  return mb_result_9dee252d822f8780;
}

typedef int32_t (MB_CALL *mb_fn_3c1b48d1a59edc61)(void *, uint8_t, uint8_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2923a603de27f0f460aaa890(void * this_, uint32_t b_list_index, uint32_t b_record_index, void * pw_val) {
  void *mb_entry_3c1b48d1a59edc61 = NULL;
  if (this_ != NULL) {
    mb_entry_3c1b48d1a59edc61 = (*(void ***)this_)[18];
  }
  if (mb_entry_3c1b48d1a59edc61 == NULL) {
  return 0;
  }
  mb_fn_3c1b48d1a59edc61 mb_target_3c1b48d1a59edc61 = (mb_fn_3c1b48d1a59edc61)mb_entry_3c1b48d1a59edc61;
  int32_t mb_result_3c1b48d1a59edc61 = mb_target_3c1b48d1a59edc61(this_, b_list_index, b_record_index, (uint16_t *)pw_val);
  return mb_result_3c1b48d1a59edc61;
}

typedef int32_t (MB_CALL *mb_fn_61f666f25aee74ea)(void *, uint8_t, uint8_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ceb4cc169df880052e35eab4(void * this_, uint32_t b_list_index, uint32_t b_record_index, void * pw_val) {
  void *mb_entry_61f666f25aee74ea = NULL;
  if (this_ != NULL) {
    mb_entry_61f666f25aee74ea = (*(void ***)this_)[17];
  }
  if (mb_entry_61f666f25aee74ea == NULL) {
  return 0;
  }
  mb_fn_61f666f25aee74ea mb_target_61f666f25aee74ea = (mb_fn_61f666f25aee74ea)mb_entry_61f666f25aee74ea;
  int32_t mb_result_61f666f25aee74ea = mb_target_61f666f25aee74ea(this_, b_list_index, b_record_index, (uint16_t *)pw_val);
  return mb_result_61f666f25aee74ea;
}

typedef int32_t (MB_CALL *mb_fn_d1d45cbaa341a4c7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6322bc555adbb9ec11b202de(void * this_, void * pb_val) {
  void *mb_entry_d1d45cbaa341a4c7 = NULL;
  if (this_ != NULL) {
    mb_entry_d1d45cbaa341a4c7 = (*(void ***)this_)[8];
  }
  if (mb_entry_d1d45cbaa341a4c7 == NULL) {
  return 0;
  }
  mb_fn_d1d45cbaa341a4c7 mb_target_d1d45cbaa341a4c7 = (mb_fn_d1d45cbaa341a4c7)mb_entry_d1d45cbaa341a4c7;
  int32_t mb_result_d1d45cbaa341a4c7 = mb_target_d1d45cbaa341a4c7(this_, (uint8_t *)pb_val);
  return mb_result_d1d45cbaa341a4c7;
}

typedef int32_t (MB_CALL *mb_fn_950b8ee7d7191b6c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dbb13dfde1261a4d4270cab(void * this_, void * pb_val) {
  void *mb_entry_950b8ee7d7191b6c = NULL;
  if (this_ != NULL) {
    mb_entry_950b8ee7d7191b6c = (*(void ***)this_)[7];
  }
  if (mb_entry_950b8ee7d7191b6c == NULL) {
  return 0;
  }
  mb_fn_950b8ee7d7191b6c mb_target_950b8ee7d7191b6c = (mb_fn_950b8ee7d7191b6c)mb_entry_950b8ee7d7191b6c;
  int32_t mb_result_950b8ee7d7191b6c = mb_target_950b8ee7d7191b6c(this_, (uint8_t *)pb_val);
  return mb_result_950b8ee7d7191b6c;
}

typedef int32_t (MB_CALL *mb_fn_3a3d345d947ca034)(void *, uint8_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_222a30dd6d32812e06c39597(void * this_, uint32_t b_record_index, void * pw_val) {
  void *mb_entry_3a3d345d947ca034 = NULL;
  if (this_ != NULL) {
    mb_entry_3a3d345d947ca034 = (*(void ***)this_)[10];
  }
  if (mb_entry_3a3d345d947ca034 == NULL) {
  return 0;
  }
  mb_fn_3a3d345d947ca034 mb_target_3a3d345d947ca034 = (mb_fn_3a3d345d947ca034)mb_entry_3a3d345d947ca034;
  int32_t mb_result_3a3d345d947ca034 = mb_target_3a3d345d947ca034(this_, b_record_index, (uint16_t *)pw_val);
  return mb_result_3a3d345d947ca034;
}

typedef int32_t (MB_CALL *mb_fn_25efd526f7bca04f)(void *, uint8_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b1a0ea2ad968469a8e3002f(void * this_, uint32_t b_record_index, void * pw_val) {
  void *mb_entry_25efd526f7bca04f = NULL;
  if (this_ != NULL) {
    mb_entry_25efd526f7bca04f = (*(void ***)this_)[9];
  }
  if (mb_entry_25efd526f7bca04f == NULL) {
  return 0;
  }
  mb_fn_25efd526f7bca04f mb_target_25efd526f7bca04f = (mb_fn_25efd526f7bca04f)mb_entry_25efd526f7bca04f;
  int32_t mb_result_25efd526f7bca04f = mb_target_25efd526f7bca04f(this_, b_record_index, (uint16_t *)pw_val);
  return mb_result_25efd526f7bca04f;
}

typedef int32_t (MB_CALL *mb_fn_969d2a306dcb2aa3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbbaa1bfffda476e94849e87(void * this_, void * pb_val) {
  void *mb_entry_969d2a306dcb2aa3 = NULL;
  if (this_ != NULL) {
    mb_entry_969d2a306dcb2aa3 = (*(void ***)this_)[6];
  }
  if (mb_entry_969d2a306dcb2aa3 == NULL) {
  return 0;
  }
  mb_fn_969d2a306dcb2aa3 mb_target_969d2a306dcb2aa3 = (mb_fn_969d2a306dcb2aa3)mb_entry_969d2a306dcb2aa3;
  int32_t mb_result_969d2a306dcb2aa3 = mb_target_969d2a306dcb2aa3(this_, (uint8_t *)pb_val);
  return mb_result_969d2a306dcb2aa3;
}

typedef int32_t (MB_CALL *mb_fn_1ce4137fb439bd05)(void *, uint8_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e724e561b23850266b7d88ae(void * this_, uint32_t b_record_index, void * pw_val) {
  void *mb_entry_1ce4137fb439bd05 = NULL;
  if (this_ != NULL) {
    mb_entry_1ce4137fb439bd05 = (*(void ***)this_)[11];
  }
  if (mb_entry_1ce4137fb439bd05 == NULL) {
  return 0;
  }
  mb_fn_1ce4137fb439bd05 mb_target_1ce4137fb439bd05 = (mb_fn_1ce4137fb439bd05)mb_entry_1ce4137fb439bd05;
  int32_t mb_result_1ce4137fb439bd05 = mb_target_1ce4137fb439bd05(this_, b_record_index, (uint16_t *)pw_val);
  return mb_result_1ce4137fb439bd05;
}

typedef int32_t (MB_CALL *mb_fn_0cb4486930efd122)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0ef170d1a52178c284e4133(void * this_, void * pb_val) {
  void *mb_entry_0cb4486930efd122 = NULL;
  if (this_ != NULL) {
    mb_entry_0cb4486930efd122 = (*(void ***)this_)[8];
  }
  if (mb_entry_0cb4486930efd122 == NULL) {
  return 0;
  }
  mb_fn_0cb4486930efd122 mb_target_0cb4486930efd122 = (mb_fn_0cb4486930efd122)mb_entry_0cb4486930efd122;
  int32_t mb_result_0cb4486930efd122 = mb_target_0cb4486930efd122(this_, (uint8_t *)pb_val);
  return mb_result_0cb4486930efd122;
}

typedef int32_t (MB_CALL *mb_fn_064f53f900920301)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c66e507316756f50579d3a99(void * this_, void * pb_val) {
  void *mb_entry_064f53f900920301 = NULL;
  if (this_ != NULL) {
    mb_entry_064f53f900920301 = (*(void ***)this_)[7];
  }
  if (mb_entry_064f53f900920301 == NULL) {
  return 0;
  }
  mb_fn_064f53f900920301 mb_target_064f53f900920301 = (mb_fn_064f53f900920301)mb_entry_064f53f900920301;
  int32_t mb_result_064f53f900920301 = mb_target_064f53f900920301(this_, (uint8_t *)pb_val);
  return mb_result_064f53f900920301;
}

typedef int32_t (MB_CALL *mb_fn_b49e6459ed951522)(void *, uint8_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ec4101c78fec1f7cb02bd43(void * this_, uint32_t b_record_index, void * ul_val) {
  void *mb_entry_b49e6459ed951522 = NULL;
  if (this_ != NULL) {
    mb_entry_b49e6459ed951522 = (*(void ***)this_)[9];
  }
  if (mb_entry_b49e6459ed951522 == NULL) {
  return 0;
  }
  mb_fn_b49e6459ed951522 mb_target_b49e6459ed951522 = (mb_fn_b49e6459ed951522)mb_entry_b49e6459ed951522;
  int32_t mb_result_b49e6459ed951522 = mb_target_b49e6459ed951522(this_, b_record_index, (uint32_t *)ul_val);
  return mb_result_b49e6459ed951522;
}

typedef int32_t (MB_CALL *mb_fn_2aba6ba1f99be791)(void *, uint8_t, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c5682d67e1b1911fa8866d6(void * this_, uint32_t b_record_index, int32_t conv_mode, void * pbstr_name) {
  void *mb_entry_2aba6ba1f99be791 = NULL;
  if (this_ != NULL) {
    mb_entry_2aba6ba1f99be791 = (*(void ***)this_)[11];
  }
  if (mb_entry_2aba6ba1f99be791 == NULL) {
  return 0;
  }
  mb_fn_2aba6ba1f99be791 mb_target_2aba6ba1f99be791 = (mb_fn_2aba6ba1f99be791)mb_entry_2aba6ba1f99be791;
  int32_t mb_result_2aba6ba1f99be791 = mb_target_2aba6ba1f99be791(this_, b_record_index, conv_mode, (uint16_t * *)pbstr_name);
  return mb_result_2aba6ba1f99be791;
}

typedef int32_t (MB_CALL *mb_fn_3abc81ea2b6f973d)(void *, uint8_t, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b934022548078782846f9aa(void * this_, uint32_t b_record_index, int32_t conv_mode, void * pbstr_name) {
  void *mb_entry_3abc81ea2b6f973d = NULL;
  if (this_ != NULL) {
    mb_entry_3abc81ea2b6f973d = (*(void ***)this_)[10];
  }
  if (mb_entry_3abc81ea2b6f973d == NULL) {
  return 0;
  }
  mb_fn_3abc81ea2b6f973d mb_target_3abc81ea2b6f973d = (mb_fn_3abc81ea2b6f973d)mb_entry_3abc81ea2b6f973d;
  int32_t mb_result_3abc81ea2b6f973d = mb_target_3abc81ea2b6f973d(this_, b_record_index, conv_mode, (uint16_t * *)pbstr_name);
  return mb_result_3abc81ea2b6f973d;
}

typedef int32_t (MB_CALL *mb_fn_db6d0b9640257474)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18c4ef1fa5f7947618ed2ba9(void * this_, void * pb_val) {
  void *mb_entry_db6d0b9640257474 = NULL;
  if (this_ != NULL) {
    mb_entry_db6d0b9640257474 = (*(void ***)this_)[6];
  }
  if (mb_entry_db6d0b9640257474 == NULL) {
  return 0;
  }
  mb_fn_db6d0b9640257474 mb_target_db6d0b9640257474 = (mb_fn_db6d0b9640257474)mb_entry_db6d0b9640257474;
  int32_t mb_result_db6d0b9640257474 = mb_target_db6d0b9640257474(this_, (uint8_t *)pb_val);
  return mb_result_db6d0b9640257474;
}

typedef int32_t (MB_CALL *mb_fn_0204d681d632e9cd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce9adeede89174d5cd536950(void * this_, void * pb_val) {
  void *mb_entry_0204d681d632e9cd = NULL;
  if (this_ != NULL) {
    mb_entry_0204d681d632e9cd = (*(void ***)this_)[7];
  }
  if (mb_entry_0204d681d632e9cd == NULL) {
  return 0;
  }
  mb_fn_0204d681d632e9cd mb_target_0204d681d632e9cd = (mb_fn_0204d681d632e9cd)mb_entry_0204d681d632e9cd;
  int32_t mb_result_0204d681d632e9cd = mb_target_0204d681d632e9cd(this_, (uint8_t *)pb_val);
  return mb_result_0204d681d632e9cd;
}

typedef int32_t (MB_CALL *mb_fn_9c95ec54b6f2e924)(void *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd6393d18774ee60a28a24c8(void * this_, void * psz_name) {
  void *mb_entry_9c95ec54b6f2e924 = NULL;
  if (this_ != NULL) {
    mb_entry_9c95ec54b6f2e924 = (*(void ***)this_)[8];
  }
  if (mb_entry_9c95ec54b6f2e924 == NULL) {
  return 0;
  }
  mb_fn_9c95ec54b6f2e924 mb_target_9c95ec54b6f2e924 = (mb_fn_9c95ec54b6f2e924)mb_entry_9c95ec54b6f2e924;
  int32_t mb_result_9c95ec54b6f2e924 = mb_target_9c95ec54b6f2e924(this_, (uint8_t * *)psz_name);
  return mb_result_9c95ec54b6f2e924;
}

typedef int32_t (MB_CALL *mb_fn_0ad50baa67188162)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93d2e8c8d57816308cc43205(void * this_, int32_t conv_mode, void * pbstr_name) {
  void *mb_entry_0ad50baa67188162 = NULL;
  if (this_ != NULL) {
    mb_entry_0ad50baa67188162 = (*(void ***)this_)[9];
  }
  if (mb_entry_0ad50baa67188162 == NULL) {
  return 0;
  }
  mb_fn_0ad50baa67188162 mb_target_0ad50baa67188162 = (mb_fn_0ad50baa67188162)mb_entry_0ad50baa67188162;
  int32_t mb_result_0ad50baa67188162 = mb_target_0ad50baa67188162(this_, conv_mode, (uint16_t * *)pbstr_name);
  return mb_result_0ad50baa67188162;
}

typedef int32_t (MB_CALL *mb_fn_78b15372d7ba5f11)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8435f9e7ec27b2c3cb3389ca(void * this_, void * pb_val) {
  void *mb_entry_78b15372d7ba5f11 = NULL;
  if (this_ != NULL) {
    mb_entry_78b15372d7ba5f11 = (*(void ***)this_)[6];
  }
  if (mb_entry_78b15372d7ba5f11 == NULL) {
  return 0;
  }
  mb_fn_78b15372d7ba5f11 mb_target_78b15372d7ba5f11 = (mb_fn_78b15372d7ba5f11)mb_entry_78b15372d7ba5f11;
  int32_t mb_result_78b15372d7ba5f11 = mb_target_78b15372d7ba5f11(this_, (uint8_t *)pb_val);
  return mb_result_78b15372d7ba5f11;
}

typedef int32_t (MB_CALL *mb_fn_896b5f7d62726192)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ada6f7226c04c05fec0cb8ce(void * this_, void * pb_val) {
  void *mb_entry_896b5f7d62726192 = NULL;
  if (this_ != NULL) {
    mb_entry_896b5f7d62726192 = (*(void ***)this_)[8];
  }
  if (mb_entry_896b5f7d62726192 == NULL) {
  return 0;
  }
  mb_fn_896b5f7d62726192 mb_target_896b5f7d62726192 = (mb_fn_896b5f7d62726192)mb_entry_896b5f7d62726192;
  int32_t mb_result_896b5f7d62726192 = mb_target_896b5f7d62726192(this_, (uint8_t *)pb_val);
  return mb_result_896b5f7d62726192;
}

typedef int32_t (MB_CALL *mb_fn_d45ab2a72449c0fd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf4083b973c7a81db257c7b0(void * this_, void * pb_val) {
  void *mb_entry_d45ab2a72449c0fd = NULL;
  if (this_ != NULL) {
    mb_entry_d45ab2a72449c0fd = (*(void ***)this_)[7];
  }
  if (mb_entry_d45ab2a72449c0fd == NULL) {
  return 0;
  }
  mb_fn_d45ab2a72449c0fd mb_target_d45ab2a72449c0fd = (mb_fn_d45ab2a72449c0fd)mb_entry_d45ab2a72449c0fd;
  int32_t mb_result_d45ab2a72449c0fd = mb_target_d45ab2a72449c0fd(this_, (uint8_t *)pb_val);
  return mb_result_d45ab2a72449c0fd;
}

typedef int32_t (MB_CALL *mb_fn_b651a55fa87e89a4)(void *, uint8_t, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e77f85d8adbf109f8113716c(void * this_, uint32_t b_record_index, void * psz_country_code, void * pb_val) {
  void *mb_entry_b651a55fa87e89a4 = NULL;
  if (this_ != NULL) {
    mb_entry_b651a55fa87e89a4 = (*(void ***)this_)[9];
  }
  if (mb_entry_b651a55fa87e89a4 == NULL) {
  return 0;
  }
  mb_fn_b651a55fa87e89a4 mb_target_b651a55fa87e89a4 = (mb_fn_b651a55fa87e89a4)mb_entry_b651a55fa87e89a4;
  int32_t mb_result_b651a55fa87e89a4 = mb_target_b651a55fa87e89a4(this_, b_record_index, (uint8_t *)psz_country_code, (uint8_t *)pb_val);
  return mb_result_b651a55fa87e89a4;
}

typedef int32_t (MB_CALL *mb_fn_6c0bdf4f2ec2c183)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77517a3f48d1be2ddb0db41e(void * this_, void * pb_val) {
  void *mb_entry_6c0bdf4f2ec2c183 = NULL;
  if (this_ != NULL) {
    mb_entry_6c0bdf4f2ec2c183 = (*(void ***)this_)[6];
  }
  if (mb_entry_6c0bdf4f2ec2c183 == NULL) {
  return 0;
  }
  mb_fn_6c0bdf4f2ec2c183 mb_target_6c0bdf4f2ec2c183 = (mb_fn_6c0bdf4f2ec2c183)mb_entry_6c0bdf4f2ec2c183;
  int32_t mb_result_6c0bdf4f2ec2c183 = mb_target_6c0bdf4f2ec2c183(this_, (uint8_t *)pb_val);
  return mb_result_6c0bdf4f2ec2c183;
}

typedef int32_t (MB_CALL *mb_fn_1480632c60e2219d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd5b4246300ec7e6ad059b9b(void * this_, void * pb_val) {
  void *mb_entry_1480632c60e2219d = NULL;
  if (this_ != NULL) {
    mb_entry_1480632c60e2219d = (*(void ***)this_)[7];
  }
  if (mb_entry_1480632c60e2219d == NULL) {
  return 0;
  }
  mb_fn_1480632c60e2219d mb_target_1480632c60e2219d = (mb_fn_1480632c60e2219d)mb_entry_1480632c60e2219d;
  int32_t mb_result_1480632c60e2219d = mb_target_1480632c60e2219d(this_, (uint8_t *)pb_val);
  return mb_result_1480632c60e2219d;
}

typedef int32_t (MB_CALL *mb_fn_d0044fae172faf19)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99df707485c2fab895407326(void * this_, void * pdw_val) {
  void *mb_entry_d0044fae172faf19 = NULL;
  if (this_ != NULL) {
    mb_entry_d0044fae172faf19 = (*(void ***)this_)[8];
  }
  if (mb_entry_d0044fae172faf19 == NULL) {
  return 0;
  }
  mb_fn_d0044fae172faf19 mb_target_d0044fae172faf19 = (mb_fn_d0044fae172faf19)mb_entry_d0044fae172faf19;
  int32_t mb_result_d0044fae172faf19 = mb_target_d0044fae172faf19(this_, (uint32_t *)pdw_val);
  return mb_result_d0044fae172faf19;
}

typedef int32_t (MB_CALL *mb_fn_a6c391bf2b03f0b9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84e35a28a8493d95c850204c(void * this_, void * pb_val) {
  void *mb_entry_a6c391bf2b03f0b9 = NULL;
  if (this_ != NULL) {
    mb_entry_a6c391bf2b03f0b9 = (*(void ***)this_)[6];
  }
  if (mb_entry_a6c391bf2b03f0b9 == NULL) {
  return 0;
  }
  mb_fn_a6c391bf2b03f0b9 mb_target_a6c391bf2b03f0b9 = (mb_fn_a6c391bf2b03f0b9)mb_entry_a6c391bf2b03f0b9;
  int32_t mb_result_a6c391bf2b03f0b9 = mb_target_a6c391bf2b03f0b9(this_, (uint8_t *)pb_val);
  return mb_result_a6c391bf2b03f0b9;
}

typedef int32_t (MB_CALL *mb_fn_22a1d93732c155ea)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2cffa3a83811dcf9b3331b7(void * this_, void * pb_val) {
  void *mb_entry_22a1d93732c155ea = NULL;
  if (this_ != NULL) {
    mb_entry_22a1d93732c155ea = (*(void ***)this_)[14];
  }
  if (mb_entry_22a1d93732c155ea == NULL) {
  return 0;
  }
  mb_fn_22a1d93732c155ea mb_target_22a1d93732c155ea = (mb_fn_22a1d93732c155ea)mb_entry_22a1d93732c155ea;
  int32_t mb_result_22a1d93732c155ea = mb_target_22a1d93732c155ea(this_, (uint8_t *)pb_val);
  return mb_result_22a1d93732c155ea;
}

typedef int32_t (MB_CALL *mb_fn_8e04fa4d50d1cc51)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99679d4b6bc9a86d6370f4f9(void * this_, void * pdw_val) {
  void *mb_entry_8e04fa4d50d1cc51 = NULL;
  if (this_ != NULL) {
    mb_entry_8e04fa4d50d1cc51 = (*(void ***)this_)[8];
  }
  if (mb_entry_8e04fa4d50d1cc51 == NULL) {
  return 0;
  }
  mb_fn_8e04fa4d50d1cc51 mb_target_8e04fa4d50d1cc51 = (mb_fn_8e04fa4d50d1cc51)mb_entry_8e04fa4d50d1cc51;
  int32_t mb_result_8e04fa4d50d1cc51 = mb_target_8e04fa4d50d1cc51(this_, (uint32_t *)pdw_val);
  return mb_result_8e04fa4d50d1cc51;
}

typedef int32_t (MB_CALL *mb_fn_fca16e9ebdcb89f8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7058a0439ad595b9b4e92b02(void * this_, void * pb_val) {
  void *mb_entry_fca16e9ebdcb89f8 = NULL;
  if (this_ != NULL) {
    mb_entry_fca16e9ebdcb89f8 = (*(void ***)this_)[7];
  }
  if (mb_entry_fca16e9ebdcb89f8 == NULL) {
  return 0;
  }
  mb_fn_fca16e9ebdcb89f8 mb_target_fca16e9ebdcb89f8 = (mb_fn_fca16e9ebdcb89f8)mb_entry_fca16e9ebdcb89f8;
  int32_t mb_result_fca16e9ebdcb89f8 = mb_target_fca16e9ebdcb89f8(this_, (uint8_t *)pb_val);
  return mb_result_fca16e9ebdcb89f8;
}

typedef int32_t (MB_CALL *mb_fn_99fd3f18c5e314bc)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e526d577b13a895dfc0bd4a(void * this_, void * pb_val) {
  void *mb_entry_99fd3f18c5e314bc = NULL;
  if (this_ != NULL) {
    mb_entry_99fd3f18c5e314bc = (*(void ***)this_)[12];
  }
  if (mb_entry_99fd3f18c5e314bc == NULL) {
  return 0;
  }
  mb_fn_99fd3f18c5e314bc mb_target_99fd3f18c5e314bc = (mb_fn_99fd3f18c5e314bc)mb_entry_99fd3f18c5e314bc;
  int32_t mb_result_99fd3f18c5e314bc = mb_target_99fd3f18c5e314bc(this_, (uint8_t *)pb_val);
  return mb_result_99fd3f18c5e314bc;
}

typedef int32_t (MB_CALL *mb_fn_bb2b16cb82c9174b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a9fba221c8e4bfde05e739e(void * this_, void * pw_val) {
  void *mb_entry_bb2b16cb82c9174b = NULL;
  if (this_ != NULL) {
    mb_entry_bb2b16cb82c9174b = (*(void ***)this_)[9];
  }
  if (mb_entry_bb2b16cb82c9174b == NULL) {
  return 0;
  }
  mb_fn_bb2b16cb82c9174b mb_target_bb2b16cb82c9174b = (mb_fn_bb2b16cb82c9174b)mb_entry_bb2b16cb82c9174b;
  int32_t mb_result_bb2b16cb82c9174b = mb_target_bb2b16cb82c9174b(this_, (uint16_t *)pw_val);
  return mb_result_bb2b16cb82c9174b;
}

typedef int32_t (MB_CALL *mb_fn_d15dd14f7f132efc)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95c246e1209de63f3eefb2e1(void * this_, void * pb_val) {
  void *mb_entry_d15dd14f7f132efc = NULL;
  if (this_ != NULL) {
    mb_entry_d15dd14f7f132efc = (*(void ***)this_)[11];
  }
  if (mb_entry_d15dd14f7f132efc == NULL) {
  return 0;
  }
  mb_fn_d15dd14f7f132efc mb_target_d15dd14f7f132efc = (mb_fn_d15dd14f7f132efc)mb_entry_d15dd14f7f132efc;
  int32_t mb_result_d15dd14f7f132efc = mb_target_d15dd14f7f132efc(this_, (uint8_t *)pb_val);
  return mb_result_d15dd14f7f132efc;
}

typedef int32_t (MB_CALL *mb_fn_254dc2c7690a5405)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3602bc3d6a5f2f1bf89eba84(void * this_, void * pdw_val) {
  void *mb_entry_254dc2c7690a5405 = NULL;
  if (this_ != NULL) {
    mb_entry_254dc2c7690a5405 = (*(void ***)this_)[13];
  }
  if (mb_entry_254dc2c7690a5405 == NULL) {
  return 0;
  }
  mb_fn_254dc2c7690a5405 mb_target_254dc2c7690a5405 = (mb_fn_254dc2c7690a5405)mb_entry_254dc2c7690a5405;
  int32_t mb_result_254dc2c7690a5405 = mb_target_254dc2c7690a5405(this_, (uint32_t *)pdw_val);
  return mb_result_254dc2c7690a5405;
}

typedef int32_t (MB_CALL *mb_fn_abfcb924ed514bb3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6189523622b323f548b8218(void * this_, void * pb_val) {
  void *mb_entry_abfcb924ed514bb3 = NULL;
  if (this_ != NULL) {
    mb_entry_abfcb924ed514bb3 = (*(void ***)this_)[6];
  }
  if (mb_entry_abfcb924ed514bb3 == NULL) {
  return 0;
  }
  mb_fn_abfcb924ed514bb3 mb_target_abfcb924ed514bb3 = (mb_fn_abfcb924ed514bb3)mb_entry_abfcb924ed514bb3;
  int32_t mb_result_abfcb924ed514bb3 = mb_target_abfcb924ed514bb3(this_, (uint8_t *)pb_val);
  return mb_result_abfcb924ed514bb3;
}

typedef int32_t (MB_CALL *mb_fn_826945f07615734e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8acd87a3f77e32808bde689e(void * this_, void * pb_val) {
  void *mb_entry_826945f07615734e = NULL;
  if (this_ != NULL) {
    mb_entry_826945f07615734e = (*(void ***)this_)[10];
  }
  if (mb_entry_826945f07615734e == NULL) {
  return 0;
  }
  mb_fn_826945f07615734e mb_target_826945f07615734e = (mb_fn_826945f07615734e)mb_entry_826945f07615734e;
  int32_t mb_result_826945f07615734e = mb_target_826945f07615734e(this_, (uint8_t *)pb_val);
  return mb_result_826945f07615734e;
}

typedef int32_t (MB_CALL *mb_fn_ec099a3875cb46ce)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2144bf1f94a78f34a9d434bc(void * this_, void * pb_val) {
  void *mb_entry_ec099a3875cb46ce = NULL;
  if (this_ != NULL) {
    mb_entry_ec099a3875cb46ce = (*(void ***)this_)[8];
  }
  if (mb_entry_ec099a3875cb46ce == NULL) {
  return 0;
  }
  mb_fn_ec099a3875cb46ce mb_target_ec099a3875cb46ce = (mb_fn_ec099a3875cb46ce)mb_entry_ec099a3875cb46ce;
  int32_t mb_result_ec099a3875cb46ce = mb_target_ec099a3875cb46ce(this_, (uint8_t *)pb_val);
  return mb_result_ec099a3875cb46ce;
}

typedef int32_t (MB_CALL *mb_fn_bd347c7a2ea406e0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af88cfca3811bcf2d13cf5f9(void * this_, void * pb_val) {
  void *mb_entry_bd347c7a2ea406e0 = NULL;
  if (this_ != NULL) {
    mb_entry_bd347c7a2ea406e0 = (*(void ***)this_)[7];
  }
  if (mb_entry_bd347c7a2ea406e0 == NULL) {
  return 0;
  }
  mb_fn_bd347c7a2ea406e0 mb_target_bd347c7a2ea406e0 = (mb_fn_bd347c7a2ea406e0)mb_entry_bd347c7a2ea406e0;
  int32_t mb_result_bd347c7a2ea406e0 = mb_target_bd347c7a2ea406e0(this_, (uint8_t *)pb_val);
  return mb_result_bd347c7a2ea406e0;
}

typedef int32_t (MB_CALL *mb_fn_7f3b5dae9e249ecc)(void *, uint8_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5a434b80da7f98e60069d1f(void * this_, uint32_t b_record_index, void * pf_val) {
  void *mb_entry_7f3b5dae9e249ecc = NULL;
  if (this_ != NULL) {
    mb_entry_7f3b5dae9e249ecc = (*(void ***)this_)[10];
  }
  if (mb_entry_7f3b5dae9e249ecc == NULL) {
  return 0;
  }
  mb_fn_7f3b5dae9e249ecc mb_target_7f3b5dae9e249ecc = (mb_fn_7f3b5dae9e249ecc)mb_entry_7f3b5dae9e249ecc;
  int32_t mb_result_7f3b5dae9e249ecc = mb_target_7f3b5dae9e249ecc(this_, b_record_index, (int32_t *)pf_val);
  return mb_result_7f3b5dae9e249ecc;
}

typedef int32_t (MB_CALL *mb_fn_b609882880d620e6)(void *, uint8_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9240e372c3114782afa96bae(void * this_, uint32_t b_record_index, void * pw_val) {
  void *mb_entry_b609882880d620e6 = NULL;
  if (this_ != NULL) {
    mb_entry_b609882880d620e6 = (*(void ***)this_)[9];
  }
  if (mb_entry_b609882880d620e6 == NULL) {
  return 0;
  }
  mb_fn_b609882880d620e6 mb_target_b609882880d620e6 = (mb_fn_b609882880d620e6)mb_entry_b609882880d620e6;
  int32_t mb_result_b609882880d620e6 = mb_target_b609882880d620e6(this_, b_record_index, (uint16_t *)pw_val);
  return mb_result_b609882880d620e6;
}

typedef int32_t (MB_CALL *mb_fn_811b3d29f101d8c6)(void *, uint8_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52b9a132c88079defd047c99(void * this_, uint32_t b_record_index, void * pf_val) {
  void *mb_entry_811b3d29f101d8c6 = NULL;
  if (this_ != NULL) {
    mb_entry_811b3d29f101d8c6 = (*(void ***)this_)[11];
  }
  if (mb_entry_811b3d29f101d8c6 == NULL) {
  return 0;
  }
  mb_fn_811b3d29f101d8c6 mb_target_811b3d29f101d8c6 = (mb_fn_811b3d29f101d8c6)mb_entry_811b3d29f101d8c6;
  int32_t mb_result_811b3d29f101d8c6 = mb_target_811b3d29f101d8c6(this_, b_record_index, (int32_t *)pf_val);
  return mb_result_811b3d29f101d8c6;
}

typedef int32_t (MB_CALL *mb_fn_8703872951dc3eb4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8244e15004f39a8370e468a(void * this_, void * pb_val) {
  void *mb_entry_8703872951dc3eb4 = NULL;
  if (this_ != NULL) {
    mb_entry_8703872951dc3eb4 = (*(void ***)this_)[6];
  }
  if (mb_entry_8703872951dc3eb4 == NULL) {
  return 0;
  }
  mb_fn_8703872951dc3eb4 mb_target_8703872951dc3eb4 = (mb_fn_8703872951dc3eb4)mb_entry_8703872951dc3eb4;
  int32_t mb_result_8703872951dc3eb4 = mb_target_8703872951dc3eb4(this_, (uint8_t *)pb_val);
  return mb_result_8703872951dc3eb4;
}

typedef int32_t (MB_CALL *mb_fn_6af53019fdfe4249)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7df51df55b964ede4494a895(void * this_, void * pb_val) {
  void *mb_entry_6af53019fdfe4249 = NULL;
  if (this_ != NULL) {
    mb_entry_6af53019fdfe4249 = (*(void ***)this_)[7];
  }
  if (mb_entry_6af53019fdfe4249 == NULL) {
  return 0;
  }
  mb_fn_6af53019fdfe4249 mb_target_6af53019fdfe4249 = (mb_fn_6af53019fdfe4249)mb_entry_6af53019fdfe4249;
  int32_t mb_result_6af53019fdfe4249 = mb_target_6af53019fdfe4249(this_, (uint8_t *)pb_val);
  return mb_result_6af53019fdfe4249;
}

