#include "abi.h"

typedef uint32_t (MB_CALL *mb_fn_efb72c35c041e964)(void *);

static mb_module_t mb_module_efb72c35c041e964 = NULL;
static void *mb_entry_efb72c35c041e964 = NULL;

static void *mb_resolve_efb72c35c041e964(void) {
  if (mb_entry_efb72c35c041e964 == NULL) {
    if (mb_module_efb72c35c041e964 == NULL) {
      mb_module_efb72c35c041e964 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_efb72c35c041e964 != NULL) {
      mb_entry_efb72c35c041e964 = GetProcAddress(mb_module_efb72c35c041e964, "RasClearConnectionStatistics");
    }
  }
  return mb_entry_efb72c35c041e964;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_22e69163fc654f4eca89c300(void * h_ras_conn) {
  void *mb_entry_efb72c35c041e964 = mb_resolve_efb72c35c041e964();
  if (mb_entry_efb72c35c041e964 == NULL) {
  return 0;
  }
  mb_fn_efb72c35c041e964 mb_target_efb72c35c041e964 = (mb_fn_efb72c35c041e964)mb_entry_efb72c35c041e964;
  uint32_t mb_result_efb72c35c041e964 = mb_target_efb72c35c041e964(h_ras_conn);
  return mb_result_efb72c35c041e964;
}

typedef uint32_t (MB_CALL *mb_fn_3c8842cea97865b4)(void *, uint32_t);

static mb_module_t mb_module_3c8842cea97865b4 = NULL;
static void *mb_entry_3c8842cea97865b4 = NULL;

static void *mb_resolve_3c8842cea97865b4(void) {
  if (mb_entry_3c8842cea97865b4 == NULL) {
    if (mb_module_3c8842cea97865b4 == NULL) {
      mb_module_3c8842cea97865b4 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_3c8842cea97865b4 != NULL) {
      mb_entry_3c8842cea97865b4 = GetProcAddress(mb_module_3c8842cea97865b4, "RasClearLinkStatistics");
    }
  }
  return mb_entry_3c8842cea97865b4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_eef291ff6edc7ecda4af19e4(void * h_ras_conn, uint32_t dw_sub_entry) {
  void *mb_entry_3c8842cea97865b4 = mb_resolve_3c8842cea97865b4();
  if (mb_entry_3c8842cea97865b4 == NULL) {
  return 0;
  }
  mb_fn_3c8842cea97865b4 mb_target_3c8842cea97865b4 = (mb_fn_3c8842cea97865b4)mb_entry_3c8842cea97865b4;
  uint32_t mb_result_3c8842cea97865b4 = mb_target_3c8842cea97865b4(h_ras_conn, dw_sub_entry);
  return mb_result_3c8842cea97865b4;
}

typedef uint32_t (MB_CALL *mb_fn_9122f039146e6033)(void *, void *, uint32_t);

static mb_module_t mb_module_9122f039146e6033 = NULL;
static void *mb_entry_9122f039146e6033 = NULL;

static void *mb_resolve_9122f039146e6033(void) {
  if (mb_entry_9122f039146e6033 == NULL) {
    if (mb_module_9122f039146e6033 == NULL) {
      mb_module_9122f039146e6033 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_9122f039146e6033 != NULL) {
      mb_entry_9122f039146e6033 = GetProcAddress(mb_module_9122f039146e6033, "RasConnectionNotificationA");
    }
  }
  return mb_entry_9122f039146e6033;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3079e044bbb78dcdaf5b9e4f(void * param0, void * param1, uint32_t param2) {
  void *mb_entry_9122f039146e6033 = mb_resolve_9122f039146e6033();
  if (mb_entry_9122f039146e6033 == NULL) {
  return 0;
  }
  mb_fn_9122f039146e6033 mb_target_9122f039146e6033 = (mb_fn_9122f039146e6033)mb_entry_9122f039146e6033;
  uint32_t mb_result_9122f039146e6033 = mb_target_9122f039146e6033(param0, param1, param2);
  return mb_result_9122f039146e6033;
}

typedef uint32_t (MB_CALL *mb_fn_680efedecf48526d)(void *, void *, uint32_t);

static mb_module_t mb_module_680efedecf48526d = NULL;
static void *mb_entry_680efedecf48526d = NULL;

static void *mb_resolve_680efedecf48526d(void) {
  if (mb_entry_680efedecf48526d == NULL) {
    if (mb_module_680efedecf48526d == NULL) {
      mb_module_680efedecf48526d = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_680efedecf48526d != NULL) {
      mb_entry_680efedecf48526d = GetProcAddress(mb_module_680efedecf48526d, "RasConnectionNotificationW");
    }
  }
  return mb_entry_680efedecf48526d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_93524d8b3cccad7b7466b721(void * param0, void * param1, uint32_t param2) {
  void *mb_entry_680efedecf48526d = mb_resolve_680efedecf48526d();
  if (mb_entry_680efedecf48526d == NULL) {
  return 0;
  }
  mb_fn_680efedecf48526d mb_target_680efedecf48526d = (mb_fn_680efedecf48526d)mb_entry_680efedecf48526d;
  uint32_t mb_result_680efedecf48526d = mb_target_680efedecf48526d(param0, param1, param2);
  return mb_result_680efedecf48526d;
}

typedef uint32_t (MB_CALL *mb_fn_c7380687d73106dc)(void *, uint8_t *);

static mb_module_t mb_module_c7380687d73106dc = NULL;
static void *mb_entry_c7380687d73106dc = NULL;

static void *mb_resolve_c7380687d73106dc(void) {
  if (mb_entry_c7380687d73106dc == NULL) {
    if (mb_module_c7380687d73106dc == NULL) {
      mb_module_c7380687d73106dc = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_c7380687d73106dc != NULL) {
      mb_entry_c7380687d73106dc = GetProcAddress(mb_module_c7380687d73106dc, "RasCreatePhonebookEntryA");
    }
  }
  return mb_entry_c7380687d73106dc;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_359149afb8fd87be14225d25(void * param0, void * param1) {
  void *mb_entry_c7380687d73106dc = mb_resolve_c7380687d73106dc();
  if (mb_entry_c7380687d73106dc == NULL) {
  return 0;
  }
  mb_fn_c7380687d73106dc mb_target_c7380687d73106dc = (mb_fn_c7380687d73106dc)mb_entry_c7380687d73106dc;
  uint32_t mb_result_c7380687d73106dc = mb_target_c7380687d73106dc(param0, (uint8_t *)param1);
  return mb_result_c7380687d73106dc;
}

typedef uint32_t (MB_CALL *mb_fn_d65268fd712df10e)(void *, uint16_t *);

static mb_module_t mb_module_d65268fd712df10e = NULL;
static void *mb_entry_d65268fd712df10e = NULL;

static void *mb_resolve_d65268fd712df10e(void) {
  if (mb_entry_d65268fd712df10e == NULL) {
    if (mb_module_d65268fd712df10e == NULL) {
      mb_module_d65268fd712df10e = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_d65268fd712df10e != NULL) {
      mb_entry_d65268fd712df10e = GetProcAddress(mb_module_d65268fd712df10e, "RasCreatePhonebookEntryW");
    }
  }
  return mb_entry_d65268fd712df10e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2f390628903636be3ff036fe(void * param0, void * param1) {
  void *mb_entry_d65268fd712df10e = mb_resolve_d65268fd712df10e();
  if (mb_entry_d65268fd712df10e == NULL) {
  return 0;
  }
  mb_fn_d65268fd712df10e mb_target_d65268fd712df10e = (mb_fn_d65268fd712df10e)mb_entry_d65268fd712df10e;
  uint32_t mb_result_d65268fd712df10e = mb_target_d65268fd712df10e(param0, (uint16_t *)param1);
  return mb_result_d65268fd712df10e;
}

typedef uint32_t (MB_CALL *mb_fn_b7952d25bec5909c)(uint8_t *, uint8_t *);

static mb_module_t mb_module_b7952d25bec5909c = NULL;
static void *mb_entry_b7952d25bec5909c = NULL;

static void *mb_resolve_b7952d25bec5909c(void) {
  if (mb_entry_b7952d25bec5909c == NULL) {
    if (mb_module_b7952d25bec5909c == NULL) {
      mb_module_b7952d25bec5909c = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_b7952d25bec5909c != NULL) {
      mb_entry_b7952d25bec5909c = GetProcAddress(mb_module_b7952d25bec5909c, "RasDeleteEntryA");
    }
  }
  return mb_entry_b7952d25bec5909c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4902b70a2a72e2077a9ee288(void * param0, void * param1) {
  void *mb_entry_b7952d25bec5909c = mb_resolve_b7952d25bec5909c();
  if (mb_entry_b7952d25bec5909c == NULL) {
  return 0;
  }
  mb_fn_b7952d25bec5909c mb_target_b7952d25bec5909c = (mb_fn_b7952d25bec5909c)mb_entry_b7952d25bec5909c;
  uint32_t mb_result_b7952d25bec5909c = mb_target_b7952d25bec5909c((uint8_t *)param0, (uint8_t *)param1);
  return mb_result_b7952d25bec5909c;
}

typedef uint32_t (MB_CALL *mb_fn_52abe929e3357c7c)(uint16_t *, uint16_t *);

static mb_module_t mb_module_52abe929e3357c7c = NULL;
static void *mb_entry_52abe929e3357c7c = NULL;

static void *mb_resolve_52abe929e3357c7c(void) {
  if (mb_entry_52abe929e3357c7c == NULL) {
    if (mb_module_52abe929e3357c7c == NULL) {
      mb_module_52abe929e3357c7c = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_52abe929e3357c7c != NULL) {
      mb_entry_52abe929e3357c7c = GetProcAddress(mb_module_52abe929e3357c7c, "RasDeleteEntryW");
    }
  }
  return mb_entry_52abe929e3357c7c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_28771d6ac6df95eb42b92a39(void * param0, void * param1) {
  void *mb_entry_52abe929e3357c7c = mb_resolve_52abe929e3357c7c();
  if (mb_entry_52abe929e3357c7c == NULL) {
  return 0;
  }
  mb_fn_52abe929e3357c7c mb_target_52abe929e3357c7c = (mb_fn_52abe929e3357c7c)mb_entry_52abe929e3357c7c;
  uint32_t mb_result_52abe929e3357c7c = mb_target_52abe929e3357c7c((uint16_t *)param0, (uint16_t *)param1);
  return mb_result_52abe929e3357c7c;
}

typedef uint32_t (MB_CALL *mb_fn_066df970acaf3323)(uint8_t *, uint8_t *, uint32_t);

static mb_module_t mb_module_066df970acaf3323 = NULL;
static void *mb_entry_066df970acaf3323 = NULL;

static void *mb_resolve_066df970acaf3323(void) {
  if (mb_entry_066df970acaf3323 == NULL) {
    if (mb_module_066df970acaf3323 == NULL) {
      mb_module_066df970acaf3323 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_066df970acaf3323 != NULL) {
      mb_entry_066df970acaf3323 = GetProcAddress(mb_module_066df970acaf3323, "RasDeleteSubEntryA");
    }
  }
  return mb_entry_066df970acaf3323;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0d437208e0bacd3d0bd3a155(void * psz_phonebook, void * psz_entry, uint32_t dw_subentry_id) {
  void *mb_entry_066df970acaf3323 = mb_resolve_066df970acaf3323();
  if (mb_entry_066df970acaf3323 == NULL) {
  return 0;
  }
  mb_fn_066df970acaf3323 mb_target_066df970acaf3323 = (mb_fn_066df970acaf3323)mb_entry_066df970acaf3323;
  uint32_t mb_result_066df970acaf3323 = mb_target_066df970acaf3323((uint8_t *)psz_phonebook, (uint8_t *)psz_entry, dw_subentry_id);
  return mb_result_066df970acaf3323;
}

typedef uint32_t (MB_CALL *mb_fn_3f5baa9a930b8410)(uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_3f5baa9a930b8410 = NULL;
static void *mb_entry_3f5baa9a930b8410 = NULL;

static void *mb_resolve_3f5baa9a930b8410(void) {
  if (mb_entry_3f5baa9a930b8410 == NULL) {
    if (mb_module_3f5baa9a930b8410 == NULL) {
      mb_module_3f5baa9a930b8410 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_3f5baa9a930b8410 != NULL) {
      mb_entry_3f5baa9a930b8410 = GetProcAddress(mb_module_3f5baa9a930b8410, "RasDeleteSubEntryW");
    }
  }
  return mb_entry_3f5baa9a930b8410;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0692aa583fa7cb2a62384bf2(void * psz_phonebook, void * psz_entry, uint32_t dw_sub_entry_id) {
  void *mb_entry_3f5baa9a930b8410 = mb_resolve_3f5baa9a930b8410();
  if (mb_entry_3f5baa9a930b8410 == NULL) {
  return 0;
  }
  mb_fn_3f5baa9a930b8410 mb_target_3f5baa9a930b8410 = (mb_fn_3f5baa9a930b8410)mb_entry_3f5baa9a930b8410;
  uint32_t mb_result_3f5baa9a930b8410 = mb_target_3f5baa9a930b8410((uint16_t *)psz_phonebook, (uint16_t *)psz_entry, dw_sub_entry_id);
  return mb_result_3f5baa9a930b8410;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[60]; } mb_agg_a7b8f0538623e213_p0;
typedef char mb_assert_a7b8f0538623e213_p0[(sizeof(mb_agg_a7b8f0538623e213_p0) == 60) ? 1 : -1];
typedef char mb_assert_align_a7b8f0538623e213_p0[(MB_ALIGNOF(mb_agg_a7b8f0538623e213_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[1076]; } mb_agg_a7b8f0538623e213_p2;
typedef char mb_assert_a7b8f0538623e213_p2[(sizeof(mb_agg_a7b8f0538623e213_p2) == 1076) ? 1 : -1];
typedef char mb_assert_align_a7b8f0538623e213_p2[(MB_ALIGNOF(mb_agg_a7b8f0538623e213_p2) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a7b8f0538623e213)(mb_agg_a7b8f0538623e213_p0 *, uint8_t *, mb_agg_a7b8f0538623e213_p2 *, uint32_t, void *, void * *);

static mb_module_t mb_module_a7b8f0538623e213 = NULL;
static void *mb_entry_a7b8f0538623e213 = NULL;

static void *mb_resolve_a7b8f0538623e213(void) {
  if (mb_entry_a7b8f0538623e213 == NULL) {
    if (mb_module_a7b8f0538623e213 == NULL) {
      mb_module_a7b8f0538623e213 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_a7b8f0538623e213 != NULL) {
      mb_entry_a7b8f0538623e213 = GetProcAddress(mb_module_a7b8f0538623e213, "RasDialA");
    }
  }
  return mb_entry_a7b8f0538623e213;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3908e0b383b2eaf98b1aa29b(void * param0, void * param1, void * param2, uint32_t param3, void * param4, void * param5) {
  void *mb_entry_a7b8f0538623e213 = mb_resolve_a7b8f0538623e213();
  if (mb_entry_a7b8f0538623e213 == NULL) {
  return 0;
  }
  mb_fn_a7b8f0538623e213 mb_target_a7b8f0538623e213 = (mb_fn_a7b8f0538623e213)mb_entry_a7b8f0538623e213;
  uint32_t mb_result_a7b8f0538623e213 = mb_target_a7b8f0538623e213((mb_agg_a7b8f0538623e213_p0 *)param0, (uint8_t *)param1, (mb_agg_a7b8f0538623e213_p2 *)param2, param3, param4, (void * *)param5);
  return mb_result_a7b8f0538623e213;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[48]; } mb_agg_83bb4396524080ea_p3;
typedef char mb_assert_83bb4396524080ea_p3[(sizeof(mb_agg_83bb4396524080ea_p3) == 48) ? 1 : -1];
typedef char mb_assert_align_83bb4396524080ea_p3[(MB_ALIGNOF(mb_agg_83bb4396524080ea_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_83bb4396524080ea)(uint8_t *, uint8_t *, uint8_t *, mb_agg_83bb4396524080ea_p3 *);

static mb_module_t mb_module_83bb4396524080ea = NULL;
static void *mb_entry_83bb4396524080ea = NULL;

static void *mb_resolve_83bb4396524080ea(void) {
  if (mb_entry_83bb4396524080ea == NULL) {
    if (mb_module_83bb4396524080ea == NULL) {
      mb_module_83bb4396524080ea = LoadLibraryA("RASDLG.dll");
    }
    if (mb_module_83bb4396524080ea != NULL) {
      mb_entry_83bb4396524080ea = GetProcAddress(mb_module_83bb4396524080ea, "RasDialDlgA");
    }
  }
  return mb_entry_83bb4396524080ea;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecd01ba7883a28a274e04938(void * lpsz_phonebook, void * lpsz_entry, void * lpsz_phone_number, void * lp_info) {
  void *mb_entry_83bb4396524080ea = mb_resolve_83bb4396524080ea();
  if (mb_entry_83bb4396524080ea == NULL) {
  return 0;
  }
  mb_fn_83bb4396524080ea mb_target_83bb4396524080ea = (mb_fn_83bb4396524080ea)mb_entry_83bb4396524080ea;
  int32_t mb_result_83bb4396524080ea = mb_target_83bb4396524080ea((uint8_t *)lpsz_phonebook, (uint8_t *)lpsz_entry, (uint8_t *)lpsz_phone_number, (mb_agg_83bb4396524080ea_p3 *)lp_info);
  return mb_result_83bb4396524080ea;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[48]; } mb_agg_ede3d0fa4317efb1_p3;
typedef char mb_assert_ede3d0fa4317efb1_p3[(sizeof(mb_agg_ede3d0fa4317efb1_p3) == 48) ? 1 : -1];
typedef char mb_assert_align_ede3d0fa4317efb1_p3[(MB_ALIGNOF(mb_agg_ede3d0fa4317efb1_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ede3d0fa4317efb1)(uint16_t *, uint16_t *, uint16_t *, mb_agg_ede3d0fa4317efb1_p3 *);

static mb_module_t mb_module_ede3d0fa4317efb1 = NULL;
static void *mb_entry_ede3d0fa4317efb1 = NULL;

static void *mb_resolve_ede3d0fa4317efb1(void) {
  if (mb_entry_ede3d0fa4317efb1 == NULL) {
    if (mb_module_ede3d0fa4317efb1 == NULL) {
      mb_module_ede3d0fa4317efb1 = LoadLibraryA("RASDLG.dll");
    }
    if (mb_module_ede3d0fa4317efb1 != NULL) {
      mb_entry_ede3d0fa4317efb1 = GetProcAddress(mb_module_ede3d0fa4317efb1, "RasDialDlgW");
    }
  }
  return mb_entry_ede3d0fa4317efb1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c7965c7e6fed9818da63d0b(void * lpsz_phonebook, void * lpsz_entry, void * lpsz_phone_number, void * lp_info) {
  void *mb_entry_ede3d0fa4317efb1 = mb_resolve_ede3d0fa4317efb1();
  if (mb_entry_ede3d0fa4317efb1 == NULL) {
  return 0;
  }
  mb_fn_ede3d0fa4317efb1 mb_target_ede3d0fa4317efb1 = (mb_fn_ede3d0fa4317efb1)mb_entry_ede3d0fa4317efb1;
  int32_t mb_result_ede3d0fa4317efb1 = mb_target_ede3d0fa4317efb1((uint16_t *)lpsz_phonebook, (uint16_t *)lpsz_entry, (uint16_t *)lpsz_phone_number, (mb_agg_ede3d0fa4317efb1_p3 *)lp_info);
  return mb_result_ede3d0fa4317efb1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[60]; } mb_agg_35f0eaac95437c8c_p0;
typedef char mb_assert_35f0eaac95437c8c_p0[(sizeof(mb_agg_35f0eaac95437c8c_p0) == 60) ? 1 : -1];
typedef char mb_assert_align_35f0eaac95437c8c_p0[(MB_ALIGNOF(mb_agg_35f0eaac95437c8c_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[2120]; } mb_agg_35f0eaac95437c8c_p2;
typedef char mb_assert_35f0eaac95437c8c_p2[(sizeof(mb_agg_35f0eaac95437c8c_p2) == 2120) ? 1 : -1];
typedef char mb_assert_align_35f0eaac95437c8c_p2[(MB_ALIGNOF(mb_agg_35f0eaac95437c8c_p2) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_35f0eaac95437c8c)(mb_agg_35f0eaac95437c8c_p0 *, uint16_t *, mb_agg_35f0eaac95437c8c_p2 *, uint32_t, void *, void * *);

static mb_module_t mb_module_35f0eaac95437c8c = NULL;
static void *mb_entry_35f0eaac95437c8c = NULL;

static void *mb_resolve_35f0eaac95437c8c(void) {
  if (mb_entry_35f0eaac95437c8c == NULL) {
    if (mb_module_35f0eaac95437c8c == NULL) {
      mb_module_35f0eaac95437c8c = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_35f0eaac95437c8c != NULL) {
      mb_entry_35f0eaac95437c8c = GetProcAddress(mb_module_35f0eaac95437c8c, "RasDialW");
    }
  }
  return mb_entry_35f0eaac95437c8c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_103937243832df8e1ceac824(void * param0, void * param1, void * param2, uint32_t param3, void * param4, void * param5) {
  void *mb_entry_35f0eaac95437c8c = mb_resolve_35f0eaac95437c8c();
  if (mb_entry_35f0eaac95437c8c == NULL) {
  return 0;
  }
  mb_fn_35f0eaac95437c8c mb_target_35f0eaac95437c8c = (mb_fn_35f0eaac95437c8c)mb_entry_35f0eaac95437c8c;
  uint32_t mb_result_35f0eaac95437c8c = mb_target_35f0eaac95437c8c((mb_agg_35f0eaac95437c8c_p0 *)param0, (uint16_t *)param1, (mb_agg_35f0eaac95437c8c_p2 *)param2, param3, param4, (void * *)param5);
  return mb_result_35f0eaac95437c8c;
}

typedef uint32_t (MB_CALL *mb_fn_1cfb73bb51c26aa0)(void *, uint8_t *, uint8_t *);

static mb_module_t mb_module_1cfb73bb51c26aa0 = NULL;
static void *mb_entry_1cfb73bb51c26aa0 = NULL;

static void *mb_resolve_1cfb73bb51c26aa0(void) {
  if (mb_entry_1cfb73bb51c26aa0 == NULL) {
    if (mb_module_1cfb73bb51c26aa0 == NULL) {
      mb_module_1cfb73bb51c26aa0 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_1cfb73bb51c26aa0 != NULL) {
      mb_entry_1cfb73bb51c26aa0 = GetProcAddress(mb_module_1cfb73bb51c26aa0, "RasEditPhonebookEntryA");
    }
  }
  return mb_entry_1cfb73bb51c26aa0;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1a3782c7a30b1c6f41a5f554(void * param0, void * param1, void * param2) {
  void *mb_entry_1cfb73bb51c26aa0 = mb_resolve_1cfb73bb51c26aa0();
  if (mb_entry_1cfb73bb51c26aa0 == NULL) {
  return 0;
  }
  mb_fn_1cfb73bb51c26aa0 mb_target_1cfb73bb51c26aa0 = (mb_fn_1cfb73bb51c26aa0)mb_entry_1cfb73bb51c26aa0;
  uint32_t mb_result_1cfb73bb51c26aa0 = mb_target_1cfb73bb51c26aa0(param0, (uint8_t *)param1, (uint8_t *)param2);
  return mb_result_1cfb73bb51c26aa0;
}

typedef uint32_t (MB_CALL *mb_fn_6b720558a9ca8bef)(void *, uint16_t *, uint16_t *);

static mb_module_t mb_module_6b720558a9ca8bef = NULL;
static void *mb_entry_6b720558a9ca8bef = NULL;

static void *mb_resolve_6b720558a9ca8bef(void) {
  if (mb_entry_6b720558a9ca8bef == NULL) {
    if (mb_module_6b720558a9ca8bef == NULL) {
      mb_module_6b720558a9ca8bef = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_6b720558a9ca8bef != NULL) {
      mb_entry_6b720558a9ca8bef = GetProcAddress(mb_module_6b720558a9ca8bef, "RasEditPhonebookEntryW");
    }
  }
  return mb_entry_6b720558a9ca8bef;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4349b95d3482536033e8a841(void * param0, void * param1, void * param2) {
  void *mb_entry_6b720558a9ca8bef = mb_resolve_6b720558a9ca8bef();
  if (mb_entry_6b720558a9ca8bef == NULL) {
  return 0;
  }
  mb_fn_6b720558a9ca8bef mb_target_6b720558a9ca8bef = (mb_fn_6b720558a9ca8bef)mb_entry_6b720558a9ca8bef;
  uint32_t mb_result_6b720558a9ca8bef = mb_target_6b720558a9ca8bef(param0, (uint16_t *)param1, (uint16_t *)param2);
  return mb_result_6b720558a9ca8bef;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[304]; } mb_agg_3324de74fe1205f8_p2;
typedef char mb_assert_3324de74fe1205f8_p2[(sizeof(mb_agg_3324de74fe1205f8_p2) == 304) ? 1 : -1];
typedef char mb_assert_align_3324de74fe1205f8_p2[(MB_ALIGNOF(mb_agg_3324de74fe1205f8_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3324de74fe1205f8)(uint8_t *, uint8_t *, mb_agg_3324de74fe1205f8_p2 *);

static mb_module_t mb_module_3324de74fe1205f8 = NULL;
static void *mb_entry_3324de74fe1205f8 = NULL;

static void *mb_resolve_3324de74fe1205f8(void) {
  if (mb_entry_3324de74fe1205f8 == NULL) {
    if (mb_module_3324de74fe1205f8 == NULL) {
      mb_module_3324de74fe1205f8 = LoadLibraryA("RASDLG.dll");
    }
    if (mb_module_3324de74fe1205f8 != NULL) {
      mb_entry_3324de74fe1205f8 = GetProcAddress(mb_module_3324de74fe1205f8, "RasEntryDlgA");
    }
  }
  return mb_entry_3324de74fe1205f8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d83c3fa41fc7d2ffbdd4c22d(void * lpsz_phonebook, void * lpsz_entry, void * lp_info) {
  void *mb_entry_3324de74fe1205f8 = mb_resolve_3324de74fe1205f8();
  if (mb_entry_3324de74fe1205f8 == NULL) {
  return 0;
  }
  mb_fn_3324de74fe1205f8 mb_target_3324de74fe1205f8 = (mb_fn_3324de74fe1205f8)mb_entry_3324de74fe1205f8;
  int32_t mb_result_3324de74fe1205f8 = mb_target_3324de74fe1205f8((uint8_t *)lpsz_phonebook, (uint8_t *)lpsz_entry, (mb_agg_3324de74fe1205f8_p2 *)lp_info);
  return mb_result_3324de74fe1205f8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[560]; } mb_agg_6701ac6283116f3e_p2;
typedef char mb_assert_6701ac6283116f3e_p2[(sizeof(mb_agg_6701ac6283116f3e_p2) == 560) ? 1 : -1];
typedef char mb_assert_align_6701ac6283116f3e_p2[(MB_ALIGNOF(mb_agg_6701ac6283116f3e_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6701ac6283116f3e)(uint16_t *, uint16_t *, mb_agg_6701ac6283116f3e_p2 *);

static mb_module_t mb_module_6701ac6283116f3e = NULL;
static void *mb_entry_6701ac6283116f3e = NULL;

static void *mb_resolve_6701ac6283116f3e(void) {
  if (mb_entry_6701ac6283116f3e == NULL) {
    if (mb_module_6701ac6283116f3e == NULL) {
      mb_module_6701ac6283116f3e = LoadLibraryA("RASDLG.dll");
    }
    if (mb_module_6701ac6283116f3e != NULL) {
      mb_entry_6701ac6283116f3e = GetProcAddress(mb_module_6701ac6283116f3e, "RasEntryDlgW");
    }
  }
  return mb_entry_6701ac6283116f3e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf7ff84e2d09ebdb730b8e97(void * lpsz_phonebook, void * lpsz_entry, void * lp_info) {
  void *mb_entry_6701ac6283116f3e = mb_resolve_6701ac6283116f3e();
  if (mb_entry_6701ac6283116f3e == NULL) {
  return 0;
  }
  mb_fn_6701ac6283116f3e mb_target_6701ac6283116f3e = (mb_fn_6701ac6283116f3e)mb_entry_6701ac6283116f3e;
  int32_t mb_result_6701ac6283116f3e = mb_target_6701ac6283116f3e((uint16_t *)lpsz_phonebook, (uint16_t *)lpsz_entry, (mb_agg_6701ac6283116f3e_p2 *)lp_info);
  return mb_result_6701ac6283116f3e;
}

typedef uint32_t (MB_CALL *mb_fn_618bc3c49abad562)(uint8_t * *, uint32_t *, uint32_t *);

static mb_module_t mb_module_618bc3c49abad562 = NULL;
static void *mb_entry_618bc3c49abad562 = NULL;

static void *mb_resolve_618bc3c49abad562(void) {
  if (mb_entry_618bc3c49abad562 == NULL) {
    if (mb_module_618bc3c49abad562 == NULL) {
      mb_module_618bc3c49abad562 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_618bc3c49abad562 != NULL) {
      mb_entry_618bc3c49abad562 = GetProcAddress(mb_module_618bc3c49abad562, "RasEnumAutodialAddressesA");
    }
  }
  return mb_entry_618bc3c49abad562;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_113d0027476b95cf2062e326(void * lpp_ras_autodial_addresses, void * lpdwcb_ras_autodial_addresses, void * lpdwc_ras_autodial_addresses) {
  void *mb_entry_618bc3c49abad562 = mb_resolve_618bc3c49abad562();
  if (mb_entry_618bc3c49abad562 == NULL) {
  return 0;
  }
  mb_fn_618bc3c49abad562 mb_target_618bc3c49abad562 = (mb_fn_618bc3c49abad562)mb_entry_618bc3c49abad562;
  uint32_t mb_result_618bc3c49abad562 = mb_target_618bc3c49abad562((uint8_t * *)lpp_ras_autodial_addresses, (uint32_t *)lpdwcb_ras_autodial_addresses, (uint32_t *)lpdwc_ras_autodial_addresses);
  return mb_result_618bc3c49abad562;
}

typedef uint32_t (MB_CALL *mb_fn_91a9dfdd0b04bcdf)(uint16_t * *, uint32_t *, uint32_t *);

static mb_module_t mb_module_91a9dfdd0b04bcdf = NULL;
static void *mb_entry_91a9dfdd0b04bcdf = NULL;

static void *mb_resolve_91a9dfdd0b04bcdf(void) {
  if (mb_entry_91a9dfdd0b04bcdf == NULL) {
    if (mb_module_91a9dfdd0b04bcdf == NULL) {
      mb_module_91a9dfdd0b04bcdf = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_91a9dfdd0b04bcdf != NULL) {
      mb_entry_91a9dfdd0b04bcdf = GetProcAddress(mb_module_91a9dfdd0b04bcdf, "RasEnumAutodialAddressesW");
    }
  }
  return mb_entry_91a9dfdd0b04bcdf;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5183c1d7b0963945414e6003(void * lpp_ras_autodial_addresses, void * lpdwcb_ras_autodial_addresses, void * lpdwc_ras_autodial_addresses) {
  void *mb_entry_91a9dfdd0b04bcdf = mb_resolve_91a9dfdd0b04bcdf();
  if (mb_entry_91a9dfdd0b04bcdf == NULL) {
  return 0;
  }
  mb_fn_91a9dfdd0b04bcdf mb_target_91a9dfdd0b04bcdf = (mb_fn_91a9dfdd0b04bcdf)mb_entry_91a9dfdd0b04bcdf;
  uint32_t mb_result_91a9dfdd0b04bcdf = mb_target_91a9dfdd0b04bcdf((uint16_t * *)lpp_ras_autodial_addresses, (uint32_t *)lpdwcb_ras_autodial_addresses, (uint32_t *)lpdwc_ras_autodial_addresses);
  return mb_result_91a9dfdd0b04bcdf;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[724]; } mb_agg_0f29af56362f9566_p0;
typedef char mb_assert_0f29af56362f9566_p0[(sizeof(mb_agg_0f29af56362f9566_p0) == 724) ? 1 : -1];
typedef char mb_assert_align_0f29af56362f9566_p0[(MB_ALIGNOF(mb_agg_0f29af56362f9566_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0f29af56362f9566)(mb_agg_0f29af56362f9566_p0 *, uint32_t *, uint32_t *);

static mb_module_t mb_module_0f29af56362f9566 = NULL;
static void *mb_entry_0f29af56362f9566 = NULL;

static void *mb_resolve_0f29af56362f9566(void) {
  if (mb_entry_0f29af56362f9566 == NULL) {
    if (mb_module_0f29af56362f9566 == NULL) {
      mb_module_0f29af56362f9566 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_0f29af56362f9566 != NULL) {
      mb_entry_0f29af56362f9566 = GetProcAddress(mb_module_0f29af56362f9566, "RasEnumConnectionsA");
    }
  }
  return mb_entry_0f29af56362f9566;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b05b66c88de5daf8c9a992fa(void * param0, void * param1, void * param2) {
  void *mb_entry_0f29af56362f9566 = mb_resolve_0f29af56362f9566();
  if (mb_entry_0f29af56362f9566 == NULL) {
  return 0;
  }
  mb_fn_0f29af56362f9566 mb_target_0f29af56362f9566 = (mb_fn_0f29af56362f9566)mb_entry_0f29af56362f9566;
  uint32_t mb_result_0f29af56362f9566 = mb_target_0f29af56362f9566((mb_agg_0f29af56362f9566_p0 *)param0, (uint32_t *)param1, (uint32_t *)param2);
  return mb_result_0f29af56362f9566;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[1388]; } mb_agg_596bb270e37aa328_p0;
typedef char mb_assert_596bb270e37aa328_p0[(sizeof(mb_agg_596bb270e37aa328_p0) == 1388) ? 1 : -1];
typedef char mb_assert_align_596bb270e37aa328_p0[(MB_ALIGNOF(mb_agg_596bb270e37aa328_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_596bb270e37aa328)(mb_agg_596bb270e37aa328_p0 *, uint32_t *, uint32_t *);

static mb_module_t mb_module_596bb270e37aa328 = NULL;
static void *mb_entry_596bb270e37aa328 = NULL;

static void *mb_resolve_596bb270e37aa328(void) {
  if (mb_entry_596bb270e37aa328 == NULL) {
    if (mb_module_596bb270e37aa328 == NULL) {
      mb_module_596bb270e37aa328 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_596bb270e37aa328 != NULL) {
      mb_entry_596bb270e37aa328 = GetProcAddress(mb_module_596bb270e37aa328, "RasEnumConnectionsW");
    }
  }
  return mb_entry_596bb270e37aa328;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_39ebba8fb880e94610f17233(void * param0, void * param1, void * param2) {
  void *mb_entry_596bb270e37aa328 = mb_resolve_596bb270e37aa328();
  if (mb_entry_596bb270e37aa328 == NULL) {
  return 0;
  }
  mb_fn_596bb270e37aa328 mb_target_596bb270e37aa328 = (mb_fn_596bb270e37aa328)mb_entry_596bb270e37aa328;
  uint32_t mb_result_596bb270e37aa328 = mb_target_596bb270e37aa328((mb_agg_596bb270e37aa328_p0 *)param0, (uint32_t *)param1, (uint32_t *)param2);
  return mb_result_596bb270e37aa328;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[152]; } mb_agg_35527198b00c2234_p0;
typedef char mb_assert_35527198b00c2234_p0[(sizeof(mb_agg_35527198b00c2234_p0) == 152) ? 1 : -1];
typedef char mb_assert_align_35527198b00c2234_p0[(MB_ALIGNOF(mb_agg_35527198b00c2234_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_35527198b00c2234)(mb_agg_35527198b00c2234_p0 *, uint32_t *, uint32_t *);

static mb_module_t mb_module_35527198b00c2234 = NULL;
static void *mb_entry_35527198b00c2234 = NULL;

static void *mb_resolve_35527198b00c2234(void) {
  if (mb_entry_35527198b00c2234 == NULL) {
    if (mb_module_35527198b00c2234 == NULL) {
      mb_module_35527198b00c2234 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_35527198b00c2234 != NULL) {
      mb_entry_35527198b00c2234 = GetProcAddress(mb_module_35527198b00c2234, "RasEnumDevicesA");
    }
  }
  return mb_entry_35527198b00c2234;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ca5e8062f04523bb0fc76bc7(void * param0, void * param1, void * param2) {
  void *mb_entry_35527198b00c2234 = mb_resolve_35527198b00c2234();
  if (mb_entry_35527198b00c2234 == NULL) {
  return 0;
  }
  mb_fn_35527198b00c2234 mb_target_35527198b00c2234 = (mb_fn_35527198b00c2234)mb_entry_35527198b00c2234;
  uint32_t mb_result_35527198b00c2234 = mb_target_35527198b00c2234((mb_agg_35527198b00c2234_p0 *)param0, (uint32_t *)param1, (uint32_t *)param2);
  return mb_result_35527198b00c2234;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[296]; } mb_agg_923d9133293dfe34_p0;
typedef char mb_assert_923d9133293dfe34_p0[(sizeof(mb_agg_923d9133293dfe34_p0) == 296) ? 1 : -1];
typedef char mb_assert_align_923d9133293dfe34_p0[(MB_ALIGNOF(mb_agg_923d9133293dfe34_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_923d9133293dfe34)(mb_agg_923d9133293dfe34_p0 *, uint32_t *, uint32_t *);

static mb_module_t mb_module_923d9133293dfe34 = NULL;
static void *mb_entry_923d9133293dfe34 = NULL;

static void *mb_resolve_923d9133293dfe34(void) {
  if (mb_entry_923d9133293dfe34 == NULL) {
    if (mb_module_923d9133293dfe34 == NULL) {
      mb_module_923d9133293dfe34 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_923d9133293dfe34 != NULL) {
      mb_entry_923d9133293dfe34 = GetProcAddress(mb_module_923d9133293dfe34, "RasEnumDevicesW");
    }
  }
  return mb_entry_923d9133293dfe34;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f1f7ae9bbf60adbc3646fde5(void * param0, void * param1, void * param2) {
  void *mb_entry_923d9133293dfe34 = mb_resolve_923d9133293dfe34();
  if (mb_entry_923d9133293dfe34 == NULL) {
  return 0;
  }
  mb_fn_923d9133293dfe34 mb_target_923d9133293dfe34 = (mb_fn_923d9133293dfe34)mb_entry_923d9133293dfe34;
  uint32_t mb_result_923d9133293dfe34 = mb_target_923d9133293dfe34((mb_agg_923d9133293dfe34_p0 *)param0, (uint32_t *)param1, (uint32_t *)param2);
  return mb_result_923d9133293dfe34;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[532]; } mb_agg_705a7cb2745cb7d2_p2;
typedef char mb_assert_705a7cb2745cb7d2_p2[(sizeof(mb_agg_705a7cb2745cb7d2_p2) == 532) ? 1 : -1];
typedef char mb_assert_align_705a7cb2745cb7d2_p2[(MB_ALIGNOF(mb_agg_705a7cb2745cb7d2_p2) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_705a7cb2745cb7d2)(uint8_t *, uint8_t *, mb_agg_705a7cb2745cb7d2_p2 *, uint32_t *, uint32_t *);

static mb_module_t mb_module_705a7cb2745cb7d2 = NULL;
static void *mb_entry_705a7cb2745cb7d2 = NULL;

static void *mb_resolve_705a7cb2745cb7d2(void) {
  if (mb_entry_705a7cb2745cb7d2 == NULL) {
    if (mb_module_705a7cb2745cb7d2 == NULL) {
      mb_module_705a7cb2745cb7d2 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_705a7cb2745cb7d2 != NULL) {
      mb_entry_705a7cb2745cb7d2 = GetProcAddress(mb_module_705a7cb2745cb7d2, "RasEnumEntriesA");
    }
  }
  return mb_entry_705a7cb2745cb7d2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c84784b72548be6b0c5925d0(void * param0, void * param1, void * param2, void * param3, void * param4) {
  void *mb_entry_705a7cb2745cb7d2 = mb_resolve_705a7cb2745cb7d2();
  if (mb_entry_705a7cb2745cb7d2 == NULL) {
  return 0;
  }
  mb_fn_705a7cb2745cb7d2 mb_target_705a7cb2745cb7d2 = (mb_fn_705a7cb2745cb7d2)mb_entry_705a7cb2745cb7d2;
  uint32_t mb_result_705a7cb2745cb7d2 = mb_target_705a7cb2745cb7d2((uint8_t *)param0, (uint8_t *)param1, (mb_agg_705a7cb2745cb7d2_p2 *)param2, (uint32_t *)param3, (uint32_t *)param4);
  return mb_result_705a7cb2745cb7d2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[1048]; } mb_agg_417380b2d4c5be5a_p2;
typedef char mb_assert_417380b2d4c5be5a_p2[(sizeof(mb_agg_417380b2d4c5be5a_p2) == 1048) ? 1 : -1];
typedef char mb_assert_align_417380b2d4c5be5a_p2[(MB_ALIGNOF(mb_agg_417380b2d4c5be5a_p2) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_417380b2d4c5be5a)(uint16_t *, uint16_t *, mb_agg_417380b2d4c5be5a_p2 *, uint32_t *, uint32_t *);

static mb_module_t mb_module_417380b2d4c5be5a = NULL;
static void *mb_entry_417380b2d4c5be5a = NULL;

static void *mb_resolve_417380b2d4c5be5a(void) {
  if (mb_entry_417380b2d4c5be5a == NULL) {
    if (mb_module_417380b2d4c5be5a == NULL) {
      mb_module_417380b2d4c5be5a = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_417380b2d4c5be5a != NULL) {
      mb_entry_417380b2d4c5be5a = GetProcAddress(mb_module_417380b2d4c5be5a, "RasEnumEntriesW");
    }
  }
  return mb_entry_417380b2d4c5be5a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ef5702200f9680972442f29b(void * param0, void * param1, void * param2, void * param3, void * param4) {
  void *mb_entry_417380b2d4c5be5a = mb_resolve_417380b2d4c5be5a();
  if (mb_entry_417380b2d4c5be5a == NULL) {
  return 0;
  }
  mb_fn_417380b2d4c5be5a mb_target_417380b2d4c5be5a = (mb_fn_417380b2d4c5be5a)mb_entry_417380b2d4c5be5a;
  uint32_t mb_result_417380b2d4c5be5a = mb_target_417380b2d4c5be5a((uint16_t *)param0, (uint16_t *)param1, (mb_agg_417380b2d4c5be5a_p2 *)param2, (uint32_t *)param3, (uint32_t *)param4);
  return mb_result_417380b2d4c5be5a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[268]; } mb_agg_44d9ef8111b0ceea_p0;
typedef char mb_assert_44d9ef8111b0ceea_p0[(sizeof(mb_agg_44d9ef8111b0ceea_p0) == 268) ? 1 : -1];
typedef char mb_assert_align_44d9ef8111b0ceea_p0[(MB_ALIGNOF(mb_agg_44d9ef8111b0ceea_p0) == 4) ? 1 : -1];
typedef void (MB_CALL *mb_fn_44d9ef8111b0ceea)(mb_agg_44d9ef8111b0ceea_p0 *);

static mb_module_t mb_module_44d9ef8111b0ceea = NULL;
static void *mb_entry_44d9ef8111b0ceea = NULL;

static void *mb_resolve_44d9ef8111b0ceea(void) {
  if (mb_entry_44d9ef8111b0ceea == NULL) {
    if (mb_module_44d9ef8111b0ceea == NULL) {
      mb_module_44d9ef8111b0ceea = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_44d9ef8111b0ceea != NULL) {
      mb_entry_44d9ef8111b0ceea = GetProcAddress(mb_module_44d9ef8111b0ceea, "RasFreeEapUserIdentityA");
    }
  }
  return mb_entry_44d9ef8111b0ceea;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_41f1a8ea5298a2774c8ab632(void * p_ras_eap_user_identity) {
  void *mb_entry_44d9ef8111b0ceea = mb_resolve_44d9ef8111b0ceea();
  if (mb_entry_44d9ef8111b0ceea == NULL) {
  return;
  }
  mb_fn_44d9ef8111b0ceea mb_target_44d9ef8111b0ceea = (mb_fn_44d9ef8111b0ceea)mb_entry_44d9ef8111b0ceea;
  mb_target_44d9ef8111b0ceea((mb_agg_44d9ef8111b0ceea_p0 *)p_ras_eap_user_identity);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[524]; } mb_agg_beccb0807d449c4f_p0;
typedef char mb_assert_beccb0807d449c4f_p0[(sizeof(mb_agg_beccb0807d449c4f_p0) == 524) ? 1 : -1];
typedef char mb_assert_align_beccb0807d449c4f_p0[(MB_ALIGNOF(mb_agg_beccb0807d449c4f_p0) == 4) ? 1 : -1];
typedef void (MB_CALL *mb_fn_beccb0807d449c4f)(mb_agg_beccb0807d449c4f_p0 *);

static mb_module_t mb_module_beccb0807d449c4f = NULL;
static void *mb_entry_beccb0807d449c4f = NULL;

static void *mb_resolve_beccb0807d449c4f(void) {
  if (mb_entry_beccb0807d449c4f == NULL) {
    if (mb_module_beccb0807d449c4f == NULL) {
      mb_module_beccb0807d449c4f = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_beccb0807d449c4f != NULL) {
      mb_entry_beccb0807d449c4f = GetProcAddress(mb_module_beccb0807d449c4f, "RasFreeEapUserIdentityW");
    }
  }
  return mb_entry_beccb0807d449c4f;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_907b625a37ac74eb1e325a31(void * p_ras_eap_user_identity) {
  void *mb_entry_beccb0807d449c4f = mb_resolve_beccb0807d449c4f();
  if (mb_entry_beccb0807d449c4f == NULL) {
  return;
  }
  mb_fn_beccb0807d449c4f mb_target_beccb0807d449c4f = (mb_fn_beccb0807d449c4f)mb_entry_beccb0807d449c4f;
  mb_target_beccb0807d449c4f((mb_agg_beccb0807d449c4f_p0 *)p_ras_eap_user_identity);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[272]; } mb_agg_205b846b565205bc_p2;
typedef char mb_assert_205b846b565205bc_p2[(sizeof(mb_agg_205b846b565205bc_p2) == 272) ? 1 : -1];
typedef char mb_assert_align_205b846b565205bc_p2[(MB_ALIGNOF(mb_agg_205b846b565205bc_p2) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_205b846b565205bc)(uint8_t *, uint32_t *, mb_agg_205b846b565205bc_p2 *, uint32_t *, uint32_t *);

static mb_module_t mb_module_205b846b565205bc = NULL;
static void *mb_entry_205b846b565205bc = NULL;

static void *mb_resolve_205b846b565205bc(void) {
  if (mb_entry_205b846b565205bc == NULL) {
    if (mb_module_205b846b565205bc == NULL) {
      mb_module_205b846b565205bc = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_205b846b565205bc != NULL) {
      mb_entry_205b846b565205bc = GetProcAddress(mb_module_205b846b565205bc, "RasGetAutodialAddressA");
    }
  }
  return mb_entry_205b846b565205bc;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_991dc36a45becf571b37e3d5(void * param0, void * param1, void * param2, void * param3, void * param4) {
  void *mb_entry_205b846b565205bc = mb_resolve_205b846b565205bc();
  if (mb_entry_205b846b565205bc == NULL) {
  return 0;
  }
  mb_fn_205b846b565205bc mb_target_205b846b565205bc = (mb_fn_205b846b565205bc)mb_entry_205b846b565205bc;
  uint32_t mb_result_205b846b565205bc = mb_target_205b846b565205bc((uint8_t *)param0, (uint32_t *)param1, (mb_agg_205b846b565205bc_p2 *)param2, (uint32_t *)param3, (uint32_t *)param4);
  return mb_result_205b846b565205bc;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[528]; } mb_agg_6eebcb48ad0a21be_p2;
typedef char mb_assert_6eebcb48ad0a21be_p2[(sizeof(mb_agg_6eebcb48ad0a21be_p2) == 528) ? 1 : -1];
typedef char mb_assert_align_6eebcb48ad0a21be_p2[(MB_ALIGNOF(mb_agg_6eebcb48ad0a21be_p2) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6eebcb48ad0a21be)(uint16_t *, uint32_t *, mb_agg_6eebcb48ad0a21be_p2 *, uint32_t *, uint32_t *);

static mb_module_t mb_module_6eebcb48ad0a21be = NULL;
static void *mb_entry_6eebcb48ad0a21be = NULL;

static void *mb_resolve_6eebcb48ad0a21be(void) {
  if (mb_entry_6eebcb48ad0a21be == NULL) {
    if (mb_module_6eebcb48ad0a21be == NULL) {
      mb_module_6eebcb48ad0a21be = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_6eebcb48ad0a21be != NULL) {
      mb_entry_6eebcb48ad0a21be = GetProcAddress(mb_module_6eebcb48ad0a21be, "RasGetAutodialAddressW");
    }
  }
  return mb_entry_6eebcb48ad0a21be;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c1cb35c1c35c7015db20456e(void * param0, void * param1, void * param2, void * param3, void * param4) {
  void *mb_entry_6eebcb48ad0a21be = mb_resolve_6eebcb48ad0a21be();
  if (mb_entry_6eebcb48ad0a21be == NULL) {
  return 0;
  }
  mb_fn_6eebcb48ad0a21be mb_target_6eebcb48ad0a21be = (mb_fn_6eebcb48ad0a21be)mb_entry_6eebcb48ad0a21be;
  uint32_t mb_result_6eebcb48ad0a21be = mb_target_6eebcb48ad0a21be((uint16_t *)param0, (uint32_t *)param1, (mb_agg_6eebcb48ad0a21be_p2 *)param2, (uint32_t *)param3, (uint32_t *)param4);
  return mb_result_6eebcb48ad0a21be;
}

typedef uint32_t (MB_CALL *mb_fn_a9b05433862b5c7f)(uint32_t, int32_t *);

static mb_module_t mb_module_a9b05433862b5c7f = NULL;
static void *mb_entry_a9b05433862b5c7f = NULL;

static void *mb_resolve_a9b05433862b5c7f(void) {
  if (mb_entry_a9b05433862b5c7f == NULL) {
    if (mb_module_a9b05433862b5c7f == NULL) {
      mb_module_a9b05433862b5c7f = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_a9b05433862b5c7f != NULL) {
      mb_entry_a9b05433862b5c7f = GetProcAddress(mb_module_a9b05433862b5c7f, "RasGetAutodialEnableA");
    }
  }
  return mb_entry_a9b05433862b5c7f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2530cd693c361d6c25a0d502(uint32_t param0, void * param1) {
  void *mb_entry_a9b05433862b5c7f = mb_resolve_a9b05433862b5c7f();
  if (mb_entry_a9b05433862b5c7f == NULL) {
  return 0;
  }
  mb_fn_a9b05433862b5c7f mb_target_a9b05433862b5c7f = (mb_fn_a9b05433862b5c7f)mb_entry_a9b05433862b5c7f;
  uint32_t mb_result_a9b05433862b5c7f = mb_target_a9b05433862b5c7f(param0, (int32_t *)param1);
  return mb_result_a9b05433862b5c7f;
}

typedef uint32_t (MB_CALL *mb_fn_9d24f2a87afd7abe)(uint32_t, int32_t *);

static mb_module_t mb_module_9d24f2a87afd7abe = NULL;
static void *mb_entry_9d24f2a87afd7abe = NULL;

static void *mb_resolve_9d24f2a87afd7abe(void) {
  if (mb_entry_9d24f2a87afd7abe == NULL) {
    if (mb_module_9d24f2a87afd7abe == NULL) {
      mb_module_9d24f2a87afd7abe = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_9d24f2a87afd7abe != NULL) {
      mb_entry_9d24f2a87afd7abe = GetProcAddress(mb_module_9d24f2a87afd7abe, "RasGetAutodialEnableW");
    }
  }
  return mb_entry_9d24f2a87afd7abe;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d735847c4fd5c84cf3c14fd5(uint32_t param0, void * param1) {
  void *mb_entry_9d24f2a87afd7abe = mb_resolve_9d24f2a87afd7abe();
  if (mb_entry_9d24f2a87afd7abe == NULL) {
  return 0;
  }
  mb_fn_9d24f2a87afd7abe mb_target_9d24f2a87afd7abe = (mb_fn_9d24f2a87afd7abe)mb_entry_9d24f2a87afd7abe;
  uint32_t mb_result_9d24f2a87afd7abe = mb_target_9d24f2a87afd7abe(param0, (int32_t *)param1);
  return mb_result_9d24f2a87afd7abe;
}

typedef uint32_t (MB_CALL *mb_fn_f750b5f24e76a1e0)(uint32_t, void *, uint32_t *);

static mb_module_t mb_module_f750b5f24e76a1e0 = NULL;
static void *mb_entry_f750b5f24e76a1e0 = NULL;

static void *mb_resolve_f750b5f24e76a1e0(void) {
  if (mb_entry_f750b5f24e76a1e0 == NULL) {
    if (mb_module_f750b5f24e76a1e0 == NULL) {
      mb_module_f750b5f24e76a1e0 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_f750b5f24e76a1e0 != NULL) {
      mb_entry_f750b5f24e76a1e0 = GetProcAddress(mb_module_f750b5f24e76a1e0, "RasGetAutodialParamA");
    }
  }
  return mb_entry_f750b5f24e76a1e0;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6b90569b8d28693e3d8362ca(uint32_t param0, void * param1, void * param2) {
  void *mb_entry_f750b5f24e76a1e0 = mb_resolve_f750b5f24e76a1e0();
  if (mb_entry_f750b5f24e76a1e0 == NULL) {
  return 0;
  }
  mb_fn_f750b5f24e76a1e0 mb_target_f750b5f24e76a1e0 = (mb_fn_f750b5f24e76a1e0)mb_entry_f750b5f24e76a1e0;
  uint32_t mb_result_f750b5f24e76a1e0 = mb_target_f750b5f24e76a1e0(param0, param1, (uint32_t *)param2);
  return mb_result_f750b5f24e76a1e0;
}

typedef uint32_t (MB_CALL *mb_fn_3fe9f6ab9bdf72f8)(uint32_t, void *, uint32_t *);

static mb_module_t mb_module_3fe9f6ab9bdf72f8 = NULL;
static void *mb_entry_3fe9f6ab9bdf72f8 = NULL;

static void *mb_resolve_3fe9f6ab9bdf72f8(void) {
  if (mb_entry_3fe9f6ab9bdf72f8 == NULL) {
    if (mb_module_3fe9f6ab9bdf72f8 == NULL) {
      mb_module_3fe9f6ab9bdf72f8 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_3fe9f6ab9bdf72f8 != NULL) {
      mb_entry_3fe9f6ab9bdf72f8 = GetProcAddress(mb_module_3fe9f6ab9bdf72f8, "RasGetAutodialParamW");
    }
  }
  return mb_entry_3fe9f6ab9bdf72f8;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5099511d754e46d700e3a57a(uint32_t param0, void * param1, void * param2) {
  void *mb_entry_3fe9f6ab9bdf72f8 = mb_resolve_3fe9f6ab9bdf72f8();
  if (mb_entry_3fe9f6ab9bdf72f8 == NULL) {
  return 0;
  }
  mb_fn_3fe9f6ab9bdf72f8 mb_target_3fe9f6ab9bdf72f8 = (mb_fn_3fe9f6ab9bdf72f8)mb_entry_3fe9f6ab9bdf72f8;
  uint32_t mb_result_3fe9f6ab9bdf72f8 = mb_target_3fe9f6ab9bdf72f8(param0, param1, (uint32_t *)param2);
  return mb_result_3fe9f6ab9bdf72f8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[332]; } mb_agg_fbf7aa976c2528cc_p1;
typedef char mb_assert_fbf7aa976c2528cc_p1[(sizeof(mb_agg_fbf7aa976c2528cc_p1) == 332) ? 1 : -1];
typedef char mb_assert_align_fbf7aa976c2528cc_p1[(MB_ALIGNOF(mb_agg_fbf7aa976c2528cc_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_fbf7aa976c2528cc)(void *, mb_agg_fbf7aa976c2528cc_p1 *);

static mb_module_t mb_module_fbf7aa976c2528cc = NULL;
static void *mb_entry_fbf7aa976c2528cc = NULL;

static void *mb_resolve_fbf7aa976c2528cc(void) {
  if (mb_entry_fbf7aa976c2528cc == NULL) {
    if (mb_module_fbf7aa976c2528cc == NULL) {
      mb_module_fbf7aa976c2528cc = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_fbf7aa976c2528cc != NULL) {
      mb_entry_fbf7aa976c2528cc = GetProcAddress(mb_module_fbf7aa976c2528cc, "RasGetConnectStatusA");
    }
  }
  return mb_entry_fbf7aa976c2528cc;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_36ad058dba2a272156d376bb(void * param0, void * param1) {
  void *mb_entry_fbf7aa976c2528cc = mb_resolve_fbf7aa976c2528cc();
  if (mb_entry_fbf7aa976c2528cc == NULL) {
  return 0;
  }
  mb_fn_fbf7aa976c2528cc mb_target_fbf7aa976c2528cc = (mb_fn_fbf7aa976c2528cc)mb_entry_fbf7aa976c2528cc;
  uint32_t mb_result_fbf7aa976c2528cc = mb_target_fbf7aa976c2528cc(param0, (mb_agg_fbf7aa976c2528cc_p1 *)param1);
  return mb_result_fbf7aa976c2528cc;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[608]; } mb_agg_d5ea14974d368567_p1;
typedef char mb_assert_d5ea14974d368567_p1[(sizeof(mb_agg_d5ea14974d368567_p1) == 608) ? 1 : -1];
typedef char mb_assert_align_d5ea14974d368567_p1[(MB_ALIGNOF(mb_agg_d5ea14974d368567_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d5ea14974d368567)(void *, mb_agg_d5ea14974d368567_p1 *);

static mb_module_t mb_module_d5ea14974d368567 = NULL;
static void *mb_entry_d5ea14974d368567 = NULL;

static void *mb_resolve_d5ea14974d368567(void) {
  if (mb_entry_d5ea14974d368567 == NULL) {
    if (mb_module_d5ea14974d368567 == NULL) {
      mb_module_d5ea14974d368567 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_d5ea14974d368567 != NULL) {
      mb_entry_d5ea14974d368567 = GetProcAddress(mb_module_d5ea14974d368567, "RasGetConnectStatusW");
    }
  }
  return mb_entry_d5ea14974d368567;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8f95ff801e442afe359cf6e2(void * param0, void * param1) {
  void *mb_entry_d5ea14974d368567 = mb_resolve_d5ea14974d368567();
  if (mb_entry_d5ea14974d368567 == NULL) {
  return 0;
  }
  mb_fn_d5ea14974d368567 mb_target_d5ea14974d368567 = (mb_fn_d5ea14974d368567)mb_entry_d5ea14974d368567;
  uint32_t mb_result_d5ea14974d368567 = mb_target_d5ea14974d368567(param0, (mb_agg_d5ea14974d368567_p1 *)param1);
  return mb_result_d5ea14974d368567;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[60]; } mb_agg_ee51037617bde801_p1;
typedef char mb_assert_ee51037617bde801_p1[(sizeof(mb_agg_ee51037617bde801_p1) == 60) ? 1 : -1];
typedef char mb_assert_align_ee51037617bde801_p1[(MB_ALIGNOF(mb_agg_ee51037617bde801_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ee51037617bde801)(void *, mb_agg_ee51037617bde801_p1 *);

static mb_module_t mb_module_ee51037617bde801 = NULL;
static void *mb_entry_ee51037617bde801 = NULL;

static void *mb_resolve_ee51037617bde801(void) {
  if (mb_entry_ee51037617bde801 == NULL) {
    if (mb_module_ee51037617bde801 == NULL) {
      mb_module_ee51037617bde801 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_ee51037617bde801 != NULL) {
      mb_entry_ee51037617bde801 = GetProcAddress(mb_module_ee51037617bde801, "RasGetConnectionStatistics");
    }
  }
  return mb_entry_ee51037617bde801;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_70e5f633939d5eda8bd17132(void * h_ras_conn, void * lp_statistics) {
  void *mb_entry_ee51037617bde801 = mb_resolve_ee51037617bde801();
  if (mb_entry_ee51037617bde801 == NULL) {
  return 0;
  }
  mb_fn_ee51037617bde801 mb_target_ee51037617bde801 = (mb_fn_ee51037617bde801)mb_entry_ee51037617bde801;
  uint32_t mb_result_ee51037617bde801 = mb_target_ee51037617bde801(h_ras_conn, (mb_agg_ee51037617bde801_p1 *)lp_statistics);
  return mb_result_ee51037617bde801;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_08d5de057abda2f4_p0;
typedef char mb_assert_08d5de057abda2f4_p0[(sizeof(mb_agg_08d5de057abda2f4_p0) == 20) ? 1 : -1];
typedef char mb_assert_align_08d5de057abda2f4_p0[(MB_ALIGNOF(mb_agg_08d5de057abda2f4_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_08d5de057abda2f4)(mb_agg_08d5de057abda2f4_p0 *, uint32_t *);

static mb_module_t mb_module_08d5de057abda2f4 = NULL;
static void *mb_entry_08d5de057abda2f4 = NULL;

static void *mb_resolve_08d5de057abda2f4(void) {
  if (mb_entry_08d5de057abda2f4 == NULL) {
    if (mb_module_08d5de057abda2f4 == NULL) {
      mb_module_08d5de057abda2f4 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_08d5de057abda2f4 != NULL) {
      mb_entry_08d5de057abda2f4 = GetProcAddress(mb_module_08d5de057abda2f4, "RasGetCountryInfoA");
    }
  }
  return mb_entry_08d5de057abda2f4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a0b18c180e1a3f551c7c84d4(void * param0, void * param1) {
  void *mb_entry_08d5de057abda2f4 = mb_resolve_08d5de057abda2f4();
  if (mb_entry_08d5de057abda2f4 == NULL) {
  return 0;
  }
  mb_fn_08d5de057abda2f4 mb_target_08d5de057abda2f4 = (mb_fn_08d5de057abda2f4)mb_entry_08d5de057abda2f4;
  uint32_t mb_result_08d5de057abda2f4 = mb_target_08d5de057abda2f4((mb_agg_08d5de057abda2f4_p0 *)param0, (uint32_t *)param1);
  return mb_result_08d5de057abda2f4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_2f2b6ec92c83f926_p0;
typedef char mb_assert_2f2b6ec92c83f926_p0[(sizeof(mb_agg_2f2b6ec92c83f926_p0) == 20) ? 1 : -1];
typedef char mb_assert_align_2f2b6ec92c83f926_p0[(MB_ALIGNOF(mb_agg_2f2b6ec92c83f926_p0) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2f2b6ec92c83f926)(mb_agg_2f2b6ec92c83f926_p0 *, uint32_t *);

static mb_module_t mb_module_2f2b6ec92c83f926 = NULL;
static void *mb_entry_2f2b6ec92c83f926 = NULL;

static void *mb_resolve_2f2b6ec92c83f926(void) {
  if (mb_entry_2f2b6ec92c83f926 == NULL) {
    if (mb_module_2f2b6ec92c83f926 == NULL) {
      mb_module_2f2b6ec92c83f926 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_2f2b6ec92c83f926 != NULL) {
      mb_entry_2f2b6ec92c83f926 = GetProcAddress(mb_module_2f2b6ec92c83f926, "RasGetCountryInfoW");
    }
  }
  return mb_entry_2f2b6ec92c83f926;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_557af298eb763dc41b61ce99(void * param0, void * param1) {
  void *mb_entry_2f2b6ec92c83f926 = mb_resolve_2f2b6ec92c83f926();
  if (mb_entry_2f2b6ec92c83f926 == NULL) {
  return 0;
  }
  mb_fn_2f2b6ec92c83f926 mb_target_2f2b6ec92c83f926 = (mb_fn_2f2b6ec92c83f926)mb_entry_2f2b6ec92c83f926;
  uint32_t mb_result_2f2b6ec92c83f926 = mb_target_2f2b6ec92c83f926((mb_agg_2f2b6ec92c83f926_p0 *)param0, (uint32_t *)param1);
  return mb_result_2f2b6ec92c83f926;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[540]; } mb_agg_7eb12f7765a724b6_p2;
typedef char mb_assert_7eb12f7765a724b6_p2[(sizeof(mb_agg_7eb12f7765a724b6_p2) == 540) ? 1 : -1];
typedef char mb_assert_align_7eb12f7765a724b6_p2[(MB_ALIGNOF(mb_agg_7eb12f7765a724b6_p2) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7eb12f7765a724b6)(uint8_t *, uint8_t *, mb_agg_7eb12f7765a724b6_p2 *);

static mb_module_t mb_module_7eb12f7765a724b6 = NULL;
static void *mb_entry_7eb12f7765a724b6 = NULL;

static void *mb_resolve_7eb12f7765a724b6(void) {
  if (mb_entry_7eb12f7765a724b6 == NULL) {
    if (mb_module_7eb12f7765a724b6 == NULL) {
      mb_module_7eb12f7765a724b6 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_7eb12f7765a724b6 != NULL) {
      mb_entry_7eb12f7765a724b6 = GetProcAddress(mb_module_7eb12f7765a724b6, "RasGetCredentialsA");
    }
  }
  return mb_entry_7eb12f7765a724b6;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8fe4ff04709bf333c359bea6(void * param0, void * param1, void * param2) {
  void *mb_entry_7eb12f7765a724b6 = mb_resolve_7eb12f7765a724b6();
  if (mb_entry_7eb12f7765a724b6 == NULL) {
  return 0;
  }
  mb_fn_7eb12f7765a724b6 mb_target_7eb12f7765a724b6 = (mb_fn_7eb12f7765a724b6)mb_entry_7eb12f7765a724b6;
  uint32_t mb_result_7eb12f7765a724b6 = mb_target_7eb12f7765a724b6((uint8_t *)param0, (uint8_t *)param1, (mb_agg_7eb12f7765a724b6_p2 *)param2);
  return mb_result_7eb12f7765a724b6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[1068]; } mb_agg_d2ef1500b24a3423_p2;
typedef char mb_assert_d2ef1500b24a3423_p2[(sizeof(mb_agg_d2ef1500b24a3423_p2) == 1068) ? 1 : -1];
typedef char mb_assert_align_d2ef1500b24a3423_p2[(MB_ALIGNOF(mb_agg_d2ef1500b24a3423_p2) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d2ef1500b24a3423)(uint16_t *, uint16_t *, mb_agg_d2ef1500b24a3423_p2 *);

static mb_module_t mb_module_d2ef1500b24a3423 = NULL;
static void *mb_entry_d2ef1500b24a3423 = NULL;

static void *mb_resolve_d2ef1500b24a3423(void) {
  if (mb_entry_d2ef1500b24a3423 == NULL) {
    if (mb_module_d2ef1500b24a3423 == NULL) {
      mb_module_d2ef1500b24a3423 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_d2ef1500b24a3423 != NULL) {
      mb_entry_d2ef1500b24a3423 = GetProcAddress(mb_module_d2ef1500b24a3423, "RasGetCredentialsW");
    }
  }
  return mb_entry_d2ef1500b24a3423;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_abb29d486c1ef2af222fab90(void * param0, void * param1, void * param2) {
  void *mb_entry_d2ef1500b24a3423 = mb_resolve_d2ef1500b24a3423();
  if (mb_entry_d2ef1500b24a3423 == NULL) {
  return 0;
  }
  mb_fn_d2ef1500b24a3423 mb_target_d2ef1500b24a3423 = (mb_fn_d2ef1500b24a3423)mb_entry_d2ef1500b24a3423;
  uint32_t mb_result_d2ef1500b24a3423 = mb_target_d2ef1500b24a3423((uint16_t *)param0, (uint16_t *)param1, (mb_agg_d2ef1500b24a3423_p2 *)param2);
  return mb_result_d2ef1500b24a3423;
}

typedef uint32_t (MB_CALL *mb_fn_c17244aae63d1848)(uint8_t *, uint8_t *, uint8_t *, uint32_t *);

static mb_module_t mb_module_c17244aae63d1848 = NULL;
static void *mb_entry_c17244aae63d1848 = NULL;

static void *mb_resolve_c17244aae63d1848(void) {
  if (mb_entry_c17244aae63d1848 == NULL) {
    if (mb_module_c17244aae63d1848 == NULL) {
      mb_module_c17244aae63d1848 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_c17244aae63d1848 != NULL) {
      mb_entry_c17244aae63d1848 = GetProcAddress(mb_module_c17244aae63d1848, "RasGetCustomAuthDataA");
    }
  }
  return mb_entry_c17244aae63d1848;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b0a5bd2d4763455300f78d58(void * psz_phonebook, void * psz_entry, void * pb_custom_auth_data, void * pdw_sizeof_custom_auth_data) {
  void *mb_entry_c17244aae63d1848 = mb_resolve_c17244aae63d1848();
  if (mb_entry_c17244aae63d1848 == NULL) {
  return 0;
  }
  mb_fn_c17244aae63d1848 mb_target_c17244aae63d1848 = (mb_fn_c17244aae63d1848)mb_entry_c17244aae63d1848;
  uint32_t mb_result_c17244aae63d1848 = mb_target_c17244aae63d1848((uint8_t *)psz_phonebook, (uint8_t *)psz_entry, (uint8_t *)pb_custom_auth_data, (uint32_t *)pdw_sizeof_custom_auth_data);
  return mb_result_c17244aae63d1848;
}

typedef uint32_t (MB_CALL *mb_fn_0ca06b791bd733fd)(uint16_t *, uint16_t *, uint8_t *, uint32_t *);

static mb_module_t mb_module_0ca06b791bd733fd = NULL;
static void *mb_entry_0ca06b791bd733fd = NULL;

static void *mb_resolve_0ca06b791bd733fd(void) {
  if (mb_entry_0ca06b791bd733fd == NULL) {
    if (mb_module_0ca06b791bd733fd == NULL) {
      mb_module_0ca06b791bd733fd = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_0ca06b791bd733fd != NULL) {
      mb_entry_0ca06b791bd733fd = GetProcAddress(mb_module_0ca06b791bd733fd, "RasGetCustomAuthDataW");
    }
  }
  return mb_entry_0ca06b791bd733fd;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_92c1aa3ba62883614915c51e(void * psz_phonebook, void * psz_entry, void * pb_custom_auth_data, void * pdw_sizeof_custom_auth_data) {
  void *mb_entry_0ca06b791bd733fd = mb_resolve_0ca06b791bd733fd();
  if (mb_entry_0ca06b791bd733fd == NULL) {
  return 0;
  }
  mb_fn_0ca06b791bd733fd mb_target_0ca06b791bd733fd = (mb_fn_0ca06b791bd733fd)mb_entry_0ca06b791bd733fd;
  uint32_t mb_result_0ca06b791bd733fd = mb_target_0ca06b791bd733fd((uint16_t *)psz_phonebook, (uint16_t *)psz_entry, (uint8_t *)pb_custom_auth_data, (uint32_t *)pdw_sizeof_custom_auth_data);
  return mb_result_0ca06b791bd733fd;
}

typedef uint32_t (MB_CALL *mb_fn_c7d829f6f9a4ff4c)(void *, uint8_t *, uint8_t *, uint8_t *, uint32_t *);

static mb_module_t mb_module_c7d829f6f9a4ff4c = NULL;
static void *mb_entry_c7d829f6f9a4ff4c = NULL;

static void *mb_resolve_c7d829f6f9a4ff4c(void) {
  if (mb_entry_c7d829f6f9a4ff4c == NULL) {
    if (mb_module_c7d829f6f9a4ff4c == NULL) {
      mb_module_c7d829f6f9a4ff4c = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_c7d829f6f9a4ff4c != NULL) {
      mb_entry_c7d829f6f9a4ff4c = GetProcAddress(mb_module_c7d829f6f9a4ff4c, "RasGetEapUserDataA");
    }
  }
  return mb_entry_c7d829f6f9a4ff4c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f2db4cf74e500ec14d0db050(void * h_token, void * psz_phonebook, void * psz_entry, void * pb_eap_data, void * pdw_sizeof_eap_data) {
  void *mb_entry_c7d829f6f9a4ff4c = mb_resolve_c7d829f6f9a4ff4c();
  if (mb_entry_c7d829f6f9a4ff4c == NULL) {
  return 0;
  }
  mb_fn_c7d829f6f9a4ff4c mb_target_c7d829f6f9a4ff4c = (mb_fn_c7d829f6f9a4ff4c)mb_entry_c7d829f6f9a4ff4c;
  uint32_t mb_result_c7d829f6f9a4ff4c = mb_target_c7d829f6f9a4ff4c(h_token, (uint8_t *)psz_phonebook, (uint8_t *)psz_entry, (uint8_t *)pb_eap_data, (uint32_t *)pdw_sizeof_eap_data);
  return mb_result_c7d829f6f9a4ff4c;
}

typedef uint32_t (MB_CALL *mb_fn_555f024155456f8f)(void *, uint16_t *, uint16_t *, uint8_t *, uint32_t *);

static mb_module_t mb_module_555f024155456f8f = NULL;
static void *mb_entry_555f024155456f8f = NULL;

static void *mb_resolve_555f024155456f8f(void) {
  if (mb_entry_555f024155456f8f == NULL) {
    if (mb_module_555f024155456f8f == NULL) {
      mb_module_555f024155456f8f = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_555f024155456f8f != NULL) {
      mb_entry_555f024155456f8f = GetProcAddress(mb_module_555f024155456f8f, "RasGetEapUserDataW");
    }
  }
  return mb_entry_555f024155456f8f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f6e6f2c146a9b06a584bc108(void * h_token, void * psz_phonebook, void * psz_entry, void * pb_eap_data, void * pdw_sizeof_eap_data) {
  void *mb_entry_555f024155456f8f = mb_resolve_555f024155456f8f();
  if (mb_entry_555f024155456f8f == NULL) {
  return 0;
  }
  mb_fn_555f024155456f8f mb_target_555f024155456f8f = (mb_fn_555f024155456f8f)mb_entry_555f024155456f8f;
  uint32_t mb_result_555f024155456f8f = mb_target_555f024155456f8f(h_token, (uint16_t *)psz_phonebook, (uint16_t *)psz_entry, (uint8_t *)pb_eap_data, (uint32_t *)pdw_sizeof_eap_data);
  return mb_result_555f024155456f8f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[268]; } mb_agg_08b0a37c490f9121_p4;
typedef char mb_assert_08b0a37c490f9121_p4[(sizeof(mb_agg_08b0a37c490f9121_p4) == 268) ? 1 : -1];
typedef char mb_assert_align_08b0a37c490f9121_p4[(MB_ALIGNOF(mb_agg_08b0a37c490f9121_p4) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_08b0a37c490f9121)(uint8_t *, uint8_t *, uint32_t, void *, mb_agg_08b0a37c490f9121_p4 * *);

static mb_module_t mb_module_08b0a37c490f9121 = NULL;
static void *mb_entry_08b0a37c490f9121 = NULL;

static void *mb_resolve_08b0a37c490f9121(void) {
  if (mb_entry_08b0a37c490f9121 == NULL) {
    if (mb_module_08b0a37c490f9121 == NULL) {
      mb_module_08b0a37c490f9121 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_08b0a37c490f9121 != NULL) {
      mb_entry_08b0a37c490f9121 = GetProcAddress(mb_module_08b0a37c490f9121, "RasGetEapUserIdentityA");
    }
  }
  return mb_entry_08b0a37c490f9121;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_dcb685844a8b816200ce6d54(void * psz_phonebook, void * psz_entry, uint32_t dw_flags, void * hwnd, void * pp_ras_eap_user_identity) {
  void *mb_entry_08b0a37c490f9121 = mb_resolve_08b0a37c490f9121();
  if (mb_entry_08b0a37c490f9121 == NULL) {
  return 0;
  }
  mb_fn_08b0a37c490f9121 mb_target_08b0a37c490f9121 = (mb_fn_08b0a37c490f9121)mb_entry_08b0a37c490f9121;
  uint32_t mb_result_08b0a37c490f9121 = mb_target_08b0a37c490f9121((uint8_t *)psz_phonebook, (uint8_t *)psz_entry, dw_flags, hwnd, (mb_agg_08b0a37c490f9121_p4 * *)pp_ras_eap_user_identity);
  return mb_result_08b0a37c490f9121;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[524]; } mb_agg_47af5905494610ea_p4;
typedef char mb_assert_47af5905494610ea_p4[(sizeof(mb_agg_47af5905494610ea_p4) == 524) ? 1 : -1];
typedef char mb_assert_align_47af5905494610ea_p4[(MB_ALIGNOF(mb_agg_47af5905494610ea_p4) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_47af5905494610ea)(uint16_t *, uint16_t *, uint32_t, void *, mb_agg_47af5905494610ea_p4 * *);

static mb_module_t mb_module_47af5905494610ea = NULL;
static void *mb_entry_47af5905494610ea = NULL;

static void *mb_resolve_47af5905494610ea(void) {
  if (mb_entry_47af5905494610ea == NULL) {
    if (mb_module_47af5905494610ea == NULL) {
      mb_module_47af5905494610ea = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_47af5905494610ea != NULL) {
      mb_entry_47af5905494610ea = GetProcAddress(mb_module_47af5905494610ea, "RasGetEapUserIdentityW");
    }
  }
  return mb_entry_47af5905494610ea;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1bff8eb72e2028bfe800b75e(void * psz_phonebook, void * psz_entry, uint32_t dw_flags, void * hwnd, void * pp_ras_eap_user_identity) {
  void *mb_entry_47af5905494610ea = mb_resolve_47af5905494610ea();
  if (mb_entry_47af5905494610ea == NULL) {
  return 0;
  }
  mb_fn_47af5905494610ea mb_target_47af5905494610ea = (mb_fn_47af5905494610ea)mb_entry_47af5905494610ea;
  uint32_t mb_result_47af5905494610ea = mb_target_47af5905494610ea((uint16_t *)psz_phonebook, (uint16_t *)psz_entry, dw_flags, hwnd, (mb_agg_47af5905494610ea_p4 * *)pp_ras_eap_user_identity);
  return mb_result_47af5905494610ea;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[1076]; } mb_agg_0d7a3e3d2060aabe_p1;
typedef char mb_assert_0d7a3e3d2060aabe_p1[(sizeof(mb_agg_0d7a3e3d2060aabe_p1) == 1076) ? 1 : -1];
typedef char mb_assert_align_0d7a3e3d2060aabe_p1[(MB_ALIGNOF(mb_agg_0d7a3e3d2060aabe_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0d7a3e3d2060aabe)(uint8_t *, mb_agg_0d7a3e3d2060aabe_p1 *, int32_t *);

static mb_module_t mb_module_0d7a3e3d2060aabe = NULL;
static void *mb_entry_0d7a3e3d2060aabe = NULL;

static void *mb_resolve_0d7a3e3d2060aabe(void) {
  if (mb_entry_0d7a3e3d2060aabe == NULL) {
    if (mb_module_0d7a3e3d2060aabe == NULL) {
      mb_module_0d7a3e3d2060aabe = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_0d7a3e3d2060aabe != NULL) {
      mb_entry_0d7a3e3d2060aabe = GetProcAddress(mb_module_0d7a3e3d2060aabe, "RasGetEntryDialParamsA");
    }
  }
  return mb_entry_0d7a3e3d2060aabe;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_050c69a4deb817580c5975d4(void * param0, void * param1, void * param2) {
  void *mb_entry_0d7a3e3d2060aabe = mb_resolve_0d7a3e3d2060aabe();
  if (mb_entry_0d7a3e3d2060aabe == NULL) {
  return 0;
  }
  mb_fn_0d7a3e3d2060aabe mb_target_0d7a3e3d2060aabe = (mb_fn_0d7a3e3d2060aabe)mb_entry_0d7a3e3d2060aabe;
  uint32_t mb_result_0d7a3e3d2060aabe = mb_target_0d7a3e3d2060aabe((uint8_t *)param0, (mb_agg_0d7a3e3d2060aabe_p1 *)param1, (int32_t *)param2);
  return mb_result_0d7a3e3d2060aabe;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[2120]; } mb_agg_c52a2c59793b4ff7_p1;
typedef char mb_assert_c52a2c59793b4ff7_p1[(sizeof(mb_agg_c52a2c59793b4ff7_p1) == 2120) ? 1 : -1];
typedef char mb_assert_align_c52a2c59793b4ff7_p1[(MB_ALIGNOF(mb_agg_c52a2c59793b4ff7_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c52a2c59793b4ff7)(uint16_t *, mb_agg_c52a2c59793b4ff7_p1 *, int32_t *);

static mb_module_t mb_module_c52a2c59793b4ff7 = NULL;
static void *mb_entry_c52a2c59793b4ff7 = NULL;

static void *mb_resolve_c52a2c59793b4ff7(void) {
  if (mb_entry_c52a2c59793b4ff7 == NULL) {
    if (mb_module_c52a2c59793b4ff7 == NULL) {
      mb_module_c52a2c59793b4ff7 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_c52a2c59793b4ff7 != NULL) {
      mb_entry_c52a2c59793b4ff7 = GetProcAddress(mb_module_c52a2c59793b4ff7, "RasGetEntryDialParamsW");
    }
  }
  return mb_entry_c52a2c59793b4ff7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5fe3cdd127096150f3096f6c(void * param0, void * param1, void * param2) {
  void *mb_entry_c52a2c59793b4ff7 = mb_resolve_c52a2c59793b4ff7();
  if (mb_entry_c52a2c59793b4ff7 == NULL) {
  return 0;
  }
  mb_fn_c52a2c59793b4ff7 mb_target_c52a2c59793b4ff7 = (mb_fn_c52a2c59793b4ff7)mb_entry_c52a2c59793b4ff7;
  uint32_t mb_result_c52a2c59793b4ff7 = mb_target_c52a2c59793b4ff7((uint16_t *)param0, (mb_agg_c52a2c59793b4ff7_p1 *)param1, (int32_t *)param2);
  return mb_result_c52a2c59793b4ff7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[3480]; } mb_agg_6aa0ddffb38e176f_p2;
typedef char mb_assert_6aa0ddffb38e176f_p2[(sizeof(mb_agg_6aa0ddffb38e176f_p2) == 3480) ? 1 : -1];
typedef char mb_assert_align_6aa0ddffb38e176f_p2[(MB_ALIGNOF(mb_agg_6aa0ddffb38e176f_p2) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6aa0ddffb38e176f)(uint8_t *, uint8_t *, mb_agg_6aa0ddffb38e176f_p2 *, uint32_t *, uint8_t *, uint32_t *);

static mb_module_t mb_module_6aa0ddffb38e176f = NULL;
static void *mb_entry_6aa0ddffb38e176f = NULL;

static void *mb_resolve_6aa0ddffb38e176f(void) {
  if (mb_entry_6aa0ddffb38e176f == NULL) {
    if (mb_module_6aa0ddffb38e176f == NULL) {
      mb_module_6aa0ddffb38e176f = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_6aa0ddffb38e176f != NULL) {
      mb_entry_6aa0ddffb38e176f = GetProcAddress(mb_module_6aa0ddffb38e176f, "RasGetEntryPropertiesA");
    }
  }
  return mb_entry_6aa0ddffb38e176f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_344f67a82d89925bd5b17f2d(void * param0, void * param1, void * param2, void * param3, void * param4, void * param5) {
  void *mb_entry_6aa0ddffb38e176f = mb_resolve_6aa0ddffb38e176f();
  if (mb_entry_6aa0ddffb38e176f == NULL) {
  return 0;
  }
  mb_fn_6aa0ddffb38e176f mb_target_6aa0ddffb38e176f = (mb_fn_6aa0ddffb38e176f)mb_entry_6aa0ddffb38e176f;
  uint32_t mb_result_6aa0ddffb38e176f = mb_target_6aa0ddffb38e176f((uint8_t *)param0, (uint8_t *)param1, (mb_agg_6aa0ddffb38e176f_p2 *)param2, (uint32_t *)param3, (uint8_t *)param4, (uint32_t *)param5);
  return mb_result_6aa0ddffb38e176f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[6724]; } mb_agg_9707727892db30bb_p2;
typedef char mb_assert_9707727892db30bb_p2[(sizeof(mb_agg_9707727892db30bb_p2) == 6724) ? 1 : -1];
typedef char mb_assert_align_9707727892db30bb_p2[(MB_ALIGNOF(mb_agg_9707727892db30bb_p2) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9707727892db30bb)(uint16_t *, uint16_t *, mb_agg_9707727892db30bb_p2 *, uint32_t *, uint8_t *, uint32_t *);

static mb_module_t mb_module_9707727892db30bb = NULL;
static void *mb_entry_9707727892db30bb = NULL;

static void *mb_resolve_9707727892db30bb(void) {
  if (mb_entry_9707727892db30bb == NULL) {
    if (mb_module_9707727892db30bb == NULL) {
      mb_module_9707727892db30bb = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_9707727892db30bb != NULL) {
      mb_entry_9707727892db30bb = GetProcAddress(mb_module_9707727892db30bb, "RasGetEntryPropertiesW");
    }
  }
  return mb_entry_9707727892db30bb;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_32e4ac6b3dbe53b99d36e5e3(void * param0, void * param1, void * param2, void * param3, void * param4, void * param5) {
  void *mb_entry_9707727892db30bb = mb_resolve_9707727892db30bb();
  if (mb_entry_9707727892db30bb == NULL) {
  return 0;
  }
  mb_fn_9707727892db30bb mb_target_9707727892db30bb = (mb_fn_9707727892db30bb)mb_entry_9707727892db30bb;
  uint32_t mb_result_9707727892db30bb = mb_target_9707727892db30bb((uint16_t *)param0, (uint16_t *)param1, (mb_agg_9707727892db30bb_p2 *)param2, (uint32_t *)param3, (uint8_t *)param4, (uint32_t *)param5);
  return mb_result_9707727892db30bb;
}

typedef uint32_t (MB_CALL *mb_fn_32e8ebc377f73204)(uint32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_32e8ebc377f73204 = NULL;
static void *mb_entry_32e8ebc377f73204 = NULL;

static void *mb_resolve_32e8ebc377f73204(void) {
  if (mb_entry_32e8ebc377f73204 == NULL) {
    if (mb_module_32e8ebc377f73204 == NULL) {
      mb_module_32e8ebc377f73204 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_32e8ebc377f73204 != NULL) {
      mb_entry_32e8ebc377f73204 = GetProcAddress(mb_module_32e8ebc377f73204, "RasGetErrorStringA");
    }
  }
  return mb_entry_32e8ebc377f73204;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2675ac048d9a3bf8dd9ff960(uint32_t resource_id, void * lpsz_string, uint32_t in_buf_size) {
  void *mb_entry_32e8ebc377f73204 = mb_resolve_32e8ebc377f73204();
  if (mb_entry_32e8ebc377f73204 == NULL) {
  return 0;
  }
  mb_fn_32e8ebc377f73204 mb_target_32e8ebc377f73204 = (mb_fn_32e8ebc377f73204)mb_entry_32e8ebc377f73204;
  uint32_t mb_result_32e8ebc377f73204 = mb_target_32e8ebc377f73204(resource_id, (uint8_t *)lpsz_string, in_buf_size);
  return mb_result_32e8ebc377f73204;
}

typedef uint32_t (MB_CALL *mb_fn_a7b2361366b3341d)(uint32_t, uint16_t *, uint32_t);

static mb_module_t mb_module_a7b2361366b3341d = NULL;
static void *mb_entry_a7b2361366b3341d = NULL;

static void *mb_resolve_a7b2361366b3341d(void) {
  if (mb_entry_a7b2361366b3341d == NULL) {
    if (mb_module_a7b2361366b3341d == NULL) {
      mb_module_a7b2361366b3341d = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_a7b2361366b3341d != NULL) {
      mb_entry_a7b2361366b3341d = GetProcAddress(mb_module_a7b2361366b3341d, "RasGetErrorStringW");
    }
  }
  return mb_entry_a7b2361366b3341d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ceb8812932757d93fa91468e(uint32_t resource_id, void * lpsz_string, uint32_t in_buf_size) {
  void *mb_entry_a7b2361366b3341d = mb_resolve_a7b2361366b3341d();
  if (mb_entry_a7b2361366b3341d == NULL) {
  return 0;
  }
  mb_fn_a7b2361366b3341d mb_target_a7b2361366b3341d = (mb_fn_a7b2361366b3341d)mb_entry_a7b2361366b3341d;
  uint32_t mb_result_a7b2361366b3341d = mb_target_a7b2361366b3341d(resource_id, (uint16_t *)lpsz_string, in_buf_size);
  return mb_result_a7b2361366b3341d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[60]; } mb_agg_d7b6e083e8a0c288_p2;
typedef char mb_assert_d7b6e083e8a0c288_p2[(sizeof(mb_agg_d7b6e083e8a0c288_p2) == 60) ? 1 : -1];
typedef char mb_assert_align_d7b6e083e8a0c288_p2[(MB_ALIGNOF(mb_agg_d7b6e083e8a0c288_p2) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d7b6e083e8a0c288)(void *, uint32_t, mb_agg_d7b6e083e8a0c288_p2 *);

static mb_module_t mb_module_d7b6e083e8a0c288 = NULL;
static void *mb_entry_d7b6e083e8a0c288 = NULL;

static void *mb_resolve_d7b6e083e8a0c288(void) {
  if (mb_entry_d7b6e083e8a0c288 == NULL) {
    if (mb_module_d7b6e083e8a0c288 == NULL) {
      mb_module_d7b6e083e8a0c288 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_d7b6e083e8a0c288 != NULL) {
      mb_entry_d7b6e083e8a0c288 = GetProcAddress(mb_module_d7b6e083e8a0c288, "RasGetLinkStatistics");
    }
  }
  return mb_entry_d7b6e083e8a0c288;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b25228cd2cc70b42dd8da766(void * h_ras_conn, uint32_t dw_sub_entry, void * lp_statistics) {
  void *mb_entry_d7b6e083e8a0c288 = mb_resolve_d7b6e083e8a0c288();
  if (mb_entry_d7b6e083e8a0c288 == NULL) {
  return 0;
  }
  mb_fn_d7b6e083e8a0c288 mb_target_d7b6e083e8a0c288 = (mb_fn_d7b6e083e8a0c288)mb_entry_d7b6e083e8a0c288;
  uint32_t mb_result_d7b6e083e8a0c288 = mb_target_d7b6e083e8a0c288(h_ras_conn, dw_sub_entry, (mb_agg_d7b6e083e8a0c288_p2 *)lp_statistics);
  return mb_result_d7b6e083e8a0c288;
}

typedef uint32_t (MB_CALL *mb_fn_97d2bd173825835e)(uint16_t *);

static mb_module_t mb_module_97d2bd173825835e = NULL;
static void *mb_entry_97d2bd173825835e = NULL;

static void *mb_resolve_97d2bd173825835e(void) {
  if (mb_entry_97d2bd173825835e == NULL) {
    if (mb_module_97d2bd173825835e == NULL) {
      mb_module_97d2bd173825835e = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_97d2bd173825835e != NULL) {
      mb_entry_97d2bd173825835e = GetProcAddress(mb_module_97d2bd173825835e, "RasGetPCscf");
    }
  }
  return mb_entry_97d2bd173825835e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7b45733905b6c4a6df0d36d8(void * lpsz_p_cscf) {
  void *mb_entry_97d2bd173825835e = mb_resolve_97d2bd173825835e();
  if (mb_entry_97d2bd173825835e == NULL) {
  return 0;
  }
  mb_fn_97d2bd173825835e mb_target_97d2bd173825835e = (mb_fn_97d2bd173825835e)mb_entry_97d2bd173825835e;
  uint32_t mb_result_97d2bd173825835e = mb_target_97d2bd173825835e((uint16_t *)lpsz_p_cscf);
  return mb_result_97d2bd173825835e;
}

typedef uint32_t (MB_CALL *mb_fn_bb65ba1cb38396d3)(void *, int32_t, void *, uint32_t *);

static mb_module_t mb_module_bb65ba1cb38396d3 = NULL;
static void *mb_entry_bb65ba1cb38396d3 = NULL;

static void *mb_resolve_bb65ba1cb38396d3(void) {
  if (mb_entry_bb65ba1cb38396d3 == NULL) {
    if (mb_module_bb65ba1cb38396d3 == NULL) {
      mb_module_bb65ba1cb38396d3 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_bb65ba1cb38396d3 != NULL) {
      mb_entry_bb65ba1cb38396d3 = GetProcAddress(mb_module_bb65ba1cb38396d3, "RasGetProjectionInfoA");
    }
  }
  return mb_entry_bb65ba1cb38396d3;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6d2c0b5c59e859560469ae52(void * param0, int32_t param1, void * param2, void * param3) {
  void *mb_entry_bb65ba1cb38396d3 = mb_resolve_bb65ba1cb38396d3();
  if (mb_entry_bb65ba1cb38396d3 == NULL) {
  return 0;
  }
  mb_fn_bb65ba1cb38396d3 mb_target_bb65ba1cb38396d3 = (mb_fn_bb65ba1cb38396d3)mb_entry_bb65ba1cb38396d3;
  uint32_t mb_result_bb65ba1cb38396d3 = mb_target_bb65ba1cb38396d3(param0, param1, param2, (uint32_t *)param3);
  return mb_result_bb65ba1cb38396d3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[108]; } mb_agg_00929a9dea7f9526_p1;
typedef char mb_assert_00929a9dea7f9526_p1[(sizeof(mb_agg_00929a9dea7f9526_p1) == 108) ? 1 : -1];
typedef char mb_assert_align_00929a9dea7f9526_p1[(MB_ALIGNOF(mb_agg_00929a9dea7f9526_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_00929a9dea7f9526)(void *, mb_agg_00929a9dea7f9526_p1 *, uint32_t *);

static mb_module_t mb_module_00929a9dea7f9526 = NULL;
static void *mb_entry_00929a9dea7f9526 = NULL;

static void *mb_resolve_00929a9dea7f9526(void) {
  if (mb_entry_00929a9dea7f9526 == NULL) {
    if (mb_module_00929a9dea7f9526 == NULL) {
      mb_module_00929a9dea7f9526 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_00929a9dea7f9526 != NULL) {
      mb_entry_00929a9dea7f9526 = GetProcAddress(mb_module_00929a9dea7f9526, "RasGetProjectionInfoEx");
    }
  }
  return mb_entry_00929a9dea7f9526;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5da65e943f31a26409496bae(void * hrasconn, void * p_ras_projection, void * lpdw_size) {
  void *mb_entry_00929a9dea7f9526 = mb_resolve_00929a9dea7f9526();
  if (mb_entry_00929a9dea7f9526 == NULL) {
  return 0;
  }
  mb_fn_00929a9dea7f9526 mb_target_00929a9dea7f9526 = (mb_fn_00929a9dea7f9526)mb_entry_00929a9dea7f9526;
  uint32_t mb_result_00929a9dea7f9526 = mb_target_00929a9dea7f9526(hrasconn, (mb_agg_00929a9dea7f9526_p1 *)p_ras_projection, (uint32_t *)lpdw_size);
  return mb_result_00929a9dea7f9526;
}

typedef uint32_t (MB_CALL *mb_fn_7ddb520a281c0cd8)(void *, int32_t, void *, uint32_t *);

static mb_module_t mb_module_7ddb520a281c0cd8 = NULL;
static void *mb_entry_7ddb520a281c0cd8 = NULL;

static void *mb_resolve_7ddb520a281c0cd8(void) {
  if (mb_entry_7ddb520a281c0cd8 == NULL) {
    if (mb_module_7ddb520a281c0cd8 == NULL) {
      mb_module_7ddb520a281c0cd8 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_7ddb520a281c0cd8 != NULL) {
      mb_entry_7ddb520a281c0cd8 = GetProcAddress(mb_module_7ddb520a281c0cd8, "RasGetProjectionInfoW");
    }
  }
  return mb_entry_7ddb520a281c0cd8;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fcace517411ec6f75b3470db(void * param0, int32_t param1, void * param2, void * param3) {
  void *mb_entry_7ddb520a281c0cd8 = mb_resolve_7ddb520a281c0cd8();
  if (mb_entry_7ddb520a281c0cd8 == NULL) {
  return 0;
  }
  mb_fn_7ddb520a281c0cd8 mb_target_7ddb520a281c0cd8 = (mb_fn_7ddb520a281c0cd8)mb_entry_7ddb520a281c0cd8;
  uint32_t mb_result_7ddb520a281c0cd8 = mb_target_7ddb520a281c0cd8(param0, param1, param2, (uint32_t *)param3);
  return mb_result_7ddb520a281c0cd8;
}

typedef uint32_t (MB_CALL *mb_fn_e39ffbec7b7cc936)(void *, uint32_t, void * *);

static mb_module_t mb_module_e39ffbec7b7cc936 = NULL;
static void *mb_entry_e39ffbec7b7cc936 = NULL;

static void *mb_resolve_e39ffbec7b7cc936(void) {
  if (mb_entry_e39ffbec7b7cc936 == NULL) {
    if (mb_module_e39ffbec7b7cc936 == NULL) {
      mb_module_e39ffbec7b7cc936 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_e39ffbec7b7cc936 != NULL) {
      mb_entry_e39ffbec7b7cc936 = GetProcAddress(mb_module_e39ffbec7b7cc936, "RasGetSubEntryHandleA");
    }
  }
  return mb_entry_e39ffbec7b7cc936;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d760f2b8fe48f9348b40332e(void * param0, uint32_t param1, void * param2) {
  void *mb_entry_e39ffbec7b7cc936 = mb_resolve_e39ffbec7b7cc936();
  if (mb_entry_e39ffbec7b7cc936 == NULL) {
  return 0;
  }
  mb_fn_e39ffbec7b7cc936 mb_target_e39ffbec7b7cc936 = (mb_fn_e39ffbec7b7cc936)mb_entry_e39ffbec7b7cc936;
  uint32_t mb_result_e39ffbec7b7cc936 = mb_target_e39ffbec7b7cc936(param0, param1, (void * *)param2);
  return mb_result_e39ffbec7b7cc936;
}

typedef uint32_t (MB_CALL *mb_fn_ed823a19f83db9d8)(void *, uint32_t, void * *);

static mb_module_t mb_module_ed823a19f83db9d8 = NULL;
static void *mb_entry_ed823a19f83db9d8 = NULL;

static void *mb_resolve_ed823a19f83db9d8(void) {
  if (mb_entry_ed823a19f83db9d8 == NULL) {
    if (mb_module_ed823a19f83db9d8 == NULL) {
      mb_module_ed823a19f83db9d8 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_ed823a19f83db9d8 != NULL) {
      mb_entry_ed823a19f83db9d8 = GetProcAddress(mb_module_ed823a19f83db9d8, "RasGetSubEntryHandleW");
    }
  }
  return mb_entry_ed823a19f83db9d8;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b792d1e1c04070dc650a7dd7(void * param0, uint32_t param1, void * param2) {
  void *mb_entry_ed823a19f83db9d8 = mb_resolve_ed823a19f83db9d8();
  if (mb_entry_ed823a19f83db9d8 == NULL) {
  return 0;
  }
  mb_fn_ed823a19f83db9d8 mb_target_ed823a19f83db9d8 = (mb_fn_ed823a19f83db9d8)mb_entry_ed823a19f83db9d8;
  uint32_t mb_result_ed823a19f83db9d8 = mb_target_ed823a19f83db9d8(param0, param1, (void * *)param2);
  return mb_result_ed823a19f83db9d8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[288]; } mb_agg_3faac81ec84e3c8b_p3;
typedef char mb_assert_3faac81ec84e3c8b_p3[(sizeof(mb_agg_3faac81ec84e3c8b_p3) == 288) ? 1 : -1];
typedef char mb_assert_align_3faac81ec84e3c8b_p3[(MB_ALIGNOF(mb_agg_3faac81ec84e3c8b_p3) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3faac81ec84e3c8b)(uint8_t *, uint8_t *, uint32_t, mb_agg_3faac81ec84e3c8b_p3 *, uint32_t *, uint8_t *, uint32_t *);

static mb_module_t mb_module_3faac81ec84e3c8b = NULL;
static void *mb_entry_3faac81ec84e3c8b = NULL;

static void *mb_resolve_3faac81ec84e3c8b(void) {
  if (mb_entry_3faac81ec84e3c8b == NULL) {
    if (mb_module_3faac81ec84e3c8b == NULL) {
      mb_module_3faac81ec84e3c8b = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_3faac81ec84e3c8b != NULL) {
      mb_entry_3faac81ec84e3c8b = GetProcAddress(mb_module_3faac81ec84e3c8b, "RasGetSubEntryPropertiesA");
    }
  }
  return mb_entry_3faac81ec84e3c8b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5a4c8e1b70238f1c901cb65d(void * param0, void * param1, uint32_t param2, void * param3, void * param4, void * param5, void * param6) {
  void *mb_entry_3faac81ec84e3c8b = mb_resolve_3faac81ec84e3c8b();
  if (mb_entry_3faac81ec84e3c8b == NULL) {
  return 0;
  }
  mb_fn_3faac81ec84e3c8b mb_target_3faac81ec84e3c8b = (mb_fn_3faac81ec84e3c8b)mb_entry_3faac81ec84e3c8b;
  uint32_t mb_result_3faac81ec84e3c8b = mb_target_3faac81ec84e3c8b((uint8_t *)param0, (uint8_t *)param1, param2, (mb_agg_3faac81ec84e3c8b_p3 *)param3, (uint32_t *)param4, (uint8_t *)param5, (uint32_t *)param6);
  return mb_result_3faac81ec84e3c8b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[564]; } mb_agg_6214695f88703359_p3;
typedef char mb_assert_6214695f88703359_p3[(sizeof(mb_agg_6214695f88703359_p3) == 564) ? 1 : -1];
typedef char mb_assert_align_6214695f88703359_p3[(MB_ALIGNOF(mb_agg_6214695f88703359_p3) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6214695f88703359)(uint16_t *, uint16_t *, uint32_t, mb_agg_6214695f88703359_p3 *, uint32_t *, uint8_t *, uint32_t *);

static mb_module_t mb_module_6214695f88703359 = NULL;
static void *mb_entry_6214695f88703359 = NULL;

static void *mb_resolve_6214695f88703359(void) {
  if (mb_entry_6214695f88703359 == NULL) {
    if (mb_module_6214695f88703359 == NULL) {
      mb_module_6214695f88703359 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_6214695f88703359 != NULL) {
      mb_entry_6214695f88703359 = GetProcAddress(mb_module_6214695f88703359, "RasGetSubEntryPropertiesW");
    }
  }
  return mb_entry_6214695f88703359;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_964446be5003bda9737c90ca(void * param0, void * param1, uint32_t param2, void * param3, void * param4, void * param5, void * param6) {
  void *mb_entry_6214695f88703359 = mb_resolve_6214695f88703359();
  if (mb_entry_6214695f88703359 == NULL) {
  return 0;
  }
  mb_fn_6214695f88703359 mb_target_6214695f88703359 = (mb_fn_6214695f88703359)mb_entry_6214695f88703359;
  uint32_t mb_result_6214695f88703359 = mb_target_6214695f88703359((uint16_t *)param0, (uint16_t *)param1, param2, (mb_agg_6214695f88703359_p3 *)param3, (uint32_t *)param4, (uint8_t *)param5, (uint32_t *)param6);
  return mb_result_6214695f88703359;
}

typedef uint32_t (MB_CALL *mb_fn_b47dc6daf4f176db)(void *);

static mb_module_t mb_module_b47dc6daf4f176db = NULL;
static void *mb_entry_b47dc6daf4f176db = NULL;

static void *mb_resolve_b47dc6daf4f176db(void) {
  if (mb_entry_b47dc6daf4f176db == NULL) {
    if (mb_module_b47dc6daf4f176db == NULL) {
      mb_module_b47dc6daf4f176db = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_b47dc6daf4f176db != NULL) {
      mb_entry_b47dc6daf4f176db = GetProcAddress(mb_module_b47dc6daf4f176db, "RasHangUpA");
    }
  }
  return mb_entry_b47dc6daf4f176db;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_41d546d7e5384efab5d0d687(void * param0) {
  void *mb_entry_b47dc6daf4f176db = mb_resolve_b47dc6daf4f176db();
  if (mb_entry_b47dc6daf4f176db == NULL) {
  return 0;
  }
  mb_fn_b47dc6daf4f176db mb_target_b47dc6daf4f176db = (mb_fn_b47dc6daf4f176db)mb_entry_b47dc6daf4f176db;
  uint32_t mb_result_b47dc6daf4f176db = mb_target_b47dc6daf4f176db(param0);
  return mb_result_b47dc6daf4f176db;
}

typedef uint32_t (MB_CALL *mb_fn_6f45805d6dccbd10)(void *);

static mb_module_t mb_module_6f45805d6dccbd10 = NULL;
static void *mb_entry_6f45805d6dccbd10 = NULL;

static void *mb_resolve_6f45805d6dccbd10(void) {
  if (mb_entry_6f45805d6dccbd10 == NULL) {
    if (mb_module_6f45805d6dccbd10 == NULL) {
      mb_module_6f45805d6dccbd10 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_6f45805d6dccbd10 != NULL) {
      mb_entry_6f45805d6dccbd10 = GetProcAddress(mb_module_6f45805d6dccbd10, "RasHangUpW");
    }
  }
  return mb_entry_6f45805d6dccbd10;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bf361f043f153fc2f76f5f4a(void * param0) {
  void *mb_entry_6f45805d6dccbd10 = mb_resolve_6f45805d6dccbd10();
  if (mb_entry_6f45805d6dccbd10 == NULL) {
  return 0;
  }
  mb_fn_6f45805d6dccbd10 mb_target_6f45805d6dccbd10 = (mb_fn_6f45805d6dccbd10)mb_entry_6f45805d6dccbd10;
  uint32_t mb_result_6f45805d6dccbd10 = mb_target_6f45805d6dccbd10(param0);
  return mb_result_6f45805d6dccbd10;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[60]; } mb_agg_a9e8b660a710057f_p2;
typedef char mb_assert_a9e8b660a710057f_p2[(sizeof(mb_agg_a9e8b660a710057f_p2) == 60) ? 1 : -1];
typedef char mb_assert_align_a9e8b660a710057f_p2[(MB_ALIGNOF(mb_agg_a9e8b660a710057f_p2) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a9e8b660a710057f)(void *, uint32_t, mb_agg_a9e8b660a710057f_p2 *, void *);

static mb_module_t mb_module_a9e8b660a710057f = NULL;
static void *mb_entry_a9e8b660a710057f = NULL;

static void *mb_resolve_a9e8b660a710057f(void) {
  if (mb_entry_a9e8b660a710057f == NULL) {
    if (mb_module_a9e8b660a710057f == NULL) {
      mb_module_a9e8b660a710057f = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_a9e8b660a710057f != NULL) {
      mb_entry_a9e8b660a710057f = GetProcAddress(mb_module_a9e8b660a710057f, "RasInvokeEapUI");
    }
  }
  return mb_entry_a9e8b660a710057f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e411a51ff46024eb38df7f02(void * param0, uint32_t param1, void * param2, void * param3) {
  void *mb_entry_a9e8b660a710057f = mb_resolve_a9e8b660a710057f();
  if (mb_entry_a9e8b660a710057f == NULL) {
  return 0;
  }
  mb_fn_a9e8b660a710057f mb_target_a9e8b660a710057f = (mb_fn_a9e8b660a710057f)mb_entry_a9e8b660a710057f;
  uint32_t mb_result_a9e8b660a710057f = mb_target_a9e8b660a710057f(param0, param1, (mb_agg_a9e8b660a710057f_p2 *)param2, param3);
  return mb_result_a9e8b660a710057f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[60]; } mb_agg_aa6fa52bcc71d2cf_p2;
typedef char mb_assert_aa6fa52bcc71d2cf_p2[(sizeof(mb_agg_aa6fa52bcc71d2cf_p2) == 60) ? 1 : -1];
typedef char mb_assert_align_aa6fa52bcc71d2cf_p2[(MB_ALIGNOF(mb_agg_aa6fa52bcc71d2cf_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aa6fa52bcc71d2cf)(uint8_t *, uint8_t *, mb_agg_aa6fa52bcc71d2cf_p2 *);

static mb_module_t mb_module_aa6fa52bcc71d2cf = NULL;
static void *mb_entry_aa6fa52bcc71d2cf = NULL;

static void *mb_resolve_aa6fa52bcc71d2cf(void) {
  if (mb_entry_aa6fa52bcc71d2cf == NULL) {
    if (mb_module_aa6fa52bcc71d2cf == NULL) {
      mb_module_aa6fa52bcc71d2cf = LoadLibraryA("RASDLG.dll");
    }
    if (mb_module_aa6fa52bcc71d2cf != NULL) {
      mb_entry_aa6fa52bcc71d2cf = GetProcAddress(mb_module_aa6fa52bcc71d2cf, "RasPhonebookDlgA");
    }
  }
  return mb_entry_aa6fa52bcc71d2cf;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97e6274b1a87424000e54262(void * lpsz_phonebook, void * lpsz_entry, void * lp_info) {
  void *mb_entry_aa6fa52bcc71d2cf = mb_resolve_aa6fa52bcc71d2cf();
  if (mb_entry_aa6fa52bcc71d2cf == NULL) {
  return 0;
  }
  mb_fn_aa6fa52bcc71d2cf mb_target_aa6fa52bcc71d2cf = (mb_fn_aa6fa52bcc71d2cf)mb_entry_aa6fa52bcc71d2cf;
  int32_t mb_result_aa6fa52bcc71d2cf = mb_target_aa6fa52bcc71d2cf((uint8_t *)lpsz_phonebook, (uint8_t *)lpsz_entry, (mb_agg_aa6fa52bcc71d2cf_p2 *)lp_info);
  return mb_result_aa6fa52bcc71d2cf;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[60]; } mb_agg_94e2fbde3c3fff28_p2;
typedef char mb_assert_94e2fbde3c3fff28_p2[(sizeof(mb_agg_94e2fbde3c3fff28_p2) == 60) ? 1 : -1];
typedef char mb_assert_align_94e2fbde3c3fff28_p2[(MB_ALIGNOF(mb_agg_94e2fbde3c3fff28_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_94e2fbde3c3fff28)(uint16_t *, uint16_t *, mb_agg_94e2fbde3c3fff28_p2 *);

static mb_module_t mb_module_94e2fbde3c3fff28 = NULL;
static void *mb_entry_94e2fbde3c3fff28 = NULL;

static void *mb_resolve_94e2fbde3c3fff28(void) {
  if (mb_entry_94e2fbde3c3fff28 == NULL) {
    if (mb_module_94e2fbde3c3fff28 == NULL) {
      mb_module_94e2fbde3c3fff28 = LoadLibraryA("RASDLG.dll");
    }
    if (mb_module_94e2fbde3c3fff28 != NULL) {
      mb_entry_94e2fbde3c3fff28 = GetProcAddress(mb_module_94e2fbde3c3fff28, "RasPhonebookDlgW");
    }
  }
  return mb_entry_94e2fbde3c3fff28;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebe1d33257f220070535e6e4(void * lpsz_phonebook, void * lpsz_entry, void * lp_info) {
  void *mb_entry_94e2fbde3c3fff28 = mb_resolve_94e2fbde3c3fff28();
  if (mb_entry_94e2fbde3c3fff28 == NULL) {
  return 0;
  }
  mb_fn_94e2fbde3c3fff28 mb_target_94e2fbde3c3fff28 = (mb_fn_94e2fbde3c3fff28)mb_entry_94e2fbde3c3fff28;
  int32_t mb_result_94e2fbde3c3fff28 = mb_target_94e2fbde3c3fff28((uint16_t *)lpsz_phonebook, (uint16_t *)lpsz_entry, (mb_agg_94e2fbde3c3fff28_p2 *)lp_info);
  return mb_result_94e2fbde3c3fff28;
}

typedef uint32_t (MB_CALL *mb_fn_53e0ee85b077f304)(uint8_t *, uint8_t *, uint8_t *);

static mb_module_t mb_module_53e0ee85b077f304 = NULL;
static void *mb_entry_53e0ee85b077f304 = NULL;

static void *mb_resolve_53e0ee85b077f304(void) {
  if (mb_entry_53e0ee85b077f304 == NULL) {
    if (mb_module_53e0ee85b077f304 == NULL) {
      mb_module_53e0ee85b077f304 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_53e0ee85b077f304 != NULL) {
      mb_entry_53e0ee85b077f304 = GetProcAddress(mb_module_53e0ee85b077f304, "RasRenameEntryA");
    }
  }
  return mb_entry_53e0ee85b077f304;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_90bb3b39eff3ec95f7055bc6(void * param0, void * param1, void * param2) {
  void *mb_entry_53e0ee85b077f304 = mb_resolve_53e0ee85b077f304();
  if (mb_entry_53e0ee85b077f304 == NULL) {
  return 0;
  }
  mb_fn_53e0ee85b077f304 mb_target_53e0ee85b077f304 = (mb_fn_53e0ee85b077f304)mb_entry_53e0ee85b077f304;
  uint32_t mb_result_53e0ee85b077f304 = mb_target_53e0ee85b077f304((uint8_t *)param0, (uint8_t *)param1, (uint8_t *)param2);
  return mb_result_53e0ee85b077f304;
}

typedef uint32_t (MB_CALL *mb_fn_1598d01f7f681170)(uint16_t *, uint16_t *, uint16_t *);

static mb_module_t mb_module_1598d01f7f681170 = NULL;
static void *mb_entry_1598d01f7f681170 = NULL;

static void *mb_resolve_1598d01f7f681170(void) {
  if (mb_entry_1598d01f7f681170 == NULL) {
    if (mb_module_1598d01f7f681170 == NULL) {
      mb_module_1598d01f7f681170 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_1598d01f7f681170 != NULL) {
      mb_entry_1598d01f7f681170 = GetProcAddress(mb_module_1598d01f7f681170, "RasRenameEntryW");
    }
  }
  return mb_entry_1598d01f7f681170;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e51dab5f8a0b0b10e4205e5c(void * param0, void * param1, void * param2) {
  void *mb_entry_1598d01f7f681170 = mb_resolve_1598d01f7f681170();
  if (mb_entry_1598d01f7f681170 == NULL) {
  return 0;
  }
  mb_fn_1598d01f7f681170 mb_target_1598d01f7f681170 = (mb_fn_1598d01f7f681170)mb_entry_1598d01f7f681170;
  uint32_t mb_result_1598d01f7f681170 = mb_target_1598d01f7f681170((uint16_t *)param0, (uint16_t *)param1, (uint16_t *)param2);
  return mb_result_1598d01f7f681170;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[272]; } mb_agg_db911d3e3edd22c0_p2;
typedef char mb_assert_db911d3e3edd22c0_p2[(sizeof(mb_agg_db911d3e3edd22c0_p2) == 272) ? 1 : -1];
typedef char mb_assert_align_db911d3e3edd22c0_p2[(MB_ALIGNOF(mb_agg_db911d3e3edd22c0_p2) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_db911d3e3edd22c0)(uint8_t *, uint32_t, mb_agg_db911d3e3edd22c0_p2 *, uint32_t, uint32_t);

static mb_module_t mb_module_db911d3e3edd22c0 = NULL;
static void *mb_entry_db911d3e3edd22c0 = NULL;

static void *mb_resolve_db911d3e3edd22c0(void) {
  if (mb_entry_db911d3e3edd22c0 == NULL) {
    if (mb_module_db911d3e3edd22c0 == NULL) {
      mb_module_db911d3e3edd22c0 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_db911d3e3edd22c0 != NULL) {
      mb_entry_db911d3e3edd22c0 = GetProcAddress(mb_module_db911d3e3edd22c0, "RasSetAutodialAddressA");
    }
  }
  return mb_entry_db911d3e3edd22c0;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_352feb060f097a8ad697786e(void * param0, uint32_t param1, void * param2, uint32_t param3, uint32_t param4) {
  void *mb_entry_db911d3e3edd22c0 = mb_resolve_db911d3e3edd22c0();
  if (mb_entry_db911d3e3edd22c0 == NULL) {
  return 0;
  }
  mb_fn_db911d3e3edd22c0 mb_target_db911d3e3edd22c0 = (mb_fn_db911d3e3edd22c0)mb_entry_db911d3e3edd22c0;
  uint32_t mb_result_db911d3e3edd22c0 = mb_target_db911d3e3edd22c0((uint8_t *)param0, param1, (mb_agg_db911d3e3edd22c0_p2 *)param2, param3, param4);
  return mb_result_db911d3e3edd22c0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[528]; } mb_agg_6073134f4ad05cd5_p2;
typedef char mb_assert_6073134f4ad05cd5_p2[(sizeof(mb_agg_6073134f4ad05cd5_p2) == 528) ? 1 : -1];
typedef char mb_assert_align_6073134f4ad05cd5_p2[(MB_ALIGNOF(mb_agg_6073134f4ad05cd5_p2) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6073134f4ad05cd5)(uint16_t *, uint32_t, mb_agg_6073134f4ad05cd5_p2 *, uint32_t, uint32_t);

static mb_module_t mb_module_6073134f4ad05cd5 = NULL;
static void *mb_entry_6073134f4ad05cd5 = NULL;

static void *mb_resolve_6073134f4ad05cd5(void) {
  if (mb_entry_6073134f4ad05cd5 == NULL) {
    if (mb_module_6073134f4ad05cd5 == NULL) {
      mb_module_6073134f4ad05cd5 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_6073134f4ad05cd5 != NULL) {
      mb_entry_6073134f4ad05cd5 = GetProcAddress(mb_module_6073134f4ad05cd5, "RasSetAutodialAddressW");
    }
  }
  return mb_entry_6073134f4ad05cd5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_33a4c4d19801fab9c9e1ca9a(void * param0, uint32_t param1, void * param2, uint32_t param3, uint32_t param4) {
  void *mb_entry_6073134f4ad05cd5 = mb_resolve_6073134f4ad05cd5();
  if (mb_entry_6073134f4ad05cd5 == NULL) {
  return 0;
  }
  mb_fn_6073134f4ad05cd5 mb_target_6073134f4ad05cd5 = (mb_fn_6073134f4ad05cd5)mb_entry_6073134f4ad05cd5;
  uint32_t mb_result_6073134f4ad05cd5 = mb_target_6073134f4ad05cd5((uint16_t *)param0, param1, (mb_agg_6073134f4ad05cd5_p2 *)param2, param3, param4);
  return mb_result_6073134f4ad05cd5;
}

typedef uint32_t (MB_CALL *mb_fn_9de2041d1a83e227)(uint32_t, int32_t);

static mb_module_t mb_module_9de2041d1a83e227 = NULL;
static void *mb_entry_9de2041d1a83e227 = NULL;

static void *mb_resolve_9de2041d1a83e227(void) {
  if (mb_entry_9de2041d1a83e227 == NULL) {
    if (mb_module_9de2041d1a83e227 == NULL) {
      mb_module_9de2041d1a83e227 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_9de2041d1a83e227 != NULL) {
      mb_entry_9de2041d1a83e227 = GetProcAddress(mb_module_9de2041d1a83e227, "RasSetAutodialEnableA");
    }
  }
  return mb_entry_9de2041d1a83e227;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5cb42b85c8ead7f0fbd773da(uint32_t param0, int32_t param1) {
  void *mb_entry_9de2041d1a83e227 = mb_resolve_9de2041d1a83e227();
  if (mb_entry_9de2041d1a83e227 == NULL) {
  return 0;
  }
  mb_fn_9de2041d1a83e227 mb_target_9de2041d1a83e227 = (mb_fn_9de2041d1a83e227)mb_entry_9de2041d1a83e227;
  uint32_t mb_result_9de2041d1a83e227 = mb_target_9de2041d1a83e227(param0, param1);
  return mb_result_9de2041d1a83e227;
}

typedef uint32_t (MB_CALL *mb_fn_09c8ccc911271930)(uint32_t, int32_t);

static mb_module_t mb_module_09c8ccc911271930 = NULL;
static void *mb_entry_09c8ccc911271930 = NULL;

static void *mb_resolve_09c8ccc911271930(void) {
  if (mb_entry_09c8ccc911271930 == NULL) {
    if (mb_module_09c8ccc911271930 == NULL) {
      mb_module_09c8ccc911271930 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_09c8ccc911271930 != NULL) {
      mb_entry_09c8ccc911271930 = GetProcAddress(mb_module_09c8ccc911271930, "RasSetAutodialEnableW");
    }
  }
  return mb_entry_09c8ccc911271930;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a102f5f226858c70140d01f9(uint32_t param0, int32_t param1) {
  void *mb_entry_09c8ccc911271930 = mb_resolve_09c8ccc911271930();
  if (mb_entry_09c8ccc911271930 == NULL) {
  return 0;
  }
  mb_fn_09c8ccc911271930 mb_target_09c8ccc911271930 = (mb_fn_09c8ccc911271930)mb_entry_09c8ccc911271930;
  uint32_t mb_result_09c8ccc911271930 = mb_target_09c8ccc911271930(param0, param1);
  return mb_result_09c8ccc911271930;
}

typedef uint32_t (MB_CALL *mb_fn_673453af0e4ac4ee)(uint32_t, void *, uint32_t);

static mb_module_t mb_module_673453af0e4ac4ee = NULL;
static void *mb_entry_673453af0e4ac4ee = NULL;

static void *mb_resolve_673453af0e4ac4ee(void) {
  if (mb_entry_673453af0e4ac4ee == NULL) {
    if (mb_module_673453af0e4ac4ee == NULL) {
      mb_module_673453af0e4ac4ee = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_673453af0e4ac4ee != NULL) {
      mb_entry_673453af0e4ac4ee = GetProcAddress(mb_module_673453af0e4ac4ee, "RasSetAutodialParamA");
    }
  }
  return mb_entry_673453af0e4ac4ee;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a9a4ee02ef6ffb33ca9ee484(uint32_t param0, void * param1, uint32_t param2) {
  void *mb_entry_673453af0e4ac4ee = mb_resolve_673453af0e4ac4ee();
  if (mb_entry_673453af0e4ac4ee == NULL) {
  return 0;
  }
  mb_fn_673453af0e4ac4ee mb_target_673453af0e4ac4ee = (mb_fn_673453af0e4ac4ee)mb_entry_673453af0e4ac4ee;
  uint32_t mb_result_673453af0e4ac4ee = mb_target_673453af0e4ac4ee(param0, param1, param2);
  return mb_result_673453af0e4ac4ee;
}

typedef uint32_t (MB_CALL *mb_fn_e3300e3538a896d2)(uint32_t, void *, uint32_t);

static mb_module_t mb_module_e3300e3538a896d2 = NULL;
static void *mb_entry_e3300e3538a896d2 = NULL;

static void *mb_resolve_e3300e3538a896d2(void) {
  if (mb_entry_e3300e3538a896d2 == NULL) {
    if (mb_module_e3300e3538a896d2 == NULL) {
      mb_module_e3300e3538a896d2 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_e3300e3538a896d2 != NULL) {
      mb_entry_e3300e3538a896d2 = GetProcAddress(mb_module_e3300e3538a896d2, "RasSetAutodialParamW");
    }
  }
  return mb_entry_e3300e3538a896d2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1530301f9523c3ac31faff7b(uint32_t param0, void * param1, uint32_t param2) {
  void *mb_entry_e3300e3538a896d2 = mb_resolve_e3300e3538a896d2();
  if (mb_entry_e3300e3538a896d2 == NULL) {
  return 0;
  }
  mb_fn_e3300e3538a896d2 mb_target_e3300e3538a896d2 = (mb_fn_e3300e3538a896d2)mb_entry_e3300e3538a896d2;
  uint32_t mb_result_e3300e3538a896d2 = mb_target_e3300e3538a896d2(param0, param1, param2);
  return mb_result_e3300e3538a896d2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[540]; } mb_agg_29c3538d75de9d9c_p2;
typedef char mb_assert_29c3538d75de9d9c_p2[(sizeof(mb_agg_29c3538d75de9d9c_p2) == 540) ? 1 : -1];
typedef char mb_assert_align_29c3538d75de9d9c_p2[(MB_ALIGNOF(mb_agg_29c3538d75de9d9c_p2) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_29c3538d75de9d9c)(uint8_t *, uint8_t *, mb_agg_29c3538d75de9d9c_p2 *, int32_t);

static mb_module_t mb_module_29c3538d75de9d9c = NULL;
static void *mb_entry_29c3538d75de9d9c = NULL;

static void *mb_resolve_29c3538d75de9d9c(void) {
  if (mb_entry_29c3538d75de9d9c == NULL) {
    if (mb_module_29c3538d75de9d9c == NULL) {
      mb_module_29c3538d75de9d9c = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_29c3538d75de9d9c != NULL) {
      mb_entry_29c3538d75de9d9c = GetProcAddress(mb_module_29c3538d75de9d9c, "RasSetCredentialsA");
    }
  }
  return mb_entry_29c3538d75de9d9c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1a51bca457a376f8093baff8(void * param0, void * param1, void * param2, int32_t param3) {
  void *mb_entry_29c3538d75de9d9c = mb_resolve_29c3538d75de9d9c();
  if (mb_entry_29c3538d75de9d9c == NULL) {
  return 0;
  }
  mb_fn_29c3538d75de9d9c mb_target_29c3538d75de9d9c = (mb_fn_29c3538d75de9d9c)mb_entry_29c3538d75de9d9c;
  uint32_t mb_result_29c3538d75de9d9c = mb_target_29c3538d75de9d9c((uint8_t *)param0, (uint8_t *)param1, (mb_agg_29c3538d75de9d9c_p2 *)param2, param3);
  return mb_result_29c3538d75de9d9c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[1068]; } mb_agg_7db3fa9f14dc8f32_p2;
typedef char mb_assert_7db3fa9f14dc8f32_p2[(sizeof(mb_agg_7db3fa9f14dc8f32_p2) == 1068) ? 1 : -1];
typedef char mb_assert_align_7db3fa9f14dc8f32_p2[(MB_ALIGNOF(mb_agg_7db3fa9f14dc8f32_p2) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7db3fa9f14dc8f32)(uint16_t *, uint16_t *, mb_agg_7db3fa9f14dc8f32_p2 *, int32_t);

static mb_module_t mb_module_7db3fa9f14dc8f32 = NULL;
static void *mb_entry_7db3fa9f14dc8f32 = NULL;

static void *mb_resolve_7db3fa9f14dc8f32(void) {
  if (mb_entry_7db3fa9f14dc8f32 == NULL) {
    if (mb_module_7db3fa9f14dc8f32 == NULL) {
      mb_module_7db3fa9f14dc8f32 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_7db3fa9f14dc8f32 != NULL) {
      mb_entry_7db3fa9f14dc8f32 = GetProcAddress(mb_module_7db3fa9f14dc8f32, "RasSetCredentialsW");
    }
  }
  return mb_entry_7db3fa9f14dc8f32;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0bcfb4ab9e1500a67d03cc51(void * param0, void * param1, void * param2, int32_t param3) {
  void *mb_entry_7db3fa9f14dc8f32 = mb_resolve_7db3fa9f14dc8f32();
  if (mb_entry_7db3fa9f14dc8f32 == NULL) {
  return 0;
  }
  mb_fn_7db3fa9f14dc8f32 mb_target_7db3fa9f14dc8f32 = (mb_fn_7db3fa9f14dc8f32)mb_entry_7db3fa9f14dc8f32;
  uint32_t mb_result_7db3fa9f14dc8f32 = mb_target_7db3fa9f14dc8f32((uint16_t *)param0, (uint16_t *)param1, (mb_agg_7db3fa9f14dc8f32_p2 *)param2, param3);
  return mb_result_7db3fa9f14dc8f32;
}

typedef uint32_t (MB_CALL *mb_fn_b48292627a599138)(uint8_t *, uint8_t *, uint8_t *, uint32_t);

static mb_module_t mb_module_b48292627a599138 = NULL;
static void *mb_entry_b48292627a599138 = NULL;

static void *mb_resolve_b48292627a599138(void) {
  if (mb_entry_b48292627a599138 == NULL) {
    if (mb_module_b48292627a599138 == NULL) {
      mb_module_b48292627a599138 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_b48292627a599138 != NULL) {
      mb_entry_b48292627a599138 = GetProcAddress(mb_module_b48292627a599138, "RasSetCustomAuthDataA");
    }
  }
  return mb_entry_b48292627a599138;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e8dd2b93ef143eebb5a23efd(void * psz_phonebook, void * psz_entry, void * pb_custom_auth_data, uint32_t dw_sizeof_custom_auth_data) {
  void *mb_entry_b48292627a599138 = mb_resolve_b48292627a599138();
  if (mb_entry_b48292627a599138 == NULL) {
  return 0;
  }
  mb_fn_b48292627a599138 mb_target_b48292627a599138 = (mb_fn_b48292627a599138)mb_entry_b48292627a599138;
  uint32_t mb_result_b48292627a599138 = mb_target_b48292627a599138((uint8_t *)psz_phonebook, (uint8_t *)psz_entry, (uint8_t *)pb_custom_auth_data, dw_sizeof_custom_auth_data);
  return mb_result_b48292627a599138;
}

typedef uint32_t (MB_CALL *mb_fn_8c978ef94d7ec040)(uint16_t *, uint16_t *, uint8_t *, uint32_t);

static mb_module_t mb_module_8c978ef94d7ec040 = NULL;
static void *mb_entry_8c978ef94d7ec040 = NULL;

static void *mb_resolve_8c978ef94d7ec040(void) {
  if (mb_entry_8c978ef94d7ec040 == NULL) {
    if (mb_module_8c978ef94d7ec040 == NULL) {
      mb_module_8c978ef94d7ec040 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_8c978ef94d7ec040 != NULL) {
      mb_entry_8c978ef94d7ec040 = GetProcAddress(mb_module_8c978ef94d7ec040, "RasSetCustomAuthDataW");
    }
  }
  return mb_entry_8c978ef94d7ec040;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6ceaeec5c00c45e4a7c17949(void * psz_phonebook, void * psz_entry, void * pb_custom_auth_data, uint32_t dw_sizeof_custom_auth_data) {
  void *mb_entry_8c978ef94d7ec040 = mb_resolve_8c978ef94d7ec040();
  if (mb_entry_8c978ef94d7ec040 == NULL) {
  return 0;
  }
  mb_fn_8c978ef94d7ec040 mb_target_8c978ef94d7ec040 = (mb_fn_8c978ef94d7ec040)mb_entry_8c978ef94d7ec040;
  uint32_t mb_result_8c978ef94d7ec040 = mb_target_8c978ef94d7ec040((uint16_t *)psz_phonebook, (uint16_t *)psz_entry, (uint8_t *)pb_custom_auth_data, dw_sizeof_custom_auth_data);
  return mb_result_8c978ef94d7ec040;
}

typedef uint32_t (MB_CALL *mb_fn_d9b812b8fdcb2e32)(void *, uint8_t *, uint8_t *, uint8_t *, uint32_t);

static mb_module_t mb_module_d9b812b8fdcb2e32 = NULL;
static void *mb_entry_d9b812b8fdcb2e32 = NULL;

static void *mb_resolve_d9b812b8fdcb2e32(void) {
  if (mb_entry_d9b812b8fdcb2e32 == NULL) {
    if (mb_module_d9b812b8fdcb2e32 == NULL) {
      mb_module_d9b812b8fdcb2e32 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_d9b812b8fdcb2e32 != NULL) {
      mb_entry_d9b812b8fdcb2e32 = GetProcAddress(mb_module_d9b812b8fdcb2e32, "RasSetEapUserDataA");
    }
  }
  return mb_entry_d9b812b8fdcb2e32;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_73c32b7b3138c1ec3bca7b88(void * h_token, void * psz_phonebook, void * psz_entry, void * pb_eap_data, uint32_t dw_sizeof_eap_data) {
  void *mb_entry_d9b812b8fdcb2e32 = mb_resolve_d9b812b8fdcb2e32();
  if (mb_entry_d9b812b8fdcb2e32 == NULL) {
  return 0;
  }
  mb_fn_d9b812b8fdcb2e32 mb_target_d9b812b8fdcb2e32 = (mb_fn_d9b812b8fdcb2e32)mb_entry_d9b812b8fdcb2e32;
  uint32_t mb_result_d9b812b8fdcb2e32 = mb_target_d9b812b8fdcb2e32(h_token, (uint8_t *)psz_phonebook, (uint8_t *)psz_entry, (uint8_t *)pb_eap_data, dw_sizeof_eap_data);
  return mb_result_d9b812b8fdcb2e32;
}

typedef uint32_t (MB_CALL *mb_fn_29ef4eb004ba02a5)(void *, uint16_t *, uint16_t *, uint8_t *, uint32_t);

static mb_module_t mb_module_29ef4eb004ba02a5 = NULL;
static void *mb_entry_29ef4eb004ba02a5 = NULL;

static void *mb_resolve_29ef4eb004ba02a5(void) {
  if (mb_entry_29ef4eb004ba02a5 == NULL) {
    if (mb_module_29ef4eb004ba02a5 == NULL) {
      mb_module_29ef4eb004ba02a5 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_29ef4eb004ba02a5 != NULL) {
      mb_entry_29ef4eb004ba02a5 = GetProcAddress(mb_module_29ef4eb004ba02a5, "RasSetEapUserDataW");
    }
  }
  return mb_entry_29ef4eb004ba02a5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f817f245fdbc4082baec8bf5(void * h_token, void * psz_phonebook, void * psz_entry, void * pb_eap_data, uint32_t dw_sizeof_eap_data) {
  void *mb_entry_29ef4eb004ba02a5 = mb_resolve_29ef4eb004ba02a5();
  if (mb_entry_29ef4eb004ba02a5 == NULL) {
  return 0;
  }
  mb_fn_29ef4eb004ba02a5 mb_target_29ef4eb004ba02a5 = (mb_fn_29ef4eb004ba02a5)mb_entry_29ef4eb004ba02a5;
  uint32_t mb_result_29ef4eb004ba02a5 = mb_target_29ef4eb004ba02a5(h_token, (uint16_t *)psz_phonebook, (uint16_t *)psz_entry, (uint8_t *)pb_eap_data, dw_sizeof_eap_data);
  return mb_result_29ef4eb004ba02a5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[1076]; } mb_agg_8a2ba8083aa28a20_p1;
typedef char mb_assert_8a2ba8083aa28a20_p1[(sizeof(mb_agg_8a2ba8083aa28a20_p1) == 1076) ? 1 : -1];
typedef char mb_assert_align_8a2ba8083aa28a20_p1[(MB_ALIGNOF(mb_agg_8a2ba8083aa28a20_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8a2ba8083aa28a20)(uint8_t *, mb_agg_8a2ba8083aa28a20_p1 *, int32_t);

static mb_module_t mb_module_8a2ba8083aa28a20 = NULL;
static void *mb_entry_8a2ba8083aa28a20 = NULL;

static void *mb_resolve_8a2ba8083aa28a20(void) {
  if (mb_entry_8a2ba8083aa28a20 == NULL) {
    if (mb_module_8a2ba8083aa28a20 == NULL) {
      mb_module_8a2ba8083aa28a20 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_8a2ba8083aa28a20 != NULL) {
      mb_entry_8a2ba8083aa28a20 = GetProcAddress(mb_module_8a2ba8083aa28a20, "RasSetEntryDialParamsA");
    }
  }
  return mb_entry_8a2ba8083aa28a20;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ff72d5a576c5647d7f835442(void * param0, void * param1, int32_t param2) {
  void *mb_entry_8a2ba8083aa28a20 = mb_resolve_8a2ba8083aa28a20();
  if (mb_entry_8a2ba8083aa28a20 == NULL) {
  return 0;
  }
  mb_fn_8a2ba8083aa28a20 mb_target_8a2ba8083aa28a20 = (mb_fn_8a2ba8083aa28a20)mb_entry_8a2ba8083aa28a20;
  uint32_t mb_result_8a2ba8083aa28a20 = mb_target_8a2ba8083aa28a20((uint8_t *)param0, (mb_agg_8a2ba8083aa28a20_p1 *)param1, param2);
  return mb_result_8a2ba8083aa28a20;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[2120]; } mb_agg_905ebce4718a601c_p1;
typedef char mb_assert_905ebce4718a601c_p1[(sizeof(mb_agg_905ebce4718a601c_p1) == 2120) ? 1 : -1];
typedef char mb_assert_align_905ebce4718a601c_p1[(MB_ALIGNOF(mb_agg_905ebce4718a601c_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_905ebce4718a601c)(uint16_t *, mb_agg_905ebce4718a601c_p1 *, int32_t);

static mb_module_t mb_module_905ebce4718a601c = NULL;
static void *mb_entry_905ebce4718a601c = NULL;

static void *mb_resolve_905ebce4718a601c(void) {
  if (mb_entry_905ebce4718a601c == NULL) {
    if (mb_module_905ebce4718a601c == NULL) {
      mb_module_905ebce4718a601c = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_905ebce4718a601c != NULL) {
      mb_entry_905ebce4718a601c = GetProcAddress(mb_module_905ebce4718a601c, "RasSetEntryDialParamsW");
    }
  }
  return mb_entry_905ebce4718a601c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2f90008d6f5f28b49d1cfec5(void * param0, void * param1, int32_t param2) {
  void *mb_entry_905ebce4718a601c = mb_resolve_905ebce4718a601c();
  if (mb_entry_905ebce4718a601c == NULL) {
  return 0;
  }
  mb_fn_905ebce4718a601c mb_target_905ebce4718a601c = (mb_fn_905ebce4718a601c)mb_entry_905ebce4718a601c;
  uint32_t mb_result_905ebce4718a601c = mb_target_905ebce4718a601c((uint16_t *)param0, (mb_agg_905ebce4718a601c_p1 *)param1, param2);
  return mb_result_905ebce4718a601c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[3480]; } mb_agg_1bef6d03465e5dd5_p2;
typedef char mb_assert_1bef6d03465e5dd5_p2[(sizeof(mb_agg_1bef6d03465e5dd5_p2) == 3480) ? 1 : -1];
typedef char mb_assert_align_1bef6d03465e5dd5_p2[(MB_ALIGNOF(mb_agg_1bef6d03465e5dd5_p2) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_1bef6d03465e5dd5)(uint8_t *, uint8_t *, mb_agg_1bef6d03465e5dd5_p2 *, uint32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_1bef6d03465e5dd5 = NULL;
static void *mb_entry_1bef6d03465e5dd5 = NULL;

static void *mb_resolve_1bef6d03465e5dd5(void) {
  if (mb_entry_1bef6d03465e5dd5 == NULL) {
    if (mb_module_1bef6d03465e5dd5 == NULL) {
      mb_module_1bef6d03465e5dd5 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_1bef6d03465e5dd5 != NULL) {
      mb_entry_1bef6d03465e5dd5 = GetProcAddress(mb_module_1bef6d03465e5dd5, "RasSetEntryPropertiesA");
    }
  }
  return mb_entry_1bef6d03465e5dd5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a31ab64365cf4caf571b7cf8(void * param0, void * param1, void * param2, uint32_t param3, void * param4, uint32_t param5) {
  void *mb_entry_1bef6d03465e5dd5 = mb_resolve_1bef6d03465e5dd5();
  if (mb_entry_1bef6d03465e5dd5 == NULL) {
  return 0;
  }
  mb_fn_1bef6d03465e5dd5 mb_target_1bef6d03465e5dd5 = (mb_fn_1bef6d03465e5dd5)mb_entry_1bef6d03465e5dd5;
  uint32_t mb_result_1bef6d03465e5dd5 = mb_target_1bef6d03465e5dd5((uint8_t *)param0, (uint8_t *)param1, (mb_agg_1bef6d03465e5dd5_p2 *)param2, param3, (uint8_t *)param4, param5);
  return mb_result_1bef6d03465e5dd5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[6724]; } mb_agg_c4a3632d04cab90e_p2;
typedef char mb_assert_c4a3632d04cab90e_p2[(sizeof(mb_agg_c4a3632d04cab90e_p2) == 6724) ? 1 : -1];
typedef char mb_assert_align_c4a3632d04cab90e_p2[(MB_ALIGNOF(mb_agg_c4a3632d04cab90e_p2) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c4a3632d04cab90e)(uint16_t *, uint16_t *, mb_agg_c4a3632d04cab90e_p2 *, uint32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_c4a3632d04cab90e = NULL;
static void *mb_entry_c4a3632d04cab90e = NULL;

static void *mb_resolve_c4a3632d04cab90e(void) {
  if (mb_entry_c4a3632d04cab90e == NULL) {
    if (mb_module_c4a3632d04cab90e == NULL) {
      mb_module_c4a3632d04cab90e = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_c4a3632d04cab90e != NULL) {
      mb_entry_c4a3632d04cab90e = GetProcAddress(mb_module_c4a3632d04cab90e, "RasSetEntryPropertiesW");
    }
  }
  return mb_entry_c4a3632d04cab90e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_557d05ee0285b501e2f613d1(void * param0, void * param1, void * param2, uint32_t param3, void * param4, uint32_t param5) {
  void *mb_entry_c4a3632d04cab90e = mb_resolve_c4a3632d04cab90e();
  if (mb_entry_c4a3632d04cab90e == NULL) {
  return 0;
  }
  mb_fn_c4a3632d04cab90e mb_target_c4a3632d04cab90e = (mb_fn_c4a3632d04cab90e)mb_entry_c4a3632d04cab90e;
  uint32_t mb_result_c4a3632d04cab90e = mb_target_c4a3632d04cab90e((uint16_t *)param0, (uint16_t *)param1, (mb_agg_c4a3632d04cab90e_p2 *)param2, param3, (uint8_t *)param4, param5);
  return mb_result_c4a3632d04cab90e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[288]; } mb_agg_6ca5631684d6e2ac_p3;
typedef char mb_assert_6ca5631684d6e2ac_p3[(sizeof(mb_agg_6ca5631684d6e2ac_p3) == 288) ? 1 : -1];
typedef char mb_assert_align_6ca5631684d6e2ac_p3[(MB_ALIGNOF(mb_agg_6ca5631684d6e2ac_p3) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6ca5631684d6e2ac)(uint8_t *, uint8_t *, uint32_t, mb_agg_6ca5631684d6e2ac_p3 *, uint32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_6ca5631684d6e2ac = NULL;
static void *mb_entry_6ca5631684d6e2ac = NULL;

static void *mb_resolve_6ca5631684d6e2ac(void) {
  if (mb_entry_6ca5631684d6e2ac == NULL) {
    if (mb_module_6ca5631684d6e2ac == NULL) {
      mb_module_6ca5631684d6e2ac = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_6ca5631684d6e2ac != NULL) {
      mb_entry_6ca5631684d6e2ac = GetProcAddress(mb_module_6ca5631684d6e2ac, "RasSetSubEntryPropertiesA");
    }
  }
  return mb_entry_6ca5631684d6e2ac;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fb6ab67f2af178daaedbcf1a(void * param0, void * param1, uint32_t param2, void * param3, uint32_t param4, void * param5, uint32_t param6) {
  void *mb_entry_6ca5631684d6e2ac = mb_resolve_6ca5631684d6e2ac();
  if (mb_entry_6ca5631684d6e2ac == NULL) {
  return 0;
  }
  mb_fn_6ca5631684d6e2ac mb_target_6ca5631684d6e2ac = (mb_fn_6ca5631684d6e2ac)mb_entry_6ca5631684d6e2ac;
  uint32_t mb_result_6ca5631684d6e2ac = mb_target_6ca5631684d6e2ac((uint8_t *)param0, (uint8_t *)param1, param2, (mb_agg_6ca5631684d6e2ac_p3 *)param3, param4, (uint8_t *)param5, param6);
  return mb_result_6ca5631684d6e2ac;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[564]; } mb_agg_76afbd5cb53bae80_p3;
typedef char mb_assert_76afbd5cb53bae80_p3[(sizeof(mb_agg_76afbd5cb53bae80_p3) == 564) ? 1 : -1];
typedef char mb_assert_align_76afbd5cb53bae80_p3[(MB_ALIGNOF(mb_agg_76afbd5cb53bae80_p3) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_76afbd5cb53bae80)(uint16_t *, uint16_t *, uint32_t, mb_agg_76afbd5cb53bae80_p3 *, uint32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_76afbd5cb53bae80 = NULL;
static void *mb_entry_76afbd5cb53bae80 = NULL;

static void *mb_resolve_76afbd5cb53bae80(void) {
  if (mb_entry_76afbd5cb53bae80 == NULL) {
    if (mb_module_76afbd5cb53bae80 == NULL) {
      mb_module_76afbd5cb53bae80 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_76afbd5cb53bae80 != NULL) {
      mb_entry_76afbd5cb53bae80 = GetProcAddress(mb_module_76afbd5cb53bae80, "RasSetSubEntryPropertiesW");
    }
  }
  return mb_entry_76afbd5cb53bae80;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fcc2ddbadefc7f286f311e0a(void * param0, void * param1, uint32_t param2, void * param3, uint32_t param4, void * param5, uint32_t param6) {
  void *mb_entry_76afbd5cb53bae80 = mb_resolve_76afbd5cb53bae80();
  if (mb_entry_76afbd5cb53bae80 == NULL) {
  return 0;
  }
  mb_fn_76afbd5cb53bae80 mb_target_76afbd5cb53bae80 = (mb_fn_76afbd5cb53bae80)mb_entry_76afbd5cb53bae80;
  uint32_t mb_result_76afbd5cb53bae80 = mb_target_76afbd5cb53bae80((uint16_t *)param0, (uint16_t *)param1, param2, (mb_agg_76afbd5cb53bae80_p3 *)param3, param4, (uint8_t *)param5, param6);
  return mb_result_76afbd5cb53bae80;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[56]; } mb_agg_260ec34fb7e825f5_p1;
typedef char mb_assert_260ec34fb7e825f5_p1[(sizeof(mb_agg_260ec34fb7e825f5_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_260ec34fb7e825f5_p1[(MB_ALIGNOF(mb_agg_260ec34fb7e825f5_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_260ec34fb7e825f5)(void *, mb_agg_260ec34fb7e825f5_p1 *);

static mb_module_t mb_module_260ec34fb7e825f5 = NULL;
static void *mb_entry_260ec34fb7e825f5 = NULL;

static void *mb_resolve_260ec34fb7e825f5(void) {
  if (mb_entry_260ec34fb7e825f5 == NULL) {
    if (mb_module_260ec34fb7e825f5 == NULL) {
      mb_module_260ec34fb7e825f5 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_260ec34fb7e825f5 != NULL) {
      mb_entry_260ec34fb7e825f5 = GetProcAddress(mb_module_260ec34fb7e825f5, "RasUpdateConnection");
    }
  }
  return mb_entry_260ec34fb7e825f5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_aebe65be7428218b789ce3ef(void * hrasconn, void * lprasupdateconn) {
  void *mb_entry_260ec34fb7e825f5 = mb_resolve_260ec34fb7e825f5();
  if (mb_entry_260ec34fb7e825f5 == NULL) {
  return 0;
  }
  mb_fn_260ec34fb7e825f5 mb_target_260ec34fb7e825f5 = (mb_fn_260ec34fb7e825f5)mb_entry_260ec34fb7e825f5;
  uint32_t mb_result_260ec34fb7e825f5 = mb_target_260ec34fb7e825f5(hrasconn, (mb_agg_260ec34fb7e825f5_p1 *)lprasupdateconn);
  return mb_result_260ec34fb7e825f5;
}

typedef uint32_t (MB_CALL *mb_fn_e3f2580c86db7714)(uint8_t *, uint8_t *);

static mb_module_t mb_module_e3f2580c86db7714 = NULL;
static void *mb_entry_e3f2580c86db7714 = NULL;

static void *mb_resolve_e3f2580c86db7714(void) {
  if (mb_entry_e3f2580c86db7714 == NULL) {
    if (mb_module_e3f2580c86db7714 == NULL) {
      mb_module_e3f2580c86db7714 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_e3f2580c86db7714 != NULL) {
      mb_entry_e3f2580c86db7714 = GetProcAddress(mb_module_e3f2580c86db7714, "RasValidateEntryNameA");
    }
  }
  return mb_entry_e3f2580c86db7714;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ac9b9b3829f4420c29cf6dc9(void * param0, void * param1) {
  void *mb_entry_e3f2580c86db7714 = mb_resolve_e3f2580c86db7714();
  if (mb_entry_e3f2580c86db7714 == NULL) {
  return 0;
  }
  mb_fn_e3f2580c86db7714 mb_target_e3f2580c86db7714 = (mb_fn_e3f2580c86db7714)mb_entry_e3f2580c86db7714;
  uint32_t mb_result_e3f2580c86db7714 = mb_target_e3f2580c86db7714((uint8_t *)param0, (uint8_t *)param1);
  return mb_result_e3f2580c86db7714;
}

typedef uint32_t (MB_CALL *mb_fn_832621f98a6075bb)(uint16_t *, uint16_t *);

static mb_module_t mb_module_832621f98a6075bb = NULL;
static void *mb_entry_832621f98a6075bb = NULL;

static void *mb_resolve_832621f98a6075bb(void) {
  if (mb_entry_832621f98a6075bb == NULL) {
    if (mb_module_832621f98a6075bb == NULL) {
      mb_module_832621f98a6075bb = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_832621f98a6075bb != NULL) {
      mb_entry_832621f98a6075bb = GetProcAddress(mb_module_832621f98a6075bb, "RasValidateEntryNameW");
    }
  }
  return mb_entry_832621f98a6075bb;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_61a307d8e70b0e5f5c94cc9c(void * param0, void * param1) {
  void *mb_entry_832621f98a6075bb = mb_resolve_832621f98a6075bb();
  if (mb_entry_832621f98a6075bb == NULL) {
  return 0;
  }
  mb_fn_832621f98a6075bb mb_target_832621f98a6075bb = (mb_fn_832621f98a6075bb)mb_entry_832621f98a6075bb;
  uint32_t mb_result_832621f98a6075bb = mb_target_832621f98a6075bb((uint16_t *)param0, (uint16_t *)param1);
  return mb_result_832621f98a6075bb;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_5887d9ad2009396d_p1;
typedef char mb_assert_5887d9ad2009396d_p1[(sizeof(mb_agg_5887d9ad2009396d_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_5887d9ad2009396d_p1[(MB_ALIGNOF(mb_agg_5887d9ad2009396d_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_5887d9ad2009396d)(int64_t, mb_agg_5887d9ad2009396d_p1 *, int64_t *, uint32_t *);

static mb_module_t mb_module_5887d9ad2009396d = NULL;
static void *mb_entry_5887d9ad2009396d = NULL;

static void *mb_resolve_5887d9ad2009396d(void) {
  if (mb_entry_5887d9ad2009396d == NULL) {
    if (mb_module_5887d9ad2009396d == NULL) {
      mb_module_5887d9ad2009396d = LoadLibraryA("rtm.dll");
    }
    if (mb_module_5887d9ad2009396d != NULL) {
      mb_entry_5887d9ad2009396d = GetProcAddress(mb_module_5887d9ad2009396d, "RtmAddNextHop");
    }
  }
  return mb_entry_5887d9ad2009396d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f0a2040f1b475e2c7fef1251(int64_t rtm_reg_handle, void * next_hop_info, void * next_hop_handle, void * change_flags) {
  void *mb_entry_5887d9ad2009396d = mb_resolve_5887d9ad2009396d();
  if (mb_entry_5887d9ad2009396d == NULL) {
  return 0;
  }
  mb_fn_5887d9ad2009396d mb_target_5887d9ad2009396d = (mb_fn_5887d9ad2009396d)mb_entry_5887d9ad2009396d;
  uint32_t mb_result_5887d9ad2009396d = mb_target_5887d9ad2009396d(rtm_reg_handle, (mb_agg_5887d9ad2009396d_p1 *)next_hop_info, (int64_t *)next_hop_handle, (uint32_t *)change_flags);
  return mb_result_5887d9ad2009396d;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[20]; } mb_agg_b554f03c059d9d37_p2;
typedef char mb_assert_b554f03c059d9d37_p2[(sizeof(mb_agg_b554f03c059d9d37_p2) == 20) ? 1 : -1];
typedef char mb_assert_align_b554f03c059d9d37_p2[(MB_ALIGNOF(mb_agg_b554f03c059d9d37_p2) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_b554f03c059d9d37_p3;
typedef char mb_assert_b554f03c059d9d37_p3[(sizeof(mb_agg_b554f03c059d9d37_p3) == 64) ? 1 : -1];
typedef char mb_assert_align_b554f03c059d9d37_p3[(MB_ALIGNOF(mb_agg_b554f03c059d9d37_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b554f03c059d9d37)(int64_t, int64_t *, mb_agg_b554f03c059d9d37_p2 *, mb_agg_b554f03c059d9d37_p3 *, uint32_t, int64_t, uint32_t, int64_t, uint32_t *);

static mb_module_t mb_module_b554f03c059d9d37 = NULL;
static void *mb_entry_b554f03c059d9d37 = NULL;

static void *mb_resolve_b554f03c059d9d37(void) {
  if (mb_entry_b554f03c059d9d37 == NULL) {
    if (mb_module_b554f03c059d9d37 == NULL) {
      mb_module_b554f03c059d9d37 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_b554f03c059d9d37 != NULL) {
      mb_entry_b554f03c059d9d37 = GetProcAddress(mb_module_b554f03c059d9d37, "RtmAddRouteToDest");
    }
  }
  return mb_entry_b554f03c059d9d37;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d03a7d85aa6200c6c0fab572(int64_t rtm_reg_handle, void * route_handle, void * dest_address, void * route_info, uint32_t time_to_live, int64_t route_list_handle, uint32_t notify_type, int64_t notify_handle, void * change_flags) {
  void *mb_entry_b554f03c059d9d37 = mb_resolve_b554f03c059d9d37();
  if (mb_entry_b554f03c059d9d37 == NULL) {
  return 0;
  }
  mb_fn_b554f03c059d9d37 mb_target_b554f03c059d9d37 = (mb_fn_b554f03c059d9d37)mb_entry_b554f03c059d9d37;
  uint32_t mb_result_b554f03c059d9d37 = mb_target_b554f03c059d9d37(rtm_reg_handle, (int64_t *)route_handle, (mb_agg_b554f03c059d9d37_p2 *)dest_address, (mb_agg_b554f03c059d9d37_p3 *)route_info, time_to_live, route_list_handle, notify_type, notify_handle, (uint32_t *)change_flags);
  return mb_result_b554f03c059d9d37;
}

typedef uint32_t (MB_CALL *mb_fn_127398213e850997)(int64_t, void *, uint8_t, uint32_t);

static mb_module_t mb_module_127398213e850997 = NULL;
static void *mb_entry_127398213e850997 = NULL;

static void *mb_resolve_127398213e850997(void) {
  if (mb_entry_127398213e850997 == NULL) {
    if (mb_module_127398213e850997 == NULL) {
      mb_module_127398213e850997 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_127398213e850997 != NULL) {
      mb_entry_127398213e850997 = GetProcAddress(mb_module_127398213e850997, "RtmBlockMethods");
    }
  }
  return mb_entry_127398213e850997;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_85f8a5fe022d6e44cfe13bf8(int64_t rtm_reg_handle, void * target_handle, uint32_t target_type, uint32_t blocking_flag) {
  void *mb_entry_127398213e850997 = mb_resolve_127398213e850997();
  if (mb_entry_127398213e850997 == NULL) {
  return 0;
  }
  mb_fn_127398213e850997 mb_target_127398213e850997 = (mb_fn_127398213e850997)mb_entry_127398213e850997;
  uint32_t mb_result_127398213e850997 = mb_target_127398213e850997(rtm_reg_handle, target_handle, target_type, blocking_flag);
  return mb_result_127398213e850997;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[20]; } mb_agg_cd2e6e898dfce031_p0;
typedef char mb_assert_cd2e6e898dfce031_p0[(sizeof(mb_agg_cd2e6e898dfce031_p0) == 20) ? 1 : -1];
typedef char mb_assert_align_cd2e6e898dfce031_p0[(MB_ALIGNOF(mb_agg_cd2e6e898dfce031_p0) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[16]; } mb_agg_cd2e6e898dfce031_p1;
typedef char mb_assert_cd2e6e898dfce031_p1[(sizeof(mb_agg_cd2e6e898dfce031_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_cd2e6e898dfce031_p1[(MB_ALIGNOF(mb_agg_cd2e6e898dfce031_p1) == 2) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_cd2e6e898dfce031)(mb_agg_cd2e6e898dfce031_p0 *, mb_agg_cd2e6e898dfce031_p1, uint32_t, uint32_t);

static mb_module_t mb_module_cd2e6e898dfce031 = NULL;
static void *mb_entry_cd2e6e898dfce031 = NULL;

static void *mb_resolve_cd2e6e898dfce031(void) {
  if (mb_entry_cd2e6e898dfce031 == NULL) {
    if (mb_module_cd2e6e898dfce031 == NULL) {
      mb_module_cd2e6e898dfce031 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_cd2e6e898dfce031 != NULL) {
      mb_entry_cd2e6e898dfce031 = GetProcAddress(mb_module_cd2e6e898dfce031, "RtmConvertIpv6AddressAndLengthToNetAddress");
    }
  }
  return mb_entry_cd2e6e898dfce031;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_efe92e4cf96c044b75c34852(void * p_net_address, moonbit_bytes_t address, uint32_t dw_length, uint32_t dw_address_size) {
  if (Moonbit_array_length(address) < 16) {
  return 0;
  }
  mb_agg_cd2e6e898dfce031_p1 mb_converted_cd2e6e898dfce031_1;
  memcpy(&mb_converted_cd2e6e898dfce031_1, address, 16);
  void *mb_entry_cd2e6e898dfce031 = mb_resolve_cd2e6e898dfce031();
  if (mb_entry_cd2e6e898dfce031 == NULL) {
  return 0;
  }
  mb_fn_cd2e6e898dfce031 mb_target_cd2e6e898dfce031 = (mb_fn_cd2e6e898dfce031)mb_entry_cd2e6e898dfce031;
  uint32_t mb_result_cd2e6e898dfce031 = mb_target_cd2e6e898dfce031((mb_agg_cd2e6e898dfce031_p0 *)p_net_address, mb_converted_cd2e6e898dfce031_1, dw_length, dw_address_size);
  return mb_result_cd2e6e898dfce031;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[20]; } mb_agg_5f7b83e9a5073843_p0;
typedef char mb_assert_5f7b83e9a5073843_p0[(sizeof(mb_agg_5f7b83e9a5073843_p0) == 20) ? 1 : -1];
typedef char mb_assert_align_5f7b83e9a5073843_p0[(MB_ALIGNOF(mb_agg_5f7b83e9a5073843_p0) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[16]; } mb_agg_5f7b83e9a5073843_p1;
typedef char mb_assert_5f7b83e9a5073843_p1[(sizeof(mb_agg_5f7b83e9a5073843_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_5f7b83e9a5073843_p1[(MB_ALIGNOF(mb_agg_5f7b83e9a5073843_p1) == 2) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_5f7b83e9a5073843)(mb_agg_5f7b83e9a5073843_p0 *, mb_agg_5f7b83e9a5073843_p1 *, uint32_t *, uint32_t);

static mb_module_t mb_module_5f7b83e9a5073843 = NULL;
static void *mb_entry_5f7b83e9a5073843 = NULL;

static void *mb_resolve_5f7b83e9a5073843(void) {
  if (mb_entry_5f7b83e9a5073843 == NULL) {
    if (mb_module_5f7b83e9a5073843 == NULL) {
      mb_module_5f7b83e9a5073843 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_5f7b83e9a5073843 != NULL) {
      mb_entry_5f7b83e9a5073843 = GetProcAddress(mb_module_5f7b83e9a5073843, "RtmConvertNetAddressToIpv6AddressAndLength");
    }
  }
  return mb_entry_5f7b83e9a5073843;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_158217e70c6eee1902a09707(void * p_net_address, void * p_address, void * p_length, uint32_t dw_address_size) {
  void *mb_entry_5f7b83e9a5073843 = mb_resolve_5f7b83e9a5073843();
  if (mb_entry_5f7b83e9a5073843 == NULL) {
  return 0;
  }
  mb_fn_5f7b83e9a5073843 mb_target_5f7b83e9a5073843 = (mb_fn_5f7b83e9a5073843)mb_entry_5f7b83e9a5073843;
  uint32_t mb_result_5f7b83e9a5073843 = mb_target_5f7b83e9a5073843((mb_agg_5f7b83e9a5073843_p0 *)p_net_address, (mb_agg_5f7b83e9a5073843_p1 *)p_address, (uint32_t *)p_length, dw_address_size);
  return mb_result_5f7b83e9a5073843;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[20]; } mb_agg_a37d1f41f8759701_p3;
typedef char mb_assert_a37d1f41f8759701_p3[(sizeof(mb_agg_a37d1f41f8759701_p3) == 20) ? 1 : -1];
typedef char mb_assert_align_a37d1f41f8759701_p3[(MB_ALIGNOF(mb_agg_a37d1f41f8759701_p3) == 2) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a37d1f41f8759701)(int64_t, uint32_t, uint32_t, mb_agg_a37d1f41f8759701_p3 *, uint32_t, int64_t *);

static mb_module_t mb_module_a37d1f41f8759701 = NULL;
static void *mb_entry_a37d1f41f8759701 = NULL;

static void *mb_resolve_a37d1f41f8759701(void) {
  if (mb_entry_a37d1f41f8759701 == NULL) {
    if (mb_module_a37d1f41f8759701 == NULL) {
      mb_module_a37d1f41f8759701 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_a37d1f41f8759701 != NULL) {
      mb_entry_a37d1f41f8759701 = GetProcAddress(mb_module_a37d1f41f8759701, "RtmCreateDestEnum");
    }
  }
  return mb_entry_a37d1f41f8759701;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a4f8ef799d9ca73e6dd3cdac(int64_t rtm_reg_handle, uint32_t target_views, uint32_t enum_flags, void * net_address, uint32_t protocol_id, void * rtm_enum_handle) {
  void *mb_entry_a37d1f41f8759701 = mb_resolve_a37d1f41f8759701();
  if (mb_entry_a37d1f41f8759701 == NULL) {
  return 0;
  }
  mb_fn_a37d1f41f8759701 mb_target_a37d1f41f8759701 = (mb_fn_a37d1f41f8759701)mb_entry_a37d1f41f8759701;
  uint32_t mb_result_a37d1f41f8759701 = mb_target_a37d1f41f8759701(rtm_reg_handle, target_views, enum_flags, (mb_agg_a37d1f41f8759701_p3 *)net_address, protocol_id, (int64_t *)rtm_enum_handle);
  return mb_result_a37d1f41f8759701;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[20]; } mb_agg_ab172f29c3b6c5a5_p2;
typedef char mb_assert_ab172f29c3b6c5a5_p2[(sizeof(mb_agg_ab172f29c3b6c5a5_p2) == 20) ? 1 : -1];
typedef char mb_assert_align_ab172f29c3b6c5a5_p2[(MB_ALIGNOF(mb_agg_ab172f29c3b6c5a5_p2) == 2) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ab172f29c3b6c5a5)(int64_t, uint32_t, mb_agg_ab172f29c3b6c5a5_p2 *, int64_t *);

static mb_module_t mb_module_ab172f29c3b6c5a5 = NULL;
static void *mb_entry_ab172f29c3b6c5a5 = NULL;

static void *mb_resolve_ab172f29c3b6c5a5(void) {
  if (mb_entry_ab172f29c3b6c5a5 == NULL) {
    if (mb_module_ab172f29c3b6c5a5 == NULL) {
      mb_module_ab172f29c3b6c5a5 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_ab172f29c3b6c5a5 != NULL) {
      mb_entry_ab172f29c3b6c5a5 = GetProcAddress(mb_module_ab172f29c3b6c5a5, "RtmCreateNextHopEnum");
    }
  }
  return mb_entry_ab172f29c3b6c5a5;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2f185c5348651bba1e34b548(int64_t rtm_reg_handle, uint32_t enum_flags, void * net_address, void * rtm_enum_handle) {
  void *mb_entry_ab172f29c3b6c5a5 = mb_resolve_ab172f29c3b6c5a5();
  if (mb_entry_ab172f29c3b6c5a5 == NULL) {
  return 0;
  }
  mb_fn_ab172f29c3b6c5a5 mb_target_ab172f29c3b6c5a5 = (mb_fn_ab172f29c3b6c5a5)mb_entry_ab172f29c3b6c5a5;
  uint32_t mb_result_ab172f29c3b6c5a5 = mb_target_ab172f29c3b6c5a5(rtm_reg_handle, enum_flags, (mb_agg_ab172f29c3b6c5a5_p2 *)net_address, (int64_t *)rtm_enum_handle);
  return mb_result_ab172f29c3b6c5a5;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[20]; } mb_agg_e24b9fe7a153dc81_p4;
typedef char mb_assert_e24b9fe7a153dc81_p4[(sizeof(mb_agg_e24b9fe7a153dc81_p4) == 20) ? 1 : -1];
typedef char mb_assert_align_e24b9fe7a153dc81_p4[(MB_ALIGNOF(mb_agg_e24b9fe7a153dc81_p4) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_e24b9fe7a153dc81_p6;
typedef char mb_assert_e24b9fe7a153dc81_p6[(sizeof(mb_agg_e24b9fe7a153dc81_p6) == 64) ? 1 : -1];
typedef char mb_assert_align_e24b9fe7a153dc81_p6[(MB_ALIGNOF(mb_agg_e24b9fe7a153dc81_p6) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e24b9fe7a153dc81)(int64_t, int64_t, uint32_t, uint32_t, mb_agg_e24b9fe7a153dc81_p4 *, uint32_t, mb_agg_e24b9fe7a153dc81_p6 *, uint32_t, int64_t *);

static mb_module_t mb_module_e24b9fe7a153dc81 = NULL;
static void *mb_entry_e24b9fe7a153dc81 = NULL;

static void *mb_resolve_e24b9fe7a153dc81(void) {
  if (mb_entry_e24b9fe7a153dc81 == NULL) {
    if (mb_module_e24b9fe7a153dc81 == NULL) {
      mb_module_e24b9fe7a153dc81 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_e24b9fe7a153dc81 != NULL) {
      mb_entry_e24b9fe7a153dc81 = GetProcAddress(mb_module_e24b9fe7a153dc81, "RtmCreateRouteEnum");
    }
  }
  return mb_entry_e24b9fe7a153dc81;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7e26ee082037270b80151f39(int64_t rtm_reg_handle, int64_t dest_handle, uint32_t target_views, uint32_t enum_flags, void * start_dest, uint32_t matching_flags, void * criteria_route, uint32_t criteria_interface, void * rtm_enum_handle) {
  void *mb_entry_e24b9fe7a153dc81 = mb_resolve_e24b9fe7a153dc81();
  if (mb_entry_e24b9fe7a153dc81 == NULL) {
  return 0;
  }
  mb_fn_e24b9fe7a153dc81 mb_target_e24b9fe7a153dc81 = (mb_fn_e24b9fe7a153dc81)mb_entry_e24b9fe7a153dc81;
  uint32_t mb_result_e24b9fe7a153dc81 = mb_target_e24b9fe7a153dc81(rtm_reg_handle, dest_handle, target_views, enum_flags, (mb_agg_e24b9fe7a153dc81_p4 *)start_dest, matching_flags, (mb_agg_e24b9fe7a153dc81_p6 *)criteria_route, criteria_interface, (int64_t *)rtm_enum_handle);
  return mb_result_e24b9fe7a153dc81;
}

typedef uint32_t (MB_CALL *mb_fn_3ff591f0ddf4705e)(int64_t, int64_t *);

static mb_module_t mb_module_3ff591f0ddf4705e = NULL;
static void *mb_entry_3ff591f0ddf4705e = NULL;

static void *mb_resolve_3ff591f0ddf4705e(void) {
  if (mb_entry_3ff591f0ddf4705e == NULL) {
    if (mb_module_3ff591f0ddf4705e == NULL) {
      mb_module_3ff591f0ddf4705e = LoadLibraryA("rtm.dll");
    }
    if (mb_module_3ff591f0ddf4705e != NULL) {
      mb_entry_3ff591f0ddf4705e = GetProcAddress(mb_module_3ff591f0ddf4705e, "RtmCreateRouteList");
    }
  }
  return mb_entry_3ff591f0ddf4705e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7c782613551158c8433bb0cb(int64_t rtm_reg_handle, void * route_list_handle) {
  void *mb_entry_3ff591f0ddf4705e = mb_resolve_3ff591f0ddf4705e();
  if (mb_entry_3ff591f0ddf4705e == NULL) {
  return 0;
  }
  mb_fn_3ff591f0ddf4705e mb_target_3ff591f0ddf4705e = (mb_fn_3ff591f0ddf4705e)mb_entry_3ff591f0ddf4705e;
  uint32_t mb_result_3ff591f0ddf4705e = mb_target_3ff591f0ddf4705e(rtm_reg_handle, (int64_t *)route_list_handle);
  return mb_result_3ff591f0ddf4705e;
}

typedef uint32_t (MB_CALL *mb_fn_30e1f62106578f53)(int64_t, int64_t, int64_t *);

static mb_module_t mb_module_30e1f62106578f53 = NULL;
static void *mb_entry_30e1f62106578f53 = NULL;

static void *mb_resolve_30e1f62106578f53(void) {
  if (mb_entry_30e1f62106578f53 == NULL) {
    if (mb_module_30e1f62106578f53 == NULL) {
      mb_module_30e1f62106578f53 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_30e1f62106578f53 != NULL) {
      mb_entry_30e1f62106578f53 = GetProcAddress(mb_module_30e1f62106578f53, "RtmCreateRouteListEnum");
    }
  }
  return mb_entry_30e1f62106578f53;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0b98eb29611e5a7b3656b583(int64_t rtm_reg_handle, int64_t route_list_handle, void * rtm_enum_handle) {
  void *mb_entry_30e1f62106578f53 = mb_resolve_30e1f62106578f53();
  if (mb_entry_30e1f62106578f53 == NULL) {
  return 0;
  }
  mb_fn_30e1f62106578f53 mb_target_30e1f62106578f53 = (mb_fn_30e1f62106578f53)mb_entry_30e1f62106578f53;
  uint32_t mb_result_30e1f62106578f53 = mb_target_30e1f62106578f53(rtm_reg_handle, route_list_handle, (int64_t *)rtm_enum_handle);
  return mb_result_30e1f62106578f53;
}

typedef uint32_t (MB_CALL *mb_fn_ee9ef75b8aca9e08)(int64_t, int64_t);

static mb_module_t mb_module_ee9ef75b8aca9e08 = NULL;
static void *mb_entry_ee9ef75b8aca9e08 = NULL;

static void *mb_resolve_ee9ef75b8aca9e08(void) {
  if (mb_entry_ee9ef75b8aca9e08 == NULL) {
    if (mb_module_ee9ef75b8aca9e08 == NULL) {
      mb_module_ee9ef75b8aca9e08 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_ee9ef75b8aca9e08 != NULL) {
      mb_entry_ee9ef75b8aca9e08 = GetProcAddress(mb_module_ee9ef75b8aca9e08, "RtmDeleteEnumHandle");
    }
  }
  return mb_entry_ee9ef75b8aca9e08;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1b3c3e358fc7fd10b809ed86(int64_t rtm_reg_handle, int64_t enum_handle) {
  void *mb_entry_ee9ef75b8aca9e08 = mb_resolve_ee9ef75b8aca9e08();
  if (mb_entry_ee9ef75b8aca9e08 == NULL) {
  return 0;
  }
  mb_fn_ee9ef75b8aca9e08 mb_target_ee9ef75b8aca9e08 = (mb_fn_ee9ef75b8aca9e08)mb_entry_ee9ef75b8aca9e08;
  uint32_t mb_result_ee9ef75b8aca9e08 = mb_target_ee9ef75b8aca9e08(rtm_reg_handle, enum_handle);
  return mb_result_ee9ef75b8aca9e08;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_b5bbb7d923b731fc_p2;
typedef char mb_assert_b5bbb7d923b731fc_p2[(sizeof(mb_agg_b5bbb7d923b731fc_p2) == 56) ? 1 : -1];
typedef char mb_assert_align_b5bbb7d923b731fc_p2[(MB_ALIGNOF(mb_agg_b5bbb7d923b731fc_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b5bbb7d923b731fc)(int64_t, int64_t, mb_agg_b5bbb7d923b731fc_p2 *);

static mb_module_t mb_module_b5bbb7d923b731fc = NULL;
static void *mb_entry_b5bbb7d923b731fc = NULL;

static void *mb_resolve_b5bbb7d923b731fc(void) {
  if (mb_entry_b5bbb7d923b731fc == NULL) {
    if (mb_module_b5bbb7d923b731fc == NULL) {
      mb_module_b5bbb7d923b731fc = LoadLibraryA("rtm.dll");
    }
    if (mb_module_b5bbb7d923b731fc != NULL) {
      mb_entry_b5bbb7d923b731fc = GetProcAddress(mb_module_b5bbb7d923b731fc, "RtmDeleteNextHop");
    }
  }
  return mb_entry_b5bbb7d923b731fc;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e0682f73a3f066d7d773cd5f(int64_t rtm_reg_handle, int64_t next_hop_handle, void * next_hop_info) {
  void *mb_entry_b5bbb7d923b731fc = mb_resolve_b5bbb7d923b731fc();
  if (mb_entry_b5bbb7d923b731fc == NULL) {
  return 0;
  }
  mb_fn_b5bbb7d923b731fc mb_target_b5bbb7d923b731fc = (mb_fn_b5bbb7d923b731fc)mb_entry_b5bbb7d923b731fc;
  uint32_t mb_result_b5bbb7d923b731fc = mb_target_b5bbb7d923b731fc(rtm_reg_handle, next_hop_handle, (mb_agg_b5bbb7d923b731fc_p2 *)next_hop_info);
  return mb_result_b5bbb7d923b731fc;
}

typedef uint32_t (MB_CALL *mb_fn_f863e377e27be9c7)(int64_t, int64_t);

static mb_module_t mb_module_f863e377e27be9c7 = NULL;
static void *mb_entry_f863e377e27be9c7 = NULL;

static void *mb_resolve_f863e377e27be9c7(void) {
  if (mb_entry_f863e377e27be9c7 == NULL) {
    if (mb_module_f863e377e27be9c7 == NULL) {
      mb_module_f863e377e27be9c7 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_f863e377e27be9c7 != NULL) {
      mb_entry_f863e377e27be9c7 = GetProcAddress(mb_module_f863e377e27be9c7, "RtmDeleteRouteList");
    }
  }
  return mb_entry_f863e377e27be9c7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e69e0436b7dabfcd66c54750(int64_t rtm_reg_handle, int64_t route_list_handle) {
  void *mb_entry_f863e377e27be9c7 = mb_resolve_f863e377e27be9c7();
  if (mb_entry_f863e377e27be9c7 == NULL) {
  return 0;
  }
  mb_fn_f863e377e27be9c7 mb_target_f863e377e27be9c7 = (mb_fn_f863e377e27be9c7)mb_entry_f863e377e27be9c7;
  uint32_t mb_result_f863e377e27be9c7 = mb_target_f863e377e27be9c7(rtm_reg_handle, route_list_handle);
  return mb_result_f863e377e27be9c7;
}

typedef uint32_t (MB_CALL *mb_fn_115e2ac0838d2be7)(int64_t, int64_t, uint32_t *);

static mb_module_t mb_module_115e2ac0838d2be7 = NULL;
static void *mb_entry_115e2ac0838d2be7 = NULL;

static void *mb_resolve_115e2ac0838d2be7(void) {
  if (mb_entry_115e2ac0838d2be7 == NULL) {
    if (mb_module_115e2ac0838d2be7 == NULL) {
      mb_module_115e2ac0838d2be7 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_115e2ac0838d2be7 != NULL) {
      mb_entry_115e2ac0838d2be7 = GetProcAddress(mb_module_115e2ac0838d2be7, "RtmDeleteRouteToDest");
    }
  }
  return mb_entry_115e2ac0838d2be7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a716903cd60549c0052d43aa(int64_t rtm_reg_handle, int64_t route_handle, void * change_flags) {
  void *mb_entry_115e2ac0838d2be7 = mb_resolve_115e2ac0838d2be7();
  if (mb_entry_115e2ac0838d2be7 == NULL) {
  return 0;
  }
  mb_fn_115e2ac0838d2be7 mb_target_115e2ac0838d2be7 = (mb_fn_115e2ac0838d2be7)mb_entry_115e2ac0838d2be7;
  uint32_t mb_result_115e2ac0838d2be7 = mb_target_115e2ac0838d2be7(rtm_reg_handle, route_handle, (uint32_t *)change_flags);
  return mb_result_115e2ac0838d2be7;
}

typedef uint32_t (MB_CALL *mb_fn_c6d0d5b78e01bc82)(int64_t);

static mb_module_t mb_module_c6d0d5b78e01bc82 = NULL;
static void *mb_entry_c6d0d5b78e01bc82 = NULL;

static void *mb_resolve_c6d0d5b78e01bc82(void) {
  if (mb_entry_c6d0d5b78e01bc82 == NULL) {
    if (mb_module_c6d0d5b78e01bc82 == NULL) {
      mb_module_c6d0d5b78e01bc82 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_c6d0d5b78e01bc82 != NULL) {
      mb_entry_c6d0d5b78e01bc82 = GetProcAddress(mb_module_c6d0d5b78e01bc82, "RtmDeregisterEntity");
    }
  }
  return mb_entry_c6d0d5b78e01bc82;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f71ea9ba99a8e1489f251f07(int64_t rtm_reg_handle) {
  void *mb_entry_c6d0d5b78e01bc82 = mb_resolve_c6d0d5b78e01bc82();
  if (mb_entry_c6d0d5b78e01bc82 == NULL) {
  return 0;
  }
  mb_fn_c6d0d5b78e01bc82 mb_target_c6d0d5b78e01bc82 = (mb_fn_c6d0d5b78e01bc82)mb_entry_c6d0d5b78e01bc82;
  uint32_t mb_result_c6d0d5b78e01bc82 = mb_target_c6d0d5b78e01bc82(rtm_reg_handle);
  return mb_result_c6d0d5b78e01bc82;
}

typedef uint32_t (MB_CALL *mb_fn_0c832453875d9090)(int64_t, int64_t);

static mb_module_t mb_module_0c832453875d9090 = NULL;
static void *mb_entry_0c832453875d9090 = NULL;

static void *mb_resolve_0c832453875d9090(void) {
  if (mb_entry_0c832453875d9090 == NULL) {
    if (mb_module_0c832453875d9090 == NULL) {
      mb_module_0c832453875d9090 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_0c832453875d9090 != NULL) {
      mb_entry_0c832453875d9090 = GetProcAddress(mb_module_0c832453875d9090, "RtmDeregisterFromChangeNotification");
    }
  }
  return mb_entry_0c832453875d9090;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d30f83e31e87a090fbc4ae6e(int64_t rtm_reg_handle, int64_t notify_handle) {
  void *mb_entry_0c832453875d9090 = mb_resolve_0c832453875d9090();
  if (mb_entry_0c832453875d9090 == NULL) {
  return 0;
  }
  mb_fn_0c832453875d9090 mb_target_0c832453875d9090 = (mb_fn_0c832453875d9090)mb_entry_0c832453875d9090;
  uint32_t mb_result_0c832453875d9090 = mb_target_0c832453875d9090(rtm_reg_handle, notify_handle);
  return mb_result_0c832453875d9090;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_fa8063c9586070ba_p1;
typedef char mb_assert_fa8063c9586070ba_p1[(sizeof(mb_agg_fa8063c9586070ba_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_fa8063c9586070ba_p1[(MB_ALIGNOF(mb_agg_fa8063c9586070ba_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_fa8063c9586070ba_p3;
typedef char mb_assert_fa8063c9586070ba_p3[(sizeof(mb_agg_fa8063c9586070ba_p3) == 56) ? 1 : -1];
typedef char mb_assert_align_fa8063c9586070ba_p3[(MB_ALIGNOF(mb_agg_fa8063c9586070ba_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_fa8063c9586070ba)(int64_t, mb_agg_fa8063c9586070ba_p1 *, int64_t *, mb_agg_fa8063c9586070ba_p3 * *);

static mb_module_t mb_module_fa8063c9586070ba = NULL;
static void *mb_entry_fa8063c9586070ba = NULL;

static void *mb_resolve_fa8063c9586070ba(void) {
  if (mb_entry_fa8063c9586070ba == NULL) {
    if (mb_module_fa8063c9586070ba == NULL) {
      mb_module_fa8063c9586070ba = LoadLibraryA("rtm.dll");
    }
    if (mb_module_fa8063c9586070ba != NULL) {
      mb_entry_fa8063c9586070ba = GetProcAddress(mb_module_fa8063c9586070ba, "RtmFindNextHop");
    }
  }
  return mb_entry_fa8063c9586070ba;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9a670a8798bda0eceeb5fce6(int64_t rtm_reg_handle, void * next_hop_info, void * next_hop_handle, void * next_hop_pointer) {
  void *mb_entry_fa8063c9586070ba = mb_resolve_fa8063c9586070ba();
  if (mb_entry_fa8063c9586070ba == NULL) {
  return 0;
  }
  mb_fn_fa8063c9586070ba mb_target_fa8063c9586070ba = (mb_fn_fa8063c9586070ba)mb_entry_fa8063c9586070ba;
  uint32_t mb_result_fa8063c9586070ba = mb_target_fa8063c9586070ba(rtm_reg_handle, (mb_agg_fa8063c9586070ba_p1 *)next_hop_info, (int64_t *)next_hop_handle, (mb_agg_fa8063c9586070ba_p3 * *)next_hop_pointer);
  return mb_result_fa8063c9586070ba;
}

typedef uint32_t (MB_CALL *mb_fn_a3788a9e9e164163)(int64_t, int64_t, int64_t, int32_t *);

static mb_module_t mb_module_a3788a9e9e164163 = NULL;
static void *mb_entry_a3788a9e9e164163 = NULL;

static void *mb_resolve_a3788a9e9e164163(void) {
  if (mb_entry_a3788a9e9e164163 == NULL) {
    if (mb_module_a3788a9e9e164163 == NULL) {
      mb_module_a3788a9e9e164163 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_a3788a9e9e164163 != NULL) {
      mb_entry_a3788a9e9e164163 = GetProcAddress(mb_module_a3788a9e9e164163, "RtmGetChangeStatus");
    }
  }
  return mb_entry_a3788a9e9e164163;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_aef1d074d2a138ea550ed834(int64_t rtm_reg_handle, int64_t notify_handle, int64_t dest_handle, void * change_status) {
  void *mb_entry_a3788a9e9e164163 = mb_resolve_a3788a9e9e164163();
  if (mb_entry_a3788a9e9e164163 == NULL) {
  return 0;
  }
  mb_fn_a3788a9e9e164163 mb_target_a3788a9e9e164163 = (mb_fn_a3788a9e9e164163)mb_entry_a3788a9e9e164163;
  uint32_t mb_result_a3788a9e9e164163 = mb_target_a3788a9e9e164163(rtm_reg_handle, notify_handle, dest_handle, (int32_t *)change_status);
  return mb_result_a3788a9e9e164163;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_6c55a52a0399070a_p3;
typedef char mb_assert_6c55a52a0399070a_p3[(sizeof(mb_agg_6c55a52a0399070a_p3) == 88) ? 1 : -1];
typedef char mb_assert_align_6c55a52a0399070a_p3[(MB_ALIGNOF(mb_agg_6c55a52a0399070a_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6c55a52a0399070a)(int64_t, int64_t, uint32_t *, mb_agg_6c55a52a0399070a_p3 *);

static mb_module_t mb_module_6c55a52a0399070a = NULL;
static void *mb_entry_6c55a52a0399070a = NULL;

static void *mb_resolve_6c55a52a0399070a(void) {
  if (mb_entry_6c55a52a0399070a == NULL) {
    if (mb_module_6c55a52a0399070a == NULL) {
      mb_module_6c55a52a0399070a = LoadLibraryA("rtm.dll");
    }
    if (mb_module_6c55a52a0399070a != NULL) {
      mb_entry_6c55a52a0399070a = GetProcAddress(mb_module_6c55a52a0399070a, "RtmGetChangedDests");
    }
  }
  return mb_entry_6c55a52a0399070a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_dae33f3efb95c4558f48dc9c(int64_t rtm_reg_handle, int64_t notify_handle, void * num_dests, void * changed_dests) {
  void *mb_entry_6c55a52a0399070a = mb_resolve_6c55a52a0399070a();
  if (mb_entry_6c55a52a0399070a == NULL) {
  return 0;
  }
  mb_fn_6c55a52a0399070a mb_target_6c55a52a0399070a = (mb_fn_6c55a52a0399070a)mb_entry_6c55a52a0399070a;
  uint32_t mb_result_6c55a52a0399070a = mb_target_6c55a52a0399070a(rtm_reg_handle, notify_handle, (uint32_t *)num_dests, (mb_agg_6c55a52a0399070a_p3 *)changed_dests);
  return mb_result_6c55a52a0399070a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_444061f092118fe3_p4;
typedef char mb_assert_444061f092118fe3_p4[(sizeof(mb_agg_444061f092118fe3_p4) == 88) ? 1 : -1];
typedef char mb_assert_align_444061f092118fe3_p4[(MB_ALIGNOF(mb_agg_444061f092118fe3_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_444061f092118fe3)(int64_t, int64_t, uint32_t, uint32_t, mb_agg_444061f092118fe3_p4 *);

static mb_module_t mb_module_444061f092118fe3 = NULL;
static void *mb_entry_444061f092118fe3 = NULL;

static void *mb_resolve_444061f092118fe3(void) {
  if (mb_entry_444061f092118fe3 == NULL) {
    if (mb_module_444061f092118fe3 == NULL) {
      mb_module_444061f092118fe3 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_444061f092118fe3 != NULL) {
      mb_entry_444061f092118fe3 = GetProcAddress(mb_module_444061f092118fe3, "RtmGetDestInfo");
    }
  }
  return mb_entry_444061f092118fe3;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7e67ffe19da3c670e5e22447(int64_t rtm_reg_handle, int64_t dest_handle, uint32_t protocol_id, uint32_t target_views, void * dest_info) {
  void *mb_entry_444061f092118fe3 = mb_resolve_444061f092118fe3();
  if (mb_entry_444061f092118fe3 == NULL) {
  return 0;
  }
  mb_fn_444061f092118fe3 mb_target_444061f092118fe3 = (mb_fn_444061f092118fe3)mb_entry_444061f092118fe3;
  uint32_t mb_result_444061f092118fe3 = mb_target_444061f092118fe3(rtm_reg_handle, dest_handle, protocol_id, target_views, (mb_agg_444061f092118fe3_p4 *)dest_info);
  return mb_result_444061f092118fe3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_d93493f01014e6a9_p2;
typedef char mb_assert_d93493f01014e6a9_p2[(sizeof(mb_agg_d93493f01014e6a9_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_d93493f01014e6a9_p2[(MB_ALIGNOF(mb_agg_d93493f01014e6a9_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d93493f01014e6a9)(int64_t, int64_t, mb_agg_d93493f01014e6a9_p2 *);

static mb_module_t mb_module_d93493f01014e6a9 = NULL;
static void *mb_entry_d93493f01014e6a9 = NULL;

static void *mb_resolve_d93493f01014e6a9(void) {
  if (mb_entry_d93493f01014e6a9 == NULL) {
    if (mb_module_d93493f01014e6a9 == NULL) {
      mb_module_d93493f01014e6a9 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_d93493f01014e6a9 != NULL) {
      mb_entry_d93493f01014e6a9 = GetProcAddress(mb_module_d93493f01014e6a9, "RtmGetEntityInfo");
    }
  }
  return mb_entry_d93493f01014e6a9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0ed11139edbf08e4ab270f9d(int64_t rtm_reg_handle, int64_t entity_handle, void * entity_info) {
  void *mb_entry_d93493f01014e6a9 = mb_resolve_d93493f01014e6a9();
  if (mb_entry_d93493f01014e6a9 == NULL) {
  return 0;
  }
  mb_fn_d93493f01014e6a9 mb_target_d93493f01014e6a9 = (mb_fn_d93493f01014e6a9)mb_entry_d93493f01014e6a9;
  uint32_t mb_result_d93493f01014e6a9 = mb_target_d93493f01014e6a9(rtm_reg_handle, entity_handle, (mb_agg_d93493f01014e6a9_p2 *)entity_info);
  return mb_result_d93493f01014e6a9;
}

typedef uint32_t (MB_CALL *mb_fn_532891741aa4ec97)(int64_t, int64_t, uint32_t *, void * *);

static mb_module_t mb_module_532891741aa4ec97 = NULL;
static void *mb_entry_532891741aa4ec97 = NULL;

static void *mb_resolve_532891741aa4ec97(void) {
  if (mb_entry_532891741aa4ec97 == NULL) {
    if (mb_module_532891741aa4ec97 == NULL) {
      mb_module_532891741aa4ec97 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_532891741aa4ec97 != NULL) {
      mb_entry_532891741aa4ec97 = GetProcAddress(mb_module_532891741aa4ec97, "RtmGetEntityMethods");
    }
  }
  return mb_entry_532891741aa4ec97;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fc806e273a8f11539514c3da(int64_t rtm_reg_handle, int64_t entity_handle, void * num_methods, void * expt_methods) {
  void *mb_entry_532891741aa4ec97 = mb_resolve_532891741aa4ec97();
  if (mb_entry_532891741aa4ec97 == NULL) {
  return 0;
  }
  mb_fn_532891741aa4ec97 mb_target_532891741aa4ec97 = (mb_fn_532891741aa4ec97)mb_entry_532891741aa4ec97;
  uint32_t mb_result_532891741aa4ec97 = mb_target_532891741aa4ec97(rtm_reg_handle, entity_handle, (uint32_t *)num_methods, (void * *)expt_methods);
  return mb_result_532891741aa4ec97;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_997f66e14baa3bf7_p3;
typedef char mb_assert_997f66e14baa3bf7_p3[(sizeof(mb_agg_997f66e14baa3bf7_p3) == 88) ? 1 : -1];
typedef char mb_assert_align_997f66e14baa3bf7_p3[(MB_ALIGNOF(mb_agg_997f66e14baa3bf7_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_997f66e14baa3bf7)(int64_t, int64_t, uint32_t *, mb_agg_997f66e14baa3bf7_p3 *);

static mb_module_t mb_module_997f66e14baa3bf7 = NULL;
static void *mb_entry_997f66e14baa3bf7 = NULL;

static void *mb_resolve_997f66e14baa3bf7(void) {
  if (mb_entry_997f66e14baa3bf7 == NULL) {
    if (mb_module_997f66e14baa3bf7 == NULL) {
      mb_module_997f66e14baa3bf7 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_997f66e14baa3bf7 != NULL) {
      mb_entry_997f66e14baa3bf7 = GetProcAddress(mb_module_997f66e14baa3bf7, "RtmGetEnumDests");
    }
  }
  return mb_entry_997f66e14baa3bf7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9d94f2415ad3ce602c1408cf(int64_t rtm_reg_handle, int64_t enum_handle, void * num_dests, void * dest_infos) {
  void *mb_entry_997f66e14baa3bf7 = mb_resolve_997f66e14baa3bf7();
  if (mb_entry_997f66e14baa3bf7 == NULL) {
  return 0;
  }
  mb_fn_997f66e14baa3bf7 mb_target_997f66e14baa3bf7 = (mb_fn_997f66e14baa3bf7)mb_entry_997f66e14baa3bf7;
  uint32_t mb_result_997f66e14baa3bf7 = mb_target_997f66e14baa3bf7(rtm_reg_handle, enum_handle, (uint32_t *)num_dests, (mb_agg_997f66e14baa3bf7_p3 *)dest_infos);
  return mb_result_997f66e14baa3bf7;
}

typedef uint32_t (MB_CALL *mb_fn_eef2444f257b0139)(int64_t, int64_t, uint32_t *, int64_t *);

static mb_module_t mb_module_eef2444f257b0139 = NULL;
static void *mb_entry_eef2444f257b0139 = NULL;

static void *mb_resolve_eef2444f257b0139(void) {
  if (mb_entry_eef2444f257b0139 == NULL) {
    if (mb_module_eef2444f257b0139 == NULL) {
      mb_module_eef2444f257b0139 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_eef2444f257b0139 != NULL) {
      mb_entry_eef2444f257b0139 = GetProcAddress(mb_module_eef2444f257b0139, "RtmGetEnumNextHops");
    }
  }
  return mb_entry_eef2444f257b0139;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ea94cde22275fddbcbf937a8(int64_t rtm_reg_handle, int64_t enum_handle, void * num_next_hops, void * next_hop_handles) {
  void *mb_entry_eef2444f257b0139 = mb_resolve_eef2444f257b0139();
  if (mb_entry_eef2444f257b0139 == NULL) {
  return 0;
  }
  mb_fn_eef2444f257b0139 mb_target_eef2444f257b0139 = (mb_fn_eef2444f257b0139)mb_entry_eef2444f257b0139;
  uint32_t mb_result_eef2444f257b0139 = mb_target_eef2444f257b0139(rtm_reg_handle, enum_handle, (uint32_t *)num_next_hops, (int64_t *)next_hop_handles);
  return mb_result_eef2444f257b0139;
}

typedef uint32_t (MB_CALL *mb_fn_263d1bca8c697b02)(int64_t, int64_t, uint32_t *, int64_t *);

static mb_module_t mb_module_263d1bca8c697b02 = NULL;
static void *mb_entry_263d1bca8c697b02 = NULL;

static void *mb_resolve_263d1bca8c697b02(void) {
  if (mb_entry_263d1bca8c697b02 == NULL) {
    if (mb_module_263d1bca8c697b02 == NULL) {
      mb_module_263d1bca8c697b02 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_263d1bca8c697b02 != NULL) {
      mb_entry_263d1bca8c697b02 = GetProcAddress(mb_module_263d1bca8c697b02, "RtmGetEnumRoutes");
    }
  }
  return mb_entry_263d1bca8c697b02;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0ae05f65ec8ea32b4285d5f7(int64_t rtm_reg_handle, int64_t enum_handle, void * num_routes, void * route_handles) {
  void *mb_entry_263d1bca8c697b02 = mb_resolve_263d1bca8c697b02();
  if (mb_entry_263d1bca8c697b02 == NULL) {
  return 0;
  }
  mb_fn_263d1bca8c697b02 mb_target_263d1bca8c697b02 = (mb_fn_263d1bca8c697b02)mb_entry_263d1bca8c697b02;
  uint32_t mb_result_263d1bca8c697b02 = mb_target_263d1bca8c697b02(rtm_reg_handle, enum_handle, (uint32_t *)num_routes, (int64_t *)route_handles);
  return mb_result_263d1bca8c697b02;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[20]; } mb_agg_9047628c0b77452f_p1;
typedef char mb_assert_9047628c0b77452f_p1[(sizeof(mb_agg_9047628c0b77452f_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_9047628c0b77452f_p1[(MB_ALIGNOF(mb_agg_9047628c0b77452f_p1) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_9047628c0b77452f_p4;
typedef char mb_assert_9047628c0b77452f_p4[(sizeof(mb_agg_9047628c0b77452f_p4) == 88) ? 1 : -1];
typedef char mb_assert_align_9047628c0b77452f_p4[(MB_ALIGNOF(mb_agg_9047628c0b77452f_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9047628c0b77452f)(int64_t, mb_agg_9047628c0b77452f_p1 *, uint32_t, uint32_t, mb_agg_9047628c0b77452f_p4 *);

static mb_module_t mb_module_9047628c0b77452f = NULL;
static void *mb_entry_9047628c0b77452f = NULL;

static void *mb_resolve_9047628c0b77452f(void) {
  if (mb_entry_9047628c0b77452f == NULL) {
    if (mb_module_9047628c0b77452f == NULL) {
      mb_module_9047628c0b77452f = LoadLibraryA("rtm.dll");
    }
    if (mb_module_9047628c0b77452f != NULL) {
      mb_entry_9047628c0b77452f = GetProcAddress(mb_module_9047628c0b77452f, "RtmGetExactMatchDestination");
    }
  }
  return mb_entry_9047628c0b77452f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8a28faacbfddc86dfcb45c20(int64_t rtm_reg_handle, void * dest_address, uint32_t protocol_id, uint32_t target_views, void * dest_info) {
  void *mb_entry_9047628c0b77452f = mb_resolve_9047628c0b77452f();
  if (mb_entry_9047628c0b77452f == NULL) {
  return 0;
  }
  mb_fn_9047628c0b77452f mb_target_9047628c0b77452f = (mb_fn_9047628c0b77452f)mb_entry_9047628c0b77452f;
  uint32_t mb_result_9047628c0b77452f = mb_target_9047628c0b77452f(rtm_reg_handle, (mb_agg_9047628c0b77452f_p1 *)dest_address, protocol_id, target_views, (mb_agg_9047628c0b77452f_p4 *)dest_info);
  return mb_result_9047628c0b77452f;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[20]; } mb_agg_367ec05e18cb54d9_p1;
typedef char mb_assert_367ec05e18cb54d9_p1[(sizeof(mb_agg_367ec05e18cb54d9_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_367ec05e18cb54d9_p1[(MB_ALIGNOF(mb_agg_367ec05e18cb54d9_p1) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_367ec05e18cb54d9_p3;
typedef char mb_assert_367ec05e18cb54d9_p3[(sizeof(mb_agg_367ec05e18cb54d9_p3) == 64) ? 1 : -1];
typedef char mb_assert_align_367ec05e18cb54d9_p3[(MB_ALIGNOF(mb_agg_367ec05e18cb54d9_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_367ec05e18cb54d9)(int64_t, mb_agg_367ec05e18cb54d9_p1 *, uint32_t, mb_agg_367ec05e18cb54d9_p3 *, uint32_t, uint32_t, int64_t *);

static mb_module_t mb_module_367ec05e18cb54d9 = NULL;
static void *mb_entry_367ec05e18cb54d9 = NULL;

static void *mb_resolve_367ec05e18cb54d9(void) {
  if (mb_entry_367ec05e18cb54d9 == NULL) {
    if (mb_module_367ec05e18cb54d9 == NULL) {
      mb_module_367ec05e18cb54d9 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_367ec05e18cb54d9 != NULL) {
      mb_entry_367ec05e18cb54d9 = GetProcAddress(mb_module_367ec05e18cb54d9, "RtmGetExactMatchRoute");
    }
  }
  return mb_entry_367ec05e18cb54d9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d9c93423320846768e22e932(int64_t rtm_reg_handle, void * dest_address, uint32_t matching_flags, void * route_info, uint32_t interface_index, uint32_t target_views, void * route_handle) {
  void *mb_entry_367ec05e18cb54d9 = mb_resolve_367ec05e18cb54d9();
  if (mb_entry_367ec05e18cb54d9 == NULL) {
  return 0;
  }
  mb_fn_367ec05e18cb54d9 mb_target_367ec05e18cb54d9 = (mb_fn_367ec05e18cb54d9)mb_entry_367ec05e18cb54d9;
  uint32_t mb_result_367ec05e18cb54d9 = mb_target_367ec05e18cb54d9(rtm_reg_handle, (mb_agg_367ec05e18cb54d9_p1 *)dest_address, matching_flags, (mb_agg_367ec05e18cb54d9_p3 *)route_info, interface_index, target_views, (int64_t *)route_handle);
  return mb_result_367ec05e18cb54d9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_c936145c3ce2c0ed_p4;
typedef char mb_assert_c936145c3ce2c0ed_p4[(sizeof(mb_agg_c936145c3ce2c0ed_p4) == 88) ? 1 : -1];
typedef char mb_assert_align_c936145c3ce2c0ed_p4[(MB_ALIGNOF(mb_agg_c936145c3ce2c0ed_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c936145c3ce2c0ed)(int64_t, int64_t, uint32_t, uint32_t, mb_agg_c936145c3ce2c0ed_p4 *);

static mb_module_t mb_module_c936145c3ce2c0ed = NULL;
static void *mb_entry_c936145c3ce2c0ed = NULL;

static void *mb_resolve_c936145c3ce2c0ed(void) {
  if (mb_entry_c936145c3ce2c0ed == NULL) {
    if (mb_module_c936145c3ce2c0ed == NULL) {
      mb_module_c936145c3ce2c0ed = LoadLibraryA("rtm.dll");
    }
    if (mb_module_c936145c3ce2c0ed != NULL) {
      mb_entry_c936145c3ce2c0ed = GetProcAddress(mb_module_c936145c3ce2c0ed, "RtmGetLessSpecificDestination");
    }
  }
  return mb_entry_c936145c3ce2c0ed;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6249eea31507a85e636634d0(int64_t rtm_reg_handle, int64_t dest_handle, uint32_t protocol_id, uint32_t target_views, void * dest_info) {
  void *mb_entry_c936145c3ce2c0ed = mb_resolve_c936145c3ce2c0ed();
  if (mb_entry_c936145c3ce2c0ed == NULL) {
  return 0;
  }
  mb_fn_c936145c3ce2c0ed mb_target_c936145c3ce2c0ed = (mb_fn_c936145c3ce2c0ed)mb_entry_c936145c3ce2c0ed;
  uint32_t mb_result_c936145c3ce2c0ed = mb_target_c936145c3ce2c0ed(rtm_reg_handle, dest_handle, protocol_id, target_views, (mb_agg_c936145c3ce2c0ed_p4 *)dest_info);
  return mb_result_c936145c3ce2c0ed;
}

typedef uint32_t (MB_CALL *mb_fn_e9ab50282ddc5268)(int64_t, int64_t, uint32_t *, int64_t *);

static mb_module_t mb_module_e9ab50282ddc5268 = NULL;
static void *mb_entry_e9ab50282ddc5268 = NULL;

static void *mb_resolve_e9ab50282ddc5268(void) {
  if (mb_entry_e9ab50282ddc5268 == NULL) {
    if (mb_module_e9ab50282ddc5268 == NULL) {
      mb_module_e9ab50282ddc5268 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_e9ab50282ddc5268 != NULL) {
      mb_entry_e9ab50282ddc5268 = GetProcAddress(mb_module_e9ab50282ddc5268, "RtmGetListEnumRoutes");
    }
  }
  return mb_entry_e9ab50282ddc5268;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d59a2aefbb688336cb336afc(int64_t rtm_reg_handle, int64_t enum_handle, void * num_routes, void * route_handles) {
  void *mb_entry_e9ab50282ddc5268 = mb_resolve_e9ab50282ddc5268();
  if (mb_entry_e9ab50282ddc5268 == NULL) {
  return 0;
  }
  mb_fn_e9ab50282ddc5268 mb_target_e9ab50282ddc5268 = (mb_fn_e9ab50282ddc5268)mb_entry_e9ab50282ddc5268;
  uint32_t mb_result_e9ab50282ddc5268 = mb_target_e9ab50282ddc5268(rtm_reg_handle, enum_handle, (uint32_t *)num_routes, (int64_t *)route_handles);
  return mb_result_e9ab50282ddc5268;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[20]; } mb_agg_1c8b39b3a4681b21_p1;
typedef char mb_assert_1c8b39b3a4681b21_p1[(sizeof(mb_agg_1c8b39b3a4681b21_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_1c8b39b3a4681b21_p1[(MB_ALIGNOF(mb_agg_1c8b39b3a4681b21_p1) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_1c8b39b3a4681b21_p4;
typedef char mb_assert_1c8b39b3a4681b21_p4[(sizeof(mb_agg_1c8b39b3a4681b21_p4) == 88) ? 1 : -1];
typedef char mb_assert_align_1c8b39b3a4681b21_p4[(MB_ALIGNOF(mb_agg_1c8b39b3a4681b21_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_1c8b39b3a4681b21)(int64_t, mb_agg_1c8b39b3a4681b21_p1 *, uint32_t, uint32_t, mb_agg_1c8b39b3a4681b21_p4 *);

static mb_module_t mb_module_1c8b39b3a4681b21 = NULL;
static void *mb_entry_1c8b39b3a4681b21 = NULL;

static void *mb_resolve_1c8b39b3a4681b21(void) {
  if (mb_entry_1c8b39b3a4681b21 == NULL) {
    if (mb_module_1c8b39b3a4681b21 == NULL) {
      mb_module_1c8b39b3a4681b21 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_1c8b39b3a4681b21 != NULL) {
      mb_entry_1c8b39b3a4681b21 = GetProcAddress(mb_module_1c8b39b3a4681b21, "RtmGetMostSpecificDestination");
    }
  }
  return mb_entry_1c8b39b3a4681b21;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_967d2e6ff185413aba6ffebc(int64_t rtm_reg_handle, void * dest_address, uint32_t protocol_id, uint32_t target_views, void * dest_info) {
  void *mb_entry_1c8b39b3a4681b21 = mb_resolve_1c8b39b3a4681b21();
  if (mb_entry_1c8b39b3a4681b21 == NULL) {
  return 0;
  }
  mb_fn_1c8b39b3a4681b21 mb_target_1c8b39b3a4681b21 = (mb_fn_1c8b39b3a4681b21)mb_entry_1c8b39b3a4681b21;
  uint32_t mb_result_1c8b39b3a4681b21 = mb_target_1c8b39b3a4681b21(rtm_reg_handle, (mb_agg_1c8b39b3a4681b21_p1 *)dest_address, protocol_id, target_views, (mb_agg_1c8b39b3a4681b21_p4 *)dest_info);
  return mb_result_1c8b39b3a4681b21;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_4d2f4925a07abbc9_p2;
typedef char mb_assert_4d2f4925a07abbc9_p2[(sizeof(mb_agg_4d2f4925a07abbc9_p2) == 56) ? 1 : -1];
typedef char mb_assert_align_4d2f4925a07abbc9_p2[(MB_ALIGNOF(mb_agg_4d2f4925a07abbc9_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_4d2f4925a07abbc9)(int64_t, int64_t, mb_agg_4d2f4925a07abbc9_p2 *);

static mb_module_t mb_module_4d2f4925a07abbc9 = NULL;
static void *mb_entry_4d2f4925a07abbc9 = NULL;

static void *mb_resolve_4d2f4925a07abbc9(void) {
  if (mb_entry_4d2f4925a07abbc9 == NULL) {
    if (mb_module_4d2f4925a07abbc9 == NULL) {
      mb_module_4d2f4925a07abbc9 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_4d2f4925a07abbc9 != NULL) {
      mb_entry_4d2f4925a07abbc9 = GetProcAddress(mb_module_4d2f4925a07abbc9, "RtmGetNextHopInfo");
    }
  }
  return mb_entry_4d2f4925a07abbc9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_35fcc101dd01eaecd4bea58b(int64_t rtm_reg_handle, int64_t next_hop_handle, void * next_hop_info) {
  void *mb_entry_4d2f4925a07abbc9 = mb_resolve_4d2f4925a07abbc9();
  if (mb_entry_4d2f4925a07abbc9 == NULL) {
  return 0;
  }
  mb_fn_4d2f4925a07abbc9 mb_target_4d2f4925a07abbc9 = (mb_fn_4d2f4925a07abbc9)mb_entry_4d2f4925a07abbc9;
  uint32_t mb_result_4d2f4925a07abbc9 = mb_target_4d2f4925a07abbc9(rtm_reg_handle, next_hop_handle, (mb_agg_4d2f4925a07abbc9_p2 *)next_hop_info);
  return mb_result_4d2f4925a07abbc9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_49e372d200e14d34_p2;
typedef char mb_assert_49e372d200e14d34_p2[(sizeof(mb_agg_49e372d200e14d34_p2) == 56) ? 1 : -1];
typedef char mb_assert_align_49e372d200e14d34_p2[(MB_ALIGNOF(mb_agg_49e372d200e14d34_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_49e372d200e14d34)(int64_t, int64_t, mb_agg_49e372d200e14d34_p2 * *);

static mb_module_t mb_module_49e372d200e14d34 = NULL;
static void *mb_entry_49e372d200e14d34 = NULL;

static void *mb_resolve_49e372d200e14d34(void) {
  if (mb_entry_49e372d200e14d34 == NULL) {
    if (mb_module_49e372d200e14d34 == NULL) {
      mb_module_49e372d200e14d34 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_49e372d200e14d34 != NULL) {
      mb_entry_49e372d200e14d34 = GetProcAddress(mb_module_49e372d200e14d34, "RtmGetNextHopPointer");
    }
  }
  return mb_entry_49e372d200e14d34;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_633026fbd15b27104a2a73da(int64_t rtm_reg_handle, int64_t next_hop_handle, void * next_hop_pointer) {
  void *mb_entry_49e372d200e14d34 = mb_resolve_49e372d200e14d34();
  if (mb_entry_49e372d200e14d34 == NULL) {
  return 0;
  }
  mb_fn_49e372d200e14d34 mb_target_49e372d200e14d34 = (mb_fn_49e372d200e14d34)mb_entry_49e372d200e14d34;
  uint32_t mb_result_49e372d200e14d34 = mb_target_49e372d200e14d34(rtm_reg_handle, next_hop_handle, (mb_agg_49e372d200e14d34_p2 * *)next_hop_pointer);
  return mb_result_49e372d200e14d34;
}

typedef uint32_t (MB_CALL *mb_fn_84f34de858fc1397)(int64_t, int64_t, void * *);

static mb_module_t mb_module_84f34de858fc1397 = NULL;
static void *mb_entry_84f34de858fc1397 = NULL;

static void *mb_resolve_84f34de858fc1397(void) {
  if (mb_entry_84f34de858fc1397 == NULL) {
    if (mb_module_84f34de858fc1397 == NULL) {
      mb_module_84f34de858fc1397 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_84f34de858fc1397 != NULL) {
      mb_entry_84f34de858fc1397 = GetProcAddress(mb_module_84f34de858fc1397, "RtmGetOpaqueInformationPointer");
    }
  }
  return mb_entry_84f34de858fc1397;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f3c5a9e377e049e51011a679(int64_t rtm_reg_handle, int64_t dest_handle, void * opaque_info_pointer) {
  void *mb_entry_84f34de858fc1397 = mb_resolve_84f34de858fc1397();
  if (mb_entry_84f34de858fc1397 == NULL) {
  return 0;
  }
  mb_fn_84f34de858fc1397 mb_target_84f34de858fc1397 = (mb_fn_84f34de858fc1397)mb_entry_84f34de858fc1397;
  uint32_t mb_result_84f34de858fc1397 = mb_target_84f34de858fc1397(rtm_reg_handle, dest_handle, (void * *)opaque_info_pointer);
  return mb_result_84f34de858fc1397;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_f5dcf54d1253b9cb_p3;
typedef char mb_assert_f5dcf54d1253b9cb_p3[(sizeof(mb_agg_f5dcf54d1253b9cb_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_f5dcf54d1253b9cb_p3[(MB_ALIGNOF(mb_agg_f5dcf54d1253b9cb_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f5dcf54d1253b9cb)(int64_t, uint32_t *, int64_t *, mb_agg_f5dcf54d1253b9cb_p3 *);

static mb_module_t mb_module_f5dcf54d1253b9cb = NULL;
static void *mb_entry_f5dcf54d1253b9cb = NULL;

static void *mb_resolve_f5dcf54d1253b9cb(void) {
  if (mb_entry_f5dcf54d1253b9cb == NULL) {
    if (mb_module_f5dcf54d1253b9cb == NULL) {
      mb_module_f5dcf54d1253b9cb = LoadLibraryA("rtm.dll");
    }
    if (mb_module_f5dcf54d1253b9cb != NULL) {
      mb_entry_f5dcf54d1253b9cb = GetProcAddress(mb_module_f5dcf54d1253b9cb, "RtmGetRegisteredEntities");
    }
  }
  return mb_entry_f5dcf54d1253b9cb;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_558948d230b3bcf1ea6d1da3(int64_t rtm_reg_handle, void * num_entities, void * entity_handles, void * entity_infos) {
  void *mb_entry_f5dcf54d1253b9cb = mb_resolve_f5dcf54d1253b9cb();
  if (mb_entry_f5dcf54d1253b9cb == NULL) {
  return 0;
  }
  mb_fn_f5dcf54d1253b9cb mb_target_f5dcf54d1253b9cb = (mb_fn_f5dcf54d1253b9cb)mb_entry_f5dcf54d1253b9cb;
  uint32_t mb_result_f5dcf54d1253b9cb = mb_target_f5dcf54d1253b9cb(rtm_reg_handle, (uint32_t *)num_entities, (int64_t *)entity_handles, (mb_agg_f5dcf54d1253b9cb_p3 *)entity_infos);
  return mb_result_f5dcf54d1253b9cb;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_083fbcefaee9e444_p2;
typedef char mb_assert_083fbcefaee9e444_p2[(sizeof(mb_agg_083fbcefaee9e444_p2) == 64) ? 1 : -1];
typedef char mb_assert_align_083fbcefaee9e444_p2[(MB_ALIGNOF(mb_agg_083fbcefaee9e444_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[20]; } mb_agg_083fbcefaee9e444_p3;
typedef char mb_assert_083fbcefaee9e444_p3[(sizeof(mb_agg_083fbcefaee9e444_p3) == 20) ? 1 : -1];
typedef char mb_assert_align_083fbcefaee9e444_p3[(MB_ALIGNOF(mb_agg_083fbcefaee9e444_p3) == 2) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_083fbcefaee9e444)(int64_t, int64_t, mb_agg_083fbcefaee9e444_p2 *, mb_agg_083fbcefaee9e444_p3 *);

static mb_module_t mb_module_083fbcefaee9e444 = NULL;
static void *mb_entry_083fbcefaee9e444 = NULL;

static void *mb_resolve_083fbcefaee9e444(void) {
  if (mb_entry_083fbcefaee9e444 == NULL) {
    if (mb_module_083fbcefaee9e444 == NULL) {
      mb_module_083fbcefaee9e444 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_083fbcefaee9e444 != NULL) {
      mb_entry_083fbcefaee9e444 = GetProcAddress(mb_module_083fbcefaee9e444, "RtmGetRouteInfo");
    }
  }
  return mb_entry_083fbcefaee9e444;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cfd5effd58b6ef466c1646f0(int64_t rtm_reg_handle, int64_t route_handle, void * route_info, void * dest_address) {
  void *mb_entry_083fbcefaee9e444 = mb_resolve_083fbcefaee9e444();
  if (mb_entry_083fbcefaee9e444 == NULL) {
  return 0;
  }
  mb_fn_083fbcefaee9e444 mb_target_083fbcefaee9e444 = (mb_fn_083fbcefaee9e444)mb_entry_083fbcefaee9e444;
  uint32_t mb_result_083fbcefaee9e444 = mb_target_083fbcefaee9e444(rtm_reg_handle, route_handle, (mb_agg_083fbcefaee9e444_p2 *)route_info, (mb_agg_083fbcefaee9e444_p3 *)dest_address);
  return mb_result_083fbcefaee9e444;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_c9e6611a495c6337_p2;
typedef char mb_assert_c9e6611a495c6337_p2[(sizeof(mb_agg_c9e6611a495c6337_p2) == 64) ? 1 : -1];
typedef char mb_assert_align_c9e6611a495c6337_p2[(MB_ALIGNOF(mb_agg_c9e6611a495c6337_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c9e6611a495c6337)(int64_t, int64_t, mb_agg_c9e6611a495c6337_p2 * *);

static mb_module_t mb_module_c9e6611a495c6337 = NULL;
static void *mb_entry_c9e6611a495c6337 = NULL;

static void *mb_resolve_c9e6611a495c6337(void) {
  if (mb_entry_c9e6611a495c6337 == NULL) {
    if (mb_module_c9e6611a495c6337 == NULL) {
      mb_module_c9e6611a495c6337 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_c9e6611a495c6337 != NULL) {
      mb_entry_c9e6611a495c6337 = GetProcAddress(mb_module_c9e6611a495c6337, "RtmGetRoutePointer");
    }
  }
  return mb_entry_c9e6611a495c6337;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8cd9186679553598e42eb83a(int64_t rtm_reg_handle, int64_t route_handle, void * route_pointer) {
  void *mb_entry_c9e6611a495c6337 = mb_resolve_c9e6611a495c6337();
  if (mb_entry_c9e6611a495c6337 == NULL) {
  return 0;
  }
  mb_fn_c9e6611a495c6337 mb_target_c9e6611a495c6337 = (mb_fn_c9e6611a495c6337)mb_entry_c9e6611a495c6337;
  uint32_t mb_result_c9e6611a495c6337 = mb_target_c9e6611a495c6337(rtm_reg_handle, route_handle, (mb_agg_c9e6611a495c6337_p2 * *)route_pointer);
  return mb_result_c9e6611a495c6337;
}

typedef uint32_t (MB_CALL *mb_fn_8677325145a91a3e)(int64_t, int64_t, uint32_t, uint32_t);

static mb_module_t mb_module_8677325145a91a3e = NULL;
static void *mb_entry_8677325145a91a3e = NULL;

static void *mb_resolve_8677325145a91a3e(void) {
  if (mb_entry_8677325145a91a3e == NULL) {
    if (mb_module_8677325145a91a3e == NULL) {
      mb_module_8677325145a91a3e = LoadLibraryA("rtm.dll");
    }
    if (mb_module_8677325145a91a3e != NULL) {
      mb_entry_8677325145a91a3e = GetProcAddress(mb_module_8677325145a91a3e, "RtmHoldDestination");
    }
  }
  return mb_entry_8677325145a91a3e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d3a347356748f8a9924f669c(int64_t rtm_reg_handle, int64_t dest_handle, uint32_t target_views, uint32_t hold_time) {
  void *mb_entry_8677325145a91a3e = mb_resolve_8677325145a91a3e();
  if (mb_entry_8677325145a91a3e == NULL) {
  return 0;
  }
  mb_fn_8677325145a91a3e mb_target_8677325145a91a3e = (mb_fn_8677325145a91a3e)mb_entry_8677325145a91a3e;
  uint32_t mb_result_8677325145a91a3e = mb_target_8677325145a91a3e(rtm_reg_handle, dest_handle, target_views, hold_time);
  return mb_result_8677325145a91a3e;
}

typedef uint32_t (MB_CALL *mb_fn_70e6b08282889fba)(int64_t, int64_t, uint32_t, int64_t *);

static mb_module_t mb_module_70e6b08282889fba = NULL;
static void *mb_entry_70e6b08282889fba = NULL;

static void *mb_resolve_70e6b08282889fba(void) {
  if (mb_entry_70e6b08282889fba == NULL) {
    if (mb_module_70e6b08282889fba == NULL) {
      mb_module_70e6b08282889fba = LoadLibraryA("rtm.dll");
    }
    if (mb_module_70e6b08282889fba != NULL) {
      mb_entry_70e6b08282889fba = GetProcAddress(mb_module_70e6b08282889fba, "RtmIgnoreChangedDests");
    }
  }
  return mb_entry_70e6b08282889fba;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_673ec1ff879a1f8fceeba0ec(int64_t rtm_reg_handle, int64_t notify_handle, uint32_t num_dests, void * changed_dests) {
  void *mb_entry_70e6b08282889fba = mb_resolve_70e6b08282889fba();
  if (mb_entry_70e6b08282889fba == NULL) {
  return 0;
  }
  mb_fn_70e6b08282889fba mb_target_70e6b08282889fba = (mb_fn_70e6b08282889fba)mb_entry_70e6b08282889fba;
  uint32_t mb_result_70e6b08282889fba = mb_target_70e6b08282889fba(rtm_reg_handle, notify_handle, num_dests, (int64_t *)changed_dests);
  return mb_result_70e6b08282889fba;
}

