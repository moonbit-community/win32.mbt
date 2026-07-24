#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_f849f677913073c8)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c463385566440cf0960ea063(void * this_, void * p) {
  void *mb_entry_f849f677913073c8 = NULL;
  if (this_ != NULL) {
    mb_entry_f849f677913073c8 = (*(void ***)this_)[15];
  }
  if (mb_entry_f849f677913073c8 == NULL) {
  return 0;
  }
  mb_fn_f849f677913073c8 mb_target_f849f677913073c8 = (mb_fn_f849f677913073c8)mb_entry_f849f677913073c8;
  int32_t mb_result_f849f677913073c8 = mb_target_f849f677913073c8(this_, (uint16_t * *)p);
  return mb_result_f849f677913073c8;
}

typedef int32_t (MB_CALL *mb_fn_5f92a0e78a7b4e7d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46e6968045f59f11cdb0e06e(void * this_, void * p) {
  void *mb_entry_5f92a0e78a7b4e7d = NULL;
  if (this_ != NULL) {
    mb_entry_5f92a0e78a7b4e7d = (*(void ***)this_)[18];
  }
  if (mb_entry_5f92a0e78a7b4e7d == NULL) {
  return 0;
  }
  mb_fn_5f92a0e78a7b4e7d mb_target_5f92a0e78a7b4e7d = (mb_fn_5f92a0e78a7b4e7d)mb_entry_5f92a0e78a7b4e7d;
  int32_t mb_result_5f92a0e78a7b4e7d = mb_target_5f92a0e78a7b4e7d(this_, (uint16_t * *)p);
  return mb_result_5f92a0e78a7b4e7d;
}

typedef int32_t (MB_CALL *mb_fn_a70dd9c09c895754)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aca54c1266b6b2f77a88a2da(void * this_, void * p) {
  void *mb_entry_a70dd9c09c895754 = NULL;
  if (this_ != NULL) {
    mb_entry_a70dd9c09c895754 = (*(void ***)this_)[55];
  }
  if (mb_entry_a70dd9c09c895754 == NULL) {
  return 0;
  }
  mb_fn_a70dd9c09c895754 mb_target_a70dd9c09c895754 = (mb_fn_a70dd9c09c895754)mb_entry_a70dd9c09c895754;
  int32_t mb_result_a70dd9c09c895754 = mb_target_a70dd9c09c895754(this_, (int32_t *)p);
  return mb_result_a70dd9c09c895754;
}

typedef int32_t (MB_CALL *mb_fn_5d71fd3a35766e5e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_faf06754aaf08d215cb6b878(void * this_, void * p) {
  void *mb_entry_5d71fd3a35766e5e = NULL;
  if (this_ != NULL) {
    mb_entry_5d71fd3a35766e5e = (*(void ***)this_)[20];
  }
  if (mb_entry_5d71fd3a35766e5e == NULL) {
  return 0;
  }
  mb_fn_5d71fd3a35766e5e mb_target_5d71fd3a35766e5e = (mb_fn_5d71fd3a35766e5e)mb_entry_5d71fd3a35766e5e;
  int32_t mb_result_5d71fd3a35766e5e = mb_target_5d71fd3a35766e5e(this_, (uint16_t * *)p);
  return mb_result_5d71fd3a35766e5e;
}

typedef int32_t (MB_CALL *mb_fn_63b800a862c2cc98)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_252ed20acab86493d2d66e32(void * this_, void * p) {
  void *mb_entry_63b800a862c2cc98 = NULL;
  if (this_ != NULL) {
    mb_entry_63b800a862c2cc98 = (*(void ***)this_)[27];
  }
  if (mb_entry_63b800a862c2cc98 == NULL) {
  return 0;
  }
  mb_fn_63b800a862c2cc98 mb_target_63b800a862c2cc98 = (mb_fn_63b800a862c2cc98)mb_entry_63b800a862c2cc98;
  int32_t mb_result_63b800a862c2cc98 = mb_target_63b800a862c2cc98(this_, (int32_t *)p);
  return mb_result_63b800a862c2cc98;
}

typedef int32_t (MB_CALL *mb_fn_3c196b6c10a1418c)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3a8e6b5d193d51a0aaa1a79(void * this_, void * p) {
  void *mb_entry_3c196b6c10a1418c = NULL;
  if (this_ != NULL) {
    mb_entry_3c196b6c10a1418c = (*(void ***)this_)[11];
  }
  if (mb_entry_3c196b6c10a1418c == NULL) {
  return 0;
  }
  mb_fn_3c196b6c10a1418c mb_target_3c196b6c10a1418c = (mb_fn_3c196b6c10a1418c)mb_entry_3c196b6c10a1418c;
  int32_t mb_result_3c196b6c10a1418c = mb_target_3c196b6c10a1418c(this_, (int16_t *)p);
  return mb_result_3c196b6c10a1418c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_74c88097f25c3c2a_p1;
typedef char mb_assert_74c88097f25c3c2a_p1[(sizeof(mb_agg_74c88097f25c3c2a_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_74c88097f25c3c2a)(void *, mb_agg_74c88097f25c3c2a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e11edaaebe244920c24cf9d1(void * this_, void * p) {
  void *mb_entry_74c88097f25c3c2a = NULL;
  if (this_ != NULL) {
    mb_entry_74c88097f25c3c2a = (*(void ***)this_)[41];
  }
  if (mb_entry_74c88097f25c3c2a == NULL) {
  return 0;
  }
  mb_fn_74c88097f25c3c2a mb_target_74c88097f25c3c2a = (mb_fn_74c88097f25c3c2a)mb_entry_74c88097f25c3c2a;
  int32_t mb_result_74c88097f25c3c2a = mb_target_74c88097f25c3c2a(this_, (mb_agg_74c88097f25c3c2a_p1 *)p);
  return mb_result_74c88097f25c3c2a;
}

typedef int32_t (MB_CALL *mb_fn_94b19f25ec240bd2)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ee4eefba7ff6dd786350547(void * this_, void * p) {
  void *mb_entry_94b19f25ec240bd2 = NULL;
  if (this_ != NULL) {
    mb_entry_94b19f25ec240bd2 = (*(void ***)this_)[33];
  }
  if (mb_entry_94b19f25ec240bd2 == NULL) {
  return 0;
  }
  mb_fn_94b19f25ec240bd2 mb_target_94b19f25ec240bd2 = (mb_fn_94b19f25ec240bd2)mb_entry_94b19f25ec240bd2;
  int32_t mb_result_94b19f25ec240bd2 = mb_target_94b19f25ec240bd2(this_, (uint16_t * *)p);
  return mb_result_94b19f25ec240bd2;
}

typedef int32_t (MB_CALL *mb_fn_2bfd51b23212b73e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9131a70da3d5795ebc053b08(void * this_, void * p) {
  void *mb_entry_2bfd51b23212b73e = NULL;
  if (this_ != NULL) {
    mb_entry_2bfd51b23212b73e = (*(void ***)this_)[14];
  }
  if (mb_entry_2bfd51b23212b73e == NULL) {
  return 0;
  }
  mb_fn_2bfd51b23212b73e mb_target_2bfd51b23212b73e = (mb_fn_2bfd51b23212b73e)mb_entry_2bfd51b23212b73e;
  int32_t mb_result_2bfd51b23212b73e = mb_target_2bfd51b23212b73e(this_, (uint16_t * *)p);
  return mb_result_2bfd51b23212b73e;
}

typedef int32_t (MB_CALL *mb_fn_3810d9df6e440370)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e66403bdfd842c6b4f5be8b(void * this_, void * p) {
  void *mb_entry_3810d9df6e440370 = NULL;
  if (this_ != NULL) {
    mb_entry_3810d9df6e440370 = (*(void ***)this_)[51];
  }
  if (mb_entry_3810d9df6e440370 == NULL) {
  return 0;
  }
  mb_fn_3810d9df6e440370 mb_target_3810d9df6e440370 = (mb_fn_3810d9df6e440370)mb_entry_3810d9df6e440370;
  int32_t mb_result_3810d9df6e440370 = mb_target_3810d9df6e440370(this_, (uint16_t * *)p);
  return mb_result_3810d9df6e440370;
}

typedef int32_t (MB_CALL *mb_fn_68b8fe3caae323ba)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d3e1b4c5d87a61658e2278d(void * this_, void * p) {
  void *mb_entry_68b8fe3caae323ba = NULL;
  if (this_ != NULL) {
    mb_entry_68b8fe3caae323ba = (*(void ***)this_)[21];
  }
  if (mb_entry_68b8fe3caae323ba == NULL) {
  return 0;
  }
  mb_fn_68b8fe3caae323ba mb_target_68b8fe3caae323ba = (mb_fn_68b8fe3caae323ba)mb_entry_68b8fe3caae323ba;
  int32_t mb_result_68b8fe3caae323ba = mb_target_68b8fe3caae323ba(this_, (uint16_t * *)p);
  return mb_result_68b8fe3caae323ba;
}

typedef struct { uint8_t bytes[32]; } mb_agg_61c8535dce47286c_p1;
typedef char mb_assert_61c8535dce47286c_p1[(sizeof(mb_agg_61c8535dce47286c_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_61c8535dce47286c)(void *, mb_agg_61c8535dce47286c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0dc87473e9bda5da6341e4f7(void * this_, void * p) {
  void *mb_entry_61c8535dce47286c = NULL;
  if (this_ != NULL) {
    mb_entry_61c8535dce47286c = (*(void ***)this_)[49];
  }
  if (mb_entry_61c8535dce47286c == NULL) {
  return 0;
  }
  mb_fn_61c8535dce47286c mb_target_61c8535dce47286c = (mb_fn_61c8535dce47286c)mb_entry_61c8535dce47286c;
  int32_t mb_result_61c8535dce47286c = mb_target_61c8535dce47286c(this_, (mb_agg_61c8535dce47286c_p1 *)p);
  return mb_result_61c8535dce47286c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8dca53f42653f18c_p1;
typedef char mb_assert_8dca53f42653f18c_p1[(sizeof(mb_agg_8dca53f42653f18c_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8dca53f42653f18c)(void *, mb_agg_8dca53f42653f18c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df5c667ce2e3771843a53492(void * this_, void * p) {
  void *mb_entry_8dca53f42653f18c = NULL;
  if (this_ != NULL) {
    mb_entry_8dca53f42653f18c = (*(void ***)this_)[47];
  }
  if (mb_entry_8dca53f42653f18c == NULL) {
  return 0;
  }
  mb_fn_8dca53f42653f18c mb_target_8dca53f42653f18c = (mb_fn_8dca53f42653f18c)mb_entry_8dca53f42653f18c;
  int32_t mb_result_8dca53f42653f18c = mb_target_8dca53f42653f18c(this_, (mb_agg_8dca53f42653f18c_p1 *)p);
  return mb_result_8dca53f42653f18c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ce09813eed5872f4_p1;
typedef char mb_assert_ce09813eed5872f4_p1[(sizeof(mb_agg_ce09813eed5872f4_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ce09813eed5872f4)(void *, mb_agg_ce09813eed5872f4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b2e99450691be7a7d42af09(void * this_, void * p) {
  void *mb_entry_ce09813eed5872f4 = NULL;
  if (this_ != NULL) {
    mb_entry_ce09813eed5872f4 = (*(void ***)this_)[45];
  }
  if (mb_entry_ce09813eed5872f4 == NULL) {
  return 0;
  }
  mb_fn_ce09813eed5872f4 mb_target_ce09813eed5872f4 = (mb_fn_ce09813eed5872f4)mb_entry_ce09813eed5872f4;
  int32_t mb_result_ce09813eed5872f4 = mb_target_ce09813eed5872f4(this_, (mb_agg_ce09813eed5872f4_p1 *)p);
  return mb_result_ce09813eed5872f4;
}

typedef int32_t (MB_CALL *mb_fn_6aecc0b7746b660d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a104db5e1e354c74d89a469(void * this_, void * p) {
  void *mb_entry_6aecc0b7746b660d = NULL;
  if (this_ != NULL) {
    mb_entry_6aecc0b7746b660d = (*(void ***)this_)[19];
  }
  if (mb_entry_6aecc0b7746b660d == NULL) {
  return 0;
  }
  mb_fn_6aecc0b7746b660d mb_target_6aecc0b7746b660d = (mb_fn_6aecc0b7746b660d)mb_entry_6aecc0b7746b660d;
  int32_t mb_result_6aecc0b7746b660d = mb_target_6aecc0b7746b660d(this_, (uint16_t * *)p);
  return mb_result_6aecc0b7746b660d;
}

typedef int32_t (MB_CALL *mb_fn_f4f1165a97d9a3f2)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a16c760b91b68be85420c5e(void * this_, void * p) {
  void *mb_entry_f4f1165a97d9a3f2 = NULL;
  if (this_ != NULL) {
    mb_entry_f4f1165a97d9a3f2 = (*(void ***)this_)[38];
  }
  if (mb_entry_f4f1165a97d9a3f2 == NULL) {
  return 0;
  }
  mb_fn_f4f1165a97d9a3f2 mb_target_f4f1165a97d9a3f2 = (mb_fn_f4f1165a97d9a3f2)mb_entry_f4f1165a97d9a3f2;
  int32_t mb_result_f4f1165a97d9a3f2 = mb_target_f4f1165a97d9a3f2(this_, (uint16_t * *)p);
  return mb_result_f4f1165a97d9a3f2;
}

typedef int32_t (MB_CALL *mb_fn_be71e85506b83ea9)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04b05695902a9e044a2d918e(void * this_, void * p) {
  void *mb_entry_be71e85506b83ea9 = NULL;
  if (this_ != NULL) {
    mb_entry_be71e85506b83ea9 = (*(void ***)this_)[31];
  }
  if (mb_entry_be71e85506b83ea9 == NULL) {
  return 0;
  }
  mb_fn_be71e85506b83ea9 mb_target_be71e85506b83ea9 = (mb_fn_be71e85506b83ea9)mb_entry_be71e85506b83ea9;
  int32_t mb_result_be71e85506b83ea9 = mb_target_be71e85506b83ea9(this_, (uint16_t * *)p);
  return mb_result_be71e85506b83ea9;
}

typedef int32_t (MB_CALL *mb_fn_e7b69cb3e3ef443f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fc48e7ddcf579f22d18e706(void * this_, void * p) {
  void *mb_entry_e7b69cb3e3ef443f = NULL;
  if (this_ != NULL) {
    mb_entry_e7b69cb3e3ef443f = (*(void ***)this_)[57];
  }
  if (mb_entry_e7b69cb3e3ef443f == NULL) {
  return 0;
  }
  mb_fn_e7b69cb3e3ef443f mb_target_e7b69cb3e3ef443f = (mb_fn_e7b69cb3e3ef443f)mb_entry_e7b69cb3e3ef443f;
  int32_t mb_result_e7b69cb3e3ef443f = mb_target_e7b69cb3e3ef443f(this_, (uint16_t * *)p);
  return mb_result_e7b69cb3e3ef443f;
}

typedef int32_t (MB_CALL *mb_fn_666c141f73a23ffd)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_851e30e3cdd475fecfb96000(void * this_, void * p) {
  void *mb_entry_666c141f73a23ffd = NULL;
  if (this_ != NULL) {
    mb_entry_666c141f73a23ffd = (*(void ***)this_)[13];
  }
  if (mb_entry_666c141f73a23ffd == NULL) {
  return 0;
  }
  mb_fn_666c141f73a23ffd mb_target_666c141f73a23ffd = (mb_fn_666c141f73a23ffd)mb_entry_666c141f73a23ffd;
  int32_t mb_result_666c141f73a23ffd = mb_target_666c141f73a23ffd(this_, (uint16_t * *)p);
  return mb_result_666c141f73a23ffd;
}

typedef int32_t (MB_CALL *mb_fn_5a95dfb73d887130)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_340881c678650e7478cc8948(void * this_, void * p) {
  void *mb_entry_5a95dfb73d887130 = NULL;
  if (this_ != NULL) {
    mb_entry_5a95dfb73d887130 = (*(void ***)this_)[35];
  }
  if (mb_entry_5a95dfb73d887130 == NULL) {
  return 0;
  }
  mb_fn_5a95dfb73d887130 mb_target_5a95dfb73d887130 = (mb_fn_5a95dfb73d887130)mb_entry_5a95dfb73d887130;
  int32_t mb_result_5a95dfb73d887130 = mb_target_5a95dfb73d887130(this_, (uint16_t * *)p);
  return mb_result_5a95dfb73d887130;
}

typedef int32_t (MB_CALL *mb_fn_86ce46e7ec7e3aae)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7538c619447aacad23cc6e7e(void * this_, void * p) {
  void *mb_entry_86ce46e7ec7e3aae = NULL;
  if (this_ != NULL) {
    mb_entry_86ce46e7ec7e3aae = (*(void ***)this_)[25];
  }
  if (mb_entry_86ce46e7ec7e3aae == NULL) {
  return 0;
  }
  mb_fn_86ce46e7ec7e3aae mb_target_86ce46e7ec7e3aae = (mb_fn_86ce46e7ec7e3aae)mb_entry_86ce46e7ec7e3aae;
  int32_t mb_result_86ce46e7ec7e3aae = mb_target_86ce46e7ec7e3aae(this_, (int32_t *)p);
  return mb_result_86ce46e7ec7e3aae;
}

typedef int32_t (MB_CALL *mb_fn_5ab8a904cd7c1dc3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6374c230376512088d408f71(void * this_, void * p) {
  void *mb_entry_5ab8a904cd7c1dc3 = NULL;
  if (this_ != NULL) {
    mb_entry_5ab8a904cd7c1dc3 = (*(void ***)this_)[53];
  }
  if (mb_entry_5ab8a904cd7c1dc3 == NULL) {
  return 0;
  }
  mb_fn_5ab8a904cd7c1dc3 mb_target_5ab8a904cd7c1dc3 = (mb_fn_5ab8a904cd7c1dc3)mb_entry_5ab8a904cd7c1dc3;
  int32_t mb_result_5ab8a904cd7c1dc3 = mb_target_5ab8a904cd7c1dc3(this_, (int32_t *)p);
  return mb_result_5ab8a904cd7c1dc3;
}

typedef int32_t (MB_CALL *mb_fn_cf46a0fa8514fc75)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c63da3ccc8a182dd0642c2ae(void * this_, void * v) {
  void *mb_entry_cf46a0fa8514fc75 = NULL;
  if (this_ != NULL) {
    mb_entry_cf46a0fa8514fc75 = (*(void ***)this_)[42];
  }
  if (mb_entry_cf46a0fa8514fc75 == NULL) {
  return 0;
  }
  mb_fn_cf46a0fa8514fc75 mb_target_cf46a0fa8514fc75 = (mb_fn_cf46a0fa8514fc75)mb_entry_cf46a0fa8514fc75;
  int32_t mb_result_cf46a0fa8514fc75 = mb_target_cf46a0fa8514fc75(this_, (uint16_t *)v);
  return mb_result_cf46a0fa8514fc75;
}

typedef int32_t (MB_CALL *mb_fn_f3ae84b4736d97ad)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c2928b69a4218e5958bb0ac(void * this_, void * v) {
  void *mb_entry_f3ae84b4736d97ad = NULL;
  if (this_ != NULL) {
    mb_entry_f3ae84b4736d97ad = (*(void ***)this_)[28];
  }
  if (mb_entry_f3ae84b4736d97ad == NULL) {
  return 0;
  }
  mb_fn_f3ae84b4736d97ad mb_target_f3ae84b4736d97ad = (mb_fn_f3ae84b4736d97ad)mb_entry_f3ae84b4736d97ad;
  int32_t mb_result_f3ae84b4736d97ad = mb_target_f3ae84b4736d97ad(this_, (uint16_t *)v);
  return mb_result_f3ae84b4736d97ad;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d657141341acb722_p1;
typedef char mb_assert_d657141341acb722_p1[(sizeof(mb_agg_d657141341acb722_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d657141341acb722)(void *, mb_agg_d657141341acb722_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60e1cb122172722b54cddf7b(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_d657141341acb722_p1 mb_converted_d657141341acb722_1;
  memcpy(&mb_converted_d657141341acb722_1, v, 32);
  void *mb_entry_d657141341acb722 = NULL;
  if (this_ != NULL) {
    mb_entry_d657141341acb722 = (*(void ***)this_)[22];
  }
  if (mb_entry_d657141341acb722 == NULL) {
  return 0;
  }
  mb_fn_d657141341acb722 mb_target_d657141341acb722 = (mb_fn_d657141341acb722)mb_entry_d657141341acb722;
  int32_t mb_result_d657141341acb722 = mb_target_d657141341acb722(this_, mb_converted_d657141341acb722_1);
  return mb_result_d657141341acb722;
}

typedef int32_t (MB_CALL *mb_fn_38f480804bb699e2)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04c392a13d4a372417c377bf(void * this_, void * v) {
  void *mb_entry_38f480804bb699e2 = NULL;
  if (this_ != NULL) {
    mb_entry_38f480804bb699e2 = (*(void ***)this_)[36];
  }
  if (mb_entry_38f480804bb699e2 == NULL) {
  return 0;
  }
  mb_fn_38f480804bb699e2 mb_target_38f480804bb699e2 = (mb_fn_38f480804bb699e2)mb_entry_38f480804bb699e2;
  int32_t mb_result_38f480804bb699e2 = mb_target_38f480804bb699e2(this_, (uint16_t *)v);
  return mb_result_38f480804bb699e2;
}

typedef int32_t (MB_CALL *mb_fn_e4ff987664f81235)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6c136f867019e1a5e8a51ef(void * this_, int32_t v) {
  void *mb_entry_e4ff987664f81235 = NULL;
  if (this_ != NULL) {
    mb_entry_e4ff987664f81235 = (*(void ***)this_)[54];
  }
  if (mb_entry_e4ff987664f81235 == NULL) {
  return 0;
  }
  mb_fn_e4ff987664f81235 mb_target_e4ff987664f81235 = (mb_fn_e4ff987664f81235)mb_entry_e4ff987664f81235;
  int32_t mb_result_e4ff987664f81235 = mb_target_e4ff987664f81235(this_, v);
  return mb_result_e4ff987664f81235;
}

typedef int32_t (MB_CALL *mb_fn_a32541a07b172727)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a490d03ca31b85222b3a0739(void * this_, int32_t v) {
  void *mb_entry_a32541a07b172727 = NULL;
  if (this_ != NULL) {
    mb_entry_a32541a07b172727 = (*(void ***)this_)[26];
  }
  if (mb_entry_a32541a07b172727 == NULL) {
  return 0;
  }
  mb_fn_a32541a07b172727 mb_target_a32541a07b172727 = (mb_fn_a32541a07b172727)mb_entry_a32541a07b172727;
  int32_t mb_result_a32541a07b172727 = mb_target_a32541a07b172727(this_, v);
  return mb_result_a32541a07b172727;
}

typedef int32_t (MB_CALL *mb_fn_afadb2a773d4e869)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9f37759540b4eab092524ec(void * this_, int32_t v) {
  void *mb_entry_afadb2a773d4e869 = NULL;
  if (this_ != NULL) {
    mb_entry_afadb2a773d4e869 = (*(void ***)this_)[10];
  }
  if (mb_entry_afadb2a773d4e869 == NULL) {
  return 0;
  }
  mb_fn_afadb2a773d4e869 mb_target_afadb2a773d4e869 = (mb_fn_afadb2a773d4e869)mb_entry_afadb2a773d4e869;
  int32_t mb_result_afadb2a773d4e869 = mb_target_afadb2a773d4e869(this_, v);
  return mb_result_afadb2a773d4e869;
}

typedef struct { uint8_t bytes[32]; } mb_agg_743bbb452481bced_p1;
typedef char mb_assert_743bbb452481bced_p1[(sizeof(mb_agg_743bbb452481bced_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_743bbb452481bced)(void *, mb_agg_743bbb452481bced_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d52aaf99da6e89b94bdcbe44(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_743bbb452481bced_p1 mb_converted_743bbb452481bced_1;
  memcpy(&mb_converted_743bbb452481bced_1, v, 32);
  void *mb_entry_743bbb452481bced = NULL;
  if (this_ != NULL) {
    mb_entry_743bbb452481bced = (*(void ***)this_)[40];
  }
  if (mb_entry_743bbb452481bced == NULL) {
  return 0;
  }
  mb_fn_743bbb452481bced mb_target_743bbb452481bced = (mb_fn_743bbb452481bced)mb_entry_743bbb452481bced;
  int32_t mb_result_743bbb452481bced = mb_target_743bbb452481bced(this_, mb_converted_743bbb452481bced_1);
  return mb_result_743bbb452481bced;
}

typedef int32_t (MB_CALL *mb_fn_0c4647584e1d3fe1)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b5f35fc466e80325431113b(void * this_, void * v) {
  void *mb_entry_0c4647584e1d3fe1 = NULL;
  if (this_ != NULL) {
    mb_entry_0c4647584e1d3fe1 = (*(void ***)this_)[32];
  }
  if (mb_entry_0c4647584e1d3fe1 == NULL) {
  return 0;
  }
  mb_fn_0c4647584e1d3fe1 mb_target_0c4647584e1d3fe1 = (mb_fn_0c4647584e1d3fe1)mb_entry_0c4647584e1d3fe1;
  int32_t mb_result_0c4647584e1d3fe1 = mb_target_0c4647584e1d3fe1(this_, (uint16_t *)v);
  return mb_result_0c4647584e1d3fe1;
}

typedef int32_t (MB_CALL *mb_fn_73b86f510c97c180)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0c546230716a56c0aad5138(void * this_, void * v) {
  void *mb_entry_73b86f510c97c180 = NULL;
  if (this_ != NULL) {
    mb_entry_73b86f510c97c180 = (*(void ***)this_)[50];
  }
  if (mb_entry_73b86f510c97c180 == NULL) {
  return 0;
  }
  mb_fn_73b86f510c97c180 mb_target_73b86f510c97c180 = (mb_fn_73b86f510c97c180)mb_entry_73b86f510c97c180;
  int32_t mb_result_73b86f510c97c180 = mb_target_73b86f510c97c180(this_, (uint16_t *)v);
  return mb_result_73b86f510c97c180;
}

typedef struct { uint8_t bytes[32]; } mb_agg_bdd0de837983a9db_p1;
typedef char mb_assert_bdd0de837983a9db_p1[(sizeof(mb_agg_bdd0de837983a9db_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bdd0de837983a9db)(void *, mb_agg_bdd0de837983a9db_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cd375df774309ca34926b29(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_bdd0de837983a9db_p1 mb_converted_bdd0de837983a9db_1;
  memcpy(&mb_converted_bdd0de837983a9db_1, v, 32);
  void *mb_entry_bdd0de837983a9db = NULL;
  if (this_ != NULL) {
    mb_entry_bdd0de837983a9db = (*(void ***)this_)[48];
  }
  if (mb_entry_bdd0de837983a9db == NULL) {
  return 0;
  }
  mb_fn_bdd0de837983a9db mb_target_bdd0de837983a9db = (mb_fn_bdd0de837983a9db)mb_entry_bdd0de837983a9db;
  int32_t mb_result_bdd0de837983a9db = mb_target_bdd0de837983a9db(this_, mb_converted_bdd0de837983a9db_1);
  return mb_result_bdd0de837983a9db;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ee451c8e2eb7e6ad_p1;
typedef char mb_assert_ee451c8e2eb7e6ad_p1[(sizeof(mb_agg_ee451c8e2eb7e6ad_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ee451c8e2eb7e6ad)(void *, mb_agg_ee451c8e2eb7e6ad_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6e284bf3b526d0b50f7b264(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_ee451c8e2eb7e6ad_p1 mb_converted_ee451c8e2eb7e6ad_1;
  memcpy(&mb_converted_ee451c8e2eb7e6ad_1, v, 32);
  void *mb_entry_ee451c8e2eb7e6ad = NULL;
  if (this_ != NULL) {
    mb_entry_ee451c8e2eb7e6ad = (*(void ***)this_)[46];
  }
  if (mb_entry_ee451c8e2eb7e6ad == NULL) {
  return 0;
  }
  mb_fn_ee451c8e2eb7e6ad mb_target_ee451c8e2eb7e6ad = (mb_fn_ee451c8e2eb7e6ad)mb_entry_ee451c8e2eb7e6ad;
  int32_t mb_result_ee451c8e2eb7e6ad = mb_target_ee451c8e2eb7e6ad(this_, mb_converted_ee451c8e2eb7e6ad_1);
  return mb_result_ee451c8e2eb7e6ad;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6ce542cf5a8ebec6_p1;
typedef char mb_assert_6ce542cf5a8ebec6_p1[(sizeof(mb_agg_6ce542cf5a8ebec6_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6ce542cf5a8ebec6)(void *, mb_agg_6ce542cf5a8ebec6_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1c4f9bfda769a8ba0a8f3cd(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_6ce542cf5a8ebec6_p1 mb_converted_6ce542cf5a8ebec6_1;
  memcpy(&mb_converted_6ce542cf5a8ebec6_1, v, 32);
  void *mb_entry_6ce542cf5a8ebec6 = NULL;
  if (this_ != NULL) {
    mb_entry_6ce542cf5a8ebec6 = (*(void ***)this_)[44];
  }
  if (mb_entry_6ce542cf5a8ebec6 == NULL) {
  return 0;
  }
  mb_fn_6ce542cf5a8ebec6 mb_target_6ce542cf5a8ebec6 = (mb_fn_6ce542cf5a8ebec6)mb_entry_6ce542cf5a8ebec6;
  int32_t mb_result_6ce542cf5a8ebec6 = mb_target_6ce542cf5a8ebec6(this_, mb_converted_6ce542cf5a8ebec6_1);
  return mb_result_6ce542cf5a8ebec6;
}

typedef int32_t (MB_CALL *mb_fn_96f52cee236cbdc6)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f9ade50d29e5e26deb444dd(void * this_, void * v) {
  void *mb_entry_96f52cee236cbdc6 = NULL;
  if (this_ != NULL) {
    mb_entry_96f52cee236cbdc6 = (*(void ***)this_)[30];
  }
  if (mb_entry_96f52cee236cbdc6 == NULL) {
  return 0;
  }
  mb_fn_96f52cee236cbdc6 mb_target_96f52cee236cbdc6 = (mb_fn_96f52cee236cbdc6)mb_entry_96f52cee236cbdc6;
  int32_t mb_result_96f52cee236cbdc6 = mb_target_96f52cee236cbdc6(this_, (uint16_t *)v);
  return mb_result_96f52cee236cbdc6;
}

typedef int32_t (MB_CALL *mb_fn_22350d19285a5327)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe701a3476d7d2301429771b(void * this_, void * v) {
  void *mb_entry_22350d19285a5327 = NULL;
  if (this_ != NULL) {
    mb_entry_22350d19285a5327 = (*(void ***)this_)[56];
  }
  if (mb_entry_22350d19285a5327 == NULL) {
  return 0;
  }
  mb_fn_22350d19285a5327 mb_target_22350d19285a5327 = (mb_fn_22350d19285a5327)mb_entry_22350d19285a5327;
  int32_t mb_result_22350d19285a5327 = mb_target_22350d19285a5327(this_, (uint16_t *)v);
  return mb_result_22350d19285a5327;
}

typedef int32_t (MB_CALL *mb_fn_260cc204d843d196)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69079cd61b05ba687906a4dc(void * this_, void * v) {
  void *mb_entry_260cc204d843d196 = NULL;
  if (this_ != NULL) {
    mb_entry_260cc204d843d196 = (*(void ***)this_)[12];
  }
  if (mb_entry_260cc204d843d196 == NULL) {
  return 0;
  }
  mb_fn_260cc204d843d196 mb_target_260cc204d843d196 = (mb_fn_260cc204d843d196)mb_entry_260cc204d843d196;
  int32_t mb_result_260cc204d843d196 = mb_target_260cc204d843d196(this_, (uint16_t *)v);
  return mb_result_260cc204d843d196;
}

typedef int32_t (MB_CALL *mb_fn_09bb67c811224704)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1790095767c4fb0e97227308(void * this_, void * v) {
  void *mb_entry_09bb67c811224704 = NULL;
  if (this_ != NULL) {
    mb_entry_09bb67c811224704 = (*(void ***)this_)[34];
  }
  if (mb_entry_09bb67c811224704 == NULL) {
  return 0;
  }
  mb_fn_09bb67c811224704 mb_target_09bb67c811224704 = (mb_fn_09bb67c811224704)mb_entry_09bb67c811224704;
  int32_t mb_result_09bb67c811224704 = mb_target_09bb67c811224704(this_, (uint16_t *)v);
  return mb_result_09bb67c811224704;
}

typedef int32_t (MB_CALL *mb_fn_11bede749731b840)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d7c2f89d833740b67275d68(void * this_, int32_t v) {
  void *mb_entry_11bede749731b840 = NULL;
  if (this_ != NULL) {
    mb_entry_11bede749731b840 = (*(void ***)this_)[24];
  }
  if (mb_entry_11bede749731b840 == NULL) {
  return 0;
  }
  mb_fn_11bede749731b840 mb_target_11bede749731b840 = (mb_fn_11bede749731b840)mb_entry_11bede749731b840;
  int32_t mb_result_11bede749731b840 = mb_target_11bede749731b840(this_, v);
  return mb_result_11bede749731b840;
}

typedef int32_t (MB_CALL *mb_fn_a6c8d8f4f70bd0e4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8c949e3966ce77f5763c021(void * this_, int32_t v) {
  void *mb_entry_a6c8d8f4f70bd0e4 = NULL;
  if (this_ != NULL) {
    mb_entry_a6c8d8f4f70bd0e4 = (*(void ***)this_)[52];
  }
  if (mb_entry_a6c8d8f4f70bd0e4 == NULL) {
  return 0;
  }
  mb_fn_a6c8d8f4f70bd0e4 mb_target_a6c8d8f4f70bd0e4 = (mb_fn_a6c8d8f4f70bd0e4)mb_entry_a6c8d8f4f70bd0e4;
  int32_t mb_result_a6c8d8f4f70bd0e4 = mb_target_a6c8d8f4f70bd0e4(this_, v);
  return mb_result_a6c8d8f4f70bd0e4;
}

typedef int32_t (MB_CALL *mb_fn_b4f67f3bc686b8f8)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c700f5d0f8716b8a1b575fa(void * this_, void * p) {
  void *mb_entry_b4f67f3bc686b8f8 = NULL;
  if (this_ != NULL) {
    mb_entry_b4f67f3bc686b8f8 = (*(void ***)this_)[11];
  }
  if (mb_entry_b4f67f3bc686b8f8 == NULL) {
  return 0;
  }
  mb_fn_b4f67f3bc686b8f8 mb_target_b4f67f3bc686b8f8 = (mb_fn_b4f67f3bc686b8f8)mb_entry_b4f67f3bc686b8f8;
  int32_t mb_result_b4f67f3bc686b8f8 = mb_target_b4f67f3bc686b8f8(this_, (uint16_t * *)p);
  return mb_result_b4f67f3bc686b8f8;
}

typedef int32_t (MB_CALL *mb_fn_dab4a60df1e2a507)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be88992df38937db96f72247(void * this_, void * v) {
  void *mb_entry_dab4a60df1e2a507 = NULL;
  if (this_ != NULL) {
    mb_entry_dab4a60df1e2a507 = (*(void ***)this_)[10];
  }
  if (mb_entry_dab4a60df1e2a507 == NULL) {
  return 0;
  }
  mb_fn_dab4a60df1e2a507 mb_target_dab4a60df1e2a507 = (mb_fn_dab4a60df1e2a507)mb_entry_dab4a60df1e2a507;
  int32_t mb_result_dab4a60df1e2a507 = mb_target_dab4a60df1e2a507(this_, (uint16_t *)v);
  return mb_result_dab4a60df1e2a507;
}

typedef int32_t (MB_CALL *mb_fn_b28588cfb0d9ff30)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_739aa14e49ced863f672b692(void * this_, void * p) {
  void *mb_entry_b28588cfb0d9ff30 = NULL;
  if (this_ != NULL) {
    mb_entry_b28588cfb0d9ff30 = (*(void ***)this_)[17];
  }
  if (mb_entry_b28588cfb0d9ff30 == NULL) {
  return 0;
  }
  mb_fn_b28588cfb0d9ff30 mb_target_b28588cfb0d9ff30 = (mb_fn_b28588cfb0d9ff30)mb_entry_b28588cfb0d9ff30;
  int32_t mb_result_b28588cfb0d9ff30 = mb_target_b28588cfb0d9ff30(this_, (uint16_t * *)p);
  return mb_result_b28588cfb0d9ff30;
}

typedef int32_t (MB_CALL *mb_fn_75473ab86790709c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0615bf5bd1a4162b4227e053(void * this_, void * p) {
  void *mb_entry_75473ab86790709c = NULL;
  if (this_ != NULL) {
    mb_entry_75473ab86790709c = (*(void ***)this_)[11];
  }
  if (mb_entry_75473ab86790709c == NULL) {
  return 0;
  }
  mb_fn_75473ab86790709c mb_target_75473ab86790709c = (mb_fn_75473ab86790709c)mb_entry_75473ab86790709c;
  int32_t mb_result_75473ab86790709c = mb_target_75473ab86790709c(this_, (uint16_t * *)p);
  return mb_result_75473ab86790709c;
}

typedef int32_t (MB_CALL *mb_fn_d36bb9290faecfcb)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_139c623a449e6bd825a1c4a4(void * this_, void * p) {
  void *mb_entry_d36bb9290faecfcb = NULL;
  if (this_ != NULL) {
    mb_entry_d36bb9290faecfcb = (*(void ***)this_)[15];
  }
  if (mb_entry_d36bb9290faecfcb == NULL) {
  return 0;
  }
  mb_fn_d36bb9290faecfcb mb_target_d36bb9290faecfcb = (mb_fn_d36bb9290faecfcb)mb_entry_d36bb9290faecfcb;
  int32_t mb_result_d36bb9290faecfcb = mb_target_d36bb9290faecfcb(this_, (uint16_t * *)p);
  return mb_result_d36bb9290faecfcb;
}

typedef int32_t (MB_CALL *mb_fn_e6fc18589a4d7a1e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a2b96596d15fdf395b3bf11(void * this_, void * p) {
  void *mb_entry_e6fc18589a4d7a1e = NULL;
  if (this_ != NULL) {
    mb_entry_e6fc18589a4d7a1e = (*(void ***)this_)[13];
  }
  if (mb_entry_e6fc18589a4d7a1e == NULL) {
  return 0;
  }
  mb_fn_e6fc18589a4d7a1e mb_target_e6fc18589a4d7a1e = (mb_fn_e6fc18589a4d7a1e)mb_entry_e6fc18589a4d7a1e;
  int32_t mb_result_e6fc18589a4d7a1e = mb_target_e6fc18589a4d7a1e(this_, (uint16_t * *)p);
  return mb_result_e6fc18589a4d7a1e;
}

typedef int32_t (MB_CALL *mb_fn_b76e08a17725f0e5)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0e24f3cd55d11c484df9669(void * this_, void * v) {
  void *mb_entry_b76e08a17725f0e5 = NULL;
  if (this_ != NULL) {
    mb_entry_b76e08a17725f0e5 = (*(void ***)this_)[16];
  }
  if (mb_entry_b76e08a17725f0e5 == NULL) {
  return 0;
  }
  mb_fn_b76e08a17725f0e5 mb_target_b76e08a17725f0e5 = (mb_fn_b76e08a17725f0e5)mb_entry_b76e08a17725f0e5;
  int32_t mb_result_b76e08a17725f0e5 = mb_target_b76e08a17725f0e5(this_, (uint16_t *)v);
  return mb_result_b76e08a17725f0e5;
}

typedef int32_t (MB_CALL *mb_fn_af54dd4cc248ff45)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d3daa592acc7e8c01f72d28(void * this_, void * v) {
  void *mb_entry_af54dd4cc248ff45 = NULL;
  if (this_ != NULL) {
    mb_entry_af54dd4cc248ff45 = (*(void ***)this_)[10];
  }
  if (mb_entry_af54dd4cc248ff45 == NULL) {
  return 0;
  }
  mb_fn_af54dd4cc248ff45 mb_target_af54dd4cc248ff45 = (mb_fn_af54dd4cc248ff45)mb_entry_af54dd4cc248ff45;
  int32_t mb_result_af54dd4cc248ff45 = mb_target_af54dd4cc248ff45(this_, (uint16_t *)v);
  return mb_result_af54dd4cc248ff45;
}

typedef int32_t (MB_CALL *mb_fn_927d8ad63830e419)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c6de782ac35cb66ee5e7a88(void * this_, void * v) {
  void *mb_entry_927d8ad63830e419 = NULL;
  if (this_ != NULL) {
    mb_entry_927d8ad63830e419 = (*(void ***)this_)[14];
  }
  if (mb_entry_927d8ad63830e419 == NULL) {
  return 0;
  }
  mb_fn_927d8ad63830e419 mb_target_927d8ad63830e419 = (mb_fn_927d8ad63830e419)mb_entry_927d8ad63830e419;
  int32_t mb_result_927d8ad63830e419 = mb_target_927d8ad63830e419(this_, (uint16_t *)v);
  return mb_result_927d8ad63830e419;
}

typedef int32_t (MB_CALL *mb_fn_7bf58befe6e4f75e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97c4479b4dade9570c6bd134(void * this_, void * v) {
  void *mb_entry_7bf58befe6e4f75e = NULL;
  if (this_ != NULL) {
    mb_entry_7bf58befe6e4f75e = (*(void ***)this_)[12];
  }
  if (mb_entry_7bf58befe6e4f75e == NULL) {
  return 0;
  }
  mb_fn_7bf58befe6e4f75e mb_target_7bf58befe6e4f75e = (mb_fn_7bf58befe6e4f75e)mb_entry_7bf58befe6e4f75e;
  int32_t mb_result_7bf58befe6e4f75e = mb_target_7bf58befe6e4f75e(this_, (uint16_t *)v);
  return mb_result_7bf58befe6e4f75e;
}

typedef int32_t (MB_CALL *mb_fn_e02513d4767e2a35)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d6d3ec352232f2ea3aa803b(void * this_, void * p) {
  void *mb_entry_e02513d4767e2a35 = NULL;
  if (this_ != NULL) {
    mb_entry_e02513d4767e2a35 = (*(void ***)this_)[11];
  }
  if (mb_entry_e02513d4767e2a35 == NULL) {
  return 0;
  }
  mb_fn_e02513d4767e2a35 mb_target_e02513d4767e2a35 = (mb_fn_e02513d4767e2a35)mb_entry_e02513d4767e2a35;
  int32_t mb_result_e02513d4767e2a35 = mb_target_e02513d4767e2a35(this_, (int32_t *)p);
  return mb_result_e02513d4767e2a35;
}

typedef int32_t (MB_CALL *mb_fn_e48f5abc9a70de45)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a3a12d406d94b2fb5727377(void * this_, void * p) {
  void *mb_entry_e48f5abc9a70de45 = NULL;
  if (this_ != NULL) {
    mb_entry_e48f5abc9a70de45 = (*(void ***)this_)[10];
  }
  if (mb_entry_e48f5abc9a70de45 == NULL) {
  return 0;
  }
  mb_fn_e48f5abc9a70de45 mb_target_e48f5abc9a70de45 = (mb_fn_e48f5abc9a70de45)mb_entry_e48f5abc9a70de45;
  int32_t mb_result_e48f5abc9a70de45 = mb_target_e48f5abc9a70de45(this_, (int32_t *)p);
  return mb_result_e48f5abc9a70de45;
}

typedef int32_t (MB_CALL *mb_fn_7daf7ee52586274b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3323aeb94265c37bfde36cc(void * this_, void * range) {
  void *mb_entry_7daf7ee52586274b = NULL;
  if (this_ != NULL) {
    mb_entry_7daf7ee52586274b = (*(void ***)this_)[20];
  }
  if (mb_entry_7daf7ee52586274b == NULL) {
  return 0;
  }
  mb_fn_7daf7ee52586274b mb_target_7daf7ee52586274b = (mb_fn_7daf7ee52586274b)mb_entry_7daf7ee52586274b;
  int32_t mb_result_7daf7ee52586274b = mb_target_7daf7ee52586274b(this_, (void * *)range);
  return mb_result_7daf7ee52586274b;
}

typedef int32_t (MB_CALL *mb_fn_c7b33493747fc624)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bed3422b10c5cd5dd602d779(void * this_, void * p) {
  void *mb_entry_c7b33493747fc624 = NULL;
  if (this_ != NULL) {
    mb_entry_c7b33493747fc624 = (*(void ***)this_)[18];
  }
  if (mb_entry_c7b33493747fc624 == NULL) {
  return 0;
  }
  mb_fn_c7b33493747fc624 mb_target_c7b33493747fc624 = (mb_fn_c7b33493747fc624)mb_entry_c7b33493747fc624;
  int32_t mb_result_c7b33493747fc624 = mb_target_c7b33493747fc624(this_, (int16_t *)p);
  return mb_result_c7b33493747fc624;
}

typedef int32_t (MB_CALL *mb_fn_6078d94e80f98010)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a62106d33f9bf9892a30e29(void * this_, void * p) {
  void *mb_entry_6078d94e80f98010 = NULL;
  if (this_ != NULL) {
    mb_entry_6078d94e80f98010 = (*(void ***)this_)[19];
  }
  if (mb_entry_6078d94e80f98010 == NULL) {
  return 0;
  }
  mb_fn_6078d94e80f98010 mb_target_6078d94e80f98010 = (mb_fn_6078d94e80f98010)mb_entry_6078d94e80f98010;
  int32_t mb_result_6078d94e80f98010 = mb_target_6078d94e80f98010(this_, (void * *)p);
  return mb_result_6078d94e80f98010;
}

typedef int32_t (MB_CALL *mb_fn_9ae2e6dc417e2bed)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4698bf8ef8fe5d881b738761(void * this_, void * p) {
  void *mb_entry_9ae2e6dc417e2bed = NULL;
  if (this_ != NULL) {
    mb_entry_9ae2e6dc417e2bed = (*(void ***)this_)[14];
  }
  if (mb_entry_9ae2e6dc417e2bed == NULL) {
  return 0;
  }
  mb_fn_9ae2e6dc417e2bed mb_target_9ae2e6dc417e2bed = (mb_fn_9ae2e6dc417e2bed)mb_entry_9ae2e6dc417e2bed;
  int32_t mb_result_9ae2e6dc417e2bed = mb_target_9ae2e6dc417e2bed(this_, (uint16_t * *)p);
  return mb_result_9ae2e6dc417e2bed;
}

typedef struct { uint8_t bytes[32]; } mb_agg_93c5062366cb183a_p1;
typedef char mb_assert_93c5062366cb183a_p1[(sizeof(mb_agg_93c5062366cb183a_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_93c5062366cb183a)(void *, mb_agg_93c5062366cb183a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a24a1e4899c45b6c420020af(void * this_, void * p) {
  void *mb_entry_93c5062366cb183a = NULL;
  if (this_ != NULL) {
    mb_entry_93c5062366cb183a = (*(void ***)this_)[16];
  }
  if (mb_entry_93c5062366cb183a == NULL) {
  return 0;
  }
  mb_fn_93c5062366cb183a mb_target_93c5062366cb183a = (mb_fn_93c5062366cb183a)mb_entry_93c5062366cb183a;
  int32_t mb_result_93c5062366cb183a = mb_target_93c5062366cb183a(this_, (mb_agg_93c5062366cb183a_p1 *)p);
  return mb_result_93c5062366cb183a;
}

typedef int32_t (MB_CALL *mb_fn_70f09d044bb78635)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69136efe6822a7d834e57eb1(void * this_, void * p) {
  void *mb_entry_70f09d044bb78635 = NULL;
  if (this_ != NULL) {
    mb_entry_70f09d044bb78635 = (*(void ***)this_)[10];
  }
  if (mb_entry_70f09d044bb78635 == NULL) {
  return 0;
  }
  mb_fn_70f09d044bb78635 mb_target_70f09d044bb78635 = (mb_fn_70f09d044bb78635)mb_entry_70f09d044bb78635;
  int32_t mb_result_70f09d044bb78635 = mb_target_70f09d044bb78635(this_, (uint16_t * *)p);
  return mb_result_70f09d044bb78635;
}

typedef int32_t (MB_CALL *mb_fn_c4703a0d621ce4b4)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13e8216b88486e62de6713af(void * this_, void * p) {
  void *mb_entry_c4703a0d621ce4b4 = NULL;
  if (this_ != NULL) {
    mb_entry_c4703a0d621ce4b4 = (*(void ***)this_)[12];
  }
  if (mb_entry_c4703a0d621ce4b4 == NULL) {
  return 0;
  }
  mb_fn_c4703a0d621ce4b4 mb_target_c4703a0d621ce4b4 = (mb_fn_c4703a0d621ce4b4)mb_entry_c4703a0d621ce4b4;
  int32_t mb_result_c4703a0d621ce4b4 = mb_target_c4703a0d621ce4b4(this_, (uint16_t * *)p);
  return mb_result_c4703a0d621ce4b4;
}

typedef int32_t (MB_CALL *mb_fn_e2ce06bb3aa2b87a)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf145d98f612d9580a0f19c4(void * this_, int32_t v) {
  void *mb_entry_e2ce06bb3aa2b87a = NULL;
  if (this_ != NULL) {
    mb_entry_e2ce06bb3aa2b87a = (*(void ***)this_)[17];
  }
  if (mb_entry_e2ce06bb3aa2b87a == NULL) {
  return 0;
  }
  mb_fn_e2ce06bb3aa2b87a mb_target_e2ce06bb3aa2b87a = (mb_fn_e2ce06bb3aa2b87a)mb_entry_e2ce06bb3aa2b87a;
  int32_t mb_result_e2ce06bb3aa2b87a = mb_target_e2ce06bb3aa2b87a(this_, v);
  return mb_result_e2ce06bb3aa2b87a;
}

typedef int32_t (MB_CALL *mb_fn_8ad5ec6c3c419f28)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60d249616dff52c3b442ce73(void * this_, void * v) {
  void *mb_entry_8ad5ec6c3c419f28 = NULL;
  if (this_ != NULL) {
    mb_entry_8ad5ec6c3c419f28 = (*(void ***)this_)[13];
  }
  if (mb_entry_8ad5ec6c3c419f28 == NULL) {
  return 0;
  }
  mb_fn_8ad5ec6c3c419f28 mb_target_8ad5ec6c3c419f28 = (mb_fn_8ad5ec6c3c419f28)mb_entry_8ad5ec6c3c419f28;
  int32_t mb_result_8ad5ec6c3c419f28 = mb_target_8ad5ec6c3c419f28(this_, (uint16_t *)v);
  return mb_result_8ad5ec6c3c419f28;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d54d18b6c715407e_p1;
typedef char mb_assert_d54d18b6c715407e_p1[(sizeof(mb_agg_d54d18b6c715407e_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d54d18b6c715407e)(void *, mb_agg_d54d18b6c715407e_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee39f0aa1d9b3476c2669bdd(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_d54d18b6c715407e_p1 mb_converted_d54d18b6c715407e_1;
  memcpy(&mb_converted_d54d18b6c715407e_1, v, 32);
  void *mb_entry_d54d18b6c715407e = NULL;
  if (this_ != NULL) {
    mb_entry_d54d18b6c715407e = (*(void ***)this_)[15];
  }
  if (mb_entry_d54d18b6c715407e == NULL) {
  return 0;
  }
  mb_fn_d54d18b6c715407e mb_target_d54d18b6c715407e = (mb_fn_d54d18b6c715407e)mb_entry_d54d18b6c715407e;
  int32_t mb_result_d54d18b6c715407e = mb_target_d54d18b6c715407e(this_, mb_converted_d54d18b6c715407e_1);
  return mb_result_d54d18b6c715407e;
}

typedef int32_t (MB_CALL *mb_fn_975be55097017b66)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8db578db121b6502f66307c3(void * this_, void * v) {
  void *mb_entry_975be55097017b66 = NULL;
  if (this_ != NULL) {
    mb_entry_975be55097017b66 = (*(void ***)this_)[11];
  }
  if (mb_entry_975be55097017b66 == NULL) {
  return 0;
  }
  mb_fn_975be55097017b66 mb_target_975be55097017b66 = (mb_fn_975be55097017b66)mb_entry_975be55097017b66;
  int32_t mb_result_975be55097017b66 = mb_target_975be55097017b66(this_, (uint16_t *)v);
  return mb_result_975be55097017b66;
}

typedef int32_t (MB_CALL *mb_fn_a7b2e00a1cd1fc60)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ba82822175d1d2a327df726(void * this_, void * range) {
  void *mb_entry_a7b2e00a1cd1fc60 = NULL;
  if (this_ != NULL) {
    mb_entry_a7b2e00a1cd1fc60 = (*(void ***)this_)[34];
  }
  if (mb_entry_a7b2e00a1cd1fc60 == NULL) {
  return 0;
  }
  mb_fn_a7b2e00a1cd1fc60 mb_target_a7b2e00a1cd1fc60 = (mb_fn_a7b2e00a1cd1fc60)mb_entry_a7b2e00a1cd1fc60;
  int32_t mb_result_a7b2e00a1cd1fc60 = mb_target_a7b2e00a1cd1fc60(this_, (void * *)range);
  return mb_result_a7b2e00a1cd1fc60;
}

typedef int32_t (MB_CALL *mb_fn_fecf868f42d13074)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ccd571737eee92f2b026e12(void * this_, void * p) {
  void *mb_entry_fecf868f42d13074 = NULL;
  if (this_ != NULL) {
    mb_entry_fecf868f42d13074 = (*(void ***)this_)[62];
  }
  if (mb_entry_fecf868f42d13074 == NULL) {
  return 0;
  }
  mb_fn_fecf868f42d13074 mb_target_fecf868f42d13074 = (mb_fn_fecf868f42d13074)mb_entry_fecf868f42d13074;
  int32_t mb_result_fecf868f42d13074 = mb_target_fecf868f42d13074(this_, (uint16_t * *)p);
  return mb_result_fecf868f42d13074;
}

typedef int32_t (MB_CALL *mb_fn_251e7aef9fcd3fe6)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c10b73d9f981bf9140500009(void * this_, void * p) {
  void *mb_entry_251e7aef9fcd3fe6 = NULL;
  if (this_ != NULL) {
    mb_entry_251e7aef9fcd3fe6 = (*(void ***)this_)[48];
  }
  if (mb_entry_251e7aef9fcd3fe6 == NULL) {
  return 0;
  }
  mb_fn_251e7aef9fcd3fe6 mb_target_251e7aef9fcd3fe6 = (mb_fn_251e7aef9fcd3fe6)mb_entry_251e7aef9fcd3fe6;
  int32_t mb_result_251e7aef9fcd3fe6 = mb_target_251e7aef9fcd3fe6(this_, (uint16_t * *)p);
  return mb_result_251e7aef9fcd3fe6;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b1e92681ce8b5f2e_p1;
typedef char mb_assert_b1e92681ce8b5f2e_p1[(sizeof(mb_agg_b1e92681ce8b5f2e_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b1e92681ce8b5f2e)(void *, mb_agg_b1e92681ce8b5f2e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10d08cee43e3979a14f6d3fc(void * this_, void * p) {
  void *mb_entry_b1e92681ce8b5f2e = NULL;
  if (this_ != NULL) {
    mb_entry_b1e92681ce8b5f2e = (*(void ***)this_)[42];
  }
  if (mb_entry_b1e92681ce8b5f2e == NULL) {
  return 0;
  }
  mb_fn_b1e92681ce8b5f2e mb_target_b1e92681ce8b5f2e = (mb_fn_b1e92681ce8b5f2e)mb_entry_b1e92681ce8b5f2e;
  int32_t mb_result_b1e92681ce8b5f2e = mb_target_b1e92681ce8b5f2e(this_, (mb_agg_b1e92681ce8b5f2e_p1 *)p);
  return mb_result_b1e92681ce8b5f2e;
}

typedef int32_t (MB_CALL *mb_fn_771be514ebc925ca)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62c1db3eb0db2d1922ec8bb3(void * this_, void * p) {
  void *mb_entry_771be514ebc925ca = NULL;
  if (this_ != NULL) {
    mb_entry_771be514ebc925ca = (*(void ***)this_)[40];
  }
  if (mb_entry_771be514ebc925ca == NULL) {
  return 0;
  }
  mb_fn_771be514ebc925ca mb_target_771be514ebc925ca = (mb_fn_771be514ebc925ca)mb_entry_771be514ebc925ca;
  int32_t mb_result_771be514ebc925ca = mb_target_771be514ebc925ca(this_, (int16_t *)p);
  return mb_result_771be514ebc925ca;
}

typedef int32_t (MB_CALL *mb_fn_65a07079b2e10303)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ceaaaf33f82dc2eafd80c3b3(void * this_, void * p) {
  void *mb_entry_65a07079b2e10303 = NULL;
  if (this_ != NULL) {
    mb_entry_65a07079b2e10303 = (*(void ***)this_)[58];
  }
  if (mb_entry_65a07079b2e10303 == NULL) {
  return 0;
  }
  mb_fn_65a07079b2e10303 mb_target_65a07079b2e10303 = (mb_fn_65a07079b2e10303)mb_entry_65a07079b2e10303;
  int32_t mb_result_65a07079b2e10303 = mb_target_65a07079b2e10303(this_, (int16_t *)p);
  return mb_result_65a07079b2e10303;
}

typedef int32_t (MB_CALL *mb_fn_caf915b41c075217)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb24d74936e425706f9ac248(void * this_, void * p) {
  void *mb_entry_caf915b41c075217 = NULL;
  if (this_ != NULL) {
    mb_entry_caf915b41c075217 = (*(void ***)this_)[38];
  }
  if (mb_entry_caf915b41c075217 == NULL) {
  return 0;
  }
  mb_fn_caf915b41c075217 mb_target_caf915b41c075217 = (mb_fn_caf915b41c075217)mb_entry_caf915b41c075217;
  int32_t mb_result_caf915b41c075217 = mb_target_caf915b41c075217(this_, (int16_t *)p);
  return mb_result_caf915b41c075217;
}

typedef int32_t (MB_CALL *mb_fn_1743daebacb23619)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d1b47c58f12eeb0d92093d7(void * this_, void * p) {
  void *mb_entry_1743daebacb23619 = NULL;
  if (this_ != NULL) {
    mb_entry_1743daebacb23619 = (*(void ***)this_)[31];
  }
  if (mb_entry_1743daebacb23619 == NULL) {
  return 0;
  }
  mb_fn_1743daebacb23619 mb_target_1743daebacb23619 = (mb_fn_1743daebacb23619)mb_entry_1743daebacb23619;
  int32_t mb_result_1743daebacb23619 = mb_target_1743daebacb23619(this_, (uint16_t * *)p);
  return mb_result_1743daebacb23619;
}

typedef int32_t (MB_CALL *mb_fn_b224613dd643907e)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4341a01988220c1bed47572d(void * this_, void * p) {
  void *mb_entry_b224613dd643907e = NULL;
  if (this_ != NULL) {
    mb_entry_b224613dd643907e = (*(void ***)this_)[19];
  }
  if (mb_entry_b224613dd643907e == NULL) {
  return 0;
  }
  mb_fn_b224613dd643907e mb_target_b224613dd643907e = (mb_fn_b224613dd643907e)mb_entry_b224613dd643907e;
  int32_t mb_result_b224613dd643907e = mb_target_b224613dd643907e(this_, (int16_t *)p);
  return mb_result_b224613dd643907e;
}

typedef int32_t (MB_CALL *mb_fn_750362aca2cea27c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49a77cdbccfaaaf61aca2795(void * this_, void * p) {
  void *mb_entry_750362aca2cea27c = NULL;
  if (this_ != NULL) {
    mb_entry_750362aca2cea27c = (*(void ***)this_)[56];
  }
  if (mb_entry_750362aca2cea27c == NULL) {
  return 0;
  }
  mb_fn_750362aca2cea27c mb_target_750362aca2cea27c = (mb_fn_750362aca2cea27c)mb_entry_750362aca2cea27c;
  int32_t mb_result_750362aca2cea27c = mb_target_750362aca2cea27c(this_, (uint16_t * *)p);
  return mb_result_750362aca2cea27c;
}

typedef int32_t (MB_CALL *mb_fn_1ce726b8374b14fa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58fa0a57d374e679939788d1(void * this_, void * p) {
  void *mb_entry_1ce726b8374b14fa = NULL;
  if (this_ != NULL) {
    mb_entry_1ce726b8374b14fa = (*(void ***)this_)[20];
  }
  if (mb_entry_1ce726b8374b14fa == NULL) {
  return 0;
  }
  mb_fn_1ce726b8374b14fa mb_target_1ce726b8374b14fa = (mb_fn_1ce726b8374b14fa)mb_entry_1ce726b8374b14fa;
  int32_t mb_result_1ce726b8374b14fa = mb_target_1ce726b8374b14fa(this_, (void * *)p);
  return mb_result_1ce726b8374b14fa;
}

typedef int32_t (MB_CALL *mb_fn_83537c8d4ee48e31)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a1372fa2a166ac27eb622b5(void * this_, void * p) {
  void *mb_entry_83537c8d4ee48e31 = NULL;
  if (this_ != NULL) {
    mb_entry_83537c8d4ee48e31 = (*(void ***)this_)[72];
  }
  if (mb_entry_83537c8d4ee48e31 == NULL) {
  return 0;
  }
  mb_fn_83537c8d4ee48e31 mb_target_83537c8d4ee48e31 = (mb_fn_83537c8d4ee48e31)mb_entry_83537c8d4ee48e31;
  int32_t mb_result_83537c8d4ee48e31 = mb_target_83537c8d4ee48e31(this_, (int32_t *)p);
  return mb_result_83537c8d4ee48e31;
}

typedef int32_t (MB_CALL *mb_fn_d02164a15e11770f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d3d531479fa84b8c4be12a1(void * this_, void * p) {
  void *mb_entry_d02164a15e11770f = NULL;
  if (this_ != NULL) {
    mb_entry_d02164a15e11770f = (*(void ***)this_)[46];
  }
  if (mb_entry_d02164a15e11770f == NULL) {
  return 0;
  }
  mb_fn_d02164a15e11770f mb_target_d02164a15e11770f = (mb_fn_d02164a15e11770f)mb_entry_d02164a15e11770f;
  int32_t mb_result_d02164a15e11770f = mb_target_d02164a15e11770f(this_, (int32_t *)p);
  return mb_result_d02164a15e11770f;
}

typedef int32_t (MB_CALL *mb_fn_c98054c31a841ddc)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f959189816194224eb3b4bc(void * this_, void * p) {
  void *mb_entry_c98054c31a841ddc = NULL;
  if (this_ != NULL) {
    mb_entry_c98054c31a841ddc = (*(void ***)this_)[36];
  }
  if (mb_entry_c98054c31a841ddc == NULL) {
  return 0;
  }
  mb_fn_c98054c31a841ddc mb_target_c98054c31a841ddc = (mb_fn_c98054c31a841ddc)mb_entry_c98054c31a841ddc;
  int32_t mb_result_c98054c31a841ddc = mb_target_c98054c31a841ddc(this_, (int16_t *)p);
  return mb_result_c98054c31a841ddc;
}

typedef struct { uint8_t bytes[32]; } mb_agg_97381a07a7e41ef3_p1;
typedef char mb_assert_97381a07a7e41ef3_p1[(sizeof(mb_agg_97381a07a7e41ef3_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_97381a07a7e41ef3)(void *, mb_agg_97381a07a7e41ef3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ac87ad72935f4ea090b37f5(void * this_, void * p) {
  void *mb_entry_97381a07a7e41ef3 = NULL;
  if (this_ != NULL) {
    mb_entry_97381a07a7e41ef3 = (*(void ***)this_)[60];
  }
  if (mb_entry_97381a07a7e41ef3 == NULL) {
  return 0;
  }
  mb_fn_97381a07a7e41ef3 mb_target_97381a07a7e41ef3 = (mb_fn_97381a07a7e41ef3)mb_entry_97381a07a7e41ef3;
  int32_t mb_result_97381a07a7e41ef3 = mb_target_97381a07a7e41ef3(this_, (mb_agg_97381a07a7e41ef3_p1 *)p);
  return mb_result_97381a07a7e41ef3;
}

typedef int32_t (MB_CALL *mb_fn_d90ac5229c7a1143)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3c921743d7b32d715e9b6ce(void * this_, void * p) {
  void *mb_entry_d90ac5229c7a1143 = NULL;
  if (this_ != NULL) {
    mb_entry_d90ac5229c7a1143 = (*(void ***)this_)[52];
  }
  if (mb_entry_d90ac5229c7a1143 == NULL) {
  return 0;
  }
  mb_fn_d90ac5229c7a1143 mb_target_d90ac5229c7a1143 = (mb_fn_d90ac5229c7a1143)mb_entry_d90ac5229c7a1143;
  int32_t mb_result_d90ac5229c7a1143 = mb_target_d90ac5229c7a1143(this_, (uint16_t * *)p);
  return mb_result_d90ac5229c7a1143;
}

typedef int32_t (MB_CALL *mb_fn_620e9e2b75878980)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71fcfd0ae59b2986e306f655(void * this_, void * p) {
  void *mb_entry_620e9e2b75878980 = NULL;
  if (this_ != NULL) {
    mb_entry_620e9e2b75878980 = (*(void ***)this_)[24];
  }
  if (mb_entry_620e9e2b75878980 == NULL) {
  return 0;
  }
  mb_fn_620e9e2b75878980 mb_target_620e9e2b75878980 = (mb_fn_620e9e2b75878980)mb_entry_620e9e2b75878980;
  int32_t mb_result_620e9e2b75878980 = mb_target_620e9e2b75878980(this_, (int32_t *)p);
  return mb_result_620e9e2b75878980;
}

typedef int32_t (MB_CALL *mb_fn_6067293d77c6fc1a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d4847d61b7d1325b12c3cf9(void * this_, void * p) {
  void *mb_entry_6067293d77c6fc1a = NULL;
  if (this_ != NULL) {
    mb_entry_6067293d77c6fc1a = (*(void ***)this_)[15];
  }
  if (mb_entry_6067293d77c6fc1a == NULL) {
  return 0;
  }
  mb_fn_6067293d77c6fc1a mb_target_6067293d77c6fc1a = (mb_fn_6067293d77c6fc1a)mb_entry_6067293d77c6fc1a;
  int32_t mb_result_6067293d77c6fc1a = mb_target_6067293d77c6fc1a(this_, (uint16_t * *)p);
  return mb_result_6067293d77c6fc1a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_015f838f7bacb990_p1;
typedef char mb_assert_015f838f7bacb990_p1[(sizeof(mb_agg_015f838f7bacb990_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_015f838f7bacb990)(void *, mb_agg_015f838f7bacb990_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17ea3e8ec5c9736d3d520932(void * this_, void * p) {
  void *mb_entry_015f838f7bacb990 = NULL;
  if (this_ != NULL) {
    mb_entry_015f838f7bacb990 = (*(void ***)this_)[68];
  }
  if (mb_entry_015f838f7bacb990 == NULL) {
  return 0;
  }
  mb_fn_015f838f7bacb990 mb_target_015f838f7bacb990 = (mb_fn_015f838f7bacb990)mb_entry_015f838f7bacb990;
  int32_t mb_result_015f838f7bacb990 = mb_target_015f838f7bacb990(this_, (mb_agg_015f838f7bacb990_p1 *)p);
  return mb_result_015f838f7bacb990;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9be624a3e5dac79f_p1;
typedef char mb_assert_9be624a3e5dac79f_p1[(sizeof(mb_agg_9be624a3e5dac79f_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9be624a3e5dac79f)(void *, mb_agg_9be624a3e5dac79f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1599e244da7b668f1b334050(void * this_, void * p) {
  void *mb_entry_9be624a3e5dac79f = NULL;
  if (this_ != NULL) {
    mb_entry_9be624a3e5dac79f = (*(void ***)this_)[27];
  }
  if (mb_entry_9be624a3e5dac79f == NULL) {
  return 0;
  }
  mb_fn_9be624a3e5dac79f mb_target_9be624a3e5dac79f = (mb_fn_9be624a3e5dac79f)mb_entry_9be624a3e5dac79f;
  int32_t mb_result_9be624a3e5dac79f = mb_target_9be624a3e5dac79f(this_, (mb_agg_9be624a3e5dac79f_p1 *)p);
  return mb_result_9be624a3e5dac79f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_68d35af9636459d1_p1;
typedef char mb_assert_68d35af9636459d1_p1[(sizeof(mb_agg_68d35af9636459d1_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_68d35af9636459d1)(void *, mb_agg_68d35af9636459d1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3371fad9406b29aeb01c86cc(void * this_, void * p) {
  void *mb_entry_68d35af9636459d1 = NULL;
  if (this_ != NULL) {
    mb_entry_68d35af9636459d1 = (*(void ***)this_)[66];
  }
  if (mb_entry_68d35af9636459d1 == NULL) {
  return 0;
  }
  mb_fn_68d35af9636459d1 mb_target_68d35af9636459d1 = (mb_fn_68d35af9636459d1)mb_entry_68d35af9636459d1;
  int32_t mb_result_68d35af9636459d1 = mb_target_68d35af9636459d1(this_, (mb_agg_68d35af9636459d1_p1 *)p);
  return mb_result_68d35af9636459d1;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4eeed933a1c9346b_p1;
typedef char mb_assert_4eeed933a1c9346b_p1[(sizeof(mb_agg_4eeed933a1c9346b_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4eeed933a1c9346b)(void *, mb_agg_4eeed933a1c9346b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b50226c4e83fb04bd33a6c23(void * this_, void * p) {
  void *mb_entry_4eeed933a1c9346b = NULL;
  if (this_ != NULL) {
    mb_entry_4eeed933a1c9346b = (*(void ***)this_)[64];
  }
  if (mb_entry_4eeed933a1c9346b == NULL) {
  return 0;
  }
  mb_fn_4eeed933a1c9346b mb_target_4eeed933a1c9346b = (mb_fn_4eeed933a1c9346b)mb_entry_4eeed933a1c9346b;
  int32_t mb_result_4eeed933a1c9346b = mb_target_4eeed933a1c9346b(this_, (mb_agg_4eeed933a1c9346b_p1 *)p);
  return mb_result_4eeed933a1c9346b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_df8a131b26c84440_p1;
typedef char mb_assert_df8a131b26c84440_p1[(sizeof(mb_agg_df8a131b26c84440_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_df8a131b26c84440)(void *, mb_agg_df8a131b26c84440_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf6aaf8530e3a498e1aadf1b(void * this_, void * p) {
  void *mb_entry_df8a131b26c84440 = NULL;
  if (this_ != NULL) {
    mb_entry_df8a131b26c84440 = (*(void ***)this_)[29];
  }
  if (mb_entry_df8a131b26c84440 == NULL) {
  return 0;
  }
  mb_fn_df8a131b26c84440 mb_target_df8a131b26c84440 = (mb_fn_df8a131b26c84440)mb_entry_df8a131b26c84440;
  int32_t mb_result_df8a131b26c84440 = mb_target_df8a131b26c84440(this_, (mb_agg_df8a131b26c84440_p1 *)p);
  return mb_result_df8a131b26c84440;
}

typedef int32_t (MB_CALL *mb_fn_c2e704d7200ef9e6)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e01e61dc5b604049b60cd033(void * this_, void * p) {
  void *mb_entry_c2e704d7200ef9e6 = NULL;
  if (this_ != NULL) {
    mb_entry_c2e704d7200ef9e6 = (*(void ***)this_)[33];
  }
  if (mb_entry_c2e704d7200ef9e6 == NULL) {
  return 0;
  }
  mb_fn_c2e704d7200ef9e6 mb_target_c2e704d7200ef9e6 = (mb_fn_c2e704d7200ef9e6)mb_entry_c2e704d7200ef9e6;
  int32_t mb_result_c2e704d7200ef9e6 = mb_target_c2e704d7200ef9e6(this_, (int16_t *)p);
  return mb_result_c2e704d7200ef9e6;
}

typedef int32_t (MB_CALL *mb_fn_aa789e17ccb52b07)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2525237db91dd8eb5cbb4875(void * this_, void * p) {
  void *mb_entry_aa789e17ccb52b07 = NULL;
  if (this_ != NULL) {
    mb_entry_aa789e17ccb52b07 = (*(void ***)this_)[57];
  }
  if (mb_entry_aa789e17ccb52b07 == NULL) {
  return 0;
  }
  mb_fn_aa789e17ccb52b07 mb_target_aa789e17ccb52b07 = (mb_fn_aa789e17ccb52b07)mb_entry_aa789e17ccb52b07;
  int32_t mb_result_aa789e17ccb52b07 = mb_target_aa789e17ccb52b07(this_, (uint16_t * *)p);
  return mb_result_aa789e17ccb52b07;
}

typedef int32_t (MB_CALL *mb_fn_af7d4e4af22a0329)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c44a34e9fc91610602739735(void * this_, void * p) {
  void *mb_entry_af7d4e4af22a0329 = NULL;
  if (this_ != NULL) {
    mb_entry_af7d4e4af22a0329 = (*(void ***)this_)[22];
  }
  if (mb_entry_af7d4e4af22a0329 == NULL) {
  return 0;
  }
  mb_fn_af7d4e4af22a0329 mb_target_af7d4e4af22a0329 = (mb_fn_af7d4e4af22a0329)mb_entry_af7d4e4af22a0329;
  int32_t mb_result_af7d4e4af22a0329 = mb_target_af7d4e4af22a0329(this_, (int32_t *)p);
  return mb_result_af7d4e4af22a0329;
}

typedef int32_t (MB_CALL *mb_fn_d94f43b3124c54c0)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9795a397f3e5e81aba90677(void * this_, void * p) {
  void *mb_entry_d94f43b3124c54c0 = NULL;
  if (this_ != NULL) {
    mb_entry_d94f43b3124c54c0 = (*(void ***)this_)[50];
  }
  if (mb_entry_d94f43b3124c54c0 == NULL) {
  return 0;
  }
  mb_fn_d94f43b3124c54c0 mb_target_d94f43b3124c54c0 = (mb_fn_d94f43b3124c54c0)mb_entry_d94f43b3124c54c0;
  int32_t mb_result_d94f43b3124c54c0 = mb_target_d94f43b3124c54c0(this_, (uint16_t * *)p);
  return mb_result_d94f43b3124c54c0;
}

typedef int32_t (MB_CALL *mb_fn_112ad64e6240756c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9951f022635bbd31c9f95f38(void * this_, void * p) {
  void *mb_entry_112ad64e6240756c = NULL;
  if (this_ != NULL) {
    mb_entry_112ad64e6240756c = (*(void ***)this_)[74];
  }
  if (mb_entry_112ad64e6240756c == NULL) {
  return 0;
  }
  mb_fn_112ad64e6240756c mb_target_112ad64e6240756c = (mb_fn_112ad64e6240756c)mb_entry_112ad64e6240756c;
  int32_t mb_result_112ad64e6240756c = mb_target_112ad64e6240756c(this_, (uint16_t * *)p);
  return mb_result_112ad64e6240756c;
}

typedef int32_t (MB_CALL *mb_fn_dc6663b3e406d5f9)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3617313f22551bd8bc34a54e(void * this_, void * p) {
  void *mb_entry_dc6663b3e406d5f9 = NULL;
  if (this_ != NULL) {
    mb_entry_dc6663b3e406d5f9 = (*(void ***)this_)[17];
  }
  if (mb_entry_dc6663b3e406d5f9 == NULL) {
  return 0;
  }
  mb_fn_dc6663b3e406d5f9 mb_target_dc6663b3e406d5f9 = (mb_fn_dc6663b3e406d5f9)mb_entry_dc6663b3e406d5f9;
  int32_t mb_result_dc6663b3e406d5f9 = mb_target_dc6663b3e406d5f9(this_, (int16_t *)p);
  return mb_result_dc6663b3e406d5f9;
}

typedef int32_t (MB_CALL *mb_fn_026f0d11ea58880b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a85f1fc8f66d13ca8e069d1f(void * this_, void * p) {
  void *mb_entry_026f0d11ea58880b = NULL;
  if (this_ != NULL) {
    mb_entry_026f0d11ea58880b = (*(void ***)this_)[11];
  }
  if (mb_entry_026f0d11ea58880b == NULL) {
  return 0;
  }
  mb_fn_026f0d11ea58880b mb_target_026f0d11ea58880b = (mb_fn_026f0d11ea58880b)mb_entry_026f0d11ea58880b;
  int32_t mb_result_026f0d11ea58880b = mb_target_026f0d11ea58880b(this_, (uint16_t * *)p);
  return mb_result_026f0d11ea58880b;
}

typedef int32_t (MB_CALL *mb_fn_d3d4dcb35e4b719c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf28655ead36ffc2ddbf6c7e(void * this_, void * p) {
  void *mb_entry_d3d4dcb35e4b719c = NULL;
  if (this_ != NULL) {
    mb_entry_d3d4dcb35e4b719c = (*(void ***)this_)[13];
  }
  if (mb_entry_d3d4dcb35e4b719c == NULL) {
  return 0;
  }
  mb_fn_d3d4dcb35e4b719c mb_target_d3d4dcb35e4b719c = (mb_fn_d3d4dcb35e4b719c)mb_entry_d3d4dcb35e4b719c;
  int32_t mb_result_d3d4dcb35e4b719c = mb_target_d3d4dcb35e4b719c(this_, (uint16_t * *)p);
  return mb_result_d3d4dcb35e4b719c;
}

typedef int32_t (MB_CALL *mb_fn_4f2f4ff6d478f225)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1403f4a67c215e23c9aec99(void * this_, void * p) {
  void *mb_entry_4f2f4ff6d478f225 = NULL;
  if (this_ != NULL) {
    mb_entry_4f2f4ff6d478f225 = (*(void ***)this_)[54];
  }
  if (mb_entry_4f2f4ff6d478f225 == NULL) {
  return 0;
  }
  mb_fn_4f2f4ff6d478f225 mb_target_4f2f4ff6d478f225 = (mb_fn_4f2f4ff6d478f225)mb_entry_4f2f4ff6d478f225;
  int32_t mb_result_4f2f4ff6d478f225 = mb_target_4f2f4ff6d478f225(this_, (uint16_t * *)p);
  return mb_result_4f2f4ff6d478f225;
}

typedef int32_t (MB_CALL *mb_fn_78419c20b660bc10)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd0c5328c4d7b75cd6137470(void * this_, void * p) {
  void *mb_entry_78419c20b660bc10 = NULL;
  if (this_ != NULL) {
    mb_entry_78419c20b660bc10 = (*(void ***)this_)[44];
  }
  if (mb_entry_78419c20b660bc10 == NULL) {
  return 0;
  }
  mb_fn_78419c20b660bc10 mb_target_78419c20b660bc10 = (mb_fn_78419c20b660bc10)mb_entry_78419c20b660bc10;
  int32_t mb_result_78419c20b660bc10 = mb_target_78419c20b660bc10(this_, (int32_t *)p);
  return mb_result_78419c20b660bc10;
}

typedef int32_t (MB_CALL *mb_fn_bf720be3bc08caad)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5beac086377e6ecd56064283(void * this_, void * p) {
  void *mb_entry_bf720be3bc08caad = NULL;
  if (this_ != NULL) {
    mb_entry_bf720be3bc08caad = (*(void ***)this_)[70];
  }
  if (mb_entry_bf720be3bc08caad == NULL) {
  return 0;
  }
  mb_fn_bf720be3bc08caad mb_target_bf720be3bc08caad = (mb_fn_bf720be3bc08caad)mb_entry_bf720be3bc08caad;
  int32_t mb_result_bf720be3bc08caad = mb_target_bf720be3bc08caad(this_, (int32_t *)p);
  return mb_result_bf720be3bc08caad;
}

typedef int32_t (MB_CALL *mb_fn_e97d9acb006f3a36)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_001d5f09f51a1b696de452f9(void * this_, void * v) {
  void *mb_entry_e97d9acb006f3a36 = NULL;
  if (this_ != NULL) {
    mb_entry_e97d9acb006f3a36 = (*(void ***)this_)[61];
  }
  if (mb_entry_e97d9acb006f3a36 == NULL) {
  return 0;
  }
  mb_fn_e97d9acb006f3a36 mb_target_e97d9acb006f3a36 = (mb_fn_e97d9acb006f3a36)mb_entry_e97d9acb006f3a36;
  int32_t mb_result_e97d9acb006f3a36 = mb_target_e97d9acb006f3a36(this_, (uint16_t *)v);
  return mb_result_e97d9acb006f3a36;
}

typedef int32_t (MB_CALL *mb_fn_6e53270b4ea6fa2b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed30692f18b405fede88babf(void * this_, void * v) {
  void *mb_entry_6e53270b4ea6fa2b = NULL;
  if (this_ != NULL) {
    mb_entry_6e53270b4ea6fa2b = (*(void ***)this_)[47];
  }
  if (mb_entry_6e53270b4ea6fa2b == NULL) {
  return 0;
  }
  mb_fn_6e53270b4ea6fa2b mb_target_6e53270b4ea6fa2b = (mb_fn_6e53270b4ea6fa2b)mb_entry_6e53270b4ea6fa2b;
  int32_t mb_result_6e53270b4ea6fa2b = mb_target_6e53270b4ea6fa2b(this_, (uint16_t *)v);
  return mb_result_6e53270b4ea6fa2b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_04ba0ed4058e95f5_p1;
typedef char mb_assert_04ba0ed4058e95f5_p1[(sizeof(mb_agg_04ba0ed4058e95f5_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_04ba0ed4058e95f5)(void *, mb_agg_04ba0ed4058e95f5_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53bf8503570f28e9e6534981(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_04ba0ed4058e95f5_p1 mb_converted_04ba0ed4058e95f5_1;
  memcpy(&mb_converted_04ba0ed4058e95f5_1, v, 32);
  void *mb_entry_04ba0ed4058e95f5 = NULL;
  if (this_ != NULL) {
    mb_entry_04ba0ed4058e95f5 = (*(void ***)this_)[41];
  }
  if (mb_entry_04ba0ed4058e95f5 == NULL) {
  return 0;
  }
  mb_fn_04ba0ed4058e95f5 mb_target_04ba0ed4058e95f5 = (mb_fn_04ba0ed4058e95f5)mb_entry_04ba0ed4058e95f5;
  int32_t mb_result_04ba0ed4058e95f5 = mb_target_04ba0ed4058e95f5(this_, mb_converted_04ba0ed4058e95f5_1);
  return mb_result_04ba0ed4058e95f5;
}

typedef int32_t (MB_CALL *mb_fn_5650f3767bb2f220)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18b4e61c70284028596951ea(void * this_, int32_t v) {
  void *mb_entry_5650f3767bb2f220 = NULL;
  if (this_ != NULL) {
    mb_entry_5650f3767bb2f220 = (*(void ***)this_)[39];
  }
  if (mb_entry_5650f3767bb2f220 == NULL) {
  return 0;
  }
  mb_fn_5650f3767bb2f220 mb_target_5650f3767bb2f220 = (mb_fn_5650f3767bb2f220)mb_entry_5650f3767bb2f220;
  int32_t mb_result_5650f3767bb2f220 = mb_target_5650f3767bb2f220(this_, v);
  return mb_result_5650f3767bb2f220;
}

typedef int32_t (MB_CALL *mb_fn_ec9ba25448f5f342)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed797114a306e39df9659819(void * this_, int32_t v) {
  void *mb_entry_ec9ba25448f5f342 = NULL;
  if (this_ != NULL) {
    mb_entry_ec9ba25448f5f342 = (*(void ***)this_)[37];
  }
  if (mb_entry_ec9ba25448f5f342 == NULL) {
  return 0;
  }
  mb_fn_ec9ba25448f5f342 mb_target_ec9ba25448f5f342 = (mb_fn_ec9ba25448f5f342)mb_entry_ec9ba25448f5f342;
  int32_t mb_result_ec9ba25448f5f342 = mb_target_ec9ba25448f5f342(this_, v);
  return mb_result_ec9ba25448f5f342;
}

typedef int32_t (MB_CALL *mb_fn_829791aee4f140f0)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_744f548aa2d2099f29a3eb9a(void * this_, void * v) {
  void *mb_entry_829791aee4f140f0 = NULL;
  if (this_ != NULL) {
    mb_entry_829791aee4f140f0 = (*(void ***)this_)[30];
  }
  if (mb_entry_829791aee4f140f0 == NULL) {
  return 0;
  }
  mb_fn_829791aee4f140f0 mb_target_829791aee4f140f0 = (mb_fn_829791aee4f140f0)mb_entry_829791aee4f140f0;
  int32_t mb_result_829791aee4f140f0 = mb_target_829791aee4f140f0(this_, (uint16_t *)v);
  return mb_result_829791aee4f140f0;
}

typedef int32_t (MB_CALL *mb_fn_8424f6bbeaffd5e8)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c64b5759a5bb0d6e880578b(void * this_, int32_t v) {
  void *mb_entry_8424f6bbeaffd5e8 = NULL;
  if (this_ != NULL) {
    mb_entry_8424f6bbeaffd5e8 = (*(void ***)this_)[18];
  }
  if (mb_entry_8424f6bbeaffd5e8 == NULL) {
  return 0;
  }
  mb_fn_8424f6bbeaffd5e8 mb_target_8424f6bbeaffd5e8 = (mb_fn_8424f6bbeaffd5e8)mb_entry_8424f6bbeaffd5e8;
  int32_t mb_result_8424f6bbeaffd5e8 = mb_target_8424f6bbeaffd5e8(this_, v);
  return mb_result_8424f6bbeaffd5e8;
}

typedef int32_t (MB_CALL *mb_fn_ce156900463c899e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12a8e5f74db60b230caa53e3(void * this_, void * v) {
  void *mb_entry_ce156900463c899e = NULL;
  if (this_ != NULL) {
    mb_entry_ce156900463c899e = (*(void ***)this_)[55];
  }
  if (mb_entry_ce156900463c899e == NULL) {
  return 0;
  }
  mb_fn_ce156900463c899e mb_target_ce156900463c899e = (mb_fn_ce156900463c899e)mb_entry_ce156900463c899e;
  int32_t mb_result_ce156900463c899e = mb_target_ce156900463c899e(this_, (uint16_t *)v);
  return mb_result_ce156900463c899e;
}

typedef int32_t (MB_CALL *mb_fn_a6219946342ee2f5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_343391e328e46a0a9c8d20a8(void * this_, int32_t v) {
  void *mb_entry_a6219946342ee2f5 = NULL;
  if (this_ != NULL) {
    mb_entry_a6219946342ee2f5 = (*(void ***)this_)[71];
  }
  if (mb_entry_a6219946342ee2f5 == NULL) {
  return 0;
  }
  mb_fn_a6219946342ee2f5 mb_target_a6219946342ee2f5 = (mb_fn_a6219946342ee2f5)mb_entry_a6219946342ee2f5;
  int32_t mb_result_a6219946342ee2f5 = mb_target_a6219946342ee2f5(this_, v);
  return mb_result_a6219946342ee2f5;
}

typedef int32_t (MB_CALL *mb_fn_7fa583b08d851b7b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14b90cdd2c6f42842f06b00c(void * this_, int32_t v) {
  void *mb_entry_7fa583b08d851b7b = NULL;
  if (this_ != NULL) {
    mb_entry_7fa583b08d851b7b = (*(void ***)this_)[45];
  }
  if (mb_entry_7fa583b08d851b7b == NULL) {
  return 0;
  }
  mb_fn_7fa583b08d851b7b mb_target_7fa583b08d851b7b = (mb_fn_7fa583b08d851b7b)mb_entry_7fa583b08d851b7b;
  int32_t mb_result_7fa583b08d851b7b = mb_target_7fa583b08d851b7b(this_, v);
  return mb_result_7fa583b08d851b7b;
}

typedef int32_t (MB_CALL *mb_fn_95eac3ec5aba7679)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0ec23d1047c21efea318a1e(void * this_, int32_t v) {
  void *mb_entry_95eac3ec5aba7679 = NULL;
  if (this_ != NULL) {
    mb_entry_95eac3ec5aba7679 = (*(void ***)this_)[35];
  }
  if (mb_entry_95eac3ec5aba7679 == NULL) {
  return 0;
  }
  mb_fn_95eac3ec5aba7679 mb_target_95eac3ec5aba7679 = (mb_fn_95eac3ec5aba7679)mb_entry_95eac3ec5aba7679;
  int32_t mb_result_95eac3ec5aba7679 = mb_target_95eac3ec5aba7679(this_, v);
  return mb_result_95eac3ec5aba7679;
}

typedef struct { uint8_t bytes[32]; } mb_agg_bbe311d52ba5a084_p1;
typedef char mb_assert_bbe311d52ba5a084_p1[(sizeof(mb_agg_bbe311d52ba5a084_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bbe311d52ba5a084)(void *, mb_agg_bbe311d52ba5a084_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a0eb895d385d2a409c22179(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_bbe311d52ba5a084_p1 mb_converted_bbe311d52ba5a084_1;
  memcpy(&mb_converted_bbe311d52ba5a084_1, v, 32);
  void *mb_entry_bbe311d52ba5a084 = NULL;
  if (this_ != NULL) {
    mb_entry_bbe311d52ba5a084 = (*(void ***)this_)[59];
  }
  if (mb_entry_bbe311d52ba5a084 == NULL) {
  return 0;
  }
  mb_fn_bbe311d52ba5a084 mb_target_bbe311d52ba5a084 = (mb_fn_bbe311d52ba5a084)mb_entry_bbe311d52ba5a084;
  int32_t mb_result_bbe311d52ba5a084 = mb_target_bbe311d52ba5a084(this_, mb_converted_bbe311d52ba5a084_1);
  return mb_result_bbe311d52ba5a084;
}

typedef int32_t (MB_CALL *mb_fn_87c8bc4ad093d6d2)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b8cc17ee29e57bc8b12f29a(void * this_, void * v) {
  void *mb_entry_87c8bc4ad093d6d2 = NULL;
  if (this_ != NULL) {
    mb_entry_87c8bc4ad093d6d2 = (*(void ***)this_)[51];
  }
  if (mb_entry_87c8bc4ad093d6d2 == NULL) {
  return 0;
  }
  mb_fn_87c8bc4ad093d6d2 mb_target_87c8bc4ad093d6d2 = (mb_fn_87c8bc4ad093d6d2)mb_entry_87c8bc4ad093d6d2;
  int32_t mb_result_87c8bc4ad093d6d2 = mb_target_87c8bc4ad093d6d2(this_, (uint16_t *)v);
  return mb_result_87c8bc4ad093d6d2;
}

typedef int32_t (MB_CALL *mb_fn_44659e0b825e8c1a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_368da8f8860680ef56378ccd(void * this_, int32_t v) {
  void *mb_entry_44659e0b825e8c1a = NULL;
  if (this_ != NULL) {
    mb_entry_44659e0b825e8c1a = (*(void ***)this_)[23];
  }
  if (mb_entry_44659e0b825e8c1a == NULL) {
  return 0;
  }
  mb_fn_44659e0b825e8c1a mb_target_44659e0b825e8c1a = (mb_fn_44659e0b825e8c1a)mb_entry_44659e0b825e8c1a;
  int32_t mb_result_44659e0b825e8c1a = mb_target_44659e0b825e8c1a(this_, v);
  return mb_result_44659e0b825e8c1a;
}

typedef int32_t (MB_CALL *mb_fn_c4161dfe648461cc)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebc055fb22b5884109f92dce(void * this_, void * v) {
  void *mb_entry_c4161dfe648461cc = NULL;
  if (this_ != NULL) {
    mb_entry_c4161dfe648461cc = (*(void ***)this_)[14];
  }
  if (mb_entry_c4161dfe648461cc == NULL) {
  return 0;
  }
  mb_fn_c4161dfe648461cc mb_target_c4161dfe648461cc = (mb_fn_c4161dfe648461cc)mb_entry_c4161dfe648461cc;
  int32_t mb_result_c4161dfe648461cc = mb_target_c4161dfe648461cc(this_, (uint16_t *)v);
  return mb_result_c4161dfe648461cc;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ff3abec6dce12b4b_p1;
typedef char mb_assert_ff3abec6dce12b4b_p1[(sizeof(mb_agg_ff3abec6dce12b4b_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ff3abec6dce12b4b)(void *, mb_agg_ff3abec6dce12b4b_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8b81023b416835957dd264d(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_ff3abec6dce12b4b_p1 mb_converted_ff3abec6dce12b4b_1;
  memcpy(&mb_converted_ff3abec6dce12b4b_1, v, 32);
  void *mb_entry_ff3abec6dce12b4b = NULL;
  if (this_ != NULL) {
    mb_entry_ff3abec6dce12b4b = (*(void ***)this_)[67];
  }
  if (mb_entry_ff3abec6dce12b4b == NULL) {
  return 0;
  }
  mb_fn_ff3abec6dce12b4b mb_target_ff3abec6dce12b4b = (mb_fn_ff3abec6dce12b4b)mb_entry_ff3abec6dce12b4b;
  int32_t mb_result_ff3abec6dce12b4b = mb_target_ff3abec6dce12b4b(this_, mb_converted_ff3abec6dce12b4b_1);
  return mb_result_ff3abec6dce12b4b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3899b32a5e982f44_p1;
typedef char mb_assert_3899b32a5e982f44_p1[(sizeof(mb_agg_3899b32a5e982f44_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3899b32a5e982f44)(void *, mb_agg_3899b32a5e982f44_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81c7e199896cb2e96b05eb85(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_3899b32a5e982f44_p1 mb_converted_3899b32a5e982f44_1;
  memcpy(&mb_converted_3899b32a5e982f44_1, v, 32);
  void *mb_entry_3899b32a5e982f44 = NULL;
  if (this_ != NULL) {
    mb_entry_3899b32a5e982f44 = (*(void ***)this_)[26];
  }
  if (mb_entry_3899b32a5e982f44 == NULL) {
  return 0;
  }
  mb_fn_3899b32a5e982f44 mb_target_3899b32a5e982f44 = (mb_fn_3899b32a5e982f44)mb_entry_3899b32a5e982f44;
  int32_t mb_result_3899b32a5e982f44 = mb_target_3899b32a5e982f44(this_, mb_converted_3899b32a5e982f44_1);
  return mb_result_3899b32a5e982f44;
}

typedef struct { uint8_t bytes[32]; } mb_agg_05a950b41ab389a5_p1;
typedef char mb_assert_05a950b41ab389a5_p1[(sizeof(mb_agg_05a950b41ab389a5_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_05a950b41ab389a5)(void *, mb_agg_05a950b41ab389a5_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d55a7a4c197bc44cf3802ec4(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_05a950b41ab389a5_p1 mb_converted_05a950b41ab389a5_1;
  memcpy(&mb_converted_05a950b41ab389a5_1, v, 32);
  void *mb_entry_05a950b41ab389a5 = NULL;
  if (this_ != NULL) {
    mb_entry_05a950b41ab389a5 = (*(void ***)this_)[65];
  }
  if (mb_entry_05a950b41ab389a5 == NULL) {
  return 0;
  }
  mb_fn_05a950b41ab389a5 mb_target_05a950b41ab389a5 = (mb_fn_05a950b41ab389a5)mb_entry_05a950b41ab389a5;
  int32_t mb_result_05a950b41ab389a5 = mb_target_05a950b41ab389a5(this_, mb_converted_05a950b41ab389a5_1);
  return mb_result_05a950b41ab389a5;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8a2e4810bf092c52_p1;
typedef char mb_assert_8a2e4810bf092c52_p1[(sizeof(mb_agg_8a2e4810bf092c52_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8a2e4810bf092c52)(void *, mb_agg_8a2e4810bf092c52_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddae66969ad796d7e7aa81c3(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_8a2e4810bf092c52_p1 mb_converted_8a2e4810bf092c52_1;
  memcpy(&mb_converted_8a2e4810bf092c52_1, v, 32);
  void *mb_entry_8a2e4810bf092c52 = NULL;
  if (this_ != NULL) {
    mb_entry_8a2e4810bf092c52 = (*(void ***)this_)[63];
  }
  if (mb_entry_8a2e4810bf092c52 == NULL) {
  return 0;
  }
  mb_fn_8a2e4810bf092c52 mb_target_8a2e4810bf092c52 = (mb_fn_8a2e4810bf092c52)mb_entry_8a2e4810bf092c52;
  int32_t mb_result_8a2e4810bf092c52 = mb_target_8a2e4810bf092c52(this_, mb_converted_8a2e4810bf092c52_1);
  return mb_result_8a2e4810bf092c52;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a457eed4bcb46c8a_p1;
typedef char mb_assert_a457eed4bcb46c8a_p1[(sizeof(mb_agg_a457eed4bcb46c8a_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a457eed4bcb46c8a)(void *, mb_agg_a457eed4bcb46c8a_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7008805a1317e53d03ff3e57(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_a457eed4bcb46c8a_p1 mb_converted_a457eed4bcb46c8a_1;
  memcpy(&mb_converted_a457eed4bcb46c8a_1, v, 32);
  void *mb_entry_a457eed4bcb46c8a = NULL;
  if (this_ != NULL) {
    mb_entry_a457eed4bcb46c8a = (*(void ***)this_)[28];
  }
  if (mb_entry_a457eed4bcb46c8a == NULL) {
  return 0;
  }
  mb_fn_a457eed4bcb46c8a mb_target_a457eed4bcb46c8a = (mb_fn_a457eed4bcb46c8a)mb_entry_a457eed4bcb46c8a;
  int32_t mb_result_a457eed4bcb46c8a = mb_target_a457eed4bcb46c8a(this_, mb_converted_a457eed4bcb46c8a_1);
  return mb_result_a457eed4bcb46c8a;
}

typedef int32_t (MB_CALL *mb_fn_05cafb17e09ce562)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f249ed5881795cd0a75d2518(void * this_, int32_t v) {
  void *mb_entry_05cafb17e09ce562 = NULL;
  if (this_ != NULL) {
    mb_entry_05cafb17e09ce562 = (*(void ***)this_)[32];
  }
  if (mb_entry_05cafb17e09ce562 == NULL) {
  return 0;
  }
  mb_fn_05cafb17e09ce562 mb_target_05cafb17e09ce562 = (mb_fn_05cafb17e09ce562)mb_entry_05cafb17e09ce562;
  int32_t mb_result_05cafb17e09ce562 = mb_target_05cafb17e09ce562(this_, v);
  return mb_result_05cafb17e09ce562;
}

typedef int32_t (MB_CALL *mb_fn_ab4682cb6bdadbc0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d916a3439a9eecf7c5a3043(void * this_, int32_t v) {
  void *mb_entry_ab4682cb6bdadbc0 = NULL;
  if (this_ != NULL) {
    mb_entry_ab4682cb6bdadbc0 = (*(void ***)this_)[21];
  }
  if (mb_entry_ab4682cb6bdadbc0 == NULL) {
  return 0;
  }
  mb_fn_ab4682cb6bdadbc0 mb_target_ab4682cb6bdadbc0 = (mb_fn_ab4682cb6bdadbc0)mb_entry_ab4682cb6bdadbc0;
  int32_t mb_result_ab4682cb6bdadbc0 = mb_target_ab4682cb6bdadbc0(this_, v);
  return mb_result_ab4682cb6bdadbc0;
}

typedef int32_t (MB_CALL *mb_fn_de3c395d79d5f41e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78ddc62835a073e1e43fe6f5(void * this_, void * v) {
  void *mb_entry_de3c395d79d5f41e = NULL;
  if (this_ != NULL) {
    mb_entry_de3c395d79d5f41e = (*(void ***)this_)[49];
  }
  if (mb_entry_de3c395d79d5f41e == NULL) {
  return 0;
  }
  mb_fn_de3c395d79d5f41e mb_target_de3c395d79d5f41e = (mb_fn_de3c395d79d5f41e)mb_entry_de3c395d79d5f41e;
  int32_t mb_result_de3c395d79d5f41e = mb_target_de3c395d79d5f41e(this_, (uint16_t *)v);
  return mb_result_de3c395d79d5f41e;
}

typedef int32_t (MB_CALL *mb_fn_4ccbd9ff9aec78e6)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00d58993f081f8df312f9679(void * this_, void * v) {
  void *mb_entry_4ccbd9ff9aec78e6 = NULL;
  if (this_ != NULL) {
    mb_entry_4ccbd9ff9aec78e6 = (*(void ***)this_)[73];
  }
  if (mb_entry_4ccbd9ff9aec78e6 == NULL) {
  return 0;
  }
  mb_fn_4ccbd9ff9aec78e6 mb_target_4ccbd9ff9aec78e6 = (mb_fn_4ccbd9ff9aec78e6)mb_entry_4ccbd9ff9aec78e6;
  int32_t mb_result_4ccbd9ff9aec78e6 = mb_target_4ccbd9ff9aec78e6(this_, (uint16_t *)v);
  return mb_result_4ccbd9ff9aec78e6;
}

typedef int32_t (MB_CALL *mb_fn_fc81095fda58b2db)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2f5055a052d4a729f87e0ca(void * this_, int32_t v) {
  void *mb_entry_fc81095fda58b2db = NULL;
  if (this_ != NULL) {
    mb_entry_fc81095fda58b2db = (*(void ***)this_)[16];
  }
  if (mb_entry_fc81095fda58b2db == NULL) {
  return 0;
  }
  mb_fn_fc81095fda58b2db mb_target_fc81095fda58b2db = (mb_fn_fc81095fda58b2db)mb_entry_fc81095fda58b2db;
  int32_t mb_result_fc81095fda58b2db = mb_target_fc81095fda58b2db(this_, v);
  return mb_result_fc81095fda58b2db;
}

typedef int32_t (MB_CALL *mb_fn_51972a30662cf0a0)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39494e3792bd6da2322e6e08(void * this_, void * v) {
  void *mb_entry_51972a30662cf0a0 = NULL;
  if (this_ != NULL) {
    mb_entry_51972a30662cf0a0 = (*(void ***)this_)[10];
  }
  if (mb_entry_51972a30662cf0a0 == NULL) {
  return 0;
  }
  mb_fn_51972a30662cf0a0 mb_target_51972a30662cf0a0 = (mb_fn_51972a30662cf0a0)mb_entry_51972a30662cf0a0;
  int32_t mb_result_51972a30662cf0a0 = mb_target_51972a30662cf0a0(this_, (uint16_t *)v);
  return mb_result_51972a30662cf0a0;
}

typedef int32_t (MB_CALL *mb_fn_37bf5b2ec830edd8)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6acbdf9c004fc29023da9d56(void * this_, void * v) {
  void *mb_entry_37bf5b2ec830edd8 = NULL;
  if (this_ != NULL) {
    mb_entry_37bf5b2ec830edd8 = (*(void ***)this_)[12];
  }
  if (mb_entry_37bf5b2ec830edd8 == NULL) {
  return 0;
  }
  mb_fn_37bf5b2ec830edd8 mb_target_37bf5b2ec830edd8 = (mb_fn_37bf5b2ec830edd8)mb_entry_37bf5b2ec830edd8;
  int32_t mb_result_37bf5b2ec830edd8 = mb_target_37bf5b2ec830edd8(this_, (uint16_t *)v);
  return mb_result_37bf5b2ec830edd8;
}

typedef int32_t (MB_CALL *mb_fn_752b056ad427cd4c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b609b8c502b66a6c5eeede02(void * this_, void * v) {
  void *mb_entry_752b056ad427cd4c = NULL;
  if (this_ != NULL) {
    mb_entry_752b056ad427cd4c = (*(void ***)this_)[53];
  }
  if (mb_entry_752b056ad427cd4c == NULL) {
  return 0;
  }
  mb_fn_752b056ad427cd4c mb_target_752b056ad427cd4c = (mb_fn_752b056ad427cd4c)mb_entry_752b056ad427cd4c;
  int32_t mb_result_752b056ad427cd4c = mb_target_752b056ad427cd4c(this_, (uint16_t *)v);
  return mb_result_752b056ad427cd4c;
}

typedef int32_t (MB_CALL *mb_fn_8805bc6069906ed9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64db324a93ca1dfbd8bb2741(void * this_, int32_t v) {
  void *mb_entry_8805bc6069906ed9 = NULL;
  if (this_ != NULL) {
    mb_entry_8805bc6069906ed9 = (*(void ***)this_)[43];
  }
  if (mb_entry_8805bc6069906ed9 == NULL) {
  return 0;
  }
  mb_fn_8805bc6069906ed9 mb_target_8805bc6069906ed9 = (mb_fn_8805bc6069906ed9)mb_entry_8805bc6069906ed9;
  int32_t mb_result_8805bc6069906ed9 = mb_target_8805bc6069906ed9(this_, v);
  return mb_result_8805bc6069906ed9;
}

typedef int32_t (MB_CALL *mb_fn_1dec32ef43290602)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_161c97f46d824bd2a38dc8da(void * this_, int32_t v) {
  void *mb_entry_1dec32ef43290602 = NULL;
  if (this_ != NULL) {
    mb_entry_1dec32ef43290602 = (*(void ***)this_)[69];
  }
  if (mb_entry_1dec32ef43290602 == NULL) {
  return 0;
  }
  mb_fn_1dec32ef43290602 mb_target_1dec32ef43290602 = (mb_fn_1dec32ef43290602)mb_entry_1dec32ef43290602;
  int32_t mb_result_1dec32ef43290602 = mb_target_1dec32ef43290602(this_, v);
  return mb_result_1dec32ef43290602;
}

