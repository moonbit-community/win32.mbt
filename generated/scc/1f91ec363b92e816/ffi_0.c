#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_4201fd583352f0f0)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcb814662b17fc2f1b34f6b0(void * this_, void * window, int32_t * result_out) {
  void *mb_entry_4201fd583352f0f0 = NULL;
  if (this_ != NULL) {
    mb_entry_4201fd583352f0f0 = (*(void ***)this_)[6];
  }
  if (mb_entry_4201fd583352f0f0 == NULL) {
  return 0;
  }
  mb_fn_4201fd583352f0f0 mb_target_4201fd583352f0f0 = (mb_fn_4201fd583352f0f0)mb_entry_4201fd583352f0f0;
  int32_t mb_result_4201fd583352f0f0 = mb_target_4201fd583352f0f0(this_, window, result_out);
  return mb_result_4201fd583352f0f0;
}

typedef int32_t (MB_CALL *mb_fn_bd6201168a2510c1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31e6429d40a47a64e8f75f71(void * this_, uint64_t * result_out) {
  void *mb_entry_bd6201168a2510c1 = NULL;
  if (this_ != NULL) {
    mb_entry_bd6201168a2510c1 = (*(void ***)this_)[8];
  }
  if (mb_entry_bd6201168a2510c1 == NULL) {
  return 0;
  }
  mb_fn_bd6201168a2510c1 mb_target_bd6201168a2510c1 = (mb_fn_bd6201168a2510c1)mb_entry_bd6201168a2510c1;
  int32_t mb_result_bd6201168a2510c1 = mb_target_bd6201168a2510c1(this_, (void * *)result_out);
  return mb_result_bd6201168a2510c1;
}

typedef int32_t (MB_CALL *mb_fn_bc80e6cae6f40fbd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04ad8b5918a1dccaa63b6394(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bc80e6cae6f40fbd = NULL;
  if (this_ != NULL) {
    mb_entry_bc80e6cae6f40fbd = (*(void ***)this_)[6];
  }
  if (mb_entry_bc80e6cae6f40fbd == NULL) {
  return 0;
  }
  mb_fn_bc80e6cae6f40fbd mb_target_bc80e6cae6f40fbd = (mb_fn_bc80e6cae6f40fbd)mb_entry_bc80e6cae6f40fbd;
  int32_t mb_result_bc80e6cae6f40fbd = mb_target_bc80e6cae6f40fbd(this_, (uint8_t *)result_out);
  return mb_result_bc80e6cae6f40fbd;
}

typedef int32_t (MB_CALL *mb_fn_020f39eaeb81bcad)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d1084e14d70d3fb7c61c7d6(void * this_, uint32_t value) {
  void *mb_entry_020f39eaeb81bcad = NULL;
  if (this_ != NULL) {
    mb_entry_020f39eaeb81bcad = (*(void ***)this_)[7];
  }
  if (mb_entry_020f39eaeb81bcad == NULL) {
  return 0;
  }
  mb_fn_020f39eaeb81bcad mb_target_020f39eaeb81bcad = (mb_fn_020f39eaeb81bcad)mb_entry_020f39eaeb81bcad;
  int32_t mb_result_020f39eaeb81bcad = mb_target_020f39eaeb81bcad(this_, value);
  return mb_result_020f39eaeb81bcad;
}

typedef int32_t (MB_CALL *mb_fn_395be32a917f5e2c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a36e874bd68a85f38baaf9a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_395be32a917f5e2c = NULL;
  if (this_ != NULL) {
    mb_entry_395be32a917f5e2c = (*(void ***)this_)[6];
  }
  if (mb_entry_395be32a917f5e2c == NULL) {
  return 0;
  }
  mb_fn_395be32a917f5e2c mb_target_395be32a917f5e2c = (mb_fn_395be32a917f5e2c)mb_entry_395be32a917f5e2c;
  int32_t mb_result_395be32a917f5e2c = mb_target_395be32a917f5e2c(this_, handler, result_out);
  return mb_result_395be32a917f5e2c;
}

typedef int32_t (MB_CALL *mb_fn_a672c83ba7f0e71a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7dac9e9226ec34c7ac40b2a5(void * this_, int64_t token) {
  void *mb_entry_a672c83ba7f0e71a = NULL;
  if (this_ != NULL) {
    mb_entry_a672c83ba7f0e71a = (*(void ***)this_)[7];
  }
  if (mb_entry_a672c83ba7f0e71a == NULL) {
  return 0;
  }
  mb_fn_a672c83ba7f0e71a mb_target_a672c83ba7f0e71a = (mb_fn_a672c83ba7f0e71a)mb_entry_a672c83ba7f0e71a;
  int32_t mb_result_a672c83ba7f0e71a = mb_target_a672c83ba7f0e71a(this_, token);
  return mb_result_a672c83ba7f0e71a;
}

typedef int32_t (MB_CALL *mb_fn_a73e1a032dc99ba7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39accaeaca4b77148b27bfd3(void * this_, uint64_t * result_out) {
  void *mb_entry_a73e1a032dc99ba7 = NULL;
  if (this_ != NULL) {
    mb_entry_a73e1a032dc99ba7 = (*(void ***)this_)[6];
  }
  if (mb_entry_a73e1a032dc99ba7 == NULL) {
  return 0;
  }
  mb_fn_a73e1a032dc99ba7 mb_target_a73e1a032dc99ba7 = (mb_fn_a73e1a032dc99ba7)mb_entry_a73e1a032dc99ba7;
  int32_t mb_result_a73e1a032dc99ba7 = mb_target_a73e1a032dc99ba7(this_, (void * *)result_out);
  return mb_result_a73e1a032dc99ba7;
}

typedef int32_t (MB_CALL *mb_fn_472d3bcdc649946e)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df04007208853f1b0377d9a8(void * this_, void * window, int32_t * result_out) {
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
int32_t moonbit_win32_97a891a4a9b38050bd2b8954(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_632e1f7e7631d7f744071c81(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_7be68a34d0ea041f8ae8e05b(void * this_, uint32_t value) {
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
int32_t moonbit_win32_c2dc1b339fe43cf5b9cbe451(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_c5a8cae52ccad5b8f546953b(void * this_, int64_t token) {
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
int32_t moonbit_win32_251503380a31065577ef1cbe(void * this_, uint64_t * result_out) {
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

