#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_685bbd26801618c6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57d8d938a092381463511764(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_685bbd26801618c6 = NULL;
  if (this_ != NULL) {
    mb_entry_685bbd26801618c6 = (*(void ***)this_)[6];
  }
  if (mb_entry_685bbd26801618c6 == NULL) {
  return 0;
  }
  mb_fn_685bbd26801618c6 mb_target_685bbd26801618c6 = (mb_fn_685bbd26801618c6)mb_entry_685bbd26801618c6;
  int32_t mb_result_685bbd26801618c6 = mb_target_685bbd26801618c6(this_, (uint8_t *)result_out);
  return mb_result_685bbd26801618c6;
}

typedef int32_t (MB_CALL *mb_fn_0c51e10534bf387d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_baa57756307ccc8e71b30ad9(void * this_, uint32_t value) {
  void *mb_entry_0c51e10534bf387d = NULL;
  if (this_ != NULL) {
    mb_entry_0c51e10534bf387d = (*(void ***)this_)[7];
  }
  if (mb_entry_0c51e10534bf387d == NULL) {
  return 0;
  }
  mb_fn_0c51e10534bf387d mb_target_0c51e10534bf387d = (mb_fn_0c51e10534bf387d)mb_entry_0c51e10534bf387d;
  int32_t mb_result_0c51e10534bf387d = mb_target_0c51e10534bf387d(this_, value);
  return mb_result_0c51e10534bf387d;
}

typedef int32_t (MB_CALL *mb_fn_15fd303475b2c16a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e11108880fb431db49a946f8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_15fd303475b2c16a = NULL;
  if (this_ != NULL) {
    mb_entry_15fd303475b2c16a = (*(void ***)this_)[6];
  }
  if (mb_entry_15fd303475b2c16a == NULL) {
  return 0;
  }
  mb_fn_15fd303475b2c16a mb_target_15fd303475b2c16a = (mb_fn_15fd303475b2c16a)mb_entry_15fd303475b2c16a;
  int32_t mb_result_15fd303475b2c16a = mb_target_15fd303475b2c16a(this_, (uint8_t *)result_out);
  return mb_result_15fd303475b2c16a;
}

typedef int32_t (MB_CALL *mb_fn_7ede487dcd69c59a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56e7859d4836da5468957976(void * this_, uint32_t value) {
  void *mb_entry_7ede487dcd69c59a = NULL;
  if (this_ != NULL) {
    mb_entry_7ede487dcd69c59a = (*(void ***)this_)[7];
  }
  if (mb_entry_7ede487dcd69c59a == NULL) {
  return 0;
  }
  mb_fn_7ede487dcd69c59a mb_target_7ede487dcd69c59a = (mb_fn_7ede487dcd69c59a)mb_entry_7ede487dcd69c59a;
  int32_t mb_result_7ede487dcd69c59a = mb_target_7ede487dcd69c59a(this_, value);
  return mb_result_7ede487dcd69c59a;
}

typedef int32_t (MB_CALL *mb_fn_91cae492281743c6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_198e0ae41750199c38dbfc85(void * this_, uint64_t * result_out) {
  void *mb_entry_91cae492281743c6 = NULL;
  if (this_ != NULL) {
    mb_entry_91cae492281743c6 = (*(void ***)this_)[6];
  }
  if (mb_entry_91cae492281743c6 == NULL) {
  return 0;
  }
  mb_fn_91cae492281743c6 mb_target_91cae492281743c6 = (mb_fn_91cae492281743c6)mb_entry_91cae492281743c6;
  int32_t mb_result_91cae492281743c6 = mb_target_91cae492281743c6(this_, (void * *)result_out);
  return mb_result_91cae492281743c6;
}

typedef int32_t (MB_CALL *mb_fn_4cbd497df2586381)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58770f34d30dd84d69fab5c8(void * this_, uint64_t * result_out) {
  void *mb_entry_4cbd497df2586381 = NULL;
  if (this_ != NULL) {
    mb_entry_4cbd497df2586381 = (*(void ***)this_)[7];
  }
  if (mb_entry_4cbd497df2586381 == NULL) {
  return 0;
  }
  mb_fn_4cbd497df2586381 mb_target_4cbd497df2586381 = (mb_fn_4cbd497df2586381)mb_entry_4cbd497df2586381;
  int32_t mb_result_4cbd497df2586381 = mb_target_4cbd497df2586381(this_, (void * *)result_out);
  return mb_result_4cbd497df2586381;
}

typedef int32_t (MB_CALL *mb_fn_7a157e4913887736)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_334b6782d08283616d8e7fca(void * this_, void * deployment_initialize_options, uint64_t * result_out) {
  void *mb_entry_7a157e4913887736 = NULL;
  if (this_ != NULL) {
    mb_entry_7a157e4913887736 = (*(void ***)this_)[6];
  }
  if (mb_entry_7a157e4913887736 == NULL) {
  return 0;
  }
  mb_fn_7a157e4913887736 mb_target_7a157e4913887736 = (mb_fn_7a157e4913887736)mb_entry_7a157e4913887736;
  int32_t mb_result_7a157e4913887736 = mb_target_7a157e4913887736(this_, deployment_initialize_options, (void * *)result_out);
  return mb_result_7a157e4913887736;
}

typedef int32_t (MB_CALL *mb_fn_63cbf71fc801b596)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7197de46804a8a917c7e113e(void * this_, int32_t * result_out) {
  void *mb_entry_63cbf71fc801b596 = NULL;
  if (this_ != NULL) {
    mb_entry_63cbf71fc801b596 = (*(void ***)this_)[7];
  }
  if (mb_entry_63cbf71fc801b596 == NULL) {
  return 0;
  }
  mb_fn_63cbf71fc801b596 mb_target_63cbf71fc801b596 = (mb_fn_63cbf71fc801b596)mb_entry_63cbf71fc801b596;
  int32_t mb_result_63cbf71fc801b596 = mb_target_63cbf71fc801b596(this_, result_out);
  return mb_result_63cbf71fc801b596;
}

typedef int32_t (MB_CALL *mb_fn_517d0fa8e65cfdec)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94bb523c2b80eb37ca6cc279(void * this_, int32_t * result_out) {
  void *mb_entry_517d0fa8e65cfdec = NULL;
  if (this_ != NULL) {
    mb_entry_517d0fa8e65cfdec = (*(void ***)this_)[6];
  }
  if (mb_entry_517d0fa8e65cfdec == NULL) {
  return 0;
  }
  mb_fn_517d0fa8e65cfdec mb_target_517d0fa8e65cfdec = (mb_fn_517d0fa8e65cfdec)mb_entry_517d0fa8e65cfdec;
  int32_t mb_result_517d0fa8e65cfdec = mb_target_517d0fa8e65cfdec(this_, result_out);
  return mb_result_517d0fa8e65cfdec;
}

typedef int32_t (MB_CALL *mb_fn_d2ae506a74c8a67d)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_374b0653909cbf402f4ebb5c(void * this_, int32_t status, int32_t extended_error, uint64_t * result_out) {
  void *mb_entry_d2ae506a74c8a67d = NULL;
  if (this_ != NULL) {
    mb_entry_d2ae506a74c8a67d = (*(void ***)this_)[6];
  }
  if (mb_entry_d2ae506a74c8a67d == NULL) {
  return 0;
  }
  mb_fn_d2ae506a74c8a67d mb_target_d2ae506a74c8a67d = (mb_fn_d2ae506a74c8a67d)mb_entry_d2ae506a74c8a67d;
  int32_t mb_result_d2ae506a74c8a67d = mb_target_d2ae506a74c8a67d(this_, status, extended_error, (void * *)result_out);
  return mb_result_d2ae506a74c8a67d;
}

typedef int32_t (MB_CALL *mb_fn_9efbbb0f324dd46c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1dfa34b7fc2248ef2442bc4a(void * this_, uint64_t * result_out) {
  void *mb_entry_9efbbb0f324dd46c = NULL;
  if (this_ != NULL) {
    mb_entry_9efbbb0f324dd46c = (*(void ***)this_)[10];
  }
  if (mb_entry_9efbbb0f324dd46c == NULL) {
  return 0;
  }
  mb_fn_9efbbb0f324dd46c mb_target_9efbbb0f324dd46c = (mb_fn_9efbbb0f324dd46c)mb_entry_9efbbb0f324dd46c;
  int32_t mb_result_9efbbb0f324dd46c = mb_target_9efbbb0f324dd46c(this_, (void * *)result_out);
  return mb_result_9efbbb0f324dd46c;
}

typedef int32_t (MB_CALL *mb_fn_53e401319e0caf63)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e91de5ec9d3267fffab857a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_53e401319e0caf63 = NULL;
  if (this_ != NULL) {
    mb_entry_53e401319e0caf63 = (*(void ***)this_)[6];
  }
  if (mb_entry_53e401319e0caf63 == NULL) {
  return 0;
  }
  mb_fn_53e401319e0caf63 mb_target_53e401319e0caf63 = (mb_fn_53e401319e0caf63)mb_entry_53e401319e0caf63;
  int32_t mb_result_53e401319e0caf63 = mb_target_53e401319e0caf63(this_, (uint16_t *)result_out);
  return mb_result_53e401319e0caf63;
}

typedef int32_t (MB_CALL *mb_fn_35ba8f9b3ebe474c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5705f548cbc8b79dc7dfb09a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_35ba8f9b3ebe474c = NULL;
  if (this_ != NULL) {
    mb_entry_35ba8f9b3ebe474c = (*(void ***)this_)[7];
  }
  if (mb_entry_35ba8f9b3ebe474c == NULL) {
  return 0;
  }
  mb_fn_35ba8f9b3ebe474c mb_target_35ba8f9b3ebe474c = (mb_fn_35ba8f9b3ebe474c)mb_entry_35ba8f9b3ebe474c;
  int32_t mb_result_35ba8f9b3ebe474c = mb_target_35ba8f9b3ebe474c(this_, (uint16_t *)result_out);
  return mb_result_35ba8f9b3ebe474c;
}

typedef int32_t (MB_CALL *mb_fn_1eb933278df1190a)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04c1278cc4a7f3d72957ef36(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1eb933278df1190a = NULL;
  if (this_ != NULL) {
    mb_entry_1eb933278df1190a = (*(void ***)this_)[8];
  }
  if (mb_entry_1eb933278df1190a == NULL) {
  return 0;
  }
  mb_fn_1eb933278df1190a mb_target_1eb933278df1190a = (mb_fn_1eb933278df1190a)mb_entry_1eb933278df1190a;
  int32_t mb_result_1eb933278df1190a = mb_target_1eb933278df1190a(this_, (uint16_t *)result_out);
  return mb_result_1eb933278df1190a;
}

typedef int32_t (MB_CALL *mb_fn_d02b77518ae86b57)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb4ca0b8e5418d146499edb7(void * this_, uint64_t * result_out) {
  void *mb_entry_d02b77518ae86b57 = NULL;
  if (this_ != NULL) {
    mb_entry_d02b77518ae86b57 = (*(void ***)this_)[9];
  }
  if (mb_entry_d02b77518ae86b57 == NULL) {
  return 0;
  }
  mb_fn_d02b77518ae86b57 mb_target_d02b77518ae86b57 = (mb_fn_d02b77518ae86b57)mb_entry_d02b77518ae86b57;
  int32_t mb_result_d02b77518ae86b57 = mb_target_d02b77518ae86b57(this_, (void * *)result_out);
  return mb_result_d02b77518ae86b57;
}

typedef int32_t (MB_CALL *mb_fn_e00eb30a65957bf4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a20b3de5a303f3fdbe82f919(void * this_) {
  void *mb_entry_e00eb30a65957bf4 = NULL;
  if (this_ != NULL) {
    mb_entry_e00eb30a65957bf4 = (*(void ***)this_)[11];
  }
  if (mb_entry_e00eb30a65957bf4 == NULL) {
  return 0;
  }
  mb_fn_e00eb30a65957bf4 mb_target_e00eb30a65957bf4 = (mb_fn_e00eb30a65957bf4)mb_entry_e00eb30a65957bf4;
  int32_t mb_result_e00eb30a65957bf4 = mb_target_e00eb30a65957bf4(this_);
  return mb_result_e00eb30a65957bf4;
}

typedef int32_t (MB_CALL *mb_fn_edd8d387a20fb8c1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2084a001455f1fa30cd6e1ab(void * this_, uint64_t * result_out) {
  void *mb_entry_edd8d387a20fb8c1 = NULL;
  if (this_ != NULL) {
    mb_entry_edd8d387a20fb8c1 = (*(void ***)this_)[10];
  }
  if (mb_entry_edd8d387a20fb8c1 == NULL) {
  return 0;
  }
  mb_fn_edd8d387a20fb8c1 mb_target_edd8d387a20fb8c1 = (mb_fn_edd8d387a20fb8c1)mb_entry_edd8d387a20fb8c1;
  int32_t mb_result_edd8d387a20fb8c1 = mb_target_edd8d387a20fb8c1(this_, (void * *)result_out);
  return mb_result_edd8d387a20fb8c1;
}

typedef struct { uint8_t bytes[12]; } mb_agg_56140d39c5bc74e5_p1;
typedef char mb_assert_56140d39c5bc74e5_p1[(sizeof(mb_agg_56140d39c5bc74e5_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_56140d39c5bc74e5)(void *, mb_agg_56140d39c5bc74e5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7054506050c1c4266e0ce289(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_56140d39c5bc74e5 = NULL;
  if (this_ != NULL) {
    mb_entry_56140d39c5bc74e5 = (*(void ***)this_)[6];
  }
  if (mb_entry_56140d39c5bc74e5 == NULL) {
  return 0;
  }
  mb_fn_56140d39c5bc74e5 mb_target_56140d39c5bc74e5 = (mb_fn_56140d39c5bc74e5)mb_entry_56140d39c5bc74e5;
  int32_t mb_result_56140d39c5bc74e5 = mb_target_56140d39c5bc74e5(this_, (mb_agg_56140d39c5bc74e5_p1 *)result_out);
  return mb_result_56140d39c5bc74e5;
}

typedef struct { uint8_t bytes[12]; } mb_agg_954e8d8f5cd3742d_p1;
typedef char mb_assert_954e8d8f5cd3742d_p1[(sizeof(mb_agg_954e8d8f5cd3742d_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_954e8d8f5cd3742d)(void *, mb_agg_954e8d8f5cd3742d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91e6532a4604b53948697ac4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_954e8d8f5cd3742d = NULL;
  if (this_ != NULL) {
    mb_entry_954e8d8f5cd3742d = (*(void ***)this_)[8];
  }
  if (mb_entry_954e8d8f5cd3742d == NULL) {
  return 0;
  }
  mb_fn_954e8d8f5cd3742d mb_target_954e8d8f5cd3742d = (mb_fn_954e8d8f5cd3742d)mb_entry_954e8d8f5cd3742d;
  int32_t mb_result_954e8d8f5cd3742d = mb_target_954e8d8f5cd3742d(this_, (mb_agg_954e8d8f5cd3742d_p1 *)result_out);
  return mb_result_954e8d8f5cd3742d;
}

typedef struct { uint8_t bytes[12]; } mb_agg_db3b5eedc7ab06ff_p1;
typedef char mb_assert_db3b5eedc7ab06ff_p1[(sizeof(mb_agg_db3b5eedc7ab06ff_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_db3b5eedc7ab06ff)(void *, mb_agg_db3b5eedc7ab06ff_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3556621884e29cdd53a13c71(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 12) {
  return 0;
  }
  mb_agg_db3b5eedc7ab06ff_p1 mb_converted_db3b5eedc7ab06ff_1;
  memcpy(&mb_converted_db3b5eedc7ab06ff_1, value, 12);
  void *mb_entry_db3b5eedc7ab06ff = NULL;
  if (this_ != NULL) {
    mb_entry_db3b5eedc7ab06ff = (*(void ***)this_)[7];
  }
  if (mb_entry_db3b5eedc7ab06ff == NULL) {
  return 0;
  }
  mb_fn_db3b5eedc7ab06ff mb_target_db3b5eedc7ab06ff = (mb_fn_db3b5eedc7ab06ff)mb_entry_db3b5eedc7ab06ff;
  int32_t mb_result_db3b5eedc7ab06ff = mb_target_db3b5eedc7ab06ff(this_, mb_converted_db3b5eedc7ab06ff_1);
  return mb_result_db3b5eedc7ab06ff;
}

typedef struct { uint8_t bytes[12]; } mb_agg_67710714d0d2ddea_p1;
typedef char mb_assert_67710714d0d2ddea_p1[(sizeof(mb_agg_67710714d0d2ddea_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_67710714d0d2ddea)(void *, mb_agg_67710714d0d2ddea_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c900fff3e49adc97029ddf8(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 12) {
  return 0;
  }
  mb_agg_67710714d0d2ddea_p1 mb_converted_67710714d0d2ddea_1;
  memcpy(&mb_converted_67710714d0d2ddea_1, value, 12);
  void *mb_entry_67710714d0d2ddea = NULL;
  if (this_ != NULL) {
    mb_entry_67710714d0d2ddea = (*(void ***)this_)[9];
  }
  if (mb_entry_67710714d0d2ddea == NULL) {
  return 0;
  }
  mb_fn_67710714d0d2ddea mb_target_67710714d0d2ddea = (mb_fn_67710714d0d2ddea)mb_entry_67710714d0d2ddea;
  int32_t mb_result_67710714d0d2ddea = mb_target_67710714d0d2ddea(this_, mb_converted_67710714d0d2ddea_1);
  return mb_result_67710714d0d2ddea;
}

typedef int32_t (MB_CALL *mb_fn_1e6a06a83f7a6151)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72578cbb0dafb1f655412fe4(void * this_, uint64_t * result_out) {
  void *mb_entry_1e6a06a83f7a6151 = NULL;
  if (this_ != NULL) {
    mb_entry_1e6a06a83f7a6151 = (*(void ***)this_)[7];
  }
  if (mb_entry_1e6a06a83f7a6151 == NULL) {
  return 0;
  }
  mb_fn_1e6a06a83f7a6151 mb_target_1e6a06a83f7a6151 = (mb_fn_1e6a06a83f7a6151)mb_entry_1e6a06a83f7a6151;
  int32_t mb_result_1e6a06a83f7a6151 = mb_target_1e6a06a83f7a6151(this_, (void * *)result_out);
  return mb_result_1e6a06a83f7a6151;
}

typedef struct { uint8_t bytes[8]; } mb_agg_d654bcd61b52a6a1_p1;
typedef char mb_assert_d654bcd61b52a6a1_p1[(sizeof(mb_agg_d654bcd61b52a6a1_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d654bcd61b52a6a1)(void *, mb_agg_d654bcd61b52a6a1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd1a2ee64c0088d58cc92c2d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d654bcd61b52a6a1 = NULL;
  if (this_ != NULL) {
    mb_entry_d654bcd61b52a6a1 = (*(void ***)this_)[6];
  }
  if (mb_entry_d654bcd61b52a6a1 == NULL) {
  return 0;
  }
  mb_fn_d654bcd61b52a6a1 mb_target_d654bcd61b52a6a1 = (mb_fn_d654bcd61b52a6a1)mb_entry_d654bcd61b52a6a1;
  int32_t mb_result_d654bcd61b52a6a1 = mb_target_d654bcd61b52a6a1(this_, (mb_agg_d654bcd61b52a6a1_p1 *)result_out);
  return mb_result_d654bcd61b52a6a1;
}

