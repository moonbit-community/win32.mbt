#include "abi.h"

typedef void (MB_CALL *mb_fn_88cb7931b233779d)(void);

MOONBIT_FFI_EXPORT
void moonbit_win32_b7dcfcb54e7304d6029df504(void) {
  static mb_module_t mb_module_88cb7931b233779d = NULL;
  static void *mb_entry_88cb7931b233779d = NULL;
  if (mb_entry_88cb7931b233779d == NULL) {
    if (mb_module_88cb7931b233779d == NULL) {
      mb_module_88cb7931b233779d = LoadLibraryA("Microsoft.WindowsAppRuntime.Bootstrap.dll");
    }
    if (mb_module_88cb7931b233779d != NULL) {
      mb_entry_88cb7931b233779d = GetProcAddress(mb_module_88cb7931b233779d, "MddBootstrapShutdown");
    }
  }
  if (mb_entry_88cb7931b233779d == NULL) {
  return;
  }
  mb_fn_88cb7931b233779d mb_target_88cb7931b233779d = (mb_fn_88cb7931b233779d)mb_entry_88cb7931b233779d;
  mb_target_88cb7931b233779d();
  return;
}

typedef int32_t (MB_CALL *mb_fn_1484953ebe8621aa)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eef6cdf1e8ff4b9a86eed0ac(void * this_) {
  void *mb_entry_1484953ebe8621aa = NULL;
  if (this_ != NULL) {
    mb_entry_1484953ebe8621aa = (*(void ***)this_)[8];
  }
  if (mb_entry_1484953ebe8621aa == NULL) {
  return 0;
  }
  mb_fn_1484953ebe8621aa mb_target_1484953ebe8621aa = (mb_fn_1484953ebe8621aa)mb_entry_1484953ebe8621aa;
  int32_t mb_result_1484953ebe8621aa = mb_target_1484953ebe8621aa(this_);
  return mb_result_1484953ebe8621aa;
}

typedef int32_t (MB_CALL *mb_fn_376a227971353be4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4099e3f6238e66ee16ea24b3(void * this_) {
  void *mb_entry_376a227971353be4 = NULL;
  if (this_ != NULL) {
    mb_entry_376a227971353be4 = (*(void ***)this_)[10];
  }
  if (mb_entry_376a227971353be4 == NULL) {
  return 0;
  }
  mb_fn_376a227971353be4 mb_target_376a227971353be4 = (mb_fn_376a227971353be4)mb_entry_376a227971353be4;
  int32_t mb_result_376a227971353be4 = mb_target_376a227971353be4(this_);
  return mb_result_376a227971353be4;
}

typedef int32_t (MB_CALL *mb_fn_d08ae5b541a0966b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e12da2943831581f5bd226c(void * this_, void * device) {
  void *mb_entry_d08ae5b541a0966b = NULL;
  if (this_ != NULL) {
    mb_entry_d08ae5b541a0966b = (*(void ***)this_)[6];
  }
  if (mb_entry_d08ae5b541a0966b == NULL) {
  return 0;
  }
  mb_fn_d08ae5b541a0966b mb_target_d08ae5b541a0966b = (mb_fn_d08ae5b541a0966b)mb_entry_d08ae5b541a0966b;
  int32_t mb_result_d08ae5b541a0966b = mb_target_d08ae5b541a0966b(this_, device);
  return mb_result_d08ae5b541a0966b;
}

typedef int32_t (MB_CALL *mb_fn_73bec3b9cabc19fe)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d8165db6839ab8626cc0b02(void * this_) {
  void *mb_entry_73bec3b9cabc19fe = NULL;
  if (this_ != NULL) {
    mb_entry_73bec3b9cabc19fe = (*(void ***)this_)[9];
  }
  if (mb_entry_73bec3b9cabc19fe == NULL) {
  return 0;
  }
  mb_fn_73bec3b9cabc19fe mb_target_73bec3b9cabc19fe = (mb_fn_73bec3b9cabc19fe)mb_entry_73bec3b9cabc19fe;
  int32_t mb_result_73bec3b9cabc19fe = mb_target_73bec3b9cabc19fe(this_);
  return mb_result_73bec3b9cabc19fe;
}

typedef int32_t (MB_CALL *mb_fn_1c94ee215ad3e472)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e9d1d18b16745e189e1cb12(void * this_, void * swap_chain) {
  void *mb_entry_1c94ee215ad3e472 = NULL;
  if (this_ != NULL) {
    mb_entry_1c94ee215ad3e472 = (*(void ***)this_)[6];
  }
  if (mb_entry_1c94ee215ad3e472 == NULL) {
  return 0;
  }
  mb_fn_1c94ee215ad3e472 mb_target_1c94ee215ad3e472 = (mb_fn_1c94ee215ad3e472)mb_entry_1c94ee215ad3e472;
  int32_t mb_result_1c94ee215ad3e472 = mb_target_1c94ee215ad3e472(this_, swap_chain);
  return mb_result_1c94ee215ad3e472;
}

typedef int32_t (MB_CALL *mb_fn_2810559f78ec485b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5612ff27a64157655908ce14(void * this_, void * hwnd) {
  void *mb_entry_2810559f78ec485b = NULL;
  if (this_ != NULL) {
    mb_entry_2810559f78ec485b = (*(void ***)this_)[6];
  }
  if (mb_entry_2810559f78ec485b == NULL) {
  return 0;
  }
  mb_fn_2810559f78ec485b mb_target_2810559f78ec485b = (mb_fn_2810559f78ec485b)mb_entry_2810559f78ec485b;
  int32_t mb_result_2810559f78ec485b = mb_target_2810559f78ec485b(this_, (void * *)hwnd);
  return mb_result_2810559f78ec485b;
}

