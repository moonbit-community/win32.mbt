#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_5d3ead3d78195430)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e4d373dbd836e8624808764(void * this_, uint64_t * result_out) {
  void *mb_entry_5d3ead3d78195430 = NULL;
  if (this_ != NULL) {
    mb_entry_5d3ead3d78195430 = (*(void ***)this_)[9];
  }
  if (mb_entry_5d3ead3d78195430 == NULL) {
  return 0;
  }
  mb_fn_5d3ead3d78195430 mb_target_5d3ead3d78195430 = (mb_fn_5d3ead3d78195430)mb_entry_5d3ead3d78195430;
  int32_t mb_result_5d3ead3d78195430 = mb_target_5d3ead3d78195430(this_, (void * *)result_out);
  return mb_result_5d3ead3d78195430;
}

typedef int32_t (MB_CALL *mb_fn_ebcc55e1283262df)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_410962550b2bef50aca02c20(void * this_, uint64_t * result_out) {
  void *mb_entry_ebcc55e1283262df = NULL;
  if (this_ != NULL) {
    mb_entry_ebcc55e1283262df = (*(void ***)this_)[10];
  }
  if (mb_entry_ebcc55e1283262df == NULL) {
  return 0;
  }
  mb_fn_ebcc55e1283262df mb_target_ebcc55e1283262df = (mb_fn_ebcc55e1283262df)mb_entry_ebcc55e1283262df;
  int32_t mb_result_ebcc55e1283262df = mb_target_ebcc55e1283262df(this_, (void * *)result_out);
  return mb_result_ebcc55e1283262df;
}

typedef int32_t (MB_CALL *mb_fn_042d5c3b114c2a00)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ed37e7be3198bed3b9e65d9(void * this_, uint64_t * result_out) {
  void *mb_entry_042d5c3b114c2a00 = NULL;
  if (this_ != NULL) {
    mb_entry_042d5c3b114c2a00 = (*(void ***)this_)[11];
  }
  if (mb_entry_042d5c3b114c2a00 == NULL) {
  return 0;
  }
  mb_fn_042d5c3b114c2a00 mb_target_042d5c3b114c2a00 = (mb_fn_042d5c3b114c2a00)mb_entry_042d5c3b114c2a00;
  int32_t mb_result_042d5c3b114c2a00 = mb_target_042d5c3b114c2a00(this_, (void * *)result_out);
  return mb_result_042d5c3b114c2a00;
}

