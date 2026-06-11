#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_55db0d8dd4fe1ccb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_baa82cbb7d83994a5b3980ad(void * this_, void * p_section_list) {
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
int32_t moonbit_win32_e6d6c886ed0e17f584eda3d3(void * this_, void * pdw_val) {
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
int32_t moonbit_win32_3ed6899602ae62e56c2b754e(void * this_, uint32_t dw_index, void * pp_descriptor) {
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
int32_t moonbit_win32_0653c6a6ee7734ea121a95a9(void * this_, uint32_t b_tag, void * pdw_cookie, void * pp_descriptor) {
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

typedef struct { MB_ALIGNAS(1) uint8_t bytes[7]; } mb_agg_d440200a5732b7b7_p1;
typedef char mb_assert_d440200a5732b7b7_p1[(sizeof(mb_agg_d440200a5732b7b7_p1) == 7) ? 1 : -1];
typedef char mb_assert_align_d440200a5732b7b7_p1[(MB_ALIGNOF(mb_agg_d440200a5732b7b7_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d440200a5732b7b7)(void *, mb_agg_d440200a5732b7b7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3577ba0dd45f7ada7df39d49(void * this_, void * pmdt_val) {
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
int32_t moonbit_win32_f31725f8842bdfd9561f5143(void * this_, void * p_section_list) {
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
int32_t moonbit_win32_9972df19f0a62a2b3df9d801(void * this_, void * p_major_channel) {
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
int32_t moonbit_win32_93186011fe4dab4d3281265d(void * this_, void * p_source_id) {
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
int32_t moonbit_win32_d6b866a880cbebb88d7cf576(void * this_, int32_t major_channel) {
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
int32_t moonbit_win32_f7d74f30ae3b0480c52e589e(void * this_, int32_t source_id) {
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
int32_t moonbit_win32_2fc5a1549b75037a7088fb24(void * this_, void * max_major_channel_val) {
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
int32_t moonbit_win32_0e7fe556be692dac942dcfc2(void * this_, void * max_source_id_val) {
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
int32_t moonbit_win32_997a1553f58efa464408a1e4(void * this_, void * min_major_channel_val) {
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
int32_t moonbit_win32_ad0090b20f40789ba46ec182(void * this_, void * min_source_id_val) {
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
int32_t moonbit_win32_007cc7e74c97842623b5b7f7(void * this_, int32_t new_max_major_channel_val) {
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
int32_t moonbit_win32_7abf1a0fd4f0332243345b01(void * this_, int32_t new_max_source_id_val) {
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
int32_t moonbit_win32_31f1bc488ac7151b58267ade(void * this_, int32_t new_min_major_channel_val) {
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
int32_t moonbit_win32_ba8d8de49aab08e21086e338(void * this_, int32_t new_min_source_id_val) {
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
int32_t moonbit_win32_b259e0709b133719731d8641(void * this_, void * pb_val) {
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
int32_t moonbit_win32_acb21e6501a5262858f10c92(void * this_, void * pb_val) {
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
int32_t moonbit_win32_2f9d5d1f5d4746d0c1a20755(void * this_, void * pdw_val) {
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
int32_t moonbit_win32_eb75c51784df5df7b294613d(void * this_, void * pb_val) {
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
int32_t moonbit_win32_bf8197b51001bcfcbd0f4890(void * this_, void * pb_val) {
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
int32_t moonbit_win32_91712107f5dab9ca3162c3b2(void * this_, void * pdw_val) {
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
int32_t moonbit_win32_809c49d7ae8a9ffc8d4ec8c5(void * this_, void * pb_val) {
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
int32_t moonbit_win32_8762f35afc8e43d33e98d5d7(void * this_, void * pb_val) {
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
int32_t moonbit_win32_70a3e642192bad94ab9251ac(void * this_, void * pb_val) {
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
int32_t moonbit_win32_277ca39c3654e4c0832df92d(void * this_, void * psz_code) {
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
int32_t moonbit_win32_3c9127a4022c2cd4acf162e8(void * this_, void * pb_val) {
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
int32_t moonbit_win32_f4fd323ee4838326277572a0(void * this_, void * pb_val) {
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
int32_t moonbit_win32_0421a0763292e1b4e85d3e6e(void * this_, void * pb_val) {
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
int32_t moonbit_win32_c362037caeb1812d6d8bd725(void * this_, int32_t conv_mode, void * pbstr_text) {
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
int32_t moonbit_win32_3c0ec73a3ecc109c1f5a4c5b(void * this_, void * pb_val) {
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
int32_t moonbit_win32_1caeb24b2f23758ad2689ed5(void * this_, void * pb_val) {
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
int32_t moonbit_win32_97611f83950ce2275f28cdde(void * this_, uint32_t b_record_index, void * pb_val_level1, void * pb_val_level2) {
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
int32_t moonbit_win32_4fd652212f1e7b74bdfe8123(void * this_, uint32_t b_record_index, void * pb_val1, void * pb_val2) {
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
int32_t moonbit_win32_06337de3642a33459784d5fd(void * this_, void * pb_val) {
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
int32_t moonbit_win32_96dfbe5d0902421a753df843(void * this_, void * pb_val) {
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
int32_t moonbit_win32_c18e4cf71b76207b013c7670(void * this_, void * pb_val) {
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
int32_t moonbit_win32_d8e29e0e4e4f1ab024ca5d11(void * this_, uint32_t b_record_index, void * pb_type, void * pb_location, void * pb_length, void * ppb_bytes) {
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
int32_t moonbit_win32_12f224063a2e0f50b2d31832(void * this_, void * pb_val) {
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
int32_t moonbit_win32_d3be0c9918141baba1493de6(void * this_, void * pb_val) {
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
int32_t moonbit_win32_1874030ec22856887e6c35d5(void * this_, void * pw_val) {
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
int32_t moonbit_win32_a7ce09801f1f24cfa0267f27(void * this_, void * pul_val) {
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
int32_t moonbit_win32_7793f922ac3154afdf7dd24e(void * this_, void * pb_val) {
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
int32_t moonbit_win32_69fb4cbcd707749289d4fba9(void * this_, void * pb_len, void * pb_val) {
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
int32_t moonbit_win32_fde9ef8f32367c19bada8b7b(void * this_, void * pb_val) {
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
int32_t moonbit_win32_0c0fd918266551d3ec70f6d4(void * this_, void * pb_val) {
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
int32_t moonbit_win32_54a04f556a72abc448439a9a(void * this_, void * pb_len, void * pb_val) {
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
int32_t moonbit_win32_6607d28e8893827b044ec5d7(void * this_, void * pb_val) {
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
int32_t moonbit_win32_360588d5bff88c7a074c5c58(void * this_, void * pw_val) {
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
int32_t moonbit_win32_07fda70f81f78b7de96f1f4f(void * this_, void * pb_len, void * pb_val) {
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
int32_t moonbit_win32_e16ce3643a637385cd18f479(void * this_, void * pb_val) {
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
int32_t moonbit_win32_c5952f4b6e37ebe8b04f5fa7(void * this_, void * pb_val) {
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
int32_t moonbit_win32_669481aa572e8f617f1db93d(void * this_, void * pb_length, void * ppb_bytes) {
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
int32_t moonbit_win32_00ba19decb37d0ac4c243781(void * this_, void * pb_val) {
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
int32_t moonbit_win32_a485aefaa6814bbcc91a15e2(void * this_, void * pb_val) {
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
int32_t moonbit_win32_dbc60cc1e6720c1c04ddb2e8(void * this_, void * p_following_descriptor, int32_t conv_mode, void * pbstr_desc, void * pbstr_item) {
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
int32_t moonbit_win32_1b6719092d6d610d86b80660(void * this_, void * following_descriptor, int32_t conv_mode, void * pbstr_text) {
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
int32_t moonbit_win32_18ede66966ac7ac6fc8618ac(void * this_, void * pb_val) {
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
int32_t moonbit_win32_467eb299f4213b9939dd4941(void * this_, void * pb_val) {
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
int32_t moonbit_win32_29d50b73749d9c7c2dbac703(void * this_, void * psz_code) {
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
int32_t moonbit_win32_cdc1ae9ec18191f9644744f7(void * this_, void * pb_val) {
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
int32_t moonbit_win32_4ab4aa4a73197c7faa52ca67(void * this_, void * pb_val) {
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
int32_t moonbit_win32_c13e67f8bfb584f613bc91eb(void * this_, uint32_t b_record_index, void * ppb_raw_item, void * pb_item_length) {
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
int32_t moonbit_win32_ec55d8955cc9faf8e5be3057(void * this_, uint32_t b_record_index, int32_t conv_mode, void * pbstr_desc, void * pbstr_item) {
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
int32_t moonbit_win32_f8e490ae21fc45bb9f261f39(void * this_, void * pb_val) {
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
int32_t moonbit_win32_6959cacac31338c90ed00071(void * this_, int32_t conv_mode, void * pbstr_text) {
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
int32_t moonbit_win32_983f5de217db46c8870f769d(void * this_, void * pb_val) {
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
int32_t moonbit_win32_830998b3fd1cc15057c7b43f(void * this_, void * pb_val) {
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
int32_t moonbit_win32_b6e702d417a97795f46a756e(void * this_, void * pb_val) {
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
int32_t moonbit_win32_3e5b908b3e165849ea15d15f(void * this_, uint32_t b_record_index, void * pdw_val) {
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
int32_t moonbit_win32_f838394b972a33330337de42(void * this_, void * pb_val) {
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
int32_t moonbit_win32_6abfe4133ea5d4cb74247a40(void * this_, void * pb_val) {
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
int32_t moonbit_win32_25522ff238051ccd7d049a6b(void * this_, void * pb_val) {
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
int32_t moonbit_win32_8a745abb6e9dccc6b41989e5(void * this_, void * pw_val) {
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
int32_t moonbit_win32_b80a1eef8ec480048ba5d528(void * this_, void * pb_len, void * pb_data) {
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
int32_t moonbit_win32_033cac9ccf34b3ade62b2d84(void * this_, void * pb_val) {
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
int32_t moonbit_win32_d19f9a01aef8462b23073a58(void * this_, void * pw_val) {
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
int32_t moonbit_win32_c8f38edec8b6ba74c38b7b45(void * this_, void * pw_val) {
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
int32_t moonbit_win32_bed7e4fc947bb6dba1e0439d(void * this_, void * pb_val) {
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
int32_t moonbit_win32_c2cd2420b7a78701b6d91884(void * this_, void * pb_val) {
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
int32_t moonbit_win32_a780ddba8624848df271c1c3(void * this_, uint32_t b_channel_list_index, void * pb_val) {
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
int32_t moonbit_win32_762070f407523a1e1dd2da82(void * this_, uint32_t b_list_index, void * psz_code) {
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
int32_t moonbit_win32_879d0bcb845066b8d66dfca6(void * this_, uint32_t b_list_index, void * pb_val) {
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
int32_t moonbit_win32_2647b865e768981318f69632(void * this_, uint32_t b_list_index, int32_t conv_mode, void * pbstr_name) {
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
int32_t moonbit_win32_0a95625eb42f28116abfc314(void * this_, uint32_t b_list_index, uint32_t b_record_index, void * pw_val) {
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
int32_t moonbit_win32_0ddbb2c43770ab2d0d26ac28(void * this_, uint32_t b_list_index, uint32_t b_record_index, void * pw_val) {
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
int32_t moonbit_win32_de65ca7b1cb3360b59c17a58(void * this_, uint32_t b_list_index, uint32_t b_record_index, void * pw_val) {
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
int32_t moonbit_win32_b339a5b32c64e6fba6361763(void * this_, void * pb_val) {
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
int32_t moonbit_win32_f36c3a95f79a410af0a3222d(void * this_, void * pb_val) {
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
int32_t moonbit_win32_c448d62d651771e7cdf6231a(void * this_, uint32_t b_record_index, void * pw_val) {
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
int32_t moonbit_win32_1e0ad76c7078d322a6db7215(void * this_, uint32_t b_record_index, void * pw_val) {
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
int32_t moonbit_win32_eff05af702266e08e241a00a(void * this_, void * pb_val) {
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
int32_t moonbit_win32_a9675e5f51abcc6522aa2b7d(void * this_, uint32_t b_record_index, void * pw_val) {
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
int32_t moonbit_win32_8d36efd4273c6ec8f19bff5d(void * this_, void * pb_val) {
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
int32_t moonbit_win32_e488e1264f101bdf9ed70c4a(void * this_, void * pb_val) {
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
int32_t moonbit_win32_5f3c1797b0caeba80d1ef654(void * this_, uint32_t b_record_index, void * ul_val) {
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
int32_t moonbit_win32_181dc9489eb8f5bb032aac29(void * this_, uint32_t b_record_index, int32_t conv_mode, void * pbstr_name) {
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
int32_t moonbit_win32_360ed306c7946fa9b92becfe(void * this_, uint32_t b_record_index, int32_t conv_mode, void * pbstr_name) {
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
int32_t moonbit_win32_80eb01e146184fec8cf6abcf(void * this_, void * pb_val) {
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
int32_t moonbit_win32_e52892cfd1cab0cb24e7c6a8(void * this_, void * pb_val) {
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
int32_t moonbit_win32_b66affe27ec8e1bb2310f026(void * this_, void * psz_name) {
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
int32_t moonbit_win32_939a12485acd972630d598a4(void * this_, int32_t conv_mode, void * pbstr_name) {
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
int32_t moonbit_win32_97411d1320e8c1430f85c7f3(void * this_, void * pb_val) {
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
int32_t moonbit_win32_4afe28ea763a4c09405b2898(void * this_, void * pb_val) {
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
int32_t moonbit_win32_83fd1159f6c72d9b35711691(void * this_, void * pb_val) {
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
int32_t moonbit_win32_5410c9e9304be2169372fa11(void * this_, uint32_t b_record_index, void * psz_country_code, void * pb_val) {
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
int32_t moonbit_win32_3fa7d0d38ba9291c2783af80(void * this_, void * pb_val) {
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
int32_t moonbit_win32_f2f420c4459ba6845c6b55a9(void * this_, void * pb_val) {
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
int32_t moonbit_win32_b24b28d6b45b90974359e3f9(void * this_, void * pdw_val) {
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
int32_t moonbit_win32_b4bf75cd2c35f1efcde52c98(void * this_, void * pb_val) {
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
int32_t moonbit_win32_dd68f8d7b44b9e36f11ee340(void * this_, void * pb_val) {
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
int32_t moonbit_win32_922c840d90e5e7205accdba9(void * this_, void * pdw_val) {
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
int32_t moonbit_win32_fc497ef7925a29ce4fe8cdfc(void * this_, void * pb_val) {
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
int32_t moonbit_win32_302424c73ea613650e278938(void * this_, void * pb_val) {
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
int32_t moonbit_win32_db1f356e6facf437156278ca(void * this_, void * pw_val) {
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
int32_t moonbit_win32_99f4d946b6d8b6c2c74b7e18(void * this_, void * pb_val) {
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
int32_t moonbit_win32_2932e62f177dd5b735620352(void * this_, void * pdw_val) {
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
int32_t moonbit_win32_5b6dd1af493f24f35a35fe9a(void * this_, void * pb_val) {
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
int32_t moonbit_win32_d77243e1f7f30ab4bb1f5cc7(void * this_, void * pb_val) {
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
int32_t moonbit_win32_fb0b24f45f3f41288c08ca11(void * this_, void * pb_val) {
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
int32_t moonbit_win32_7b04f01fd979237993f1893d(void * this_, void * pb_val) {
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
int32_t moonbit_win32_7b3a1d33d567860241e17776(void * this_, uint32_t b_record_index, void * pf_val) {
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
int32_t moonbit_win32_196eaed8b94889fcc1490bf9(void * this_, uint32_t b_record_index, void * pw_val) {
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
int32_t moonbit_win32_a232acb11496f533d2148484(void * this_, uint32_t b_record_index, void * pf_val) {
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
int32_t moonbit_win32_6bd388b43ad86fa5611f10af(void * this_, void * pb_val) {
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
int32_t moonbit_win32_ca09046cdca4eabcdec40962(void * this_, void * pb_val) {
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

