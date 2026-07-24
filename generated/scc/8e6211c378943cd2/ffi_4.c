#include "abi.h"

typedef struct { uint8_t bytes[8]; } mb_agg_d8b24e2742d706d0_p1;
typedef char mb_assert_d8b24e2742d706d0_p1[(sizeof(mb_agg_d8b24e2742d706d0_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d8b24e2742d706d0)(void *, mb_agg_d8b24e2742d706d0_p1 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd89571e5c64d349db4f88df(void * this_, void * points, uint32_t points_count, uint32_t start_index) {
  void *mb_entry_d8b24e2742d706d0 = NULL;
  if (this_ != NULL) {
    mb_entry_d8b24e2742d706d0 = (*(void ***)this_)[11];
  }
  if (mb_entry_d8b24e2742d706d0 == NULL) {
  return 0;
  }
  mb_fn_d8b24e2742d706d0 mb_target_d8b24e2742d706d0 = (mb_fn_d8b24e2742d706d0)mb_entry_d8b24e2742d706d0;
  int32_t mb_result_d8b24e2742d706d0 = mb_target_d8b24e2742d706d0(this_, (mb_agg_d8b24e2742d706d0_p1 *)points, points_count, start_index);
  return mb_result_d8b24e2742d706d0;
}

typedef uint32_t (MB_CALL *mb_fn_144e0bd829111e0f)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e8cc77af4667194ea915c58c(void * this_) {
  void *mb_entry_144e0bd829111e0f = NULL;
  if (this_ != NULL) {
    mb_entry_144e0bd829111e0f = (*(void ***)this_)[12];
  }
  if (mb_entry_144e0bd829111e0f == NULL) {
  return 0;
  }
  mb_fn_144e0bd829111e0f mb_target_144e0bd829111e0f = (mb_fn_144e0bd829111e0f)mb_entry_144e0bd829111e0f;
  uint32_t mb_result_144e0bd829111e0f = mb_target_144e0bd829111e0f(this_);
  return mb_result_144e0bd829111e0f;
}

typedef int32_t (MB_CALL *mb_fn_337616418c79ed83)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4c84d02ca40194ae95b867c(void * this_, uint32_t points_count) {
  void *mb_entry_337616418c79ed83 = NULL;
  if (this_ != NULL) {
    mb_entry_337616418c79ed83 = (*(void ***)this_)[9];
  }
  if (mb_entry_337616418c79ed83 == NULL) {
  return 0;
  }
  mb_fn_337616418c79ed83 mb_target_337616418c79ed83 = (mb_fn_337616418c79ed83)mb_entry_337616418c79ed83;
  int32_t mb_result_337616418c79ed83 = mb_target_337616418c79ed83(this_, points_count);
  return mb_result_337616418c79ed83;
}

typedef struct { uint8_t bytes[8]; } mb_agg_aad976e191210cb7_p1;
typedef char mb_assert_aad976e191210cb7_p1[(sizeof(mb_agg_aad976e191210cb7_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aad976e191210cb7)(void *, mb_agg_aad976e191210cb7_p1 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba60824bf20217214555f520(void * this_, void * points, uint32_t points_count, uint32_t start_index) {
  void *mb_entry_aad976e191210cb7 = NULL;
  if (this_ != NULL) {
    mb_entry_aad976e191210cb7 = (*(void ***)this_)[10];
  }
  if (mb_entry_aad976e191210cb7 == NULL) {
  return 0;
  }
  mb_fn_aad976e191210cb7 mb_target_aad976e191210cb7 = (mb_fn_aad976e191210cb7)mb_entry_aad976e191210cb7;
  int32_t mb_result_aad976e191210cb7 = mb_target_aad976e191210cb7(this_, (mb_agg_aad976e191210cb7_p1 *)points, points_count, start_index);
  return mb_result_aad976e191210cb7;
}

typedef int32_t (MB_CALL *mb_fn_34a101d3f4a4386c)(void *, float *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8483da1b7abb158d6912850c(void * this_, void * dashes, uint32_t dashes_count, uint32_t start_index) {
  void *mb_entry_34a101d3f4a4386c = NULL;
  if (this_ != NULL) {
    mb_entry_34a101d3f4a4386c = (*(void ***)this_)[13];
  }
  if (mb_entry_34a101d3f4a4386c == NULL) {
  return 0;
  }
  mb_fn_34a101d3f4a4386c mb_target_34a101d3f4a4386c = (mb_fn_34a101d3f4a4386c)mb_entry_34a101d3f4a4386c;
  int32_t mb_result_34a101d3f4a4386c = mb_target_34a101d3f4a4386c(this_, (float *)dashes, dashes_count, start_index);
  return mb_result_34a101d3f4a4386c;
}

typedef struct { uint8_t bytes[8]; } mb_agg_10d9b90bc1e08736_p1;
typedef char mb_assert_10d9b90bc1e08736_p1[(sizeof(mb_agg_10d9b90bc1e08736_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_10d9b90bc1e08736)(void *, mb_agg_10d9b90bc1e08736_p1 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e09ef03e112351baa33dc93c(void * this_, void * dashes, uint32_t dashes_count, uint32_t start_index) {
  void *mb_entry_10d9b90bc1e08736 = NULL;
  if (this_ != NULL) {
    mb_entry_10d9b90bc1e08736 = (*(void ***)this_)[12];
  }
  if (mb_entry_10d9b90bc1e08736 == NULL) {
  return 0;
  }
  mb_fn_10d9b90bc1e08736 mb_target_10d9b90bc1e08736 = (mb_fn_10d9b90bc1e08736)mb_entry_10d9b90bc1e08736;
  int32_t mb_result_10d9b90bc1e08736 = mb_target_10d9b90bc1e08736(this_, (mb_agg_10d9b90bc1e08736_p1 *)dashes, dashes_count, start_index);
  return mb_result_10d9b90bc1e08736;
}

typedef uint32_t (MB_CALL *mb_fn_819a36a760b69c6d)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2f3d85a36eb3a87e8edef3bc(void * this_) {
  void *mb_entry_819a36a760b69c6d = NULL;
  if (this_ != NULL) {
    mb_entry_819a36a760b69c6d = (*(void ***)this_)[14];
  }
  if (mb_entry_819a36a760b69c6d == NULL) {
  return 0;
  }
  mb_fn_819a36a760b69c6d mb_target_819a36a760b69c6d = (mb_fn_819a36a760b69c6d)mb_entry_819a36a760b69c6d;
  uint32_t mb_result_819a36a760b69c6d = mb_target_819a36a760b69c6d(this_);
  return mb_result_819a36a760b69c6d;
}

typedef int32_t (MB_CALL *mb_fn_3b12f5fcd4d0f0a3)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b746154037e4ab758c1caf68(void * this_, uint32_t dashes_count) {
  void *mb_entry_3b12f5fcd4d0f0a3 = NULL;
  if (this_ != NULL) {
    mb_entry_3b12f5fcd4d0f0a3 = (*(void ***)this_)[9];
  }
  if (mb_entry_3b12f5fcd4d0f0a3 == NULL) {
  return 0;
  }
  mb_fn_3b12f5fcd4d0f0a3 mb_target_3b12f5fcd4d0f0a3 = (mb_fn_3b12f5fcd4d0f0a3)mb_entry_3b12f5fcd4d0f0a3;
  int32_t mb_result_3b12f5fcd4d0f0a3 = mb_target_3b12f5fcd4d0f0a3(this_, dashes_count);
  return mb_result_3b12f5fcd4d0f0a3;
}

typedef int32_t (MB_CALL *mb_fn_8ae030deace0a292)(void *, float *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a759c5b06faca0f47a51697f(void * this_, void * dashes, uint32_t dashes_count, uint32_t start_index) {
  void *mb_entry_8ae030deace0a292 = NULL;
  if (this_ != NULL) {
    mb_entry_8ae030deace0a292 = (*(void ***)this_)[11];
  }
  if (mb_entry_8ae030deace0a292 == NULL) {
  return 0;
  }
  mb_fn_8ae030deace0a292 mb_target_8ae030deace0a292 = (mb_fn_8ae030deace0a292)mb_entry_8ae030deace0a292;
  int32_t mb_result_8ae030deace0a292 = mb_target_8ae030deace0a292(this_, (float *)dashes, dashes_count, start_index);
  return mb_result_8ae030deace0a292;
}

typedef struct { uint8_t bytes[8]; } mb_agg_bc9c897af0ea2c9c_p1;
typedef char mb_assert_bc9c897af0ea2c9c_p1[(sizeof(mb_agg_bc9c897af0ea2c9c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bc9c897af0ea2c9c)(void *, mb_agg_bc9c897af0ea2c9c_p1 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab572d1ca3cefc6070ff8e43(void * this_, void * dashes, uint32_t dashes_count, uint32_t start_index) {
  void *mb_entry_bc9c897af0ea2c9c = NULL;
  if (this_ != NULL) {
    mb_entry_bc9c897af0ea2c9c = (*(void ***)this_)[10];
  }
  if (mb_entry_bc9c897af0ea2c9c == NULL) {
  return 0;
  }
  mb_fn_bc9c897af0ea2c9c mb_target_bc9c897af0ea2c9c = (mb_fn_bc9c897af0ea2c9c)mb_entry_bc9c897af0ea2c9c;
  int32_t mb_result_bc9c897af0ea2c9c = mb_target_bc9c897af0ea2c9c(this_, (mb_agg_bc9c897af0ea2c9c_p1 *)dashes, dashes_count, start_index);
  return mb_result_bc9c897af0ea2c9c;
}

typedef struct { uint8_t bytes[24]; } mb_agg_3a49b142217636f5_p1;
typedef char mb_assert_3a49b142217636f5_p1[(sizeof(mb_agg_3a49b142217636f5_p1) == 24) ? 1 : -1];
typedef void (MB_CALL *mb_fn_3a49b142217636f5)(void *, mb_agg_3a49b142217636f5_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_ee3398bdbb37200ded20bbe1(void * this_, void * triangles, uint32_t triangles_count) {
  void *mb_entry_3a49b142217636f5 = NULL;
  if (this_ != NULL) {
    mb_entry_3a49b142217636f5 = (*(void ***)this_)[6];
  }
  if (mb_entry_3a49b142217636f5 == NULL) {
  return;
  }
  mb_fn_3a49b142217636f5 mb_target_3a49b142217636f5 = (mb_fn_3a49b142217636f5)mb_entry_3a49b142217636f5;
  mb_target_3a49b142217636f5(this_, (mb_agg_3a49b142217636f5_p1 *)triangles, triangles_count);
  return;
}

typedef int32_t (MB_CALL *mb_fn_eadd18cb144b0db2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2d21e0b2d75cc1956294e65(void * this_) {
  void *mb_entry_eadd18cb144b0db2 = NULL;
  if (this_ != NULL) {
    mb_entry_eadd18cb144b0db2 = (*(void ***)this_)[7];
  }
  if (mb_entry_eadd18cb144b0db2 == NULL) {
  return 0;
  }
  mb_fn_eadd18cb144b0db2 mb_target_eadd18cb144b0db2 = (mb_fn_eadd18cb144b0db2)mb_entry_eadd18cb144b0db2;
  int32_t mb_result_eadd18cb144b0db2 = mb_target_eadd18cb144b0db2(this_);
  return mb_result_eadd18cb144b0db2;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f0d417510fe1a63a_p1;
typedef char mb_assert_f0d417510fe1a63a_p1[(sizeof(mb_agg_f0d417510fe1a63a_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_f0d417510fe1a63a_p2;
typedef char mb_assert_f0d417510fe1a63a_p2[(sizeof(mb_agg_f0d417510fe1a63a_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_f0d417510fe1a63a_p4;
typedef char mb_assert_f0d417510fe1a63a_p4[(sizeof(mb_agg_f0d417510fe1a63a_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_f0d417510fe1a63a_p5;
typedef char mb_assert_f0d417510fe1a63a_p5[(sizeof(mb_agg_f0d417510fe1a63a_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f0d417510fe1a63a)(void *, mb_agg_f0d417510fe1a63a_p1 *, mb_agg_f0d417510fe1a63a_p2 *, uint32_t, mb_agg_f0d417510fe1a63a_p4 *, mb_agg_f0d417510fe1a63a_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31fafaeeff864d0e767099ec(void * this_, void * input_rects, void * input_opaque_sub_rects, uint32_t input_rect_count, void * output_rect, void * output_opaque_sub_rect) {
  void *mb_entry_f0d417510fe1a63a = NULL;
  if (this_ != NULL) {
    mb_entry_f0d417510fe1a63a = (*(void ***)this_)[8];
  }
  if (mb_entry_f0d417510fe1a63a == NULL) {
  return 0;
  }
  mb_fn_f0d417510fe1a63a mb_target_f0d417510fe1a63a = (mb_fn_f0d417510fe1a63a)mb_entry_f0d417510fe1a63a;
  int32_t mb_result_f0d417510fe1a63a = mb_target_f0d417510fe1a63a(this_, (mb_agg_f0d417510fe1a63a_p1 *)input_rects, (mb_agg_f0d417510fe1a63a_p2 *)input_opaque_sub_rects, input_rect_count, (mb_agg_f0d417510fe1a63a_p4 *)output_rect, (mb_agg_f0d417510fe1a63a_p5 *)output_opaque_sub_rect);
  return mb_result_f0d417510fe1a63a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3f47f12a24c00820_p2;
typedef char mb_assert_3f47f12a24c00820_p2[(sizeof(mb_agg_3f47f12a24c00820_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_3f47f12a24c00820_p3;
typedef char mb_assert_3f47f12a24c00820_p3[(sizeof(mb_agg_3f47f12a24c00820_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3f47f12a24c00820)(void *, uint32_t, mb_agg_3f47f12a24c00820_p2, mb_agg_3f47f12a24c00820_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e11f70b40bae82d8d7d0f90e(void * this_, uint32_t input_index, moonbit_bytes_t invalid_input_rect, void * invalid_output_rect) {
  if (Moonbit_array_length(invalid_input_rect) < 16) {
  return 0;
  }
  mb_agg_3f47f12a24c00820_p2 mb_converted_3f47f12a24c00820_2;
  memcpy(&mb_converted_3f47f12a24c00820_2, invalid_input_rect, 16);
  void *mb_entry_3f47f12a24c00820 = NULL;
  if (this_ != NULL) {
    mb_entry_3f47f12a24c00820 = (*(void ***)this_)[9];
  }
  if (mb_entry_3f47f12a24c00820 == NULL) {
  return 0;
  }
  mb_fn_3f47f12a24c00820 mb_target_3f47f12a24c00820 = (mb_fn_3f47f12a24c00820)mb_entry_3f47f12a24c00820;
  int32_t mb_result_3f47f12a24c00820 = mb_target_3f47f12a24c00820(this_, input_index, mb_converted_3f47f12a24c00820_2, (mb_agg_3f47f12a24c00820_p3 *)invalid_output_rect);
  return mb_result_3f47f12a24c00820;
}

typedef struct { uint8_t bytes[16]; } mb_agg_69937b300c32d889_p1;
typedef char mb_assert_69937b300c32d889_p1[(sizeof(mb_agg_69937b300c32d889_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_69937b300c32d889_p2;
typedef char mb_assert_69937b300c32d889_p2[(sizeof(mb_agg_69937b300c32d889_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_69937b300c32d889)(void *, mb_agg_69937b300c32d889_p1 *, mb_agg_69937b300c32d889_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fe3d0605ddbb25dc384d815(void * this_, void * output_rect, void * input_rects, uint32_t input_rects_count) {
  void *mb_entry_69937b300c32d889 = NULL;
  if (this_ != NULL) {
    mb_entry_69937b300c32d889 = (*(void ***)this_)[7];
  }
  if (mb_entry_69937b300c32d889 == NULL) {
  return 0;
  }
  mb_fn_69937b300c32d889 mb_target_69937b300c32d889 = (mb_fn_69937b300c32d889)mb_entry_69937b300c32d889;
  int32_t mb_result_69937b300c32d889 = mb_target_69937b300c32d889(this_, (mb_agg_69937b300c32d889_p1 *)output_rect, (mb_agg_69937b300c32d889_p2 *)input_rects, input_rects_count);
  return mb_result_69937b300c32d889;
}

typedef int32_t (MB_CALL *mb_fn_2dd7f1f6b1bd0bcc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a26880209335e617374c902(void * this_, void * node) {
  void *mb_entry_2dd7f1f6b1bd0bcc = NULL;
  if (this_ != NULL) {
    mb_entry_2dd7f1f6b1bd0bcc = (*(void ***)this_)[8];
  }
  if (mb_entry_2dd7f1f6b1bd0bcc == NULL) {
  return 0;
  }
  mb_fn_2dd7f1f6b1bd0bcc mb_target_2dd7f1f6b1bd0bcc = (mb_fn_2dd7f1f6b1bd0bcc)mb_entry_2dd7f1f6b1bd0bcc;
  int32_t mb_result_2dd7f1f6b1bd0bcc = mb_target_2dd7f1f6b1bd0bcc(this_, node);
  return mb_result_2dd7f1f6b1bd0bcc;
}

typedef void (MB_CALL *mb_fn_2158475bc30e83a5)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_8ae54930ffc1bdda6fd06a9e(void * this_) {
  void *mb_entry_2158475bc30e83a5 = NULL;
  if (this_ != NULL) {
    mb_entry_2158475bc30e83a5 = (*(void ***)this_)[13];
  }
  if (mb_entry_2158475bc30e83a5 == NULL) {
  return;
  }
  mb_fn_2158475bc30e83a5 mb_target_2158475bc30e83a5 = (mb_fn_2158475bc30e83a5)mb_entry_2158475bc30e83a5;
  mb_target_2158475bc30e83a5(this_);
  return;
}

typedef int32_t (MB_CALL *mb_fn_cd9aa1ef9b30243b)(void *, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_589eaa70827a0520c6a25291(void * this_, void * from_node, void * to_node, uint32_t to_node_input_index) {
  void *mb_entry_cd9aa1ef9b30243b = NULL;
  if (this_ != NULL) {
    mb_entry_cd9aa1ef9b30243b = (*(void ***)this_)[11];
  }
  if (mb_entry_cd9aa1ef9b30243b == NULL) {
  return 0;
  }
  mb_fn_cd9aa1ef9b30243b mb_target_cd9aa1ef9b30243b = (mb_fn_cd9aa1ef9b30243b)mb_entry_cd9aa1ef9b30243b;
  int32_t mb_result_cd9aa1ef9b30243b = mb_target_cd9aa1ef9b30243b(this_, from_node, to_node, to_node_input_index);
  return mb_result_cd9aa1ef9b30243b;
}

typedef int32_t (MB_CALL *mb_fn_f292d41d48e025ae)(void *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ace3256a5e443f694aa2050(void * this_, uint32_t to_effect_input_index, void * node, uint32_t to_node_input_index) {
  void *mb_entry_f292d41d48e025ae = NULL;
  if (this_ != NULL) {
    mb_entry_f292d41d48e025ae = (*(void ***)this_)[12];
  }
  if (mb_entry_f292d41d48e025ae == NULL) {
  return 0;
  }
  mb_fn_f292d41d48e025ae mb_target_f292d41d48e025ae = (mb_fn_f292d41d48e025ae)mb_entry_f292d41d48e025ae;
  int32_t mb_result_f292d41d48e025ae = mb_target_f292d41d48e025ae(this_, to_effect_input_index, node, to_node_input_index);
  return mb_result_f292d41d48e025ae;
}

typedef uint32_t (MB_CALL *mb_fn_75c3e90b1f16148e)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8dc68400ee802ecbbe2d6140(void * this_) {
  void *mb_entry_75c3e90b1f16148e = NULL;
  if (this_ != NULL) {
    mb_entry_75c3e90b1f16148e = (*(void ***)this_)[6];
  }
  if (mb_entry_75c3e90b1f16148e == NULL) {
  return 0;
  }
  mb_fn_75c3e90b1f16148e mb_target_75c3e90b1f16148e = (mb_fn_75c3e90b1f16148e)mb_entry_75c3e90b1f16148e;
  uint32_t mb_result_75c3e90b1f16148e = mb_target_75c3e90b1f16148e(this_);
  return mb_result_75c3e90b1f16148e;
}

typedef int32_t (MB_CALL *mb_fn_c7b36668cfabff1f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31daf70337f546bd1e9a83f2(void * this_, void * node) {
  void *mb_entry_c7b36668cfabff1f = NULL;
  if (this_ != NULL) {
    mb_entry_c7b36668cfabff1f = (*(void ***)this_)[9];
  }
  if (mb_entry_c7b36668cfabff1f == NULL) {
  return 0;
  }
  mb_fn_c7b36668cfabff1f mb_target_c7b36668cfabff1f = (mb_fn_c7b36668cfabff1f)mb_entry_c7b36668cfabff1f;
  int32_t mb_result_c7b36668cfabff1f = mb_target_c7b36668cfabff1f(this_, node);
  return mb_result_c7b36668cfabff1f;
}

typedef int32_t (MB_CALL *mb_fn_3e555291460831b6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3aa0c9f3ffee3920d7ca28a2(void * this_, void * node) {
  void *mb_entry_3e555291460831b6 = NULL;
  if (this_ != NULL) {
    mb_entry_3e555291460831b6 = (*(void ***)this_)[10];
  }
  if (mb_entry_3e555291460831b6 == NULL) {
  return 0;
  }
  mb_fn_3e555291460831b6 mb_target_3e555291460831b6 = (mb_fn_3e555291460831b6)mb_entry_3e555291460831b6;
  int32_t mb_result_3e555291460831b6 = mb_target_3e555291460831b6(this_, node);
  return mb_result_3e555291460831b6;
}

typedef int32_t (MB_CALL *mb_fn_d192357762e29f1a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7cdccbe82a8dbcd432e7b19(void * this_, uint32_t effect_input_index) {
  void *mb_entry_d192357762e29f1a = NULL;
  if (this_ != NULL) {
    mb_entry_d192357762e29f1a = (*(void ***)this_)[14];
  }
  if (mb_entry_d192357762e29f1a == NULL) {
  return 0;
  }
  mb_fn_d192357762e29f1a mb_target_d192357762e29f1a = (mb_fn_d192357762e29f1a)mb_entry_d192357762e29f1a;
  int32_t mb_result_d192357762e29f1a = mb_target_d192357762e29f1a(this_, effect_input_index);
  return mb_result_d192357762e29f1a;
}

typedef int32_t (MB_CALL *mb_fn_fa2751ac7fb09db6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa8be38f61c0cb35381c6a1e(void * this_, void * node) {
  void *mb_entry_fa2751ac7fb09db6 = NULL;
  if (this_ != NULL) {
    mb_entry_fa2751ac7fb09db6 = (*(void ***)this_)[7];
  }
  if (mb_entry_fa2751ac7fb09db6 == NULL) {
  return 0;
  }
  mb_fn_fa2751ac7fb09db6 mb_target_fa2751ac7fb09db6 = (mb_fn_fa2751ac7fb09db6)mb_entry_fa2751ac7fb09db6;
  int32_t mb_result_fa2751ac7fb09db6 = mb_target_fa2751ac7fb09db6(this_, node);
  return mb_result_fa2751ac7fb09db6;
}

typedef uint32_t (MB_CALL *mb_fn_ed525803974d6eda)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_15a4fdf68b2821c868b5fb37(void * this_) {
  void *mb_entry_ed525803974d6eda = NULL;
  if (this_ != NULL) {
    mb_entry_ed525803974d6eda = (*(void ***)this_)[6];
  }
  if (mb_entry_ed525803974d6eda == NULL) {
  return 0;
  }
  mb_fn_ed525803974d6eda mb_target_ed525803974d6eda = (mb_fn_ed525803974d6eda)mb_entry_ed525803974d6eda;
  uint32_t mb_result_ed525803974d6eda = mb_target_ed525803974d6eda(this_);
  return mb_result_ed525803974d6eda;
}

typedef void (MB_CALL *mb_fn_94acb227864fe850)(void *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_98790338839de3165f0387da(void * this_, void * source_geometry) {
  void *mb_entry_94acb227864fe850 = NULL;
  if (this_ != NULL) {
    mb_entry_94acb227864fe850 = (*(void ***)this_)[20];
  }
  if (mb_entry_94acb227864fe850 == NULL) {
  return;
  }
  mb_fn_94acb227864fe850 mb_target_94acb227864fe850 = (mb_fn_94acb227864fe850)mb_entry_94acb227864fe850;
  mb_target_94acb227864fe850(this_, (void * *)source_geometry);
  return;
}

typedef struct { uint8_t bytes[24]; } mb_agg_4e4fc42df30ec1da_p1;
typedef char mb_assert_4e4fc42df30ec1da_p1[(sizeof(mb_agg_4e4fc42df30ec1da_p1) == 24) ? 1 : -1];
typedef void (MB_CALL *mb_fn_4e4fc42df30ec1da)(void *, mb_agg_4e4fc42df30ec1da_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_bc32fc08b60d1c4f8409f7e6(void * this_, void * transform) {
  void *mb_entry_4e4fc42df30ec1da = NULL;
  if (this_ != NULL) {
    mb_entry_4e4fc42df30ec1da = (*(void ***)this_)[21];
  }
  if (mb_entry_4e4fc42df30ec1da == NULL) {
  return;
  }
  mb_fn_4e4fc42df30ec1da mb_target_4e4fc42df30ec1da = (mb_fn_4e4fc42df30ec1da)mb_entry_4e4fc42df30ec1da;
  mb_target_4e4fc42df30ec1da(this_, (mb_agg_4e4fc42df30ec1da_p1 *)transform);
  return;
}

typedef struct { uint8_t bytes[20]; } mb_agg_b320080e1b261df2_p1;
typedef char mb_assert_b320080e1b261df2_p1[(sizeof(mb_agg_b320080e1b261df2_p1) == 20) ? 1 : -1];
typedef void (MB_CALL *mb_fn_b320080e1b261df2)(void *, mb_agg_b320080e1b261df2_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_ca32d91e9f0d3eb6b8054b75(void * this_, void * properties) {
  void *mb_entry_b320080e1b261df2 = NULL;
  if (this_ != NULL) {
    mb_entry_b320080e1b261df2 = (*(void ***)this_)[8];
  }
  if (mb_entry_b320080e1b261df2 == NULL) {
  return;
  }
  mb_fn_b320080e1b261df2 mb_target_b320080e1b261df2 = (mb_fn_b320080e1b261df2)mb_entry_b320080e1b261df2;
  mb_target_b320080e1b261df2(this_, (mb_agg_b320080e1b261df2_p1 *)properties);
  return;
}

typedef void (MB_CALL *mb_fn_8a65246d7eb55dd0)(void *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_6c70ec806e738f37c7093462(void * this_, void * image_source) {
  void *mb_entry_8a65246d7eb55dd0 = NULL;
  if (this_ != NULL) {
    mb_entry_8a65246d7eb55dd0 = (*(void ***)this_)[7];
  }
  if (mb_entry_8a65246d7eb55dd0 == NULL) {
  return;
  }
  mb_fn_8a65246d7eb55dd0 mb_target_8a65246d7eb55dd0 = (mb_fn_8a65246d7eb55dd0)mb_entry_8a65246d7eb55dd0;
  mb_target_8a65246d7eb55dd0(this_, (void * *)image_source);
  return;
}

typedef int32_t (MB_CALL *mb_fn_424b835752a0530a)(void *, uint8_t * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c250d72a430168b796ab334c(void * this_, void * data, uint32_t buffer_size) {
  void *mb_entry_424b835752a0530a = NULL;
  if (this_ != NULL) {
    mb_entry_424b835752a0530a = (*(void ***)this_)[6];
  }
  if (mb_entry_424b835752a0530a == NULL) {
  return 0;
  }
  mb_fn_424b835752a0530a mb_target_424b835752a0530a = (mb_fn_424b835752a0530a)mb_entry_424b835752a0530a;
  int32_t mb_result_424b835752a0530a = mb_target_424b835752a0530a(this_, (uint8_t * *)data, buffer_size);
  return mb_result_424b835752a0530a;
}

typedef int32_t (MB_CALL *mb_fn_ec898d8266ecd827)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ec9e0ccb876146b9b7bf823(void * this_) {
  void *mb_entry_ec898d8266ecd827 = NULL;
  if (this_ != NULL) {
    mb_entry_ec898d8266ecd827 = (*(void ***)this_)[7];
  }
  if (mb_entry_ec898d8266ecd827 == NULL) {
  return 0;
  }
  mb_fn_ec898d8266ecd827 mb_target_ec898d8266ecd827 = (mb_fn_ec898d8266ecd827)mb_entry_ec898d8266ecd827;
  int32_t mb_result_ec898d8266ecd827 = mb_target_ec898d8266ecd827(this_);
  return mb_result_ec898d8266ecd827;
}

