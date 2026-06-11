#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_387da94462f7a45b)(void *, uint32_t *);

static mb_module_t mb_module_387da94462f7a45b = NULL;
static void *mb_entry_387da94462f7a45b = NULL;

static void *mb_resolve_387da94462f7a45b(void) {
  if (mb_entry_387da94462f7a45b == NULL) {
    if (mb_module_387da94462f7a45b == NULL) {
      mb_module_387da94462f7a45b = LoadLibraryA("MSPORTS.dll");
    }
    if (mb_module_387da94462f7a45b != NULL) {
      mb_entry_387da94462f7a45b = GetProcAddress(mb_module_387da94462f7a45b, "ComDBClaimNextFreePort");
    }
  }
  return mb_entry_387da94462f7a45b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4061f1b7e46b3254cee1082(void * h_com_db, void * com_number) {
  void *mb_entry_387da94462f7a45b = mb_resolve_387da94462f7a45b();
  if (mb_entry_387da94462f7a45b == NULL) {
  return 0;
  }
  mb_fn_387da94462f7a45b mb_target_387da94462f7a45b = (mb_fn_387da94462f7a45b)mb_entry_387da94462f7a45b;
  int32_t mb_result_387da94462f7a45b = mb_target_387da94462f7a45b(h_com_db, (uint32_t *)com_number);
  return mb_result_387da94462f7a45b;
}

typedef int32_t (MB_CALL *mb_fn_c29dcb9574aa7d46)(void *, uint32_t, int32_t, int32_t *);

static mb_module_t mb_module_c29dcb9574aa7d46 = NULL;
static void *mb_entry_c29dcb9574aa7d46 = NULL;

static void *mb_resolve_c29dcb9574aa7d46(void) {
  if (mb_entry_c29dcb9574aa7d46 == NULL) {
    if (mb_module_c29dcb9574aa7d46 == NULL) {
      mb_module_c29dcb9574aa7d46 = LoadLibraryA("MSPORTS.dll");
    }
    if (mb_module_c29dcb9574aa7d46 != NULL) {
      mb_entry_c29dcb9574aa7d46 = GetProcAddress(mb_module_c29dcb9574aa7d46, "ComDBClaimPort");
    }
  }
  return mb_entry_c29dcb9574aa7d46;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_791e37350297ffe55d7cc36f(void * h_com_db, uint32_t com_number, int32_t force_claim, void * forced) {
  void *mb_entry_c29dcb9574aa7d46 = mb_resolve_c29dcb9574aa7d46();
  if (mb_entry_c29dcb9574aa7d46 == NULL) {
  return 0;
  }
  mb_fn_c29dcb9574aa7d46 mb_target_c29dcb9574aa7d46 = (mb_fn_c29dcb9574aa7d46)mb_entry_c29dcb9574aa7d46;
  int32_t mb_result_c29dcb9574aa7d46 = mb_target_c29dcb9574aa7d46(h_com_db, com_number, force_claim, (int32_t *)forced);
  return mb_result_c29dcb9574aa7d46;
}

typedef int32_t (MB_CALL *mb_fn_e6caa6f90551e643)(void *);

static mb_module_t mb_module_e6caa6f90551e643 = NULL;
static void *mb_entry_e6caa6f90551e643 = NULL;

static void *mb_resolve_e6caa6f90551e643(void) {
  if (mb_entry_e6caa6f90551e643 == NULL) {
    if (mb_module_e6caa6f90551e643 == NULL) {
      mb_module_e6caa6f90551e643 = LoadLibraryA("MSPORTS.dll");
    }
    if (mb_module_e6caa6f90551e643 != NULL) {
      mb_entry_e6caa6f90551e643 = GetProcAddress(mb_module_e6caa6f90551e643, "ComDBClose");
    }
  }
  return mb_entry_e6caa6f90551e643;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7f8df5248b448c93120207b(void * h_com_db) {
  void *mb_entry_e6caa6f90551e643 = mb_resolve_e6caa6f90551e643();
  if (mb_entry_e6caa6f90551e643 == NULL) {
  return 0;
  }
  mb_fn_e6caa6f90551e643 mb_target_e6caa6f90551e643 = (mb_fn_e6caa6f90551e643)mb_entry_e6caa6f90551e643;
  int32_t mb_result_e6caa6f90551e643 = mb_target_e6caa6f90551e643(h_com_db);
  return mb_result_e6caa6f90551e643;
}

typedef int32_t (MB_CALL *mb_fn_ad05d89fc78d2de4)(void *, uint8_t *, uint32_t, uint32_t, uint32_t *);

static mb_module_t mb_module_ad05d89fc78d2de4 = NULL;
static void *mb_entry_ad05d89fc78d2de4 = NULL;

static void *mb_resolve_ad05d89fc78d2de4(void) {
  if (mb_entry_ad05d89fc78d2de4 == NULL) {
    if (mb_module_ad05d89fc78d2de4 == NULL) {
      mb_module_ad05d89fc78d2de4 = LoadLibraryA("MSPORTS.dll");
    }
    if (mb_module_ad05d89fc78d2de4 != NULL) {
      mb_entry_ad05d89fc78d2de4 = GetProcAddress(mb_module_ad05d89fc78d2de4, "ComDBGetCurrentPortUsage");
    }
  }
  return mb_entry_ad05d89fc78d2de4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52900f2299f9e32829e7ff5e(void * h_com_db, void * buffer, uint32_t buffer_size, uint32_t report_type, void * max_ports_reported) {
  void *mb_entry_ad05d89fc78d2de4 = mb_resolve_ad05d89fc78d2de4();
  if (mb_entry_ad05d89fc78d2de4 == NULL) {
  return 0;
  }
  mb_fn_ad05d89fc78d2de4 mb_target_ad05d89fc78d2de4 = (mb_fn_ad05d89fc78d2de4)mb_entry_ad05d89fc78d2de4;
  int32_t mb_result_ad05d89fc78d2de4 = mb_target_ad05d89fc78d2de4(h_com_db, (uint8_t *)buffer, buffer_size, report_type, (uint32_t *)max_ports_reported);
  return mb_result_ad05d89fc78d2de4;
}

typedef int32_t (MB_CALL *mb_fn_27680f7011576952)(void * *);

static mb_module_t mb_module_27680f7011576952 = NULL;
static void *mb_entry_27680f7011576952 = NULL;

static void *mb_resolve_27680f7011576952(void) {
  if (mb_entry_27680f7011576952 == NULL) {
    if (mb_module_27680f7011576952 == NULL) {
      mb_module_27680f7011576952 = LoadLibraryA("MSPORTS.dll");
    }
    if (mb_module_27680f7011576952 != NULL) {
      mb_entry_27680f7011576952 = GetProcAddress(mb_module_27680f7011576952, "ComDBOpen");
    }
  }
  return mb_entry_27680f7011576952;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c0217a81008d4613a7ed3ae(void * ph_com_db) {
  void *mb_entry_27680f7011576952 = mb_resolve_27680f7011576952();
  if (mb_entry_27680f7011576952 == NULL) {
  return 0;
  }
  mb_fn_27680f7011576952 mb_target_27680f7011576952 = (mb_fn_27680f7011576952)mb_entry_27680f7011576952;
  int32_t mb_result_27680f7011576952 = mb_target_27680f7011576952((void * *)ph_com_db);
  return mb_result_27680f7011576952;
}

typedef int32_t (MB_CALL *mb_fn_1c6d9c1bbdaec893)(void *, uint32_t);

static mb_module_t mb_module_1c6d9c1bbdaec893 = NULL;
static void *mb_entry_1c6d9c1bbdaec893 = NULL;

static void *mb_resolve_1c6d9c1bbdaec893(void) {
  if (mb_entry_1c6d9c1bbdaec893 == NULL) {
    if (mb_module_1c6d9c1bbdaec893 == NULL) {
      mb_module_1c6d9c1bbdaec893 = LoadLibraryA("MSPORTS.dll");
    }
    if (mb_module_1c6d9c1bbdaec893 != NULL) {
      mb_entry_1c6d9c1bbdaec893 = GetProcAddress(mb_module_1c6d9c1bbdaec893, "ComDBReleasePort");
    }
  }
  return mb_entry_1c6d9c1bbdaec893;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f318a36f21da478cbf4aa0be(void * h_com_db, uint32_t com_number) {
  void *mb_entry_1c6d9c1bbdaec893 = mb_resolve_1c6d9c1bbdaec893();
  if (mb_entry_1c6d9c1bbdaec893 == NULL) {
  return 0;
  }
  mb_fn_1c6d9c1bbdaec893 mb_target_1c6d9c1bbdaec893 = (mb_fn_1c6d9c1bbdaec893)mb_entry_1c6d9c1bbdaec893;
  int32_t mb_result_1c6d9c1bbdaec893 = mb_target_1c6d9c1bbdaec893(h_com_db, com_number);
  return mb_result_1c6d9c1bbdaec893;
}

typedef int32_t (MB_CALL *mb_fn_bf1de350726b7bf7)(void *, uint32_t);

static mb_module_t mb_module_bf1de350726b7bf7 = NULL;
static void *mb_entry_bf1de350726b7bf7 = NULL;

static void *mb_resolve_bf1de350726b7bf7(void) {
  if (mb_entry_bf1de350726b7bf7 == NULL) {
    if (mb_module_bf1de350726b7bf7 == NULL) {
      mb_module_bf1de350726b7bf7 = LoadLibraryA("MSPORTS.dll");
    }
    if (mb_module_bf1de350726b7bf7 != NULL) {
      mb_entry_bf1de350726b7bf7 = GetProcAddress(mb_module_bf1de350726b7bf7, "ComDBResizeDatabase");
    }
  }
  return mb_entry_bf1de350726b7bf7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13f332d9943c373e50c01dae(void * h_com_db, uint32_t new_size) {
  void *mb_entry_bf1de350726b7bf7 = mb_resolve_bf1de350726b7bf7();
  if (mb_entry_bf1de350726b7bf7 == NULL) {
  return 0;
  }
  mb_fn_bf1de350726b7bf7 mb_target_bf1de350726b7bf7 = (mb_fn_bf1de350726b7bf7)mb_entry_bf1de350726b7bf7;
  int32_t mb_result_bf1de350726b7bf7 = mb_target_bf1de350726b7bf7(h_com_db, new_size);
  return mb_result_bf1de350726b7bf7;
}

