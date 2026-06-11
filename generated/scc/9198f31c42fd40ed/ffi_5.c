#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_4013654fa7b4db3d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b407abff07923d07b643f71b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4013654fa7b4db3d = NULL;
  if (this_ != NULL) {
    mb_entry_4013654fa7b4db3d = (*(void ***)this_)[8];
  }
  if (mb_entry_4013654fa7b4db3d == NULL) {
  return 0;
  }
  mb_fn_4013654fa7b4db3d mb_target_4013654fa7b4db3d = (mb_fn_4013654fa7b4db3d)mb_entry_4013654fa7b4db3d;
  int32_t mb_result_4013654fa7b4db3d = mb_target_4013654fa7b4db3d(this_, (uint8_t *)result_out);
  return mb_result_4013654fa7b4db3d;
}

typedef int32_t (MB_CALL *mb_fn_7d3b3f98a025048d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26d02386abd4e8c3e08154d3(void * this_, uint64_t * result_out) {
  void *mb_entry_7d3b3f98a025048d = NULL;
  if (this_ != NULL) {
    mb_entry_7d3b3f98a025048d = (*(void ***)this_)[8];
  }
  if (mb_entry_7d3b3f98a025048d == NULL) {
  return 0;
  }
  mb_fn_7d3b3f98a025048d mb_target_7d3b3f98a025048d = (mb_fn_7d3b3f98a025048d)mb_entry_7d3b3f98a025048d;
  int32_t mb_result_7d3b3f98a025048d = mb_target_7d3b3f98a025048d(this_, (void * *)result_out);
  return mb_result_7d3b3f98a025048d;
}

typedef int32_t (MB_CALL *mb_fn_e7073b495ca853e2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddb8a843a4551eb1fda9c1de(void * this_, uint64_t * result_out) {
  void *mb_entry_e7073b495ca853e2 = NULL;
  if (this_ != NULL) {
    mb_entry_e7073b495ca853e2 = (*(void ***)this_)[6];
  }
  if (mb_entry_e7073b495ca853e2 == NULL) {
  return 0;
  }
  mb_fn_e7073b495ca853e2 mb_target_e7073b495ca853e2 = (mb_fn_e7073b495ca853e2)mb_entry_e7073b495ca853e2;
  int32_t mb_result_e7073b495ca853e2 = mb_target_e7073b495ca853e2(this_, (void * *)result_out);
  return mb_result_e7073b495ca853e2;
}

typedef int32_t (MB_CALL *mb_fn_937c78c4fcc2cc22)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_984dcdd9fed198d57ef9b906(void * this_, int32_t * result_out) {
  void *mb_entry_937c78c4fcc2cc22 = NULL;
  if (this_ != NULL) {
    mb_entry_937c78c4fcc2cc22 = (*(void ***)this_)[12];
  }
  if (mb_entry_937c78c4fcc2cc22 == NULL) {
  return 0;
  }
  mb_fn_937c78c4fcc2cc22 mb_target_937c78c4fcc2cc22 = (mb_fn_937c78c4fcc2cc22)mb_entry_937c78c4fcc2cc22;
  int32_t mb_result_937c78c4fcc2cc22 = mb_target_937c78c4fcc2cc22(this_, result_out);
  return mb_result_937c78c4fcc2cc22;
}

typedef int32_t (MB_CALL *mb_fn_72f4f63cfcd6d292)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da55ff8b79f34afa04bab267(void * this_, int32_t * result_out) {
  void *mb_entry_72f4f63cfcd6d292 = NULL;
  if (this_ != NULL) {
    mb_entry_72f4f63cfcd6d292 = (*(void ***)this_)[10];
  }
  if (mb_entry_72f4f63cfcd6d292 == NULL) {
  return 0;
  }
  mb_fn_72f4f63cfcd6d292 mb_target_72f4f63cfcd6d292 = (mb_fn_72f4f63cfcd6d292)mb_entry_72f4f63cfcd6d292;
  int32_t mb_result_72f4f63cfcd6d292 = mb_target_72f4f63cfcd6d292(this_, result_out);
  return mb_result_72f4f63cfcd6d292;
}

typedef int32_t (MB_CALL *mb_fn_c839694845832dc6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d4606174855373fdecf033d(void * this_, void * value) {
  void *mb_entry_c839694845832dc6 = NULL;
  if (this_ != NULL) {
    mb_entry_c839694845832dc6 = (*(void ***)this_)[9];
  }
  if (mb_entry_c839694845832dc6 == NULL) {
  return 0;
  }
  mb_fn_c839694845832dc6 mb_target_c839694845832dc6 = (mb_fn_c839694845832dc6)mb_entry_c839694845832dc6;
  int32_t mb_result_c839694845832dc6 = mb_target_c839694845832dc6(this_, value);
  return mb_result_c839694845832dc6;
}

typedef int32_t (MB_CALL *mb_fn_a47917e7363bfcf5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6037041af25052fa20042d01(void * this_, void * value) {
  void *mb_entry_a47917e7363bfcf5 = NULL;
  if (this_ != NULL) {
    mb_entry_a47917e7363bfcf5 = (*(void ***)this_)[7];
  }
  if (mb_entry_a47917e7363bfcf5 == NULL) {
  return 0;
  }
  mb_fn_a47917e7363bfcf5 mb_target_a47917e7363bfcf5 = (mb_fn_a47917e7363bfcf5)mb_entry_a47917e7363bfcf5;
  int32_t mb_result_a47917e7363bfcf5 = mb_target_a47917e7363bfcf5(this_, value);
  return mb_result_a47917e7363bfcf5;
}

typedef int32_t (MB_CALL *mb_fn_69c497971e632f4a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2114c2453ed200bfb641ccf(void * this_, int32_t value) {
  void *mb_entry_69c497971e632f4a = NULL;
  if (this_ != NULL) {
    mb_entry_69c497971e632f4a = (*(void ***)this_)[13];
  }
  if (mb_entry_69c497971e632f4a == NULL) {
  return 0;
  }
  mb_fn_69c497971e632f4a mb_target_69c497971e632f4a = (mb_fn_69c497971e632f4a)mb_entry_69c497971e632f4a;
  int32_t mb_result_69c497971e632f4a = mb_target_69c497971e632f4a(this_, value);
  return mb_result_69c497971e632f4a;
}

typedef int32_t (MB_CALL *mb_fn_7f743f49e8d0d8b2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa166f0f5a9aaf4603fd505a(void * this_, int32_t value) {
  void *mb_entry_7f743f49e8d0d8b2 = NULL;
  if (this_ != NULL) {
    mb_entry_7f743f49e8d0d8b2 = (*(void ***)this_)[11];
  }
  if (mb_entry_7f743f49e8d0d8b2 == NULL) {
  return 0;
  }
  mb_fn_7f743f49e8d0d8b2 mb_target_7f743f49e8d0d8b2 = (mb_fn_7f743f49e8d0d8b2)mb_entry_7f743f49e8d0d8b2;
  int32_t mb_result_7f743f49e8d0d8b2 = mb_target_7f743f49e8d0d8b2(this_, value);
  return mb_result_7f743f49e8d0d8b2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_bcc4ff3cec566f88_p2;
typedef char mb_assert_bcc4ff3cec566f88_p2[(sizeof(mb_agg_bcc4ff3cec566f88_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_bcc4ff3cec566f88_p2[(MB_ALIGNOF(mb_agg_bcc4ff3cec566f88_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bcc4ff3cec566f88)(void *, void *, mb_agg_bcc4ff3cec566f88_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d310287c87ff938e01a7969(void * this_, void * appointment, moonbit_bytes_t selection, uint64_t * result_out) {
  if (Moonbit_array_length(selection) < 16) {
  return 0;
  }
  mb_agg_bcc4ff3cec566f88_p2 mb_converted_bcc4ff3cec566f88_2;
  memcpy(&mb_converted_bcc4ff3cec566f88_2, selection, 16);
  void *mb_entry_bcc4ff3cec566f88 = NULL;
  if (this_ != NULL) {
    mb_entry_bcc4ff3cec566f88 = (*(void ***)this_)[6];
  }
  if (mb_entry_bcc4ff3cec566f88 == NULL) {
  return 0;
  }
  mb_fn_bcc4ff3cec566f88 mb_target_bcc4ff3cec566f88 = (mb_fn_bcc4ff3cec566f88)mb_entry_bcc4ff3cec566f88;
  int32_t mb_result_bcc4ff3cec566f88 = mb_target_bcc4ff3cec566f88(this_, appointment, mb_converted_bcc4ff3cec566f88_2, (void * *)result_out);
  return mb_result_bcc4ff3cec566f88;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_02c96b69f320cfde_p2;
typedef char mb_assert_02c96b69f320cfde_p2[(sizeof(mb_agg_02c96b69f320cfde_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_02c96b69f320cfde_p2[(MB_ALIGNOF(mb_agg_02c96b69f320cfde_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_02c96b69f320cfde)(void *, void *, mb_agg_02c96b69f320cfde_p2, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e48e505f88f4c4b530239931(void * this_, void * appointment, moonbit_bytes_t selection, int32_t preferred_placement, uint64_t * result_out) {
  if (Moonbit_array_length(selection) < 16) {
  return 0;
  }
  mb_agg_02c96b69f320cfde_p2 mb_converted_02c96b69f320cfde_2;
  memcpy(&mb_converted_02c96b69f320cfde_2, selection, 16);
  void *mb_entry_02c96b69f320cfde = NULL;
  if (this_ != NULL) {
    mb_entry_02c96b69f320cfde = (*(void ***)this_)[7];
  }
  if (mb_entry_02c96b69f320cfde == NULL) {
  return 0;
  }
  mb_fn_02c96b69f320cfde mb_target_02c96b69f320cfde = (mb_fn_02c96b69f320cfde)mb_entry_02c96b69f320cfde;
  int32_t mb_result_02c96b69f320cfde = mb_target_02c96b69f320cfde(this_, appointment, mb_converted_02c96b69f320cfde_2, preferred_placement, (void * *)result_out);
  return mb_result_02c96b69f320cfde;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b98ba43514d9dc46_p2;
typedef char mb_assert_b98ba43514d9dc46_p2[(sizeof(mb_agg_b98ba43514d9dc46_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_b98ba43514d9dc46_p2[(MB_ALIGNOF(mb_agg_b98ba43514d9dc46_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b98ba43514d9dc46)(void *, void *, mb_agg_b98ba43514d9dc46_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd77550f17e9cb74ad2b78f1(void * this_, void * appointment_id, moonbit_bytes_t selection, uint64_t * result_out) {
  if (Moonbit_array_length(selection) < 16) {
  return 0;
  }
  mb_agg_b98ba43514d9dc46_p2 mb_converted_b98ba43514d9dc46_2;
  memcpy(&mb_converted_b98ba43514d9dc46_2, selection, 16);
  void *mb_entry_b98ba43514d9dc46 = NULL;
  if (this_ != NULL) {
    mb_entry_b98ba43514d9dc46 = (*(void ***)this_)[11];
  }
  if (mb_entry_b98ba43514d9dc46 == NULL) {
  return 0;
  }
  mb_fn_b98ba43514d9dc46 mb_target_b98ba43514d9dc46 = (mb_fn_b98ba43514d9dc46)mb_entry_b98ba43514d9dc46;
  int32_t mb_result_b98ba43514d9dc46 = mb_target_b98ba43514d9dc46(this_, appointment_id, mb_converted_b98ba43514d9dc46_2, (void * *)result_out);
  return mb_result_b98ba43514d9dc46;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0c00b721aa7b0b34_p2;
typedef char mb_assert_0c00b721aa7b0b34_p2[(sizeof(mb_agg_0c00b721aa7b0b34_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_0c00b721aa7b0b34_p2[(MB_ALIGNOF(mb_agg_0c00b721aa7b0b34_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0c00b721aa7b0b34)(void *, void *, mb_agg_0c00b721aa7b0b34_p2, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b2b25e7e689696bf59640ad(void * this_, void * appointment_id, moonbit_bytes_t selection, int32_t preferred_placement, uint64_t * result_out) {
  if (Moonbit_array_length(selection) < 16) {
  return 0;
  }
  mb_agg_0c00b721aa7b0b34_p2 mb_converted_0c00b721aa7b0b34_2;
  memcpy(&mb_converted_0c00b721aa7b0b34_2, selection, 16);
  void *mb_entry_0c00b721aa7b0b34 = NULL;
  if (this_ != NULL) {
    mb_entry_0c00b721aa7b0b34 = (*(void ***)this_)[12];
  }
  if (mb_entry_0c00b721aa7b0b34 == NULL) {
  return 0;
  }
  mb_fn_0c00b721aa7b0b34 mb_target_0c00b721aa7b0b34 = (mb_fn_0c00b721aa7b0b34)mb_entry_0c00b721aa7b0b34;
  int32_t mb_result_0c00b721aa7b0b34 = mb_target_0c00b721aa7b0b34(this_, appointment_id, mb_converted_0c00b721aa7b0b34_2, preferred_placement, (void * *)result_out);
  return mb_result_0c00b721aa7b0b34;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_154abbbbf96e730d_p2;
typedef char mb_assert_154abbbbf96e730d_p2[(sizeof(mb_agg_154abbbbf96e730d_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_154abbbbf96e730d_p2[(MB_ALIGNOF(mb_agg_154abbbbf96e730d_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_154abbbbf96e730d)(void *, void *, mb_agg_154abbbbf96e730d_p2, int32_t, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56774f22ca88130c72f59708(void * this_, void * appointment_id, moonbit_bytes_t selection, int32_t preferred_placement, int64_t instance_start_date, uint64_t * result_out) {
  if (Moonbit_array_length(selection) < 16) {
  return 0;
  }
  mb_agg_154abbbbf96e730d_p2 mb_converted_154abbbbf96e730d_2;
  memcpy(&mb_converted_154abbbbf96e730d_2, selection, 16);
  void *mb_entry_154abbbbf96e730d = NULL;
  if (this_ != NULL) {
    mb_entry_154abbbbf96e730d = (*(void ***)this_)[13];
  }
  if (mb_entry_154abbbbf96e730d == NULL) {
  return 0;
  }
  mb_fn_154abbbbf96e730d mb_target_154abbbbf96e730d = (mb_fn_154abbbbf96e730d)mb_entry_154abbbbf96e730d;
  int32_t mb_result_154abbbbf96e730d = mb_target_154abbbbf96e730d(this_, appointment_id, mb_converted_154abbbbf96e730d_2, preferred_placement, instance_start_date, (void * *)result_out);
  return mb_result_154abbbbf96e730d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b72312d58e9584e6_p3;
typedef char mb_assert_b72312d58e9584e6_p3[(sizeof(mb_agg_b72312d58e9584e6_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_b72312d58e9584e6_p3[(MB_ALIGNOF(mb_agg_b72312d58e9584e6_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b72312d58e9584e6)(void *, void *, void *, mb_agg_b72312d58e9584e6_p3, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e0d4d36d475f46662c36f53(void * this_, void * appointment_id, void * appointment, moonbit_bytes_t selection, uint64_t * result_out) {
  if (Moonbit_array_length(selection) < 16) {
  return 0;
  }
  mb_agg_b72312d58e9584e6_p3 mb_converted_b72312d58e9584e6_3;
  memcpy(&mb_converted_b72312d58e9584e6_3, selection, 16);
  void *mb_entry_b72312d58e9584e6 = NULL;
  if (this_ != NULL) {
    mb_entry_b72312d58e9584e6 = (*(void ***)this_)[8];
  }
  if (mb_entry_b72312d58e9584e6 == NULL) {
  return 0;
  }
  mb_fn_b72312d58e9584e6 mb_target_b72312d58e9584e6 = (mb_fn_b72312d58e9584e6)mb_entry_b72312d58e9584e6;
  int32_t mb_result_b72312d58e9584e6 = mb_target_b72312d58e9584e6(this_, appointment_id, appointment, mb_converted_b72312d58e9584e6_3, (void * *)result_out);
  return mb_result_b72312d58e9584e6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ec128ec21e992c19_p3;
typedef char mb_assert_ec128ec21e992c19_p3[(sizeof(mb_agg_ec128ec21e992c19_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_ec128ec21e992c19_p3[(MB_ALIGNOF(mb_agg_ec128ec21e992c19_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ec128ec21e992c19)(void *, void *, void *, mb_agg_ec128ec21e992c19_p3, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b4e73119b02bb07dddd8f28(void * this_, void * appointment_id, void * appointment, moonbit_bytes_t selection, int32_t preferred_placement, uint64_t * result_out) {
  if (Moonbit_array_length(selection) < 16) {
  return 0;
  }
  mb_agg_ec128ec21e992c19_p3 mb_converted_ec128ec21e992c19_3;
  memcpy(&mb_converted_ec128ec21e992c19_3, selection, 16);
  void *mb_entry_ec128ec21e992c19 = NULL;
  if (this_ != NULL) {
    mb_entry_ec128ec21e992c19 = (*(void ***)this_)[9];
  }
  if (mb_entry_ec128ec21e992c19 == NULL) {
  return 0;
  }
  mb_fn_ec128ec21e992c19 mb_target_ec128ec21e992c19 = (mb_fn_ec128ec21e992c19)mb_entry_ec128ec21e992c19;
  int32_t mb_result_ec128ec21e992c19 = mb_target_ec128ec21e992c19(this_, appointment_id, appointment, mb_converted_ec128ec21e992c19_3, preferred_placement, (void * *)result_out);
  return mb_result_ec128ec21e992c19;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8bc55bda5074aa3c_p3;
typedef char mb_assert_8bc55bda5074aa3c_p3[(sizeof(mb_agg_8bc55bda5074aa3c_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_8bc55bda5074aa3c_p3[(MB_ALIGNOF(mb_agg_8bc55bda5074aa3c_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8bc55bda5074aa3c)(void *, void *, void *, mb_agg_8bc55bda5074aa3c_p3, int32_t, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3243dd6b31a854149e4f18f3(void * this_, void * appointment_id, void * appointment, moonbit_bytes_t selection, int32_t preferred_placement, int64_t instance_start_date, uint64_t * result_out) {
  if (Moonbit_array_length(selection) < 16) {
  return 0;
  }
  mb_agg_8bc55bda5074aa3c_p3 mb_converted_8bc55bda5074aa3c_3;
  memcpy(&mb_converted_8bc55bda5074aa3c_3, selection, 16);
  void *mb_entry_8bc55bda5074aa3c = NULL;
  if (this_ != NULL) {
    mb_entry_8bc55bda5074aa3c = (*(void ***)this_)[10];
  }
  if (mb_entry_8bc55bda5074aa3c == NULL) {
  return 0;
  }
  mb_fn_8bc55bda5074aa3c mb_target_8bc55bda5074aa3c = (mb_fn_8bc55bda5074aa3c)mb_entry_8bc55bda5074aa3c;
  int32_t mb_result_8bc55bda5074aa3c = mb_target_8bc55bda5074aa3c(this_, appointment_id, appointment, mb_converted_8bc55bda5074aa3c_3, preferred_placement, instance_start_date, (void * *)result_out);
  return mb_result_8bc55bda5074aa3c;
}

typedef int32_t (MB_CALL *mb_fn_d6bc9a293f40d1d2)(void *, int64_t, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec5a2f118f9287b88f4d02db(void * this_, int64_t time_to_show, int64_t duration, uint64_t * result_out) {
  void *mb_entry_d6bc9a293f40d1d2 = NULL;
  if (this_ != NULL) {
    mb_entry_d6bc9a293f40d1d2 = (*(void ***)this_)[14];
  }
  if (mb_entry_d6bc9a293f40d1d2 == NULL) {
  return 0;
  }
  mb_fn_d6bc9a293f40d1d2 mb_target_d6bc9a293f40d1d2 = (mb_fn_d6bc9a293f40d1d2)mb_entry_d6bc9a293f40d1d2;
  int32_t mb_result_d6bc9a293f40d1d2 = mb_target_d6bc9a293f40d1d2(this_, time_to_show, duration, (void * *)result_out);
  return mb_result_d6bc9a293f40d1d2;
}

typedef int32_t (MB_CALL *mb_fn_8f153bf84f822478)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0137981948daf4a6ae9b30c(void * this_, int32_t options, uint64_t * result_out) {
  void *mb_entry_8f153bf84f822478 = NULL;
  if (this_ != NULL) {
    mb_entry_8f153bf84f822478 = (*(void ***)this_)[9];
  }
  if (mb_entry_8f153bf84f822478 == NULL) {
  return 0;
  }
  mb_fn_8f153bf84f822478 mb_target_8f153bf84f822478 = (mb_fn_8f153bf84f822478)mb_entry_8f153bf84f822478;
  int32_t mb_result_8f153bf84f822478 = mb_target_8f153bf84f822478(this_, options, (void * *)result_out);
  return mb_result_8f153bf84f822478;
}

typedef int32_t (MB_CALL *mb_fn_a9a58f333232cc01)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bd1134942c911e6363cc917(void * this_, void * appointment_id, uint64_t * result_out) {
  void *mb_entry_a9a58f333232cc01 = NULL;
  if (this_ != NULL) {
    mb_entry_a9a58f333232cc01 = (*(void ***)this_)[6];
  }
  if (mb_entry_a9a58f333232cc01 == NULL) {
  return 0;
  }
  mb_fn_a9a58f333232cc01 mb_target_a9a58f333232cc01 = (mb_fn_a9a58f333232cc01)mb_entry_a9a58f333232cc01;
  int32_t mb_result_a9a58f333232cc01 = mb_target_a9a58f333232cc01(this_, appointment_id, (void * *)result_out);
  return mb_result_a9a58f333232cc01;
}

typedef int32_t (MB_CALL *mb_fn_7113d2ba23e46aeb)(void *, void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27e70040ea09e5944916c804(void * this_, void * appointment_id, int64_t instance_start_date, uint64_t * result_out) {
  void *mb_entry_7113d2ba23e46aeb = NULL;
  if (this_ != NULL) {
    mb_entry_7113d2ba23e46aeb = (*(void ***)this_)[7];
  }
  if (mb_entry_7113d2ba23e46aeb == NULL) {
  return 0;
  }
  mb_fn_7113d2ba23e46aeb mb_target_7113d2ba23e46aeb = (mb_fn_7113d2ba23e46aeb)mb_entry_7113d2ba23e46aeb;
  int32_t mb_result_7113d2ba23e46aeb = mb_target_7113d2ba23e46aeb(this_, appointment_id, instance_start_date, (void * *)result_out);
  return mb_result_7113d2ba23e46aeb;
}

typedef int32_t (MB_CALL *mb_fn_aacd1a7b5c87c862)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36747d8fc974f240da2a50bc(void * this_, void * appointment, uint64_t * result_out) {
  void *mb_entry_aacd1a7b5c87c862 = NULL;
  if (this_ != NULL) {
    mb_entry_aacd1a7b5c87c862 = (*(void ***)this_)[8];
  }
  if (mb_entry_aacd1a7b5c87c862 == NULL) {
  return 0;
  }
  mb_fn_aacd1a7b5c87c862 mb_target_aacd1a7b5c87c862 = (mb_fn_aacd1a7b5c87c862)mb_entry_aacd1a7b5c87c862;
  int32_t mb_result_aacd1a7b5c87c862 = mb_target_aacd1a7b5c87c862(this_, appointment, (void * *)result_out);
  return mb_result_aacd1a7b5c87c862;
}

typedef int32_t (MB_CALL *mb_fn_19ce4613de1a5ae8)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_427b91a9f26944673926d4e8(void * this_, void * user, uint64_t * result_out) {
  void *mb_entry_19ce4613de1a5ae8 = NULL;
  if (this_ != NULL) {
    mb_entry_19ce4613de1a5ae8 = (*(void ***)this_)[6];
  }
  if (mb_entry_19ce4613de1a5ae8 == NULL) {
  return 0;
  }
  mb_fn_19ce4613de1a5ae8 mb_target_19ce4613de1a5ae8 = (mb_fn_19ce4613de1a5ae8)mb_entry_19ce4613de1a5ae8;
  int32_t mb_result_19ce4613de1a5ae8 = mb_target_19ce4613de1a5ae8(this_, user, (void * *)result_out);
  return mb_result_19ce4613de1a5ae8;
}

typedef int32_t (MB_CALL *mb_fn_5f37b09d428bfe11)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b6e3337a52ca55f9b06d94e(void * this_, int32_t options, uint64_t * result_out) {
  void *mb_entry_5f37b09d428bfe11 = NULL;
  if (this_ != NULL) {
    mb_entry_5f37b09d428bfe11 = (*(void ***)this_)[18];
  }
  if (mb_entry_5f37b09d428bfe11 == NULL) {
  return 0;
  }
  mb_fn_5f37b09d428bfe11 mb_target_5f37b09d428bfe11 = (mb_fn_5f37b09d428bfe11)mb_entry_5f37b09d428bfe11;
  int32_t mb_result_5f37b09d428bfe11 = mb_target_5f37b09d428bfe11(this_, options, (void * *)result_out);
  return mb_result_5f37b09d428bfe11;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_422d79f090fc50fa_p2;
typedef char mb_assert_422d79f090fc50fa_p2[(sizeof(mb_agg_422d79f090fc50fa_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_422d79f090fc50fa_p2[(MB_ALIGNOF(mb_agg_422d79f090fc50fa_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_422d79f090fc50fa)(void *, void *, mb_agg_422d79f090fc50fa_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3553afcebde6b83de0f955c5(void * this_, void * appointment, moonbit_bytes_t selection, uint64_t * result_out) {
  if (Moonbit_array_length(selection) < 16) {
  return 0;
  }
  mb_agg_422d79f090fc50fa_p2 mb_converted_422d79f090fc50fa_2;
  memcpy(&mb_converted_422d79f090fc50fa_2, selection, 16);
  void *mb_entry_422d79f090fc50fa = NULL;
  if (this_ != NULL) {
    mb_entry_422d79f090fc50fa = (*(void ***)this_)[6];
  }
  if (mb_entry_422d79f090fc50fa == NULL) {
  return 0;
  }
  mb_fn_422d79f090fc50fa mb_target_422d79f090fc50fa = (mb_fn_422d79f090fc50fa)mb_entry_422d79f090fc50fa;
  int32_t mb_result_422d79f090fc50fa = mb_target_422d79f090fc50fa(this_, appointment, mb_converted_422d79f090fc50fa_2, (void * *)result_out);
  return mb_result_422d79f090fc50fa;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e147dc6cce54b31c_p2;
typedef char mb_assert_e147dc6cce54b31c_p2[(sizeof(mb_agg_e147dc6cce54b31c_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_e147dc6cce54b31c_p2[(MB_ALIGNOF(mb_agg_e147dc6cce54b31c_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e147dc6cce54b31c)(void *, void *, mb_agg_e147dc6cce54b31c_p2, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_916fd5aa1b61a15332391619(void * this_, void * appointment, moonbit_bytes_t selection, int32_t preferred_placement, uint64_t * result_out) {
  if (Moonbit_array_length(selection) < 16) {
  return 0;
  }
  mb_agg_e147dc6cce54b31c_p2 mb_converted_e147dc6cce54b31c_2;
  memcpy(&mb_converted_e147dc6cce54b31c_2, selection, 16);
  void *mb_entry_e147dc6cce54b31c = NULL;
  if (this_ != NULL) {
    mb_entry_e147dc6cce54b31c = (*(void ***)this_)[7];
  }
  if (mb_entry_e147dc6cce54b31c == NULL) {
  return 0;
  }
  mb_fn_e147dc6cce54b31c mb_target_e147dc6cce54b31c = (mb_fn_e147dc6cce54b31c)mb_entry_e147dc6cce54b31c;
  int32_t mb_result_e147dc6cce54b31c = mb_target_e147dc6cce54b31c(this_, appointment, mb_converted_e147dc6cce54b31c_2, preferred_placement, (void * *)result_out);
  return mb_result_e147dc6cce54b31c;
}

typedef int32_t (MB_CALL *mb_fn_f16dfe0025e6fb23)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97cb8f6df6c011636dc4d752(void * this_, void * appointment_id, uint64_t * result_out) {
  void *mb_entry_f16dfe0025e6fb23 = NULL;
  if (this_ != NULL) {
    mb_entry_f16dfe0025e6fb23 = (*(void ***)this_)[15];
  }
  if (mb_entry_f16dfe0025e6fb23 == NULL) {
  return 0;
  }
  mb_fn_f16dfe0025e6fb23 mb_target_f16dfe0025e6fb23 = (mb_fn_f16dfe0025e6fb23)mb_entry_f16dfe0025e6fb23;
  int32_t mb_result_f16dfe0025e6fb23 = mb_target_f16dfe0025e6fb23(this_, appointment_id, (void * *)result_out);
  return mb_result_f16dfe0025e6fb23;
}

typedef int32_t (MB_CALL *mb_fn_d61df8a9cbd86583)(void *, void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f71f2fc759c9da065d0c704(void * this_, void * appointment_id, int64_t instance_start_date, uint64_t * result_out) {
  void *mb_entry_d61df8a9cbd86583 = NULL;
  if (this_ != NULL) {
    mb_entry_d61df8a9cbd86583 = (*(void ***)this_)[16];
  }
  if (mb_entry_d61df8a9cbd86583 == NULL) {
  return 0;
  }
  mb_fn_d61df8a9cbd86583 mb_target_d61df8a9cbd86583 = (mb_fn_d61df8a9cbd86583)mb_entry_d61df8a9cbd86583;
  int32_t mb_result_d61df8a9cbd86583 = mb_target_d61df8a9cbd86583(this_, appointment_id, instance_start_date, (void * *)result_out);
  return mb_result_d61df8a9cbd86583;
}

typedef int32_t (MB_CALL *mb_fn_566a5970cc2c1795)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_941cdfdb9d4023c3ae4e7565(void * this_, void * appointment, uint64_t * result_out) {
  void *mb_entry_566a5970cc2c1795 = NULL;
  if (this_ != NULL) {
    mb_entry_566a5970cc2c1795 = (*(void ***)this_)[17];
  }
  if (mb_entry_566a5970cc2c1795 == NULL) {
  return 0;
  }
  mb_fn_566a5970cc2c1795 mb_target_566a5970cc2c1795 = (mb_fn_566a5970cc2c1795)mb_entry_566a5970cc2c1795;
  int32_t mb_result_566a5970cc2c1795 = mb_target_566a5970cc2c1795(this_, appointment, (void * *)result_out);
  return mb_result_566a5970cc2c1795;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_10c8512bf36cffc2_p2;
typedef char mb_assert_10c8512bf36cffc2_p2[(sizeof(mb_agg_10c8512bf36cffc2_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_10c8512bf36cffc2_p2[(MB_ALIGNOF(mb_agg_10c8512bf36cffc2_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_10c8512bf36cffc2)(void *, void *, mb_agg_10c8512bf36cffc2_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e47c8a6b577f1e4a32e6ab3e(void * this_, void * appointment_id, moonbit_bytes_t selection, uint64_t * result_out) {
  if (Moonbit_array_length(selection) < 16) {
  return 0;
  }
  mb_agg_10c8512bf36cffc2_p2 mb_converted_10c8512bf36cffc2_2;
  memcpy(&mb_converted_10c8512bf36cffc2_2, selection, 16);
  void *mb_entry_10c8512bf36cffc2 = NULL;
  if (this_ != NULL) {
    mb_entry_10c8512bf36cffc2 = (*(void ***)this_)[11];
  }
  if (mb_entry_10c8512bf36cffc2 == NULL) {
  return 0;
  }
  mb_fn_10c8512bf36cffc2 mb_target_10c8512bf36cffc2 = (mb_fn_10c8512bf36cffc2)mb_entry_10c8512bf36cffc2;
  int32_t mb_result_10c8512bf36cffc2 = mb_target_10c8512bf36cffc2(this_, appointment_id, mb_converted_10c8512bf36cffc2_2, (void * *)result_out);
  return mb_result_10c8512bf36cffc2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f3e79b708b5340ea_p2;
typedef char mb_assert_f3e79b708b5340ea_p2[(sizeof(mb_agg_f3e79b708b5340ea_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_f3e79b708b5340ea_p2[(MB_ALIGNOF(mb_agg_f3e79b708b5340ea_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f3e79b708b5340ea)(void *, void *, mb_agg_f3e79b708b5340ea_p2, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64452dac754edfa285fe1db1(void * this_, void * appointment_id, moonbit_bytes_t selection, int32_t preferred_placement, uint64_t * result_out) {
  if (Moonbit_array_length(selection) < 16) {
  return 0;
  }
  mb_agg_f3e79b708b5340ea_p2 mb_converted_f3e79b708b5340ea_2;
  memcpy(&mb_converted_f3e79b708b5340ea_2, selection, 16);
  void *mb_entry_f3e79b708b5340ea = NULL;
  if (this_ != NULL) {
    mb_entry_f3e79b708b5340ea = (*(void ***)this_)[12];
  }
  if (mb_entry_f3e79b708b5340ea == NULL) {
  return 0;
  }
  mb_fn_f3e79b708b5340ea mb_target_f3e79b708b5340ea = (mb_fn_f3e79b708b5340ea)mb_entry_f3e79b708b5340ea;
  int32_t mb_result_f3e79b708b5340ea = mb_target_f3e79b708b5340ea(this_, appointment_id, mb_converted_f3e79b708b5340ea_2, preferred_placement, (void * *)result_out);
  return mb_result_f3e79b708b5340ea;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b8207cc6107f8936_p2;
typedef char mb_assert_b8207cc6107f8936_p2[(sizeof(mb_agg_b8207cc6107f8936_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_b8207cc6107f8936_p2[(MB_ALIGNOF(mb_agg_b8207cc6107f8936_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b8207cc6107f8936)(void *, void *, mb_agg_b8207cc6107f8936_p2, int32_t, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53770dd0e30ef6cb280498a0(void * this_, void * appointment_id, moonbit_bytes_t selection, int32_t preferred_placement, int64_t instance_start_date, uint64_t * result_out) {
  if (Moonbit_array_length(selection) < 16) {
  return 0;
  }
  mb_agg_b8207cc6107f8936_p2 mb_converted_b8207cc6107f8936_2;
  memcpy(&mb_converted_b8207cc6107f8936_2, selection, 16);
  void *mb_entry_b8207cc6107f8936 = NULL;
  if (this_ != NULL) {
    mb_entry_b8207cc6107f8936 = (*(void ***)this_)[13];
  }
  if (mb_entry_b8207cc6107f8936 == NULL) {
  return 0;
  }
  mb_fn_b8207cc6107f8936 mb_target_b8207cc6107f8936 = (mb_fn_b8207cc6107f8936)mb_entry_b8207cc6107f8936;
  int32_t mb_result_b8207cc6107f8936 = mb_target_b8207cc6107f8936(this_, appointment_id, mb_converted_b8207cc6107f8936_2, preferred_placement, instance_start_date, (void * *)result_out);
  return mb_result_b8207cc6107f8936;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ebade15eef9ae879_p3;
typedef char mb_assert_ebade15eef9ae879_p3[(sizeof(mb_agg_ebade15eef9ae879_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_ebade15eef9ae879_p3[(MB_ALIGNOF(mb_agg_ebade15eef9ae879_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ebade15eef9ae879)(void *, void *, void *, mb_agg_ebade15eef9ae879_p3, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_629a1588e1249625a69faffc(void * this_, void * appointment_id, void * appointment, moonbit_bytes_t selection, uint64_t * result_out) {
  if (Moonbit_array_length(selection) < 16) {
  return 0;
  }
  mb_agg_ebade15eef9ae879_p3 mb_converted_ebade15eef9ae879_3;
  memcpy(&mb_converted_ebade15eef9ae879_3, selection, 16);
  void *mb_entry_ebade15eef9ae879 = NULL;
  if (this_ != NULL) {
    mb_entry_ebade15eef9ae879 = (*(void ***)this_)[8];
  }
  if (mb_entry_ebade15eef9ae879 == NULL) {
  return 0;
  }
  mb_fn_ebade15eef9ae879 mb_target_ebade15eef9ae879 = (mb_fn_ebade15eef9ae879)mb_entry_ebade15eef9ae879;
  int32_t mb_result_ebade15eef9ae879 = mb_target_ebade15eef9ae879(this_, appointment_id, appointment, mb_converted_ebade15eef9ae879_3, (void * *)result_out);
  return mb_result_ebade15eef9ae879;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e0ed83d3b2369004_p3;
typedef char mb_assert_e0ed83d3b2369004_p3[(sizeof(mb_agg_e0ed83d3b2369004_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_e0ed83d3b2369004_p3[(MB_ALIGNOF(mb_agg_e0ed83d3b2369004_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e0ed83d3b2369004)(void *, void *, void *, mb_agg_e0ed83d3b2369004_p3, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_caaa1f559ab85c225140f68c(void * this_, void * appointment_id, void * appointment, moonbit_bytes_t selection, int32_t preferred_placement, uint64_t * result_out) {
  if (Moonbit_array_length(selection) < 16) {
  return 0;
  }
  mb_agg_e0ed83d3b2369004_p3 mb_converted_e0ed83d3b2369004_3;
  memcpy(&mb_converted_e0ed83d3b2369004_3, selection, 16);
  void *mb_entry_e0ed83d3b2369004 = NULL;
  if (this_ != NULL) {
    mb_entry_e0ed83d3b2369004 = (*(void ***)this_)[9];
  }
  if (mb_entry_e0ed83d3b2369004 == NULL) {
  return 0;
  }
  mb_fn_e0ed83d3b2369004 mb_target_e0ed83d3b2369004 = (mb_fn_e0ed83d3b2369004)mb_entry_e0ed83d3b2369004;
  int32_t mb_result_e0ed83d3b2369004 = mb_target_e0ed83d3b2369004(this_, appointment_id, appointment, mb_converted_e0ed83d3b2369004_3, preferred_placement, (void * *)result_out);
  return mb_result_e0ed83d3b2369004;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ac8c1df973585c56_p3;
typedef char mb_assert_ac8c1df973585c56_p3[(sizeof(mb_agg_ac8c1df973585c56_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_ac8c1df973585c56_p3[(MB_ALIGNOF(mb_agg_ac8c1df973585c56_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ac8c1df973585c56)(void *, void *, void *, mb_agg_ac8c1df973585c56_p3, int32_t, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a521680d429e4d75cdfe9b83(void * this_, void * appointment_id, void * appointment, moonbit_bytes_t selection, int32_t preferred_placement, int64_t instance_start_date, uint64_t * result_out) {
  if (Moonbit_array_length(selection) < 16) {
  return 0;
  }
  mb_agg_ac8c1df973585c56_p3 mb_converted_ac8c1df973585c56_3;
  memcpy(&mb_converted_ac8c1df973585c56_3, selection, 16);
  void *mb_entry_ac8c1df973585c56 = NULL;
  if (this_ != NULL) {
    mb_entry_ac8c1df973585c56 = (*(void ***)this_)[10];
  }
  if (mb_entry_ac8c1df973585c56 == NULL) {
  return 0;
  }
  mb_fn_ac8c1df973585c56 mb_target_ac8c1df973585c56 = (mb_fn_ac8c1df973585c56)mb_entry_ac8c1df973585c56;
  int32_t mb_result_ac8c1df973585c56 = mb_target_ac8c1df973585c56(this_, appointment_id, appointment, mb_converted_ac8c1df973585c56_3, preferred_placement, instance_start_date, (void * *)result_out);
  return mb_result_ac8c1df973585c56;
}

typedef int32_t (MB_CALL *mb_fn_de6ac58019330975)(void *, int64_t, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc2593283dfdc8f79f0a2d52(void * this_, int64_t time_to_show, int64_t duration, uint64_t * result_out) {
  void *mb_entry_de6ac58019330975 = NULL;
  if (this_ != NULL) {
    mb_entry_de6ac58019330975 = (*(void ***)this_)[14];
  }
  if (mb_entry_de6ac58019330975 == NULL) {
  return 0;
  }
  mb_fn_de6ac58019330975 mb_target_de6ac58019330975 = (mb_fn_de6ac58019330975)mb_entry_de6ac58019330975;
  int32_t mb_result_de6ac58019330975 = mb_target_de6ac58019330975(this_, time_to_show, duration, (void * *)result_out);
  return mb_result_de6ac58019330975;
}

typedef int32_t (MB_CALL *mb_fn_275c3b0f5efb03ec)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9eeb63338ab33a38332aeb1(void * this_, uint64_t * result_out) {
  void *mb_entry_275c3b0f5efb03ec = NULL;
  if (this_ != NULL) {
    mb_entry_275c3b0f5efb03ec = (*(void ***)this_)[19];
  }
  if (mb_entry_275c3b0f5efb03ec == NULL) {
  return 0;
  }
  mb_fn_275c3b0f5efb03ec mb_target_275c3b0f5efb03ec = (mb_fn_275c3b0f5efb03ec)mb_entry_275c3b0f5efb03ec;
  int32_t mb_result_275c3b0f5efb03ec = mb_target_275c3b0f5efb03ec(this_, (void * *)result_out);
  return mb_result_275c3b0f5efb03ec;
}

typedef int32_t (MB_CALL *mb_fn_780d9e62d81a07c8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86e74377472b1a5746486297(void * this_, uint64_t * result_out) {
  void *mb_entry_780d9e62d81a07c8 = NULL;
  if (this_ != NULL) {
    mb_entry_780d9e62d81a07c8 = (*(void ***)this_)[8];
  }
  if (mb_entry_780d9e62d81a07c8 == NULL) {
  return 0;
  }
  mb_fn_780d9e62d81a07c8 mb_target_780d9e62d81a07c8 = (mb_fn_780d9e62d81a07c8)mb_entry_780d9e62d81a07c8;
  int32_t mb_result_780d9e62d81a07c8 = mb_target_780d9e62d81a07c8(this_, (void * *)result_out);
  return mb_result_780d9e62d81a07c8;
}

typedef int32_t (MB_CALL *mb_fn_631e80a86f4c3438)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5086147218821e3aaaab67b3(void * this_, uint64_t * result_out) {
  void *mb_entry_631e80a86f4c3438 = NULL;
  if (this_ != NULL) {
    mb_entry_631e80a86f4c3438 = (*(void ***)this_)[6];
  }
  if (mb_entry_631e80a86f4c3438 == NULL) {
  return 0;
  }
  mb_fn_631e80a86f4c3438 mb_target_631e80a86f4c3438 = (mb_fn_631e80a86f4c3438)mb_entry_631e80a86f4c3438;
  int32_t mb_result_631e80a86f4c3438 = mb_target_631e80a86f4c3438(this_, (void * *)result_out);
  return mb_result_631e80a86f4c3438;
}

typedef int32_t (MB_CALL *mb_fn_21a6b0fdbed4c947)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_904cadea9d8fd9452661c87c(void * this_, void * value) {
  void *mb_entry_21a6b0fdbed4c947 = NULL;
  if (this_ != NULL) {
    mb_entry_21a6b0fdbed4c947 = (*(void ***)this_)[9];
  }
  if (mb_entry_21a6b0fdbed4c947 == NULL) {
  return 0;
  }
  mb_fn_21a6b0fdbed4c947 mb_target_21a6b0fdbed4c947 = (mb_fn_21a6b0fdbed4c947)mb_entry_21a6b0fdbed4c947;
  int32_t mb_result_21a6b0fdbed4c947 = mb_target_21a6b0fdbed4c947(this_, value);
  return mb_result_21a6b0fdbed4c947;
}

typedef int32_t (MB_CALL *mb_fn_3965109cfe5ab2d4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a42ed35b3281b53db2df36bb(void * this_, void * value) {
  void *mb_entry_3965109cfe5ab2d4 = NULL;
  if (this_ != NULL) {
    mb_entry_3965109cfe5ab2d4 = (*(void ***)this_)[7];
  }
  if (mb_entry_3965109cfe5ab2d4 == NULL) {
  return 0;
  }
  mb_fn_3965109cfe5ab2d4 mb_target_3965109cfe5ab2d4 = (mb_fn_3965109cfe5ab2d4)mb_entry_3965109cfe5ab2d4;
  int32_t mb_result_3965109cfe5ab2d4 = mb_target_3965109cfe5ab2d4(this_, value);
  return mb_result_3965109cfe5ab2d4;
}

typedef int32_t (MB_CALL *mb_fn_3469e25d4a904b8f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a56303216c16e1bcd71ea4c(void * this_, uint64_t * result_out) {
  void *mb_entry_3469e25d4a904b8f = NULL;
  if (this_ != NULL) {
    mb_entry_3469e25d4a904b8f = (*(void ***)this_)[16];
  }
  if (mb_entry_3469e25d4a904b8f == NULL) {
  return 0;
  }
  mb_fn_3469e25d4a904b8f mb_target_3469e25d4a904b8f = (mb_fn_3469e25d4a904b8f)mb_entry_3469e25d4a904b8f;
  int32_t mb_result_3469e25d4a904b8f = mb_target_3469e25d4a904b8f(this_, (void * *)result_out);
  return mb_result_3469e25d4a904b8f;
}

typedef int32_t (MB_CALL *mb_fn_743d3e9410ce8788)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7af5ac6108cca4ad1113ec13(void * this_, uint64_t * result_out) {
  void *mb_entry_743d3e9410ce8788 = NULL;
  if (this_ != NULL) {
    mb_entry_743d3e9410ce8788 = (*(void ***)this_)[15];
  }
  if (mb_entry_743d3e9410ce8788 == NULL) {
  return 0;
  }
  mb_fn_743d3e9410ce8788 mb_target_743d3e9410ce8788 = (mb_fn_743d3e9410ce8788)mb_entry_743d3e9410ce8788;
  int32_t mb_result_743d3e9410ce8788 = mb_target_743d3e9410ce8788(this_, (void * *)result_out);
  return mb_result_743d3e9410ce8788;
}

typedef int32_t (MB_CALL *mb_fn_4cf0276129fe4042)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f32f75fe99c8e835ed2d931c(void * this_, uint64_t * result_out) {
  void *mb_entry_4cf0276129fe4042 = NULL;
  if (this_ != NULL) {
    mb_entry_4cf0276129fe4042 = (*(void ***)this_)[11];
  }
  if (mb_entry_4cf0276129fe4042 == NULL) {
  return 0;
  }
  mb_fn_4cf0276129fe4042 mb_target_4cf0276129fe4042 = (mb_fn_4cf0276129fe4042)mb_entry_4cf0276129fe4042;
  int32_t mb_result_4cf0276129fe4042 = mb_target_4cf0276129fe4042(this_, (void * *)result_out);
  return mb_result_4cf0276129fe4042;
}

typedef int32_t (MB_CALL *mb_fn_ddb3489542f2fbbf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2d6e07f0ff836743fa19e29(void * this_, uint64_t * result_out) {
  void *mb_entry_ddb3489542f2fbbf = NULL;
  if (this_ != NULL) {
    mb_entry_ddb3489542f2fbbf = (*(void ***)this_)[28];
  }
  if (mb_entry_ddb3489542f2fbbf == NULL) {
  return 0;
  }
  mb_fn_ddb3489542f2fbbf mb_target_ddb3489542f2fbbf = (mb_fn_ddb3489542f2fbbf)mb_entry_ddb3489542f2fbbf;
  int32_t mb_result_ddb3489542f2fbbf = mb_target_ddb3489542f2fbbf(this_, (void * *)result_out);
  return mb_result_ddb3489542f2fbbf;
}

typedef int32_t (MB_CALL *mb_fn_b40e9243701bc76f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed58266b83e1416bb558848b(void * this_, uint64_t * result_out) {
  void *mb_entry_b40e9243701bc76f = NULL;
  if (this_ != NULL) {
    mb_entry_b40e9243701bc76f = (*(void ***)this_)[17];
  }
  if (mb_entry_b40e9243701bc76f == NULL) {
  return 0;
  }
  mb_fn_b40e9243701bc76f mb_target_b40e9243701bc76f = (mb_fn_b40e9243701bc76f)mb_entry_b40e9243701bc76f;
  int32_t mb_result_b40e9243701bc76f = mb_target_b40e9243701bc76f(this_, (void * *)result_out);
  return mb_result_b40e9243701bc76f;
}

typedef int32_t (MB_CALL *mb_fn_d230589d141ac6fd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_362bd80a98cd8ef44e8bb958(void * this_, uint64_t * result_out) {
  void *mb_entry_d230589d141ac6fd = NULL;
  if (this_ != NULL) {
    mb_entry_d230589d141ac6fd = (*(void ***)this_)[9];
  }
  if (mb_entry_d230589d141ac6fd == NULL) {
  return 0;
  }
  mb_fn_d230589d141ac6fd mb_target_d230589d141ac6fd = (mb_fn_d230589d141ac6fd)mb_entry_d230589d141ac6fd;
  int32_t mb_result_d230589d141ac6fd = mb_target_d230589d141ac6fd(this_, (void * *)result_out);
  return mb_result_d230589d141ac6fd;
}

typedef int32_t (MB_CALL *mb_fn_5dbbbcb27ffec7ca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1ac27bb2e41338b6cac28d4(void * this_, uint64_t * result_out) {
  void *mb_entry_5dbbbcb27ffec7ca = NULL;
  if (this_ != NULL) {
    mb_entry_5dbbbcb27ffec7ca = (*(void ***)this_)[22];
  }
  if (mb_entry_5dbbbcb27ffec7ca == NULL) {
  return 0;
  }
  mb_fn_5dbbbcb27ffec7ca mb_target_5dbbbcb27ffec7ca = (mb_fn_5dbbbcb27ffec7ca)mb_entry_5dbbbcb27ffec7ca;
  int32_t mb_result_5dbbbcb27ffec7ca = mb_target_5dbbbcb27ffec7ca(this_, (void * *)result_out);
  return mb_result_5dbbbcb27ffec7ca;
}

typedef int32_t (MB_CALL *mb_fn_436d36b88009826e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41555103ab59c5177ee55364(void * this_, uint64_t * result_out) {
  void *mb_entry_436d36b88009826e = NULL;
  if (this_ != NULL) {
    mb_entry_436d36b88009826e = (*(void ***)this_)[27];
  }
  if (mb_entry_436d36b88009826e == NULL) {
  return 0;
  }
  mb_fn_436d36b88009826e mb_target_436d36b88009826e = (mb_fn_436d36b88009826e)mb_entry_436d36b88009826e;
  int32_t mb_result_436d36b88009826e = mb_target_436d36b88009826e(this_, (void * *)result_out);
  return mb_result_436d36b88009826e;
}

typedef int32_t (MB_CALL *mb_fn_b578f6e19d4b3001)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_975a72cab8cc397c2de8b0f2(void * this_, uint64_t * result_out) {
  void *mb_entry_b578f6e19d4b3001 = NULL;
  if (this_ != NULL) {
    mb_entry_b578f6e19d4b3001 = (*(void ***)this_)[23];
  }
  if (mb_entry_b578f6e19d4b3001 == NULL) {
  return 0;
  }
  mb_fn_b578f6e19d4b3001 mb_target_b578f6e19d4b3001 = (mb_fn_b578f6e19d4b3001)mb_entry_b578f6e19d4b3001;
  int32_t mb_result_b578f6e19d4b3001 = mb_target_b578f6e19d4b3001(this_, (void * *)result_out);
  return mb_result_b578f6e19d4b3001;
}

typedef int32_t (MB_CALL *mb_fn_c20af5f506503eaa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cce9846c878f86ddceef2f2(void * this_, uint64_t * result_out) {
  void *mb_entry_c20af5f506503eaa = NULL;
  if (this_ != NULL) {
    mb_entry_c20af5f506503eaa = (*(void ***)this_)[24];
  }
  if (mb_entry_c20af5f506503eaa == NULL) {
  return 0;
  }
  mb_fn_c20af5f506503eaa mb_target_c20af5f506503eaa = (mb_fn_c20af5f506503eaa)mb_entry_c20af5f506503eaa;
  int32_t mb_result_c20af5f506503eaa = mb_target_c20af5f506503eaa(this_, (void * *)result_out);
  return mb_result_c20af5f506503eaa;
}

typedef int32_t (MB_CALL *mb_fn_b714fbde956123ab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc0c8d6e615ba630d74892d1(void * this_, uint64_t * result_out) {
  void *mb_entry_b714fbde956123ab = NULL;
  if (this_ != NULL) {
    mb_entry_b714fbde956123ab = (*(void ***)this_)[14];
  }
  if (mb_entry_b714fbde956123ab == NULL) {
  return 0;
  }
  mb_fn_b714fbde956123ab mb_target_b714fbde956123ab = (mb_fn_b714fbde956123ab)mb_entry_b714fbde956123ab;
  int32_t mb_result_b714fbde956123ab = mb_target_b714fbde956123ab(this_, (void * *)result_out);
  return mb_result_b714fbde956123ab;
}

typedef int32_t (MB_CALL *mb_fn_3c0342237723ba5d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41c5f5d05ddc82403f6ffec0(void * this_, uint64_t * result_out) {
  void *mb_entry_3c0342237723ba5d = NULL;
  if (this_ != NULL) {
    mb_entry_3c0342237723ba5d = (*(void ***)this_)[7];
  }
  if (mb_entry_3c0342237723ba5d == NULL) {
  return 0;
  }
  mb_fn_3c0342237723ba5d mb_target_3c0342237723ba5d = (mb_fn_3c0342237723ba5d)mb_entry_3c0342237723ba5d;
  int32_t mb_result_3c0342237723ba5d = mb_target_3c0342237723ba5d(this_, (void * *)result_out);
  return mb_result_3c0342237723ba5d;
}

typedef int32_t (MB_CALL *mb_fn_302a8843d4eccabc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f734af05e892494c1c0ef127(void * this_, uint64_t * result_out) {
  void *mb_entry_302a8843d4eccabc = NULL;
  if (this_ != NULL) {
    mb_entry_302a8843d4eccabc = (*(void ***)this_)[18];
  }
  if (mb_entry_302a8843d4eccabc == NULL) {
  return 0;
  }
  mb_fn_302a8843d4eccabc mb_target_302a8843d4eccabc = (mb_fn_302a8843d4eccabc)mb_entry_302a8843d4eccabc;
  int32_t mb_result_302a8843d4eccabc = mb_target_302a8843d4eccabc(this_, (void * *)result_out);
  return mb_result_302a8843d4eccabc;
}

typedef int32_t (MB_CALL *mb_fn_f089fc8660bafb81)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a198edbb703d6a38846089e(void * this_, uint64_t * result_out) {
  void *mb_entry_f089fc8660bafb81 = NULL;
  if (this_ != NULL) {
    mb_entry_f089fc8660bafb81 = (*(void ***)this_)[20];
  }
  if (mb_entry_f089fc8660bafb81 == NULL) {
  return 0;
  }
  mb_fn_f089fc8660bafb81 mb_target_f089fc8660bafb81 = (mb_fn_f089fc8660bafb81)mb_entry_f089fc8660bafb81;
  int32_t mb_result_f089fc8660bafb81 = mb_target_f089fc8660bafb81(this_, (void * *)result_out);
  return mb_result_f089fc8660bafb81;
}

typedef int32_t (MB_CALL *mb_fn_5dc0ae9209196bb0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b11f7e93b61287ccdc5cede(void * this_, uint64_t * result_out) {
  void *mb_entry_5dc0ae9209196bb0 = NULL;
  if (this_ != NULL) {
    mb_entry_5dc0ae9209196bb0 = (*(void ***)this_)[13];
  }
  if (mb_entry_5dc0ae9209196bb0 == NULL) {
  return 0;
  }
  mb_fn_5dc0ae9209196bb0 mb_target_5dc0ae9209196bb0 = (mb_fn_5dc0ae9209196bb0)mb_entry_5dc0ae9209196bb0;
  int32_t mb_result_5dc0ae9209196bb0 = mb_target_5dc0ae9209196bb0(this_, (void * *)result_out);
  return mb_result_5dc0ae9209196bb0;
}

typedef int32_t (MB_CALL *mb_fn_b8ce92d9044b8bde)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ad6cd9181e86cc2e0ca0677(void * this_, uint64_t * result_out) {
  void *mb_entry_b8ce92d9044b8bde = NULL;
  if (this_ != NULL) {
    mb_entry_b8ce92d9044b8bde = (*(void ***)this_)[25];
  }
  if (mb_entry_b8ce92d9044b8bde == NULL) {
  return 0;
  }
  mb_fn_b8ce92d9044b8bde mb_target_b8ce92d9044b8bde = (mb_fn_b8ce92d9044b8bde)mb_entry_b8ce92d9044b8bde;
  int32_t mb_result_b8ce92d9044b8bde = mb_target_b8ce92d9044b8bde(this_, (void * *)result_out);
  return mb_result_b8ce92d9044b8bde;
}

typedef int32_t (MB_CALL *mb_fn_bbe0009dae199d3f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14fc9f0c75125d3088ef4ce6(void * this_, uint64_t * result_out) {
  void *mb_entry_bbe0009dae199d3f = NULL;
  if (this_ != NULL) {
    mb_entry_bbe0009dae199d3f = (*(void ***)this_)[10];
  }
  if (mb_entry_bbe0009dae199d3f == NULL) {
  return 0;
  }
  mb_fn_bbe0009dae199d3f mb_target_bbe0009dae199d3f = (mb_fn_bbe0009dae199d3f)mb_entry_bbe0009dae199d3f;
  int32_t mb_result_bbe0009dae199d3f = mb_target_bbe0009dae199d3f(this_, (void * *)result_out);
  return mb_result_bbe0009dae199d3f;
}

typedef int32_t (MB_CALL *mb_fn_a38b08d7dcd4722a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21c0d130f04df4ae162f6ee9(void * this_, uint64_t * result_out) {
  void *mb_entry_a38b08d7dcd4722a = NULL;
  if (this_ != NULL) {
    mb_entry_a38b08d7dcd4722a = (*(void ***)this_)[19];
  }
  if (mb_entry_a38b08d7dcd4722a == NULL) {
  return 0;
  }
  mb_fn_a38b08d7dcd4722a mb_target_a38b08d7dcd4722a = (mb_fn_a38b08d7dcd4722a)mb_entry_a38b08d7dcd4722a;
  int32_t mb_result_a38b08d7dcd4722a = mb_target_a38b08d7dcd4722a(this_, (void * *)result_out);
  return mb_result_a38b08d7dcd4722a;
}

typedef int32_t (MB_CALL *mb_fn_a16a67d07dbb17e7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d81fd0cbebb32dbb8c06dd0b(void * this_, uint64_t * result_out) {
  void *mb_entry_a16a67d07dbb17e7 = NULL;
  if (this_ != NULL) {
    mb_entry_a16a67d07dbb17e7 = (*(void ***)this_)[12];
  }
  if (mb_entry_a16a67d07dbb17e7 == NULL) {
  return 0;
  }
  mb_fn_a16a67d07dbb17e7 mb_target_a16a67d07dbb17e7 = (mb_fn_a16a67d07dbb17e7)mb_entry_a16a67d07dbb17e7;
  int32_t mb_result_a16a67d07dbb17e7 = mb_target_a16a67d07dbb17e7(this_, (void * *)result_out);
  return mb_result_a16a67d07dbb17e7;
}

typedef int32_t (MB_CALL *mb_fn_ba8c2f49900e9387)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98b3ea9b4df44b4caa8e404e(void * this_, uint64_t * result_out) {
  void *mb_entry_ba8c2f49900e9387 = NULL;
  if (this_ != NULL) {
    mb_entry_ba8c2f49900e9387 = (*(void ***)this_)[8];
  }
  if (mb_entry_ba8c2f49900e9387 == NULL) {
  return 0;
  }
  mb_fn_ba8c2f49900e9387 mb_target_ba8c2f49900e9387 = (mb_fn_ba8c2f49900e9387)mb_entry_ba8c2f49900e9387;
  int32_t mb_result_ba8c2f49900e9387 = mb_target_ba8c2f49900e9387(this_, (void * *)result_out);
  return mb_result_ba8c2f49900e9387;
}

typedef int32_t (MB_CALL *mb_fn_d96f4e5b2e7cfb16)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_070204132e172f2c36652e03(void * this_, uint64_t * result_out) {
  void *mb_entry_d96f4e5b2e7cfb16 = NULL;
  if (this_ != NULL) {
    mb_entry_d96f4e5b2e7cfb16 = (*(void ***)this_)[6];
  }
  if (mb_entry_d96f4e5b2e7cfb16 == NULL) {
  return 0;
  }
  mb_fn_d96f4e5b2e7cfb16 mb_target_d96f4e5b2e7cfb16 = (mb_fn_d96f4e5b2e7cfb16)mb_entry_d96f4e5b2e7cfb16;
  int32_t mb_result_d96f4e5b2e7cfb16 = mb_target_d96f4e5b2e7cfb16(this_, (void * *)result_out);
  return mb_result_d96f4e5b2e7cfb16;
}

typedef int32_t (MB_CALL *mb_fn_408b694d7c51978e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4f248efde9f93d88f014015(void * this_, uint64_t * result_out) {
  void *mb_entry_408b694d7c51978e = NULL;
  if (this_ != NULL) {
    mb_entry_408b694d7c51978e = (*(void ***)this_)[26];
  }
  if (mb_entry_408b694d7c51978e == NULL) {
  return 0;
  }
  mb_fn_408b694d7c51978e mb_target_408b694d7c51978e = (mb_fn_408b694d7c51978e)mb_entry_408b694d7c51978e;
  int32_t mb_result_408b694d7c51978e = mb_target_408b694d7c51978e(this_, (void * *)result_out);
  return mb_result_408b694d7c51978e;
}

typedef int32_t (MB_CALL *mb_fn_13688e27a94c6473)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d417971b2e505e56f5cb8777(void * this_, uint64_t * result_out) {
  void *mb_entry_13688e27a94c6473 = NULL;
  if (this_ != NULL) {
    mb_entry_13688e27a94c6473 = (*(void ***)this_)[21];
  }
  if (mb_entry_13688e27a94c6473 == NULL) {
  return 0;
  }
  mb_fn_13688e27a94c6473 mb_target_13688e27a94c6473 = (mb_fn_13688e27a94c6473)mb_entry_13688e27a94c6473;
  int32_t mb_result_13688e27a94c6473 = mb_target_13688e27a94c6473(this_, (void * *)result_out);
  return mb_result_13688e27a94c6473;
}

typedef int32_t (MB_CALL *mb_fn_dd2e2dbd6925aee9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce2e08285f5136cadba540fc(void * this_, uint64_t * result_out) {
  void *mb_entry_dd2e2dbd6925aee9 = NULL;
  if (this_ != NULL) {
    mb_entry_dd2e2dbd6925aee9 = (*(void ***)this_)[29];
  }
  if (mb_entry_dd2e2dbd6925aee9 == NULL) {
  return 0;
  }
  mb_fn_dd2e2dbd6925aee9 mb_target_dd2e2dbd6925aee9 = (mb_fn_dd2e2dbd6925aee9)mb_entry_dd2e2dbd6925aee9;
  int32_t mb_result_dd2e2dbd6925aee9 = mb_target_dd2e2dbd6925aee9(this_, (void * *)result_out);
  return mb_result_dd2e2dbd6925aee9;
}

typedef int32_t (MB_CALL *mb_fn_fca83529d6bd1120)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4434411da61875393a6ca63(void * this_, uint64_t * result_out) {
  void *mb_entry_fca83529d6bd1120 = NULL;
  if (this_ != NULL) {
    mb_entry_fca83529d6bd1120 = (*(void ***)this_)[31];
  }
  if (mb_entry_fca83529d6bd1120 == NULL) {
  return 0;
  }
  mb_fn_fca83529d6bd1120 mb_target_fca83529d6bd1120 = (mb_fn_fca83529d6bd1120)mb_entry_fca83529d6bd1120;
  int32_t mb_result_fca83529d6bd1120 = mb_target_fca83529d6bd1120(this_, (void * *)result_out);
  return mb_result_fca83529d6bd1120;
}

typedef int32_t (MB_CALL *mb_fn_3c6a27373c5a96ca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_861ab0aed5cde3764f1a85db(void * this_, uint64_t * result_out) {
  void *mb_entry_3c6a27373c5a96ca = NULL;
  if (this_ != NULL) {
    mb_entry_3c6a27373c5a96ca = (*(void ***)this_)[30];
  }
  if (mb_entry_3c6a27373c5a96ca == NULL) {
  return 0;
  }
  mb_fn_3c6a27373c5a96ca mb_target_3c6a27373c5a96ca = (mb_fn_3c6a27373c5a96ca)mb_entry_3c6a27373c5a96ca;
  int32_t mb_result_3c6a27373c5a96ca = mb_target_3c6a27373c5a96ca(this_, (void * *)result_out);
  return mb_result_3c6a27373c5a96ca;
}

typedef int32_t (MB_CALL *mb_fn_cb1d7c4f38b356f4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8c6633af288b0d0e81350d6(void * this_, uint64_t * result_out) {
  void *mb_entry_cb1d7c4f38b356f4 = NULL;
  if (this_ != NULL) {
    mb_entry_cb1d7c4f38b356f4 = (*(void ***)this_)[25];
  }
  if (mb_entry_cb1d7c4f38b356f4 == NULL) {
  return 0;
  }
  mb_fn_cb1d7c4f38b356f4 mb_target_cb1d7c4f38b356f4 = (mb_fn_cb1d7c4f38b356f4)mb_entry_cb1d7c4f38b356f4;
  int32_t mb_result_cb1d7c4f38b356f4 = mb_target_cb1d7c4f38b356f4(this_, (void * *)result_out);
  return mb_result_cb1d7c4f38b356f4;
}

typedef int32_t (MB_CALL *mb_fn_49dc323dbc04c344)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3b823aa3dd94fda0614a85c(void * this_, uint32_t * result_out) {
  void *mb_entry_49dc323dbc04c344 = NULL;
  if (this_ != NULL) {
    mb_entry_49dc323dbc04c344 = (*(void ***)this_)[20];
  }
  if (mb_entry_49dc323dbc04c344 == NULL) {
  return 0;
  }
  mb_fn_49dc323dbc04c344 mb_target_49dc323dbc04c344 = (mb_fn_49dc323dbc04c344)mb_entry_49dc323dbc04c344;
  int32_t mb_result_49dc323dbc04c344 = mb_target_49dc323dbc04c344(this_, result_out);
  return mb_result_49dc323dbc04c344;
}

typedef int32_t (MB_CALL *mb_fn_f2ef057085219f8d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f202753a4a6bf091ff17877(void * this_, uint32_t * result_out) {
  void *mb_entry_f2ef057085219f8d = NULL;
  if (this_ != NULL) {
    mb_entry_f2ef057085219f8d = (*(void ***)this_)[14];
  }
  if (mb_entry_f2ef057085219f8d == NULL) {
  return 0;
  }
  mb_fn_f2ef057085219f8d mb_target_f2ef057085219f8d = (mb_fn_f2ef057085219f8d)mb_entry_f2ef057085219f8d;
  int32_t mb_result_f2ef057085219f8d = mb_target_f2ef057085219f8d(this_, result_out);
  return mb_result_f2ef057085219f8d;
}

typedef int32_t (MB_CALL *mb_fn_a6cedac4fc52035b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_382eaabec66617522cc19451(void * this_, uint32_t * result_out) {
  void *mb_entry_a6cedac4fc52035b = NULL;
  if (this_ != NULL) {
    mb_entry_a6cedac4fc52035b = (*(void ***)this_)[12];
  }
  if (mb_entry_a6cedac4fc52035b == NULL) {
  return 0;
  }
  mb_fn_a6cedac4fc52035b mb_target_a6cedac4fc52035b = (mb_fn_a6cedac4fc52035b)mb_entry_a6cedac4fc52035b;
  int32_t mb_result_a6cedac4fc52035b = mb_target_a6cedac4fc52035b(this_, result_out);
  return mb_result_a6cedac4fc52035b;
}

typedef int32_t (MB_CALL *mb_fn_c01211d2dbe2f17a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdf9b2189726604c0bed3dd4(void * this_, uint32_t * result_out) {
  void *mb_entry_c01211d2dbe2f17a = NULL;
  if (this_ != NULL) {
    mb_entry_c01211d2dbe2f17a = (*(void ***)this_)[18];
  }
  if (mb_entry_c01211d2dbe2f17a == NULL) {
  return 0;
  }
  mb_fn_c01211d2dbe2f17a mb_target_c01211d2dbe2f17a = (mb_fn_c01211d2dbe2f17a)mb_entry_c01211d2dbe2f17a;
  int32_t mb_result_c01211d2dbe2f17a = mb_target_c01211d2dbe2f17a(this_, result_out);
  return mb_result_c01211d2dbe2f17a;
}

typedef int32_t (MB_CALL *mb_fn_307b6f6ad4036cb5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36fde2bdf9f569a22be410bd(void * this_, uint64_t * result_out) {
  void *mb_entry_307b6f6ad4036cb5 = NULL;
  if (this_ != NULL) {
    mb_entry_307b6f6ad4036cb5 = (*(void ***)this_)[8];
  }
  if (mb_entry_307b6f6ad4036cb5 == NULL) {
  return 0;
  }
  mb_fn_307b6f6ad4036cb5 mb_target_307b6f6ad4036cb5 = (mb_fn_307b6f6ad4036cb5)mb_entry_307b6f6ad4036cb5;
  int32_t mb_result_307b6f6ad4036cb5 = mb_target_307b6f6ad4036cb5(this_, (void * *)result_out);
  return mb_result_307b6f6ad4036cb5;
}

typedef int32_t (MB_CALL *mb_fn_f8ce70b4e071fe55)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f6d8dd80115877691aa63bc(void * this_, int32_t * result_out) {
  void *mb_entry_f8ce70b4e071fe55 = NULL;
  if (this_ != NULL) {
    mb_entry_f8ce70b4e071fe55 = (*(void ***)this_)[22];
  }
  if (mb_entry_f8ce70b4e071fe55 == NULL) {
  return 0;
  }
  mb_fn_f8ce70b4e071fe55 mb_target_f8ce70b4e071fe55 = (mb_fn_f8ce70b4e071fe55)mb_entry_f8ce70b4e071fe55;
  int32_t mb_result_f8ce70b4e071fe55 = mb_target_f8ce70b4e071fe55(this_, result_out);
  return mb_result_f8ce70b4e071fe55;
}

typedef int32_t (MB_CALL *mb_fn_6b3fbbfc5019a7ec)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75795c9e75b24a967e33a5b9(void * this_, uint64_t * result_out) {
  void *mb_entry_6b3fbbfc5019a7ec = NULL;
  if (this_ != NULL) {
    mb_entry_6b3fbbfc5019a7ec = (*(void ***)this_)[23];
  }
  if (mb_entry_6b3fbbfc5019a7ec == NULL) {
  return 0;
  }
  mb_fn_6b3fbbfc5019a7ec mb_target_6b3fbbfc5019a7ec = (mb_fn_6b3fbbfc5019a7ec)mb_entry_6b3fbbfc5019a7ec;
  int32_t mb_result_6b3fbbfc5019a7ec = mb_target_6b3fbbfc5019a7ec(this_, (void * *)result_out);
  return mb_result_6b3fbbfc5019a7ec;
}

typedef int32_t (MB_CALL *mb_fn_c7ad0f729481dc33)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63e8c9caddc435c01505b938(void * this_, int32_t * result_out) {
  void *mb_entry_c7ad0f729481dc33 = NULL;
  if (this_ != NULL) {
    mb_entry_c7ad0f729481dc33 = (*(void ***)this_)[6];
  }
  if (mb_entry_c7ad0f729481dc33 == NULL) {
  return 0;
  }
  mb_fn_c7ad0f729481dc33 mb_target_c7ad0f729481dc33 = (mb_fn_c7ad0f729481dc33)mb_entry_c7ad0f729481dc33;
  int32_t mb_result_c7ad0f729481dc33 = mb_target_c7ad0f729481dc33(this_, result_out);
  return mb_result_c7ad0f729481dc33;
}

typedef int32_t (MB_CALL *mb_fn_a54d95864de8a108)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc1d9834b5e862b9a6bed6fd(void * this_, uint64_t * result_out) {
  void *mb_entry_a54d95864de8a108 = NULL;
  if (this_ != NULL) {
    mb_entry_a54d95864de8a108 = (*(void ***)this_)[10];
  }
  if (mb_entry_a54d95864de8a108 == NULL) {
  return 0;
  }
  mb_fn_a54d95864de8a108 mb_target_a54d95864de8a108 = (mb_fn_a54d95864de8a108)mb_entry_a54d95864de8a108;
  int32_t mb_result_a54d95864de8a108 = mb_target_a54d95864de8a108(this_, (void * *)result_out);
  return mb_result_a54d95864de8a108;
}

typedef int32_t (MB_CALL *mb_fn_b1b7ff0cbacbe5ec)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b6816823fc3cf3f35a6e2ba(void * this_, int32_t * result_out) {
  void *mb_entry_b1b7ff0cbacbe5ec = NULL;
  if (this_ != NULL) {
    mb_entry_b1b7ff0cbacbe5ec = (*(void ***)this_)[16];
  }
  if (mb_entry_b1b7ff0cbacbe5ec == NULL) {
  return 0;
  }
  mb_fn_b1b7ff0cbacbe5ec mb_target_b1b7ff0cbacbe5ec = (mb_fn_b1b7ff0cbacbe5ec)mb_entry_b1b7ff0cbacbe5ec;
  int32_t mb_result_b1b7ff0cbacbe5ec = mb_target_b1b7ff0cbacbe5ec(this_, result_out);
  return mb_result_b1b7ff0cbacbe5ec;
}

typedef int32_t (MB_CALL *mb_fn_c44349924f368635)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c381afeddede834de92e9d81(void * this_, uint32_t value) {
  void *mb_entry_c44349924f368635 = NULL;
  if (this_ != NULL) {
    mb_entry_c44349924f368635 = (*(void ***)this_)[21];
  }
  if (mb_entry_c44349924f368635 == NULL) {
  return 0;
  }
  mb_fn_c44349924f368635 mb_target_c44349924f368635 = (mb_fn_c44349924f368635)mb_entry_c44349924f368635;
  int32_t mb_result_c44349924f368635 = mb_target_c44349924f368635(this_, value);
  return mb_result_c44349924f368635;
}

typedef int32_t (MB_CALL *mb_fn_b53df668fb0d0522)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8eee34aea037d018986fc2d(void * this_, uint32_t value) {
  void *mb_entry_b53df668fb0d0522 = NULL;
  if (this_ != NULL) {
    mb_entry_b53df668fb0d0522 = (*(void ***)this_)[15];
  }
  if (mb_entry_b53df668fb0d0522 == NULL) {
  return 0;
  }
  mb_fn_b53df668fb0d0522 mb_target_b53df668fb0d0522 = (mb_fn_b53df668fb0d0522)mb_entry_b53df668fb0d0522;
  int32_t mb_result_b53df668fb0d0522 = mb_target_b53df668fb0d0522(this_, value);
  return mb_result_b53df668fb0d0522;
}

typedef int32_t (MB_CALL *mb_fn_cda0eff24add4abd)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b0ba97341148dae231ac221(void * this_, uint32_t value) {
  void *mb_entry_cda0eff24add4abd = NULL;
  if (this_ != NULL) {
    mb_entry_cda0eff24add4abd = (*(void ***)this_)[13];
  }
  if (mb_entry_cda0eff24add4abd == NULL) {
  return 0;
  }
  mb_fn_cda0eff24add4abd mb_target_cda0eff24add4abd = (mb_fn_cda0eff24add4abd)mb_entry_cda0eff24add4abd;
  int32_t mb_result_cda0eff24add4abd = mb_target_cda0eff24add4abd(this_, value);
  return mb_result_cda0eff24add4abd;
}

typedef int32_t (MB_CALL *mb_fn_41a62275a2e136d2)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df4f594cf3aee4cea7ebf0ba(void * this_, uint32_t value) {
  void *mb_entry_41a62275a2e136d2 = NULL;
  if (this_ != NULL) {
    mb_entry_41a62275a2e136d2 = (*(void ***)this_)[19];
  }
  if (mb_entry_41a62275a2e136d2 == NULL) {
  return 0;
  }
  mb_fn_41a62275a2e136d2 mb_target_41a62275a2e136d2 = (mb_fn_41a62275a2e136d2)mb_entry_41a62275a2e136d2;
  int32_t mb_result_41a62275a2e136d2 = mb_target_41a62275a2e136d2(this_, value);
  return mb_result_41a62275a2e136d2;
}

typedef int32_t (MB_CALL *mb_fn_79d55c695f2fd262)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52bba8d05a5ad95752035021(void * this_, void * value) {
  void *mb_entry_79d55c695f2fd262 = NULL;
  if (this_ != NULL) {
    mb_entry_79d55c695f2fd262 = (*(void ***)this_)[9];
  }
  if (mb_entry_79d55c695f2fd262 == NULL) {
  return 0;
  }
  mb_fn_79d55c695f2fd262 mb_target_79d55c695f2fd262 = (mb_fn_79d55c695f2fd262)mb_entry_79d55c695f2fd262;
  int32_t mb_result_79d55c695f2fd262 = mb_target_79d55c695f2fd262(this_, value);
  return mb_result_79d55c695f2fd262;
}

typedef int32_t (MB_CALL *mb_fn_ccce3944bcd9b25d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_132c51f9bc00ff26d35be81c(void * this_, void * value) {
  void *mb_entry_ccce3944bcd9b25d = NULL;
  if (this_ != NULL) {
    mb_entry_ccce3944bcd9b25d = (*(void ***)this_)[24];
  }
  if (mb_entry_ccce3944bcd9b25d == NULL) {
  return 0;
  }
  mb_fn_ccce3944bcd9b25d mb_target_ccce3944bcd9b25d = (mb_fn_ccce3944bcd9b25d)mb_entry_ccce3944bcd9b25d;
  int32_t mb_result_ccce3944bcd9b25d = mb_target_ccce3944bcd9b25d(this_, value);
  return mb_result_ccce3944bcd9b25d;
}

typedef int32_t (MB_CALL *mb_fn_8a34bda3a3cdd43b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a816c309dba5ba1b43ad2f2d(void * this_, int32_t value) {
  void *mb_entry_8a34bda3a3cdd43b = NULL;
  if (this_ != NULL) {
    mb_entry_8a34bda3a3cdd43b = (*(void ***)this_)[7];
  }
  if (mb_entry_8a34bda3a3cdd43b == NULL) {
  return 0;
  }
  mb_fn_8a34bda3a3cdd43b mb_target_8a34bda3a3cdd43b = (mb_fn_8a34bda3a3cdd43b)mb_entry_8a34bda3a3cdd43b;
  int32_t mb_result_8a34bda3a3cdd43b = mb_target_8a34bda3a3cdd43b(this_, value);
  return mb_result_8a34bda3a3cdd43b;
}

typedef int32_t (MB_CALL *mb_fn_39f26c59df5deff0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1efd65219d21c74d3bc3949(void * this_, void * value) {
  void *mb_entry_39f26c59df5deff0 = NULL;
  if (this_ != NULL) {
    mb_entry_39f26c59df5deff0 = (*(void ***)this_)[11];
  }
  if (mb_entry_39f26c59df5deff0 == NULL) {
  return 0;
  }
  mb_fn_39f26c59df5deff0 mb_target_39f26c59df5deff0 = (mb_fn_39f26c59df5deff0)mb_entry_39f26c59df5deff0;
  int32_t mb_result_39f26c59df5deff0 = mb_target_39f26c59df5deff0(this_, value);
  return mb_result_39f26c59df5deff0;
}

typedef int32_t (MB_CALL *mb_fn_8ee1fbb4cab6361e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97faecd7e72a0320ac1838d3(void * this_, int32_t value) {
  void *mb_entry_8ee1fbb4cab6361e = NULL;
  if (this_ != NULL) {
    mb_entry_8ee1fbb4cab6361e = (*(void ***)this_)[17];
  }
  if (mb_entry_8ee1fbb4cab6361e == NULL) {
  return 0;
  }
  mb_fn_8ee1fbb4cab6361e mb_target_8ee1fbb4cab6361e = (mb_fn_8ee1fbb4cab6361e)mb_entry_8ee1fbb4cab6361e;
  int32_t mb_result_8ee1fbb4cab6361e = mb_target_8ee1fbb4cab6361e(this_, value);
  return mb_result_8ee1fbb4cab6361e;
}

typedef int32_t (MB_CALL *mb_fn_d442109f011f2533)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_011864143a664cef74808bc9(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_d442109f011f2533 = NULL;
  if (this_ != NULL) {
    mb_entry_d442109f011f2533 = (*(void ***)this_)[7];
  }
  if (mb_entry_d442109f011f2533 == NULL) {
  return 0;
  }
  mb_fn_d442109f011f2533 mb_target_d442109f011f2533 = (mb_fn_d442109f011f2533)mb_entry_d442109f011f2533;
  int32_t mb_result_d442109f011f2533 = mb_target_d442109f011f2533(this_, name, (void * *)result_out);
  return mb_result_d442109f011f2533;
}

typedef int32_t (MB_CALL *mb_fn_4c11239de9d550b5)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cec72aba9893410749cd1672(void * this_, void * name, void * user_data_account_id, uint64_t * result_out) {
  void *mb_entry_4c11239de9d550b5 = NULL;
  if (this_ != NULL) {
    mb_entry_4c11239de9d550b5 = (*(void ***)this_)[29];
  }
  if (mb_entry_4c11239de9d550b5 == NULL) {
  return 0;
  }
  mb_fn_4c11239de9d550b5 mb_target_4c11239de9d550b5 = (mb_fn_4c11239de9d550b5)mb_entry_4c11239de9d550b5;
  int32_t mb_result_4c11239de9d550b5 = mb_target_4c11239de9d550b5(this_, name, user_data_account_id, (void * *)result_out);
  return mb_result_4c11239de9d550b5;
}

typedef int32_t (MB_CALL *mb_fn_f544aebaa1b258ae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56d95fe73b0b6976ddacf7f2(void * this_, uint64_t * result_out) {
  void *mb_entry_f544aebaa1b258ae = NULL;
  if (this_ != NULL) {
    mb_entry_f544aebaa1b258ae = (*(void ***)this_)[11];
  }
  if (mb_entry_f544aebaa1b258ae == NULL) {
  return 0;
  }
  mb_fn_f544aebaa1b258ae mb_target_f544aebaa1b258ae = (mb_fn_f544aebaa1b258ae)mb_entry_f544aebaa1b258ae;
  int32_t mb_result_f544aebaa1b258ae = mb_target_f544aebaa1b258ae(this_, (void * *)result_out);
  return mb_result_f544aebaa1b258ae;
}

typedef int32_t (MB_CALL *mb_fn_4280008d9b0e9395)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e79323b28aeb5277cbe33b95(void * this_, uint32_t options, uint64_t * result_out) {
  void *mb_entry_4280008d9b0e9395 = NULL;
  if (this_ != NULL) {
    mb_entry_4280008d9b0e9395 = (*(void ***)this_)[12];
  }
  if (mb_entry_4280008d9b0e9395 == NULL) {
  return 0;
  }
  mb_fn_4280008d9b0e9395 mb_target_4280008d9b0e9395 = (mb_fn_4280008d9b0e9395)mb_entry_4280008d9b0e9395;
  int32_t mb_result_4280008d9b0e9395 = mb_target_4280008d9b0e9395(this_, options, (void * *)result_out);
  return mb_result_4280008d9b0e9395;
}

typedef int32_t (MB_CALL *mb_fn_cf2c153581efd23c)(void *, int64_t, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_756794c783271434aac0909f(void * this_, int64_t range_start, int64_t range_length, uint64_t * result_out) {
  void *mb_entry_cf2c153581efd23c = NULL;
  if (this_ != NULL) {
    mb_entry_cf2c153581efd23c = (*(void ***)this_)[13];
  }
  if (mb_entry_cf2c153581efd23c == NULL) {
  return 0;
  }
  mb_fn_cf2c153581efd23c mb_target_cf2c153581efd23c = (mb_fn_cf2c153581efd23c)mb_entry_cf2c153581efd23c;
  int32_t mb_result_cf2c153581efd23c = mb_target_cf2c153581efd23c(this_, range_start, range_length, (void * *)result_out);
  return mb_result_cf2c153581efd23c;
}

typedef int32_t (MB_CALL *mb_fn_1f5df12690f6cd1c)(void *, int64_t, int64_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48ad2f22a990908b23abeeb4(void * this_, int64_t range_start, int64_t range_length, void * options, uint64_t * result_out) {
  void *mb_entry_1f5df12690f6cd1c = NULL;
  if (this_ != NULL) {
    mb_entry_1f5df12690f6cd1c = (*(void ***)this_)[14];
  }
  if (mb_entry_1f5df12690f6cd1c == NULL) {
  return 0;
  }
  mb_fn_1f5df12690f6cd1c mb_target_1f5df12690f6cd1c = (mb_fn_1f5df12690f6cd1c)mb_entry_1f5df12690f6cd1c;
  int32_t mb_result_1f5df12690f6cd1c = mb_target_1f5df12690f6cd1c(this_, range_start, range_length, options, (void * *)result_out);
  return mb_result_1f5df12690f6cd1c;
}

typedef int32_t (MB_CALL *mb_fn_d369d37b542f6a3c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6345053855124f24d080680a(void * this_, void * appointment, uint64_t * result_out) {
  void *mb_entry_d369d37b542f6a3c = NULL;
  if (this_ != NULL) {
    mb_entry_d369d37b542f6a3c = (*(void ***)this_)[15];
  }
  if (mb_entry_d369d37b542f6a3c == NULL) {
  return 0;
  }
  mb_fn_d369d37b542f6a3c mb_target_d369d37b542f6a3c = (mb_fn_d369d37b542f6a3c)mb_entry_d369d37b542f6a3c;
  int32_t mb_result_d369d37b542f6a3c = mb_target_d369d37b542f6a3c(this_, appointment, (void * *)result_out);
  return mb_result_d369d37b542f6a3c;
}

typedef int32_t (MB_CALL *mb_fn_fa54518268e6ddd3)(void *, void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e37991178fc142f02ccf745(void * this_, void * appointment, int64_t instance_start_time, uint64_t * result_out) {
  void *mb_entry_fa54518268e6ddd3 = NULL;
  if (this_ != NULL) {
    mb_entry_fa54518268e6ddd3 = (*(void ***)this_)[16];
  }
  if (mb_entry_fa54518268e6ddd3 == NULL) {
  return 0;
  }
  mb_fn_fa54518268e6ddd3 mb_target_fa54518268e6ddd3 = (mb_fn_fa54518268e6ddd3)mb_entry_fa54518268e6ddd3;
  int32_t mb_result_fa54518268e6ddd3 = mb_target_fa54518268e6ddd3(this_, appointment, instance_start_time, (void * *)result_out);
  return mb_result_fa54518268e6ddd3;
}

typedef int32_t (MB_CALL *mb_fn_bb6ac4fedf426451)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d91b0f8142e71108c7709885(void * this_, void * roaming_id, uint64_t * result_out) {
  void *mb_entry_bb6ac4fedf426451 = NULL;
  if (this_ != NULL) {
    mb_entry_bb6ac4fedf426451 = (*(void ***)this_)[26];
  }
  if (mb_entry_bb6ac4fedf426451 == NULL) {
  return 0;
  }
  mb_fn_bb6ac4fedf426451 mb_target_bb6ac4fedf426451 = (mb_fn_bb6ac4fedf426451)mb_entry_bb6ac4fedf426451;
  int32_t mb_result_bb6ac4fedf426451 = mb_target_bb6ac4fedf426451(this_, roaming_id, (void * *)result_out);
  return mb_result_bb6ac4fedf426451;
}

typedef int32_t (MB_CALL *mb_fn_9153bb59470d2f57)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_601640cb4f18576225a3984c(void * this_, void * local_id, uint64_t * result_out) {
  void *mb_entry_9153bb59470d2f57 = NULL;
  if (this_ != NULL) {
    mb_entry_9153bb59470d2f57 = (*(void ***)this_)[9];
  }
  if (mb_entry_9153bb59470d2f57 == NULL) {
  return 0;
  }
  mb_fn_9153bb59470d2f57 mb_target_9153bb59470d2f57 = (mb_fn_9153bb59470d2f57)mb_entry_9153bb59470d2f57;
  int32_t mb_result_9153bb59470d2f57 = mb_target_9153bb59470d2f57(this_, local_id, (void * *)result_out);
  return mb_result_9153bb59470d2f57;
}

typedef int32_t (MB_CALL *mb_fn_f00da4bef6ebf24b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9de698122af2497a6b271403(void * this_, void * calendar_id, uint64_t * result_out) {
  void *mb_entry_f00da4bef6ebf24b = NULL;
  if (this_ != NULL) {
    mb_entry_f00da4bef6ebf24b = (*(void ***)this_)[8];
  }
  if (mb_entry_f00da4bef6ebf24b == NULL) {
  return 0;
  }
  mb_fn_f00da4bef6ebf24b mb_target_f00da4bef6ebf24b = (mb_fn_f00da4bef6ebf24b)mb_entry_f00da4bef6ebf24b;
  int32_t mb_result_f00da4bef6ebf24b = mb_target_f00da4bef6ebf24b(this_, calendar_id, (void * *)result_out);
  return mb_result_f00da4bef6ebf24b;
}

typedef int32_t (MB_CALL *mb_fn_e6e6d4e81e8877e2)(void *, void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1675908342940dce2252fffe(void * this_, void * local_id, int64_t instance_start_time, uint64_t * result_out) {
  void *mb_entry_e6e6d4e81e8877e2 = NULL;
  if (this_ != NULL) {
    mb_entry_e6e6d4e81e8877e2 = (*(void ***)this_)[10];
  }
  if (mb_entry_e6e6d4e81e8877e2 == NULL) {
  return 0;
  }
  mb_fn_e6e6d4e81e8877e2 mb_target_e6e6d4e81e8877e2 = (mb_fn_e6e6d4e81e8877e2)mb_entry_e6e6d4e81e8877e2;
  int32_t mb_result_e6e6d4e81e8877e2 = mb_target_e6e6d4e81e8877e2(this_, local_id, instance_start_time, (void * *)result_out);
  return mb_result_e6e6d4e81e8877e2;
}

typedef int32_t (MB_CALL *mb_fn_778ea3de4c743276)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4b86bbe5157e3194e84c54e(void * this_, void * identity, uint64_t * result_out) {
  void *mb_entry_778ea3de4c743276 = NULL;
  if (this_ != NULL) {
    mb_entry_778ea3de4c743276 = (*(void ***)this_)[6];
  }
  if (mb_entry_778ea3de4c743276 == NULL) {
  return 0;
  }
  mb_fn_778ea3de4c743276 mb_target_778ea3de4c743276 = (mb_fn_778ea3de4c743276)mb_entry_778ea3de4c743276;
  int32_t mb_result_778ea3de4c743276 = mb_target_778ea3de4c743276(this_, identity, (void * *)result_out);
  return mb_result_778ea3de4c743276;
}

typedef int32_t (MB_CALL *mb_fn_3a9e22e8331f50b7)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abb88bdc2fc16fb85dd5c281(void * this_, void * appointment, void * destination_calendar, uint64_t * result_out) {
  void *mb_entry_3a9e22e8331f50b7 = NULL;
  if (this_ != NULL) {
    mb_entry_3a9e22e8331f50b7 = (*(void ***)this_)[17];
  }
  if (mb_entry_3a9e22e8331f50b7 == NULL) {
  return 0;
  }
  mb_fn_3a9e22e8331f50b7 mb_target_3a9e22e8331f50b7 = (mb_fn_3a9e22e8331f50b7)mb_entry_3a9e22e8331f50b7;
  int32_t mb_result_3a9e22e8331f50b7 = mb_target_3a9e22e8331f50b7(this_, appointment, destination_calendar, (void * *)result_out);
  return mb_result_3a9e22e8331f50b7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_86efac20962eb485_p2;
typedef char mb_assert_86efac20962eb485_p2[(sizeof(mb_agg_86efac20962eb485_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_86efac20962eb485_p2[(MB_ALIGNOF(mb_agg_86efac20962eb485_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_86efac20962eb485)(void *, void *, mb_agg_86efac20962eb485_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa0903519f21da665c057b94(void * this_, void * appointment, moonbit_bytes_t selection, uint64_t * result_out) {
  if (Moonbit_array_length(selection) < 16) {
  return 0;
  }
  mb_agg_86efac20962eb485_p2 mb_converted_86efac20962eb485_2;
  memcpy(&mb_converted_86efac20962eb485_2, selection, 16);
  void *mb_entry_86efac20962eb485 = NULL;
  if (this_ != NULL) {
    mb_entry_86efac20962eb485 = (*(void ***)this_)[18];
  }
  if (mb_entry_86efac20962eb485 == NULL) {
  return 0;
  }
  mb_fn_86efac20962eb485 mb_target_86efac20962eb485 = (mb_fn_86efac20962eb485)mb_entry_86efac20962eb485;
  int32_t mb_result_86efac20962eb485 = mb_target_86efac20962eb485(this_, appointment, mb_converted_86efac20962eb485_2, (void * *)result_out);
  return mb_result_86efac20962eb485;
}

typedef int32_t (MB_CALL *mb_fn_0fd35225c5d14262)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_742c55afa301d4a2e54147ce(void * this_, void * local_id, uint64_t * result_out) {
  void *mb_entry_0fd35225c5d14262 = NULL;
  if (this_ != NULL) {
    mb_entry_0fd35225c5d14262 = (*(void ***)this_)[23];
  }
  if (mb_entry_0fd35225c5d14262 == NULL) {
  return 0;
  }
  mb_fn_0fd35225c5d14262 mb_target_0fd35225c5d14262 = (mb_fn_0fd35225c5d14262)mb_entry_0fd35225c5d14262;
  int32_t mb_result_0fd35225c5d14262 = mb_target_0fd35225c5d14262(this_, local_id, (void * *)result_out);
  return mb_result_0fd35225c5d14262;
}

typedef int32_t (MB_CALL *mb_fn_8aa3199fa2beecb8)(void *, void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9e557149b7d9108c131097f(void * this_, void * local_id, int64_t instance_start_date, uint64_t * result_out) {
  void *mb_entry_8aa3199fa2beecb8 = NULL;
  if (this_ != NULL) {
    mb_entry_8aa3199fa2beecb8 = (*(void ***)this_)[24];
  }
  if (mb_entry_8aa3199fa2beecb8 == NULL) {
  return 0;
  }
  mb_fn_8aa3199fa2beecb8 mb_target_8aa3199fa2beecb8 = (mb_fn_8aa3199fa2beecb8)mb_entry_8aa3199fa2beecb8;
  int32_t mb_result_8aa3199fa2beecb8 = mb_target_8aa3199fa2beecb8(this_, local_id, instance_start_date, (void * *)result_out);
  return mb_result_8aa3199fa2beecb8;
}

typedef int32_t (MB_CALL *mb_fn_7825d2e300027fee)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acdd2339178b0875f195425c(void * this_, void * appointment, uint64_t * result_out) {
  void *mb_entry_7825d2e300027fee = NULL;
  if (this_ != NULL) {
    mb_entry_7825d2e300027fee = (*(void ***)this_)[25];
  }
  if (mb_entry_7825d2e300027fee == NULL) {
  return 0;
  }
  mb_fn_7825d2e300027fee mb_target_7825d2e300027fee = (mb_fn_7825d2e300027fee)mb_entry_7825d2e300027fee;
  int32_t mb_result_7825d2e300027fee = mb_target_7825d2e300027fee(this_, appointment, (void * *)result_out);
  return mb_result_7825d2e300027fee;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_57e33c2e8fc27ef7_p2;
typedef char mb_assert_57e33c2e8fc27ef7_p2[(sizeof(mb_agg_57e33c2e8fc27ef7_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_57e33c2e8fc27ef7_p2[(MB_ALIGNOF(mb_agg_57e33c2e8fc27ef7_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_57e33c2e8fc27ef7)(void *, void *, mb_agg_57e33c2e8fc27ef7_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db4094bd433e2aa77c5d42d7(void * this_, void * local_id, moonbit_bytes_t selection, uint64_t * result_out) {
  if (Moonbit_array_length(selection) < 16) {
  return 0;
  }
  mb_agg_57e33c2e8fc27ef7_p2 mb_converted_57e33c2e8fc27ef7_2;
  memcpy(&mb_converted_57e33c2e8fc27ef7_2, selection, 16);
  void *mb_entry_57e33c2e8fc27ef7 = NULL;
  if (this_ != NULL) {
    mb_entry_57e33c2e8fc27ef7 = (*(void ***)this_)[21];
  }
  if (mb_entry_57e33c2e8fc27ef7 == NULL) {
  return 0;
  }
  mb_fn_57e33c2e8fc27ef7 mb_target_57e33c2e8fc27ef7 = (mb_fn_57e33c2e8fc27ef7)mb_entry_57e33c2e8fc27ef7;
  int32_t mb_result_57e33c2e8fc27ef7 = mb_target_57e33c2e8fc27ef7(this_, local_id, mb_converted_57e33c2e8fc27ef7_2, (void * *)result_out);
  return mb_result_57e33c2e8fc27ef7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9f87d3aa0eace35a_p2;
typedef char mb_assert_9f87d3aa0eace35a_p2[(sizeof(mb_agg_9f87d3aa0eace35a_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_9f87d3aa0eace35a_p2[(MB_ALIGNOF(mb_agg_9f87d3aa0eace35a_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9f87d3aa0eace35a)(void *, void *, mb_agg_9f87d3aa0eace35a_p2, int32_t, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f26de66a83e17222561025f(void * this_, void * local_id, moonbit_bytes_t selection, int32_t preferred_placement, int64_t instance_start_date, uint64_t * result_out) {
  if (Moonbit_array_length(selection) < 16) {
  return 0;
  }
  mb_agg_9f87d3aa0eace35a_p2 mb_converted_9f87d3aa0eace35a_2;
  memcpy(&mb_converted_9f87d3aa0eace35a_2, selection, 16);
  void *mb_entry_9f87d3aa0eace35a = NULL;
  if (this_ != NULL) {
    mb_entry_9f87d3aa0eace35a = (*(void ***)this_)[22];
  }
  if (mb_entry_9f87d3aa0eace35a == NULL) {
  return 0;
  }
  mb_fn_9f87d3aa0eace35a mb_target_9f87d3aa0eace35a = (mb_fn_9f87d3aa0eace35a)mb_entry_9f87d3aa0eace35a;
  int32_t mb_result_9f87d3aa0eace35a = mb_target_9f87d3aa0eace35a(this_, local_id, mb_converted_9f87d3aa0eace35a_2, preferred_placement, instance_start_date, (void * *)result_out);
  return mb_result_9f87d3aa0eace35a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7ccf398516aeac6c_p3;
typedef char mb_assert_7ccf398516aeac6c_p3[(sizeof(mb_agg_7ccf398516aeac6c_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_7ccf398516aeac6c_p3[(MB_ALIGNOF(mb_agg_7ccf398516aeac6c_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7ccf398516aeac6c)(void *, void *, void *, mb_agg_7ccf398516aeac6c_p3, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54e19ddc92cad2b8095de4ae(void * this_, void * local_id, void * appointment, moonbit_bytes_t selection, uint64_t * result_out) {
  if (Moonbit_array_length(selection) < 16) {
  return 0;
  }
  mb_agg_7ccf398516aeac6c_p3 mb_converted_7ccf398516aeac6c_3;
  memcpy(&mb_converted_7ccf398516aeac6c_3, selection, 16);
  void *mb_entry_7ccf398516aeac6c = NULL;
  if (this_ != NULL) {
    mb_entry_7ccf398516aeac6c = (*(void ***)this_)[19];
  }
  if (mb_entry_7ccf398516aeac6c == NULL) {
  return 0;
  }
  mb_fn_7ccf398516aeac6c mb_target_7ccf398516aeac6c = (mb_fn_7ccf398516aeac6c)mb_entry_7ccf398516aeac6c;
  int32_t mb_result_7ccf398516aeac6c = mb_target_7ccf398516aeac6c(this_, local_id, appointment, mb_converted_7ccf398516aeac6c_3, (void * *)result_out);
  return mb_result_7ccf398516aeac6c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7e9d404108006a7d_p3;
typedef char mb_assert_7e9d404108006a7d_p3[(sizeof(mb_agg_7e9d404108006a7d_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_7e9d404108006a7d_p3[(MB_ALIGNOF(mb_agg_7e9d404108006a7d_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7e9d404108006a7d)(void *, void *, void *, mb_agg_7e9d404108006a7d_p3, int32_t, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8bcd9ff4b3e44411e890ef2(void * this_, void * local_id, void * appointment, moonbit_bytes_t selection, int32_t preferred_placement, int64_t instance_start_date, uint64_t * result_out) {
  if (Moonbit_array_length(selection) < 16) {
  return 0;
  }
  mb_agg_7e9d404108006a7d_p3 mb_converted_7e9d404108006a7d_3;
  memcpy(&mb_converted_7e9d404108006a7d_3, selection, 16);
  void *mb_entry_7e9d404108006a7d = NULL;
  if (this_ != NULL) {
    mb_entry_7e9d404108006a7d = (*(void ***)this_)[20];
  }
  if (mb_entry_7e9d404108006a7d == NULL) {
  return 0;
  }
  mb_fn_7e9d404108006a7d mb_target_7e9d404108006a7d = (mb_fn_7e9d404108006a7d)mb_entry_7e9d404108006a7d;
  int32_t mb_result_7e9d404108006a7d = mb_target_7e9d404108006a7d(this_, local_id, appointment, mb_converted_7e9d404108006a7d_3, preferred_placement, instance_start_date, (void * *)result_out);
  return mb_result_7e9d404108006a7d;
}

typedef int32_t (MB_CALL *mb_fn_874313ba054744ef)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5140b45c12484859cee1e48(void * this_, void * p_handler, int64_t * result_out) {
  void *mb_entry_874313ba054744ef = NULL;
  if (this_ != NULL) {
    mb_entry_874313ba054744ef = (*(void ***)this_)[27];
  }
  if (mb_entry_874313ba054744ef == NULL) {
  return 0;
  }
  mb_fn_874313ba054744ef mb_target_874313ba054744ef = (mb_fn_874313ba054744ef)mb_entry_874313ba054744ef;
  int32_t mb_result_874313ba054744ef = mb_target_874313ba054744ef(this_, p_handler, result_out);
  return mb_result_874313ba054744ef;
}

typedef int32_t (MB_CALL *mb_fn_98e041491ff60d66)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d94fe6f4027b38ee065c8258(void * this_, uint64_t * result_out) {
  void *mb_entry_98e041491ff60d66 = NULL;
  if (this_ != NULL) {
    mb_entry_98e041491ff60d66 = (*(void ***)this_)[6];
  }
  if (mb_entry_98e041491ff60d66 == NULL) {
  return 0;
  }
  mb_fn_98e041491ff60d66 mb_target_98e041491ff60d66 = (mb_fn_98e041491ff60d66)mb_entry_98e041491ff60d66;
  int32_t mb_result_98e041491ff60d66 = mb_target_98e041491ff60d66(this_, (void * *)result_out);
  return mb_result_98e041491ff60d66;
}

typedef int32_t (MB_CALL *mb_fn_ff3e507fa2928a51)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_daaf23d825dfa57982d1adbd(void * this_, int64_t token) {
  void *mb_entry_ff3e507fa2928a51 = NULL;
  if (this_ != NULL) {
    mb_entry_ff3e507fa2928a51 = (*(void ***)this_)[28];
  }
  if (mb_entry_ff3e507fa2928a51 == NULL) {
  return 0;
  }
  mb_fn_ff3e507fa2928a51 mb_target_ff3e507fa2928a51 = (mb_fn_ff3e507fa2928a51)mb_entry_ff3e507fa2928a51;
  int32_t mb_result_ff3e507fa2928a51 = mb_target_ff3e507fa2928a51(this_, token);
  return mb_result_ff3e507fa2928a51;
}

typedef int32_t (MB_CALL *mb_fn_b64256a92a7dcb72)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41a8ad4b4681ca9c4ff035c3(void * this_, uint64_t * result_out) {
  void *mb_entry_b64256a92a7dcb72 = NULL;
  if (this_ != NULL) {
    mb_entry_b64256a92a7dcb72 = (*(void ***)this_)[6];
  }
  if (mb_entry_b64256a92a7dcb72 == NULL) {
  return 0;
  }
  mb_fn_b64256a92a7dcb72 mb_target_b64256a92a7dcb72 = (mb_fn_b64256a92a7dcb72)mb_entry_b64256a92a7dcb72;
  int32_t mb_result_b64256a92a7dcb72 = mb_target_b64256a92a7dcb72(this_, (void * *)result_out);
  return mb_result_b64256a92a7dcb72;
}

typedef int32_t (MB_CALL *mb_fn_589ce3a93f32f81b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee8f410b7d1e85a32ef49098(void * this_, uint64_t * result_out) {
  void *mb_entry_589ce3a93f32f81b = NULL;
  if (this_ != NULL) {
    mb_entry_589ce3a93f32f81b = (*(void ***)this_)[8];
  }
  if (mb_entry_589ce3a93f32f81b == NULL) {
  return 0;
  }
  mb_fn_589ce3a93f32f81b mb_target_589ce3a93f32f81b = (mb_fn_589ce3a93f32f81b)mb_entry_589ce3a93f32f81b;
  int32_t mb_result_589ce3a93f32f81b = mb_target_589ce3a93f32f81b(this_, (void * *)result_out);
  return mb_result_589ce3a93f32f81b;
}

typedef int32_t (MB_CALL *mb_fn_bccc7b6b798698ca)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7901c2c4b9b8ce70741a9c2(void * this_, int32_t * result_out) {
  void *mb_entry_bccc7b6b798698ca = NULL;
  if (this_ != NULL) {
    mb_entry_bccc7b6b798698ca = (*(void ***)this_)[7];
  }
  if (mb_entry_bccc7b6b798698ca == NULL) {
  return 0;
  }
  mb_fn_bccc7b6b798698ca mb_target_bccc7b6b798698ca = (mb_fn_bccc7b6b798698ca)mb_entry_bccc7b6b798698ca;
  int32_t mb_result_bccc7b6b798698ca = mb_target_bccc7b6b798698ca(this_, result_out);
  return mb_result_bccc7b6b798698ca;
}

typedef int32_t (MB_CALL *mb_fn_df06f9f7c8e6ddab)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6456a5c686716bb99c8b9e77(void * this_) {
  void *mb_entry_df06f9f7c8e6ddab = NULL;
  if (this_ != NULL) {
    mb_entry_df06f9f7c8e6ddab = (*(void ***)this_)[7];
  }
  if (mb_entry_df06f9f7c8e6ddab == NULL) {
  return 0;
  }
  mb_fn_df06f9f7c8e6ddab mb_target_df06f9f7c8e6ddab = (mb_fn_df06f9f7c8e6ddab)mb_entry_df06f9f7c8e6ddab;
  int32_t mb_result_df06f9f7c8e6ddab = mb_target_df06f9f7c8e6ddab(this_);
  return mb_result_df06f9f7c8e6ddab;
}

typedef int32_t (MB_CALL *mb_fn_2f27700d91ab15fc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b1621d3f8e3c806b27bf042(void * this_, void * last_change_to_accept) {
  void *mb_entry_2f27700d91ab15fc = NULL;
  if (this_ != NULL) {
    mb_entry_2f27700d91ab15fc = (*(void ***)this_)[8];
  }
  if (mb_entry_2f27700d91ab15fc == NULL) {
  return 0;
  }
  mb_fn_2f27700d91ab15fc mb_target_2f27700d91ab15fc = (mb_fn_2f27700d91ab15fc)mb_entry_2f27700d91ab15fc;
  int32_t mb_result_2f27700d91ab15fc = mb_target_2f27700d91ab15fc(this_, last_change_to_accept);
  return mb_result_2f27700d91ab15fc;
}

typedef int32_t (MB_CALL *mb_fn_5ee97c1c52fa8ef4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca7c47ef9e9fbc7e42dbefe7(void * this_, uint64_t * result_out) {
  void *mb_entry_5ee97c1c52fa8ef4 = NULL;
  if (this_ != NULL) {
    mb_entry_5ee97c1c52fa8ef4 = (*(void ***)this_)[6];
  }
  if (mb_entry_5ee97c1c52fa8ef4 == NULL) {
  return 0;
  }
  mb_fn_5ee97c1c52fa8ef4 mb_target_5ee97c1c52fa8ef4 = (mb_fn_5ee97c1c52fa8ef4)mb_entry_5ee97c1c52fa8ef4;
  int32_t mb_result_5ee97c1c52fa8ef4 = mb_target_5ee97c1c52fa8ef4(this_, (void * *)result_out);
  return mb_result_5ee97c1c52fa8ef4;
}

typedef int32_t (MB_CALL *mb_fn_cbfc49af8a32c6ea)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e57a2e9ffdbdd0021ad9d20d(void * this_) {
  void *mb_entry_cbfc49af8a32c6ea = NULL;
  if (this_ != NULL) {
    mb_entry_cbfc49af8a32c6ea = (*(void ***)this_)[7];
  }
  if (mb_entry_cbfc49af8a32c6ea == NULL) {
  return 0;
  }
  mb_fn_cbfc49af8a32c6ea mb_target_cbfc49af8a32c6ea = (mb_fn_cbfc49af8a32c6ea)mb_entry_cbfc49af8a32c6ea;
  int32_t mb_result_cbfc49af8a32c6ea = mb_target_cbfc49af8a32c6ea(this_);
  return mb_result_cbfc49af8a32c6ea;
}

typedef int32_t (MB_CALL *mb_fn_a939d79074e869a7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b558e4b61d905ac884613ed9(void * this_, uint64_t * result_out) {
  void *mb_entry_a939d79074e869a7 = NULL;
  if (this_ != NULL) {
    mb_entry_a939d79074e869a7 = (*(void ***)this_)[6];
  }
  if (mb_entry_a939d79074e869a7 == NULL) {
  return 0;
  }
  mb_fn_a939d79074e869a7 mb_target_a939d79074e869a7 = (mb_fn_a939d79074e869a7)mb_entry_a939d79074e869a7;
  int32_t mb_result_a939d79074e869a7 = mb_target_a939d79074e869a7(this_, (void * *)result_out);
  return mb_result_a939d79074e869a7;
}

typedef int32_t (MB_CALL *mb_fn_2266692316fee173)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bc4444df1b4f80eb39ad33d(void * this_) {
  void *mb_entry_2266692316fee173 = NULL;
  if (this_ != NULL) {
    mb_entry_2266692316fee173 = (*(void ***)this_)[8];
  }
  if (mb_entry_2266692316fee173 == NULL) {
  return 0;
  }
  mb_fn_2266692316fee173 mb_target_2266692316fee173 = (mb_fn_2266692316fee173)mb_entry_2266692316fee173;
  int32_t mb_result_2266692316fee173 = mb_target_2266692316fee173(this_);
  return mb_result_2266692316fee173;
}

typedef int32_t (MB_CALL *mb_fn_806a736007530a6f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdec59b4f2e7ea5eefc81423(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_806a736007530a6f = NULL;
  if (this_ != NULL) {
    mb_entry_806a736007530a6f = (*(void ***)this_)[6];
  }
  if (mb_entry_806a736007530a6f == NULL) {
  return 0;
  }
  mb_fn_806a736007530a6f mb_target_806a736007530a6f = (mb_fn_806a736007530a6f)mb_entry_806a736007530a6f;
  int32_t mb_result_806a736007530a6f = mb_target_806a736007530a6f(this_, (uint8_t *)result_out);
  return mb_result_806a736007530a6f;
}

typedef int32_t (MB_CALL *mb_fn_815c334062ab4f70)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a01f51bdc7ac78e33714fcf(void * this_) {
  void *mb_entry_815c334062ab4f70 = NULL;
  if (this_ != NULL) {
    mb_entry_815c334062ab4f70 = (*(void ***)this_)[6];
  }
  if (mb_entry_815c334062ab4f70 == NULL) {
  return 0;
  }
  mb_fn_815c334062ab4f70 mb_target_815c334062ab4f70 = (mb_fn_815c334062ab4f70)mb_entry_815c334062ab4f70;
  int32_t mb_result_815c334062ab4f70 = mb_target_815c334062ab4f70(this_);
  return mb_result_815c334062ab4f70;
}

typedef int32_t (MB_CALL *mb_fn_c76de7fe2a84b53c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef1247ba2a3f6cf881b90f0a(void * this_, uint64_t * result_out) {
  void *mb_entry_c76de7fe2a84b53c = NULL;
  if (this_ != NULL) {
    mb_entry_c76de7fe2a84b53c = (*(void ***)this_)[6];
  }
  if (mb_entry_c76de7fe2a84b53c == NULL) {
  return 0;
  }
  mb_fn_c76de7fe2a84b53c mb_target_c76de7fe2a84b53c = (mb_fn_c76de7fe2a84b53c)mb_entry_c76de7fe2a84b53c;
  int32_t mb_result_c76de7fe2a84b53c = mb_target_c76de7fe2a84b53c(this_, (void * *)result_out);
  return mb_result_c76de7fe2a84b53c;
}

typedef int32_t (MB_CALL *mb_fn_dc43193b6a28e3f7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d4795227ba5018bea80b77d(void * this_, uint64_t * result_out) {
  void *mb_entry_dc43193b6a28e3f7 = NULL;
  if (this_ != NULL) {
    mb_entry_dc43193b6a28e3f7 = (*(void ***)this_)[6];
  }
  if (mb_entry_dc43193b6a28e3f7 == NULL) {
  return 0;
  }
  mb_fn_dc43193b6a28e3f7 mb_target_dc43193b6a28e3f7 = (mb_fn_dc43193b6a28e3f7)mb_entry_dc43193b6a28e3f7;
  int32_t mb_result_dc43193b6a28e3f7 = mb_target_dc43193b6a28e3f7(this_, (void * *)result_out);
  return mb_result_dc43193b6a28e3f7;
}

typedef int32_t (MB_CALL *mb_fn_033d6011ba005312)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73511f6d6cf781cd066ffc2f(void * this_, uint64_t * result_out) {
  void *mb_entry_033d6011ba005312 = NULL;
  if (this_ != NULL) {
    mb_entry_033d6011ba005312 = (*(void ***)this_)[7];
  }
  if (mb_entry_033d6011ba005312 == NULL) {
  return 0;
  }
  mb_fn_033d6011ba005312 mb_target_033d6011ba005312 = (mb_fn_033d6011ba005312)mb_entry_033d6011ba005312;
  int32_t mb_result_033d6011ba005312 = mb_target_033d6011ba005312(this_, (void * *)result_out);
  return mb_result_033d6011ba005312;
}

typedef int32_t (MB_CALL *mb_fn_ce4ee76338ce7ca4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_129441abba879ad2fb5e4214(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ce4ee76338ce7ca4 = NULL;
  if (this_ != NULL) {
    mb_entry_ce4ee76338ce7ca4 = (*(void ***)this_)[8];
  }
  if (mb_entry_ce4ee76338ce7ca4 == NULL) {
  return 0;
  }
  mb_fn_ce4ee76338ce7ca4 mb_target_ce4ee76338ce7ca4 = (mb_fn_ce4ee76338ce7ca4)mb_entry_ce4ee76338ce7ca4;
  int32_t mb_result_ce4ee76338ce7ca4 = mb_target_ce4ee76338ce7ca4(this_, (uint8_t *)result_out);
  return mb_result_ce4ee76338ce7ca4;
}

typedef int32_t (MB_CALL *mb_fn_92c764f91143635d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34cdbaab4937560b90408ff5(void * this_, uint32_t * result_out) {
  void *mb_entry_92c764f91143635d = NULL;
  if (this_ != NULL) {
    mb_entry_92c764f91143635d = (*(void ***)this_)[10];
  }
  if (mb_entry_92c764f91143635d == NULL) {
  return 0;
  }
  mb_fn_92c764f91143635d mb_target_92c764f91143635d = (mb_fn_92c764f91143635d)mb_entry_92c764f91143635d;
  int32_t mb_result_92c764f91143635d = mb_target_92c764f91143635d(this_, result_out);
  return mb_result_92c764f91143635d;
}

