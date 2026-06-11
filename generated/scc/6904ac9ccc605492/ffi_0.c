#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_c751fc202bddfb88)(void *);

static mb_module_t mb_module_c751fc202bddfb88 = NULL;
static void *mb_entry_c751fc202bddfb88 = NULL;

static void *mb_resolve_c751fc202bddfb88(void) {
  if (mb_entry_c751fc202bddfb88 == NULL) {
    if (mb_module_c751fc202bddfb88 == NULL) {
      mb_module_c751fc202bddfb88 = LoadLibraryA("DiagnosticDataQuery.dll");
    }
    if (mb_module_c751fc202bddfb88 != NULL) {
      mb_entry_c751fc202bddfb88 = GetProcAddress(mb_module_c751fc202bddfb88, "DdqCancelDiagnosticRecordOperation");
    }
  }
  return mb_entry_c751fc202bddfb88;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41a6b63654147bd422c80ab8(void * h_session) {
  void *mb_entry_c751fc202bddfb88 = mb_resolve_c751fc202bddfb88();
  if (mb_entry_c751fc202bddfb88 == NULL) {
  return 0;
  }
  mb_fn_c751fc202bddfb88 mb_target_c751fc202bddfb88 = (mb_fn_c751fc202bddfb88)mb_entry_c751fc202bddfb88;
  int32_t mb_result_c751fc202bddfb88 = mb_target_c751fc202bddfb88(h_session);
  return mb_result_c751fc202bddfb88;
}

typedef int32_t (MB_CALL *mb_fn_799af19035b8bf46)(void *);

static mb_module_t mb_module_799af19035b8bf46 = NULL;
static void *mb_entry_799af19035b8bf46 = NULL;

static void *mb_resolve_799af19035b8bf46(void) {
  if (mb_entry_799af19035b8bf46 == NULL) {
    if (mb_module_799af19035b8bf46 == NULL) {
      mb_module_799af19035b8bf46 = LoadLibraryA("DiagnosticDataQuery.dll");
    }
    if (mb_module_799af19035b8bf46 != NULL) {
      mb_entry_799af19035b8bf46 = GetProcAddress(mb_module_799af19035b8bf46, "DdqCloseSession");
    }
  }
  return mb_entry_799af19035b8bf46;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab2d7b72bfb4bf548ba289fc(void * h_session) {
  void *mb_entry_799af19035b8bf46 = mb_resolve_799af19035b8bf46();
  if (mb_entry_799af19035b8bf46 == NULL) {
  return 0;
  }
  mb_fn_799af19035b8bf46 mb_target_799af19035b8bf46 = (mb_fn_799af19035b8bf46)mb_entry_799af19035b8bf46;
  int32_t mb_result_799af19035b8bf46 = mb_target_799af19035b8bf46(h_session);
  return mb_result_799af19035b8bf46;
}

typedef int32_t (MB_CALL *mb_fn_381acb36e4f5a2a0)(int32_t, void * *);

static mb_module_t mb_module_381acb36e4f5a2a0 = NULL;
static void *mb_entry_381acb36e4f5a2a0 = NULL;

static void *mb_resolve_381acb36e4f5a2a0(void) {
  if (mb_entry_381acb36e4f5a2a0 == NULL) {
    if (mb_module_381acb36e4f5a2a0 == NULL) {
      mb_module_381acb36e4f5a2a0 = LoadLibraryA("DiagnosticDataQuery.dll");
    }
    if (mb_module_381acb36e4f5a2a0 != NULL) {
      mb_entry_381acb36e4f5a2a0 = GetProcAddress(mb_module_381acb36e4f5a2a0, "DdqCreateSession");
    }
  }
  return mb_entry_381acb36e4f5a2a0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ba1d0988e823bff91290224(int32_t access_level, void * h_session) {
  void *mb_entry_381acb36e4f5a2a0 = mb_resolve_381acb36e4f5a2a0();
  if (mb_entry_381acb36e4f5a2a0 == NULL) {
  return 0;
  }
  mb_fn_381acb36e4f5a2a0 mb_target_381acb36e4f5a2a0 = (mb_fn_381acb36e4f5a2a0)mb_entry_381acb36e4f5a2a0;
  int32_t mb_result_381acb36e4f5a2a0 = mb_target_381acb36e4f5a2a0(access_level, (void * *)h_session);
  return mb_result_381acb36e4f5a2a0;
}

typedef int32_t (MB_CALL *mb_fn_130a2fb1e93a6247)(void *, uint32_t, uint16_t *, uint16_t *);

static mb_module_t mb_module_130a2fb1e93a6247 = NULL;
static void *mb_entry_130a2fb1e93a6247 = NULL;

static void *mb_resolve_130a2fb1e93a6247(void) {
  if (mb_entry_130a2fb1e93a6247 == NULL) {
    if (mb_module_130a2fb1e93a6247 == NULL) {
      mb_module_130a2fb1e93a6247 = LoadLibraryA("DiagnosticDataQuery.dll");
    }
    if (mb_module_130a2fb1e93a6247 != NULL) {
      mb_entry_130a2fb1e93a6247 = GetProcAddress(mb_module_130a2fb1e93a6247, "DdqExtractDiagnosticReport");
    }
  }
  return mb_entry_130a2fb1e93a6247;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3751e90eb1d3b5d6032808c(void * h_session, uint32_t report_store_type, void * report_key, void * destination_path) {
  void *mb_entry_130a2fb1e93a6247 = mb_resolve_130a2fb1e93a6247();
  if (mb_entry_130a2fb1e93a6247 == NULL) {
  return 0;
  }
  mb_fn_130a2fb1e93a6247 mb_target_130a2fb1e93a6247 = (mb_fn_130a2fb1e93a6247)mb_entry_130a2fb1e93a6247;
  int32_t mb_result_130a2fb1e93a6247 = mb_target_130a2fb1e93a6247(h_session, report_store_type, (uint16_t *)report_key, (uint16_t *)destination_path);
  return mb_result_130a2fb1e93a6247;
}

typedef int32_t (MB_CALL *mb_fn_8aa66a39a2dab8b9)(void *);

static mb_module_t mb_module_8aa66a39a2dab8b9 = NULL;
static void *mb_entry_8aa66a39a2dab8b9 = NULL;

static void *mb_resolve_8aa66a39a2dab8b9(void) {
  if (mb_entry_8aa66a39a2dab8b9 == NULL) {
    if (mb_module_8aa66a39a2dab8b9 == NULL) {
      mb_module_8aa66a39a2dab8b9 = LoadLibraryA("DiagnosticDataQuery.dll");
    }
    if (mb_module_8aa66a39a2dab8b9 != NULL) {
      mb_entry_8aa66a39a2dab8b9 = GetProcAddress(mb_module_8aa66a39a2dab8b9, "DdqFreeDiagnosticRecordLocaleTags");
    }
  }
  return mb_entry_8aa66a39a2dab8b9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcfb608d760c9246cdd5fe6c(void * h_tag_description) {
  void *mb_entry_8aa66a39a2dab8b9 = mb_resolve_8aa66a39a2dab8b9();
  if (mb_entry_8aa66a39a2dab8b9 == NULL) {
  return 0;
  }
  mb_fn_8aa66a39a2dab8b9 mb_target_8aa66a39a2dab8b9 = (mb_fn_8aa66a39a2dab8b9)mb_entry_8aa66a39a2dab8b9;
  int32_t mb_result_8aa66a39a2dab8b9 = mb_target_8aa66a39a2dab8b9(h_tag_description);
  return mb_result_8aa66a39a2dab8b9;
}

typedef int32_t (MB_CALL *mb_fn_8e45e4e32060c99f)(void *);

static mb_module_t mb_module_8e45e4e32060c99f = NULL;
static void *mb_entry_8e45e4e32060c99f = NULL;

static void *mb_resolve_8e45e4e32060c99f(void) {
  if (mb_entry_8e45e4e32060c99f == NULL) {
    if (mb_module_8e45e4e32060c99f == NULL) {
      mb_module_8e45e4e32060c99f = LoadLibraryA("DiagnosticDataQuery.dll");
    }
    if (mb_module_8e45e4e32060c99f != NULL) {
      mb_entry_8e45e4e32060c99f = GetProcAddress(mb_module_8e45e4e32060c99f, "DdqFreeDiagnosticRecordPage");
    }
  }
  return mb_entry_8e45e4e32060c99f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4709be4cdc2ff0b895e4827(void * h_record) {
  void *mb_entry_8e45e4e32060c99f = mb_resolve_8e45e4e32060c99f();
  if (mb_entry_8e45e4e32060c99f == NULL) {
  return 0;
  }
  mb_fn_8e45e4e32060c99f mb_target_8e45e4e32060c99f = (mb_fn_8e45e4e32060c99f)mb_entry_8e45e4e32060c99f;
  int32_t mb_result_8e45e4e32060c99f = mb_target_8e45e4e32060c99f(h_record);
  return mb_result_8e45e4e32060c99f;
}

typedef int32_t (MB_CALL *mb_fn_6d1dd0d01a5782a6)(void *);

static mb_module_t mb_module_6d1dd0d01a5782a6 = NULL;
static void *mb_entry_6d1dd0d01a5782a6 = NULL;

static void *mb_resolve_6d1dd0d01a5782a6(void) {
  if (mb_entry_6d1dd0d01a5782a6 == NULL) {
    if (mb_module_6d1dd0d01a5782a6 == NULL) {
      mb_module_6d1dd0d01a5782a6 = LoadLibraryA("DiagnosticDataQuery.dll");
    }
    if (mb_module_6d1dd0d01a5782a6 != NULL) {
      mb_entry_6d1dd0d01a5782a6 = GetProcAddress(mb_module_6d1dd0d01a5782a6, "DdqFreeDiagnosticRecordProducerCategories");
    }
  }
  return mb_entry_6d1dd0d01a5782a6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c017124940b59948b70cc0c1(void * h_category_description) {
  void *mb_entry_6d1dd0d01a5782a6 = mb_resolve_6d1dd0d01a5782a6();
  if (mb_entry_6d1dd0d01a5782a6 == NULL) {
  return 0;
  }
  mb_fn_6d1dd0d01a5782a6 mb_target_6d1dd0d01a5782a6 = (mb_fn_6d1dd0d01a5782a6)mb_entry_6d1dd0d01a5782a6;
  int32_t mb_result_6d1dd0d01a5782a6 = mb_target_6d1dd0d01a5782a6(h_category_description);
  return mb_result_6d1dd0d01a5782a6;
}

typedef int32_t (MB_CALL *mb_fn_c9ba5fbcb07c70a7)(void *);

static mb_module_t mb_module_c9ba5fbcb07c70a7 = NULL;
static void *mb_entry_c9ba5fbcb07c70a7 = NULL;

static void *mb_resolve_c9ba5fbcb07c70a7(void) {
  if (mb_entry_c9ba5fbcb07c70a7 == NULL) {
    if (mb_module_c9ba5fbcb07c70a7 == NULL) {
      mb_module_c9ba5fbcb07c70a7 = LoadLibraryA("DiagnosticDataQuery.dll");
    }
    if (mb_module_c9ba5fbcb07c70a7 != NULL) {
      mb_entry_c9ba5fbcb07c70a7 = GetProcAddress(mb_module_c9ba5fbcb07c70a7, "DdqFreeDiagnosticRecordProducers");
    }
  }
  return mb_entry_c9ba5fbcb07c70a7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a17e7297074185ed4f7f03fa(void * h_producer_description) {
  void *mb_entry_c9ba5fbcb07c70a7 = mb_resolve_c9ba5fbcb07c70a7();
  if (mb_entry_c9ba5fbcb07c70a7 == NULL) {
  return 0;
  }
  mb_fn_c9ba5fbcb07c70a7 mb_target_c9ba5fbcb07c70a7 = (mb_fn_c9ba5fbcb07c70a7)mb_entry_c9ba5fbcb07c70a7;
  int32_t mb_result_c9ba5fbcb07c70a7 = mb_target_c9ba5fbcb07c70a7(h_producer_description);
  return mb_result_c9ba5fbcb07c70a7;
}

typedef int32_t (MB_CALL *mb_fn_aeff4439392c4651)(void *);

static mb_module_t mb_module_aeff4439392c4651 = NULL;
static void *mb_entry_aeff4439392c4651 = NULL;

static void *mb_resolve_aeff4439392c4651(void) {
  if (mb_entry_aeff4439392c4651 == NULL) {
    if (mb_module_aeff4439392c4651 == NULL) {
      mb_module_aeff4439392c4651 = LoadLibraryA("DiagnosticDataQuery.dll");
    }
    if (mb_module_aeff4439392c4651 != NULL) {
      mb_entry_aeff4439392c4651 = GetProcAddress(mb_module_aeff4439392c4651, "DdqFreeDiagnosticReport");
    }
  }
  return mb_entry_aeff4439392c4651;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89cb25208d84bbb80cf58576(void * h_report) {
  void *mb_entry_aeff4439392c4651 = mb_resolve_aeff4439392c4651();
  if (mb_entry_aeff4439392c4651 == NULL) {
  return 0;
  }
  mb_fn_aeff4439392c4651 mb_target_aeff4439392c4651 = (mb_fn_aeff4439392c4651)mb_entry_aeff4439392c4651;
  int32_t mb_result_aeff4439392c4651 = mb_target_aeff4439392c4651(h_report);
  return mb_result_aeff4439392c4651;
}

typedef int32_t (MB_CALL *mb_fn_03cf8d198e717371)(int32_t *);

static mb_module_t mb_module_03cf8d198e717371 = NULL;
static void *mb_entry_03cf8d198e717371 = NULL;

static void *mb_resolve_03cf8d198e717371(void) {
  if (mb_entry_03cf8d198e717371 == NULL) {
    if (mb_module_03cf8d198e717371 == NULL) {
      mb_module_03cf8d198e717371 = LoadLibraryA("DiagnosticDataQuery.dll");
    }
    if (mb_module_03cf8d198e717371 != NULL) {
      mb_entry_03cf8d198e717371 = GetProcAddress(mb_module_03cf8d198e717371, "DdqGetDiagnosticDataAccessLevelAllowed");
    }
  }
  return mb_entry_03cf8d198e717371;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4b5c797e6b9808f749ba4a8(void * access_level) {
  void *mb_entry_03cf8d198e717371 = mb_resolve_03cf8d198e717371();
  if (mb_entry_03cf8d198e717371 == NULL) {
  return 0;
  }
  mb_fn_03cf8d198e717371 mb_target_03cf8d198e717371 = (mb_fn_03cf8d198e717371)mb_entry_03cf8d198e717371;
  int32_t mb_result_03cf8d198e717371 = mb_target_03cf8d198e717371((int32_t *)access_level);
  return mb_result_03cf8d198e717371;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[104]; } mb_agg_ce32735abeb84990_p2;
typedef char mb_assert_ce32735abeb84990_p2[(sizeof(mb_agg_ce32735abeb84990_p2) == 104) ? 1 : -1];
typedef char mb_assert_align_ce32735abeb84990_p2[(MB_ALIGNOF(mb_agg_ce32735abeb84990_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ce32735abeb84990)(void *, uint32_t, mb_agg_ce32735abeb84990_p2 *);

static mb_module_t mb_module_ce32735abeb84990 = NULL;
static void *mb_entry_ce32735abeb84990 = NULL;

static void *mb_resolve_ce32735abeb84990(void) {
  if (mb_entry_ce32735abeb84990 == NULL) {
    if (mb_module_ce32735abeb84990 == NULL) {
      mb_module_ce32735abeb84990 = LoadLibraryA("DiagnosticDataQuery.dll");
    }
    if (mb_module_ce32735abeb84990 != NULL) {
      mb_entry_ce32735abeb84990 = GetProcAddress(mb_module_ce32735abeb84990, "DdqGetDiagnosticRecordAtIndex");
    }
  }
  return mb_entry_ce32735abeb84990;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0cc20f404268e172bd71dad(void * h_record, uint32_t index, void * record) {
  void *mb_entry_ce32735abeb84990 = mb_resolve_ce32735abeb84990();
  if (mb_entry_ce32735abeb84990 == NULL) {
  return 0;
  }
  mb_fn_ce32735abeb84990 mb_target_ce32735abeb84990 = (mb_fn_ce32735abeb84990)mb_entry_ce32735abeb84990;
  int32_t mb_result_ce32735abeb84990 = mb_target_ce32735abeb84990(h_record, index, (mb_agg_ce32735abeb84990_p2 *)record);
  return mb_result_ce32735abeb84990;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_c87f89d6e488f666_p4;
typedef char mb_assert_c87f89d6e488f666_p4[(sizeof(mb_agg_c87f89d6e488f666_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_c87f89d6e488f666_p4[(MB_ALIGNOF(mb_agg_c87f89d6e488f666_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c87f89d6e488f666)(void *, uint16_t * *, uint32_t, uint32_t, mb_agg_c87f89d6e488f666_p4 * *, uint32_t *);

static mb_module_t mb_module_c87f89d6e488f666 = NULL;
static void *mb_entry_c87f89d6e488f666 = NULL;

static void *mb_resolve_c87f89d6e488f666(void) {
  if (mb_entry_c87f89d6e488f666 == NULL) {
    if (mb_module_c87f89d6e488f666 == NULL) {
      mb_module_c87f89d6e488f666 = LoadLibraryA("DiagnosticDataQuery.dll");
    }
    if (mb_module_c87f89d6e488f666 != NULL) {
      mb_entry_c87f89d6e488f666 = GetProcAddress(mb_module_c87f89d6e488f666, "DdqGetDiagnosticRecordBinaryDistribution");
    }
  }
  return mb_entry_c87f89d6e488f666;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80fa301a63cc5cbe19f9466e(void * h_session, void * producer_names, uint32_t producer_name_count, uint32_t top_n_binaries, void * binary_stats, void * stat_count) {
  void *mb_entry_c87f89d6e488f666 = mb_resolve_c87f89d6e488f666();
  if (mb_entry_c87f89d6e488f666 == NULL) {
  return 0;
  }
  mb_fn_c87f89d6e488f666 mb_target_c87f89d6e488f666 = (mb_fn_c87f89d6e488f666)mb_entry_c87f89d6e488f666;
  int32_t mb_result_c87f89d6e488f666 = mb_target_c87f89d6e488f666(h_session, (uint16_t * *)producer_names, producer_name_count, top_n_binaries, (mb_agg_c87f89d6e488f666_p4 * *)binary_stats, (uint32_t *)stat_count);
  return mb_result_c87f89d6e488f666;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_f5fab2a323e441c8_p2;
typedef char mb_assert_f5fab2a323e441c8_p2[(sizeof(mb_agg_f5fab2a323e441c8_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_f5fab2a323e441c8_p2[(MB_ALIGNOF(mb_agg_f5fab2a323e441c8_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f5fab2a323e441c8)(void *, uint32_t, mb_agg_f5fab2a323e441c8_p2 *);

static mb_module_t mb_module_f5fab2a323e441c8 = NULL;
static void *mb_entry_f5fab2a323e441c8 = NULL;

static void *mb_resolve_f5fab2a323e441c8(void) {
  if (mb_entry_f5fab2a323e441c8 == NULL) {
    if (mb_module_f5fab2a323e441c8 == NULL) {
      mb_module_f5fab2a323e441c8 = LoadLibraryA("DiagnosticDataQuery.dll");
    }
    if (mb_module_f5fab2a323e441c8 != NULL) {
      mb_entry_f5fab2a323e441c8 = GetProcAddress(mb_module_f5fab2a323e441c8, "DdqGetDiagnosticRecordCategoryAtIndex");
    }
  }
  return mb_entry_f5fab2a323e441c8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de962def57420faf724565a8(void * h_category_description, uint32_t index, void * category_description) {
  void *mb_entry_f5fab2a323e441c8 = mb_resolve_f5fab2a323e441c8();
  if (mb_entry_f5fab2a323e441c8 == NULL) {
  return 0;
  }
  mb_fn_f5fab2a323e441c8 mb_target_f5fab2a323e441c8 = (mb_fn_f5fab2a323e441c8)mb_entry_f5fab2a323e441c8;
  int32_t mb_result_f5fab2a323e441c8 = mb_target_f5fab2a323e441c8(h_category_description, index, (mb_agg_f5fab2a323e441c8_p2 *)category_description);
  return mb_result_f5fab2a323e441c8;
}

typedef int32_t (MB_CALL *mb_fn_e70edec7a5754752)(void *, uint32_t *);

static mb_module_t mb_module_e70edec7a5754752 = NULL;
static void *mb_entry_e70edec7a5754752 = NULL;

static void *mb_resolve_e70edec7a5754752(void) {
  if (mb_entry_e70edec7a5754752 == NULL) {
    if (mb_module_e70edec7a5754752 == NULL) {
      mb_module_e70edec7a5754752 = LoadLibraryA("DiagnosticDataQuery.dll");
    }
    if (mb_module_e70edec7a5754752 != NULL) {
      mb_entry_e70edec7a5754752 = GetProcAddress(mb_module_e70edec7a5754752, "DdqGetDiagnosticRecordCategoryCount");
    }
  }
  return mb_entry_e70edec7a5754752;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f66d3eb0e7d10ce1333dc82c(void * h_category_description, void * category_description_count) {
  void *mb_entry_e70edec7a5754752 = mb_resolve_e70edec7a5754752();
  if (mb_entry_e70edec7a5754752 == NULL) {
  return 0;
  }
  mb_fn_e70edec7a5754752 mb_target_e70edec7a5754752 = (mb_fn_e70edec7a5754752)mb_entry_e70edec7a5754752;
  int32_t mb_result_e70edec7a5754752 = mb_target_e70edec7a5754752(h_category_description, (uint32_t *)category_description_count);
  return mb_result_e70edec7a5754752;
}

typedef int32_t (MB_CALL *mb_fn_9f5a0802a88900d2)(void *, uint32_t *);

static mb_module_t mb_module_9f5a0802a88900d2 = NULL;
static void *mb_entry_9f5a0802a88900d2 = NULL;

static void *mb_resolve_9f5a0802a88900d2(void) {
  if (mb_entry_9f5a0802a88900d2 == NULL) {
    if (mb_module_9f5a0802a88900d2 == NULL) {
      mb_module_9f5a0802a88900d2 = LoadLibraryA("DiagnosticDataQuery.dll");
    }
    if (mb_module_9f5a0802a88900d2 != NULL) {
      mb_entry_9f5a0802a88900d2 = GetProcAddress(mb_module_9f5a0802a88900d2, "DdqGetDiagnosticRecordCount");
    }
  }
  return mb_entry_9f5a0802a88900d2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30b3bfc3676cb0db6f8566d6(void * h_record, void * record_count) {
  void *mb_entry_9f5a0802a88900d2 = mb_resolve_9f5a0802a88900d2();
  if (mb_entry_9f5a0802a88900d2 == NULL) {
  return 0;
  }
  mb_fn_9f5a0802a88900d2 mb_target_9f5a0802a88900d2 = (mb_fn_9f5a0802a88900d2)mb_entry_9f5a0802a88900d2;
  int32_t mb_result_9f5a0802a88900d2 = mb_target_9f5a0802a88900d2(h_record, (uint32_t *)record_count);
  return mb_result_9f5a0802a88900d2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_cbee83fe6ea20354_p2;
typedef char mb_assert_cbee83fe6ea20354_p2[(sizeof(mb_agg_cbee83fe6ea20354_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_cbee83fe6ea20354_p2[(MB_ALIGNOF(mb_agg_cbee83fe6ea20354_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cbee83fe6ea20354)(void *, uint32_t, mb_agg_cbee83fe6ea20354_p2 *);

static mb_module_t mb_module_cbee83fe6ea20354 = NULL;
static void *mb_entry_cbee83fe6ea20354 = NULL;

static void *mb_resolve_cbee83fe6ea20354(void) {
  if (mb_entry_cbee83fe6ea20354 == NULL) {
    if (mb_module_cbee83fe6ea20354 == NULL) {
      mb_module_cbee83fe6ea20354 = LoadLibraryA("DiagnosticDataQuery.dll");
    }
    if (mb_module_cbee83fe6ea20354 != NULL) {
      mb_entry_cbee83fe6ea20354 = GetProcAddress(mb_module_cbee83fe6ea20354, "DdqGetDiagnosticRecordLocaleTagAtIndex");
    }
  }
  return mb_entry_cbee83fe6ea20354;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e14c4629c9eb2da9dc2e68c(void * h_tag_description, uint32_t index, void * tag_description) {
  void *mb_entry_cbee83fe6ea20354 = mb_resolve_cbee83fe6ea20354();
  if (mb_entry_cbee83fe6ea20354 == NULL) {
  return 0;
  }
  mb_fn_cbee83fe6ea20354 mb_target_cbee83fe6ea20354 = (mb_fn_cbee83fe6ea20354)mb_entry_cbee83fe6ea20354;
  int32_t mb_result_cbee83fe6ea20354 = mb_target_cbee83fe6ea20354(h_tag_description, index, (mb_agg_cbee83fe6ea20354_p2 *)tag_description);
  return mb_result_cbee83fe6ea20354;
}

typedef int32_t (MB_CALL *mb_fn_3d9dfbf9eeb080ca)(void *, uint32_t *);

static mb_module_t mb_module_3d9dfbf9eeb080ca = NULL;
static void *mb_entry_3d9dfbf9eeb080ca = NULL;

static void *mb_resolve_3d9dfbf9eeb080ca(void) {
  if (mb_entry_3d9dfbf9eeb080ca == NULL) {
    if (mb_module_3d9dfbf9eeb080ca == NULL) {
      mb_module_3d9dfbf9eeb080ca = LoadLibraryA("DiagnosticDataQuery.dll");
    }
    if (mb_module_3d9dfbf9eeb080ca != NULL) {
      mb_entry_3d9dfbf9eeb080ca = GetProcAddress(mb_module_3d9dfbf9eeb080ca, "DdqGetDiagnosticRecordLocaleTagCount");
    }
  }
  return mb_entry_3d9dfbf9eeb080ca;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7522326ab7f4ed060d50db7(void * h_tag_description, void * tag_description_count) {
  void *mb_entry_3d9dfbf9eeb080ca = mb_resolve_3d9dfbf9eeb080ca();
  if (mb_entry_3d9dfbf9eeb080ca == NULL) {
  return 0;
  }
  mb_fn_3d9dfbf9eeb080ca mb_target_3d9dfbf9eeb080ca = (mb_fn_3d9dfbf9eeb080ca)mb_entry_3d9dfbf9eeb080ca;
  int32_t mb_result_3d9dfbf9eeb080ca = mb_target_3d9dfbf9eeb080ca(h_tag_description, (uint32_t *)tag_description_count);
  return mb_result_3d9dfbf9eeb080ca;
}

typedef int32_t (MB_CALL *mb_fn_975b0d2e80fdea27)(void *, uint16_t *, void * *);

static mb_module_t mb_module_975b0d2e80fdea27 = NULL;
static void *mb_entry_975b0d2e80fdea27 = NULL;

static void *mb_resolve_975b0d2e80fdea27(void) {
  if (mb_entry_975b0d2e80fdea27 == NULL) {
    if (mb_module_975b0d2e80fdea27 == NULL) {
      mb_module_975b0d2e80fdea27 = LoadLibraryA("DiagnosticDataQuery.dll");
    }
    if (mb_module_975b0d2e80fdea27 != NULL) {
      mb_entry_975b0d2e80fdea27 = GetProcAddress(mb_module_975b0d2e80fdea27, "DdqGetDiagnosticRecordLocaleTags");
    }
  }
  return mb_entry_975b0d2e80fdea27;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58aca7cb3802ee186ff4fcb8(void * h_session, void * locale, void * h_tag_description) {
  void *mb_entry_975b0d2e80fdea27 = mb_resolve_975b0d2e80fdea27();
  if (mb_entry_975b0d2e80fdea27 == NULL) {
  return 0;
  }
  mb_fn_975b0d2e80fdea27 mb_target_975b0d2e80fdea27 = (mb_fn_975b0d2e80fdea27)mb_entry_975b0d2e80fdea27;
  int32_t mb_result_975b0d2e80fdea27 = mb_target_975b0d2e80fdea27(h_session, (uint16_t *)locale, (void * *)h_tag_description);
  return mb_result_975b0d2e80fdea27;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_238dd221e818422d_p1;
typedef char mb_assert_238dd221e818422d_p1[(sizeof(mb_agg_238dd221e818422d_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_238dd221e818422d_p1[(MB_ALIGNOF(mb_agg_238dd221e818422d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_238dd221e818422d)(void *, mb_agg_238dd221e818422d_p1 *, uint32_t, uint32_t, int64_t, void * *);

static mb_module_t mb_module_238dd221e818422d = NULL;
static void *mb_entry_238dd221e818422d = NULL;

static void *mb_resolve_238dd221e818422d(void) {
  if (mb_entry_238dd221e818422d == NULL) {
    if (mb_module_238dd221e818422d == NULL) {
      mb_module_238dd221e818422d = LoadLibraryA("DiagnosticDataQuery.dll");
    }
    if (mb_module_238dd221e818422d != NULL) {
      mb_entry_238dd221e818422d = GetProcAddress(mb_module_238dd221e818422d, "DdqGetDiagnosticRecordPage");
    }
  }
  return mb_entry_238dd221e818422d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6372eb00e795130c8caa1ce4(void * h_session, void * search_criteria, uint32_t offset, uint32_t page_record_count, int64_t base_row_id, void * h_record) {
  void *mb_entry_238dd221e818422d = mb_resolve_238dd221e818422d();
  if (mb_entry_238dd221e818422d == NULL) {
  return 0;
  }
  mb_fn_238dd221e818422d mb_target_238dd221e818422d = (mb_fn_238dd221e818422d)mb_entry_238dd221e818422d;
  int32_t mb_result_238dd221e818422d = mb_target_238dd221e818422d(h_session, (mb_agg_238dd221e818422d_p1 *)search_criteria, offset, page_record_count, base_row_id, (void * *)h_record);
  return mb_result_238dd221e818422d;
}

typedef int32_t (MB_CALL *mb_fn_2a2c591bc255df98)(void *, int64_t, uint16_t * *);

static mb_module_t mb_module_2a2c591bc255df98 = NULL;
static void *mb_entry_2a2c591bc255df98 = NULL;

static void *mb_resolve_2a2c591bc255df98(void) {
  if (mb_entry_2a2c591bc255df98 == NULL) {
    if (mb_module_2a2c591bc255df98 == NULL) {
      mb_module_2a2c591bc255df98 = LoadLibraryA("DiagnosticDataQuery.dll");
    }
    if (mb_module_2a2c591bc255df98 != NULL) {
      mb_entry_2a2c591bc255df98 = GetProcAddress(mb_module_2a2c591bc255df98, "DdqGetDiagnosticRecordPayload");
    }
  }
  return mb_entry_2a2c591bc255df98;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c8a426828ebc796ac88d767(void * h_session, int64_t row_id, void * payload) {
  void *mb_entry_2a2c591bc255df98 = mb_resolve_2a2c591bc255df98();
  if (mb_entry_2a2c591bc255df98 == NULL) {
  return 0;
  }
  mb_fn_2a2c591bc255df98 mb_target_2a2c591bc255df98 = (mb_fn_2a2c591bc255df98)mb_entry_2a2c591bc255df98;
  int32_t mb_result_2a2c591bc255df98 = mb_target_2a2c591bc255df98(h_session, row_id, (uint16_t * *)payload);
  return mb_result_2a2c591bc255df98;
}

typedef int32_t (MB_CALL *mb_fn_bb5c2f9b9ae4f19e)(void *, uint32_t, uint16_t * *);

static mb_module_t mb_module_bb5c2f9b9ae4f19e = NULL;
static void *mb_entry_bb5c2f9b9ae4f19e = NULL;

static void *mb_resolve_bb5c2f9b9ae4f19e(void) {
  if (mb_entry_bb5c2f9b9ae4f19e == NULL) {
    if (mb_module_bb5c2f9b9ae4f19e == NULL) {
      mb_module_bb5c2f9b9ae4f19e = LoadLibraryA("DiagnosticDataQuery.dll");
    }
    if (mb_module_bb5c2f9b9ae4f19e != NULL) {
      mb_entry_bb5c2f9b9ae4f19e = GetProcAddress(mb_module_bb5c2f9b9ae4f19e, "DdqGetDiagnosticRecordProducerAtIndex");
    }
  }
  return mb_entry_bb5c2f9b9ae4f19e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcfe93890e6766eb37cdc981(void * h_producer_description, uint32_t index, void * producer_description) {
  void *mb_entry_bb5c2f9b9ae4f19e = mb_resolve_bb5c2f9b9ae4f19e();
  if (mb_entry_bb5c2f9b9ae4f19e == NULL) {
  return 0;
  }
  mb_fn_bb5c2f9b9ae4f19e mb_target_bb5c2f9b9ae4f19e = (mb_fn_bb5c2f9b9ae4f19e)mb_entry_bb5c2f9b9ae4f19e;
  int32_t mb_result_bb5c2f9b9ae4f19e = mb_target_bb5c2f9b9ae4f19e(h_producer_description, index, (uint16_t * *)producer_description);
  return mb_result_bb5c2f9b9ae4f19e;
}

typedef int32_t (MB_CALL *mb_fn_38a7cfd10779a6ec)(void *, uint16_t *, void * *);

static mb_module_t mb_module_38a7cfd10779a6ec = NULL;
static void *mb_entry_38a7cfd10779a6ec = NULL;

static void *mb_resolve_38a7cfd10779a6ec(void) {
  if (mb_entry_38a7cfd10779a6ec == NULL) {
    if (mb_module_38a7cfd10779a6ec == NULL) {
      mb_module_38a7cfd10779a6ec = LoadLibraryA("DiagnosticDataQuery.dll");
    }
    if (mb_module_38a7cfd10779a6ec != NULL) {
      mb_entry_38a7cfd10779a6ec = GetProcAddress(mb_module_38a7cfd10779a6ec, "DdqGetDiagnosticRecordProducerCategories");
    }
  }
  return mb_entry_38a7cfd10779a6ec;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e793ae482c77cf3c928d9b8(void * h_session, void * producer_name, void * h_category_description) {
  void *mb_entry_38a7cfd10779a6ec = mb_resolve_38a7cfd10779a6ec();
  if (mb_entry_38a7cfd10779a6ec == NULL) {
  return 0;
  }
  mb_fn_38a7cfd10779a6ec mb_target_38a7cfd10779a6ec = (mb_fn_38a7cfd10779a6ec)mb_entry_38a7cfd10779a6ec;
  int32_t mb_result_38a7cfd10779a6ec = mb_target_38a7cfd10779a6ec(h_session, (uint16_t *)producer_name, (void * *)h_category_description);
  return mb_result_38a7cfd10779a6ec;
}

typedef int32_t (MB_CALL *mb_fn_28bb8bfb1eb5d8b8)(void *, uint32_t *);

static mb_module_t mb_module_28bb8bfb1eb5d8b8 = NULL;
static void *mb_entry_28bb8bfb1eb5d8b8 = NULL;

static void *mb_resolve_28bb8bfb1eb5d8b8(void) {
  if (mb_entry_28bb8bfb1eb5d8b8 == NULL) {
    if (mb_module_28bb8bfb1eb5d8b8 == NULL) {
      mb_module_28bb8bfb1eb5d8b8 = LoadLibraryA("DiagnosticDataQuery.dll");
    }
    if (mb_module_28bb8bfb1eb5d8b8 != NULL) {
      mb_entry_28bb8bfb1eb5d8b8 = GetProcAddress(mb_module_28bb8bfb1eb5d8b8, "DdqGetDiagnosticRecordProducerCount");
    }
  }
  return mb_entry_28bb8bfb1eb5d8b8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc303083187d0c362832a516(void * h_producer_description, void * producer_description_count) {
  void *mb_entry_28bb8bfb1eb5d8b8 = mb_resolve_28bb8bfb1eb5d8b8();
  if (mb_entry_28bb8bfb1eb5d8b8 == NULL) {
  return 0;
  }
  mb_fn_28bb8bfb1eb5d8b8 mb_target_28bb8bfb1eb5d8b8 = (mb_fn_28bb8bfb1eb5d8b8)mb_entry_28bb8bfb1eb5d8b8;
  int32_t mb_result_28bb8bfb1eb5d8b8 = mb_target_28bb8bfb1eb5d8b8(h_producer_description, (uint32_t *)producer_description_count);
  return mb_result_28bb8bfb1eb5d8b8;
}

typedef int32_t (MB_CALL *mb_fn_8a3a69ce8fcca783)(void *, void * *);

static mb_module_t mb_module_8a3a69ce8fcca783 = NULL;
static void *mb_entry_8a3a69ce8fcca783 = NULL;

static void *mb_resolve_8a3a69ce8fcca783(void) {
  if (mb_entry_8a3a69ce8fcca783 == NULL) {
    if (mb_module_8a3a69ce8fcca783 == NULL) {
      mb_module_8a3a69ce8fcca783 = LoadLibraryA("DiagnosticDataQuery.dll");
    }
    if (mb_module_8a3a69ce8fcca783 != NULL) {
      mb_entry_8a3a69ce8fcca783 = GetProcAddress(mb_module_8a3a69ce8fcca783, "DdqGetDiagnosticRecordProducers");
    }
  }
  return mb_entry_8a3a69ce8fcca783;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cf2e8d7bf79e98211c822b8(void * h_session, void * h_producer_description) {
  void *mb_entry_8a3a69ce8fcca783 = mb_resolve_8a3a69ce8fcca783();
  if (mb_entry_8a3a69ce8fcca783 == NULL) {
  return 0;
  }
  mb_fn_8a3a69ce8fcca783 mb_target_8a3a69ce8fcca783 = (mb_fn_8a3a69ce8fcca783)mb_entry_8a3a69ce8fcca783;
  int32_t mb_result_8a3a69ce8fcca783 = mb_target_8a3a69ce8fcca783(h_session, (void * *)h_producer_description);
  return mb_result_8a3a69ce8fcca783;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_898fe764d534daee_p1;
typedef char mb_assert_898fe764d534daee_p1[(sizeof(mb_agg_898fe764d534daee_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_898fe764d534daee_p1[(MB_ALIGNOF(mb_agg_898fe764d534daee_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_898fe764d534daee)(void *, mb_agg_898fe764d534daee_p1 *, uint32_t *, int64_t *, int64_t *);

static mb_module_t mb_module_898fe764d534daee = NULL;
static void *mb_entry_898fe764d534daee = NULL;

static void *mb_resolve_898fe764d534daee(void) {
  if (mb_entry_898fe764d534daee == NULL) {
    if (mb_module_898fe764d534daee == NULL) {
      mb_module_898fe764d534daee = LoadLibraryA("DiagnosticDataQuery.dll");
    }
    if (mb_module_898fe764d534daee != NULL) {
      mb_entry_898fe764d534daee = GetProcAddress(mb_module_898fe764d534daee, "DdqGetDiagnosticRecordStats");
    }
  }
  return mb_entry_898fe764d534daee;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1b5dfe0bb3e974c4200c9cc(void * h_session, void * search_criteria, void * record_count, void * min_row_id, void * max_row_id) {
  void *mb_entry_898fe764d534daee = mb_resolve_898fe764d534daee();
  if (mb_entry_898fe764d534daee == NULL) {
  return 0;
  }
  mb_fn_898fe764d534daee mb_target_898fe764d534daee = (mb_fn_898fe764d534daee)mb_entry_898fe764d534daee;
  int32_t mb_result_898fe764d534daee = mb_target_898fe764d534daee(h_session, (mb_agg_898fe764d534daee_p1 *)search_criteria, (uint32_t *)record_count, (int64_t *)min_row_id, (int64_t *)max_row_id);
  return mb_result_898fe764d534daee;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_9abc37b5efe7a381_p3;
typedef char mb_assert_9abc37b5efe7a381_p3[(sizeof(mb_agg_9abc37b5efe7a381_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_9abc37b5efe7a381_p3[(MB_ALIGNOF(mb_agg_9abc37b5efe7a381_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9abc37b5efe7a381)(void *, uint16_t * *, uint32_t, mb_agg_9abc37b5efe7a381_p3 *);

static mb_module_t mb_module_9abc37b5efe7a381 = NULL;
static void *mb_entry_9abc37b5efe7a381 = NULL;

static void *mb_resolve_9abc37b5efe7a381(void) {
  if (mb_entry_9abc37b5efe7a381 == NULL) {
    if (mb_module_9abc37b5efe7a381 == NULL) {
      mb_module_9abc37b5efe7a381 = LoadLibraryA("DiagnosticDataQuery.dll");
    }
    if (mb_module_9abc37b5efe7a381 != NULL) {
      mb_entry_9abc37b5efe7a381 = GetProcAddress(mb_module_9abc37b5efe7a381, "DdqGetDiagnosticRecordSummary");
    }
  }
  return mb_entry_9abc37b5efe7a381;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d9d1b5d65f09de6ea56c7c2(void * h_session, void * producer_names, uint32_t producer_name_count, void * general_stats) {
  void *mb_entry_9abc37b5efe7a381 = mb_resolve_9abc37b5efe7a381();
  if (mb_entry_9abc37b5efe7a381 == NULL) {
  return 0;
  }
  mb_fn_9abc37b5efe7a381 mb_target_9abc37b5efe7a381 = (mb_fn_9abc37b5efe7a381)mb_entry_9abc37b5efe7a381;
  int32_t mb_result_9abc37b5efe7a381 = mb_target_9abc37b5efe7a381(h_session, (uint16_t * *)producer_names, producer_name_count, (mb_agg_9abc37b5efe7a381_p3 *)general_stats);
  return mb_result_9abc37b5efe7a381;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_019cb9796a8d6953_p3;
typedef char mb_assert_019cb9796a8d6953_p3[(sizeof(mb_agg_019cb9796a8d6953_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_019cb9796a8d6953_p3[(MB_ALIGNOF(mb_agg_019cb9796a8d6953_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_019cb9796a8d6953)(void *, uint16_t * *, uint32_t, mb_agg_019cb9796a8d6953_p3 * *, uint32_t *);

static mb_module_t mb_module_019cb9796a8d6953 = NULL;
static void *mb_entry_019cb9796a8d6953 = NULL;

static void *mb_resolve_019cb9796a8d6953(void) {
  if (mb_entry_019cb9796a8d6953 == NULL) {
    if (mb_module_019cb9796a8d6953 == NULL) {
      mb_module_019cb9796a8d6953 = LoadLibraryA("DiagnosticDataQuery.dll");
    }
    if (mb_module_019cb9796a8d6953 != NULL) {
      mb_entry_019cb9796a8d6953 = GetProcAddress(mb_module_019cb9796a8d6953, "DdqGetDiagnosticRecordTagDistribution");
    }
  }
  return mb_entry_019cb9796a8d6953;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff81f9df795af55b6b675bd0(void * h_session, void * producer_names, uint32_t producer_name_count, void * tag_stats, void * stat_count) {
  void *mb_entry_019cb9796a8d6953 = mb_resolve_019cb9796a8d6953();
  if (mb_entry_019cb9796a8d6953 == NULL) {
  return 0;
  }
  mb_fn_019cb9796a8d6953 mb_target_019cb9796a8d6953 = (mb_fn_019cb9796a8d6953)mb_entry_019cb9796a8d6953;
  int32_t mb_result_019cb9796a8d6953 = mb_target_019cb9796a8d6953(h_session, (uint16_t * *)producer_names, producer_name_count, (mb_agg_019cb9796a8d6953_p3 * *)tag_stats, (uint32_t *)stat_count);
  return mb_result_019cb9796a8d6953;
}

typedef int32_t (MB_CALL *mb_fn_2e1d11391fe61f04)(void *, uint32_t, void * *);

static mb_module_t mb_module_2e1d11391fe61f04 = NULL;
static void *mb_entry_2e1d11391fe61f04 = NULL;

static void *mb_resolve_2e1d11391fe61f04(void) {
  if (mb_entry_2e1d11391fe61f04 == NULL) {
    if (mb_module_2e1d11391fe61f04 == NULL) {
      mb_module_2e1d11391fe61f04 = LoadLibraryA("DiagnosticDataQuery.dll");
    }
    if (mb_module_2e1d11391fe61f04 != NULL) {
      mb_entry_2e1d11391fe61f04 = GetProcAddress(mb_module_2e1d11391fe61f04, "DdqGetDiagnosticReport");
    }
  }
  return mb_entry_2e1d11391fe61f04;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c942e330af8aa3d4c0733b4(void * h_session, uint32_t report_store_type, void * h_report) {
  void *mb_entry_2e1d11391fe61f04 = mb_resolve_2e1d11391fe61f04();
  if (mb_entry_2e1d11391fe61f04 == NULL) {
  return 0;
  }
  mb_fn_2e1d11391fe61f04 mb_target_2e1d11391fe61f04 = (mb_fn_2e1d11391fe61f04)mb_entry_2e1d11391fe61f04;
  int32_t mb_result_2e1d11391fe61f04 = mb_target_2e1d11391fe61f04(h_session, report_store_type, (void * *)h_report);
  return mb_result_2e1d11391fe61f04;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[8064]; } mb_agg_e8a7023804246f1c_p2;
typedef char mb_assert_e8a7023804246f1c_p2[(sizeof(mb_agg_e8a7023804246f1c_p2) == 8064) ? 1 : -1];
typedef char mb_assert_align_e8a7023804246f1c_p2[(MB_ALIGNOF(mb_agg_e8a7023804246f1c_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e8a7023804246f1c)(void *, uint32_t, mb_agg_e8a7023804246f1c_p2 *);

static mb_module_t mb_module_e8a7023804246f1c = NULL;
static void *mb_entry_e8a7023804246f1c = NULL;

static void *mb_resolve_e8a7023804246f1c(void) {
  if (mb_entry_e8a7023804246f1c == NULL) {
    if (mb_module_e8a7023804246f1c == NULL) {
      mb_module_e8a7023804246f1c = LoadLibraryA("DiagnosticDataQuery.dll");
    }
    if (mb_module_e8a7023804246f1c != NULL) {
      mb_entry_e8a7023804246f1c = GetProcAddress(mb_module_e8a7023804246f1c, "DdqGetDiagnosticReportAtIndex");
    }
  }
  return mb_entry_e8a7023804246f1c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b364a9df8d992fc8ef353a64(void * h_report, uint32_t index, void * report) {
  void *mb_entry_e8a7023804246f1c = mb_resolve_e8a7023804246f1c();
  if (mb_entry_e8a7023804246f1c == NULL) {
  return 0;
  }
  mb_fn_e8a7023804246f1c mb_target_e8a7023804246f1c = (mb_fn_e8a7023804246f1c)mb_entry_e8a7023804246f1c;
  int32_t mb_result_e8a7023804246f1c = mb_target_e8a7023804246f1c(h_report, index, (mb_agg_e8a7023804246f1c_p2 *)report);
  return mb_result_e8a7023804246f1c;
}

typedef int32_t (MB_CALL *mb_fn_ce26973f6c5af638)(void *, uint32_t *);

static mb_module_t mb_module_ce26973f6c5af638 = NULL;
static void *mb_entry_ce26973f6c5af638 = NULL;

static void *mb_resolve_ce26973f6c5af638(void) {
  if (mb_entry_ce26973f6c5af638 == NULL) {
    if (mb_module_ce26973f6c5af638 == NULL) {
      mb_module_ce26973f6c5af638 = LoadLibraryA("DiagnosticDataQuery.dll");
    }
    if (mb_module_ce26973f6c5af638 != NULL) {
      mb_entry_ce26973f6c5af638 = GetProcAddress(mb_module_ce26973f6c5af638, "DdqGetDiagnosticReportCount");
    }
  }
  return mb_entry_ce26973f6c5af638;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1be7613f9d7421b61893f9b(void * h_report, void * report_count) {
  void *mb_entry_ce26973f6c5af638 = mb_resolve_ce26973f6c5af638();
  if (mb_entry_ce26973f6c5af638 == NULL) {
  return 0;
  }
  mb_fn_ce26973f6c5af638 mb_target_ce26973f6c5af638 = (mb_fn_ce26973f6c5af638)mb_entry_ce26973f6c5af638;
  int32_t mb_result_ce26973f6c5af638 = mb_target_ce26973f6c5af638(h_report, (uint32_t *)report_count);
  return mb_result_ce26973f6c5af638;
}

typedef int32_t (MB_CALL *mb_fn_28f480d13e5411b3)(void *, uint32_t, uint32_t *);

static mb_module_t mb_module_28f480d13e5411b3 = NULL;
static void *mb_entry_28f480d13e5411b3 = NULL;

static void *mb_resolve_28f480d13e5411b3(void) {
  if (mb_entry_28f480d13e5411b3 == NULL) {
    if (mb_module_28f480d13e5411b3 == NULL) {
      mb_module_28f480d13e5411b3 = LoadLibraryA("DiagnosticDataQuery.dll");
    }
    if (mb_module_28f480d13e5411b3 != NULL) {
      mb_entry_28f480d13e5411b3 = GetProcAddress(mb_module_28f480d13e5411b3, "DdqGetDiagnosticReportStoreReportCount");
    }
  }
  return mb_entry_28f480d13e5411b3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fc7dcb4403ae55e12fcc92e(void * h_session, uint32_t report_store_type, void * report_count) {
  void *mb_entry_28f480d13e5411b3 = mb_resolve_28f480d13e5411b3();
  if (mb_entry_28f480d13e5411b3 == NULL) {
  return 0;
  }
  mb_fn_28f480d13e5411b3 mb_target_28f480d13e5411b3 = (mb_fn_28f480d13e5411b3)mb_entry_28f480d13e5411b3;
  int32_t mb_result_28f480d13e5411b3 = mb_target_28f480d13e5411b3(h_session, report_store_type, (uint32_t *)report_count);
  return mb_result_28f480d13e5411b3;
}

typedef int32_t (MB_CALL *mb_fn_6abea822b1d6895c)(void *, int32_t *);

static mb_module_t mb_module_6abea822b1d6895c = NULL;
static void *mb_entry_6abea822b1d6895c = NULL;

static void *mb_resolve_6abea822b1d6895c(void) {
  if (mb_entry_6abea822b1d6895c == NULL) {
    if (mb_module_6abea822b1d6895c == NULL) {
      mb_module_6abea822b1d6895c = LoadLibraryA("DiagnosticDataQuery.dll");
    }
    if (mb_module_6abea822b1d6895c != NULL) {
      mb_entry_6abea822b1d6895c = GetProcAddress(mb_module_6abea822b1d6895c, "DdqGetSessionAccessLevel");
    }
  }
  return mb_entry_6abea822b1d6895c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_516d8ac8a3c928949eb88551(void * h_session, void * access_level) {
  void *mb_entry_6abea822b1d6895c = mb_resolve_6abea822b1d6895c();
  if (mb_entry_6abea822b1d6895c == NULL) {
  return 0;
  }
  mb_fn_6abea822b1d6895c mb_target_6abea822b1d6895c = (mb_fn_6abea822b1d6895c)mb_entry_6abea822b1d6895c;
  int32_t mb_result_6abea822b1d6895c = mb_target_6abea822b1d6895c(h_session, (int32_t *)access_level);
  return mb_result_6abea822b1d6895c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_404dd57929a27351_p1;
typedef char mb_assert_404dd57929a27351_p1[(sizeof(mb_agg_404dd57929a27351_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_404dd57929a27351_p1[(MB_ALIGNOF(mb_agg_404dd57929a27351_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_404dd57929a27351)(void *, mb_agg_404dd57929a27351_p1 *);

static mb_module_t mb_module_404dd57929a27351 = NULL;
static void *mb_entry_404dd57929a27351 = NULL;

static void *mb_resolve_404dd57929a27351(void) {
  if (mb_entry_404dd57929a27351 == NULL) {
    if (mb_module_404dd57929a27351 == NULL) {
      mb_module_404dd57929a27351 = LoadLibraryA("DiagnosticDataQuery.dll");
    }
    if (mb_module_404dd57929a27351 != NULL) {
      mb_entry_404dd57929a27351 = GetProcAddress(mb_module_404dd57929a27351, "DdqGetTranscriptConfiguration");
    }
  }
  return mb_entry_404dd57929a27351;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc8abe51efebb9accd7a3c95(void * h_session, void * current_config) {
  void *mb_entry_404dd57929a27351 = mb_resolve_404dd57929a27351();
  if (mb_entry_404dd57929a27351 == NULL) {
  return 0;
  }
  mb_fn_404dd57929a27351 mb_target_404dd57929a27351 = (mb_fn_404dd57929a27351)mb_entry_404dd57929a27351;
  int32_t mb_result_404dd57929a27351 = mb_target_404dd57929a27351(h_session, (mb_agg_404dd57929a27351_p1 *)current_config);
  return mb_result_404dd57929a27351;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_343e951e20e289c2_p1;
typedef char mb_assert_343e951e20e289c2_p1[(sizeof(mb_agg_343e951e20e289c2_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_343e951e20e289c2_p1[(MB_ALIGNOF(mb_agg_343e951e20e289c2_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_343e951e20e289c2_p2;
typedef char mb_assert_343e951e20e289c2_p2[(sizeof(mb_agg_343e951e20e289c2_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_343e951e20e289c2_p2[(MB_ALIGNOF(mb_agg_343e951e20e289c2_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_343e951e20e289c2)(void *, mb_agg_343e951e20e289c2_p1 *, mb_agg_343e951e20e289c2_p2 *, uint16_t *, uint32_t *, uint16_t *, uint32_t *, uint64_t *, int32_t *);

static mb_module_t mb_module_343e951e20e289c2 = NULL;
static void *mb_entry_343e951e20e289c2 = NULL;

static void *mb_resolve_343e951e20e289c2(void) {
  if (mb_entry_343e951e20e289c2 == NULL) {
    if (mb_module_343e951e20e289c2 == NULL) {
      mb_module_343e951e20e289c2 = LoadLibraryA("DiagnosticDataQuery.dll");
    }
    if (mb_module_343e951e20e289c2 != NULL) {
      mb_entry_343e951e20e289c2 = GetProcAddress(mb_module_343e951e20e289c2, "DdqIsDiagnosticRecordSampledIn");
    }
  }
  return mb_entry_343e951e20e289c2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3dfbdd90893449d74e182ed(void * h_session, void * provider_group, void * provider_id, void * provider_name, void * event_id, void * event_name, void * event_version, void * event_keywords, void * is_sampled_in) {
  void *mb_entry_343e951e20e289c2 = mb_resolve_343e951e20e289c2();
  if (mb_entry_343e951e20e289c2 == NULL) {
  return 0;
  }
  mb_fn_343e951e20e289c2 mb_target_343e951e20e289c2 = (mb_fn_343e951e20e289c2)mb_entry_343e951e20e289c2;
  int32_t mb_result_343e951e20e289c2 = mb_target_343e951e20e289c2(h_session, (mb_agg_343e951e20e289c2_p1 *)provider_group, (mb_agg_343e951e20e289c2_p2 *)provider_id, (uint16_t *)provider_name, (uint32_t *)event_id, (uint16_t *)event_name, (uint32_t *)event_version, (uint64_t *)event_keywords, (int32_t *)is_sampled_in);
  return mb_result_343e951e20e289c2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_ef20cd8862a68969_p1;
typedef char mb_assert_ef20cd8862a68969_p1[(sizeof(mb_agg_ef20cd8862a68969_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_ef20cd8862a68969_p1[(MB_ALIGNOF(mb_agg_ef20cd8862a68969_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ef20cd8862a68969)(void *, mb_agg_ef20cd8862a68969_p1 *);

static mb_module_t mb_module_ef20cd8862a68969 = NULL;
static void *mb_entry_ef20cd8862a68969 = NULL;

static void *mb_resolve_ef20cd8862a68969(void) {
  if (mb_entry_ef20cd8862a68969 == NULL) {
    if (mb_module_ef20cd8862a68969 == NULL) {
      mb_module_ef20cd8862a68969 = LoadLibraryA("DiagnosticDataQuery.dll");
    }
    if (mb_module_ef20cd8862a68969 != NULL) {
      mb_entry_ef20cd8862a68969 = GetProcAddress(mb_module_ef20cd8862a68969, "DdqSetTranscriptConfiguration");
    }
  }
  return mb_entry_ef20cd8862a68969;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_576ca8855996cee215618d5d(void * h_session, void * desired_config) {
  void *mb_entry_ef20cd8862a68969 = mb_resolve_ef20cd8862a68969();
  if (mb_entry_ef20cd8862a68969 == NULL) {
  return 0;
  }
  mb_fn_ef20cd8862a68969 mb_target_ef20cd8862a68969 = (mb_fn_ef20cd8862a68969)mb_entry_ef20cd8862a68969;
  int32_t mb_result_ef20cd8862a68969 = mb_target_ef20cd8862a68969(h_session, (mb_agg_ef20cd8862a68969_p1 *)desired_config);
  return mb_result_ef20cd8862a68969;
}

