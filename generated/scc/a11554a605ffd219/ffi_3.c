#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_621b046e7bc067b7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1896c451b8a4f5e907ee486(void * this_, void * gpo_type) {
  void *mb_entry_621b046e7bc067b7 = NULL;
  if (this_ != NULL) {
    mb_entry_621b046e7bc067b7 = (*(void ***)this_)[21];
  }
  if (mb_entry_621b046e7bc067b7 == NULL) {
  return 0;
  }
  mb_fn_621b046e7bc067b7 mb_target_621b046e7bc067b7 = (mb_fn_621b046e7bc067b7)mb_entry_621b046e7bc067b7;
  int32_t mb_result_621b046e7bc067b7 = mb_target_621b046e7bc067b7(this_, (int32_t *)gpo_type);
  return mb_result_621b046e7bc067b7;
}

typedef int32_t (MB_CALL *mb_fn_20ff1c649b67afb1)(void *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6ad4c3d637817fb15889104(void * this_, void * psz_domain_name, void * psz_display_name, uint32_t dw_flags) {
  void *mb_entry_20ff1c649b67afb1 = NULL;
  if (this_ != NULL) {
    mb_entry_20ff1c649b67afb1 = (*(void ***)this_)[6];
  }
  if (mb_entry_20ff1c649b67afb1 == NULL) {
  return 0;
  }
  mb_fn_20ff1c649b67afb1 mb_target_20ff1c649b67afb1 = (mb_fn_20ff1c649b67afb1)mb_entry_20ff1c649b67afb1;
  int32_t mb_result_20ff1c649b67afb1 = mb_target_20ff1c649b67afb1(this_, (uint16_t *)psz_domain_name, (uint16_t *)psz_display_name, dw_flags);
  return mb_result_20ff1c649b67afb1;
}

typedef int32_t (MB_CALL *mb_fn_07feee298f318a12)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_734d89145a750b0e2443196c(void * this_, void * psz_path, uint32_t dw_flags) {
  void *mb_entry_07feee298f318a12 = NULL;
  if (this_ != NULL) {
    mb_entry_07feee298f318a12 = (*(void ***)this_)[7];
  }
  if (mb_entry_07feee298f318a12 == NULL) {
  return 0;
  }
  mb_fn_07feee298f318a12 mb_target_07feee298f318a12 = (mb_fn_07feee298f318a12)mb_entry_07feee298f318a12;
  int32_t mb_result_07feee298f318a12 = mb_target_07feee298f318a12(this_, (uint16_t *)psz_path, dw_flags);
  return mb_result_07feee298f318a12;
}

typedef int32_t (MB_CALL *mb_fn_7213823f02b9cd57)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b0f1117da30c7c2e09e7f77(void * this_, uint32_t dw_flags) {
  void *mb_entry_7213823f02b9cd57 = NULL;
  if (this_ != NULL) {
    mb_entry_7213823f02b9cd57 = (*(void ***)this_)[8];
  }
  if (mb_entry_7213823f02b9cd57 == NULL) {
  return 0;
  }
  mb_fn_7213823f02b9cd57 mb_target_7213823f02b9cd57 = (mb_fn_7213823f02b9cd57)mb_entry_7213823f02b9cd57;
  int32_t mb_result_7213823f02b9cd57 = mb_target_7213823f02b9cd57(this_, dw_flags);
  return mb_result_7213823f02b9cd57;
}

typedef int32_t (MB_CALL *mb_fn_34cd4db6978d5ff3)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9f0b82f225724b3cc684667(void * this_, void * psz_computer_name, uint32_t dw_flags) {
  void *mb_entry_34cd4db6978d5ff3 = NULL;
  if (this_ != NULL) {
    mb_entry_34cd4db6978d5ff3 = (*(void ***)this_)[9];
  }
  if (mb_entry_34cd4db6978d5ff3 == NULL) {
  return 0;
  }
  mb_fn_34cd4db6978d5ff3 mb_target_34cd4db6978d5ff3 = (mb_fn_34cd4db6978d5ff3)mb_entry_34cd4db6978d5ff3;
  int32_t mb_result_34cd4db6978d5ff3 = mb_target_34cd4db6978d5ff3(this_, (uint16_t *)psz_computer_name, dw_flags);
  return mb_result_34cd4db6978d5ff3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d7a7551f56e423b2_p3;
typedef char mb_assert_d7a7551f56e423b2_p3[(sizeof(mb_agg_d7a7551f56e423b2_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_d7a7551f56e423b2_p4;
typedef char mb_assert_d7a7551f56e423b2_p4[(sizeof(mb_agg_d7a7551f56e423b2_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d7a7551f56e423b2)(void *, int32_t, int32_t, mb_agg_d7a7551f56e423b2_p3 *, mb_agg_d7a7551f56e423b2_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b14ac0382cebc341aa8f52e6(void * this_, int32_t b_machine, int32_t b_add, void * p_guid_extension, void * p_guid) {
  void *mb_entry_d7a7551f56e423b2 = NULL;
  if (this_ != NULL) {
    mb_entry_d7a7551f56e423b2 = (*(void ***)this_)[10];
  }
  if (mb_entry_d7a7551f56e423b2 == NULL) {
  return 0;
  }
  mb_fn_d7a7551f56e423b2 mb_target_d7a7551f56e423b2 = (mb_fn_d7a7551f56e423b2)mb_entry_d7a7551f56e423b2;
  int32_t mb_result_d7a7551f56e423b2 = mb_target_d7a7551f56e423b2(this_, b_machine, b_add, (mb_agg_d7a7551f56e423b2_p3 *)p_guid_extension, (mb_agg_d7a7551f56e423b2_p4 *)p_guid);
  return mb_result_d7a7551f56e423b2;
}

typedef int32_t (MB_CALL *mb_fn_03c86b3bdca7f3da)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_caca75c9b12cfbf91b107813(void * this_, void * psz_name) {
  void *mb_entry_03c86b3bdca7f3da = NULL;
  if (this_ != NULL) {
    mb_entry_03c86b3bdca7f3da = (*(void ***)this_)[14];
  }
  if (mb_entry_03c86b3bdca7f3da == NULL) {
  return 0;
  }
  mb_fn_03c86b3bdca7f3da mb_target_03c86b3bdca7f3da = (mb_fn_03c86b3bdca7f3da)mb_entry_03c86b3bdca7f3da;
  int32_t mb_result_03c86b3bdca7f3da = mb_target_03c86b3bdca7f3da(this_, (uint16_t *)psz_name);
  return mb_result_03c86b3bdca7f3da;
}

typedef int32_t (MB_CALL *mb_fn_dbac4c3430007216)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_290e416ac8b924308352183a(void * this_, uint32_t dw_options, uint32_t dw_mask) {
  void *mb_entry_dbac4c3430007216 = NULL;
  if (this_ != NULL) {
    mb_entry_dbac4c3430007216 = (*(void ***)this_)[20];
  }
  if (mb_entry_dbac4c3430007216 == NULL) {
  return 0;
  }
  mb_fn_dbac4c3430007216 mb_target_dbac4c3430007216 = (mb_fn_dbac4c3430007216)mb_entry_dbac4c3430007216;
  int32_t mb_result_dbac4c3430007216 = mb_target_dbac4c3430007216(this_, dw_options, dw_mask);
  return mb_result_dbac4c3430007216;
}

typedef int32_t (MB_CALL *mb_fn_9edf7e5839bfdb0d)(void *, uint16_t *, uint16_t *, uint16_t *, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb8e1e1e91cc1c349c4d925e(void * this_, void * psz_event_source, void * psz_event_log_name, void * psz_event_time, uint32_t dw_event_id, void * ppsz_text) {
  void *mb_entry_9edf7e5839bfdb0d = NULL;
  if (this_ != NULL) {
    mb_entry_9edf7e5839bfdb0d = (*(void ***)this_)[8];
  }
  if (mb_entry_9edf7e5839bfdb0d == NULL) {
  return 0;
  }
  mb_fn_9edf7e5839bfdb0d mb_target_9edf7e5839bfdb0d = (mb_fn_9edf7e5839bfdb0d)mb_entry_9edf7e5839bfdb0d;
  int32_t mb_result_9edf7e5839bfdb0d = mb_target_9edf7e5839bfdb0d(this_, (uint16_t *)psz_event_source, (uint16_t *)psz_event_log_name, (uint16_t *)psz_event_time, dw_event_id, (uint16_t * *)ppsz_text);
  return mb_result_9edf7e5839bfdb0d;
}

typedef int32_t (MB_CALL *mb_fn_38569956537ca04c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a51f49b3b44bf3431c14507a(void * this_, void * pdw_flags) {
  void *mb_entry_38569956537ca04c = NULL;
  if (this_ != NULL) {
    mb_entry_38569956537ca04c = (*(void ***)this_)[7];
  }
  if (mb_entry_38569956537ca04c == NULL) {
  return 0;
  }
  mb_fn_38569956537ca04c mb_target_38569956537ca04c = (mb_fn_38569956537ca04c)mb_entry_38569956537ca04c;
  int32_t mb_result_38569956537ca04c = mb_target_38569956537ca04c(this_, (uint32_t *)pdw_flags);
  return mb_result_38569956537ca04c;
}

typedef int32_t (MB_CALL *mb_fn_1a30155f96f16684)(void *, uint32_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc90e518060adb4fe3a23cb6(void * this_, uint32_t dw_section, void * psz_name, int32_t cch_max_length) {
  void *mb_entry_1a30155f96f16684 = NULL;
  if (this_ != NULL) {
    mb_entry_1a30155f96f16684 = (*(void ***)this_)[6];
  }
  if (mb_entry_1a30155f96f16684 == NULL) {
  return 0;
  }
  mb_fn_1a30155f96f16684 mb_target_1a30155f96f16684 = (mb_fn_1a30155f96f16684)mb_entry_1a30155f96f16684;
  int32_t mb_result_1a30155f96f16684 = mb_target_1a30155f96f16684(this_, dw_section, (uint16_t *)psz_name, cch_max_length);
  return mb_result_1a30155f96f16684;
}

