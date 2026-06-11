#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_55d56be9690ffdd6)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1929c5ae806db6c236ea08c8(void * this_, int32_t effect_kind, uint64_t * result_out) {
  void *mb_entry_55d56be9690ffdd6 = NULL;
  if (this_ != NULL) {
    mb_entry_55d56be9690ffdd6 = (*(void ***)this_)[6];
  }
  if (mb_entry_55d56be9690ffdd6 == NULL) {
  return 0;
  }
  mb_fn_55d56be9690ffdd6 mb_target_55d56be9690ffdd6 = (mb_fn_55d56be9690ffdd6)mb_entry_55d56be9690ffdd6;
  int32_t mb_result_55d56be9690ffdd6 = mb_target_55d56be9690ffdd6(this_, effect_kind, (void * *)result_out);
  return mb_result_55d56be9690ffdd6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_5a37a0ab8f4b6026_p1;
typedef char mb_assert_5a37a0ab8f4b6026_p1[(sizeof(mb_agg_5a37a0ab8f4b6026_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_5a37a0ab8f4b6026_p1[(MB_ALIGNOF(mb_agg_5a37a0ab8f4b6026_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5a37a0ab8f4b6026)(void *, mb_agg_5a37a0ab8f4b6026_p1, float, float, float, float, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16cbd4b7e833c9d0e6de79da(void * this_, moonbit_bytes_t direction, float positive_coefficient, float negative_coefficient, float max_positive_magnitude, float max_negative_magnitude, float dead_zone, float bias) {
  if (Moonbit_array_length(direction) < 12) {
  return 0;
  }
  mb_agg_5a37a0ab8f4b6026_p1 mb_converted_5a37a0ab8f4b6026_1;
  memcpy(&mb_converted_5a37a0ab8f4b6026_1, direction, 12);
  void *mb_entry_5a37a0ab8f4b6026 = NULL;
  if (this_ != NULL) {
    mb_entry_5a37a0ab8f4b6026 = (*(void ***)this_)[12];
  }
  if (mb_entry_5a37a0ab8f4b6026 == NULL) {
  return 0;
  }
  mb_fn_5a37a0ab8f4b6026 mb_target_5a37a0ab8f4b6026 = (mb_fn_5a37a0ab8f4b6026)mb_entry_5a37a0ab8f4b6026;
  int32_t mb_result_5a37a0ab8f4b6026 = mb_target_5a37a0ab8f4b6026(this_, mb_converted_5a37a0ab8f4b6026_1, positive_coefficient, negative_coefficient, max_positive_magnitude, max_negative_magnitude, dead_zone, bias);
  return mb_result_5a37a0ab8f4b6026;
}

typedef int32_t (MB_CALL *mb_fn_430858f7aef04fc3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6efddf90b11a0e98cb70de93(void * this_) {
  void *mb_entry_430858f7aef04fc3 = NULL;
  if (this_ != NULL) {
    mb_entry_430858f7aef04fc3 = (*(void ***)this_)[9];
  }
  if (mb_entry_430858f7aef04fc3 == NULL) {
  return 0;
  }
  mb_fn_430858f7aef04fc3 mb_target_430858f7aef04fc3 = (mb_fn_430858f7aef04fc3)mb_entry_430858f7aef04fc3;
  int32_t mb_result_430858f7aef04fc3 = mb_target_430858f7aef04fc3(this_);
  return mb_result_430858f7aef04fc3;
}

typedef int32_t (MB_CALL *mb_fn_cbcb61dea49824b2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_911e0592be1da7d21b78df18(void * this_) {
  void *mb_entry_cbcb61dea49824b2 = NULL;
  if (this_ != NULL) {
    mb_entry_cbcb61dea49824b2 = (*(void ***)this_)[10];
  }
  if (mb_entry_cbcb61dea49824b2 == NULL) {
  return 0;
  }
  mb_fn_cbcb61dea49824b2 mb_target_cbcb61dea49824b2 = (mb_fn_cbcb61dea49824b2)mb_entry_cbcb61dea49824b2;
  int32_t mb_result_cbcb61dea49824b2 = mb_target_cbcb61dea49824b2(this_);
  return mb_result_cbcb61dea49824b2;
}

typedef int32_t (MB_CALL *mb_fn_878c9f91e4b4cd9d)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2df94c9f80f80019d4667868(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_878c9f91e4b4cd9d = NULL;
  if (this_ != NULL) {
    mb_entry_878c9f91e4b4cd9d = (*(void ***)this_)[6];
  }
  if (mb_entry_878c9f91e4b4cd9d == NULL) {
  return 0;
  }
  mb_fn_878c9f91e4b4cd9d mb_target_878c9f91e4b4cd9d = (mb_fn_878c9f91e4b4cd9d)mb_entry_878c9f91e4b4cd9d;
  int32_t mb_result_878c9f91e4b4cd9d = mb_target_878c9f91e4b4cd9d(this_, (double *)result_out);
  return mb_result_878c9f91e4b4cd9d;
}

typedef int32_t (MB_CALL *mb_fn_c9c9af11349d58c8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d6823f044ed36913f073cc9(void * this_, int32_t * result_out) {
  void *mb_entry_c9c9af11349d58c8 = NULL;
  if (this_ != NULL) {
    mb_entry_c9c9af11349d58c8 = (*(void ***)this_)[11];
  }
  if (mb_entry_c9c9af11349d58c8 == NULL) {
  return 0;
  }
  mb_fn_c9c9af11349d58c8 mb_target_c9c9af11349d58c8 = (mb_fn_c9c9af11349d58c8)mb_entry_c9c9af11349d58c8;
  int32_t mb_result_c9c9af11349d58c8 = mb_target_c9c9af11349d58c8(this_, result_out);
  return mb_result_c9c9af11349d58c8;
}

typedef int32_t (MB_CALL *mb_fn_476b5f9252b85728)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67a52631805ad9f5d3b2ec50(void * this_, int32_t * result_out) {
  void *mb_entry_476b5f9252b85728 = NULL;
  if (this_ != NULL) {
    mb_entry_476b5f9252b85728 = (*(void ***)this_)[8];
  }
  if (mb_entry_476b5f9252b85728 == NULL) {
  return 0;
  }
  mb_fn_476b5f9252b85728 mb_target_476b5f9252b85728 = (mb_fn_476b5f9252b85728)mb_entry_476b5f9252b85728;
  int32_t mb_result_476b5f9252b85728 = mb_target_476b5f9252b85728(this_, result_out);
  return mb_result_476b5f9252b85728;
}

typedef int32_t (MB_CALL *mb_fn_7fa010fe7101741e)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8974cf0fdfe2195c98e7ee3d(void * this_, double value) {
  void *mb_entry_7fa010fe7101741e = NULL;
  if (this_ != NULL) {
    mb_entry_7fa010fe7101741e = (*(void ***)this_)[7];
  }
  if (mb_entry_7fa010fe7101741e == NULL) {
  return 0;
  }
  mb_fn_7fa010fe7101741e mb_target_7fa010fe7101741e = (mb_fn_7fa010fe7101741e)mb_entry_7fa010fe7101741e;
  int32_t mb_result_7fa010fe7101741e = mb_target_7fa010fe7101741e(this_, value);
  return mb_result_7fa010fe7101741e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_bee7118fe7a04581_p1;
typedef char mb_assert_bee7118fe7a04581_p1[(sizeof(mb_agg_bee7118fe7a04581_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_bee7118fe7a04581_p1[(MB_ALIGNOF(mb_agg_bee7118fe7a04581_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bee7118fe7a04581)(void *, mb_agg_bee7118fe7a04581_p1, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3f203d5dd1cad4585656e2f(void * this_, moonbit_bytes_t vector, int64_t duration) {
  if (Moonbit_array_length(vector) < 12) {
  return 0;
  }
  mb_agg_bee7118fe7a04581_p1 mb_converted_bee7118fe7a04581_1;
  memcpy(&mb_converted_bee7118fe7a04581_1, vector, 12);
  void *mb_entry_bee7118fe7a04581 = NULL;
  if (this_ != NULL) {
    mb_entry_bee7118fe7a04581 = (*(void ***)this_)[11];
  }
  if (mb_entry_bee7118fe7a04581 == NULL) {
  return 0;
  }
  mb_fn_bee7118fe7a04581 mb_target_bee7118fe7a04581 = (mb_fn_bee7118fe7a04581)mb_entry_bee7118fe7a04581;
  int32_t mb_result_bee7118fe7a04581 = mb_target_bee7118fe7a04581(this_, mb_converted_bee7118fe7a04581_1, duration);
  return mb_result_bee7118fe7a04581;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_691191b1bd4ac9dd_p1;
typedef char mb_assert_691191b1bd4ac9dd_p1[(sizeof(mb_agg_691191b1bd4ac9dd_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_691191b1bd4ac9dd_p1[(MB_ALIGNOF(mb_agg_691191b1bd4ac9dd_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_691191b1bd4ac9dd)(void *, mb_agg_691191b1bd4ac9dd_p1, float, float, float, int64_t, int64_t, int64_t, int64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce0deadcf4d1a9165dbcb667(void * this_, moonbit_bytes_t vector, float attack_gain, float sustain_gain, float release_gain, int64_t start_delay, int64_t attack_duration, int64_t sustain_duration, int64_t release_duration, uint32_t repeat_count) {
  if (Moonbit_array_length(vector) < 12) {
  return 0;
  }
  mb_agg_691191b1bd4ac9dd_p1 mb_converted_691191b1bd4ac9dd_1;
  memcpy(&mb_converted_691191b1bd4ac9dd_1, vector, 12);
  void *mb_entry_691191b1bd4ac9dd = NULL;
  if (this_ != NULL) {
    mb_entry_691191b1bd4ac9dd = (*(void ***)this_)[12];
  }
  if (mb_entry_691191b1bd4ac9dd == NULL) {
  return 0;
  }
  mb_fn_691191b1bd4ac9dd mb_target_691191b1bd4ac9dd = (mb_fn_691191b1bd4ac9dd)mb_entry_691191b1bd4ac9dd;
  int32_t mb_result_691191b1bd4ac9dd = mb_target_691191b1bd4ac9dd(this_, mb_converted_691191b1bd4ac9dd_1, attack_gain, sustain_gain, release_gain, start_delay, attack_duration, sustain_duration, release_duration, repeat_count);
  return mb_result_691191b1bd4ac9dd;
}

typedef int32_t (MB_CALL *mb_fn_b5e8eb8ce5bdf9d5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2578f34035b1467c405c22e(void * this_) {
  void *mb_entry_b5e8eb8ce5bdf9d5 = NULL;
  if (this_ != NULL) {
    mb_entry_b5e8eb8ce5bdf9d5 = (*(void ***)this_)[9];
  }
  if (mb_entry_b5e8eb8ce5bdf9d5 == NULL) {
  return 0;
  }
  mb_fn_b5e8eb8ce5bdf9d5 mb_target_b5e8eb8ce5bdf9d5 = (mb_fn_b5e8eb8ce5bdf9d5)mb_entry_b5e8eb8ce5bdf9d5;
  int32_t mb_result_b5e8eb8ce5bdf9d5 = mb_target_b5e8eb8ce5bdf9d5(this_);
  return mb_result_b5e8eb8ce5bdf9d5;
}

typedef int32_t (MB_CALL *mb_fn_ccca8fa7ce96ccb0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_245328b9a8dc28823e0f699f(void * this_) {
  void *mb_entry_ccca8fa7ce96ccb0 = NULL;
  if (this_ != NULL) {
    mb_entry_ccca8fa7ce96ccb0 = (*(void ***)this_)[10];
  }
  if (mb_entry_ccca8fa7ce96ccb0 == NULL) {
  return 0;
  }
  mb_fn_ccca8fa7ce96ccb0 mb_target_ccca8fa7ce96ccb0 = (mb_fn_ccca8fa7ce96ccb0)mb_entry_ccca8fa7ce96ccb0;
  int32_t mb_result_ccca8fa7ce96ccb0 = mb_target_ccca8fa7ce96ccb0(this_);
  return mb_result_ccca8fa7ce96ccb0;
}

typedef int32_t (MB_CALL *mb_fn_4e9891ca49bfb872)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9004c82758544bb42fa5f6c2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4e9891ca49bfb872 = NULL;
  if (this_ != NULL) {
    mb_entry_4e9891ca49bfb872 = (*(void ***)this_)[6];
  }
  if (mb_entry_4e9891ca49bfb872 == NULL) {
  return 0;
  }
  mb_fn_4e9891ca49bfb872 mb_target_4e9891ca49bfb872 = (mb_fn_4e9891ca49bfb872)mb_entry_4e9891ca49bfb872;
  int32_t mb_result_4e9891ca49bfb872 = mb_target_4e9891ca49bfb872(this_, (double *)result_out);
  return mb_result_4e9891ca49bfb872;
}

typedef int32_t (MB_CALL *mb_fn_bf9fd19dc6f91213)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9288c9e7f8501f465ca08179(void * this_, int32_t * result_out) {
  void *mb_entry_bf9fd19dc6f91213 = NULL;
  if (this_ != NULL) {
    mb_entry_bf9fd19dc6f91213 = (*(void ***)this_)[8];
  }
  if (mb_entry_bf9fd19dc6f91213 == NULL) {
  return 0;
  }
  mb_fn_bf9fd19dc6f91213 mb_target_bf9fd19dc6f91213 = (mb_fn_bf9fd19dc6f91213)mb_entry_bf9fd19dc6f91213;
  int32_t mb_result_bf9fd19dc6f91213 = mb_target_bf9fd19dc6f91213(this_, result_out);
  return mb_result_bf9fd19dc6f91213;
}

typedef int32_t (MB_CALL *mb_fn_7c296d8a3ff731d0)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47850a5cfafacbb355ac460f(void * this_, double value) {
  void *mb_entry_7c296d8a3ff731d0 = NULL;
  if (this_ != NULL) {
    mb_entry_7c296d8a3ff731d0 = (*(void ***)this_)[7];
  }
  if (mb_entry_7c296d8a3ff731d0 == NULL) {
  return 0;
  }
  mb_fn_7c296d8a3ff731d0 mb_target_7c296d8a3ff731d0 = (mb_fn_7c296d8a3ff731d0)mb_entry_7c296d8a3ff731d0;
  int32_t mb_result_7c296d8a3ff731d0 = mb_target_7c296d8a3ff731d0(this_, value);
  return mb_result_7c296d8a3ff731d0;
}

typedef int32_t (MB_CALL *mb_fn_cc5395828628ef3f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9754c95958fce2c62f89eb12(void * this_, void * effect, uint64_t * result_out) {
  void *mb_entry_cc5395828628ef3f = NULL;
  if (this_ != NULL) {
    mb_entry_cc5395828628ef3f = (*(void ***)this_)[11];
  }
  if (mb_entry_cc5395828628ef3f == NULL) {
  return 0;
  }
  mb_fn_cc5395828628ef3f mb_target_cc5395828628ef3f = (mb_fn_cc5395828628ef3f)mb_entry_cc5395828628ef3f;
  int32_t mb_result_cc5395828628ef3f = mb_target_cc5395828628ef3f(this_, effect, (void * *)result_out);
  return mb_result_cc5395828628ef3f;
}

typedef int32_t (MB_CALL *mb_fn_6713ed64c693ce20)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dea9ed0b291ce815fda809ec(void * this_) {
  void *mb_entry_6713ed64c693ce20 = NULL;
  if (this_ != NULL) {
    mb_entry_6713ed64c693ce20 = (*(void ***)this_)[12];
  }
  if (mb_entry_6713ed64c693ce20 == NULL) {
  return 0;
  }
  mb_fn_6713ed64c693ce20 mb_target_6713ed64c693ce20 = (mb_fn_6713ed64c693ce20)mb_entry_6713ed64c693ce20;
  int32_t mb_result_6713ed64c693ce20 = mb_target_6713ed64c693ce20(this_);
  return mb_result_6713ed64c693ce20;
}

typedef int32_t (MB_CALL *mb_fn_443dbd98fad94308)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cbb926ba3540e7c99e0865d(void * this_) {
  void *mb_entry_443dbd98fad94308 = NULL;
  if (this_ != NULL) {
    mb_entry_443dbd98fad94308 = (*(void ***)this_)[13];
  }
  if (mb_entry_443dbd98fad94308 == NULL) {
  return 0;
  }
  mb_fn_443dbd98fad94308 mb_target_443dbd98fad94308 = (mb_fn_443dbd98fad94308)mb_entry_443dbd98fad94308;
  int32_t mb_result_443dbd98fad94308 = mb_target_443dbd98fad94308(this_);
  return mb_result_443dbd98fad94308;
}

typedef int32_t (MB_CALL *mb_fn_74168624bdd3ad55)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7754e34f1bd8b300f0c4f6de(void * this_) {
  void *mb_entry_74168624bdd3ad55 = NULL;
  if (this_ != NULL) {
    mb_entry_74168624bdd3ad55 = (*(void ***)this_)[14];
  }
  if (mb_entry_74168624bdd3ad55 == NULL) {
  return 0;
  }
  mb_fn_74168624bdd3ad55 mb_target_74168624bdd3ad55 = (mb_fn_74168624bdd3ad55)mb_entry_74168624bdd3ad55;
  int32_t mb_result_74168624bdd3ad55 = mb_target_74168624bdd3ad55(this_);
  return mb_result_74168624bdd3ad55;
}

typedef int32_t (MB_CALL *mb_fn_b98d39cc68c6d703)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35d9d1820bb011d58be11818(void * this_, uint64_t * result_out) {
  void *mb_entry_b98d39cc68c6d703 = NULL;
  if (this_ != NULL) {
    mb_entry_b98d39cc68c6d703 = (*(void ***)this_)[15];
  }
  if (mb_entry_b98d39cc68c6d703 == NULL) {
  return 0;
  }
  mb_fn_b98d39cc68c6d703 mb_target_b98d39cc68c6d703 = (mb_fn_b98d39cc68c6d703)mb_entry_b98d39cc68c6d703;
  int32_t mb_result_b98d39cc68c6d703 = mb_target_b98d39cc68c6d703(this_, (void * *)result_out);
  return mb_result_b98d39cc68c6d703;
}

typedef int32_t (MB_CALL *mb_fn_62916b001cb83aad)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92ea2486f99eab0f52ed672c(void * this_, uint64_t * result_out) {
  void *mb_entry_62916b001cb83aad = NULL;
  if (this_ != NULL) {
    mb_entry_62916b001cb83aad = (*(void ***)this_)[16];
  }
  if (mb_entry_62916b001cb83aad == NULL) {
  return 0;
  }
  mb_fn_62916b001cb83aad mb_target_62916b001cb83aad = (mb_fn_62916b001cb83aad)mb_entry_62916b001cb83aad;
  int32_t mb_result_62916b001cb83aad = mb_target_62916b001cb83aad(this_, (void * *)result_out);
  return mb_result_62916b001cb83aad;
}

typedef int32_t (MB_CALL *mb_fn_03110b9696766a8f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07145b0c6e8a51f904821373(void * this_, uint64_t * result_out) {
  void *mb_entry_03110b9696766a8f = NULL;
  if (this_ != NULL) {
    mb_entry_03110b9696766a8f = (*(void ***)this_)[17];
  }
  if (mb_entry_03110b9696766a8f == NULL) {
  return 0;
  }
  mb_fn_03110b9696766a8f mb_target_03110b9696766a8f = (mb_fn_03110b9696766a8f)mb_entry_03110b9696766a8f;
  int32_t mb_result_03110b9696766a8f = mb_target_03110b9696766a8f(this_, (void * *)result_out);
  return mb_result_03110b9696766a8f;
}

typedef int32_t (MB_CALL *mb_fn_6965dc4ce6e9dc6b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c7e34729f7caf9525101c0c(void * this_, void * effect, uint64_t * result_out) {
  void *mb_entry_6965dc4ce6e9dc6b = NULL;
  if (this_ != NULL) {
    mb_entry_6965dc4ce6e9dc6b = (*(void ***)this_)[18];
  }
  if (mb_entry_6965dc4ce6e9dc6b == NULL) {
  return 0;
  }
  mb_fn_6965dc4ce6e9dc6b mb_target_6965dc4ce6e9dc6b = (mb_fn_6965dc4ce6e9dc6b)mb_entry_6965dc4ce6e9dc6b;
  int32_t mb_result_6965dc4ce6e9dc6b = mb_target_6965dc4ce6e9dc6b(this_, effect, (void * *)result_out);
  return mb_result_6965dc4ce6e9dc6b;
}

typedef int32_t (MB_CALL *mb_fn_ecd3f03e5d0ec9d5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c986cd3e5ff45877bfb8cefb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ecd3f03e5d0ec9d5 = NULL;
  if (this_ != NULL) {
    mb_entry_ecd3f03e5d0ec9d5 = (*(void ***)this_)[6];
  }
  if (mb_entry_ecd3f03e5d0ec9d5 == NULL) {
  return 0;
  }
  mb_fn_ecd3f03e5d0ec9d5 mb_target_ecd3f03e5d0ec9d5 = (mb_fn_ecd3f03e5d0ec9d5)mb_entry_ecd3f03e5d0ec9d5;
  int32_t mb_result_ecd3f03e5d0ec9d5 = mb_target_ecd3f03e5d0ec9d5(this_, (uint8_t *)result_out);
  return mb_result_ecd3f03e5d0ec9d5;
}

typedef int32_t (MB_CALL *mb_fn_e81b72d355045001)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b296516e4755f852505b1d6a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e81b72d355045001 = NULL;
  if (this_ != NULL) {
    mb_entry_e81b72d355045001 = (*(void ***)this_)[9];
  }
  if (mb_entry_e81b72d355045001 == NULL) {
  return 0;
  }
  mb_fn_e81b72d355045001 mb_target_e81b72d355045001 = (mb_fn_e81b72d355045001)mb_entry_e81b72d355045001;
  int32_t mb_result_e81b72d355045001 = mb_target_e81b72d355045001(this_, (uint8_t *)result_out);
  return mb_result_e81b72d355045001;
}

typedef int32_t (MB_CALL *mb_fn_59a530c81f9770b6)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25ff2ab000f072b7377aeb4e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_59a530c81f9770b6 = NULL;
  if (this_ != NULL) {
    mb_entry_59a530c81f9770b6 = (*(void ***)this_)[7];
  }
  if (mb_entry_59a530c81f9770b6 == NULL) {
  return 0;
  }
  mb_fn_59a530c81f9770b6 mb_target_59a530c81f9770b6 = (mb_fn_59a530c81f9770b6)mb_entry_59a530c81f9770b6;
  int32_t mb_result_59a530c81f9770b6 = mb_target_59a530c81f9770b6(this_, (double *)result_out);
  return mb_result_59a530c81f9770b6;
}

typedef int32_t (MB_CALL *mb_fn_2e948ac577ee6a57)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_927c4cc43087a9deaf078606(void * this_, uint32_t * result_out) {
  void *mb_entry_2e948ac577ee6a57 = NULL;
  if (this_ != NULL) {
    mb_entry_2e948ac577ee6a57 = (*(void ***)this_)[10];
  }
  if (mb_entry_2e948ac577ee6a57 == NULL) {
  return 0;
  }
  mb_fn_2e948ac577ee6a57 mb_target_2e948ac577ee6a57 = (mb_fn_2e948ac577ee6a57)mb_entry_2e948ac577ee6a57;
  int32_t mb_result_2e948ac577ee6a57 = mb_target_2e948ac577ee6a57(this_, result_out);
  return mb_result_2e948ac577ee6a57;
}

typedef int32_t (MB_CALL *mb_fn_9ee57944031a9b05)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35b6dfec9a5c644adf6e7f8f(void * this_, double value) {
  void *mb_entry_9ee57944031a9b05 = NULL;
  if (this_ != NULL) {
    mb_entry_9ee57944031a9b05 = (*(void ***)this_)[8];
  }
  if (mb_entry_9ee57944031a9b05 == NULL) {
  return 0;
  }
  mb_fn_9ee57944031a9b05 mb_target_9ee57944031a9b05 = (mb_fn_9ee57944031a9b05)mb_entry_9ee57944031a9b05;
  int32_t mb_result_9ee57944031a9b05 = mb_target_9ee57944031a9b05(this_, value);
  return mb_result_9ee57944031a9b05;
}

typedef int32_t (MB_CALL *mb_fn_6e6afb067a42e193)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a958b0d99ccc273dea8e941(void * this_, int32_t effect_kind, uint64_t * result_out) {
  void *mb_entry_6e6afb067a42e193 = NULL;
  if (this_ != NULL) {
    mb_entry_6e6afb067a42e193 = (*(void ***)this_)[6];
  }
  if (mb_entry_6e6afb067a42e193 == NULL) {
  return 0;
  }
  mb_fn_6e6afb067a42e193 mb_target_6e6afb067a42e193 = (mb_fn_6e6afb067a42e193)mb_entry_6e6afb067a42e193;
  int32_t mb_result_6e6afb067a42e193 = mb_target_6e6afb067a42e193(this_, effect_kind, (void * *)result_out);
  return mb_result_6e6afb067a42e193;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_21ea45bc6ad19fb5_p1;
typedef char mb_assert_21ea45bc6ad19fb5_p1[(sizeof(mb_agg_21ea45bc6ad19fb5_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_21ea45bc6ad19fb5_p1[(MB_ALIGNOF(mb_agg_21ea45bc6ad19fb5_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_21ea45bc6ad19fb5)(void *, mb_agg_21ea45bc6ad19fb5_p1, float, float, float, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a42aa662c44c5ef563c46def(void * this_, moonbit_bytes_t vector, float frequency, float phase, float bias, int64_t duration) {
  if (Moonbit_array_length(vector) < 12) {
  return 0;
  }
  mb_agg_21ea45bc6ad19fb5_p1 mb_converted_21ea45bc6ad19fb5_1;
  memcpy(&mb_converted_21ea45bc6ad19fb5_1, vector, 12);
  void *mb_entry_21ea45bc6ad19fb5 = NULL;
  if (this_ != NULL) {
    mb_entry_21ea45bc6ad19fb5 = (*(void ***)this_)[12];
  }
  if (mb_entry_21ea45bc6ad19fb5 == NULL) {
  return 0;
  }
  mb_fn_21ea45bc6ad19fb5 mb_target_21ea45bc6ad19fb5 = (mb_fn_21ea45bc6ad19fb5)mb_entry_21ea45bc6ad19fb5;
  int32_t mb_result_21ea45bc6ad19fb5 = mb_target_21ea45bc6ad19fb5(this_, mb_converted_21ea45bc6ad19fb5_1, frequency, phase, bias, duration);
  return mb_result_21ea45bc6ad19fb5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_4260df1158841bb0_p1;
typedef char mb_assert_4260df1158841bb0_p1[(sizeof(mb_agg_4260df1158841bb0_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_4260df1158841bb0_p1[(MB_ALIGNOF(mb_agg_4260df1158841bb0_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4260df1158841bb0)(void *, mb_agg_4260df1158841bb0_p1, float, float, float, float, float, float, int64_t, int64_t, int64_t, int64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f785840ed28e1dfb43bc657(void * this_, moonbit_bytes_t vector, float frequency, float phase, float bias, float attack_gain, float sustain_gain, float release_gain, int64_t start_delay, int64_t attack_duration, int64_t sustain_duration, int64_t release_duration, uint32_t repeat_count) {
  if (Moonbit_array_length(vector) < 12) {
  return 0;
  }
  mb_agg_4260df1158841bb0_p1 mb_converted_4260df1158841bb0_1;
  memcpy(&mb_converted_4260df1158841bb0_1, vector, 12);
  void *mb_entry_4260df1158841bb0 = NULL;
  if (this_ != NULL) {
    mb_entry_4260df1158841bb0 = (*(void ***)this_)[13];
  }
  if (mb_entry_4260df1158841bb0 == NULL) {
  return 0;
  }
  mb_fn_4260df1158841bb0 mb_target_4260df1158841bb0 = (mb_fn_4260df1158841bb0)mb_entry_4260df1158841bb0;
  int32_t mb_result_4260df1158841bb0 = mb_target_4260df1158841bb0(this_, mb_converted_4260df1158841bb0_1, frequency, phase, bias, attack_gain, sustain_gain, release_gain, start_delay, attack_duration, sustain_duration, release_duration, repeat_count);
  return mb_result_4260df1158841bb0;
}

typedef int32_t (MB_CALL *mb_fn_c8c2e9e4a50babb0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa246baf39eaad6fc2409658(void * this_) {
  void *mb_entry_c8c2e9e4a50babb0 = NULL;
  if (this_ != NULL) {
    mb_entry_c8c2e9e4a50babb0 = (*(void ***)this_)[9];
  }
  if (mb_entry_c8c2e9e4a50babb0 == NULL) {
  return 0;
  }
  mb_fn_c8c2e9e4a50babb0 mb_target_c8c2e9e4a50babb0 = (mb_fn_c8c2e9e4a50babb0)mb_entry_c8c2e9e4a50babb0;
  int32_t mb_result_c8c2e9e4a50babb0 = mb_target_c8c2e9e4a50babb0(this_);
  return mb_result_c8c2e9e4a50babb0;
}

typedef int32_t (MB_CALL *mb_fn_fca49892e4ba2617)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77aab94b27ad9a0ba16ffe20(void * this_) {
  void *mb_entry_fca49892e4ba2617 = NULL;
  if (this_ != NULL) {
    mb_entry_fca49892e4ba2617 = (*(void ***)this_)[10];
  }
  if (mb_entry_fca49892e4ba2617 == NULL) {
  return 0;
  }
  mb_fn_fca49892e4ba2617 mb_target_fca49892e4ba2617 = (mb_fn_fca49892e4ba2617)mb_entry_fca49892e4ba2617;
  int32_t mb_result_fca49892e4ba2617 = mb_target_fca49892e4ba2617(this_);
  return mb_result_fca49892e4ba2617;
}

typedef int32_t (MB_CALL *mb_fn_c503a3b65c2cc60b)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cb72ea1c16afda93ca298e3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c503a3b65c2cc60b = NULL;
  if (this_ != NULL) {
    mb_entry_c503a3b65c2cc60b = (*(void ***)this_)[6];
  }
  if (mb_entry_c503a3b65c2cc60b == NULL) {
  return 0;
  }
  mb_fn_c503a3b65c2cc60b mb_target_c503a3b65c2cc60b = (mb_fn_c503a3b65c2cc60b)mb_entry_c503a3b65c2cc60b;
  int32_t mb_result_c503a3b65c2cc60b = mb_target_c503a3b65c2cc60b(this_, (double *)result_out);
  return mb_result_c503a3b65c2cc60b;
}

typedef int32_t (MB_CALL *mb_fn_3f88aae8673122ac)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57ed7c23629cc15d97cf8e1e(void * this_, int32_t * result_out) {
  void *mb_entry_3f88aae8673122ac = NULL;
  if (this_ != NULL) {
    mb_entry_3f88aae8673122ac = (*(void ***)this_)[11];
  }
  if (mb_entry_3f88aae8673122ac == NULL) {
  return 0;
  }
  mb_fn_3f88aae8673122ac mb_target_3f88aae8673122ac = (mb_fn_3f88aae8673122ac)mb_entry_3f88aae8673122ac;
  int32_t mb_result_3f88aae8673122ac = mb_target_3f88aae8673122ac(this_, result_out);
  return mb_result_3f88aae8673122ac;
}

typedef int32_t (MB_CALL *mb_fn_62ed38bdf19097fd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78c0a88ec837ff7157f138d8(void * this_, int32_t * result_out) {
  void *mb_entry_62ed38bdf19097fd = NULL;
  if (this_ != NULL) {
    mb_entry_62ed38bdf19097fd = (*(void ***)this_)[8];
  }
  if (mb_entry_62ed38bdf19097fd == NULL) {
  return 0;
  }
  mb_fn_62ed38bdf19097fd mb_target_62ed38bdf19097fd = (mb_fn_62ed38bdf19097fd)mb_entry_62ed38bdf19097fd;
  int32_t mb_result_62ed38bdf19097fd = mb_target_62ed38bdf19097fd(this_, result_out);
  return mb_result_62ed38bdf19097fd;
}

typedef int32_t (MB_CALL *mb_fn_a3f546a3577f2c4a)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b506fbe4ec35a4c0e0774925(void * this_, double value) {
  void *mb_entry_a3f546a3577f2c4a = NULL;
  if (this_ != NULL) {
    mb_entry_a3f546a3577f2c4a = (*(void ***)this_)[7];
  }
  if (mb_entry_a3f546a3577f2c4a == NULL) {
  return 0;
  }
  mb_fn_a3f546a3577f2c4a mb_target_a3f546a3577f2c4a = (mb_fn_a3f546a3577f2c4a)mb_entry_a3f546a3577f2c4a;
  int32_t mb_result_a3f546a3577f2c4a = mb_target_a3f546a3577f2c4a(this_, value);
  return mb_result_a3f546a3577f2c4a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_020ed665a58b5d68_p1;
typedef char mb_assert_020ed665a58b5d68_p1[(sizeof(mb_agg_020ed665a58b5d68_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_020ed665a58b5d68_p1[(MB_ALIGNOF(mb_agg_020ed665a58b5d68_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_020ed665a58b5d68_p2;
typedef char mb_assert_020ed665a58b5d68_p2[(sizeof(mb_agg_020ed665a58b5d68_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_020ed665a58b5d68_p2[(MB_ALIGNOF(mb_agg_020ed665a58b5d68_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_020ed665a58b5d68)(void *, mb_agg_020ed665a58b5d68_p1, mb_agg_020ed665a58b5d68_p2, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3b8144d5e262c101d90622e(void * this_, moonbit_bytes_t start_vector, moonbit_bytes_t end_vector, int64_t duration) {
  if (Moonbit_array_length(start_vector) < 12) {
  return 0;
  }
  mb_agg_020ed665a58b5d68_p1 mb_converted_020ed665a58b5d68_1;
  memcpy(&mb_converted_020ed665a58b5d68_1, start_vector, 12);
  if (Moonbit_array_length(end_vector) < 12) {
  return 0;
  }
  mb_agg_020ed665a58b5d68_p2 mb_converted_020ed665a58b5d68_2;
  memcpy(&mb_converted_020ed665a58b5d68_2, end_vector, 12);
  void *mb_entry_020ed665a58b5d68 = NULL;
  if (this_ != NULL) {
    mb_entry_020ed665a58b5d68 = (*(void ***)this_)[11];
  }
  if (mb_entry_020ed665a58b5d68 == NULL) {
  return 0;
  }
  mb_fn_020ed665a58b5d68 mb_target_020ed665a58b5d68 = (mb_fn_020ed665a58b5d68)mb_entry_020ed665a58b5d68;
  int32_t mb_result_020ed665a58b5d68 = mb_target_020ed665a58b5d68(this_, mb_converted_020ed665a58b5d68_1, mb_converted_020ed665a58b5d68_2, duration);
  return mb_result_020ed665a58b5d68;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_8dddc6f55a66e7b2_p1;
typedef char mb_assert_8dddc6f55a66e7b2_p1[(sizeof(mb_agg_8dddc6f55a66e7b2_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_8dddc6f55a66e7b2_p1[(MB_ALIGNOF(mb_agg_8dddc6f55a66e7b2_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_8dddc6f55a66e7b2_p2;
typedef char mb_assert_8dddc6f55a66e7b2_p2[(sizeof(mb_agg_8dddc6f55a66e7b2_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_8dddc6f55a66e7b2_p2[(MB_ALIGNOF(mb_agg_8dddc6f55a66e7b2_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8dddc6f55a66e7b2)(void *, mb_agg_8dddc6f55a66e7b2_p1, mb_agg_8dddc6f55a66e7b2_p2, float, float, float, int64_t, int64_t, int64_t, int64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0a1c117779d0652487d6159(void * this_, moonbit_bytes_t start_vector, moonbit_bytes_t end_vector, float attack_gain, float sustain_gain, float release_gain, int64_t start_delay, int64_t attack_duration, int64_t sustain_duration, int64_t release_duration, uint32_t repeat_count) {
  if (Moonbit_array_length(start_vector) < 12) {
  return 0;
  }
  mb_agg_8dddc6f55a66e7b2_p1 mb_converted_8dddc6f55a66e7b2_1;
  memcpy(&mb_converted_8dddc6f55a66e7b2_1, start_vector, 12);
  if (Moonbit_array_length(end_vector) < 12) {
  return 0;
  }
  mb_agg_8dddc6f55a66e7b2_p2 mb_converted_8dddc6f55a66e7b2_2;
  memcpy(&mb_converted_8dddc6f55a66e7b2_2, end_vector, 12);
  void *mb_entry_8dddc6f55a66e7b2 = NULL;
  if (this_ != NULL) {
    mb_entry_8dddc6f55a66e7b2 = (*(void ***)this_)[12];
  }
  if (mb_entry_8dddc6f55a66e7b2 == NULL) {
  return 0;
  }
  mb_fn_8dddc6f55a66e7b2 mb_target_8dddc6f55a66e7b2 = (mb_fn_8dddc6f55a66e7b2)mb_entry_8dddc6f55a66e7b2;
  int32_t mb_result_8dddc6f55a66e7b2 = mb_target_8dddc6f55a66e7b2(this_, mb_converted_8dddc6f55a66e7b2_1, mb_converted_8dddc6f55a66e7b2_2, attack_gain, sustain_gain, release_gain, start_delay, attack_duration, sustain_duration, release_duration, repeat_count);
  return mb_result_8dddc6f55a66e7b2;
}

typedef int32_t (MB_CALL *mb_fn_1ab80b758d62fc7d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48ec24be48561301b7fbd3b0(void * this_) {
  void *mb_entry_1ab80b758d62fc7d = NULL;
  if (this_ != NULL) {
    mb_entry_1ab80b758d62fc7d = (*(void ***)this_)[9];
  }
  if (mb_entry_1ab80b758d62fc7d == NULL) {
  return 0;
  }
  mb_fn_1ab80b758d62fc7d mb_target_1ab80b758d62fc7d = (mb_fn_1ab80b758d62fc7d)mb_entry_1ab80b758d62fc7d;
  int32_t mb_result_1ab80b758d62fc7d = mb_target_1ab80b758d62fc7d(this_);
  return mb_result_1ab80b758d62fc7d;
}

typedef int32_t (MB_CALL *mb_fn_eaeb59ebfd3ddf14)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af050628a3b2de17ec8f80ca(void * this_) {
  void *mb_entry_eaeb59ebfd3ddf14 = NULL;
  if (this_ != NULL) {
    mb_entry_eaeb59ebfd3ddf14 = (*(void ***)this_)[10];
  }
  if (mb_entry_eaeb59ebfd3ddf14 == NULL) {
  return 0;
  }
  mb_fn_eaeb59ebfd3ddf14 mb_target_eaeb59ebfd3ddf14 = (mb_fn_eaeb59ebfd3ddf14)mb_entry_eaeb59ebfd3ddf14;
  int32_t mb_result_eaeb59ebfd3ddf14 = mb_target_eaeb59ebfd3ddf14(this_);
  return mb_result_eaeb59ebfd3ddf14;
}

typedef int32_t (MB_CALL *mb_fn_3c0efa078a319ed2)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10f3b3dda1b6bdd0ae5eb41a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3c0efa078a319ed2 = NULL;
  if (this_ != NULL) {
    mb_entry_3c0efa078a319ed2 = (*(void ***)this_)[6];
  }
  if (mb_entry_3c0efa078a319ed2 == NULL) {
  return 0;
  }
  mb_fn_3c0efa078a319ed2 mb_target_3c0efa078a319ed2 = (mb_fn_3c0efa078a319ed2)mb_entry_3c0efa078a319ed2;
  int32_t mb_result_3c0efa078a319ed2 = mb_target_3c0efa078a319ed2(this_, (double *)result_out);
  return mb_result_3c0efa078a319ed2;
}

typedef int32_t (MB_CALL *mb_fn_2bbebddcfba1c34c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6be4b9df88149a5d7f44d2b7(void * this_, int32_t * result_out) {
  void *mb_entry_2bbebddcfba1c34c = NULL;
  if (this_ != NULL) {
    mb_entry_2bbebddcfba1c34c = (*(void ***)this_)[8];
  }
  if (mb_entry_2bbebddcfba1c34c == NULL) {
  return 0;
  }
  mb_fn_2bbebddcfba1c34c mb_target_2bbebddcfba1c34c = (mb_fn_2bbebddcfba1c34c)mb_entry_2bbebddcfba1c34c;
  int32_t mb_result_2bbebddcfba1c34c = mb_target_2bbebddcfba1c34c(this_, result_out);
  return mb_result_2bbebddcfba1c34c;
}

typedef int32_t (MB_CALL *mb_fn_4e462ff7b408a37c)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1705e201ad9ee7f88e42fc49(void * this_, double value) {
  void *mb_entry_4e462ff7b408a37c = NULL;
  if (this_ != NULL) {
    mb_entry_4e462ff7b408a37c = (*(void ***)this_)[7];
  }
  if (mb_entry_4e462ff7b408a37c == NULL) {
  return 0;
  }
  mb_fn_4e462ff7b408a37c mb_target_4e462ff7b408a37c = (mb_fn_4e462ff7b408a37c)mb_entry_4e462ff7b408a37c;
  int32_t mb_result_4e462ff7b408a37c = mb_target_4e462ff7b408a37c(this_, value);
  return mb_result_4e462ff7b408a37c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_2648d8e49e68ea87_p1;
typedef char mb_assert_2648d8e49e68ea87_p1[(sizeof(mb_agg_2648d8e49e68ea87_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_2648d8e49e68ea87_p1[(MB_ALIGNOF(mb_agg_2648d8e49e68ea87_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2648d8e49e68ea87)(void *, mb_agg_2648d8e49e68ea87_p1, float, float, float, float, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3d8043d356774d7284b0527(void * this_, moonbit_bytes_t direction, float positive_coefficient, float negative_coefficient, float max_positive_magnitude, float max_negative_magnitude, float dead_zone, float bias) {
  if (Moonbit_array_length(direction) < 12) {
  return 0;
  }
  mb_agg_2648d8e49e68ea87_p1 mb_converted_2648d8e49e68ea87_1;
  memcpy(&mb_converted_2648d8e49e68ea87_1, direction, 12);
  void *mb_entry_2648d8e49e68ea87 = NULL;
  if (this_ != NULL) {
    mb_entry_2648d8e49e68ea87 = (*(void ***)this_)[12];
  }
  if (mb_entry_2648d8e49e68ea87 == NULL) {
  return 0;
  }
  mb_fn_2648d8e49e68ea87 mb_target_2648d8e49e68ea87 = (mb_fn_2648d8e49e68ea87)mb_entry_2648d8e49e68ea87;
  int32_t mb_result_2648d8e49e68ea87 = mb_target_2648d8e49e68ea87(this_, mb_converted_2648d8e49e68ea87_1, positive_coefficient, negative_coefficient, max_positive_magnitude, max_negative_magnitude, dead_zone, bias);
  return mb_result_2648d8e49e68ea87;
}

typedef int32_t (MB_CALL *mb_fn_356e60caae8d35ee)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1aff410fbe8cd6fc737a4ddf(void * this_, int32_t * result_out) {
  void *mb_entry_356e60caae8d35ee = NULL;
  if (this_ != NULL) {
    mb_entry_356e60caae8d35ee = (*(void ***)this_)[11];
  }
  if (mb_entry_356e60caae8d35ee == NULL) {
  return 0;
  }
  mb_fn_356e60caae8d35ee mb_target_356e60caae8d35ee = (mb_fn_356e60caae8d35ee)mb_entry_356e60caae8d35ee;
  int32_t mb_result_356e60caae8d35ee = mb_target_356e60caae8d35ee(this_, result_out);
  return mb_result_356e60caae8d35ee;
}

typedef int32_t (MB_CALL *mb_fn_ef58b7454c9d9594)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c3645c8ac9cc02995387c17(void * this_, int32_t effect_kind, uint64_t * result_out) {
  void *mb_entry_ef58b7454c9d9594 = NULL;
  if (this_ != NULL) {
    mb_entry_ef58b7454c9d9594 = (*(void ***)this_)[6];
  }
  if (mb_entry_ef58b7454c9d9594 == NULL) {
  return 0;
  }
  mb_fn_ef58b7454c9d9594 mb_target_ef58b7454c9d9594 = (mb_fn_ef58b7454c9d9594)mb_entry_ef58b7454c9d9594;
  int32_t mb_result_ef58b7454c9d9594 = mb_target_ef58b7454c9d9594(this_, effect_kind, (void * *)result_out);
  return mb_result_ef58b7454c9d9594;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_a841a646129de46b_p1;
typedef char mb_assert_a841a646129de46b_p1[(sizeof(mb_agg_a841a646129de46b_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_a841a646129de46b_p1[(MB_ALIGNOF(mb_agg_a841a646129de46b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a841a646129de46b)(void *, mb_agg_a841a646129de46b_p1, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c28993fc0d786229b3001b3b(void * this_, moonbit_bytes_t vector, int64_t duration) {
  if (Moonbit_array_length(vector) < 12) {
  return 0;
  }
  mb_agg_a841a646129de46b_p1 mb_converted_a841a646129de46b_1;
  memcpy(&mb_converted_a841a646129de46b_1, vector, 12);
  void *mb_entry_a841a646129de46b = NULL;
  if (this_ != NULL) {
    mb_entry_a841a646129de46b = (*(void ***)this_)[11];
  }
  if (mb_entry_a841a646129de46b == NULL) {
  return 0;
  }
  mb_fn_a841a646129de46b mb_target_a841a646129de46b = (mb_fn_a841a646129de46b)mb_entry_a841a646129de46b;
  int32_t mb_result_a841a646129de46b = mb_target_a841a646129de46b(this_, mb_converted_a841a646129de46b_1, duration);
  return mb_result_a841a646129de46b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_1be1fa06b58a29e2_p1;
typedef char mb_assert_1be1fa06b58a29e2_p1[(sizeof(mb_agg_1be1fa06b58a29e2_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_1be1fa06b58a29e2_p1[(MB_ALIGNOF(mb_agg_1be1fa06b58a29e2_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1be1fa06b58a29e2)(void *, mb_agg_1be1fa06b58a29e2_p1, float, float, float, int64_t, int64_t, int64_t, int64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e05296cd53d5747c76a80cbc(void * this_, moonbit_bytes_t vector, float attack_gain, float sustain_gain, float release_gain, int64_t start_delay, int64_t attack_duration, int64_t sustain_duration, int64_t release_duration, uint32_t repeat_count) {
  if (Moonbit_array_length(vector) < 12) {
  return 0;
  }
  mb_agg_1be1fa06b58a29e2_p1 mb_converted_1be1fa06b58a29e2_1;
  memcpy(&mb_converted_1be1fa06b58a29e2_1, vector, 12);
  void *mb_entry_1be1fa06b58a29e2 = NULL;
  if (this_ != NULL) {
    mb_entry_1be1fa06b58a29e2 = (*(void ***)this_)[12];
  }
  if (mb_entry_1be1fa06b58a29e2 == NULL) {
  return 0;
  }
  mb_fn_1be1fa06b58a29e2 mb_target_1be1fa06b58a29e2 = (mb_fn_1be1fa06b58a29e2)mb_entry_1be1fa06b58a29e2;
  int32_t mb_result_1be1fa06b58a29e2 = mb_target_1be1fa06b58a29e2(this_, mb_converted_1be1fa06b58a29e2_1, attack_gain, sustain_gain, release_gain, start_delay, attack_duration, sustain_duration, release_duration, repeat_count);
  return mb_result_1be1fa06b58a29e2;
}

typedef int32_t (MB_CALL *mb_fn_c4c1b67ea00132a5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6ba3489479dcfa2fff9136a(void * this_) {
  void *mb_entry_c4c1b67ea00132a5 = NULL;
  if (this_ != NULL) {
    mb_entry_c4c1b67ea00132a5 = (*(void ***)this_)[9];
  }
  if (mb_entry_c4c1b67ea00132a5 == NULL) {
  return 0;
  }
  mb_fn_c4c1b67ea00132a5 mb_target_c4c1b67ea00132a5 = (mb_fn_c4c1b67ea00132a5)mb_entry_c4c1b67ea00132a5;
  int32_t mb_result_c4c1b67ea00132a5 = mb_target_c4c1b67ea00132a5(this_);
  return mb_result_c4c1b67ea00132a5;
}

typedef int32_t (MB_CALL *mb_fn_55c8c7faee053b94)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cff6099b3e8acdd88a13f0f(void * this_) {
  void *mb_entry_55c8c7faee053b94 = NULL;
  if (this_ != NULL) {
    mb_entry_55c8c7faee053b94 = (*(void ***)this_)[10];
  }
  if (mb_entry_55c8c7faee053b94 == NULL) {
  return 0;
  }
  mb_fn_55c8c7faee053b94 mb_target_55c8c7faee053b94 = (mb_fn_55c8c7faee053b94)mb_entry_55c8c7faee053b94;
  int32_t mb_result_55c8c7faee053b94 = mb_target_55c8c7faee053b94(this_);
  return mb_result_55c8c7faee053b94;
}

typedef int32_t (MB_CALL *mb_fn_5980c9c7bfe0fb82)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c11216ee9b31bfa3c4abe21(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5980c9c7bfe0fb82 = NULL;
  if (this_ != NULL) {
    mb_entry_5980c9c7bfe0fb82 = (*(void ***)this_)[6];
  }
  if (mb_entry_5980c9c7bfe0fb82 == NULL) {
  return 0;
  }
  mb_fn_5980c9c7bfe0fb82 mb_target_5980c9c7bfe0fb82 = (mb_fn_5980c9c7bfe0fb82)mb_entry_5980c9c7bfe0fb82;
  int32_t mb_result_5980c9c7bfe0fb82 = mb_target_5980c9c7bfe0fb82(this_, (double *)result_out);
  return mb_result_5980c9c7bfe0fb82;
}

typedef int32_t (MB_CALL *mb_fn_0d0b4202a00fda17)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_375f69b66659e3d3c1f0053e(void * this_, int32_t * result_out) {
  void *mb_entry_0d0b4202a00fda17 = NULL;
  if (this_ != NULL) {
    mb_entry_0d0b4202a00fda17 = (*(void ***)this_)[8];
  }
  if (mb_entry_0d0b4202a00fda17 == NULL) {
  return 0;
  }
  mb_fn_0d0b4202a00fda17 mb_target_0d0b4202a00fda17 = (mb_fn_0d0b4202a00fda17)mb_entry_0d0b4202a00fda17;
  int32_t mb_result_0d0b4202a00fda17 = mb_target_0d0b4202a00fda17(this_, result_out);
  return mb_result_0d0b4202a00fda17;
}

typedef int32_t (MB_CALL *mb_fn_84f37cf45f6f5282)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6ebfe723bff94f1be588289(void * this_, double value) {
  void *mb_entry_84f37cf45f6f5282 = NULL;
  if (this_ != NULL) {
    mb_entry_84f37cf45f6f5282 = (*(void ***)this_)[7];
  }
  if (mb_entry_84f37cf45f6f5282 == NULL) {
  return 0;
  }
  mb_fn_84f37cf45f6f5282 mb_target_84f37cf45f6f5282 = (mb_fn_84f37cf45f6f5282)mb_entry_84f37cf45f6f5282;
  int32_t mb_result_84f37cf45f6f5282 = mb_target_84f37cf45f6f5282(this_, value);
  return mb_result_84f37cf45f6f5282;
}

typedef int32_t (MB_CALL *mb_fn_d481d9ffbe9f28b9)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bb27b77408171cfc34cb09c(void * this_, void * effect, uint64_t * result_out) {
  void *mb_entry_d481d9ffbe9f28b9 = NULL;
  if (this_ != NULL) {
    mb_entry_d481d9ffbe9f28b9 = (*(void ***)this_)[11];
  }
  if (mb_entry_d481d9ffbe9f28b9 == NULL) {
  return 0;
  }
  mb_fn_d481d9ffbe9f28b9 mb_target_d481d9ffbe9f28b9 = (mb_fn_d481d9ffbe9f28b9)mb_entry_d481d9ffbe9f28b9;
  int32_t mb_result_d481d9ffbe9f28b9 = mb_target_d481d9ffbe9f28b9(this_, effect, (void * *)result_out);
  return mb_result_d481d9ffbe9f28b9;
}

typedef int32_t (MB_CALL *mb_fn_6ee806f1cb1e1347)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb8fb47718fd8b30a9aeff6a(void * this_) {
  void *mb_entry_6ee806f1cb1e1347 = NULL;
  if (this_ != NULL) {
    mb_entry_6ee806f1cb1e1347 = (*(void ***)this_)[12];
  }
  if (mb_entry_6ee806f1cb1e1347 == NULL) {
  return 0;
  }
  mb_fn_6ee806f1cb1e1347 mb_target_6ee806f1cb1e1347 = (mb_fn_6ee806f1cb1e1347)mb_entry_6ee806f1cb1e1347;
  int32_t mb_result_6ee806f1cb1e1347 = mb_target_6ee806f1cb1e1347(this_);
  return mb_result_6ee806f1cb1e1347;
}

typedef int32_t (MB_CALL *mb_fn_b30c6df243efbd3b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_235ffb9d8b8badc956b41fc5(void * this_) {
  void *mb_entry_b30c6df243efbd3b = NULL;
  if (this_ != NULL) {
    mb_entry_b30c6df243efbd3b = (*(void ***)this_)[13];
  }
  if (mb_entry_b30c6df243efbd3b == NULL) {
  return 0;
  }
  mb_fn_b30c6df243efbd3b mb_target_b30c6df243efbd3b = (mb_fn_b30c6df243efbd3b)mb_entry_b30c6df243efbd3b;
  int32_t mb_result_b30c6df243efbd3b = mb_target_b30c6df243efbd3b(this_);
  return mb_result_b30c6df243efbd3b;
}

typedef int32_t (MB_CALL *mb_fn_ff19b1f508c87e5e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7ef2a32c22e4b2ded4e0dd2(void * this_) {
  void *mb_entry_ff19b1f508c87e5e = NULL;
  if (this_ != NULL) {
    mb_entry_ff19b1f508c87e5e = (*(void ***)this_)[14];
  }
  if (mb_entry_ff19b1f508c87e5e == NULL) {
  return 0;
  }
  mb_fn_ff19b1f508c87e5e mb_target_ff19b1f508c87e5e = (mb_fn_ff19b1f508c87e5e)mb_entry_ff19b1f508c87e5e;
  int32_t mb_result_ff19b1f508c87e5e = mb_target_ff19b1f508c87e5e(this_);
  return mb_result_ff19b1f508c87e5e;
}

typedef int32_t (MB_CALL *mb_fn_e919563db1fc19a8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c721e76308ffc0e6b63146d(void * this_, uint64_t * result_out) {
  void *mb_entry_e919563db1fc19a8 = NULL;
  if (this_ != NULL) {
    mb_entry_e919563db1fc19a8 = (*(void ***)this_)[15];
  }
  if (mb_entry_e919563db1fc19a8 == NULL) {
  return 0;
  }
  mb_fn_e919563db1fc19a8 mb_target_e919563db1fc19a8 = (mb_fn_e919563db1fc19a8)mb_entry_e919563db1fc19a8;
  int32_t mb_result_e919563db1fc19a8 = mb_target_e919563db1fc19a8(this_, (void * *)result_out);
  return mb_result_e919563db1fc19a8;
}

typedef int32_t (MB_CALL *mb_fn_bbe691ebfb08713d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5becbfef611bd25a4515c36b(void * this_, uint64_t * result_out) {
  void *mb_entry_bbe691ebfb08713d = NULL;
  if (this_ != NULL) {
    mb_entry_bbe691ebfb08713d = (*(void ***)this_)[16];
  }
  if (mb_entry_bbe691ebfb08713d == NULL) {
  return 0;
  }
  mb_fn_bbe691ebfb08713d mb_target_bbe691ebfb08713d = (mb_fn_bbe691ebfb08713d)mb_entry_bbe691ebfb08713d;
  int32_t mb_result_bbe691ebfb08713d = mb_target_bbe691ebfb08713d(this_, (void * *)result_out);
  return mb_result_bbe691ebfb08713d;
}

typedef int32_t (MB_CALL *mb_fn_957481a3a76de9bf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69f84406758bf274a37da32e(void * this_, uint64_t * result_out) {
  void *mb_entry_957481a3a76de9bf = NULL;
  if (this_ != NULL) {
    mb_entry_957481a3a76de9bf = (*(void ***)this_)[17];
  }
  if (mb_entry_957481a3a76de9bf == NULL) {
  return 0;
  }
  mb_fn_957481a3a76de9bf mb_target_957481a3a76de9bf = (mb_fn_957481a3a76de9bf)mb_entry_957481a3a76de9bf;
  int32_t mb_result_957481a3a76de9bf = mb_target_957481a3a76de9bf(this_, (void * *)result_out);
  return mb_result_957481a3a76de9bf;
}

typedef int32_t (MB_CALL *mb_fn_cc63db1eef49fc95)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dd667fecc35b0259b14ef4f(void * this_, void * effect, uint64_t * result_out) {
  void *mb_entry_cc63db1eef49fc95 = NULL;
  if (this_ != NULL) {
    mb_entry_cc63db1eef49fc95 = (*(void ***)this_)[18];
  }
  if (mb_entry_cc63db1eef49fc95 == NULL) {
  return 0;
  }
  mb_fn_cc63db1eef49fc95 mb_target_cc63db1eef49fc95 = (mb_fn_cc63db1eef49fc95)mb_entry_cc63db1eef49fc95;
  int32_t mb_result_cc63db1eef49fc95 = mb_target_cc63db1eef49fc95(this_, effect, (void * *)result_out);
  return mb_result_cc63db1eef49fc95;
}

typedef int32_t (MB_CALL *mb_fn_bc29a96ff0259567)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cf6489f5df535f4a3e6a8ee(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bc29a96ff0259567 = NULL;
  if (this_ != NULL) {
    mb_entry_bc29a96ff0259567 = (*(void ***)this_)[6];
  }
  if (mb_entry_bc29a96ff0259567 == NULL) {
  return 0;
  }
  mb_fn_bc29a96ff0259567 mb_target_bc29a96ff0259567 = (mb_fn_bc29a96ff0259567)mb_entry_bc29a96ff0259567;
  int32_t mb_result_bc29a96ff0259567 = mb_target_bc29a96ff0259567(this_, (uint8_t *)result_out);
  return mb_result_bc29a96ff0259567;
}

typedef int32_t (MB_CALL *mb_fn_e8e5c4ab6c08ce8e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2f96562ee54d0565caf0746(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e8e5c4ab6c08ce8e = NULL;
  if (this_ != NULL) {
    mb_entry_e8e5c4ab6c08ce8e = (*(void ***)this_)[9];
  }
  if (mb_entry_e8e5c4ab6c08ce8e == NULL) {
  return 0;
  }
  mb_fn_e8e5c4ab6c08ce8e mb_target_e8e5c4ab6c08ce8e = (mb_fn_e8e5c4ab6c08ce8e)mb_entry_e8e5c4ab6c08ce8e;
  int32_t mb_result_e8e5c4ab6c08ce8e = mb_target_e8e5c4ab6c08ce8e(this_, (uint8_t *)result_out);
  return mb_result_e8e5c4ab6c08ce8e;
}

typedef int32_t (MB_CALL *mb_fn_db6a34acaa06b98b)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a801895933d78ccf55582603(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_db6a34acaa06b98b = NULL;
  if (this_ != NULL) {
    mb_entry_db6a34acaa06b98b = (*(void ***)this_)[7];
  }
  if (mb_entry_db6a34acaa06b98b == NULL) {
  return 0;
  }
  mb_fn_db6a34acaa06b98b mb_target_db6a34acaa06b98b = (mb_fn_db6a34acaa06b98b)mb_entry_db6a34acaa06b98b;
  int32_t mb_result_db6a34acaa06b98b = mb_target_db6a34acaa06b98b(this_, (double *)result_out);
  return mb_result_db6a34acaa06b98b;
}

typedef int32_t (MB_CALL *mb_fn_bd42b8ddb570c54a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c60d8a9241feb004fe2b798e(void * this_, uint32_t * result_out) {
  void *mb_entry_bd42b8ddb570c54a = NULL;
  if (this_ != NULL) {
    mb_entry_bd42b8ddb570c54a = (*(void ***)this_)[10];
  }
  if (mb_entry_bd42b8ddb570c54a == NULL) {
  return 0;
  }
  mb_fn_bd42b8ddb570c54a mb_target_bd42b8ddb570c54a = (mb_fn_bd42b8ddb570c54a)mb_entry_bd42b8ddb570c54a;
  int32_t mb_result_bd42b8ddb570c54a = mb_target_bd42b8ddb570c54a(this_, result_out);
  return mb_result_bd42b8ddb570c54a;
}

typedef int32_t (MB_CALL *mb_fn_20a5d6442b76a4f4)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7b9c106c385154d37c27ab5(void * this_, double value) {
  void *mb_entry_20a5d6442b76a4f4 = NULL;
  if (this_ != NULL) {
    mb_entry_20a5d6442b76a4f4 = (*(void ***)this_)[8];
  }
  if (mb_entry_20a5d6442b76a4f4 == NULL) {
  return 0;
  }
  mb_fn_20a5d6442b76a4f4 mb_target_20a5d6442b76a4f4 = (mb_fn_20a5d6442b76a4f4)mb_entry_20a5d6442b76a4f4;
  int32_t mb_result_20a5d6442b76a4f4 = mb_target_20a5d6442b76a4f4(this_, value);
  return mb_result_20a5d6442b76a4f4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_4d96caf36a701c2d_p1;
typedef char mb_assert_4d96caf36a701c2d_p1[(sizeof(mb_agg_4d96caf36a701c2d_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_4d96caf36a701c2d_p1[(MB_ALIGNOF(mb_agg_4d96caf36a701c2d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4d96caf36a701c2d)(void *, mb_agg_4d96caf36a701c2d_p1, float, float, float, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbea2e5aceaf724ee0831778(void * this_, moonbit_bytes_t vector, float frequency, float phase, float bias, int64_t duration) {
  if (Moonbit_array_length(vector) < 12) {
  return 0;
  }
  mb_agg_4d96caf36a701c2d_p1 mb_converted_4d96caf36a701c2d_1;
  memcpy(&mb_converted_4d96caf36a701c2d_1, vector, 12);
  void *mb_entry_4d96caf36a701c2d = NULL;
  if (this_ != NULL) {
    mb_entry_4d96caf36a701c2d = (*(void ***)this_)[12];
  }
  if (mb_entry_4d96caf36a701c2d == NULL) {
  return 0;
  }
  mb_fn_4d96caf36a701c2d mb_target_4d96caf36a701c2d = (mb_fn_4d96caf36a701c2d)mb_entry_4d96caf36a701c2d;
  int32_t mb_result_4d96caf36a701c2d = mb_target_4d96caf36a701c2d(this_, mb_converted_4d96caf36a701c2d_1, frequency, phase, bias, duration);
  return mb_result_4d96caf36a701c2d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_25961de3c8cf4210_p1;
typedef char mb_assert_25961de3c8cf4210_p1[(sizeof(mb_agg_25961de3c8cf4210_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_25961de3c8cf4210_p1[(MB_ALIGNOF(mb_agg_25961de3c8cf4210_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_25961de3c8cf4210)(void *, mb_agg_25961de3c8cf4210_p1, float, float, float, float, float, float, int64_t, int64_t, int64_t, int64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ae1ceec68f5c882cf3434cf(void * this_, moonbit_bytes_t vector, float frequency, float phase, float bias, float attack_gain, float sustain_gain, float release_gain, int64_t start_delay, int64_t attack_duration, int64_t sustain_duration, int64_t release_duration, uint32_t repeat_count) {
  if (Moonbit_array_length(vector) < 12) {
  return 0;
  }
  mb_agg_25961de3c8cf4210_p1 mb_converted_25961de3c8cf4210_1;
  memcpy(&mb_converted_25961de3c8cf4210_1, vector, 12);
  void *mb_entry_25961de3c8cf4210 = NULL;
  if (this_ != NULL) {
    mb_entry_25961de3c8cf4210 = (*(void ***)this_)[13];
  }
  if (mb_entry_25961de3c8cf4210 == NULL) {
  return 0;
  }
  mb_fn_25961de3c8cf4210 mb_target_25961de3c8cf4210 = (mb_fn_25961de3c8cf4210)mb_entry_25961de3c8cf4210;
  int32_t mb_result_25961de3c8cf4210 = mb_target_25961de3c8cf4210(this_, mb_converted_25961de3c8cf4210_1, frequency, phase, bias, attack_gain, sustain_gain, release_gain, start_delay, attack_duration, sustain_duration, release_duration, repeat_count);
  return mb_result_25961de3c8cf4210;
}

typedef int32_t (MB_CALL *mb_fn_ec996aadd89ecc74)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c447df347adfee4d6a6302d(void * this_, int32_t * result_out) {
  void *mb_entry_ec996aadd89ecc74 = NULL;
  if (this_ != NULL) {
    mb_entry_ec996aadd89ecc74 = (*(void ***)this_)[11];
  }
  if (mb_entry_ec996aadd89ecc74 == NULL) {
  return 0;
  }
  mb_fn_ec996aadd89ecc74 mb_target_ec996aadd89ecc74 = (mb_fn_ec996aadd89ecc74)mb_entry_ec996aadd89ecc74;
  int32_t mb_result_ec996aadd89ecc74 = mb_target_ec996aadd89ecc74(this_, result_out);
  return mb_result_ec996aadd89ecc74;
}

typedef int32_t (MB_CALL *mb_fn_46c171bbce2e5ad5)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_796fcd0be67568a98e93877a(void * this_, int32_t effect_kind, uint64_t * result_out) {
  void *mb_entry_46c171bbce2e5ad5 = NULL;
  if (this_ != NULL) {
    mb_entry_46c171bbce2e5ad5 = (*(void ***)this_)[6];
  }
  if (mb_entry_46c171bbce2e5ad5 == NULL) {
  return 0;
  }
  mb_fn_46c171bbce2e5ad5 mb_target_46c171bbce2e5ad5 = (mb_fn_46c171bbce2e5ad5)mb_entry_46c171bbce2e5ad5;
  int32_t mb_result_46c171bbce2e5ad5 = mb_target_46c171bbce2e5ad5(this_, effect_kind, (void * *)result_out);
  return mb_result_46c171bbce2e5ad5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_df90f48159cfe7ee_p1;
typedef char mb_assert_df90f48159cfe7ee_p1[(sizeof(mb_agg_df90f48159cfe7ee_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_df90f48159cfe7ee_p1[(MB_ALIGNOF(mb_agg_df90f48159cfe7ee_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_df90f48159cfe7ee_p2;
typedef char mb_assert_df90f48159cfe7ee_p2[(sizeof(mb_agg_df90f48159cfe7ee_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_df90f48159cfe7ee_p2[(MB_ALIGNOF(mb_agg_df90f48159cfe7ee_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_df90f48159cfe7ee)(void *, mb_agg_df90f48159cfe7ee_p1, mb_agg_df90f48159cfe7ee_p2, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c963e359290d68736950e37b(void * this_, moonbit_bytes_t start_vector, moonbit_bytes_t end_vector, int64_t duration) {
  if (Moonbit_array_length(start_vector) < 12) {
  return 0;
  }
  mb_agg_df90f48159cfe7ee_p1 mb_converted_df90f48159cfe7ee_1;
  memcpy(&mb_converted_df90f48159cfe7ee_1, start_vector, 12);
  if (Moonbit_array_length(end_vector) < 12) {
  return 0;
  }
  mb_agg_df90f48159cfe7ee_p2 mb_converted_df90f48159cfe7ee_2;
  memcpy(&mb_converted_df90f48159cfe7ee_2, end_vector, 12);
  void *mb_entry_df90f48159cfe7ee = NULL;
  if (this_ != NULL) {
    mb_entry_df90f48159cfe7ee = (*(void ***)this_)[11];
  }
  if (mb_entry_df90f48159cfe7ee == NULL) {
  return 0;
  }
  mb_fn_df90f48159cfe7ee mb_target_df90f48159cfe7ee = (mb_fn_df90f48159cfe7ee)mb_entry_df90f48159cfe7ee;
  int32_t mb_result_df90f48159cfe7ee = mb_target_df90f48159cfe7ee(this_, mb_converted_df90f48159cfe7ee_1, mb_converted_df90f48159cfe7ee_2, duration);
  return mb_result_df90f48159cfe7ee;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_7c9c36a32e3db42a_p1;
typedef char mb_assert_7c9c36a32e3db42a_p1[(sizeof(mb_agg_7c9c36a32e3db42a_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_7c9c36a32e3db42a_p1[(MB_ALIGNOF(mb_agg_7c9c36a32e3db42a_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_7c9c36a32e3db42a_p2;
typedef char mb_assert_7c9c36a32e3db42a_p2[(sizeof(mb_agg_7c9c36a32e3db42a_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_7c9c36a32e3db42a_p2[(MB_ALIGNOF(mb_agg_7c9c36a32e3db42a_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7c9c36a32e3db42a)(void *, mb_agg_7c9c36a32e3db42a_p1, mb_agg_7c9c36a32e3db42a_p2, float, float, float, int64_t, int64_t, int64_t, int64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eca79896a72004a8a70a4ff4(void * this_, moonbit_bytes_t start_vector, moonbit_bytes_t end_vector, float attack_gain, float sustain_gain, float release_gain, int64_t start_delay, int64_t attack_duration, int64_t sustain_duration, int64_t release_duration, uint32_t repeat_count) {
  if (Moonbit_array_length(start_vector) < 12) {
  return 0;
  }
  mb_agg_7c9c36a32e3db42a_p1 mb_converted_7c9c36a32e3db42a_1;
  memcpy(&mb_converted_7c9c36a32e3db42a_1, start_vector, 12);
  if (Moonbit_array_length(end_vector) < 12) {
  return 0;
  }
  mb_agg_7c9c36a32e3db42a_p2 mb_converted_7c9c36a32e3db42a_2;
  memcpy(&mb_converted_7c9c36a32e3db42a_2, end_vector, 12);
  void *mb_entry_7c9c36a32e3db42a = NULL;
  if (this_ != NULL) {
    mb_entry_7c9c36a32e3db42a = (*(void ***)this_)[12];
  }
  if (mb_entry_7c9c36a32e3db42a == NULL) {
  return 0;
  }
  mb_fn_7c9c36a32e3db42a mb_target_7c9c36a32e3db42a = (mb_fn_7c9c36a32e3db42a)mb_entry_7c9c36a32e3db42a;
  int32_t mb_result_7c9c36a32e3db42a = mb_target_7c9c36a32e3db42a(this_, mb_converted_7c9c36a32e3db42a_1, mb_converted_7c9c36a32e3db42a_2, attack_gain, sustain_gain, release_gain, start_delay, attack_duration, sustain_duration, release_duration, repeat_count);
  return mb_result_7c9c36a32e3db42a;
}

