#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_3a2dd3e3559a1a49)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82ebd93cdd38834111ee4693(void * this_, void * coordinate_system, uint64_t * result_out) {
  void *mb_entry_3a2dd3e3559a1a49 = NULL;
  if (this_ != NULL) {
    mb_entry_3a2dd3e3559a1a49 = (*(void ***)this_)[7];
  }
  if (mb_entry_3a2dd3e3559a1a49 == NULL) {
  return 0;
  }
  mb_fn_3a2dd3e3559a1a49 mb_target_3a2dd3e3559a1a49 = (mb_fn_3a2dd3e3559a1a49)mb_entry_3a2dd3e3559a1a49;
  int32_t mb_result_3a2dd3e3559a1a49 = mb_target_3a2dd3e3559a1a49(this_, coordinate_system, (void * *)result_out);
  return mb_result_3a2dd3e3559a1a49;
}

typedef int32_t (MB_CALL *mb_fn_9138af7b36eaaea5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac3e864bf6119f98b42de0c1(void * this_, int32_t * result_out) {
  void *mb_entry_9138af7b36eaaea5 = NULL;
  if (this_ != NULL) {
    mb_entry_9138af7b36eaaea5 = (*(void ***)this_)[6];
  }
  if (mb_entry_9138af7b36eaaea5 == NULL) {
  return 0;
  }
  mb_fn_9138af7b36eaaea5 mb_target_9138af7b36eaaea5 = (mb_fn_9138af7b36eaaea5)mb_entry_9138af7b36eaaea5;
  int32_t mb_result_9138af7b36eaaea5 = mb_target_9138af7b36eaaea5(this_, result_out);
  return mb_result_9138af7b36eaaea5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_3d9251c12560dc2e_p1;
typedef char mb_assert_3d9251c12560dc2e_p1[(sizeof(mb_agg_3d9251c12560dc2e_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_3d9251c12560dc2e_p1[(MB_ALIGNOF(mb_agg_3d9251c12560dc2e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3d9251c12560dc2e)(void *, mb_agg_3d9251c12560dc2e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dabaf888d185387022ba002(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3d9251c12560dc2e = NULL;
  if (this_ != NULL) {
    mb_entry_3d9251c12560dc2e = (*(void ***)this_)[6];
  }
  if (mb_entry_3d9251c12560dc2e == NULL) {
  return 0;
  }
  mb_fn_3d9251c12560dc2e mb_target_3d9251c12560dc2e = (mb_fn_3d9251c12560dc2e)mb_entry_3d9251c12560dc2e;
  int32_t mb_result_3d9251c12560dc2e = mb_target_3d9251c12560dc2e(this_, (mb_agg_3d9251c12560dc2e_p1 *)result_out);
  return mb_result_3d9251c12560dc2e;
}

typedef int32_t (MB_CALL *mb_fn_efd701a6d8f3b0f1)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00fc1812a2da3fab0345cacd(void * this_, void * coordinate_system, uint64_t * result_out) {
  void *mb_entry_efd701a6d8f3b0f1 = NULL;
  if (this_ != NULL) {
    mb_entry_efd701a6d8f3b0f1 = (*(void ***)this_)[7];
  }
  if (mb_entry_efd701a6d8f3b0f1 == NULL) {
  return 0;
  }
  mb_fn_efd701a6d8f3b0f1 mb_target_efd701a6d8f3b0f1 = (mb_fn_efd701a6d8f3b0f1)mb_entry_efd701a6d8f3b0f1;
  int32_t mb_result_efd701a6d8f3b0f1 = mb_target_efd701a6d8f3b0f1(this_, coordinate_system, (void * *)result_out);
  return mb_result_efd701a6d8f3b0f1;
}

typedef int32_t (MB_CALL *mb_fn_18b224c6ffafcbfe)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48f75863bcbc21bf7ab0a196(void * this_, int32_t * result_out) {
  void *mb_entry_18b224c6ffafcbfe = NULL;
  if (this_ != NULL) {
    mb_entry_18b224c6ffafcbfe = (*(void ***)this_)[6];
  }
  if (mb_entry_18b224c6ffafcbfe == NULL) {
  return 0;
  }
  mb_fn_18b224c6ffafcbfe mb_target_18b224c6ffafcbfe = (mb_fn_18b224c6ffafcbfe)mb_entry_18b224c6ffafcbfe;
  int32_t mb_result_18b224c6ffafcbfe = mb_target_18b224c6ffafcbfe(this_, result_out);
  return mb_result_18b224c6ffafcbfe;
}

typedef int32_t (MB_CALL *mb_fn_e413ad244ccba87a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bce667679b836d2148a54d4(void * this_, void * coordinate_system, uint64_t * result_out) {
  void *mb_entry_e413ad244ccba87a = NULL;
  if (this_ != NULL) {
    mb_entry_e413ad244ccba87a = (*(void ***)this_)[7];
  }
  if (mb_entry_e413ad244ccba87a == NULL) {
  return 0;
  }
  mb_fn_e413ad244ccba87a mb_target_e413ad244ccba87a = (mb_fn_e413ad244ccba87a)mb_entry_e413ad244ccba87a;
  int32_t mb_result_e413ad244ccba87a = mb_target_e413ad244ccba87a(this_, coordinate_system, (void * *)result_out);
  return mb_result_e413ad244ccba87a;
}

typedef int32_t (MB_CALL *mb_fn_8de769cba34784e3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03e7c74768c2f36c3c95bac4(void * this_, int32_t * result_out) {
  void *mb_entry_8de769cba34784e3 = NULL;
  if (this_ != NULL) {
    mb_entry_8de769cba34784e3 = (*(void ***)this_)[6];
  }
  if (mb_entry_8de769cba34784e3 == NULL) {
  return 0;
  }
  mb_fn_8de769cba34784e3 mb_target_8de769cba34784e3 = (mb_fn_8de769cba34784e3)mb_entry_8de769cba34784e3;
  int32_t mb_result_8de769cba34784e3 = mb_target_8de769cba34784e3(this_, result_out);
  return mb_result_8de769cba34784e3;
}

typedef int32_t (MB_CALL *mb_fn_25ab92b8812e6717)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_594b1670669ef697731b1681(void * this_, int32_t * result_out) {
  void *mb_entry_25ab92b8812e6717 = NULL;
  if (this_ != NULL) {
    mb_entry_25ab92b8812e6717 = (*(void ***)this_)[6];
  }
  if (mb_entry_25ab92b8812e6717 == NULL) {
  return 0;
  }
  mb_fn_25ab92b8812e6717 mb_target_25ab92b8812e6717 = (mb_fn_25ab92b8812e6717)mb_entry_25ab92b8812e6717;
  int32_t mb_result_25ab92b8812e6717 = mb_target_25ab92b8812e6717(this_, result_out);
  return mb_result_25ab92b8812e6717;
}

typedef int32_t (MB_CALL *mb_fn_80a9b620d4476e9f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb6f8d5187e9d15bde6902d9(void * this_, int32_t * result_out) {
  void *mb_entry_80a9b620d4476e9f = NULL;
  if (this_ != NULL) {
    mb_entry_80a9b620d4476e9f = (*(void ***)this_)[6];
  }
  if (mb_entry_80a9b620d4476e9f == NULL) {
  return 0;
  }
  mb_fn_80a9b620d4476e9f mb_target_80a9b620d4476e9f = (mb_fn_80a9b620d4476e9f)mb_entry_80a9b620d4476e9f;
  int32_t mb_result_80a9b620d4476e9f = mb_target_80a9b620d4476e9f(this_, result_out);
  return mb_result_80a9b620d4476e9f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_8ca364aaf30781e2_p1;
typedef char mb_assert_8ca364aaf30781e2_p1[(sizeof(mb_agg_8ca364aaf30781e2_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_8ca364aaf30781e2_p1[(MB_ALIGNOF(mb_agg_8ca364aaf30781e2_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8ca364aaf30781e2)(void *, mb_agg_8ca364aaf30781e2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db90eb64621dadc401fe4ebc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8ca364aaf30781e2 = NULL;
  if (this_ != NULL) {
    mb_entry_8ca364aaf30781e2 = (*(void ***)this_)[7];
  }
  if (mb_entry_8ca364aaf30781e2 == NULL) {
  return 0;
  }
  mb_fn_8ca364aaf30781e2 mb_target_8ca364aaf30781e2 = (mb_fn_8ca364aaf30781e2)mb_entry_8ca364aaf30781e2;
  int32_t mb_result_8ca364aaf30781e2 = mb_target_8ca364aaf30781e2(this_, (mb_agg_8ca364aaf30781e2_p1 *)result_out);
  return mb_result_8ca364aaf30781e2;
}

typedef int32_t (MB_CALL *mb_fn_0be1e6ce181cd061)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1b4d837b8f001dc5cfe8f40(void * this_, void * coordinate_system, uint64_t * result_out) {
  void *mb_entry_0be1e6ce181cd061 = NULL;
  if (this_ != NULL) {
    mb_entry_0be1e6ce181cd061 = (*(void ***)this_)[7];
  }
  if (mb_entry_0be1e6ce181cd061 == NULL) {
  return 0;
  }
  mb_fn_0be1e6ce181cd061 mb_target_0be1e6ce181cd061 = (mb_fn_0be1e6ce181cd061)mb_entry_0be1e6ce181cd061;
  int32_t mb_result_0be1e6ce181cd061 = mb_target_0be1e6ce181cd061(this_, coordinate_system, (void * *)result_out);
  return mb_result_0be1e6ce181cd061;
}

typedef int32_t (MB_CALL *mb_fn_dbed511a8b88e1ee)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f952c801d7ced2fcb205ca1(void * this_, int32_t * result_out) {
  void *mb_entry_dbed511a8b88e1ee = NULL;
  if (this_ != NULL) {
    mb_entry_dbed511a8b88e1ee = (*(void ***)this_)[6];
  }
  if (mb_entry_dbed511a8b88e1ee == NULL) {
  return 0;
  }
  mb_fn_dbed511a8b88e1ee mb_target_dbed511a8b88e1ee = (mb_fn_dbed511a8b88e1ee)mb_entry_dbed511a8b88e1ee;
  int32_t mb_result_dbed511a8b88e1ee = mb_target_dbed511a8b88e1ee(this_, result_out);
  return mb_result_dbed511a8b88e1ee;
}

typedef int32_t (MB_CALL *mb_fn_d8f4a9bacffb8e7b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7da540b7e3910c4fec86f45(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d8f4a9bacffb8e7b = NULL;
  if (this_ != NULL) {
    mb_entry_d8f4a9bacffb8e7b = (*(void ***)this_)[8];
  }
  if (mb_entry_d8f4a9bacffb8e7b == NULL) {
  return 0;
  }
  mb_fn_d8f4a9bacffb8e7b mb_target_d8f4a9bacffb8e7b = (mb_fn_d8f4a9bacffb8e7b)mb_entry_d8f4a9bacffb8e7b;
  int32_t mb_result_d8f4a9bacffb8e7b = mb_target_d8f4a9bacffb8e7b(this_, (uint8_t *)result_out);
  return mb_result_d8f4a9bacffb8e7b;
}

typedef int32_t (MB_CALL *mb_fn_d9d0a3cccf36ebdb)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8596e976ce3841548f21fbe(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d9d0a3cccf36ebdb = NULL;
  if (this_ != NULL) {
    mb_entry_d9d0a3cccf36ebdb = (*(void ***)this_)[9];
  }
  if (mb_entry_d9d0a3cccf36ebdb == NULL) {
  return 0;
  }
  mb_fn_d9d0a3cccf36ebdb mb_target_d9d0a3cccf36ebdb = (mb_fn_d9d0a3cccf36ebdb)mb_entry_d9d0a3cccf36ebdb;
  int32_t mb_result_d9d0a3cccf36ebdb = mb_target_d9d0a3cccf36ebdb(this_, (uint8_t *)result_out);
  return mb_result_d9d0a3cccf36ebdb;
}

typedef int32_t (MB_CALL *mb_fn_3c2367ddf3fb8e89)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c6571413d80a466463e4e64(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3c2367ddf3fb8e89 = NULL;
  if (this_ != NULL) {
    mb_entry_3c2367ddf3fb8e89 = (*(void ***)this_)[10];
  }
  if (mb_entry_3c2367ddf3fb8e89 == NULL) {
  return 0;
  }
  mb_fn_3c2367ddf3fb8e89 mb_target_3c2367ddf3fb8e89 = (mb_fn_3c2367ddf3fb8e89)mb_entry_3c2367ddf3fb8e89;
  int32_t mb_result_3c2367ddf3fb8e89 = mb_target_3c2367ddf3fb8e89(this_, (uint8_t *)result_out);
  return mb_result_3c2367ddf3fb8e89;
}

typedef int32_t (MB_CALL *mb_fn_0482a2a263117de5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1aebe7e711d7ea3754f7e93(void * this_, int32_t * result_out) {
  void *mb_entry_0482a2a263117de5 = NULL;
  if (this_ != NULL) {
    mb_entry_0482a2a263117de5 = (*(void ***)this_)[6];
  }
  if (mb_entry_0482a2a263117de5 == NULL) {
  return 0;
  }
  mb_fn_0482a2a263117de5 mb_target_0482a2a263117de5 = (mb_fn_0482a2a263117de5)mb_entry_0482a2a263117de5;
  int32_t mb_result_0482a2a263117de5 = mb_target_0482a2a263117de5(this_, result_out);
  return mb_result_0482a2a263117de5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_69044a1cfe898280_p1;
typedef char mb_assert_69044a1cfe898280_p1[(sizeof(mb_agg_69044a1cfe898280_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_69044a1cfe898280_p1[(MB_ALIGNOF(mb_agg_69044a1cfe898280_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_69044a1cfe898280)(void *, mb_agg_69044a1cfe898280_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef44cbb6990032d49bf4f159(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_69044a1cfe898280 = NULL;
  if (this_ != NULL) {
    mb_entry_69044a1cfe898280 = (*(void ***)this_)[7];
  }
  if (mb_entry_69044a1cfe898280 == NULL) {
  return 0;
  }
  mb_fn_69044a1cfe898280 mb_target_69044a1cfe898280 = (mb_fn_69044a1cfe898280)mb_entry_69044a1cfe898280;
  int32_t mb_result_69044a1cfe898280 = mb_target_69044a1cfe898280(this_, (mb_agg_69044a1cfe898280_p1 *)result_out);
  return mb_result_69044a1cfe898280;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_ccc92550d4dec04d_p1;
typedef char mb_assert_ccc92550d4dec04d_p1[(sizeof(mb_agg_ccc92550d4dec04d_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_ccc92550d4dec04d_p1[(MB_ALIGNOF(mb_agg_ccc92550d4dec04d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ccc92550d4dec04d)(void *, mb_agg_ccc92550d4dec04d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_846141481551e5622ccd5f12(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ccc92550d4dec04d = NULL;
  if (this_ != NULL) {
    mb_entry_ccc92550d4dec04d = (*(void ***)this_)[7];
  }
  if (mb_entry_ccc92550d4dec04d == NULL) {
  return 0;
  }
  mb_fn_ccc92550d4dec04d mb_target_ccc92550d4dec04d = (mb_fn_ccc92550d4dec04d)mb_entry_ccc92550d4dec04d;
  int32_t mb_result_ccc92550d4dec04d = mb_target_ccc92550d4dec04d(this_, (mb_agg_ccc92550d4dec04d_p1 *)result_out);
  return mb_result_ccc92550d4dec04d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7bb62a66b37497d8_p1;
typedef char mb_assert_7bb62a66b37497d8_p1[(sizeof(mb_agg_7bb62a66b37497d8_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_7bb62a66b37497d8_p1[(MB_ALIGNOF(mb_agg_7bb62a66b37497d8_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7bb62a66b37497d8)(void *, mb_agg_7bb62a66b37497d8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_790267b6c833bff0e1d1d865(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7bb62a66b37497d8 = NULL;
  if (this_ != NULL) {
    mb_entry_7bb62a66b37497d8 = (*(void ***)this_)[9];
  }
  if (mb_entry_7bb62a66b37497d8 == NULL) {
  return 0;
  }
  mb_fn_7bb62a66b37497d8 mb_target_7bb62a66b37497d8 = (mb_fn_7bb62a66b37497d8)mb_entry_7bb62a66b37497d8;
  int32_t mb_result_7bb62a66b37497d8 = mb_target_7bb62a66b37497d8(this_, (mb_agg_7bb62a66b37497d8_p1 *)result_out);
  return mb_result_7bb62a66b37497d8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_28f2faf9edbfaad1_p1;
typedef char mb_assert_28f2faf9edbfaad1_p1[(sizeof(mb_agg_28f2faf9edbfaad1_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_28f2faf9edbfaad1_p1[(MB_ALIGNOF(mb_agg_28f2faf9edbfaad1_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_28f2faf9edbfaad1)(void *, mb_agg_28f2faf9edbfaad1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ca42067f7d2d5b7a7c8ee97(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_28f2faf9edbfaad1 = NULL;
  if (this_ != NULL) {
    mb_entry_28f2faf9edbfaad1 = (*(void ***)this_)[6];
  }
  if (mb_entry_28f2faf9edbfaad1 == NULL) {
  return 0;
  }
  mb_fn_28f2faf9edbfaad1 mb_target_28f2faf9edbfaad1 = (mb_fn_28f2faf9edbfaad1)mb_entry_28f2faf9edbfaad1;
  int32_t mb_result_28f2faf9edbfaad1 = mb_target_28f2faf9edbfaad1(this_, (mb_agg_28f2faf9edbfaad1_p1 *)result_out);
  return mb_result_28f2faf9edbfaad1;
}

typedef int32_t (MB_CALL *mb_fn_20cdbbde596d654e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb55336c45961d87358ada11(void * this_, int32_t * result_out) {
  void *mb_entry_20cdbbde596d654e = NULL;
  if (this_ != NULL) {
    mb_entry_20cdbbde596d654e = (*(void ***)this_)[10];
  }
  if (mb_entry_20cdbbde596d654e == NULL) {
  return 0;
  }
  mb_fn_20cdbbde596d654e mb_target_20cdbbde596d654e = (mb_fn_20cdbbde596d654e)mb_entry_20cdbbde596d654e;
  int32_t mb_result_20cdbbde596d654e = mb_target_20cdbbde596d654e(this_, result_out);
  return mb_result_20cdbbde596d654e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_b1ed44e58eb580f8_p1;
typedef char mb_assert_b1ed44e58eb580f8_p1[(sizeof(mb_agg_b1ed44e58eb580f8_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_b1ed44e58eb580f8_p1[(MB_ALIGNOF(mb_agg_b1ed44e58eb580f8_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b1ed44e58eb580f8)(void *, mb_agg_b1ed44e58eb580f8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_840f9e3cda260a993c493c10(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b1ed44e58eb580f8 = NULL;
  if (this_ != NULL) {
    mb_entry_b1ed44e58eb580f8 = (*(void ***)this_)[8];
  }
  if (mb_entry_b1ed44e58eb580f8 == NULL) {
  return 0;
  }
  mb_fn_b1ed44e58eb580f8 mb_target_b1ed44e58eb580f8 = (mb_fn_b1ed44e58eb580f8)mb_entry_b1ed44e58eb580f8;
  int32_t mb_result_b1ed44e58eb580f8 = mb_target_b1ed44e58eb580f8(this_, (mb_agg_b1ed44e58eb580f8_p1 *)result_out);
  return mb_result_b1ed44e58eb580f8;
}

typedef int32_t (MB_CALL *mb_fn_bd369ac732effaaa)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f496b6937a4656648f8fdaf(void * this_, void * source, uint64_t * result_out) {
  void *mb_entry_bd369ac732effaaa = NULL;
  if (this_ != NULL) {
    mb_entry_bd369ac732effaaa = (*(void ***)this_)[8];
  }
  if (mb_entry_bd369ac732effaaa == NULL) {
  return 0;
  }
  mb_fn_bd369ac732effaaa mb_target_bd369ac732effaaa = (mb_fn_bd369ac732effaaa)mb_entry_bd369ac732effaaa;
  int32_t mb_result_bd369ac732effaaa = mb_target_bd369ac732effaaa(this_, source, (void * *)result_out);
  return mb_result_bd369ac732effaaa;
}

typedef int32_t (MB_CALL *mb_fn_f057a9c4ba036a5a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_688d81311e73762ccab2000f(void * this_, uint64_t * result_out) {
  void *mb_entry_f057a9c4ba036a5a = NULL;
  if (this_ != NULL) {
    mb_entry_f057a9c4ba036a5a = (*(void ***)this_)[6];
  }
  if (mb_entry_f057a9c4ba036a5a == NULL) {
  return 0;
  }
  mb_fn_f057a9c4ba036a5a mb_target_f057a9c4ba036a5a = (mb_fn_f057a9c4ba036a5a)mb_entry_f057a9c4ba036a5a;
  int32_t mb_result_f057a9c4ba036a5a = mb_target_f057a9c4ba036a5a(this_, (void * *)result_out);
  return mb_result_f057a9c4ba036a5a;
}

typedef int32_t (MB_CALL *mb_fn_edf2c1aa8c492051)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c63e277b60855b1413946af1(void * this_, uint64_t * result_out) {
  void *mb_entry_edf2c1aa8c492051 = NULL;
  if (this_ != NULL) {
    mb_entry_edf2c1aa8c492051 = (*(void ***)this_)[7];
  }
  if (mb_entry_edf2c1aa8c492051 == NULL) {
  return 0;
  }
  mb_fn_edf2c1aa8c492051 mb_target_edf2c1aa8c492051 = (mb_fn_edf2c1aa8c492051)mb_entry_edf2c1aa8c492051;
  int32_t mb_result_edf2c1aa8c492051 = mb_target_edf2c1aa8c492051(this_, (void * *)result_out);
  return mb_result_edf2c1aa8c492051;
}

typedef int32_t (MB_CALL *mb_fn_ddac7934041ad537)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e24e731f41aab6cebaa81ffd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ddac7934041ad537 = NULL;
  if (this_ != NULL) {
    mb_entry_ddac7934041ad537 = (*(void ***)this_)[7];
  }
  if (mb_entry_ddac7934041ad537 == NULL) {
  return 0;
  }
  mb_fn_ddac7934041ad537 mb_target_ddac7934041ad537 = (mb_fn_ddac7934041ad537)mb_entry_ddac7934041ad537;
  int32_t mb_result_ddac7934041ad537 = mb_target_ddac7934041ad537(this_, (uint8_t *)result_out);
  return mb_result_ddac7934041ad537;
}

typedef int32_t (MB_CALL *mb_fn_5d67b91dfb44e9e7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13a5ad30e2b9d20fc2e92d31(void * this_, uint64_t * result_out) {
  void *mb_entry_5d67b91dfb44e9e7 = NULL;
  if (this_ != NULL) {
    mb_entry_5d67b91dfb44e9e7 = (*(void ***)this_)[6];
  }
  if (mb_entry_5d67b91dfb44e9e7 == NULL) {
  return 0;
  }
  mb_fn_5d67b91dfb44e9e7 mb_target_5d67b91dfb44e9e7 = (mb_fn_5d67b91dfb44e9e7)mb_entry_5d67b91dfb44e9e7;
  int32_t mb_result_5d67b91dfb44e9e7 = mb_target_5d67b91dfb44e9e7(this_, (void * *)result_out);
  return mb_result_5d67b91dfb44e9e7;
}

typedef int32_t (MB_CALL *mb_fn_78e150bf707f7862)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3ec984df51f481d50cedb9d(void * this_, void * coordinate_system, void * timestamp, uint64_t * result_out) {
  void *mb_entry_78e150bf707f7862 = NULL;
  if (this_ != NULL) {
    mb_entry_78e150bf707f7862 = (*(void ***)this_)[6];
  }
  if (mb_entry_78e150bf707f7862 == NULL) {
  return 0;
  }
  mb_fn_78e150bf707f7862 mb_target_78e150bf707f7862 = (mb_fn_78e150bf707f7862)mb_entry_78e150bf707f7862;
  int32_t mb_result_78e150bf707f7862 = mb_target_78e150bf707f7862(this_, coordinate_system, timestamp, (void * *)result_out);
  return mb_result_78e150bf707f7862;
}

typedef int32_t (MB_CALL *mb_fn_efe9a0775ca56909)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc35ec11172778bdd4b93497(void * this_, int32_t * result_out) {
  void *mb_entry_efe9a0775ca56909 = NULL;
  if (this_ != NULL) {
    mb_entry_efe9a0775ca56909 = (*(void ***)this_)[6];
  }
  if (mb_entry_efe9a0775ca56909 == NULL) {
  return 0;
  }
  mb_fn_efe9a0775ca56909 mb_target_efe9a0775ca56909 = (mb_fn_efe9a0775ca56909)mb_entry_efe9a0775ca56909;
  int32_t mb_result_efe9a0775ca56909 = mb_target_efe9a0775ca56909(this_, result_out);
  return mb_result_efe9a0775ca56909;
}

typedef int32_t (MB_CALL *mb_fn_64088ef3b63ca874)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbd8b060e65707e6ff2c0a28(void * this_, uint32_t gesture, moonbit_bytes_t result_out) {
  void *mb_entry_64088ef3b63ca874 = NULL;
  if (this_ != NULL) {
    mb_entry_64088ef3b63ca874 = (*(void ***)this_)[8];
  }
  if (mb_entry_64088ef3b63ca874 == NULL) {
  return 0;
  }
  mb_fn_64088ef3b63ca874 mb_target_64088ef3b63ca874 = (mb_fn_64088ef3b63ca874)mb_entry_64088ef3b63ca874;
  int32_t mb_result_64088ef3b63ca874 = mb_target_64088ef3b63ca874(this_, gesture, (uint8_t *)result_out);
  return mb_result_64088ef3b63ca874;
}

typedef int32_t (MB_CALL *mb_fn_72471bd7323490ee)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d1dd8e2f185cd5ba4e3ca08(void * this_, void * coordinate_system, uint64_t * result_out) {
  void *mb_entry_72471bd7323490ee = NULL;
  if (this_ != NULL) {
    mb_entry_72471bd7323490ee = (*(void ***)this_)[7];
  }
  if (mb_entry_72471bd7323490ee == NULL) {
  return 0;
  }
  mb_fn_72471bd7323490ee mb_target_72471bd7323490ee = (mb_fn_72471bd7323490ee)mb_entry_72471bd7323490ee;
  int32_t mb_result_72471bd7323490ee = mb_target_72471bd7323490ee(this_, coordinate_system, (void * *)result_out);
  return mb_result_72471bd7323490ee;
}

typedef int32_t (MB_CALL *mb_fn_298bc16193e81489)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d78f4155381ebefbc6a47e6b(void * this_, int32_t * result_out) {
  void *mb_entry_298bc16193e81489 = NULL;
  if (this_ != NULL) {
    mb_entry_298bc16193e81489 = (*(void ***)this_)[6];
  }
  if (mb_entry_298bc16193e81489 == NULL) {
  return 0;
  }
  mb_fn_298bc16193e81489 mb_target_298bc16193e81489 = (mb_fn_298bc16193e81489)mb_entry_298bc16193e81489;
  int32_t mb_result_298bc16193e81489 = mb_target_298bc16193e81489(this_, result_out);
  return mb_result_298bc16193e81489;
}

typedef int32_t (MB_CALL *mb_fn_d5f64c6943cbd30d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b89f988cfdf56e90b403482(void * this_, void * coordinate_system, uint64_t * result_out) {
  void *mb_entry_d5f64c6943cbd30d = NULL;
  if (this_ != NULL) {
    mb_entry_d5f64c6943cbd30d = (*(void ***)this_)[7];
  }
  if (mb_entry_d5f64c6943cbd30d == NULL) {
  return 0;
  }
  mb_fn_d5f64c6943cbd30d mb_target_d5f64c6943cbd30d = (mb_fn_d5f64c6943cbd30d)mb_entry_d5f64c6943cbd30d;
  int32_t mb_result_d5f64c6943cbd30d = mb_target_d5f64c6943cbd30d(this_, coordinate_system, (void * *)result_out);
  return mb_result_d5f64c6943cbd30d;
}

typedef int32_t (MB_CALL *mb_fn_830330de6d2a7c69)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b534ae13502e731ba641057(void * this_, int32_t * result_out) {
  void *mb_entry_830330de6d2a7c69 = NULL;
  if (this_ != NULL) {
    mb_entry_830330de6d2a7c69 = (*(void ***)this_)[6];
  }
  if (mb_entry_830330de6d2a7c69 == NULL) {
  return 0;
  }
  mb_fn_830330de6d2a7c69 mb_target_830330de6d2a7c69 = (mb_fn_830330de6d2a7c69)mb_entry_830330de6d2a7c69;
  int32_t mb_result_830330de6d2a7c69 = mb_target_830330de6d2a7c69(this_, result_out);
  return mb_result_830330de6d2a7c69;
}

typedef int32_t (MB_CALL *mb_fn_98d4963388a6cf76)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bd51dca0017d41210ea24e8(void * this_, uint32_t * result_out) {
  void *mb_entry_98d4963388a6cf76 = NULL;
  if (this_ != NULL) {
    mb_entry_98d4963388a6cf76 = (*(void ***)this_)[8];
  }
  if (mb_entry_98d4963388a6cf76 == NULL) {
  return 0;
  }
  mb_fn_98d4963388a6cf76 mb_target_98d4963388a6cf76 = (mb_fn_98d4963388a6cf76)mb_entry_98d4963388a6cf76;
  int32_t mb_result_98d4963388a6cf76 = mb_target_98d4963388a6cf76(this_, result_out);
  return mb_result_98d4963388a6cf76;
}

typedef int32_t (MB_CALL *mb_fn_eddd3366ad375c47)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcf40c32adbbcba3cb37cc87(void * this_, uint64_t * result_out) {
  void *mb_entry_eddd3366ad375c47 = NULL;
  if (this_ != NULL) {
    mb_entry_eddd3366ad375c47 = (*(void ***)this_)[7];
  }
  if (mb_entry_eddd3366ad375c47 == NULL) {
  return 0;
  }
  mb_fn_eddd3366ad375c47 mb_target_eddd3366ad375c47 = (mb_fn_eddd3366ad375c47)mb_entry_eddd3366ad375c47;
  int32_t mb_result_eddd3366ad375c47 = mb_target_eddd3366ad375c47(this_, (void * *)result_out);
  return mb_result_eddd3366ad375c47;
}

typedef int32_t (MB_CALL *mb_fn_562f2ff45428e8b4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7867f0cba523baab409422cd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_562f2ff45428e8b4 = NULL;
  if (this_ != NULL) {
    mb_entry_562f2ff45428e8b4 = (*(void ***)this_)[6];
  }
  if (mb_entry_562f2ff45428e8b4 == NULL) {
  return 0;
  }
  mb_fn_562f2ff45428e8b4 mb_target_562f2ff45428e8b4 = (mb_fn_562f2ff45428e8b4)mb_entry_562f2ff45428e8b4;
  int32_t mb_result_562f2ff45428e8b4 = mb_target_562f2ff45428e8b4(this_, (uint8_t *)result_out);
  return mb_result_562f2ff45428e8b4;
}

typedef int32_t (MB_CALL *mb_fn_f6b7f58f7c2e7ce7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3190233722c5ee6da61556cf(void * this_, uint64_t * result_out) {
  void *mb_entry_f6b7f58f7c2e7ce7 = NULL;
  if (this_ != NULL) {
    mb_entry_f6b7f58f7c2e7ce7 = (*(void ***)this_)[8];
  }
  if (mb_entry_f6b7f58f7c2e7ce7 == NULL) {
  return 0;
  }
  mb_fn_f6b7f58f7c2e7ce7 mb_target_f6b7f58f7c2e7ce7 = (mb_fn_f6b7f58f7c2e7ce7)mb_entry_f6b7f58f7c2e7ce7;
  int32_t mb_result_f6b7f58f7c2e7ce7 = mb_target_f6b7f58f7c2e7ce7(this_, (void * *)result_out);
  return mb_result_f6b7f58f7c2e7ce7;
}

typedef int32_t (MB_CALL *mb_fn_a69962675a722951)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3ee32fa8826528c385bb2b7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a69962675a722951 = NULL;
  if (this_ != NULL) {
    mb_entry_a69962675a722951 = (*(void ***)this_)[6];
  }
  if (mb_entry_a69962675a722951 == NULL) {
  return 0;
  }
  mb_fn_a69962675a722951 mb_target_a69962675a722951 = (mb_fn_a69962675a722951)mb_entry_a69962675a722951;
  int32_t mb_result_a69962675a722951 = mb_target_a69962675a722951(this_, (uint8_t *)result_out);
  return mb_result_a69962675a722951;
}

typedef int32_t (MB_CALL *mb_fn_54305d5cc81a6f08)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb6a7534cbce24cd27631484(void * this_, uint64_t * result_out) {
  void *mb_entry_54305d5cc81a6f08 = NULL;
  if (this_ != NULL) {
    mb_entry_54305d5cc81a6f08 = (*(void ***)this_)[7];
  }
  if (mb_entry_54305d5cc81a6f08 == NULL) {
  return 0;
  }
  mb_fn_54305d5cc81a6f08 mb_target_54305d5cc81a6f08 = (mb_fn_54305d5cc81a6f08)mb_entry_54305d5cc81a6f08;
  int32_t mb_result_54305d5cc81a6f08 = mb_target_54305d5cc81a6f08(this_, (void * *)result_out);
  return mb_result_54305d5cc81a6f08;
}

typedef int32_t (MB_CALL *mb_fn_e9facb95a2467a6e)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dddcf5f7ef671dd14c523f1c(void * this_, uint32_t indices_length, moonbit_bytes_t indices) {
  void *mb_entry_e9facb95a2467a6e = NULL;
  if (this_ != NULL) {
    mb_entry_e9facb95a2467a6e = (*(void ***)this_)[9];
  }
  if (mb_entry_e9facb95a2467a6e == NULL) {
  return 0;
  }
  mb_fn_e9facb95a2467a6e mb_target_e9facb95a2467a6e = (mb_fn_e9facb95a2467a6e)mb_entry_e9facb95a2467a6e;
  int32_t mb_result_e9facb95a2467a6e = mb_target_e9facb95a2467a6e(this_, indices_length, (uint16_t *)indices);
  return mb_result_e9facb95a2467a6e;
}

typedef int32_t (MB_CALL *mb_fn_445d4bd3cfc2163c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8be5a143f70edb08e5f8b3dd(void * this_, void * hand_pose, uint64_t * result_out) {
  void *mb_entry_445d4bd3cfc2163c = NULL;
  if (this_ != NULL) {
    mb_entry_445d4bd3cfc2163c = (*(void ***)this_)[10];
  }
  if (mb_entry_445d4bd3cfc2163c == NULL) {
  return 0;
  }
  mb_fn_445d4bd3cfc2163c mb_target_445d4bd3cfc2163c = (mb_fn_445d4bd3cfc2163c)mb_entry_445d4bd3cfc2163c;
  int32_t mb_result_445d4bd3cfc2163c = mb_target_445d4bd3cfc2163c(this_, hand_pose, (void * *)result_out);
  return mb_result_445d4bd3cfc2163c;
}

typedef int32_t (MB_CALL *mb_fn_12ff46bb28674553)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ccf4f75a3ea0005a8c40595(void * this_, int32_t * result_out) {
  void *mb_entry_12ff46bb28674553 = NULL;
  if (this_ != NULL) {
    mb_entry_12ff46bb28674553 = (*(void ***)this_)[13];
  }
  if (mb_entry_12ff46bb28674553 == NULL) {
  return 0;
  }
  mb_fn_12ff46bb28674553 mb_target_12ff46bb28674553 = (mb_fn_12ff46bb28674553)mb_entry_12ff46bb28674553;
  int32_t mb_result_12ff46bb28674553 = mb_target_12ff46bb28674553(this_, result_out);
  return mb_result_12ff46bb28674553;
}

typedef int32_t (MB_CALL *mb_fn_7156ae1cdec7ec0a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b68bfc27fae57957afbc400(void * this_, uint64_t * result_out) {
  void *mb_entry_7156ae1cdec7ec0a = NULL;
  if (this_ != NULL) {
    mb_entry_7156ae1cdec7ec0a = (*(void ***)this_)[11];
  }
  if (mb_entry_7156ae1cdec7ec0a == NULL) {
  return 0;
  }
  mb_fn_7156ae1cdec7ec0a mb_target_7156ae1cdec7ec0a = (mb_fn_7156ae1cdec7ec0a)mb_entry_7156ae1cdec7ec0a;
  int32_t mb_result_7156ae1cdec7ec0a = mb_target_7156ae1cdec7ec0a(this_, (void * *)result_out);
  return mb_result_7156ae1cdec7ec0a;
}

typedef int32_t (MB_CALL *mb_fn_92da5649d9332ce8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35d63508ff225ae55376673d(void * this_, int32_t * result_out) {
  void *mb_entry_92da5649d9332ce8 = NULL;
  if (this_ != NULL) {
    mb_entry_92da5649d9332ce8 = (*(void ***)this_)[12];
  }
  if (mb_entry_92da5649d9332ce8 == NULL) {
  return 0;
  }
  mb_fn_92da5649d9332ce8 mb_target_92da5649d9332ce8 = (mb_fn_92da5649d9332ce8)mb_entry_92da5649d9332ce8;
  int32_t mb_result_92da5649d9332ce8 = mb_target_92da5649d9332ce8(this_, result_out);
  return mb_result_92da5649d9332ce8;
}

typedef int32_t (MB_CALL *mb_fn_c6d8f7c11148e244)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ea33f683891b72e3c79519a(void * this_, uint64_t * result_out) {
  void *mb_entry_c6d8f7c11148e244 = NULL;
  if (this_ != NULL) {
    mb_entry_c6d8f7c11148e244 = (*(void ***)this_)[6];
  }
  if (mb_entry_c6d8f7c11148e244 == NULL) {
  return 0;
  }
  mb_fn_c6d8f7c11148e244 mb_target_c6d8f7c11148e244 = (mb_fn_c6d8f7c11148e244)mb_entry_c6d8f7c11148e244;
  int32_t mb_result_c6d8f7c11148e244 = mb_target_c6d8f7c11148e244(this_, (void * *)result_out);
  return mb_result_c6d8f7c11148e244;
}

typedef int32_t (MB_CALL *mb_fn_ed31d8b7f8357f98)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_879ec9adf562edbaa938066d(void * this_, uint32_t * result_out) {
  void *mb_entry_ed31d8b7f8357f98 = NULL;
  if (this_ != NULL) {
    mb_entry_ed31d8b7f8357f98 = (*(void ***)this_)[7];
  }
  if (mb_entry_ed31d8b7f8357f98 == NULL) {
  return 0;
  }
  mb_fn_ed31d8b7f8357f98 mb_target_ed31d8b7f8357f98 = (mb_fn_ed31d8b7f8357f98)mb_entry_ed31d8b7f8357f98;
  int32_t mb_result_ed31d8b7f8357f98 = mb_target_ed31d8b7f8357f98(this_, result_out);
  return mb_result_ed31d8b7f8357f98;
}

typedef int32_t (MB_CALL *mb_fn_88ed15fe565b598a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2193fd22471a6eda13c3dd6f(void * this_, uint32_t * result_out) {
  void *mb_entry_88ed15fe565b598a = NULL;
  if (this_ != NULL) {
    mb_entry_88ed15fe565b598a = (*(void ***)this_)[8];
  }
  if (mb_entry_88ed15fe565b598a == NULL) {
  return 0;
  }
  mb_fn_88ed15fe565b598a mb_target_88ed15fe565b598a = (mb_fn_88ed15fe565b598a)mb_entry_88ed15fe565b598a;
  int32_t mb_result_88ed15fe565b598a = mb_target_88ed15fe565b598a(this_, result_out);
  return mb_result_88ed15fe565b598a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_6bb44aa7833d950b_p2;
typedef char mb_assert_6bb44aa7833d950b_p2[(sizeof(mb_agg_6bb44aa7833d950b_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_6bb44aa7833d950b_p2[(MB_ALIGNOF(mb_agg_6bb44aa7833d950b_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6bb44aa7833d950b)(void *, uint32_t, mb_agg_6bb44aa7833d950b_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83731b22d38dd457f9f3a3a3(void * this_, uint32_t vertices_length, moonbit_bytes_t vertices) {
  void *mb_entry_6bb44aa7833d950b = NULL;
  if (this_ != NULL) {
    mb_entry_6bb44aa7833d950b = (*(void ***)this_)[7];
  }
  if (mb_entry_6bb44aa7833d950b == NULL) {
  return 0;
  }
  mb_fn_6bb44aa7833d950b mb_target_6bb44aa7833d950b = (mb_fn_6bb44aa7833d950b)mb_entry_6bb44aa7833d950b;
  int32_t mb_result_6bb44aa7833d950b = mb_target_6bb44aa7833d950b(this_, vertices_length, (mb_agg_6bb44aa7833d950b_p2 *)vertices);
  return mb_result_6bb44aa7833d950b;
}

typedef int32_t (MB_CALL *mb_fn_aa1ece37e4ddb1bd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7254ad8fd141a890e803640a(void * this_, uint64_t * result_out) {
  void *mb_entry_aa1ece37e4ddb1bd = NULL;
  if (this_ != NULL) {
    mb_entry_aa1ece37e4ddb1bd = (*(void ***)this_)[6];
  }
  if (mb_entry_aa1ece37e4ddb1bd == NULL) {
  return 0;
  }
  mb_fn_aa1ece37e4ddb1bd mb_target_aa1ece37e4ddb1bd = (mb_fn_aa1ece37e4ddb1bd)mb_entry_aa1ece37e4ddb1bd;
  int32_t mb_result_aa1ece37e4ddb1bd = mb_target_aa1ece37e4ddb1bd(this_, (void * *)result_out);
  return mb_result_aa1ece37e4ddb1bd;
}

typedef int32_t (MB_CALL *mb_fn_8562308aa1b1df23)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b70712dfeaff05a92a29fc6e(void * this_, uint64_t * result_out) {
  void *mb_entry_8562308aa1b1df23 = NULL;
  if (this_ != NULL) {
    mb_entry_8562308aa1b1df23 = (*(void ***)this_)[8];
  }
  if (mb_entry_8562308aa1b1df23 == NULL) {
  return 0;
  }
  mb_fn_8562308aa1b1df23 mb_target_8562308aa1b1df23 = (mb_fn_8562308aa1b1df23)mb_entry_8562308aa1b1df23;
  int32_t mb_result_8562308aa1b1df23 = mb_target_8562308aa1b1df23(this_, (void * *)result_out);
  return mb_result_8562308aa1b1df23;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[36]; } mb_agg_e5fef3ca731fc776_p3;
typedef char mb_assert_e5fef3ca731fc776_p3[(sizeof(mb_agg_e5fef3ca731fc776_p3) == 36) ? 1 : -1];
typedef char mb_assert_align_e5fef3ca731fc776_p3[(MB_ALIGNOF(mb_agg_e5fef3ca731fc776_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e5fef3ca731fc776)(void *, int32_t, int32_t, mb_agg_e5fef3ca731fc776_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e79a9e226baf8323b2032f3(void * this_, int32_t joint, int32_t reference_joint, moonbit_bytes_t result_out) {
  void *mb_entry_e5fef3ca731fc776 = NULL;
  if (this_ != NULL) {
    mb_entry_e5fef3ca731fc776 = (*(void ***)this_)[8];
  }
  if (mb_entry_e5fef3ca731fc776 == NULL) {
  return 0;
  }
  mb_fn_e5fef3ca731fc776 mb_target_e5fef3ca731fc776 = (mb_fn_e5fef3ca731fc776)mb_entry_e5fef3ca731fc776;
  int32_t mb_result_e5fef3ca731fc776 = mb_target_e5fef3ca731fc776(this_, joint, reference_joint, (mb_agg_e5fef3ca731fc776_p3 *)result_out);
  return mb_result_e5fef3ca731fc776;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[36]; } mb_agg_4e6507f98bb9dddc_p6;
typedef char mb_assert_4e6507f98bb9dddc_p6[(sizeof(mb_agg_4e6507f98bb9dddc_p6) == 36) ? 1 : -1];
typedef char mb_assert_align_4e6507f98bb9dddc_p6[(MB_ALIGNOF(mb_agg_4e6507f98bb9dddc_p6) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4e6507f98bb9dddc)(void *, uint32_t, int32_t *, uint32_t, int32_t *, uint32_t, mb_agg_4e6507f98bb9dddc_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc7d18987e0bd177af15fd15(void * this_, uint32_t joints_length, moonbit_bytes_t joints, uint32_t reference_joints_length, moonbit_bytes_t reference_joints, uint32_t joint_poses_length, moonbit_bytes_t joint_poses) {
  void *mb_entry_4e6507f98bb9dddc = NULL;
  if (this_ != NULL) {
    mb_entry_4e6507f98bb9dddc = (*(void ***)this_)[9];
  }
  if (mb_entry_4e6507f98bb9dddc == NULL) {
  return 0;
  }
  mb_fn_4e6507f98bb9dddc mb_target_4e6507f98bb9dddc = (mb_fn_4e6507f98bb9dddc)mb_entry_4e6507f98bb9dddc;
  int32_t mb_result_4e6507f98bb9dddc = mb_target_4e6507f98bb9dddc(this_, joints_length, (int32_t *)joints, reference_joints_length, (int32_t *)reference_joints, joint_poses_length, (mb_agg_4e6507f98bb9dddc_p6 *)joint_poses);
  return mb_result_4e6507f98bb9dddc;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[36]; } mb_agg_11e88bbd28d4b648_p3;
typedef char mb_assert_11e88bbd28d4b648_p3[(sizeof(mb_agg_11e88bbd28d4b648_p3) == 36) ? 1 : -1];
typedef char mb_assert_align_11e88bbd28d4b648_p3[(MB_ALIGNOF(mb_agg_11e88bbd28d4b648_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_11e88bbd28d4b648)(void *, void *, int32_t, mb_agg_11e88bbd28d4b648_p3 *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9588598138989f210e344c4b(void * this_, void * coordinate_system, int32_t joint, moonbit_bytes_t joint_pose, moonbit_bytes_t result_out) {
  void *mb_entry_11e88bbd28d4b648 = NULL;
  if (this_ != NULL) {
    mb_entry_11e88bbd28d4b648 = (*(void ***)this_)[6];
  }
  if (mb_entry_11e88bbd28d4b648 == NULL) {
  return 0;
  }
  mb_fn_11e88bbd28d4b648 mb_target_11e88bbd28d4b648 = (mb_fn_11e88bbd28d4b648)mb_entry_11e88bbd28d4b648;
  int32_t mb_result_11e88bbd28d4b648 = mb_target_11e88bbd28d4b648(this_, coordinate_system, joint, (mb_agg_11e88bbd28d4b648_p3 *)joint_pose, (uint8_t *)result_out);
  return mb_result_11e88bbd28d4b648;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[36]; } mb_agg_7360ff1a03f41d72_p5;
typedef char mb_assert_7360ff1a03f41d72_p5[(sizeof(mb_agg_7360ff1a03f41d72_p5) == 36) ? 1 : -1];
typedef char mb_assert_align_7360ff1a03f41d72_p5[(MB_ALIGNOF(mb_agg_7360ff1a03f41d72_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7360ff1a03f41d72)(void *, void *, uint32_t, int32_t *, uint32_t, mb_agg_7360ff1a03f41d72_p5 *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fca41972dbd4998613cf183f(void * this_, void * coordinate_system, uint32_t joints_length, moonbit_bytes_t joints, uint32_t joint_poses_length, moonbit_bytes_t joint_poses, moonbit_bytes_t result_out) {
  void *mb_entry_7360ff1a03f41d72 = NULL;
  if (this_ != NULL) {
    mb_entry_7360ff1a03f41d72 = (*(void ***)this_)[7];
  }
  if (mb_entry_7360ff1a03f41d72 == NULL) {
  return 0;
  }
  mb_fn_7360ff1a03f41d72 mb_target_7360ff1a03f41d72 = (mb_fn_7360ff1a03f41d72)mb_entry_7360ff1a03f41d72;
  int32_t mb_result_7360ff1a03f41d72 = mb_target_7360ff1a03f41d72(this_, coordinate_system, joints_length, (int32_t *)joints, joint_poses_length, (mb_agg_7360ff1a03f41d72_p5 *)joint_poses, (uint8_t *)result_out);
  return mb_result_7360ff1a03f41d72;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_e93302a1abf7b62d_p1;
typedef char mb_assert_e93302a1abf7b62d_p1[(sizeof(mb_agg_e93302a1abf7b62d_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_e93302a1abf7b62d_p1[(MB_ALIGNOF(mb_agg_e93302a1abf7b62d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e93302a1abf7b62d)(void *, mb_agg_e93302a1abf7b62d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d26b16b63982f756fa2d906(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e93302a1abf7b62d = NULL;
  if (this_ != NULL) {
    mb_entry_e93302a1abf7b62d = (*(void ***)this_)[7];
  }
  if (mb_entry_e93302a1abf7b62d == NULL) {
  return 0;
  }
  mb_fn_e93302a1abf7b62d mb_target_e93302a1abf7b62d = (mb_fn_e93302a1abf7b62d)mb_entry_e93302a1abf7b62d;
  int32_t mb_result_e93302a1abf7b62d = mb_target_e93302a1abf7b62d(this_, (mb_agg_e93302a1abf7b62d_p1 *)result_out);
  return mb_result_e93302a1abf7b62d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_8a4095c2db097a40_p1;
typedef char mb_assert_8a4095c2db097a40_p1[(sizeof(mb_agg_8a4095c2db097a40_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_8a4095c2db097a40_p1[(MB_ALIGNOF(mb_agg_8a4095c2db097a40_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8a4095c2db097a40)(void *, mb_agg_8a4095c2db097a40_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67330bd3a85badf2554b0843(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8a4095c2db097a40 = NULL;
  if (this_ != NULL) {
    mb_entry_8a4095c2db097a40 = (*(void ***)this_)[6];
  }
  if (mb_entry_8a4095c2db097a40 == NULL) {
  return 0;
  }
  mb_fn_8a4095c2db097a40 mb_target_8a4095c2db097a40 = (mb_fn_8a4095c2db097a40)mb_entry_8a4095c2db097a40;
  int32_t mb_result_8a4095c2db097a40 = mb_target_8a4095c2db097a40(this_, (mb_agg_8a4095c2db097a40_p1 *)result_out);
  return mb_result_8a4095c2db097a40;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_7bbe3d8bf10080c4_p1;
typedef char mb_assert_7bbe3d8bf10080c4_p1[(sizeof(mb_agg_7bbe3d8bf10080c4_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_7bbe3d8bf10080c4_p1[(MB_ALIGNOF(mb_agg_7bbe3d8bf10080c4_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7bbe3d8bf10080c4)(void *, mb_agg_7bbe3d8bf10080c4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c40060c235264bf0ca1e9105(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7bbe3d8bf10080c4 = NULL;
  if (this_ != NULL) {
    mb_entry_7bbe3d8bf10080c4 = (*(void ***)this_)[8];
  }
  if (mb_entry_7bbe3d8bf10080c4 == NULL) {
  return 0;
  }
  mb_fn_7bbe3d8bf10080c4 mb_target_7bbe3d8bf10080c4 = (mb_fn_7bbe3d8bf10080c4)mb_entry_7bbe3d8bf10080c4;
  int32_t mb_result_7bbe3d8bf10080c4 = mb_target_7bbe3d8bf10080c4(this_, (mb_agg_7bbe3d8bf10080c4_p1 *)result_out);
  return mb_result_7bbe3d8bf10080c4;
}

typedef int32_t (MB_CALL *mb_fn_868498b0e27b1575)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dcca45c6207e1c2be1d21e2(void * this_) {
  void *mb_entry_868498b0e27b1575 = NULL;
  if (this_ != NULL) {
    mb_entry_868498b0e27b1575 = (*(void ***)this_)[35];
  }
  if (mb_entry_868498b0e27b1575 == NULL) {
  return 0;
  }
  mb_fn_868498b0e27b1575 mb_target_868498b0e27b1575 = (mb_fn_868498b0e27b1575)mb_entry_868498b0e27b1575;
  int32_t mb_result_868498b0e27b1575 = mb_target_868498b0e27b1575(this_);
  return mb_result_868498b0e27b1575;
}

typedef int32_t (MB_CALL *mb_fn_a932c8c3aed6da5b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74579e8e7033645acc850981(void * this_, void * interaction) {
  void *mb_entry_a932c8c3aed6da5b = NULL;
  if (this_ != NULL) {
    mb_entry_a932c8c3aed6da5b = (*(void ***)this_)[34];
  }
  if (mb_entry_a932c8c3aed6da5b == NULL) {
  return 0;
  }
  mb_fn_a932c8c3aed6da5b mb_target_a932c8c3aed6da5b = (mb_fn_a932c8c3aed6da5b)mb_entry_a932c8c3aed6da5b;
  int32_t mb_result_a932c8c3aed6da5b = mb_target_a932c8c3aed6da5b(this_, interaction);
  return mb_result_a932c8c3aed6da5b;
}

typedef int32_t (MB_CALL *mb_fn_cd2924bf1ced4c83)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6c33fa3de397b385c571f4b(void * this_, uint32_t settings, moonbit_bytes_t result_out) {
  void *mb_entry_cd2924bf1ced4c83 = NULL;
  if (this_ != NULL) {
    mb_entry_cd2924bf1ced4c83 = (*(void ***)this_)[36];
  }
  if (mb_entry_cd2924bf1ced4c83 == NULL) {
  return 0;
  }
  mb_fn_cd2924bf1ced4c83 mb_target_cd2924bf1ced4c83 = (mb_fn_cd2924bf1ced4c83)mb_entry_cd2924bf1ced4c83;
  int32_t mb_result_cd2924bf1ced4c83 = mb_target_cd2924bf1ced4c83(this_, settings, (uint8_t *)result_out);
  return mb_result_cd2924bf1ced4c83;
}

typedef int32_t (MB_CALL *mb_fn_7cc98cbc20c95311)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e09a5bd4006a5f6fab61709d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_7cc98cbc20c95311 = NULL;
  if (this_ != NULL) {
    mb_entry_7cc98cbc20c95311 = (*(void ***)this_)[16];
  }
  if (mb_entry_7cc98cbc20c95311 == NULL) {
  return 0;
  }
  mb_fn_7cc98cbc20c95311 mb_target_7cc98cbc20c95311 = (mb_fn_7cc98cbc20c95311)mb_entry_7cc98cbc20c95311;
  int32_t mb_result_7cc98cbc20c95311 = mb_target_7cc98cbc20c95311(this_, handler, result_out);
  return mb_result_7cc98cbc20c95311;
}

typedef int32_t (MB_CALL *mb_fn_6d6b255d32e0c23d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdbc133f4e1b159cc0050bce(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_6d6b255d32e0c23d = NULL;
  if (this_ != NULL) {
    mb_entry_6d6b255d32e0c23d = (*(void ***)this_)[14];
  }
  if (mb_entry_6d6b255d32e0c23d == NULL) {
  return 0;
  }
  mb_fn_6d6b255d32e0c23d mb_target_6d6b255d32e0c23d = (mb_fn_6d6b255d32e0c23d)mb_entry_6d6b255d32e0c23d;
  int32_t mb_result_6d6b255d32e0c23d = mb_target_6d6b255d32e0c23d(this_, handler, result_out);
  return mb_result_6d6b255d32e0c23d;
}

typedef int32_t (MB_CALL *mb_fn_788f950cec527409)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65a45cbd8f1a7a4d1de7eab0(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_788f950cec527409 = NULL;
  if (this_ != NULL) {
    mb_entry_788f950cec527409 = (*(void ***)this_)[12];
  }
  if (mb_entry_788f950cec527409 == NULL) {
  return 0;
  }
  mb_fn_788f950cec527409 mb_target_788f950cec527409 = (mb_fn_788f950cec527409)mb_entry_788f950cec527409;
  int32_t mb_result_788f950cec527409 = mb_target_788f950cec527409(this_, handler, result_out);
  return mb_result_788f950cec527409;
}

typedef int32_t (MB_CALL *mb_fn_f2b694ad1e6c4214)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9209d170e6643ce6832da77(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f2b694ad1e6c4214 = NULL;
  if (this_ != NULL) {
    mb_entry_f2b694ad1e6c4214 = (*(void ***)this_)[24];
  }
  if (mb_entry_f2b694ad1e6c4214 == NULL) {
  return 0;
  }
  mb_fn_f2b694ad1e6c4214 mb_target_f2b694ad1e6c4214 = (mb_fn_f2b694ad1e6c4214)mb_entry_f2b694ad1e6c4214;
  int32_t mb_result_f2b694ad1e6c4214 = mb_target_f2b694ad1e6c4214(this_, handler, result_out);
  return mb_result_f2b694ad1e6c4214;
}

typedef int32_t (MB_CALL *mb_fn_782706dc6a6ffd14)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_496d0684141f7abb31d033f0(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_782706dc6a6ffd14 = NULL;
  if (this_ != NULL) {
    mb_entry_782706dc6a6ffd14 = (*(void ***)this_)[22];
  }
  if (mb_entry_782706dc6a6ffd14 == NULL) {
  return 0;
  }
  mb_fn_782706dc6a6ffd14 mb_target_782706dc6a6ffd14 = (mb_fn_782706dc6a6ffd14)mb_entry_782706dc6a6ffd14;
  int32_t mb_result_782706dc6a6ffd14 = mb_target_782706dc6a6ffd14(this_, handler, result_out);
  return mb_result_782706dc6a6ffd14;
}

typedef int32_t (MB_CALL *mb_fn_2bb76e15b16cea06)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e695fa3a241edd11c26b17d4(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2bb76e15b16cea06 = NULL;
  if (this_ != NULL) {
    mb_entry_2bb76e15b16cea06 = (*(void ***)this_)[18];
  }
  if (mb_entry_2bb76e15b16cea06 == NULL) {
  return 0;
  }
  mb_fn_2bb76e15b16cea06 mb_target_2bb76e15b16cea06 = (mb_fn_2bb76e15b16cea06)mb_entry_2bb76e15b16cea06;
  int32_t mb_result_2bb76e15b16cea06 = mb_target_2bb76e15b16cea06(this_, handler, result_out);
  return mb_result_2bb76e15b16cea06;
}

typedef int32_t (MB_CALL *mb_fn_b14d18b56d8deb3b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e4c99ac738d2383f584c51a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b14d18b56d8deb3b = NULL;
  if (this_ != NULL) {
    mb_entry_b14d18b56d8deb3b = (*(void ***)this_)[20];
  }
  if (mb_entry_b14d18b56d8deb3b == NULL) {
  return 0;
  }
  mb_fn_b14d18b56d8deb3b mb_target_b14d18b56d8deb3b = (mb_fn_b14d18b56d8deb3b)mb_entry_b14d18b56d8deb3b;
  int32_t mb_result_b14d18b56d8deb3b = mb_target_b14d18b56d8deb3b(this_, handler, result_out);
  return mb_result_b14d18b56d8deb3b;
}

typedef int32_t (MB_CALL *mb_fn_e71eaf34cf055bd5)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cc4c60eca29c1938d8e4ab7(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e71eaf34cf055bd5 = NULL;
  if (this_ != NULL) {
    mb_entry_e71eaf34cf055bd5 = (*(void ***)this_)[32];
  }
  if (mb_entry_e71eaf34cf055bd5 == NULL) {
  return 0;
  }
  mb_fn_e71eaf34cf055bd5 mb_target_e71eaf34cf055bd5 = (mb_fn_e71eaf34cf055bd5)mb_entry_e71eaf34cf055bd5;
  int32_t mb_result_e71eaf34cf055bd5 = mb_target_e71eaf34cf055bd5(this_, handler, result_out);
  return mb_result_e71eaf34cf055bd5;
}

typedef int32_t (MB_CALL *mb_fn_4e2614fb052d5d3e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebf1b3c9aa3d9451e85589fb(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_4e2614fb052d5d3e = NULL;
  if (this_ != NULL) {
    mb_entry_4e2614fb052d5d3e = (*(void ***)this_)[30];
  }
  if (mb_entry_4e2614fb052d5d3e == NULL) {
  return 0;
  }
  mb_fn_4e2614fb052d5d3e mb_target_4e2614fb052d5d3e = (mb_fn_4e2614fb052d5d3e)mb_entry_4e2614fb052d5d3e;
  int32_t mb_result_4e2614fb052d5d3e = mb_target_4e2614fb052d5d3e(this_, handler, result_out);
  return mb_result_4e2614fb052d5d3e;
}

typedef int32_t (MB_CALL *mb_fn_78079b6243c01153)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f6e662b0a30b5e6eaa76685(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_78079b6243c01153 = NULL;
  if (this_ != NULL) {
    mb_entry_78079b6243c01153 = (*(void ***)this_)[26];
  }
  if (mb_entry_78079b6243c01153 == NULL) {
  return 0;
  }
  mb_fn_78079b6243c01153 mb_target_78079b6243c01153 = (mb_fn_78079b6243c01153)mb_entry_78079b6243c01153;
  int32_t mb_result_78079b6243c01153 = mb_target_78079b6243c01153(this_, handler, result_out);
  return mb_result_78079b6243c01153;
}

typedef int32_t (MB_CALL *mb_fn_f2fc2e4e5a99306d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aba291186c1b604d30067cfe(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f2fc2e4e5a99306d = NULL;
  if (this_ != NULL) {
    mb_entry_f2fc2e4e5a99306d = (*(void ***)this_)[28];
  }
  if (mb_entry_f2fc2e4e5a99306d == NULL) {
  return 0;
  }
  mb_fn_f2fc2e4e5a99306d mb_target_f2fc2e4e5a99306d = (mb_fn_f2fc2e4e5a99306d)mb_entry_f2fc2e4e5a99306d;
  int32_t mb_result_f2fc2e4e5a99306d = mb_target_f2fc2e4e5a99306d(this_, handler, result_out);
  return mb_result_f2fc2e4e5a99306d;
}

typedef int32_t (MB_CALL *mb_fn_5a1b60fc5e63d7cb)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a214936a9e6df6464f74918b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_5a1b60fc5e63d7cb = NULL;
  if (this_ != NULL) {
    mb_entry_5a1b60fc5e63d7cb = (*(void ***)this_)[8];
  }
  if (mb_entry_5a1b60fc5e63d7cb == NULL) {
  return 0;
  }
  mb_fn_5a1b60fc5e63d7cb mb_target_5a1b60fc5e63d7cb = (mb_fn_5a1b60fc5e63d7cb)mb_entry_5a1b60fc5e63d7cb;
  int32_t mb_result_5a1b60fc5e63d7cb = mb_target_5a1b60fc5e63d7cb(this_, handler, result_out);
  return mb_result_5a1b60fc5e63d7cb;
}

typedef int32_t (MB_CALL *mb_fn_667e8a5bc94c3aea)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_000ad2d845dd638cb66aedcd(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_667e8a5bc94c3aea = NULL;
  if (this_ != NULL) {
    mb_entry_667e8a5bc94c3aea = (*(void ***)this_)[6];
  }
  if (mb_entry_667e8a5bc94c3aea == NULL) {
  return 0;
  }
  mb_fn_667e8a5bc94c3aea mb_target_667e8a5bc94c3aea = (mb_fn_667e8a5bc94c3aea)mb_entry_667e8a5bc94c3aea;
  int32_t mb_result_667e8a5bc94c3aea = mb_target_667e8a5bc94c3aea(this_, handler, result_out);
  return mb_result_667e8a5bc94c3aea;
}

typedef int32_t (MB_CALL *mb_fn_322e673517ab16c0)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_842b5472d55b973446f79ca8(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_322e673517ab16c0 = NULL;
  if (this_ != NULL) {
    mb_entry_322e673517ab16c0 = (*(void ***)this_)[10];
  }
  if (mb_entry_322e673517ab16c0 == NULL) {
  return 0;
  }
  mb_fn_322e673517ab16c0 mb_target_322e673517ab16c0 = (mb_fn_322e673517ab16c0)mb_entry_322e673517ab16c0;
  int32_t mb_result_322e673517ab16c0 = mb_target_322e673517ab16c0(this_, handler, result_out);
  return mb_result_322e673517ab16c0;
}

typedef int32_t (MB_CALL *mb_fn_6d979f5101c1a0ba)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef5081e5b5b7d0f7bed0c018(void * this_, uint32_t * result_out) {
  void *mb_entry_6d979f5101c1a0ba = NULL;
  if (this_ != NULL) {
    mb_entry_6d979f5101c1a0ba = (*(void ***)this_)[37];
  }
  if (mb_entry_6d979f5101c1a0ba == NULL) {
  return 0;
  }
  mb_fn_6d979f5101c1a0ba mb_target_6d979f5101c1a0ba = (mb_fn_6d979f5101c1a0ba)mb_entry_6d979f5101c1a0ba;
  int32_t mb_result_6d979f5101c1a0ba = mb_target_6d979f5101c1a0ba(this_, result_out);
  return mb_result_6d979f5101c1a0ba;
}

typedef int32_t (MB_CALL *mb_fn_f1060ff8e43b6e6a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ae6b13815cb7beb96bb5f0e(void * this_, int64_t token) {
  void *mb_entry_f1060ff8e43b6e6a = NULL;
  if (this_ != NULL) {
    mb_entry_f1060ff8e43b6e6a = (*(void ***)this_)[17];
  }
  if (mb_entry_f1060ff8e43b6e6a == NULL) {
  return 0;
  }
  mb_fn_f1060ff8e43b6e6a mb_target_f1060ff8e43b6e6a = (mb_fn_f1060ff8e43b6e6a)mb_entry_f1060ff8e43b6e6a;
  int32_t mb_result_f1060ff8e43b6e6a = mb_target_f1060ff8e43b6e6a(this_, token);
  return mb_result_f1060ff8e43b6e6a;
}

typedef int32_t (MB_CALL *mb_fn_ce2cca1203b729ec)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d051ebf431c70550c491b1b(void * this_, int64_t token) {
  void *mb_entry_ce2cca1203b729ec = NULL;
  if (this_ != NULL) {
    mb_entry_ce2cca1203b729ec = (*(void ***)this_)[15];
  }
  if (mb_entry_ce2cca1203b729ec == NULL) {
  return 0;
  }
  mb_fn_ce2cca1203b729ec mb_target_ce2cca1203b729ec = (mb_fn_ce2cca1203b729ec)mb_entry_ce2cca1203b729ec;
  int32_t mb_result_ce2cca1203b729ec = mb_target_ce2cca1203b729ec(this_, token);
  return mb_result_ce2cca1203b729ec;
}

typedef int32_t (MB_CALL *mb_fn_5487e43810373756)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8c82ac0f1775394a566efb3(void * this_, int64_t token) {
  void *mb_entry_5487e43810373756 = NULL;
  if (this_ != NULL) {
    mb_entry_5487e43810373756 = (*(void ***)this_)[13];
  }
  if (mb_entry_5487e43810373756 == NULL) {
  return 0;
  }
  mb_fn_5487e43810373756 mb_target_5487e43810373756 = (mb_fn_5487e43810373756)mb_entry_5487e43810373756;
  int32_t mb_result_5487e43810373756 = mb_target_5487e43810373756(this_, token);
  return mb_result_5487e43810373756;
}

typedef int32_t (MB_CALL *mb_fn_d21be8b1d834e02b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3634621cf8bb53d93985a98(void * this_, int64_t token) {
  void *mb_entry_d21be8b1d834e02b = NULL;
  if (this_ != NULL) {
    mb_entry_d21be8b1d834e02b = (*(void ***)this_)[25];
  }
  if (mb_entry_d21be8b1d834e02b == NULL) {
  return 0;
  }
  mb_fn_d21be8b1d834e02b mb_target_d21be8b1d834e02b = (mb_fn_d21be8b1d834e02b)mb_entry_d21be8b1d834e02b;
  int32_t mb_result_d21be8b1d834e02b = mb_target_d21be8b1d834e02b(this_, token);
  return mb_result_d21be8b1d834e02b;
}

typedef int32_t (MB_CALL *mb_fn_d1a7c41717699c8b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_639ba1ded7a7dc96248410de(void * this_, int64_t token) {
  void *mb_entry_d1a7c41717699c8b = NULL;
  if (this_ != NULL) {
    mb_entry_d1a7c41717699c8b = (*(void ***)this_)[23];
  }
  if (mb_entry_d1a7c41717699c8b == NULL) {
  return 0;
  }
  mb_fn_d1a7c41717699c8b mb_target_d1a7c41717699c8b = (mb_fn_d1a7c41717699c8b)mb_entry_d1a7c41717699c8b;
  int32_t mb_result_d1a7c41717699c8b = mb_target_d1a7c41717699c8b(this_, token);
  return mb_result_d1a7c41717699c8b;
}

typedef int32_t (MB_CALL *mb_fn_ee5eb87c283527aa)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c60350fc797849547f837f78(void * this_, int64_t token) {
  void *mb_entry_ee5eb87c283527aa = NULL;
  if (this_ != NULL) {
    mb_entry_ee5eb87c283527aa = (*(void ***)this_)[19];
  }
  if (mb_entry_ee5eb87c283527aa == NULL) {
  return 0;
  }
  mb_fn_ee5eb87c283527aa mb_target_ee5eb87c283527aa = (mb_fn_ee5eb87c283527aa)mb_entry_ee5eb87c283527aa;
  int32_t mb_result_ee5eb87c283527aa = mb_target_ee5eb87c283527aa(this_, token);
  return mb_result_ee5eb87c283527aa;
}

typedef int32_t (MB_CALL *mb_fn_511fd9d131a22176)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02f076eb024d98115234f46c(void * this_, int64_t token) {
  void *mb_entry_511fd9d131a22176 = NULL;
  if (this_ != NULL) {
    mb_entry_511fd9d131a22176 = (*(void ***)this_)[21];
  }
  if (mb_entry_511fd9d131a22176 == NULL) {
  return 0;
  }
  mb_fn_511fd9d131a22176 mb_target_511fd9d131a22176 = (mb_fn_511fd9d131a22176)mb_entry_511fd9d131a22176;
  int32_t mb_result_511fd9d131a22176 = mb_target_511fd9d131a22176(this_, token);
  return mb_result_511fd9d131a22176;
}

typedef int32_t (MB_CALL *mb_fn_059adbc0dfc35250)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af86ea1cca667e81354ff038(void * this_, int64_t token) {
  void *mb_entry_059adbc0dfc35250 = NULL;
  if (this_ != NULL) {
    mb_entry_059adbc0dfc35250 = (*(void ***)this_)[33];
  }
  if (mb_entry_059adbc0dfc35250 == NULL) {
  return 0;
  }
  mb_fn_059adbc0dfc35250 mb_target_059adbc0dfc35250 = (mb_fn_059adbc0dfc35250)mb_entry_059adbc0dfc35250;
  int32_t mb_result_059adbc0dfc35250 = mb_target_059adbc0dfc35250(this_, token);
  return mb_result_059adbc0dfc35250;
}

typedef int32_t (MB_CALL *mb_fn_dcb10a08599e49d1)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64d3e98d7998839b3eb2f86d(void * this_, int64_t token) {
  void *mb_entry_dcb10a08599e49d1 = NULL;
  if (this_ != NULL) {
    mb_entry_dcb10a08599e49d1 = (*(void ***)this_)[31];
  }
  if (mb_entry_dcb10a08599e49d1 == NULL) {
  return 0;
  }
  mb_fn_dcb10a08599e49d1 mb_target_dcb10a08599e49d1 = (mb_fn_dcb10a08599e49d1)mb_entry_dcb10a08599e49d1;
  int32_t mb_result_dcb10a08599e49d1 = mb_target_dcb10a08599e49d1(this_, token);
  return mb_result_dcb10a08599e49d1;
}

typedef int32_t (MB_CALL *mb_fn_c9aea25ace66a033)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_545ed882892322dbac90ae89(void * this_, int64_t token) {
  void *mb_entry_c9aea25ace66a033 = NULL;
  if (this_ != NULL) {
    mb_entry_c9aea25ace66a033 = (*(void ***)this_)[27];
  }
  if (mb_entry_c9aea25ace66a033 == NULL) {
  return 0;
  }
  mb_fn_c9aea25ace66a033 mb_target_c9aea25ace66a033 = (mb_fn_c9aea25ace66a033)mb_entry_c9aea25ace66a033;
  int32_t mb_result_c9aea25ace66a033 = mb_target_c9aea25ace66a033(this_, token);
  return mb_result_c9aea25ace66a033;
}

typedef int32_t (MB_CALL *mb_fn_710aadf883404db4)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36fa02a6923f5b013bd364ad(void * this_, int64_t token) {
  void *mb_entry_710aadf883404db4 = NULL;
  if (this_ != NULL) {
    mb_entry_710aadf883404db4 = (*(void ***)this_)[29];
  }
  if (mb_entry_710aadf883404db4 == NULL) {
  return 0;
  }
  mb_fn_710aadf883404db4 mb_target_710aadf883404db4 = (mb_fn_710aadf883404db4)mb_entry_710aadf883404db4;
  int32_t mb_result_710aadf883404db4 = mb_target_710aadf883404db4(this_, token);
  return mb_result_710aadf883404db4;
}

typedef int32_t (MB_CALL *mb_fn_b2ba18a60eb77740)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee93dc87de765d6f1620b1ed(void * this_, int64_t token) {
  void *mb_entry_b2ba18a60eb77740 = NULL;
  if (this_ != NULL) {
    mb_entry_b2ba18a60eb77740 = (*(void ***)this_)[9];
  }
  if (mb_entry_b2ba18a60eb77740 == NULL) {
  return 0;
  }
  mb_fn_b2ba18a60eb77740 mb_target_b2ba18a60eb77740 = (mb_fn_b2ba18a60eb77740)mb_entry_b2ba18a60eb77740;
  int32_t mb_result_b2ba18a60eb77740 = mb_target_b2ba18a60eb77740(this_, token);
  return mb_result_b2ba18a60eb77740;
}

typedef int32_t (MB_CALL *mb_fn_dea8ef3da0214fc9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66ca2de11b5e739cf72a1bc2(void * this_, int64_t token) {
  void *mb_entry_dea8ef3da0214fc9 = NULL;
  if (this_ != NULL) {
    mb_entry_dea8ef3da0214fc9 = (*(void ***)this_)[7];
  }
  if (mb_entry_dea8ef3da0214fc9 == NULL) {
  return 0;
  }
  mb_fn_dea8ef3da0214fc9 mb_target_dea8ef3da0214fc9 = (mb_fn_dea8ef3da0214fc9)mb_entry_dea8ef3da0214fc9;
  int32_t mb_result_dea8ef3da0214fc9 = mb_target_dea8ef3da0214fc9(this_, token);
  return mb_result_dea8ef3da0214fc9;
}

typedef int32_t (MB_CALL *mb_fn_e88bf2233f22d531)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0f67e9531979e78bdbcab81(void * this_, int64_t token) {
  void *mb_entry_e88bf2233f22d531 = NULL;
  if (this_ != NULL) {
    mb_entry_e88bf2233f22d531 = (*(void ***)this_)[11];
  }
  if (mb_entry_e88bf2233f22d531 == NULL) {
  return 0;
  }
  mb_fn_e88bf2233f22d531 mb_target_e88bf2233f22d531 = (mb_fn_e88bf2233f22d531)mb_entry_e88bf2233f22d531;
  int32_t mb_result_e88bf2233f22d531 = mb_target_e88bf2233f22d531(this_, token);
  return mb_result_e88bf2233f22d531;
}

typedef int32_t (MB_CALL *mb_fn_875978cc8ca58998)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50030756aaa9195dbb1ad2fa(void * this_, uint32_t settings, uint64_t * result_out) {
  void *mb_entry_875978cc8ca58998 = NULL;
  if (this_ != NULL) {
    mb_entry_875978cc8ca58998 = (*(void ***)this_)[6];
  }
  if (mb_entry_875978cc8ca58998 == NULL) {
  return 0;
  }
  mb_fn_875978cc8ca58998 mb_target_875978cc8ca58998 = (mb_fn_875978cc8ca58998)mb_entry_875978cc8ca58998;
  int32_t mb_result_875978cc8ca58998 = mb_target_875978cc8ca58998(this_, settings, (void * *)result_out);
  return mb_result_875978cc8ca58998;
}

typedef int32_t (MB_CALL *mb_fn_97414ebfa48162fb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d20033936e3f4f5c8b9df6b5(void * this_, int32_t * result_out) {
  void *mb_entry_97414ebfa48162fb = NULL;
  if (this_ != NULL) {
    mb_entry_97414ebfa48162fb = (*(void ***)this_)[6];
  }
  if (mb_entry_97414ebfa48162fb == NULL) {
  return 0;
  }
  mb_fn_97414ebfa48162fb mb_target_97414ebfa48162fb = (mb_fn_97414ebfa48162fb)mb_entry_97414ebfa48162fb;
  int32_t mb_result_97414ebfa48162fb = mb_target_97414ebfa48162fb(this_, result_out);
  return mb_result_97414ebfa48162fb;
}

typedef int32_t (MB_CALL *mb_fn_6c44e5b30a6d83cc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_359abbfeb3e97ee01b01d72c(void * this_, int32_t * result_out) {
  void *mb_entry_6c44e5b30a6d83cc = NULL;
  if (this_ != NULL) {
    mb_entry_6c44e5b30a6d83cc = (*(void ***)this_)[6];
  }
  if (mb_entry_6c44e5b30a6d83cc == NULL) {
  return 0;
  }
  mb_fn_6c44e5b30a6d83cc mb_target_6c44e5b30a6d83cc = (mb_fn_6c44e5b30a6d83cc)mb_entry_6c44e5b30a6d83cc;
  int32_t mb_result_6c44e5b30a6d83cc = mb_target_6c44e5b30a6d83cc(this_, result_out);
  return mb_result_6c44e5b30a6d83cc;
}

typedef int32_t (MB_CALL *mb_fn_01b9ab6a0bc2a831)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4be9a07451ae3d5c7d6a21f3(void * this_, void * coordinate_system, uint64_t * result_out) {
  void *mb_entry_01b9ab6a0bc2a831 = NULL;
  if (this_ != NULL) {
    mb_entry_01b9ab6a0bc2a831 = (*(void ***)this_)[7];
  }
  if (mb_entry_01b9ab6a0bc2a831 == NULL) {
  return 0;
  }
  mb_fn_01b9ab6a0bc2a831 mb_target_01b9ab6a0bc2a831 = (mb_fn_01b9ab6a0bc2a831)mb_entry_01b9ab6a0bc2a831;
  int32_t mb_result_01b9ab6a0bc2a831 = mb_target_01b9ab6a0bc2a831(this_, coordinate_system, (void * *)result_out);
  return mb_result_01b9ab6a0bc2a831;
}

typedef int32_t (MB_CALL *mb_fn_312598ce2f76cc8b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_724d7fe4eaabad5832199e05(void * this_, int32_t * result_out) {
  void *mb_entry_312598ce2f76cc8b = NULL;
  if (this_ != NULL) {
    mb_entry_312598ce2f76cc8b = (*(void ***)this_)[6];
  }
  if (mb_entry_312598ce2f76cc8b == NULL) {
  return 0;
  }
  mb_fn_312598ce2f76cc8b mb_target_312598ce2f76cc8b = (mb_fn_312598ce2f76cc8b)mb_entry_312598ce2f76cc8b;
  int32_t mb_result_312598ce2f76cc8b = mb_target_312598ce2f76cc8b(this_, result_out);
  return mb_result_312598ce2f76cc8b;
}

typedef int32_t (MB_CALL *mb_fn_55e15c2f69cb81ae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc25e6276ad29e272b8bf434(void * this_, uint64_t * result_out) {
  void *mb_entry_55e15c2f69cb81ae = NULL;
  if (this_ != NULL) {
    mb_entry_55e15c2f69cb81ae = (*(void ***)this_)[6];
  }
  if (mb_entry_55e15c2f69cb81ae == NULL) {
  return 0;
  }
  mb_fn_55e15c2f69cb81ae mb_target_55e15c2f69cb81ae = (mb_fn_55e15c2f69cb81ae)mb_entry_55e15c2f69cb81ae;
  int32_t mb_result_55e15c2f69cb81ae = mb_target_55e15c2f69cb81ae(this_, (void * *)result_out);
  return mb_result_55e15c2f69cb81ae;
}

typedef int32_t (MB_CALL *mb_fn_c8db9e710952feb4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_358e399d5c1672663ec7cb01(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c8db9e710952feb4 = NULL;
  if (this_ != NULL) {
    mb_entry_c8db9e710952feb4 = (*(void ***)this_)[7];
  }
  if (mb_entry_c8db9e710952feb4 == NULL) {
  return 0;
  }
  mb_fn_c8db9e710952feb4 mb_target_c8db9e710952feb4 = (mb_fn_c8db9e710952feb4)mb_entry_c8db9e710952feb4;
  int32_t mb_result_c8db9e710952feb4 = mb_target_c8db9e710952feb4(this_, (uint8_t *)result_out);
  return mb_result_c8db9e710952feb4;
}

typedef int32_t (MB_CALL *mb_fn_b8ce54cc0b725b9f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b595c78f71ca8d3ed6a85ed4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b8ce54cc0b725b9f = NULL;
  if (this_ != NULL) {
    mb_entry_b8ce54cc0b725b9f = (*(void ***)this_)[6];
  }
  if (mb_entry_b8ce54cc0b725b9f == NULL) {
  return 0;
  }
  mb_fn_b8ce54cc0b725b9f mb_target_b8ce54cc0b725b9f = (mb_fn_b8ce54cc0b725b9f)mb_entry_b8ce54cc0b725b9f;
  int32_t mb_result_b8ce54cc0b725b9f = mb_target_b8ce54cc0b725b9f(this_, (uint8_t *)result_out);
  return mb_result_b8ce54cc0b725b9f;
}

typedef int32_t (MB_CALL *mb_fn_99c167105025eccd)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f06ffa87af1814060830c25(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_99c167105025eccd = NULL;
  if (this_ != NULL) {
    mb_entry_99c167105025eccd = (*(void ***)this_)[10];
  }
  if (mb_entry_99c167105025eccd == NULL) {
  return 0;
  }
  mb_fn_99c167105025eccd mb_target_99c167105025eccd = (mb_fn_99c167105025eccd)mb_entry_99c167105025eccd;
  int32_t mb_result_99c167105025eccd = mb_target_99c167105025eccd(this_, (uint16_t *)result_out);
  return mb_result_99c167105025eccd;
}

typedef int32_t (MB_CALL *mb_fn_5025a9246c34669d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6edf029bae77046a60cce96b(void * this_, uint64_t * result_out) {
  void *mb_entry_5025a9246c34669d = NULL;
  if (this_ != NULL) {
    mb_entry_5025a9246c34669d = (*(void ***)this_)[8];
  }
  if (mb_entry_5025a9246c34669d == NULL) {
  return 0;
  }
  mb_fn_5025a9246c34669d mb_target_5025a9246c34669d = (mb_fn_5025a9246c34669d)mb_entry_5025a9246c34669d;
  int32_t mb_result_5025a9246c34669d = mb_target_5025a9246c34669d(this_, (void * *)result_out);
  return mb_result_5025a9246c34669d;
}

typedef int32_t (MB_CALL *mb_fn_f9dfb2e9487d9290)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_420bc3321ded1585be5c4118(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f9dfb2e9487d9290 = NULL;
  if (this_ != NULL) {
    mb_entry_f9dfb2e9487d9290 = (*(void ***)this_)[9];
  }
  if (mb_entry_f9dfb2e9487d9290 == NULL) {
  return 0;
  }
  mb_fn_f9dfb2e9487d9290 mb_target_f9dfb2e9487d9290 = (mb_fn_f9dfb2e9487d9290)mb_entry_f9dfb2e9487d9290;
  int32_t mb_result_f9dfb2e9487d9290 = mb_target_f9dfb2e9487d9290(this_, (uint16_t *)result_out);
  return mb_result_f9dfb2e9487d9290;
}

typedef int32_t (MB_CALL *mb_fn_8aa7c6d8d75b5ef1)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e0ecda32c0409ef77617410(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8aa7c6d8d75b5ef1 = NULL;
  if (this_ != NULL) {
    mb_entry_8aa7c6d8d75b5ef1 = (*(void ***)this_)[11];
  }
  if (mb_entry_8aa7c6d8d75b5ef1 == NULL) {
  return 0;
  }
  mb_fn_8aa7c6d8d75b5ef1 mb_target_8aa7c6d8d75b5ef1 = (mb_fn_8aa7c6d8d75b5ef1)mb_entry_8aa7c6d8d75b5ef1;
  int32_t mb_result_8aa7c6d8d75b5ef1 = mb_target_8aa7c6d8d75b5ef1(this_, (uint16_t *)result_out);
  return mb_result_8aa7c6d8d75b5ef1;
}

typedef int32_t (MB_CALL *mb_fn_e56e7dfa6128af3b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73d5a9724ff2d408e513296c(void * this_, uint64_t * result_out) {
  void *mb_entry_e56e7dfa6128af3b = NULL;
  if (this_ != NULL) {
    mb_entry_e56e7dfa6128af3b = (*(void ***)this_)[12];
  }
  if (mb_entry_e56e7dfa6128af3b == NULL) {
  return 0;
  }
  mb_fn_e56e7dfa6128af3b mb_target_e56e7dfa6128af3b = (mb_fn_e56e7dfa6128af3b)mb_entry_e56e7dfa6128af3b;
  int32_t mb_result_e56e7dfa6128af3b = mb_target_e56e7dfa6128af3b(this_, (void * *)result_out);
  return mb_result_e56e7dfa6128af3b;
}

typedef int32_t (MB_CALL *mb_fn_7ac424ef2f618e27)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a30ac713bccdbee66d7af7e4(void * this_, uint64_t * result_out) {
  void *mb_entry_7ac424ef2f618e27 = NULL;
  if (this_ != NULL) {
    mb_entry_7ac424ef2f618e27 = (*(void ***)this_)[13];
  }
  if (mb_entry_7ac424ef2f618e27 == NULL) {
  return 0;
  }
  mb_fn_7ac424ef2f618e27 mb_target_7ac424ef2f618e27 = (mb_fn_7ac424ef2f618e27)mb_entry_7ac424ef2f618e27;
  int32_t mb_result_7ac424ef2f618e27 = mb_target_7ac424ef2f618e27(this_, (void * *)result_out);
  return mb_result_7ac424ef2f618e27;
}

typedef int32_t (MB_CALL *mb_fn_5e0fa5e571e78544)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2e2ba64ac8a80d33db055f5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5e0fa5e571e78544 = NULL;
  if (this_ != NULL) {
    mb_entry_5e0fa5e571e78544 = (*(void ***)this_)[8];
  }
  if (mb_entry_5e0fa5e571e78544 == NULL) {
  return 0;
  }
  mb_fn_5e0fa5e571e78544 mb_target_5e0fa5e571e78544 = (mb_fn_5e0fa5e571e78544)mb_entry_5e0fa5e571e78544;
  int32_t mb_result_5e0fa5e571e78544 = mb_target_5e0fa5e571e78544(this_, (uint8_t *)result_out);
  return mb_result_5e0fa5e571e78544;
}

typedef int32_t (MB_CALL *mb_fn_796dc68739367de5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc31924f841c5a5dd480ca81(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_796dc68739367de5 = NULL;
  if (this_ != NULL) {
    mb_entry_796dc68739367de5 = (*(void ***)this_)[7];
  }
  if (mb_entry_796dc68739367de5 == NULL) {
  return 0;
  }
  mb_fn_796dc68739367de5 mb_target_796dc68739367de5 = (mb_fn_796dc68739367de5)mb_entry_796dc68739367de5;
  int32_t mb_result_796dc68739367de5 = mb_target_796dc68739367de5(this_, (uint8_t *)result_out);
  return mb_result_796dc68739367de5;
}

typedef int32_t (MB_CALL *mb_fn_b4f45dbd3ace4868)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5675209e565205932d2da10c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b4f45dbd3ace4868 = NULL;
  if (this_ != NULL) {
    mb_entry_b4f45dbd3ace4868 = (*(void ***)this_)[6];
  }
  if (mb_entry_b4f45dbd3ace4868 == NULL) {
  return 0;
  }
  mb_fn_b4f45dbd3ace4868 mb_target_b4f45dbd3ace4868 = (mb_fn_b4f45dbd3ace4868)mb_entry_b4f45dbd3ace4868;
  int32_t mb_result_b4f45dbd3ace4868 = mb_target_b4f45dbd3ace4868(this_, (uint8_t *)result_out);
  return mb_result_b4f45dbd3ace4868;
}

typedef int32_t (MB_CALL *mb_fn_d455d73f7c387eb1)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23f05197e4faf57e88465b1d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d455d73f7c387eb1 = NULL;
  if (this_ != NULL) {
    mb_entry_d455d73f7c387eb1 = (*(void ***)this_)[9];
  }
  if (mb_entry_d455d73f7c387eb1 == NULL) {
  return 0;
  }
  mb_fn_d455d73f7c387eb1 mb_target_d455d73f7c387eb1 = (mb_fn_d455d73f7c387eb1)mb_entry_d455d73f7c387eb1;
  int32_t mb_result_d455d73f7c387eb1 = mb_target_d455d73f7c387eb1(this_, (double *)result_out);
  return mb_result_d455d73f7c387eb1;
}

typedef int32_t (MB_CALL *mb_fn_0cac6ef5392aa3ab)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a845ef310611e98ab7eb8a95(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0cac6ef5392aa3ab = NULL;
  if (this_ != NULL) {
    mb_entry_0cac6ef5392aa3ab = (*(void ***)this_)[10];
  }
  if (mb_entry_0cac6ef5392aa3ab == NULL) {
  return 0;
  }
  mb_fn_0cac6ef5392aa3ab mb_target_0cac6ef5392aa3ab = (mb_fn_0cac6ef5392aa3ab)mb_entry_0cac6ef5392aa3ab;
  int32_t mb_result_0cac6ef5392aa3ab = mb_target_0cac6ef5392aa3ab(this_, (double *)result_out);
  return mb_result_0cac6ef5392aa3ab;
}

typedef int32_t (MB_CALL *mb_fn_6e98fd3db2432509)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63ee1a59fd8f2c4373d5f5e1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6e98fd3db2432509 = NULL;
  if (this_ != NULL) {
    mb_entry_6e98fd3db2432509 = (*(void ***)this_)[11];
  }
  if (mb_entry_6e98fd3db2432509 == NULL) {
  return 0;
  }
  mb_fn_6e98fd3db2432509 mb_target_6e98fd3db2432509 = (mb_fn_6e98fd3db2432509)mb_entry_6e98fd3db2432509;
  int32_t mb_result_6e98fd3db2432509 = mb_target_6e98fd3db2432509(this_, (double *)result_out);
  return mb_result_6e98fd3db2432509;
}

typedef int32_t (MB_CALL *mb_fn_99c5d6c954b26484)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16faf8f1a7d56e863445eb67(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_99c5d6c954b26484 = NULL;
  if (this_ != NULL) {
    mb_entry_99c5d6c954b26484 = (*(void ***)this_)[12];
  }
  if (mb_entry_99c5d6c954b26484 == NULL) {
  return 0;
  }
  mb_fn_99c5d6c954b26484 mb_target_99c5d6c954b26484 = (mb_fn_99c5d6c954b26484)mb_entry_99c5d6c954b26484;
  int32_t mb_result_99c5d6c954b26484 = mb_target_99c5d6c954b26484(this_, (double *)result_out);
  return mb_result_99c5d6c954b26484;
}

typedef int32_t (MB_CALL *mb_fn_558bf59523f1c70b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffca12a5b42559e502e44bbb(void * this_, void * coordinate_system, uint64_t * result_out) {
  void *mb_entry_558bf59523f1c70b = NULL;
  if (this_ != NULL) {
    mb_entry_558bf59523f1c70b = (*(void ***)this_)[7];
  }
  if (mb_entry_558bf59523f1c70b == NULL) {
  return 0;
  }
  mb_fn_558bf59523f1c70b mb_target_558bf59523f1c70b = (mb_fn_558bf59523f1c70b)mb_entry_558bf59523f1c70b;
  int32_t mb_result_558bf59523f1c70b = mb_target_558bf59523f1c70b(this_, coordinate_system, (void * *)result_out);
  return mb_result_558bf59523f1c70b;
}

typedef int32_t (MB_CALL *mb_fn_eccf29a930d3a69e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ea5d61e461f92e0cf2e332c(void * this_, uint64_t * result_out) {
  void *mb_entry_eccf29a930d3a69e = NULL;
  if (this_ != NULL) {
    mb_entry_eccf29a930d3a69e = (*(void ***)this_)[8];
  }
  if (mb_entry_eccf29a930d3a69e == NULL) {
  return 0;
  }
  mb_fn_eccf29a930d3a69e mb_target_eccf29a930d3a69e = (mb_fn_eccf29a930d3a69e)mb_entry_eccf29a930d3a69e;
  int32_t mb_result_eccf29a930d3a69e = mb_target_eccf29a930d3a69e(this_, (void * *)result_out);
  return mb_result_eccf29a930d3a69e;
}

typedef int32_t (MB_CALL *mb_fn_ce4e13f42c96bd6c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a18d5d4dee3fcf24fcc9de8e(void * this_, int32_t * result_out) {
  void *mb_entry_ce4e13f42c96bd6c = NULL;
  if (this_ != NULL) {
    mb_entry_ce4e13f42c96bd6c = (*(void ***)this_)[6];
  }
  if (mb_entry_ce4e13f42c96bd6c == NULL) {
  return 0;
  }
  mb_fn_ce4e13f42c96bd6c mb_target_ce4e13f42c96bd6c = (mb_fn_ce4e13f42c96bd6c)mb_entry_ce4e13f42c96bd6c;
  int32_t mb_result_ce4e13f42c96bd6c = mb_target_ce4e13f42c96bd6c(this_, result_out);
  return mb_result_ce4e13f42c96bd6c;
}

typedef int32_t (MB_CALL *mb_fn_7a8a16b0f9d1cd50)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c935a5882678788a41b63a8f(void * this_, uint64_t * result_out) {
  void *mb_entry_7a8a16b0f9d1cd50 = NULL;
  if (this_ != NULL) {
    mb_entry_7a8a16b0f9d1cd50 = (*(void ***)this_)[9];
  }
  if (mb_entry_7a8a16b0f9d1cd50 == NULL) {
  return 0;
  }
  mb_fn_7a8a16b0f9d1cd50 mb_target_7a8a16b0f9d1cd50 = (mb_fn_7a8a16b0f9d1cd50)mb_entry_7a8a16b0f9d1cd50;
  int32_t mb_result_7a8a16b0f9d1cd50 = mb_target_7a8a16b0f9d1cd50(this_, (void * *)result_out);
  return mb_result_7a8a16b0f9d1cd50;
}

typedef int32_t (MB_CALL *mb_fn_08f4a480155f5346)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c761b412400f22a874cfbc9(void * this_, void * time_stamp, uint64_t * result_out) {
  void *mb_entry_08f4a480155f5346 = NULL;
  if (this_ != NULL) {
    mb_entry_08f4a480155f5346 = (*(void ***)this_)[18];
  }
  if (mb_entry_08f4a480155f5346 == NULL) {
  return 0;
  }
  mb_fn_08f4a480155f5346 mb_target_08f4a480155f5346 = (mb_fn_08f4a480155f5346)mb_entry_08f4a480155f5346;
  int32_t mb_result_08f4a480155f5346 = mb_target_08f4a480155f5346(this_, time_stamp, (void * *)result_out);
  return mb_result_08f4a480155f5346;
}

typedef int32_t (MB_CALL *mb_fn_b2c7d27e4338482a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_688e4da88368845bea84acec(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b2c7d27e4338482a = NULL;
  if (this_ != NULL) {
    mb_entry_b2c7d27e4338482a = (*(void ***)this_)[16];
  }
  if (mb_entry_b2c7d27e4338482a == NULL) {
  return 0;
  }
  mb_fn_b2c7d27e4338482a mb_target_b2c7d27e4338482a = (mb_fn_b2c7d27e4338482a)mb_entry_b2c7d27e4338482a;
  int32_t mb_result_b2c7d27e4338482a = mb_target_b2c7d27e4338482a(this_, handler, result_out);
  return mb_result_b2c7d27e4338482a;
}

typedef int32_t (MB_CALL *mb_fn_a1d47a96fabb46d1)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4803d4d5c55b0b0706056b80(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a1d47a96fabb46d1 = NULL;
  if (this_ != NULL) {
    mb_entry_a1d47a96fabb46d1 = (*(void ***)this_)[6];
  }
  if (mb_entry_a1d47a96fabb46d1 == NULL) {
  return 0;
  }
  mb_fn_a1d47a96fabb46d1 mb_target_a1d47a96fabb46d1 = (mb_fn_a1d47a96fabb46d1)mb_entry_a1d47a96fabb46d1;
  int32_t mb_result_a1d47a96fabb46d1 = mb_target_a1d47a96fabb46d1(this_, handler, result_out);
  return mb_result_a1d47a96fabb46d1;
}

typedef int32_t (MB_CALL *mb_fn_9be78f02a97b3c28)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da92d015875c7c7dc2e01a6e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9be78f02a97b3c28 = NULL;
  if (this_ != NULL) {
    mb_entry_9be78f02a97b3c28 = (*(void ***)this_)[8];
  }
  if (mb_entry_9be78f02a97b3c28 == NULL) {
  return 0;
  }
  mb_fn_9be78f02a97b3c28 mb_target_9be78f02a97b3c28 = (mb_fn_9be78f02a97b3c28)mb_entry_9be78f02a97b3c28;
  int32_t mb_result_9be78f02a97b3c28 = mb_target_9be78f02a97b3c28(this_, handler, result_out);
  return mb_result_9be78f02a97b3c28;
}

typedef int32_t (MB_CALL *mb_fn_3e36512656751de2)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c39f6b5a52dc4d08de81e6f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_3e36512656751de2 = NULL;
  if (this_ != NULL) {
    mb_entry_3e36512656751de2 = (*(void ***)this_)[12];
  }
  if (mb_entry_3e36512656751de2 == NULL) {
  return 0;
  }
  mb_fn_3e36512656751de2 mb_target_3e36512656751de2 = (mb_fn_3e36512656751de2)mb_entry_3e36512656751de2;
  int32_t mb_result_3e36512656751de2 = mb_target_3e36512656751de2(this_, handler, result_out);
  return mb_result_3e36512656751de2;
}

typedef int32_t (MB_CALL *mb_fn_b37590aca2b8c138)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ed42969d234e16b618ec90b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b37590aca2b8c138 = NULL;
  if (this_ != NULL) {
    mb_entry_b37590aca2b8c138 = (*(void ***)this_)[14];
  }
  if (mb_entry_b37590aca2b8c138 == NULL) {
  return 0;
  }
  mb_fn_b37590aca2b8c138 mb_target_b37590aca2b8c138 = (mb_fn_b37590aca2b8c138)mb_entry_b37590aca2b8c138;
  int32_t mb_result_b37590aca2b8c138 = mb_target_b37590aca2b8c138(this_, handler, result_out);
  return mb_result_b37590aca2b8c138;
}

typedef int32_t (MB_CALL *mb_fn_f7aa798af40124b4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a517e0215dfab2511bb61615(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f7aa798af40124b4 = NULL;
  if (this_ != NULL) {
    mb_entry_f7aa798af40124b4 = (*(void ***)this_)[10];
  }
  if (mb_entry_f7aa798af40124b4 == NULL) {
  return 0;
  }
  mb_fn_f7aa798af40124b4 mb_target_f7aa798af40124b4 = (mb_fn_f7aa798af40124b4)mb_entry_f7aa798af40124b4;
  int32_t mb_result_f7aa798af40124b4 = mb_target_f7aa798af40124b4(this_, handler, result_out);
  return mb_result_f7aa798af40124b4;
}

typedef int32_t (MB_CALL *mb_fn_4fb7cb3f67651550)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d8a7df0ea399d2903f8779a(void * this_, int64_t token) {
  void *mb_entry_4fb7cb3f67651550 = NULL;
  if (this_ != NULL) {
    mb_entry_4fb7cb3f67651550 = (*(void ***)this_)[17];
  }
  if (mb_entry_4fb7cb3f67651550 == NULL) {
  return 0;
  }
  mb_fn_4fb7cb3f67651550 mb_target_4fb7cb3f67651550 = (mb_fn_4fb7cb3f67651550)mb_entry_4fb7cb3f67651550;
  int32_t mb_result_4fb7cb3f67651550 = mb_target_4fb7cb3f67651550(this_, token);
  return mb_result_4fb7cb3f67651550;
}

typedef int32_t (MB_CALL *mb_fn_48d4cb1d8b98aab5)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0a71fd835be10ff83257362(void * this_, int64_t token) {
  void *mb_entry_48d4cb1d8b98aab5 = NULL;
  if (this_ != NULL) {
    mb_entry_48d4cb1d8b98aab5 = (*(void ***)this_)[7];
  }
  if (mb_entry_48d4cb1d8b98aab5 == NULL) {
  return 0;
  }
  mb_fn_48d4cb1d8b98aab5 mb_target_48d4cb1d8b98aab5 = (mb_fn_48d4cb1d8b98aab5)mb_entry_48d4cb1d8b98aab5;
  int32_t mb_result_48d4cb1d8b98aab5 = mb_target_48d4cb1d8b98aab5(this_, token);
  return mb_result_48d4cb1d8b98aab5;
}

typedef int32_t (MB_CALL *mb_fn_845da9bf70721e1e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_517972b1b47aa2db59109dc5(void * this_, int64_t token) {
  void *mb_entry_845da9bf70721e1e = NULL;
  if (this_ != NULL) {
    mb_entry_845da9bf70721e1e = (*(void ***)this_)[9];
  }
  if (mb_entry_845da9bf70721e1e == NULL) {
  return 0;
  }
  mb_fn_845da9bf70721e1e mb_target_845da9bf70721e1e = (mb_fn_845da9bf70721e1e)mb_entry_845da9bf70721e1e;
  int32_t mb_result_845da9bf70721e1e = mb_target_845da9bf70721e1e(this_, token);
  return mb_result_845da9bf70721e1e;
}

typedef int32_t (MB_CALL *mb_fn_f6e7882c73c11e36)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fabbe1921182bf41fadb7e1(void * this_, int64_t token) {
  void *mb_entry_f6e7882c73c11e36 = NULL;
  if (this_ != NULL) {
    mb_entry_f6e7882c73c11e36 = (*(void ***)this_)[13];
  }
  if (mb_entry_f6e7882c73c11e36 == NULL) {
  return 0;
  }
  mb_fn_f6e7882c73c11e36 mb_target_f6e7882c73c11e36 = (mb_fn_f6e7882c73c11e36)mb_entry_f6e7882c73c11e36;
  int32_t mb_result_f6e7882c73c11e36 = mb_target_f6e7882c73c11e36(this_, token);
  return mb_result_f6e7882c73c11e36;
}

typedef int32_t (MB_CALL *mb_fn_c49e23ee38c12af5)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66b972c542947bdf80137be2(void * this_, int64_t token) {
  void *mb_entry_c49e23ee38c12af5 = NULL;
  if (this_ != NULL) {
    mb_entry_c49e23ee38c12af5 = (*(void ***)this_)[15];
  }
  if (mb_entry_c49e23ee38c12af5 == NULL) {
  return 0;
  }
  mb_fn_c49e23ee38c12af5 mb_target_c49e23ee38c12af5 = (mb_fn_c49e23ee38c12af5)mb_entry_c49e23ee38c12af5;
  int32_t mb_result_c49e23ee38c12af5 = mb_target_c49e23ee38c12af5(this_, token);
  return mb_result_c49e23ee38c12af5;
}

typedef int32_t (MB_CALL *mb_fn_bac3c1d9d40b6842)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db708e2f52a96e3047e44782(void * this_, int64_t token) {
  void *mb_entry_bac3c1d9d40b6842 = NULL;
  if (this_ != NULL) {
    mb_entry_bac3c1d9d40b6842 = (*(void ***)this_)[11];
  }
  if (mb_entry_bac3c1d9d40b6842 == NULL) {
  return 0;
  }
  mb_fn_bac3c1d9d40b6842 mb_target_bac3c1d9d40b6842 = (mb_fn_bac3c1d9d40b6842)mb_entry_bac3c1d9d40b6842;
  int32_t mb_result_bac3c1d9d40b6842 = mb_target_bac3c1d9d40b6842(this_, token);
  return mb_result_bac3c1d9d40b6842;
}