typedef int32_t (MB_CALL *mb_fn_fa17b1768e7ea4ab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d040a3ef0fe2b5b8d3870de4(void * this_, uint64_t * result_out) {
  void *mb_entry_fa17b1768e7ea4ab = NULL;
  if (this_ != NULL) {
    mb_entry_fa17b1768e7ea4ab = (*(void ***)this_)[7];
  }
  if (mb_entry_fa17b1768e7ea4ab == NULL) {
  return 0;
  }
  mb_fn_fa17b1768e7ea4ab mb_target_fa17b1768e7ea4ab = (mb_fn_fa17b1768e7ea4ab)mb_entry_fa17b1768e7ea4ab;
  int32_t mb_result_fa17b1768e7ea4ab = mb_target_fa17b1768e7ea4ab(this_, (void * *)result_out);
  return mb_result_fa17b1768e7ea4ab;
}

typedef int32_t (MB_CALL *mb_fn_3166a8777e0b3020)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_101e31f44a8031c25aa63de2(void * this_, uint64_t * result_out) {
  void *mb_entry_3166a8777e0b3020 = NULL;
  if (this_ != NULL) {
    mb_entry_3166a8777e0b3020 = (*(void ***)this_)[8];
  }
  if (mb_entry_3166a8777e0b3020 == NULL) {
  return 0;
  }
  mb_fn_3166a8777e0b3020 mb_target_3166a8777e0b3020 = (mb_fn_3166a8777e0b3020)mb_entry_3166a8777e0b3020;
  int32_t mb_result_3166a8777e0b3020 = mb_target_3166a8777e0b3020(this_, (void * *)result_out);
  return mb_result_3166a8777e0b3020;
}

typedef int32_t (MB_CALL *mb_fn_4a3e11321b81db4b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1e8cc744d33d92eb2dd6fc2(void * this_, uint64_t * result_out) {
  void *mb_entry_4a3e11321b81db4b = NULL;
  if (this_ != NULL) {
    mb_entry_4a3e11321b81db4b = (*(void ***)this_)[12];
  }
  if (mb_entry_4a3e11321b81db4b == NULL) {
  return 0;
  }
  mb_fn_4a3e11321b81db4b mb_target_4a3e11321b81db4b = (mb_fn_4a3e11321b81db4b)mb_entry_4a3e11321b81db4b;
  int32_t mb_result_4a3e11321b81db4b = mb_target_4a3e11321b81db4b(this_, (void * *)result_out);
  return mb_result_4a3e11321b81db4b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_dff20d6317f6db4b_p1;
typedef char mb_assert_dff20d6317f6db4b_p1[(sizeof(mb_agg_dff20d6317f6db4b_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dff20d6317f6db4b)(void *, mb_agg_dff20d6317f6db4b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b489d8a7704642daa53f4512(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dff20d6317f6db4b = NULL;
  if (this_ != NULL) {
    mb_entry_dff20d6317f6db4b = (*(void ***)this_)[6];
  }
  if (mb_entry_dff20d6317f6db4b == NULL) {
  return 0;
  }
  mb_fn_dff20d6317f6db4b mb_target_dff20d6317f6db4b = (mb_fn_dff20d6317f6db4b)mb_entry_dff20d6317f6db4b;
  int32_t mb_result_dff20d6317f6db4b = mb_target_dff20d6317f6db4b(this_, (mb_agg_dff20d6317f6db4b_p1 *)result_out);
  return mb_result_dff20d6317f6db4b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_bc269cd9c03303f1_p1;
typedef char mb_assert_bc269cd9c03303f1_p1[(sizeof(mb_agg_bc269cd9c03303f1_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bc269cd9c03303f1)(void *, mb_agg_bc269cd9c03303f1_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc1e4fb3642896e5a4119ee6(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_bc269cd9c03303f1_p1 mb_converted_bc269cd9c03303f1_1;
  memcpy(&mb_converted_bc269cd9c03303f1_1, value, 16);
  void *mb_entry_bc269cd9c03303f1 = NULL;
  if (this_ != NULL) {
    mb_entry_bc269cd9c03303f1 = (*(void ***)this_)[7];
  }
  if (mb_entry_bc269cd9c03303f1 == NULL) {
  return 0;
  }
  mb_fn_bc269cd9c03303f1 mb_target_bc269cd9c03303f1 = (mb_fn_bc269cd9c03303f1)mb_entry_bc269cd9c03303f1;
  int32_t mb_result_bc269cd9c03303f1 = mb_target_bc269cd9c03303f1(this_, mb_converted_bc269cd9c03303f1_1);
  return mb_result_bc269cd9c03303f1;
}

typedef int32_t (MB_CALL *mb_fn_08357443d357c926)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51b6e96da40db7da5a6d423b(void * this_, uint64_t * result_out) {
  void *mb_entry_08357443d357c926 = NULL;
  if (this_ != NULL) {
    mb_entry_08357443d357c926 = (*(void ***)this_)[6];
  }
  if (mb_entry_08357443d357c926 == NULL) {
  return 0;
  }
  mb_fn_08357443d357c926 mb_target_08357443d357c926 = (mb_fn_08357443d357c926)mb_entry_08357443d357c926;
  int32_t mb_result_08357443d357c926 = mb_target_08357443d357c926(this_, (void * *)result_out);
  return mb_result_08357443d357c926;
}

typedef int32_t (MB_CALL *mb_fn_c47a30b547419352)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ae13369c4b6376d7d799d63(void * this_, int64_t * result_out) {
  void *mb_entry_c47a30b547419352 = NULL;
  if (this_ != NULL) {
    mb_entry_c47a30b547419352 = (*(void ***)this_)[6];
  }
  if (mb_entry_c47a30b547419352 == NULL) {
  return 0;
  }
  mb_fn_c47a30b547419352 mb_target_c47a30b547419352 = (mb_fn_c47a30b547419352)mb_entry_c47a30b547419352;
  int32_t mb_result_c47a30b547419352 = mb_target_c47a30b547419352(this_, result_out);
  return mb_result_c47a30b547419352;
}

typedef int32_t (MB_CALL *mb_fn_cc7d6f5a3bbee8d6)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfca31b19f29c3384ef594e6(void * this_, int64_t * result_out) {
  void *mb_entry_cc7d6f5a3bbee8d6 = NULL;
  if (this_ != NULL) {
    mb_entry_cc7d6f5a3bbee8d6 = (*(void ***)this_)[6];
  }
  if (mb_entry_cc7d6f5a3bbee8d6 == NULL) {
  return 0;
  }
  mb_fn_cc7d6f5a3bbee8d6 mb_target_cc7d6f5a3bbee8d6 = (mb_fn_cc7d6f5a3bbee8d6)mb_entry_cc7d6f5a3bbee8d6;
  int32_t mb_result_cc7d6f5a3bbee8d6 = mb_target_cc7d6f5a3bbee8d6(this_, result_out);
  return mb_result_cc7d6f5a3bbee8d6;
}

typedef int32_t (MB_CALL *mb_fn_80deb519d8d0ae05)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97a74334f885c58c9dd39976(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_80deb519d8d0ae05 = NULL;
  if (this_ != NULL) {
    mb_entry_80deb519d8d0ae05 = (*(void ***)this_)[10];
  }
  if (mb_entry_80deb519d8d0ae05 == NULL) {
  return 0;
  }
  mb_fn_80deb519d8d0ae05 mb_target_80deb519d8d0ae05 = (mb_fn_80deb519d8d0ae05)mb_entry_80deb519d8d0ae05;
  int32_t mb_result_80deb519d8d0ae05 = mb_target_80deb519d8d0ae05(this_, (double *)result_out);
  return mb_result_80deb519d8d0ae05;
}

typedef int32_t (MB_CALL *mb_fn_e1194ef847a7af3d)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81d7da45647d53234bb04040(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e1194ef847a7af3d = NULL;
  if (this_ != NULL) {
    mb_entry_e1194ef847a7af3d = (*(void ***)this_)[6];
  }
  if (mb_entry_e1194ef847a7af3d == NULL) {
  return 0;
  }
  mb_fn_e1194ef847a7af3d mb_target_e1194ef847a7af3d = (mb_fn_e1194ef847a7af3d)mb_entry_e1194ef847a7af3d;
  int32_t mb_result_e1194ef847a7af3d = mb_target_e1194ef847a7af3d(this_, (double *)result_out);
  return mb_result_e1194ef847a7af3d;
}

typedef int32_t (MB_CALL *mb_fn_e47c8a1c02641b07)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c55a6c945be39b9022fb5d1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e47c8a1c02641b07 = NULL;
  if (this_ != NULL) {
    mb_entry_e47c8a1c02641b07 = (*(void ***)this_)[8];
  }
  if (mb_entry_e47c8a1c02641b07 == NULL) {
  return 0;
  }
  mb_fn_e47c8a1c02641b07 mb_target_e47c8a1c02641b07 = (mb_fn_e47c8a1c02641b07)mb_entry_e47c8a1c02641b07;
  int32_t mb_result_e47c8a1c02641b07 = mb_target_e47c8a1c02641b07(this_, (double *)result_out);
  return mb_result_e47c8a1c02641b07;
}

typedef int32_t (MB_CALL *mb_fn_21edf553852b0f74)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec8937af24568fba28d47fef(void * this_, double value) {
  void *mb_entry_21edf553852b0f74 = NULL;
  if (this_ != NULL) {
    mb_entry_21edf553852b0f74 = (*(void ***)this_)[11];
  }
  if (mb_entry_21edf553852b0f74 == NULL) {
  return 0;
  }
  mb_fn_21edf553852b0f74 mb_target_21edf553852b0f74 = (mb_fn_21edf553852b0f74)mb_entry_21edf553852b0f74;
  int32_t mb_result_21edf553852b0f74 = mb_target_21edf553852b0f74(this_, value);
  return mb_result_21edf553852b0f74;
}

typedef int32_t (MB_CALL *mb_fn_f2ec7e40230e0ecc)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8d22d9d7d6fc993a31c5ca7(void * this_, double value) {
  void *mb_entry_f2ec7e40230e0ecc = NULL;
  if (this_ != NULL) {
    mb_entry_f2ec7e40230e0ecc = (*(void ***)this_)[7];
  }
  if (mb_entry_f2ec7e40230e0ecc == NULL) {
  return 0;
  }
  mb_fn_f2ec7e40230e0ecc mb_target_f2ec7e40230e0ecc = (mb_fn_f2ec7e40230e0ecc)mb_entry_f2ec7e40230e0ecc;
  int32_t mb_result_f2ec7e40230e0ecc = mb_target_f2ec7e40230e0ecc(this_, value);
  return mb_result_f2ec7e40230e0ecc;
}

typedef int32_t (MB_CALL *mb_fn_0fd710c3d12d2219)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb0b47e96010f75984de80ba(void * this_, double value) {
  void *mb_entry_0fd710c3d12d2219 = NULL;
  if (this_ != NULL) {
    mb_entry_0fd710c3d12d2219 = (*(void ***)this_)[9];
  }
  if (mb_entry_0fd710c3d12d2219 == NULL) {
  return 0;
  }
  mb_fn_0fd710c3d12d2219 mb_target_0fd710c3d12d2219 = (mb_fn_0fd710c3d12d2219)mb_entry_0fd710c3d12d2219;
  int32_t mb_result_0fd710c3d12d2219 = mb_target_0fd710c3d12d2219(this_, value);
  return mb_result_0fd710c3d12d2219;
}

typedef int32_t (MB_CALL *mb_fn_3710b0e30cc0c05c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a3ca6140881cf68a2a21d83(void * this_, uint64_t * result_out) {
  void *mb_entry_3710b0e30cc0c05c = NULL;
  if (this_ != NULL) {
    mb_entry_3710b0e30cc0c05c = (*(void ***)this_)[8];
  }
  if (mb_entry_3710b0e30cc0c05c == NULL) {
  return 0;
  }
  mb_fn_3710b0e30cc0c05c mb_target_3710b0e30cc0c05c = (mb_fn_3710b0e30cc0c05c)mb_entry_3710b0e30cc0c05c;
  int32_t mb_result_3710b0e30cc0c05c = mb_target_3710b0e30cc0c05c(this_, (void * *)result_out);
  return mb_result_3710b0e30cc0c05c;
}

typedef int32_t (MB_CALL *mb_fn_a697876841872868)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c85001dc6a4e08290e096cb(void * this_, uint64_t * result_out) {
  void *mb_entry_a697876841872868 = NULL;
  if (this_ != NULL) {
    mb_entry_a697876841872868 = (*(void ***)this_)[6];
  }
  if (mb_entry_a697876841872868 == NULL) {
  return 0;
  }
  mb_fn_a697876841872868 mb_target_a697876841872868 = (mb_fn_a697876841872868)mb_entry_a697876841872868;
  int32_t mb_result_a697876841872868 = mb_target_a697876841872868(this_, (void * *)result_out);
  return mb_result_a697876841872868;
}

typedef int32_t (MB_CALL *mb_fn_e3f42f0bbe9c5b25)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cb0e66bab91bc68f745d2f0(void * this_, uint64_t * result_out) {
  void *mb_entry_e3f42f0bbe9c5b25 = NULL;
  if (this_ != NULL) {
    mb_entry_e3f42f0bbe9c5b25 = (*(void ***)this_)[7];
  }
  if (mb_entry_e3f42f0bbe9c5b25 == NULL) {
  return 0;
  }
  mb_fn_e3f42f0bbe9c5b25 mb_target_e3f42f0bbe9c5b25 = (mb_fn_e3f42f0bbe9c5b25)mb_entry_e3f42f0bbe9c5b25;
  int32_t mb_result_e3f42f0bbe9c5b25 = mb_target_e3f42f0bbe9c5b25(this_, (void * *)result_out);
  return mb_result_e3f42f0bbe9c5b25;
}

typedef int32_t (MB_CALL *mb_fn_96bbe61012f5a34b)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dee5dd4b4f5a53db3b02a88f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_96bbe61012f5a34b = NULL;
  if (this_ != NULL) {
    mb_entry_96bbe61012f5a34b = (*(void ***)this_)[6];
  }
  if (mb_entry_96bbe61012f5a34b == NULL) {
  return 0;
  }
  mb_fn_96bbe61012f5a34b mb_target_96bbe61012f5a34b = (mb_fn_96bbe61012f5a34b)mb_entry_96bbe61012f5a34b;
  int32_t mb_result_96bbe61012f5a34b = mb_target_96bbe61012f5a34b(this_, (double *)result_out);
  return mb_result_96bbe61012f5a34b;
}

typedef int32_t (MB_CALL *mb_fn_dfe99ecd6092acea)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49a5c755cabb204aba14b7d7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dfe99ecd6092acea = NULL;
  if (this_ != NULL) {
    mb_entry_dfe99ecd6092acea = (*(void ***)this_)[8];
  }
  if (mb_entry_dfe99ecd6092acea == NULL) {
  return 0;
  }
  mb_fn_dfe99ecd6092acea mb_target_dfe99ecd6092acea = (mb_fn_dfe99ecd6092acea)mb_entry_dfe99ecd6092acea;
  int32_t mb_result_dfe99ecd6092acea = mb_target_dfe99ecd6092acea(this_, (double *)result_out);
  return mb_result_dfe99ecd6092acea;
}

typedef int32_t (MB_CALL *mb_fn_d5a3dcb8b6c92b81)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2a9d2cffea4ff1f1b0feba9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d5a3dcb8b6c92b81 = NULL;
  if (this_ != NULL) {
    mb_entry_d5a3dcb8b6c92b81 = (*(void ***)this_)[10];
  }
  if (mb_entry_d5a3dcb8b6c92b81 == NULL) {
  return 0;
  }
  mb_fn_d5a3dcb8b6c92b81 mb_target_d5a3dcb8b6c92b81 = (mb_fn_d5a3dcb8b6c92b81)mb_entry_d5a3dcb8b6c92b81;
  int32_t mb_result_d5a3dcb8b6c92b81 = mb_target_d5a3dcb8b6c92b81(this_, (double *)result_out);
  return mb_result_d5a3dcb8b6c92b81;
}

typedef int32_t (MB_CALL *mb_fn_39de6cbc3aa1d944)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06c59aa5783e88dc4bfe7f07(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_39de6cbc3aa1d944 = NULL;
  if (this_ != NULL) {
    mb_entry_39de6cbc3aa1d944 = (*(void ***)this_)[12];
  }
  if (mb_entry_39de6cbc3aa1d944 == NULL) {
  return 0;
  }
  mb_fn_39de6cbc3aa1d944 mb_target_39de6cbc3aa1d944 = (mb_fn_39de6cbc3aa1d944)mb_entry_39de6cbc3aa1d944;
  int32_t mb_result_39de6cbc3aa1d944 = mb_target_39de6cbc3aa1d944(this_, (double *)result_out);
  return mb_result_39de6cbc3aa1d944;
}

typedef int32_t (MB_CALL *mb_fn_c6f08a266df13566)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a93e056f5ab8833a6e7efd39(void * this_, double value) {
  void *mb_entry_c6f08a266df13566 = NULL;
  if (this_ != NULL) {
    mb_entry_c6f08a266df13566 = (*(void ***)this_)[7];
  }
  if (mb_entry_c6f08a266df13566 == NULL) {
  return 0;
  }
  mb_fn_c6f08a266df13566 mb_target_c6f08a266df13566 = (mb_fn_c6f08a266df13566)mb_entry_c6f08a266df13566;
  int32_t mb_result_c6f08a266df13566 = mb_target_c6f08a266df13566(this_, value);
  return mb_result_c6f08a266df13566;
}

typedef int32_t (MB_CALL *mb_fn_fdb0ad354b500ed1)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf35eed6dc8516e1143ccac4(void * this_, double value) {
  void *mb_entry_fdb0ad354b500ed1 = NULL;
  if (this_ != NULL) {
    mb_entry_fdb0ad354b500ed1 = (*(void ***)this_)[9];
  }
  if (mb_entry_fdb0ad354b500ed1 == NULL) {
  return 0;
  }
  mb_fn_fdb0ad354b500ed1 mb_target_fdb0ad354b500ed1 = (mb_fn_fdb0ad354b500ed1)mb_entry_fdb0ad354b500ed1;
  int32_t mb_result_fdb0ad354b500ed1 = mb_target_fdb0ad354b500ed1(this_, value);
  return mb_result_fdb0ad354b500ed1;
}

typedef int32_t (MB_CALL *mb_fn_a6f302cc90b22b49)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecc4d67911cbab195d477fd9(void * this_, double value) {
  void *mb_entry_a6f302cc90b22b49 = NULL;
  if (this_ != NULL) {
    mb_entry_a6f302cc90b22b49 = (*(void ***)this_)[11];
  }
  if (mb_entry_a6f302cc90b22b49 == NULL) {
  return 0;
  }
  mb_fn_a6f302cc90b22b49 mb_target_a6f302cc90b22b49 = (mb_fn_a6f302cc90b22b49)mb_entry_a6f302cc90b22b49;
  int32_t mb_result_a6f302cc90b22b49 = mb_target_a6f302cc90b22b49(this_, value);
  return mb_result_a6f302cc90b22b49;
}

typedef int32_t (MB_CALL *mb_fn_ad8ab02b437d86bc)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_caa470e48f7e8c1aa3cb822d(void * this_, double value) {
  void *mb_entry_ad8ab02b437d86bc = NULL;
  if (this_ != NULL) {
    mb_entry_ad8ab02b437d86bc = (*(void ***)this_)[13];
  }
  if (mb_entry_ad8ab02b437d86bc == NULL) {
  return 0;
  }
  mb_fn_ad8ab02b437d86bc mb_target_ad8ab02b437d86bc = (mb_fn_ad8ab02b437d86bc)mb_entry_ad8ab02b437d86bc;
  int32_t mb_result_ad8ab02b437d86bc = mb_target_ad8ab02b437d86bc(this_, value);
  return mb_result_ad8ab02b437d86bc;
}

typedef int32_t (MB_CALL *mb_fn_53d67b283c79f3e4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf5efb0ef99c68a36a777c59(void * this_, uint64_t * result_out) {
  void *mb_entry_53d67b283c79f3e4 = NULL;
  if (this_ != NULL) {
    mb_entry_53d67b283c79f3e4 = (*(void ***)this_)[6];
  }
  if (mb_entry_53d67b283c79f3e4 == NULL) {
  return 0;
  }
  mb_fn_53d67b283c79f3e4 mb_target_53d67b283c79f3e4 = (mb_fn_53d67b283c79f3e4)mb_entry_53d67b283c79f3e4;
  int32_t mb_result_53d67b283c79f3e4 = mb_target_53d67b283c79f3e4(this_, (void * *)result_out);
  return mb_result_53d67b283c79f3e4;
}

typedef int32_t (MB_CALL *mb_fn_159f521a182e6315)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a3dde6250f98d5f595d1426(void * this_, uint64_t * result_out) {
  void *mb_entry_159f521a182e6315 = NULL;
  if (this_ != NULL) {
    mb_entry_159f521a182e6315 = (*(void ***)this_)[7];
  }
  if (mb_entry_159f521a182e6315 == NULL) {
  return 0;
  }
  mb_fn_159f521a182e6315 mb_target_159f521a182e6315 = (mb_fn_159f521a182e6315)mb_entry_159f521a182e6315;
  int32_t mb_result_159f521a182e6315 = mb_target_159f521a182e6315(this_, (void * *)result_out);
  return mb_result_159f521a182e6315;
}

typedef int32_t (MB_CALL *mb_fn_6993f8488ca76195)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63a6c64560d2ddb7af4ba8fc(void * this_, uint64_t * result_out) {
  void *mb_entry_6993f8488ca76195 = NULL;
  if (this_ != NULL) {
    mb_entry_6993f8488ca76195 = (*(void ***)this_)[8];
  }
  if (mb_entry_6993f8488ca76195 == NULL) {
  return 0;
  }
  mb_fn_6993f8488ca76195 mb_target_6993f8488ca76195 = (mb_fn_6993f8488ca76195)mb_entry_6993f8488ca76195;
  int32_t mb_result_6993f8488ca76195 = mb_target_6993f8488ca76195(this_, (void * *)result_out);
  return mb_result_6993f8488ca76195;
}

typedef int32_t (MB_CALL *mb_fn_12e7dd4e048b7c04)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a8a92717f066045e078c3d9(void * this_, uint64_t * result_out) {
  void *mb_entry_12e7dd4e048b7c04 = NULL;
  if (this_ != NULL) {
    mb_entry_12e7dd4e048b7c04 = (*(void ***)this_)[9];
  }
  if (mb_entry_12e7dd4e048b7c04 == NULL) {
  return 0;
  }
  mb_fn_12e7dd4e048b7c04 mb_target_12e7dd4e048b7c04 = (mb_fn_12e7dd4e048b7c04)mb_entry_12e7dd4e048b7c04;
  int32_t mb_result_12e7dd4e048b7c04 = mb_target_12e7dd4e048b7c04(this_, (void * *)result_out);
  return mb_result_12e7dd4e048b7c04;
}

typedef int32_t (MB_CALL *mb_fn_d6bc83ac7cd2e84b)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71b744ebec61d227cb0d092b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d6bc83ac7cd2e84b = NULL;
  if (this_ != NULL) {
    mb_entry_d6bc83ac7cd2e84b = (*(void ***)this_)[10];
  }
  if (mb_entry_d6bc83ac7cd2e84b == NULL) {
  return 0;
  }
  mb_fn_d6bc83ac7cd2e84b mb_target_d6bc83ac7cd2e84b = (mb_fn_d6bc83ac7cd2e84b)mb_entry_d6bc83ac7cd2e84b;
  int32_t mb_result_d6bc83ac7cd2e84b = mb_target_d6bc83ac7cd2e84b(this_, (double *)result_out);
  return mb_result_d6bc83ac7cd2e84b;
}

typedef int32_t (MB_CALL *mb_fn_28a70445b3b625dc)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c18c35b260df638c34e9734d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_28a70445b3b625dc = NULL;
  if (this_ != NULL) {
    mb_entry_28a70445b3b625dc = (*(void ***)this_)[12];
  }
  if (mb_entry_28a70445b3b625dc == NULL) {
  return 0;
  }
  mb_fn_28a70445b3b625dc mb_target_28a70445b3b625dc = (mb_fn_28a70445b3b625dc)mb_entry_28a70445b3b625dc;
  int32_t mb_result_28a70445b3b625dc = mb_target_28a70445b3b625dc(this_, (double *)result_out);
  return mb_result_28a70445b3b625dc;
}

typedef int32_t (MB_CALL *mb_fn_92783268912bc3c8)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07e92096b51fbfcaf87e7f6f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_92783268912bc3c8 = NULL;
  if (this_ != NULL) {
    mb_entry_92783268912bc3c8 = (*(void ***)this_)[6];
  }
  if (mb_entry_92783268912bc3c8 == NULL) {
  return 0;
  }
  mb_fn_92783268912bc3c8 mb_target_92783268912bc3c8 = (mb_fn_92783268912bc3c8)mb_entry_92783268912bc3c8;
  int32_t mb_result_92783268912bc3c8 = mb_target_92783268912bc3c8(this_, (double *)result_out);
  return mb_result_92783268912bc3c8;
}

typedef int32_t (MB_CALL *mb_fn_5b16cde9ccd14814)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff667d7631a88329cf8b1e2c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5b16cde9ccd14814 = NULL;
  if (this_ != NULL) {
    mb_entry_5b16cde9ccd14814 = (*(void ***)this_)[8];
  }
  if (mb_entry_5b16cde9ccd14814 == NULL) {
  return 0;
  }
  mb_fn_5b16cde9ccd14814 mb_target_5b16cde9ccd14814 = (mb_fn_5b16cde9ccd14814)mb_entry_5b16cde9ccd14814;
  int32_t mb_result_5b16cde9ccd14814 = mb_target_5b16cde9ccd14814(this_, (double *)result_out);
  return mb_result_5b16cde9ccd14814;
}

typedef int32_t (MB_CALL *mb_fn_dc81939091560ae3)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef59e881ebd305691236f00f(void * this_, double value) {
  void *mb_entry_dc81939091560ae3 = NULL;
  if (this_ != NULL) {
    mb_entry_dc81939091560ae3 = (*(void ***)this_)[11];
  }
  if (mb_entry_dc81939091560ae3 == NULL) {
  return 0;
  }
  mb_fn_dc81939091560ae3 mb_target_dc81939091560ae3 = (mb_fn_dc81939091560ae3)mb_entry_dc81939091560ae3;
  int32_t mb_result_dc81939091560ae3 = mb_target_dc81939091560ae3(this_, value);
  return mb_result_dc81939091560ae3;
}

typedef int32_t (MB_CALL *mb_fn_17cb6690667d3038)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b3c90a727e67d170279dd44(void * this_, double value) {
  void *mb_entry_17cb6690667d3038 = NULL;
  if (this_ != NULL) {
    mb_entry_17cb6690667d3038 = (*(void ***)this_)[13];
  }
  if (mb_entry_17cb6690667d3038 == NULL) {
  return 0;
  }
  mb_fn_17cb6690667d3038 mb_target_17cb6690667d3038 = (mb_fn_17cb6690667d3038)mb_entry_17cb6690667d3038;
  int32_t mb_result_17cb6690667d3038 = mb_target_17cb6690667d3038(this_, value);
  return mb_result_17cb6690667d3038;
}

typedef int32_t (MB_CALL *mb_fn_bfd898acf2c8e842)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60dece06fcfc4b550d989160(void * this_, double value) {
  void *mb_entry_bfd898acf2c8e842 = NULL;
  if (this_ != NULL) {
    mb_entry_bfd898acf2c8e842 = (*(void ***)this_)[7];
  }
  if (mb_entry_bfd898acf2c8e842 == NULL) {
  return 0;
  }
  mb_fn_bfd898acf2c8e842 mb_target_bfd898acf2c8e842 = (mb_fn_bfd898acf2c8e842)mb_entry_bfd898acf2c8e842;
  int32_t mb_result_bfd898acf2c8e842 = mb_target_bfd898acf2c8e842(this_, value);
  return mb_result_bfd898acf2c8e842;
}

typedef int32_t (MB_CALL *mb_fn_0e6cec0c34dd97b4)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e428b8f91486e1fbf61ce549(void * this_, double value) {
  void *mb_entry_0e6cec0c34dd97b4 = NULL;
  if (this_ != NULL) {
    mb_entry_0e6cec0c34dd97b4 = (*(void ***)this_)[9];
  }
  if (mb_entry_0e6cec0c34dd97b4 == NULL) {
  return 0;
  }
  mb_fn_0e6cec0c34dd97b4 mb_target_0e6cec0c34dd97b4 = (mb_fn_0e6cec0c34dd97b4)mb_entry_0e6cec0c34dd97b4;
  int32_t mb_result_0e6cec0c34dd97b4 = mb_target_0e6cec0c34dd97b4(this_, value);
  return mb_result_0e6cec0c34dd97b4;
}

typedef int32_t (MB_CALL *mb_fn_122c2424e4cd5355)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc99d566ac0eb0a8a9d16733(void * this_, uint64_t * result_out) {
  void *mb_entry_122c2424e4cd5355 = NULL;
  if (this_ != NULL) {
    mb_entry_122c2424e4cd5355 = (*(void ***)this_)[8];
  }
  if (mb_entry_122c2424e4cd5355 == NULL) {
  return 0;
  }
  mb_fn_122c2424e4cd5355 mb_target_122c2424e4cd5355 = (mb_fn_122c2424e4cd5355)mb_entry_122c2424e4cd5355;
  int32_t mb_result_122c2424e4cd5355 = mb_target_122c2424e4cd5355(this_, (void * *)result_out);
  return mb_result_122c2424e4cd5355;
}

typedef int32_t (MB_CALL *mb_fn_7df41449b313ee94)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e9b975764897edb4f999e12(void * this_, uint64_t * result_out) {
  void *mb_entry_7df41449b313ee94 = NULL;
  if (this_ != NULL) {
    mb_entry_7df41449b313ee94 = (*(void ***)this_)[9];
  }
  if (mb_entry_7df41449b313ee94 == NULL) {
  return 0;
  }
  mb_fn_7df41449b313ee94 mb_target_7df41449b313ee94 = (mb_fn_7df41449b313ee94)mb_entry_7df41449b313ee94;
  int32_t mb_result_7df41449b313ee94 = mb_target_7df41449b313ee94(this_, (void * *)result_out);
  return mb_result_7df41449b313ee94;
}

typedef int32_t (MB_CALL *mb_fn_8468f4f16f8ba75f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d383e844da7b1cb4d63da18(void * this_, uint64_t * result_out) {
  void *mb_entry_8468f4f16f8ba75f = NULL;
  if (this_ != NULL) {
    mb_entry_8468f4f16f8ba75f = (*(void ***)this_)[6];
  }
  if (mb_entry_8468f4f16f8ba75f == NULL) {
  return 0;
  }
  mb_fn_8468f4f16f8ba75f mb_target_8468f4f16f8ba75f = (mb_fn_8468f4f16f8ba75f)mb_entry_8468f4f16f8ba75f;
  int32_t mb_result_8468f4f16f8ba75f = mb_target_8468f4f16f8ba75f(this_, (void * *)result_out);
  return mb_result_8468f4f16f8ba75f;
}

typedef int32_t (MB_CALL *mb_fn_32a6622465e573d0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c87fe4d90eb37dc9ca749e90(void * this_, uint64_t * result_out) {
  void *mb_entry_32a6622465e573d0 = NULL;
  if (this_ != NULL) {
    mb_entry_32a6622465e573d0 = (*(void ***)this_)[7];
  }
  if (mb_entry_32a6622465e573d0 == NULL) {
  return 0;
  }
  mb_fn_32a6622465e573d0 mb_target_32a6622465e573d0 = (mb_fn_32a6622465e573d0)mb_entry_32a6622465e573d0;
  int32_t mb_result_32a6622465e573d0 = mb_target_32a6622465e573d0(this_, (void * *)result_out);
  return mb_result_32a6622465e573d0;
}

typedef struct { uint8_t bytes[4]; } mb_agg_08e27c5f7d7dd019_p1;
typedef char mb_assert_08e27c5f7d7dd019_p1[(sizeof(mb_agg_08e27c5f7d7dd019_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_08e27c5f7d7dd019)(void *, mb_agg_08e27c5f7d7dd019_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36b018cd13ad19b822faaae2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_08e27c5f7d7dd019 = NULL;
  if (this_ != NULL) {
    mb_entry_08e27c5f7d7dd019 = (*(void ***)this_)[6];
  }
  if (mb_entry_08e27c5f7d7dd019 == NULL) {
  return 0;
  }
  mb_fn_08e27c5f7d7dd019 mb_target_08e27c5f7d7dd019 = (mb_fn_08e27c5f7d7dd019)mb_entry_08e27c5f7d7dd019;
  int32_t mb_result_08e27c5f7d7dd019 = mb_target_08e27c5f7d7dd019(this_, (mb_agg_08e27c5f7d7dd019_p1 *)result_out);
  return mb_result_08e27c5f7d7dd019;
}

typedef struct { uint8_t bytes[4]; } mb_agg_a44ed94dd8157e5f_p1;
typedef char mb_assert_a44ed94dd8157e5f_p1[(sizeof(mb_agg_a44ed94dd8157e5f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a44ed94dd8157e5f)(void *, mb_agg_a44ed94dd8157e5f_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7668083aac33381bbe40c3a8(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_a44ed94dd8157e5f_p1 mb_converted_a44ed94dd8157e5f_1;
  memcpy(&mb_converted_a44ed94dd8157e5f_1, value, 4);
  void *mb_entry_a44ed94dd8157e5f = NULL;
  if (this_ != NULL) {
    mb_entry_a44ed94dd8157e5f = (*(void ***)this_)[7];
  }
  if (mb_entry_a44ed94dd8157e5f == NULL) {
  return 0;
  }
  mb_fn_a44ed94dd8157e5f mb_target_a44ed94dd8157e5f = (mb_fn_a44ed94dd8157e5f)mb_entry_a44ed94dd8157e5f;
  int32_t mb_result_a44ed94dd8157e5f = mb_target_a44ed94dd8157e5f(this_, mb_converted_a44ed94dd8157e5f_1);
  return mb_result_a44ed94dd8157e5f;
}

typedef struct { uint8_t bytes[4]; } mb_agg_11a2310907366ef7_p1;
typedef char mb_assert_11a2310907366ef7_p1[(sizeof(mb_agg_11a2310907366ef7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_11a2310907366ef7)(void *, mb_agg_11a2310907366ef7_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d39968321af3c11545a8a351(void * this_, moonbit_bytes_t color, uint64_t * result_out) {
  if (Moonbit_array_length(color) < 4) {
  return 0;
  }
  mb_agg_11a2310907366ef7_p1 mb_converted_11a2310907366ef7_1;
  memcpy(&mb_converted_11a2310907366ef7_1, color, 4);
  void *mb_entry_11a2310907366ef7 = NULL;
  if (this_ != NULL) {
    mb_entry_11a2310907366ef7 = (*(void ***)this_)[6];
  }
  if (mb_entry_11a2310907366ef7 == NULL) {
  return 0;
  }
  mb_fn_11a2310907366ef7 mb_target_11a2310907366ef7 = (mb_fn_11a2310907366ef7)mb_entry_11a2310907366ef7;
  int32_t mb_result_11a2310907366ef7 = mb_target_11a2310907366ef7(this_, mb_converted_11a2310907366ef7_1, (void * *)result_out);
  return mb_result_11a2310907366ef7;
}

typedef int32_t (MB_CALL *mb_fn_8b6d711d49d49602)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f4e596efc356dcd0c589e80(void * this_, uint64_t * result_out) {
  void *mb_entry_8b6d711d49d49602 = NULL;
  if (this_ != NULL) {
    mb_entry_8b6d711d49d49602 = (*(void ***)this_)[6];
  }
  if (mb_entry_8b6d711d49d49602 == NULL) {
  return 0;
  }
  mb_fn_8b6d711d49d49602 mb_target_8b6d711d49d49602 = (mb_fn_8b6d711d49d49602)mb_entry_8b6d711d49d49602;
  int32_t mb_result_8b6d711d49d49602 = mb_target_8b6d711d49d49602(this_, (void * *)result_out);
  return mb_result_8b6d711d49d49602;
}

typedef int32_t (MB_CALL *mb_fn_ff13d324d0d0449b)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1eb7a586ea72a690f81bc23(void * this_, void * target, void * xaml_root, uint64_t * result_out) {
  void *mb_entry_ff13d324d0d0449b = NULL;
  if (this_ != NULL) {
    mb_entry_ff13d324d0d0449b = (*(void ***)this_)[6];
  }
  if (mb_entry_ff13d324d0d0449b == NULL) {
  return 0;
  }
  mb_fn_ff13d324d0d0449b mb_target_ff13d324d0d0449b = (mb_fn_ff13d324d0d0449b)mb_entry_ff13d324d0d0449b;
  int32_t mb_result_ff13d324d0d0449b = mb_target_ff13d324d0d0449b(this_, target, xaml_root, (void * *)result_out);
  return mb_result_ff13d324d0d0449b;
}

typedef int32_t (MB_CALL *mb_fn_3a31a04009d0bb53)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7899d9003de7631752272a8(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_3a31a04009d0bb53 = NULL;
  if (this_ != NULL) {
    mb_entry_3a31a04009d0bb53 = (*(void ***)this_)[6];
  }
  if (mb_entry_3a31a04009d0bb53 == NULL) {
  return 0;
  }
  mb_fn_3a31a04009d0bb53 mb_target_3a31a04009d0bb53 = (mb_fn_3a31a04009d0bb53)mb_entry_3a31a04009d0bb53;
  int32_t mb_result_3a31a04009d0bb53 = mb_target_3a31a04009d0bb53(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_3a31a04009d0bb53;
}

typedef int32_t (MB_CALL *mb_fn_5be315215b3732c0)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbe2888b1e53d9ec746ae309(void * this_, void * target, void * xaml_root) {
  void *mb_entry_5be315215b3732c0 = NULL;
  if (this_ != NULL) {
    mb_entry_5be315215b3732c0 = (*(void ***)this_)[8];
  }
  if (mb_entry_5be315215b3732c0 == NULL) {
  return 0;
  }
  mb_fn_5be315215b3732c0 mb_target_5be315215b3732c0 = (mb_fn_5be315215b3732c0)mb_entry_5be315215b3732c0;
  int32_t mb_result_5be315215b3732c0 = mb_target_5be315215b3732c0(this_, target, xaml_root);
  return mb_result_5be315215b3732c0;
}

typedef int32_t (MB_CALL *mb_fn_94d5b30e23b412f2)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef82198e8e67c0d042ca38ef(void * this_, void * connected_target, void * xaml_root) {
  void *mb_entry_94d5b30e23b412f2 = NULL;
  if (this_ != NULL) {
    mb_entry_94d5b30e23b412f2 = (*(void ***)this_)[6];
  }
  if (mb_entry_94d5b30e23b412f2 == NULL) {
  return 0;
  }
  mb_fn_94d5b30e23b412f2 mb_target_94d5b30e23b412f2 = (mb_fn_94d5b30e23b412f2)mb_entry_94d5b30e23b412f2;
  int32_t mb_result_94d5b30e23b412f2 = mb_target_94d5b30e23b412f2(this_, connected_target, xaml_root);
  return mb_result_94d5b30e23b412f2;
}

typedef int32_t (MB_CALL *mb_fn_b71a89da7edb56cd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de420922f40192dcd1b25110(void * this_, void * disconnected_target) {
  void *mb_entry_b71a89da7edb56cd = NULL;
  if (this_ != NULL) {
    mb_entry_b71a89da7edb56cd = (*(void ***)this_)[7];
  }
  if (mb_entry_b71a89da7edb56cd == NULL) {
  return 0;
  }
  mb_fn_b71a89da7edb56cd mb_target_b71a89da7edb56cd = (mb_fn_b71a89da7edb56cd)mb_entry_b71a89da7edb56cd;
  int32_t mb_result_b71a89da7edb56cd = mb_target_b71a89da7edb56cd(this_, disconnected_target);
  return mb_result_b71a89da7edb56cd;
}

typedef int32_t (MB_CALL *mb_fn_867e610c837615e8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ec5cb8cf8ad40434fe159af(void * this_, uint64_t * result_out) {
  void *mb_entry_867e610c837615e8 = NULL;
  if (this_ != NULL) {
    mb_entry_867e610c837615e8 = (*(void ***)this_)[6];
  }
  if (mb_entry_867e610c837615e8 == NULL) {
  return 0;
  }
  mb_fn_867e610c837615e8 mb_target_867e610c837615e8 = (mb_fn_867e610c837615e8)mb_entry_867e610c837615e8;
  int32_t mb_result_867e610c837615e8 = mb_target_867e610c837615e8(this_, (void * *)result_out);
  return mb_result_867e610c837615e8;
}

typedef int32_t (MB_CALL *mb_fn_949a5648ee11db55)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2eed338c7a6654f6cd0acc80(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_949a5648ee11db55 = NULL;
  if (this_ != NULL) {
    mb_entry_949a5648ee11db55 = (*(void ***)this_)[6];
  }
  if (mb_entry_949a5648ee11db55 == NULL) {
  return 0;
  }
  mb_fn_949a5648ee11db55 mb_target_949a5648ee11db55 = (mb_fn_949a5648ee11db55)mb_entry_949a5648ee11db55;
  int32_t mb_result_949a5648ee11db55 = mb_target_949a5648ee11db55(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_949a5648ee11db55;
}

typedef int32_t (MB_CALL *mb_fn_3e89a2ecf229552b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2e11377137d330037600836(void * this_, int32_t * result_out) {
  void *mb_entry_3e89a2ecf229552b = NULL;
  if (this_ != NULL) {
    mb_entry_3e89a2ecf229552b = (*(void ***)this_)[6];
  }
  if (mb_entry_3e89a2ecf229552b == NULL) {
  return 0;
  }
  mb_fn_3e89a2ecf229552b mb_target_3e89a2ecf229552b = (mb_fn_3e89a2ecf229552b)mb_entry_3e89a2ecf229552b;
  int32_t mb_result_3e89a2ecf229552b = mb_target_3e89a2ecf229552b(this_, result_out);
  return mb_result_3e89a2ecf229552b;
}

typedef int32_t (MB_CALL *mb_fn_5a850598614bae75)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03262b4dc25934eba6522876(void * this_, int32_t * result_out) {
  void *mb_entry_5a850598614bae75 = NULL;
  if (this_ != NULL) {
    mb_entry_5a850598614bae75 = (*(void ***)this_)[8];
  }
  if (mb_entry_5a850598614bae75 == NULL) {
  return 0;
  }
  mb_fn_5a850598614bae75 mb_target_5a850598614bae75 = (mb_fn_5a850598614bae75)mb_entry_5a850598614bae75;
  int32_t mb_result_5a850598614bae75 = mb_target_5a850598614bae75(this_, result_out);
  return mb_result_5a850598614bae75;
}

typedef int32_t (MB_CALL *mb_fn_de839da6cb039cb0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d62e2570447c97ae8d6f8b90(void * this_, int32_t * result_out) {
  void *mb_entry_de839da6cb039cb0 = NULL;
  if (this_ != NULL) {
    mb_entry_de839da6cb039cb0 = (*(void ***)this_)[10];
  }
  if (mb_entry_de839da6cb039cb0 == NULL) {
  return 0;
  }
  mb_fn_de839da6cb039cb0 mb_target_de839da6cb039cb0 = (mb_fn_de839da6cb039cb0)mb_entry_de839da6cb039cb0;
  int32_t mb_result_de839da6cb039cb0 = mb_target_de839da6cb039cb0(this_, result_out);
  return mb_result_de839da6cb039cb0;
}

typedef int32_t (MB_CALL *mb_fn_dbce4ec1564d6d70)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_453335260447e5a292bafa31(void * this_, int32_t value) {
  void *mb_entry_dbce4ec1564d6d70 = NULL;
  if (this_ != NULL) {
    mb_entry_dbce4ec1564d6d70 = (*(void ***)this_)[7];
  }
  if (mb_entry_dbce4ec1564d6d70 == NULL) {
  return 0;
  }
  mb_fn_dbce4ec1564d6d70 mb_target_dbce4ec1564d6d70 = (mb_fn_dbce4ec1564d6d70)mb_entry_dbce4ec1564d6d70;
  int32_t mb_result_dbce4ec1564d6d70 = mb_target_dbce4ec1564d6d70(this_, value);
  return mb_result_dbce4ec1564d6d70;
}

typedef int32_t (MB_CALL *mb_fn_7fb7bcb247af939e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da2804095f6a403d6f4a2314(void * this_, int32_t value) {
  void *mb_entry_7fb7bcb247af939e = NULL;
  if (this_ != NULL) {
    mb_entry_7fb7bcb247af939e = (*(void ***)this_)[9];
  }
  if (mb_entry_7fb7bcb247af939e == NULL) {
  return 0;
  }
  mb_fn_7fb7bcb247af939e mb_target_7fb7bcb247af939e = (mb_fn_7fb7bcb247af939e)mb_entry_7fb7bcb247af939e;
  int32_t mb_result_7fb7bcb247af939e = mb_target_7fb7bcb247af939e(this_, value);
  return mb_result_7fb7bcb247af939e;
}

typedef int32_t (MB_CALL *mb_fn_682602243edddea6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5827903b592d6564a252d8f2(void * this_, int32_t value) {
  void *mb_entry_682602243edddea6 = NULL;
  if (this_ != NULL) {
    mb_entry_682602243edddea6 = (*(void ***)this_)[11];
  }
  if (mb_entry_682602243edddea6 == NULL) {
  return 0;
  }
  mb_fn_682602243edddea6 mb_target_682602243edddea6 = (mb_fn_682602243edddea6)mb_entry_682602243edddea6;
  int32_t mb_result_682602243edddea6 = mb_target_682602243edddea6(this_, value);
  return mb_result_682602243edddea6;
}

typedef int32_t (MB_CALL *mb_fn_a6d52fc7ed15df14)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29427854c1fdf0742d0466e1(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_a6d52fc7ed15df14 = NULL;
  if (this_ != NULL) {
    mb_entry_a6d52fc7ed15df14 = (*(void ***)this_)[6];
  }
  if (mb_entry_a6d52fc7ed15df14 == NULL) {
  return 0;
  }
  mb_fn_a6d52fc7ed15df14 mb_target_a6d52fc7ed15df14 = (mb_fn_a6d52fc7ed15df14)mb_entry_a6d52fc7ed15df14;
  int32_t mb_result_a6d52fc7ed15df14 = mb_target_a6d52fc7ed15df14(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_a6d52fc7ed15df14;
}

typedef int32_t (MB_CALL *mb_fn_cfe2e4fdeebaff9a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3dcf134043fcbe80e700ce8(void * this_, uint64_t * result_out) {
  void *mb_entry_cfe2e4fdeebaff9a = NULL;
  if (this_ != NULL) {
    mb_entry_cfe2e4fdeebaff9a = (*(void ***)this_)[6];
  }
  if (mb_entry_cfe2e4fdeebaff9a == NULL) {
  return 0;
  }
  mb_fn_cfe2e4fdeebaff9a mb_target_cfe2e4fdeebaff9a = (mb_fn_cfe2e4fdeebaff9a)mb_entry_cfe2e4fdeebaff9a;
  int32_t mb_result_cfe2e4fdeebaff9a = mb_target_cfe2e4fdeebaff9a(this_, (void * *)result_out);
  return mb_result_cfe2e4fdeebaff9a;
}

typedef int32_t (MB_CALL *mb_fn_d5eaff0a303b99f7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41e3b065ebf66e98e9f2a694(void * this_, uint64_t * result_out) {
  void *mb_entry_d5eaff0a303b99f7 = NULL;
  if (this_ != NULL) {
    mb_entry_d5eaff0a303b99f7 = (*(void ***)this_)[7];
  }
  if (mb_entry_d5eaff0a303b99f7 == NULL) {
  return 0;
  }
  mb_fn_d5eaff0a303b99f7 mb_target_d5eaff0a303b99f7 = (mb_fn_d5eaff0a303b99f7)mb_entry_d5eaff0a303b99f7;
  int32_t mb_result_d5eaff0a303b99f7 = mb_target_d5eaff0a303b99f7(this_, (void * *)result_out);
  return mb_result_d5eaff0a303b99f7;
}

typedef int32_t (MB_CALL *mb_fn_c2a6fc8f440dec92)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51039a288f969d6122042725(void * this_, uint64_t * result_out) {
  void *mb_entry_c2a6fc8f440dec92 = NULL;
  if (this_ != NULL) {
    mb_entry_c2a6fc8f440dec92 = (*(void ***)this_)[8];
  }
  if (mb_entry_c2a6fc8f440dec92 == NULL) {
  return 0;
  }
  mb_fn_c2a6fc8f440dec92 mb_target_c2a6fc8f440dec92 = (mb_fn_c2a6fc8f440dec92)mb_entry_c2a6fc8f440dec92;
  int32_t mb_result_c2a6fc8f440dec92 = mb_target_c2a6fc8f440dec92(this_, (void * *)result_out);
  return mb_result_c2a6fc8f440dec92;
}

typedef int32_t (MB_CALL *mb_fn_35895bfdea9ca6fd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f48316379cf4cd3d35fa4df(void * this_, uint64_t * result_out) {
  void *mb_entry_35895bfdea9ca6fd = NULL;
  if (this_ != NULL) {
    mb_entry_35895bfdea9ca6fd = (*(void ***)this_)[6];
  }
  if (mb_entry_35895bfdea9ca6fd == NULL) {
  return 0;
  }
  mb_fn_35895bfdea9ca6fd mb_target_35895bfdea9ca6fd = (mb_fn_35895bfdea9ca6fd)mb_entry_35895bfdea9ca6fd;
  int32_t mb_result_35895bfdea9ca6fd = mb_target_35895bfdea9ca6fd(this_, (void * *)result_out);
  return mb_result_35895bfdea9ca6fd;
}

typedef struct { uint8_t bytes[48]; } mb_agg_361ca12b4cdefaeb_p1;
typedef char mb_assert_361ca12b4cdefaeb_p1[(sizeof(mb_agg_361ca12b4cdefaeb_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_361ca12b4cdefaeb)(void *, mb_agg_361ca12b4cdefaeb_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d922cc9d5c2fbbb7b0a908b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_361ca12b4cdefaeb = NULL;
  if (this_ != NULL) {
    mb_entry_361ca12b4cdefaeb = (*(void ***)this_)[8];
  }
  if (mb_entry_361ca12b4cdefaeb == NULL) {
  return 0;
  }
  mb_fn_361ca12b4cdefaeb mb_target_361ca12b4cdefaeb = (mb_fn_361ca12b4cdefaeb)mb_entry_361ca12b4cdefaeb;
  int32_t mb_result_361ca12b4cdefaeb = mb_target_361ca12b4cdefaeb(this_, (mb_agg_361ca12b4cdefaeb_p1 *)result_out);
  return mb_result_361ca12b4cdefaeb;
}

typedef int32_t (MB_CALL *mb_fn_67c7a902acfe471f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95a83a6bdd1733f2b920cfaa(void * this_, void * value) {
  void *mb_entry_67c7a902acfe471f = NULL;
  if (this_ != NULL) {
    mb_entry_67c7a902acfe471f = (*(void ***)this_)[7];
  }
  if (mb_entry_67c7a902acfe471f == NULL) {
  return 0;
  }
  mb_fn_67c7a902acfe471f mb_target_67c7a902acfe471f = (mb_fn_67c7a902acfe471f)mb_entry_67c7a902acfe471f;
  int32_t mb_result_67c7a902acfe471f = mb_target_67c7a902acfe471f(this_, value);
  return mb_result_67c7a902acfe471f;
}

typedef int32_t (MB_CALL *mb_fn_47d4c825a26ef857)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a9bbfde9fc06f0c48804180(void * this_, uint64_t * result_out) {
  void *mb_entry_47d4c825a26ef857 = NULL;
  if (this_ != NULL) {
    mb_entry_47d4c825a26ef857 = (*(void ***)this_)[6];
  }
  if (mb_entry_47d4c825a26ef857 == NULL) {
  return 0;
  }
  mb_fn_47d4c825a26ef857 mb_target_47d4c825a26ef857 = (mb_fn_47d4c825a26ef857)mb_entry_47d4c825a26ef857;
  int32_t mb_result_47d4c825a26ef857 = mb_target_47d4c825a26ef857(this_, (void * *)result_out);
  return mb_result_47d4c825a26ef857;
}

typedef int32_t (MB_CALL *mb_fn_5585cf214e0fa48a)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c24f2322c3a134f57b178f28(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5585cf214e0fa48a = NULL;
  if (this_ != NULL) {
    mb_entry_5585cf214e0fa48a = (*(void ***)this_)[6];
  }
  if (mb_entry_5585cf214e0fa48a == NULL) {
  return 0;
  }
  mb_fn_5585cf214e0fa48a mb_target_5585cf214e0fa48a = (mb_fn_5585cf214e0fa48a)mb_entry_5585cf214e0fa48a;
  int32_t mb_result_5585cf214e0fa48a = mb_target_5585cf214e0fa48a(this_, (double *)result_out);
  return mb_result_5585cf214e0fa48a;
}

typedef int32_t (MB_CALL *mb_fn_d5d9d9a16c8106ad)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77d73c1a916b4b74553194ff(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d5d9d9a16c8106ad = NULL;
  if (this_ != NULL) {
    mb_entry_d5d9d9a16c8106ad = (*(void ***)this_)[8];
  }
  if (mb_entry_d5d9d9a16c8106ad == NULL) {
  return 0;
  }
  mb_fn_d5d9d9a16c8106ad mb_target_d5d9d9a16c8106ad = (mb_fn_d5d9d9a16c8106ad)mb_entry_d5d9d9a16c8106ad;
  int32_t mb_result_d5d9d9a16c8106ad = mb_target_d5d9d9a16c8106ad(this_, (double *)result_out);
  return mb_result_d5d9d9a16c8106ad;
}

typedef int32_t (MB_CALL *mb_fn_1c1eb04283042b9d)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7506b352ac68181b167adf5(void * this_, double value) {
  void *mb_entry_1c1eb04283042b9d = NULL;
  if (this_ != NULL) {
    mb_entry_1c1eb04283042b9d = (*(void ***)this_)[7];
  }
  if (mb_entry_1c1eb04283042b9d == NULL) {
  return 0;
  }
  mb_fn_1c1eb04283042b9d mb_target_1c1eb04283042b9d = (mb_fn_1c1eb04283042b9d)mb_entry_1c1eb04283042b9d;
  int32_t mb_result_1c1eb04283042b9d = mb_target_1c1eb04283042b9d(this_, value);
  return mb_result_1c1eb04283042b9d;
}

typedef int32_t (MB_CALL *mb_fn_3a0fd3bde3440fab)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddb08f59ea223baf64ee30b2(void * this_, double value) {
  void *mb_entry_3a0fd3bde3440fab = NULL;
  if (this_ != NULL) {
    mb_entry_3a0fd3bde3440fab = (*(void ***)this_)[9];
  }
  if (mb_entry_3a0fd3bde3440fab == NULL) {
  return 0;
  }
  mb_fn_3a0fd3bde3440fab mb_target_3a0fd3bde3440fab = (mb_fn_3a0fd3bde3440fab)mb_entry_3a0fd3bde3440fab;
  int32_t mb_result_3a0fd3bde3440fab = mb_target_3a0fd3bde3440fab(this_, value);
  return mb_result_3a0fd3bde3440fab;
}

typedef int32_t (MB_CALL *mb_fn_9cdab97d0cbb20f1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8290a186ab63f846385deb9(void * this_, uint64_t * result_out) {
  void *mb_entry_9cdab97d0cbb20f1 = NULL;
  if (this_ != NULL) {
    mb_entry_9cdab97d0cbb20f1 = (*(void ***)this_)[6];
  }
  if (mb_entry_9cdab97d0cbb20f1 == NULL) {
  return 0;
  }
  mb_fn_9cdab97d0cbb20f1 mb_target_9cdab97d0cbb20f1 = (mb_fn_9cdab97d0cbb20f1)mb_entry_9cdab97d0cbb20f1;
  int32_t mb_result_9cdab97d0cbb20f1 = mb_target_9cdab97d0cbb20f1(this_, (void * *)result_out);
  return mb_result_9cdab97d0cbb20f1;
}

typedef int32_t (MB_CALL *mb_fn_5833e358a3d6a395)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c52a623e33c72005434b2a34(void * this_, uint64_t * result_out) {
  void *mb_entry_5833e358a3d6a395 = NULL;
  if (this_ != NULL) {
    mb_entry_5833e358a3d6a395 = (*(void ***)this_)[7];
  }
  if (mb_entry_5833e358a3d6a395 == NULL) {
  return 0;
  }
  mb_fn_5833e358a3d6a395 mb_target_5833e358a3d6a395 = (mb_fn_5833e358a3d6a395)mb_entry_5833e358a3d6a395;
  int32_t mb_result_5833e358a3d6a395 = mb_target_5833e358a3d6a395(this_, (void * *)result_out);
  return mb_result_5833e358a3d6a395;
}

typedef int32_t (MB_CALL *mb_fn_feb04fada8bebdd7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a7d582d928f7ec40f2f5db7(void * this_, void * element) {
  void *mb_entry_feb04fada8bebdd7 = NULL;
  if (this_ != NULL) {
    mb_entry_feb04fada8bebdd7 = (*(void ***)this_)[13];
  }
  if (mb_entry_feb04fada8bebdd7 == NULL) {
  return 0;
  }
  mb_fn_feb04fada8bebdd7 mb_target_feb04fada8bebdd7 = (mb_fn_feb04fada8bebdd7)mb_entry_feb04fada8bebdd7;
  int32_t mb_result_feb04fada8bebdd7 = mb_target_feb04fada8bebdd7(this_, element);
  return mb_result_feb04fada8bebdd7;
}

typedef struct { uint8_t bytes[8]; } mb_agg_fbddeaa86a30e403_p1;
typedef char mb_assert_fbddeaa86a30e403_p1[(sizeof(mb_agg_fbddeaa86a30e403_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fbddeaa86a30e403)(void *, mb_agg_fbddeaa86a30e403_p1, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e23aca9be425156a7457b95c(void * this_, moonbit_bytes_t intersecting_point, void * subtree, uint64_t * result_out) {
  if (Moonbit_array_length(intersecting_point) < 8) {
  return 0;
  }
  mb_agg_fbddeaa86a30e403_p1 mb_converted_fbddeaa86a30e403_1;
  memcpy(&mb_converted_fbddeaa86a30e403_1, intersecting_point, 8);
  void *mb_entry_fbddeaa86a30e403 = NULL;
  if (this_ != NULL) {
    mb_entry_fbddeaa86a30e403 = (*(void ***)this_)[6];
  }
  if (mb_entry_fbddeaa86a30e403 == NULL) {
  return 0;
  }
  mb_fn_fbddeaa86a30e403 mb_target_fbddeaa86a30e403 = (mb_fn_fbddeaa86a30e403)mb_entry_fbddeaa86a30e403;
  int32_t mb_result_fbddeaa86a30e403 = mb_target_fbddeaa86a30e403(this_, mb_converted_fbddeaa86a30e403_1, subtree, (void * *)result_out);
  return mb_result_fbddeaa86a30e403;
}

typedef struct { uint8_t bytes[8]; } mb_agg_0e5ad523750c0285_p1;
typedef char mb_assert_0e5ad523750c0285_p1[(sizeof(mb_agg_0e5ad523750c0285_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0e5ad523750c0285)(void *, mb_agg_0e5ad523750c0285_p1, void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ce196eede10c457521af6dc(void * this_, moonbit_bytes_t intersecting_point, void * subtree, uint32_t include_all_elements, uint64_t * result_out) {
  if (Moonbit_array_length(intersecting_point) < 8) {
  return 0;
  }
  mb_agg_0e5ad523750c0285_p1 mb_converted_0e5ad523750c0285_1;
  memcpy(&mb_converted_0e5ad523750c0285_1, intersecting_point, 8);
  void *mb_entry_0e5ad523750c0285 = NULL;
  if (this_ != NULL) {
    mb_entry_0e5ad523750c0285 = (*(void ***)this_)[8];
  }
  if (mb_entry_0e5ad523750c0285 == NULL) {
  return 0;
  }
  mb_fn_0e5ad523750c0285 mb_target_0e5ad523750c0285 = (mb_fn_0e5ad523750c0285)mb_entry_0e5ad523750c0285;
  int32_t mb_result_0e5ad523750c0285 = mb_target_0e5ad523750c0285(this_, mb_converted_0e5ad523750c0285_1, subtree, include_all_elements, (void * *)result_out);
  return mb_result_0e5ad523750c0285;
}

typedef struct { uint8_t bytes[16]; } mb_agg_bfa2099909b82a94_p1;
typedef char mb_assert_bfa2099909b82a94_p1[(sizeof(mb_agg_bfa2099909b82a94_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bfa2099909b82a94)(void *, mb_agg_bfa2099909b82a94_p1, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_340bf00429151d512714f36e(void * this_, moonbit_bytes_t intersecting_rect, void * subtree, uint64_t * result_out) {
  if (Moonbit_array_length(intersecting_rect) < 16) {
  return 0;
  }
  mb_agg_bfa2099909b82a94_p1 mb_converted_bfa2099909b82a94_1;
  memcpy(&mb_converted_bfa2099909b82a94_1, intersecting_rect, 16);
  void *mb_entry_bfa2099909b82a94 = NULL;
  if (this_ != NULL) {
    mb_entry_bfa2099909b82a94 = (*(void ***)this_)[7];
  }
  if (mb_entry_bfa2099909b82a94 == NULL) {
  return 0;
  }
  mb_fn_bfa2099909b82a94 mb_target_bfa2099909b82a94 = (mb_fn_bfa2099909b82a94)mb_entry_bfa2099909b82a94;
  int32_t mb_result_bfa2099909b82a94 = mb_target_bfa2099909b82a94(this_, mb_converted_bfa2099909b82a94_1, subtree, (void * *)result_out);
  return mb_result_bfa2099909b82a94;
}

typedef struct { uint8_t bytes[16]; } mb_agg_626067d67b8e60ea_p1;
typedef char mb_assert_626067d67b8e60ea_p1[(sizeof(mb_agg_626067d67b8e60ea_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_626067d67b8e60ea)(void *, mb_agg_626067d67b8e60ea_p1, void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_464db1d61fcff5b31e684f0c(void * this_, moonbit_bytes_t intersecting_rect, void * subtree, uint32_t include_all_elements, uint64_t * result_out) {
  if (Moonbit_array_length(intersecting_rect) < 16) {
  return 0;
  }
  mb_agg_626067d67b8e60ea_p1 mb_converted_626067d67b8e60ea_1;
  memcpy(&mb_converted_626067d67b8e60ea_1, intersecting_rect, 16);
  void *mb_entry_626067d67b8e60ea = NULL;
  if (this_ != NULL) {
    mb_entry_626067d67b8e60ea = (*(void ***)this_)[9];
  }
  if (mb_entry_626067d67b8e60ea == NULL) {
  return 0;
  }
  mb_fn_626067d67b8e60ea mb_target_626067d67b8e60ea = (mb_fn_626067d67b8e60ea)mb_entry_626067d67b8e60ea;
  int32_t mb_result_626067d67b8e60ea = mb_target_626067d67b8e60ea(this_, mb_converted_626067d67b8e60ea_1, subtree, include_all_elements, (void * *)result_out);
  return mb_result_626067d67b8e60ea;
}

typedef int32_t (MB_CALL *mb_fn_ed5c02317ecfe7d3)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_178b63e6fee239e8da933bc3(void * this_, void * reference, int32_t child_index, uint64_t * result_out) {
  void *mb_entry_ed5c02317ecfe7d3 = NULL;
  if (this_ != NULL) {
    mb_entry_ed5c02317ecfe7d3 = (*(void ***)this_)[10];
  }
  if (mb_entry_ed5c02317ecfe7d3 == NULL) {
  return 0;
  }
  mb_fn_ed5c02317ecfe7d3 mb_target_ed5c02317ecfe7d3 = (mb_fn_ed5c02317ecfe7d3)mb_entry_ed5c02317ecfe7d3;
  int32_t mb_result_ed5c02317ecfe7d3 = mb_target_ed5c02317ecfe7d3(this_, reference, child_index, (void * *)result_out);
  return mb_result_ed5c02317ecfe7d3;
}

typedef int32_t (MB_CALL *mb_fn_d03d2dcd4488308c)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8419b173bf3d28ac0376486(void * this_, void * reference, int32_t * result_out) {
  void *mb_entry_d03d2dcd4488308c = NULL;
  if (this_ != NULL) {
    mb_entry_d03d2dcd4488308c = (*(void ***)this_)[11];
  }
  if (mb_entry_d03d2dcd4488308c == NULL) {
  return 0;
  }
  mb_fn_d03d2dcd4488308c mb_target_d03d2dcd4488308c = (mb_fn_d03d2dcd4488308c)mb_entry_d03d2dcd4488308c;
  int32_t mb_result_d03d2dcd4488308c = mb_target_d03d2dcd4488308c(this_, reference, result_out);
  return mb_result_d03d2dcd4488308c;
}

typedef int32_t (MB_CALL *mb_fn_71632979ebdf27a3)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a35e0f3d2317bf040cadcfc(void * this_, void * window, uint64_t * result_out) {
  void *mb_entry_71632979ebdf27a3 = NULL;
  if (this_ != NULL) {
    mb_entry_71632979ebdf27a3 = (*(void ***)this_)[14];
  }
  if (mb_entry_71632979ebdf27a3 == NULL) {
  return 0;
  }
  mb_fn_71632979ebdf27a3 mb_target_71632979ebdf27a3 = (mb_fn_71632979ebdf27a3)mb_entry_71632979ebdf27a3;
  int32_t mb_result_71632979ebdf27a3 = mb_target_71632979ebdf27a3(this_, window, (void * *)result_out);
  return mb_result_71632979ebdf27a3;
}

typedef int32_t (MB_CALL *mb_fn_ea32110594050db7)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e004076069c71de6a2d82f4(void * this_, void * xaml_root, uint64_t * result_out) {
  void *mb_entry_ea32110594050db7 = NULL;
  if (this_ != NULL) {
    mb_entry_ea32110594050db7 = (*(void ***)this_)[15];
  }
  if (mb_entry_ea32110594050db7 == NULL) {
  return 0;
  }
  mb_fn_ea32110594050db7 mb_target_ea32110594050db7 = (mb_fn_ea32110594050db7)mb_entry_ea32110594050db7;
  int32_t mb_result_ea32110594050db7 = mb_target_ea32110594050db7(this_, xaml_root, (void * *)result_out);
  return mb_result_ea32110594050db7;
}

typedef int32_t (MB_CALL *mb_fn_0b9302bd23d66063)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce56cac7f16d5c2a29a4602a(void * this_, void * reference, uint64_t * result_out) {
  void *mb_entry_0b9302bd23d66063 = NULL;
  if (this_ != NULL) {
    mb_entry_0b9302bd23d66063 = (*(void ***)this_)[12];
  }
  if (mb_entry_0b9302bd23d66063 == NULL) {
  return 0;
  }
  mb_fn_0b9302bd23d66063 mb_target_0b9302bd23d66063 = (mb_fn_0b9302bd23d66063)mb_entry_0b9302bd23d66063;
  int32_t mb_result_0b9302bd23d66063 = mb_target_0b9302bd23d66063(this_, reference, (void * *)result_out);
  return mb_result_0b9302bd23d66063;
}

typedef struct { uint8_t bytes[4]; } mb_agg_3eca5975a5aad212_p1;
typedef char mb_assert_3eca5975a5aad212_p1[(sizeof(mb_agg_3eca5975a5aad212_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3eca5975a5aad212)(void *, mb_agg_3eca5975a5aad212_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76ef82bea59bdfc5f8f34446(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3eca5975a5aad212 = NULL;
  if (this_ != NULL) {
    mb_entry_3eca5975a5aad212 = (*(void ***)this_)[6];
  }
  if (mb_entry_3eca5975a5aad212 == NULL) {
  return 0;
  }
  mb_fn_3eca5975a5aad212 mb_target_3eca5975a5aad212 = (mb_fn_3eca5975a5aad212)mb_entry_3eca5975a5aad212;
  int32_t mb_result_3eca5975a5aad212 = mb_target_3eca5975a5aad212(this_, (mb_agg_3eca5975a5aad212_p1 *)result_out);
  return mb_result_3eca5975a5aad212;
}

typedef struct { uint8_t bytes[4]; } mb_agg_f7a614715ad7f82d_p1;
typedef char mb_assert_f7a614715ad7f82d_p1[(sizeof(mb_agg_f7a614715ad7f82d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f7a614715ad7f82d)(void *, mb_agg_f7a614715ad7f82d_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2472d7e7c85aeffbf31b4cc0(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_f7a614715ad7f82d_p1 mb_converted_f7a614715ad7f82d_1;
  memcpy(&mb_converted_f7a614715ad7f82d_1, value, 4);
  void *mb_entry_f7a614715ad7f82d = NULL;
  if (this_ != NULL) {
    mb_entry_f7a614715ad7f82d = (*(void ***)this_)[7];
  }
  if (mb_entry_f7a614715ad7f82d == NULL) {
  return 0;
  }
  mb_fn_f7a614715ad7f82d mb_target_f7a614715ad7f82d = (mb_fn_f7a614715ad7f82d)mb_entry_f7a614715ad7f82d;
  int32_t mb_result_f7a614715ad7f82d = mb_target_f7a614715ad7f82d(this_, mb_converted_f7a614715ad7f82d_1);
  return mb_result_f7a614715ad7f82d;
}

typedef int32_t (MB_CALL *mb_fn_b888be2e77b11113)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4eb4a64301f703b373b220c2(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_b888be2e77b11113 = NULL;
  if (this_ != NULL) {
    mb_entry_b888be2e77b11113 = (*(void ***)this_)[6];
  }
  if (mb_entry_b888be2e77b11113 == NULL) {
  return 0;
  }
  mb_fn_b888be2e77b11113 mb_target_b888be2e77b11113 = (mb_fn_b888be2e77b11113)mb_entry_b888be2e77b11113;
  int32_t mb_result_b888be2e77b11113 = mb_target_b888be2e77b11113(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_b888be2e77b11113;
}

typedef int32_t (MB_CALL *mb_fn_ed0d105d493be029)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a2b6711bddfe84f82fe3fe0(void * this_) {
  void *mb_entry_ed0d105d493be029 = NULL;
  if (this_ != NULL) {
    mb_entry_ed0d105d493be029 = (*(void ***)this_)[6];
  }
  if (mb_entry_ed0d105d493be029 == NULL) {
  return 0;
  }
  mb_fn_ed0d105d493be029 mb_target_ed0d105d493be029 = (mb_fn_ed0d105d493be029)mb_entry_ed0d105d493be029;
  int32_t mb_result_ed0d105d493be029 = mb_target_ed0d105d493be029(this_);
  return mb_result_ed0d105d493be029;
}

typedef int32_t (MB_CALL *mb_fn_43f28e8be8c2484b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_772c5c08657c6576b5309f73(void * this_) {
  void *mb_entry_43f28e8be8c2484b = NULL;
  if (this_ != NULL) {
    mb_entry_43f28e8be8c2484b = (*(void ***)this_)[7];
  }
  if (mb_entry_43f28e8be8c2484b == NULL) {
  return 0;
  }
  mb_fn_43f28e8be8c2484b mb_target_43f28e8be8c2484b = (mb_fn_43f28e8be8c2484b)mb_entry_43f28e8be8c2484b;
  int32_t mb_result_43f28e8be8c2484b = mb_target_43f28e8be8c2484b(this_);
  return mb_result_43f28e8be8c2484b;
}

typedef int32_t (MB_CALL *mb_fn_cfe191a98327add3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f32572ed703a246113663941(void * this_, uint64_t * result_out) {
  void *mb_entry_cfe191a98327add3 = NULL;
  if (this_ != NULL) {
    mb_entry_cfe191a98327add3 = (*(void ***)this_)[6];
  }
  if (mb_entry_cfe191a98327add3 == NULL) {
  return 0;
  }
  mb_fn_cfe191a98327add3 mb_target_cfe191a98327add3 = (mb_fn_cfe191a98327add3)mb_entry_cfe191a98327add3;
  int32_t mb_result_cfe191a98327add3 = mb_target_cfe191a98327add3(this_, (void * *)result_out);
  return mb_result_cfe191a98327add3;
}

typedef int32_t (MB_CALL *mb_fn_90e5c180a11f5b17)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f3b5506cc53836208779383(void * this_, void * value) {
  void *mb_entry_90e5c180a11f5b17 = NULL;
  if (this_ != NULL) {
    mb_entry_90e5c180a11f5b17 = (*(void ***)this_)[7];
  }
  if (mb_entry_90e5c180a11f5b17 == NULL) {
  return 0;
  }
  mb_fn_90e5c180a11f5b17 mb_target_90e5c180a11f5b17 = (mb_fn_90e5c180a11f5b17)mb_entry_90e5c180a11f5b17;
  int32_t mb_result_90e5c180a11f5b17 = mb_target_90e5c180a11f5b17(this_, value);
  return mb_result_90e5c180a11f5b17;
}

typedef int32_t (MB_CALL *mb_fn_8861e98002a6af4b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49dc64a360be65245d6ee6a2(void * this_, uint64_t * result_out) {
  void *mb_entry_8861e98002a6af4b = NULL;
  if (this_ != NULL) {
    mb_entry_8861e98002a6af4b = (*(void ***)this_)[6];
  }
  if (mb_entry_8861e98002a6af4b == NULL) {
  return 0;
  }
  mb_fn_8861e98002a6af4b mb_target_8861e98002a6af4b = (mb_fn_8861e98002a6af4b)mb_entry_8861e98002a6af4b;
  int32_t mb_result_8861e98002a6af4b = mb_target_8861e98002a6af4b(this_, (void * *)result_out);
  return mb_result_8861e98002a6af4b;
}

typedef int32_t (MB_CALL *mb_fn_0a4d64b96be04abd)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db66602be6ba9d3c186779dc(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_0a4d64b96be04abd = NULL;
  if (this_ != NULL) {
    mb_entry_0a4d64b96be04abd = (*(void ***)this_)[6];
  }
  if (mb_entry_0a4d64b96be04abd == NULL) {
  return 0;
  }
  mb_fn_0a4d64b96be04abd mb_target_0a4d64b96be04abd = (mb_fn_0a4d64b96be04abd)mb_entry_0a4d64b96be04abd;
  int32_t mb_result_0a4d64b96be04abd = mb_target_0a4d64b96be04abd(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_0a4d64b96be04abd;
}

typedef int32_t (MB_CALL *mb_fn_c0649f68d829e960)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a1705eaeeb75428903e320d(void * this_, uint64_t * result_out) {
  void *mb_entry_c0649f68d829e960 = NULL;
  if (this_ != NULL) {
    mb_entry_c0649f68d829e960 = (*(void ***)this_)[6];
  }
  if (mb_entry_c0649f68d829e960 == NULL) {
  return 0;
  }
  mb_fn_c0649f68d829e960 mb_target_c0649f68d829e960 = (mb_fn_c0649f68d829e960)mb_entry_c0649f68d829e960;
  int32_t mb_result_c0649f68d829e960 = mb_target_c0649f68d829e960(this_, (void * *)result_out);
  return mb_result_c0649f68d829e960;
}

typedef int32_t (MB_CALL *mb_fn_afe871057040ba3d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59eda275a0bc284987a82949(void * this_, void * new_element) {
  void *mb_entry_afe871057040ba3d = NULL;
  if (this_ != NULL) {
    mb_entry_afe871057040ba3d = (*(void ***)this_)[7];
  }
  if (mb_entry_afe871057040ba3d == NULL) {
  return 0;
  }
  mb_fn_afe871057040ba3d mb_target_afe871057040ba3d = (mb_fn_afe871057040ba3d)mb_entry_afe871057040ba3d;
  int32_t mb_result_afe871057040ba3d = mb_target_afe871057040ba3d(this_, new_element);
  return mb_result_afe871057040ba3d;
}

typedef int32_t (MB_CALL *mb_fn_46d215a47004f7d3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df9a6e5ebcb1807739e319ae(void * this_, void * old_element) {
  void *mb_entry_46d215a47004f7d3 = NULL;
  if (this_ != NULL) {
    mb_entry_46d215a47004f7d3 = (*(void ***)this_)[8];
  }
  if (mb_entry_46d215a47004f7d3 == NULL) {
  return 0;
  }
  mb_fn_46d215a47004f7d3 mb_target_46d215a47004f7d3 = (mb_fn_46d215a47004f7d3)mb_entry_46d215a47004f7d3;
  int32_t mb_result_46d215a47004f7d3 = mb_target_46d215a47004f7d3(this_, old_element);
  return mb_result_46d215a47004f7d3;
}

typedef int32_t (MB_CALL *mb_fn_1c026fb0813fd301)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_139ec8103e35837b00994226(void * this_, uint64_t * result_out) {
  void *mb_entry_1c026fb0813fd301 = NULL;
  if (this_ != NULL) {
    mb_entry_1c026fb0813fd301 = (*(void ***)this_)[6];
  }
  if (mb_entry_1c026fb0813fd301 == NULL) {
  return 0;
  }
  mb_fn_1c026fb0813fd301 mb_target_1c026fb0813fd301 = (mb_fn_1c026fb0813fd301)mb_entry_1c026fb0813fd301;
  int32_t mb_result_1c026fb0813fd301 = mb_target_1c026fb0813fd301(this_, (void * *)result_out);
  return mb_result_1c026fb0813fd301;
}

typedef int32_t (MB_CALL *mb_fn_68d67c94653a34e8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bacaeda41a0bc866b6af0aa4(void * this_, void * value) {
  void *mb_entry_68d67c94653a34e8 = NULL;
  if (this_ != NULL) {
    mb_entry_68d67c94653a34e8 = (*(void ***)this_)[7];
  }
  if (mb_entry_68d67c94653a34e8 == NULL) {
  return 0;
  }
  mb_fn_68d67c94653a34e8 mb_target_68d67c94653a34e8 = (mb_fn_68d67c94653a34e8)mb_entry_68d67c94653a34e8;
  int32_t mb_result_68d67c94653a34e8 = mb_target_68d67c94653a34e8(this_, value);
  return mb_result_68d67c94653a34e8;
}

typedef int32_t (MB_CALL *mb_fn_bd8a54710711c92f)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ae52e24ced4077c9b4afc90(void * this_, void * light_id, void * brush) {
  void *mb_entry_bd8a54710711c92f = NULL;
  if (this_ != NULL) {
    mb_entry_bd8a54710711c92f = (*(void ***)this_)[8];
  }
  if (mb_entry_bd8a54710711c92f == NULL) {
  return 0;
  }
  mb_fn_bd8a54710711c92f mb_target_bd8a54710711c92f = (mb_fn_bd8a54710711c92f)mb_entry_bd8a54710711c92f;
  int32_t mb_result_bd8a54710711c92f = mb_target_bd8a54710711c92f(this_, light_id, brush);
  return mb_result_bd8a54710711c92f;
}

typedef int32_t (MB_CALL *mb_fn_416073ab9884b065)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d58c2e01acf81cd9e08fad36(void * this_, void * light_id, void * element) {
  void *mb_entry_416073ab9884b065 = NULL;
  if (this_ != NULL) {
    mb_entry_416073ab9884b065 = (*(void ***)this_)[6];
  }
  if (mb_entry_416073ab9884b065 == NULL) {
  return 0;
  }
  mb_fn_416073ab9884b065 mb_target_416073ab9884b065 = (mb_fn_416073ab9884b065)mb_entry_416073ab9884b065;
  int32_t mb_result_416073ab9884b065 = mb_target_416073ab9884b065(this_, light_id, element);
  return mb_result_416073ab9884b065;
}

typedef int32_t (MB_CALL *mb_fn_1473f8c5b44480f4)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e40b281497b9c74f74544f47(void * this_, void * light_id, void * brush) {
  void *mb_entry_1473f8c5b44480f4 = NULL;
  if (this_ != NULL) {
    mb_entry_1473f8c5b44480f4 = (*(void ***)this_)[9];
  }
  if (mb_entry_1473f8c5b44480f4 == NULL) {
  return 0;
  }
  mb_fn_1473f8c5b44480f4 mb_target_1473f8c5b44480f4 = (mb_fn_1473f8c5b44480f4)mb_entry_1473f8c5b44480f4;
  int32_t mb_result_1473f8c5b44480f4 = mb_target_1473f8c5b44480f4(this_, light_id, brush);
  return mb_result_1473f8c5b44480f4;
}

typedef int32_t (MB_CALL *mb_fn_fac0f448905096cd)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da6eeda5c60212cef5501f03(void * this_, void * light_id, void * element) {
  void *mb_entry_fac0f448905096cd = NULL;
  if (this_ != NULL) {
    mb_entry_fac0f448905096cd = (*(void ***)this_)[7];
  }
  if (mb_entry_fac0f448905096cd == NULL) {
  return 0;
  }
  mb_fn_fac0f448905096cd mb_target_fac0f448905096cd = (mb_fn_fac0f448905096cd)mb_entry_fac0f448905096cd;
  int32_t mb_result_fac0f448905096cd = mb_target_fac0f448905096cd(this_, light_id, element);
  return mb_result_fac0f448905096cd;
}

typedef int32_t (MB_CALL *mb_fn_6249cdcdb4658e2e)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ee7d5511aaee358a2e6c73c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6249cdcdb4658e2e = NULL;
  if (this_ != NULL) {
    mb_entry_6249cdcdb4658e2e = (*(void ***)this_)[6];
  }
  if (mb_entry_6249cdcdb4658e2e == NULL) {
  return 0;
  }
  mb_fn_6249cdcdb4658e2e mb_target_6249cdcdb4658e2e = (mb_fn_6249cdcdb4658e2e)mb_entry_6249cdcdb4658e2e;
  int32_t mb_result_6249cdcdb4658e2e = mb_target_6249cdcdb4658e2e(this_, (double *)result_out);
  return mb_result_6249cdcdb4658e2e;
}

typedef int32_t (MB_CALL *mb_fn_258ca543e80776f8)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_060ae3403526eb9320b59309(void * this_, double value) {
  void *mb_entry_258ca543e80776f8 = NULL;
  if (this_ != NULL) {
    mb_entry_258ca543e80776f8 = (*(void ***)this_)[7];
  }
  if (mb_entry_258ca543e80776f8 == NULL) {
  return 0;
  }
  mb_fn_258ca543e80776f8 mb_target_258ca543e80776f8 = (mb_fn_258ca543e80776f8)mb_entry_258ca543e80776f8;
  int32_t mb_result_258ca543e80776f8 = mb_target_258ca543e80776f8(this_, value);
  return mb_result_258ca543e80776f8;
}

typedef int32_t (MB_CALL *mb_fn_84f22ac98cb0f4b7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdfba4ba9c8d68aa92c97415(void * this_, uint64_t * result_out) {
  void *mb_entry_84f22ac98cb0f4b7 = NULL;
  if (this_ != NULL) {
    mb_entry_84f22ac98cb0f4b7 = (*(void ***)this_)[6];
  }
  if (mb_entry_84f22ac98cb0f4b7 == NULL) {
  return 0;
  }
  mb_fn_84f22ac98cb0f4b7 mb_target_84f22ac98cb0f4b7 = (mb_fn_84f22ac98cb0f4b7)mb_entry_84f22ac98cb0f4b7;
  int32_t mb_result_84f22ac98cb0f4b7 = mb_target_84f22ac98cb0f4b7(this_, (void * *)result_out);
  return mb_result_84f22ac98cb0f4b7;
}

typedef int32_t (MB_CALL *mb_fn_52b9895488b02421)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03ddd9efc1303595a1ba88ed(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_52b9895488b02421 = NULL;
  if (this_ != NULL) {
    mb_entry_52b9895488b02421 = (*(void ***)this_)[6];
  }
  if (mb_entry_52b9895488b02421 == NULL) {
  return 0;
  }
  mb_fn_52b9895488b02421 mb_target_52b9895488b02421 = (mb_fn_52b9895488b02421)mb_entry_52b9895488b02421;
  int32_t mb_result_52b9895488b02421 = mb_target_52b9895488b02421(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_52b9895488b02421;
}

typedef int32_t (MB_CALL *mb_fn_b562851cc0e2a072)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d2320590da1c927512ffee0(void * this_, uint64_t * result_out) {
  void *mb_entry_b562851cc0e2a072 = NULL;
  if (this_ != NULL) {
    mb_entry_b562851cc0e2a072 = (*(void ***)this_)[6];
  }
  if (mb_entry_b562851cc0e2a072 == NULL) {
  return 0;
  }
  mb_fn_b562851cc0e2a072 mb_target_b562851cc0e2a072 = (mb_fn_b562851cc0e2a072)mb_entry_b562851cc0e2a072;
  int32_t mb_result_b562851cc0e2a072 = mb_target_b562851cc0e2a072(this_, (void * *)result_out);
  return mb_result_b562851cc0e2a072;
}

typedef int32_t (MB_CALL *mb_fn_51fdbd46ae624911)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a78c600626de7e3f38327a3(void * this_, void * value) {
  void *mb_entry_51fdbd46ae624911 = NULL;
  if (this_ != NULL) {
    mb_entry_51fdbd46ae624911 = (*(void ***)this_)[7];
  }
  if (mb_entry_51fdbd46ae624911 == NULL) {
  return 0;
  }
  mb_fn_51fdbd46ae624911 mb_target_51fdbd46ae624911 = (mb_fn_51fdbd46ae624911)mb_entry_51fdbd46ae624911;
  int32_t mb_result_51fdbd46ae624911 = mb_target_51fdbd46ae624911(this_, value);
  return mb_result_51fdbd46ae624911;
}

typedef int32_t (MB_CALL *mb_fn_92b73e6bddcc500b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50f9e81fd062953944a4dd52(void * this_, uint64_t * result_out) {
  void *mb_entry_92b73e6bddcc500b = NULL;
  if (this_ != NULL) {
    mb_entry_92b73e6bddcc500b = (*(void ***)this_)[6];
  }
  if (mb_entry_92b73e6bddcc500b == NULL) {
  return 0;
  }
  mb_fn_92b73e6bddcc500b mb_target_92b73e6bddcc500b = (mb_fn_92b73e6bddcc500b)mb_entry_92b73e6bddcc500b;
  int32_t mb_result_92b73e6bddcc500b = mb_target_92b73e6bddcc500b(this_, (void * *)result_out);
  return mb_result_92b73e6bddcc500b;
}

typedef int32_t (MB_CALL *mb_fn_8b8f3c36b584958f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ffdced3705f115cf18a035b(void * this_, int32_t * result_out) {
  void *mb_entry_8b8f3c36b584958f = NULL;
  if (this_ != NULL) {
    mb_entry_8b8f3c36b584958f = (*(void ***)this_)[6];
  }
  if (mb_entry_8b8f3c36b584958f == NULL) {
  return 0;
  }
  mb_fn_8b8f3c36b584958f mb_target_8b8f3c36b584958f = (mb_fn_8b8f3c36b584958f)mb_entry_8b8f3c36b584958f;
  int32_t mb_result_8b8f3c36b584958f = mb_target_8b8f3c36b584958f(this_, result_out);
  return mb_result_8b8f3c36b584958f;
}

typedef int32_t (MB_CALL *mb_fn_9e15bd4f77db850b)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c53eeddcbb4567b22d7109ac(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9e15bd4f77db850b = NULL;
  if (this_ != NULL) {
    mb_entry_9e15bd4f77db850b = (*(void ***)this_)[8];
  }
  if (mb_entry_9e15bd4f77db850b == NULL) {
  return 0;
  }
  mb_fn_9e15bd4f77db850b mb_target_9e15bd4f77db850b = (mb_fn_9e15bd4f77db850b)mb_entry_9e15bd4f77db850b;
  int32_t mb_result_9e15bd4f77db850b = mb_target_9e15bd4f77db850b(this_, (double *)result_out);
  return mb_result_9e15bd4f77db850b;
}

typedef int32_t (MB_CALL *mb_fn_04d94f91872bea70)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01f6b945a41a085cb4bea47c(void * this_, int32_t value) {
  void *mb_entry_04d94f91872bea70 = NULL;
  if (this_ != NULL) {
    mb_entry_04d94f91872bea70 = (*(void ***)this_)[7];
  }
  if (mb_entry_04d94f91872bea70 == NULL) {
  return 0;
  }
  mb_fn_04d94f91872bea70 mb_target_04d94f91872bea70 = (mb_fn_04d94f91872bea70)mb_entry_04d94f91872bea70;
  int32_t mb_result_04d94f91872bea70 = mb_target_04d94f91872bea70(this_, value);
  return mb_result_04d94f91872bea70;
}

typedef int32_t (MB_CALL *mb_fn_dddf5305646adb58)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21857b2c1ed5c50b87cd661e(void * this_, double value) {
  void *mb_entry_dddf5305646adb58 = NULL;
  if (this_ != NULL) {
    mb_entry_dddf5305646adb58 = (*(void ***)this_)[9];
  }
  if (mb_entry_dddf5305646adb58 == NULL) {
  return 0;
  }
  mb_fn_dddf5305646adb58 mb_target_dddf5305646adb58 = (mb_fn_dddf5305646adb58)mb_entry_dddf5305646adb58;
  int32_t mb_result_dddf5305646adb58 = mb_target_dddf5305646adb58(this_, value);
  return mb_result_dddf5305646adb58;
}

typedef int32_t (MB_CALL *mb_fn_71aba0eedf70fa8d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a1c6eb041194c8263418eea(void * this_, uint64_t * result_out) {
  void *mb_entry_71aba0eedf70fa8d = NULL;
  if (this_ != NULL) {
    mb_entry_71aba0eedf70fa8d = (*(void ***)this_)[6];
  }
  if (mb_entry_71aba0eedf70fa8d == NULL) {
  return 0;
  }
  mb_fn_71aba0eedf70fa8d mb_target_71aba0eedf70fa8d = (mb_fn_71aba0eedf70fa8d)mb_entry_71aba0eedf70fa8d;
  int32_t mb_result_71aba0eedf70fa8d = mb_target_71aba0eedf70fa8d(this_, (void * *)result_out);
  return mb_result_71aba0eedf70fa8d;
}

typedef int32_t (MB_CALL *mb_fn_47bfc0c0fb87c54f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0497b172fcb540afdf6f530(void * this_, uint64_t * result_out) {
  void *mb_entry_47bfc0c0fb87c54f = NULL;
  if (this_ != NULL) {
    mb_entry_47bfc0c0fb87c54f = (*(void ***)this_)[7];
  }
  if (mb_entry_47bfc0c0fb87c54f == NULL) {
  return 0;
  }
  mb_fn_47bfc0c0fb87c54f mb_target_47bfc0c0fb87c54f = (mb_fn_47bfc0c0fb87c54f)mb_entry_47bfc0c0fb87c54f;
  int32_t mb_result_47bfc0c0fb87c54f = mb_target_47bfc0c0fb87c54f(this_, (void * *)result_out);
  return mb_result_47bfc0c0fb87c54f;
}

typedef int32_t (MB_CALL *mb_fn_7304d3fbc8324dc0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f66ed00fcb5f0814c9cb96f(void * this_, uint64_t * result_out) {
  void *mb_entry_7304d3fbc8324dc0 = NULL;
  if (this_ != NULL) {
    mb_entry_7304d3fbc8324dc0 = (*(void ***)this_)[10];
  }
  if (mb_entry_7304d3fbc8324dc0 == NULL) {
  return 0;
  }
  mb_fn_7304d3fbc8324dc0 mb_target_7304d3fbc8324dc0 = (mb_fn_7304d3fbc8324dc0)mb_entry_7304d3fbc8324dc0;
  int32_t mb_result_7304d3fbc8324dc0 = mb_target_7304d3fbc8324dc0(this_, (void * *)result_out);
  return mb_result_7304d3fbc8324dc0;
}

typedef int32_t (MB_CALL *mb_fn_3c24e4a745f2ef4a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdb2fbe90d60f11b0f41fc3c(void * this_, uint64_t * result_out) {
  void *mb_entry_3c24e4a745f2ef4a = NULL;
  if (this_ != NULL) {
    mb_entry_3c24e4a745f2ef4a = (*(void ***)this_)[12];
  }
  if (mb_entry_3c24e4a745f2ef4a == NULL) {
  return 0;
  }
  mb_fn_3c24e4a745f2ef4a mb_target_3c24e4a745f2ef4a = (mb_fn_3c24e4a745f2ef4a)mb_entry_3c24e4a745f2ef4a;
  int32_t mb_result_3c24e4a745f2ef4a = mb_target_3c24e4a745f2ef4a(this_, (void * *)result_out);
  return mb_result_3c24e4a745f2ef4a;
}

typedef int32_t (MB_CALL *mb_fn_3d50e87e4030f507)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae41d7c7820e83d7fe0d1c83(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3d50e87e4030f507 = NULL;
  if (this_ != NULL) {
    mb_entry_3d50e87e4030f507 = (*(void ***)this_)[14];
  }
  if (mb_entry_3d50e87e4030f507 == NULL) {
  return 0;
  }
  mb_fn_3d50e87e4030f507 mb_target_3d50e87e4030f507 = (mb_fn_3d50e87e4030f507)mb_entry_3d50e87e4030f507;
  int32_t mb_result_3d50e87e4030f507 = mb_target_3d50e87e4030f507(this_, (uint8_t *)result_out);
  return mb_result_3d50e87e4030f507;
}

typedef int32_t (MB_CALL *mb_fn_47f5fc1cc9283d88)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ec9917a301191235d0ab6c6(void * this_, uint64_t * result_out) {
  void *mb_entry_47f5fc1cc9283d88 = NULL;
  if (this_ != NULL) {
    mb_entry_47f5fc1cc9283d88 = (*(void ***)this_)[6];
  }
  if (mb_entry_47f5fc1cc9283d88 == NULL) {
  return 0;
  }
  mb_fn_47f5fc1cc9283d88 mb_target_47f5fc1cc9283d88 = (mb_fn_47f5fc1cc9283d88)mb_entry_47f5fc1cc9283d88;
  int32_t mb_result_47f5fc1cc9283d88 = mb_target_47f5fc1cc9283d88(this_, (void * *)result_out);
  return mb_result_47f5fc1cc9283d88;
}

typedef int32_t (MB_CALL *mb_fn_1d841972baa562d7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6db78c74aa8e31e59567e5cf(void * this_, uint64_t * result_out) {
  void *mb_entry_1d841972baa562d7 = NULL;
  if (this_ != NULL) {
    mb_entry_1d841972baa562d7 = (*(void ***)this_)[8];
  }
  if (mb_entry_1d841972baa562d7 == NULL) {
  return 0;
  }
  mb_fn_1d841972baa562d7 mb_target_1d841972baa562d7 = (mb_fn_1d841972baa562d7)mb_entry_1d841972baa562d7;
  int32_t mb_result_1d841972baa562d7 = mb_target_1d841972baa562d7(this_, (void * *)result_out);
  return mb_result_1d841972baa562d7;
}

typedef int32_t (MB_CALL *mb_fn_533bc894aac804b3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72a638d7a7267ea531e0f844(void * this_, void * value) {
  void *mb_entry_533bc894aac804b3 = NULL;
  if (this_ != NULL) {
    mb_entry_533bc894aac804b3 = (*(void ***)this_)[11];
  }
  if (mb_entry_533bc894aac804b3 == NULL) {
  return 0;
  }
  mb_fn_533bc894aac804b3 mb_target_533bc894aac804b3 = (mb_fn_533bc894aac804b3)mb_entry_533bc894aac804b3;
  int32_t mb_result_533bc894aac804b3 = mb_target_533bc894aac804b3(this_, value);
  return mb_result_533bc894aac804b3;
}

typedef int32_t (MB_CALL *mb_fn_62e4528083ab6e4d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92ba27c45599de571838e3a8(void * this_, void * value) {
  void *mb_entry_62e4528083ab6e4d = NULL;
  if (this_ != NULL) {
    mb_entry_62e4528083ab6e4d = (*(void ***)this_)[13];
  }
  if (mb_entry_62e4528083ab6e4d == NULL) {
  return 0;
  }
  mb_fn_62e4528083ab6e4d mb_target_62e4528083ab6e4d = (mb_fn_62e4528083ab6e4d)mb_entry_62e4528083ab6e4d;
  int32_t mb_result_62e4528083ab6e4d = mb_target_62e4528083ab6e4d(this_, value);
  return mb_result_62e4528083ab6e4d;
}

typedef int32_t (MB_CALL *mb_fn_4e5dcbc211418de9)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d126054de2cc257ad761a512(void * this_, uint32_t value) {
  void *mb_entry_4e5dcbc211418de9 = NULL;
  if (this_ != NULL) {
    mb_entry_4e5dcbc211418de9 = (*(void ***)this_)[15];
  }
  if (mb_entry_4e5dcbc211418de9 == NULL) {
  return 0;
  }
  mb_fn_4e5dcbc211418de9 mb_target_4e5dcbc211418de9 = (mb_fn_4e5dcbc211418de9)mb_entry_4e5dcbc211418de9;
  int32_t mb_result_4e5dcbc211418de9 = mb_target_4e5dcbc211418de9(this_, value);
  return mb_result_4e5dcbc211418de9;
}

typedef int32_t (MB_CALL *mb_fn_6efc3498771ab4a8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ade646d0e436d77d8682ab4a(void * this_, void * value) {
  void *mb_entry_6efc3498771ab4a8 = NULL;
  if (this_ != NULL) {
    mb_entry_6efc3498771ab4a8 = (*(void ***)this_)[7];
  }
  if (mb_entry_6efc3498771ab4a8 == NULL) {
  return 0;
  }
  mb_fn_6efc3498771ab4a8 mb_target_6efc3498771ab4a8 = (mb_fn_6efc3498771ab4a8)mb_entry_6efc3498771ab4a8;
  int32_t mb_result_6efc3498771ab4a8 = mb_target_6efc3498771ab4a8(this_, value);
  return mb_result_6efc3498771ab4a8;
}

typedef int32_t (MB_CALL *mb_fn_538d06b65558d6e7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c5d396e55114b43b75a48a6(void * this_, void * value) {
  void *mb_entry_538d06b65558d6e7 = NULL;
  if (this_ != NULL) {
    mb_entry_538d06b65558d6e7 = (*(void ***)this_)[9];
  }
  if (mb_entry_538d06b65558d6e7 == NULL) {
  return 0;
  }
  mb_fn_538d06b65558d6e7 mb_target_538d06b65558d6e7 = (mb_fn_538d06b65558d6e7)mb_entry_538d06b65558d6e7;
  int32_t mb_result_538d06b65558d6e7 = mb_target_538d06b65558d6e7(this_, value);
  return mb_result_538d06b65558d6e7;
}

typedef int32_t (MB_CALL *mb_fn_af4ed7874effc055)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e44dd293195f469b693870f5(void * this_, uint64_t * result_out) {
  void *mb_entry_af4ed7874effc055 = NULL;
  if (this_ != NULL) {
    mb_entry_af4ed7874effc055 = (*(void ***)this_)[8];
  }
  if (mb_entry_af4ed7874effc055 == NULL) {
  return 0;
  }
  mb_fn_af4ed7874effc055 mb_target_af4ed7874effc055 = (mb_fn_af4ed7874effc055)mb_entry_af4ed7874effc055;
  int32_t mb_result_af4ed7874effc055 = mb_target_af4ed7874effc055(this_, (void * *)result_out);
  return mb_result_af4ed7874effc055;
}

typedef int32_t (MB_CALL *mb_fn_2ad8eb4cebf52bdd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adcba90713e5109a27d09d1d(void * this_, uint64_t * result_out) {
  void *mb_entry_2ad8eb4cebf52bdd = NULL;
  if (this_ != NULL) {
    mb_entry_2ad8eb4cebf52bdd = (*(void ***)this_)[9];
  }
  if (mb_entry_2ad8eb4cebf52bdd == NULL) {
  return 0;
  }
  mb_fn_2ad8eb4cebf52bdd mb_target_2ad8eb4cebf52bdd = (mb_fn_2ad8eb4cebf52bdd)mb_entry_2ad8eb4cebf52bdd;
  int32_t mb_result_2ad8eb4cebf52bdd = mb_target_2ad8eb4cebf52bdd(this_, (void * *)result_out);
  return mb_result_2ad8eb4cebf52bdd;
}

