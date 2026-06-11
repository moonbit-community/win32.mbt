#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_20690eca5721d370)(void *, void *, void *, uint8_t, uint8_t, uint8_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_715a31274fb19f3574672a40(void * this_, void * partner, void * feature, uint32_t is_scenario_namespace, uint32_t download_over_costed_network, uint32_t download_over_battery, int32_t * result_out) {
  void *mb_entry_20690eca5721d370 = NULL;
  if (this_ != NULL) {
    mb_entry_20690eca5721d370 = (*(void ***)this_)[8];
  }
  if (mb_entry_20690eca5721d370 == NULL) {
  return 0;
  }
  mb_fn_20690eca5721d370 mb_target_20690eca5721d370 = (mb_fn_20690eca5721d370)mb_entry_20690eca5721d370;
  int32_t mb_result_20690eca5721d370 = mb_target_20690eca5721d370(this_, partner, feature, is_scenario_namespace, download_over_costed_network, download_over_battery, result_out);
  return mb_result_20690eca5721d370;
}

typedef int32_t (MB_CALL *mb_fn_8eacd6b1952ecb76)(void *, uint32_t, uint8_t, uint8_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd5c8f6dcfd6c82fb4b0e8d9(void * this_, uint32_t latency, uint32_t upload_over_costed_network, uint32_t upload_over_battery, int32_t * result_out) {
  void *mb_entry_8eacd6b1952ecb76 = NULL;
  if (this_ != NULL) {
    mb_entry_8eacd6b1952ecb76 = (*(void ***)this_)[10];
  }
  if (mb_entry_8eacd6b1952ecb76 == NULL) {
  return 0;
  }
  mb_fn_8eacd6b1952ecb76 mb_target_8eacd6b1952ecb76 = (mb_fn_8eacd6b1952ecb76)mb_entry_8eacd6b1952ecb76;
  int32_t mb_result_8eacd6b1952ecb76 = mb_target_8eacd6b1952ecb76(this_, latency, upload_over_costed_network, upload_over_battery, result_out);
  return mb_result_8eacd6b1952ecb76;
}

typedef int32_t (MB_CALL *mb_fn_ffdc96cb8aa5dfd5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_870a1e721789fc5b5ac80b72(void * this_, uint64_t * result_out) {
  void *mb_entry_ffdc96cb8aa5dfd5 = NULL;
  if (this_ != NULL) {
    mb_entry_ffdc96cb8aa5dfd5 = (*(void ***)this_)[9];
  }
  if (mb_entry_ffdc96cb8aa5dfd5 == NULL) {
  return 0;
  }
  mb_fn_ffdc96cb8aa5dfd5 mb_target_ffdc96cb8aa5dfd5 = (mb_fn_ffdc96cb8aa5dfd5)mb_entry_ffdc96cb8aa5dfd5;
  int32_t mb_result_ffdc96cb8aa5dfd5 = mb_target_ffdc96cb8aa5dfd5(this_, (void * *)result_out);
  return mb_result_ffdc96cb8aa5dfd5;
}

typedef int32_t (MB_CALL *mb_fn_b351a2d7fd3221d7)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cfbd2612581ce298202f62f(void * this_, int32_t slot_type, uint64_t * result_out) {
  void *mb_entry_b351a2d7fd3221d7 = NULL;
  if (this_ != NULL) {
    mb_entry_b351a2d7fd3221d7 = (*(void ***)this_)[12];
  }
  if (mb_entry_b351a2d7fd3221d7 == NULL) {
  return 0;
  }
  mb_fn_b351a2d7fd3221d7 mb_target_b351a2d7fd3221d7 = (mb_fn_b351a2d7fd3221d7)mb_entry_b351a2d7fd3221d7;
  int32_t mb_result_b351a2d7fd3221d7 = mb_target_b351a2d7fd3221d7(this_, slot_type, (void * *)result_out);
  return mb_result_b351a2d7fd3221d7;
}

typedef int32_t (MB_CALL *mb_fn_deb177fca857f56b)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74156a67d0ffd4a3d91f614c(void * this_, int32_t slot_type, uint64_t * result_out) {
  void *mb_entry_deb177fca857f56b = NULL;
  if (this_ != NULL) {
    mb_entry_deb177fca857f56b = (*(void ***)this_)[13];
  }
  if (mb_entry_deb177fca857f56b == NULL) {
  return 0;
  }
  mb_fn_deb177fca857f56b mb_target_deb177fca857f56b = (mb_fn_deb177fca857f56b)mb_entry_deb177fca857f56b;
  int32_t mb_result_deb177fca857f56b = mb_target_deb177fca857f56b(this_, slot_type, (void * *)result_out);
  return mb_result_deb177fca857f56b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7d4ca69d03b4428a_p1;
typedef char mb_assert_7d4ca69d03b4428a_p1[(sizeof(mb_agg_7d4ca69d03b4428a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_7d4ca69d03b4428a_p1[(MB_ALIGNOF(mb_agg_7d4ca69d03b4428a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7d4ca69d03b4428a)(void *, mb_agg_7d4ca69d03b4428a_p1, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4be859c831e2207480e69fcb(void * this_, moonbit_bytes_t scenario_id, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(scenario_id) < 16) {
  return 0;
  }
  mb_agg_7d4ca69d03b4428a_p1 mb_converted_7d4ca69d03b4428a_1;
  memcpy(&mb_converted_7d4ca69d03b4428a_1, scenario_id, 16);
  void *mb_entry_7d4ca69d03b4428a = NULL;
  if (this_ != NULL) {
    mb_entry_7d4ca69d03b4428a = (*(void ***)this_)[6];
  }
  if (mb_entry_7d4ca69d03b4428a == NULL) {
  return 0;
  }
  mb_fn_7d4ca69d03b4428a mb_target_7d4ca69d03b4428a = (mb_fn_7d4ca69d03b4428a)mb_entry_7d4ca69d03b4428a;
  int32_t mb_result_7d4ca69d03b4428a = mb_target_7d4ca69d03b4428a(this_, mb_converted_7d4ca69d03b4428a_1, (uint8_t *)result_out);
  return mb_result_7d4ca69d03b4428a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c40c2e9accf0950e_p2;
typedef char mb_assert_c40c2e9accf0950e_p2[(sizeof(mb_agg_c40c2e9accf0950e_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_c40c2e9accf0950e_p2[(MB_ALIGNOF(mb_agg_c40c2e9accf0950e_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c40c2e9accf0950e)(void *, int32_t, mb_agg_c40c2e9accf0950e_p2, uint64_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_366e8e05776048e28e471ced(void * this_, int32_t slot_type, moonbit_bytes_t scenario_id, uint64_t trace_profile_hash, int32_t * result_out) {
  if (Moonbit_array_length(scenario_id) < 16) {
  return 0;
  }
  mb_agg_c40c2e9accf0950e_p2 mb_converted_c40c2e9accf0950e_2;
  memcpy(&mb_converted_c40c2e9accf0950e_2, scenario_id, 16);
  void *mb_entry_c40c2e9accf0950e = NULL;
  if (this_ != NULL) {
    mb_entry_c40c2e9accf0950e = (*(void ***)this_)[11];
  }
  if (mb_entry_c40c2e9accf0950e == NULL) {
  return 0;
  }
  mb_fn_c40c2e9accf0950e mb_target_c40c2e9accf0950e = (mb_fn_c40c2e9accf0950e)mb_entry_c40c2e9accf0950e;
  int32_t mb_result_c40c2e9accf0950e = mb_target_c40c2e9accf0950e(this_, slot_type, mb_converted_c40c2e9accf0950e_2, trace_profile_hash, result_out);
  return mb_result_c40c2e9accf0950e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e3ec81b496f415bc_p1;
typedef char mb_assert_e3ec81b496f415bc_p1[(sizeof(mb_agg_e3ec81b496f415bc_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e3ec81b496f415bc_p1[(MB_ALIGNOF(mb_agg_e3ec81b496f415bc_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e3ec81b496f415bc)(void *, mb_agg_e3ec81b496f415bc_p1, int32_t, void *, uint8_t, uint8_t, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbb0ecec32f2b3ef2edf7fed(void * this_, moonbit_bytes_t scenario_id, int32_t escalation_type, void * output_directory, uint32_t timestamp_output_directory, uint32_t force_escalation_upload, void * triggers, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(scenario_id) < 16) {
  return 0;
  }
  mb_agg_e3ec81b496f415bc_p1 mb_converted_e3ec81b496f415bc_1;
  memcpy(&mb_converted_e3ec81b496f415bc_1, scenario_id, 16);
  void *mb_entry_e3ec81b496f415bc = NULL;
  if (this_ != NULL) {
    mb_entry_e3ec81b496f415bc = (*(void ***)this_)[7];
  }
  if (mb_entry_e3ec81b496f415bc == NULL) {
  return 0;
  }
  mb_fn_e3ec81b496f415bc mb_target_e3ec81b496f415bc = (mb_fn_e3ec81b496f415bc)mb_entry_e3ec81b496f415bc;
  int32_t mb_result_e3ec81b496f415bc = mb_target_e3ec81b496f415bc(this_, mb_converted_e3ec81b496f415bc_1, escalation_type, output_directory, timestamp_output_directory, force_escalation_upload, triggers, (uint8_t *)result_out);
  return mb_result_e3ec81b496f415bc;
}

typedef int32_t (MB_CALL *mb_fn_a152dcb0002a2411)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5706cef042a34d2fd2f3a321(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a152dcb0002a2411 = NULL;
  if (this_ != NULL) {
    mb_entry_a152dcb0002a2411 = (*(void ***)this_)[9];
  }
  if (mb_entry_a152dcb0002a2411 == NULL) {
  return 0;
  }
  mb_fn_a152dcb0002a2411 mb_target_a152dcb0002a2411 = (mb_fn_a152dcb0002a2411)mb_entry_a152dcb0002a2411;
  int32_t mb_result_a152dcb0002a2411 = mb_target_a152dcb0002a2411(this_, (uint8_t *)result_out);
  return mb_result_a152dcb0002a2411;
}

typedef int32_t (MB_CALL *mb_fn_a280f6d2272627c5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97db2eb72d06662290580fb9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a280f6d2272627c5 = NULL;
  if (this_ != NULL) {
    mb_entry_a280f6d2272627c5 = (*(void ***)this_)[8];
  }
  if (mb_entry_a280f6d2272627c5 == NULL) {
  return 0;
  }
  mb_fn_a280f6d2272627c5 mb_target_a280f6d2272627c5 = (mb_fn_a280f6d2272627c5)mb_entry_a280f6d2272627c5;
  int32_t mb_result_a280f6d2272627c5 = mb_target_a280f6d2272627c5(this_, (uint8_t *)result_out);
  return mb_result_a280f6d2272627c5;
}

typedef int32_t (MB_CALL *mb_fn_9a7db1fc2012d39d)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c19917ded2202f833bcf3493(void * this_, int64_t * result_out) {
  void *mb_entry_9a7db1fc2012d39d = NULL;
  if (this_ != NULL) {
    mb_entry_9a7db1fc2012d39d = (*(void ***)this_)[10];
  }
  if (mb_entry_9a7db1fc2012d39d == NULL) {
  return 0;
  }
  mb_fn_9a7db1fc2012d39d mb_target_9a7db1fc2012d39d = (mb_fn_9a7db1fc2012d39d)mb_entry_9a7db1fc2012d39d;
  int32_t mb_result_9a7db1fc2012d39d = mb_target_9a7db1fc2012d39d(this_, result_out);
  return mb_result_9a7db1fc2012d39d;
}

typedef int32_t (MB_CALL *mb_fn_ee588137a79efe78)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94b60de252a1e6bde8359961(void * this_, int32_t * result_out) {
  void *mb_entry_ee588137a79efe78 = NULL;
  if (this_ != NULL) {
    mb_entry_ee588137a79efe78 = (*(void ***)this_)[11];
  }
  if (mb_entry_ee588137a79efe78 == NULL) {
  return 0;
  }
  mb_fn_ee588137a79efe78 mb_target_ee588137a79efe78 = (mb_fn_ee588137a79efe78)mb_entry_ee588137a79efe78;
  int32_t mb_result_ee588137a79efe78 = mb_target_ee588137a79efe78(this_, result_out);
  return mb_result_ee588137a79efe78;
}

typedef int32_t (MB_CALL *mb_fn_4027f0feeddbd013)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d245480c45d6d055dd442b3f(void * this_, uint64_t * result_out) {
  void *mb_entry_4027f0feeddbd013 = NULL;
  if (this_ != NULL) {
    mb_entry_4027f0feeddbd013 = (*(void ***)this_)[7];
  }
  if (mb_entry_4027f0feeddbd013 == NULL) {
  return 0;
  }
  mb_fn_4027f0feeddbd013 mb_target_4027f0feeddbd013 = (mb_fn_4027f0feeddbd013)mb_entry_4027f0feeddbd013;
  int32_t mb_result_4027f0feeddbd013 = mb_target_4027f0feeddbd013(this_, result_out);
  return mb_result_4027f0feeddbd013;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_963d6c5e72ac696c_p1;
typedef char mb_assert_963d6c5e72ac696c_p1[(sizeof(mb_agg_963d6c5e72ac696c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_963d6c5e72ac696c_p1[(MB_ALIGNOF(mb_agg_963d6c5e72ac696c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_963d6c5e72ac696c)(void *, mb_agg_963d6c5e72ac696c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c1b85b0ffb5ab524f230ca3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_963d6c5e72ac696c = NULL;
  if (this_ != NULL) {
    mb_entry_963d6c5e72ac696c = (*(void ***)this_)[6];
  }
  if (mb_entry_963d6c5e72ac696c == NULL) {
  return 0;
  }
  mb_fn_963d6c5e72ac696c mb_target_963d6c5e72ac696c = (mb_fn_963d6c5e72ac696c)mb_entry_963d6c5e72ac696c;
  int32_t mb_result_963d6c5e72ac696c = mb_target_963d6c5e72ac696c(this_, (mb_agg_963d6c5e72ac696c_p1 *)result_out);
  return mb_result_963d6c5e72ac696c;
}

typedef int32_t (MB_CALL *mb_fn_3aebceb20fcfa9ff)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_826c68cd9e5280c7bf963f66(void * this_, int64_t * result_out) {
  void *mb_entry_3aebceb20fcfa9ff = NULL;
  if (this_ != NULL) {
    mb_entry_3aebceb20fcfa9ff = (*(void ***)this_)[7];
  }
  if (mb_entry_3aebceb20fcfa9ff == NULL) {
  return 0;
  }
  mb_fn_3aebceb20fcfa9ff mb_target_3aebceb20fcfa9ff = (mb_fn_3aebceb20fcfa9ff)mb_entry_3aebceb20fcfa9ff;
  int32_t mb_result_3aebceb20fcfa9ff = mb_target_3aebceb20fcfa9ff(this_, result_out);
  return mb_result_3aebceb20fcfa9ff;
}

typedef int32_t (MB_CALL *mb_fn_83064b1f1458b6bc)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb3b26e739f5d5410c787447(void * this_, int64_t * result_out) {
  void *mb_entry_83064b1f1458b6bc = NULL;
  if (this_ != NULL) {
    mb_entry_83064b1f1458b6bc = (*(void ***)this_)[6];
  }
  if (mb_entry_83064b1f1458b6bc == NULL) {
  return 0;
  }
  mb_fn_83064b1f1458b6bc mb_target_83064b1f1458b6bc = (mb_fn_83064b1f1458b6bc)mb_entry_83064b1f1458b6bc;
  int32_t mb_result_83064b1f1458b6bc = mb_target_83064b1f1458b6bc(this_, result_out);
  return mb_result_83064b1f1458b6bc;
}

typedef int32_t (MB_CALL *mb_fn_e0882445aec936be)(void *, void *, void *, uint8_t, uint8_t, uint8_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_356bf60ff80f161a5da20fdb(void * this_, void * partner, void * feature, uint32_t is_scenario_namespace, uint32_t download_over_costed_network, uint32_t download_over_battery, int32_t * result_out) {
  void *mb_entry_e0882445aec936be = NULL;
  if (this_ != NULL) {
    mb_entry_e0882445aec936be = (*(void ***)this_)[8];
  }
  if (mb_entry_e0882445aec936be == NULL) {
  return 0;
  }
  mb_fn_e0882445aec936be mb_target_e0882445aec936be = (mb_fn_e0882445aec936be)mb_entry_e0882445aec936be;
  int32_t mb_result_e0882445aec936be = mb_target_e0882445aec936be(this_, partner, feature, is_scenario_namespace, download_over_costed_network, download_over_battery, result_out);
  return mb_result_e0882445aec936be;
}

typedef int32_t (MB_CALL *mb_fn_c250c95cf81ee65f)(void *, uint32_t, uint8_t, uint8_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ad780540fc825493cac51f3(void * this_, uint32_t latency, uint32_t upload_over_costed_network, uint32_t upload_over_battery, int32_t * result_out) {
  void *mb_entry_c250c95cf81ee65f = NULL;
  if (this_ != NULL) {
    mb_entry_c250c95cf81ee65f = (*(void ***)this_)[10];
  }
  if (mb_entry_c250c95cf81ee65f == NULL) {
  return 0;
  }
  mb_fn_c250c95cf81ee65f mb_target_c250c95cf81ee65f = (mb_fn_c250c95cf81ee65f)mb_entry_c250c95cf81ee65f;
  int32_t mb_result_c250c95cf81ee65f = mb_target_c250c95cf81ee65f(this_, latency, upload_over_costed_network, upload_over_battery, result_out);
  return mb_result_c250c95cf81ee65f;
}

typedef int32_t (MB_CALL *mb_fn_e6fe6853e6a30236)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_538a041ce8be1bdc17db9694(void * this_, uint64_t * result_out) {
  void *mb_entry_e6fe6853e6a30236 = NULL;
  if (this_ != NULL) {
    mb_entry_e6fe6853e6a30236 = (*(void ***)this_)[9];
  }
  if (mb_entry_e6fe6853e6a30236 == NULL) {
  return 0;
  }
  mb_fn_e6fe6853e6a30236 mb_target_e6fe6853e6a30236 = (mb_fn_e6fe6853e6a30236)mb_entry_e6fe6853e6a30236;
  int32_t mb_result_e6fe6853e6a30236 = mb_target_e6fe6853e6a30236(this_, (void * *)result_out);
  return mb_result_e6fe6853e6a30236;
}

typedef int32_t (MB_CALL *mb_fn_3061efe4d328f364)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd0510568e1dc3659dad3fdc(void * this_, int32_t slot_type, uint64_t * result_out) {
  void *mb_entry_3061efe4d328f364 = NULL;
  if (this_ != NULL) {
    mb_entry_3061efe4d328f364 = (*(void ***)this_)[12];
  }
  if (mb_entry_3061efe4d328f364 == NULL) {
  return 0;
  }
  mb_fn_3061efe4d328f364 mb_target_3061efe4d328f364 = (mb_fn_3061efe4d328f364)mb_entry_3061efe4d328f364;
  int32_t mb_result_3061efe4d328f364 = mb_target_3061efe4d328f364(this_, slot_type, (void * *)result_out);
  return mb_result_3061efe4d328f364;
}

typedef int32_t (MB_CALL *mb_fn_6b3910c18c7e9063)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0ec65dfa12e4fc6ae395080(void * this_, int32_t slot_type, uint64_t * result_out) {
  void *mb_entry_6b3910c18c7e9063 = NULL;
  if (this_ != NULL) {
    mb_entry_6b3910c18c7e9063 = (*(void ***)this_)[13];
  }
  if (mb_entry_6b3910c18c7e9063 == NULL) {
  return 0;
  }
  mb_fn_6b3910c18c7e9063 mb_target_6b3910c18c7e9063 = (mb_fn_6b3910c18c7e9063)mb_entry_6b3910c18c7e9063;
  int32_t mb_result_6b3910c18c7e9063 = mb_target_6b3910c18c7e9063(this_, slot_type, (void * *)result_out);
  return mb_result_6b3910c18c7e9063;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6ff4b94f79920b9d_p1;
typedef char mb_assert_6ff4b94f79920b9d_p1[(sizeof(mb_agg_6ff4b94f79920b9d_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_6ff4b94f79920b9d_p1[(MB_ALIGNOF(mb_agg_6ff4b94f79920b9d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6ff4b94f79920b9d)(void *, mb_agg_6ff4b94f79920b9d_p1, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_894e8f3f5237afce0b47ac85(void * this_, moonbit_bytes_t scenario_id, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(scenario_id) < 16) {
  return 0;
  }
  mb_agg_6ff4b94f79920b9d_p1 mb_converted_6ff4b94f79920b9d_1;
  memcpy(&mb_converted_6ff4b94f79920b9d_1, scenario_id, 16);
  void *mb_entry_6ff4b94f79920b9d = NULL;
  if (this_ != NULL) {
    mb_entry_6ff4b94f79920b9d = (*(void ***)this_)[6];
  }
  if (mb_entry_6ff4b94f79920b9d == NULL) {
  return 0;
  }
  mb_fn_6ff4b94f79920b9d mb_target_6ff4b94f79920b9d = (mb_fn_6ff4b94f79920b9d)mb_entry_6ff4b94f79920b9d;
  int32_t mb_result_6ff4b94f79920b9d = mb_target_6ff4b94f79920b9d(this_, mb_converted_6ff4b94f79920b9d_1, (uint8_t *)result_out);
  return mb_result_6ff4b94f79920b9d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_55679b320f7f37fb_p2;
typedef char mb_assert_55679b320f7f37fb_p2[(sizeof(mb_agg_55679b320f7f37fb_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_55679b320f7f37fb_p2[(MB_ALIGNOF(mb_agg_55679b320f7f37fb_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_55679b320f7f37fb)(void *, int32_t, mb_agg_55679b320f7f37fb_p2, uint64_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e65dba4153095b35f1529d63(void * this_, int32_t slot_type, moonbit_bytes_t scenario_id, uint64_t trace_profile_hash, int32_t * result_out) {
  if (Moonbit_array_length(scenario_id) < 16) {
  return 0;
  }
  mb_agg_55679b320f7f37fb_p2 mb_converted_55679b320f7f37fb_2;
  memcpy(&mb_converted_55679b320f7f37fb_2, scenario_id, 16);
  void *mb_entry_55679b320f7f37fb = NULL;
  if (this_ != NULL) {
    mb_entry_55679b320f7f37fb = (*(void ***)this_)[11];
  }
  if (mb_entry_55679b320f7f37fb == NULL) {
  return 0;
  }
  mb_fn_55679b320f7f37fb mb_target_55679b320f7f37fb = (mb_fn_55679b320f7f37fb)mb_entry_55679b320f7f37fb;
  int32_t mb_result_55679b320f7f37fb = mb_target_55679b320f7f37fb(this_, slot_type, mb_converted_55679b320f7f37fb_2, trace_profile_hash, result_out);
  return mb_result_55679b320f7f37fb;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e12cf4e886579cf4_p1;
typedef char mb_assert_e12cf4e886579cf4_p1[(sizeof(mb_agg_e12cf4e886579cf4_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e12cf4e886579cf4_p1[(MB_ALIGNOF(mb_agg_e12cf4e886579cf4_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e12cf4e886579cf4)(void *, mb_agg_e12cf4e886579cf4_p1, int32_t, void *, uint8_t, uint8_t, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51edcc7cc8a02f99bd2333d9(void * this_, moonbit_bytes_t scenario_id, int32_t escalation_type, void * output_directory, uint32_t timestamp_output_directory, uint32_t force_escalation_upload, void * triggers, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(scenario_id) < 16) {
  return 0;
  }
  mb_agg_e12cf4e886579cf4_p1 mb_converted_e12cf4e886579cf4_1;
  memcpy(&mb_converted_e12cf4e886579cf4_1, scenario_id, 16);
  void *mb_entry_e12cf4e886579cf4 = NULL;
  if (this_ != NULL) {
    mb_entry_e12cf4e886579cf4 = (*(void ***)this_)[7];
  }
  if (mb_entry_e12cf4e886579cf4 == NULL) {
  return 0;
  }
  mb_fn_e12cf4e886579cf4 mb_target_e12cf4e886579cf4 = (mb_fn_e12cf4e886579cf4)mb_entry_e12cf4e886579cf4;
  int32_t mb_result_e12cf4e886579cf4 = mb_target_e12cf4e886579cf4(this_, mb_converted_e12cf4e886579cf4_1, escalation_type, output_directory, timestamp_output_directory, force_escalation_upload, triggers, (uint8_t *)result_out);
  return mb_result_e12cf4e886579cf4;
}

typedef int32_t (MB_CALL *mb_fn_6a6e9c932a2b3a5e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3becde4ceb1764d2e9a87061(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6a6e9c932a2b3a5e = NULL;
  if (this_ != NULL) {
    mb_entry_6a6e9c932a2b3a5e = (*(void ***)this_)[9];
  }
  if (mb_entry_6a6e9c932a2b3a5e == NULL) {
  return 0;
  }
  mb_fn_6a6e9c932a2b3a5e mb_target_6a6e9c932a2b3a5e = (mb_fn_6a6e9c932a2b3a5e)mb_entry_6a6e9c932a2b3a5e;
  int32_t mb_result_6a6e9c932a2b3a5e = mb_target_6a6e9c932a2b3a5e(this_, (uint8_t *)result_out);
  return mb_result_6a6e9c932a2b3a5e;
}

typedef int32_t (MB_CALL *mb_fn_2c1fcca3c9062456)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c1b78f0f23e31520727ccaf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2c1fcca3c9062456 = NULL;
  if (this_ != NULL) {
    mb_entry_2c1fcca3c9062456 = (*(void ***)this_)[8];
  }
  if (mb_entry_2c1fcca3c9062456 == NULL) {
  return 0;
  }
  mb_fn_2c1fcca3c9062456 mb_target_2c1fcca3c9062456 = (mb_fn_2c1fcca3c9062456)mb_entry_2c1fcca3c9062456;
  int32_t mb_result_2c1fcca3c9062456 = mb_target_2c1fcca3c9062456(this_, (uint8_t *)result_out);
  return mb_result_2c1fcca3c9062456;
}

typedef int32_t (MB_CALL *mb_fn_425645364ef8d080)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a0f0b71f75f2ebbb7c7e542(void * this_, int64_t * result_out) {
  void *mb_entry_425645364ef8d080 = NULL;
  if (this_ != NULL) {
    mb_entry_425645364ef8d080 = (*(void ***)this_)[10];
  }
  if (mb_entry_425645364ef8d080 == NULL) {
  return 0;
  }
  mb_fn_425645364ef8d080 mb_target_425645364ef8d080 = (mb_fn_425645364ef8d080)mb_entry_425645364ef8d080;
  int32_t mb_result_425645364ef8d080 = mb_target_425645364ef8d080(this_, result_out);
  return mb_result_425645364ef8d080;
}

typedef int32_t (MB_CALL *mb_fn_dc3dcc0658b1db91)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23f4521c9202f24518eb6c27(void * this_, int32_t * result_out) {
  void *mb_entry_dc3dcc0658b1db91 = NULL;
  if (this_ != NULL) {
    mb_entry_dc3dcc0658b1db91 = (*(void ***)this_)[11];
  }
  if (mb_entry_dc3dcc0658b1db91 == NULL) {
  return 0;
  }
  mb_fn_dc3dcc0658b1db91 mb_target_dc3dcc0658b1db91 = (mb_fn_dc3dcc0658b1db91)mb_entry_dc3dcc0658b1db91;
  int32_t mb_result_dc3dcc0658b1db91 = mb_target_dc3dcc0658b1db91(this_, result_out);
  return mb_result_dc3dcc0658b1db91;
}

typedef int32_t (MB_CALL *mb_fn_4c71a1f13956b6f6)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a02f753fcb3638449ddb66d(void * this_, uint64_t * result_out) {
  void *mb_entry_4c71a1f13956b6f6 = NULL;
  if (this_ != NULL) {
    mb_entry_4c71a1f13956b6f6 = (*(void ***)this_)[7];
  }
  if (mb_entry_4c71a1f13956b6f6 == NULL) {
  return 0;
  }
  mb_fn_4c71a1f13956b6f6 mb_target_4c71a1f13956b6f6 = (mb_fn_4c71a1f13956b6f6)mb_entry_4c71a1f13956b6f6;
  int32_t mb_result_4c71a1f13956b6f6 = mb_target_4c71a1f13956b6f6(this_, result_out);
  return mb_result_4c71a1f13956b6f6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_11da4a3e381424bd_p1;
typedef char mb_assert_11da4a3e381424bd_p1[(sizeof(mb_agg_11da4a3e381424bd_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_11da4a3e381424bd_p1[(MB_ALIGNOF(mb_agg_11da4a3e381424bd_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_11da4a3e381424bd)(void *, mb_agg_11da4a3e381424bd_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d3e9785adc4bf25dbaffbda(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_11da4a3e381424bd = NULL;
  if (this_ != NULL) {
    mb_entry_11da4a3e381424bd = (*(void ***)this_)[6];
  }
  if (mb_entry_11da4a3e381424bd == NULL) {
  return 0;
  }
  mb_fn_11da4a3e381424bd mb_target_11da4a3e381424bd = (mb_fn_11da4a3e381424bd)mb_entry_11da4a3e381424bd;
  int32_t mb_result_11da4a3e381424bd = mb_target_11da4a3e381424bd(this_, (mb_agg_11da4a3e381424bd_p1 *)result_out);
  return mb_result_11da4a3e381424bd;
}

typedef int32_t (MB_CALL *mb_fn_9d73a52a43930e79)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fce480cb3c5815505226f75c(void * this_, int64_t * result_out) {
  void *mb_entry_9d73a52a43930e79 = NULL;
  if (this_ != NULL) {
    mb_entry_9d73a52a43930e79 = (*(void ***)this_)[7];
  }
  if (mb_entry_9d73a52a43930e79 == NULL) {
  return 0;
  }
  mb_fn_9d73a52a43930e79 mb_target_9d73a52a43930e79 = (mb_fn_9d73a52a43930e79)mb_entry_9d73a52a43930e79;
  int32_t mb_result_9d73a52a43930e79 = mb_target_9d73a52a43930e79(this_, result_out);
  return mb_result_9d73a52a43930e79;
}

typedef int32_t (MB_CALL *mb_fn_944df0e2896301d1)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e50314ae3119575d28de682(void * this_, int64_t * result_out) {
  void *mb_entry_944df0e2896301d1 = NULL;
  if (this_ != NULL) {
    mb_entry_944df0e2896301d1 = (*(void ***)this_)[6];
  }
  if (mb_entry_944df0e2896301d1 == NULL) {
  return 0;
  }
  mb_fn_944df0e2896301d1 mb_target_944df0e2896301d1 = (mb_fn_944df0e2896301d1)mb_entry_944df0e2896301d1;
  int32_t mb_result_944df0e2896301d1 = mb_target_944df0e2896301d1(this_, result_out);
  return mb_result_944df0e2896301d1;
}

