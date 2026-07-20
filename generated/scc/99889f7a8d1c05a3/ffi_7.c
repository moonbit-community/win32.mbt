#include "abi.h"

typedef struct { uint8_t bytes[24]; } mb_agg_4e1c76c1b39ca322_p0;
typedef char mb_assert_4e1c76c1b39ca322_p0[(sizeof(mb_agg_4e1c76c1b39ca322_p0) == 24) ? 1 : -1];
typedef void (MB_CALL *mb_fn_4e1c76c1b39ca322)(mb_agg_4e1c76c1b39ca322_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_0741d7ac946759b7541a504e(void * param0) {
  static mb_module_t mb_module_4e1c76c1b39ca322 = NULL;
  static void *mb_entry_4e1c76c1b39ca322 = NULL;
  if (mb_entry_4e1c76c1b39ca322 == NULL) {
    if (mb_module_4e1c76c1b39ca322 == NULL) {
      mb_module_4e1c76c1b39ca322 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_4e1c76c1b39ca322 != NULL) {
      mb_entry_4e1c76c1b39ca322 = GetProcAddress(mb_module_4e1c76c1b39ca322, "ReleaseStgMedium");
    }
  }
  if (mb_entry_4e1c76c1b39ca322 == NULL) {
  return;
  }
  mb_fn_4e1c76c1b39ca322 mb_target_4e1c76c1b39ca322 = (mb_fn_4e1c76c1b39ca322)mb_entry_4e1c76c1b39ca322;
  mb_target_4e1c76c1b39ca322((mb_agg_4e1c76c1b39ca322_p0 *)param0);
  return;
}

typedef int32_t (MB_CALL *mb_fn_43f87eebce051729)(uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfa61089c2687d7d0ab745bf(uint32_t dw_register, void * pv_reserved) {
  static mb_module_t mb_module_43f87eebce051729 = NULL;
  static void *mb_entry_43f87eebce051729 = NULL;
  if (mb_entry_43f87eebce051729 == NULL) {
    if (mb_module_43f87eebce051729 == NULL) {
      mb_module_43f87eebce051729 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_43f87eebce051729 != NULL) {
      mb_entry_43f87eebce051729 = GetProcAddress(mb_module_43f87eebce051729, "RevokeActiveObject");
    }
  }
  if (mb_entry_43f87eebce051729 == NULL) {
  return 0;
  }
  mb_fn_43f87eebce051729 mb_target_43f87eebce051729 = (mb_fn_43f87eebce051729)mb_entry_43f87eebce051729;
  int32_t mb_result_43f87eebce051729 = mb_target_43f87eebce051729(dw_register, pv_reserved);
  return mb_result_43f87eebce051729;
}

typedef int32_t (MB_CALL *mb_fn_f533914f52d5d020)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b50dc6d6a6c9dfc7fc7395c6(void * hwnd) {
  static mb_module_t mb_module_f533914f52d5d020 = NULL;
  static void *mb_entry_f533914f52d5d020 = NULL;
  if (mb_entry_f533914f52d5d020 == NULL) {
    if (mb_module_f533914f52d5d020 == NULL) {
      mb_module_f533914f52d5d020 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_f533914f52d5d020 != NULL) {
      mb_entry_f533914f52d5d020 = GetProcAddress(mb_module_f533914f52d5d020, "RevokeDragDrop");
    }
  }
  if (mb_entry_f533914f52d5d020 == NULL) {
  return 0;
  }
  mb_fn_f533914f52d5d020 mb_target_f533914f52d5d020 = (mb_fn_f533914f52d5d020)mb_entry_f533914f52d5d020;
  int32_t mb_result_f533914f52d5d020 = mb_target_f533914f52d5d020(hwnd);
  return mb_result_f533914f52d5d020;
}

typedef struct { uint8_t bytes[32]; } mb_agg_46b9cd62b3fd06b8_p0;
typedef char mb_assert_46b9cd62b3fd06b8_p0[(sizeof(mb_agg_46b9cd62b3fd06b8_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_46b9cd62b3fd06b8)(mb_agg_46b9cd62b3fd06b8_p0 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da3fa5ced5732fe72dc74498(void * psa, void * ppv_data) {
  static mb_module_t mb_module_46b9cd62b3fd06b8 = NULL;
  static void *mb_entry_46b9cd62b3fd06b8 = NULL;
  if (mb_entry_46b9cd62b3fd06b8 == NULL) {
    if (mb_module_46b9cd62b3fd06b8 == NULL) {
      mb_module_46b9cd62b3fd06b8 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_46b9cd62b3fd06b8 != NULL) {
      mb_entry_46b9cd62b3fd06b8 = GetProcAddress(mb_module_46b9cd62b3fd06b8, "SafeArrayAccessData");
    }
  }
  if (mb_entry_46b9cd62b3fd06b8 == NULL) {
  return 0;
  }
  mb_fn_46b9cd62b3fd06b8 mb_target_46b9cd62b3fd06b8 = (mb_fn_46b9cd62b3fd06b8)mb_entry_46b9cd62b3fd06b8;
  int32_t mb_result_46b9cd62b3fd06b8 = mb_target_46b9cd62b3fd06b8((mb_agg_46b9cd62b3fd06b8_p0 *)psa, (void * *)ppv_data);
  return mb_result_46b9cd62b3fd06b8;
}

typedef struct { uint8_t bytes[32]; } mb_agg_522f5ad59a6f90c4_p0;
typedef char mb_assert_522f5ad59a6f90c4_p0[(sizeof(mb_agg_522f5ad59a6f90c4_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_522f5ad59a6f90c4)(mb_agg_522f5ad59a6f90c4_p0 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f28707c99ffbcd5ba155717(void * psa, void * pp_data_to_release) {
  static mb_module_t mb_module_522f5ad59a6f90c4 = NULL;
  static void *mb_entry_522f5ad59a6f90c4 = NULL;
  if (mb_entry_522f5ad59a6f90c4 == NULL) {
    if (mb_module_522f5ad59a6f90c4 == NULL) {
      mb_module_522f5ad59a6f90c4 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_522f5ad59a6f90c4 != NULL) {
      mb_entry_522f5ad59a6f90c4 = GetProcAddress(mb_module_522f5ad59a6f90c4, "SafeArrayAddRef");
    }
  }
  if (mb_entry_522f5ad59a6f90c4 == NULL) {
  return 0;
  }
  mb_fn_522f5ad59a6f90c4 mb_target_522f5ad59a6f90c4 = (mb_fn_522f5ad59a6f90c4)mb_entry_522f5ad59a6f90c4;
  int32_t mb_result_522f5ad59a6f90c4 = mb_target_522f5ad59a6f90c4((mb_agg_522f5ad59a6f90c4_p0 *)psa, (void * *)pp_data_to_release);
  return mb_result_522f5ad59a6f90c4;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8b3f5c6be16d25af_p0;
typedef char mb_assert_8b3f5c6be16d25af_p0[(sizeof(mb_agg_8b3f5c6be16d25af_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8b3f5c6be16d25af)(mb_agg_8b3f5c6be16d25af_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6887d2fb91bfd73cf61607f1(void * psa) {
  static mb_module_t mb_module_8b3f5c6be16d25af = NULL;
  static void *mb_entry_8b3f5c6be16d25af = NULL;
  if (mb_entry_8b3f5c6be16d25af == NULL) {
    if (mb_module_8b3f5c6be16d25af == NULL) {
      mb_module_8b3f5c6be16d25af = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_8b3f5c6be16d25af != NULL) {
      mb_entry_8b3f5c6be16d25af = GetProcAddress(mb_module_8b3f5c6be16d25af, "SafeArrayAllocData");
    }
  }
  if (mb_entry_8b3f5c6be16d25af == NULL) {
  return 0;
  }
  mb_fn_8b3f5c6be16d25af mb_target_8b3f5c6be16d25af = (mb_fn_8b3f5c6be16d25af)mb_entry_8b3f5c6be16d25af;
  int32_t mb_result_8b3f5c6be16d25af = mb_target_8b3f5c6be16d25af((mb_agg_8b3f5c6be16d25af_p0 *)psa);
  return mb_result_8b3f5c6be16d25af;
}

typedef struct { uint8_t bytes[32]; } mb_agg_023c8d662013aa69_p1;
typedef char mb_assert_023c8d662013aa69_p1[(sizeof(mb_agg_023c8d662013aa69_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_023c8d662013aa69)(uint32_t, mb_agg_023c8d662013aa69_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5960741a4abb177822f00770(uint32_t c_dims, void * ppsa_out) {
  static mb_module_t mb_module_023c8d662013aa69 = NULL;
  static void *mb_entry_023c8d662013aa69 = NULL;
  if (mb_entry_023c8d662013aa69 == NULL) {
    if (mb_module_023c8d662013aa69 == NULL) {
      mb_module_023c8d662013aa69 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_023c8d662013aa69 != NULL) {
      mb_entry_023c8d662013aa69 = GetProcAddress(mb_module_023c8d662013aa69, "SafeArrayAllocDescriptor");
    }
  }
  if (mb_entry_023c8d662013aa69 == NULL) {
  return 0;
  }
  mb_fn_023c8d662013aa69 mb_target_023c8d662013aa69 = (mb_fn_023c8d662013aa69)mb_entry_023c8d662013aa69;
  int32_t mb_result_023c8d662013aa69 = mb_target_023c8d662013aa69(c_dims, (mb_agg_023c8d662013aa69_p1 * *)ppsa_out);
  return mb_result_023c8d662013aa69;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0a03bbe0063def1a_p2;
typedef char mb_assert_0a03bbe0063def1a_p2[(sizeof(mb_agg_0a03bbe0063def1a_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0a03bbe0063def1a)(uint16_t, uint32_t, mb_agg_0a03bbe0063def1a_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_985df079f56cd50453ea4b0c(uint32_t vt, uint32_t c_dims, void * ppsa_out) {
  static mb_module_t mb_module_0a03bbe0063def1a = NULL;
  static void *mb_entry_0a03bbe0063def1a = NULL;
  if (mb_entry_0a03bbe0063def1a == NULL) {
    if (mb_module_0a03bbe0063def1a == NULL) {
      mb_module_0a03bbe0063def1a = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_0a03bbe0063def1a != NULL) {
      mb_entry_0a03bbe0063def1a = GetProcAddress(mb_module_0a03bbe0063def1a, "SafeArrayAllocDescriptorEx");
    }
  }
  if (mb_entry_0a03bbe0063def1a == NULL) {
  return 0;
  }
  mb_fn_0a03bbe0063def1a mb_target_0a03bbe0063def1a = (mb_fn_0a03bbe0063def1a)mb_entry_0a03bbe0063def1a;
  int32_t mb_result_0a03bbe0063def1a = mb_target_0a03bbe0063def1a(vt, c_dims, (mb_agg_0a03bbe0063def1a_p2 * *)ppsa_out);
  return mb_result_0a03bbe0063def1a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_46f8c213f2744200_p0;
typedef char mb_assert_46f8c213f2744200_p0[(sizeof(mb_agg_46f8c213f2744200_p0) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_46f8c213f2744200_p1;
typedef char mb_assert_46f8c213f2744200_p1[(sizeof(mb_agg_46f8c213f2744200_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_46f8c213f2744200)(mb_agg_46f8c213f2744200_p0 *, mb_agg_46f8c213f2744200_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65a304abc2ac37c183d773e3(void * psa, void * ppsa_out) {
  static mb_module_t mb_module_46f8c213f2744200 = NULL;
  static void *mb_entry_46f8c213f2744200 = NULL;
  if (mb_entry_46f8c213f2744200 == NULL) {
    if (mb_module_46f8c213f2744200 == NULL) {
      mb_module_46f8c213f2744200 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_46f8c213f2744200 != NULL) {
      mb_entry_46f8c213f2744200 = GetProcAddress(mb_module_46f8c213f2744200, "SafeArrayCopy");
    }
  }
  if (mb_entry_46f8c213f2744200 == NULL) {
  return 0;
  }
  mb_fn_46f8c213f2744200 mb_target_46f8c213f2744200 = (mb_fn_46f8c213f2744200)mb_entry_46f8c213f2744200;
  int32_t mb_result_46f8c213f2744200 = mb_target_46f8c213f2744200((mb_agg_46f8c213f2744200_p0 *)psa, (mb_agg_46f8c213f2744200_p1 * *)ppsa_out);
  return mb_result_46f8c213f2744200;
}

typedef struct { uint8_t bytes[32]; } mb_agg_732619fb193038af_p0;
typedef char mb_assert_732619fb193038af_p0[(sizeof(mb_agg_732619fb193038af_p0) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_732619fb193038af_p1;
typedef char mb_assert_732619fb193038af_p1[(sizeof(mb_agg_732619fb193038af_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_732619fb193038af)(mb_agg_732619fb193038af_p0 *, mb_agg_732619fb193038af_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_153b66e78f2ea88e30e20102(void * psa_source, void * psa_target) {
  static mb_module_t mb_module_732619fb193038af = NULL;
  static void *mb_entry_732619fb193038af = NULL;
  if (mb_entry_732619fb193038af == NULL) {
    if (mb_module_732619fb193038af == NULL) {
      mb_module_732619fb193038af = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_732619fb193038af != NULL) {
      mb_entry_732619fb193038af = GetProcAddress(mb_module_732619fb193038af, "SafeArrayCopyData");
    }
  }
  if (mb_entry_732619fb193038af == NULL) {
  return 0;
  }
  mb_fn_732619fb193038af mb_target_732619fb193038af = (mb_fn_732619fb193038af)mb_entry_732619fb193038af;
  int32_t mb_result_732619fb193038af = mb_target_732619fb193038af((mb_agg_732619fb193038af_p0 *)psa_source, (mb_agg_732619fb193038af_p1 *)psa_target);
  return mb_result_732619fb193038af;
}

typedef struct { uint8_t bytes[8]; } mb_agg_f52e8430e2ff6603_p2;
typedef char mb_assert_f52e8430e2ff6603_p2[(sizeof(mb_agg_f52e8430e2ff6603_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_f52e8430e2ff6603_r;
typedef char mb_assert_f52e8430e2ff6603_r[(sizeof(mb_agg_f52e8430e2ff6603_r) == 32) ? 1 : -1];
typedef mb_agg_f52e8430e2ff6603_r * (MB_CALL *mb_fn_f52e8430e2ff6603)(uint16_t, uint32_t, mb_agg_f52e8430e2ff6603_p2 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_4a8c2f3c67b3fd6aab77070a(uint32_t vt, uint32_t c_dims, void * rgsabound) {
  static mb_module_t mb_module_f52e8430e2ff6603 = NULL;
  static void *mb_entry_f52e8430e2ff6603 = NULL;
  if (mb_entry_f52e8430e2ff6603 == NULL) {
    if (mb_module_f52e8430e2ff6603 == NULL) {
      mb_module_f52e8430e2ff6603 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_f52e8430e2ff6603 != NULL) {
      mb_entry_f52e8430e2ff6603 = GetProcAddress(mb_module_f52e8430e2ff6603, "SafeArrayCreate");
    }
  }
  if (mb_entry_f52e8430e2ff6603 == NULL) {
  return NULL;
  }
  mb_fn_f52e8430e2ff6603 mb_target_f52e8430e2ff6603 = (mb_fn_f52e8430e2ff6603)mb_entry_f52e8430e2ff6603;
  mb_agg_f52e8430e2ff6603_r * mb_result_f52e8430e2ff6603 = mb_target_f52e8430e2ff6603(vt, c_dims, (mb_agg_f52e8430e2ff6603_p2 *)rgsabound);
  return mb_result_f52e8430e2ff6603;
}

typedef struct { uint8_t bytes[8]; } mb_agg_3813880418db3ea4_p2;
typedef char mb_assert_3813880418db3ea4_p2[(sizeof(mb_agg_3813880418db3ea4_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_3813880418db3ea4_r;
typedef char mb_assert_3813880418db3ea4_r[(sizeof(mb_agg_3813880418db3ea4_r) == 32) ? 1 : -1];
typedef mb_agg_3813880418db3ea4_r * (MB_CALL *mb_fn_3813880418db3ea4)(uint16_t, uint32_t, mb_agg_3813880418db3ea4_p2 *, void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_938d3dd80f9f1ecaab0d18bc(uint32_t vt, uint32_t c_dims, void * rgsabound, void * pv_extra) {
  static mb_module_t mb_module_3813880418db3ea4 = NULL;
  static void *mb_entry_3813880418db3ea4 = NULL;
  if (mb_entry_3813880418db3ea4 == NULL) {
    if (mb_module_3813880418db3ea4 == NULL) {
      mb_module_3813880418db3ea4 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_3813880418db3ea4 != NULL) {
      mb_entry_3813880418db3ea4 = GetProcAddress(mb_module_3813880418db3ea4, "SafeArrayCreateEx");
    }
  }
  if (mb_entry_3813880418db3ea4 == NULL) {
  return NULL;
  }
  mb_fn_3813880418db3ea4 mb_target_3813880418db3ea4 = (mb_fn_3813880418db3ea4)mb_entry_3813880418db3ea4;
  mb_agg_3813880418db3ea4_r * mb_result_3813880418db3ea4 = mb_target_3813880418db3ea4(vt, c_dims, (mb_agg_3813880418db3ea4_p2 *)rgsabound, pv_extra);
  return mb_result_3813880418db3ea4;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0ae228700dec182b_r;
typedef char mb_assert_0ae228700dec182b_r[(sizeof(mb_agg_0ae228700dec182b_r) == 32) ? 1 : -1];
typedef mb_agg_0ae228700dec182b_r * (MB_CALL *mb_fn_0ae228700dec182b)(uint16_t, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_dc6d3269089d82d6c168a96b(uint32_t vt, int32_t l_lbound, uint32_t c_elements) {
  static mb_module_t mb_module_0ae228700dec182b = NULL;
  static void *mb_entry_0ae228700dec182b = NULL;
  if (mb_entry_0ae228700dec182b == NULL) {
    if (mb_module_0ae228700dec182b == NULL) {
      mb_module_0ae228700dec182b = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_0ae228700dec182b != NULL) {
      mb_entry_0ae228700dec182b = GetProcAddress(mb_module_0ae228700dec182b, "SafeArrayCreateVector");
    }
  }
  if (mb_entry_0ae228700dec182b == NULL) {
  return NULL;
  }
  mb_fn_0ae228700dec182b mb_target_0ae228700dec182b = (mb_fn_0ae228700dec182b)mb_entry_0ae228700dec182b;
  mb_agg_0ae228700dec182b_r * mb_result_0ae228700dec182b = mb_target_0ae228700dec182b(vt, l_lbound, c_elements);
  return mb_result_0ae228700dec182b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_cddc62312501b326_r;
typedef char mb_assert_cddc62312501b326_r[(sizeof(mb_agg_cddc62312501b326_r) == 32) ? 1 : -1];
typedef mb_agg_cddc62312501b326_r * (MB_CALL *mb_fn_cddc62312501b326)(uint16_t, int32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_ef588c88eadf5d8da255b0ef(uint32_t vt, int32_t l_lbound, uint32_t c_elements, void * pv_extra) {
  static mb_module_t mb_module_cddc62312501b326 = NULL;
  static void *mb_entry_cddc62312501b326 = NULL;
  if (mb_entry_cddc62312501b326 == NULL) {
    if (mb_module_cddc62312501b326 == NULL) {
      mb_module_cddc62312501b326 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_cddc62312501b326 != NULL) {
      mb_entry_cddc62312501b326 = GetProcAddress(mb_module_cddc62312501b326, "SafeArrayCreateVectorEx");
    }
  }
  if (mb_entry_cddc62312501b326 == NULL) {
  return NULL;
  }
  mb_fn_cddc62312501b326 mb_target_cddc62312501b326 = (mb_fn_cddc62312501b326)mb_entry_cddc62312501b326;
  mb_agg_cddc62312501b326_r * mb_result_cddc62312501b326 = mb_target_cddc62312501b326(vt, l_lbound, c_elements, pv_extra);
  return mb_result_cddc62312501b326;
}

typedef struct { uint8_t bytes[32]; } mb_agg_dc68a6c4899672be_p0;
typedef char mb_assert_dc68a6c4899672be_p0[(sizeof(mb_agg_dc68a6c4899672be_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dc68a6c4899672be)(mb_agg_dc68a6c4899672be_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f3a6cc7f98e141bc8c53d52(void * psa) {
  static mb_module_t mb_module_dc68a6c4899672be = NULL;
  static void *mb_entry_dc68a6c4899672be = NULL;
  if (mb_entry_dc68a6c4899672be == NULL) {
    if (mb_module_dc68a6c4899672be == NULL) {
      mb_module_dc68a6c4899672be = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_dc68a6c4899672be != NULL) {
      mb_entry_dc68a6c4899672be = GetProcAddress(mb_module_dc68a6c4899672be, "SafeArrayDestroy");
    }
  }
  if (mb_entry_dc68a6c4899672be == NULL) {
  return 0;
  }
  mb_fn_dc68a6c4899672be mb_target_dc68a6c4899672be = (mb_fn_dc68a6c4899672be)mb_entry_dc68a6c4899672be;
  int32_t mb_result_dc68a6c4899672be = mb_target_dc68a6c4899672be((mb_agg_dc68a6c4899672be_p0 *)psa);
  return mb_result_dc68a6c4899672be;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0c9fbee9c0a51d98_p0;
typedef char mb_assert_0c9fbee9c0a51d98_p0[(sizeof(mb_agg_0c9fbee9c0a51d98_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0c9fbee9c0a51d98)(mb_agg_0c9fbee9c0a51d98_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bee6731e5138b42e34dbfc0a(void * psa) {
  static mb_module_t mb_module_0c9fbee9c0a51d98 = NULL;
  static void *mb_entry_0c9fbee9c0a51d98 = NULL;
  if (mb_entry_0c9fbee9c0a51d98 == NULL) {
    if (mb_module_0c9fbee9c0a51d98 == NULL) {
      mb_module_0c9fbee9c0a51d98 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_0c9fbee9c0a51d98 != NULL) {
      mb_entry_0c9fbee9c0a51d98 = GetProcAddress(mb_module_0c9fbee9c0a51d98, "SafeArrayDestroyData");
    }
  }
  if (mb_entry_0c9fbee9c0a51d98 == NULL) {
  return 0;
  }
  mb_fn_0c9fbee9c0a51d98 mb_target_0c9fbee9c0a51d98 = (mb_fn_0c9fbee9c0a51d98)mb_entry_0c9fbee9c0a51d98;
  int32_t mb_result_0c9fbee9c0a51d98 = mb_target_0c9fbee9c0a51d98((mb_agg_0c9fbee9c0a51d98_p0 *)psa);
  return mb_result_0c9fbee9c0a51d98;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f0a9cd14ae8b5e22_p0;
typedef char mb_assert_f0a9cd14ae8b5e22_p0[(sizeof(mb_agg_f0a9cd14ae8b5e22_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f0a9cd14ae8b5e22)(mb_agg_f0a9cd14ae8b5e22_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8c757b8aded08c5cc541962(void * psa) {
  static mb_module_t mb_module_f0a9cd14ae8b5e22 = NULL;
  static void *mb_entry_f0a9cd14ae8b5e22 = NULL;
  if (mb_entry_f0a9cd14ae8b5e22 == NULL) {
    if (mb_module_f0a9cd14ae8b5e22 == NULL) {
      mb_module_f0a9cd14ae8b5e22 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_f0a9cd14ae8b5e22 != NULL) {
      mb_entry_f0a9cd14ae8b5e22 = GetProcAddress(mb_module_f0a9cd14ae8b5e22, "SafeArrayDestroyDescriptor");
    }
  }
  if (mb_entry_f0a9cd14ae8b5e22 == NULL) {
  return 0;
  }
  mb_fn_f0a9cd14ae8b5e22 mb_target_f0a9cd14ae8b5e22 = (mb_fn_f0a9cd14ae8b5e22)mb_entry_f0a9cd14ae8b5e22;
  int32_t mb_result_f0a9cd14ae8b5e22 = mb_target_f0a9cd14ae8b5e22((mb_agg_f0a9cd14ae8b5e22_p0 *)psa);
  return mb_result_f0a9cd14ae8b5e22;
}

typedef struct { uint8_t bytes[32]; } mb_agg_08f2d2bd5fc6e5c6_p0;
typedef char mb_assert_08f2d2bd5fc6e5c6_p0[(sizeof(mb_agg_08f2d2bd5fc6e5c6_p0) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_08f2d2bd5fc6e5c6)(mb_agg_08f2d2bd5fc6e5c6_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c59d9c0e3ea4bde822817546(void * psa) {
  static mb_module_t mb_module_08f2d2bd5fc6e5c6 = NULL;
  static void *mb_entry_08f2d2bd5fc6e5c6 = NULL;
  if (mb_entry_08f2d2bd5fc6e5c6 == NULL) {
    if (mb_module_08f2d2bd5fc6e5c6 == NULL) {
      mb_module_08f2d2bd5fc6e5c6 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_08f2d2bd5fc6e5c6 != NULL) {
      mb_entry_08f2d2bd5fc6e5c6 = GetProcAddress(mb_module_08f2d2bd5fc6e5c6, "SafeArrayGetDim");
    }
  }
  if (mb_entry_08f2d2bd5fc6e5c6 == NULL) {
  return 0;
  }
  mb_fn_08f2d2bd5fc6e5c6 mb_target_08f2d2bd5fc6e5c6 = (mb_fn_08f2d2bd5fc6e5c6)mb_entry_08f2d2bd5fc6e5c6;
  uint32_t mb_result_08f2d2bd5fc6e5c6 = mb_target_08f2d2bd5fc6e5c6((mb_agg_08f2d2bd5fc6e5c6_p0 *)psa);
  return mb_result_08f2d2bd5fc6e5c6;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1253d6e1a59eb640_p0;
typedef char mb_assert_1253d6e1a59eb640_p0[(sizeof(mb_agg_1253d6e1a59eb640_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1253d6e1a59eb640)(mb_agg_1253d6e1a59eb640_p0 *, int32_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74fee99a28a8bb14cfbaa0a2(void * psa, void * rg_indices, void * pv) {
  static mb_module_t mb_module_1253d6e1a59eb640 = NULL;
  static void *mb_entry_1253d6e1a59eb640 = NULL;
  if (mb_entry_1253d6e1a59eb640 == NULL) {
    if (mb_module_1253d6e1a59eb640 == NULL) {
      mb_module_1253d6e1a59eb640 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_1253d6e1a59eb640 != NULL) {
      mb_entry_1253d6e1a59eb640 = GetProcAddress(mb_module_1253d6e1a59eb640, "SafeArrayGetElement");
    }
  }
  if (mb_entry_1253d6e1a59eb640 == NULL) {
  return 0;
  }
  mb_fn_1253d6e1a59eb640 mb_target_1253d6e1a59eb640 = (mb_fn_1253d6e1a59eb640)mb_entry_1253d6e1a59eb640;
  int32_t mb_result_1253d6e1a59eb640 = mb_target_1253d6e1a59eb640((mb_agg_1253d6e1a59eb640_p0 *)psa, (int32_t *)rg_indices, pv);
  return mb_result_1253d6e1a59eb640;
}

typedef struct { uint8_t bytes[32]; } mb_agg_eb8d23e1c99129f1_p0;
typedef char mb_assert_eb8d23e1c99129f1_p0[(sizeof(mb_agg_eb8d23e1c99129f1_p0) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_eb8d23e1c99129f1)(mb_agg_eb8d23e1c99129f1_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e40ccb53200a0fc962d55e03(void * psa) {
  static mb_module_t mb_module_eb8d23e1c99129f1 = NULL;
  static void *mb_entry_eb8d23e1c99129f1 = NULL;
  if (mb_entry_eb8d23e1c99129f1 == NULL) {
    if (mb_module_eb8d23e1c99129f1 == NULL) {
      mb_module_eb8d23e1c99129f1 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_eb8d23e1c99129f1 != NULL) {
      mb_entry_eb8d23e1c99129f1 = GetProcAddress(mb_module_eb8d23e1c99129f1, "SafeArrayGetElemsize");
    }
  }
  if (mb_entry_eb8d23e1c99129f1 == NULL) {
  return 0;
  }
  mb_fn_eb8d23e1c99129f1 mb_target_eb8d23e1c99129f1 = (mb_fn_eb8d23e1c99129f1)mb_entry_eb8d23e1c99129f1;
  uint32_t mb_result_eb8d23e1c99129f1 = mb_target_eb8d23e1c99129f1((mb_agg_eb8d23e1c99129f1_p0 *)psa);
  return mb_result_eb8d23e1c99129f1;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4766c142152219d5_p0;
typedef char mb_assert_4766c142152219d5_p0[(sizeof(mb_agg_4766c142152219d5_p0) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_4766c142152219d5_p1;
typedef char mb_assert_4766c142152219d5_p1[(sizeof(mb_agg_4766c142152219d5_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4766c142152219d5)(mb_agg_4766c142152219d5_p0 *, mb_agg_4766c142152219d5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_666be1154587358d19304e6e(void * psa, void * pguid) {
  static mb_module_t mb_module_4766c142152219d5 = NULL;
  static void *mb_entry_4766c142152219d5 = NULL;
  if (mb_entry_4766c142152219d5 == NULL) {
    if (mb_module_4766c142152219d5 == NULL) {
      mb_module_4766c142152219d5 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_4766c142152219d5 != NULL) {
      mb_entry_4766c142152219d5 = GetProcAddress(mb_module_4766c142152219d5, "SafeArrayGetIID");
    }
  }
  if (mb_entry_4766c142152219d5 == NULL) {
  return 0;
  }
  mb_fn_4766c142152219d5 mb_target_4766c142152219d5 = (mb_fn_4766c142152219d5)mb_entry_4766c142152219d5;
  int32_t mb_result_4766c142152219d5 = mb_target_4766c142152219d5((mb_agg_4766c142152219d5_p0 *)psa, (mb_agg_4766c142152219d5_p1 *)pguid);
  return mb_result_4766c142152219d5;
}

typedef struct { uint8_t bytes[32]; } mb_agg_57d824b02e6930c4_p0;
typedef char mb_assert_57d824b02e6930c4_p0[(sizeof(mb_agg_57d824b02e6930c4_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_57d824b02e6930c4)(mb_agg_57d824b02e6930c4_p0 *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fff35b98b0d0406abdbf5eac(void * psa, uint32_t n_dim, void * pl_lbound) {
  static mb_module_t mb_module_57d824b02e6930c4 = NULL;
  static void *mb_entry_57d824b02e6930c4 = NULL;
  if (mb_entry_57d824b02e6930c4 == NULL) {
    if (mb_module_57d824b02e6930c4 == NULL) {
      mb_module_57d824b02e6930c4 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_57d824b02e6930c4 != NULL) {
      mb_entry_57d824b02e6930c4 = GetProcAddress(mb_module_57d824b02e6930c4, "SafeArrayGetLBound");
    }
  }
  if (mb_entry_57d824b02e6930c4 == NULL) {
  return 0;
  }
  mb_fn_57d824b02e6930c4 mb_target_57d824b02e6930c4 = (mb_fn_57d824b02e6930c4)mb_entry_57d824b02e6930c4;
  int32_t mb_result_57d824b02e6930c4 = mb_target_57d824b02e6930c4((mb_agg_57d824b02e6930c4_p0 *)psa, n_dim, (int32_t *)pl_lbound);
  return mb_result_57d824b02e6930c4;
}

typedef struct { uint8_t bytes[32]; } mb_agg_94f763e12f98f81a_p0;
typedef char mb_assert_94f763e12f98f81a_p0[(sizeof(mb_agg_94f763e12f98f81a_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_94f763e12f98f81a)(mb_agg_94f763e12f98f81a_p0 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_912734beb9d17c1a97fdac26(void * psa, void * prinfo) {
  static mb_module_t mb_module_94f763e12f98f81a = NULL;
  static void *mb_entry_94f763e12f98f81a = NULL;
  if (mb_entry_94f763e12f98f81a == NULL) {
    if (mb_module_94f763e12f98f81a == NULL) {
      mb_module_94f763e12f98f81a = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_94f763e12f98f81a != NULL) {
      mb_entry_94f763e12f98f81a = GetProcAddress(mb_module_94f763e12f98f81a, "SafeArrayGetRecordInfo");
    }
  }
  if (mb_entry_94f763e12f98f81a == NULL) {
  return 0;
  }
  mb_fn_94f763e12f98f81a mb_target_94f763e12f98f81a = (mb_fn_94f763e12f98f81a)mb_entry_94f763e12f98f81a;
  int32_t mb_result_94f763e12f98f81a = mb_target_94f763e12f98f81a((mb_agg_94f763e12f98f81a_p0 *)psa, (void * *)prinfo);
  return mb_result_94f763e12f98f81a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6ca50a7dba32aff8_p0;
typedef char mb_assert_6ca50a7dba32aff8_p0[(sizeof(mb_agg_6ca50a7dba32aff8_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6ca50a7dba32aff8)(mb_agg_6ca50a7dba32aff8_p0 *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6c0fbeb61c2ed6692d6ceb3(void * psa, uint32_t n_dim, void * pl_ubound) {
  static mb_module_t mb_module_6ca50a7dba32aff8 = NULL;
  static void *mb_entry_6ca50a7dba32aff8 = NULL;
  if (mb_entry_6ca50a7dba32aff8 == NULL) {
    if (mb_module_6ca50a7dba32aff8 == NULL) {
      mb_module_6ca50a7dba32aff8 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_6ca50a7dba32aff8 != NULL) {
      mb_entry_6ca50a7dba32aff8 = GetProcAddress(mb_module_6ca50a7dba32aff8, "SafeArrayGetUBound");
    }
  }
  if (mb_entry_6ca50a7dba32aff8 == NULL) {
  return 0;
  }
  mb_fn_6ca50a7dba32aff8 mb_target_6ca50a7dba32aff8 = (mb_fn_6ca50a7dba32aff8)mb_entry_6ca50a7dba32aff8;
  int32_t mb_result_6ca50a7dba32aff8 = mb_target_6ca50a7dba32aff8((mb_agg_6ca50a7dba32aff8_p0 *)psa, n_dim, (int32_t *)pl_ubound);
  return mb_result_6ca50a7dba32aff8;
}

typedef struct { uint8_t bytes[32]; } mb_agg_61257ada3c5dbe78_p0;
typedef char mb_assert_61257ada3c5dbe78_p0[(sizeof(mb_agg_61257ada3c5dbe78_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_61257ada3c5dbe78)(mb_agg_61257ada3c5dbe78_p0 *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab684d4d10472a46a0683f86(void * psa, void * pvt) {
  static mb_module_t mb_module_61257ada3c5dbe78 = NULL;
  static void *mb_entry_61257ada3c5dbe78 = NULL;
  if (mb_entry_61257ada3c5dbe78 == NULL) {
    if (mb_module_61257ada3c5dbe78 == NULL) {
      mb_module_61257ada3c5dbe78 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_61257ada3c5dbe78 != NULL) {
      mb_entry_61257ada3c5dbe78 = GetProcAddress(mb_module_61257ada3c5dbe78, "SafeArrayGetVartype");
    }
  }
  if (mb_entry_61257ada3c5dbe78 == NULL) {
  return 0;
  }
  mb_fn_61257ada3c5dbe78 mb_target_61257ada3c5dbe78 = (mb_fn_61257ada3c5dbe78)mb_entry_61257ada3c5dbe78;
  int32_t mb_result_61257ada3c5dbe78 = mb_target_61257ada3c5dbe78((mb_agg_61257ada3c5dbe78_p0 *)psa, (uint16_t *)pvt);
  return mb_result_61257ada3c5dbe78;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b4bf57c276752429_p0;
typedef char mb_assert_b4bf57c276752429_p0[(sizeof(mb_agg_b4bf57c276752429_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b4bf57c276752429)(mb_agg_b4bf57c276752429_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5333ff2742c25f3bc8c2cff(void * psa) {
  static mb_module_t mb_module_b4bf57c276752429 = NULL;
  static void *mb_entry_b4bf57c276752429 = NULL;
  if (mb_entry_b4bf57c276752429 == NULL) {
    if (mb_module_b4bf57c276752429 == NULL) {
      mb_module_b4bf57c276752429 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_b4bf57c276752429 != NULL) {
      mb_entry_b4bf57c276752429 = GetProcAddress(mb_module_b4bf57c276752429, "SafeArrayLock");
    }
  }
  if (mb_entry_b4bf57c276752429 == NULL) {
  return 0;
  }
  mb_fn_b4bf57c276752429 mb_target_b4bf57c276752429 = (mb_fn_b4bf57c276752429)mb_entry_b4bf57c276752429;
  int32_t mb_result_b4bf57c276752429 = mb_target_b4bf57c276752429((mb_agg_b4bf57c276752429_p0 *)psa);
  return mb_result_b4bf57c276752429;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9483ce1f741f3f34_p0;
typedef char mb_assert_9483ce1f741f3f34_p0[(sizeof(mb_agg_9483ce1f741f3f34_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9483ce1f741f3f34)(mb_agg_9483ce1f741f3f34_p0 *, int32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6f6abe549b2ce239c171fbc(void * psa, void * rg_indices, void * ppv_data) {
  static mb_module_t mb_module_9483ce1f741f3f34 = NULL;
  static void *mb_entry_9483ce1f741f3f34 = NULL;
  if (mb_entry_9483ce1f741f3f34 == NULL) {
    if (mb_module_9483ce1f741f3f34 == NULL) {
      mb_module_9483ce1f741f3f34 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_9483ce1f741f3f34 != NULL) {
      mb_entry_9483ce1f741f3f34 = GetProcAddress(mb_module_9483ce1f741f3f34, "SafeArrayPtrOfIndex");
    }
  }
  if (mb_entry_9483ce1f741f3f34 == NULL) {
  return 0;
  }
  mb_fn_9483ce1f741f3f34 mb_target_9483ce1f741f3f34 = (mb_fn_9483ce1f741f3f34)mb_entry_9483ce1f741f3f34;
  int32_t mb_result_9483ce1f741f3f34 = mb_target_9483ce1f741f3f34((mb_agg_9483ce1f741f3f34_p0 *)psa, (int32_t *)rg_indices, (void * *)ppv_data);
  return mb_result_9483ce1f741f3f34;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6c45fb0fcf20bef3_p0;
typedef char mb_assert_6c45fb0fcf20bef3_p0[(sizeof(mb_agg_6c45fb0fcf20bef3_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6c45fb0fcf20bef3)(mb_agg_6c45fb0fcf20bef3_p0 *, int32_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51a6cca24afa51ba8090fde2(void * psa, void * rg_indices, void * pv) {
  static mb_module_t mb_module_6c45fb0fcf20bef3 = NULL;
  static void *mb_entry_6c45fb0fcf20bef3 = NULL;
  if (mb_entry_6c45fb0fcf20bef3 == NULL) {
    if (mb_module_6c45fb0fcf20bef3 == NULL) {
      mb_module_6c45fb0fcf20bef3 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_6c45fb0fcf20bef3 != NULL) {
      mb_entry_6c45fb0fcf20bef3 = GetProcAddress(mb_module_6c45fb0fcf20bef3, "SafeArrayPutElement");
    }
  }
  if (mb_entry_6c45fb0fcf20bef3 == NULL) {
  return 0;
  }
  mb_fn_6c45fb0fcf20bef3 mb_target_6c45fb0fcf20bef3 = (mb_fn_6c45fb0fcf20bef3)mb_entry_6c45fb0fcf20bef3;
  int32_t mb_result_6c45fb0fcf20bef3 = mb_target_6c45fb0fcf20bef3((mb_agg_6c45fb0fcf20bef3_p0 *)psa, (int32_t *)rg_indices, pv);
  return mb_result_6c45fb0fcf20bef3;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b7176c1a9a183cda_p0;
typedef char mb_assert_b7176c1a9a183cda_p0[(sizeof(mb_agg_b7176c1a9a183cda_p0) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_b7176c1a9a183cda_p1;
typedef char mb_assert_b7176c1a9a183cda_p1[(sizeof(mb_agg_b7176c1a9a183cda_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b7176c1a9a183cda)(mb_agg_b7176c1a9a183cda_p0 *, mb_agg_b7176c1a9a183cda_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d1079fb01c1b403056802e3(void * psa, void * psabound_new) {
  static mb_module_t mb_module_b7176c1a9a183cda = NULL;
  static void *mb_entry_b7176c1a9a183cda = NULL;
  if (mb_entry_b7176c1a9a183cda == NULL) {
    if (mb_module_b7176c1a9a183cda == NULL) {
      mb_module_b7176c1a9a183cda = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_b7176c1a9a183cda != NULL) {
      mb_entry_b7176c1a9a183cda = GetProcAddress(mb_module_b7176c1a9a183cda, "SafeArrayRedim");
    }
  }
  if (mb_entry_b7176c1a9a183cda == NULL) {
  return 0;
  }
  mb_fn_b7176c1a9a183cda mb_target_b7176c1a9a183cda = (mb_fn_b7176c1a9a183cda)mb_entry_b7176c1a9a183cda;
  int32_t mb_result_b7176c1a9a183cda = mb_target_b7176c1a9a183cda((mb_agg_b7176c1a9a183cda_p0 *)psa, (mb_agg_b7176c1a9a183cda_p1 *)psabound_new);
  return mb_result_b7176c1a9a183cda;
}

typedef void (MB_CALL *mb_fn_47466fe87452b1b9)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_d7e14dea7896014ab19bb42a(void * p_data) {
  static mb_module_t mb_module_47466fe87452b1b9 = NULL;
  static void *mb_entry_47466fe87452b1b9 = NULL;
  if (mb_entry_47466fe87452b1b9 == NULL) {
    if (mb_module_47466fe87452b1b9 == NULL) {
      mb_module_47466fe87452b1b9 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_47466fe87452b1b9 != NULL) {
      mb_entry_47466fe87452b1b9 = GetProcAddress(mb_module_47466fe87452b1b9, "SafeArrayReleaseData");
    }
  }
  if (mb_entry_47466fe87452b1b9 == NULL) {
  return;
  }
  mb_fn_47466fe87452b1b9 mb_target_47466fe87452b1b9 = (mb_fn_47466fe87452b1b9)mb_entry_47466fe87452b1b9;
  mb_target_47466fe87452b1b9(p_data);
  return;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b57c2573692249af_p0;
typedef char mb_assert_b57c2573692249af_p0[(sizeof(mb_agg_b57c2573692249af_p0) == 32) ? 1 : -1];
typedef void (MB_CALL *mb_fn_b57c2573692249af)(mb_agg_b57c2573692249af_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_fe0fb0ac27280c53d3a1d0e4(void * psa) {
  static mb_module_t mb_module_b57c2573692249af = NULL;
  static void *mb_entry_b57c2573692249af = NULL;
  if (mb_entry_b57c2573692249af == NULL) {
    if (mb_module_b57c2573692249af == NULL) {
      mb_module_b57c2573692249af = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_b57c2573692249af != NULL) {
      mb_entry_b57c2573692249af = GetProcAddress(mb_module_b57c2573692249af, "SafeArrayReleaseDescriptor");
    }
  }
  if (mb_entry_b57c2573692249af == NULL) {
  return;
  }
  mb_fn_b57c2573692249af mb_target_b57c2573692249af = (mb_fn_b57c2573692249af)mb_entry_b57c2573692249af;
  mb_target_b57c2573692249af((mb_agg_b57c2573692249af_p0 *)psa);
  return;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2c98415942c9f5bb_p0;
typedef char mb_assert_2c98415942c9f5bb_p0[(sizeof(mb_agg_2c98415942c9f5bb_p0) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_2c98415942c9f5bb_p1;
typedef char mb_assert_2c98415942c9f5bb_p1[(sizeof(mb_agg_2c98415942c9f5bb_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2c98415942c9f5bb)(mb_agg_2c98415942c9f5bb_p0 *, mb_agg_2c98415942c9f5bb_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72e29480c3070a72650d1a2f(void * psa, void * guid) {
  static mb_module_t mb_module_2c98415942c9f5bb = NULL;
  static void *mb_entry_2c98415942c9f5bb = NULL;
  if (mb_entry_2c98415942c9f5bb == NULL) {
    if (mb_module_2c98415942c9f5bb == NULL) {
      mb_module_2c98415942c9f5bb = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_2c98415942c9f5bb != NULL) {
      mb_entry_2c98415942c9f5bb = GetProcAddress(mb_module_2c98415942c9f5bb, "SafeArraySetIID");
    }
  }
  if (mb_entry_2c98415942c9f5bb == NULL) {
  return 0;
  }
  mb_fn_2c98415942c9f5bb mb_target_2c98415942c9f5bb = (mb_fn_2c98415942c9f5bb)mb_entry_2c98415942c9f5bb;
  int32_t mb_result_2c98415942c9f5bb = mb_target_2c98415942c9f5bb((mb_agg_2c98415942c9f5bb_p0 *)psa, (mb_agg_2c98415942c9f5bb_p1 *)guid);
  return mb_result_2c98415942c9f5bb;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3f15db73bdd783db_p0;
typedef char mb_assert_3f15db73bdd783db_p0[(sizeof(mb_agg_3f15db73bdd783db_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3f15db73bdd783db)(mb_agg_3f15db73bdd783db_p0 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31139d88fcf89d9d4eff3476(void * psa, void * prinfo) {
  static mb_module_t mb_module_3f15db73bdd783db = NULL;
  static void *mb_entry_3f15db73bdd783db = NULL;
  if (mb_entry_3f15db73bdd783db == NULL) {
    if (mb_module_3f15db73bdd783db == NULL) {
      mb_module_3f15db73bdd783db = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_3f15db73bdd783db != NULL) {
      mb_entry_3f15db73bdd783db = GetProcAddress(mb_module_3f15db73bdd783db, "SafeArraySetRecordInfo");
    }
  }
  if (mb_entry_3f15db73bdd783db == NULL) {
  return 0;
  }
  mb_fn_3f15db73bdd783db mb_target_3f15db73bdd783db = (mb_fn_3f15db73bdd783db)mb_entry_3f15db73bdd783db;
  int32_t mb_result_3f15db73bdd783db = mb_target_3f15db73bdd783db((mb_agg_3f15db73bdd783db_p0 *)psa, prinfo);
  return mb_result_3f15db73bdd783db;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0fabb39fe05cf812_p0;
typedef char mb_assert_0fabb39fe05cf812_p0[(sizeof(mb_agg_0fabb39fe05cf812_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0fabb39fe05cf812)(mb_agg_0fabb39fe05cf812_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff7a16ab80ed6ae4e269ab14(void * psa) {
  static mb_module_t mb_module_0fabb39fe05cf812 = NULL;
  static void *mb_entry_0fabb39fe05cf812 = NULL;
  if (mb_entry_0fabb39fe05cf812 == NULL) {
    if (mb_module_0fabb39fe05cf812 == NULL) {
      mb_module_0fabb39fe05cf812 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_0fabb39fe05cf812 != NULL) {
      mb_entry_0fabb39fe05cf812 = GetProcAddress(mb_module_0fabb39fe05cf812, "SafeArrayUnaccessData");
    }
  }
  if (mb_entry_0fabb39fe05cf812 == NULL) {
  return 0;
  }
  mb_fn_0fabb39fe05cf812 mb_target_0fabb39fe05cf812 = (mb_fn_0fabb39fe05cf812)mb_entry_0fabb39fe05cf812;
  int32_t mb_result_0fabb39fe05cf812 = mb_target_0fabb39fe05cf812((mb_agg_0fabb39fe05cf812_p0 *)psa);
  return mb_result_0fabb39fe05cf812;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4344858ece492087_p0;
typedef char mb_assert_4344858ece492087_p0[(sizeof(mb_agg_4344858ece492087_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4344858ece492087)(mb_agg_4344858ece492087_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_667ed398028210c3da3f782e(void * psa) {
  static mb_module_t mb_module_4344858ece492087 = NULL;
  static void *mb_entry_4344858ece492087 = NULL;
  if (mb_entry_4344858ece492087 == NULL) {
    if (mb_module_4344858ece492087 == NULL) {
      mb_module_4344858ece492087 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_4344858ece492087 != NULL) {
      mb_entry_4344858ece492087 = GetProcAddress(mb_module_4344858ece492087, "SafeArrayUnlock");
    }
  }
  if (mb_entry_4344858ece492087 == NULL) {
  return 0;
  }
  mb_fn_4344858ece492087 mb_target_4344858ece492087 = (mb_fn_4344858ece492087)mb_entry_4344858ece492087;
  int32_t mb_result_4344858ece492087 = mb_target_4344858ece492087((mb_agg_4344858ece492087_p0 *)psa);
  return mb_result_4344858ece492087;
}

typedef struct { uint8_t bytes[16]; } mb_agg_82dc4f8488f7de28_p0;
typedef char mb_assert_82dc4f8488f7de28_p0[(sizeof(mb_agg_82dc4f8488f7de28_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_82dc4f8488f7de28)(mb_agg_82dc4f8488f7de28_p0 *, uint16_t, uint16_t, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1af2998686999166c732d978(void * lib_id, uint32_t w_ver_major, uint32_t w_ver_minor, uint32_t lcid, int32_t syskind) {
  static mb_module_t mb_module_82dc4f8488f7de28 = NULL;
  static void *mb_entry_82dc4f8488f7de28 = NULL;
  if (mb_entry_82dc4f8488f7de28 == NULL) {
    if (mb_module_82dc4f8488f7de28 == NULL) {
      mb_module_82dc4f8488f7de28 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_82dc4f8488f7de28 != NULL) {
      mb_entry_82dc4f8488f7de28 = GetProcAddress(mb_module_82dc4f8488f7de28, "UnRegisterTypeLib");
    }
  }
  if (mb_entry_82dc4f8488f7de28 == NULL) {
  return 0;
  }
  mb_fn_82dc4f8488f7de28 mb_target_82dc4f8488f7de28 = (mb_fn_82dc4f8488f7de28)mb_entry_82dc4f8488f7de28;
  int32_t mb_result_82dc4f8488f7de28 = mb_target_82dc4f8488f7de28((mb_agg_82dc4f8488f7de28_p0 *)lib_id, w_ver_major, w_ver_minor, lcid, syskind);
  return mb_result_82dc4f8488f7de28;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1e2f6bc9321e7422_p0;
typedef char mb_assert_1e2f6bc9321e7422_p0[(sizeof(mb_agg_1e2f6bc9321e7422_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1e2f6bc9321e7422)(mb_agg_1e2f6bc9321e7422_p0 *, uint16_t, uint16_t, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a7ef06c188a7e125b99ea3d(void * lib_id, uint32_t w_major_ver_num, uint32_t w_minor_ver_num, uint32_t lcid, int32_t syskind) {
  static mb_module_t mb_module_1e2f6bc9321e7422 = NULL;
  static void *mb_entry_1e2f6bc9321e7422 = NULL;
  if (mb_entry_1e2f6bc9321e7422 == NULL) {
    if (mb_module_1e2f6bc9321e7422 == NULL) {
      mb_module_1e2f6bc9321e7422 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_1e2f6bc9321e7422 != NULL) {
      mb_entry_1e2f6bc9321e7422 = GetProcAddress(mb_module_1e2f6bc9321e7422, "UnRegisterTypeLibForUser");
    }
  }
  if (mb_entry_1e2f6bc9321e7422 == NULL) {
  return 0;
  }
  mb_fn_1e2f6bc9321e7422 mb_target_1e2f6bc9321e7422 = (mb_fn_1e2f6bc9321e7422)mb_entry_1e2f6bc9321e7422;
  int32_t mb_result_1e2f6bc9321e7422 = mb_target_1e2f6bc9321e7422((mb_agg_1e2f6bc9321e7422_p0 *)lib_id, w_major_ver_num, w_minor_ver_num, lcid, syskind);
  return mb_result_1e2f6bc9321e7422;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0cdfadb72e7766bb_p0;
typedef char mb_assert_0cdfadb72e7766bb_p0[(sizeof(mb_agg_0cdfadb72e7766bb_p0) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_0cdfadb72e7766bb_p1;
typedef char mb_assert_0cdfadb72e7766bb_p1[(sizeof(mb_agg_0cdfadb72e7766bb_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0cdfadb72e7766bb)(mb_agg_0cdfadb72e7766bb_p0 *, mb_agg_0cdfadb72e7766bb_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_621752ba297d85afbad135fa(void * pvar_in, void * pvar_result) {
  static mb_module_t mb_module_0cdfadb72e7766bb = NULL;
  static void *mb_entry_0cdfadb72e7766bb = NULL;
  if (mb_entry_0cdfadb72e7766bb == NULL) {
    if (mb_module_0cdfadb72e7766bb == NULL) {
      mb_module_0cdfadb72e7766bb = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_0cdfadb72e7766bb != NULL) {
      mb_entry_0cdfadb72e7766bb = GetProcAddress(mb_module_0cdfadb72e7766bb, "VarAbs");
    }
  }
  if (mb_entry_0cdfadb72e7766bb == NULL) {
  return 0;
  }
  mb_fn_0cdfadb72e7766bb mb_target_0cdfadb72e7766bb = (mb_fn_0cdfadb72e7766bb)mb_entry_0cdfadb72e7766bb;
  int32_t mb_result_0cdfadb72e7766bb = mb_target_0cdfadb72e7766bb((mb_agg_0cdfadb72e7766bb_p0 *)pvar_in, (mb_agg_0cdfadb72e7766bb_p1 *)pvar_result);
  return mb_result_0cdfadb72e7766bb;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6b99cea0df1dff37_p0;
typedef char mb_assert_6b99cea0df1dff37_p0[(sizeof(mb_agg_6b99cea0df1dff37_p0) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_6b99cea0df1dff37_p1;
typedef char mb_assert_6b99cea0df1dff37_p1[(sizeof(mb_agg_6b99cea0df1dff37_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_6b99cea0df1dff37_p2;
typedef char mb_assert_6b99cea0df1dff37_p2[(sizeof(mb_agg_6b99cea0df1dff37_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6b99cea0df1dff37)(mb_agg_6b99cea0df1dff37_p0 *, mb_agg_6b99cea0df1dff37_p1 *, mb_agg_6b99cea0df1dff37_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7d4ab6288d1c5a4dbcd7b7e(void * pvar_left, void * pvar_right, void * pvar_result) {
  static mb_module_t mb_module_6b99cea0df1dff37 = NULL;
  static void *mb_entry_6b99cea0df1dff37 = NULL;
  if (mb_entry_6b99cea0df1dff37 == NULL) {
    if (mb_module_6b99cea0df1dff37 == NULL) {
      mb_module_6b99cea0df1dff37 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_6b99cea0df1dff37 != NULL) {
      mb_entry_6b99cea0df1dff37 = GetProcAddress(mb_module_6b99cea0df1dff37, "VarAdd");
    }
  }
  if (mb_entry_6b99cea0df1dff37 == NULL) {
  return 0;
  }
  mb_fn_6b99cea0df1dff37 mb_target_6b99cea0df1dff37 = (mb_fn_6b99cea0df1dff37)mb_entry_6b99cea0df1dff37;
  int32_t mb_result_6b99cea0df1dff37 = mb_target_6b99cea0df1dff37((mb_agg_6b99cea0df1dff37_p0 *)pvar_left, (mb_agg_6b99cea0df1dff37_p1 *)pvar_right, (mb_agg_6b99cea0df1dff37_p2 *)pvar_result);
  return mb_result_6b99cea0df1dff37;
}

typedef struct { uint8_t bytes[32]; } mb_agg_08ea096a16249bc7_p0;
typedef char mb_assert_08ea096a16249bc7_p0[(sizeof(mb_agg_08ea096a16249bc7_p0) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_08ea096a16249bc7_p1;
typedef char mb_assert_08ea096a16249bc7_p1[(sizeof(mb_agg_08ea096a16249bc7_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_08ea096a16249bc7_p2;
typedef char mb_assert_08ea096a16249bc7_p2[(sizeof(mb_agg_08ea096a16249bc7_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_08ea096a16249bc7)(mb_agg_08ea096a16249bc7_p0 *, mb_agg_08ea096a16249bc7_p1 *, mb_agg_08ea096a16249bc7_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_878ddd09d478ffd51b9f7e32(void * pvar_left, void * pvar_right, void * pvar_result) {
  static mb_module_t mb_module_08ea096a16249bc7 = NULL;
  static void *mb_entry_08ea096a16249bc7 = NULL;
  if (mb_entry_08ea096a16249bc7 == NULL) {
    if (mb_module_08ea096a16249bc7 == NULL) {
      mb_module_08ea096a16249bc7 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_08ea096a16249bc7 != NULL) {
      mb_entry_08ea096a16249bc7 = GetProcAddress(mb_module_08ea096a16249bc7, "VarAnd");
    }
  }
  if (mb_entry_08ea096a16249bc7 == NULL) {
  return 0;
  }
  mb_fn_08ea096a16249bc7 mb_target_08ea096a16249bc7 = (mb_fn_08ea096a16249bc7)mb_entry_08ea096a16249bc7;
  int32_t mb_result_08ea096a16249bc7 = mb_target_08ea096a16249bc7((mb_agg_08ea096a16249bc7_p0 *)pvar_left, (mb_agg_08ea096a16249bc7_p1 *)pvar_right, (mb_agg_08ea096a16249bc7_p2 *)pvar_result);
  return mb_result_08ea096a16249bc7;
}

typedef struct { uint8_t bytes[8]; } mb_agg_379446529d5749cb_p0;
typedef char mb_assert_379446529d5749cb_p0[(sizeof(mb_agg_379446529d5749cb_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_379446529d5749cb)(mb_agg_379446529d5749cb_p0, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e8f4b320b4fcee18b6181e3(moonbit_bytes_t cy_in, void * pbool_out) {
  if (Moonbit_array_length(cy_in) < 8) {
  return 0;
  }
  mb_agg_379446529d5749cb_p0 mb_converted_379446529d5749cb_0;
  memcpy(&mb_converted_379446529d5749cb_0, cy_in, 8);
  static mb_module_t mb_module_379446529d5749cb = NULL;
  static void *mb_entry_379446529d5749cb = NULL;
  if (mb_entry_379446529d5749cb == NULL) {
    if (mb_module_379446529d5749cb == NULL) {
      mb_module_379446529d5749cb = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_379446529d5749cb != NULL) {
      mb_entry_379446529d5749cb = GetProcAddress(mb_module_379446529d5749cb, "VarBoolFromCy");
    }
  }
  if (mb_entry_379446529d5749cb == NULL) {
  return 0;
  }
  mb_fn_379446529d5749cb mb_target_379446529d5749cb = (mb_fn_379446529d5749cb)mb_entry_379446529d5749cb;
  int32_t mb_result_379446529d5749cb = mb_target_379446529d5749cb(mb_converted_379446529d5749cb_0, (int16_t *)pbool_out);
  return mb_result_379446529d5749cb;
}

typedef int32_t (MB_CALL *mb_fn_1471526c240906dd)(double, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ec93b7d382cecc00e33d6f6(double date_in, void * pbool_out) {
  static mb_module_t mb_module_1471526c240906dd = NULL;
  static void *mb_entry_1471526c240906dd = NULL;
  if (mb_entry_1471526c240906dd == NULL) {
    if (mb_module_1471526c240906dd == NULL) {
      mb_module_1471526c240906dd = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_1471526c240906dd != NULL) {
      mb_entry_1471526c240906dd = GetProcAddress(mb_module_1471526c240906dd, "VarBoolFromDate");
    }
  }
  if (mb_entry_1471526c240906dd == NULL) {
  return 0;
  }
  mb_fn_1471526c240906dd mb_target_1471526c240906dd = (mb_fn_1471526c240906dd)mb_entry_1471526c240906dd;
  int32_t mb_result_1471526c240906dd = mb_target_1471526c240906dd(date_in, (int16_t *)pbool_out);
  return mb_result_1471526c240906dd;
}

typedef struct { uint8_t bytes[16]; } mb_agg_12b24ae49bed30af_p0;
typedef char mb_assert_12b24ae49bed30af_p0[(sizeof(mb_agg_12b24ae49bed30af_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_12b24ae49bed30af)(mb_agg_12b24ae49bed30af_p0 *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2729716121f80deb4422675e(void * pdec_in, void * pbool_out) {
  static mb_module_t mb_module_12b24ae49bed30af = NULL;
  static void *mb_entry_12b24ae49bed30af = NULL;
  if (mb_entry_12b24ae49bed30af == NULL) {
    if (mb_module_12b24ae49bed30af == NULL) {
      mb_module_12b24ae49bed30af = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_12b24ae49bed30af != NULL) {
      mb_entry_12b24ae49bed30af = GetProcAddress(mb_module_12b24ae49bed30af, "VarBoolFromDec");
    }
  }
  if (mb_entry_12b24ae49bed30af == NULL) {
  return 0;
  }
  mb_fn_12b24ae49bed30af mb_target_12b24ae49bed30af = (mb_fn_12b24ae49bed30af)mb_entry_12b24ae49bed30af;
  int32_t mb_result_12b24ae49bed30af = mb_target_12b24ae49bed30af((mb_agg_12b24ae49bed30af_p0 *)pdec_in, (int16_t *)pbool_out);
  return mb_result_12b24ae49bed30af;
}

typedef int32_t (MB_CALL *mb_fn_5283eb769ae5f1e9)(void *, uint32_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e24be2551b13de628c259e5e(void * pdisp_in, uint32_t lcid, void * pbool_out) {
  static mb_module_t mb_module_5283eb769ae5f1e9 = NULL;
  static void *mb_entry_5283eb769ae5f1e9 = NULL;
  if (mb_entry_5283eb769ae5f1e9 == NULL) {
    if (mb_module_5283eb769ae5f1e9 == NULL) {
      mb_module_5283eb769ae5f1e9 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_5283eb769ae5f1e9 != NULL) {
      mb_entry_5283eb769ae5f1e9 = GetProcAddress(mb_module_5283eb769ae5f1e9, "VarBoolFromDisp");
    }
  }
  if (mb_entry_5283eb769ae5f1e9 == NULL) {
  return 0;
  }
  mb_fn_5283eb769ae5f1e9 mb_target_5283eb769ae5f1e9 = (mb_fn_5283eb769ae5f1e9)mb_entry_5283eb769ae5f1e9;
  int32_t mb_result_5283eb769ae5f1e9 = mb_target_5283eb769ae5f1e9(pdisp_in, lcid, (int16_t *)pbool_out);
  return mb_result_5283eb769ae5f1e9;
}

typedef int32_t (MB_CALL *mb_fn_1e217fa9df9e19bf)(int8_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6609b70d574661a50bb95a35(int32_t c_in, void * pbool_out) {
  static mb_module_t mb_module_1e217fa9df9e19bf = NULL;
  static void *mb_entry_1e217fa9df9e19bf = NULL;
  if (mb_entry_1e217fa9df9e19bf == NULL) {
    if (mb_module_1e217fa9df9e19bf == NULL) {
      mb_module_1e217fa9df9e19bf = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_1e217fa9df9e19bf != NULL) {
      mb_entry_1e217fa9df9e19bf = GetProcAddress(mb_module_1e217fa9df9e19bf, "VarBoolFromI1");
    }
  }
  if (mb_entry_1e217fa9df9e19bf == NULL) {
  return 0;
  }
  mb_fn_1e217fa9df9e19bf mb_target_1e217fa9df9e19bf = (mb_fn_1e217fa9df9e19bf)mb_entry_1e217fa9df9e19bf;
  int32_t mb_result_1e217fa9df9e19bf = mb_target_1e217fa9df9e19bf(c_in, (int16_t *)pbool_out);
  return mb_result_1e217fa9df9e19bf;
}

typedef int32_t (MB_CALL *mb_fn_9fa35fce4902c046)(int16_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a57b581048fd218233e75211(int32_t s_in, void * pbool_out) {
  static mb_module_t mb_module_9fa35fce4902c046 = NULL;
  static void *mb_entry_9fa35fce4902c046 = NULL;
  if (mb_entry_9fa35fce4902c046 == NULL) {
    if (mb_module_9fa35fce4902c046 == NULL) {
      mb_module_9fa35fce4902c046 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_9fa35fce4902c046 != NULL) {
      mb_entry_9fa35fce4902c046 = GetProcAddress(mb_module_9fa35fce4902c046, "VarBoolFromI2");
    }
  }
  if (mb_entry_9fa35fce4902c046 == NULL) {
  return 0;
  }
  mb_fn_9fa35fce4902c046 mb_target_9fa35fce4902c046 = (mb_fn_9fa35fce4902c046)mb_entry_9fa35fce4902c046;
  int32_t mb_result_9fa35fce4902c046 = mb_target_9fa35fce4902c046(s_in, (int16_t *)pbool_out);
  return mb_result_9fa35fce4902c046;
}

typedef int32_t (MB_CALL *mb_fn_42a5850bb539bbe6)(int32_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2d39be789d12c5b575a3b2e(int32_t l_in, void * pbool_out) {
  static mb_module_t mb_module_42a5850bb539bbe6 = NULL;
  static void *mb_entry_42a5850bb539bbe6 = NULL;
  if (mb_entry_42a5850bb539bbe6 == NULL) {
    if (mb_module_42a5850bb539bbe6 == NULL) {
      mb_module_42a5850bb539bbe6 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_42a5850bb539bbe6 != NULL) {
      mb_entry_42a5850bb539bbe6 = GetProcAddress(mb_module_42a5850bb539bbe6, "VarBoolFromI4");
    }
  }
  if (mb_entry_42a5850bb539bbe6 == NULL) {
  return 0;
  }
  mb_fn_42a5850bb539bbe6 mb_target_42a5850bb539bbe6 = (mb_fn_42a5850bb539bbe6)mb_entry_42a5850bb539bbe6;
  int32_t mb_result_42a5850bb539bbe6 = mb_target_42a5850bb539bbe6(l_in, (int16_t *)pbool_out);
  return mb_result_42a5850bb539bbe6;
}

typedef int32_t (MB_CALL *mb_fn_908935d295eedbb8)(int64_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e24de70feed6c3fa34a2028f(int64_t i64_in, void * pbool_out) {
  static mb_module_t mb_module_908935d295eedbb8 = NULL;
  static void *mb_entry_908935d295eedbb8 = NULL;
  if (mb_entry_908935d295eedbb8 == NULL) {
    if (mb_module_908935d295eedbb8 == NULL) {
      mb_module_908935d295eedbb8 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_908935d295eedbb8 != NULL) {
      mb_entry_908935d295eedbb8 = GetProcAddress(mb_module_908935d295eedbb8, "VarBoolFromI8");
    }
  }
  if (mb_entry_908935d295eedbb8 == NULL) {
  return 0;
  }
  mb_fn_908935d295eedbb8 mb_target_908935d295eedbb8 = (mb_fn_908935d295eedbb8)mb_entry_908935d295eedbb8;
  int32_t mb_result_908935d295eedbb8 = mb_target_908935d295eedbb8(i64_in, (int16_t *)pbool_out);
  return mb_result_908935d295eedbb8;
}

typedef int32_t (MB_CALL *mb_fn_95576bb6794a0f20)(float, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f854e1de20c45c16e73f01a(float flt_in, void * pbool_out) {
  static mb_module_t mb_module_95576bb6794a0f20 = NULL;
  static void *mb_entry_95576bb6794a0f20 = NULL;
  if (mb_entry_95576bb6794a0f20 == NULL) {
    if (mb_module_95576bb6794a0f20 == NULL) {
      mb_module_95576bb6794a0f20 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_95576bb6794a0f20 != NULL) {
      mb_entry_95576bb6794a0f20 = GetProcAddress(mb_module_95576bb6794a0f20, "VarBoolFromR4");
    }
  }
  if (mb_entry_95576bb6794a0f20 == NULL) {
  return 0;
  }
  mb_fn_95576bb6794a0f20 mb_target_95576bb6794a0f20 = (mb_fn_95576bb6794a0f20)mb_entry_95576bb6794a0f20;
  int32_t mb_result_95576bb6794a0f20 = mb_target_95576bb6794a0f20(flt_in, (int16_t *)pbool_out);
  return mb_result_95576bb6794a0f20;
}

typedef int32_t (MB_CALL *mb_fn_269bbccae2566ef5)(double, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d8eb345a430a63309b5fd3d(double dbl_in, void * pbool_out) {
  static mb_module_t mb_module_269bbccae2566ef5 = NULL;
  static void *mb_entry_269bbccae2566ef5 = NULL;
  if (mb_entry_269bbccae2566ef5 == NULL) {
    if (mb_module_269bbccae2566ef5 == NULL) {
      mb_module_269bbccae2566ef5 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_269bbccae2566ef5 != NULL) {
      mb_entry_269bbccae2566ef5 = GetProcAddress(mb_module_269bbccae2566ef5, "VarBoolFromR8");
    }
  }
  if (mb_entry_269bbccae2566ef5 == NULL) {
  return 0;
  }
  mb_fn_269bbccae2566ef5 mb_target_269bbccae2566ef5 = (mb_fn_269bbccae2566ef5)mb_entry_269bbccae2566ef5;
  int32_t mb_result_269bbccae2566ef5 = mb_target_269bbccae2566ef5(dbl_in, (int16_t *)pbool_out);
  return mb_result_269bbccae2566ef5;
}

typedef int32_t (MB_CALL *mb_fn_c00038b9f5e252bb)(uint16_t *, uint32_t, uint32_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86c4d7e776d6991c1d5a3aee(void * str_in, uint32_t lcid, uint32_t dw_flags, void * pbool_out) {
  static mb_module_t mb_module_c00038b9f5e252bb = NULL;
  static void *mb_entry_c00038b9f5e252bb = NULL;
  if (mb_entry_c00038b9f5e252bb == NULL) {
    if (mb_module_c00038b9f5e252bb == NULL) {
      mb_module_c00038b9f5e252bb = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_c00038b9f5e252bb != NULL) {
      mb_entry_c00038b9f5e252bb = GetProcAddress(mb_module_c00038b9f5e252bb, "VarBoolFromStr");
    }
  }
  if (mb_entry_c00038b9f5e252bb == NULL) {
  return 0;
  }
  mb_fn_c00038b9f5e252bb mb_target_c00038b9f5e252bb = (mb_fn_c00038b9f5e252bb)mb_entry_c00038b9f5e252bb;
  int32_t mb_result_c00038b9f5e252bb = mb_target_c00038b9f5e252bb((uint16_t *)str_in, lcid, dw_flags, (int16_t *)pbool_out);
  return mb_result_c00038b9f5e252bb;
}

typedef int32_t (MB_CALL *mb_fn_113a6113a21034da)(uint8_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_489e95f4cb9ca5027cd2299a(uint32_t b_in, void * pbool_out) {
  static mb_module_t mb_module_113a6113a21034da = NULL;
  static void *mb_entry_113a6113a21034da = NULL;
  if (mb_entry_113a6113a21034da == NULL) {
    if (mb_module_113a6113a21034da == NULL) {
      mb_module_113a6113a21034da = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_113a6113a21034da != NULL) {
      mb_entry_113a6113a21034da = GetProcAddress(mb_module_113a6113a21034da, "VarBoolFromUI1");
    }
  }
  if (mb_entry_113a6113a21034da == NULL) {
  return 0;
  }
  mb_fn_113a6113a21034da mb_target_113a6113a21034da = (mb_fn_113a6113a21034da)mb_entry_113a6113a21034da;
  int32_t mb_result_113a6113a21034da = mb_target_113a6113a21034da(b_in, (int16_t *)pbool_out);
  return mb_result_113a6113a21034da;
}

typedef int32_t (MB_CALL *mb_fn_dca7a0a463fbb87d)(uint16_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e241ffdd25149bfb746d7fca(uint32_t ui_in, void * pbool_out) {
  static mb_module_t mb_module_dca7a0a463fbb87d = NULL;
  static void *mb_entry_dca7a0a463fbb87d = NULL;
  if (mb_entry_dca7a0a463fbb87d == NULL) {
    if (mb_module_dca7a0a463fbb87d == NULL) {
      mb_module_dca7a0a463fbb87d = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_dca7a0a463fbb87d != NULL) {
      mb_entry_dca7a0a463fbb87d = GetProcAddress(mb_module_dca7a0a463fbb87d, "VarBoolFromUI2");
    }
  }
  if (mb_entry_dca7a0a463fbb87d == NULL) {
  return 0;
  }
  mb_fn_dca7a0a463fbb87d mb_target_dca7a0a463fbb87d = (mb_fn_dca7a0a463fbb87d)mb_entry_dca7a0a463fbb87d;
  int32_t mb_result_dca7a0a463fbb87d = mb_target_dca7a0a463fbb87d(ui_in, (int16_t *)pbool_out);
  return mb_result_dca7a0a463fbb87d;
}

typedef int32_t (MB_CALL *mb_fn_6ab1c5f599f795ef)(uint32_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5452dbf4fe38ccc54ce79b2(uint32_t ul_in, void * pbool_out) {
  static mb_module_t mb_module_6ab1c5f599f795ef = NULL;
  static void *mb_entry_6ab1c5f599f795ef = NULL;
  if (mb_entry_6ab1c5f599f795ef == NULL) {
    if (mb_module_6ab1c5f599f795ef == NULL) {
      mb_module_6ab1c5f599f795ef = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_6ab1c5f599f795ef != NULL) {
      mb_entry_6ab1c5f599f795ef = GetProcAddress(mb_module_6ab1c5f599f795ef, "VarBoolFromUI4");
    }
  }
  if (mb_entry_6ab1c5f599f795ef == NULL) {
  return 0;
  }
  mb_fn_6ab1c5f599f795ef mb_target_6ab1c5f599f795ef = (mb_fn_6ab1c5f599f795ef)mb_entry_6ab1c5f599f795ef;
  int32_t mb_result_6ab1c5f599f795ef = mb_target_6ab1c5f599f795ef(ul_in, (int16_t *)pbool_out);
  return mb_result_6ab1c5f599f795ef;
}

typedef int32_t (MB_CALL *mb_fn_5692095e50316c47)(uint64_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b6b21fc4cfdd888e1d86d30(uint64_t i64_in, void * pbool_out) {
  static mb_module_t mb_module_5692095e50316c47 = NULL;
  static void *mb_entry_5692095e50316c47 = NULL;
  if (mb_entry_5692095e50316c47 == NULL) {
    if (mb_module_5692095e50316c47 == NULL) {
      mb_module_5692095e50316c47 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_5692095e50316c47 != NULL) {
      mb_entry_5692095e50316c47 = GetProcAddress(mb_module_5692095e50316c47, "VarBoolFromUI8");
    }
  }
  if (mb_entry_5692095e50316c47 == NULL) {
  return 0;
  }
  mb_fn_5692095e50316c47 mb_target_5692095e50316c47 = (mb_fn_5692095e50316c47)mb_entry_5692095e50316c47;
  int32_t mb_result_5692095e50316c47 = mb_target_5692095e50316c47(i64_in, (int16_t *)pbool_out);
  return mb_result_5692095e50316c47;
}

typedef int32_t (MB_CALL *mb_fn_029fe3dd97f30fe9)(uint16_t *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_236968f00f3d0e014c287642(void * bstr_left, void * bstr_right, void * pbstr_result) {
  static mb_module_t mb_module_029fe3dd97f30fe9 = NULL;
  static void *mb_entry_029fe3dd97f30fe9 = NULL;
  if (mb_entry_029fe3dd97f30fe9 == NULL) {
    if (mb_module_029fe3dd97f30fe9 == NULL) {
      mb_module_029fe3dd97f30fe9 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_029fe3dd97f30fe9 != NULL) {
      mb_entry_029fe3dd97f30fe9 = GetProcAddress(mb_module_029fe3dd97f30fe9, "VarBstrCat");
    }
  }
  if (mb_entry_029fe3dd97f30fe9 == NULL) {
  return 0;
  }
  mb_fn_029fe3dd97f30fe9 mb_target_029fe3dd97f30fe9 = (mb_fn_029fe3dd97f30fe9)mb_entry_029fe3dd97f30fe9;
  int32_t mb_result_029fe3dd97f30fe9 = mb_target_029fe3dd97f30fe9((uint16_t *)bstr_left, (uint16_t *)bstr_right, (uint16_t * *)pbstr_result);
  return mb_result_029fe3dd97f30fe9;
}

typedef int32_t (MB_CALL *mb_fn_75d9505c0878db3e)(uint16_t *, uint16_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b780b2c49f01a2087c80332b(void * bstr_left, void * bstr_right, uint32_t lcid, uint32_t dw_flags) {
  static mb_module_t mb_module_75d9505c0878db3e = NULL;
  static void *mb_entry_75d9505c0878db3e = NULL;
  if (mb_entry_75d9505c0878db3e == NULL) {
    if (mb_module_75d9505c0878db3e == NULL) {
      mb_module_75d9505c0878db3e = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_75d9505c0878db3e != NULL) {
      mb_entry_75d9505c0878db3e = GetProcAddress(mb_module_75d9505c0878db3e, "VarBstrCmp");
    }
  }
  if (mb_entry_75d9505c0878db3e == NULL) {
  return 0;
  }
  mb_fn_75d9505c0878db3e mb_target_75d9505c0878db3e = (mb_fn_75d9505c0878db3e)mb_entry_75d9505c0878db3e;
  int32_t mb_result_75d9505c0878db3e = mb_target_75d9505c0878db3e((uint16_t *)bstr_left, (uint16_t *)bstr_right, lcid, dw_flags);
  return mb_result_75d9505c0878db3e;
}

typedef int32_t (MB_CALL *mb_fn_40914cc0b81b2512)(int16_t, uint32_t, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a45c95d6d1e37c3a2001633(int32_t bool_in, uint32_t lcid, uint32_t dw_flags, void * pbstr_out) {
  static mb_module_t mb_module_40914cc0b81b2512 = NULL;
  static void *mb_entry_40914cc0b81b2512 = NULL;
  if (mb_entry_40914cc0b81b2512 == NULL) {
    if (mb_module_40914cc0b81b2512 == NULL) {
      mb_module_40914cc0b81b2512 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_40914cc0b81b2512 != NULL) {
      mb_entry_40914cc0b81b2512 = GetProcAddress(mb_module_40914cc0b81b2512, "VarBstrFromBool");
    }
  }
  if (mb_entry_40914cc0b81b2512 == NULL) {
  return 0;
  }
  mb_fn_40914cc0b81b2512 mb_target_40914cc0b81b2512 = (mb_fn_40914cc0b81b2512)mb_entry_40914cc0b81b2512;
  int32_t mb_result_40914cc0b81b2512 = mb_target_40914cc0b81b2512(bool_in, lcid, dw_flags, (uint16_t * *)pbstr_out);
  return mb_result_40914cc0b81b2512;
}

typedef struct { uint8_t bytes[8]; } mb_agg_59380912b7dacd4c_p0;
typedef char mb_assert_59380912b7dacd4c_p0[(sizeof(mb_agg_59380912b7dacd4c_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_59380912b7dacd4c)(mb_agg_59380912b7dacd4c_p0, uint32_t, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72a2d63baf0581d61b6dae5b(moonbit_bytes_t cy_in, uint32_t lcid, uint32_t dw_flags, void * pbstr_out) {
  if (Moonbit_array_length(cy_in) < 8) {
  return 0;
  }
  mb_agg_59380912b7dacd4c_p0 mb_converted_59380912b7dacd4c_0;
  memcpy(&mb_converted_59380912b7dacd4c_0, cy_in, 8);
  static mb_module_t mb_module_59380912b7dacd4c = NULL;
  static void *mb_entry_59380912b7dacd4c = NULL;
  if (mb_entry_59380912b7dacd4c == NULL) {
    if (mb_module_59380912b7dacd4c == NULL) {
      mb_module_59380912b7dacd4c = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_59380912b7dacd4c != NULL) {
      mb_entry_59380912b7dacd4c = GetProcAddress(mb_module_59380912b7dacd4c, "VarBstrFromCy");
    }
  }
  if (mb_entry_59380912b7dacd4c == NULL) {
  return 0;
  }
  mb_fn_59380912b7dacd4c mb_target_59380912b7dacd4c = (mb_fn_59380912b7dacd4c)mb_entry_59380912b7dacd4c;
  int32_t mb_result_59380912b7dacd4c = mb_target_59380912b7dacd4c(mb_converted_59380912b7dacd4c_0, lcid, dw_flags, (uint16_t * *)pbstr_out);
  return mb_result_59380912b7dacd4c;
}

typedef int32_t (MB_CALL *mb_fn_6d752f920849f814)(double, uint32_t, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3032e40e1e2352ee6c5f4b2f(double date_in, uint32_t lcid, uint32_t dw_flags, void * pbstr_out) {
  static mb_module_t mb_module_6d752f920849f814 = NULL;
  static void *mb_entry_6d752f920849f814 = NULL;
  if (mb_entry_6d752f920849f814 == NULL) {
    if (mb_module_6d752f920849f814 == NULL) {
      mb_module_6d752f920849f814 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_6d752f920849f814 != NULL) {
      mb_entry_6d752f920849f814 = GetProcAddress(mb_module_6d752f920849f814, "VarBstrFromDate");
    }
  }
  if (mb_entry_6d752f920849f814 == NULL) {
  return 0;
  }
  mb_fn_6d752f920849f814 mb_target_6d752f920849f814 = (mb_fn_6d752f920849f814)mb_entry_6d752f920849f814;
  int32_t mb_result_6d752f920849f814 = mb_target_6d752f920849f814(date_in, lcid, dw_flags, (uint16_t * *)pbstr_out);
  return mb_result_6d752f920849f814;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c4023645a7bea6d4_p0;
typedef char mb_assert_c4023645a7bea6d4_p0[(sizeof(mb_agg_c4023645a7bea6d4_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c4023645a7bea6d4)(mb_agg_c4023645a7bea6d4_p0 *, uint32_t, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_658e89f12067987e7d1bf907(void * pdec_in, uint32_t lcid, uint32_t dw_flags, void * pbstr_out) {
  static mb_module_t mb_module_c4023645a7bea6d4 = NULL;
  static void *mb_entry_c4023645a7bea6d4 = NULL;
  if (mb_entry_c4023645a7bea6d4 == NULL) {
    if (mb_module_c4023645a7bea6d4 == NULL) {
      mb_module_c4023645a7bea6d4 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_c4023645a7bea6d4 != NULL) {
      mb_entry_c4023645a7bea6d4 = GetProcAddress(mb_module_c4023645a7bea6d4, "VarBstrFromDec");
    }
  }
  if (mb_entry_c4023645a7bea6d4 == NULL) {
  return 0;
  }
  mb_fn_c4023645a7bea6d4 mb_target_c4023645a7bea6d4 = (mb_fn_c4023645a7bea6d4)mb_entry_c4023645a7bea6d4;
  int32_t mb_result_c4023645a7bea6d4 = mb_target_c4023645a7bea6d4((mb_agg_c4023645a7bea6d4_p0 *)pdec_in, lcid, dw_flags, (uint16_t * *)pbstr_out);
  return mb_result_c4023645a7bea6d4;
}

typedef int32_t (MB_CALL *mb_fn_3935e309ab2a3835)(void *, uint32_t, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2089f3b70afda33df41dbe65(void * pdisp_in, uint32_t lcid, uint32_t dw_flags, void * pbstr_out) {
  static mb_module_t mb_module_3935e309ab2a3835 = NULL;
  static void *mb_entry_3935e309ab2a3835 = NULL;
  if (mb_entry_3935e309ab2a3835 == NULL) {
    if (mb_module_3935e309ab2a3835 == NULL) {
      mb_module_3935e309ab2a3835 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_3935e309ab2a3835 != NULL) {
      mb_entry_3935e309ab2a3835 = GetProcAddress(mb_module_3935e309ab2a3835, "VarBstrFromDisp");
    }
  }
  if (mb_entry_3935e309ab2a3835 == NULL) {
  return 0;
  }
  mb_fn_3935e309ab2a3835 mb_target_3935e309ab2a3835 = (mb_fn_3935e309ab2a3835)mb_entry_3935e309ab2a3835;
  int32_t mb_result_3935e309ab2a3835 = mb_target_3935e309ab2a3835(pdisp_in, lcid, dw_flags, (uint16_t * *)pbstr_out);
  return mb_result_3935e309ab2a3835;
}

typedef int32_t (MB_CALL *mb_fn_7961f1d8ffc847c1)(int8_t, uint32_t, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdb8c5b58db83fa1776c6acd(int32_t c_in, uint32_t lcid, uint32_t dw_flags, void * pbstr_out) {
  static mb_module_t mb_module_7961f1d8ffc847c1 = NULL;
  static void *mb_entry_7961f1d8ffc847c1 = NULL;
  if (mb_entry_7961f1d8ffc847c1 == NULL) {
    if (mb_module_7961f1d8ffc847c1 == NULL) {
      mb_module_7961f1d8ffc847c1 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_7961f1d8ffc847c1 != NULL) {
      mb_entry_7961f1d8ffc847c1 = GetProcAddress(mb_module_7961f1d8ffc847c1, "VarBstrFromI1");
    }
  }
  if (mb_entry_7961f1d8ffc847c1 == NULL) {
  return 0;
  }
  mb_fn_7961f1d8ffc847c1 mb_target_7961f1d8ffc847c1 = (mb_fn_7961f1d8ffc847c1)mb_entry_7961f1d8ffc847c1;
  int32_t mb_result_7961f1d8ffc847c1 = mb_target_7961f1d8ffc847c1(c_in, lcid, dw_flags, (uint16_t * *)pbstr_out);
  return mb_result_7961f1d8ffc847c1;
}

typedef int32_t (MB_CALL *mb_fn_68565cc498295814)(int16_t, uint32_t, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95de1d98f6543621d1277116(int32_t i_val, uint32_t lcid, uint32_t dw_flags, void * pbstr_out) {
  static mb_module_t mb_module_68565cc498295814 = NULL;
  static void *mb_entry_68565cc498295814 = NULL;
  if (mb_entry_68565cc498295814 == NULL) {
    if (mb_module_68565cc498295814 == NULL) {
      mb_module_68565cc498295814 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_68565cc498295814 != NULL) {
      mb_entry_68565cc498295814 = GetProcAddress(mb_module_68565cc498295814, "VarBstrFromI2");
    }
  }
  if (mb_entry_68565cc498295814 == NULL) {
  return 0;
  }
  mb_fn_68565cc498295814 mb_target_68565cc498295814 = (mb_fn_68565cc498295814)mb_entry_68565cc498295814;
  int32_t mb_result_68565cc498295814 = mb_target_68565cc498295814(i_val, lcid, dw_flags, (uint16_t * *)pbstr_out);
  return mb_result_68565cc498295814;
}

typedef int32_t (MB_CALL *mb_fn_b3913c9e9bf0482e)(int32_t, uint32_t, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8138c996bbc3b7fbb0806603(int32_t l_in, uint32_t lcid, uint32_t dw_flags, void * pbstr_out) {
  static mb_module_t mb_module_b3913c9e9bf0482e = NULL;
  static void *mb_entry_b3913c9e9bf0482e = NULL;
  if (mb_entry_b3913c9e9bf0482e == NULL) {
    if (mb_module_b3913c9e9bf0482e == NULL) {
      mb_module_b3913c9e9bf0482e = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_b3913c9e9bf0482e != NULL) {
      mb_entry_b3913c9e9bf0482e = GetProcAddress(mb_module_b3913c9e9bf0482e, "VarBstrFromI4");
    }
  }
  if (mb_entry_b3913c9e9bf0482e == NULL) {
  return 0;
  }
  mb_fn_b3913c9e9bf0482e mb_target_b3913c9e9bf0482e = (mb_fn_b3913c9e9bf0482e)mb_entry_b3913c9e9bf0482e;
  int32_t mb_result_b3913c9e9bf0482e = mb_target_b3913c9e9bf0482e(l_in, lcid, dw_flags, (uint16_t * *)pbstr_out);
  return mb_result_b3913c9e9bf0482e;
}

typedef int32_t (MB_CALL *mb_fn_eab97fb0f47bba90)(int64_t, uint32_t, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d48125f970e40eadda66eb1(int64_t i64_in, uint32_t lcid, uint32_t dw_flags, void * pbstr_out) {
  static mb_module_t mb_module_eab97fb0f47bba90 = NULL;
  static void *mb_entry_eab97fb0f47bba90 = NULL;
  if (mb_entry_eab97fb0f47bba90 == NULL) {
    if (mb_module_eab97fb0f47bba90 == NULL) {
      mb_module_eab97fb0f47bba90 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_eab97fb0f47bba90 != NULL) {
      mb_entry_eab97fb0f47bba90 = GetProcAddress(mb_module_eab97fb0f47bba90, "VarBstrFromI8");
    }
  }
  if (mb_entry_eab97fb0f47bba90 == NULL) {
  return 0;
  }
  mb_fn_eab97fb0f47bba90 mb_target_eab97fb0f47bba90 = (mb_fn_eab97fb0f47bba90)mb_entry_eab97fb0f47bba90;
  int32_t mb_result_eab97fb0f47bba90 = mb_target_eab97fb0f47bba90(i64_in, lcid, dw_flags, (uint16_t * *)pbstr_out);
  return mb_result_eab97fb0f47bba90;
}

typedef int32_t (MB_CALL *mb_fn_e926786ee2011e94)(float, uint32_t, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e937e45bb2cf03a2d12e26d9(float flt_in, uint32_t lcid, uint32_t dw_flags, void * pbstr_out) {
  static mb_module_t mb_module_e926786ee2011e94 = NULL;
  static void *mb_entry_e926786ee2011e94 = NULL;
  if (mb_entry_e926786ee2011e94 == NULL) {
    if (mb_module_e926786ee2011e94 == NULL) {
      mb_module_e926786ee2011e94 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_e926786ee2011e94 != NULL) {
      mb_entry_e926786ee2011e94 = GetProcAddress(mb_module_e926786ee2011e94, "VarBstrFromR4");
    }
  }
  if (mb_entry_e926786ee2011e94 == NULL) {
  return 0;
  }
  mb_fn_e926786ee2011e94 mb_target_e926786ee2011e94 = (mb_fn_e926786ee2011e94)mb_entry_e926786ee2011e94;
  int32_t mb_result_e926786ee2011e94 = mb_target_e926786ee2011e94(flt_in, lcid, dw_flags, (uint16_t * *)pbstr_out);
  return mb_result_e926786ee2011e94;
}

typedef int32_t (MB_CALL *mb_fn_1870f6f1f10a8c56)(double, uint32_t, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20132f9effd36fd4ff82162e(double dbl_in, uint32_t lcid, uint32_t dw_flags, void * pbstr_out) {
  static mb_module_t mb_module_1870f6f1f10a8c56 = NULL;
  static void *mb_entry_1870f6f1f10a8c56 = NULL;
  if (mb_entry_1870f6f1f10a8c56 == NULL) {
    if (mb_module_1870f6f1f10a8c56 == NULL) {
      mb_module_1870f6f1f10a8c56 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_1870f6f1f10a8c56 != NULL) {
      mb_entry_1870f6f1f10a8c56 = GetProcAddress(mb_module_1870f6f1f10a8c56, "VarBstrFromR8");
    }
  }
  if (mb_entry_1870f6f1f10a8c56 == NULL) {
  return 0;
  }
  mb_fn_1870f6f1f10a8c56 mb_target_1870f6f1f10a8c56 = (mb_fn_1870f6f1f10a8c56)mb_entry_1870f6f1f10a8c56;
  int32_t mb_result_1870f6f1f10a8c56 = mb_target_1870f6f1f10a8c56(dbl_in, lcid, dw_flags, (uint16_t * *)pbstr_out);
  return mb_result_1870f6f1f10a8c56;
}

typedef int32_t (MB_CALL *mb_fn_b6c719d34a73a5d9)(uint8_t, uint32_t, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_566e6b7ed2782485e969734e(uint32_t b_val, uint32_t lcid, uint32_t dw_flags, void * pbstr_out) {
  static mb_module_t mb_module_b6c719d34a73a5d9 = NULL;
  static void *mb_entry_b6c719d34a73a5d9 = NULL;
  if (mb_entry_b6c719d34a73a5d9 == NULL) {
    if (mb_module_b6c719d34a73a5d9 == NULL) {
      mb_module_b6c719d34a73a5d9 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_b6c719d34a73a5d9 != NULL) {
      mb_entry_b6c719d34a73a5d9 = GetProcAddress(mb_module_b6c719d34a73a5d9, "VarBstrFromUI1");
    }
  }
  if (mb_entry_b6c719d34a73a5d9 == NULL) {
  return 0;
  }
  mb_fn_b6c719d34a73a5d9 mb_target_b6c719d34a73a5d9 = (mb_fn_b6c719d34a73a5d9)mb_entry_b6c719d34a73a5d9;
  int32_t mb_result_b6c719d34a73a5d9 = mb_target_b6c719d34a73a5d9(b_val, lcid, dw_flags, (uint16_t * *)pbstr_out);
  return mb_result_b6c719d34a73a5d9;
}

typedef int32_t (MB_CALL *mb_fn_442020341c7ec730)(uint16_t, uint32_t, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_072be2c2f017de7e673c4b5c(uint32_t ui_in, uint32_t lcid, uint32_t dw_flags, void * pbstr_out) {
  static mb_module_t mb_module_442020341c7ec730 = NULL;
  static void *mb_entry_442020341c7ec730 = NULL;
  if (mb_entry_442020341c7ec730 == NULL) {
    if (mb_module_442020341c7ec730 == NULL) {
      mb_module_442020341c7ec730 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_442020341c7ec730 != NULL) {
      mb_entry_442020341c7ec730 = GetProcAddress(mb_module_442020341c7ec730, "VarBstrFromUI2");
    }
  }
  if (mb_entry_442020341c7ec730 == NULL) {
  return 0;
  }
  mb_fn_442020341c7ec730 mb_target_442020341c7ec730 = (mb_fn_442020341c7ec730)mb_entry_442020341c7ec730;
  int32_t mb_result_442020341c7ec730 = mb_target_442020341c7ec730(ui_in, lcid, dw_flags, (uint16_t * *)pbstr_out);
  return mb_result_442020341c7ec730;
}

typedef int32_t (MB_CALL *mb_fn_134125044911a4db)(uint32_t, uint32_t, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b97642fc4a9774b504afa80(uint32_t ul_in, uint32_t lcid, uint32_t dw_flags, void * pbstr_out) {
  static mb_module_t mb_module_134125044911a4db = NULL;
  static void *mb_entry_134125044911a4db = NULL;
  if (mb_entry_134125044911a4db == NULL) {
    if (mb_module_134125044911a4db == NULL) {
      mb_module_134125044911a4db = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_134125044911a4db != NULL) {
      mb_entry_134125044911a4db = GetProcAddress(mb_module_134125044911a4db, "VarBstrFromUI4");
    }
  }
  if (mb_entry_134125044911a4db == NULL) {
  return 0;
  }
  mb_fn_134125044911a4db mb_target_134125044911a4db = (mb_fn_134125044911a4db)mb_entry_134125044911a4db;
  int32_t mb_result_134125044911a4db = mb_target_134125044911a4db(ul_in, lcid, dw_flags, (uint16_t * *)pbstr_out);
  return mb_result_134125044911a4db;
}

typedef int32_t (MB_CALL *mb_fn_4017d2f7f0975f0a)(uint64_t, uint32_t, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_344763ecffebef95bf53be90(uint64_t ui64_in, uint32_t lcid, uint32_t dw_flags, void * pbstr_out) {
  static mb_module_t mb_module_4017d2f7f0975f0a = NULL;
  static void *mb_entry_4017d2f7f0975f0a = NULL;
  if (mb_entry_4017d2f7f0975f0a == NULL) {
    if (mb_module_4017d2f7f0975f0a == NULL) {
      mb_module_4017d2f7f0975f0a = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_4017d2f7f0975f0a != NULL) {
      mb_entry_4017d2f7f0975f0a = GetProcAddress(mb_module_4017d2f7f0975f0a, "VarBstrFromUI8");
    }
  }
  if (mb_entry_4017d2f7f0975f0a == NULL) {
  return 0;
  }
  mb_fn_4017d2f7f0975f0a mb_target_4017d2f7f0975f0a = (mb_fn_4017d2f7f0975f0a)mb_entry_4017d2f7f0975f0a;
  int32_t mb_result_4017d2f7f0975f0a = mb_target_4017d2f7f0975f0a(ui64_in, lcid, dw_flags, (uint16_t * *)pbstr_out);
  return mb_result_4017d2f7f0975f0a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_56b42f2fe52845fc_p0;
typedef char mb_assert_56b42f2fe52845fc_p0[(sizeof(mb_agg_56b42f2fe52845fc_p0) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_56b42f2fe52845fc_p1;
typedef char mb_assert_56b42f2fe52845fc_p1[(sizeof(mb_agg_56b42f2fe52845fc_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_56b42f2fe52845fc_p2;
typedef char mb_assert_56b42f2fe52845fc_p2[(sizeof(mb_agg_56b42f2fe52845fc_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_56b42f2fe52845fc)(mb_agg_56b42f2fe52845fc_p0 *, mb_agg_56b42f2fe52845fc_p1 *, mb_agg_56b42f2fe52845fc_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48eaacf934420480ea9eb1ed(void * pvar_left, void * pvar_right, void * pvar_result) {
  static mb_module_t mb_module_56b42f2fe52845fc = NULL;
  static void *mb_entry_56b42f2fe52845fc = NULL;
  if (mb_entry_56b42f2fe52845fc == NULL) {
    if (mb_module_56b42f2fe52845fc == NULL) {
      mb_module_56b42f2fe52845fc = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_56b42f2fe52845fc != NULL) {
      mb_entry_56b42f2fe52845fc = GetProcAddress(mb_module_56b42f2fe52845fc, "VarCat");
    }
  }
  if (mb_entry_56b42f2fe52845fc == NULL) {
  return 0;
  }
  mb_fn_56b42f2fe52845fc mb_target_56b42f2fe52845fc = (mb_fn_56b42f2fe52845fc)mb_entry_56b42f2fe52845fc;
  int32_t mb_result_56b42f2fe52845fc = mb_target_56b42f2fe52845fc((mb_agg_56b42f2fe52845fc_p0 *)pvar_left, (mb_agg_56b42f2fe52845fc_p1 *)pvar_right, (mb_agg_56b42f2fe52845fc_p2 *)pvar_result);
  return mb_result_56b42f2fe52845fc;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3af9b6e80427cda5_p0;
typedef char mb_assert_3af9b6e80427cda5_p0[(sizeof(mb_agg_3af9b6e80427cda5_p0) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_3af9b6e80427cda5_p1;
typedef char mb_assert_3af9b6e80427cda5_p1[(sizeof(mb_agg_3af9b6e80427cda5_p1) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3af9b6e80427cda5)(mb_agg_3af9b6e80427cda5_p0 *, mb_agg_3af9b6e80427cda5_p1 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0ba66add2904516980527772(void * pvar_left, void * pvar_right, uint32_t lcid, uint32_t dw_flags) {
  static mb_module_t mb_module_3af9b6e80427cda5 = NULL;
  static void *mb_entry_3af9b6e80427cda5 = NULL;
  if (mb_entry_3af9b6e80427cda5 == NULL) {
    if (mb_module_3af9b6e80427cda5 == NULL) {
      mb_module_3af9b6e80427cda5 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_3af9b6e80427cda5 != NULL) {
      mb_entry_3af9b6e80427cda5 = GetProcAddress(mb_module_3af9b6e80427cda5, "VarCmp");
    }
  }
  if (mb_entry_3af9b6e80427cda5 == NULL) {
  return 0;
  }
  mb_fn_3af9b6e80427cda5 mb_target_3af9b6e80427cda5 = (mb_fn_3af9b6e80427cda5)mb_entry_3af9b6e80427cda5;
  uint32_t mb_result_3af9b6e80427cda5 = mb_target_3af9b6e80427cda5((mb_agg_3af9b6e80427cda5_p0 *)pvar_left, (mb_agg_3af9b6e80427cda5_p1 *)pvar_right, lcid, dw_flags);
  return mb_result_3af9b6e80427cda5;
}

typedef struct { uint8_t bytes[8]; } mb_agg_da6bdc4300b54d5e_p0;
typedef char mb_assert_da6bdc4300b54d5e_p0[(sizeof(mb_agg_da6bdc4300b54d5e_p0) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_da6bdc4300b54d5e_p1;
typedef char mb_assert_da6bdc4300b54d5e_p1[(sizeof(mb_agg_da6bdc4300b54d5e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_da6bdc4300b54d5e)(mb_agg_da6bdc4300b54d5e_p0, mb_agg_da6bdc4300b54d5e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81225b66d1cf35ef7db9528f(moonbit_bytes_t cy_in, void * pcy_result) {
  if (Moonbit_array_length(cy_in) < 8) {
  return 0;
  }
  mb_agg_da6bdc4300b54d5e_p0 mb_converted_da6bdc4300b54d5e_0;
  memcpy(&mb_converted_da6bdc4300b54d5e_0, cy_in, 8);
  static mb_module_t mb_module_da6bdc4300b54d5e = NULL;
  static void *mb_entry_da6bdc4300b54d5e = NULL;
  if (mb_entry_da6bdc4300b54d5e == NULL) {
    if (mb_module_da6bdc4300b54d5e == NULL) {
      mb_module_da6bdc4300b54d5e = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_da6bdc4300b54d5e != NULL) {
      mb_entry_da6bdc4300b54d5e = GetProcAddress(mb_module_da6bdc4300b54d5e, "VarCyAbs");
    }
  }
  if (mb_entry_da6bdc4300b54d5e == NULL) {
  return 0;
  }
  mb_fn_da6bdc4300b54d5e mb_target_da6bdc4300b54d5e = (mb_fn_da6bdc4300b54d5e)mb_entry_da6bdc4300b54d5e;
  int32_t mb_result_da6bdc4300b54d5e = mb_target_da6bdc4300b54d5e(mb_converted_da6bdc4300b54d5e_0, (mb_agg_da6bdc4300b54d5e_p1 *)pcy_result);
  return mb_result_da6bdc4300b54d5e;
}

typedef struct { uint8_t bytes[8]; } mb_agg_72a8d057ef0639da_p0;
typedef char mb_assert_72a8d057ef0639da_p0[(sizeof(mb_agg_72a8d057ef0639da_p0) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_72a8d057ef0639da_p1;
typedef char mb_assert_72a8d057ef0639da_p1[(sizeof(mb_agg_72a8d057ef0639da_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_72a8d057ef0639da_p2;
typedef char mb_assert_72a8d057ef0639da_p2[(sizeof(mb_agg_72a8d057ef0639da_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_72a8d057ef0639da)(mb_agg_72a8d057ef0639da_p0, mb_agg_72a8d057ef0639da_p1, mb_agg_72a8d057ef0639da_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b85e8663292360f648f5d925(moonbit_bytes_t cy_left, moonbit_bytes_t cy_right, void * pcy_result) {
  if (Moonbit_array_length(cy_left) < 8) {
  return 0;
  }
  mb_agg_72a8d057ef0639da_p0 mb_converted_72a8d057ef0639da_0;
  memcpy(&mb_converted_72a8d057ef0639da_0, cy_left, 8);
  if (Moonbit_array_length(cy_right) < 8) {
  return 0;
  }
  mb_agg_72a8d057ef0639da_p1 mb_converted_72a8d057ef0639da_1;
  memcpy(&mb_converted_72a8d057ef0639da_1, cy_right, 8);
  static mb_module_t mb_module_72a8d057ef0639da = NULL;
  static void *mb_entry_72a8d057ef0639da = NULL;
  if (mb_entry_72a8d057ef0639da == NULL) {
    if (mb_module_72a8d057ef0639da == NULL) {
      mb_module_72a8d057ef0639da = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_72a8d057ef0639da != NULL) {
      mb_entry_72a8d057ef0639da = GetProcAddress(mb_module_72a8d057ef0639da, "VarCyAdd");
    }
  }
  if (mb_entry_72a8d057ef0639da == NULL) {
  return 0;
  }
  mb_fn_72a8d057ef0639da mb_target_72a8d057ef0639da = (mb_fn_72a8d057ef0639da)mb_entry_72a8d057ef0639da;
  int32_t mb_result_72a8d057ef0639da = mb_target_72a8d057ef0639da(mb_converted_72a8d057ef0639da_0, mb_converted_72a8d057ef0639da_1, (mb_agg_72a8d057ef0639da_p2 *)pcy_result);
  return mb_result_72a8d057ef0639da;
}

typedef struct { uint8_t bytes[8]; } mb_agg_b7f50f4bb87bad57_p0;
typedef char mb_assert_b7f50f4bb87bad57_p0[(sizeof(mb_agg_b7f50f4bb87bad57_p0) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_b7f50f4bb87bad57_p1;
typedef char mb_assert_b7f50f4bb87bad57_p1[(sizeof(mb_agg_b7f50f4bb87bad57_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b7f50f4bb87bad57)(mb_agg_b7f50f4bb87bad57_p0, mb_agg_b7f50f4bb87bad57_p1);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_88b67c867887c231df63a022(moonbit_bytes_t cy_left, moonbit_bytes_t cy_right) {
  if (Moonbit_array_length(cy_left) < 8) {
  return 0;
  }
  mb_agg_b7f50f4bb87bad57_p0 mb_converted_b7f50f4bb87bad57_0;
  memcpy(&mb_converted_b7f50f4bb87bad57_0, cy_left, 8);
  if (Moonbit_array_length(cy_right) < 8) {
  return 0;
  }
  mb_agg_b7f50f4bb87bad57_p1 mb_converted_b7f50f4bb87bad57_1;
  memcpy(&mb_converted_b7f50f4bb87bad57_1, cy_right, 8);
  static mb_module_t mb_module_b7f50f4bb87bad57 = NULL;
  static void *mb_entry_b7f50f4bb87bad57 = NULL;
  if (mb_entry_b7f50f4bb87bad57 == NULL) {
    if (mb_module_b7f50f4bb87bad57 == NULL) {
      mb_module_b7f50f4bb87bad57 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_b7f50f4bb87bad57 != NULL) {
      mb_entry_b7f50f4bb87bad57 = GetProcAddress(mb_module_b7f50f4bb87bad57, "VarCyCmp");
    }
  }
  if (mb_entry_b7f50f4bb87bad57 == NULL) {
  return 0;
  }
  mb_fn_b7f50f4bb87bad57 mb_target_b7f50f4bb87bad57 = (mb_fn_b7f50f4bb87bad57)mb_entry_b7f50f4bb87bad57;
  uint32_t mb_result_b7f50f4bb87bad57 = mb_target_b7f50f4bb87bad57(mb_converted_b7f50f4bb87bad57_0, mb_converted_b7f50f4bb87bad57_1);
  return mb_result_b7f50f4bb87bad57;
}

typedef struct { uint8_t bytes[8]; } mb_agg_76b302ba1a07d1df_p0;
typedef char mb_assert_76b302ba1a07d1df_p0[(sizeof(mb_agg_76b302ba1a07d1df_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_76b302ba1a07d1df)(mb_agg_76b302ba1a07d1df_p0, double);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_898cdd4fc70f2f7e0ef815e2(moonbit_bytes_t cy_left, double dbl_right) {
  if (Moonbit_array_length(cy_left) < 8) {
  return 0;
  }
  mb_agg_76b302ba1a07d1df_p0 mb_converted_76b302ba1a07d1df_0;
  memcpy(&mb_converted_76b302ba1a07d1df_0, cy_left, 8);
  static mb_module_t mb_module_76b302ba1a07d1df = NULL;
  static void *mb_entry_76b302ba1a07d1df = NULL;
  if (mb_entry_76b302ba1a07d1df == NULL) {
    if (mb_module_76b302ba1a07d1df == NULL) {
      mb_module_76b302ba1a07d1df = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_76b302ba1a07d1df != NULL) {
      mb_entry_76b302ba1a07d1df = GetProcAddress(mb_module_76b302ba1a07d1df, "VarCyCmpR8");
    }
  }
  if (mb_entry_76b302ba1a07d1df == NULL) {
  return 0;
  }
  mb_fn_76b302ba1a07d1df mb_target_76b302ba1a07d1df = (mb_fn_76b302ba1a07d1df)mb_entry_76b302ba1a07d1df;
  uint32_t mb_result_76b302ba1a07d1df = mb_target_76b302ba1a07d1df(mb_converted_76b302ba1a07d1df_0, dbl_right);
  return mb_result_76b302ba1a07d1df;
}

typedef struct { uint8_t bytes[8]; } mb_agg_27675cd24aeb98df_p0;
typedef char mb_assert_27675cd24aeb98df_p0[(sizeof(mb_agg_27675cd24aeb98df_p0) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_27675cd24aeb98df_p1;
typedef char mb_assert_27675cd24aeb98df_p1[(sizeof(mb_agg_27675cd24aeb98df_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_27675cd24aeb98df)(mb_agg_27675cd24aeb98df_p0, mb_agg_27675cd24aeb98df_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27745459476d4cf338042c42(moonbit_bytes_t cy_in, void * pcy_result) {
  if (Moonbit_array_length(cy_in) < 8) {
  return 0;
  }
  mb_agg_27675cd24aeb98df_p0 mb_converted_27675cd24aeb98df_0;
  memcpy(&mb_converted_27675cd24aeb98df_0, cy_in, 8);
  static mb_module_t mb_module_27675cd24aeb98df = NULL;
  static void *mb_entry_27675cd24aeb98df = NULL;
  if (mb_entry_27675cd24aeb98df == NULL) {
    if (mb_module_27675cd24aeb98df == NULL) {
      mb_module_27675cd24aeb98df = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_27675cd24aeb98df != NULL) {
      mb_entry_27675cd24aeb98df = GetProcAddress(mb_module_27675cd24aeb98df, "VarCyFix");
    }
  }
  if (mb_entry_27675cd24aeb98df == NULL) {
  return 0;
  }
  mb_fn_27675cd24aeb98df mb_target_27675cd24aeb98df = (mb_fn_27675cd24aeb98df)mb_entry_27675cd24aeb98df;
  int32_t mb_result_27675cd24aeb98df = mb_target_27675cd24aeb98df(mb_converted_27675cd24aeb98df_0, (mb_agg_27675cd24aeb98df_p1 *)pcy_result);
  return mb_result_27675cd24aeb98df;
}

typedef struct { uint8_t bytes[8]; } mb_agg_e9d7ff1b598b6871_p1;
typedef char mb_assert_e9d7ff1b598b6871_p1[(sizeof(mb_agg_e9d7ff1b598b6871_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e9d7ff1b598b6871)(int16_t, mb_agg_e9d7ff1b598b6871_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f680c597fd957c31915037e(int32_t bool_in, void * pcy_out) {
  static mb_module_t mb_module_e9d7ff1b598b6871 = NULL;
  static void *mb_entry_e9d7ff1b598b6871 = NULL;
  if (mb_entry_e9d7ff1b598b6871 == NULL) {
    if (mb_module_e9d7ff1b598b6871 == NULL) {
      mb_module_e9d7ff1b598b6871 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_e9d7ff1b598b6871 != NULL) {
      mb_entry_e9d7ff1b598b6871 = GetProcAddress(mb_module_e9d7ff1b598b6871, "VarCyFromBool");
    }
  }
  if (mb_entry_e9d7ff1b598b6871 == NULL) {
  return 0;
  }
  mb_fn_e9d7ff1b598b6871 mb_target_e9d7ff1b598b6871 = (mb_fn_e9d7ff1b598b6871)mb_entry_e9d7ff1b598b6871;
  int32_t mb_result_e9d7ff1b598b6871 = mb_target_e9d7ff1b598b6871(bool_in, (mb_agg_e9d7ff1b598b6871_p1 *)pcy_out);
  return mb_result_e9d7ff1b598b6871;
}

typedef struct { uint8_t bytes[8]; } mb_agg_1d0f93b2a2740a8c_p1;
typedef char mb_assert_1d0f93b2a2740a8c_p1[(sizeof(mb_agg_1d0f93b2a2740a8c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1d0f93b2a2740a8c)(double, mb_agg_1d0f93b2a2740a8c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7daa090cbc12685235b8fd2a(double date_in, void * pcy_out) {
  static mb_module_t mb_module_1d0f93b2a2740a8c = NULL;
  static void *mb_entry_1d0f93b2a2740a8c = NULL;
  if (mb_entry_1d0f93b2a2740a8c == NULL) {
    if (mb_module_1d0f93b2a2740a8c == NULL) {
      mb_module_1d0f93b2a2740a8c = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_1d0f93b2a2740a8c != NULL) {
      mb_entry_1d0f93b2a2740a8c = GetProcAddress(mb_module_1d0f93b2a2740a8c, "VarCyFromDate");
    }
  }
  if (mb_entry_1d0f93b2a2740a8c == NULL) {
  return 0;
  }
  mb_fn_1d0f93b2a2740a8c mb_target_1d0f93b2a2740a8c = (mb_fn_1d0f93b2a2740a8c)mb_entry_1d0f93b2a2740a8c;
  int32_t mb_result_1d0f93b2a2740a8c = mb_target_1d0f93b2a2740a8c(date_in, (mb_agg_1d0f93b2a2740a8c_p1 *)pcy_out);
  return mb_result_1d0f93b2a2740a8c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_34ea6c29fff7d95c_p0;
typedef char mb_assert_34ea6c29fff7d95c_p0[(sizeof(mb_agg_34ea6c29fff7d95c_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_34ea6c29fff7d95c_p1;
typedef char mb_assert_34ea6c29fff7d95c_p1[(sizeof(mb_agg_34ea6c29fff7d95c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_34ea6c29fff7d95c)(mb_agg_34ea6c29fff7d95c_p0 *, mb_agg_34ea6c29fff7d95c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c0cc9057a4c5d8378f67e79(void * pdec_in, void * pcy_out) {
  static mb_module_t mb_module_34ea6c29fff7d95c = NULL;
  static void *mb_entry_34ea6c29fff7d95c = NULL;
  if (mb_entry_34ea6c29fff7d95c == NULL) {
    if (mb_module_34ea6c29fff7d95c == NULL) {
      mb_module_34ea6c29fff7d95c = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_34ea6c29fff7d95c != NULL) {
      mb_entry_34ea6c29fff7d95c = GetProcAddress(mb_module_34ea6c29fff7d95c, "VarCyFromDec");
    }
  }
  if (mb_entry_34ea6c29fff7d95c == NULL) {
  return 0;
  }
  mb_fn_34ea6c29fff7d95c mb_target_34ea6c29fff7d95c = (mb_fn_34ea6c29fff7d95c)mb_entry_34ea6c29fff7d95c;
  int32_t mb_result_34ea6c29fff7d95c = mb_target_34ea6c29fff7d95c((mb_agg_34ea6c29fff7d95c_p0 *)pdec_in, (mb_agg_34ea6c29fff7d95c_p1 *)pcy_out);
  return mb_result_34ea6c29fff7d95c;
}

typedef struct { uint8_t bytes[8]; } mb_agg_8dbe3597bc3c1545_p2;
typedef char mb_assert_8dbe3597bc3c1545_p2[(sizeof(mb_agg_8dbe3597bc3c1545_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8dbe3597bc3c1545)(void *, uint32_t, mb_agg_8dbe3597bc3c1545_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ec3ac13b5a8c31ef9e53e97(void * pdisp_in, uint32_t lcid, void * pcy_out) {
  static mb_module_t mb_module_8dbe3597bc3c1545 = NULL;
  static void *mb_entry_8dbe3597bc3c1545 = NULL;
  if (mb_entry_8dbe3597bc3c1545 == NULL) {
    if (mb_module_8dbe3597bc3c1545 == NULL) {
      mb_module_8dbe3597bc3c1545 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_8dbe3597bc3c1545 != NULL) {
      mb_entry_8dbe3597bc3c1545 = GetProcAddress(mb_module_8dbe3597bc3c1545, "VarCyFromDisp");
    }
  }
  if (mb_entry_8dbe3597bc3c1545 == NULL) {
  return 0;
  }
  mb_fn_8dbe3597bc3c1545 mb_target_8dbe3597bc3c1545 = (mb_fn_8dbe3597bc3c1545)mb_entry_8dbe3597bc3c1545;
  int32_t mb_result_8dbe3597bc3c1545 = mb_target_8dbe3597bc3c1545(pdisp_in, lcid, (mb_agg_8dbe3597bc3c1545_p2 *)pcy_out);
  return mb_result_8dbe3597bc3c1545;
}

typedef struct { uint8_t bytes[8]; } mb_agg_f86178663a09b1e7_p1;
typedef char mb_assert_f86178663a09b1e7_p1[(sizeof(mb_agg_f86178663a09b1e7_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f86178663a09b1e7)(int8_t, mb_agg_f86178663a09b1e7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e733b914914dfd72239a75e(int32_t c_in, void * pcy_out) {
  static mb_module_t mb_module_f86178663a09b1e7 = NULL;
  static void *mb_entry_f86178663a09b1e7 = NULL;
  if (mb_entry_f86178663a09b1e7 == NULL) {
    if (mb_module_f86178663a09b1e7 == NULL) {
      mb_module_f86178663a09b1e7 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_f86178663a09b1e7 != NULL) {
      mb_entry_f86178663a09b1e7 = GetProcAddress(mb_module_f86178663a09b1e7, "VarCyFromI1");
    }
  }
  if (mb_entry_f86178663a09b1e7 == NULL) {
  return 0;
  }
  mb_fn_f86178663a09b1e7 mb_target_f86178663a09b1e7 = (mb_fn_f86178663a09b1e7)mb_entry_f86178663a09b1e7;
  int32_t mb_result_f86178663a09b1e7 = mb_target_f86178663a09b1e7(c_in, (mb_agg_f86178663a09b1e7_p1 *)pcy_out);
  return mb_result_f86178663a09b1e7;
}

typedef struct { uint8_t bytes[8]; } mb_agg_8937897e10e06ffc_p1;
typedef char mb_assert_8937897e10e06ffc_p1[(sizeof(mb_agg_8937897e10e06ffc_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8937897e10e06ffc)(int16_t, mb_agg_8937897e10e06ffc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29d4bd741797f88a13186e2a(int32_t s_in, void * pcy_out) {
  static mb_module_t mb_module_8937897e10e06ffc = NULL;
  static void *mb_entry_8937897e10e06ffc = NULL;
  if (mb_entry_8937897e10e06ffc == NULL) {
    if (mb_module_8937897e10e06ffc == NULL) {
      mb_module_8937897e10e06ffc = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_8937897e10e06ffc != NULL) {
      mb_entry_8937897e10e06ffc = GetProcAddress(mb_module_8937897e10e06ffc, "VarCyFromI2");
    }
  }
  if (mb_entry_8937897e10e06ffc == NULL) {
  return 0;
  }
  mb_fn_8937897e10e06ffc mb_target_8937897e10e06ffc = (mb_fn_8937897e10e06ffc)mb_entry_8937897e10e06ffc;
  int32_t mb_result_8937897e10e06ffc = mb_target_8937897e10e06ffc(s_in, (mb_agg_8937897e10e06ffc_p1 *)pcy_out);
  return mb_result_8937897e10e06ffc;
}

typedef struct { uint8_t bytes[8]; } mb_agg_76c191e4bd9a38f9_p1;
typedef char mb_assert_76c191e4bd9a38f9_p1[(sizeof(mb_agg_76c191e4bd9a38f9_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_76c191e4bd9a38f9)(int32_t, mb_agg_76c191e4bd9a38f9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adac6451bcda76e7b075698d(int32_t l_in, void * pcy_out) {
  static mb_module_t mb_module_76c191e4bd9a38f9 = NULL;
  static void *mb_entry_76c191e4bd9a38f9 = NULL;
  if (mb_entry_76c191e4bd9a38f9 == NULL) {
    if (mb_module_76c191e4bd9a38f9 == NULL) {
      mb_module_76c191e4bd9a38f9 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_76c191e4bd9a38f9 != NULL) {
      mb_entry_76c191e4bd9a38f9 = GetProcAddress(mb_module_76c191e4bd9a38f9, "VarCyFromI4");
    }
  }
  if (mb_entry_76c191e4bd9a38f9 == NULL) {
  return 0;
  }
  mb_fn_76c191e4bd9a38f9 mb_target_76c191e4bd9a38f9 = (mb_fn_76c191e4bd9a38f9)mb_entry_76c191e4bd9a38f9;
  int32_t mb_result_76c191e4bd9a38f9 = mb_target_76c191e4bd9a38f9(l_in, (mb_agg_76c191e4bd9a38f9_p1 *)pcy_out);
  return mb_result_76c191e4bd9a38f9;
}

typedef struct { uint8_t bytes[8]; } mb_agg_7592fa1b0b40c5bb_p1;
typedef char mb_assert_7592fa1b0b40c5bb_p1[(sizeof(mb_agg_7592fa1b0b40c5bb_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7592fa1b0b40c5bb)(int64_t, mb_agg_7592fa1b0b40c5bb_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd4daa066547b5fb6bc61d90(int64_t i64_in, void * pcy_out) {
  static mb_module_t mb_module_7592fa1b0b40c5bb = NULL;
  static void *mb_entry_7592fa1b0b40c5bb = NULL;
  if (mb_entry_7592fa1b0b40c5bb == NULL) {
    if (mb_module_7592fa1b0b40c5bb == NULL) {
      mb_module_7592fa1b0b40c5bb = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_7592fa1b0b40c5bb != NULL) {
      mb_entry_7592fa1b0b40c5bb = GetProcAddress(mb_module_7592fa1b0b40c5bb, "VarCyFromI8");
    }
  }
  if (mb_entry_7592fa1b0b40c5bb == NULL) {
  return 0;
  }
  mb_fn_7592fa1b0b40c5bb mb_target_7592fa1b0b40c5bb = (mb_fn_7592fa1b0b40c5bb)mb_entry_7592fa1b0b40c5bb;
  int32_t mb_result_7592fa1b0b40c5bb = mb_target_7592fa1b0b40c5bb(i64_in, (mb_agg_7592fa1b0b40c5bb_p1 *)pcy_out);
  return mb_result_7592fa1b0b40c5bb;
}

typedef struct { uint8_t bytes[8]; } mb_agg_7670f303d3debd58_p1;
typedef char mb_assert_7670f303d3debd58_p1[(sizeof(mb_agg_7670f303d3debd58_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7670f303d3debd58)(float, mb_agg_7670f303d3debd58_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_570cbca50beb568f336ad69d(float flt_in, void * pcy_out) {
  static mb_module_t mb_module_7670f303d3debd58 = NULL;
  static void *mb_entry_7670f303d3debd58 = NULL;
  if (mb_entry_7670f303d3debd58 == NULL) {
    if (mb_module_7670f303d3debd58 == NULL) {
      mb_module_7670f303d3debd58 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_7670f303d3debd58 != NULL) {
      mb_entry_7670f303d3debd58 = GetProcAddress(mb_module_7670f303d3debd58, "VarCyFromR4");
    }
  }
  if (mb_entry_7670f303d3debd58 == NULL) {
  return 0;
  }
  mb_fn_7670f303d3debd58 mb_target_7670f303d3debd58 = (mb_fn_7670f303d3debd58)mb_entry_7670f303d3debd58;
  int32_t mb_result_7670f303d3debd58 = mb_target_7670f303d3debd58(flt_in, (mb_agg_7670f303d3debd58_p1 *)pcy_out);
  return mb_result_7670f303d3debd58;
}

typedef struct { uint8_t bytes[8]; } mb_agg_69e5d9dfd1d35686_p1;
typedef char mb_assert_69e5d9dfd1d35686_p1[(sizeof(mb_agg_69e5d9dfd1d35686_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_69e5d9dfd1d35686)(double, mb_agg_69e5d9dfd1d35686_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5205b1490c22ecbb1982f5f3(double dbl_in, void * pcy_out) {
  static mb_module_t mb_module_69e5d9dfd1d35686 = NULL;
  static void *mb_entry_69e5d9dfd1d35686 = NULL;
  if (mb_entry_69e5d9dfd1d35686 == NULL) {
    if (mb_module_69e5d9dfd1d35686 == NULL) {
      mb_module_69e5d9dfd1d35686 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_69e5d9dfd1d35686 != NULL) {
      mb_entry_69e5d9dfd1d35686 = GetProcAddress(mb_module_69e5d9dfd1d35686, "VarCyFromR8");
    }
  }
  if (mb_entry_69e5d9dfd1d35686 == NULL) {
  return 0;
  }
  mb_fn_69e5d9dfd1d35686 mb_target_69e5d9dfd1d35686 = (mb_fn_69e5d9dfd1d35686)mb_entry_69e5d9dfd1d35686;
  int32_t mb_result_69e5d9dfd1d35686 = mb_target_69e5d9dfd1d35686(dbl_in, (mb_agg_69e5d9dfd1d35686_p1 *)pcy_out);
  return mb_result_69e5d9dfd1d35686;
}

typedef struct { uint8_t bytes[8]; } mb_agg_a1dc82c119349c72_p3;
typedef char mb_assert_a1dc82c119349c72_p3[(sizeof(mb_agg_a1dc82c119349c72_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a1dc82c119349c72)(uint16_t *, uint32_t, uint32_t, mb_agg_a1dc82c119349c72_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e4f4fc9894d552b344745b8(void * str_in, uint32_t lcid, uint32_t dw_flags, void * pcy_out) {
  static mb_module_t mb_module_a1dc82c119349c72 = NULL;
  static void *mb_entry_a1dc82c119349c72 = NULL;
  if (mb_entry_a1dc82c119349c72 == NULL) {
    if (mb_module_a1dc82c119349c72 == NULL) {
      mb_module_a1dc82c119349c72 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_a1dc82c119349c72 != NULL) {
      mb_entry_a1dc82c119349c72 = GetProcAddress(mb_module_a1dc82c119349c72, "VarCyFromStr");
    }
  }
  if (mb_entry_a1dc82c119349c72 == NULL) {
  return 0;
  }
  mb_fn_a1dc82c119349c72 mb_target_a1dc82c119349c72 = (mb_fn_a1dc82c119349c72)mb_entry_a1dc82c119349c72;
  int32_t mb_result_a1dc82c119349c72 = mb_target_a1dc82c119349c72((uint16_t *)str_in, lcid, dw_flags, (mb_agg_a1dc82c119349c72_p3 *)pcy_out);
  return mb_result_a1dc82c119349c72;
}

typedef struct { uint8_t bytes[8]; } mb_agg_79b51e1ab85ad00a_p1;
typedef char mb_assert_79b51e1ab85ad00a_p1[(sizeof(mb_agg_79b51e1ab85ad00a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_79b51e1ab85ad00a)(uint8_t, mb_agg_79b51e1ab85ad00a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_827247487673a1b49dcda4c2(uint32_t b_in, void * pcy_out) {
  static mb_module_t mb_module_79b51e1ab85ad00a = NULL;
  static void *mb_entry_79b51e1ab85ad00a = NULL;
  if (mb_entry_79b51e1ab85ad00a == NULL) {
    if (mb_module_79b51e1ab85ad00a == NULL) {
      mb_module_79b51e1ab85ad00a = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_79b51e1ab85ad00a != NULL) {
      mb_entry_79b51e1ab85ad00a = GetProcAddress(mb_module_79b51e1ab85ad00a, "VarCyFromUI1");
    }
  }
  if (mb_entry_79b51e1ab85ad00a == NULL) {
  return 0;
  }
  mb_fn_79b51e1ab85ad00a mb_target_79b51e1ab85ad00a = (mb_fn_79b51e1ab85ad00a)mb_entry_79b51e1ab85ad00a;
  int32_t mb_result_79b51e1ab85ad00a = mb_target_79b51e1ab85ad00a(b_in, (mb_agg_79b51e1ab85ad00a_p1 *)pcy_out);
  return mb_result_79b51e1ab85ad00a;
}

typedef struct { uint8_t bytes[8]; } mb_agg_84d8c6900cc2b0c3_p1;
typedef char mb_assert_84d8c6900cc2b0c3_p1[(sizeof(mb_agg_84d8c6900cc2b0c3_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_84d8c6900cc2b0c3)(uint16_t, mb_agg_84d8c6900cc2b0c3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c121862702c4d4c306b34b0a(uint32_t ui_in, void * pcy_out) {
  static mb_module_t mb_module_84d8c6900cc2b0c3 = NULL;
  static void *mb_entry_84d8c6900cc2b0c3 = NULL;
  if (mb_entry_84d8c6900cc2b0c3 == NULL) {
    if (mb_module_84d8c6900cc2b0c3 == NULL) {
      mb_module_84d8c6900cc2b0c3 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_84d8c6900cc2b0c3 != NULL) {
      mb_entry_84d8c6900cc2b0c3 = GetProcAddress(mb_module_84d8c6900cc2b0c3, "VarCyFromUI2");
    }
  }
  if (mb_entry_84d8c6900cc2b0c3 == NULL) {
  return 0;
  }
  mb_fn_84d8c6900cc2b0c3 mb_target_84d8c6900cc2b0c3 = (mb_fn_84d8c6900cc2b0c3)mb_entry_84d8c6900cc2b0c3;
  int32_t mb_result_84d8c6900cc2b0c3 = mb_target_84d8c6900cc2b0c3(ui_in, (mb_agg_84d8c6900cc2b0c3_p1 *)pcy_out);
  return mb_result_84d8c6900cc2b0c3;
}

typedef struct { uint8_t bytes[8]; } mb_agg_77917406ab493613_p1;
typedef char mb_assert_77917406ab493613_p1[(sizeof(mb_agg_77917406ab493613_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_77917406ab493613)(uint32_t, mb_agg_77917406ab493613_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1755147c32b6609bc8e2bfe0(uint32_t ul_in, void * pcy_out) {
  static mb_module_t mb_module_77917406ab493613 = NULL;
  static void *mb_entry_77917406ab493613 = NULL;
  if (mb_entry_77917406ab493613 == NULL) {
    if (mb_module_77917406ab493613 == NULL) {
      mb_module_77917406ab493613 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_77917406ab493613 != NULL) {
      mb_entry_77917406ab493613 = GetProcAddress(mb_module_77917406ab493613, "VarCyFromUI4");
    }
  }
  if (mb_entry_77917406ab493613 == NULL) {
  return 0;
  }
  mb_fn_77917406ab493613 mb_target_77917406ab493613 = (mb_fn_77917406ab493613)mb_entry_77917406ab493613;
  int32_t mb_result_77917406ab493613 = mb_target_77917406ab493613(ul_in, (mb_agg_77917406ab493613_p1 *)pcy_out);
  return mb_result_77917406ab493613;
}

typedef struct { uint8_t bytes[8]; } mb_agg_416733070a4171e0_p1;
typedef char mb_assert_416733070a4171e0_p1[(sizeof(mb_agg_416733070a4171e0_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_416733070a4171e0)(uint64_t, mb_agg_416733070a4171e0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9be00f0d905ad04d23e11364(uint64_t ui64_in, void * pcy_out) {
  static mb_module_t mb_module_416733070a4171e0 = NULL;
  static void *mb_entry_416733070a4171e0 = NULL;
  if (mb_entry_416733070a4171e0 == NULL) {
    if (mb_module_416733070a4171e0 == NULL) {
      mb_module_416733070a4171e0 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_416733070a4171e0 != NULL) {
      mb_entry_416733070a4171e0 = GetProcAddress(mb_module_416733070a4171e0, "VarCyFromUI8");
    }
  }
  if (mb_entry_416733070a4171e0 == NULL) {
  return 0;
  }
  mb_fn_416733070a4171e0 mb_target_416733070a4171e0 = (mb_fn_416733070a4171e0)mb_entry_416733070a4171e0;
  int32_t mb_result_416733070a4171e0 = mb_target_416733070a4171e0(ui64_in, (mb_agg_416733070a4171e0_p1 *)pcy_out);
  return mb_result_416733070a4171e0;
}

typedef struct { uint8_t bytes[8]; } mb_agg_ab24f2782d6e3dc3_p0;
typedef char mb_assert_ab24f2782d6e3dc3_p0[(sizeof(mb_agg_ab24f2782d6e3dc3_p0) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_ab24f2782d6e3dc3_p1;
typedef char mb_assert_ab24f2782d6e3dc3_p1[(sizeof(mb_agg_ab24f2782d6e3dc3_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ab24f2782d6e3dc3)(mb_agg_ab24f2782d6e3dc3_p0, mb_agg_ab24f2782d6e3dc3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_015c80ed397c8af26fca47b8(moonbit_bytes_t cy_in, void * pcy_result) {
  if (Moonbit_array_length(cy_in) < 8) {
  return 0;
  }
  mb_agg_ab24f2782d6e3dc3_p0 mb_converted_ab24f2782d6e3dc3_0;
  memcpy(&mb_converted_ab24f2782d6e3dc3_0, cy_in, 8);
  static mb_module_t mb_module_ab24f2782d6e3dc3 = NULL;
  static void *mb_entry_ab24f2782d6e3dc3 = NULL;
  if (mb_entry_ab24f2782d6e3dc3 == NULL) {
    if (mb_module_ab24f2782d6e3dc3 == NULL) {
      mb_module_ab24f2782d6e3dc3 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_ab24f2782d6e3dc3 != NULL) {
      mb_entry_ab24f2782d6e3dc3 = GetProcAddress(mb_module_ab24f2782d6e3dc3, "VarCyInt");
    }
  }
  if (mb_entry_ab24f2782d6e3dc3 == NULL) {
  return 0;
  }
  mb_fn_ab24f2782d6e3dc3 mb_target_ab24f2782d6e3dc3 = (mb_fn_ab24f2782d6e3dc3)mb_entry_ab24f2782d6e3dc3;
  int32_t mb_result_ab24f2782d6e3dc3 = mb_target_ab24f2782d6e3dc3(mb_converted_ab24f2782d6e3dc3_0, (mb_agg_ab24f2782d6e3dc3_p1 *)pcy_result);
  return mb_result_ab24f2782d6e3dc3;
}

typedef struct { uint8_t bytes[8]; } mb_agg_c93eec8e9249c478_p0;
typedef char mb_assert_c93eec8e9249c478_p0[(sizeof(mb_agg_c93eec8e9249c478_p0) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_c93eec8e9249c478_p1;
typedef char mb_assert_c93eec8e9249c478_p1[(sizeof(mb_agg_c93eec8e9249c478_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_c93eec8e9249c478_p2;
typedef char mb_assert_c93eec8e9249c478_p2[(sizeof(mb_agg_c93eec8e9249c478_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c93eec8e9249c478)(mb_agg_c93eec8e9249c478_p0, mb_agg_c93eec8e9249c478_p1, mb_agg_c93eec8e9249c478_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7c9b8589eb4d3f8a4c13edf(moonbit_bytes_t cy_left, moonbit_bytes_t cy_right, void * pcy_result) {
  if (Moonbit_array_length(cy_left) < 8) {
  return 0;
  }
  mb_agg_c93eec8e9249c478_p0 mb_converted_c93eec8e9249c478_0;
  memcpy(&mb_converted_c93eec8e9249c478_0, cy_left, 8);
  if (Moonbit_array_length(cy_right) < 8) {
  return 0;
  }
  mb_agg_c93eec8e9249c478_p1 mb_converted_c93eec8e9249c478_1;
  memcpy(&mb_converted_c93eec8e9249c478_1, cy_right, 8);
  static mb_module_t mb_module_c93eec8e9249c478 = NULL;
  static void *mb_entry_c93eec8e9249c478 = NULL;
  if (mb_entry_c93eec8e9249c478 == NULL) {
    if (mb_module_c93eec8e9249c478 == NULL) {
      mb_module_c93eec8e9249c478 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_c93eec8e9249c478 != NULL) {
      mb_entry_c93eec8e9249c478 = GetProcAddress(mb_module_c93eec8e9249c478, "VarCyMul");
    }
  }
  if (mb_entry_c93eec8e9249c478 == NULL) {
  return 0;
  }
  mb_fn_c93eec8e9249c478 mb_target_c93eec8e9249c478 = (mb_fn_c93eec8e9249c478)mb_entry_c93eec8e9249c478;
  int32_t mb_result_c93eec8e9249c478 = mb_target_c93eec8e9249c478(mb_converted_c93eec8e9249c478_0, mb_converted_c93eec8e9249c478_1, (mb_agg_c93eec8e9249c478_p2 *)pcy_result);
  return mb_result_c93eec8e9249c478;
}

typedef struct { uint8_t bytes[8]; } mb_agg_21fd17446122fc3c_p0;
typedef char mb_assert_21fd17446122fc3c_p0[(sizeof(mb_agg_21fd17446122fc3c_p0) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_21fd17446122fc3c_p2;
typedef char mb_assert_21fd17446122fc3c_p2[(sizeof(mb_agg_21fd17446122fc3c_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_21fd17446122fc3c)(mb_agg_21fd17446122fc3c_p0, int32_t, mb_agg_21fd17446122fc3c_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26446a4bfe3ce32fc7de9bec(moonbit_bytes_t cy_left, int32_t l_right, void * pcy_result) {
  if (Moonbit_array_length(cy_left) < 8) {
  return 0;
  }
  mb_agg_21fd17446122fc3c_p0 mb_converted_21fd17446122fc3c_0;
  memcpy(&mb_converted_21fd17446122fc3c_0, cy_left, 8);
  static mb_module_t mb_module_21fd17446122fc3c = NULL;
  static void *mb_entry_21fd17446122fc3c = NULL;
  if (mb_entry_21fd17446122fc3c == NULL) {
    if (mb_module_21fd17446122fc3c == NULL) {
      mb_module_21fd17446122fc3c = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_21fd17446122fc3c != NULL) {
      mb_entry_21fd17446122fc3c = GetProcAddress(mb_module_21fd17446122fc3c, "VarCyMulI4");
    }
  }
  if (mb_entry_21fd17446122fc3c == NULL) {
  return 0;
  }
  mb_fn_21fd17446122fc3c mb_target_21fd17446122fc3c = (mb_fn_21fd17446122fc3c)mb_entry_21fd17446122fc3c;
  int32_t mb_result_21fd17446122fc3c = mb_target_21fd17446122fc3c(mb_converted_21fd17446122fc3c_0, l_right, (mb_agg_21fd17446122fc3c_p2 *)pcy_result);
  return mb_result_21fd17446122fc3c;
}

typedef struct { uint8_t bytes[8]; } mb_agg_84cb287a229416f4_p0;
typedef char mb_assert_84cb287a229416f4_p0[(sizeof(mb_agg_84cb287a229416f4_p0) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_84cb287a229416f4_p2;
typedef char mb_assert_84cb287a229416f4_p2[(sizeof(mb_agg_84cb287a229416f4_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_84cb287a229416f4)(mb_agg_84cb287a229416f4_p0, int64_t, mb_agg_84cb287a229416f4_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca42ddf66079f100af8d0f02(moonbit_bytes_t cy_left, int64_t l_right, void * pcy_result) {
  if (Moonbit_array_length(cy_left) < 8) {
  return 0;
  }
  mb_agg_84cb287a229416f4_p0 mb_converted_84cb287a229416f4_0;
  memcpy(&mb_converted_84cb287a229416f4_0, cy_left, 8);
  static mb_module_t mb_module_84cb287a229416f4 = NULL;
  static void *mb_entry_84cb287a229416f4 = NULL;
  if (mb_entry_84cb287a229416f4 == NULL) {
    if (mb_module_84cb287a229416f4 == NULL) {
      mb_module_84cb287a229416f4 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_84cb287a229416f4 != NULL) {
      mb_entry_84cb287a229416f4 = GetProcAddress(mb_module_84cb287a229416f4, "VarCyMulI8");
    }
  }
  if (mb_entry_84cb287a229416f4 == NULL) {
  return 0;
  }
  mb_fn_84cb287a229416f4 mb_target_84cb287a229416f4 = (mb_fn_84cb287a229416f4)mb_entry_84cb287a229416f4;
  int32_t mb_result_84cb287a229416f4 = mb_target_84cb287a229416f4(mb_converted_84cb287a229416f4_0, l_right, (mb_agg_84cb287a229416f4_p2 *)pcy_result);
  return mb_result_84cb287a229416f4;
}

typedef struct { uint8_t bytes[8]; } mb_agg_cda8d849e387d8e3_p0;
typedef char mb_assert_cda8d849e387d8e3_p0[(sizeof(mb_agg_cda8d849e387d8e3_p0) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_cda8d849e387d8e3_p1;
typedef char mb_assert_cda8d849e387d8e3_p1[(sizeof(mb_agg_cda8d849e387d8e3_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cda8d849e387d8e3)(mb_agg_cda8d849e387d8e3_p0, mb_agg_cda8d849e387d8e3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6e6441913f4ed88aee0590f(moonbit_bytes_t cy_in, void * pcy_result) {
  if (Moonbit_array_length(cy_in) < 8) {
  return 0;
  }
  mb_agg_cda8d849e387d8e3_p0 mb_converted_cda8d849e387d8e3_0;
  memcpy(&mb_converted_cda8d849e387d8e3_0, cy_in, 8);
  static mb_module_t mb_module_cda8d849e387d8e3 = NULL;
  static void *mb_entry_cda8d849e387d8e3 = NULL;
  if (mb_entry_cda8d849e387d8e3 == NULL) {
    if (mb_module_cda8d849e387d8e3 == NULL) {
      mb_module_cda8d849e387d8e3 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_cda8d849e387d8e3 != NULL) {
      mb_entry_cda8d849e387d8e3 = GetProcAddress(mb_module_cda8d849e387d8e3, "VarCyNeg");
    }
  }
  if (mb_entry_cda8d849e387d8e3 == NULL) {
  return 0;
  }
  mb_fn_cda8d849e387d8e3 mb_target_cda8d849e387d8e3 = (mb_fn_cda8d849e387d8e3)mb_entry_cda8d849e387d8e3;
  int32_t mb_result_cda8d849e387d8e3 = mb_target_cda8d849e387d8e3(mb_converted_cda8d849e387d8e3_0, (mb_agg_cda8d849e387d8e3_p1 *)pcy_result);
  return mb_result_cda8d849e387d8e3;
}

typedef struct { uint8_t bytes[8]; } mb_agg_899a5d641a97ac64_p0;
typedef char mb_assert_899a5d641a97ac64_p0[(sizeof(mb_agg_899a5d641a97ac64_p0) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_899a5d641a97ac64_p2;
typedef char mb_assert_899a5d641a97ac64_p2[(sizeof(mb_agg_899a5d641a97ac64_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_899a5d641a97ac64)(mb_agg_899a5d641a97ac64_p0, int32_t, mb_agg_899a5d641a97ac64_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4071d6636aebb63098377431(moonbit_bytes_t cy_in, int32_t c_decimals, void * pcy_result) {
  if (Moonbit_array_length(cy_in) < 8) {
  return 0;
  }
  mb_agg_899a5d641a97ac64_p0 mb_converted_899a5d641a97ac64_0;
  memcpy(&mb_converted_899a5d641a97ac64_0, cy_in, 8);
  static mb_module_t mb_module_899a5d641a97ac64 = NULL;
  static void *mb_entry_899a5d641a97ac64 = NULL;
  if (mb_entry_899a5d641a97ac64 == NULL) {
    if (mb_module_899a5d641a97ac64 == NULL) {
      mb_module_899a5d641a97ac64 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_899a5d641a97ac64 != NULL) {
      mb_entry_899a5d641a97ac64 = GetProcAddress(mb_module_899a5d641a97ac64, "VarCyRound");
    }
  }
  if (mb_entry_899a5d641a97ac64 == NULL) {
  return 0;
  }
  mb_fn_899a5d641a97ac64 mb_target_899a5d641a97ac64 = (mb_fn_899a5d641a97ac64)mb_entry_899a5d641a97ac64;
  int32_t mb_result_899a5d641a97ac64 = mb_target_899a5d641a97ac64(mb_converted_899a5d641a97ac64_0, c_decimals, (mb_agg_899a5d641a97ac64_p2 *)pcy_result);
  return mb_result_899a5d641a97ac64;
}

typedef struct { uint8_t bytes[8]; } mb_agg_2fc0b0a411ff07cd_p0;
typedef char mb_assert_2fc0b0a411ff07cd_p0[(sizeof(mb_agg_2fc0b0a411ff07cd_p0) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_2fc0b0a411ff07cd_p1;
typedef char mb_assert_2fc0b0a411ff07cd_p1[(sizeof(mb_agg_2fc0b0a411ff07cd_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_2fc0b0a411ff07cd_p2;
typedef char mb_assert_2fc0b0a411ff07cd_p2[(sizeof(mb_agg_2fc0b0a411ff07cd_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2fc0b0a411ff07cd)(mb_agg_2fc0b0a411ff07cd_p0, mb_agg_2fc0b0a411ff07cd_p1, mb_agg_2fc0b0a411ff07cd_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ab605504211134866c2553e(moonbit_bytes_t cy_left, moonbit_bytes_t cy_right, void * pcy_result) {
  if (Moonbit_array_length(cy_left) < 8) {
  return 0;
  }
  mb_agg_2fc0b0a411ff07cd_p0 mb_converted_2fc0b0a411ff07cd_0;
  memcpy(&mb_converted_2fc0b0a411ff07cd_0, cy_left, 8);
  if (Moonbit_array_length(cy_right) < 8) {
  return 0;
  }
  mb_agg_2fc0b0a411ff07cd_p1 mb_converted_2fc0b0a411ff07cd_1;
  memcpy(&mb_converted_2fc0b0a411ff07cd_1, cy_right, 8);
  static mb_module_t mb_module_2fc0b0a411ff07cd = NULL;
  static void *mb_entry_2fc0b0a411ff07cd = NULL;
  if (mb_entry_2fc0b0a411ff07cd == NULL) {
    if (mb_module_2fc0b0a411ff07cd == NULL) {
      mb_module_2fc0b0a411ff07cd = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_2fc0b0a411ff07cd != NULL) {
      mb_entry_2fc0b0a411ff07cd = GetProcAddress(mb_module_2fc0b0a411ff07cd, "VarCySub");
    }
  }
  if (mb_entry_2fc0b0a411ff07cd == NULL) {
  return 0;
  }
  mb_fn_2fc0b0a411ff07cd mb_target_2fc0b0a411ff07cd = (mb_fn_2fc0b0a411ff07cd)mb_entry_2fc0b0a411ff07cd;
  int32_t mb_result_2fc0b0a411ff07cd = mb_target_2fc0b0a411ff07cd(mb_converted_2fc0b0a411ff07cd_0, mb_converted_2fc0b0a411ff07cd_1, (mb_agg_2fc0b0a411ff07cd_p2 *)pcy_result);
  return mb_result_2fc0b0a411ff07cd;
}

typedef int32_t (MB_CALL *mb_fn_68bf61ce40b2b1ab)(int16_t, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69f6c0fa0e57c8ee820d5819(int32_t bool_in, void * pdate_out) {
  static mb_module_t mb_module_68bf61ce40b2b1ab = NULL;
  static void *mb_entry_68bf61ce40b2b1ab = NULL;
  if (mb_entry_68bf61ce40b2b1ab == NULL) {
    if (mb_module_68bf61ce40b2b1ab == NULL) {
      mb_module_68bf61ce40b2b1ab = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_68bf61ce40b2b1ab != NULL) {
      mb_entry_68bf61ce40b2b1ab = GetProcAddress(mb_module_68bf61ce40b2b1ab, "VarDateFromBool");
    }
  }
  if (mb_entry_68bf61ce40b2b1ab == NULL) {
  return 0;
  }
  mb_fn_68bf61ce40b2b1ab mb_target_68bf61ce40b2b1ab = (mb_fn_68bf61ce40b2b1ab)mb_entry_68bf61ce40b2b1ab;
  int32_t mb_result_68bf61ce40b2b1ab = mb_target_68bf61ce40b2b1ab(bool_in, (double *)pdate_out);
  return mb_result_68bf61ce40b2b1ab;
}

typedef struct { uint8_t bytes[8]; } mb_agg_7754aebcb06bff08_p0;
typedef char mb_assert_7754aebcb06bff08_p0[(sizeof(mb_agg_7754aebcb06bff08_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7754aebcb06bff08)(mb_agg_7754aebcb06bff08_p0, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76e23b591543d4693f620b3f(moonbit_bytes_t cy_in, void * pdate_out) {
  if (Moonbit_array_length(cy_in) < 8) {
  return 0;
  }
  mb_agg_7754aebcb06bff08_p0 mb_converted_7754aebcb06bff08_0;
  memcpy(&mb_converted_7754aebcb06bff08_0, cy_in, 8);
  static mb_module_t mb_module_7754aebcb06bff08 = NULL;
  static void *mb_entry_7754aebcb06bff08 = NULL;
  if (mb_entry_7754aebcb06bff08 == NULL) {
    if (mb_module_7754aebcb06bff08 == NULL) {
      mb_module_7754aebcb06bff08 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_7754aebcb06bff08 != NULL) {
      mb_entry_7754aebcb06bff08 = GetProcAddress(mb_module_7754aebcb06bff08, "VarDateFromCy");
    }
  }
  if (mb_entry_7754aebcb06bff08 == NULL) {
  return 0;
  }
  mb_fn_7754aebcb06bff08 mb_target_7754aebcb06bff08 = (mb_fn_7754aebcb06bff08)mb_entry_7754aebcb06bff08;
  int32_t mb_result_7754aebcb06bff08 = mb_target_7754aebcb06bff08(mb_converted_7754aebcb06bff08_0, (double *)pdate_out);
  return mb_result_7754aebcb06bff08;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b5d930c0f3b79808_p0;
typedef char mb_assert_b5d930c0f3b79808_p0[(sizeof(mb_agg_b5d930c0f3b79808_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b5d930c0f3b79808)(mb_agg_b5d930c0f3b79808_p0 *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acd0509c4d6fce90b74ae03f(void * pdec_in, void * pdate_out) {
  static mb_module_t mb_module_b5d930c0f3b79808 = NULL;
  static void *mb_entry_b5d930c0f3b79808 = NULL;
  if (mb_entry_b5d930c0f3b79808 == NULL) {
    if (mb_module_b5d930c0f3b79808 == NULL) {
      mb_module_b5d930c0f3b79808 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_b5d930c0f3b79808 != NULL) {
      mb_entry_b5d930c0f3b79808 = GetProcAddress(mb_module_b5d930c0f3b79808, "VarDateFromDec");
    }
  }
  if (mb_entry_b5d930c0f3b79808 == NULL) {
  return 0;
  }
  mb_fn_b5d930c0f3b79808 mb_target_b5d930c0f3b79808 = (mb_fn_b5d930c0f3b79808)mb_entry_b5d930c0f3b79808;
  int32_t mb_result_b5d930c0f3b79808 = mb_target_b5d930c0f3b79808((mb_agg_b5d930c0f3b79808_p0 *)pdec_in, (double *)pdate_out);
  return mb_result_b5d930c0f3b79808;
}

typedef int32_t (MB_CALL *mb_fn_c0f2082217a0c977)(void *, uint32_t, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae6466ff41b865ad082565d5(void * pdisp_in, uint32_t lcid, void * pdate_out) {
  static mb_module_t mb_module_c0f2082217a0c977 = NULL;
  static void *mb_entry_c0f2082217a0c977 = NULL;
  if (mb_entry_c0f2082217a0c977 == NULL) {
    if (mb_module_c0f2082217a0c977 == NULL) {
      mb_module_c0f2082217a0c977 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_c0f2082217a0c977 != NULL) {
      mb_entry_c0f2082217a0c977 = GetProcAddress(mb_module_c0f2082217a0c977, "VarDateFromDisp");
    }
  }
  if (mb_entry_c0f2082217a0c977 == NULL) {
  return 0;
  }
  mb_fn_c0f2082217a0c977 mb_target_c0f2082217a0c977 = (mb_fn_c0f2082217a0c977)mb_entry_c0f2082217a0c977;
  int32_t mb_result_c0f2082217a0c977 = mb_target_c0f2082217a0c977(pdisp_in, lcid, (double *)pdate_out);
  return mb_result_c0f2082217a0c977;
}

typedef int32_t (MB_CALL *mb_fn_110b7524f4f0957c)(int8_t, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9c18620f7647bef349803a3(int32_t c_in, void * pdate_out) {
  static mb_module_t mb_module_110b7524f4f0957c = NULL;
  static void *mb_entry_110b7524f4f0957c = NULL;
  if (mb_entry_110b7524f4f0957c == NULL) {
    if (mb_module_110b7524f4f0957c == NULL) {
      mb_module_110b7524f4f0957c = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_110b7524f4f0957c != NULL) {
      mb_entry_110b7524f4f0957c = GetProcAddress(mb_module_110b7524f4f0957c, "VarDateFromI1");
    }
  }
  if (mb_entry_110b7524f4f0957c == NULL) {
  return 0;
  }
  mb_fn_110b7524f4f0957c mb_target_110b7524f4f0957c = (mb_fn_110b7524f4f0957c)mb_entry_110b7524f4f0957c;
  int32_t mb_result_110b7524f4f0957c = mb_target_110b7524f4f0957c(c_in, (double *)pdate_out);
  return mb_result_110b7524f4f0957c;
}

typedef int32_t (MB_CALL *mb_fn_8ab2747a408c5516)(int16_t, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_571bd31c6be8d11736c65631(int32_t s_in, void * pdate_out) {
  static mb_module_t mb_module_8ab2747a408c5516 = NULL;
  static void *mb_entry_8ab2747a408c5516 = NULL;
  if (mb_entry_8ab2747a408c5516 == NULL) {
    if (mb_module_8ab2747a408c5516 == NULL) {
      mb_module_8ab2747a408c5516 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_8ab2747a408c5516 != NULL) {
      mb_entry_8ab2747a408c5516 = GetProcAddress(mb_module_8ab2747a408c5516, "VarDateFromI2");
    }
  }
  if (mb_entry_8ab2747a408c5516 == NULL) {
  return 0;
  }
  mb_fn_8ab2747a408c5516 mb_target_8ab2747a408c5516 = (mb_fn_8ab2747a408c5516)mb_entry_8ab2747a408c5516;
  int32_t mb_result_8ab2747a408c5516 = mb_target_8ab2747a408c5516(s_in, (double *)pdate_out);
  return mb_result_8ab2747a408c5516;
}

typedef int32_t (MB_CALL *mb_fn_070d578ff71a266e)(int32_t, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d19fa6c0cf5f80a12e473a9d(int32_t l_in, void * pdate_out) {
  static mb_module_t mb_module_070d578ff71a266e = NULL;
  static void *mb_entry_070d578ff71a266e = NULL;
  if (mb_entry_070d578ff71a266e == NULL) {
    if (mb_module_070d578ff71a266e == NULL) {
      mb_module_070d578ff71a266e = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_070d578ff71a266e != NULL) {
      mb_entry_070d578ff71a266e = GetProcAddress(mb_module_070d578ff71a266e, "VarDateFromI4");
    }
  }
  if (mb_entry_070d578ff71a266e == NULL) {
  return 0;
  }
  mb_fn_070d578ff71a266e mb_target_070d578ff71a266e = (mb_fn_070d578ff71a266e)mb_entry_070d578ff71a266e;
  int32_t mb_result_070d578ff71a266e = mb_target_070d578ff71a266e(l_in, (double *)pdate_out);
  return mb_result_070d578ff71a266e;
}

typedef int32_t (MB_CALL *mb_fn_4ca136b424958d10)(int64_t, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c682053298fa58561cf45c4c(int64_t i64_in, void * pdate_out) {
  static mb_module_t mb_module_4ca136b424958d10 = NULL;
  static void *mb_entry_4ca136b424958d10 = NULL;
  if (mb_entry_4ca136b424958d10 == NULL) {
    if (mb_module_4ca136b424958d10 == NULL) {
      mb_module_4ca136b424958d10 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_4ca136b424958d10 != NULL) {
      mb_entry_4ca136b424958d10 = GetProcAddress(mb_module_4ca136b424958d10, "VarDateFromI8");
    }
  }
  if (mb_entry_4ca136b424958d10 == NULL) {
  return 0;
  }
  mb_fn_4ca136b424958d10 mb_target_4ca136b424958d10 = (mb_fn_4ca136b424958d10)mb_entry_4ca136b424958d10;
  int32_t mb_result_4ca136b424958d10 = mb_target_4ca136b424958d10(i64_in, (double *)pdate_out);
  return mb_result_4ca136b424958d10;
}

typedef int32_t (MB_CALL *mb_fn_974032804c52ba68)(float, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82e673bb9a1bf3d825ee175b(float flt_in, void * pdate_out) {
  static mb_module_t mb_module_974032804c52ba68 = NULL;
  static void *mb_entry_974032804c52ba68 = NULL;
  if (mb_entry_974032804c52ba68 == NULL) {
    if (mb_module_974032804c52ba68 == NULL) {
      mb_module_974032804c52ba68 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_974032804c52ba68 != NULL) {
      mb_entry_974032804c52ba68 = GetProcAddress(mb_module_974032804c52ba68, "VarDateFromR4");
    }
  }
  if (mb_entry_974032804c52ba68 == NULL) {
  return 0;
  }
  mb_fn_974032804c52ba68 mb_target_974032804c52ba68 = (mb_fn_974032804c52ba68)mb_entry_974032804c52ba68;
  int32_t mb_result_974032804c52ba68 = mb_target_974032804c52ba68(flt_in, (double *)pdate_out);
  return mb_result_974032804c52ba68;
}

typedef int32_t (MB_CALL *mb_fn_f12902977e6bbc36)(double, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_774cd3b11698ebc6874d8de5(double dbl_in, void * pdate_out) {
  static mb_module_t mb_module_f12902977e6bbc36 = NULL;
  static void *mb_entry_f12902977e6bbc36 = NULL;
  if (mb_entry_f12902977e6bbc36 == NULL) {
    if (mb_module_f12902977e6bbc36 == NULL) {
      mb_module_f12902977e6bbc36 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_f12902977e6bbc36 != NULL) {
      mb_entry_f12902977e6bbc36 = GetProcAddress(mb_module_f12902977e6bbc36, "VarDateFromR8");
    }
  }
  if (mb_entry_f12902977e6bbc36 == NULL) {
  return 0;
  }
  mb_fn_f12902977e6bbc36 mb_target_f12902977e6bbc36 = (mb_fn_f12902977e6bbc36)mb_entry_f12902977e6bbc36;
  int32_t mb_result_f12902977e6bbc36 = mb_target_f12902977e6bbc36(dbl_in, (double *)pdate_out);
  return mb_result_f12902977e6bbc36;
}

typedef int32_t (MB_CALL *mb_fn_e0f7fa2943f2764c)(uint16_t *, uint32_t, uint32_t, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b38aef9d0e93f3e41c7e445(void * str_in, uint32_t lcid, uint32_t dw_flags, void * pdate_out) {
  static mb_module_t mb_module_e0f7fa2943f2764c = NULL;
  static void *mb_entry_e0f7fa2943f2764c = NULL;
  if (mb_entry_e0f7fa2943f2764c == NULL) {
    if (mb_module_e0f7fa2943f2764c == NULL) {
      mb_module_e0f7fa2943f2764c = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_e0f7fa2943f2764c != NULL) {
      mb_entry_e0f7fa2943f2764c = GetProcAddress(mb_module_e0f7fa2943f2764c, "VarDateFromStr");
    }
  }
  if (mb_entry_e0f7fa2943f2764c == NULL) {
  return 0;
  }
  mb_fn_e0f7fa2943f2764c mb_target_e0f7fa2943f2764c = (mb_fn_e0f7fa2943f2764c)mb_entry_e0f7fa2943f2764c;
  int32_t mb_result_e0f7fa2943f2764c = mb_target_e0f7fa2943f2764c((uint16_t *)str_in, lcid, dw_flags, (double *)pdate_out);
  return mb_result_e0f7fa2943f2764c;
}

typedef int32_t (MB_CALL *mb_fn_5a860d2870e05f18)(uint8_t, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_775397a982fcfcf2fc760578(uint32_t b_in, void * pdate_out) {
  static mb_module_t mb_module_5a860d2870e05f18 = NULL;
  static void *mb_entry_5a860d2870e05f18 = NULL;
  if (mb_entry_5a860d2870e05f18 == NULL) {
    if (mb_module_5a860d2870e05f18 == NULL) {
      mb_module_5a860d2870e05f18 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_5a860d2870e05f18 != NULL) {
      mb_entry_5a860d2870e05f18 = GetProcAddress(mb_module_5a860d2870e05f18, "VarDateFromUI1");
    }
  }
  if (mb_entry_5a860d2870e05f18 == NULL) {
  return 0;
  }
  mb_fn_5a860d2870e05f18 mb_target_5a860d2870e05f18 = (mb_fn_5a860d2870e05f18)mb_entry_5a860d2870e05f18;
  int32_t mb_result_5a860d2870e05f18 = mb_target_5a860d2870e05f18(b_in, (double *)pdate_out);
  return mb_result_5a860d2870e05f18;
}

typedef int32_t (MB_CALL *mb_fn_cbb02b4bfaebacc4)(uint16_t, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7beb5815df40b6f9c02883dc(uint32_t ui_in, void * pdate_out) {
  static mb_module_t mb_module_cbb02b4bfaebacc4 = NULL;
  static void *mb_entry_cbb02b4bfaebacc4 = NULL;
  if (mb_entry_cbb02b4bfaebacc4 == NULL) {
    if (mb_module_cbb02b4bfaebacc4 == NULL) {
      mb_module_cbb02b4bfaebacc4 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_cbb02b4bfaebacc4 != NULL) {
      mb_entry_cbb02b4bfaebacc4 = GetProcAddress(mb_module_cbb02b4bfaebacc4, "VarDateFromUI2");
    }
  }
  if (mb_entry_cbb02b4bfaebacc4 == NULL) {
  return 0;
  }
  mb_fn_cbb02b4bfaebacc4 mb_target_cbb02b4bfaebacc4 = (mb_fn_cbb02b4bfaebacc4)mb_entry_cbb02b4bfaebacc4;
  int32_t mb_result_cbb02b4bfaebacc4 = mb_target_cbb02b4bfaebacc4(ui_in, (double *)pdate_out);
  return mb_result_cbb02b4bfaebacc4;
}

typedef int32_t (MB_CALL *mb_fn_c7af203aab6f0c31)(uint32_t, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5626b52d5bc155c0eae19bda(uint32_t ul_in, void * pdate_out) {
  static mb_module_t mb_module_c7af203aab6f0c31 = NULL;
  static void *mb_entry_c7af203aab6f0c31 = NULL;
  if (mb_entry_c7af203aab6f0c31 == NULL) {
    if (mb_module_c7af203aab6f0c31 == NULL) {
      mb_module_c7af203aab6f0c31 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_c7af203aab6f0c31 != NULL) {
      mb_entry_c7af203aab6f0c31 = GetProcAddress(mb_module_c7af203aab6f0c31, "VarDateFromUI4");
    }
  }
  if (mb_entry_c7af203aab6f0c31 == NULL) {
  return 0;
  }
  mb_fn_c7af203aab6f0c31 mb_target_c7af203aab6f0c31 = (mb_fn_c7af203aab6f0c31)mb_entry_c7af203aab6f0c31;
  int32_t mb_result_c7af203aab6f0c31 = mb_target_c7af203aab6f0c31(ul_in, (double *)pdate_out);
  return mb_result_c7af203aab6f0c31;
}

typedef int32_t (MB_CALL *mb_fn_73884c5d31f65b8d)(uint64_t, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f8149191c29d30b8319f7dd(uint64_t ui64_in, void * pdate_out) {
  static mb_module_t mb_module_73884c5d31f65b8d = NULL;
  static void *mb_entry_73884c5d31f65b8d = NULL;
  if (mb_entry_73884c5d31f65b8d == NULL) {
    if (mb_module_73884c5d31f65b8d == NULL) {
      mb_module_73884c5d31f65b8d = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_73884c5d31f65b8d != NULL) {
      mb_entry_73884c5d31f65b8d = GetProcAddress(mb_module_73884c5d31f65b8d, "VarDateFromUI8");
    }
  }
  if (mb_entry_73884c5d31f65b8d == NULL) {
  return 0;
  }
  mb_fn_73884c5d31f65b8d mb_target_73884c5d31f65b8d = (mb_fn_73884c5d31f65b8d)mb_entry_73884c5d31f65b8d;
  int32_t mb_result_73884c5d31f65b8d = mb_target_73884c5d31f65b8d(ui64_in, (double *)pdate_out);
  return mb_result_73884c5d31f65b8d;
}

typedef struct { uint8_t bytes[18]; } mb_agg_c89e07fe473cb212_p0;
typedef char mb_assert_c89e07fe473cb212_p0[(sizeof(mb_agg_c89e07fe473cb212_p0) == 18) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c89e07fe473cb212)(mb_agg_c89e07fe473cb212_p0 *, uint32_t, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7dfa4df2eea9eb77fedc010d(void * pudate_in, uint32_t dw_flags, void * pdate_out) {
  static mb_module_t mb_module_c89e07fe473cb212 = NULL;
  static void *mb_entry_c89e07fe473cb212 = NULL;
  if (mb_entry_c89e07fe473cb212 == NULL) {
    if (mb_module_c89e07fe473cb212 == NULL) {
      mb_module_c89e07fe473cb212 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_c89e07fe473cb212 != NULL) {
      mb_entry_c89e07fe473cb212 = GetProcAddress(mb_module_c89e07fe473cb212, "VarDateFromUdate");
    }
  }
  if (mb_entry_c89e07fe473cb212 == NULL) {
  return 0;
  }
  mb_fn_c89e07fe473cb212 mb_target_c89e07fe473cb212 = (mb_fn_c89e07fe473cb212)mb_entry_c89e07fe473cb212;
  int32_t mb_result_c89e07fe473cb212 = mb_target_c89e07fe473cb212((mb_agg_c89e07fe473cb212_p0 *)pudate_in, dw_flags, (double *)pdate_out);
  return mb_result_c89e07fe473cb212;
}

typedef struct { uint8_t bytes[18]; } mb_agg_a884cdd3937b11fa_p0;
typedef char mb_assert_a884cdd3937b11fa_p0[(sizeof(mb_agg_a884cdd3937b11fa_p0) == 18) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a884cdd3937b11fa)(mb_agg_a884cdd3937b11fa_p0 *, uint32_t, uint32_t, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_722e1d31c0e7fa360a7398d6(void * pudate_in, uint32_t lcid, uint32_t dw_flags, void * pdate_out) {
  static mb_module_t mb_module_a884cdd3937b11fa = NULL;
  static void *mb_entry_a884cdd3937b11fa = NULL;
  if (mb_entry_a884cdd3937b11fa == NULL) {
    if (mb_module_a884cdd3937b11fa == NULL) {
      mb_module_a884cdd3937b11fa = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_a884cdd3937b11fa != NULL) {
      mb_entry_a884cdd3937b11fa = GetProcAddress(mb_module_a884cdd3937b11fa, "VarDateFromUdateEx");
    }
  }
  if (mb_entry_a884cdd3937b11fa == NULL) {
  return 0;
  }
  mb_fn_a884cdd3937b11fa mb_target_a884cdd3937b11fa = (mb_fn_a884cdd3937b11fa)mb_entry_a884cdd3937b11fa;
  int32_t mb_result_a884cdd3937b11fa = mb_target_a884cdd3937b11fa((mb_agg_a884cdd3937b11fa_p0 *)pudate_in, lcid, dw_flags, (double *)pdate_out);
  return mb_result_a884cdd3937b11fa;
}

typedef struct { uint8_t bytes[16]; } mb_agg_54affebd37b5d743_p0;
typedef char mb_assert_54affebd37b5d743_p0[(sizeof(mb_agg_54affebd37b5d743_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_54affebd37b5d743_p1;
typedef char mb_assert_54affebd37b5d743_p1[(sizeof(mb_agg_54affebd37b5d743_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_54affebd37b5d743)(mb_agg_54affebd37b5d743_p0 *, mb_agg_54affebd37b5d743_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f587aa57f4d32106a0671597(void * pdec_in, void * pdec_result) {
  static mb_module_t mb_module_54affebd37b5d743 = NULL;
  static void *mb_entry_54affebd37b5d743 = NULL;
  if (mb_entry_54affebd37b5d743 == NULL) {
    if (mb_module_54affebd37b5d743 == NULL) {
      mb_module_54affebd37b5d743 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_54affebd37b5d743 != NULL) {
      mb_entry_54affebd37b5d743 = GetProcAddress(mb_module_54affebd37b5d743, "VarDecAbs");
    }
  }
  if (mb_entry_54affebd37b5d743 == NULL) {
  return 0;
  }
  mb_fn_54affebd37b5d743 mb_target_54affebd37b5d743 = (mb_fn_54affebd37b5d743)mb_entry_54affebd37b5d743;
  int32_t mb_result_54affebd37b5d743 = mb_target_54affebd37b5d743((mb_agg_54affebd37b5d743_p0 *)pdec_in, (mb_agg_54affebd37b5d743_p1 *)pdec_result);
  return mb_result_54affebd37b5d743;
}

typedef struct { uint8_t bytes[16]; } mb_agg_71c58bc4f76308e7_p0;
typedef char mb_assert_71c58bc4f76308e7_p0[(sizeof(mb_agg_71c58bc4f76308e7_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_71c58bc4f76308e7_p1;
typedef char mb_assert_71c58bc4f76308e7_p1[(sizeof(mb_agg_71c58bc4f76308e7_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_71c58bc4f76308e7_p2;
typedef char mb_assert_71c58bc4f76308e7_p2[(sizeof(mb_agg_71c58bc4f76308e7_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_71c58bc4f76308e7)(mb_agg_71c58bc4f76308e7_p0 *, mb_agg_71c58bc4f76308e7_p1 *, mb_agg_71c58bc4f76308e7_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d49f9c7c642590ad3a5d8cb6(void * pdec_left, void * pdec_right, void * pdec_result) {
  static mb_module_t mb_module_71c58bc4f76308e7 = NULL;
  static void *mb_entry_71c58bc4f76308e7 = NULL;
  if (mb_entry_71c58bc4f76308e7 == NULL) {
    if (mb_module_71c58bc4f76308e7 == NULL) {
      mb_module_71c58bc4f76308e7 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_71c58bc4f76308e7 != NULL) {
      mb_entry_71c58bc4f76308e7 = GetProcAddress(mb_module_71c58bc4f76308e7, "VarDecAdd");
    }
  }
  if (mb_entry_71c58bc4f76308e7 == NULL) {
  return 0;
  }
  mb_fn_71c58bc4f76308e7 mb_target_71c58bc4f76308e7 = (mb_fn_71c58bc4f76308e7)mb_entry_71c58bc4f76308e7;
  int32_t mb_result_71c58bc4f76308e7 = mb_target_71c58bc4f76308e7((mb_agg_71c58bc4f76308e7_p0 *)pdec_left, (mb_agg_71c58bc4f76308e7_p1 *)pdec_right, (mb_agg_71c58bc4f76308e7_p2 *)pdec_result);
  return mb_result_71c58bc4f76308e7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_03a7ffd3f9368243_p0;
typedef char mb_assert_03a7ffd3f9368243_p0[(sizeof(mb_agg_03a7ffd3f9368243_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_03a7ffd3f9368243_p1;
typedef char mb_assert_03a7ffd3f9368243_p1[(sizeof(mb_agg_03a7ffd3f9368243_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_03a7ffd3f9368243)(mb_agg_03a7ffd3f9368243_p0 *, mb_agg_03a7ffd3f9368243_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4459c49033d3e6a43cdda4a7(void * pdec_left, void * pdec_right) {
  static mb_module_t mb_module_03a7ffd3f9368243 = NULL;
  static void *mb_entry_03a7ffd3f9368243 = NULL;
  if (mb_entry_03a7ffd3f9368243 == NULL) {
    if (mb_module_03a7ffd3f9368243 == NULL) {
      mb_module_03a7ffd3f9368243 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_03a7ffd3f9368243 != NULL) {
      mb_entry_03a7ffd3f9368243 = GetProcAddress(mb_module_03a7ffd3f9368243, "VarDecCmp");
    }
  }
  if (mb_entry_03a7ffd3f9368243 == NULL) {
  return 0;
  }
  mb_fn_03a7ffd3f9368243 mb_target_03a7ffd3f9368243 = (mb_fn_03a7ffd3f9368243)mb_entry_03a7ffd3f9368243;
  uint32_t mb_result_03a7ffd3f9368243 = mb_target_03a7ffd3f9368243((mb_agg_03a7ffd3f9368243_p0 *)pdec_left, (mb_agg_03a7ffd3f9368243_p1 *)pdec_right);
  return mb_result_03a7ffd3f9368243;
}

typedef struct { uint8_t bytes[16]; } mb_agg_df7b36c6fc5e8109_p0;
typedef char mb_assert_df7b36c6fc5e8109_p0[(sizeof(mb_agg_df7b36c6fc5e8109_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_df7b36c6fc5e8109)(mb_agg_df7b36c6fc5e8109_p0 *, double);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4cf70bb5091e0ce5650d3326(void * pdec_left, double dbl_right) {
  static mb_module_t mb_module_df7b36c6fc5e8109 = NULL;
  static void *mb_entry_df7b36c6fc5e8109 = NULL;
  if (mb_entry_df7b36c6fc5e8109 == NULL) {
    if (mb_module_df7b36c6fc5e8109 == NULL) {
      mb_module_df7b36c6fc5e8109 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_df7b36c6fc5e8109 != NULL) {
      mb_entry_df7b36c6fc5e8109 = GetProcAddress(mb_module_df7b36c6fc5e8109, "VarDecCmpR8");
    }
  }
  if (mb_entry_df7b36c6fc5e8109 == NULL) {
  return 0;
  }
  mb_fn_df7b36c6fc5e8109 mb_target_df7b36c6fc5e8109 = (mb_fn_df7b36c6fc5e8109)mb_entry_df7b36c6fc5e8109;
  uint32_t mb_result_df7b36c6fc5e8109 = mb_target_df7b36c6fc5e8109((mb_agg_df7b36c6fc5e8109_p0 *)pdec_left, dbl_right);
  return mb_result_df7b36c6fc5e8109;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2eadf8d7b5484fa3_p0;
typedef char mb_assert_2eadf8d7b5484fa3_p0[(sizeof(mb_agg_2eadf8d7b5484fa3_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_2eadf8d7b5484fa3_p1;
typedef char mb_assert_2eadf8d7b5484fa3_p1[(sizeof(mb_agg_2eadf8d7b5484fa3_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_2eadf8d7b5484fa3_p2;
typedef char mb_assert_2eadf8d7b5484fa3_p2[(sizeof(mb_agg_2eadf8d7b5484fa3_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2eadf8d7b5484fa3)(mb_agg_2eadf8d7b5484fa3_p0 *, mb_agg_2eadf8d7b5484fa3_p1 *, mb_agg_2eadf8d7b5484fa3_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f76e3fb6d7668886722a5bd(void * pdec_left, void * pdec_right, void * pdec_result) {
  static mb_module_t mb_module_2eadf8d7b5484fa3 = NULL;
  static void *mb_entry_2eadf8d7b5484fa3 = NULL;
  if (mb_entry_2eadf8d7b5484fa3 == NULL) {
    if (mb_module_2eadf8d7b5484fa3 == NULL) {
      mb_module_2eadf8d7b5484fa3 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_2eadf8d7b5484fa3 != NULL) {
      mb_entry_2eadf8d7b5484fa3 = GetProcAddress(mb_module_2eadf8d7b5484fa3, "VarDecDiv");
    }
  }
  if (mb_entry_2eadf8d7b5484fa3 == NULL) {
  return 0;
  }
  mb_fn_2eadf8d7b5484fa3 mb_target_2eadf8d7b5484fa3 = (mb_fn_2eadf8d7b5484fa3)mb_entry_2eadf8d7b5484fa3;
  int32_t mb_result_2eadf8d7b5484fa3 = mb_target_2eadf8d7b5484fa3((mb_agg_2eadf8d7b5484fa3_p0 *)pdec_left, (mb_agg_2eadf8d7b5484fa3_p1 *)pdec_right, (mb_agg_2eadf8d7b5484fa3_p2 *)pdec_result);
  return mb_result_2eadf8d7b5484fa3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_517d86af538d056e_p0;
typedef char mb_assert_517d86af538d056e_p0[(sizeof(mb_agg_517d86af538d056e_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_517d86af538d056e_p1;
typedef char mb_assert_517d86af538d056e_p1[(sizeof(mb_agg_517d86af538d056e_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_517d86af538d056e)(mb_agg_517d86af538d056e_p0 *, mb_agg_517d86af538d056e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9b303f6348d4d5ee7742754(void * pdec_in, void * pdec_result) {
  static mb_module_t mb_module_517d86af538d056e = NULL;
  static void *mb_entry_517d86af538d056e = NULL;
  if (mb_entry_517d86af538d056e == NULL) {
    if (mb_module_517d86af538d056e == NULL) {
      mb_module_517d86af538d056e = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_517d86af538d056e != NULL) {
      mb_entry_517d86af538d056e = GetProcAddress(mb_module_517d86af538d056e, "VarDecFix");
    }
  }
  if (mb_entry_517d86af538d056e == NULL) {
  return 0;
  }
  mb_fn_517d86af538d056e mb_target_517d86af538d056e = (mb_fn_517d86af538d056e)mb_entry_517d86af538d056e;
  int32_t mb_result_517d86af538d056e = mb_target_517d86af538d056e((mb_agg_517d86af538d056e_p0 *)pdec_in, (mb_agg_517d86af538d056e_p1 *)pdec_result);
  return mb_result_517d86af538d056e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0681fe844e721f5a_p1;
typedef char mb_assert_0681fe844e721f5a_p1[(sizeof(mb_agg_0681fe844e721f5a_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0681fe844e721f5a)(int16_t, mb_agg_0681fe844e721f5a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e007aac8957cdf671c0a9367(int32_t bool_in, void * pdec_out) {
  static mb_module_t mb_module_0681fe844e721f5a = NULL;
  static void *mb_entry_0681fe844e721f5a = NULL;
  if (mb_entry_0681fe844e721f5a == NULL) {
    if (mb_module_0681fe844e721f5a == NULL) {
      mb_module_0681fe844e721f5a = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_0681fe844e721f5a != NULL) {
      mb_entry_0681fe844e721f5a = GetProcAddress(mb_module_0681fe844e721f5a, "VarDecFromBool");
    }
  }
  if (mb_entry_0681fe844e721f5a == NULL) {
  return 0;
  }
  mb_fn_0681fe844e721f5a mb_target_0681fe844e721f5a = (mb_fn_0681fe844e721f5a)mb_entry_0681fe844e721f5a;
  int32_t mb_result_0681fe844e721f5a = mb_target_0681fe844e721f5a(bool_in, (mb_agg_0681fe844e721f5a_p1 *)pdec_out);
  return mb_result_0681fe844e721f5a;
}

typedef struct { uint8_t bytes[8]; } mb_agg_1e503974a391a558_p0;
typedef char mb_assert_1e503974a391a558_p0[(sizeof(mb_agg_1e503974a391a558_p0) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_1e503974a391a558_p1;
typedef char mb_assert_1e503974a391a558_p1[(sizeof(mb_agg_1e503974a391a558_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1e503974a391a558)(mb_agg_1e503974a391a558_p0, mb_agg_1e503974a391a558_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4692e479f93812901932ef6(moonbit_bytes_t cy_in, void * pdec_out) {
  if (Moonbit_array_length(cy_in) < 8) {
  return 0;
  }
  mb_agg_1e503974a391a558_p0 mb_converted_1e503974a391a558_0;
  memcpy(&mb_converted_1e503974a391a558_0, cy_in, 8);
  static mb_module_t mb_module_1e503974a391a558 = NULL;
  static void *mb_entry_1e503974a391a558 = NULL;
  if (mb_entry_1e503974a391a558 == NULL) {
    if (mb_module_1e503974a391a558 == NULL) {
      mb_module_1e503974a391a558 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_1e503974a391a558 != NULL) {
      mb_entry_1e503974a391a558 = GetProcAddress(mb_module_1e503974a391a558, "VarDecFromCy");
    }
  }
  if (mb_entry_1e503974a391a558 == NULL) {
  return 0;
  }
  mb_fn_1e503974a391a558 mb_target_1e503974a391a558 = (mb_fn_1e503974a391a558)mb_entry_1e503974a391a558;
  int32_t mb_result_1e503974a391a558 = mb_target_1e503974a391a558(mb_converted_1e503974a391a558_0, (mb_agg_1e503974a391a558_p1 *)pdec_out);
  return mb_result_1e503974a391a558;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1576927608d0ca97_p1;
typedef char mb_assert_1576927608d0ca97_p1[(sizeof(mb_agg_1576927608d0ca97_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1576927608d0ca97)(double, mb_agg_1576927608d0ca97_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0a6601abe96d7869ba237cf(double date_in, void * pdec_out) {
  static mb_module_t mb_module_1576927608d0ca97 = NULL;
  static void *mb_entry_1576927608d0ca97 = NULL;
  if (mb_entry_1576927608d0ca97 == NULL) {
    if (mb_module_1576927608d0ca97 == NULL) {
      mb_module_1576927608d0ca97 = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_1576927608d0ca97 != NULL) {
      mb_entry_1576927608d0ca97 = GetProcAddress(mb_module_1576927608d0ca97, "VarDecFromDate");
    }
  }
  if (mb_entry_1576927608d0ca97 == NULL) {
  return 0;
  }
  mb_fn_1576927608d0ca97 mb_target_1576927608d0ca97 = (mb_fn_1576927608d0ca97)mb_entry_1576927608d0ca97;
  int32_t mb_result_1576927608d0ca97 = mb_target_1576927608d0ca97(date_in, (mb_agg_1576927608d0ca97_p1 *)pdec_out);
  return mb_result_1576927608d0ca97;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4aa9651b4c64d1bd_p2;
typedef char mb_assert_4aa9651b4c64d1bd_p2[(sizeof(mb_agg_4aa9651b4c64d1bd_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4aa9651b4c64d1bd)(void *, uint32_t, mb_agg_4aa9651b4c64d1bd_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3895e8f304a4cedc2c2d8ba(void * pdisp_in, uint32_t lcid, void * pdec_out) {
  static mb_module_t mb_module_4aa9651b4c64d1bd = NULL;
  static void *mb_entry_4aa9651b4c64d1bd = NULL;
  if (mb_entry_4aa9651b4c64d1bd == NULL) {
    if (mb_module_4aa9651b4c64d1bd == NULL) {
      mb_module_4aa9651b4c64d1bd = LoadLibraryA("OLEAUT32.dll");
    }
    if (mb_module_4aa9651b4c64d1bd != NULL) {
      mb_entry_4aa9651b4c64d1bd = GetProcAddress(mb_module_4aa9651b4c64d1bd, "VarDecFromDisp");
    }
  }
  if (mb_entry_4aa9651b4c64d1bd == NULL) {
  return 0;
  }
  mb_fn_4aa9651b4c64d1bd mb_target_4aa9651b4c64d1bd = (mb_fn_4aa9651b4c64d1bd)mb_entry_4aa9651b4c64d1bd;
  int32_t mb_result_4aa9651b4c64d1bd = mb_target_4aa9651b4c64d1bd(pdisp_in, lcid, (mb_agg_4aa9651b4c64d1bd_p2 *)pdec_out);
  return mb_result_4aa9651b4c64d1bd;
}

