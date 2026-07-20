#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_387da94462f7a45b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb72ae0ebc7d4af4fcedea31(void * h_com_db, void * com_number) {
  static mb_module_t mb_module_387da94462f7a45b = NULL;
  static void *mb_entry_387da94462f7a45b = NULL;
  if (mb_entry_387da94462f7a45b == NULL) {
    if (mb_module_387da94462f7a45b == NULL) {
      mb_module_387da94462f7a45b = LoadLibraryA("MSPORTS.dll");
    }
    if (mb_module_387da94462f7a45b != NULL) {
      mb_entry_387da94462f7a45b = GetProcAddress(mb_module_387da94462f7a45b, "ComDBClaimNextFreePort");
    }
  }
  if (mb_entry_387da94462f7a45b == NULL) {
  return 0;
  }
  mb_fn_387da94462f7a45b mb_target_387da94462f7a45b = (mb_fn_387da94462f7a45b)mb_entry_387da94462f7a45b;
  int32_t mb_result_387da94462f7a45b = mb_target_387da94462f7a45b(h_com_db, (uint32_t *)com_number);
  return mb_result_387da94462f7a45b;
}

typedef int32_t (MB_CALL *mb_fn_c29dcb9574aa7d46)(void *, uint32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_530fdcc66a5eb258bb261dbe(void * h_com_db, uint32_t com_number, int32_t force_claim, void * forced) {
  static mb_module_t mb_module_c29dcb9574aa7d46 = NULL;
  static void *mb_entry_c29dcb9574aa7d46 = NULL;
  if (mb_entry_c29dcb9574aa7d46 == NULL) {
    if (mb_module_c29dcb9574aa7d46 == NULL) {
      mb_module_c29dcb9574aa7d46 = LoadLibraryA("MSPORTS.dll");
    }
    if (mb_module_c29dcb9574aa7d46 != NULL) {
      mb_entry_c29dcb9574aa7d46 = GetProcAddress(mb_module_c29dcb9574aa7d46, "ComDBClaimPort");
    }
  }
  if (mb_entry_c29dcb9574aa7d46 == NULL) {
  return 0;
  }
  mb_fn_c29dcb9574aa7d46 mb_target_c29dcb9574aa7d46 = (mb_fn_c29dcb9574aa7d46)mb_entry_c29dcb9574aa7d46;
  int32_t mb_result_c29dcb9574aa7d46 = mb_target_c29dcb9574aa7d46(h_com_db, com_number, force_claim, (int32_t *)forced);
  return mb_result_c29dcb9574aa7d46;
}

typedef int32_t (MB_CALL *mb_fn_e6caa6f90551e643)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5204a12718267adb5047222a(void * h_com_db) {
  static mb_module_t mb_module_e6caa6f90551e643 = NULL;
  static void *mb_entry_e6caa6f90551e643 = NULL;
  if (mb_entry_e6caa6f90551e643 == NULL) {
    if (mb_module_e6caa6f90551e643 == NULL) {
      mb_module_e6caa6f90551e643 = LoadLibraryA("MSPORTS.dll");
    }
    if (mb_module_e6caa6f90551e643 != NULL) {
      mb_entry_e6caa6f90551e643 = GetProcAddress(mb_module_e6caa6f90551e643, "ComDBClose");
    }
  }
  if (mb_entry_e6caa6f90551e643 == NULL) {
  return 0;
  }
  mb_fn_e6caa6f90551e643 mb_target_e6caa6f90551e643 = (mb_fn_e6caa6f90551e643)mb_entry_e6caa6f90551e643;
  int32_t mb_result_e6caa6f90551e643 = mb_target_e6caa6f90551e643(h_com_db);
  return mb_result_e6caa6f90551e643;
}

typedef int32_t (MB_CALL *mb_fn_ad05d89fc78d2de4)(void *, uint8_t *, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5222eee26170951534ecc51(void * h_com_db, void * buffer, uint32_t buffer_size, uint32_t report_type, void * max_ports_reported) {
  static mb_module_t mb_module_ad05d89fc78d2de4 = NULL;
  static void *mb_entry_ad05d89fc78d2de4 = NULL;
  if (mb_entry_ad05d89fc78d2de4 == NULL) {
    if (mb_module_ad05d89fc78d2de4 == NULL) {
      mb_module_ad05d89fc78d2de4 = LoadLibraryA("MSPORTS.dll");
    }
    if (mb_module_ad05d89fc78d2de4 != NULL) {
      mb_entry_ad05d89fc78d2de4 = GetProcAddress(mb_module_ad05d89fc78d2de4, "ComDBGetCurrentPortUsage");
    }
  }
  if (mb_entry_ad05d89fc78d2de4 == NULL) {
  return 0;
  }
  mb_fn_ad05d89fc78d2de4 mb_target_ad05d89fc78d2de4 = (mb_fn_ad05d89fc78d2de4)mb_entry_ad05d89fc78d2de4;
  int32_t mb_result_ad05d89fc78d2de4 = mb_target_ad05d89fc78d2de4(h_com_db, (uint8_t *)buffer, buffer_size, report_type, (uint32_t *)max_ports_reported);
  return mb_result_ad05d89fc78d2de4;
}

typedef int32_t (MB_CALL *mb_fn_27680f7011576952)(void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_573e1093a16f74d5ea5382a6(void * ph_com_db) {
  static mb_module_t mb_module_27680f7011576952 = NULL;
  static void *mb_entry_27680f7011576952 = NULL;
  if (mb_entry_27680f7011576952 == NULL) {
    if (mb_module_27680f7011576952 == NULL) {
      mb_module_27680f7011576952 = LoadLibraryA("MSPORTS.dll");
    }
    if (mb_module_27680f7011576952 != NULL) {
      mb_entry_27680f7011576952 = GetProcAddress(mb_module_27680f7011576952, "ComDBOpen");
    }
  }
  if (mb_entry_27680f7011576952 == NULL) {
  return 0;
  }
  mb_fn_27680f7011576952 mb_target_27680f7011576952 = (mb_fn_27680f7011576952)mb_entry_27680f7011576952;
  int32_t mb_result_27680f7011576952 = mb_target_27680f7011576952((void * *)ph_com_db);
  return mb_result_27680f7011576952;
}

typedef int32_t (MB_CALL *mb_fn_1c6d9c1bbdaec893)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ee5ab632ad4f80bea566d90(void * h_com_db, uint32_t com_number) {
  static mb_module_t mb_module_1c6d9c1bbdaec893 = NULL;
  static void *mb_entry_1c6d9c1bbdaec893 = NULL;
  if (mb_entry_1c6d9c1bbdaec893 == NULL) {
    if (mb_module_1c6d9c1bbdaec893 == NULL) {
      mb_module_1c6d9c1bbdaec893 = LoadLibraryA("MSPORTS.dll");
    }
    if (mb_module_1c6d9c1bbdaec893 != NULL) {
      mb_entry_1c6d9c1bbdaec893 = GetProcAddress(mb_module_1c6d9c1bbdaec893, "ComDBReleasePort");
    }
  }
  if (mb_entry_1c6d9c1bbdaec893 == NULL) {
  return 0;
  }
  mb_fn_1c6d9c1bbdaec893 mb_target_1c6d9c1bbdaec893 = (mb_fn_1c6d9c1bbdaec893)mb_entry_1c6d9c1bbdaec893;
  int32_t mb_result_1c6d9c1bbdaec893 = mb_target_1c6d9c1bbdaec893(h_com_db, com_number);
  return mb_result_1c6d9c1bbdaec893;
}

typedef int32_t (MB_CALL *mb_fn_bf1de350726b7bf7)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bec6d06bba2437ecdaea4584(void * h_com_db, uint32_t new_size) {
  static mb_module_t mb_module_bf1de350726b7bf7 = NULL;
  static void *mb_entry_bf1de350726b7bf7 = NULL;
  if (mb_entry_bf1de350726b7bf7 == NULL) {
    if (mb_module_bf1de350726b7bf7 == NULL) {
      mb_module_bf1de350726b7bf7 = LoadLibraryA("MSPORTS.dll");
    }
    if (mb_module_bf1de350726b7bf7 != NULL) {
      mb_entry_bf1de350726b7bf7 = GetProcAddress(mb_module_bf1de350726b7bf7, "ComDBResizeDatabase");
    }
  }
  if (mb_entry_bf1de350726b7bf7 == NULL) {
  return 0;
  }
  mb_fn_bf1de350726b7bf7 mb_target_bf1de350726b7bf7 = (mb_fn_bf1de350726b7bf7)mb_entry_bf1de350726b7bf7;
  int32_t mb_result_bf1de350726b7bf7 = mb_target_bf1de350726b7bf7(h_com_db, new_size);
  return mb_result_bf1de350726b7bf7;
}

