#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_52142e7216047865)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdf5679c917405fc402ec9b3(void * this_, void * v) {
  void *mb_entry_52142e7216047865 = NULL;
  if (this_ != NULL) {
    mb_entry_52142e7216047865 = (*(void ***)this_)[62];
  }
  if (mb_entry_52142e7216047865 == NULL) {
  return 0;
  }
  mb_fn_52142e7216047865 mb_target_52142e7216047865 = (mb_fn_52142e7216047865)mb_entry_52142e7216047865;
  int32_t mb_result_52142e7216047865 = mb_target_52142e7216047865(this_, (uint16_t *)v);
  return mb_result_52142e7216047865;
}

typedef struct { uint8_t bytes[32]; } mb_agg_60b5abacfc307f7a_p1;
typedef char mb_assert_60b5abacfc307f7a_p1[(sizeof(mb_agg_60b5abacfc307f7a_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_60b5abacfc307f7a)(void *, mb_agg_60b5abacfc307f7a_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_daad0622a40998adc1b797f4(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_60b5abacfc307f7a_p1 mb_converted_60b5abacfc307f7a_1;
  memcpy(&mb_converted_60b5abacfc307f7a_1, v, 32);
  void *mb_entry_60b5abacfc307f7a = NULL;
  if (this_ != NULL) {
    mb_entry_60b5abacfc307f7a = (*(void ***)this_)[60];
  }
  if (mb_entry_60b5abacfc307f7a == NULL) {
  return 0;
  }
  mb_fn_60b5abacfc307f7a mb_target_60b5abacfc307f7a = (mb_fn_60b5abacfc307f7a)mb_entry_60b5abacfc307f7a;
  int32_t mb_result_60b5abacfc307f7a = mb_target_60b5abacfc307f7a(this_, mb_converted_60b5abacfc307f7a_1);
  return mb_result_60b5abacfc307f7a;
}

typedef int32_t (MB_CALL *mb_fn_33991cdfe7000d30)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa1b44b4687c79f3b2c400f4(void * this_, void * v) {
  void *mb_entry_33991cdfe7000d30 = NULL;
  if (this_ != NULL) {
    mb_entry_33991cdfe7000d30 = (*(void ***)this_)[64];
  }
  if (mb_entry_33991cdfe7000d30 == NULL) {
  return 0;
  }
  mb_fn_33991cdfe7000d30 mb_target_33991cdfe7000d30 = (mb_fn_33991cdfe7000d30)mb_entry_33991cdfe7000d30;
  int32_t mb_result_33991cdfe7000d30 = mb_target_33991cdfe7000d30(this_, (uint16_t *)v);
  return mb_result_33991cdfe7000d30;
}

typedef int32_t (MB_CALL *mb_fn_cc0c973287d8b4d8)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a627faf7c148fdc462e7049(void * this_, void * v) {
  void *mb_entry_cc0c973287d8b4d8 = NULL;
  if (this_ != NULL) {
    mb_entry_cc0c973287d8b4d8 = (*(void ***)this_)[68];
  }
  if (mb_entry_cc0c973287d8b4d8 == NULL) {
  return 0;
  }
  mb_fn_cc0c973287d8b4d8 mb_target_cc0c973287d8b4d8 = (mb_fn_cc0c973287d8b4d8)mb_entry_cc0c973287d8b4d8;
  int32_t mb_result_cc0c973287d8b4d8 = mb_target_cc0c973287d8b4d8(this_, (uint16_t *)v);
  return mb_result_cc0c973287d8b4d8;
}

typedef int32_t (MB_CALL *mb_fn_3974bf896bf45fd0)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_436f99cc8fd1311c6bee9fd6(void * this_, void * v) {
  void *mb_entry_3974bf896bf45fd0 = NULL;
  if (this_ != NULL) {
    mb_entry_3974bf896bf45fd0 = (*(void ***)this_)[70];
  }
  if (mb_entry_3974bf896bf45fd0 == NULL) {
  return 0;
  }
  mb_fn_3974bf896bf45fd0 mb_target_3974bf896bf45fd0 = (mb_fn_3974bf896bf45fd0)mb_entry_3974bf896bf45fd0;
  int32_t mb_result_3974bf896bf45fd0 = mb_target_3974bf896bf45fd0(this_, (uint16_t *)v);
  return mb_result_3974bf896bf45fd0;
}

typedef struct { uint8_t bytes[32]; } mb_agg_db2991b4aa47fedf_p1;
typedef char mb_assert_db2991b4aa47fedf_p1[(sizeof(mb_agg_db2991b4aa47fedf_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_db2991b4aa47fedf)(void *, mb_agg_db2991b4aa47fedf_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cabd535abd6b263fd25ccea(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_db2991b4aa47fedf_p1 mb_converted_db2991b4aa47fedf_1;
  memcpy(&mb_converted_db2991b4aa47fedf_1, v, 32);
  void *mb_entry_db2991b4aa47fedf = NULL;
  if (this_ != NULL) {
    mb_entry_db2991b4aa47fedf = (*(void ***)this_)[72];
  }
  if (mb_entry_db2991b4aa47fedf == NULL) {
  return 0;
  }
  mb_fn_db2991b4aa47fedf mb_target_db2991b4aa47fedf = (mb_fn_db2991b4aa47fedf)mb_entry_db2991b4aa47fedf;
  int32_t mb_result_db2991b4aa47fedf = mb_target_db2991b4aa47fedf(this_, mb_converted_db2991b4aa47fedf_1);
  return mb_result_db2991b4aa47fedf;
}

typedef struct { uint8_t bytes[32]; } mb_agg_330362435f2d5cb9_p1;
typedef char mb_assert_330362435f2d5cb9_p1[(sizeof(mb_agg_330362435f2d5cb9_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_330362435f2d5cb9)(void *, mb_agg_330362435f2d5cb9_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3db68c6cd09cc7df8ecb640e(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_330362435f2d5cb9_p1 mb_converted_330362435f2d5cb9_1;
  memcpy(&mb_converted_330362435f2d5cb9_1, v, 32);
  void *mb_entry_330362435f2d5cb9 = NULL;
  if (this_ != NULL) {
    mb_entry_330362435f2d5cb9 = (*(void ***)this_)[74];
  }
  if (mb_entry_330362435f2d5cb9 == NULL) {
  return 0;
  }
  mb_fn_330362435f2d5cb9 mb_target_330362435f2d5cb9 = (mb_fn_330362435f2d5cb9)mb_entry_330362435f2d5cb9;
  int32_t mb_result_330362435f2d5cb9 = mb_target_330362435f2d5cb9(this_, mb_converted_330362435f2d5cb9_1);
  return mb_result_330362435f2d5cb9;
}

typedef int32_t (MB_CALL *mb_fn_b8a749d1df3ff9e4)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c06086c08c42e37ae3481f6(void * this_, void * v) {
  void *mb_entry_b8a749d1df3ff9e4 = NULL;
  if (this_ != NULL) {
    mb_entry_b8a749d1df3ff9e4 = (*(void ***)this_)[66];
  }
  if (mb_entry_b8a749d1df3ff9e4 == NULL) {
  return 0;
  }
  mb_fn_b8a749d1df3ff9e4 mb_target_b8a749d1df3ff9e4 = (mb_fn_b8a749d1df3ff9e4)mb_entry_b8a749d1df3ff9e4;
  int32_t mb_result_b8a749d1df3ff9e4 = mb_target_b8a749d1df3ff9e4(this_, (uint16_t *)v);
  return mb_result_b8a749d1df3ff9e4;
}

typedef int32_t (MB_CALL *mb_fn_3a2f093df22d7f85)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ff149d77bdf6e37f65dcab4(void * this_, void * v) {
  void *mb_entry_3a2f093df22d7f85 = NULL;
  if (this_ != NULL) {
    mb_entry_3a2f093df22d7f85 = (*(void ***)this_)[28];
  }
  if (mb_entry_3a2f093df22d7f85 == NULL) {
  return 0;
  }
  mb_fn_3a2f093df22d7f85 mb_target_3a2f093df22d7f85 = (mb_fn_3a2f093df22d7f85)mb_entry_3a2f093df22d7f85;
  int32_t mb_result_3a2f093df22d7f85 = mb_target_3a2f093df22d7f85(this_, (uint16_t *)v);
  return mb_result_3a2f093df22d7f85;
}

typedef int32_t (MB_CALL *mb_fn_0ad52590cf235ffd)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f254f69a3ff33829c784c25(void * this_, void * v) {
  void *mb_entry_0ad52590cf235ffd = NULL;
  if (this_ != NULL) {
    mb_entry_0ad52590cf235ffd = (*(void ***)this_)[84];
  }
  if (mb_entry_0ad52590cf235ffd == NULL) {
  return 0;
  }
  mb_fn_0ad52590cf235ffd mb_target_0ad52590cf235ffd = (mb_fn_0ad52590cf235ffd)mb_entry_0ad52590cf235ffd;
  int32_t mb_result_0ad52590cf235ffd = mb_target_0ad52590cf235ffd(this_, (uint16_t *)v);
  return mb_result_0ad52590cf235ffd;
}

typedef int32_t (MB_CALL *mb_fn_24c216d7d240b994)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1be91b11968f69127dcdfc9(void * this_, void * v) {
  void *mb_entry_24c216d7d240b994 = NULL;
  if (this_ != NULL) {
    mb_entry_24c216d7d240b994 = (*(void ***)this_)[92];
  }
  if (mb_entry_24c216d7d240b994 == NULL) {
  return 0;
  }
  mb_fn_24c216d7d240b994 mb_target_24c216d7d240b994 = (mb_fn_24c216d7d240b994)mb_entry_24c216d7d240b994;
  int32_t mb_result_24c216d7d240b994 = mb_target_24c216d7d240b994(this_, (uint16_t *)v);
  return mb_result_24c216d7d240b994;
}

typedef int32_t (MB_CALL *mb_fn_607e8b815bba2fb4)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f766d3b8d06c7a071753e4f6(void * this_, void * v) {
  void *mb_entry_607e8b815bba2fb4 = NULL;
  if (this_ != NULL) {
    mb_entry_607e8b815bba2fb4 = (*(void ***)this_)[94];
  }
  if (mb_entry_607e8b815bba2fb4 == NULL) {
  return 0;
  }
  mb_fn_607e8b815bba2fb4 mb_target_607e8b815bba2fb4 = (mb_fn_607e8b815bba2fb4)mb_entry_607e8b815bba2fb4;
  int32_t mb_result_607e8b815bba2fb4 = mb_target_607e8b815bba2fb4(this_, (uint16_t *)v);
  return mb_result_607e8b815bba2fb4;
}

typedef int32_t (MB_CALL *mb_fn_21cb06f3555344a9)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec20be1cea18d7b65778d664(void * this_, void * v) {
  void *mb_entry_21cb06f3555344a9 = NULL;
  if (this_ != NULL) {
    mb_entry_21cb06f3555344a9 = (*(void ***)this_)[88];
  }
  if (mb_entry_21cb06f3555344a9 == NULL) {
  return 0;
  }
  mb_fn_21cb06f3555344a9 mb_target_21cb06f3555344a9 = (mb_fn_21cb06f3555344a9)mb_entry_21cb06f3555344a9;
  int32_t mb_result_21cb06f3555344a9 = mb_target_21cb06f3555344a9(this_, (uint16_t *)v);
  return mb_result_21cb06f3555344a9;
}

typedef int32_t (MB_CALL *mb_fn_c280b054c7ae02bb)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fec1778e6ecb2e4ba91c466a(void * this_, void * v) {
  void *mb_entry_c280b054c7ae02bb = NULL;
  if (this_ != NULL) {
    mb_entry_c280b054c7ae02bb = (*(void ***)this_)[86];
  }
  if (mb_entry_c280b054c7ae02bb == NULL) {
  return 0;
  }
  mb_fn_c280b054c7ae02bb mb_target_c280b054c7ae02bb = (mb_fn_c280b054c7ae02bb)mb_entry_c280b054c7ae02bb;
  int32_t mb_result_c280b054c7ae02bb = mb_target_c280b054c7ae02bb(this_, (uint16_t *)v);
  return mb_result_c280b054c7ae02bb;
}

typedef int32_t (MB_CALL *mb_fn_e2c35677589a1910)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7829eec75ed11bcd0f4400fc(void * this_, void * v) {
  void *mb_entry_e2c35677589a1910 = NULL;
  if (this_ != NULL) {
    mb_entry_e2c35677589a1910 = (*(void ***)this_)[90];
  }
  if (mb_entry_e2c35677589a1910 == NULL) {
  return 0;
  }
  mb_fn_e2c35677589a1910 mb_target_e2c35677589a1910 = (mb_fn_e2c35677589a1910)mb_entry_e2c35677589a1910;
  int32_t mb_result_e2c35677589a1910 = mb_target_e2c35677589a1910(this_, (uint16_t *)v);
  return mb_result_e2c35677589a1910;
}

typedef int32_t (MB_CALL *mb_fn_c192679c300c35aa)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a5136ab34b41f5c09379a86(void * this_, void * v) {
  void *mb_entry_c192679c300c35aa = NULL;
  if (this_ != NULL) {
    mb_entry_c192679c300c35aa = (*(void ***)this_)[14];
  }
  if (mb_entry_c192679c300c35aa == NULL) {
  return 0;
  }
  mb_fn_c192679c300c35aa mb_target_c192679c300c35aa = (mb_fn_c192679c300c35aa)mb_entry_c192679c300c35aa;
  int32_t mb_result_c192679c300c35aa = mb_target_c192679c300c35aa(this_, (uint16_t *)v);
  return mb_result_c192679c300c35aa;
}

typedef int32_t (MB_CALL *mb_fn_4af02770c1d134f9)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77f4e89bc0decabda9e33b7f(void * this_, void * v) {
  void *mb_entry_4af02770c1d134f9 = NULL;
  if (this_ != NULL) {
    mb_entry_4af02770c1d134f9 = (*(void ***)this_)[24];
  }
  if (mb_entry_4af02770c1d134f9 == NULL) {
  return 0;
  }
  mb_fn_4af02770c1d134f9 mb_target_4af02770c1d134f9 = (mb_fn_4af02770c1d134f9)mb_entry_4af02770c1d134f9;
  int32_t mb_result_4af02770c1d134f9 = mb_target_4af02770c1d134f9(this_, (uint16_t *)v);
  return mb_result_4af02770c1d134f9;
}

typedef struct { uint8_t bytes[32]; } mb_agg_87041bdb20ca07cd_p1;
typedef char mb_assert_87041bdb20ca07cd_p1[(sizeof(mb_agg_87041bdb20ca07cd_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_87041bdb20ca07cd)(void *, mb_agg_87041bdb20ca07cd_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f44992280d2201cb22d6d00(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_87041bdb20ca07cd_p1 mb_converted_87041bdb20ca07cd_1;
  memcpy(&mb_converted_87041bdb20ca07cd_1, v, 32);
  void *mb_entry_87041bdb20ca07cd = NULL;
  if (this_ != NULL) {
    mb_entry_87041bdb20ca07cd = (*(void ***)this_)[20];
  }
  if (mb_entry_87041bdb20ca07cd == NULL) {
  return 0;
  }
  mb_fn_87041bdb20ca07cd mb_target_87041bdb20ca07cd = (mb_fn_87041bdb20ca07cd)mb_entry_87041bdb20ca07cd;
  int32_t mb_result_87041bdb20ca07cd = mb_target_87041bdb20ca07cd(this_, mb_converted_87041bdb20ca07cd_1);
  return mb_result_87041bdb20ca07cd;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ae1075bffdd99fd3_p1;
typedef char mb_assert_ae1075bffdd99fd3_p1[(sizeof(mb_agg_ae1075bffdd99fd3_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ae1075bffdd99fd3)(void *, mb_agg_ae1075bffdd99fd3_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9f4ad64107a9a3f6c38c805(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_ae1075bffdd99fd3_p1 mb_converted_ae1075bffdd99fd3_1;
  memcpy(&mb_converted_ae1075bffdd99fd3_1, v, 32);
  void *mb_entry_ae1075bffdd99fd3 = NULL;
  if (this_ != NULL) {
    mb_entry_ae1075bffdd99fd3 = (*(void ***)this_)[16];
  }
  if (mb_entry_ae1075bffdd99fd3 == NULL) {
  return 0;
  }
  mb_fn_ae1075bffdd99fd3 mb_target_ae1075bffdd99fd3 = (mb_fn_ae1075bffdd99fd3)mb_entry_ae1075bffdd99fd3;
  int32_t mb_result_ae1075bffdd99fd3 = mb_target_ae1075bffdd99fd3(this_, mb_converted_ae1075bffdd99fd3_1);
  return mb_result_ae1075bffdd99fd3;
}

typedef int32_t (MB_CALL *mb_fn_be740a1991c66c46)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_815d0ea925127911a421f284(void * this_, void * v) {
  void *mb_entry_be740a1991c66c46 = NULL;
  if (this_ != NULL) {
    mb_entry_be740a1991c66c46 = (*(void ***)this_)[22];
  }
  if (mb_entry_be740a1991c66c46 == NULL) {
  return 0;
  }
  mb_fn_be740a1991c66c46 mb_target_be740a1991c66c46 = (mb_fn_be740a1991c66c46)mb_entry_be740a1991c66c46;
  int32_t mb_result_be740a1991c66c46 = mb_target_be740a1991c66c46(this_, (uint16_t *)v);
  return mb_result_be740a1991c66c46;
}

typedef int32_t (MB_CALL *mb_fn_142e39dcd0db496c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_506afcd8d770dee487b2484b(void * this_, void * v) {
  void *mb_entry_142e39dcd0db496c = NULL;
  if (this_ != NULL) {
    mb_entry_142e39dcd0db496c = (*(void ***)this_)[18];
  }
  if (mb_entry_142e39dcd0db496c == NULL) {
  return 0;
  }
  mb_fn_142e39dcd0db496c mb_target_142e39dcd0db496c = (mb_fn_142e39dcd0db496c)mb_entry_142e39dcd0db496c;
  int32_t mb_result_142e39dcd0db496c = mb_target_142e39dcd0db496c(this_, (uint16_t *)v);
  return mb_result_142e39dcd0db496c;
}

typedef int32_t (MB_CALL *mb_fn_2523d8b035bc1f85)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_443eae0e2b16f17738cdf73b(void * this_, void * v) {
  void *mb_entry_2523d8b035bc1f85 = NULL;
  if (this_ != NULL) {
    mb_entry_2523d8b035bc1f85 = (*(void ***)this_)[96];
  }
  if (mb_entry_2523d8b035bc1f85 == NULL) {
  return 0;
  }
  mb_fn_2523d8b035bc1f85 mb_target_2523d8b035bc1f85 = (mb_fn_2523d8b035bc1f85)mb_entry_2523d8b035bc1f85;
  int32_t mb_result_2523d8b035bc1f85 = mb_target_2523d8b035bc1f85(this_, (uint16_t *)v);
  return mb_result_2523d8b035bc1f85;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1b3798da5306a0c0_p1;
typedef char mb_assert_1b3798da5306a0c0_p1[(sizeof(mb_agg_1b3798da5306a0c0_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1b3798da5306a0c0)(void *, mb_agg_1b3798da5306a0c0_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91d3d8d1a638050d956127c1(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_1b3798da5306a0c0_p1 mb_converted_1b3798da5306a0c0_1;
  memcpy(&mb_converted_1b3798da5306a0c0_1, v, 32);
  void *mb_entry_1b3798da5306a0c0 = NULL;
  if (this_ != NULL) {
    mb_entry_1b3798da5306a0c0 = (*(void ***)this_)[82];
  }
  if (mb_entry_1b3798da5306a0c0 == NULL) {
  return 0;
  }
  mb_fn_1b3798da5306a0c0 mb_target_1b3798da5306a0c0 = (mb_fn_1b3798da5306a0c0)mb_entry_1b3798da5306a0c0;
  int32_t mb_result_1b3798da5306a0c0 = mb_target_1b3798da5306a0c0(this_, mb_converted_1b3798da5306a0c0_1);
  return mb_result_1b3798da5306a0c0;
}

typedef int32_t (MB_CALL *mb_fn_1abec9a719906077)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4b78442901ddedd5bac23e7(void * this_, void * v) {
  void *mb_entry_1abec9a719906077 = NULL;
  if (this_ != NULL) {
    mb_entry_1abec9a719906077 = (*(void ***)this_)[26];
  }
  if (mb_entry_1abec9a719906077 == NULL) {
  return 0;
  }
  mb_fn_1abec9a719906077 mb_target_1abec9a719906077 = (mb_fn_1abec9a719906077)mb_entry_1abec9a719906077;
  int32_t mb_result_1abec9a719906077 = mb_target_1abec9a719906077(this_, (uint16_t *)v);
  return mb_result_1abec9a719906077;
}

typedef int32_t (MB_CALL *mb_fn_e232e7b01967fe1b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cca8d61c6ac4360553f17fa5(void * this_, void * v) {
  void *mb_entry_e232e7b01967fe1b = NULL;
  if (this_ != NULL) {
    mb_entry_e232e7b01967fe1b = (*(void ***)this_)[78];
  }
  if (mb_entry_e232e7b01967fe1b == NULL) {
  return 0;
  }
  mb_fn_e232e7b01967fe1b mb_target_e232e7b01967fe1b = (mb_fn_e232e7b01967fe1b)mb_entry_e232e7b01967fe1b;
  int32_t mb_result_e232e7b01967fe1b = mb_target_e232e7b01967fe1b(this_, (uint16_t *)v);
  return mb_result_e232e7b01967fe1b;
}

typedef int32_t (MB_CALL *mb_fn_cfbbefe36ff08c37)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c7735fb1b08ad2d69d9f048(void * this_, void * v) {
  void *mb_entry_cfbbefe36ff08c37 = NULL;
  if (this_ != NULL) {
    mb_entry_cfbbefe36ff08c37 = (*(void ***)this_)[34];
  }
  if (mb_entry_cfbbefe36ff08c37 == NULL) {
  return 0;
  }
  mb_fn_cfbbefe36ff08c37 mb_target_cfbbefe36ff08c37 = (mb_fn_cfbbefe36ff08c37)mb_entry_cfbbefe36ff08c37;
  int32_t mb_result_cfbbefe36ff08c37 = mb_target_cfbbefe36ff08c37(this_, (uint16_t *)v);
  return mb_result_cfbbefe36ff08c37;
}

typedef int32_t (MB_CALL *mb_fn_e6ca6cc0189dfccf)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe61abd913d0f1f6d04d264b(void * this_, void * v) {
  void *mb_entry_e6ca6cc0189dfccf = NULL;
  if (this_ != NULL) {
    mb_entry_e6ca6cc0189dfccf = (*(void ***)this_)[56];
  }
  if (mb_entry_e6ca6cc0189dfccf == NULL) {
  return 0;
  }
  mb_fn_e6ca6cc0189dfccf mb_target_e6ca6cc0189dfccf = (mb_fn_e6ca6cc0189dfccf)mb_entry_e6ca6cc0189dfccf;
  int32_t mb_result_e6ca6cc0189dfccf = mb_target_e6ca6cc0189dfccf(this_, (uint16_t *)v);
  return mb_result_e6ca6cc0189dfccf;
}

typedef int32_t (MB_CALL *mb_fn_37dd94392714dbe3)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99c09463ece5d1a0f3637649(void * this_, void * v) {
  void *mb_entry_37dd94392714dbe3 = NULL;
  if (this_ != NULL) {
    mb_entry_37dd94392714dbe3 = (*(void ***)this_)[52];
  }
  if (mb_entry_37dd94392714dbe3 == NULL) {
  return 0;
  }
  mb_fn_37dd94392714dbe3 mb_target_37dd94392714dbe3 = (mb_fn_37dd94392714dbe3)mb_entry_37dd94392714dbe3;
  int32_t mb_result_37dd94392714dbe3 = mb_target_37dd94392714dbe3(this_, (uint16_t *)v);
  return mb_result_37dd94392714dbe3;
}

typedef int32_t (MB_CALL *mb_fn_4297f5beaf60c186)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_360f9ec990df7eb5f4c05d12(void * this_, void * v) {
  void *mb_entry_4297f5beaf60c186 = NULL;
  if (this_ != NULL) {
    mb_entry_4297f5beaf60c186 = (*(void ***)this_)[50];
  }
  if (mb_entry_4297f5beaf60c186 == NULL) {
  return 0;
  }
  mb_fn_4297f5beaf60c186 mb_target_4297f5beaf60c186 = (mb_fn_4297f5beaf60c186)mb_entry_4297f5beaf60c186;
  int32_t mb_result_4297f5beaf60c186 = mb_target_4297f5beaf60c186(this_, (uint16_t *)v);
  return mb_result_4297f5beaf60c186;
}

typedef int32_t (MB_CALL *mb_fn_4df33e10f6bcd77b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e47130ee79f4991f995b829(void * this_, void * v) {
  void *mb_entry_4df33e10f6bcd77b = NULL;
  if (this_ != NULL) {
    mb_entry_4df33e10f6bcd77b = (*(void ***)this_)[54];
  }
  if (mb_entry_4df33e10f6bcd77b == NULL) {
  return 0;
  }
  mb_fn_4df33e10f6bcd77b mb_target_4df33e10f6bcd77b = (mb_fn_4df33e10f6bcd77b)mb_entry_4df33e10f6bcd77b;
  int32_t mb_result_4df33e10f6bcd77b = mb_target_4df33e10f6bcd77b(this_, (uint16_t *)v);
  return mb_result_4df33e10f6bcd77b;
}

typedef int32_t (MB_CALL *mb_fn_094625aa5fb26028)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0c7ffc458cbdbd7048af296(void * this_, void * v) {
  void *mb_entry_094625aa5fb26028 = NULL;
  if (this_ != NULL) {
    mb_entry_094625aa5fb26028 = (*(void ***)this_)[12];
  }
  if (mb_entry_094625aa5fb26028 == NULL) {
  return 0;
  }
  mb_fn_094625aa5fb26028 mb_target_094625aa5fb26028 = (mb_fn_094625aa5fb26028)mb_entry_094625aa5fb26028;
  int32_t mb_result_094625aa5fb26028 = mb_target_094625aa5fb26028(this_, (uint16_t *)v);
  return mb_result_094625aa5fb26028;
}

typedef int32_t (MB_CALL *mb_fn_955379c9133cdb9a)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bcbb6b0825fc023e96b8f15(void * this_, void * context_id, void * pp_context) {
  void *mb_entry_955379c9133cdb9a = NULL;
  if (this_ != NULL) {
    mb_entry_955379c9133cdb9a = (*(void ***)this_)[14];
  }
  if (mb_entry_955379c9133cdb9a == NULL) {
  return 0;
  }
  mb_fn_955379c9133cdb9a mb_target_955379c9133cdb9a = (mb_fn_955379c9133cdb9a)mb_entry_955379c9133cdb9a;
  int32_t mb_result_955379c9133cdb9a = mb_target_955379c9133cdb9a(this_, (uint16_t *)context_id, (void * *)pp_context);
  return mb_result_955379c9133cdb9a;
}

typedef int32_t (MB_CALL *mb_fn_1dbcec8497967ee6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0548c95ae6a026b22612fb8c(void * this_, void * p) {
  void *mb_entry_1dbcec8497967ee6 = NULL;
  if (this_ != NULL) {
    mb_entry_1dbcec8497967ee6 = (*(void ***)this_)[13];
  }
  if (mb_entry_1dbcec8497967ee6 == NULL) {
  return 0;
  }
  mb_fn_1dbcec8497967ee6 mb_target_1dbcec8497967ee6 = (mb_fn_1dbcec8497967ee6)mb_entry_1dbcec8497967ee6;
  int32_t mb_result_1dbcec8497967ee6 = mb_target_1dbcec8497967ee6(this_, (int32_t *)p);
  return mb_result_1dbcec8497967ee6;
}

typedef int32_t (MB_CALL *mb_fn_be6937928a9a1b0b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7186746abe0a1f8b4decc1db(void * this_, void * p) {
  void *mb_entry_be6937928a9a1b0b = NULL;
  if (this_ != NULL) {
    mb_entry_be6937928a9a1b0b = (*(void ***)this_)[11];
  }
  if (mb_entry_be6937928a9a1b0b == NULL) {
  return 0;
  }
  mb_fn_be6937928a9a1b0b mb_target_be6937928a9a1b0b = (mb_fn_be6937928a9a1b0b)mb_entry_be6937928a9a1b0b;
  int32_t mb_result_be6937928a9a1b0b = mb_target_be6937928a9a1b0b(this_, (int32_t *)p);
  return mb_result_be6937928a9a1b0b;
}

typedef int32_t (MB_CALL *mb_fn_e50b064c6967783d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba3c08e6091d553b68f97c3d(void * this_, int32_t v) {
  void *mb_entry_e50b064c6967783d = NULL;
  if (this_ != NULL) {
    mb_entry_e50b064c6967783d = (*(void ***)this_)[12];
  }
  if (mb_entry_e50b064c6967783d == NULL) {
  return 0;
  }
  mb_fn_e50b064c6967783d mb_target_e50b064c6967783d = (mb_fn_e50b064c6967783d)mb_entry_e50b064c6967783d;
  int32_t mb_result_e50b064c6967783d = mb_target_e50b064c6967783d(this_, v);
  return mb_result_e50b064c6967783d;
}

typedef int32_t (MB_CALL *mb_fn_10710cc86fe637aa)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a5ea44d3574ecb2670700c4(void * this_, int32_t v) {
  void *mb_entry_10710cc86fe637aa = NULL;
  if (this_ != NULL) {
    mb_entry_10710cc86fe637aa = (*(void ***)this_)[10];
  }
  if (mb_entry_10710cc86fe637aa == NULL) {
  return 0;
  }
  mb_fn_10710cc86fe637aa mb_target_10710cc86fe637aa = (mb_fn_10710cc86fe637aa)mb_entry_10710cc86fe637aa;
  int32_t mb_result_10710cc86fe637aa = mb_target_10710cc86fe637aa(this_, v);
  return mb_result_10710cc86fe637aa;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7e5ffb829dd6b334_p2;
typedef char mb_assert_7e5ffb829dd6b334_p2[(sizeof(mb_agg_7e5ffb829dd6b334_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7e5ffb829dd6b334)(void *, uint16_t *, mb_agg_7e5ffb829dd6b334_p2, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b89d87f2fc6f2c3f4aafc41(void * this_, void * type_, moonbit_bytes_t jpegquality, void * p_url) {
  if (Moonbit_array_length(jpegquality) < 32) {
  return 0;
  }
  mb_agg_7e5ffb829dd6b334_p2 mb_converted_7e5ffb829dd6b334_2;
  memcpy(&mb_converted_7e5ffb829dd6b334_2, jpegquality, 32);
  void *mb_entry_7e5ffb829dd6b334 = NULL;
  if (this_ != NULL) {
    mb_entry_7e5ffb829dd6b334 = (*(void ***)this_)[15];
  }
  if (mb_entry_7e5ffb829dd6b334 == NULL) {
  return 0;
  }
  mb_fn_7e5ffb829dd6b334 mb_target_7e5ffb829dd6b334 = (mb_fn_7e5ffb829dd6b334)mb_entry_7e5ffb829dd6b334;
  int32_t mb_result_7e5ffb829dd6b334 = mb_target_7e5ffb829dd6b334(this_, (uint16_t *)type_, mb_converted_7e5ffb829dd6b334_2, (uint16_t * *)p_url);
  return mb_result_7e5ffb829dd6b334;
}

typedef int32_t (MB_CALL *mb_fn_5921a65ff4e44194)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15649f5d0ed27c1e3e37ab84(void * this_, void * pe_dir) {
  void *mb_entry_5921a65ff4e44194 = NULL;
  if (this_ != NULL) {
    mb_entry_5921a65ff4e44194 = (*(void ***)this_)[16];
  }
  if (mb_entry_5921a65ff4e44194 == NULL) {
  return 0;
  }
  mb_fn_5921a65ff4e44194 mb_target_5921a65ff4e44194 = (mb_fn_5921a65ff4e44194)mb_entry_5921a65ff4e44194;
  int32_t mb_result_5921a65ff4e44194 = mb_target_5921a65ff4e44194(this_, (int32_t *)pe_dir);
  return mb_result_5921a65ff4e44194;
}

typedef struct { uint8_t bytes[8]; } mb_agg_124e29cbe60d3b06_p1;
typedef char mb_assert_124e29cbe60d3b06_p1[(sizeof(mb_agg_124e29cbe60d3b06_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_124e29cbe60d3b06)(void *, mb_agg_124e29cbe60d3b06_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_856a4a1ef1df88241fb78fc7(void * this_, void * p_point, int32_t f_translate) {
  void *mb_entry_124e29cbe60d3b06 = NULL;
  if (this_ != NULL) {
    mb_entry_124e29cbe60d3b06 = (*(void ***)this_)[15];
  }
  if (mb_entry_124e29cbe60d3b06 == NULL) {
  return 0;
  }
  mb_fn_124e29cbe60d3b06 mb_target_124e29cbe60d3b06 = (mb_fn_124e29cbe60d3b06)mb_entry_124e29cbe60d3b06;
  int32_t mb_result_124e29cbe60d3b06 = mb_target_124e29cbe60d3b06(this_, (mb_agg_124e29cbe60d3b06_p1 *)p_point, f_translate);
  return mb_result_124e29cbe60d3b06;
}

typedef int32_t (MB_CALL *mb_fn_b0f8756b737824a7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1cd5b5cedba062c95956b23(void * this_) {
  void *mb_entry_b0f8756b737824a7 = NULL;
  if (this_ != NULL) {
    mb_entry_b0f8756b737824a7 = (*(void ***)this_)[12];
  }
  if (mb_entry_b0f8756b737824a7 == NULL) {
  return 0;
  }
  mb_fn_b0f8756b737824a7 mb_target_b0f8756b737824a7 = (mb_fn_b0f8756b737824a7)mb_entry_b0f8756b737824a7;
  int32_t mb_result_b0f8756b737824a7 = mb_target_b0f8756b737824a7(this_);
  return mb_result_b0f8756b737824a7;
}

typedef int32_t (MB_CALL *mb_fn_03be29b390897021)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_004d0d3d4cdbe2477326437e(void * this_, void * p_text, int32_t l_len) {
  void *mb_entry_03be29b390897021 = NULL;
  if (this_ != NULL) {
    mb_entry_03be29b390897021 = (*(void ***)this_)[13];
  }
  if (mb_entry_03be29b390897021 == NULL) {
  return 0;
  }
  mb_fn_03be29b390897021 mb_target_03be29b390897021 = (mb_fn_03be29b390897021)mb_entry_03be29b390897021;
  int32_t mb_result_03be29b390897021 = mb_target_03be29b390897021(this_, (uint16_t *)p_text, l_len);
  return mb_result_03be29b390897021;
}

typedef int32_t (MB_CALL *mb_fn_ee56991f9aa62719)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b105b0fd5c2f983fc92825fd(void * this_, void * p_is_visible) {
  void *mb_entry_ee56991f9aa62719 = NULL;
  if (this_ != NULL) {
    mb_entry_ee56991f9aa62719 = (*(void ***)this_)[10];
  }
  if (mb_entry_ee56991f9aa62719 == NULL) {
  return 0;
  }
  mb_fn_ee56991f9aa62719 mb_target_ee56991f9aa62719 = (mb_fn_ee56991f9aa62719)mb_entry_ee56991f9aa62719;
  int32_t mb_result_ee56991f9aa62719 = mb_target_ee56991f9aa62719(this_, (int32_t *)p_is_visible);
  return mb_result_ee56991f9aa62719;
}

typedef int32_t (MB_CALL *mb_fn_b7e834c18b3b6b92)(void *, void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ccd4b94a6d9dbb639052c6e(void * this_, void * p_disp_pointer, int32_t f_scroll_into_view, int32_t e_dir) {
  void *mb_entry_b7e834c18b3b6b92 = NULL;
  if (this_ != NULL) {
    mb_entry_b7e834c18b3b6b92 = (*(void ***)this_)[6];
  }
  if (mb_entry_b7e834c18b3b6b92 == NULL) {
  return 0;
  }
  mb_fn_b7e834c18b3b6b92 mb_target_b7e834c18b3b6b92 = (mb_fn_b7e834c18b3b6b92)mb_entry_b7e834c18b3b6b92;
  int32_t mb_result_b7e834c18b3b6b92 = mb_target_b7e834c18b3b6b92(this_, p_disp_pointer, f_scroll_into_view, e_dir);
  return mb_result_b7e834c18b3b6b92;
}

typedef int32_t (MB_CALL *mb_fn_85d0c7942004ed92)(void *, void *, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc1ba98762ed5ccfd5f22705(void * this_, void * p_disp_pointer, int32_t f_visible, int32_t f_scroll_into_view, int32_t e_dir) {
  void *mb_entry_85d0c7942004ed92 = NULL;
  if (this_ != NULL) {
    mb_entry_85d0c7942004ed92 = (*(void ***)this_)[7];
  }
  if (mb_entry_85d0c7942004ed92 == NULL) {
  return 0;
  }
  mb_fn_85d0c7942004ed92 mb_target_85d0c7942004ed92 = (mb_fn_85d0c7942004ed92)mb_entry_85d0c7942004ed92;
  int32_t mb_result_85d0c7942004ed92 = mb_target_85d0c7942004ed92(this_, p_disp_pointer, f_visible, f_scroll_into_view, e_dir);
  return mb_result_85d0c7942004ed92;
}

typedef int32_t (MB_CALL *mb_fn_6c1a8279ad86d8ea)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76cd3092ffe9f5a719eb2f9f(void * this_, void * p_disp_pointer) {
  void *mb_entry_6c1a8279ad86d8ea = NULL;
  if (this_ != NULL) {
    mb_entry_6c1a8279ad86d8ea = (*(void ***)this_)[9];
  }
  if (mb_entry_6c1a8279ad86d8ea == NULL) {
  return 0;
  }
  mb_fn_6c1a8279ad86d8ea mb_target_6c1a8279ad86d8ea = (mb_fn_6c1a8279ad86d8ea)mb_entry_6c1a8279ad86d8ea;
  int32_t mb_result_6c1a8279ad86d8ea = mb_target_6c1a8279ad86d8ea(this_, p_disp_pointer);
  return mb_result_6c1a8279ad86d8ea;
}

typedef int32_t (MB_CALL *mb_fn_99a17a5f657632cf)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0eaefe28b2cab609f6d76e6(void * this_, void * p_i_markup_pointer) {
  void *mb_entry_99a17a5f657632cf = NULL;
  if (this_ != NULL) {
    mb_entry_99a17a5f657632cf = (*(void ***)this_)[8];
  }
  if (mb_entry_99a17a5f657632cf == NULL) {
  return 0;
  }
  mb_fn_99a17a5f657632cf mb_target_99a17a5f657632cf = (mb_fn_99a17a5f657632cf)mb_entry_99a17a5f657632cf;
  int32_t mb_result_99a17a5f657632cf = mb_target_99a17a5f657632cf(this_, p_i_markup_pointer);
  return mb_result_99a17a5f657632cf;
}

typedef int32_t (MB_CALL *mb_fn_da7398dfb14f7fe8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_937ca912b6b50410c092b659(void * this_) {
  void *mb_entry_da7398dfb14f7fe8 = NULL;
  if (this_ != NULL) {
    mb_entry_da7398dfb14f7fe8 = (*(void ***)this_)[14];
  }
  if (mb_entry_da7398dfb14f7fe8 == NULL) {
  return 0;
  }
  mb_fn_da7398dfb14f7fe8 mb_target_da7398dfb14f7fe8 = (mb_fn_da7398dfb14f7fe8)mb_entry_da7398dfb14f7fe8;
  int32_t mb_result_da7398dfb14f7fe8 = mb_target_da7398dfb14f7fe8(this_);
  return mb_result_da7398dfb14f7fe8;
}

typedef int32_t (MB_CALL *mb_fn_43a99ae1c415af2f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7bb3458ce299459689a3508(void * this_, int32_t e_dir) {
  void *mb_entry_43a99ae1c415af2f = NULL;
  if (this_ != NULL) {
    mb_entry_43a99ae1c415af2f = (*(void ***)this_)[17];
  }
  if (mb_entry_43a99ae1c415af2f == NULL) {
  return 0;
  }
  mb_fn_43a99ae1c415af2f mb_target_43a99ae1c415af2f = (mb_fn_43a99ae1c415af2f)mb_entry_43a99ae1c415af2f;
  int32_t mb_result_43a99ae1c415af2f = mb_target_43a99ae1c415af2f(this_, e_dir);
  return mb_result_43a99ae1c415af2f;
}

typedef int32_t (MB_CALL *mb_fn_0ef26409a4346485)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d467b3e1ccb0f724f7dbf10(void * this_, int32_t f_scroll_into_view) {
  void *mb_entry_0ef26409a4346485 = NULL;
  if (this_ != NULL) {
    mb_entry_0ef26409a4346485 = (*(void ***)this_)[11];
  }
  if (mb_entry_0ef26409a4346485 == NULL) {
  return 0;
  }
  mb_fn_0ef26409a4346485 mb_target_0ef26409a4346485 = (mb_fn_0ef26409a4346485)mb_entry_0ef26409a4346485;
  int32_t mb_result_0ef26409a4346485 = mb_target_0ef26409a4346485(this_, f_scroll_into_view);
  return mb_result_0ef26409a4346485;
}

typedef int32_t (MB_CALL *mb_fn_2edbb3abb8fbd5e6)(void *, uint8_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef2fae774426e236fe5bfb40(void * this_, void * pb_buffer, int32_t n_buffer_size, void * pn_record_length) {
  void *mb_entry_2edbb3abb8fbd5e6 = NULL;
  if (this_ != NULL) {
    mb_entry_2edbb3abb8fbd5e6 = (*(void ***)this_)[6];
  }
  if (mb_entry_2edbb3abb8fbd5e6 == NULL) {
  return 0;
  }
  mb_fn_2edbb3abb8fbd5e6 mb_target_2edbb3abb8fbd5e6 = (mb_fn_2edbb3abb8fbd5e6)mb_entry_2edbb3abb8fbd5e6;
  int32_t mb_result_2edbb3abb8fbd5e6 = mb_target_2edbb3abb8fbd5e6(this_, (uint8_t *)pb_buffer, n_buffer_size, (int32_t *)pn_record_length);
  return mb_result_2edbb3abb8fbd5e6;
}

typedef int32_t (MB_CALL *mb_fn_896d529fc6ea8f83)(void *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09decefee50b9564d0a6dc30(void * this_, void * pb_record, int32_t f_forward) {
  void *mb_entry_896d529fc6ea8f83 = NULL;
  if (this_ != NULL) {
    mb_entry_896d529fc6ea8f83 = (*(void ***)this_)[6];
  }
  if (mb_entry_896d529fc6ea8f83 == NULL) {
  return 0;
  }
  mb_fn_896d529fc6ea8f83 mb_target_896d529fc6ea8f83 = (mb_fn_896d529fc6ea8f83)mb_entry_896d529fc6ea8f83;
  int32_t mb_result_896d529fc6ea8f83 = mb_target_896d529fc6ea8f83(this_, (uint8_t *)pb_record, f_forward);
  return mb_result_896d529fc6ea8f83;
}

typedef int32_t (MB_CALL *mb_fn_e44f76815c656cd2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4062fda8029f4250af70220f(void * this_) {
  void *mb_entry_e44f76815c656cd2 = NULL;
  if (this_ != NULL) {
    mb_entry_e44f76815c656cd2 = (*(void ***)this_)[6];
  }
  if (mb_entry_e44f76815c656cd2 == NULL) {
  return 0;
  }
  mb_fn_e44f76815c656cd2 mb_target_e44f76815c656cd2 = (mb_fn_e44f76815c656cd2)mb_entry_e44f76815c656cd2;
  int32_t mb_result_e44f76815c656cd2 = mb_target_e44f76815c656cd2(this_);
  return mb_result_e44f76815c656cd2;
}

typedef int32_t (MB_CALL *mb_fn_e76aa13c109f601f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce43c171ffc1cc69d85f2e27(void * this_, void * p) {
  void *mb_entry_e76aa13c109f601f = NULL;
  if (this_ != NULL) {
    mb_entry_e76aa13c109f601f = (*(void ***)this_)[13];
  }
  if (mb_entry_e76aa13c109f601f == NULL) {
  return 0;
  }
  mb_fn_e76aa13c109f601f mb_target_e76aa13c109f601f = (mb_fn_e76aa13c109f601f)mb_entry_e76aa13c109f601f;
  int32_t mb_result_e76aa13c109f601f = mb_target_e76aa13c109f601f(this_, (int32_t *)p);
  return mb_result_e76aa13c109f601f;
}

typedef int32_t (MB_CALL *mb_fn_45654c48d4e50cdf)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5eba9516141c91a239ae73cc(void * this_, void * p) {
  void *mb_entry_45654c48d4e50cdf = NULL;
  if (this_ != NULL) {
    mb_entry_45654c48d4e50cdf = (*(void ***)this_)[11];
  }
  if (mb_entry_45654c48d4e50cdf == NULL) {
  return 0;
  }
  mb_fn_45654c48d4e50cdf mb_target_45654c48d4e50cdf = (mb_fn_45654c48d4e50cdf)mb_entry_45654c48d4e50cdf;
  int32_t mb_result_45654c48d4e50cdf = mb_target_45654c48d4e50cdf(this_, (uint16_t * *)p);
  return mb_result_45654c48d4e50cdf;
}

typedef int32_t (MB_CALL *mb_fn_e173855edf4efb75)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6257fbef3dc7437e1747885c(void * this_, int32_t v) {
  void *mb_entry_e173855edf4efb75 = NULL;
  if (this_ != NULL) {
    mb_entry_e173855edf4efb75 = (*(void ***)this_)[12];
  }
  if (mb_entry_e173855edf4efb75 == NULL) {
  return 0;
  }
  mb_fn_e173855edf4efb75 mb_target_e173855edf4efb75 = (mb_fn_e173855edf4efb75)mb_entry_e173855edf4efb75;
  int32_t mb_result_e173855edf4efb75 = mb_target_e173855edf4efb75(this_, v);
  return mb_result_e173855edf4efb75;
}

typedef int32_t (MB_CALL *mb_fn_8f000826a8fd5beb)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77052f53837752574d637a28(void * this_, void * v) {
  void *mb_entry_8f000826a8fd5beb = NULL;
  if (this_ != NULL) {
    mb_entry_8f000826a8fd5beb = (*(void ***)this_)[10];
  }
  if (mb_entry_8f000826a8fd5beb == NULL) {
  return 0;
  }
  mb_fn_8f000826a8fd5beb mb_target_8f000826a8fd5beb = (mb_fn_8f000826a8fd5beb)mb_entry_8f000826a8fd5beb;
  int32_t mb_result_8f000826a8fd5beb = mb_target_8f000826a8fd5beb(this_, (uint16_t *)v);
  return mb_result_8f000826a8fd5beb;
}

typedef int32_t (MB_CALL *mb_fn_2df3003ef7a18825)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66b7ee98e431249d9b5d7e51(void * this_, void * bstrstring) {
  void *mb_entry_2df3003ef7a18825 = NULL;
  if (this_ != NULL) {
    mb_entry_2df3003ef7a18825 = (*(void ***)this_)[14];
  }
  if (mb_entry_2df3003ef7a18825 == NULL) {
  return 0;
  }
  mb_fn_2df3003ef7a18825 mb_target_2df3003ef7a18825 = (mb_fn_2df3003ef7a18825)mb_entry_2df3003ef7a18825;
  int32_t mb_result_2df3003ef7a18825 = mb_target_2df3003ef7a18825(this_, (uint16_t *)bstrstring);
  return mb_result_2df3003ef7a18825;
}

typedef int32_t (MB_CALL *mb_fn_4ccdcf4e11a71219)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9821d119900638d7a100d7b6(void * this_, int32_t offset, int32_t count) {
  void *mb_entry_4ccdcf4e11a71219 = NULL;
  if (this_ != NULL) {
    mb_entry_4ccdcf4e11a71219 = (*(void ***)this_)[16];
  }
  if (mb_entry_4ccdcf4e11a71219 == NULL) {
  return 0;
  }
  mb_fn_4ccdcf4e11a71219 mb_target_4ccdcf4e11a71219 = (mb_fn_4ccdcf4e11a71219)mb_entry_4ccdcf4e11a71219;
  int32_t mb_result_4ccdcf4e11a71219 = mb_target_4ccdcf4e11a71219(this_, offset, count);
  return mb_result_4ccdcf4e11a71219;
}

typedef int32_t (MB_CALL *mb_fn_a091ec3878efaeda)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0afe7de3dd0b7aa4590ccfb(void * this_, void * p) {
  void *mb_entry_a091ec3878efaeda = NULL;
  if (this_ != NULL) {
    mb_entry_a091ec3878efaeda = (*(void ***)this_)[11];
  }
  if (mb_entry_a091ec3878efaeda == NULL) {
  return 0;
  }
  mb_fn_a091ec3878efaeda mb_target_a091ec3878efaeda = (mb_fn_a091ec3878efaeda)mb_entry_a091ec3878efaeda;
  int32_t mb_result_a091ec3878efaeda = mb_target_a091ec3878efaeda(this_, (uint16_t * *)p);
  return mb_result_a091ec3878efaeda;
}

typedef int32_t (MB_CALL *mb_fn_5cc01a0c50fc6955)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50515f8593236e4a7995e171(void * this_, void * p) {
  void *mb_entry_5cc01a0c50fc6955 = NULL;
  if (this_ != NULL) {
    mb_entry_5cc01a0c50fc6955 = (*(void ***)this_)[12];
  }
  if (mb_entry_5cc01a0c50fc6955 == NULL) {
  return 0;
  }
  mb_fn_5cc01a0c50fc6955 mb_target_5cc01a0c50fc6955 = (mb_fn_5cc01a0c50fc6955)mb_entry_5cc01a0c50fc6955;
  int32_t mb_result_5cc01a0c50fc6955 = mb_target_5cc01a0c50fc6955(this_, (int32_t *)p);
  return mb_result_5cc01a0c50fc6955;
}

typedef int32_t (MB_CALL *mb_fn_5e04601fd1384733)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6b2ceb01b2459d5aae19a40(void * this_, int32_t offset, void * bstrstring) {
  void *mb_entry_5e04601fd1384733 = NULL;
  if (this_ != NULL) {
    mb_entry_5e04601fd1384733 = (*(void ***)this_)[15];
  }
  if (mb_entry_5e04601fd1384733 == NULL) {
  return 0;
  }
  mb_fn_5e04601fd1384733 mb_target_5e04601fd1384733 = (mb_fn_5e04601fd1384733)mb_entry_5e04601fd1384733;
  int32_t mb_result_5e04601fd1384733 = mb_target_5e04601fd1384733(this_, offset, (uint16_t *)bstrstring);
  return mb_result_5e04601fd1384733;
}

typedef int32_t (MB_CALL *mb_fn_c77e0bfc225c8278)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce31f185b18ba19dfebe2dc5(void * this_, void * v) {
  void *mb_entry_c77e0bfc225c8278 = NULL;
  if (this_ != NULL) {
    mb_entry_c77e0bfc225c8278 = (*(void ***)this_)[10];
  }
  if (mb_entry_c77e0bfc225c8278 == NULL) {
  return 0;
  }
  mb_fn_c77e0bfc225c8278 mb_target_c77e0bfc225c8278 = (mb_fn_c77e0bfc225c8278)mb_entry_c77e0bfc225c8278;
  int32_t mb_result_c77e0bfc225c8278 = mb_target_c77e0bfc225c8278(this_, (uint16_t *)v);
  return mb_result_c77e0bfc225c8278;
}

typedef int32_t (MB_CALL *mb_fn_5e3e80f224654401)(void *, int32_t, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f65033b573dc97d73cde7633(void * this_, int32_t offset, int32_t count, void * bstrstring) {
  void *mb_entry_5e3e80f224654401 = NULL;
  if (this_ != NULL) {
    mb_entry_5e3e80f224654401 = (*(void ***)this_)[17];
  }
  if (mb_entry_5e3e80f224654401 == NULL) {
  return 0;
  }
  mb_fn_5e3e80f224654401 mb_target_5e3e80f224654401 = (mb_fn_5e3e80f224654401)mb_entry_5e3e80f224654401;
  int32_t mb_result_5e3e80f224654401 = mb_target_5e3e80f224654401(this_, offset, count, (uint16_t *)bstrstring);
  return mb_result_5e3e80f224654401;
}

typedef int32_t (MB_CALL *mb_fn_1ace9c7696c7b786)(void *, int32_t, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_938ac4cb1b619e29513c0687(void * this_, int32_t offset, int32_t count, void * pbstrsub_string) {
  void *mb_entry_1ace9c7696c7b786 = NULL;
  if (this_ != NULL) {
    mb_entry_1ace9c7696c7b786 = (*(void ***)this_)[13];
  }
  if (mb_entry_1ace9c7696c7b786 == NULL) {
  return 0;
  }
  mb_fn_1ace9c7696c7b786 mb_target_1ace9c7696c7b786 = (mb_fn_1ace9c7696c7b786)mb_entry_1ace9c7696c7b786;
  int32_t mb_result_1ace9c7696c7b786 = mb_target_1ace9c7696c7b786(this_, offset, count, (uint16_t * *)pbstrsub_string);
  return mb_result_1ace9c7696c7b786;
}

typedef int32_t (MB_CALL *mb_fn_7ceec06efc25f58a)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97f121251ea12b927eb81b0c(void * this_, int32_t offset, int32_t count) {
  void *mb_entry_7ceec06efc25f58a = NULL;
  if (this_ != NULL) {
    mb_entry_7ceec06efc25f58a = (*(void ***)this_)[12];
  }
  if (mb_entry_7ceec06efc25f58a == NULL) {
  return 0;
  }
  mb_fn_7ceec06efc25f58a mb_target_7ceec06efc25f58a = (mb_fn_7ceec06efc25f58a)mb_entry_7ceec06efc25f58a;
  int32_t mb_result_7ceec06efc25f58a = mb_target_7ceec06efc25f58a(this_, offset, count);
  return mb_result_7ceec06efc25f58a;
}

typedef int32_t (MB_CALL *mb_fn_1264eb3d4940cb9e)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_577b11fdc42b41ce6a96a4cc(void * this_, int32_t offset, void * bstrstring) {
  void *mb_entry_1264eb3d4940cb9e = NULL;
  if (this_ != NULL) {
    mb_entry_1264eb3d4940cb9e = (*(void ***)this_)[11];
  }
  if (mb_entry_1264eb3d4940cb9e == NULL) {
  return 0;
  }
  mb_fn_1264eb3d4940cb9e mb_target_1264eb3d4940cb9e = (mb_fn_1264eb3d4940cb9e)mb_entry_1264eb3d4940cb9e;
  int32_t mb_result_1264eb3d4940cb9e = mb_target_1264eb3d4940cb9e(this_, offset, (uint16_t *)bstrstring);
  return mb_result_1264eb3d4940cb9e;
}

typedef int32_t (MB_CALL *mb_fn_264db5ba64631a18)(void *, int32_t, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b4f0b6c8f37a42c362b063d(void * this_, int32_t offset, int32_t count, void * bstrstring) {
  void *mb_entry_264db5ba64631a18 = NULL;
  if (this_ != NULL) {
    mb_entry_264db5ba64631a18 = (*(void ***)this_)[13];
  }
  if (mb_entry_264db5ba64631a18 == NULL) {
  return 0;
  }
  mb_fn_264db5ba64631a18 mb_target_264db5ba64631a18 = (mb_fn_264db5ba64631a18)mb_entry_264db5ba64631a18;
  int32_t mb_result_264db5ba64631a18 = mb_target_264db5ba64631a18(this_, offset, count, (uint16_t *)bstrstring);
  return mb_result_264db5ba64631a18;
}

typedef int32_t (MB_CALL *mb_fn_1661f34d78129719)(void *, int32_t, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_106c0774b78e57cd69293eb7(void * this_, int32_t offset, int32_t count, void * pbstrsub_string) {
  void *mb_entry_1661f34d78129719 = NULL;
  if (this_ != NULL) {
    mb_entry_1661f34d78129719 = (*(void ***)this_)[10];
  }
  if (mb_entry_1661f34d78129719 == NULL) {
  return 0;
  }
  mb_fn_1661f34d78129719 mb_target_1661f34d78129719 = (mb_fn_1661f34d78129719)mb_entry_1661f34d78129719;
  int32_t mb_result_1661f34d78129719 = mb_target_1661f34d78129719(this_, offset, count, (uint16_t * *)pbstrsub_string);
  return mb_result_1661f34d78129719;
}

typedef int32_t (MB_CALL *mb_fn_f1979a2632cc61c4)(void *, void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fba95c919d0c3e76fe9eddde(void * this_, void * p_computed_style, void * pf_equal) {
  void *mb_entry_f1979a2632cc61c4 = NULL;
  if (this_ != NULL) {
    mb_entry_f1979a2632cc61c4 = (*(void ***)this_)[24];
  }
  if (mb_entry_f1979a2632cc61c4 == NULL) {
  return 0;
  }
  mb_fn_f1979a2632cc61c4 mb_target_f1979a2632cc61c4 = (mb_fn_f1979a2632cc61c4)mb_entry_f1979a2632cc61c4;
  int32_t mb_result_f1979a2632cc61c4 = mb_target_f1979a2632cc61c4(this_, p_computed_style, (int16_t *)pf_equal);
  return mb_result_f1979a2632cc61c4;
}

typedef int32_t (MB_CALL *mb_fn_17956599dad13a67)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ddd83f973577712e59d9619(void * this_, void * p) {
  void *mb_entry_17956599dad13a67 = NULL;
  if (this_ != NULL) {
    mb_entry_17956599dad13a67 = (*(void ***)this_)[23];
  }
  if (mb_entry_17956599dad13a67 == NULL) {
  return 0;
  }
  mb_fn_17956599dad13a67 mb_target_17956599dad13a67 = (mb_fn_17956599dad13a67)mb_entry_17956599dad13a67;
  int32_t mb_result_17956599dad13a67 = mb_target_17956599dad13a67(this_, (int16_t *)p);
  return mb_result_17956599dad13a67;
}

typedef int32_t (MB_CALL *mb_fn_3cbe10d8b6f2e71c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44ee2b228ccb31a61c350182(void * this_, void * p) {
  void *mb_entry_3cbe10d8b6f2e71c = NULL;
  if (this_ != NULL) {
    mb_entry_3cbe10d8b6f2e71c = (*(void ***)this_)[19];
  }
  if (mb_entry_3cbe10d8b6f2e71c == NULL) {
  return 0;
  }
  mb_fn_3cbe10d8b6f2e71c mb_target_3cbe10d8b6f2e71c = (mb_fn_3cbe10d8b6f2e71c)mb_entry_3cbe10d8b6f2e71c;
  int32_t mb_result_3cbe10d8b6f2e71c = mb_target_3cbe10d8b6f2e71c(this_, (uint32_t *)p);
  return mb_result_3cbe10d8b6f2e71c;
}

typedef int32_t (MB_CALL *mb_fn_d5e909bb82691714)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37a53ffc584d67526a156523(void * this_, void * p) {
  void *mb_entry_d5e909bb82691714 = NULL;
  if (this_ != NULL) {
    mb_entry_d5e909bb82691714 = (*(void ***)this_)[22];
  }
  if (mb_entry_d5e909bb82691714 == NULL) {
  return 0;
  }
  mb_fn_d5e909bb82691714 mb_target_d5e909bb82691714 = (mb_fn_d5e909bb82691714)mb_entry_d5e909bb82691714;
  int32_t mb_result_d5e909bb82691714 = mb_target_d5e909bb82691714(this_, (int16_t *)p);
  return mb_result_d5e909bb82691714;
}

typedef int32_t (MB_CALL *mb_fn_1656a8fe56ce4658)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cfc5de3ab84889bed5cbe61(void * this_, void * p) {
  void *mb_entry_1656a8fe56ce4658 = NULL;
  if (this_ != NULL) {
    mb_entry_1656a8fe56ce4658 = (*(void ***)this_)[6];
  }
  if (mb_entry_1656a8fe56ce4658 == NULL) {
  return 0;
  }
  mb_fn_1656a8fe56ce4658 mb_target_1656a8fe56ce4658 = (mb_fn_1656a8fe56ce4658)mb_entry_1656a8fe56ce4658;
  int32_t mb_result_1656a8fe56ce4658 = mb_target_1656a8fe56ce4658(this_, (int16_t *)p);
  return mb_result_1656a8fe56ce4658;
}

typedef int32_t (MB_CALL *mb_fn_2ad4e158fed0fa9f)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07891835d267607577b30f7a(void * this_, void * p) {
  void *mb_entry_2ad4e158fed0fa9f = NULL;
  if (this_ != NULL) {
    mb_entry_2ad4e158fed0fa9f = (*(void ***)this_)[21];
  }
  if (mb_entry_2ad4e158fed0fa9f == NULL) {
  return 0;
  }
  mb_fn_2ad4e158fed0fa9f mb_target_2ad4e158fed0fa9f = (mb_fn_2ad4e158fed0fa9f)mb_entry_2ad4e158fed0fa9f;
  int32_t mb_result_2ad4e158fed0fa9f = mb_target_2ad4e158fed0fa9f(this_, (int16_t *)p);
  return mb_result_2ad4e158fed0fa9f;
}

typedef int32_t (MB_CALL *mb_fn_2b04aafd21a1b8d7)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2da0fa487b0104a2b529f5a8(void * this_, void * p) {
  void *mb_entry_2b04aafd21a1b8d7 = NULL;
  if (this_ != NULL) {
    mb_entry_2b04aafd21a1b8d7 = (*(void ***)this_)[13];
  }
  if (mb_entry_2b04aafd21a1b8d7 == NULL) {
  return 0;
  }
  mb_fn_2b04aafd21a1b8d7 mb_target_2b04aafd21a1b8d7 = (mb_fn_2b04aafd21a1b8d7)mb_entry_2b04aafd21a1b8d7;
  int32_t mb_result_2b04aafd21a1b8d7 = mb_target_2b04aafd21a1b8d7(this_, (int16_t *)p);
  return mb_result_2b04aafd21a1b8d7;
}

typedef int32_t (MB_CALL *mb_fn_3460ca61789b307e)(void *, int8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f7ef223fd0163f0a94f7afc(void * this_, void * p) {
  void *mb_entry_3460ca61789b307e = NULL;
  if (this_ != NULL) {
    mb_entry_3460ca61789b307e = (*(void ***)this_)[16];
  }
  if (mb_entry_3460ca61789b307e == NULL) {
  return 0;
  }
  mb_fn_3460ca61789b307e mb_target_3460ca61789b307e = (mb_fn_3460ca61789b307e)mb_entry_3460ca61789b307e;
  int32_t mb_result_3460ca61789b307e = mb_target_3460ca61789b307e(this_, (int8_t *)p);
  return mb_result_3460ca61789b307e;
}

typedef int32_t (MB_CALL *mb_fn_d87e02ba45ec80f0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24a674c7ffc640bdea479103(void * this_, void * p) {
  void *mb_entry_d87e02ba45ec80f0 = NULL;
  if (this_ != NULL) {
    mb_entry_d87e02ba45ec80f0 = (*(void ***)this_)[15];
  }
  if (mb_entry_d87e02ba45ec80f0 == NULL) {
  return 0;
  }
  mb_fn_d87e02ba45ec80f0 mb_target_d87e02ba45ec80f0 = (mb_fn_d87e02ba45ec80f0)mb_entry_d87e02ba45ec80f0;
  int32_t mb_result_d87e02ba45ec80f0 = mb_target_d87e02ba45ec80f0(this_, (int32_t *)p);
  return mb_result_d87e02ba45ec80f0;
}

typedef int32_t (MB_CALL *mb_fn_a04f1d6a2ce01761)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04aa96f1848c5e6bb69f9c8d(void * this_, void * p) {
  void *mb_entry_a04f1d6a2ce01761 = NULL;
  if (this_ != NULL) {
    mb_entry_a04f1d6a2ce01761 = (*(void ***)this_)[14];
  }
  if (mb_entry_a04f1d6a2ce01761 == NULL) {
  return 0;
  }
  mb_fn_a04f1d6a2ce01761 mb_target_a04f1d6a2ce01761 = (mb_fn_a04f1d6a2ce01761)mb_entry_a04f1d6a2ce01761;
  int32_t mb_result_a04f1d6a2ce01761 = mb_target_a04f1d6a2ce01761(this_, (int32_t *)p);
  return mb_result_a04f1d6a2ce01761;
}

typedef int32_t (MB_CALL *mb_fn_a8ac0984b839ff4f)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_528dc0c6a6cfe96436140398(void * this_, void * p) {
  void *mb_entry_a8ac0984b839ff4f = NULL;
  if (this_ != NULL) {
    mb_entry_a8ac0984b839ff4f = (*(void ***)this_)[17];
  }
  if (mb_entry_a8ac0984b839ff4f == NULL) {
  return 0;
  }
  mb_fn_a8ac0984b839ff4f mb_target_a8ac0984b839ff4f = (mb_fn_a8ac0984b839ff4f)mb_entry_a8ac0984b839ff4f;
  int32_t mb_result_a8ac0984b839ff4f = mb_target_a8ac0984b839ff4f(this_, (int16_t *)p);
  return mb_result_a8ac0984b839ff4f;
}

typedef int32_t (MB_CALL *mb_fn_4af64731bfc7e087)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3eef447276da48592c30e2b1(void * this_, void * p) {
  void *mb_entry_4af64731bfc7e087 = NULL;
  if (this_ != NULL) {
    mb_entry_4af64731bfc7e087 = (*(void ***)this_)[7];
  }
  if (mb_entry_4af64731bfc7e087 == NULL) {
  return 0;
  }
  mb_fn_4af64731bfc7e087 mb_target_4af64731bfc7e087 = (mb_fn_4af64731bfc7e087)mb_entry_4af64731bfc7e087;
  int32_t mb_result_4af64731bfc7e087 = mb_target_4af64731bfc7e087(this_, (int16_t *)p);
  return mb_result_4af64731bfc7e087;
}

typedef int32_t (MB_CALL *mb_fn_e0015ca9aadfedcf)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11990d6788d72da9d931a16d(void * this_, void * p) {
  void *mb_entry_e0015ca9aadfedcf = NULL;
  if (this_ != NULL) {
    mb_entry_e0015ca9aadfedcf = (*(void ***)this_)[9];
  }
  if (mb_entry_e0015ca9aadfedcf == NULL) {
  return 0;
  }
  mb_fn_e0015ca9aadfedcf mb_target_e0015ca9aadfedcf = (mb_fn_e0015ca9aadfedcf)mb_entry_e0015ca9aadfedcf;
  int32_t mb_result_e0015ca9aadfedcf = mb_target_e0015ca9aadfedcf(this_, (int16_t *)p);
  return mb_result_e0015ca9aadfedcf;
}

typedef int32_t (MB_CALL *mb_fn_fd8887d919c2785f)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d47249135bbf3eb138cbb7a3(void * this_, void * p) {
  void *mb_entry_fd8887d919c2785f = NULL;
  if (this_ != NULL) {
    mb_entry_fd8887d919c2785f = (*(void ***)this_)[20];
  }
  if (mb_entry_fd8887d919c2785f == NULL) {
  return 0;
  }
  mb_fn_fd8887d919c2785f mb_target_fd8887d919c2785f = (mb_fn_fd8887d919c2785f)mb_entry_fd8887d919c2785f;
  int32_t mb_result_fd8887d919c2785f = mb_target_fd8887d919c2785f(this_, (int16_t *)p);
  return mb_result_fd8887d919c2785f;
}

typedef int32_t (MB_CALL *mb_fn_86be6a6755e55b8a)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5395da7be5ebacc1a10e92e(void * this_, void * p) {
  void *mb_entry_86be6a6755e55b8a = NULL;
  if (this_ != NULL) {
    mb_entry_86be6a6755e55b8a = (*(void ***)this_)[10];
  }
  if (mb_entry_86be6a6755e55b8a == NULL) {
  return 0;
  }
  mb_fn_86be6a6755e55b8a mb_target_86be6a6755e55b8a = (mb_fn_86be6a6755e55b8a)mb_entry_86be6a6755e55b8a;
  int32_t mb_result_86be6a6755e55b8a = mb_target_86be6a6755e55b8a(this_, (int16_t *)p);
  return mb_result_86be6a6755e55b8a;
}

typedef int32_t (MB_CALL *mb_fn_e4fd3a89eef08dc0)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc18d062325b36222c201179(void * this_, void * p) {
  void *mb_entry_e4fd3a89eef08dc0 = NULL;
  if (this_ != NULL) {
    mb_entry_e4fd3a89eef08dc0 = (*(void ***)this_)[11];
  }
  if (mb_entry_e4fd3a89eef08dc0 == NULL) {
  return 0;
  }
  mb_fn_e4fd3a89eef08dc0 mb_target_e4fd3a89eef08dc0 = (mb_fn_e4fd3a89eef08dc0)mb_entry_e4fd3a89eef08dc0;
  int32_t mb_result_e4fd3a89eef08dc0 = mb_target_e4fd3a89eef08dc0(this_, (int16_t *)p);
  return mb_result_e4fd3a89eef08dc0;
}

typedef int32_t (MB_CALL *mb_fn_a3c4d7ac6e62ce69)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a979b9b12998636575ada88(void * this_, void * p) {
  void *mb_entry_a3c4d7ac6e62ce69 = NULL;
  if (this_ != NULL) {
    mb_entry_a3c4d7ac6e62ce69 = (*(void ***)this_)[12];
  }
  if (mb_entry_a3c4d7ac6e62ce69 == NULL) {
  return 0;
  }
  mb_fn_a3c4d7ac6e62ce69 mb_target_a3c4d7ac6e62ce69 = (mb_fn_a3c4d7ac6e62ce69)mb_entry_a3c4d7ac6e62ce69;
  int32_t mb_result_a3c4d7ac6e62ce69 = mb_target_a3c4d7ac6e62ce69(this_, (int16_t *)p);
  return mb_result_a3c4d7ac6e62ce69;
}

typedef int32_t (MB_CALL *mb_fn_53284273d082ba94)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa0ac5de7e02075e7c0a70f6(void * this_, void * p) {
  void *mb_entry_53284273d082ba94 = NULL;
  if (this_ != NULL) {
    mb_entry_53284273d082ba94 = (*(void ***)this_)[18];
  }
  if (mb_entry_53284273d082ba94 == NULL) {
  return 0;
  }
  mb_fn_53284273d082ba94 mb_target_53284273d082ba94 = (mb_fn_53284273d082ba94)mb_entry_53284273d082ba94;
  int32_t mb_result_53284273d082ba94 = mb_target_53284273d082ba94(this_, (uint32_t *)p);
  return mb_result_53284273d082ba94;
}

typedef int32_t (MB_CALL *mb_fn_cfb1b97005293d98)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ca09010e4f27c8bf9490831(void * this_, void * p) {
  void *mb_entry_cfb1b97005293d98 = NULL;
  if (this_ != NULL) {
    mb_entry_cfb1b97005293d98 = (*(void ***)this_)[8];
  }
  if (mb_entry_cfb1b97005293d98 == NULL) {
  return 0;
  }
  mb_fn_cfb1b97005293d98 mb_target_cfb1b97005293d98 = (mb_fn_cfb1b97005293d98)mb_entry_cfb1b97005293d98;
  int32_t mb_result_cfb1b97005293d98 = mb_target_cfb1b97005293d98(this_, (int16_t *)p);
  return mb_result_cfb1b97005293d98;
}

typedef int32_t (MB_CALL *mb_fn_99b8394a9ae23f75)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6328b7883fca3ad256952f79(void * this_, void * p_unk) {
  void *mb_entry_99b8394a9ae23f75 = NULL;
  if (this_ != NULL) {
    mb_entry_99b8394a9ae23f75 = (*(void ***)this_)[22];
  }
  if (mb_entry_99b8394a9ae23f75 == NULL) {
  return 0;
  }
  mb_fn_99b8394a9ae23f75 mb_target_99b8394a9ae23f75 = (mb_fn_99b8394a9ae23f75)mb_entry_99b8394a9ae23f75;
  int32_t mb_result_99b8394a9ae23f75 = mb_target_99b8394a9ae23f75(this_, p_unk);
  return mb_result_99b8394a9ae23f75;
}

typedef int32_t (MB_CALL *mb_fn_57aeab92a3a77de7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a813a7effff0b6c665628fc0(void * this_) {
  void *mb_entry_57aeab92a3a77de7 = NULL;
  if (this_ != NULL) {
    mb_entry_57aeab92a3a77de7 = (*(void ***)this_)[21];
  }
  if (mb_entry_57aeab92a3a77de7 == NULL) {
  return 0;
  }
  mb_fn_57aeab92a3a77de7 mb_target_57aeab92a3a77de7 = (mb_fn_57aeab92a3a77de7)mb_entry_57aeab92a3a77de7;
  int32_t mb_result_57aeab92a3a77de7 = mb_target_57aeab92a3a77de7(this_);
  return mb_result_57aeab92a3a77de7;
}

typedef int32_t (MB_CALL *mb_fn_d5268ca3f9f3570b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56f57f51c832c01b22eed04c(void * this_) {
  void *mb_entry_d5268ca3f9f3570b = NULL;
  if (this_ != NULL) {
    mb_entry_d5268ca3f9f3570b = (*(void ***)this_)[12];
  }
  if (mb_entry_d5268ca3f9f3570b == NULL) {
  return 0;
  }
  mb_fn_d5268ca3f9f3570b mb_target_d5268ca3f9f3570b = (mb_fn_d5268ca3f9f3570b)mb_entry_d5268ca3f9f3570b;
  int32_t mb_result_d5268ca3f9f3570b = mb_target_d5268ca3f9f3570b(this_);
  return mb_result_d5268ca3f9f3570b;
}

typedef int32_t (MB_CALL *mb_fn_3342bc9d80383513)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1534b4d34599d5244865c1ec(void * this_, void * p) {
  void *mb_entry_3342bc9d80383513 = NULL;
  if (this_ != NULL) {
    mb_entry_3342bc9d80383513 = (*(void ***)this_)[14];
  }
  if (mb_entry_3342bc9d80383513 == NULL) {
  return 0;
  }
  mb_fn_3342bc9d80383513 mb_target_3342bc9d80383513 = (mb_fn_3342bc9d80383513)mb_entry_3342bc9d80383513;
  int32_t mb_result_3342bc9d80383513 = mb_target_3342bc9d80383513(this_, (uint16_t * *)p);
  return mb_result_3342bc9d80383513;
}

typedef int32_t (MB_CALL *mb_fn_d05f9671614e698e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73de8a0c342e444eb4d11c83(void * this_, void * p) {
  void *mb_entry_d05f9671614e698e = NULL;
  if (this_ != NULL) {
    mb_entry_d05f9671614e698e = (*(void ***)this_)[24];
  }
  if (mb_entry_d05f9671614e698e == NULL) {
  return 0;
  }
  mb_fn_d05f9671614e698e mb_target_d05f9671614e698e = (mb_fn_d05f9671614e698e)mb_entry_d05f9671614e698e;
  int32_t mb_result_d05f9671614e698e = mb_target_d05f9671614e698e(this_, (int32_t *)p);
  return mb_result_d05f9671614e698e;
}

typedef int32_t (MB_CALL *mb_fn_a1558406daee5345)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f213a1a282984da36263e3f(void * this_, void * p) {
  void *mb_entry_a1558406daee5345 = NULL;
  if (this_ != NULL) {
    mb_entry_a1558406daee5345 = (*(void ***)this_)[27];
  }
  if (mb_entry_a1558406daee5345 == NULL) {
  return 0;
  }
  mb_fn_a1558406daee5345 mb_target_a1558406daee5345 = (mb_fn_a1558406daee5345)mb_entry_a1558406daee5345;
  int32_t mb_result_a1558406daee5345 = mb_target_a1558406daee5345(this_, (int32_t *)p);
  return mb_result_a1558406daee5345;
}

typedef int32_t (MB_CALL *mb_fn_961cec3c9fad5818)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42094c550ab88fc036623634(void * this_, void * p) {
  void *mb_entry_961cec3c9fad5818 = NULL;
  if (this_ != NULL) {
    mb_entry_961cec3c9fad5818 = (*(void ***)this_)[26];
  }
  if (mb_entry_961cec3c9fad5818 == NULL) {
  return 0;
  }
  mb_fn_961cec3c9fad5818 mb_target_961cec3c9fad5818 = (mb_fn_961cec3c9fad5818)mb_entry_961cec3c9fad5818;
  int32_t mb_result_961cec3c9fad5818 = mb_target_961cec3c9fad5818(this_, (int32_t *)p);
  return mb_result_961cec3c9fad5818;
}

typedef int32_t (MB_CALL *mb_fn_87bc70bd39a58bca)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c5d7d0c8ec361e81faea0f8(void * this_, void * p) {
  void *mb_entry_87bc70bd39a58bca = NULL;
  if (this_ != NULL) {
    mb_entry_87bc70bd39a58bca = (*(void ***)this_)[25];
  }
  if (mb_entry_87bc70bd39a58bca == NULL) {
  return 0;
  }
  mb_fn_87bc70bd39a58bca mb_target_87bc70bd39a58bca = (mb_fn_87bc70bd39a58bca)mb_entry_87bc70bd39a58bca;
  int32_t mb_result_87bc70bd39a58bca = mb_target_87bc70bd39a58bca(this_, (int32_t *)p);
  return mb_result_87bc70bd39a58bca;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a6cde2715a6e2e0a_p1;
typedef char mb_assert_a6cde2715a6e2e0a_p1[(sizeof(mb_agg_a6cde2715a6e2e0a_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a6cde2715a6e2e0a)(void *, mb_agg_a6cde2715a6e2e0a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b188a76b0656a22ade7907d5(void * this_, void * p) {
  void *mb_entry_a6cde2715a6e2e0a = NULL;
  if (this_ != NULL) {
    mb_entry_a6cde2715a6e2e0a = (*(void ***)this_)[16];
  }
  if (mb_entry_a6cde2715a6e2e0a == NULL) {
  return 0;
  }
  mb_fn_a6cde2715a6e2e0a mb_target_a6cde2715a6e2e0a = (mb_fn_a6cde2715a6e2e0a)mb_entry_a6cde2715a6e2e0a;
  int32_t mb_result_a6cde2715a6e2e0a = mb_target_a6cde2715a6e2e0a(this_, (mb_agg_a6cde2715a6e2e0a_p1 *)p);
  return mb_result_a6cde2715a6e2e0a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a8c5b6a73a2ad3a5_p1;
typedef char mb_assert_a8c5b6a73a2ad3a5_p1[(sizeof(mb_agg_a8c5b6a73a2ad3a5_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a8c5b6a73a2ad3a5)(void *, mb_agg_a8c5b6a73a2ad3a5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_779f8e569c4d436b62079447(void * this_, void * p) {
  void *mb_entry_a8c5b6a73a2ad3a5 = NULL;
  if (this_ != NULL) {
    mb_entry_a8c5b6a73a2ad3a5 = (*(void ***)this_)[18];
  }
  if (mb_entry_a8c5b6a73a2ad3a5 == NULL) {
  return 0;
  }
  mb_fn_a8c5b6a73a2ad3a5 mb_target_a8c5b6a73a2ad3a5 = (mb_fn_a8c5b6a73a2ad3a5)mb_entry_a8c5b6a73a2ad3a5;
  int32_t mb_result_a8c5b6a73a2ad3a5 = mb_target_a8c5b6a73a2ad3a5(this_, (mb_agg_a8c5b6a73a2ad3a5_p1 *)p);
  return mb_result_a8c5b6a73a2ad3a5;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7675fa89ebec18f0_p1;
typedef char mb_assert_7675fa89ebec18f0_p1[(sizeof(mb_agg_7675fa89ebec18f0_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7675fa89ebec18f0)(void *, mb_agg_7675fa89ebec18f0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5213e0973a7d1b95787d5770(void * this_, void * p) {
  void *mb_entry_7675fa89ebec18f0 = NULL;
  if (this_ != NULL) {
    mb_entry_7675fa89ebec18f0 = (*(void ***)this_)[20];
  }
  if (mb_entry_7675fa89ebec18f0 == NULL) {
  return 0;
  }
  mb_fn_7675fa89ebec18f0 mb_target_7675fa89ebec18f0 = (mb_fn_7675fa89ebec18f0)mb_entry_7675fa89ebec18f0;
  int32_t mb_result_7675fa89ebec18f0 = mb_target_7675fa89ebec18f0(this_, (mb_agg_7675fa89ebec18f0_p1 *)p);
  return mb_result_7675fa89ebec18f0;
}

typedef int32_t (MB_CALL *mb_fn_c53cc14334340049)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_294c7e55b4ed42810b511007(void * this_, void * p) {
  void *mb_entry_c53cc14334340049 = NULL;
  if (this_ != NULL) {
    mb_entry_c53cc14334340049 = (*(void ***)this_)[11];
  }
  if (mb_entry_c53cc14334340049 == NULL) {
  return 0;
  }
  mb_fn_c53cc14334340049 mb_target_c53cc14334340049 = (mb_fn_c53cc14334340049)mb_entry_c53cc14334340049;
  int32_t mb_result_c53cc14334340049 = mb_target_c53cc14334340049(this_, (int16_t *)p);
  return mb_result_c53cc14334340049;
}

typedef int32_t (MB_CALL *mb_fn_866cea1bc2317f41)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a081cee4865dad4a8a08160a(void * this_, void * v) {
  void *mb_entry_866cea1bc2317f41 = NULL;
  if (this_ != NULL) {
    mb_entry_866cea1bc2317f41 = (*(void ***)this_)[13];
  }
  if (mb_entry_866cea1bc2317f41 == NULL) {
  return 0;
  }
  mb_fn_866cea1bc2317f41 mb_target_866cea1bc2317f41 = (mb_fn_866cea1bc2317f41)mb_entry_866cea1bc2317f41;
  int32_t mb_result_866cea1bc2317f41 = mb_target_866cea1bc2317f41(this_, (uint16_t *)v);
  return mb_result_866cea1bc2317f41;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e1bf7c4e242a36d9_p1;
typedef char mb_assert_e1bf7c4e242a36d9_p1[(sizeof(mb_agg_e1bf7c4e242a36d9_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e1bf7c4e242a36d9)(void *, mb_agg_e1bf7c4e242a36d9_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4de56174c52c5cfa7e078ecf(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_e1bf7c4e242a36d9_p1 mb_converted_e1bf7c4e242a36d9_1;
  memcpy(&mb_converted_e1bf7c4e242a36d9_1, v, 32);
  void *mb_entry_e1bf7c4e242a36d9 = NULL;
  if (this_ != NULL) {
    mb_entry_e1bf7c4e242a36d9 = (*(void ***)this_)[15];
  }
  if (mb_entry_e1bf7c4e242a36d9 == NULL) {
  return 0;
  }
  mb_fn_e1bf7c4e242a36d9 mb_target_e1bf7c4e242a36d9 = (mb_fn_e1bf7c4e242a36d9)mb_entry_e1bf7c4e242a36d9;
  int32_t mb_result_e1bf7c4e242a36d9 = mb_target_e1bf7c4e242a36d9(this_, mb_converted_e1bf7c4e242a36d9_1);
  return mb_result_e1bf7c4e242a36d9;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a578a126936e2e09_p1;
typedef char mb_assert_a578a126936e2e09_p1[(sizeof(mb_agg_a578a126936e2e09_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a578a126936e2e09)(void *, mb_agg_a578a126936e2e09_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a66995e335ab654086f67975(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_a578a126936e2e09_p1 mb_converted_a578a126936e2e09_1;
  memcpy(&mb_converted_a578a126936e2e09_1, v, 32);
  void *mb_entry_a578a126936e2e09 = NULL;
  if (this_ != NULL) {
    mb_entry_a578a126936e2e09 = (*(void ***)this_)[17];
  }
  if (mb_entry_a578a126936e2e09 == NULL) {
  return 0;
  }
  mb_fn_a578a126936e2e09 mb_target_a578a126936e2e09 = (mb_fn_a578a126936e2e09)mb_entry_a578a126936e2e09;
  int32_t mb_result_a578a126936e2e09 = mb_target_a578a126936e2e09(this_, mb_converted_a578a126936e2e09_1);
  return mb_result_a578a126936e2e09;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e6ee8fc71efd547e_p1;
typedef char mb_assert_e6ee8fc71efd547e_p1[(sizeof(mb_agg_e6ee8fc71efd547e_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e6ee8fc71efd547e)(void *, mb_agg_e6ee8fc71efd547e_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9df04a2c51a6ba7b1b244b5(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_e6ee8fc71efd547e_p1 mb_converted_e6ee8fc71efd547e_1;
  memcpy(&mb_converted_e6ee8fc71efd547e_1, v, 32);
  void *mb_entry_e6ee8fc71efd547e = NULL;
  if (this_ != NULL) {
    mb_entry_e6ee8fc71efd547e = (*(void ***)this_)[19];
  }
  if (mb_entry_e6ee8fc71efd547e == NULL) {
  return 0;
  }
  mb_fn_e6ee8fc71efd547e mb_target_e6ee8fc71efd547e = (mb_fn_e6ee8fc71efd547e)mb_entry_e6ee8fc71efd547e;
  int32_t mb_result_e6ee8fc71efd547e = mb_target_e6ee8fc71efd547e(this_, mb_converted_e6ee8fc71efd547e_1);
  return mb_result_e6ee8fc71efd547e;
}

typedef int32_t (MB_CALL *mb_fn_7fe45b38cdd4cb92)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6988e13cbe5feb1c7921ca90(void * this_, int32_t v) {
  void *mb_entry_7fe45b38cdd4cb92 = NULL;
  if (this_ != NULL) {
    mb_entry_7fe45b38cdd4cb92 = (*(void ***)this_)[10];
  }
  if (mb_entry_7fe45b38cdd4cb92 == NULL) {
  return 0;
  }
  mb_fn_7fe45b38cdd4cb92 mb_target_7fe45b38cdd4cb92 = (mb_fn_7fe45b38cdd4cb92)mb_entry_7fe45b38cdd4cb92;
  int32_t mb_result_7fe45b38cdd4cb92 = mb_target_7fe45b38cdd4cb92(this_, v);
  return mb_result_7fe45b38cdd4cb92;
}

typedef int32_t (MB_CALL *mb_fn_56eb5d178e31515e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe6a4ff0ecec2e3a66c40e97(void * this_, void * p_unk) {
  void *mb_entry_56eb5d178e31515e = NULL;
  if (this_ != NULL) {
    mb_entry_56eb5d178e31515e = (*(void ***)this_)[23];
  }
  if (mb_entry_56eb5d178e31515e == NULL) {
  return 0;
  }
  mb_fn_56eb5d178e31515e mb_target_56eb5d178e31515e = (mb_fn_56eb5d178e31515e)mb_entry_56eb5d178e31515e;
  int32_t mb_result_56eb5d178e31515e = mb_target_56eb5d178e31515e(this_, p_unk);
  return mb_result_56eb5d178e31515e;
}

typedef int32_t (MB_CALL *mb_fn_55e806c286f95b89)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b726a049a91aedd5f5de62e(void * this_, void * item) {
  void *mb_entry_55e806c286f95b89 = NULL;
  if (this_ != NULL) {
    mb_entry_55e806c286f95b89 = (*(void ***)this_)[11];
  }
  if (mb_entry_55e806c286f95b89 == NULL) {
  return 0;
  }
  mb_fn_55e806c286f95b89 mb_target_55e806c286f95b89 = (mb_fn_55e806c286f95b89)mb_entry_55e806c286f95b89;
  int32_t mb_result_55e806c286f95b89 = mb_target_55e806c286f95b89(this_, item);
  return mb_result_55e806c286f95b89;
}

typedef int32_t (MB_CALL *mb_fn_744f376ba38421ee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d07944387ac02c4e31410fb3(void * this_, void * parent) {
  void *mb_entry_744f376ba38421ee = NULL;
  if (this_ != NULL) {
    mb_entry_744f376ba38421ee = (*(void ***)this_)[23];
  }
  if (mb_entry_744f376ba38421ee == NULL) {
  return 0;
  }
  mb_fn_744f376ba38421ee mb_target_744f376ba38421ee = (mb_fn_744f376ba38421ee)mb_entry_744f376ba38421ee;
  int32_t mb_result_744f376ba38421ee = mb_target_744f376ba38421ee(this_, (void * *)parent);
  return mb_result_744f376ba38421ee;
}

typedef struct { uint8_t bytes[32]; } mb_agg_cb9602ee70fed33c_p3;
typedef char mb_assert_cb9602ee70fed33c_p3[(sizeof(mb_agg_cb9602ee70fed33c_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cb9602ee70fed33c)(void *, uint16_t *, int16_t, mb_agg_cb9602ee70fed33c_p3, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20aa7ed3465b3a9ca47a148b(void * this_, void * cmd_id, int32_t show_ui, moonbit_bytes_t value, void * pf_ret) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_cb9602ee70fed33c_p3 mb_converted_cb9602ee70fed33c_3;
  memcpy(&mb_converted_cb9602ee70fed33c_3, value, 32);
  void *mb_entry_cb9602ee70fed33c = NULL;
  if (this_ != NULL) {
    mb_entry_cb9602ee70fed33c = (*(void ***)this_)[21];
  }
  if (mb_entry_cb9602ee70fed33c == NULL) {
  return 0;
  }
  mb_fn_cb9602ee70fed33c mb_target_cb9602ee70fed33c = (mb_fn_cb9602ee70fed33c)mb_entry_cb9602ee70fed33c;
  int32_t mb_result_cb9602ee70fed33c = mb_target_cb9602ee70fed33c(this_, (uint16_t *)cmd_id, show_ui, mb_converted_cb9602ee70fed33c_3, (int16_t *)pf_ret);
  return mb_result_cb9602ee70fed33c;
}

typedef int32_t (MB_CALL *mb_fn_b46671c94707fc92)(void *, uint16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_622281faed8fa7f66d051741(void * this_, void * cmd_id, void * pf_ret) {
  void *mb_entry_b46671c94707fc92 = NULL;
  if (this_ != NULL) {
    mb_entry_b46671c94707fc92 = (*(void ***)this_)[22];
  }
  if (mb_entry_b46671c94707fc92 == NULL) {
  return 0;
  }
  mb_fn_b46671c94707fc92 mb_target_b46671c94707fc92 = (mb_fn_b46671c94707fc92)mb_entry_b46671c94707fc92;
  int32_t mb_result_b46671c94707fc92 = mb_target_b46671c94707fc92(this_, (uint16_t *)cmd_id, (int16_t *)pf_ret);
  return mb_result_b46671c94707fc92;
}

typedef int32_t (MB_CALL *mb_fn_47e9331a9e767c88)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f984c46cf0e88ebdc2e378a1(void * this_, void * p) {
  void *mb_entry_47e9331a9e767c88 = NULL;
  if (this_ != NULL) {
    mb_entry_47e9331a9e767c88 = (*(void ***)this_)[24];
  }
  if (mb_entry_47e9331a9e767c88 == NULL) {
  return 0;
  }
  mb_fn_47e9331a9e767c88 mb_target_47e9331a9e767c88 = (mb_fn_47e9331a9e767c88)mb_entry_47e9331a9e767c88;
  int32_t mb_result_47e9331a9e767c88 = mb_target_47e9331a9e767c88(this_, (int32_t *)p);
  return mb_result_47e9331a9e767c88;
}

typedef int32_t (MB_CALL *mb_fn_0141efebee46ead0)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66761667297cd2d1fa5904ba(void * this_, int32_t index, void * pdisp) {
  void *mb_entry_0141efebee46ead0 = NULL;
  if (this_ != NULL) {
    mb_entry_0141efebee46ead0 = (*(void ***)this_)[13];
  }
  if (mb_entry_0141efebee46ead0 == NULL) {
  return 0;
  }
  mb_fn_0141efebee46ead0 mb_target_0141efebee46ead0 = (mb_fn_0141efebee46ead0)mb_entry_0141efebee46ead0;
  int32_t mb_result_0141efebee46ead0 = mb_target_0141efebee46ead0(this_, index, (void * *)pdisp);
  return mb_result_0141efebee46ead0;
}

typedef int32_t (MB_CALL *mb_fn_23701362e5540548)(void *, uint16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_387a7dbd0ff2d5df918180ea(void * this_, void * cmd_id, void * pf_ret) {
  void *mb_entry_23701362e5540548 = NULL;
  if (this_ != NULL) {
    mb_entry_23701362e5540548 = (*(void ***)this_)[16];
  }
  if (mb_entry_23701362e5540548 == NULL) {
  return 0;
  }
  mb_fn_23701362e5540548 mb_target_23701362e5540548 = (mb_fn_23701362e5540548)mb_entry_23701362e5540548;
  int32_t mb_result_23701362e5540548 = mb_target_23701362e5540548(this_, (uint16_t *)cmd_id, (int16_t *)pf_ret);
  return mb_result_23701362e5540548;
}

typedef int32_t (MB_CALL *mb_fn_0023b294de45aa96)(void *, uint16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a3503d81afced8d7d0c0fb0(void * this_, void * cmd_id, void * pf_ret) {
  void *mb_entry_0023b294de45aa96 = NULL;
  if (this_ != NULL) {
    mb_entry_0023b294de45aa96 = (*(void ***)this_)[18];
  }
  if (mb_entry_0023b294de45aa96 == NULL) {
  return 0;
  }
  mb_fn_0023b294de45aa96 mb_target_0023b294de45aa96 = (mb_fn_0023b294de45aa96)mb_entry_0023b294de45aa96;
  int32_t mb_result_0023b294de45aa96 = mb_target_0023b294de45aa96(this_, (uint16_t *)cmd_id, (int16_t *)pf_ret);
  return mb_result_0023b294de45aa96;
}

typedef int32_t (MB_CALL *mb_fn_10e5f1b6943afe41)(void *, uint16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93b1bf6510a7e5d5734fc1ed(void * this_, void * cmd_id, void * pf_ret) {
  void *mb_entry_10e5f1b6943afe41 = NULL;
  if (this_ != NULL) {
    mb_entry_10e5f1b6943afe41 = (*(void ***)this_)[17];
  }
  if (mb_entry_10e5f1b6943afe41 == NULL) {
  return 0;
  }
  mb_fn_10e5f1b6943afe41 mb_target_10e5f1b6943afe41 = (mb_fn_10e5f1b6943afe41)mb_entry_10e5f1b6943afe41;
  int32_t mb_result_10e5f1b6943afe41 = mb_target_10e5f1b6943afe41(this_, (uint16_t *)cmd_id, (int16_t *)pf_ret);
  return mb_result_10e5f1b6943afe41;
}

typedef int32_t (MB_CALL *mb_fn_51a723a0700a269d)(void *, uint16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2f4e157f185691c2a1ef2dc(void * this_, void * cmd_id, void * pf_ret) {
  void *mb_entry_51a723a0700a269d = NULL;
  if (this_ != NULL) {
    mb_entry_51a723a0700a269d = (*(void ***)this_)[15];
  }
  if (mb_entry_51a723a0700a269d == NULL) {
  return 0;
  }
  mb_fn_51a723a0700a269d mb_target_51a723a0700a269d = (mb_fn_51a723a0700a269d)mb_entry_51a723a0700a269d;
  int32_t mb_result_51a723a0700a269d = mb_target_51a723a0700a269d(this_, (uint16_t *)cmd_id, (int16_t *)pf_ret);
  return mb_result_51a723a0700a269d;
}

typedef int32_t (MB_CALL *mb_fn_a4bb130e6b9736be)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16aee463bc35149fc786f0b5(void * this_, void * cmd_id, void * pcmd_text) {
  void *mb_entry_a4bb130e6b9736be = NULL;
  if (this_ != NULL) {
    mb_entry_a4bb130e6b9736be = (*(void ***)this_)[19];
  }
  if (mb_entry_a4bb130e6b9736be == NULL) {
  return 0;
  }
  mb_fn_a4bb130e6b9736be mb_target_a4bb130e6b9736be = (mb_fn_a4bb130e6b9736be)mb_entry_a4bb130e6b9736be;
  int32_t mb_result_a4bb130e6b9736be = mb_target_a4bb130e6b9736be(this_, (uint16_t *)cmd_id, (uint16_t * *)pcmd_text);
  return mb_result_a4bb130e6b9736be;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ff44256f7f28c948_p2;
typedef char mb_assert_ff44256f7f28c948_p2[(sizeof(mb_agg_ff44256f7f28c948_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ff44256f7f28c948)(void *, uint16_t *, mb_agg_ff44256f7f28c948_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1bde84c52e11963bc6081c2(void * this_, void * cmd_id, void * pcmd_value) {
  void *mb_entry_ff44256f7f28c948 = NULL;
  if (this_ != NULL) {
    mb_entry_ff44256f7f28c948 = (*(void ***)this_)[20];
  }
  if (mb_entry_ff44256f7f28c948 == NULL) {
  return 0;
  }
  mb_fn_ff44256f7f28c948 mb_target_ff44256f7f28c948 = (mb_fn_ff44256f7f28c948)mb_entry_ff44256f7f28c948;
  int32_t mb_result_ff44256f7f28c948 = mb_target_ff44256f7f28c948(this_, (uint16_t *)cmd_id, (mb_agg_ff44256f7f28c948_p2 *)pcmd_value);
  return mb_result_ff44256f7f28c948;
}

typedef int32_t (MB_CALL *mb_fn_2960cb98c553fe68)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c3dd8263ac5990b226bcaff(void * this_, int32_t index) {
  void *mb_entry_2960cb98c553fe68 = NULL;
  if (this_ != NULL) {
    mb_entry_2960cb98c553fe68 = (*(void ***)this_)[12];
  }
  if (mb_entry_2960cb98c553fe68 == NULL) {
  return 0;
  }
  mb_fn_2960cb98c553fe68 mb_target_2960cb98c553fe68 = (mb_fn_2960cb98c553fe68)mb_entry_2960cb98c553fe68;
  int32_t mb_result_2960cb98c553fe68 = mb_target_2960cb98c553fe68(this_, index);
  return mb_result_2960cb98c553fe68;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b77f3300c80fd101_p1;
typedef char mb_assert_b77f3300c80fd101_p1[(sizeof(mb_agg_b77f3300c80fd101_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b77f3300c80fd101)(void *, mb_agg_b77f3300c80fd101_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d49cb843075494f646e63b9(void * this_, moonbit_bytes_t vararg_start) {
  if (Moonbit_array_length(vararg_start) < 32) {
  return 0;
  }
  mb_agg_b77f3300c80fd101_p1 mb_converted_b77f3300c80fd101_1;
  memcpy(&mb_converted_b77f3300c80fd101_1, vararg_start, 32);
  void *mb_entry_b77f3300c80fd101 = NULL;
  if (this_ != NULL) {
    mb_entry_b77f3300c80fd101 = (*(void ***)this_)[14];
  }
  if (mb_entry_b77f3300c80fd101 == NULL) {
  return 0;
  }
  mb_fn_b77f3300c80fd101 mb_target_b77f3300c80fd101 = (mb_fn_b77f3300c80fd101)mb_entry_b77f3300c80fd101;
  int32_t mb_result_b77f3300c80fd101 = mb_target_b77f3300c80fd101(this_, mb_converted_b77f3300c80fd101_1);
  return mb_result_b77f3300c80fd101;
}

typedef int32_t (MB_CALL *mb_fn_d5cae0b4bcaa9ad3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13c51d1357c474e1a301ba9f(void * this_) {
  void *mb_entry_d5cae0b4bcaa9ad3 = NULL;
  if (this_ != NULL) {
    mb_entry_d5cae0b4bcaa9ad3 = (*(void ***)this_)[10];
  }
  if (mb_entry_d5cae0b4bcaa9ad3 == NULL) {
  return 0;
  }
  mb_fn_d5cae0b4bcaa9ad3 mb_target_d5cae0b4bcaa9ad3 = (mb_fn_d5cae0b4bcaa9ad3)mb_entry_d5cae0b4bcaa9ad3;
  int32_t mb_result_d5cae0b4bcaa9ad3 = mb_target_d5cae0b4bcaa9ad3(this_);
  return mb_result_d5cae0b4bcaa9ad3;
}

typedef int32_t (MB_CALL *mb_fn_70af8f1e2055a455)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c80b5b83f20f1dae9567568f(void * this_, void * item) {
  void *mb_entry_70af8f1e2055a455 = NULL;
  if (this_ != NULL) {
    mb_entry_70af8f1e2055a455 = (*(void ***)this_)[10];
  }
  if (mb_entry_70af8f1e2055a455 == NULL) {
  return 0;
  }
  mb_fn_70af8f1e2055a455 mb_target_70af8f1e2055a455 = (mb_fn_70af8f1e2055a455)mb_entry_70af8f1e2055a455;
  int32_t mb_result_70af8f1e2055a455 = mb_target_70af8f1e2055a455(this_, item);
  return mb_result_70af8f1e2055a455;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c7566b906ca3efce_p3;
typedef char mb_assert_c7566b906ca3efce_p3[(sizeof(mb_agg_c7566b906ca3efce_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c7566b906ca3efce)(void *, uint16_t *, int32_t, mb_agg_c7566b906ca3efce_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a57d89d2c3ced73f4035b3cb(void * this_, void * str_attribute_name, int32_t l_flags, void * attribute_value) {
  void *mb_entry_c7566b906ca3efce = NULL;
  if (this_ != NULL) {
    mb_entry_c7566b906ca3efce = (*(void ***)this_)[73];
  }
  if (mb_entry_c7566b906ca3efce == NULL) {
  return 0;
  }
  mb_fn_c7566b906ca3efce mb_target_c7566b906ca3efce = (mb_fn_c7566b906ca3efce)mb_entry_c7566b906ca3efce;
  int32_t mb_result_c7566b906ca3efce = mb_target_c7566b906ca3efce(this_, (uint16_t *)str_attribute_name, l_flags, (mb_agg_c7566b906ca3efce_p3 *)attribute_value);
  return mb_result_c7566b906ca3efce;
}

typedef int32_t (MB_CALL *mb_fn_5b5bd371b5491900)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72e2cccd84f957487bdc2aa3(void * this_, void * p) {
  void *mb_entry_5b5bd371b5491900 = NULL;
  if (this_ != NULL) {
    mb_entry_5b5bd371b5491900 = (*(void ***)this_)[97];
  }
  if (mb_entry_5b5bd371b5491900 == NULL) {
  return 0;
  }
  mb_fn_5b5bd371b5491900 mb_target_5b5bd371b5491900 = (mb_fn_5b5bd371b5491900)mb_entry_5b5bd371b5491900;
  int32_t mb_result_5b5bd371b5491900 = mb_target_5b5bd371b5491900(this_, (uint16_t * *)p);
  return mb_result_5b5bd371b5491900;
}

typedef int32_t (MB_CALL *mb_fn_2c7dd9a061fc272e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b947c1202dafde59e8273e3(void * this_, void * p) {
  void *mb_entry_2c7dd9a061fc272e = NULL;
  if (this_ != NULL) {
    mb_entry_2c7dd9a061fc272e = (*(void ***)this_)[52];
  }
  if (mb_entry_2c7dd9a061fc272e == NULL) {
  return 0;
  }
  mb_fn_2c7dd9a061fc272e mb_target_2c7dd9a061fc272e = (mb_fn_2c7dd9a061fc272e)mb_entry_2c7dd9a061fc272e;
  int32_t mb_result_2c7dd9a061fc272e = mb_target_2c7dd9a061fc272e(this_, (uint16_t * *)p);
  return mb_result_2c7dd9a061fc272e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4658802bbcff0573_p1;
typedef char mb_assert_4658802bbcff0573_p1[(sizeof(mb_agg_4658802bbcff0573_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4658802bbcff0573)(void *, mb_agg_4658802bbcff0573_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_565a2f269ee11b52d6c7f377(void * this_, void * p) {
  void *mb_entry_4658802bbcff0573 = NULL;
  if (this_ != NULL) {
    mb_entry_4658802bbcff0573 = (*(void ***)this_)[13];
  }
  if (mb_entry_4658802bbcff0573 == NULL) {
  return 0;
  }
  mb_fn_4658802bbcff0573 mb_target_4658802bbcff0573 = (mb_fn_4658802bbcff0573)mb_entry_4658802bbcff0573;
  int32_t mb_result_4658802bbcff0573 = mb_target_4658802bbcff0573(this_, (mb_agg_4658802bbcff0573_p1 *)p);
  return mb_result_4658802bbcff0573;
}

typedef int32_t (MB_CALL *mb_fn_0066b2e9184b1135)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0bb05fe77e41dffc4e3cee2(void * this_, void * p) {
  void *mb_entry_0066b2e9184b1135 = NULL;
  if (this_ != NULL) {
    mb_entry_0066b2e9184b1135 = (*(void ***)this_)[19];
  }
  if (mb_entry_0066b2e9184b1135 == NULL) {
  return 0;
  }
  mb_fn_0066b2e9184b1135 mb_target_0066b2e9184b1135 = (mb_fn_0066b2e9184b1135)mb_entry_0066b2e9184b1135;
  int32_t mb_result_0066b2e9184b1135 = mb_target_0066b2e9184b1135(this_, (uint16_t * *)p);
  return mb_result_0066b2e9184b1135;
}

typedef struct { uint8_t bytes[32]; } mb_agg_74837481f5511b4b_p1;
typedef char mb_assert_74837481f5511b4b_p1[(sizeof(mb_agg_74837481f5511b4b_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_74837481f5511b4b)(void *, mb_agg_74837481f5511b4b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b92ee9b7c70beb845711cda(void * this_, void * p) {
  void *mb_entry_74837481f5511b4b = NULL;
  if (this_ != NULL) {
    mb_entry_74837481f5511b4b = (*(void ***)this_)[20];
  }
  if (mb_entry_74837481f5511b4b == NULL) {
  return 0;
  }
  mb_fn_74837481f5511b4b mb_target_74837481f5511b4b = (mb_fn_74837481f5511b4b)mb_entry_74837481f5511b4b;
  int32_t mb_result_74837481f5511b4b = mb_target_74837481f5511b4b(this_, (mb_agg_74837481f5511b4b_p1 *)p);
  return mb_result_74837481f5511b4b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3b7d1d0a21bbf56b_p1;
typedef char mb_assert_3b7d1d0a21bbf56b_p1[(sizeof(mb_agg_3b7d1d0a21bbf56b_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3b7d1d0a21bbf56b)(void *, mb_agg_3b7d1d0a21bbf56b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fcb21cf0763a5a440565b1b(void * this_, void * p) {
  void *mb_entry_3b7d1d0a21bbf56b = NULL;
  if (this_ != NULL) {
    mb_entry_3b7d1d0a21bbf56b = (*(void ***)this_)[21];
  }
  if (mb_entry_3b7d1d0a21bbf56b == NULL) {
  return 0;
  }
  mb_fn_3b7d1d0a21bbf56b mb_target_3b7d1d0a21bbf56b = (mb_fn_3b7d1d0a21bbf56b)mb_entry_3b7d1d0a21bbf56b;
  int32_t mb_result_3b7d1d0a21bbf56b = mb_target_3b7d1d0a21bbf56b(this_, (mb_agg_3b7d1d0a21bbf56b_p1 *)p);
  return mb_result_3b7d1d0a21bbf56b;
}

