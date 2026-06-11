#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_e6c2487ec3ee6c1a)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8cc13c700c44b2694f269f7(void * this_, uint32_t ec, void * pp_data_object) {
  void *mb_entry_e6c2487ec3ee6c1a = NULL;
  if (this_ != NULL) {
    mb_entry_e6c2487ec3ee6c1a = (*(void ***)this_)[8];
  }
  if (mb_entry_e6c2487ec3ee6c1a == NULL) {
  return 0;
  }
  mb_fn_e6c2487ec3ee6c1a mb_target_e6c2487ec3ee6c1a = (mb_fn_e6c2487ec3ee6c1a)mb_entry_e6c2487ec3ee6c1a;
  int32_t mb_result_e6c2487ec3ee6c1a = mb_target_e6c2487ec3ee6c1a(this_, ec, (void * *)pp_data_object);
  return mb_result_e6c2487ec3ee6c1a;
}

typedef int32_t (MB_CALL *mb_fn_893c9c526ae2abc9)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02bf7f2ac22f3e329253ef93(void * this_, void * pg_start, void * pg_end) {
  void *mb_entry_893c9c526ae2abc9 = NULL;
  if (this_ != NULL) {
    mb_entry_893c9c526ae2abc9 = (*(void ***)this_)[24];
  }
  if (mb_entry_893c9c526ae2abc9 == NULL) {
  return 0;
  }
  mb_fn_893c9c526ae2abc9 mb_target_893c9c526ae2abc9 = (mb_fn_893c9c526ae2abc9)mb_entry_893c9c526ae2abc9;
  int32_t mb_result_893c9c526ae2abc9 = mb_target_893c9c526ae2abc9(this_, (int32_t *)pg_start, (int32_t *)pg_end);
  return mb_result_893c9c526ae2abc9;
}

