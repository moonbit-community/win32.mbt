#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_f849f677913073c8)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54e8f87134514ca9c5d525bd(void * this_, void * p) {
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
int32_t moonbit_win32_cf5e1e79e020f3574b6d1d1c(void * this_, void * p) {
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
int32_t moonbit_win32_fee3f82b6d50ce3cd7f70731(void * this_, void * p) {
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
int32_t moonbit_win32_ab93c95dbfa8bd8b3e861215(void * this_, void * p) {
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
int32_t moonbit_win32_aa7e6afec5cd205eb4ff577d(void * this_, void * p) {
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
int32_t moonbit_win32_41f63b3db803d03b6da331ab(void * this_, void * p) {
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
int32_t moonbit_win32_03c5e3b379065cb7606005fa(void * this_, void * p) {
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
int32_t moonbit_win32_ca2dd7a1e743411a663f3c89(void * this_, void * p) {
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
int32_t moonbit_win32_69de1b4e566c855275cb13dd(void * this_, void * p) {
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
int32_t moonbit_win32_15e05fcab3027084f729a4df(void * this_, void * p) {
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
int32_t moonbit_win32_e1ff11284c3fc1c57577d6b1(void * this_, void * p) {
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
int32_t moonbit_win32_de61c51d499be1ee32b8e7de(void * this_, void * p) {
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
int32_t moonbit_win32_60ff5d80b2b3223e3f39ecb2(void * this_, void * p) {
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
int32_t moonbit_win32_1c5402d455507176741a8b47(void * this_, void * p) {
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
int32_t moonbit_win32_a794d4ce0b96368854bae424(void * this_, void * p) {
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
int32_t moonbit_win32_78fb589c05496190c92d9ae1(void * this_, void * p) {
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
int32_t moonbit_win32_891ebdaf4263ffa974ae5659(void * this_, void * p) {
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
int32_t moonbit_win32_a6c09047a960aeb7acdf3b3c(void * this_, void * p) {
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
int32_t moonbit_win32_8f89e9eef5ec810288c8c183(void * this_, void * p) {
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
int32_t moonbit_win32_1c76eabe8fe40e3db727f724(void * this_, void * p) {
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
int32_t moonbit_win32_a5b9aaa6b6fa67b864a5a07f(void * this_, void * p) {
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
int32_t moonbit_win32_e99ba48f94f7dea7f864fb00(void * this_, void * p) {
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
int32_t moonbit_win32_6b409cd52a5e020e1aabc3a1(void * this_, void * v) {
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
int32_t moonbit_win32_5a4a9c592ccf9598d993bf95(void * this_, void * v) {
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
int32_t moonbit_win32_6620662cc8583b4b93897688(void * this_, moonbit_bytes_t v) {
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
int32_t moonbit_win32_a569478bf91db7770bf2054b(void * this_, void * v) {
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
int32_t moonbit_win32_33400e05935ca48c1e6dc0a7(void * this_, int32_t v) {
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
int32_t moonbit_win32_e8a57c2a28986fdc8a24dbe0(void * this_, int32_t v) {
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
int32_t moonbit_win32_60fe21487be6aeae22d26cfb(void * this_, int32_t v) {
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
int32_t moonbit_win32_16e07d56bff7a297e8ae41bc(void * this_, moonbit_bytes_t v) {
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
int32_t moonbit_win32_a116eb05e76817231a4719a3(void * this_, void * v) {
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
int32_t moonbit_win32_8a34a0f1e4978dec9d90accc(void * this_, void * v) {
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
int32_t moonbit_win32_496c6beae7bf29470fc71546(void * this_, moonbit_bytes_t v) {
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
int32_t moonbit_win32_146c9fa28a1ab2ddeb5e2c08(void * this_, moonbit_bytes_t v) {
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
int32_t moonbit_win32_c10d028ed609ea7d3599aa78(void * this_, moonbit_bytes_t v) {
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
int32_t moonbit_win32_68d222bd596d7af8dab044a3(void * this_, void * v) {
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
int32_t moonbit_win32_3b4268e9495b69409f235f58(void * this_, void * v) {
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
int32_t moonbit_win32_ce08df1fb6ab71b23dea464f(void * this_, void * v) {
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
int32_t moonbit_win32_902320035d712ef7f409049e(void * this_, void * v) {
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
int32_t moonbit_win32_03c1de6fd37e96e115a17be6(void * this_, int32_t v) {
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
int32_t moonbit_win32_fb7f8a68d65fa2f25cd9b2e2(void * this_, int32_t v) {
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
int32_t moonbit_win32_b4f82652386796f189e0edf2(void * this_, void * p) {
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
int32_t moonbit_win32_61bce27d64c0667a5454024c(void * this_, void * v) {
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
int32_t moonbit_win32_64e4a4b6589a493b90d49c29(void * this_, void * p) {
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
int32_t moonbit_win32_3e7beb1625240a72e8775dab(void * this_, void * p) {
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
int32_t moonbit_win32_254f3aaaf92c2cbabaf393e3(void * this_, void * p) {
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
int32_t moonbit_win32_b51986e6761c37537d614e94(void * this_, void * p) {
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
int32_t moonbit_win32_5eb2c9e8f6f5edb7f766814d(void * this_, void * v) {
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
int32_t moonbit_win32_ff0dcd41fedc61a26604b34b(void * this_, void * v) {
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
int32_t moonbit_win32_2955d2d66a4978d51e784170(void * this_, void * v) {
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
int32_t moonbit_win32_468b9daf8d76c344059f1c14(void * this_, void * v) {
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
int32_t moonbit_win32_613bc8af99000a9d0df9f29a(void * this_, void * p) {
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
int32_t moonbit_win32_2d0ddb8626b5839106e797a7(void * this_, void * p) {
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
int32_t moonbit_win32_ec8742d75bcb2acd228b23e7(void * this_, void * range) {
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
int32_t moonbit_win32_3cca74e3bd674c1f4edec3fa(void * this_, void * p) {
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
int32_t moonbit_win32_357d3f54df516593ed3521d6(void * this_, void * p) {
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
int32_t moonbit_win32_7dfbe114ce3abe5c2b68f962(void * this_, void * p) {
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
int32_t moonbit_win32_97ae7a58fd4f3a4b72c2c5f2(void * this_, void * p) {
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
int32_t moonbit_win32_428fed3248e117179fd65981(void * this_, void * p) {
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
int32_t moonbit_win32_47df46d96d5a504708f3fcd6(void * this_, void * p) {
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
int32_t moonbit_win32_084f5a0e384a77d49d323c3f(void * this_, int32_t v) {
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
int32_t moonbit_win32_5f741e2d95610e4a946c338f(void * this_, void * v) {
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
int32_t moonbit_win32_3dc5f087d0f63ea76935ef3d(void * this_, moonbit_bytes_t v) {
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
int32_t moonbit_win32_af65c1dd9e02caf0b98b11aa(void * this_, void * v) {
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
int32_t moonbit_win32_5e3fc3f4b4ffd24a18711a7e(void * this_, void * range) {
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
int32_t moonbit_win32_e2aa46080654d96eb96ee132(void * this_, void * p) {
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
int32_t moonbit_win32_2b09316b28af3a69029f3f30(void * this_, void * p) {
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
int32_t moonbit_win32_9310ec68ab8d7eeef813aca7(void * this_, void * p) {
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
int32_t moonbit_win32_1c44a613f84cbbe39047f250(void * this_, void * p) {
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
int32_t moonbit_win32_9a52a4f718dbd3adcfdc0f51(void * this_, void * p) {
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
int32_t moonbit_win32_b580d6ca6dedb232ac472adb(void * this_, void * p) {
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
int32_t moonbit_win32_fde546762e0860572f932976(void * this_, void * p) {
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
int32_t moonbit_win32_70f72d133f1978ba972f192a(void * this_, void * p) {
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
int32_t moonbit_win32_88fd57770ca482bca91e4026(void * this_, void * p) {
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
int32_t moonbit_win32_296cd6dd5b3a38ecdd7ae2e9(void * this_, void * p) {
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
int32_t moonbit_win32_df1973461a8b909aaf798b8b(void * this_, void * p) {
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
int32_t moonbit_win32_02cf83d7956afca0e7350735(void * this_, void * p) {
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
int32_t moonbit_win32_aa72468d62f80fc75a9f9464(void * this_, void * p) {
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
int32_t moonbit_win32_7023a9269ec7ce57b03e48c8(void * this_, void * p) {
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
int32_t moonbit_win32_c1037c45b18f304e7468a92f(void * this_, void * p) {
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
int32_t moonbit_win32_42f9bdad96a4e1d0c15a6eed(void * this_, void * p) {
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
int32_t moonbit_win32_3ad402c3294341818ac19f73(void * this_, void * p) {
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
int32_t moonbit_win32_10c0e7c2a50163512d2b7c4c(void * this_, void * p) {
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
int32_t moonbit_win32_78a35dd0e23352072149f6a2(void * this_, void * p) {
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
int32_t moonbit_win32_6288f406b619fd45eb7a777b(void * this_, void * p) {
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
int32_t moonbit_win32_119def31c540935be78c9d0e(void * this_, void * p) {
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
int32_t moonbit_win32_e3ee03ec3e3ab4d2e064c750(void * this_, void * p) {
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
int32_t moonbit_win32_7a5308820c72d8577d7575fc(void * this_, void * p) {
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
int32_t moonbit_win32_6fefd3f8338589e96cc1c200(void * this_, void * p) {
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
int32_t moonbit_win32_329969db399d47956304aecd(void * this_, void * p) {
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
int32_t moonbit_win32_ac357445a8114b2881bb0ff1(void * this_, void * p) {
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
int32_t moonbit_win32_cae393b114c04dcecfd8cf0e(void * this_, void * p) {
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
int32_t moonbit_win32_40d99c13bb6f1142213ffd94(void * this_, void * p) {
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
int32_t moonbit_win32_9cfa8fd356298998328c0834(void * this_, void * p) {
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
int32_t moonbit_win32_c9921833de561fa6929aa505(void * this_, void * p) {
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
int32_t moonbit_win32_08ebedc1285ef1eb1353304c(void * this_, void * p) {
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
int32_t moonbit_win32_847413fe1a5f90f533025dcd(void * this_, void * p) {
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
int32_t moonbit_win32_10b08eb4790b5c881810f4df(void * this_, void * p) {
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
int32_t moonbit_win32_a4aada4316449382add0485b(void * this_, void * v) {
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
int32_t moonbit_win32_8cb5617e1b1bb6800e33402f(void * this_, void * v) {
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
int32_t moonbit_win32_b42a8f50fd39022b80d40ecc(void * this_, moonbit_bytes_t v) {
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
int32_t moonbit_win32_73eca30345c0d2051884bf22(void * this_, int32_t v) {
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
int32_t moonbit_win32_ddd2eda830ab08f8468acf1a(void * this_, int32_t v) {
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
int32_t moonbit_win32_e0159b9f695ba42bd13f6ffd(void * this_, void * v) {
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
int32_t moonbit_win32_d89eaf14358e1d3b23ca2d9d(void * this_, int32_t v) {
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
int32_t moonbit_win32_a813ce3058d0a4fda0473c33(void * this_, void * v) {
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
int32_t moonbit_win32_471104dcfff72e9978e947f6(void * this_, int32_t v) {
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
int32_t moonbit_win32_7505fe5b15198463f555dc5d(void * this_, int32_t v) {
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
int32_t moonbit_win32_8d1c52569b509a198a3ed515(void * this_, int32_t v) {
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
int32_t moonbit_win32_c5ef99a4eac8b8052ec7b9b5(void * this_, moonbit_bytes_t v) {
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
int32_t moonbit_win32_cd3ec32dd6fbd200de1d75a5(void * this_, void * v) {
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
int32_t moonbit_win32_3fac50a50ff7552c9e1a9ce0(void * this_, int32_t v) {
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
int32_t moonbit_win32_95b35992610da75bab98bde2(void * this_, void * v) {
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
int32_t moonbit_win32_61bc05cf7593da2e2bbbea48(void * this_, moonbit_bytes_t v) {
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
int32_t moonbit_win32_283e911d03eab59346b5d947(void * this_, moonbit_bytes_t v) {
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
int32_t moonbit_win32_d30754c3d08ac5b54e35c566(void * this_, moonbit_bytes_t v) {
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
int32_t moonbit_win32_6cc159819810ce7c6ce2fcb7(void * this_, moonbit_bytes_t v) {
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
int32_t moonbit_win32_a757d8fed7788f8045aacc76(void * this_, moonbit_bytes_t v) {
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
int32_t moonbit_win32_927e2d26216074926cbaafde(void * this_, int32_t v) {
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
int32_t moonbit_win32_010e384bca4981908576dee4(void * this_, int32_t v) {
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
int32_t moonbit_win32_1d3b1c0d97554effa2144d49(void * this_, void * v) {
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
int32_t moonbit_win32_69ba44087d7a205cbd6aaf72(void * this_, void * v) {
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
int32_t moonbit_win32_3709d923f656d11591fefcb5(void * this_, int32_t v) {
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
int32_t moonbit_win32_33522c2d129385a3d78ec016(void * this_, void * v) {
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
int32_t moonbit_win32_10562cd5ff3c770a39998e69(void * this_, void * v) {
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
int32_t moonbit_win32_506768e6d573331400ec9104(void * this_, void * v) {
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
int32_t moonbit_win32_0b34b2fa719084a9deb0f936(void * this_, int32_t v) {
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
int32_t moonbit_win32_f4b39217d6841a716e3d4f51(void * this_, int32_t v) {
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

