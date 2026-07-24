#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_472d3bcdc649946e)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3a033c28f5044f3e6059a32(void * this_, void * window, int32_t * result_out) {
  void *mb_entry_472d3bcdc649946e = NULL;
  if (this_ != NULL) {
    mb_entry_472d3bcdc649946e = (*(void ***)this_)[6];
  }
  if (mb_entry_472d3bcdc649946e == NULL) {
  return 0;
  }
  mb_fn_472d3bcdc649946e mb_target_472d3bcdc649946e = (mb_fn_472d3bcdc649946e)mb_entry_472d3bcdc649946e;
  int32_t mb_result_472d3bcdc649946e = mb_target_472d3bcdc649946e(this_, window, result_out);
  return mb_result_472d3bcdc649946e;
}

typedef int32_t (MB_CALL *mb_fn_efb34ac3d5bcedb8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d825316e12f9ca419d89d231(void * this_, uint64_t * result_out) {
  void *mb_entry_efb34ac3d5bcedb8 = NULL;
  if (this_ != NULL) {
    mb_entry_efb34ac3d5bcedb8 = (*(void ***)this_)[8];
  }
  if (mb_entry_efb34ac3d5bcedb8 == NULL) {
  return 0;
  }
  mb_fn_efb34ac3d5bcedb8 mb_target_efb34ac3d5bcedb8 = (mb_fn_efb34ac3d5bcedb8)mb_entry_efb34ac3d5bcedb8;
  int32_t mb_result_efb34ac3d5bcedb8 = mb_target_efb34ac3d5bcedb8(this_, (void * *)result_out);
  return mb_result_efb34ac3d5bcedb8;
}

typedef int32_t (MB_CALL *mb_fn_77762e841cab3104)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab51f960e67b263e8545004e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_77762e841cab3104 = NULL;
  if (this_ != NULL) {
    mb_entry_77762e841cab3104 = (*(void ***)this_)[6];
  }
  if (mb_entry_77762e841cab3104 == NULL) {
  return 0;
  }
  mb_fn_77762e841cab3104 mb_target_77762e841cab3104 = (mb_fn_77762e841cab3104)mb_entry_77762e841cab3104;
  int32_t mb_result_77762e841cab3104 = mb_target_77762e841cab3104(this_, (uint8_t *)result_out);
  return mb_result_77762e841cab3104;
}

typedef int32_t (MB_CALL *mb_fn_ad240d74e7aa9e24)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_294b35ab5acf3c802950cebd(void * this_, uint32_t value) {
  void *mb_entry_ad240d74e7aa9e24 = NULL;
  if (this_ != NULL) {
    mb_entry_ad240d74e7aa9e24 = (*(void ***)this_)[7];
  }
  if (mb_entry_ad240d74e7aa9e24 == NULL) {
  return 0;
  }
  mb_fn_ad240d74e7aa9e24 mb_target_ad240d74e7aa9e24 = (mb_fn_ad240d74e7aa9e24)mb_entry_ad240d74e7aa9e24;
  int32_t mb_result_ad240d74e7aa9e24 = mb_target_ad240d74e7aa9e24(this_, value);
  return mb_result_ad240d74e7aa9e24;
}

typedef int32_t (MB_CALL *mb_fn_98a8216201553ee7)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3b9226cf3dfcf83981cc95d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_98a8216201553ee7 = NULL;
  if (this_ != NULL) {
    mb_entry_98a8216201553ee7 = (*(void ***)this_)[6];
  }
  if (mb_entry_98a8216201553ee7 == NULL) {
  return 0;
  }
  mb_fn_98a8216201553ee7 mb_target_98a8216201553ee7 = (mb_fn_98a8216201553ee7)mb_entry_98a8216201553ee7;
  int32_t mb_result_98a8216201553ee7 = mb_target_98a8216201553ee7(this_, handler, result_out);
  return mb_result_98a8216201553ee7;
}

typedef int32_t (MB_CALL *mb_fn_a92c72fbd3549a85)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9c5a06a514196165be6021c(void * this_, int64_t token) {
  void *mb_entry_a92c72fbd3549a85 = NULL;
  if (this_ != NULL) {
    mb_entry_a92c72fbd3549a85 = (*(void ***)this_)[7];
  }
  if (mb_entry_a92c72fbd3549a85 == NULL) {
  return 0;
  }
  mb_fn_a92c72fbd3549a85 mb_target_a92c72fbd3549a85 = (mb_fn_a92c72fbd3549a85)mb_entry_a92c72fbd3549a85;
  int32_t mb_result_a92c72fbd3549a85 = mb_target_a92c72fbd3549a85(this_, token);
  return mb_result_a92c72fbd3549a85;
}

typedef int32_t (MB_CALL *mb_fn_fb91a1a1d200e8d7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53a649cc6b4a2e76723d84a8(void * this_, uint64_t * result_out) {
  void *mb_entry_fb91a1a1d200e8d7 = NULL;
  if (this_ != NULL) {
    mb_entry_fb91a1a1d200e8d7 = (*(void ***)this_)[6];
  }
  if (mb_entry_fb91a1a1d200e8d7 == NULL) {
  return 0;
  }
  mb_fn_fb91a1a1d200e8d7 mb_target_fb91a1a1d200e8d7 = (mb_fn_fb91a1a1d200e8d7)mb_entry_fb91a1a1d200e8d7;
  int32_t mb_result_fb91a1a1d200e8d7 = mb_target_fb91a1a1d200e8d7(this_, (void * *)result_out);
  return mb_result_fb91a1a1d200e8d7;
}

