#include "abi.h"

typedef struct { uint8_t bytes[12]; } mb_agg_2648d8e49e68ea87_p1;
typedef char mb_assert_2648d8e49e68ea87_p1[(sizeof(mb_agg_2648d8e49e68ea87_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2648d8e49e68ea87)(void *, mb_agg_2648d8e49e68ea87_p1, float, float, float, float, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7288020d898ea3b927dc9d06(void * this_, moonbit_bytes_t direction, float positive_coefficient, float negative_coefficient, float max_positive_magnitude, float max_negative_magnitude, float dead_zone, float bias) {
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
int32_t moonbit_win32_fcf3069c4b6533699c932987(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_ed69062eb345713428b1e244(void * this_, int32_t effect_kind, uint64_t * result_out) {
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

typedef struct { uint8_t bytes[12]; } mb_agg_a841a646129de46b_p1;
typedef char mb_assert_a841a646129de46b_p1[(sizeof(mb_agg_a841a646129de46b_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a841a646129de46b)(void *, mb_agg_a841a646129de46b_p1, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdaf9845eb3735982560eb28(void * this_, moonbit_bytes_t vector, int64_t duration) {
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

typedef struct { uint8_t bytes[12]; } mb_agg_1be1fa06b58a29e2_p1;
typedef char mb_assert_1be1fa06b58a29e2_p1[(sizeof(mb_agg_1be1fa06b58a29e2_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1be1fa06b58a29e2)(void *, mb_agg_1be1fa06b58a29e2_p1, float, float, float, int64_t, int64_t, int64_t, int64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5509b8b9cf79d48d8514027f(void * this_, moonbit_bytes_t vector, float attack_gain, float sustain_gain, float release_gain, int64_t start_delay, int64_t attack_duration, int64_t sustain_duration, int64_t release_duration, uint32_t repeat_count) {
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
int32_t moonbit_win32_d9bc011a2c29b4f8f838daa1(void * this_) {
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
int32_t moonbit_win32_3b323790c50ccb053c6fbada(void * this_) {
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
int32_t moonbit_win32_36482e1ce3565fe8635ef670(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_fbe2e430fb00297ffbfd4730(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_1adb398dcef97186c1d7bff8(void * this_, double value) {
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
int32_t moonbit_win32_a0b112385220d3c8346608fc(void * this_, void * effect, uint64_t * result_out) {
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
int32_t moonbit_win32_bb2483091e5c030b6cb5761c(void * this_) {
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
int32_t moonbit_win32_44c604bc1e3244ddccac23cd(void * this_) {
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
int32_t moonbit_win32_beee150901583901992b6af4(void * this_) {
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
int32_t moonbit_win32_7755bd72efeb0f3f97a5c360(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_32b323f44ebdb98e5f3b9d1e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1b227b16e5d47d961052624c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b80f89a69be58ee1e8c2c576(void * this_, void * effect, uint64_t * result_out) {
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
int32_t moonbit_win32_5fe34b353aabed61beb06f25(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_1e1de229e76cdc01e2cbf5e8(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_c0ce133d8df0b062c640477e(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_d94ac8be80a3f133a081ae32(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_13acdefb72ee6d6998e5320b(void * this_, double value) {
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

typedef struct { uint8_t bytes[12]; } mb_agg_4d96caf36a701c2d_p1;
typedef char mb_assert_4d96caf36a701c2d_p1[(sizeof(mb_agg_4d96caf36a701c2d_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4d96caf36a701c2d)(void *, mb_agg_4d96caf36a701c2d_p1, float, float, float, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9903122a12b42179468aa21(void * this_, moonbit_bytes_t vector, float frequency, float phase, float bias, int64_t duration) {
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

typedef struct { uint8_t bytes[12]; } mb_agg_25961de3c8cf4210_p1;
typedef char mb_assert_25961de3c8cf4210_p1[(sizeof(mb_agg_25961de3c8cf4210_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_25961de3c8cf4210)(void *, mb_agg_25961de3c8cf4210_p1, float, float, float, float, float, float, int64_t, int64_t, int64_t, int64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aaf9c3d09e731679a67b7d2f(void * this_, moonbit_bytes_t vector, float frequency, float phase, float bias, float attack_gain, float sustain_gain, float release_gain, int64_t start_delay, int64_t attack_duration, int64_t sustain_duration, int64_t release_duration, uint32_t repeat_count) {
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
int32_t moonbit_win32_c40f37da2e1fd1b8ae497d84(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_e12bb7341c004f6d65d05f28(void * this_, int32_t effect_kind, uint64_t * result_out) {
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

typedef struct { uint8_t bytes[12]; } mb_agg_df90f48159cfe7ee_p1;
typedef char mb_assert_df90f48159cfe7ee_p1[(sizeof(mb_agg_df90f48159cfe7ee_p1) == 12) ? 1 : -1];
typedef struct { uint8_t bytes[12]; } mb_agg_df90f48159cfe7ee_p2;
typedef char mb_assert_df90f48159cfe7ee_p2[(sizeof(mb_agg_df90f48159cfe7ee_p2) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_df90f48159cfe7ee)(void *, mb_agg_df90f48159cfe7ee_p1, mb_agg_df90f48159cfe7ee_p2, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a43d312ceae3eff7f87fde42(void * this_, moonbit_bytes_t start_vector, moonbit_bytes_t end_vector, int64_t duration) {
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

typedef struct { uint8_t bytes[12]; } mb_agg_7c9c36a32e3db42a_p1;
typedef char mb_assert_7c9c36a32e3db42a_p1[(sizeof(mb_agg_7c9c36a32e3db42a_p1) == 12) ? 1 : -1];
typedef struct { uint8_t bytes[12]; } mb_agg_7c9c36a32e3db42a_p2;
typedef char mb_assert_7c9c36a32e3db42a_p2[(sizeof(mb_agg_7c9c36a32e3db42a_p2) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7c9c36a32e3db42a)(void *, mb_agg_7c9c36a32e3db42a_p1, mb_agg_7c9c36a32e3db42a_p2, float, float, float, int64_t, int64_t, int64_t, int64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dad4987f70c5d434cc5e6603(void * this_, moonbit_bytes_t start_vector, moonbit_bytes_t end_vector, float attack_gain, float sustain_gain, float release_gain, int64_t start_delay, int64_t attack_duration, int64_t sustain_duration, int64_t release_duration, uint32_t repeat_count) {
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

