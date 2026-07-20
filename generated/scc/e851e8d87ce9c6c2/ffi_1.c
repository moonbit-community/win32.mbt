#include "abi.h"

typedef uint32_t (MB_CALL *mb_fn_efb72c35c041e964)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9b46b958b7f2c5c94e593668(void * h_ras_conn) {
  static mb_module_t mb_module_efb72c35c041e964 = NULL;
  static void *mb_entry_efb72c35c041e964 = NULL;
  if (mb_entry_efb72c35c041e964 == NULL) {
    if (mb_module_efb72c35c041e964 == NULL) {
      mb_module_efb72c35c041e964 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_efb72c35c041e964 != NULL) {
      mb_entry_efb72c35c041e964 = GetProcAddress(mb_module_efb72c35c041e964, "RasClearConnectionStatistics");
    }
  }
  if (mb_entry_efb72c35c041e964 == NULL) {
  return 0;
  }
  mb_fn_efb72c35c041e964 mb_target_efb72c35c041e964 = (mb_fn_efb72c35c041e964)mb_entry_efb72c35c041e964;
  uint32_t mb_result_efb72c35c041e964 = mb_target_efb72c35c041e964(h_ras_conn);
  return mb_result_efb72c35c041e964;
}

typedef uint32_t (MB_CALL *mb_fn_3c8842cea97865b4)(void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_81e78c2189956db1de03ac00(void * h_ras_conn, uint32_t dw_sub_entry) {
  static mb_module_t mb_module_3c8842cea97865b4 = NULL;
  static void *mb_entry_3c8842cea97865b4 = NULL;
  if (mb_entry_3c8842cea97865b4 == NULL) {
    if (mb_module_3c8842cea97865b4 == NULL) {
      mb_module_3c8842cea97865b4 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_3c8842cea97865b4 != NULL) {
      mb_entry_3c8842cea97865b4 = GetProcAddress(mb_module_3c8842cea97865b4, "RasClearLinkStatistics");
    }
  }
  if (mb_entry_3c8842cea97865b4 == NULL) {
  return 0;
  }
  mb_fn_3c8842cea97865b4 mb_target_3c8842cea97865b4 = (mb_fn_3c8842cea97865b4)mb_entry_3c8842cea97865b4;
  uint32_t mb_result_3c8842cea97865b4 = mb_target_3c8842cea97865b4(h_ras_conn, dw_sub_entry);
  return mb_result_3c8842cea97865b4;
}

typedef uint32_t (MB_CALL *mb_fn_9122f039146e6033)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2197586ef239c50cdb23bcb2(void * param0, void * param1, uint32_t param2) {
  static mb_module_t mb_module_9122f039146e6033 = NULL;
  static void *mb_entry_9122f039146e6033 = NULL;
  if (mb_entry_9122f039146e6033 == NULL) {
    if (mb_module_9122f039146e6033 == NULL) {
      mb_module_9122f039146e6033 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_9122f039146e6033 != NULL) {
      mb_entry_9122f039146e6033 = GetProcAddress(mb_module_9122f039146e6033, "RasConnectionNotificationA");
    }
  }
  if (mb_entry_9122f039146e6033 == NULL) {
  return 0;
  }
  mb_fn_9122f039146e6033 mb_target_9122f039146e6033 = (mb_fn_9122f039146e6033)mb_entry_9122f039146e6033;
  uint32_t mb_result_9122f039146e6033 = mb_target_9122f039146e6033(param0, param1, param2);
  return mb_result_9122f039146e6033;
}

typedef uint32_t (MB_CALL *mb_fn_680efedecf48526d)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9e1284c1bc9d54851df4c40c(void * param0, void * param1, uint32_t param2) {
  static mb_module_t mb_module_680efedecf48526d = NULL;
  static void *mb_entry_680efedecf48526d = NULL;
  if (mb_entry_680efedecf48526d == NULL) {
    if (mb_module_680efedecf48526d == NULL) {
      mb_module_680efedecf48526d = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_680efedecf48526d != NULL) {
      mb_entry_680efedecf48526d = GetProcAddress(mb_module_680efedecf48526d, "RasConnectionNotificationW");
    }
  }
  if (mb_entry_680efedecf48526d == NULL) {
  return 0;
  }
  mb_fn_680efedecf48526d mb_target_680efedecf48526d = (mb_fn_680efedecf48526d)mb_entry_680efedecf48526d;
  uint32_t mb_result_680efedecf48526d = mb_target_680efedecf48526d(param0, param1, param2);
  return mb_result_680efedecf48526d;
}

typedef uint32_t (MB_CALL *mb_fn_c7380687d73106dc)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_89b0070b740a22faa4923f77(void * param0, void * param1) {
  static mb_module_t mb_module_c7380687d73106dc = NULL;
  static void *mb_entry_c7380687d73106dc = NULL;
  if (mb_entry_c7380687d73106dc == NULL) {
    if (mb_module_c7380687d73106dc == NULL) {
      mb_module_c7380687d73106dc = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_c7380687d73106dc != NULL) {
      mb_entry_c7380687d73106dc = GetProcAddress(mb_module_c7380687d73106dc, "RasCreatePhonebookEntryA");
    }
  }
  if (mb_entry_c7380687d73106dc == NULL) {
  return 0;
  }
  mb_fn_c7380687d73106dc mb_target_c7380687d73106dc = (mb_fn_c7380687d73106dc)mb_entry_c7380687d73106dc;
  uint32_t mb_result_c7380687d73106dc = mb_target_c7380687d73106dc(param0, (uint8_t *)param1);
  return mb_result_c7380687d73106dc;
}

typedef uint32_t (MB_CALL *mb_fn_d65268fd712df10e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e01ab659c87cae2c069f793d(void * param0, void * param1) {
  static mb_module_t mb_module_d65268fd712df10e = NULL;
  static void *mb_entry_d65268fd712df10e = NULL;
  if (mb_entry_d65268fd712df10e == NULL) {
    if (mb_module_d65268fd712df10e == NULL) {
      mb_module_d65268fd712df10e = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_d65268fd712df10e != NULL) {
      mb_entry_d65268fd712df10e = GetProcAddress(mb_module_d65268fd712df10e, "RasCreatePhonebookEntryW");
    }
  }
  if (mb_entry_d65268fd712df10e == NULL) {
  return 0;
  }
  mb_fn_d65268fd712df10e mb_target_d65268fd712df10e = (mb_fn_d65268fd712df10e)mb_entry_d65268fd712df10e;
  uint32_t mb_result_d65268fd712df10e = mb_target_d65268fd712df10e(param0, (uint16_t *)param1);
  return mb_result_d65268fd712df10e;
}

typedef uint32_t (MB_CALL *mb_fn_b7952d25bec5909c)(uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f6c2a99e6577172b10a04ce6(void * param0, void * param1) {
  static mb_module_t mb_module_b7952d25bec5909c = NULL;
  static void *mb_entry_b7952d25bec5909c = NULL;
  if (mb_entry_b7952d25bec5909c == NULL) {
    if (mb_module_b7952d25bec5909c == NULL) {
      mb_module_b7952d25bec5909c = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_b7952d25bec5909c != NULL) {
      mb_entry_b7952d25bec5909c = GetProcAddress(mb_module_b7952d25bec5909c, "RasDeleteEntryA");
    }
  }
  if (mb_entry_b7952d25bec5909c == NULL) {
  return 0;
  }
  mb_fn_b7952d25bec5909c mb_target_b7952d25bec5909c = (mb_fn_b7952d25bec5909c)mb_entry_b7952d25bec5909c;
  uint32_t mb_result_b7952d25bec5909c = mb_target_b7952d25bec5909c((uint8_t *)param0, (uint8_t *)param1);
  return mb_result_b7952d25bec5909c;
}

typedef uint32_t (MB_CALL *mb_fn_52abe929e3357c7c)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9a684579216ec4e47e5b5f25(void * param0, void * param1) {
  static mb_module_t mb_module_52abe929e3357c7c = NULL;
  static void *mb_entry_52abe929e3357c7c = NULL;
  if (mb_entry_52abe929e3357c7c == NULL) {
    if (mb_module_52abe929e3357c7c == NULL) {
      mb_module_52abe929e3357c7c = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_52abe929e3357c7c != NULL) {
      mb_entry_52abe929e3357c7c = GetProcAddress(mb_module_52abe929e3357c7c, "RasDeleteEntryW");
    }
  }
  if (mb_entry_52abe929e3357c7c == NULL) {
  return 0;
  }
  mb_fn_52abe929e3357c7c mb_target_52abe929e3357c7c = (mb_fn_52abe929e3357c7c)mb_entry_52abe929e3357c7c;
  uint32_t mb_result_52abe929e3357c7c = mb_target_52abe929e3357c7c((uint16_t *)param0, (uint16_t *)param1);
  return mb_result_52abe929e3357c7c;
}

typedef uint32_t (MB_CALL *mb_fn_066df970acaf3323)(uint8_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_14b2a6f6acbd63295f982563(void * psz_phonebook, void * psz_entry, uint32_t dw_subentry_id) {
  static mb_module_t mb_module_066df970acaf3323 = NULL;
  static void *mb_entry_066df970acaf3323 = NULL;
  if (mb_entry_066df970acaf3323 == NULL) {
    if (mb_module_066df970acaf3323 == NULL) {
      mb_module_066df970acaf3323 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_066df970acaf3323 != NULL) {
      mb_entry_066df970acaf3323 = GetProcAddress(mb_module_066df970acaf3323, "RasDeleteSubEntryA");
    }
  }
  if (mb_entry_066df970acaf3323 == NULL) {
  return 0;
  }
  mb_fn_066df970acaf3323 mb_target_066df970acaf3323 = (mb_fn_066df970acaf3323)mb_entry_066df970acaf3323;
  uint32_t mb_result_066df970acaf3323 = mb_target_066df970acaf3323((uint8_t *)psz_phonebook, (uint8_t *)psz_entry, dw_subentry_id);
  return mb_result_066df970acaf3323;
}

typedef uint32_t (MB_CALL *mb_fn_3f5baa9a930b8410)(uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_379011c5c5d9b27cb062eae8(void * psz_phonebook, void * psz_entry, uint32_t dw_sub_entry_id) {
  static mb_module_t mb_module_3f5baa9a930b8410 = NULL;
  static void *mb_entry_3f5baa9a930b8410 = NULL;
  if (mb_entry_3f5baa9a930b8410 == NULL) {
    if (mb_module_3f5baa9a930b8410 == NULL) {
      mb_module_3f5baa9a930b8410 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_3f5baa9a930b8410 != NULL) {
      mb_entry_3f5baa9a930b8410 = GetProcAddress(mb_module_3f5baa9a930b8410, "RasDeleteSubEntryW");
    }
  }
  if (mb_entry_3f5baa9a930b8410 == NULL) {
  return 0;
  }
  mb_fn_3f5baa9a930b8410 mb_target_3f5baa9a930b8410 = (mb_fn_3f5baa9a930b8410)mb_entry_3f5baa9a930b8410;
  uint32_t mb_result_3f5baa9a930b8410 = mb_target_3f5baa9a930b8410((uint16_t *)psz_phonebook, (uint16_t *)psz_entry, dw_sub_entry_id);
  return mb_result_3f5baa9a930b8410;
}

typedef struct { uint8_t bytes[60]; } mb_agg_a7b8f0538623e213_p0;
typedef char mb_assert_a7b8f0538623e213_p0[(sizeof(mb_agg_a7b8f0538623e213_p0) == 60) ? 1 : -1];
typedef struct { uint8_t bytes[1076]; } mb_agg_a7b8f0538623e213_p2;
typedef char mb_assert_a7b8f0538623e213_p2[(sizeof(mb_agg_a7b8f0538623e213_p2) == 1076) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a7b8f0538623e213)(mb_agg_a7b8f0538623e213_p0 *, uint8_t *, mb_agg_a7b8f0538623e213_p2 *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7dd14b63da6bbb2247531bca(void * param0, void * param1, void * param2, uint32_t param3, void * param4, void * param5) {
  static mb_module_t mb_module_a7b8f0538623e213 = NULL;
  static void *mb_entry_a7b8f0538623e213 = NULL;
  if (mb_entry_a7b8f0538623e213 == NULL) {
    if (mb_module_a7b8f0538623e213 == NULL) {
      mb_module_a7b8f0538623e213 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_a7b8f0538623e213 != NULL) {
      mb_entry_a7b8f0538623e213 = GetProcAddress(mb_module_a7b8f0538623e213, "RasDialA");
    }
  }
  if (mb_entry_a7b8f0538623e213 == NULL) {
  return 0;
  }
  mb_fn_a7b8f0538623e213 mb_target_a7b8f0538623e213 = (mb_fn_a7b8f0538623e213)mb_entry_a7b8f0538623e213;
  uint32_t mb_result_a7b8f0538623e213 = mb_target_a7b8f0538623e213((mb_agg_a7b8f0538623e213_p0 *)param0, (uint8_t *)param1, (mb_agg_a7b8f0538623e213_p2 *)param2, param3, param4, (void * *)param5);
  return mb_result_a7b8f0538623e213;
}

typedef struct { uint8_t bytes[48]; } mb_agg_83bb4396524080ea_p3;
typedef char mb_assert_83bb4396524080ea_p3[(sizeof(mb_agg_83bb4396524080ea_p3) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_83bb4396524080ea)(uint8_t *, uint8_t *, uint8_t *, mb_agg_83bb4396524080ea_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ef157a7c89efea2ffed2ee3(void * lpsz_phonebook, void * lpsz_entry, void * lpsz_phone_number, void * lp_info) {
  static mb_module_t mb_module_83bb4396524080ea = NULL;
  static void *mb_entry_83bb4396524080ea = NULL;
  if (mb_entry_83bb4396524080ea == NULL) {
    if (mb_module_83bb4396524080ea == NULL) {
      mb_module_83bb4396524080ea = LoadLibraryA("RASDLG.dll");
    }
    if (mb_module_83bb4396524080ea != NULL) {
      mb_entry_83bb4396524080ea = GetProcAddress(mb_module_83bb4396524080ea, "RasDialDlgA");
    }
  }
  if (mb_entry_83bb4396524080ea == NULL) {
  return 0;
  }
  mb_fn_83bb4396524080ea mb_target_83bb4396524080ea = (mb_fn_83bb4396524080ea)mb_entry_83bb4396524080ea;
  int32_t mb_result_83bb4396524080ea = mb_target_83bb4396524080ea((uint8_t *)lpsz_phonebook, (uint8_t *)lpsz_entry, (uint8_t *)lpsz_phone_number, (mb_agg_83bb4396524080ea_p3 *)lp_info);
  return mb_result_83bb4396524080ea;
}

typedef struct { uint8_t bytes[48]; } mb_agg_ede3d0fa4317efb1_p3;
typedef char mb_assert_ede3d0fa4317efb1_p3[(sizeof(mb_agg_ede3d0fa4317efb1_p3) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ede3d0fa4317efb1)(uint16_t *, uint16_t *, uint16_t *, mb_agg_ede3d0fa4317efb1_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe1d8720682b87fd63bb6a8b(void * lpsz_phonebook, void * lpsz_entry, void * lpsz_phone_number, void * lp_info) {
  static mb_module_t mb_module_ede3d0fa4317efb1 = NULL;
  static void *mb_entry_ede3d0fa4317efb1 = NULL;
  if (mb_entry_ede3d0fa4317efb1 == NULL) {
    if (mb_module_ede3d0fa4317efb1 == NULL) {
      mb_module_ede3d0fa4317efb1 = LoadLibraryA("RASDLG.dll");
    }
    if (mb_module_ede3d0fa4317efb1 != NULL) {
      mb_entry_ede3d0fa4317efb1 = GetProcAddress(mb_module_ede3d0fa4317efb1, "RasDialDlgW");
    }
  }
  if (mb_entry_ede3d0fa4317efb1 == NULL) {
  return 0;
  }
  mb_fn_ede3d0fa4317efb1 mb_target_ede3d0fa4317efb1 = (mb_fn_ede3d0fa4317efb1)mb_entry_ede3d0fa4317efb1;
  int32_t mb_result_ede3d0fa4317efb1 = mb_target_ede3d0fa4317efb1((uint16_t *)lpsz_phonebook, (uint16_t *)lpsz_entry, (uint16_t *)lpsz_phone_number, (mb_agg_ede3d0fa4317efb1_p3 *)lp_info);
  return mb_result_ede3d0fa4317efb1;
}

typedef struct { uint8_t bytes[60]; } mb_agg_35f0eaac95437c8c_p0;
typedef char mb_assert_35f0eaac95437c8c_p0[(sizeof(mb_agg_35f0eaac95437c8c_p0) == 60) ? 1 : -1];
typedef struct { uint8_t bytes[2120]; } mb_agg_35f0eaac95437c8c_p2;
typedef char mb_assert_35f0eaac95437c8c_p2[(sizeof(mb_agg_35f0eaac95437c8c_p2) == 2120) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_35f0eaac95437c8c)(mb_agg_35f0eaac95437c8c_p0 *, uint16_t *, mb_agg_35f0eaac95437c8c_p2 *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_da35bdea578239af154ace87(void * param0, void * param1, void * param2, uint32_t param3, void * param4, void * param5) {
  static mb_module_t mb_module_35f0eaac95437c8c = NULL;
  static void *mb_entry_35f0eaac95437c8c = NULL;
  if (mb_entry_35f0eaac95437c8c == NULL) {
    if (mb_module_35f0eaac95437c8c == NULL) {
      mb_module_35f0eaac95437c8c = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_35f0eaac95437c8c != NULL) {
      mb_entry_35f0eaac95437c8c = GetProcAddress(mb_module_35f0eaac95437c8c, "RasDialW");
    }
  }
  if (mb_entry_35f0eaac95437c8c == NULL) {
  return 0;
  }
  mb_fn_35f0eaac95437c8c mb_target_35f0eaac95437c8c = (mb_fn_35f0eaac95437c8c)mb_entry_35f0eaac95437c8c;
  uint32_t mb_result_35f0eaac95437c8c = mb_target_35f0eaac95437c8c((mb_agg_35f0eaac95437c8c_p0 *)param0, (uint16_t *)param1, (mb_agg_35f0eaac95437c8c_p2 *)param2, param3, param4, (void * *)param5);
  return mb_result_35f0eaac95437c8c;
}

typedef uint32_t (MB_CALL *mb_fn_1cfb73bb51c26aa0)(void *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d6614a0a3a9e156ae19abd67(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_1cfb73bb51c26aa0 = NULL;
  static void *mb_entry_1cfb73bb51c26aa0 = NULL;
  if (mb_entry_1cfb73bb51c26aa0 == NULL) {
    if (mb_module_1cfb73bb51c26aa0 == NULL) {
      mb_module_1cfb73bb51c26aa0 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_1cfb73bb51c26aa0 != NULL) {
      mb_entry_1cfb73bb51c26aa0 = GetProcAddress(mb_module_1cfb73bb51c26aa0, "RasEditPhonebookEntryA");
    }
  }
  if (mb_entry_1cfb73bb51c26aa0 == NULL) {
  return 0;
  }
  mb_fn_1cfb73bb51c26aa0 mb_target_1cfb73bb51c26aa0 = (mb_fn_1cfb73bb51c26aa0)mb_entry_1cfb73bb51c26aa0;
  uint32_t mb_result_1cfb73bb51c26aa0 = mb_target_1cfb73bb51c26aa0(param0, (uint8_t *)param1, (uint8_t *)param2);
  return mb_result_1cfb73bb51c26aa0;
}

typedef uint32_t (MB_CALL *mb_fn_6b720558a9ca8bef)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d65d8995668d4a27456a3133(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_6b720558a9ca8bef = NULL;
  static void *mb_entry_6b720558a9ca8bef = NULL;
  if (mb_entry_6b720558a9ca8bef == NULL) {
    if (mb_module_6b720558a9ca8bef == NULL) {
      mb_module_6b720558a9ca8bef = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_6b720558a9ca8bef != NULL) {
      mb_entry_6b720558a9ca8bef = GetProcAddress(mb_module_6b720558a9ca8bef, "RasEditPhonebookEntryW");
    }
  }
  if (mb_entry_6b720558a9ca8bef == NULL) {
  return 0;
  }
  mb_fn_6b720558a9ca8bef mb_target_6b720558a9ca8bef = (mb_fn_6b720558a9ca8bef)mb_entry_6b720558a9ca8bef;
  uint32_t mb_result_6b720558a9ca8bef = mb_target_6b720558a9ca8bef(param0, (uint16_t *)param1, (uint16_t *)param2);
  return mb_result_6b720558a9ca8bef;
}

typedef struct { uint8_t bytes[304]; } mb_agg_3324de74fe1205f8_p2;
typedef char mb_assert_3324de74fe1205f8_p2[(sizeof(mb_agg_3324de74fe1205f8_p2) == 304) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3324de74fe1205f8)(uint8_t *, uint8_t *, mb_agg_3324de74fe1205f8_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f3dd8c6cb24e224ce84c641(void * lpsz_phonebook, void * lpsz_entry, void * lp_info) {
  static mb_module_t mb_module_3324de74fe1205f8 = NULL;
  static void *mb_entry_3324de74fe1205f8 = NULL;
  if (mb_entry_3324de74fe1205f8 == NULL) {
    if (mb_module_3324de74fe1205f8 == NULL) {
      mb_module_3324de74fe1205f8 = LoadLibraryA("RASDLG.dll");
    }
    if (mb_module_3324de74fe1205f8 != NULL) {
      mb_entry_3324de74fe1205f8 = GetProcAddress(mb_module_3324de74fe1205f8, "RasEntryDlgA");
    }
  }
  if (mb_entry_3324de74fe1205f8 == NULL) {
  return 0;
  }
  mb_fn_3324de74fe1205f8 mb_target_3324de74fe1205f8 = (mb_fn_3324de74fe1205f8)mb_entry_3324de74fe1205f8;
  int32_t mb_result_3324de74fe1205f8 = mb_target_3324de74fe1205f8((uint8_t *)lpsz_phonebook, (uint8_t *)lpsz_entry, (mb_agg_3324de74fe1205f8_p2 *)lp_info);
  return mb_result_3324de74fe1205f8;
}

typedef struct { uint8_t bytes[560]; } mb_agg_6701ac6283116f3e_p2;
typedef char mb_assert_6701ac6283116f3e_p2[(sizeof(mb_agg_6701ac6283116f3e_p2) == 560) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6701ac6283116f3e)(uint16_t *, uint16_t *, mb_agg_6701ac6283116f3e_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_995262b906b24e4ec3ebbf7a(void * lpsz_phonebook, void * lpsz_entry, void * lp_info) {
  static mb_module_t mb_module_6701ac6283116f3e = NULL;
  static void *mb_entry_6701ac6283116f3e = NULL;
  if (mb_entry_6701ac6283116f3e == NULL) {
    if (mb_module_6701ac6283116f3e == NULL) {
      mb_module_6701ac6283116f3e = LoadLibraryA("RASDLG.dll");
    }
    if (mb_module_6701ac6283116f3e != NULL) {
      mb_entry_6701ac6283116f3e = GetProcAddress(mb_module_6701ac6283116f3e, "RasEntryDlgW");
    }
  }
  if (mb_entry_6701ac6283116f3e == NULL) {
  return 0;
  }
  mb_fn_6701ac6283116f3e mb_target_6701ac6283116f3e = (mb_fn_6701ac6283116f3e)mb_entry_6701ac6283116f3e;
  int32_t mb_result_6701ac6283116f3e = mb_target_6701ac6283116f3e((uint16_t *)lpsz_phonebook, (uint16_t *)lpsz_entry, (mb_agg_6701ac6283116f3e_p2 *)lp_info);
  return mb_result_6701ac6283116f3e;
}

typedef uint32_t (MB_CALL *mb_fn_618bc3c49abad562)(uint8_t * *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fe4af9ccb42d3f47a1f660ed(void * lpp_ras_autodial_addresses, void * lpdwcb_ras_autodial_addresses, void * lpdwc_ras_autodial_addresses) {
  static mb_module_t mb_module_618bc3c49abad562 = NULL;
  static void *mb_entry_618bc3c49abad562 = NULL;
  if (mb_entry_618bc3c49abad562 == NULL) {
    if (mb_module_618bc3c49abad562 == NULL) {
      mb_module_618bc3c49abad562 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_618bc3c49abad562 != NULL) {
      mb_entry_618bc3c49abad562 = GetProcAddress(mb_module_618bc3c49abad562, "RasEnumAutodialAddressesA");
    }
  }
  if (mb_entry_618bc3c49abad562 == NULL) {
  return 0;
  }
  mb_fn_618bc3c49abad562 mb_target_618bc3c49abad562 = (mb_fn_618bc3c49abad562)mb_entry_618bc3c49abad562;
  uint32_t mb_result_618bc3c49abad562 = mb_target_618bc3c49abad562((uint8_t * *)lpp_ras_autodial_addresses, (uint32_t *)lpdwcb_ras_autodial_addresses, (uint32_t *)lpdwc_ras_autodial_addresses);
  return mb_result_618bc3c49abad562;
}

typedef uint32_t (MB_CALL *mb_fn_91a9dfdd0b04bcdf)(uint16_t * *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8cd97fed43e4c4cd73b47e79(void * lpp_ras_autodial_addresses, void * lpdwcb_ras_autodial_addresses, void * lpdwc_ras_autodial_addresses) {
  static mb_module_t mb_module_91a9dfdd0b04bcdf = NULL;
  static void *mb_entry_91a9dfdd0b04bcdf = NULL;
  if (mb_entry_91a9dfdd0b04bcdf == NULL) {
    if (mb_module_91a9dfdd0b04bcdf == NULL) {
      mb_module_91a9dfdd0b04bcdf = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_91a9dfdd0b04bcdf != NULL) {
      mb_entry_91a9dfdd0b04bcdf = GetProcAddress(mb_module_91a9dfdd0b04bcdf, "RasEnumAutodialAddressesW");
    }
  }
  if (mb_entry_91a9dfdd0b04bcdf == NULL) {
  return 0;
  }
  mb_fn_91a9dfdd0b04bcdf mb_target_91a9dfdd0b04bcdf = (mb_fn_91a9dfdd0b04bcdf)mb_entry_91a9dfdd0b04bcdf;
  uint32_t mb_result_91a9dfdd0b04bcdf = mb_target_91a9dfdd0b04bcdf((uint16_t * *)lpp_ras_autodial_addresses, (uint32_t *)lpdwcb_ras_autodial_addresses, (uint32_t *)lpdwc_ras_autodial_addresses);
  return mb_result_91a9dfdd0b04bcdf;
}

typedef struct { uint8_t bytes[724]; } mb_agg_0f29af56362f9566_p0;
typedef char mb_assert_0f29af56362f9566_p0[(sizeof(mb_agg_0f29af56362f9566_p0) == 724) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0f29af56362f9566)(mb_agg_0f29af56362f9566_p0 *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_87563de5e1c3ccc882102400(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_0f29af56362f9566 = NULL;
  static void *mb_entry_0f29af56362f9566 = NULL;
  if (mb_entry_0f29af56362f9566 == NULL) {
    if (mb_module_0f29af56362f9566 == NULL) {
      mb_module_0f29af56362f9566 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_0f29af56362f9566 != NULL) {
      mb_entry_0f29af56362f9566 = GetProcAddress(mb_module_0f29af56362f9566, "RasEnumConnectionsA");
    }
  }
  if (mb_entry_0f29af56362f9566 == NULL) {
  return 0;
  }
  mb_fn_0f29af56362f9566 mb_target_0f29af56362f9566 = (mb_fn_0f29af56362f9566)mb_entry_0f29af56362f9566;
  uint32_t mb_result_0f29af56362f9566 = mb_target_0f29af56362f9566((mb_agg_0f29af56362f9566_p0 *)param0, (uint32_t *)param1, (uint32_t *)param2);
  return mb_result_0f29af56362f9566;
}

typedef struct { uint8_t bytes[1388]; } mb_agg_596bb270e37aa328_p0;
typedef char mb_assert_596bb270e37aa328_p0[(sizeof(mb_agg_596bb270e37aa328_p0) == 1388) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_596bb270e37aa328)(mb_agg_596bb270e37aa328_p0 *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_baf820bc3be273802ec2ce6e(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_596bb270e37aa328 = NULL;
  static void *mb_entry_596bb270e37aa328 = NULL;
  if (mb_entry_596bb270e37aa328 == NULL) {
    if (mb_module_596bb270e37aa328 == NULL) {
      mb_module_596bb270e37aa328 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_596bb270e37aa328 != NULL) {
      mb_entry_596bb270e37aa328 = GetProcAddress(mb_module_596bb270e37aa328, "RasEnumConnectionsW");
    }
  }
  if (mb_entry_596bb270e37aa328 == NULL) {
  return 0;
  }
  mb_fn_596bb270e37aa328 mb_target_596bb270e37aa328 = (mb_fn_596bb270e37aa328)mb_entry_596bb270e37aa328;
  uint32_t mb_result_596bb270e37aa328 = mb_target_596bb270e37aa328((mb_agg_596bb270e37aa328_p0 *)param0, (uint32_t *)param1, (uint32_t *)param2);
  return mb_result_596bb270e37aa328;
}

typedef struct { uint8_t bytes[152]; } mb_agg_35527198b00c2234_p0;
typedef char mb_assert_35527198b00c2234_p0[(sizeof(mb_agg_35527198b00c2234_p0) == 152) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_35527198b00c2234)(mb_agg_35527198b00c2234_p0 *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_dae1bd566165ea355f5ecb38(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_35527198b00c2234 = NULL;
  static void *mb_entry_35527198b00c2234 = NULL;
  if (mb_entry_35527198b00c2234 == NULL) {
    if (mb_module_35527198b00c2234 == NULL) {
      mb_module_35527198b00c2234 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_35527198b00c2234 != NULL) {
      mb_entry_35527198b00c2234 = GetProcAddress(mb_module_35527198b00c2234, "RasEnumDevicesA");
    }
  }
  if (mb_entry_35527198b00c2234 == NULL) {
  return 0;
  }
  mb_fn_35527198b00c2234 mb_target_35527198b00c2234 = (mb_fn_35527198b00c2234)mb_entry_35527198b00c2234;
  uint32_t mb_result_35527198b00c2234 = mb_target_35527198b00c2234((mb_agg_35527198b00c2234_p0 *)param0, (uint32_t *)param1, (uint32_t *)param2);
  return mb_result_35527198b00c2234;
}

typedef struct { uint8_t bytes[296]; } mb_agg_923d9133293dfe34_p0;
typedef char mb_assert_923d9133293dfe34_p0[(sizeof(mb_agg_923d9133293dfe34_p0) == 296) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_923d9133293dfe34)(mb_agg_923d9133293dfe34_p0 *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2eefdacb0dab0f5bc7d08e01(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_923d9133293dfe34 = NULL;
  static void *mb_entry_923d9133293dfe34 = NULL;
  if (mb_entry_923d9133293dfe34 == NULL) {
    if (mb_module_923d9133293dfe34 == NULL) {
      mb_module_923d9133293dfe34 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_923d9133293dfe34 != NULL) {
      mb_entry_923d9133293dfe34 = GetProcAddress(mb_module_923d9133293dfe34, "RasEnumDevicesW");
    }
  }
  if (mb_entry_923d9133293dfe34 == NULL) {
  return 0;
  }
  mb_fn_923d9133293dfe34 mb_target_923d9133293dfe34 = (mb_fn_923d9133293dfe34)mb_entry_923d9133293dfe34;
  uint32_t mb_result_923d9133293dfe34 = mb_target_923d9133293dfe34((mb_agg_923d9133293dfe34_p0 *)param0, (uint32_t *)param1, (uint32_t *)param2);
  return mb_result_923d9133293dfe34;
}

typedef struct { uint8_t bytes[528]; } mb_agg_705a7cb2745cb7d2_p2;
typedef char mb_assert_705a7cb2745cb7d2_p2[(sizeof(mb_agg_705a7cb2745cb7d2_p2) == 528) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_705a7cb2745cb7d2)(uint8_t *, uint8_t *, mb_agg_705a7cb2745cb7d2_p2 *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2ef4620c5eb5585fa2c32a6e(void * param0, void * param1, void * param2, void * param3, void * param4) {
  static mb_module_t mb_module_705a7cb2745cb7d2 = NULL;
  static void *mb_entry_705a7cb2745cb7d2 = NULL;
  if (mb_entry_705a7cb2745cb7d2 == NULL) {
    if (mb_module_705a7cb2745cb7d2 == NULL) {
      mb_module_705a7cb2745cb7d2 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_705a7cb2745cb7d2 != NULL) {
      mb_entry_705a7cb2745cb7d2 = GetProcAddress(mb_module_705a7cb2745cb7d2, "RasEnumEntriesA");
    }
  }
  if (mb_entry_705a7cb2745cb7d2 == NULL) {
  return 0;
  }
  mb_fn_705a7cb2745cb7d2 mb_target_705a7cb2745cb7d2 = (mb_fn_705a7cb2745cb7d2)mb_entry_705a7cb2745cb7d2;
  uint32_t mb_result_705a7cb2745cb7d2 = mb_target_705a7cb2745cb7d2((uint8_t *)param0, (uint8_t *)param1, (mb_agg_705a7cb2745cb7d2_p2 *)param2, (uint32_t *)param3, (uint32_t *)param4);
  return mb_result_705a7cb2745cb7d2;
}

typedef struct { uint8_t bytes[1044]; } mb_agg_417380b2d4c5be5a_p2;
typedef char mb_assert_417380b2d4c5be5a_p2[(sizeof(mb_agg_417380b2d4c5be5a_p2) == 1044) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_417380b2d4c5be5a)(uint16_t *, uint16_t *, mb_agg_417380b2d4c5be5a_p2 *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_85d71bee3b24c3176fe1dcc7(void * param0, void * param1, void * param2, void * param3, void * param4) {
  static mb_module_t mb_module_417380b2d4c5be5a = NULL;
  static void *mb_entry_417380b2d4c5be5a = NULL;
  if (mb_entry_417380b2d4c5be5a == NULL) {
    if (mb_module_417380b2d4c5be5a == NULL) {
      mb_module_417380b2d4c5be5a = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_417380b2d4c5be5a != NULL) {
      mb_entry_417380b2d4c5be5a = GetProcAddress(mb_module_417380b2d4c5be5a, "RasEnumEntriesW");
    }
  }
  if (mb_entry_417380b2d4c5be5a == NULL) {
  return 0;
  }
  mb_fn_417380b2d4c5be5a mb_target_417380b2d4c5be5a = (mb_fn_417380b2d4c5be5a)mb_entry_417380b2d4c5be5a;
  uint32_t mb_result_417380b2d4c5be5a = mb_target_417380b2d4c5be5a((uint16_t *)param0, (uint16_t *)param1, (mb_agg_417380b2d4c5be5a_p2 *)param2, (uint32_t *)param3, (uint32_t *)param4);
  return mb_result_417380b2d4c5be5a;
}

typedef struct { uint8_t bytes[264]; } mb_agg_44d9ef8111b0ceea_p0;
typedef char mb_assert_44d9ef8111b0ceea_p0[(sizeof(mb_agg_44d9ef8111b0ceea_p0) == 264) ? 1 : -1];
typedef void (MB_CALL *mb_fn_44d9ef8111b0ceea)(mb_agg_44d9ef8111b0ceea_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_912e7df12f71172d96c97f1d(void * p_ras_eap_user_identity) {
  static mb_module_t mb_module_44d9ef8111b0ceea = NULL;
  static void *mb_entry_44d9ef8111b0ceea = NULL;
  if (mb_entry_44d9ef8111b0ceea == NULL) {
    if (mb_module_44d9ef8111b0ceea == NULL) {
      mb_module_44d9ef8111b0ceea = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_44d9ef8111b0ceea != NULL) {
      mb_entry_44d9ef8111b0ceea = GetProcAddress(mb_module_44d9ef8111b0ceea, "RasFreeEapUserIdentityA");
    }
  }
  if (mb_entry_44d9ef8111b0ceea == NULL) {
  return;
  }
  mb_fn_44d9ef8111b0ceea mb_target_44d9ef8111b0ceea = (mb_fn_44d9ef8111b0ceea)mb_entry_44d9ef8111b0ceea;
  mb_target_44d9ef8111b0ceea((mb_agg_44d9ef8111b0ceea_p0 *)p_ras_eap_user_identity);
  return;
}

typedef struct { uint8_t bytes[520]; } mb_agg_beccb0807d449c4f_p0;
typedef char mb_assert_beccb0807d449c4f_p0[(sizeof(mb_agg_beccb0807d449c4f_p0) == 520) ? 1 : -1];
typedef void (MB_CALL *mb_fn_beccb0807d449c4f)(mb_agg_beccb0807d449c4f_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_94643789be8030be07ee1052(void * p_ras_eap_user_identity) {
  static mb_module_t mb_module_beccb0807d449c4f = NULL;
  static void *mb_entry_beccb0807d449c4f = NULL;
  if (mb_entry_beccb0807d449c4f == NULL) {
    if (mb_module_beccb0807d449c4f == NULL) {
      mb_module_beccb0807d449c4f = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_beccb0807d449c4f != NULL) {
      mb_entry_beccb0807d449c4f = GetProcAddress(mb_module_beccb0807d449c4f, "RasFreeEapUserIdentityW");
    }
  }
  if (mb_entry_beccb0807d449c4f == NULL) {
  return;
  }
  mb_fn_beccb0807d449c4f mb_target_beccb0807d449c4f = (mb_fn_beccb0807d449c4f)mb_entry_beccb0807d449c4f;
  mb_target_beccb0807d449c4f((mb_agg_beccb0807d449c4f_p0 *)p_ras_eap_user_identity);
  return;
}

typedef struct { uint8_t bytes[272]; } mb_agg_205b846b565205bc_p2;
typedef char mb_assert_205b846b565205bc_p2[(sizeof(mb_agg_205b846b565205bc_p2) == 272) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_205b846b565205bc)(uint8_t *, uint32_t *, mb_agg_205b846b565205bc_p2 *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c9e83dd2c2283ceedd0a1006(void * param0, void * param1, void * param2, void * param3, void * param4) {
  static mb_module_t mb_module_205b846b565205bc = NULL;
  static void *mb_entry_205b846b565205bc = NULL;
  if (mb_entry_205b846b565205bc == NULL) {
    if (mb_module_205b846b565205bc == NULL) {
      mb_module_205b846b565205bc = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_205b846b565205bc != NULL) {
      mb_entry_205b846b565205bc = GetProcAddress(mb_module_205b846b565205bc, "RasGetAutodialAddressA");
    }
  }
  if (mb_entry_205b846b565205bc == NULL) {
  return 0;
  }
  mb_fn_205b846b565205bc mb_target_205b846b565205bc = (mb_fn_205b846b565205bc)mb_entry_205b846b565205bc;
  uint32_t mb_result_205b846b565205bc = mb_target_205b846b565205bc((uint8_t *)param0, (uint32_t *)param1, (mb_agg_205b846b565205bc_p2 *)param2, (uint32_t *)param3, (uint32_t *)param4);
  return mb_result_205b846b565205bc;
}

typedef struct { uint8_t bytes[528]; } mb_agg_6eebcb48ad0a21be_p2;
typedef char mb_assert_6eebcb48ad0a21be_p2[(sizeof(mb_agg_6eebcb48ad0a21be_p2) == 528) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6eebcb48ad0a21be)(uint16_t *, uint32_t *, mb_agg_6eebcb48ad0a21be_p2 *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4470462caf24ce095b9d9a55(void * param0, void * param1, void * param2, void * param3, void * param4) {
  static mb_module_t mb_module_6eebcb48ad0a21be = NULL;
  static void *mb_entry_6eebcb48ad0a21be = NULL;
  if (mb_entry_6eebcb48ad0a21be == NULL) {
    if (mb_module_6eebcb48ad0a21be == NULL) {
      mb_module_6eebcb48ad0a21be = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_6eebcb48ad0a21be != NULL) {
      mb_entry_6eebcb48ad0a21be = GetProcAddress(mb_module_6eebcb48ad0a21be, "RasGetAutodialAddressW");
    }
  }
  if (mb_entry_6eebcb48ad0a21be == NULL) {
  return 0;
  }
  mb_fn_6eebcb48ad0a21be mb_target_6eebcb48ad0a21be = (mb_fn_6eebcb48ad0a21be)mb_entry_6eebcb48ad0a21be;
  uint32_t mb_result_6eebcb48ad0a21be = mb_target_6eebcb48ad0a21be((uint16_t *)param0, (uint32_t *)param1, (mb_agg_6eebcb48ad0a21be_p2 *)param2, (uint32_t *)param3, (uint32_t *)param4);
  return mb_result_6eebcb48ad0a21be;
}

typedef uint32_t (MB_CALL *mb_fn_a9b05433862b5c7f)(uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_064498226a69a076425c8e74(uint32_t param0, void * param1) {
  static mb_module_t mb_module_a9b05433862b5c7f = NULL;
  static void *mb_entry_a9b05433862b5c7f = NULL;
  if (mb_entry_a9b05433862b5c7f == NULL) {
    if (mb_module_a9b05433862b5c7f == NULL) {
      mb_module_a9b05433862b5c7f = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_a9b05433862b5c7f != NULL) {
      mb_entry_a9b05433862b5c7f = GetProcAddress(mb_module_a9b05433862b5c7f, "RasGetAutodialEnableA");
    }
  }
  if (mb_entry_a9b05433862b5c7f == NULL) {
  return 0;
  }
  mb_fn_a9b05433862b5c7f mb_target_a9b05433862b5c7f = (mb_fn_a9b05433862b5c7f)mb_entry_a9b05433862b5c7f;
  uint32_t mb_result_a9b05433862b5c7f = mb_target_a9b05433862b5c7f(param0, (int32_t *)param1);
  return mb_result_a9b05433862b5c7f;
}

typedef uint32_t (MB_CALL *mb_fn_9d24f2a87afd7abe)(uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1c57139c2e14394dd649be2d(uint32_t param0, void * param1) {
  static mb_module_t mb_module_9d24f2a87afd7abe = NULL;
  static void *mb_entry_9d24f2a87afd7abe = NULL;
  if (mb_entry_9d24f2a87afd7abe == NULL) {
    if (mb_module_9d24f2a87afd7abe == NULL) {
      mb_module_9d24f2a87afd7abe = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_9d24f2a87afd7abe != NULL) {
      mb_entry_9d24f2a87afd7abe = GetProcAddress(mb_module_9d24f2a87afd7abe, "RasGetAutodialEnableW");
    }
  }
  if (mb_entry_9d24f2a87afd7abe == NULL) {
  return 0;
  }
  mb_fn_9d24f2a87afd7abe mb_target_9d24f2a87afd7abe = (mb_fn_9d24f2a87afd7abe)mb_entry_9d24f2a87afd7abe;
  uint32_t mb_result_9d24f2a87afd7abe = mb_target_9d24f2a87afd7abe(param0, (int32_t *)param1);
  return mb_result_9d24f2a87afd7abe;
}

typedef uint32_t (MB_CALL *mb_fn_f750b5f24e76a1e0)(uint32_t, void *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_377a5f5d63276aa3d8101db2(uint32_t param0, void * param1, void * param2) {
  static mb_module_t mb_module_f750b5f24e76a1e0 = NULL;
  static void *mb_entry_f750b5f24e76a1e0 = NULL;
  if (mb_entry_f750b5f24e76a1e0 == NULL) {
    if (mb_module_f750b5f24e76a1e0 == NULL) {
      mb_module_f750b5f24e76a1e0 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_f750b5f24e76a1e0 != NULL) {
      mb_entry_f750b5f24e76a1e0 = GetProcAddress(mb_module_f750b5f24e76a1e0, "RasGetAutodialParamA");
    }
  }
  if (mb_entry_f750b5f24e76a1e0 == NULL) {
  return 0;
  }
  mb_fn_f750b5f24e76a1e0 mb_target_f750b5f24e76a1e0 = (mb_fn_f750b5f24e76a1e0)mb_entry_f750b5f24e76a1e0;
  uint32_t mb_result_f750b5f24e76a1e0 = mb_target_f750b5f24e76a1e0(param0, param1, (uint32_t *)param2);
  return mb_result_f750b5f24e76a1e0;
}

typedef uint32_t (MB_CALL *mb_fn_3fe9f6ab9bdf72f8)(uint32_t, void *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4549f52d6e57a629f3da2a41(uint32_t param0, void * param1, void * param2) {
  static mb_module_t mb_module_3fe9f6ab9bdf72f8 = NULL;
  static void *mb_entry_3fe9f6ab9bdf72f8 = NULL;
  if (mb_entry_3fe9f6ab9bdf72f8 == NULL) {
    if (mb_module_3fe9f6ab9bdf72f8 == NULL) {
      mb_module_3fe9f6ab9bdf72f8 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_3fe9f6ab9bdf72f8 != NULL) {
      mb_entry_3fe9f6ab9bdf72f8 = GetProcAddress(mb_module_3fe9f6ab9bdf72f8, "RasGetAutodialParamW");
    }
  }
  if (mb_entry_3fe9f6ab9bdf72f8 == NULL) {
  return 0;
  }
  mb_fn_3fe9f6ab9bdf72f8 mb_target_3fe9f6ab9bdf72f8 = (mb_fn_3fe9f6ab9bdf72f8)mb_entry_3fe9f6ab9bdf72f8;
  uint32_t mb_result_3fe9f6ab9bdf72f8 = mb_target_3fe9f6ab9bdf72f8(param0, param1, (uint32_t *)param2);
  return mb_result_3fe9f6ab9bdf72f8;
}

typedef struct { uint8_t bytes[336]; } mb_agg_fbf7aa976c2528cc_p1;
typedef char mb_assert_fbf7aa976c2528cc_p1[(sizeof(mb_agg_fbf7aa976c2528cc_p1) == 336) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_fbf7aa976c2528cc)(void *, mb_agg_fbf7aa976c2528cc_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c1e7b671a3d1103fe0087f95(void * param0, void * param1) {
  static mb_module_t mb_module_fbf7aa976c2528cc = NULL;
  static void *mb_entry_fbf7aa976c2528cc = NULL;
  if (mb_entry_fbf7aa976c2528cc == NULL) {
    if (mb_module_fbf7aa976c2528cc == NULL) {
      mb_module_fbf7aa976c2528cc = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_fbf7aa976c2528cc != NULL) {
      mb_entry_fbf7aa976c2528cc = GetProcAddress(mb_module_fbf7aa976c2528cc, "RasGetConnectStatusA");
    }
  }
  if (mb_entry_fbf7aa976c2528cc == NULL) {
  return 0;
  }
  mb_fn_fbf7aa976c2528cc mb_target_fbf7aa976c2528cc = (mb_fn_fbf7aa976c2528cc)mb_entry_fbf7aa976c2528cc;
  uint32_t mb_result_fbf7aa976c2528cc = mb_target_fbf7aa976c2528cc(param0, (mb_agg_fbf7aa976c2528cc_p1 *)param1);
  return mb_result_fbf7aa976c2528cc;
}

typedef struct { uint8_t bytes[608]; } mb_agg_d5ea14974d368567_p1;
typedef char mb_assert_d5ea14974d368567_p1[(sizeof(mb_agg_d5ea14974d368567_p1) == 608) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d5ea14974d368567)(void *, mb_agg_d5ea14974d368567_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a316bfe8bd67ee96de43826e(void * param0, void * param1) {
  static mb_module_t mb_module_d5ea14974d368567 = NULL;
  static void *mb_entry_d5ea14974d368567 = NULL;
  if (mb_entry_d5ea14974d368567 == NULL) {
    if (mb_module_d5ea14974d368567 == NULL) {
      mb_module_d5ea14974d368567 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_d5ea14974d368567 != NULL) {
      mb_entry_d5ea14974d368567 = GetProcAddress(mb_module_d5ea14974d368567, "RasGetConnectStatusW");
    }
  }
  if (mb_entry_d5ea14974d368567 == NULL) {
  return 0;
  }
  mb_fn_d5ea14974d368567 mb_target_d5ea14974d368567 = (mb_fn_d5ea14974d368567)mb_entry_d5ea14974d368567;
  uint32_t mb_result_d5ea14974d368567 = mb_target_d5ea14974d368567(param0, (mb_agg_d5ea14974d368567_p1 *)param1);
  return mb_result_d5ea14974d368567;
}

typedef struct { uint8_t bytes[60]; } mb_agg_ee51037617bde801_p1;
typedef char mb_assert_ee51037617bde801_p1[(sizeof(mb_agg_ee51037617bde801_p1) == 60) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ee51037617bde801)(void *, mb_agg_ee51037617bde801_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e94fd26c26f16fc0d04a21fc(void * h_ras_conn, void * lp_statistics) {
  static mb_module_t mb_module_ee51037617bde801 = NULL;
  static void *mb_entry_ee51037617bde801 = NULL;
  if (mb_entry_ee51037617bde801 == NULL) {
    if (mb_module_ee51037617bde801 == NULL) {
      mb_module_ee51037617bde801 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_ee51037617bde801 != NULL) {
      mb_entry_ee51037617bde801 = GetProcAddress(mb_module_ee51037617bde801, "RasGetConnectionStatistics");
    }
  }
  if (mb_entry_ee51037617bde801 == NULL) {
  return 0;
  }
  mb_fn_ee51037617bde801 mb_target_ee51037617bde801 = (mb_fn_ee51037617bde801)mb_entry_ee51037617bde801;
  uint32_t mb_result_ee51037617bde801 = mb_target_ee51037617bde801(h_ras_conn, (mb_agg_ee51037617bde801_p1 *)lp_statistics);
  return mb_result_ee51037617bde801;
}

typedef struct { uint8_t bytes[20]; } mb_agg_08d5de057abda2f4_p0;
typedef char mb_assert_08d5de057abda2f4_p0[(sizeof(mb_agg_08d5de057abda2f4_p0) == 20) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_08d5de057abda2f4)(mb_agg_08d5de057abda2f4_p0 *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ca925faee05b6543960f9b89(void * param0, void * param1) {
  static mb_module_t mb_module_08d5de057abda2f4 = NULL;
  static void *mb_entry_08d5de057abda2f4 = NULL;
  if (mb_entry_08d5de057abda2f4 == NULL) {
    if (mb_module_08d5de057abda2f4 == NULL) {
      mb_module_08d5de057abda2f4 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_08d5de057abda2f4 != NULL) {
      mb_entry_08d5de057abda2f4 = GetProcAddress(mb_module_08d5de057abda2f4, "RasGetCountryInfoA");
    }
  }
  if (mb_entry_08d5de057abda2f4 == NULL) {
  return 0;
  }
  mb_fn_08d5de057abda2f4 mb_target_08d5de057abda2f4 = (mb_fn_08d5de057abda2f4)mb_entry_08d5de057abda2f4;
  uint32_t mb_result_08d5de057abda2f4 = mb_target_08d5de057abda2f4((mb_agg_08d5de057abda2f4_p0 *)param0, (uint32_t *)param1);
  return mb_result_08d5de057abda2f4;
}

typedef struct { uint8_t bytes[20]; } mb_agg_2f2b6ec92c83f926_p0;
typedef char mb_assert_2f2b6ec92c83f926_p0[(sizeof(mb_agg_2f2b6ec92c83f926_p0) == 20) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2f2b6ec92c83f926)(mb_agg_2f2b6ec92c83f926_p0 *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1de4483bc10e150f1eb26aea(void * param0, void * param1) {
  static mb_module_t mb_module_2f2b6ec92c83f926 = NULL;
  static void *mb_entry_2f2b6ec92c83f926 = NULL;
  if (mb_entry_2f2b6ec92c83f926 == NULL) {
    if (mb_module_2f2b6ec92c83f926 == NULL) {
      mb_module_2f2b6ec92c83f926 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_2f2b6ec92c83f926 != NULL) {
      mb_entry_2f2b6ec92c83f926 = GetProcAddress(mb_module_2f2b6ec92c83f926, "RasGetCountryInfoW");
    }
  }
  if (mb_entry_2f2b6ec92c83f926 == NULL) {
  return 0;
  }
  mb_fn_2f2b6ec92c83f926 mb_target_2f2b6ec92c83f926 = (mb_fn_2f2b6ec92c83f926)mb_entry_2f2b6ec92c83f926;
  uint32_t mb_result_2f2b6ec92c83f926 = mb_target_2f2b6ec92c83f926((mb_agg_2f2b6ec92c83f926_p0 *)param0, (uint32_t *)param1);
  return mb_result_2f2b6ec92c83f926;
}

typedef struct { uint8_t bytes[540]; } mb_agg_7eb12f7765a724b6_p2;
typedef char mb_assert_7eb12f7765a724b6_p2[(sizeof(mb_agg_7eb12f7765a724b6_p2) == 540) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7eb12f7765a724b6)(uint8_t *, uint8_t *, mb_agg_7eb12f7765a724b6_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_280f70d0e9ebc1c6f91fb2e2(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_7eb12f7765a724b6 = NULL;
  static void *mb_entry_7eb12f7765a724b6 = NULL;
  if (mb_entry_7eb12f7765a724b6 == NULL) {
    if (mb_module_7eb12f7765a724b6 == NULL) {
      mb_module_7eb12f7765a724b6 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_7eb12f7765a724b6 != NULL) {
      mb_entry_7eb12f7765a724b6 = GetProcAddress(mb_module_7eb12f7765a724b6, "RasGetCredentialsA");
    }
  }
  if (mb_entry_7eb12f7765a724b6 == NULL) {
  return 0;
  }
  mb_fn_7eb12f7765a724b6 mb_target_7eb12f7765a724b6 = (mb_fn_7eb12f7765a724b6)mb_entry_7eb12f7765a724b6;
  uint32_t mb_result_7eb12f7765a724b6 = mb_target_7eb12f7765a724b6((uint8_t *)param0, (uint8_t *)param1, (mb_agg_7eb12f7765a724b6_p2 *)param2);
  return mb_result_7eb12f7765a724b6;
}

typedef struct { uint8_t bytes[1068]; } mb_agg_d2ef1500b24a3423_p2;
typedef char mb_assert_d2ef1500b24a3423_p2[(sizeof(mb_agg_d2ef1500b24a3423_p2) == 1068) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d2ef1500b24a3423)(uint16_t *, uint16_t *, mb_agg_d2ef1500b24a3423_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_dd9956973a5123411c47b44c(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_d2ef1500b24a3423 = NULL;
  static void *mb_entry_d2ef1500b24a3423 = NULL;
  if (mb_entry_d2ef1500b24a3423 == NULL) {
    if (mb_module_d2ef1500b24a3423 == NULL) {
      mb_module_d2ef1500b24a3423 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_d2ef1500b24a3423 != NULL) {
      mb_entry_d2ef1500b24a3423 = GetProcAddress(mb_module_d2ef1500b24a3423, "RasGetCredentialsW");
    }
  }
  if (mb_entry_d2ef1500b24a3423 == NULL) {
  return 0;
  }
  mb_fn_d2ef1500b24a3423 mb_target_d2ef1500b24a3423 = (mb_fn_d2ef1500b24a3423)mb_entry_d2ef1500b24a3423;
  uint32_t mb_result_d2ef1500b24a3423 = mb_target_d2ef1500b24a3423((uint16_t *)param0, (uint16_t *)param1, (mb_agg_d2ef1500b24a3423_p2 *)param2);
  return mb_result_d2ef1500b24a3423;
}

typedef uint32_t (MB_CALL *mb_fn_c17244aae63d1848)(uint8_t *, uint8_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_aa716c91d4c0c8469bb11f54(void * psz_phonebook, void * psz_entry, void * pb_custom_auth_data, void * pdw_sizeof_custom_auth_data) {
  static mb_module_t mb_module_c17244aae63d1848 = NULL;
  static void *mb_entry_c17244aae63d1848 = NULL;
  if (mb_entry_c17244aae63d1848 == NULL) {
    if (mb_module_c17244aae63d1848 == NULL) {
      mb_module_c17244aae63d1848 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_c17244aae63d1848 != NULL) {
      mb_entry_c17244aae63d1848 = GetProcAddress(mb_module_c17244aae63d1848, "RasGetCustomAuthDataA");
    }
  }
  if (mb_entry_c17244aae63d1848 == NULL) {
  return 0;
  }
  mb_fn_c17244aae63d1848 mb_target_c17244aae63d1848 = (mb_fn_c17244aae63d1848)mb_entry_c17244aae63d1848;
  uint32_t mb_result_c17244aae63d1848 = mb_target_c17244aae63d1848((uint8_t *)psz_phonebook, (uint8_t *)psz_entry, (uint8_t *)pb_custom_auth_data, (uint32_t *)pdw_sizeof_custom_auth_data);
  return mb_result_c17244aae63d1848;
}

typedef uint32_t (MB_CALL *mb_fn_0ca06b791bd733fd)(uint16_t *, uint16_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8b9dd5c3f87a38feedbf4764(void * psz_phonebook, void * psz_entry, void * pb_custom_auth_data, void * pdw_sizeof_custom_auth_data) {
  static mb_module_t mb_module_0ca06b791bd733fd = NULL;
  static void *mb_entry_0ca06b791bd733fd = NULL;
  if (mb_entry_0ca06b791bd733fd == NULL) {
    if (mb_module_0ca06b791bd733fd == NULL) {
      mb_module_0ca06b791bd733fd = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_0ca06b791bd733fd != NULL) {
      mb_entry_0ca06b791bd733fd = GetProcAddress(mb_module_0ca06b791bd733fd, "RasGetCustomAuthDataW");
    }
  }
  if (mb_entry_0ca06b791bd733fd == NULL) {
  return 0;
  }
  mb_fn_0ca06b791bd733fd mb_target_0ca06b791bd733fd = (mb_fn_0ca06b791bd733fd)mb_entry_0ca06b791bd733fd;
  uint32_t mb_result_0ca06b791bd733fd = mb_target_0ca06b791bd733fd((uint16_t *)psz_phonebook, (uint16_t *)psz_entry, (uint8_t *)pb_custom_auth_data, (uint32_t *)pdw_sizeof_custom_auth_data);
  return mb_result_0ca06b791bd733fd;
}

typedef uint32_t (MB_CALL *mb_fn_c7d829f6f9a4ff4c)(void *, uint8_t *, uint8_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_30b9d813482a0e6a2354e2bb(void * h_token, void * psz_phonebook, void * psz_entry, void * pb_eap_data, void * pdw_sizeof_eap_data) {
  static mb_module_t mb_module_c7d829f6f9a4ff4c = NULL;
  static void *mb_entry_c7d829f6f9a4ff4c = NULL;
  if (mb_entry_c7d829f6f9a4ff4c == NULL) {
    if (mb_module_c7d829f6f9a4ff4c == NULL) {
      mb_module_c7d829f6f9a4ff4c = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_c7d829f6f9a4ff4c != NULL) {
      mb_entry_c7d829f6f9a4ff4c = GetProcAddress(mb_module_c7d829f6f9a4ff4c, "RasGetEapUserDataA");
    }
  }
  if (mb_entry_c7d829f6f9a4ff4c == NULL) {
  return 0;
  }
  mb_fn_c7d829f6f9a4ff4c mb_target_c7d829f6f9a4ff4c = (mb_fn_c7d829f6f9a4ff4c)mb_entry_c7d829f6f9a4ff4c;
  uint32_t mb_result_c7d829f6f9a4ff4c = mb_target_c7d829f6f9a4ff4c(h_token, (uint8_t *)psz_phonebook, (uint8_t *)psz_entry, (uint8_t *)pb_eap_data, (uint32_t *)pdw_sizeof_eap_data);
  return mb_result_c7d829f6f9a4ff4c;
}

typedef uint32_t (MB_CALL *mb_fn_555f024155456f8f)(void *, uint16_t *, uint16_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c5a8df889958e5064cb193fd(void * h_token, void * psz_phonebook, void * psz_entry, void * pb_eap_data, void * pdw_sizeof_eap_data) {
  static mb_module_t mb_module_555f024155456f8f = NULL;
  static void *mb_entry_555f024155456f8f = NULL;
  if (mb_entry_555f024155456f8f == NULL) {
    if (mb_module_555f024155456f8f == NULL) {
      mb_module_555f024155456f8f = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_555f024155456f8f != NULL) {
      mb_entry_555f024155456f8f = GetProcAddress(mb_module_555f024155456f8f, "RasGetEapUserDataW");
    }
  }
  if (mb_entry_555f024155456f8f == NULL) {
  return 0;
  }
  mb_fn_555f024155456f8f mb_target_555f024155456f8f = (mb_fn_555f024155456f8f)mb_entry_555f024155456f8f;
  uint32_t mb_result_555f024155456f8f = mb_target_555f024155456f8f(h_token, (uint16_t *)psz_phonebook, (uint16_t *)psz_entry, (uint8_t *)pb_eap_data, (uint32_t *)pdw_sizeof_eap_data);
  return mb_result_555f024155456f8f;
}

typedef struct { uint8_t bytes[264]; } mb_agg_08b0a37c490f9121_p4;
typedef char mb_assert_08b0a37c490f9121_p4[(sizeof(mb_agg_08b0a37c490f9121_p4) == 264) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_08b0a37c490f9121)(uint8_t *, uint8_t *, uint32_t, void *, mb_agg_08b0a37c490f9121_p4 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a37de8da0cf9db9f3c85e1fd(void * psz_phonebook, void * psz_entry, uint32_t dw_flags, void * hwnd, void * pp_ras_eap_user_identity) {
  static mb_module_t mb_module_08b0a37c490f9121 = NULL;
  static void *mb_entry_08b0a37c490f9121 = NULL;
  if (mb_entry_08b0a37c490f9121 == NULL) {
    if (mb_module_08b0a37c490f9121 == NULL) {
      mb_module_08b0a37c490f9121 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_08b0a37c490f9121 != NULL) {
      mb_entry_08b0a37c490f9121 = GetProcAddress(mb_module_08b0a37c490f9121, "RasGetEapUserIdentityA");
    }
  }
  if (mb_entry_08b0a37c490f9121 == NULL) {
  return 0;
  }
  mb_fn_08b0a37c490f9121 mb_target_08b0a37c490f9121 = (mb_fn_08b0a37c490f9121)mb_entry_08b0a37c490f9121;
  uint32_t mb_result_08b0a37c490f9121 = mb_target_08b0a37c490f9121((uint8_t *)psz_phonebook, (uint8_t *)psz_entry, dw_flags, hwnd, (mb_agg_08b0a37c490f9121_p4 * *)pp_ras_eap_user_identity);
  return mb_result_08b0a37c490f9121;
}

typedef struct { uint8_t bytes[520]; } mb_agg_47af5905494610ea_p4;
typedef char mb_assert_47af5905494610ea_p4[(sizeof(mb_agg_47af5905494610ea_p4) == 520) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_47af5905494610ea)(uint16_t *, uint16_t *, uint32_t, void *, mb_agg_47af5905494610ea_p4 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2e094394caa27fb1538d0ff3(void * psz_phonebook, void * psz_entry, uint32_t dw_flags, void * hwnd, void * pp_ras_eap_user_identity) {
  static mb_module_t mb_module_47af5905494610ea = NULL;
  static void *mb_entry_47af5905494610ea = NULL;
  if (mb_entry_47af5905494610ea == NULL) {
    if (mb_module_47af5905494610ea == NULL) {
      mb_module_47af5905494610ea = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_47af5905494610ea != NULL) {
      mb_entry_47af5905494610ea = GetProcAddress(mb_module_47af5905494610ea, "RasGetEapUserIdentityW");
    }
  }
  if (mb_entry_47af5905494610ea == NULL) {
  return 0;
  }
  mb_fn_47af5905494610ea mb_target_47af5905494610ea = (mb_fn_47af5905494610ea)mb_entry_47af5905494610ea;
  uint32_t mb_result_47af5905494610ea = mb_target_47af5905494610ea((uint16_t *)psz_phonebook, (uint16_t *)psz_entry, dw_flags, hwnd, (mb_agg_47af5905494610ea_p4 * *)pp_ras_eap_user_identity);
  return mb_result_47af5905494610ea;
}

typedef struct { uint8_t bytes[1076]; } mb_agg_0d7a3e3d2060aabe_p1;
typedef char mb_assert_0d7a3e3d2060aabe_p1[(sizeof(mb_agg_0d7a3e3d2060aabe_p1) == 1076) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0d7a3e3d2060aabe)(uint8_t *, mb_agg_0d7a3e3d2060aabe_p1 *, int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_25bfd69e8342fa3a84ed71db(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_0d7a3e3d2060aabe = NULL;
  static void *mb_entry_0d7a3e3d2060aabe = NULL;
  if (mb_entry_0d7a3e3d2060aabe == NULL) {
    if (mb_module_0d7a3e3d2060aabe == NULL) {
      mb_module_0d7a3e3d2060aabe = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_0d7a3e3d2060aabe != NULL) {
      mb_entry_0d7a3e3d2060aabe = GetProcAddress(mb_module_0d7a3e3d2060aabe, "RasGetEntryDialParamsA");
    }
  }
  if (mb_entry_0d7a3e3d2060aabe == NULL) {
  return 0;
  }
  mb_fn_0d7a3e3d2060aabe mb_target_0d7a3e3d2060aabe = (mb_fn_0d7a3e3d2060aabe)mb_entry_0d7a3e3d2060aabe;
  uint32_t mb_result_0d7a3e3d2060aabe = mb_target_0d7a3e3d2060aabe((uint8_t *)param0, (mb_agg_0d7a3e3d2060aabe_p1 *)param1, (int32_t *)param2);
  return mb_result_0d7a3e3d2060aabe;
}

typedef struct { uint8_t bytes[2120]; } mb_agg_c52a2c59793b4ff7_p1;
typedef char mb_assert_c52a2c59793b4ff7_p1[(sizeof(mb_agg_c52a2c59793b4ff7_p1) == 2120) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c52a2c59793b4ff7)(uint16_t *, mb_agg_c52a2c59793b4ff7_p1 *, int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_85d4b0f2d2276e2b1242c556(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_c52a2c59793b4ff7 = NULL;
  static void *mb_entry_c52a2c59793b4ff7 = NULL;
  if (mb_entry_c52a2c59793b4ff7 == NULL) {
    if (mb_module_c52a2c59793b4ff7 == NULL) {
      mb_module_c52a2c59793b4ff7 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_c52a2c59793b4ff7 != NULL) {
      mb_entry_c52a2c59793b4ff7 = GetProcAddress(mb_module_c52a2c59793b4ff7, "RasGetEntryDialParamsW");
    }
  }
  if (mb_entry_c52a2c59793b4ff7 == NULL) {
  return 0;
  }
  mb_fn_c52a2c59793b4ff7 mb_target_c52a2c59793b4ff7 = (mb_fn_c52a2c59793b4ff7)mb_entry_c52a2c59793b4ff7;
  uint32_t mb_result_c52a2c59793b4ff7 = mb_target_c52a2c59793b4ff7((uint16_t *)param0, (mb_agg_c52a2c59793b4ff7_p1 *)param1, (int32_t *)param2);
  return mb_result_c52a2c59793b4ff7;
}

typedef struct { uint8_t bytes[3488]; } mb_agg_6aa0ddffb38e176f_p2;
typedef char mb_assert_6aa0ddffb38e176f_p2[(sizeof(mb_agg_6aa0ddffb38e176f_p2) == 3488) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6aa0ddffb38e176f)(uint8_t *, uint8_t *, mb_agg_6aa0ddffb38e176f_p2 *, uint32_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c9e544dfe88e9b74ba4d0c45(void * param0, void * param1, void * param2, void * param3, void * param4, void * param5) {
  static mb_module_t mb_module_6aa0ddffb38e176f = NULL;
  static void *mb_entry_6aa0ddffb38e176f = NULL;
  if (mb_entry_6aa0ddffb38e176f == NULL) {
    if (mb_module_6aa0ddffb38e176f == NULL) {
      mb_module_6aa0ddffb38e176f = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_6aa0ddffb38e176f != NULL) {
      mb_entry_6aa0ddffb38e176f = GetProcAddress(mb_module_6aa0ddffb38e176f, "RasGetEntryPropertiesA");
    }
  }
  if (mb_entry_6aa0ddffb38e176f == NULL) {
  return 0;
  }
  mb_fn_6aa0ddffb38e176f mb_target_6aa0ddffb38e176f = (mb_fn_6aa0ddffb38e176f)mb_entry_6aa0ddffb38e176f;
  uint32_t mb_result_6aa0ddffb38e176f = mb_target_6aa0ddffb38e176f((uint8_t *)param0, (uint8_t *)param1, (mb_agg_6aa0ddffb38e176f_p2 *)param2, (uint32_t *)param3, (uint8_t *)param4, (uint32_t *)param5);
  return mb_result_6aa0ddffb38e176f;
}

typedef struct { uint8_t bytes[6732]; } mb_agg_9707727892db30bb_p2;
typedef char mb_assert_9707727892db30bb_p2[(sizeof(mb_agg_9707727892db30bb_p2) == 6732) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9707727892db30bb)(uint16_t *, uint16_t *, mb_agg_9707727892db30bb_p2 *, uint32_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e87e884d264bec49805946d4(void * param0, void * param1, void * param2, void * param3, void * param4, void * param5) {
  static mb_module_t mb_module_9707727892db30bb = NULL;
  static void *mb_entry_9707727892db30bb = NULL;
  if (mb_entry_9707727892db30bb == NULL) {
    if (mb_module_9707727892db30bb == NULL) {
      mb_module_9707727892db30bb = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_9707727892db30bb != NULL) {
      mb_entry_9707727892db30bb = GetProcAddress(mb_module_9707727892db30bb, "RasGetEntryPropertiesW");
    }
  }
  if (mb_entry_9707727892db30bb == NULL) {
  return 0;
  }
  mb_fn_9707727892db30bb mb_target_9707727892db30bb = (mb_fn_9707727892db30bb)mb_entry_9707727892db30bb;
  uint32_t mb_result_9707727892db30bb = mb_target_9707727892db30bb((uint16_t *)param0, (uint16_t *)param1, (mb_agg_9707727892db30bb_p2 *)param2, (uint32_t *)param3, (uint8_t *)param4, (uint32_t *)param5);
  return mb_result_9707727892db30bb;
}

typedef uint32_t (MB_CALL *mb_fn_32e8ebc377f73204)(uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d6b5fecf836ce2db756fd07d(uint32_t resource_id, void * lpsz_string, uint32_t in_buf_size) {
  static mb_module_t mb_module_32e8ebc377f73204 = NULL;
  static void *mb_entry_32e8ebc377f73204 = NULL;
  if (mb_entry_32e8ebc377f73204 == NULL) {
    if (mb_module_32e8ebc377f73204 == NULL) {
      mb_module_32e8ebc377f73204 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_32e8ebc377f73204 != NULL) {
      mb_entry_32e8ebc377f73204 = GetProcAddress(mb_module_32e8ebc377f73204, "RasGetErrorStringA");
    }
  }
  if (mb_entry_32e8ebc377f73204 == NULL) {
  return 0;
  }
  mb_fn_32e8ebc377f73204 mb_target_32e8ebc377f73204 = (mb_fn_32e8ebc377f73204)mb_entry_32e8ebc377f73204;
  uint32_t mb_result_32e8ebc377f73204 = mb_target_32e8ebc377f73204(resource_id, (uint8_t *)lpsz_string, in_buf_size);
  return mb_result_32e8ebc377f73204;
}

typedef uint32_t (MB_CALL *mb_fn_a7b2361366b3341d)(uint32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_881c10ad1fdc94988dee582e(uint32_t resource_id, void * lpsz_string, uint32_t in_buf_size) {
  static mb_module_t mb_module_a7b2361366b3341d = NULL;
  static void *mb_entry_a7b2361366b3341d = NULL;
  if (mb_entry_a7b2361366b3341d == NULL) {
    if (mb_module_a7b2361366b3341d == NULL) {
      mb_module_a7b2361366b3341d = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_a7b2361366b3341d != NULL) {
      mb_entry_a7b2361366b3341d = GetProcAddress(mb_module_a7b2361366b3341d, "RasGetErrorStringW");
    }
  }
  if (mb_entry_a7b2361366b3341d == NULL) {
  return 0;
  }
  mb_fn_a7b2361366b3341d mb_target_a7b2361366b3341d = (mb_fn_a7b2361366b3341d)mb_entry_a7b2361366b3341d;
  uint32_t mb_result_a7b2361366b3341d = mb_target_a7b2361366b3341d(resource_id, (uint16_t *)lpsz_string, in_buf_size);
  return mb_result_a7b2361366b3341d;
}

typedef struct { uint8_t bytes[60]; } mb_agg_d7b6e083e8a0c288_p2;
typedef char mb_assert_d7b6e083e8a0c288_p2[(sizeof(mb_agg_d7b6e083e8a0c288_p2) == 60) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d7b6e083e8a0c288)(void *, uint32_t, mb_agg_d7b6e083e8a0c288_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3b5c97235cc1eecc15d9c328(void * h_ras_conn, uint32_t dw_sub_entry, void * lp_statistics) {
  static mb_module_t mb_module_d7b6e083e8a0c288 = NULL;
  static void *mb_entry_d7b6e083e8a0c288 = NULL;
  if (mb_entry_d7b6e083e8a0c288 == NULL) {
    if (mb_module_d7b6e083e8a0c288 == NULL) {
      mb_module_d7b6e083e8a0c288 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_d7b6e083e8a0c288 != NULL) {
      mb_entry_d7b6e083e8a0c288 = GetProcAddress(mb_module_d7b6e083e8a0c288, "RasGetLinkStatistics");
    }
  }
  if (mb_entry_d7b6e083e8a0c288 == NULL) {
  return 0;
  }
  mb_fn_d7b6e083e8a0c288 mb_target_d7b6e083e8a0c288 = (mb_fn_d7b6e083e8a0c288)mb_entry_d7b6e083e8a0c288;
  uint32_t mb_result_d7b6e083e8a0c288 = mb_target_d7b6e083e8a0c288(h_ras_conn, dw_sub_entry, (mb_agg_d7b6e083e8a0c288_p2 *)lp_statistics);
  return mb_result_d7b6e083e8a0c288;
}

typedef uint32_t (MB_CALL *mb_fn_97d2bd173825835e)(uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_73e9aefc653bbeb4a7310d4e(void * lpsz_p_cscf) {
  static mb_module_t mb_module_97d2bd173825835e = NULL;
  static void *mb_entry_97d2bd173825835e = NULL;
  if (mb_entry_97d2bd173825835e == NULL) {
    if (mb_module_97d2bd173825835e == NULL) {
      mb_module_97d2bd173825835e = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_97d2bd173825835e != NULL) {
      mb_entry_97d2bd173825835e = GetProcAddress(mb_module_97d2bd173825835e, "RasGetPCscf");
    }
  }
  if (mb_entry_97d2bd173825835e == NULL) {
  return 0;
  }
  mb_fn_97d2bd173825835e mb_target_97d2bd173825835e = (mb_fn_97d2bd173825835e)mb_entry_97d2bd173825835e;
  uint32_t mb_result_97d2bd173825835e = mb_target_97d2bd173825835e((uint16_t *)lpsz_p_cscf);
  return mb_result_97d2bd173825835e;
}

typedef uint32_t (MB_CALL *mb_fn_bb65ba1cb38396d3)(void *, int32_t, void *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a0a2544984318878db8a7494(void * param0, int32_t param1, void * param2, void * param3) {
  static mb_module_t mb_module_bb65ba1cb38396d3 = NULL;
  static void *mb_entry_bb65ba1cb38396d3 = NULL;
  if (mb_entry_bb65ba1cb38396d3 == NULL) {
    if (mb_module_bb65ba1cb38396d3 == NULL) {
      mb_module_bb65ba1cb38396d3 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_bb65ba1cb38396d3 != NULL) {
      mb_entry_bb65ba1cb38396d3 = GetProcAddress(mb_module_bb65ba1cb38396d3, "RasGetProjectionInfoA");
    }
  }
  if (mb_entry_bb65ba1cb38396d3 == NULL) {
  return 0;
  }
  mb_fn_bb65ba1cb38396d3 mb_target_bb65ba1cb38396d3 = (mb_fn_bb65ba1cb38396d3)mb_entry_bb65ba1cb38396d3;
  uint32_t mb_result_bb65ba1cb38396d3 = mb_target_bb65ba1cb38396d3(param0, param1, param2, (uint32_t *)param3);
  return mb_result_bb65ba1cb38396d3;
}

typedef struct { uint8_t bytes[108]; } mb_agg_00929a9dea7f9526_p1;
typedef char mb_assert_00929a9dea7f9526_p1[(sizeof(mb_agg_00929a9dea7f9526_p1) == 108) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_00929a9dea7f9526)(void *, mb_agg_00929a9dea7f9526_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1670a0978941074fab9e335c(void * hrasconn, void * p_ras_projection, void * lpdw_size) {
  static mb_module_t mb_module_00929a9dea7f9526 = NULL;
  static void *mb_entry_00929a9dea7f9526 = NULL;
  if (mb_entry_00929a9dea7f9526 == NULL) {
    if (mb_module_00929a9dea7f9526 == NULL) {
      mb_module_00929a9dea7f9526 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_00929a9dea7f9526 != NULL) {
      mb_entry_00929a9dea7f9526 = GetProcAddress(mb_module_00929a9dea7f9526, "RasGetProjectionInfoEx");
    }
  }
  if (mb_entry_00929a9dea7f9526 == NULL) {
  return 0;
  }
  mb_fn_00929a9dea7f9526 mb_target_00929a9dea7f9526 = (mb_fn_00929a9dea7f9526)mb_entry_00929a9dea7f9526;
  uint32_t mb_result_00929a9dea7f9526 = mb_target_00929a9dea7f9526(hrasconn, (mb_agg_00929a9dea7f9526_p1 *)p_ras_projection, (uint32_t *)lpdw_size);
  return mb_result_00929a9dea7f9526;
}

typedef uint32_t (MB_CALL *mb_fn_7ddb520a281c0cd8)(void *, int32_t, void *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_649c263152d65d0e4d1d0ee3(void * param0, int32_t param1, void * param2, void * param3) {
  static mb_module_t mb_module_7ddb520a281c0cd8 = NULL;
  static void *mb_entry_7ddb520a281c0cd8 = NULL;
  if (mb_entry_7ddb520a281c0cd8 == NULL) {
    if (mb_module_7ddb520a281c0cd8 == NULL) {
      mb_module_7ddb520a281c0cd8 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_7ddb520a281c0cd8 != NULL) {
      mb_entry_7ddb520a281c0cd8 = GetProcAddress(mb_module_7ddb520a281c0cd8, "RasGetProjectionInfoW");
    }
  }
  if (mb_entry_7ddb520a281c0cd8 == NULL) {
  return 0;
  }
  mb_fn_7ddb520a281c0cd8 mb_target_7ddb520a281c0cd8 = (mb_fn_7ddb520a281c0cd8)mb_entry_7ddb520a281c0cd8;
  uint32_t mb_result_7ddb520a281c0cd8 = mb_target_7ddb520a281c0cd8(param0, param1, param2, (uint32_t *)param3);
  return mb_result_7ddb520a281c0cd8;
}

typedef uint32_t (MB_CALL *mb_fn_e39ffbec7b7cc936)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7238dcbc797c5f57280018b9(void * param0, uint32_t param1, void * param2) {
  static mb_module_t mb_module_e39ffbec7b7cc936 = NULL;
  static void *mb_entry_e39ffbec7b7cc936 = NULL;
  if (mb_entry_e39ffbec7b7cc936 == NULL) {
    if (mb_module_e39ffbec7b7cc936 == NULL) {
      mb_module_e39ffbec7b7cc936 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_e39ffbec7b7cc936 != NULL) {
      mb_entry_e39ffbec7b7cc936 = GetProcAddress(mb_module_e39ffbec7b7cc936, "RasGetSubEntryHandleA");
    }
  }
  if (mb_entry_e39ffbec7b7cc936 == NULL) {
  return 0;
  }
  mb_fn_e39ffbec7b7cc936 mb_target_e39ffbec7b7cc936 = (mb_fn_e39ffbec7b7cc936)mb_entry_e39ffbec7b7cc936;
  uint32_t mb_result_e39ffbec7b7cc936 = mb_target_e39ffbec7b7cc936(param0, param1, (void * *)param2);
  return mb_result_e39ffbec7b7cc936;
}

typedef uint32_t (MB_CALL *mb_fn_ed823a19f83db9d8)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_45344b3c1a3e764b046ec013(void * param0, uint32_t param1, void * param2) {
  static mb_module_t mb_module_ed823a19f83db9d8 = NULL;
  static void *mb_entry_ed823a19f83db9d8 = NULL;
  if (mb_entry_ed823a19f83db9d8 == NULL) {
    if (mb_module_ed823a19f83db9d8 == NULL) {
      mb_module_ed823a19f83db9d8 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_ed823a19f83db9d8 != NULL) {
      mb_entry_ed823a19f83db9d8 = GetProcAddress(mb_module_ed823a19f83db9d8, "RasGetSubEntryHandleW");
    }
  }
  if (mb_entry_ed823a19f83db9d8 == NULL) {
  return 0;
  }
  mb_fn_ed823a19f83db9d8 mb_target_ed823a19f83db9d8 = (mb_fn_ed823a19f83db9d8)mb_entry_ed823a19f83db9d8;
  uint32_t mb_result_ed823a19f83db9d8 = mb_target_ed823a19f83db9d8(param0, param1, (void * *)param2);
  return mb_result_ed823a19f83db9d8;
}

typedef struct { uint8_t bytes[292]; } mb_agg_3faac81ec84e3c8b_p3;
typedef char mb_assert_3faac81ec84e3c8b_p3[(sizeof(mb_agg_3faac81ec84e3c8b_p3) == 292) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3faac81ec84e3c8b)(uint8_t *, uint8_t *, uint32_t, mb_agg_3faac81ec84e3c8b_p3 *, uint32_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f36d756df20e1a9e362e06f8(void * param0, void * param1, uint32_t param2, void * param3, void * param4, void * param5, void * param6) {
  static mb_module_t mb_module_3faac81ec84e3c8b = NULL;
  static void *mb_entry_3faac81ec84e3c8b = NULL;
  if (mb_entry_3faac81ec84e3c8b == NULL) {
    if (mb_module_3faac81ec84e3c8b == NULL) {
      mb_module_3faac81ec84e3c8b = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_3faac81ec84e3c8b != NULL) {
      mb_entry_3faac81ec84e3c8b = GetProcAddress(mb_module_3faac81ec84e3c8b, "RasGetSubEntryPropertiesA");
    }
  }
  if (mb_entry_3faac81ec84e3c8b == NULL) {
  return 0;
  }
  mb_fn_3faac81ec84e3c8b mb_target_3faac81ec84e3c8b = (mb_fn_3faac81ec84e3c8b)mb_entry_3faac81ec84e3c8b;
  uint32_t mb_result_3faac81ec84e3c8b = mb_target_3faac81ec84e3c8b((uint8_t *)param0, (uint8_t *)param1, param2, (mb_agg_3faac81ec84e3c8b_p3 *)param3, (uint32_t *)param4, (uint8_t *)param5, (uint32_t *)param6);
  return mb_result_3faac81ec84e3c8b;
}

typedef struct { uint8_t bytes[564]; } mb_agg_6214695f88703359_p3;
typedef char mb_assert_6214695f88703359_p3[(sizeof(mb_agg_6214695f88703359_p3) == 564) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6214695f88703359)(uint16_t *, uint16_t *, uint32_t, mb_agg_6214695f88703359_p3 *, uint32_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9fb50788b9b479d55a4727ed(void * param0, void * param1, uint32_t param2, void * param3, void * param4, void * param5, void * param6) {
  static mb_module_t mb_module_6214695f88703359 = NULL;
  static void *mb_entry_6214695f88703359 = NULL;
  if (mb_entry_6214695f88703359 == NULL) {
    if (mb_module_6214695f88703359 == NULL) {
      mb_module_6214695f88703359 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_6214695f88703359 != NULL) {
      mb_entry_6214695f88703359 = GetProcAddress(mb_module_6214695f88703359, "RasGetSubEntryPropertiesW");
    }
  }
  if (mb_entry_6214695f88703359 == NULL) {
  return 0;
  }
  mb_fn_6214695f88703359 mb_target_6214695f88703359 = (mb_fn_6214695f88703359)mb_entry_6214695f88703359;
  uint32_t mb_result_6214695f88703359 = mb_target_6214695f88703359((uint16_t *)param0, (uint16_t *)param1, param2, (mb_agg_6214695f88703359_p3 *)param3, (uint32_t *)param4, (uint8_t *)param5, (uint32_t *)param6);
  return mb_result_6214695f88703359;
}

typedef uint32_t (MB_CALL *mb_fn_b47dc6daf4f176db)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7a033a62b3db0ca984d2c438(void * param0) {
  static mb_module_t mb_module_b47dc6daf4f176db = NULL;
  static void *mb_entry_b47dc6daf4f176db = NULL;
  if (mb_entry_b47dc6daf4f176db == NULL) {
    if (mb_module_b47dc6daf4f176db == NULL) {
      mb_module_b47dc6daf4f176db = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_b47dc6daf4f176db != NULL) {
      mb_entry_b47dc6daf4f176db = GetProcAddress(mb_module_b47dc6daf4f176db, "RasHangUpA");
    }
  }
  if (mb_entry_b47dc6daf4f176db == NULL) {
  return 0;
  }
  mb_fn_b47dc6daf4f176db mb_target_b47dc6daf4f176db = (mb_fn_b47dc6daf4f176db)mb_entry_b47dc6daf4f176db;
  uint32_t mb_result_b47dc6daf4f176db = mb_target_b47dc6daf4f176db(param0);
  return mb_result_b47dc6daf4f176db;
}

typedef uint32_t (MB_CALL *mb_fn_6f45805d6dccbd10)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_83fcacd93db542f26ddcdc54(void * param0) {
  static mb_module_t mb_module_6f45805d6dccbd10 = NULL;
  static void *mb_entry_6f45805d6dccbd10 = NULL;
  if (mb_entry_6f45805d6dccbd10 == NULL) {
    if (mb_module_6f45805d6dccbd10 == NULL) {
      mb_module_6f45805d6dccbd10 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_6f45805d6dccbd10 != NULL) {
      mb_entry_6f45805d6dccbd10 = GetProcAddress(mb_module_6f45805d6dccbd10, "RasHangUpW");
    }
  }
  if (mb_entry_6f45805d6dccbd10 == NULL) {
  return 0;
  }
  mb_fn_6f45805d6dccbd10 mb_target_6f45805d6dccbd10 = (mb_fn_6f45805d6dccbd10)mb_entry_6f45805d6dccbd10;
  uint32_t mb_result_6f45805d6dccbd10 = mb_target_6f45805d6dccbd10(param0);
  return mb_result_6f45805d6dccbd10;
}

typedef struct { uint8_t bytes[60]; } mb_agg_a9e8b660a710057f_p2;
typedef char mb_assert_a9e8b660a710057f_p2[(sizeof(mb_agg_a9e8b660a710057f_p2) == 60) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a9e8b660a710057f)(void *, uint32_t, mb_agg_a9e8b660a710057f_p2 *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fc7c49aad2874ba1adaf0fe2(void * param0, uint32_t param1, void * param2, void * param3) {
  static mb_module_t mb_module_a9e8b660a710057f = NULL;
  static void *mb_entry_a9e8b660a710057f = NULL;
  if (mb_entry_a9e8b660a710057f == NULL) {
    if (mb_module_a9e8b660a710057f == NULL) {
      mb_module_a9e8b660a710057f = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_a9e8b660a710057f != NULL) {
      mb_entry_a9e8b660a710057f = GetProcAddress(mb_module_a9e8b660a710057f, "RasInvokeEapUI");
    }
  }
  if (mb_entry_a9e8b660a710057f == NULL) {
  return 0;
  }
  mb_fn_a9e8b660a710057f mb_target_a9e8b660a710057f = (mb_fn_a9e8b660a710057f)mb_entry_a9e8b660a710057f;
  uint32_t mb_result_a9e8b660a710057f = mb_target_a9e8b660a710057f(param0, param1, (mb_agg_a9e8b660a710057f_p2 *)param2, param3);
  return mb_result_a9e8b660a710057f;
}

typedef struct { uint8_t bytes[60]; } mb_agg_aa6fa52bcc71d2cf_p2;
typedef char mb_assert_aa6fa52bcc71d2cf_p2[(sizeof(mb_agg_aa6fa52bcc71d2cf_p2) == 60) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aa6fa52bcc71d2cf)(uint8_t *, uint8_t *, mb_agg_aa6fa52bcc71d2cf_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a7c1fa2eac466eb9f5661ce(void * lpsz_phonebook, void * lpsz_entry, void * lp_info) {
  static mb_module_t mb_module_aa6fa52bcc71d2cf = NULL;
  static void *mb_entry_aa6fa52bcc71d2cf = NULL;
  if (mb_entry_aa6fa52bcc71d2cf == NULL) {
    if (mb_module_aa6fa52bcc71d2cf == NULL) {
      mb_module_aa6fa52bcc71d2cf = LoadLibraryA("RASDLG.dll");
    }
    if (mb_module_aa6fa52bcc71d2cf != NULL) {
      mb_entry_aa6fa52bcc71d2cf = GetProcAddress(mb_module_aa6fa52bcc71d2cf, "RasPhonebookDlgA");
    }
  }
  if (mb_entry_aa6fa52bcc71d2cf == NULL) {
  return 0;
  }
  mb_fn_aa6fa52bcc71d2cf mb_target_aa6fa52bcc71d2cf = (mb_fn_aa6fa52bcc71d2cf)mb_entry_aa6fa52bcc71d2cf;
  int32_t mb_result_aa6fa52bcc71d2cf = mb_target_aa6fa52bcc71d2cf((uint8_t *)lpsz_phonebook, (uint8_t *)lpsz_entry, (mb_agg_aa6fa52bcc71d2cf_p2 *)lp_info);
  return mb_result_aa6fa52bcc71d2cf;
}

typedef struct { uint8_t bytes[60]; } mb_agg_94e2fbde3c3fff28_p2;
typedef char mb_assert_94e2fbde3c3fff28_p2[(sizeof(mb_agg_94e2fbde3c3fff28_p2) == 60) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_94e2fbde3c3fff28)(uint16_t *, uint16_t *, mb_agg_94e2fbde3c3fff28_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56a312784e37255eccb217e3(void * lpsz_phonebook, void * lpsz_entry, void * lp_info) {
  static mb_module_t mb_module_94e2fbde3c3fff28 = NULL;
  static void *mb_entry_94e2fbde3c3fff28 = NULL;
  if (mb_entry_94e2fbde3c3fff28 == NULL) {
    if (mb_module_94e2fbde3c3fff28 == NULL) {
      mb_module_94e2fbde3c3fff28 = LoadLibraryA("RASDLG.dll");
    }
    if (mb_module_94e2fbde3c3fff28 != NULL) {
      mb_entry_94e2fbde3c3fff28 = GetProcAddress(mb_module_94e2fbde3c3fff28, "RasPhonebookDlgW");
    }
  }
  if (mb_entry_94e2fbde3c3fff28 == NULL) {
  return 0;
  }
  mb_fn_94e2fbde3c3fff28 mb_target_94e2fbde3c3fff28 = (mb_fn_94e2fbde3c3fff28)mb_entry_94e2fbde3c3fff28;
  int32_t mb_result_94e2fbde3c3fff28 = mb_target_94e2fbde3c3fff28((uint16_t *)lpsz_phonebook, (uint16_t *)lpsz_entry, (mb_agg_94e2fbde3c3fff28_p2 *)lp_info);
  return mb_result_94e2fbde3c3fff28;
}

typedef uint32_t (MB_CALL *mb_fn_53e0ee85b077f304)(uint8_t *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5ffb87643b9e54fda932d1c9(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_53e0ee85b077f304 = NULL;
  static void *mb_entry_53e0ee85b077f304 = NULL;
  if (mb_entry_53e0ee85b077f304 == NULL) {
    if (mb_module_53e0ee85b077f304 == NULL) {
      mb_module_53e0ee85b077f304 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_53e0ee85b077f304 != NULL) {
      mb_entry_53e0ee85b077f304 = GetProcAddress(mb_module_53e0ee85b077f304, "RasRenameEntryA");
    }
  }
  if (mb_entry_53e0ee85b077f304 == NULL) {
  return 0;
  }
  mb_fn_53e0ee85b077f304 mb_target_53e0ee85b077f304 = (mb_fn_53e0ee85b077f304)mb_entry_53e0ee85b077f304;
  uint32_t mb_result_53e0ee85b077f304 = mb_target_53e0ee85b077f304((uint8_t *)param0, (uint8_t *)param1, (uint8_t *)param2);
  return mb_result_53e0ee85b077f304;
}

typedef uint32_t (MB_CALL *mb_fn_1598d01f7f681170)(uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b18e58253fc825369744a596(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_1598d01f7f681170 = NULL;
  static void *mb_entry_1598d01f7f681170 = NULL;
  if (mb_entry_1598d01f7f681170 == NULL) {
    if (mb_module_1598d01f7f681170 == NULL) {
      mb_module_1598d01f7f681170 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_1598d01f7f681170 != NULL) {
      mb_entry_1598d01f7f681170 = GetProcAddress(mb_module_1598d01f7f681170, "RasRenameEntryW");
    }
  }
  if (mb_entry_1598d01f7f681170 == NULL) {
  return 0;
  }
  mb_fn_1598d01f7f681170 mb_target_1598d01f7f681170 = (mb_fn_1598d01f7f681170)mb_entry_1598d01f7f681170;
  uint32_t mb_result_1598d01f7f681170 = mb_target_1598d01f7f681170((uint16_t *)param0, (uint16_t *)param1, (uint16_t *)param2);
  return mb_result_1598d01f7f681170;
}

typedef struct { uint8_t bytes[272]; } mb_agg_db911d3e3edd22c0_p2;
typedef char mb_assert_db911d3e3edd22c0_p2[(sizeof(mb_agg_db911d3e3edd22c0_p2) == 272) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_db911d3e3edd22c0)(uint8_t *, uint32_t, mb_agg_db911d3e3edd22c0_p2 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4140c0168ca3ee51877f0e7b(void * param0, uint32_t param1, void * param2, uint32_t param3, uint32_t param4) {
  static mb_module_t mb_module_db911d3e3edd22c0 = NULL;
  static void *mb_entry_db911d3e3edd22c0 = NULL;
  if (mb_entry_db911d3e3edd22c0 == NULL) {
    if (mb_module_db911d3e3edd22c0 == NULL) {
      mb_module_db911d3e3edd22c0 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_db911d3e3edd22c0 != NULL) {
      mb_entry_db911d3e3edd22c0 = GetProcAddress(mb_module_db911d3e3edd22c0, "RasSetAutodialAddressA");
    }
  }
  if (mb_entry_db911d3e3edd22c0 == NULL) {
  return 0;
  }
  mb_fn_db911d3e3edd22c0 mb_target_db911d3e3edd22c0 = (mb_fn_db911d3e3edd22c0)mb_entry_db911d3e3edd22c0;
  uint32_t mb_result_db911d3e3edd22c0 = mb_target_db911d3e3edd22c0((uint8_t *)param0, param1, (mb_agg_db911d3e3edd22c0_p2 *)param2, param3, param4);
  return mb_result_db911d3e3edd22c0;
}

typedef struct { uint8_t bytes[528]; } mb_agg_6073134f4ad05cd5_p2;
typedef char mb_assert_6073134f4ad05cd5_p2[(sizeof(mb_agg_6073134f4ad05cd5_p2) == 528) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6073134f4ad05cd5)(uint16_t *, uint32_t, mb_agg_6073134f4ad05cd5_p2 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_129af38e341f1c8df2c7fe27(void * param0, uint32_t param1, void * param2, uint32_t param3, uint32_t param4) {
  static mb_module_t mb_module_6073134f4ad05cd5 = NULL;
  static void *mb_entry_6073134f4ad05cd5 = NULL;
  if (mb_entry_6073134f4ad05cd5 == NULL) {
    if (mb_module_6073134f4ad05cd5 == NULL) {
      mb_module_6073134f4ad05cd5 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_6073134f4ad05cd5 != NULL) {
      mb_entry_6073134f4ad05cd5 = GetProcAddress(mb_module_6073134f4ad05cd5, "RasSetAutodialAddressW");
    }
  }
  if (mb_entry_6073134f4ad05cd5 == NULL) {
  return 0;
  }
  mb_fn_6073134f4ad05cd5 mb_target_6073134f4ad05cd5 = (mb_fn_6073134f4ad05cd5)mb_entry_6073134f4ad05cd5;
  uint32_t mb_result_6073134f4ad05cd5 = mb_target_6073134f4ad05cd5((uint16_t *)param0, param1, (mb_agg_6073134f4ad05cd5_p2 *)param2, param3, param4);
  return mb_result_6073134f4ad05cd5;
}

typedef uint32_t (MB_CALL *mb_fn_9de2041d1a83e227)(uint32_t, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a63e74ec1fa29b48b6052c5a(uint32_t param0, int32_t param1) {
  static mb_module_t mb_module_9de2041d1a83e227 = NULL;
  static void *mb_entry_9de2041d1a83e227 = NULL;
  if (mb_entry_9de2041d1a83e227 == NULL) {
    if (mb_module_9de2041d1a83e227 == NULL) {
      mb_module_9de2041d1a83e227 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_9de2041d1a83e227 != NULL) {
      mb_entry_9de2041d1a83e227 = GetProcAddress(mb_module_9de2041d1a83e227, "RasSetAutodialEnableA");
    }
  }
  if (mb_entry_9de2041d1a83e227 == NULL) {
  return 0;
  }
  mb_fn_9de2041d1a83e227 mb_target_9de2041d1a83e227 = (mb_fn_9de2041d1a83e227)mb_entry_9de2041d1a83e227;
  uint32_t mb_result_9de2041d1a83e227 = mb_target_9de2041d1a83e227(param0, param1);
  return mb_result_9de2041d1a83e227;
}

typedef uint32_t (MB_CALL *mb_fn_09c8ccc911271930)(uint32_t, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0f99237b8bf385ec9afeffd5(uint32_t param0, int32_t param1) {
  static mb_module_t mb_module_09c8ccc911271930 = NULL;
  static void *mb_entry_09c8ccc911271930 = NULL;
  if (mb_entry_09c8ccc911271930 == NULL) {
    if (mb_module_09c8ccc911271930 == NULL) {
      mb_module_09c8ccc911271930 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_09c8ccc911271930 != NULL) {
      mb_entry_09c8ccc911271930 = GetProcAddress(mb_module_09c8ccc911271930, "RasSetAutodialEnableW");
    }
  }
  if (mb_entry_09c8ccc911271930 == NULL) {
  return 0;
  }
  mb_fn_09c8ccc911271930 mb_target_09c8ccc911271930 = (mb_fn_09c8ccc911271930)mb_entry_09c8ccc911271930;
  uint32_t mb_result_09c8ccc911271930 = mb_target_09c8ccc911271930(param0, param1);
  return mb_result_09c8ccc911271930;
}

typedef uint32_t (MB_CALL *mb_fn_673453af0e4ac4ee)(uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f50bb1276f16f6dfbd35e6bc(uint32_t param0, void * param1, uint32_t param2) {
  static mb_module_t mb_module_673453af0e4ac4ee = NULL;
  static void *mb_entry_673453af0e4ac4ee = NULL;
  if (mb_entry_673453af0e4ac4ee == NULL) {
    if (mb_module_673453af0e4ac4ee == NULL) {
      mb_module_673453af0e4ac4ee = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_673453af0e4ac4ee != NULL) {
      mb_entry_673453af0e4ac4ee = GetProcAddress(mb_module_673453af0e4ac4ee, "RasSetAutodialParamA");
    }
  }
  if (mb_entry_673453af0e4ac4ee == NULL) {
  return 0;
  }
  mb_fn_673453af0e4ac4ee mb_target_673453af0e4ac4ee = (mb_fn_673453af0e4ac4ee)mb_entry_673453af0e4ac4ee;
  uint32_t mb_result_673453af0e4ac4ee = mb_target_673453af0e4ac4ee(param0, param1, param2);
  return mb_result_673453af0e4ac4ee;
}

typedef uint32_t (MB_CALL *mb_fn_e3300e3538a896d2)(uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c82ada911b0b7a4591addcc3(uint32_t param0, void * param1, uint32_t param2) {
  static mb_module_t mb_module_e3300e3538a896d2 = NULL;
  static void *mb_entry_e3300e3538a896d2 = NULL;
  if (mb_entry_e3300e3538a896d2 == NULL) {
    if (mb_module_e3300e3538a896d2 == NULL) {
      mb_module_e3300e3538a896d2 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_e3300e3538a896d2 != NULL) {
      mb_entry_e3300e3538a896d2 = GetProcAddress(mb_module_e3300e3538a896d2, "RasSetAutodialParamW");
    }
  }
  if (mb_entry_e3300e3538a896d2 == NULL) {
  return 0;
  }
  mb_fn_e3300e3538a896d2 mb_target_e3300e3538a896d2 = (mb_fn_e3300e3538a896d2)mb_entry_e3300e3538a896d2;
  uint32_t mb_result_e3300e3538a896d2 = mb_target_e3300e3538a896d2(param0, param1, param2);
  return mb_result_e3300e3538a896d2;
}

typedef struct { uint8_t bytes[540]; } mb_agg_29c3538d75de9d9c_p2;
typedef char mb_assert_29c3538d75de9d9c_p2[(sizeof(mb_agg_29c3538d75de9d9c_p2) == 540) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_29c3538d75de9d9c)(uint8_t *, uint8_t *, mb_agg_29c3538d75de9d9c_p2 *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8758506a08f322783cba4089(void * param0, void * param1, void * param2, int32_t param3) {
  static mb_module_t mb_module_29c3538d75de9d9c = NULL;
  static void *mb_entry_29c3538d75de9d9c = NULL;
  if (mb_entry_29c3538d75de9d9c == NULL) {
    if (mb_module_29c3538d75de9d9c == NULL) {
      mb_module_29c3538d75de9d9c = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_29c3538d75de9d9c != NULL) {
      mb_entry_29c3538d75de9d9c = GetProcAddress(mb_module_29c3538d75de9d9c, "RasSetCredentialsA");
    }
  }
  if (mb_entry_29c3538d75de9d9c == NULL) {
  return 0;
  }
  mb_fn_29c3538d75de9d9c mb_target_29c3538d75de9d9c = (mb_fn_29c3538d75de9d9c)mb_entry_29c3538d75de9d9c;
  uint32_t mb_result_29c3538d75de9d9c = mb_target_29c3538d75de9d9c((uint8_t *)param0, (uint8_t *)param1, (mb_agg_29c3538d75de9d9c_p2 *)param2, param3);
  return mb_result_29c3538d75de9d9c;
}

typedef struct { uint8_t bytes[1068]; } mb_agg_7db3fa9f14dc8f32_p2;
typedef char mb_assert_7db3fa9f14dc8f32_p2[(sizeof(mb_agg_7db3fa9f14dc8f32_p2) == 1068) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7db3fa9f14dc8f32)(uint16_t *, uint16_t *, mb_agg_7db3fa9f14dc8f32_p2 *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_38fdd3b3893b43a0a8c4f6c2(void * param0, void * param1, void * param2, int32_t param3) {
  static mb_module_t mb_module_7db3fa9f14dc8f32 = NULL;
  static void *mb_entry_7db3fa9f14dc8f32 = NULL;
  if (mb_entry_7db3fa9f14dc8f32 == NULL) {
    if (mb_module_7db3fa9f14dc8f32 == NULL) {
      mb_module_7db3fa9f14dc8f32 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_7db3fa9f14dc8f32 != NULL) {
      mb_entry_7db3fa9f14dc8f32 = GetProcAddress(mb_module_7db3fa9f14dc8f32, "RasSetCredentialsW");
    }
  }
  if (mb_entry_7db3fa9f14dc8f32 == NULL) {
  return 0;
  }
  mb_fn_7db3fa9f14dc8f32 mb_target_7db3fa9f14dc8f32 = (mb_fn_7db3fa9f14dc8f32)mb_entry_7db3fa9f14dc8f32;
  uint32_t mb_result_7db3fa9f14dc8f32 = mb_target_7db3fa9f14dc8f32((uint16_t *)param0, (uint16_t *)param1, (mb_agg_7db3fa9f14dc8f32_p2 *)param2, param3);
  return mb_result_7db3fa9f14dc8f32;
}

typedef uint32_t (MB_CALL *mb_fn_b48292627a599138)(uint8_t *, uint8_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d559cbc792919a3dfe2151fa(void * psz_phonebook, void * psz_entry, void * pb_custom_auth_data, uint32_t dw_sizeof_custom_auth_data) {
  static mb_module_t mb_module_b48292627a599138 = NULL;
  static void *mb_entry_b48292627a599138 = NULL;
  if (mb_entry_b48292627a599138 == NULL) {
    if (mb_module_b48292627a599138 == NULL) {
      mb_module_b48292627a599138 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_b48292627a599138 != NULL) {
      mb_entry_b48292627a599138 = GetProcAddress(mb_module_b48292627a599138, "RasSetCustomAuthDataA");
    }
  }
  if (mb_entry_b48292627a599138 == NULL) {
  return 0;
  }
  mb_fn_b48292627a599138 mb_target_b48292627a599138 = (mb_fn_b48292627a599138)mb_entry_b48292627a599138;
  uint32_t mb_result_b48292627a599138 = mb_target_b48292627a599138((uint8_t *)psz_phonebook, (uint8_t *)psz_entry, (uint8_t *)pb_custom_auth_data, dw_sizeof_custom_auth_data);
  return mb_result_b48292627a599138;
}

typedef uint32_t (MB_CALL *mb_fn_8c978ef94d7ec040)(uint16_t *, uint16_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c606ceae515ae1e091f9b6de(void * psz_phonebook, void * psz_entry, void * pb_custom_auth_data, uint32_t dw_sizeof_custom_auth_data) {
  static mb_module_t mb_module_8c978ef94d7ec040 = NULL;
  static void *mb_entry_8c978ef94d7ec040 = NULL;
  if (mb_entry_8c978ef94d7ec040 == NULL) {
    if (mb_module_8c978ef94d7ec040 == NULL) {
      mb_module_8c978ef94d7ec040 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_8c978ef94d7ec040 != NULL) {
      mb_entry_8c978ef94d7ec040 = GetProcAddress(mb_module_8c978ef94d7ec040, "RasSetCustomAuthDataW");
    }
  }
  if (mb_entry_8c978ef94d7ec040 == NULL) {
  return 0;
  }
  mb_fn_8c978ef94d7ec040 mb_target_8c978ef94d7ec040 = (mb_fn_8c978ef94d7ec040)mb_entry_8c978ef94d7ec040;
  uint32_t mb_result_8c978ef94d7ec040 = mb_target_8c978ef94d7ec040((uint16_t *)psz_phonebook, (uint16_t *)psz_entry, (uint8_t *)pb_custom_auth_data, dw_sizeof_custom_auth_data);
  return mb_result_8c978ef94d7ec040;
}

typedef uint32_t (MB_CALL *mb_fn_d9b812b8fdcb2e32)(void *, uint8_t *, uint8_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0ee1d10746967f0cb6a0c0fc(void * h_token, void * psz_phonebook, void * psz_entry, void * pb_eap_data, uint32_t dw_sizeof_eap_data) {
  static mb_module_t mb_module_d9b812b8fdcb2e32 = NULL;
  static void *mb_entry_d9b812b8fdcb2e32 = NULL;
  if (mb_entry_d9b812b8fdcb2e32 == NULL) {
    if (mb_module_d9b812b8fdcb2e32 == NULL) {
      mb_module_d9b812b8fdcb2e32 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_d9b812b8fdcb2e32 != NULL) {
      mb_entry_d9b812b8fdcb2e32 = GetProcAddress(mb_module_d9b812b8fdcb2e32, "RasSetEapUserDataA");
    }
  }
  if (mb_entry_d9b812b8fdcb2e32 == NULL) {
  return 0;
  }
  mb_fn_d9b812b8fdcb2e32 mb_target_d9b812b8fdcb2e32 = (mb_fn_d9b812b8fdcb2e32)mb_entry_d9b812b8fdcb2e32;
  uint32_t mb_result_d9b812b8fdcb2e32 = mb_target_d9b812b8fdcb2e32(h_token, (uint8_t *)psz_phonebook, (uint8_t *)psz_entry, (uint8_t *)pb_eap_data, dw_sizeof_eap_data);
  return mb_result_d9b812b8fdcb2e32;
}

typedef uint32_t (MB_CALL *mb_fn_29ef4eb004ba02a5)(void *, uint16_t *, uint16_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e53cde1b790e3b241be99382(void * h_token, void * psz_phonebook, void * psz_entry, void * pb_eap_data, uint32_t dw_sizeof_eap_data) {
  static mb_module_t mb_module_29ef4eb004ba02a5 = NULL;
  static void *mb_entry_29ef4eb004ba02a5 = NULL;
  if (mb_entry_29ef4eb004ba02a5 == NULL) {
    if (mb_module_29ef4eb004ba02a5 == NULL) {
      mb_module_29ef4eb004ba02a5 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_29ef4eb004ba02a5 != NULL) {
      mb_entry_29ef4eb004ba02a5 = GetProcAddress(mb_module_29ef4eb004ba02a5, "RasSetEapUserDataW");
    }
  }
  if (mb_entry_29ef4eb004ba02a5 == NULL) {
  return 0;
  }
  mb_fn_29ef4eb004ba02a5 mb_target_29ef4eb004ba02a5 = (mb_fn_29ef4eb004ba02a5)mb_entry_29ef4eb004ba02a5;
  uint32_t mb_result_29ef4eb004ba02a5 = mb_target_29ef4eb004ba02a5(h_token, (uint16_t *)psz_phonebook, (uint16_t *)psz_entry, (uint8_t *)pb_eap_data, dw_sizeof_eap_data);
  return mb_result_29ef4eb004ba02a5;
}

typedef struct { uint8_t bytes[1076]; } mb_agg_8a2ba8083aa28a20_p1;
typedef char mb_assert_8a2ba8083aa28a20_p1[(sizeof(mb_agg_8a2ba8083aa28a20_p1) == 1076) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8a2ba8083aa28a20)(uint8_t *, mb_agg_8a2ba8083aa28a20_p1 *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b6509fb70847909669eaab3e(void * param0, void * param1, int32_t param2) {
  static mb_module_t mb_module_8a2ba8083aa28a20 = NULL;
  static void *mb_entry_8a2ba8083aa28a20 = NULL;
  if (mb_entry_8a2ba8083aa28a20 == NULL) {
    if (mb_module_8a2ba8083aa28a20 == NULL) {
      mb_module_8a2ba8083aa28a20 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_8a2ba8083aa28a20 != NULL) {
      mb_entry_8a2ba8083aa28a20 = GetProcAddress(mb_module_8a2ba8083aa28a20, "RasSetEntryDialParamsA");
    }
  }
  if (mb_entry_8a2ba8083aa28a20 == NULL) {
  return 0;
  }
  mb_fn_8a2ba8083aa28a20 mb_target_8a2ba8083aa28a20 = (mb_fn_8a2ba8083aa28a20)mb_entry_8a2ba8083aa28a20;
  uint32_t mb_result_8a2ba8083aa28a20 = mb_target_8a2ba8083aa28a20((uint8_t *)param0, (mb_agg_8a2ba8083aa28a20_p1 *)param1, param2);
  return mb_result_8a2ba8083aa28a20;
}

typedef struct { uint8_t bytes[2120]; } mb_agg_905ebce4718a601c_p1;
typedef char mb_assert_905ebce4718a601c_p1[(sizeof(mb_agg_905ebce4718a601c_p1) == 2120) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_905ebce4718a601c)(uint16_t *, mb_agg_905ebce4718a601c_p1 *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5fb2bdccf706e1a50cb91484(void * param0, void * param1, int32_t param2) {
  static mb_module_t mb_module_905ebce4718a601c = NULL;
  static void *mb_entry_905ebce4718a601c = NULL;
  if (mb_entry_905ebce4718a601c == NULL) {
    if (mb_module_905ebce4718a601c == NULL) {
      mb_module_905ebce4718a601c = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_905ebce4718a601c != NULL) {
      mb_entry_905ebce4718a601c = GetProcAddress(mb_module_905ebce4718a601c, "RasSetEntryDialParamsW");
    }
  }
  if (mb_entry_905ebce4718a601c == NULL) {
  return 0;
  }
  mb_fn_905ebce4718a601c mb_target_905ebce4718a601c = (mb_fn_905ebce4718a601c)mb_entry_905ebce4718a601c;
  uint32_t mb_result_905ebce4718a601c = mb_target_905ebce4718a601c((uint16_t *)param0, (mb_agg_905ebce4718a601c_p1 *)param1, param2);
  return mb_result_905ebce4718a601c;
}

typedef struct { uint8_t bytes[3488]; } mb_agg_1bef6d03465e5dd5_p2;
typedef char mb_assert_1bef6d03465e5dd5_p2[(sizeof(mb_agg_1bef6d03465e5dd5_p2) == 3488) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_1bef6d03465e5dd5)(uint8_t *, uint8_t *, mb_agg_1bef6d03465e5dd5_p2 *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_010c2b420a3fd8d4a2ab74d7(void * param0, void * param1, void * param2, uint32_t param3, void * param4, uint32_t param5) {
  static mb_module_t mb_module_1bef6d03465e5dd5 = NULL;
  static void *mb_entry_1bef6d03465e5dd5 = NULL;
  if (mb_entry_1bef6d03465e5dd5 == NULL) {
    if (mb_module_1bef6d03465e5dd5 == NULL) {
      mb_module_1bef6d03465e5dd5 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_1bef6d03465e5dd5 != NULL) {
      mb_entry_1bef6d03465e5dd5 = GetProcAddress(mb_module_1bef6d03465e5dd5, "RasSetEntryPropertiesA");
    }
  }
  if (mb_entry_1bef6d03465e5dd5 == NULL) {
  return 0;
  }
  mb_fn_1bef6d03465e5dd5 mb_target_1bef6d03465e5dd5 = (mb_fn_1bef6d03465e5dd5)mb_entry_1bef6d03465e5dd5;
  uint32_t mb_result_1bef6d03465e5dd5 = mb_target_1bef6d03465e5dd5((uint8_t *)param0, (uint8_t *)param1, (mb_agg_1bef6d03465e5dd5_p2 *)param2, param3, (uint8_t *)param4, param5);
  return mb_result_1bef6d03465e5dd5;
}

typedef struct { uint8_t bytes[6732]; } mb_agg_c4a3632d04cab90e_p2;
typedef char mb_assert_c4a3632d04cab90e_p2[(sizeof(mb_agg_c4a3632d04cab90e_p2) == 6732) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c4a3632d04cab90e)(uint16_t *, uint16_t *, mb_agg_c4a3632d04cab90e_p2 *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2131cbc1d9ac2a04cd70d577(void * param0, void * param1, void * param2, uint32_t param3, void * param4, uint32_t param5) {
  static mb_module_t mb_module_c4a3632d04cab90e = NULL;
  static void *mb_entry_c4a3632d04cab90e = NULL;
  if (mb_entry_c4a3632d04cab90e == NULL) {
    if (mb_module_c4a3632d04cab90e == NULL) {
      mb_module_c4a3632d04cab90e = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_c4a3632d04cab90e != NULL) {
      mb_entry_c4a3632d04cab90e = GetProcAddress(mb_module_c4a3632d04cab90e, "RasSetEntryPropertiesW");
    }
  }
  if (mb_entry_c4a3632d04cab90e == NULL) {
  return 0;
  }
  mb_fn_c4a3632d04cab90e mb_target_c4a3632d04cab90e = (mb_fn_c4a3632d04cab90e)mb_entry_c4a3632d04cab90e;
  uint32_t mb_result_c4a3632d04cab90e = mb_target_c4a3632d04cab90e((uint16_t *)param0, (uint16_t *)param1, (mb_agg_c4a3632d04cab90e_p2 *)param2, param3, (uint8_t *)param4, param5);
  return mb_result_c4a3632d04cab90e;
}

typedef struct { uint8_t bytes[292]; } mb_agg_6ca5631684d6e2ac_p3;
typedef char mb_assert_6ca5631684d6e2ac_p3[(sizeof(mb_agg_6ca5631684d6e2ac_p3) == 292) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6ca5631684d6e2ac)(uint8_t *, uint8_t *, uint32_t, mb_agg_6ca5631684d6e2ac_p3 *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7921b7f3fc0896c6cabbac6f(void * param0, void * param1, uint32_t param2, void * param3, uint32_t param4, void * param5, uint32_t param6) {
  static mb_module_t mb_module_6ca5631684d6e2ac = NULL;
  static void *mb_entry_6ca5631684d6e2ac = NULL;
  if (mb_entry_6ca5631684d6e2ac == NULL) {
    if (mb_module_6ca5631684d6e2ac == NULL) {
      mb_module_6ca5631684d6e2ac = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_6ca5631684d6e2ac != NULL) {
      mb_entry_6ca5631684d6e2ac = GetProcAddress(mb_module_6ca5631684d6e2ac, "RasSetSubEntryPropertiesA");
    }
  }
  if (mb_entry_6ca5631684d6e2ac == NULL) {
  return 0;
  }
  mb_fn_6ca5631684d6e2ac mb_target_6ca5631684d6e2ac = (mb_fn_6ca5631684d6e2ac)mb_entry_6ca5631684d6e2ac;
  uint32_t mb_result_6ca5631684d6e2ac = mb_target_6ca5631684d6e2ac((uint8_t *)param0, (uint8_t *)param1, param2, (mb_agg_6ca5631684d6e2ac_p3 *)param3, param4, (uint8_t *)param5, param6);
  return mb_result_6ca5631684d6e2ac;
}

typedef struct { uint8_t bytes[564]; } mb_agg_76afbd5cb53bae80_p3;
typedef char mb_assert_76afbd5cb53bae80_p3[(sizeof(mb_agg_76afbd5cb53bae80_p3) == 564) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_76afbd5cb53bae80)(uint16_t *, uint16_t *, uint32_t, mb_agg_76afbd5cb53bae80_p3 *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_abae2b24c00cd4f8d7557ba5(void * param0, void * param1, uint32_t param2, void * param3, uint32_t param4, void * param5, uint32_t param6) {
  static mb_module_t mb_module_76afbd5cb53bae80 = NULL;
  static void *mb_entry_76afbd5cb53bae80 = NULL;
  if (mb_entry_76afbd5cb53bae80 == NULL) {
    if (mb_module_76afbd5cb53bae80 == NULL) {
      mb_module_76afbd5cb53bae80 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_76afbd5cb53bae80 != NULL) {
      mb_entry_76afbd5cb53bae80 = GetProcAddress(mb_module_76afbd5cb53bae80, "RasSetSubEntryPropertiesW");
    }
  }
  if (mb_entry_76afbd5cb53bae80 == NULL) {
  return 0;
  }
  mb_fn_76afbd5cb53bae80 mb_target_76afbd5cb53bae80 = (mb_fn_76afbd5cb53bae80)mb_entry_76afbd5cb53bae80;
  uint32_t mb_result_76afbd5cb53bae80 = mb_target_76afbd5cb53bae80((uint16_t *)param0, (uint16_t *)param1, param2, (mb_agg_76afbd5cb53bae80_p3 *)param3, param4, (uint8_t *)param5, param6);
  return mb_result_76afbd5cb53bae80;
}

typedef struct { uint8_t bytes[56]; } mb_agg_260ec34fb7e825f5_p1;
typedef char mb_assert_260ec34fb7e825f5_p1[(sizeof(mb_agg_260ec34fb7e825f5_p1) == 56) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_260ec34fb7e825f5)(void *, mb_agg_260ec34fb7e825f5_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_82ac3d2bf2603aeee1ee7120(void * hrasconn, void * lprasupdateconn) {
  static mb_module_t mb_module_260ec34fb7e825f5 = NULL;
  static void *mb_entry_260ec34fb7e825f5 = NULL;
  if (mb_entry_260ec34fb7e825f5 == NULL) {
    if (mb_module_260ec34fb7e825f5 == NULL) {
      mb_module_260ec34fb7e825f5 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_260ec34fb7e825f5 != NULL) {
      mb_entry_260ec34fb7e825f5 = GetProcAddress(mb_module_260ec34fb7e825f5, "RasUpdateConnection");
    }
  }
  if (mb_entry_260ec34fb7e825f5 == NULL) {
  return 0;
  }
  mb_fn_260ec34fb7e825f5 mb_target_260ec34fb7e825f5 = (mb_fn_260ec34fb7e825f5)mb_entry_260ec34fb7e825f5;
  uint32_t mb_result_260ec34fb7e825f5 = mb_target_260ec34fb7e825f5(hrasconn, (mb_agg_260ec34fb7e825f5_p1 *)lprasupdateconn);
  return mb_result_260ec34fb7e825f5;
}

typedef uint32_t (MB_CALL *mb_fn_e3f2580c86db7714)(uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9f33351f2154a988cb39842d(void * param0, void * param1) {
  static mb_module_t mb_module_e3f2580c86db7714 = NULL;
  static void *mb_entry_e3f2580c86db7714 = NULL;
  if (mb_entry_e3f2580c86db7714 == NULL) {
    if (mb_module_e3f2580c86db7714 == NULL) {
      mb_module_e3f2580c86db7714 = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_e3f2580c86db7714 != NULL) {
      mb_entry_e3f2580c86db7714 = GetProcAddress(mb_module_e3f2580c86db7714, "RasValidateEntryNameA");
    }
  }
  if (mb_entry_e3f2580c86db7714 == NULL) {
  return 0;
  }
  mb_fn_e3f2580c86db7714 mb_target_e3f2580c86db7714 = (mb_fn_e3f2580c86db7714)mb_entry_e3f2580c86db7714;
  uint32_t mb_result_e3f2580c86db7714 = mb_target_e3f2580c86db7714((uint8_t *)param0, (uint8_t *)param1);
  return mb_result_e3f2580c86db7714;
}

typedef uint32_t (MB_CALL *mb_fn_832621f98a6075bb)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_36ba6785e5800047845d15c0(void * param0, void * param1) {
  static mb_module_t mb_module_832621f98a6075bb = NULL;
  static void *mb_entry_832621f98a6075bb = NULL;
  if (mb_entry_832621f98a6075bb == NULL) {
    if (mb_module_832621f98a6075bb == NULL) {
      mb_module_832621f98a6075bb = LoadLibraryA("RASAPI32.dll");
    }
    if (mb_module_832621f98a6075bb != NULL) {
      mb_entry_832621f98a6075bb = GetProcAddress(mb_module_832621f98a6075bb, "RasValidateEntryNameW");
    }
  }
  if (mb_entry_832621f98a6075bb == NULL) {
  return 0;
  }
  mb_fn_832621f98a6075bb mb_target_832621f98a6075bb = (mb_fn_832621f98a6075bb)mb_entry_832621f98a6075bb;
  uint32_t mb_result_832621f98a6075bb = mb_target_832621f98a6075bb((uint16_t *)param0, (uint16_t *)param1);
  return mb_result_832621f98a6075bb;
}

typedef struct { uint8_t bytes[56]; } mb_agg_5887d9ad2009396d_p1;
typedef char mb_assert_5887d9ad2009396d_p1[(sizeof(mb_agg_5887d9ad2009396d_p1) == 56) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_5887d9ad2009396d)(int64_t, mb_agg_5887d9ad2009396d_p1 *, int64_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c56e884192e7f771b57e24a4(int64_t rtm_reg_handle, void * next_hop_info, void * next_hop_handle, void * change_flags) {
  static mb_module_t mb_module_5887d9ad2009396d = NULL;
  static void *mb_entry_5887d9ad2009396d = NULL;
  if (mb_entry_5887d9ad2009396d == NULL) {
    if (mb_module_5887d9ad2009396d == NULL) {
      mb_module_5887d9ad2009396d = LoadLibraryA("rtm.dll");
    }
    if (mb_module_5887d9ad2009396d != NULL) {
      mb_entry_5887d9ad2009396d = GetProcAddress(mb_module_5887d9ad2009396d, "RtmAddNextHop");
    }
  }
  if (mb_entry_5887d9ad2009396d == NULL) {
  return 0;
  }
  mb_fn_5887d9ad2009396d mb_target_5887d9ad2009396d = (mb_fn_5887d9ad2009396d)mb_entry_5887d9ad2009396d;
  uint32_t mb_result_5887d9ad2009396d = mb_target_5887d9ad2009396d(rtm_reg_handle, (mb_agg_5887d9ad2009396d_p1 *)next_hop_info, (int64_t *)next_hop_handle, (uint32_t *)change_flags);
  return mb_result_5887d9ad2009396d;
}

typedef struct { uint8_t bytes[20]; } mb_agg_b554f03c059d9d37_p2;
typedef char mb_assert_b554f03c059d9d37_p2[(sizeof(mb_agg_b554f03c059d9d37_p2) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[72]; } mb_agg_b554f03c059d9d37_p3;
typedef char mb_assert_b554f03c059d9d37_p3[(sizeof(mb_agg_b554f03c059d9d37_p3) == 72) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b554f03c059d9d37)(int64_t, int64_t *, mb_agg_b554f03c059d9d37_p2 *, mb_agg_b554f03c059d9d37_p3 *, uint32_t, int64_t, uint32_t, int64_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1a5ac0bdd9c9cd32a822b900(int64_t rtm_reg_handle, void * route_handle, void * dest_address, void * route_info, uint32_t time_to_live, int64_t route_list_handle, uint32_t notify_type, int64_t notify_handle, void * change_flags) {
  static mb_module_t mb_module_b554f03c059d9d37 = NULL;
  static void *mb_entry_b554f03c059d9d37 = NULL;
  if (mb_entry_b554f03c059d9d37 == NULL) {
    if (mb_module_b554f03c059d9d37 == NULL) {
      mb_module_b554f03c059d9d37 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_b554f03c059d9d37 != NULL) {
      mb_entry_b554f03c059d9d37 = GetProcAddress(mb_module_b554f03c059d9d37, "RtmAddRouteToDest");
    }
  }
  if (mb_entry_b554f03c059d9d37 == NULL) {
  return 0;
  }
  mb_fn_b554f03c059d9d37 mb_target_b554f03c059d9d37 = (mb_fn_b554f03c059d9d37)mb_entry_b554f03c059d9d37;
  uint32_t mb_result_b554f03c059d9d37 = mb_target_b554f03c059d9d37(rtm_reg_handle, (int64_t *)route_handle, (mb_agg_b554f03c059d9d37_p2 *)dest_address, (mb_agg_b554f03c059d9d37_p3 *)route_info, time_to_live, route_list_handle, notify_type, notify_handle, (uint32_t *)change_flags);
  return mb_result_b554f03c059d9d37;
}

typedef uint32_t (MB_CALL *mb_fn_127398213e850997)(int64_t, void *, uint8_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bbc513c591b3e9ad61d0aa96(int64_t rtm_reg_handle, void * target_handle, uint32_t target_type, uint32_t blocking_flag) {
  static mb_module_t mb_module_127398213e850997 = NULL;
  static void *mb_entry_127398213e850997 = NULL;
  if (mb_entry_127398213e850997 == NULL) {
    if (mb_module_127398213e850997 == NULL) {
      mb_module_127398213e850997 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_127398213e850997 != NULL) {
      mb_entry_127398213e850997 = GetProcAddress(mb_module_127398213e850997, "RtmBlockMethods");
    }
  }
  if (mb_entry_127398213e850997 == NULL) {
  return 0;
  }
  mb_fn_127398213e850997 mb_target_127398213e850997 = (mb_fn_127398213e850997)mb_entry_127398213e850997;
  uint32_t mb_result_127398213e850997 = mb_target_127398213e850997(rtm_reg_handle, target_handle, target_type, blocking_flag);
  return mb_result_127398213e850997;
}

typedef struct { uint8_t bytes[20]; } mb_agg_cd2e6e898dfce031_p0;
typedef char mb_assert_cd2e6e898dfce031_p0[(sizeof(mb_agg_cd2e6e898dfce031_p0) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_cd2e6e898dfce031_p1;
typedef char mb_assert_cd2e6e898dfce031_p1[(sizeof(mb_agg_cd2e6e898dfce031_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_cd2e6e898dfce031)(mb_agg_cd2e6e898dfce031_p0 *, mb_agg_cd2e6e898dfce031_p1, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7bbf94a9933ec35a65d83383(void * p_net_address, moonbit_bytes_t address, uint32_t dw_length, uint32_t dw_address_size) {
  if (Moonbit_array_length(address) < 16) {
  return 0;
  }
  mb_agg_cd2e6e898dfce031_p1 mb_converted_cd2e6e898dfce031_1;
  memcpy(&mb_converted_cd2e6e898dfce031_1, address, 16);
  static mb_module_t mb_module_cd2e6e898dfce031 = NULL;
  static void *mb_entry_cd2e6e898dfce031 = NULL;
  if (mb_entry_cd2e6e898dfce031 == NULL) {
    if (mb_module_cd2e6e898dfce031 == NULL) {
      mb_module_cd2e6e898dfce031 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_cd2e6e898dfce031 != NULL) {
      mb_entry_cd2e6e898dfce031 = GetProcAddress(mb_module_cd2e6e898dfce031, "RtmConvertIpv6AddressAndLengthToNetAddress");
    }
  }
  if (mb_entry_cd2e6e898dfce031 == NULL) {
  return 0;
  }
  mb_fn_cd2e6e898dfce031 mb_target_cd2e6e898dfce031 = (mb_fn_cd2e6e898dfce031)mb_entry_cd2e6e898dfce031;
  uint32_t mb_result_cd2e6e898dfce031 = mb_target_cd2e6e898dfce031((mb_agg_cd2e6e898dfce031_p0 *)p_net_address, mb_converted_cd2e6e898dfce031_1, dw_length, dw_address_size);
  return mb_result_cd2e6e898dfce031;
}

typedef struct { uint8_t bytes[20]; } mb_agg_5f7b83e9a5073843_p0;
typedef char mb_assert_5f7b83e9a5073843_p0[(sizeof(mb_agg_5f7b83e9a5073843_p0) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_5f7b83e9a5073843_p1;
typedef char mb_assert_5f7b83e9a5073843_p1[(sizeof(mb_agg_5f7b83e9a5073843_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_5f7b83e9a5073843)(mb_agg_5f7b83e9a5073843_p0 *, mb_agg_5f7b83e9a5073843_p1 *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_78ad7276925dfb64aac89647(void * p_net_address, void * p_address, void * p_length, uint32_t dw_address_size) {
  static mb_module_t mb_module_5f7b83e9a5073843 = NULL;
  static void *mb_entry_5f7b83e9a5073843 = NULL;
  if (mb_entry_5f7b83e9a5073843 == NULL) {
    if (mb_module_5f7b83e9a5073843 == NULL) {
      mb_module_5f7b83e9a5073843 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_5f7b83e9a5073843 != NULL) {
      mb_entry_5f7b83e9a5073843 = GetProcAddress(mb_module_5f7b83e9a5073843, "RtmConvertNetAddressToIpv6AddressAndLength");
    }
  }
  if (mb_entry_5f7b83e9a5073843 == NULL) {
  return 0;
  }
  mb_fn_5f7b83e9a5073843 mb_target_5f7b83e9a5073843 = (mb_fn_5f7b83e9a5073843)mb_entry_5f7b83e9a5073843;
  uint32_t mb_result_5f7b83e9a5073843 = mb_target_5f7b83e9a5073843((mb_agg_5f7b83e9a5073843_p0 *)p_net_address, (mb_agg_5f7b83e9a5073843_p1 *)p_address, (uint32_t *)p_length, dw_address_size);
  return mb_result_5f7b83e9a5073843;
}

typedef struct { uint8_t bytes[20]; } mb_agg_a37d1f41f8759701_p3;
typedef char mb_assert_a37d1f41f8759701_p3[(sizeof(mb_agg_a37d1f41f8759701_p3) == 20) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a37d1f41f8759701)(int64_t, uint32_t, uint32_t, mb_agg_a37d1f41f8759701_p3 *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fc470f544c84486f590ca16c(int64_t rtm_reg_handle, uint32_t target_views, uint32_t enum_flags, void * net_address, uint32_t protocol_id, void * rtm_enum_handle) {
  static mb_module_t mb_module_a37d1f41f8759701 = NULL;
  static void *mb_entry_a37d1f41f8759701 = NULL;
  if (mb_entry_a37d1f41f8759701 == NULL) {
    if (mb_module_a37d1f41f8759701 == NULL) {
      mb_module_a37d1f41f8759701 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_a37d1f41f8759701 != NULL) {
      mb_entry_a37d1f41f8759701 = GetProcAddress(mb_module_a37d1f41f8759701, "RtmCreateDestEnum");
    }
  }
  if (mb_entry_a37d1f41f8759701 == NULL) {
  return 0;
  }
  mb_fn_a37d1f41f8759701 mb_target_a37d1f41f8759701 = (mb_fn_a37d1f41f8759701)mb_entry_a37d1f41f8759701;
  uint32_t mb_result_a37d1f41f8759701 = mb_target_a37d1f41f8759701(rtm_reg_handle, target_views, enum_flags, (mb_agg_a37d1f41f8759701_p3 *)net_address, protocol_id, (int64_t *)rtm_enum_handle);
  return mb_result_a37d1f41f8759701;
}

typedef struct { uint8_t bytes[20]; } mb_agg_ab172f29c3b6c5a5_p2;
typedef char mb_assert_ab172f29c3b6c5a5_p2[(sizeof(mb_agg_ab172f29c3b6c5a5_p2) == 20) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ab172f29c3b6c5a5)(int64_t, uint32_t, mb_agg_ab172f29c3b6c5a5_p2 *, int64_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1bcb83da70461839709f29a7(int64_t rtm_reg_handle, uint32_t enum_flags, void * net_address, void * rtm_enum_handle) {
  static mb_module_t mb_module_ab172f29c3b6c5a5 = NULL;
  static void *mb_entry_ab172f29c3b6c5a5 = NULL;
  if (mb_entry_ab172f29c3b6c5a5 == NULL) {
    if (mb_module_ab172f29c3b6c5a5 == NULL) {
      mb_module_ab172f29c3b6c5a5 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_ab172f29c3b6c5a5 != NULL) {
      mb_entry_ab172f29c3b6c5a5 = GetProcAddress(mb_module_ab172f29c3b6c5a5, "RtmCreateNextHopEnum");
    }
  }
  if (mb_entry_ab172f29c3b6c5a5 == NULL) {
  return 0;
  }
  mb_fn_ab172f29c3b6c5a5 mb_target_ab172f29c3b6c5a5 = (mb_fn_ab172f29c3b6c5a5)mb_entry_ab172f29c3b6c5a5;
  uint32_t mb_result_ab172f29c3b6c5a5 = mb_target_ab172f29c3b6c5a5(rtm_reg_handle, enum_flags, (mb_agg_ab172f29c3b6c5a5_p2 *)net_address, (int64_t *)rtm_enum_handle);
  return mb_result_ab172f29c3b6c5a5;
}

typedef struct { uint8_t bytes[20]; } mb_agg_e24b9fe7a153dc81_p4;
typedef char mb_assert_e24b9fe7a153dc81_p4[(sizeof(mb_agg_e24b9fe7a153dc81_p4) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[72]; } mb_agg_e24b9fe7a153dc81_p6;
typedef char mb_assert_e24b9fe7a153dc81_p6[(sizeof(mb_agg_e24b9fe7a153dc81_p6) == 72) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e24b9fe7a153dc81)(int64_t, int64_t, uint32_t, uint32_t, mb_agg_e24b9fe7a153dc81_p4 *, uint32_t, mb_agg_e24b9fe7a153dc81_p6 *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3fa80254905d686f65ddcb9b(int64_t rtm_reg_handle, int64_t dest_handle, uint32_t target_views, uint32_t enum_flags, void * start_dest, uint32_t matching_flags, void * criteria_route, uint32_t criteria_interface, void * rtm_enum_handle) {
  static mb_module_t mb_module_e24b9fe7a153dc81 = NULL;
  static void *mb_entry_e24b9fe7a153dc81 = NULL;
  if (mb_entry_e24b9fe7a153dc81 == NULL) {
    if (mb_module_e24b9fe7a153dc81 == NULL) {
      mb_module_e24b9fe7a153dc81 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_e24b9fe7a153dc81 != NULL) {
      mb_entry_e24b9fe7a153dc81 = GetProcAddress(mb_module_e24b9fe7a153dc81, "RtmCreateRouteEnum");
    }
  }
  if (mb_entry_e24b9fe7a153dc81 == NULL) {
  return 0;
  }
  mb_fn_e24b9fe7a153dc81 mb_target_e24b9fe7a153dc81 = (mb_fn_e24b9fe7a153dc81)mb_entry_e24b9fe7a153dc81;
  uint32_t mb_result_e24b9fe7a153dc81 = mb_target_e24b9fe7a153dc81(rtm_reg_handle, dest_handle, target_views, enum_flags, (mb_agg_e24b9fe7a153dc81_p4 *)start_dest, matching_flags, (mb_agg_e24b9fe7a153dc81_p6 *)criteria_route, criteria_interface, (int64_t *)rtm_enum_handle);
  return mb_result_e24b9fe7a153dc81;
}

typedef uint32_t (MB_CALL *mb_fn_3ff591f0ddf4705e)(int64_t, int64_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2bec91f6c3ed7c7d3de328c3(int64_t rtm_reg_handle, void * route_list_handle) {
  static mb_module_t mb_module_3ff591f0ddf4705e = NULL;
  static void *mb_entry_3ff591f0ddf4705e = NULL;
  if (mb_entry_3ff591f0ddf4705e == NULL) {
    if (mb_module_3ff591f0ddf4705e == NULL) {
      mb_module_3ff591f0ddf4705e = LoadLibraryA("rtm.dll");
    }
    if (mb_module_3ff591f0ddf4705e != NULL) {
      mb_entry_3ff591f0ddf4705e = GetProcAddress(mb_module_3ff591f0ddf4705e, "RtmCreateRouteList");
    }
  }
  if (mb_entry_3ff591f0ddf4705e == NULL) {
  return 0;
  }
  mb_fn_3ff591f0ddf4705e mb_target_3ff591f0ddf4705e = (mb_fn_3ff591f0ddf4705e)mb_entry_3ff591f0ddf4705e;
  uint32_t mb_result_3ff591f0ddf4705e = mb_target_3ff591f0ddf4705e(rtm_reg_handle, (int64_t *)route_list_handle);
  return mb_result_3ff591f0ddf4705e;
}

typedef uint32_t (MB_CALL *mb_fn_30e1f62106578f53)(int64_t, int64_t, int64_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_09efdf5d5da4540a1b8eb97a(int64_t rtm_reg_handle, int64_t route_list_handle, void * rtm_enum_handle) {
  static mb_module_t mb_module_30e1f62106578f53 = NULL;
  static void *mb_entry_30e1f62106578f53 = NULL;
  if (mb_entry_30e1f62106578f53 == NULL) {
    if (mb_module_30e1f62106578f53 == NULL) {
      mb_module_30e1f62106578f53 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_30e1f62106578f53 != NULL) {
      mb_entry_30e1f62106578f53 = GetProcAddress(mb_module_30e1f62106578f53, "RtmCreateRouteListEnum");
    }
  }
  if (mb_entry_30e1f62106578f53 == NULL) {
  return 0;
  }
  mb_fn_30e1f62106578f53 mb_target_30e1f62106578f53 = (mb_fn_30e1f62106578f53)mb_entry_30e1f62106578f53;
  uint32_t mb_result_30e1f62106578f53 = mb_target_30e1f62106578f53(rtm_reg_handle, route_list_handle, (int64_t *)rtm_enum_handle);
  return mb_result_30e1f62106578f53;
}

typedef uint32_t (MB_CALL *mb_fn_ee9ef75b8aca9e08)(int64_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fc52cd4ac41d6fdf580806f8(int64_t rtm_reg_handle, int64_t enum_handle) {
  static mb_module_t mb_module_ee9ef75b8aca9e08 = NULL;
  static void *mb_entry_ee9ef75b8aca9e08 = NULL;
  if (mb_entry_ee9ef75b8aca9e08 == NULL) {
    if (mb_module_ee9ef75b8aca9e08 == NULL) {
      mb_module_ee9ef75b8aca9e08 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_ee9ef75b8aca9e08 != NULL) {
      mb_entry_ee9ef75b8aca9e08 = GetProcAddress(mb_module_ee9ef75b8aca9e08, "RtmDeleteEnumHandle");
    }
  }
  if (mb_entry_ee9ef75b8aca9e08 == NULL) {
  return 0;
  }
  mb_fn_ee9ef75b8aca9e08 mb_target_ee9ef75b8aca9e08 = (mb_fn_ee9ef75b8aca9e08)mb_entry_ee9ef75b8aca9e08;
  uint32_t mb_result_ee9ef75b8aca9e08 = mb_target_ee9ef75b8aca9e08(rtm_reg_handle, enum_handle);
  return mb_result_ee9ef75b8aca9e08;
}

typedef struct { uint8_t bytes[56]; } mb_agg_b5bbb7d923b731fc_p2;
typedef char mb_assert_b5bbb7d923b731fc_p2[(sizeof(mb_agg_b5bbb7d923b731fc_p2) == 56) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b5bbb7d923b731fc)(int64_t, int64_t, mb_agg_b5bbb7d923b731fc_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3dccd56457b2127296fa85e8(int64_t rtm_reg_handle, int64_t next_hop_handle, void * next_hop_info) {
  static mb_module_t mb_module_b5bbb7d923b731fc = NULL;
  static void *mb_entry_b5bbb7d923b731fc = NULL;
  if (mb_entry_b5bbb7d923b731fc == NULL) {
    if (mb_module_b5bbb7d923b731fc == NULL) {
      mb_module_b5bbb7d923b731fc = LoadLibraryA("rtm.dll");
    }
    if (mb_module_b5bbb7d923b731fc != NULL) {
      mb_entry_b5bbb7d923b731fc = GetProcAddress(mb_module_b5bbb7d923b731fc, "RtmDeleteNextHop");
    }
  }
  if (mb_entry_b5bbb7d923b731fc == NULL) {
  return 0;
  }
  mb_fn_b5bbb7d923b731fc mb_target_b5bbb7d923b731fc = (mb_fn_b5bbb7d923b731fc)mb_entry_b5bbb7d923b731fc;
  uint32_t mb_result_b5bbb7d923b731fc = mb_target_b5bbb7d923b731fc(rtm_reg_handle, next_hop_handle, (mb_agg_b5bbb7d923b731fc_p2 *)next_hop_info);
  return mb_result_b5bbb7d923b731fc;
}

typedef uint32_t (MB_CALL *mb_fn_f863e377e27be9c7)(int64_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_22c02bae70a34cdbc6becdba(int64_t rtm_reg_handle, int64_t route_list_handle) {
  static mb_module_t mb_module_f863e377e27be9c7 = NULL;
  static void *mb_entry_f863e377e27be9c7 = NULL;
  if (mb_entry_f863e377e27be9c7 == NULL) {
    if (mb_module_f863e377e27be9c7 == NULL) {
      mb_module_f863e377e27be9c7 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_f863e377e27be9c7 != NULL) {
      mb_entry_f863e377e27be9c7 = GetProcAddress(mb_module_f863e377e27be9c7, "RtmDeleteRouteList");
    }
  }
  if (mb_entry_f863e377e27be9c7 == NULL) {
  return 0;
  }
  mb_fn_f863e377e27be9c7 mb_target_f863e377e27be9c7 = (mb_fn_f863e377e27be9c7)mb_entry_f863e377e27be9c7;
  uint32_t mb_result_f863e377e27be9c7 = mb_target_f863e377e27be9c7(rtm_reg_handle, route_list_handle);
  return mb_result_f863e377e27be9c7;
}

typedef uint32_t (MB_CALL *mb_fn_115e2ac0838d2be7)(int64_t, int64_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_96fea5c3799be1ec5e256ee6(int64_t rtm_reg_handle, int64_t route_handle, void * change_flags) {
  static mb_module_t mb_module_115e2ac0838d2be7 = NULL;
  static void *mb_entry_115e2ac0838d2be7 = NULL;
  if (mb_entry_115e2ac0838d2be7 == NULL) {
    if (mb_module_115e2ac0838d2be7 == NULL) {
      mb_module_115e2ac0838d2be7 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_115e2ac0838d2be7 != NULL) {
      mb_entry_115e2ac0838d2be7 = GetProcAddress(mb_module_115e2ac0838d2be7, "RtmDeleteRouteToDest");
    }
  }
  if (mb_entry_115e2ac0838d2be7 == NULL) {
  return 0;
  }
  mb_fn_115e2ac0838d2be7 mb_target_115e2ac0838d2be7 = (mb_fn_115e2ac0838d2be7)mb_entry_115e2ac0838d2be7;
  uint32_t mb_result_115e2ac0838d2be7 = mb_target_115e2ac0838d2be7(rtm_reg_handle, route_handle, (uint32_t *)change_flags);
  return mb_result_115e2ac0838d2be7;
}

typedef uint32_t (MB_CALL *mb_fn_c6d0d5b78e01bc82)(int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1f588ffa77dc401c8b04290d(int64_t rtm_reg_handle) {
  static mb_module_t mb_module_c6d0d5b78e01bc82 = NULL;
  static void *mb_entry_c6d0d5b78e01bc82 = NULL;
  if (mb_entry_c6d0d5b78e01bc82 == NULL) {
    if (mb_module_c6d0d5b78e01bc82 == NULL) {
      mb_module_c6d0d5b78e01bc82 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_c6d0d5b78e01bc82 != NULL) {
      mb_entry_c6d0d5b78e01bc82 = GetProcAddress(mb_module_c6d0d5b78e01bc82, "RtmDeregisterEntity");
    }
  }
  if (mb_entry_c6d0d5b78e01bc82 == NULL) {
  return 0;
  }
  mb_fn_c6d0d5b78e01bc82 mb_target_c6d0d5b78e01bc82 = (mb_fn_c6d0d5b78e01bc82)mb_entry_c6d0d5b78e01bc82;
  uint32_t mb_result_c6d0d5b78e01bc82 = mb_target_c6d0d5b78e01bc82(rtm_reg_handle);
  return mb_result_c6d0d5b78e01bc82;
}

typedef uint32_t (MB_CALL *mb_fn_0c832453875d9090)(int64_t, int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4ea74b54ffc3dfa92e0bf20e(int64_t rtm_reg_handle, int64_t notify_handle) {
  static mb_module_t mb_module_0c832453875d9090 = NULL;
  static void *mb_entry_0c832453875d9090 = NULL;
  if (mb_entry_0c832453875d9090 == NULL) {
    if (mb_module_0c832453875d9090 == NULL) {
      mb_module_0c832453875d9090 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_0c832453875d9090 != NULL) {
      mb_entry_0c832453875d9090 = GetProcAddress(mb_module_0c832453875d9090, "RtmDeregisterFromChangeNotification");
    }
  }
  if (mb_entry_0c832453875d9090 == NULL) {
  return 0;
  }
  mb_fn_0c832453875d9090 mb_target_0c832453875d9090 = (mb_fn_0c832453875d9090)mb_entry_0c832453875d9090;
  uint32_t mb_result_0c832453875d9090 = mb_target_0c832453875d9090(rtm_reg_handle, notify_handle);
  return mb_result_0c832453875d9090;
}

typedef struct { uint8_t bytes[56]; } mb_agg_fa8063c9586070ba_p1;
typedef char mb_assert_fa8063c9586070ba_p1[(sizeof(mb_agg_fa8063c9586070ba_p1) == 56) ? 1 : -1];
typedef struct { uint8_t bytes[56]; } mb_agg_fa8063c9586070ba_p3;
typedef char mb_assert_fa8063c9586070ba_p3[(sizeof(mb_agg_fa8063c9586070ba_p3) == 56) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_fa8063c9586070ba)(int64_t, mb_agg_fa8063c9586070ba_p1 *, int64_t *, mb_agg_fa8063c9586070ba_p3 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_faaef2da8606fc0b0584b2b6(int64_t rtm_reg_handle, void * next_hop_info, void * next_hop_handle, void * next_hop_pointer) {
  static mb_module_t mb_module_fa8063c9586070ba = NULL;
  static void *mb_entry_fa8063c9586070ba = NULL;
  if (mb_entry_fa8063c9586070ba == NULL) {
    if (mb_module_fa8063c9586070ba == NULL) {
      mb_module_fa8063c9586070ba = LoadLibraryA("rtm.dll");
    }
    if (mb_module_fa8063c9586070ba != NULL) {
      mb_entry_fa8063c9586070ba = GetProcAddress(mb_module_fa8063c9586070ba, "RtmFindNextHop");
    }
  }
  if (mb_entry_fa8063c9586070ba == NULL) {
  return 0;
  }
  mb_fn_fa8063c9586070ba mb_target_fa8063c9586070ba = (mb_fn_fa8063c9586070ba)mb_entry_fa8063c9586070ba;
  uint32_t mb_result_fa8063c9586070ba = mb_target_fa8063c9586070ba(rtm_reg_handle, (mb_agg_fa8063c9586070ba_p1 *)next_hop_info, (int64_t *)next_hop_handle, (mb_agg_fa8063c9586070ba_p3 * *)next_hop_pointer);
  return mb_result_fa8063c9586070ba;
}

typedef uint32_t (MB_CALL *mb_fn_a3788a9e9e164163)(int64_t, int64_t, int64_t, int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2efe8a758b3ea7d3fc7c3aea(int64_t rtm_reg_handle, int64_t notify_handle, int64_t dest_handle, void * change_status) {
  static mb_module_t mb_module_a3788a9e9e164163 = NULL;
  static void *mb_entry_a3788a9e9e164163 = NULL;
  if (mb_entry_a3788a9e9e164163 == NULL) {
    if (mb_module_a3788a9e9e164163 == NULL) {
      mb_module_a3788a9e9e164163 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_a3788a9e9e164163 != NULL) {
      mb_entry_a3788a9e9e164163 = GetProcAddress(mb_module_a3788a9e9e164163, "RtmGetChangeStatus");
    }
  }
  if (mb_entry_a3788a9e9e164163 == NULL) {
  return 0;
  }
  mb_fn_a3788a9e9e164163 mb_target_a3788a9e9e164163 = (mb_fn_a3788a9e9e164163)mb_entry_a3788a9e9e164163;
  uint32_t mb_result_a3788a9e9e164163 = mb_target_a3788a9e9e164163(rtm_reg_handle, notify_handle, dest_handle, (int32_t *)change_status);
  return mb_result_a3788a9e9e164163;
}

typedef struct { uint8_t bytes[88]; } mb_agg_6c55a52a0399070a_p3;
typedef char mb_assert_6c55a52a0399070a_p3[(sizeof(mb_agg_6c55a52a0399070a_p3) == 88) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6c55a52a0399070a)(int64_t, int64_t, uint32_t *, mb_agg_6c55a52a0399070a_p3 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fda75787837a3aa017c06c98(int64_t rtm_reg_handle, int64_t notify_handle, void * num_dests, void * changed_dests) {
  static mb_module_t mb_module_6c55a52a0399070a = NULL;
  static void *mb_entry_6c55a52a0399070a = NULL;
  if (mb_entry_6c55a52a0399070a == NULL) {
    if (mb_module_6c55a52a0399070a == NULL) {
      mb_module_6c55a52a0399070a = LoadLibraryA("rtm.dll");
    }
    if (mb_module_6c55a52a0399070a != NULL) {
      mb_entry_6c55a52a0399070a = GetProcAddress(mb_module_6c55a52a0399070a, "RtmGetChangedDests");
    }
  }
  if (mb_entry_6c55a52a0399070a == NULL) {
  return 0;
  }
  mb_fn_6c55a52a0399070a mb_target_6c55a52a0399070a = (mb_fn_6c55a52a0399070a)mb_entry_6c55a52a0399070a;
  uint32_t mb_result_6c55a52a0399070a = mb_target_6c55a52a0399070a(rtm_reg_handle, notify_handle, (uint32_t *)num_dests, (mb_agg_6c55a52a0399070a_p3 *)changed_dests);
  return mb_result_6c55a52a0399070a;
}

typedef struct { uint8_t bytes[88]; } mb_agg_444061f092118fe3_p4;
typedef char mb_assert_444061f092118fe3_p4[(sizeof(mb_agg_444061f092118fe3_p4) == 88) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_444061f092118fe3)(int64_t, int64_t, uint32_t, uint32_t, mb_agg_444061f092118fe3_p4 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ed6b26df78be434a8a4d2c56(int64_t rtm_reg_handle, int64_t dest_handle, uint32_t protocol_id, uint32_t target_views, void * dest_info) {
  static mb_module_t mb_module_444061f092118fe3 = NULL;
  static void *mb_entry_444061f092118fe3 = NULL;
  if (mb_entry_444061f092118fe3 == NULL) {
    if (mb_module_444061f092118fe3 == NULL) {
      mb_module_444061f092118fe3 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_444061f092118fe3 != NULL) {
      mb_entry_444061f092118fe3 = GetProcAddress(mb_module_444061f092118fe3, "RtmGetDestInfo");
    }
  }
  if (mb_entry_444061f092118fe3 == NULL) {
  return 0;
  }
  mb_fn_444061f092118fe3 mb_target_444061f092118fe3 = (mb_fn_444061f092118fe3)mb_entry_444061f092118fe3;
  uint32_t mb_result_444061f092118fe3 = mb_target_444061f092118fe3(rtm_reg_handle, dest_handle, protocol_id, target_views, (mb_agg_444061f092118fe3_p4 *)dest_info);
  return mb_result_444061f092118fe3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d93493f01014e6a9_p2;
typedef char mb_assert_d93493f01014e6a9_p2[(sizeof(mb_agg_d93493f01014e6a9_p2) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d93493f01014e6a9)(int64_t, int64_t, mb_agg_d93493f01014e6a9_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5d5f8064694845cef09e67bd(int64_t rtm_reg_handle, int64_t entity_handle, void * entity_info) {
  static mb_module_t mb_module_d93493f01014e6a9 = NULL;
  static void *mb_entry_d93493f01014e6a9 = NULL;
  if (mb_entry_d93493f01014e6a9 == NULL) {
    if (mb_module_d93493f01014e6a9 == NULL) {
      mb_module_d93493f01014e6a9 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_d93493f01014e6a9 != NULL) {
      mb_entry_d93493f01014e6a9 = GetProcAddress(mb_module_d93493f01014e6a9, "RtmGetEntityInfo");
    }
  }
  if (mb_entry_d93493f01014e6a9 == NULL) {
  return 0;
  }
  mb_fn_d93493f01014e6a9 mb_target_d93493f01014e6a9 = (mb_fn_d93493f01014e6a9)mb_entry_d93493f01014e6a9;
  uint32_t mb_result_d93493f01014e6a9 = mb_target_d93493f01014e6a9(rtm_reg_handle, entity_handle, (mb_agg_d93493f01014e6a9_p2 *)entity_info);
  return mb_result_d93493f01014e6a9;
}

typedef uint32_t (MB_CALL *mb_fn_532891741aa4ec97)(int64_t, int64_t, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6e259f0d7d7c9b4413785330(int64_t rtm_reg_handle, int64_t entity_handle, void * num_methods, void * expt_methods) {
  static mb_module_t mb_module_532891741aa4ec97 = NULL;
  static void *mb_entry_532891741aa4ec97 = NULL;
  if (mb_entry_532891741aa4ec97 == NULL) {
    if (mb_module_532891741aa4ec97 == NULL) {
      mb_module_532891741aa4ec97 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_532891741aa4ec97 != NULL) {
      mb_entry_532891741aa4ec97 = GetProcAddress(mb_module_532891741aa4ec97, "RtmGetEntityMethods");
    }
  }
  if (mb_entry_532891741aa4ec97 == NULL) {
  return 0;
  }
  mb_fn_532891741aa4ec97 mb_target_532891741aa4ec97 = (mb_fn_532891741aa4ec97)mb_entry_532891741aa4ec97;
  uint32_t mb_result_532891741aa4ec97 = mb_target_532891741aa4ec97(rtm_reg_handle, entity_handle, (uint32_t *)num_methods, (void * *)expt_methods);
  return mb_result_532891741aa4ec97;
}

typedef struct { uint8_t bytes[88]; } mb_agg_997f66e14baa3bf7_p3;
typedef char mb_assert_997f66e14baa3bf7_p3[(sizeof(mb_agg_997f66e14baa3bf7_p3) == 88) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_997f66e14baa3bf7)(int64_t, int64_t, uint32_t *, mb_agg_997f66e14baa3bf7_p3 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8ff0983a15fa3307b724bdad(int64_t rtm_reg_handle, int64_t enum_handle, void * num_dests, void * dest_infos) {
  static mb_module_t mb_module_997f66e14baa3bf7 = NULL;
  static void *mb_entry_997f66e14baa3bf7 = NULL;
  if (mb_entry_997f66e14baa3bf7 == NULL) {
    if (mb_module_997f66e14baa3bf7 == NULL) {
      mb_module_997f66e14baa3bf7 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_997f66e14baa3bf7 != NULL) {
      mb_entry_997f66e14baa3bf7 = GetProcAddress(mb_module_997f66e14baa3bf7, "RtmGetEnumDests");
    }
  }
  if (mb_entry_997f66e14baa3bf7 == NULL) {
  return 0;
  }
  mb_fn_997f66e14baa3bf7 mb_target_997f66e14baa3bf7 = (mb_fn_997f66e14baa3bf7)mb_entry_997f66e14baa3bf7;
  uint32_t mb_result_997f66e14baa3bf7 = mb_target_997f66e14baa3bf7(rtm_reg_handle, enum_handle, (uint32_t *)num_dests, (mb_agg_997f66e14baa3bf7_p3 *)dest_infos);
  return mb_result_997f66e14baa3bf7;
}

typedef uint32_t (MB_CALL *mb_fn_eef2444f257b0139)(int64_t, int64_t, uint32_t *, int64_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2c0eddba29b59490832cc5f4(int64_t rtm_reg_handle, int64_t enum_handle, void * num_next_hops, void * next_hop_handles) {
  static mb_module_t mb_module_eef2444f257b0139 = NULL;
  static void *mb_entry_eef2444f257b0139 = NULL;
  if (mb_entry_eef2444f257b0139 == NULL) {
    if (mb_module_eef2444f257b0139 == NULL) {
      mb_module_eef2444f257b0139 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_eef2444f257b0139 != NULL) {
      mb_entry_eef2444f257b0139 = GetProcAddress(mb_module_eef2444f257b0139, "RtmGetEnumNextHops");
    }
  }
  if (mb_entry_eef2444f257b0139 == NULL) {
  return 0;
  }
  mb_fn_eef2444f257b0139 mb_target_eef2444f257b0139 = (mb_fn_eef2444f257b0139)mb_entry_eef2444f257b0139;
  uint32_t mb_result_eef2444f257b0139 = mb_target_eef2444f257b0139(rtm_reg_handle, enum_handle, (uint32_t *)num_next_hops, (int64_t *)next_hop_handles);
  return mb_result_eef2444f257b0139;
}

typedef uint32_t (MB_CALL *mb_fn_263d1bca8c697b02)(int64_t, int64_t, uint32_t *, int64_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bfb5f8e128a2d8c432b4ac63(int64_t rtm_reg_handle, int64_t enum_handle, void * num_routes, void * route_handles) {
  static mb_module_t mb_module_263d1bca8c697b02 = NULL;
  static void *mb_entry_263d1bca8c697b02 = NULL;
  if (mb_entry_263d1bca8c697b02 == NULL) {
    if (mb_module_263d1bca8c697b02 == NULL) {
      mb_module_263d1bca8c697b02 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_263d1bca8c697b02 != NULL) {
      mb_entry_263d1bca8c697b02 = GetProcAddress(mb_module_263d1bca8c697b02, "RtmGetEnumRoutes");
    }
  }
  if (mb_entry_263d1bca8c697b02 == NULL) {
  return 0;
  }
  mb_fn_263d1bca8c697b02 mb_target_263d1bca8c697b02 = (mb_fn_263d1bca8c697b02)mb_entry_263d1bca8c697b02;
  uint32_t mb_result_263d1bca8c697b02 = mb_target_263d1bca8c697b02(rtm_reg_handle, enum_handle, (uint32_t *)num_routes, (int64_t *)route_handles);
  return mb_result_263d1bca8c697b02;
}

typedef struct { uint8_t bytes[20]; } mb_agg_9047628c0b77452f_p1;
typedef char mb_assert_9047628c0b77452f_p1[(sizeof(mb_agg_9047628c0b77452f_p1) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[88]; } mb_agg_9047628c0b77452f_p4;
typedef char mb_assert_9047628c0b77452f_p4[(sizeof(mb_agg_9047628c0b77452f_p4) == 88) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9047628c0b77452f)(int64_t, mb_agg_9047628c0b77452f_p1 *, uint32_t, uint32_t, mb_agg_9047628c0b77452f_p4 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_97bfdeb9966825ffa5d34a0e(int64_t rtm_reg_handle, void * dest_address, uint32_t protocol_id, uint32_t target_views, void * dest_info) {
  static mb_module_t mb_module_9047628c0b77452f = NULL;
  static void *mb_entry_9047628c0b77452f = NULL;
  if (mb_entry_9047628c0b77452f == NULL) {
    if (mb_module_9047628c0b77452f == NULL) {
      mb_module_9047628c0b77452f = LoadLibraryA("rtm.dll");
    }
    if (mb_module_9047628c0b77452f != NULL) {
      mb_entry_9047628c0b77452f = GetProcAddress(mb_module_9047628c0b77452f, "RtmGetExactMatchDestination");
    }
  }
  if (mb_entry_9047628c0b77452f == NULL) {
  return 0;
  }
  mb_fn_9047628c0b77452f mb_target_9047628c0b77452f = (mb_fn_9047628c0b77452f)mb_entry_9047628c0b77452f;
  uint32_t mb_result_9047628c0b77452f = mb_target_9047628c0b77452f(rtm_reg_handle, (mb_agg_9047628c0b77452f_p1 *)dest_address, protocol_id, target_views, (mb_agg_9047628c0b77452f_p4 *)dest_info);
  return mb_result_9047628c0b77452f;
}

typedef struct { uint8_t bytes[20]; } mb_agg_367ec05e18cb54d9_p1;
typedef char mb_assert_367ec05e18cb54d9_p1[(sizeof(mb_agg_367ec05e18cb54d9_p1) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[72]; } mb_agg_367ec05e18cb54d9_p3;
typedef char mb_assert_367ec05e18cb54d9_p3[(sizeof(mb_agg_367ec05e18cb54d9_p3) == 72) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_367ec05e18cb54d9)(int64_t, mb_agg_367ec05e18cb54d9_p1 *, uint32_t, mb_agg_367ec05e18cb54d9_p3 *, uint32_t, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8773056edec55f9a2e83f68d(int64_t rtm_reg_handle, void * dest_address, uint32_t matching_flags, void * route_info, uint32_t interface_index, uint32_t target_views, void * route_handle) {
  static mb_module_t mb_module_367ec05e18cb54d9 = NULL;
  static void *mb_entry_367ec05e18cb54d9 = NULL;
  if (mb_entry_367ec05e18cb54d9 == NULL) {
    if (mb_module_367ec05e18cb54d9 == NULL) {
      mb_module_367ec05e18cb54d9 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_367ec05e18cb54d9 != NULL) {
      mb_entry_367ec05e18cb54d9 = GetProcAddress(mb_module_367ec05e18cb54d9, "RtmGetExactMatchRoute");
    }
  }
  if (mb_entry_367ec05e18cb54d9 == NULL) {
  return 0;
  }
  mb_fn_367ec05e18cb54d9 mb_target_367ec05e18cb54d9 = (mb_fn_367ec05e18cb54d9)mb_entry_367ec05e18cb54d9;
  uint32_t mb_result_367ec05e18cb54d9 = mb_target_367ec05e18cb54d9(rtm_reg_handle, (mb_agg_367ec05e18cb54d9_p1 *)dest_address, matching_flags, (mb_agg_367ec05e18cb54d9_p3 *)route_info, interface_index, target_views, (int64_t *)route_handle);
  return mb_result_367ec05e18cb54d9;
}

typedef struct { uint8_t bytes[88]; } mb_agg_c936145c3ce2c0ed_p4;
typedef char mb_assert_c936145c3ce2c0ed_p4[(sizeof(mb_agg_c936145c3ce2c0ed_p4) == 88) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c936145c3ce2c0ed)(int64_t, int64_t, uint32_t, uint32_t, mb_agg_c936145c3ce2c0ed_p4 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c29c33a62e85433dd8b42a31(int64_t rtm_reg_handle, int64_t dest_handle, uint32_t protocol_id, uint32_t target_views, void * dest_info) {
  static mb_module_t mb_module_c936145c3ce2c0ed = NULL;
  static void *mb_entry_c936145c3ce2c0ed = NULL;
  if (mb_entry_c936145c3ce2c0ed == NULL) {
    if (mb_module_c936145c3ce2c0ed == NULL) {
      mb_module_c936145c3ce2c0ed = LoadLibraryA("rtm.dll");
    }
    if (mb_module_c936145c3ce2c0ed != NULL) {
      mb_entry_c936145c3ce2c0ed = GetProcAddress(mb_module_c936145c3ce2c0ed, "RtmGetLessSpecificDestination");
    }
  }
  if (mb_entry_c936145c3ce2c0ed == NULL) {
  return 0;
  }
  mb_fn_c936145c3ce2c0ed mb_target_c936145c3ce2c0ed = (mb_fn_c936145c3ce2c0ed)mb_entry_c936145c3ce2c0ed;
  uint32_t mb_result_c936145c3ce2c0ed = mb_target_c936145c3ce2c0ed(rtm_reg_handle, dest_handle, protocol_id, target_views, (mb_agg_c936145c3ce2c0ed_p4 *)dest_info);
  return mb_result_c936145c3ce2c0ed;
}

typedef uint32_t (MB_CALL *mb_fn_e9ab50282ddc5268)(int64_t, int64_t, uint32_t *, int64_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3db189eeed2aab8468bc907a(int64_t rtm_reg_handle, int64_t enum_handle, void * num_routes, void * route_handles) {
  static mb_module_t mb_module_e9ab50282ddc5268 = NULL;
  static void *mb_entry_e9ab50282ddc5268 = NULL;
  if (mb_entry_e9ab50282ddc5268 == NULL) {
    if (mb_module_e9ab50282ddc5268 == NULL) {
      mb_module_e9ab50282ddc5268 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_e9ab50282ddc5268 != NULL) {
      mb_entry_e9ab50282ddc5268 = GetProcAddress(mb_module_e9ab50282ddc5268, "RtmGetListEnumRoutes");
    }
  }
  if (mb_entry_e9ab50282ddc5268 == NULL) {
  return 0;
  }
  mb_fn_e9ab50282ddc5268 mb_target_e9ab50282ddc5268 = (mb_fn_e9ab50282ddc5268)mb_entry_e9ab50282ddc5268;
  uint32_t mb_result_e9ab50282ddc5268 = mb_target_e9ab50282ddc5268(rtm_reg_handle, enum_handle, (uint32_t *)num_routes, (int64_t *)route_handles);
  return mb_result_e9ab50282ddc5268;
}

typedef struct { uint8_t bytes[20]; } mb_agg_1c8b39b3a4681b21_p1;
typedef char mb_assert_1c8b39b3a4681b21_p1[(sizeof(mb_agg_1c8b39b3a4681b21_p1) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[88]; } mb_agg_1c8b39b3a4681b21_p4;
typedef char mb_assert_1c8b39b3a4681b21_p4[(sizeof(mb_agg_1c8b39b3a4681b21_p4) == 88) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_1c8b39b3a4681b21)(int64_t, mb_agg_1c8b39b3a4681b21_p1 *, uint32_t, uint32_t, mb_agg_1c8b39b3a4681b21_p4 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f2f8e454153c889c927ff1e4(int64_t rtm_reg_handle, void * dest_address, uint32_t protocol_id, uint32_t target_views, void * dest_info) {
  static mb_module_t mb_module_1c8b39b3a4681b21 = NULL;
  static void *mb_entry_1c8b39b3a4681b21 = NULL;
  if (mb_entry_1c8b39b3a4681b21 == NULL) {
    if (mb_module_1c8b39b3a4681b21 == NULL) {
      mb_module_1c8b39b3a4681b21 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_1c8b39b3a4681b21 != NULL) {
      mb_entry_1c8b39b3a4681b21 = GetProcAddress(mb_module_1c8b39b3a4681b21, "RtmGetMostSpecificDestination");
    }
  }
  if (mb_entry_1c8b39b3a4681b21 == NULL) {
  return 0;
  }
  mb_fn_1c8b39b3a4681b21 mb_target_1c8b39b3a4681b21 = (mb_fn_1c8b39b3a4681b21)mb_entry_1c8b39b3a4681b21;
  uint32_t mb_result_1c8b39b3a4681b21 = mb_target_1c8b39b3a4681b21(rtm_reg_handle, (mb_agg_1c8b39b3a4681b21_p1 *)dest_address, protocol_id, target_views, (mb_agg_1c8b39b3a4681b21_p4 *)dest_info);
  return mb_result_1c8b39b3a4681b21;
}

typedef struct { uint8_t bytes[56]; } mb_agg_4d2f4925a07abbc9_p2;
typedef char mb_assert_4d2f4925a07abbc9_p2[(sizeof(mb_agg_4d2f4925a07abbc9_p2) == 56) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_4d2f4925a07abbc9)(int64_t, int64_t, mb_agg_4d2f4925a07abbc9_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_54066436884fb04ad97f9d48(int64_t rtm_reg_handle, int64_t next_hop_handle, void * next_hop_info) {
  static mb_module_t mb_module_4d2f4925a07abbc9 = NULL;
  static void *mb_entry_4d2f4925a07abbc9 = NULL;
  if (mb_entry_4d2f4925a07abbc9 == NULL) {
    if (mb_module_4d2f4925a07abbc9 == NULL) {
      mb_module_4d2f4925a07abbc9 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_4d2f4925a07abbc9 != NULL) {
      mb_entry_4d2f4925a07abbc9 = GetProcAddress(mb_module_4d2f4925a07abbc9, "RtmGetNextHopInfo");
    }
  }
  if (mb_entry_4d2f4925a07abbc9 == NULL) {
  return 0;
  }
  mb_fn_4d2f4925a07abbc9 mb_target_4d2f4925a07abbc9 = (mb_fn_4d2f4925a07abbc9)mb_entry_4d2f4925a07abbc9;
  uint32_t mb_result_4d2f4925a07abbc9 = mb_target_4d2f4925a07abbc9(rtm_reg_handle, next_hop_handle, (mb_agg_4d2f4925a07abbc9_p2 *)next_hop_info);
  return mb_result_4d2f4925a07abbc9;
}

typedef struct { uint8_t bytes[56]; } mb_agg_49e372d200e14d34_p2;
typedef char mb_assert_49e372d200e14d34_p2[(sizeof(mb_agg_49e372d200e14d34_p2) == 56) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_49e372d200e14d34)(int64_t, int64_t, mb_agg_49e372d200e14d34_p2 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b747bfb00c3740fddbc0d3c3(int64_t rtm_reg_handle, int64_t next_hop_handle, void * next_hop_pointer) {
  static mb_module_t mb_module_49e372d200e14d34 = NULL;
  static void *mb_entry_49e372d200e14d34 = NULL;
  if (mb_entry_49e372d200e14d34 == NULL) {
    if (mb_module_49e372d200e14d34 == NULL) {
      mb_module_49e372d200e14d34 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_49e372d200e14d34 != NULL) {
      mb_entry_49e372d200e14d34 = GetProcAddress(mb_module_49e372d200e14d34, "RtmGetNextHopPointer");
    }
  }
  if (mb_entry_49e372d200e14d34 == NULL) {
  return 0;
  }
  mb_fn_49e372d200e14d34 mb_target_49e372d200e14d34 = (mb_fn_49e372d200e14d34)mb_entry_49e372d200e14d34;
  uint32_t mb_result_49e372d200e14d34 = mb_target_49e372d200e14d34(rtm_reg_handle, next_hop_handle, (mb_agg_49e372d200e14d34_p2 * *)next_hop_pointer);
  return mb_result_49e372d200e14d34;
}

typedef uint32_t (MB_CALL *mb_fn_84f34de858fc1397)(int64_t, int64_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ab003911371179deaaaaa4ff(int64_t rtm_reg_handle, int64_t dest_handle, void * opaque_info_pointer) {
  static mb_module_t mb_module_84f34de858fc1397 = NULL;
  static void *mb_entry_84f34de858fc1397 = NULL;
  if (mb_entry_84f34de858fc1397 == NULL) {
    if (mb_module_84f34de858fc1397 == NULL) {
      mb_module_84f34de858fc1397 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_84f34de858fc1397 != NULL) {
      mb_entry_84f34de858fc1397 = GetProcAddress(mb_module_84f34de858fc1397, "RtmGetOpaqueInformationPointer");
    }
  }
  if (mb_entry_84f34de858fc1397 == NULL) {
  return 0;
  }
  mb_fn_84f34de858fc1397 mb_target_84f34de858fc1397 = (mb_fn_84f34de858fc1397)mb_entry_84f34de858fc1397;
  uint32_t mb_result_84f34de858fc1397 = mb_target_84f34de858fc1397(rtm_reg_handle, dest_handle, (void * *)opaque_info_pointer);
  return mb_result_84f34de858fc1397;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f5dcf54d1253b9cb_p3;
typedef char mb_assert_f5dcf54d1253b9cb_p3[(sizeof(mb_agg_f5dcf54d1253b9cb_p3) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f5dcf54d1253b9cb)(int64_t, uint32_t *, int64_t *, mb_agg_f5dcf54d1253b9cb_p3 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0a3f64e384a59f85773b2ed4(int64_t rtm_reg_handle, void * num_entities, void * entity_handles, void * entity_infos) {
  static mb_module_t mb_module_f5dcf54d1253b9cb = NULL;
  static void *mb_entry_f5dcf54d1253b9cb = NULL;
  if (mb_entry_f5dcf54d1253b9cb == NULL) {
    if (mb_module_f5dcf54d1253b9cb == NULL) {
      mb_module_f5dcf54d1253b9cb = LoadLibraryA("rtm.dll");
    }
    if (mb_module_f5dcf54d1253b9cb != NULL) {
      mb_entry_f5dcf54d1253b9cb = GetProcAddress(mb_module_f5dcf54d1253b9cb, "RtmGetRegisteredEntities");
    }
  }
  if (mb_entry_f5dcf54d1253b9cb == NULL) {
  return 0;
  }
  mb_fn_f5dcf54d1253b9cb mb_target_f5dcf54d1253b9cb = (mb_fn_f5dcf54d1253b9cb)mb_entry_f5dcf54d1253b9cb;
  uint32_t mb_result_f5dcf54d1253b9cb = mb_target_f5dcf54d1253b9cb(rtm_reg_handle, (uint32_t *)num_entities, (int64_t *)entity_handles, (mb_agg_f5dcf54d1253b9cb_p3 *)entity_infos);
  return mb_result_f5dcf54d1253b9cb;
}

typedef struct { uint8_t bytes[72]; } mb_agg_083fbcefaee9e444_p2;
typedef char mb_assert_083fbcefaee9e444_p2[(sizeof(mb_agg_083fbcefaee9e444_p2) == 72) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_083fbcefaee9e444_p3;
typedef char mb_assert_083fbcefaee9e444_p3[(sizeof(mb_agg_083fbcefaee9e444_p3) == 20) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_083fbcefaee9e444)(int64_t, int64_t, mb_agg_083fbcefaee9e444_p2 *, mb_agg_083fbcefaee9e444_p3 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_816c10f6eaade236d7ea2f26(int64_t rtm_reg_handle, int64_t route_handle, void * route_info, void * dest_address) {
  static mb_module_t mb_module_083fbcefaee9e444 = NULL;
  static void *mb_entry_083fbcefaee9e444 = NULL;
  if (mb_entry_083fbcefaee9e444 == NULL) {
    if (mb_module_083fbcefaee9e444 == NULL) {
      mb_module_083fbcefaee9e444 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_083fbcefaee9e444 != NULL) {
      mb_entry_083fbcefaee9e444 = GetProcAddress(mb_module_083fbcefaee9e444, "RtmGetRouteInfo");
    }
  }
  if (mb_entry_083fbcefaee9e444 == NULL) {
  return 0;
  }
  mb_fn_083fbcefaee9e444 mb_target_083fbcefaee9e444 = (mb_fn_083fbcefaee9e444)mb_entry_083fbcefaee9e444;
  uint32_t mb_result_083fbcefaee9e444 = mb_target_083fbcefaee9e444(rtm_reg_handle, route_handle, (mb_agg_083fbcefaee9e444_p2 *)route_info, (mb_agg_083fbcefaee9e444_p3 *)dest_address);
  return mb_result_083fbcefaee9e444;
}

typedef struct { uint8_t bytes[72]; } mb_agg_c9e6611a495c6337_p2;
typedef char mb_assert_c9e6611a495c6337_p2[(sizeof(mb_agg_c9e6611a495c6337_p2) == 72) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c9e6611a495c6337)(int64_t, int64_t, mb_agg_c9e6611a495c6337_p2 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e8070b5bbd6d08e1cd7f4e4e(int64_t rtm_reg_handle, int64_t route_handle, void * route_pointer) {
  static mb_module_t mb_module_c9e6611a495c6337 = NULL;
  static void *mb_entry_c9e6611a495c6337 = NULL;
  if (mb_entry_c9e6611a495c6337 == NULL) {
    if (mb_module_c9e6611a495c6337 == NULL) {
      mb_module_c9e6611a495c6337 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_c9e6611a495c6337 != NULL) {
      mb_entry_c9e6611a495c6337 = GetProcAddress(mb_module_c9e6611a495c6337, "RtmGetRoutePointer");
    }
  }
  if (mb_entry_c9e6611a495c6337 == NULL) {
  return 0;
  }
  mb_fn_c9e6611a495c6337 mb_target_c9e6611a495c6337 = (mb_fn_c9e6611a495c6337)mb_entry_c9e6611a495c6337;
  uint32_t mb_result_c9e6611a495c6337 = mb_target_c9e6611a495c6337(rtm_reg_handle, route_handle, (mb_agg_c9e6611a495c6337_p2 * *)route_pointer);
  return mb_result_c9e6611a495c6337;
}

typedef uint32_t (MB_CALL *mb_fn_8677325145a91a3e)(int64_t, int64_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_649dca3db137bcada384b24c(int64_t rtm_reg_handle, int64_t dest_handle, uint32_t target_views, uint32_t hold_time) {
  static mb_module_t mb_module_8677325145a91a3e = NULL;
  static void *mb_entry_8677325145a91a3e = NULL;
  if (mb_entry_8677325145a91a3e == NULL) {
    if (mb_module_8677325145a91a3e == NULL) {
      mb_module_8677325145a91a3e = LoadLibraryA("rtm.dll");
    }
    if (mb_module_8677325145a91a3e != NULL) {
      mb_entry_8677325145a91a3e = GetProcAddress(mb_module_8677325145a91a3e, "RtmHoldDestination");
    }
  }
  if (mb_entry_8677325145a91a3e == NULL) {
  return 0;
  }
  mb_fn_8677325145a91a3e mb_target_8677325145a91a3e = (mb_fn_8677325145a91a3e)mb_entry_8677325145a91a3e;
  uint32_t mb_result_8677325145a91a3e = mb_target_8677325145a91a3e(rtm_reg_handle, dest_handle, target_views, hold_time);
  return mb_result_8677325145a91a3e;
}

typedef uint32_t (MB_CALL *mb_fn_70e6b08282889fba)(int64_t, int64_t, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6172e12d91a8d9894713a3d3(int64_t rtm_reg_handle, int64_t notify_handle, uint32_t num_dests, void * changed_dests) {
  static mb_module_t mb_module_70e6b08282889fba = NULL;
  static void *mb_entry_70e6b08282889fba = NULL;
  if (mb_entry_70e6b08282889fba == NULL) {
    if (mb_module_70e6b08282889fba == NULL) {
      mb_module_70e6b08282889fba = LoadLibraryA("rtm.dll");
    }
    if (mb_module_70e6b08282889fba != NULL) {
      mb_entry_70e6b08282889fba = GetProcAddress(mb_module_70e6b08282889fba, "RtmIgnoreChangedDests");
    }
  }
  if (mb_entry_70e6b08282889fba == NULL) {
  return 0;
  }
  mb_fn_70e6b08282889fba mb_target_70e6b08282889fba = (mb_fn_70e6b08282889fba)mb_entry_70e6b08282889fba;
  uint32_t mb_result_70e6b08282889fba = mb_target_70e6b08282889fba(rtm_reg_handle, notify_handle, num_dests, (int64_t *)changed_dests);
  return mb_result_70e6b08282889fba;
}

