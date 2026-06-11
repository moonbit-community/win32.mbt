#include "abi.h"

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a6743f8b78469830_p1;
typedef char mb_assert_a6743f8b78469830_p1[(sizeof(mb_agg_a6743f8b78469830_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_a6743f8b78469830_p1[(MB_ALIGNOF(mb_agg_a6743f8b78469830_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a6743f8b78469830)(uint8_t *, mb_agg_a6743f8b78469830_p1 *);

static mb_module_t mb_module_a6743f8b78469830 = NULL;
static void *mb_entry_a6743f8b78469830 = NULL;

static void *mb_resolve_a6743f8b78469830(void) {
  if (mb_entry_a6743f8b78469830 == NULL) {
    if (mb_module_a6743f8b78469830 == NULL) {
      mb_module_a6743f8b78469830 = LoadLibraryA("SensApi.dll");
    }
    if (mb_module_a6743f8b78469830 != NULL) {
      mb_entry_a6743f8b78469830 = GetProcAddress(mb_module_a6743f8b78469830, "IsDestinationReachableA");
    }
  }
  return mb_entry_a6743f8b78469830;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b450f1e22e750e534680c77(void * lpsz_destination, void * lp_qoc_info, uint32_t *last_error_) {
  void *mb_entry_a6743f8b78469830 = mb_resolve_a6743f8b78469830();
  if (mb_entry_a6743f8b78469830 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a6743f8b78469830 mb_target_a6743f8b78469830 = (mb_fn_a6743f8b78469830)mb_entry_a6743f8b78469830;
  int32_t mb_result_a6743f8b78469830 = mb_target_a6743f8b78469830((uint8_t *)lpsz_destination, (mb_agg_a6743f8b78469830_p1 *)lp_qoc_info);
  uint32_t mb_captured_error_a6743f8b78469830 = GetLastError();
  *last_error_ = mb_captured_error_a6743f8b78469830;
  return mb_result_a6743f8b78469830;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_358cf6982c161236_p1;
typedef char mb_assert_358cf6982c161236_p1[(sizeof(mb_agg_358cf6982c161236_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_358cf6982c161236_p1[(MB_ALIGNOF(mb_agg_358cf6982c161236_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_358cf6982c161236)(uint16_t *, mb_agg_358cf6982c161236_p1 *);

static mb_module_t mb_module_358cf6982c161236 = NULL;
static void *mb_entry_358cf6982c161236 = NULL;

static void *mb_resolve_358cf6982c161236(void) {
  if (mb_entry_358cf6982c161236 == NULL) {
    if (mb_module_358cf6982c161236 == NULL) {
      mb_module_358cf6982c161236 = LoadLibraryA("SensApi.dll");
    }
    if (mb_module_358cf6982c161236 != NULL) {
      mb_entry_358cf6982c161236 = GetProcAddress(mb_module_358cf6982c161236, "IsDestinationReachableW");
    }
  }
  return mb_entry_358cf6982c161236;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3f03d4360f1e2d444cb39b2(void * lpsz_destination, void * lp_qoc_info, uint32_t *last_error_) {
  void *mb_entry_358cf6982c161236 = mb_resolve_358cf6982c161236();
  if (mb_entry_358cf6982c161236 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_358cf6982c161236 mb_target_358cf6982c161236 = (mb_fn_358cf6982c161236)mb_entry_358cf6982c161236;
  int32_t mb_result_358cf6982c161236 = mb_target_358cf6982c161236((uint16_t *)lpsz_destination, (mb_agg_358cf6982c161236_p1 *)lp_qoc_info);
  uint32_t mb_captured_error_358cf6982c161236 = GetLastError();
  *last_error_ = mb_captured_error_358cf6982c161236;
  return mb_result_358cf6982c161236;
}

typedef int32_t (MB_CALL *mb_fn_30421b06d4dbff96)(uint32_t *);

static mb_module_t mb_module_30421b06d4dbff96 = NULL;
static void *mb_entry_30421b06d4dbff96 = NULL;

static void *mb_resolve_30421b06d4dbff96(void) {
  if (mb_entry_30421b06d4dbff96 == NULL) {
    if (mb_module_30421b06d4dbff96 == NULL) {
      mb_module_30421b06d4dbff96 = LoadLibraryA("SensApi.dll");
    }
    if (mb_module_30421b06d4dbff96 != NULL) {
      mb_entry_30421b06d4dbff96 = GetProcAddress(mb_module_30421b06d4dbff96, "IsNetworkAlive");
    }
  }
  return mb_entry_30421b06d4dbff96;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bd6e5bdd5261b2a77c44cc1(void * lpdw_flags, uint32_t *last_error_) {
  void *mb_entry_30421b06d4dbff96 = mb_resolve_30421b06d4dbff96();
  if (mb_entry_30421b06d4dbff96 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_30421b06d4dbff96 mb_target_30421b06d4dbff96 = (mb_fn_30421b06d4dbff96)mb_entry_30421b06d4dbff96;
  int32_t mb_result_30421b06d4dbff96 = mb_target_30421b06d4dbff96((uint32_t *)lpdw_flags);
  uint32_t mb_captured_error_30421b06d4dbff96 = GetLastError();
  *last_error_ = mb_captured_error_30421b06d4dbff96;
  return mb_result_30421b06d4dbff96;
}

typedef int32_t (MB_CALL *mb_fn_0128924d333f7f6e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5444dd492313ec11259b1ebc(void * this_, void * bstr_user_name) {
  void *mb_entry_0128924d333f7f6e = NULL;
  if (this_ != NULL) {
    mb_entry_0128924d333f7f6e = (*(void ***)this_)[13];
  }
  if (mb_entry_0128924d333f7f6e == NULL) {
  return 0;
  }
  mb_fn_0128924d333f7f6e mb_target_0128924d333f7f6e = (mb_fn_0128924d333f7f6e)mb_entry_0128924d333f7f6e;
  int32_t mb_result_0128924d333f7f6e = mb_target_0128924d333f7f6e(this_, (uint16_t *)bstr_user_name);
  return mb_result_0128924d333f7f6e;
}

typedef int32_t (MB_CALL *mb_fn_4559e5ba1ba5ec6b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89145ecb112d7eb03a82d0d1(void * this_, void * bstr_user_name) {
  void *mb_entry_4559e5ba1ba5ec6b = NULL;
  if (this_ != NULL) {
    mb_entry_4559e5ba1ba5ec6b = (*(void ***)this_)[14];
  }
  if (mb_entry_4559e5ba1ba5ec6b == NULL) {
  return 0;
  }
  mb_fn_4559e5ba1ba5ec6b mb_target_4559e5ba1ba5ec6b = (mb_fn_4559e5ba1ba5ec6b)mb_entry_4559e5ba1ba5ec6b;
  int32_t mb_result_4559e5ba1ba5ec6b = mb_target_4559e5ba1ba5ec6b(this_, (uint16_t *)bstr_user_name);
  return mb_result_4559e5ba1ba5ec6b;
}

typedef int32_t (MB_CALL *mb_fn_82e00015fb89e6b2)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad78dda751db7d235b81f0a0(void * this_, void * bstr_user_name) {
  void *mb_entry_82e00015fb89e6b2 = NULL;
  if (this_ != NULL) {
    mb_entry_82e00015fb89e6b2 = (*(void ***)this_)[11];
  }
  if (mb_entry_82e00015fb89e6b2 == NULL) {
  return 0;
  }
  mb_fn_82e00015fb89e6b2 mb_target_82e00015fb89e6b2 = (mb_fn_82e00015fb89e6b2)mb_entry_82e00015fb89e6b2;
  int32_t mb_result_82e00015fb89e6b2 = mb_target_82e00015fb89e6b2(this_, (uint16_t *)bstr_user_name);
  return mb_result_82e00015fb89e6b2;
}

typedef int32_t (MB_CALL *mb_fn_54db91130cf433e8)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37901c20c4f84685a55f0a95(void * this_, void * bstr_user_name) {
  void *mb_entry_54db91130cf433e8 = NULL;
  if (this_ != NULL) {
    mb_entry_54db91130cf433e8 = (*(void ***)this_)[10];
  }
  if (mb_entry_54db91130cf433e8 == NULL) {
  return 0;
  }
  mb_fn_54db91130cf433e8 mb_target_54db91130cf433e8 = (mb_fn_54db91130cf433e8)mb_entry_54db91130cf433e8;
  int32_t mb_result_54db91130cf433e8 = mb_target_54db91130cf433e8(this_, (uint16_t *)bstr_user_name);
  return mb_result_54db91130cf433e8;
}

typedef int32_t (MB_CALL *mb_fn_4539ac7efcf2fee0)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_522ee2f03a629bcf4b16c462(void * this_, void * bstr_user_name) {
  void *mb_entry_4539ac7efcf2fee0 = NULL;
  if (this_ != NULL) {
    mb_entry_4539ac7efcf2fee0 = (*(void ***)this_)[15];
  }
  if (mb_entry_4539ac7efcf2fee0 == NULL) {
  return 0;
  }
  mb_fn_4539ac7efcf2fee0 mb_target_4539ac7efcf2fee0 = (mb_fn_4539ac7efcf2fee0)mb_entry_4539ac7efcf2fee0;
  int32_t mb_result_4539ac7efcf2fee0 = mb_target_4539ac7efcf2fee0(this_, (uint16_t *)bstr_user_name);
  return mb_result_4539ac7efcf2fee0;
}

typedef int32_t (MB_CALL *mb_fn_dc6bbdf2ab3ea885)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29f33f69495e13a9290eabcf(void * this_, void * bstr_user_name) {
  void *mb_entry_dc6bbdf2ab3ea885 = NULL;
  if (this_ != NULL) {
    mb_entry_dc6bbdf2ab3ea885 = (*(void ***)this_)[12];
  }
  if (mb_entry_dc6bbdf2ab3ea885 == NULL) {
  return 0;
  }
  mb_fn_dc6bbdf2ab3ea885 mb_target_dc6bbdf2ab3ea885 = (mb_fn_dc6bbdf2ab3ea885)mb_entry_dc6bbdf2ab3ea885;
  int32_t mb_result_dc6bbdf2ab3ea885 = mb_target_dc6bbdf2ab3ea885(this_, (uint16_t *)bstr_user_name);
  return mb_result_dc6bbdf2ab3ea885;
}

typedef int32_t (MB_CALL *mb_fn_9f81220f99d77dba)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64c12115288d7c9066a3f3dc(void * this_, void * bstr_user_name) {
  void *mb_entry_9f81220f99d77dba = NULL;
  if (this_ != NULL) {
    mb_entry_9f81220f99d77dba = (*(void ***)this_)[16];
  }
  if (mb_entry_9f81220f99d77dba == NULL) {
  return 0;
  }
  mb_fn_9f81220f99d77dba mb_target_9f81220f99d77dba = (mb_fn_9f81220f99d77dba)mb_entry_9f81220f99d77dba;
  int32_t mb_result_9f81220f99d77dba = mb_target_9f81220f99d77dba(this_, (uint16_t *)bstr_user_name);
  return mb_result_9f81220f99d77dba;
}

typedef int32_t (MB_CALL *mb_fn_9e04a3e2c9981ee9)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba2194ad8828015adc3ee7e1(void * this_, void * bstr_user_name, uint32_t dw_session_id) {
  void *mb_entry_9e04a3e2c9981ee9 = NULL;
  if (this_ != NULL) {
    mb_entry_9e04a3e2c9981ee9 = (*(void ***)this_)[11];
  }
  if (mb_entry_9e04a3e2c9981ee9 == NULL) {
  return 0;
  }
  mb_fn_9e04a3e2c9981ee9 mb_target_9e04a3e2c9981ee9 = (mb_fn_9e04a3e2c9981ee9)mb_entry_9e04a3e2c9981ee9;
  int32_t mb_result_9e04a3e2c9981ee9 = mb_target_9e04a3e2c9981ee9(this_, (uint16_t *)bstr_user_name, dw_session_id);
  return mb_result_9e04a3e2c9981ee9;
}

typedef int32_t (MB_CALL *mb_fn_691d25c3f390d70a)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_345e05697e528510904afc6a(void * this_, void * bstr_user_name, uint32_t dw_session_id) {
  void *mb_entry_691d25c3f390d70a = NULL;
  if (this_ != NULL) {
    mb_entry_691d25c3f390d70a = (*(void ***)this_)[10];
  }
  if (mb_entry_691d25c3f390d70a == NULL) {
  return 0;
  }
  mb_fn_691d25c3f390d70a mb_target_691d25c3f390d70a = (mb_fn_691d25c3f390d70a)mb_entry_691d25c3f390d70a;
  int32_t mb_result_691d25c3f390d70a = mb_target_691d25c3f390d70a(this_, (uint16_t *)bstr_user_name, dw_session_id);
  return mb_result_691d25c3f390d70a;
}

typedef int32_t (MB_CALL *mb_fn_8f03bfb95cd1ce0e)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2a1ff45d8bfdd544fe7d297(void * this_, void * bstr_user_name, uint32_t dw_session_id) {
  void *mb_entry_8f03bfb95cd1ce0e = NULL;
  if (this_ != NULL) {
    mb_entry_8f03bfb95cd1ce0e = (*(void ***)this_)[14];
  }
  if (mb_entry_8f03bfb95cd1ce0e == NULL) {
  return 0;
  }
  mb_fn_8f03bfb95cd1ce0e mb_target_8f03bfb95cd1ce0e = (mb_fn_8f03bfb95cd1ce0e)mb_entry_8f03bfb95cd1ce0e;
  int32_t mb_result_8f03bfb95cd1ce0e = mb_target_8f03bfb95cd1ce0e(this_, (uint16_t *)bstr_user_name, dw_session_id);
  return mb_result_8f03bfb95cd1ce0e;
}

typedef int32_t (MB_CALL *mb_fn_97f25c509f9b608b)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb1f76be82de7e1de2ae5f2d(void * this_, void * bstr_user_name, uint32_t dw_session_id) {
  void *mb_entry_97f25c509f9b608b = NULL;
  if (this_ != NULL) {
    mb_entry_97f25c509f9b608b = (*(void ***)this_)[12];
  }
  if (mb_entry_97f25c509f9b608b == NULL) {
  return 0;
  }
  mb_fn_97f25c509f9b608b mb_target_97f25c509f9b608b = (mb_fn_97f25c509f9b608b)mb_entry_97f25c509f9b608b;
  int32_t mb_result_97f25c509f9b608b = mb_target_97f25c509f9b608b(this_, (uint16_t *)bstr_user_name, dw_session_id);
  return mb_result_97f25c509f9b608b;
}

typedef int32_t (MB_CALL *mb_fn_3e38ce3a209cdfd6)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_292c05a8796609fa960f2a83(void * this_, void * bstr_user_name, uint32_t dw_session_id) {
  void *mb_entry_3e38ce3a209cdfd6 = NULL;
  if (this_ != NULL) {
    mb_entry_3e38ce3a209cdfd6 = (*(void ***)this_)[13];
  }
  if (mb_entry_3e38ce3a209cdfd6 == NULL) {
  return 0;
  }
  mb_fn_3e38ce3a209cdfd6 mb_target_3e38ce3a209cdfd6 = (mb_fn_3e38ce3a209cdfd6)mb_entry_3e38ce3a209cdfd6;
  int32_t mb_result_3e38ce3a209cdfd6 = mb_target_3e38ce3a209cdfd6(this_, (uint16_t *)bstr_user_name, dw_session_id);
  return mb_result_3e38ce3a209cdfd6;
}

typedef int32_t (MB_CALL *mb_fn_d8c861c70f97d312)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_086c71acf57b933451bde071(void * this_, void * bstr_connection, uint32_t ul_type) {
  void *mb_entry_d8c861c70f97d312 = NULL;
  if (this_ != NULL) {
    mb_entry_d8c861c70f97d312 = (*(void ***)this_)[12];
  }
  if (mb_entry_d8c861c70f97d312 == NULL) {
  return 0;
  }
  mb_fn_d8c861c70f97d312 mb_target_d8c861c70f97d312 = (mb_fn_d8c861c70f97d312)mb_entry_d8c861c70f97d312;
  int32_t mb_result_d8c861c70f97d312 = mb_target_d8c861c70f97d312(this_, (uint16_t *)bstr_connection, ul_type);
  return mb_result_d8c861c70f97d312;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f4a4567cb2207c2d_p3;
typedef char mb_assert_f4a4567cb2207c2d_p3[(sizeof(mb_agg_f4a4567cb2207c2d_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_f4a4567cb2207c2d_p3[(MB_ALIGNOF(mb_agg_f4a4567cb2207c2d_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f4a4567cb2207c2d)(void *, uint16_t *, uint32_t, mb_agg_f4a4567cb2207c2d_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a72f655f335c7deb242b1d2(void * this_, void * bstr_connection, uint32_t ul_type, void * lp_qoc_info) {
  void *mb_entry_f4a4567cb2207c2d = NULL;
  if (this_ != NULL) {
    mb_entry_f4a4567cb2207c2d = (*(void ***)this_)[10];
  }
  if (mb_entry_f4a4567cb2207c2d == NULL) {
  return 0;
  }
  mb_fn_f4a4567cb2207c2d mb_target_f4a4567cb2207c2d = (mb_fn_f4a4567cb2207c2d)mb_entry_f4a4567cb2207c2d;
  int32_t mb_result_f4a4567cb2207c2d = mb_target_f4a4567cb2207c2d(this_, (uint16_t *)bstr_connection, ul_type, (mb_agg_f4a4567cb2207c2d_p3 *)lp_qoc_info);
  return mb_result_f4a4567cb2207c2d;
}

typedef int32_t (MB_CALL *mb_fn_bccb5b86a2f36aee)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6a7de91c6f72c189010f5fb(void * this_, void * bstr_connection, uint32_t ul_type) {
  void *mb_entry_bccb5b86a2f36aee = NULL;
  if (this_ != NULL) {
    mb_entry_bccb5b86a2f36aee = (*(void ***)this_)[11];
  }
  if (mb_entry_bccb5b86a2f36aee == NULL) {
  return 0;
  }
  mb_fn_bccb5b86a2f36aee mb_target_bccb5b86a2f36aee = (mb_fn_bccb5b86a2f36aee)mb_entry_bccb5b86a2f36aee;
  int32_t mb_result_bccb5b86a2f36aee = mb_target_bccb5b86a2f36aee(this_, (uint16_t *)bstr_connection, ul_type);
  return mb_result_bccb5b86a2f36aee;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3a5dc21d3e410446_p4;
typedef char mb_assert_3a5dc21d3e410446_p4[(sizeof(mb_agg_3a5dc21d3e410446_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_3a5dc21d3e410446_p4[(MB_ALIGNOF(mb_agg_3a5dc21d3e410446_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3a5dc21d3e410446)(void *, uint16_t *, uint16_t *, uint32_t, mb_agg_3a5dc21d3e410446_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46c78d42cebbd982b1127c42(void * this_, void * bstr_destination, void * bstr_connection, uint32_t ul_type, void * lp_qoc_info) {
  void *mb_entry_3a5dc21d3e410446 = NULL;
  if (this_ != NULL) {
    mb_entry_3a5dc21d3e410446 = (*(void ***)this_)[13];
  }
  if (mb_entry_3a5dc21d3e410446 == NULL) {
  return 0;
  }
  mb_fn_3a5dc21d3e410446 mb_target_3a5dc21d3e410446 = (mb_fn_3a5dc21d3e410446)mb_entry_3a5dc21d3e410446;
  int32_t mb_result_3a5dc21d3e410446 = mb_target_3a5dc21d3e410446(this_, (uint16_t *)bstr_destination, (uint16_t *)bstr_connection, ul_type, (mb_agg_3a5dc21d3e410446_p4 *)lp_qoc_info);
  return mb_result_3a5dc21d3e410446;
}

typedef int32_t (MB_CALL *mb_fn_37e14cb29ad3b7a4)(void *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a9bbece0617ffafb77a11ec(void * this_, void * bstr_destination, void * bstr_connection, uint32_t ul_type) {
  void *mb_entry_37e14cb29ad3b7a4 = NULL;
  if (this_ != NULL) {
    mb_entry_37e14cb29ad3b7a4 = (*(void ***)this_)[14];
  }
  if (mb_entry_37e14cb29ad3b7a4 == NULL) {
  return 0;
  }
  mb_fn_37e14cb29ad3b7a4 mb_target_37e14cb29ad3b7a4 = (mb_fn_37e14cb29ad3b7a4)mb_entry_37e14cb29ad3b7a4;
  int32_t mb_result_37e14cb29ad3b7a4 = mb_target_37e14cb29ad3b7a4(this_, (uint16_t *)bstr_destination, (uint16_t *)bstr_connection, ul_type);
  return mb_result_37e14cb29ad3b7a4;
}

typedef int32_t (MB_CALL *mb_fn_15040f7876c82b67)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_979e5e6a0ce3516d95c659f7(void * this_, uint32_t dw_battery_life_percent) {
  void *mb_entry_15040f7876c82b67 = NULL;
  if (this_ != NULL) {
    mb_entry_15040f7876c82b67 = (*(void ***)this_)[12];
  }
  if (mb_entry_15040f7876c82b67 == NULL) {
  return 0;
  }
  mb_fn_15040f7876c82b67 mb_target_15040f7876c82b67 = (mb_fn_15040f7876c82b67)mb_entry_15040f7876c82b67;
  int32_t mb_result_15040f7876c82b67 = mb_target_15040f7876c82b67(this_, dw_battery_life_percent);
  return mb_result_15040f7876c82b67;
}

typedef int32_t (MB_CALL *mb_fn_130dbea27c25b496)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f97b4306c0296a0d57fb2f86(void * this_) {
  void *mb_entry_130dbea27c25b496 = NULL;
  if (this_ != NULL) {
    mb_entry_130dbea27c25b496 = (*(void ***)this_)[10];
  }
  if (mb_entry_130dbea27c25b496 == NULL) {
  return 0;
  }
  mb_fn_130dbea27c25b496 mb_target_130dbea27c25b496 = (mb_fn_130dbea27c25b496)mb_entry_130dbea27c25b496;
  int32_t mb_result_130dbea27c25b496 = mb_target_130dbea27c25b496(this_);
  return mb_result_130dbea27c25b496;
}

typedef int32_t (MB_CALL *mb_fn_7f4cfbd0ba1832f2)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a03ea781937b024a12fa05be(void * this_, uint32_t dw_battery_life_percent) {
  void *mb_entry_7f4cfbd0ba1832f2 = NULL;
  if (this_ != NULL) {
    mb_entry_7f4cfbd0ba1832f2 = (*(void ***)this_)[11];
  }
  if (mb_entry_7f4cfbd0ba1832f2 == NULL) {
  return 0;
  }
  mb_fn_7f4cfbd0ba1832f2 mb_target_7f4cfbd0ba1832f2 = (mb_fn_7f4cfbd0ba1832f2)mb_entry_7f4cfbd0ba1832f2;
  int32_t mb_result_7f4cfbd0ba1832f2 = mb_target_7f4cfbd0ba1832f2(this_, dw_battery_life_percent);
  return mb_result_7f4cfbd0ba1832f2;
}