typedef int32_t (MB_CALL *mb_fn_449ff83eefa874f7)(void *, uint32_t, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e335f3adefe1e5bbbb260de6(void * this_, uint32_t ec, uint32_t dw_flags, void * pch_text, uint32_t cch_max, void * pcch) {
  void *mb_entry_449ff83eefa874f7 = NULL;
  if (this_ != NULL) {
    mb_entry_449ff83eefa874f7 = (*(void ***)this_)[6];
  }
  if (mb_entry_449ff83eefa874f7 == NULL) {
  return 0;
  }
  mb_fn_449ff83eefa874f7 mb_target_449ff83eefa874f7 = (mb_fn_449ff83eefa874f7)mb_entry_449ff83eefa874f7;
  int32_t mb_result_449ff83eefa874f7 = mb_target_449ff83eefa874f7(this_, ec, dw_flags, (uint16_t *)pch_text, cch_max, (uint32_t *)pcch);
  return mb_result_449ff83eefa874f7;
}

typedef int32_t (MB_CALL *mb_fn_b0698837e740a2b9)(void *, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f1504d1679b4f06bf831f7d(void * this_, uint32_t ec, uint32_t dw_flags, void * p_data_object) {
  void *mb_entry_b0698837e740a2b9 = NULL;
  if (this_ != NULL) {
    mb_entry_b0698837e740a2b9 = (*(void ***)this_)[10];
  }
  if (mb_entry_b0698837e740a2b9 == NULL) {
  return 0;
  }
  mb_fn_b0698837e740a2b9 mb_target_b0698837e740a2b9 = (mb_fn_b0698837e740a2b9)mb_entry_b0698837e740a2b9;
  int32_t mb_result_b0698837e740a2b9 = mb_target_b0698837e740a2b9(this_, ec, dw_flags, p_data_object);
  return mb_result_b0698837e740a2b9;
}

typedef int32_t (MB_CALL *mb_fn_5e2ca17a72210dce)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_179906113c7494bf46e7a1fd(void * this_, uint32_t ec, void * pf_empty) {
  void *mb_entry_5e2ca17a72210dce = NULL;
  if (this_ != NULL) {
    mb_entry_5e2ca17a72210dce = (*(void ***)this_)[17];
  }
  if (mb_entry_5e2ca17a72210dce == NULL) {
  return 0;
  }
  mb_fn_5e2ca17a72210dce mb_target_5e2ca17a72210dce = (mb_fn_5e2ca17a72210dce)mb_entry_5e2ca17a72210dce;
  int32_t mb_result_5e2ca17a72210dce = mb_target_5e2ca17a72210dce(this_, ec, (int32_t *)pf_empty);
  return mb_result_5e2ca17a72210dce;
}

typedef int32_t (MB_CALL *mb_fn_78bab31334809a36)(void *, uint32_t, void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c37d820f3329fc1ee841676(void * this_, uint32_t ec, void * p_with, int32_t a_pos, void * pf_equal) {
  void *mb_entry_78bab31334809a36 = NULL;
  if (this_ != NULL) {
    mb_entry_78bab31334809a36 = (*(void ***)this_)[20];
  }
  if (mb_entry_78bab31334809a36 == NULL) {
  return 0;
  }
  mb_fn_78bab31334809a36 mb_target_78bab31334809a36 = (mb_fn_78bab31334809a36)mb_entry_78bab31334809a36;
  int32_t mb_result_78bab31334809a36 = mb_target_78bab31334809a36(this_, ec, p_with, a_pos, (int32_t *)pf_equal);
  return mb_result_78bab31334809a36;
}

typedef int32_t (MB_CALL *mb_fn_e3012ee061b6b88d)(void *, uint32_t, void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d90a61152a04f90cc68698b8(void * this_, uint32_t ec, void * p_with, int32_t a_pos, void * pf_equal) {
  void *mb_entry_e3012ee061b6b88d = NULL;
  if (this_ != NULL) {
    mb_entry_e3012ee061b6b88d = (*(void ***)this_)[19];
  }
  if (mb_entry_e3012ee061b6b88d == NULL) {
  return 0;
  }
  mb_fn_e3012ee061b6b88d mb_target_e3012ee061b6b88d = (mb_fn_e3012ee061b6b88d)mb_entry_e3012ee061b6b88d;
  int32_t mb_result_e3012ee061b6b88d = mb_target_e3012ee061b6b88d(this_, ec, p_with, a_pos, (int32_t *)pf_equal);
  return mb_result_e3012ee061b6b88d;
}

typedef int32_t (MB_CALL *mb_fn_ae919b62f7f86abc)(void *, uint32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b05552a2113e4a7cc1dee6e7(void * this_, uint32_t ec, int32_t g_start, int32_t g_end) {
  void *mb_entry_ae919b62f7f86abc = NULL;
  if (this_ != NULL) {
    mb_entry_ae919b62f7f86abc = (*(void ***)this_)[25];
  }
  if (mb_entry_ae919b62f7f86abc == NULL) {
  return 0;
  }
  mb_fn_ae919b62f7f86abc mb_target_ae919b62f7f86abc = (mb_fn_ae919b62f7f86abc)mb_entry_ae919b62f7f86abc;
  int32_t mb_result_ae919b62f7f86abc = mb_target_ae919b62f7f86abc(this_, ec, g_start, g_end);
  return mb_result_ae919b62f7f86abc;
}

typedef int32_t (MB_CALL *mb_fn_dc79f16fba812f26)(void *, uint32_t, uint32_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be9ac52a548f0c85f8f0bc99(void * this_, uint32_t ec, uint32_t dw_flags, void * pch_text, int32_t cch) {
  void *mb_entry_dc79f16fba812f26 = NULL;
  if (this_ != NULL) {
    mb_entry_dc79f16fba812f26 = (*(void ***)this_)[7];
  }
  if (mb_entry_dc79f16fba812f26 == NULL) {
  return 0;
  }
  mb_fn_dc79f16fba812f26 mb_target_dc79f16fba812f26 = (mb_fn_dc79f16fba812f26)mb_entry_dc79f16fba812f26;
  int32_t mb_result_dc79f16fba812f26 = mb_target_dc79f16fba812f26(this_, ec, dw_flags, (uint16_t *)pch_text, cch);
  return mb_result_dc79f16fba812f26;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_5ccf1a0302ad0bae_p4;
typedef char mb_assert_5ccf1a0302ad0bae_p4[(sizeof(mb_agg_5ccf1a0302ad0bae_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_5ccf1a0302ad0bae_p4[(MB_ALIGNOF(mb_agg_5ccf1a0302ad0bae_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5ccf1a0302ad0bae)(void *, uint32_t, int32_t, int32_t *, mb_agg_5ccf1a0302ad0bae_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3df6aa80444ac47a06c4ceca(void * this_, uint32_t ec, int32_t cch_req, void * pcch, void * p_halt) {
  void *mb_entry_5ccf1a0302ad0bae = NULL;
  if (this_ != NULL) {
    mb_entry_5ccf1a0302ad0bae = (*(void ***)this_)[12];
  }
  if (mb_entry_5ccf1a0302ad0bae == NULL) {
  return 0;
  }
  mb_fn_5ccf1a0302ad0bae mb_target_5ccf1a0302ad0bae = (mb_fn_5ccf1a0302ad0bae)mb_entry_5ccf1a0302ad0bae;
  int32_t mb_result_5ccf1a0302ad0bae = mb_target_5ccf1a0302ad0bae(this_, ec, cch_req, (int32_t *)pcch, (mb_agg_5ccf1a0302ad0bae_p4 *)p_halt);
  return mb_result_5ccf1a0302ad0bae;
}

typedef int32_t (MB_CALL *mb_fn_c6fdb8918e458f56)(void *, uint32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6607863fd24ca0d75da00406(void * this_, uint32_t ec, int32_t dir, void * pf_no_region) {
  void *mb_entry_c6fdb8918e458f56 = NULL;
  if (this_ != NULL) {
    mb_entry_c6fdb8918e458f56 = (*(void ***)this_)[16];
  }
  if (mb_entry_c6fdb8918e458f56 == NULL) {
  return 0;
  }
  mb_fn_c6fdb8918e458f56 mb_target_c6fdb8918e458f56 = (mb_fn_c6fdb8918e458f56)mb_entry_c6fdb8918e458f56;
  int32_t mb_result_c6fdb8918e458f56 = mb_target_c6fdb8918e458f56(this_, ec, dir, (int32_t *)pf_no_region);
  return mb_result_c6fdb8918e458f56;
}

typedef int32_t (MB_CALL *mb_fn_e5b54f21f41ce7ef)(void *, uint32_t, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad75c6102ff60b6da36c57a8(void * this_, uint32_t ec, void * p_range, int32_t a_pos) {
  void *mb_entry_e5b54f21f41ce7ef = NULL;
  if (this_ != NULL) {
    mb_entry_e5b54f21f41ce7ef = (*(void ***)this_)[14];
  }
  if (mb_entry_e5b54f21f41ce7ef == NULL) {
  return 0;
  }
  mb_fn_e5b54f21f41ce7ef mb_target_e5b54f21f41ce7ef = (mb_fn_e5b54f21f41ce7ef)mb_entry_e5b54f21f41ce7ef;
  int32_t mb_result_e5b54f21f41ce7ef = mb_target_e5b54f21f41ce7ef(this_, ec, p_range, a_pos);
  return mb_result_e5b54f21f41ce7ef;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_a41cf504abbff395_p4;
typedef char mb_assert_a41cf504abbff395_p4[(sizeof(mb_agg_a41cf504abbff395_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_a41cf504abbff395_p4[(MB_ALIGNOF(mb_agg_a41cf504abbff395_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a41cf504abbff395)(void *, uint32_t, int32_t, int32_t *, mb_agg_a41cf504abbff395_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34b5db829432f5ee8d0c02c1(void * this_, uint32_t ec, int32_t cch_req, void * pcch, void * p_halt) {
  void *mb_entry_a41cf504abbff395 = NULL;
  if (this_ != NULL) {
    mb_entry_a41cf504abbff395 = (*(void ***)this_)[11];
  }
  if (mb_entry_a41cf504abbff395 == NULL) {
  return 0;
  }
  mb_fn_a41cf504abbff395 mb_target_a41cf504abbff395 = (mb_fn_a41cf504abbff395)mb_entry_a41cf504abbff395;
  int32_t mb_result_a41cf504abbff395 = mb_target_a41cf504abbff395(this_, ec, cch_req, (int32_t *)pcch, (mb_agg_a41cf504abbff395_p4 *)p_halt);
  return mb_result_a41cf504abbff395;
}

typedef int32_t (MB_CALL *mb_fn_b113f46fbe020cf5)(void *, uint32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12f60b0a40eccc385bec2818(void * this_, uint32_t ec, int32_t dir, void * pf_no_region) {
  void *mb_entry_b113f46fbe020cf5 = NULL;
  if (this_ != NULL) {
    mb_entry_b113f46fbe020cf5 = (*(void ***)this_)[15];
  }
  if (mb_entry_b113f46fbe020cf5 == NULL) {
  return 0;
  }
  mb_fn_b113f46fbe020cf5 mb_target_b113f46fbe020cf5 = (mb_fn_b113f46fbe020cf5)mb_entry_b113f46fbe020cf5;
  int32_t mb_result_b113f46fbe020cf5 = mb_target_b113f46fbe020cf5(this_, ec, dir, (int32_t *)pf_no_region);
  return mb_result_b113f46fbe020cf5;
}

typedef int32_t (MB_CALL *mb_fn_ae8e66c3260b3644)(void *, uint32_t, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_035cbca08a4747cf73758b28(void * this_, uint32_t ec, void * p_range, int32_t a_pos) {
  void *mb_entry_ae8e66c3260b3644 = NULL;
  if (this_ != NULL) {
    mb_entry_ae8e66c3260b3644 = (*(void ***)this_)[13];
  }
  if (mb_entry_ae8e66c3260b3644 == NULL) {
  return 0;
  }
  mb_fn_ae8e66c3260b3644 mb_target_ae8e66c3260b3644 = (mb_fn_ae8e66c3260b3644)mb_entry_ae8e66c3260b3644;
  int32_t mb_result_ae8e66c3260b3644 = mb_target_ae8e66c3260b3644(this_, ec, p_range, a_pos);
  return mb_result_ae8e66c3260b3644;
}

typedef int32_t (MB_CALL *mb_fn_79d9f1320d1daab7)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3fe9f00fd2cbe07a31e6546(void * this_, void * pacp_anchor, void * pcch) {
  void *mb_entry_79d9f1320d1daab7 = NULL;
  if (this_ != NULL) {
    mb_entry_79d9f1320d1daab7 = (*(void ***)this_)[28];
  }
  if (mb_entry_79d9f1320d1daab7 == NULL) {
  return 0;
  }
  mb_fn_79d9f1320d1daab7 mb_target_79d9f1320d1daab7 = (mb_fn_79d9f1320d1daab7)mb_entry_79d9f1320d1daab7;
  int32_t mb_result_79d9f1320d1daab7 = mb_target_79d9f1320d1daab7(this_, (int32_t *)pacp_anchor, (int32_t *)pcch);
  return mb_result_79d9f1320d1daab7;
}

typedef int32_t (MB_CALL *mb_fn_a4e8386e348a252f)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0479bd8dabc272cec96a1346(void * this_, int32_t acp_anchor, int32_t cch) {
  void *mb_entry_a4e8386e348a252f = NULL;
  if (this_ != NULL) {
    mb_entry_a4e8386e348a252f = (*(void ***)this_)[29];
  }
  if (mb_entry_a4e8386e348a252f == NULL) {
  return 0;
  }
  mb_fn_a4e8386e348a252f mb_target_a4e8386e348a252f = (mb_fn_a4e8386e348a252f)mb_entry_a4e8386e348a252f;
  int32_t mb_result_a4e8386e348a252f = mb_target_a4e8386e348a252f(this_, acp_anchor, cch);
  return mb_result_a4e8386e348a252f;
}

typedef int32_t (MB_CALL *mb_fn_f6ef27db2333736d)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48e51212b11aee0774da9887(void * this_, uint32_t ec, void * p_range) {
  void *mb_entry_f6ef27db2333736d = NULL;
  if (this_ != NULL) {
    mb_entry_f6ef27db2333736d = (*(void ***)this_)[6];
  }
  if (mb_entry_f6ef27db2333736d == NULL) {
  return 0;
  }
  mb_fn_f6ef27db2333736d mb_target_f6ef27db2333736d = (mb_fn_f6ef27db2333736d)mb_entry_f6ef27db2333736d;
  int32_t mb_result_f6ef27db2333736d = mb_target_f6ef27db2333736d(this_, ec, p_range);
  return mb_result_f6ef27db2333736d;
}

typedef int32_t (MB_CALL *mb_fn_616446a84ccb1916)(void *, uint32_t, void * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62c402299bc41cd2e69f66c1(void * this_, uint32_t ec, void * pp_enum, void * p_target_range) {
  void *mb_entry_616446a84ccb1916 = NULL;
  if (this_ != NULL) {
    mb_entry_616446a84ccb1916 = (*(void ***)this_)[7];
  }
  if (mb_entry_616446a84ccb1916 == NULL) {
  return 0;
  }
  mb_fn_616446a84ccb1916 mb_target_616446a84ccb1916 = (mb_fn_616446a84ccb1916)mb_entry_616446a84ccb1916;
  int32_t mb_result_616446a84ccb1916 = mb_target_616446a84ccb1916(this_, ec, (void * *)pp_enum, p_target_range);
  return mb_result_616446a84ccb1916;
}

typedef int32_t (MB_CALL *mb_fn_3df8ea1a91aba860)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_006e01cb6f2e2e014d890081(void * this_, void * pp_context) {
  void *mb_entry_3df8ea1a91aba860 = NULL;
  if (this_ != NULL) {
    mb_entry_3df8ea1a91aba860 = (*(void ***)this_)[9];
  }
  if (mb_entry_3df8ea1a91aba860 == NULL) {
  return 0;
  }
  mb_fn_3df8ea1a91aba860 mb_target_3df8ea1a91aba860 = (mb_fn_3df8ea1a91aba860)mb_entry_3df8ea1a91aba860;
  int32_t mb_result_3df8ea1a91aba860 = mb_target_3df8ea1a91aba860(this_, (void * *)pp_context);
  return mb_result_3df8ea1a91aba860;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a04a046580702095_p1;
typedef char mb_assert_a04a046580702095_p1[(sizeof(mb_agg_a04a046580702095_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_a04a046580702095_p1[(MB_ALIGNOF(mb_agg_a04a046580702095_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a04a046580702095)(void *, mb_agg_a04a046580702095_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_582f48848d337cb9e46409d9(void * this_, void * pguid) {
  void *mb_entry_a04a046580702095 = NULL;
  if (this_ != NULL) {
    mb_entry_a04a046580702095 = (*(void ***)this_)[6];
  }
  if (mb_entry_a04a046580702095 == NULL) {
  return 0;
  }
  mb_fn_a04a046580702095 mb_target_a04a046580702095 = (mb_fn_a04a046580702095)mb_entry_a04a046580702095;
  int32_t mb_result_a04a046580702095 = mb_target_a04a046580702095(this_, (mb_agg_a04a046580702095_p1 *)pguid);
  return mb_result_a04a046580702095;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_782e094b735e16ea_p3;
typedef char mb_assert_782e094b735e16ea_p3[(sizeof(mb_agg_782e094b735e16ea_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_782e094b735e16ea_p3[(MB_ALIGNOF(mb_agg_782e094b735e16ea_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_782e094b735e16ea)(void *, uint32_t, void *, mb_agg_782e094b735e16ea_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbce33ae9d50abc1c0105083(void * this_, uint32_t ec, void * p_range, void * pvar_value) {
  void *mb_entry_782e094b735e16ea = NULL;
  if (this_ != NULL) {
    mb_entry_782e094b735e16ea = (*(void ***)this_)[8];
  }
  if (mb_entry_782e094b735e16ea == NULL) {
  return 0;
  }
  mb_fn_782e094b735e16ea mb_target_782e094b735e16ea = (mb_fn_782e094b735e16ea)mb_entry_782e094b735e16ea;
  int32_t mb_result_782e094b735e16ea = mb_target_782e094b735e16ea(this_, ec, p_range, (mb_agg_782e094b735e16ea_p3 *)pvar_value);
  return mb_result_782e094b735e16ea;
}

typedef int32_t (MB_CALL *mb_fn_8a29dac03186ffa9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f282b4805cd2c1e25e0549fe(void * this_, void * ppic) {
  void *mb_entry_8a29dac03186ffa9 = NULL;
  if (this_ != NULL) {
    mb_entry_8a29dac03186ffa9 = (*(void ***)this_)[11];
  }
  if (mb_entry_8a29dac03186ffa9 == NULL) {
  return 0;
  }
  mb_fn_8a29dac03186ffa9 mb_target_8a29dac03186ffa9 = (mb_fn_8a29dac03186ffa9)mb_entry_8a29dac03186ffa9;
  int32_t mb_result_8a29dac03186ffa9 = mb_target_8a29dac03186ffa9(this_, (void * *)ppic);
  return mb_result_8a29dac03186ffa9;
}

typedef int32_t (MB_CALL *mb_fn_d6964181beba32e9)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3331ab7ac2101ea0d1e26444(void * this_, void * p_error_index) {
  void *mb_entry_d6964181beba32e9 = NULL;
  if (this_ != NULL) {
    mb_entry_d6964181beba32e9 = (*(void ***)this_)[14];
  }
  if (mb_entry_d6964181beba32e9 == NULL) {
  return 0;
  }
  mb_fn_d6964181beba32e9 mb_target_d6964181beba32e9 = (mb_fn_d6964181beba32e9)mb_entry_d6964181beba32e9;
  int32_t mb_result_d6964181beba32e9 = mb_target_d6964181beba32e9(this_, (uint32_t *)p_error_index);
  return mb_result_d6964181beba32e9;
}

typedef int32_t (MB_CALL *mb_fn_9b996e21d8b62918)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08ac12111a9fd596ea836b80(void * this_, void * pcch_max) {
  void *mb_entry_9b996e21d8b62918 = NULL;
  if (this_ != NULL) {
    mb_entry_9b996e21d8b62918 = (*(void ***)this_)[13];
  }
  if (mb_entry_9b996e21d8b62918 == NULL) {
  return 0;
  }
  mb_fn_9b996e21d8b62918 mb_target_9b996e21d8b62918 = (mb_fn_9b996e21d8b62918)mb_entry_9b996e21d8b62918;
  int32_t mb_result_9b996e21d8b62918 = mb_target_9b996e21d8b62918(this_, (uint32_t *)pcch_max);
  return mb_result_9b996e21d8b62918;
}

typedef int32_t (MB_CALL *mb_fn_b46827c846bd190f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f966e0060376d03de2c91eea(void * this_, void * pstr) {
  void *mb_entry_b46827c846bd190f = NULL;
  if (this_ != NULL) {
    mb_entry_b46827c846bd190f = (*(void ***)this_)[12];
  }
  if (mb_entry_b46827c846bd190f == NULL) {
  return 0;
  }
  mb_fn_b46827c846bd190f mb_target_b46827c846bd190f = (mb_fn_b46827c846bd190f)mb_entry_b46827c846bd190f;
  int32_t mb_result_b46827c846bd190f = mb_target_b46827c846bd190f(this_, (uint16_t * *)pstr);
  return mb_result_b46827c846bd190f;
}

typedef int32_t (MB_CALL *mb_fn_9751e48733acd2ec)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b515f58072c31f42f134558b(void * this_, void * pdw_flags) {
  void *mb_entry_9751e48733acd2ec = NULL;
  if (this_ != NULL) {
    mb_entry_9751e48733acd2ec = (*(void ***)this_)[10];
  }
  if (mb_entry_9751e48733acd2ec == NULL) {
  return 0;
  }
  mb_fn_9751e48733acd2ec mb_target_9751e48733acd2ec = (mb_fn_9751e48733acd2ec)mb_entry_9751e48733acd2ec;
  int32_t mb_result_9751e48733acd2ec = mb_target_9751e48733acd2ec(this_, (uint32_t *)pdw_flags);
  return mb_result_9751e48733acd2ec;
}

typedef int32_t (MB_CALL *mb_fn_aebc10540f27176a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_655d4aae9354dd4315316001(void * this_, void * pf_vertical) {
  void *mb_entry_aebc10540f27176a = NULL;
  if (this_ != NULL) {
    mb_entry_aebc10540f27176a = (*(void ***)this_)[15];
  }
  if (mb_entry_aebc10540f27176a == NULL) {
  return 0;
  }
  mb_fn_aebc10540f27176a mb_target_aebc10540f27176a = (mb_fn_aebc10540f27176a)mb_entry_aebc10540f27176a;
  int32_t mb_result_aebc10540f27176a = mb_target_aebc10540f27176a(this_, (int32_t *)pf_vertical);
  return mb_result_aebc10540f27176a;
}

typedef int32_t (MB_CALL *mb_fn_8bf269f8416f213c)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47843dbd3b8ed6d7e43df4b7(void * this_, void * lpstr, void * pp_list) {
  void *mb_entry_8bf269f8416f213c = NULL;
  if (this_ != NULL) {
    mb_entry_8bf269f8416f213c = (*(void ***)this_)[6];
  }
  if (mb_entry_8bf269f8416f213c == NULL) {
  return 0;
  }
  mb_fn_8bf269f8416f213c mb_target_8bf269f8416f213c = (mb_fn_8bf269f8416f213c)mb_entry_8bf269f8416f213c;
  int32_t mb_result_8bf269f8416f213c = mb_target_8bf269f8416f213c(this_, (uint16_t *)lpstr, (void * *)pp_list);
  return mb_result_8bf269f8416f213c;
}

typedef int32_t (MB_CALL *mb_fn_39f5534e69dd03ee)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8a35f7fe6b2c668f8c829bb(void * this_, void * pu_index) {
  void *mb_entry_39f5534e69dd03ee = NULL;
  if (this_ != NULL) {
    mb_entry_39f5534e69dd03ee = (*(void ***)this_)[6];
  }
  if (mb_entry_39f5534e69dd03ee == NULL) {
  return 0;
  }
  mb_fn_39f5534e69dd03ee mb_target_39f5534e69dd03ee = (mb_fn_39f5534e69dd03ee)mb_entry_39f5534e69dd03ee;
  int32_t mb_result_39f5534e69dd03ee = mb_target_39f5534e69dd03ee(this_, (uint32_t *)pu_index);
  return mb_result_39f5534e69dd03ee;
}

typedef int32_t (MB_CALL *mb_fn_c2644fc3640ad4d1)(void *, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09e1623d71ba2656a05bc6c2(void * this_, uint32_t u_index, void * pbstr) {
  void *mb_entry_c2644fc3640ad4d1 = NULL;
  if (this_ != NULL) {
    mb_entry_c2644fc3640ad4d1 = (*(void ***)this_)[7];
  }
  if (mb_entry_c2644fc3640ad4d1 == NULL) {
  return 0;
  }
  mb_fn_c2644fc3640ad4d1 mb_target_c2644fc3640ad4d1 = (mb_fn_c2644fc3640ad4d1)mb_entry_c2644fc3640ad4d1;
  int32_t mb_result_c2644fc3640ad4d1 = mb_target_c2644fc3640ad4d1(this_, u_index, (uint16_t * *)pbstr);
  return mb_result_c2644fc3640ad4d1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_da7bfb05536dfbb3_p2;
typedef char mb_assert_da7bfb05536dfbb3_p2[(sizeof(mb_agg_da7bfb05536dfbb3_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_da7bfb05536dfbb3_p2[(MB_ALIGNOF(mb_agg_da7bfb05536dfbb3_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_da7bfb05536dfbb3)(void *, uint16_t, mb_agg_da7bfb05536dfbb3_p2 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c215e4b2f5a693855a0abcc(void * this_, uint32_t langid, void * guid_profile, uint32_t dwflag, void * pp_reverse_conversion) {
  void *mb_entry_da7bfb05536dfbb3 = NULL;
  if (this_ != NULL) {
    mb_entry_da7bfb05536dfbb3 = (*(void ***)this_)[6];
  }
  if (mb_entry_da7bfb05536dfbb3 == NULL) {
  return 0;
  }
  mb_fn_da7bfb05536dfbb3 mb_target_da7bfb05536dfbb3 = (mb_fn_da7bfb05536dfbb3)mb_entry_da7bfb05536dfbb3;
  int32_t mb_result_da7bfb05536dfbb3 = mb_target_da7bfb05536dfbb3(this_, langid, (mb_agg_da7bfb05536dfbb3_p2 *)guid_profile, dwflag, (void * *)pp_reverse_conversion);
  return mb_result_da7bfb05536dfbb3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2dc0d83498a13c4f_p1;
typedef char mb_assert_2dc0d83498a13c4f_p1[(sizeof(mb_agg_2dc0d83498a13c4f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_2dc0d83498a13c4f_p1[(MB_ALIGNOF(mb_agg_2dc0d83498a13c4f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2dc0d83498a13c4f)(void *, mb_agg_2dc0d83498a13c4f_p1 *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41e6ea2e10a80e323e36e195(void * this_, void * riid, void * punk, void * pdw_cookie) {
  void *mb_entry_2dc0d83498a13c4f = NULL;
  if (this_ != NULL) {
    mb_entry_2dc0d83498a13c4f = (*(void ***)this_)[6];
  }
  if (mb_entry_2dc0d83498a13c4f == NULL) {
  return 0;
  }
  mb_fn_2dc0d83498a13c4f mb_target_2dc0d83498a13c4f = (mb_fn_2dc0d83498a13c4f)mb_entry_2dc0d83498a13c4f;
  int32_t mb_result_2dc0d83498a13c4f = mb_target_2dc0d83498a13c4f(this_, (mb_agg_2dc0d83498a13c4f_p1 *)riid, punk, (uint32_t *)pdw_cookie);
  return mb_result_2dc0d83498a13c4f;
}

typedef int32_t (MB_CALL *mb_fn_ea57d4fa22a528ce)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7630303961640d2b67d4406d(void * this_, uint32_t dw_cookie) {
  void *mb_entry_ea57d4fa22a528ce = NULL;
  if (this_ != NULL) {
    mb_entry_ea57d4fa22a528ce = (*(void ***)this_)[7];
  }
  if (mb_entry_ea57d4fa22a528ce == NULL) {
  return 0;
  }
  mb_fn_ea57d4fa22a528ce mb_target_ea57d4fa22a528ce = (mb_fn_ea57d4fa22a528ce)mb_entry_ea57d4fa22a528ce;
  int32_t mb_result_ea57d4fa22a528ce = mb_target_ea57d4fa22a528ce(this_, dw_cookie);
  return mb_result_ea57d4fa22a528ce;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0bd1010f88daad21_p2;
typedef char mb_assert_0bd1010f88daad21_p2[(sizeof(mb_agg_0bd1010f88daad21_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_0bd1010f88daad21_p2[(MB_ALIGNOF(mb_agg_0bd1010f88daad21_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0bd1010f88daad21)(void *, uint32_t, mb_agg_0bd1010f88daad21_p2 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a489d241586599a8a5b96925(void * this_, uint32_t tid, void * riid, void * punk) {
  void *mb_entry_0bd1010f88daad21 = NULL;
  if (this_ != NULL) {
    mb_entry_0bd1010f88daad21 = (*(void ***)this_)[6];
  }
  if (mb_entry_0bd1010f88daad21 == NULL) {
  return 0;
  }
  mb_fn_0bd1010f88daad21 mb_target_0bd1010f88daad21 = (mb_fn_0bd1010f88daad21)mb_entry_0bd1010f88daad21;
  int32_t mb_result_0bd1010f88daad21 = mb_target_0bd1010f88daad21(this_, tid, (mb_agg_0bd1010f88daad21_p2 *)riid, punk);
  return mb_result_0bd1010f88daad21;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a05ac15c2e1f0329_p2;
typedef char mb_assert_a05ac15c2e1f0329_p2[(sizeof(mb_agg_a05ac15c2e1f0329_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_a05ac15c2e1f0329_p2[(MB_ALIGNOF(mb_agg_a05ac15c2e1f0329_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a05ac15c2e1f0329)(void *, uint32_t, mb_agg_a05ac15c2e1f0329_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd341fa149913155b2f6194b(void * this_, uint32_t tid, void * riid) {
  void *mb_entry_a05ac15c2e1f0329 = NULL;
  if (this_ != NULL) {
    mb_entry_a05ac15c2e1f0329 = (*(void ***)this_)[7];
  }
  if (mb_entry_a05ac15c2e1f0329 == NULL) {
  return 0;
  }
  mb_fn_a05ac15c2e1f0329 mb_target_a05ac15c2e1f0329 = (mb_fn_a05ac15c2e1f0329)mb_entry_a05ac15c2e1f0329;
  int32_t mb_result_a05ac15c2e1f0329 = mb_target_a05ac15c2e1f0329(this_, tid, (mb_agg_a05ac15c2e1f0329_p2 *)riid);
  return mb_result_a05ac15c2e1f0329;
}

typedef int32_t (MB_CALL *mb_fn_86a12ee292e17d96)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13786d2daeb0f8b06256439d(void * this_) {
  void *mb_entry_86a12ee292e17d96 = NULL;
  if (this_ != NULL) {
    mb_entry_86a12ee292e17d96 = (*(void ***)this_)[6];
  }
  if (mb_entry_86a12ee292e17d96 == NULL) {
  return 0;
  }
  mb_fn_86a12ee292e17d96 mb_target_86a12ee292e17d96 = (mb_fn_86a12ee292e17d96)mb_entry_86a12ee292e17d96;
  int32_t mb_result_86a12ee292e17d96 = mb_target_86a12ee292e17d96(this_);
  return mb_result_86a12ee292e17d96;
}

typedef int32_t (MB_CALL *mb_fn_2792b1e89af7f6e0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fa79de282772ba99d2b1935(void * this_, int32_t f_show) {
  void *mb_entry_2792b1e89af7f6e0 = NULL;
  if (this_ != NULL) {
    mb_entry_2792b1e89af7f6e0 = (*(void ***)this_)[7];
  }
  if (mb_entry_2792b1e89af7f6e0 == NULL) {
  return 0;
  }
  mb_fn_2792b1e89af7f6e0 mb_target_2792b1e89af7f6e0 = (mb_fn_2792b1e89af7f6e0)mb_entry_2792b1e89af7f6e0;
  int32_t mb_result_2792b1e89af7f6e0 = mb_target_2792b1e89af7f6e0(this_, f_show);
  return mb_result_2792b1e89af7f6e0;
}

typedef int32_t (MB_CALL *mb_fn_15e083aa87ea25f5)(void *, int32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ba87f493b4f4fe8219e96f4(void * this_, int32_t style, void * pch, uint32_t cch) {
  void *mb_entry_15e083aa87ea25f5 = NULL;
  if (this_ != NULL) {
    mb_entry_15e083aa87ea25f5 = (*(void ***)this_)[8];
  }
  if (mb_entry_15e083aa87ea25f5 == NULL) {
  return 0;
  }
  mb_fn_15e083aa87ea25f5 mb_target_15e083aa87ea25f5 = (mb_fn_15e083aa87ea25f5)mb_entry_15e083aa87ea25f5;
  int32_t mb_result_15e083aa87ea25f5 = mb_target_15e083aa87ea25f5(this_, style, (uint16_t *)pch, cch);
  return mb_result_15e083aa87ea25f5;
}

typedef int32_t (MB_CALL *mb_fn_394e95be570ec2f8)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a16170ed818822086fcebf7(void * this_, void * pic, uint32_t dw_flags) {
  void *mb_entry_394e95be570ec2f8 = NULL;
  if (this_ != NULL) {
    mb_entry_394e95be570ec2f8 = (*(void ***)this_)[6];
  }
  if (mb_entry_394e95be570ec2f8 == NULL) {
  return 0;
  }
  mb_fn_394e95be570ec2f8 mb_target_394e95be570ec2f8 = (mb_fn_394e95be570ec2f8)mb_entry_394e95be570ec2f8;
  int32_t mb_result_394e95be570ec2f8 = mb_target_394e95be570ec2f8(this_, pic, dw_flags);
  return mb_result_394e95be570ec2f8;
}

typedef int32_t (MB_CALL *mb_fn_f6706367009ca662)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f8e18a9b744980c4f6d84b8(void * this_, void * pdw_flags) {
  void *mb_entry_f6706367009ca662 = NULL;
  if (this_ != NULL) {
    mb_entry_f6706367009ca662 = (*(void ***)this_)[7];
  }
  if (mb_entry_f6706367009ca662 == NULL) {
  return 0;
  }
  mb_fn_f6706367009ca662 mb_target_f6706367009ca662 = (mb_fn_f6706367009ca662)mb_entry_f6706367009ca662;
  int32_t mb_result_f6706367009ca662 = mb_target_f6706367009ca662(this_, (uint32_t *)pdw_flags);
  return mb_result_f6706367009ca662;
}

typedef int32_t (MB_CALL *mb_fn_ac5e2c84e995b8b6)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b46800e74dbf0ae8ada8002(void * this_, uint32_t dw_flags) {
  void *mb_entry_ac5e2c84e995b8b6 = NULL;
  if (this_ != NULL) {
    mb_entry_ac5e2c84e995b8b6 = (*(void ***)this_)[6];
  }
  if (mb_entry_ac5e2c84e995b8b6 == NULL) {
  return 0;
  }
  mb_fn_ac5e2c84e995b8b6 mb_target_ac5e2c84e995b8b6 = (mb_fn_ac5e2c84e995b8b6)mb_entry_ac5e2c84e995b8b6;
  int32_t mb_result_ac5e2c84e995b8b6 = mb_target_ac5e2c84e995b8b6(this_, dw_flags);
  return mb_result_ac5e2c84e995b8b6;
}

typedef int32_t (MB_CALL *mb_fn_1c213b45f45eca89)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c330d6e1fe502091ea7d8ed(void * this_, void * h_icon) {
  void *mb_entry_1c213b45f45eca89 = NULL;
  if (this_ != NULL) {
    mb_entry_1c213b45f45eca89 = (*(void ***)this_)[6];
  }
  if (mb_entry_1c213b45f45eca89 == NULL) {
  return 0;
  }
  mb_fn_1c213b45f45eca89 mb_target_1c213b45f45eca89 = (mb_fn_1c213b45f45eca89)mb_entry_1c213b45f45eca89;
  int32_t mb_result_1c213b45f45eca89 = mb_target_1c213b45f45eca89(this_, h_icon);
  return mb_result_1c213b45f45eca89;
}

typedef int32_t (MB_CALL *mb_fn_e4786fa669c884fa)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c64b4833110433ca5b7b9b7(void * this_, void * pch_tool_tip, uint32_t cch) {
  void *mb_entry_e4786fa669c884fa = NULL;
  if (this_ != NULL) {
    mb_entry_e4786fa669c884fa = (*(void ***)this_)[7];
  }
  if (mb_entry_e4786fa669c884fa == NULL) {
  return 0;
  }
  mb_fn_e4786fa669c884fa mb_target_e4786fa669c884fa = (mb_fn_e4786fa669c884fa)mb_entry_e4786fa669c884fa;
  int32_t mb_result_e4786fa669c884fa = mb_target_e4786fa669c884fa(this_, (uint16_t *)pch_tool_tip, cch);
  return mb_result_e4786fa669c884fa;
}

typedef int32_t (MB_CALL *mb_fn_2dffd59a2283dddb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34ca7cae675aadd66f7953b9(void * this_, void * p_menu) {
  void *mb_entry_2dffd59a2283dddb = NULL;
  if (this_ != NULL) {
    mb_entry_2dffd59a2283dddb = (*(void ***)this_)[6];
  }
  if (mb_entry_2dffd59a2283dddb == NULL) {
  return 0;
  }
  mb_fn_2dffd59a2283dddb mb_target_2dffd59a2283dddb = (mb_fn_2dffd59a2283dddb)mb_entry_2dffd59a2283dddb;
  int32_t mb_result_2dffd59a2283dddb = mb_target_2dffd59a2283dddb(this_, p_menu);
  return mb_result_2dffd59a2283dddb;
}

typedef int32_t (MB_CALL *mb_fn_93b8b239467510b1)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17b76464eeadb2266b005b04(void * this_, uint32_t w_id) {
  void *mb_entry_93b8b239467510b1 = NULL;
  if (this_ != NULL) {
    mb_entry_93b8b239467510b1 = (*(void ***)this_)[7];
  }
  if (mb_entry_93b8b239467510b1 == NULL) {
  return 0;
  }
  mb_fn_93b8b239467510b1 mb_target_93b8b239467510b1 = (mb_fn_93b8b239467510b1)mb_entry_93b8b239467510b1;
  int32_t mb_result_93b8b239467510b1 = mb_target_93b8b239467510b1(this_, w_id);
  return mb_result_93b8b239467510b1;
}

typedef int32_t (MB_CALL *mb_fn_b2a72edf1df0d244)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1bf680a99db9c7b0d8fef6c(void * this_, void * pbstr_text) {
  void *mb_entry_b2a72edf1df0d244 = NULL;
  if (this_ != NULL) {
    mb_entry_b2a72edf1df0d244 = (*(void ***)this_)[7];
  }
  if (mb_entry_b2a72edf1df0d244 == NULL) {
  return 0;
  }
  mb_fn_b2a72edf1df0d244 mb_target_b2a72edf1df0d244 = (mb_fn_b2a72edf1df0d244)mb_entry_b2a72edf1df0d244;
  int32_t mb_result_b2a72edf1df0d244 = mb_target_b2a72edf1df0d244(this_, (uint16_t * *)pbstr_text);
  return mb_result_b2a72edf1df0d244;
}

typedef int32_t (MB_CALL *mb_fn_c5e1c97254a8a5a6)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc0323869c070dba8e40dcb5(void * this_, void * pch, uint32_t cch) {
  void *mb_entry_c5e1c97254a8a5a6 = NULL;
  if (this_ != NULL) {
    mb_entry_c5e1c97254a8a5a6 = (*(void ***)this_)[6];
  }
  if (mb_entry_c5e1c97254a8a5a6 == NULL) {
  return 0;
  }
  mb_fn_c5e1c97254a8a5a6 mb_target_c5e1c97254a8a5a6 = (mb_fn_c5e1c97254a8a5a6)mb_entry_c5e1c97254a8a5a6;
  int32_t mb_result_c5e1c97254a8a5a6 = mb_target_c5e1c97254a8a5a6(this_, (uint16_t *)pch, cch);
  return mb_result_c5e1c97254a8a5a6;
}

typedef int32_t (MB_CALL *mb_fn_1b96a0b49105c589)(void *, void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cad1f652a7db3ab40acd63c(void * this_, void * pic, uint32_t ec_read_only, void * p_edit_record) {
  void *mb_entry_1b96a0b49105c589 = NULL;
  if (this_ != NULL) {
    mb_entry_1b96a0b49105c589 = (*(void ***)this_)[6];
  }
  if (mb_entry_1b96a0b49105c589 == NULL) {
  return 0;
  }
  mb_fn_1b96a0b49105c589 mb_target_1b96a0b49105c589 = (mb_fn_1b96a0b49105c589)mb_entry_1b96a0b49105c589;
  int32_t mb_result_1b96a0b49105c589 = mb_target_1b96a0b49105c589(this_, pic, ec_read_only, p_edit_record);
  return mb_result_1b96a0b49105c589;
}

typedef int32_t (MB_CALL *mb_fn_7ebe450e8c25b93b)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1590cbe2c1b8eb2829dd977(void * this_, void * ptim, uint32_t tid) {
  void *mb_entry_7ebe450e8c25b93b = NULL;
  if (this_ != NULL) {
    mb_entry_7ebe450e8c25b93b = (*(void ***)this_)[6];
  }
  if (mb_entry_7ebe450e8c25b93b == NULL) {
  return 0;
  }
  mb_fn_7ebe450e8c25b93b mb_target_7ebe450e8c25b93b = (mb_fn_7ebe450e8c25b93b)mb_entry_7ebe450e8c25b93b;
  int32_t mb_result_7ebe450e8c25b93b = mb_target_7ebe450e8c25b93b(this_, ptim, tid);
  return mb_result_7ebe450e8c25b93b;
}

typedef int32_t (MB_CALL *mb_fn_654357ddcadfdf8b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cea245c0fd92a249cd633599(void * this_) {
  void *mb_entry_654357ddcadfdf8b = NULL;
  if (this_ != NULL) {
    mb_entry_654357ddcadfdf8b = (*(void ***)this_)[7];
  }
  if (mb_entry_654357ddcadfdf8b == NULL) {
  return 0;
  }
  mb_fn_654357ddcadfdf8b mb_target_654357ddcadfdf8b = (mb_fn_654357ddcadfdf8b)mb_entry_654357ddcadfdf8b;
  int32_t mb_result_654357ddcadfdf8b = mb_target_654357ddcadfdf8b(this_);
  return mb_result_654357ddcadfdf8b;
}

typedef int32_t (MB_CALL *mb_fn_46cd73e3464916ef)(void *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29cae081a8650666b62dd44e(void * this_, void * ptim, uint32_t tid, uint32_t dw_flags) {
  void *mb_entry_46cd73e3464916ef = NULL;
  if (this_ != NULL) {
    mb_entry_46cd73e3464916ef = (*(void ***)this_)[8];
  }
  if (mb_entry_46cd73e3464916ef == NULL) {
  return 0;
  }
  mb_fn_46cd73e3464916ef mb_target_46cd73e3464916ef = (mb_fn_46cd73e3464916ef)mb_entry_46cd73e3464916ef;
  int32_t mb_result_46cd73e3464916ef = mb_target_46cd73e3464916ef(this_, ptim, tid, dw_flags);
  return mb_result_46cd73e3464916ef;
}

typedef int32_t (MB_CALL *mb_fn_85d640901783ff70)(void *, void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_316a1432f21b36d0317ae5c6(void * this_, void * pic, int32_t lcode, void * p_view) {
  void *mb_entry_85d640901783ff70 = NULL;
  if (this_ != NULL) {
    mb_entry_85d640901783ff70 = (*(void ***)this_)[6];
  }
  if (mb_entry_85d640901783ff70 == NULL) {
  return 0;
  }
  mb_fn_85d640901783ff70 mb_target_85d640901783ff70 = (mb_fn_85d640901783ff70)mb_entry_85d640901783ff70;
  int32_t mb_result_85d640901783ff70 = mb_target_85d640901783ff70(this_, pic, lcode, p_view);
  return mb_result_85d640901783ff70;
}

typedef int32_t (MB_CALL *mb_fn_84b29f46b3cd9339)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_891c77f7b263b9b978b4868b(void * this_) {
  void *mb_entry_84b29f46b3cd9339 = NULL;
  if (this_ != NULL) {
    mb_entry_84b29f46b3cd9339 = (*(void ***)this_)[7];
  }
  if (mb_entry_84b29f46b3cd9339 == NULL) {
  return 0;
  }
  mb_fn_84b29f46b3cd9339 mb_target_84b29f46b3cd9339 = (mb_fn_84b29f46b3cd9339)mb_entry_84b29f46b3cd9339;
  int32_t mb_result_84b29f46b3cd9339 = mb_target_84b29f46b3cd9339(this_);
  return mb_result_84b29f46b3cd9339;
}

typedef int32_t (MB_CALL *mb_fn_bacf45553620d49d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6aeb0650dd30f4321893b93d(void * this_) {
  void *mb_entry_bacf45553620d49d = NULL;
  if (this_ != NULL) {
    mb_entry_bacf45553620d49d = (*(void ***)this_)[6];
  }
  if (mb_entry_bacf45553620d49d == NULL) {
  return 0;
  }
  mb_fn_bacf45553620d49d mb_target_bacf45553620d49d = (mb_fn_bacf45553620d49d)mb_entry_bacf45553620d49d;
  int32_t mb_result_bacf45553620d49d = mb_target_bacf45553620d49d(this_);
  return mb_result_bacf45553620d49d;
}

typedef int32_t (MB_CALL *mb_fn_33f652912ae26122)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b68cff2d73ba357c1e5d8a75(void * this_, void * ptid) {
  void *mb_entry_33f652912ae26122 = NULL;
  if (this_ != NULL) {
    mb_entry_33f652912ae26122 = (*(void ***)this_)[6];
  }
  if (mb_entry_33f652912ae26122 == NULL) {
  return 0;
  }
  mb_fn_33f652912ae26122 mb_target_33f652912ae26122 = (mb_fn_33f652912ae26122)mb_entry_33f652912ae26122;
  int32_t mb_result_33f652912ae26122 = mb_target_33f652912ae26122(this_, (uint32_t *)ptid);
  return mb_result_33f652912ae26122;
}

typedef int32_t (MB_CALL *mb_fn_990d494ade133488)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8423a0d5231c32c8633ee830(void * this_, void * hwnd, void * pdim_new, void * ppdim_prev) {
  void *mb_entry_990d494ade133488 = NULL;
  if (this_ != NULL) {
    mb_entry_990d494ade133488 = (*(void ***)this_)[12];
  }
  if (mb_entry_990d494ade133488 == NULL) {
  return 0;
  }
  mb_fn_990d494ade133488 mb_target_990d494ade133488 = (mb_fn_990d494ade133488)mb_entry_990d494ade133488;
  int32_t mb_result_990d494ade133488 = mb_target_990d494ade133488(this_, hwnd, pdim_new, (void * *)ppdim_prev);
  return mb_result_990d494ade133488;
}

typedef int32_t (MB_CALL *mb_fn_6525dfcbf1f9a8c9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_062177bd4318f88f8846f9a2(void * this_, void * ppdim) {
  void *mb_entry_6525dfcbf1f9a8c9 = NULL;
  if (this_ != NULL) {
    mb_entry_6525dfcbf1f9a8c9 = (*(void ***)this_)[8];
  }
  if (mb_entry_6525dfcbf1f9a8c9 == NULL) {
  return 0;
  }
  mb_fn_6525dfcbf1f9a8c9 mb_target_6525dfcbf1f9a8c9 = (mb_fn_6525dfcbf1f9a8c9)mb_entry_6525dfcbf1f9a8c9;
  int32_t mb_result_6525dfcbf1f9a8c9 = mb_target_6525dfcbf1f9a8c9(this_, (void * *)ppdim);
  return mb_result_6525dfcbf1f9a8c9;
}

typedef int32_t (MB_CALL *mb_fn_513f053719c1bea5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de0b23922263f7c1a7117754(void * this_) {
  void *mb_entry_513f053719c1bea5 = NULL;
  if (this_ != NULL) {
    mb_entry_513f053719c1bea5 = (*(void ***)this_)[7];
  }
  if (mb_entry_513f053719c1bea5 == NULL) {
  return 0;
  }
  mb_fn_513f053719c1bea5 mb_target_513f053719c1bea5 = (mb_fn_513f053719c1bea5)mb_entry_513f053719c1bea5;
  int32_t mb_result_513f053719c1bea5 = mb_target_513f053719c1bea5(this_);
  return mb_result_513f053719c1bea5;
}

typedef int32_t (MB_CALL *mb_fn_2029b986a7aeb558)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_745931e9a5fe6f8f0c439b80(void * this_, void * pp_enum) {
  void *mb_entry_2029b986a7aeb558 = NULL;
  if (this_ != NULL) {
    mb_entry_2029b986a7aeb558 = (*(void ***)this_)[9];
  }
  if (mb_entry_2029b986a7aeb558 == NULL) {
  return 0;
  }
  mb_fn_2029b986a7aeb558 mb_target_2029b986a7aeb558 = (mb_fn_2029b986a7aeb558)mb_entry_2029b986a7aeb558;
  int32_t mb_result_2029b986a7aeb558 = mb_target_2029b986a7aeb558(this_, (void * *)pp_enum);
  return mb_result_2029b986a7aeb558;
}

typedef int32_t (MB_CALL *mb_fn_42e8f5a0aa2e30e6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1e4ee52e0d0fc8fd3f472a8(void * this_, void * pp_enum) {
  void *mb_entry_42e8f5a0aa2e30e6 = NULL;
  if (this_ != NULL) {
    mb_entry_42e8f5a0aa2e30e6 = (*(void ***)this_)[15];
  }
  if (mb_entry_42e8f5a0aa2e30e6 == NULL) {
  return 0;
  }
  mb_fn_42e8f5a0aa2e30e6 mb_target_42e8f5a0aa2e30e6 = (mb_fn_42e8f5a0aa2e30e6)mb_entry_42e8f5a0aa2e30e6;
  int32_t mb_result_42e8f5a0aa2e30e6 = mb_target_42e8f5a0aa2e30e6(this_, (void * *)pp_enum);
  return mb_result_42e8f5a0aa2e30e6;
}

typedef int32_t (MB_CALL *mb_fn_1f95cd9b4e1ece95)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21399fa48c0cd5d9ffce7813(void * this_, void * ppdim_focus) {
  void *mb_entry_1f95cd9b4e1ece95 = NULL;
  if (this_ != NULL) {
    mb_entry_1f95cd9b4e1ece95 = (*(void ***)this_)[10];
  }
  if (mb_entry_1f95cd9b4e1ece95 == NULL) {
  return 0;
  }
  mb_fn_1f95cd9b4e1ece95 mb_target_1f95cd9b4e1ece95 = (mb_fn_1f95cd9b4e1ece95)mb_entry_1f95cd9b4e1ece95;
  int32_t mb_result_1f95cd9b4e1ece95 = mb_target_1f95cd9b4e1ece95(this_, (void * *)ppdim_focus);
  return mb_result_1f95cd9b4e1ece95;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5cde3fe9975bb104_p1;
typedef char mb_assert_5cde3fe9975bb104_p1[(sizeof(mb_agg_5cde3fe9975bb104_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_5cde3fe9975bb104_p1[(MB_ALIGNOF(mb_agg_5cde3fe9975bb104_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5cde3fe9975bb104)(void *, mb_agg_5cde3fe9975bb104_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97fb357dea5f25eff79c57a0(void * this_, void * clsid, void * pp_func_prov) {
  void *mb_entry_5cde3fe9975bb104 = NULL;
  if (this_ != NULL) {
    mb_entry_5cde3fe9975bb104 = (*(void ***)this_)[14];
  }
  if (mb_entry_5cde3fe9975bb104 == NULL) {
  return 0;
  }
  mb_fn_5cde3fe9975bb104 mb_target_5cde3fe9975bb104 = (mb_fn_5cde3fe9975bb104)mb_entry_5cde3fe9975bb104;
  int32_t mb_result_5cde3fe9975bb104 = mb_target_5cde3fe9975bb104(this_, (mb_agg_5cde3fe9975bb104_p1 *)clsid, (void * *)pp_func_prov);
  return mb_result_5cde3fe9975bb104;
}

typedef int32_t (MB_CALL *mb_fn_177d4e2c0b003146)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2135ca52b50c2ede3d34649(void * this_, void * pp_comp_mgr) {
  void *mb_entry_177d4e2c0b003146 = NULL;
  if (this_ != NULL) {
    mb_entry_177d4e2c0b003146 = (*(void ***)this_)[16];
  }
  if (mb_entry_177d4e2c0b003146 == NULL) {
  return 0;
  }
  mb_fn_177d4e2c0b003146 mb_target_177d4e2c0b003146 = (mb_fn_177d4e2c0b003146)mb_entry_177d4e2c0b003146;
  int32_t mb_result_177d4e2c0b003146 = mb_target_177d4e2c0b003146(this_, (void * *)pp_comp_mgr);
  return mb_result_177d4e2c0b003146;
}

typedef int32_t (MB_CALL *mb_fn_72e6cb4abd4c44f9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ef53d4bd6631d6c0dce9e21(void * this_, void * pf_thread_focus) {
  void *mb_entry_72e6cb4abd4c44f9 = NULL;
  if (this_ != NULL) {
    mb_entry_72e6cb4abd4c44f9 = (*(void ***)this_)[13];
  }
  if (mb_entry_72e6cb4abd4c44f9 == NULL) {
  return 0;
  }
  mb_fn_72e6cb4abd4c44f9 mb_target_72e6cb4abd4c44f9 = (mb_fn_72e6cb4abd4c44f9)mb_entry_72e6cb4abd4c44f9;
  int32_t mb_result_72e6cb4abd4c44f9 = mb_target_72e6cb4abd4c44f9(this_, (int32_t *)pf_thread_focus);
  return mb_result_72e6cb4abd4c44f9;
}

typedef int32_t (MB_CALL *mb_fn_420eff919c6fe644)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bddf53f70ab11c328d6a578(void * this_, void * pdim_focus) {
  void *mb_entry_420eff919c6fe644 = NULL;
  if (this_ != NULL) {
    mb_entry_420eff919c6fe644 = (*(void ***)this_)[11];
  }
  if (mb_entry_420eff919c6fe644 == NULL) {
  return 0;
  }
  mb_fn_420eff919c6fe644 mb_target_420eff919c6fe644 = (mb_fn_420eff919c6fe644)mb_entry_420eff919c6fe644;
  int32_t mb_result_420eff919c6fe644 = mb_target_420eff919c6fe644(this_, pdim_focus);
  return mb_result_420eff919c6fe644;
}

typedef int32_t (MB_CALL *mb_fn_484270f31b6a013d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c5b1bc7efdbff43db2d8a64(void * this_, void * ptid) {
  void *mb_entry_484270f31b6a013d = NULL;
  if (this_ != NULL) {
    mb_entry_484270f31b6a013d = (*(void ***)this_)[6];
  }
  if (mb_entry_484270f31b6a013d == NULL) {
  return 0;
  }
  mb_fn_484270f31b6a013d mb_target_484270f31b6a013d = (mb_fn_484270f31b6a013d)mb_entry_484270f31b6a013d;
  int32_t mb_result_484270f31b6a013d = mb_target_484270f31b6a013d(this_, (uint32_t *)ptid);
  return mb_result_484270f31b6a013d;
}

typedef int32_t (MB_CALL *mb_fn_769706067f249fd7)(void *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b982b6ed31cdf6015b0e9cc5(void * this_, void * ptid, uint32_t dw_flags) {
  void *mb_entry_769706067f249fd7 = NULL;
  if (this_ != NULL) {
    mb_entry_769706067f249fd7 = (*(void ***)this_)[16];
  }
  if (mb_entry_769706067f249fd7 == NULL) {
  return 0;
  }
  mb_fn_769706067f249fd7 mb_target_769706067f249fd7 = (mb_fn_769706067f249fd7)mb_entry_769706067f249fd7;
  int32_t mb_result_769706067f249fd7 = mb_target_769706067f249fd7(this_, (uint32_t *)ptid, dw_flags);
  return mb_result_769706067f249fd7;
}

typedef int32_t (MB_CALL *mb_fn_5a82d73b6b2c2636)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2eb22f452c2cd9f2d74f3c2c(void * this_, void * ppdim) {
  void *mb_entry_5a82d73b6b2c2636 = NULL;
  if (this_ != NULL) {
    mb_entry_5a82d73b6b2c2636 = (*(void ***)this_)[8];
  }
  if (mb_entry_5a82d73b6b2c2636 == NULL) {
  return 0;
  }
  mb_fn_5a82d73b6b2c2636 mb_target_5a82d73b6b2c2636 = (mb_fn_5a82d73b6b2c2636)mb_entry_5a82d73b6b2c2636;
  int32_t mb_result_5a82d73b6b2c2636 = mb_target_5a82d73b6b2c2636(this_, (void * *)ppdim);
  return mb_result_5a82d73b6b2c2636;
}

typedef int32_t (MB_CALL *mb_fn_0f7f2a3507c938a5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7ff4dbc5efe51c5dac504b5(void * this_) {
  void *mb_entry_0f7f2a3507c938a5 = NULL;
  if (this_ != NULL) {
    mb_entry_0f7f2a3507c938a5 = (*(void ***)this_)[7];
  }
  if (mb_entry_0f7f2a3507c938a5 == NULL) {
  return 0;
  }
  mb_fn_0f7f2a3507c938a5 mb_target_0f7f2a3507c938a5 = (mb_fn_0f7f2a3507c938a5)mb_entry_0f7f2a3507c938a5;
  int32_t mb_result_0f7f2a3507c938a5 = mb_target_0f7f2a3507c938a5(this_);
  return mb_result_0f7f2a3507c938a5;
}

typedef int32_t (MB_CALL *mb_fn_9256109e59720e3b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_362fc3ca1c79bbc40b7bda84(void * this_, void * pp_enum) {
  void *mb_entry_9256109e59720e3b = NULL;
  if (this_ != NULL) {
    mb_entry_9256109e59720e3b = (*(void ***)this_)[9];
  }
  if (mb_entry_9256109e59720e3b == NULL) {
  return 0;
  }
  mb_fn_9256109e59720e3b mb_target_9256109e59720e3b = (mb_fn_9256109e59720e3b)mb_entry_9256109e59720e3b;
  int32_t mb_result_9256109e59720e3b = mb_target_9256109e59720e3b(this_, (void * *)pp_enum);
  return mb_result_9256109e59720e3b;
}

typedef int32_t (MB_CALL *mb_fn_c77a864fbc056d11)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0de6e453370a587be7c8ed83(void * this_, void * pp_enum) {
  void *mb_entry_c77a864fbc056d11 = NULL;
  if (this_ != NULL) {
    mb_entry_c77a864fbc056d11 = (*(void ***)this_)[14];
  }
  if (mb_entry_c77a864fbc056d11 == NULL) {
  return 0;
  }
  mb_fn_c77a864fbc056d11 mb_target_c77a864fbc056d11 = (mb_fn_c77a864fbc056d11)mb_entry_c77a864fbc056d11;
  int32_t mb_result_c77a864fbc056d11 = mb_target_c77a864fbc056d11(this_, (void * *)pp_enum);
  return mb_result_c77a864fbc056d11;
}

typedef int32_t (MB_CALL *mb_fn_03e93322abc4764e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_faefbf4f6e2ddfd932d6eb77(void * this_, void * lpdw_flags) {
  void *mb_entry_03e93322abc4764e = NULL;
  if (this_ != NULL) {
    mb_entry_03e93322abc4764e = (*(void ***)this_)[17];
  }
  if (mb_entry_03e93322abc4764e == NULL) {
  return 0;
  }
  mb_fn_03e93322abc4764e mb_target_03e93322abc4764e = (mb_fn_03e93322abc4764e)mb_entry_03e93322abc4764e;
  int32_t mb_result_03e93322abc4764e = mb_target_03e93322abc4764e(this_, (uint32_t *)lpdw_flags);
  return mb_result_03e93322abc4764e;
}

typedef int32_t (MB_CALL *mb_fn_0a1c5d34e62f18f9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cb460c1ea858415a38fb841(void * this_, void * ppdim_focus) {
  void *mb_entry_0a1c5d34e62f18f9 = NULL;
  if (this_ != NULL) {
    mb_entry_0a1c5d34e62f18f9 = (*(void ***)this_)[10];
  }
  if (mb_entry_0a1c5d34e62f18f9 == NULL) {
  return 0;
  }
  mb_fn_0a1c5d34e62f18f9 mb_target_0a1c5d34e62f18f9 = (mb_fn_0a1c5d34e62f18f9)mb_entry_0a1c5d34e62f18f9;
  int32_t mb_result_0a1c5d34e62f18f9 = mb_target_0a1c5d34e62f18f9(this_, (void * *)ppdim_focus);
  return mb_result_0a1c5d34e62f18f9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4ada2d9474a0bf63_p1;
typedef char mb_assert_4ada2d9474a0bf63_p1[(sizeof(mb_agg_4ada2d9474a0bf63_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_4ada2d9474a0bf63_p1[(MB_ALIGNOF(mb_agg_4ada2d9474a0bf63_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4ada2d9474a0bf63)(void *, mb_agg_4ada2d9474a0bf63_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc75cddd9455b930dfd9d405(void * this_, void * clsid, void * pp_func_prov) {
  void *mb_entry_4ada2d9474a0bf63 = NULL;
  if (this_ != NULL) {
    mb_entry_4ada2d9474a0bf63 = (*(void ***)this_)[13];
  }
  if (mb_entry_4ada2d9474a0bf63 == NULL) {
  return 0;
  }
  mb_fn_4ada2d9474a0bf63 mb_target_4ada2d9474a0bf63 = (mb_fn_4ada2d9474a0bf63)mb_entry_4ada2d9474a0bf63;
  int32_t mb_result_4ada2d9474a0bf63 = mb_target_4ada2d9474a0bf63(this_, (mb_agg_4ada2d9474a0bf63_p1 *)clsid, (void * *)pp_func_prov);
  return mb_result_4ada2d9474a0bf63;
}

typedef int32_t (MB_CALL *mb_fn_309a642ac1d21d53)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e0ecc9bc1ce58e1c18fe73d(void * this_, void * pp_comp_mgr) {
  void *mb_entry_309a642ac1d21d53 = NULL;
  if (this_ != NULL) {
    mb_entry_309a642ac1d21d53 = (*(void ***)this_)[15];
  }
  if (mb_entry_309a642ac1d21d53 == NULL) {
  return 0;
  }
  mb_fn_309a642ac1d21d53 mb_target_309a642ac1d21d53 = (mb_fn_309a642ac1d21d53)mb_entry_309a642ac1d21d53;
  int32_t mb_result_309a642ac1d21d53 = mb_target_309a642ac1d21d53(this_, (void * *)pp_comp_mgr);
  return mb_result_309a642ac1d21d53;
}

typedef int32_t (MB_CALL *mb_fn_4aad1e0123638c12)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1068653f4b7d8ef3a0b93b57(void * this_, void * pf_thread_focus) {
  void *mb_entry_4aad1e0123638c12 = NULL;
  if (this_ != NULL) {
    mb_entry_4aad1e0123638c12 = (*(void ***)this_)[12];
  }
  if (mb_entry_4aad1e0123638c12 == NULL) {
  return 0;
  }
  mb_fn_4aad1e0123638c12 mb_target_4aad1e0123638c12 = (mb_fn_4aad1e0123638c12)mb_entry_4aad1e0123638c12;
  int32_t mb_result_4aad1e0123638c12 = mb_target_4aad1e0123638c12(this_, (int32_t *)pf_thread_focus);
  return mb_result_4aad1e0123638c12;
}

typedef int32_t (MB_CALL *mb_fn_7fd6425a294b4cb1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2c1b64c60594ac47515f378(void * this_) {
  void *mb_entry_7fd6425a294b4cb1 = NULL;
  if (this_ != NULL) {
    mb_entry_7fd6425a294b4cb1 = (*(void ***)this_)[19];
  }
  if (mb_entry_7fd6425a294b4cb1 == NULL) {
  return 0;
  }
  mb_fn_7fd6425a294b4cb1 mb_target_7fd6425a294b4cb1 = (mb_fn_7fd6425a294b4cb1)mb_entry_7fd6425a294b4cb1;
  int32_t mb_result_7fd6425a294b4cb1 = mb_target_7fd6425a294b4cb1(this_);
  return mb_result_7fd6425a294b4cb1;
}

typedef int32_t (MB_CALL *mb_fn_bab9c91547387fd8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bdea0f1c3bde65eef1456c8(void * this_, void * pdim_focus) {
  void *mb_entry_bab9c91547387fd8 = NULL;
  if (this_ != NULL) {
    mb_entry_bab9c91547387fd8 = (*(void ***)this_)[11];
  }
  if (mb_entry_bab9c91547387fd8 == NULL) {
  return 0;
  }
  mb_fn_bab9c91547387fd8 mb_target_bab9c91547387fd8 = (mb_fn_bab9c91547387fd8)mb_entry_bab9c91547387fd8;
  int32_t mb_result_bab9c91547387fd8 = mb_target_bab9c91547387fd8(this_, pdim_focus);
  return mb_result_bab9c91547387fd8;
}

typedef int32_t (MB_CALL *mb_fn_d6068c1861aac32f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e644d10ef8f08a436ff3787(void * this_) {
  void *mb_entry_d6068c1861aac32f = NULL;
  if (this_ != NULL) {
    mb_entry_d6068c1861aac32f = (*(void ***)this_)[18];
  }
  if (mb_entry_d6068c1861aac32f == NULL) {
  return 0;
  }
  mb_fn_d6068c1861aac32f mb_target_d6068c1861aac32f = (mb_fn_d6068c1861aac32f)mb_entry_d6068c1861aac32f;
  int32_t mb_result_d6068c1861aac32f = mb_target_d6068c1861aac32f(this_);
  return mb_result_d6068c1861aac32f;
}

typedef int32_t (MB_CALL *mb_fn_d996059feebe6e54)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f669ba9dddcbaec2b870a841(void * this_, void * pdim) {
  void *mb_entry_d996059feebe6e54 = NULL;
  if (this_ != NULL) {
    mb_entry_d996059feebe6e54 = (*(void ***)this_)[6];
  }
  if (mb_entry_d996059feebe6e54 == NULL) {
  return 0;
  }
  mb_fn_d996059feebe6e54 mb_target_d996059feebe6e54 = (mb_fn_d996059feebe6e54)mb_entry_d996059feebe6e54;
  int32_t mb_result_d996059feebe6e54 = mb_target_d996059feebe6e54(this_, pdim);
  return mb_result_d996059feebe6e54;
}

typedef int32_t (MB_CALL *mb_fn_97e58a09d6ce5751)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9004a17c97876284e2d8fd66(void * this_, void * pic) {
  void *mb_entry_97e58a09d6ce5751 = NULL;
  if (this_ != NULL) {
    mb_entry_97e58a09d6ce5751 = (*(void ***)this_)[10];
  }
  if (mb_entry_97e58a09d6ce5751 == NULL) {
  return 0;
  }
  mb_fn_97e58a09d6ce5751 mb_target_97e58a09d6ce5751 = (mb_fn_97e58a09d6ce5751)mb_entry_97e58a09d6ce5751;
  int32_t mb_result_97e58a09d6ce5751 = mb_target_97e58a09d6ce5751(this_, pic);
  return mb_result_97e58a09d6ce5751;
}

typedef int32_t (MB_CALL *mb_fn_36de6f3c913e803b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cda6b0ebcfe83a1f6fe74bc5(void * this_, void * pic) {
  void *mb_entry_36de6f3c913e803b = NULL;
  if (this_ != NULL) {
    mb_entry_36de6f3c913e803b = (*(void ***)this_)[9];
  }
  if (mb_entry_36de6f3c913e803b == NULL) {
  return 0;
  }
  mb_fn_36de6f3c913e803b mb_target_36de6f3c913e803b = (mb_fn_36de6f3c913e803b)mb_entry_36de6f3c913e803b;
  int32_t mb_result_36de6f3c913e803b = mb_target_36de6f3c913e803b(this_, pic);
  return mb_result_36de6f3c913e803b;
}

typedef int32_t (MB_CALL *mb_fn_38f3ca45fd7e05a2)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eeac4e7fc3f4c469cc18f77f(void * this_, void * pdim_focus, void * pdim_prev_focus) {
  void *mb_entry_38f3ca45fd7e05a2 = NULL;
  if (this_ != NULL) {
    mb_entry_38f3ca45fd7e05a2 = (*(void ***)this_)[8];
  }
  if (mb_entry_38f3ca45fd7e05a2 == NULL) {
  return 0;
  }
  mb_fn_38f3ca45fd7e05a2 mb_target_38f3ca45fd7e05a2 = (mb_fn_38f3ca45fd7e05a2)mb_entry_38f3ca45fd7e05a2;
  int32_t mb_result_38f3ca45fd7e05a2 = mb_target_38f3ca45fd7e05a2(this_, pdim_focus, pdim_prev_focus);
  return mb_result_38f3ca45fd7e05a2;
}

typedef int32_t (MB_CALL *mb_fn_9919338b9f08c933)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6c5e9cd5e7f05446c523634(void * this_, void * pdim) {
  void *mb_entry_9919338b9f08c933 = NULL;
  if (this_ != NULL) {
    mb_entry_9919338b9f08c933 = (*(void ***)this_)[7];
  }
  if (mb_entry_9919338b9f08c933 == NULL) {
  return 0;
  }
  mb_fn_9919338b9f08c933 mb_target_9919338b9f08c933 = (mb_fn_9919338b9f08c933)mb_entry_9919338b9f08c933;
  int32_t mb_result_9919338b9f08c933 = mb_target_9919338b9f08c933(this_, pdim);
  return mb_result_9919338b9f08c933;
}

typedef int32_t (MB_CALL *mb_fn_3054b300f7798eb9)(void *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af576b43f47c46e6d88f089c(void * this_, void * ptid, uint32_t dw_flags) {
  void *mb_entry_3054b300f7798eb9 = NULL;
  if (this_ != NULL) {
    mb_entry_3054b300f7798eb9 = (*(void ***)this_)[17];
  }
  if (mb_entry_3054b300f7798eb9 == NULL) {
  return 0;
  }
  mb_fn_3054b300f7798eb9 mb_target_3054b300f7798eb9 = (mb_fn_3054b300f7798eb9)mb_entry_3054b300f7798eb9;
  int32_t mb_result_3054b300f7798eb9 = mb_target_3054b300f7798eb9(this_, (uint32_t *)ptid, dw_flags);
  return mb_result_3054b300f7798eb9;
}

typedef int32_t (MB_CALL *mb_fn_6a528f47ed1e9137)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41907f2f91a93dee03f6afbe(void * this_, void * lpdw_flags) {
  void *mb_entry_6a528f47ed1e9137 = NULL;
  if (this_ != NULL) {
    mb_entry_6a528f47ed1e9137 = (*(void ***)this_)[18];
  }
  if (mb_entry_6a528f47ed1e9137 == NULL) {
  return 0;
  }
  mb_fn_6a528f47ed1e9137 mb_target_6a528f47ed1e9137 = (mb_fn_6a528f47ed1e9137)mb_entry_6a528f47ed1e9137;
  int32_t mb_result_6a528f47ed1e9137 = mb_target_6a528f47ed1e9137(this_, (uint32_t *)lpdw_flags);
  return mb_result_6a528f47ed1e9137;
}

typedef int32_t (MB_CALL *mb_fn_6ec821109d7d4a28)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6cc37da4b551647798bfb28(void * this_, void * pstr) {
  void *mb_entry_6ec821109d7d4a28 = NULL;
  if (this_ != NULL) {
    mb_entry_6ec821109d7d4a28 = (*(void ***)this_)[10];
  }
  if (mb_entry_6ec821109d7d4a28 == NULL) {
  return 0;
  }
  mb_fn_6ec821109d7d4a28 mb_target_6ec821109d7d4a28 = (mb_fn_6ec821109d7d4a28)mb_entry_6ec821109d7d4a28;
  int32_t mb_result_6ec821109d7d4a28 = mb_target_6ec821109d7d4a28(this_, (uint16_t * *)pstr);
  return mb_result_6ec821109d7d4a28;
}

typedef int32_t (MB_CALL *mb_fn_8bd27603c2687bb8)(void *, void *, uint32_t, void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8016f883918348886913c412(void * this_, void * pic, uint32_t ec_read_only, void * p_result_range, void * p_composition_range, void * pf_delete_result_range) {
  void *mb_entry_8bd27603c2687bb8 = NULL;
  if (this_ != NULL) {
    mb_entry_8bd27603c2687bb8 = (*(void ***)this_)[6];
  }
  if (mb_entry_8bd27603c2687bb8 == NULL) {
  return 0;
  }
  mb_fn_8bd27603c2687bb8 mb_target_8bd27603c2687bb8 = (mb_fn_8bd27603c2687bb8)mb_entry_8bd27603c2687bb8;
  int32_t mb_result_8bd27603c2687bb8 = mb_target_8bd27603c2687bb8(this_, pic, ec_read_only, p_result_range, p_composition_range, (int32_t *)pf_delete_result_range);
  return mb_result_8bd27603c2687bb8;
}

typedef int32_t (MB_CALL *mb_fn_8ff008fa0448d0c8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c90d9026b0b59681f477899(void * this_, void * ppdim) {
  void *mb_entry_8ff008fa0448d0c8 = NULL;
  if (this_ != NULL) {
    mb_entry_8ff008fa0448d0c8 = (*(void ***)this_)[10];
  }
  if (mb_entry_8ff008fa0448d0c8 == NULL) {
  return 0;
  }
  mb_fn_8ff008fa0448d0c8 mb_target_8ff008fa0448d0c8 = (mb_fn_8ff008fa0448d0c8)mb_entry_8ff008fa0448d0c8;
  int32_t mb_result_8ff008fa0448d0c8 = mb_target_8ff008fa0448d0c8(this_, (void * *)ppdim);
  return mb_result_8ff008fa0448d0c8;
}

typedef int32_t (MB_CALL *mb_fn_6c8670933895c18d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6703ffc8c6b4d4cfbb6d5419(void * this_, void * pbstr_description) {
  void *mb_entry_6c8670933895c18d = NULL;
  if (this_ != NULL) {
    mb_entry_6c8670933895c18d = (*(void ***)this_)[6];
  }
  if (mb_entry_6c8670933895c18d == NULL) {
  return 0;
  }
  mb_fn_6c8670933895c18d mb_target_6c8670933895c18d = (mb_fn_6c8670933895c18d)mb_entry_6c8670933895c18d;
  int32_t mb_result_6c8670933895c18d = mb_target_6c8670933895c18d(this_, (uint16_t * *)pbstr_description);
  return mb_result_6c8670933895c18d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_1bc7f76522e4c41a_p1;
typedef char mb_assert_1bc7f76522e4c41a_p1[(sizeof(mb_agg_1bc7f76522e4c41a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_1bc7f76522e4c41a_p1[(MB_ALIGNOF(mb_agg_1bc7f76522e4c41a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1bc7f76522e4c41a)(void *, mb_agg_1bc7f76522e4c41a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10120ffacd113b3c0ec7c30b(void * this_, void * pguid) {
  void *mb_entry_1bc7f76522e4c41a = NULL;
  if (this_ != NULL) {
    mb_entry_1bc7f76522e4c41a = (*(void ***)this_)[7];
  }
  if (mb_entry_1bc7f76522e4c41a == NULL) {
  return 0;
  }
  mb_fn_1bc7f76522e4c41a mb_target_1bc7f76522e4c41a = (mb_fn_1bc7f76522e4c41a)mb_entry_1bc7f76522e4c41a;
  int32_t mb_result_1bc7f76522e4c41a = mb_target_1bc7f76522e4c41a(this_, (mb_agg_1bc7f76522e4c41a_p1 *)pguid);
  return mb_result_1bc7f76522e4c41a;
}

typedef int32_t (MB_CALL *mb_fn_f03bc907e1a7f43c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59a9367759dabff785746bee(void * this_, void * pb_show) {
  void *mb_entry_f03bc907e1a7f43c = NULL;
  if (this_ != NULL) {
    mb_entry_f03bc907e1a7f43c = (*(void ***)this_)[9];
  }
  if (mb_entry_f03bc907e1a7f43c == NULL) {
  return 0;
  }
  mb_fn_f03bc907e1a7f43c mb_target_f03bc907e1a7f43c = (mb_fn_f03bc907e1a7f43c)mb_entry_f03bc907e1a7f43c;
  int32_t mb_result_f03bc907e1a7f43c = mb_target_f03bc907e1a7f43c(this_, (int32_t *)pb_show);
  return mb_result_f03bc907e1a7f43c;
}

typedef int32_t (MB_CALL *mb_fn_2dd1106703544491)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59e367c7cf6c6fc7a075bd85(void * this_, int32_t b_show) {
  void *mb_entry_2dd1106703544491 = NULL;
  if (this_ != NULL) {
    mb_entry_2dd1106703544491 = (*(void ***)this_)[8];
  }
  if (mb_entry_2dd1106703544491 == NULL) {
  return 0;
  }
  mb_fn_2dd1106703544491 mb_target_2dd1106703544491 = (mb_fn_2dd1106703544491)mb_entry_2dd1106703544491;
  int32_t mb_result_2dd1106703544491 = mb_target_2dd1106703544491(this_, b_show);
  return mb_result_2dd1106703544491;
}

typedef int32_t (MB_CALL *mb_fn_24798271a8fd0b81)(void *, void *, int32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c2335fbf956dbbb1384cc25(void * this_, void * p_element, void * pb_show, void * pdw_ui_element_id) {
  void *mb_entry_24798271a8fd0b81 = NULL;
  if (this_ != NULL) {
    mb_entry_24798271a8fd0b81 = (*(void ***)this_)[6];
  }
  if (mb_entry_24798271a8fd0b81 == NULL) {
  return 0;
  }
  mb_fn_24798271a8fd0b81 mb_target_24798271a8fd0b81 = (mb_fn_24798271a8fd0b81)mb_entry_24798271a8fd0b81;
  int32_t mb_result_24798271a8fd0b81 = mb_target_24798271a8fd0b81(this_, p_element, (int32_t *)pb_show, (uint32_t *)pdw_ui_element_id);
  return mb_result_24798271a8fd0b81;
}

typedef int32_t (MB_CALL *mb_fn_56040e2bdf0ee8fb)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a19c45804a9ebd9e5c525d9(void * this_, uint32_t dw_ui_element_id) {
  void *mb_entry_56040e2bdf0ee8fb = NULL;
  if (this_ != NULL) {
    mb_entry_56040e2bdf0ee8fb = (*(void ***)this_)[8];
  }
  if (mb_entry_56040e2bdf0ee8fb == NULL) {
  return 0;
  }
  mb_fn_56040e2bdf0ee8fb mb_target_56040e2bdf0ee8fb = (mb_fn_56040e2bdf0ee8fb)mb_entry_56040e2bdf0ee8fb;
  int32_t mb_result_56040e2bdf0ee8fb = mb_target_56040e2bdf0ee8fb(this_, dw_ui_element_id);
  return mb_result_56040e2bdf0ee8fb;
}

typedef int32_t (MB_CALL *mb_fn_001e5815240a348d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca635f14b79c1756a3d46e97(void * this_, void * pp_enum) {
  void *mb_entry_001e5815240a348d = NULL;
  if (this_ != NULL) {
    mb_entry_001e5815240a348d = (*(void ***)this_)[10];
  }
  if (mb_entry_001e5815240a348d == NULL) {
  return 0;
  }
  mb_fn_001e5815240a348d mb_target_001e5815240a348d = (mb_fn_001e5815240a348d)mb_entry_001e5815240a348d;
  int32_t mb_result_001e5815240a348d = mb_target_001e5815240a348d(this_, (void * *)pp_enum);
  return mb_result_001e5815240a348d;
}

typedef int32_t (MB_CALL *mb_fn_96277b72a5375ed2)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3dc07ea489443f4d5f79c4f(void * this_, uint32_t dw_uie_lement_id, void * pp_element) {
  void *mb_entry_96277b72a5375ed2 = NULL;
  if (this_ != NULL) {
    mb_entry_96277b72a5375ed2 = (*(void ***)this_)[9];
  }
  if (mb_entry_96277b72a5375ed2 == NULL) {
  return 0;
  }
  mb_fn_96277b72a5375ed2 mb_target_96277b72a5375ed2 = (mb_fn_96277b72a5375ed2)mb_entry_96277b72a5375ed2;
  int32_t mb_result_96277b72a5375ed2 = mb_target_96277b72a5375ed2(this_, dw_uie_lement_id, (void * *)pp_element);
  return mb_result_96277b72a5375ed2;
}

typedef int32_t (MB_CALL *mb_fn_f930011c7b1c42c1)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b5e9d2b561d355340a1338a(void * this_, uint32_t dw_ui_element_id) {
  void *mb_entry_f930011c7b1c42c1 = NULL;
  if (this_ != NULL) {
    mb_entry_f930011c7b1c42c1 = (*(void ***)this_)[7];
  }
  if (mb_entry_f930011c7b1c42c1 == NULL) {
  return 0;
  }
  mb_fn_f930011c7b1c42c1 mb_target_f930011c7b1c42c1 = (mb_fn_f930011c7b1c42c1)mb_entry_f930011c7b1c42c1;
  int32_t mb_result_f930011c7b1c42c1 = mb_target_f930011c7b1c42c1(this_, dw_ui_element_id);
  return mb_result_f930011c7b1c42c1;
}

typedef int32_t (MB_CALL *mb_fn_2a82fab55ec82d66)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d78aae4cf35f94cebedaa159(void * this_, uint32_t dw_ui_element_id, void * pb_show) {
  void *mb_entry_2a82fab55ec82d66 = NULL;
  if (this_ != NULL) {
    mb_entry_2a82fab55ec82d66 = (*(void ***)this_)[6];
  }
  if (mb_entry_2a82fab55ec82d66 == NULL) {
  return 0;
  }
  mb_fn_2a82fab55ec82d66 mb_target_2a82fab55ec82d66 = (mb_fn_2a82fab55ec82d66)mb_entry_2a82fab55ec82d66;
  int32_t mb_result_2a82fab55ec82d66 = mb_target_2a82fab55ec82d66(this_, dw_ui_element_id, (int32_t *)pb_show);
  return mb_result_2a82fab55ec82d66;
}

typedef int32_t (MB_CALL *mb_fn_c322b28a78c3555e)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bd8fe8e72d4bc359c5f9ff9(void * this_, uint32_t dw_ui_element_id) {
  void *mb_entry_c322b28a78c3555e = NULL;
  if (this_ != NULL) {
    mb_entry_c322b28a78c3555e = (*(void ***)this_)[8];
  }
  if (mb_entry_c322b28a78c3555e == NULL) {
  return 0;
  }
  mb_fn_c322b28a78c3555e mb_target_c322b28a78c3555e = (mb_fn_c322b28a78c3555e)mb_entry_c322b28a78c3555e;
  int32_t mb_result_c322b28a78c3555e = mb_target_c322b28a78c3555e(this_, dw_ui_element_id);
  return mb_result_c322b28a78c3555e;
}

typedef int32_t (MB_CALL *mb_fn_16994373d95c397d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df84b437436336850c58dd27(void * this_, uint32_t dw_ui_element_id) {
  void *mb_entry_16994373d95c397d = NULL;
  if (this_ != NULL) {
    mb_entry_16994373d95c397d = (*(void ***)this_)[7];
  }
  if (mb_entry_16994373d95c397d == NULL) {
  return 0;
  }
  mb_fn_16994373d95c397d mb_target_16994373d95c397d = (mb_fn_16994373d95c397d)mb_entry_16994373d95c397d;
  int32_t mb_result_16994373d95c397d = mb_target_16994373d95c397d(this_, dw_ui_element_id);
  return mb_result_16994373d95c397d;
}

typedef int32_t (MB_CALL *mb_fn_41c57d4c7292c88c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb3efedebb345165b86f1fea(void * this_) {
  void *mb_entry_41c57d4c7292c88c = NULL;
  if (this_ != NULL) {
    mb_entry_41c57d4c7292c88c = (*(void ***)this_)[11];
  }
  if (mb_entry_41c57d4c7292c88c == NULL) {
  return 0;
  }
  mb_fn_41c57d4c7292c88c mb_target_41c57d4c7292c88c = (mb_fn_41c57d4c7292c88c)mb_entry_41c57d4c7292c88c;
  int32_t mb_result_41c57d4c7292c88c = mb_target_41c57d4c7292c88c(this_);
  return mb_result_41c57d4c7292c88c;
}

typedef int32_t (MB_CALL *mb_fn_b5f3a3b774c94156)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e946df3cdb9432e94f62fbb4(void * this_) {
  void *mb_entry_b5f3a3b774c94156 = NULL;
  if (this_ != NULL) {
    mb_entry_b5f3a3b774c94156 = (*(void ***)this_)[10];
  }
  if (mb_entry_b5f3a3b774c94156 == NULL) {
  return 0;
  }
  mb_fn_b5f3a3b774c94156 mb_target_b5f3a3b774c94156 = (mb_fn_b5f3a3b774c94156)mb_entry_b5f3a3b774c94156;
  int32_t mb_result_b5f3a3b774c94156 = mb_target_b5f3a3b774c94156(this_);
  return mb_result_b5f3a3b774c94156;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8e82283c53bc052f_p1;
typedef char mb_assert_8e82283c53bc052f_p1[(sizeof(mb_agg_8e82283c53bc052f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_8e82283c53bc052f_p1[(MB_ALIGNOF(mb_agg_8e82283c53bc052f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8e82283c53bc052f)(void *, mb_agg_8e82283c53bc052f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25058d6f79e63824729aa74e(void * this_, void * prc_bounds) {
  void *mb_entry_8e82283c53bc052f = NULL;
  if (this_ != NULL) {
    mb_entry_8e82283c53bc052f = (*(void ***)this_)[7];
  }
  if (mb_entry_8e82283c53bc052f == NULL) {
  return 0;
  }
  mb_fn_8e82283c53bc052f mb_target_8e82283c53bc052f = (mb_fn_8e82283c53bc052f)mb_entry_8e82283c53bc052f;
  int32_t mb_result_8e82283c53bc052f = mb_target_8e82283c53bc052f(this_, (mb_agg_8e82283c53bc052f_p1 *)prc_bounds);
  return mb_result_8e82283c53bc052f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_08ce2d929b7c5179_p1;
typedef char mb_assert_08ce2d929b7c5179_p1[(sizeof(mb_agg_08ce2d929b7c5179_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_08ce2d929b7c5179_p1[(MB_ALIGNOF(mb_agg_08ce2d929b7c5179_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_08ce2d929b7c5179)(void *, mb_agg_08ce2d929b7c5179_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6634ecd557999116004b02a7(void * this_, void * prc_bounds) {
  void *mb_entry_08ce2d929b7c5179 = NULL;
  if (this_ != NULL) {
    mb_entry_08ce2d929b7c5179 = (*(void ***)this_)[6];
  }
  if (mb_entry_08ce2d929b7c5179 == NULL) {
  return 0;
  }
  mb_fn_08ce2d929b7c5179 mb_target_08ce2d929b7c5179 = (mb_fn_08ce2d929b7c5179)mb_entry_08ce2d929b7c5179;
  int32_t mb_result_08ce2d929b7c5179 = mb_target_08ce2d929b7c5179(this_, (mb_agg_08ce2d929b7c5179_p1 *)prc_bounds);
  return mb_result_08ce2d929b7c5179;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_bbcb94812ea7c962_p1;
typedef char mb_assert_bbcb94812ea7c962_p1[(sizeof(mb_agg_bbcb94812ea7c962_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_bbcb94812ea7c962_p1[(MB_ALIGNOF(mb_agg_bbcb94812ea7c962_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bbcb94812ea7c962)(void *, mb_agg_bbcb94812ea7c962_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_085453b6133e646f9a86bbba(void * this_, void * prc_updated_bounds) {
  void *mb_entry_bbcb94812ea7c962 = NULL;
  if (this_ != NULL) {
    mb_entry_bbcb94812ea7c962 = (*(void ***)this_)[9];
  }
  if (mb_entry_bbcb94812ea7c962 == NULL) {
  return 0;
  }
  mb_fn_bbcb94812ea7c962 mb_target_bbcb94812ea7c962 = (mb_fn_bbcb94812ea7c962)mb_entry_bbcb94812ea7c962;
  int32_t mb_result_bbcb94812ea7c962 = mb_target_bbcb94812ea7c962(this_, (mb_agg_bbcb94812ea7c962_p1 *)prc_updated_bounds);
  return mb_result_bbcb94812ea7c962;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_34c88ab717dc8d6d_p1;
typedef char mb_assert_34c88ab717dc8d6d_p1[(sizeof(mb_agg_34c88ab717dc8d6d_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_34c88ab717dc8d6d_p1[(MB_ALIGNOF(mb_agg_34c88ab717dc8d6d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_34c88ab717dc8d6d)(void *, mb_agg_34c88ab717dc8d6d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37d929fff1e7a4ecf4c0fe01(void * this_, void * prc_updated_bounds) {
  void *mb_entry_34c88ab717dc8d6d = NULL;
  if (this_ != NULL) {
    mb_entry_34c88ab717dc8d6d = (*(void ***)this_)[8];
  }
  if (mb_entry_34c88ab717dc8d6d == NULL) {
  return 0;
  }
  mb_fn_34c88ab717dc8d6d mb_target_34c88ab717dc8d6d = (mb_fn_34c88ab717dc8d6d)mb_entry_34c88ab717dc8d6d;
  int32_t mb_result_34c88ab717dc8d6d = mb_target_34c88ab717dc8d6d(this_, (mb_agg_34c88ab717dc8d6d_p1 *)prc_updated_bounds);
  return mb_result_34c88ab717dc8d6d;
}

typedef int32_t (MB_CALL *mb_fn_e5cc43a5ce4f8920)(void *, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc9741a9a57654ed80778c6e(void * this_, uint32_t ul_sub, void * pdw_major, void * pdw_minor) {
  void *mb_entry_e5cc43a5ce4f8920 = NULL;
  if (this_ != NULL) {
    mb_entry_e5cc43a5ce4f8920 = (*(void ***)this_)[8];
  }
  if (mb_entry_e5cc43a5ce4f8920 == NULL) {
  return 0;
  }
  mb_fn_e5cc43a5ce4f8920 mb_target_e5cc43a5ce4f8920 = (mb_fn_e5cc43a5ce4f8920)mb_entry_e5cc43a5ce4f8920;
  int32_t mb_result_e5cc43a5ce4f8920 = mb_target_e5cc43a5ce4f8920(this_, ul_sub, (uint32_t *)pdw_major, (uint32_t *)pdw_minor);
  return mb_result_e5cc43a5ce4f8920;
}

typedef int32_t (MB_CALL *mb_fn_6a0276743c7d8b06)(void *, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbbe74a2229e40bfd7e545a1(void * this_, uint32_t ul_sub, void * p_impl_str) {
  void *mb_entry_6a0276743c7d8b06 = NULL;
  if (this_ != NULL) {
    mb_entry_6a0276743c7d8b06 = (*(void ***)this_)[9];
  }
  if (mb_entry_6a0276743c7d8b06 == NULL) {
  return 0;
  }
  mb_fn_6a0276743c7d8b06 mb_target_6a0276743c7d8b06 = (mb_fn_6a0276743c7d8b06)mb_entry_6a0276743c7d8b06;
  int32_t mb_result_6a0276743c7d8b06 = mb_target_6a0276743c7d8b06(this_, ul_sub, (uint16_t * *)p_impl_str);
  return mb_result_6a0276743c7d8b06;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_750b67b274e801c5_p2;
typedef char mb_assert_750b67b274e801c5_p2[(sizeof(mb_agg_750b67b274e801c5_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_750b67b274e801c5_p2[(MB_ALIGNOF(mb_agg_750b67b274e801c5_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_750b67b274e801c5)(void *, uint32_t, mb_agg_750b67b274e801c5_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bec4994875bc86b087c77654(void * this_, uint32_t ul_sub, void * implid) {
  void *mb_entry_750b67b274e801c5 = NULL;
  if (this_ != NULL) {
    mb_entry_750b67b274e801c5 = (*(void ***)this_)[7];
  }
  if (mb_entry_750b67b274e801c5 == NULL) {
  return 0;
  }
  mb_fn_750b67b274e801c5 mb_target_750b67b274e801c5 = (mb_fn_750b67b274e801c5)mb_entry_750b67b274e801c5;
  int32_t mb_result_750b67b274e801c5 = mb_target_750b67b274e801c5(this_, ul_sub, (mb_agg_750b67b274e801c5_p2 *)implid);
  return mb_result_750b67b274e801c5;
}

typedef int32_t (MB_CALL *mb_fn_d6f473814ef1c227)(void *, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a077ce33e64d83b4f584ebea(void * this_, uint32_t ul_sub, void * p_impl_str) {
  void *mb_entry_d6f473814ef1c227 = NULL;
  if (this_ != NULL) {
    mb_entry_d6f473814ef1c227 = (*(void ***)this_)[10];
  }
  if (mb_entry_d6f473814ef1c227 == NULL) {
  return 0;
  }
  mb_fn_d6f473814ef1c227 mb_target_d6f473814ef1c227 = (mb_fn_d6f473814ef1c227)mb_entry_d6f473814ef1c227;
  int32_t mb_result_d6f473814ef1c227 = mb_target_d6f473814ef1c227(this_, ul_sub, (uint16_t * *)p_impl_str);
  return mb_result_d6f473814ef1c227;
}

typedef int32_t (MB_CALL *mb_fn_0943aeb6fddd0d48)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b276266fdbcca4de9959f0c5(void * this_, uint32_t ul_sub, void * ul_count) {
  void *mb_entry_0943aeb6fddd0d48 = NULL;
  if (this_ != NULL) {
    mb_entry_0943aeb6fddd0d48 = (*(void ***)this_)[6];
  }
  if (mb_entry_0943aeb6fddd0d48 == NULL) {
  return 0;
  }
  mb_fn_0943aeb6fddd0d48 mb_target_0943aeb6fddd0d48 = (mb_fn_0943aeb6fddd0d48)mb_entry_0943aeb6fddd0d48;
  int32_t mb_result_0943aeb6fddd0d48 = mb_target_0943aeb6fddd0d48(this_, ul_sub, (uint32_t *)ul_count);
  return mb_result_0943aeb6fddd0d48;
}

