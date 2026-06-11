#include "abi.h"

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7cc0d09fe9e2b9d1_p1;
typedef char mb_assert_7cc0d09fe9e2b9d1_p1[(sizeof(mb_agg_7cc0d09fe9e2b9d1_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_7cc0d09fe9e2b9d1_p1[(MB_ALIGNOF(mb_agg_7cc0d09fe9e2b9d1_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7cc0d09fe9e2b9d1)(void *, mb_agg_7cc0d09fe9e2b9d1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d79d1873f6ca741c9258885c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7cc0d09fe9e2b9d1 = NULL;
  if (this_ != NULL) {
    mb_entry_7cc0d09fe9e2b9d1 = (*(void ***)this_)[6];
  }
  if (mb_entry_7cc0d09fe9e2b9d1 == NULL) {
  return 0;
  }
  mb_fn_7cc0d09fe9e2b9d1 mb_target_7cc0d09fe9e2b9d1 = (mb_fn_7cc0d09fe9e2b9d1)mb_entry_7cc0d09fe9e2b9d1;
  int32_t mb_result_7cc0d09fe9e2b9d1 = mb_target_7cc0d09fe9e2b9d1(this_, (mb_agg_7cc0d09fe9e2b9d1_p1 *)result_out);
  return mb_result_7cc0d09fe9e2b9d1;
}

typedef int32_t (MB_CALL *mb_fn_37a5dc3da98f9ab0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_247473321e5ebd701f0ec8ea(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_37a5dc3da98f9ab0 = NULL;
  if (this_ != NULL) {
    mb_entry_37a5dc3da98f9ab0 = (*(void ***)this_)[7];
  }
  if (mb_entry_37a5dc3da98f9ab0 == NULL) {
  return 0;
  }
  mb_fn_37a5dc3da98f9ab0 mb_target_37a5dc3da98f9ab0 = (mb_fn_37a5dc3da98f9ab0)mb_entry_37a5dc3da98f9ab0;
  int32_t mb_result_37a5dc3da98f9ab0 = mb_target_37a5dc3da98f9ab0(this_, (uint8_t *)result_out);
  return mb_result_37a5dc3da98f9ab0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_58ae4caee9facfe5_p1;
typedef char mb_assert_58ae4caee9facfe5_p1[(sizeof(mb_agg_58ae4caee9facfe5_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_58ae4caee9facfe5_p1[(MB_ALIGNOF(mb_agg_58ae4caee9facfe5_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_58ae4caee9facfe5)(void *, mb_agg_58ae4caee9facfe5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_912fa1895860c9727daccffc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_58ae4caee9facfe5 = NULL;
  if (this_ != NULL) {
    mb_entry_58ae4caee9facfe5 = (*(void ***)this_)[9];
  }
  if (mb_entry_58ae4caee9facfe5 == NULL) {
  return 0;
  }
  mb_fn_58ae4caee9facfe5 mb_target_58ae4caee9facfe5 = (mb_fn_58ae4caee9facfe5)mb_entry_58ae4caee9facfe5;
  int32_t mb_result_58ae4caee9facfe5 = mb_target_58ae4caee9facfe5(this_, (mb_agg_58ae4caee9facfe5_p1 *)result_out);
  return mb_result_58ae4caee9facfe5;
}

typedef int32_t (MB_CALL *mb_fn_f9119c2721b25e47)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38ecc7d0bd29672d09814089(void * this_, uint32_t value) {
  void *mb_entry_f9119c2721b25e47 = NULL;
  if (this_ != NULL) {
    mb_entry_f9119c2721b25e47 = (*(void ***)this_)[8];
  }
  if (mb_entry_f9119c2721b25e47 == NULL) {
  return 0;
  }
  mb_fn_f9119c2721b25e47 mb_target_f9119c2721b25e47 = (mb_fn_f9119c2721b25e47)mb_entry_f9119c2721b25e47;
  int32_t mb_result_f9119c2721b25e47 = mb_target_f9119c2721b25e47(this_, value);
  return mb_result_f9119c2721b25e47;
}

typedef int32_t (MB_CALL *mb_fn_143ffdcef2a759eb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b016372400249aa322774110(void * this_, int32_t * result_out) {
  void *mb_entry_143ffdcef2a759eb = NULL;
  if (this_ != NULL) {
    mb_entry_143ffdcef2a759eb = (*(void ***)this_)[7];
  }
  if (mb_entry_143ffdcef2a759eb == NULL) {
  return 0;
  }
  mb_fn_143ffdcef2a759eb mb_target_143ffdcef2a759eb = (mb_fn_143ffdcef2a759eb)mb_entry_143ffdcef2a759eb;
  int32_t mb_result_143ffdcef2a759eb = mb_target_143ffdcef2a759eb(this_, result_out);
  return mb_result_143ffdcef2a759eb;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c41b1793bdc0422f_p1;
typedef char mb_assert_c41b1793bdc0422f_p1[(sizeof(mb_agg_c41b1793bdc0422f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_c41b1793bdc0422f_p1[(MB_ALIGNOF(mb_agg_c41b1793bdc0422f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c41b1793bdc0422f)(void *, mb_agg_c41b1793bdc0422f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01e9ceb9311a3b180264fed7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c41b1793bdc0422f = NULL;
  if (this_ != NULL) {
    mb_entry_c41b1793bdc0422f = (*(void ***)this_)[9];
  }
  if (mb_entry_c41b1793bdc0422f == NULL) {
  return 0;
  }
  mb_fn_c41b1793bdc0422f mb_target_c41b1793bdc0422f = (mb_fn_c41b1793bdc0422f)mb_entry_c41b1793bdc0422f;
  int32_t mb_result_c41b1793bdc0422f = mb_target_c41b1793bdc0422f(this_, (mb_agg_c41b1793bdc0422f_p1 *)result_out);
  return mb_result_c41b1793bdc0422f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_975725bd202ab2e3_p1;
typedef char mb_assert_975725bd202ab2e3_p1[(sizeof(mb_agg_975725bd202ab2e3_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_975725bd202ab2e3_p1[(MB_ALIGNOF(mb_agg_975725bd202ab2e3_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_975725bd202ab2e3)(void *, mb_agg_975725bd202ab2e3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e8deda133593a5836c25568(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_975725bd202ab2e3 = NULL;
  if (this_ != NULL) {
    mb_entry_975725bd202ab2e3 = (*(void ***)this_)[8];
  }
  if (mb_entry_975725bd202ab2e3 == NULL) {
  return 0;
  }
  mb_fn_975725bd202ab2e3 mb_target_975725bd202ab2e3 = (mb_fn_975725bd202ab2e3)mb_entry_975725bd202ab2e3;
  int32_t mb_result_975725bd202ab2e3 = mb_target_975725bd202ab2e3(this_, (mb_agg_975725bd202ab2e3_p1 *)result_out);
  return mb_result_975725bd202ab2e3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_cf9c2748db65d1f3_p1;
typedef char mb_assert_cf9c2748db65d1f3_p1[(sizeof(mb_agg_cf9c2748db65d1f3_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_cf9c2748db65d1f3_p1[(MB_ALIGNOF(mb_agg_cf9c2748db65d1f3_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cf9c2748db65d1f3)(void *, mb_agg_cf9c2748db65d1f3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_237b4cff94b3193bf1764b2e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cf9c2748db65d1f3 = NULL;
  if (this_ != NULL) {
    mb_entry_cf9c2748db65d1f3 = (*(void ***)this_)[6];
  }
  if (mb_entry_cf9c2748db65d1f3 == NULL) {
  return 0;
  }
  mb_fn_cf9c2748db65d1f3 mb_target_cf9c2748db65d1f3 = (mb_fn_cf9c2748db65d1f3)mb_entry_cf9c2748db65d1f3;
  int32_t mb_result_cf9c2748db65d1f3 = mb_target_cf9c2748db65d1f3(this_, (mb_agg_cf9c2748db65d1f3_p1 *)result_out);
  return mb_result_cf9c2748db65d1f3;
}

typedef int32_t (MB_CALL *mb_fn_91ff0b4e9a5397fb)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b953d49e3482dbd3f8d352a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_91ff0b4e9a5397fb = NULL;
  if (this_ != NULL) {
    mb_entry_91ff0b4e9a5397fb = (*(void ***)this_)[11];
  }
  if (mb_entry_91ff0b4e9a5397fb == NULL) {
  return 0;
  }
  mb_fn_91ff0b4e9a5397fb mb_target_91ff0b4e9a5397fb = (mb_fn_91ff0b4e9a5397fb)mb_entry_91ff0b4e9a5397fb;
  int32_t mb_result_91ff0b4e9a5397fb = mb_target_91ff0b4e9a5397fb(this_, (uint8_t *)result_out);
  return mb_result_91ff0b4e9a5397fb;
}

typedef int32_t (MB_CALL *mb_fn_d674dee9852bbda0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46b7b3ba72a77ca18dae8419(void * this_, int32_t * result_out) {
  void *mb_entry_d674dee9852bbda0 = NULL;
  if (this_ != NULL) {
    mb_entry_d674dee9852bbda0 = (*(void ***)this_)[7];
  }
  if (mb_entry_d674dee9852bbda0 == NULL) {
  return 0;
  }
  mb_fn_d674dee9852bbda0 mb_target_d674dee9852bbda0 = (mb_fn_d674dee9852bbda0)mb_entry_d674dee9852bbda0;
  int32_t mb_result_d674dee9852bbda0 = mb_target_d674dee9852bbda0(this_, result_out);
  return mb_result_d674dee9852bbda0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_346143884723ad55_p1;
typedef char mb_assert_346143884723ad55_p1[(sizeof(mb_agg_346143884723ad55_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_346143884723ad55_p1[(MB_ALIGNOF(mb_agg_346143884723ad55_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_346143884723ad55)(void *, mb_agg_346143884723ad55_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1d69792828ff12d92717ff4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_346143884723ad55 = NULL;
  if (this_ != NULL) {
    mb_entry_346143884723ad55 = (*(void ***)this_)[9];
  }
  if (mb_entry_346143884723ad55 == NULL) {
  return 0;
  }
  mb_fn_346143884723ad55 mb_target_346143884723ad55 = (mb_fn_346143884723ad55)mb_entry_346143884723ad55;
  int32_t mb_result_346143884723ad55 = mb_target_346143884723ad55(this_, (mb_agg_346143884723ad55_p1 *)result_out);
  return mb_result_346143884723ad55;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_1b54de059d2496c4_p1;
typedef char mb_assert_1b54de059d2496c4_p1[(sizeof(mb_agg_1b54de059d2496c4_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_1b54de059d2496c4_p1[(MB_ALIGNOF(mb_agg_1b54de059d2496c4_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1b54de059d2496c4)(void *, mb_agg_1b54de059d2496c4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ce68e8ca7f2062c10eb85ea(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1b54de059d2496c4 = NULL;
  if (this_ != NULL) {
    mb_entry_1b54de059d2496c4 = (*(void ***)this_)[8];
  }
  if (mb_entry_1b54de059d2496c4 == NULL) {
  return 0;
  }
  mb_fn_1b54de059d2496c4 mb_target_1b54de059d2496c4 = (mb_fn_1b54de059d2496c4)mb_entry_1b54de059d2496c4;
  int32_t mb_result_1b54de059d2496c4 = mb_target_1b54de059d2496c4(this_, (mb_agg_1b54de059d2496c4_p1 *)result_out);
  return mb_result_1b54de059d2496c4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_98639f256fd880bc_p1;
typedef char mb_assert_98639f256fd880bc_p1[(sizeof(mb_agg_98639f256fd880bc_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_98639f256fd880bc_p1[(MB_ALIGNOF(mb_agg_98639f256fd880bc_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_98639f256fd880bc)(void *, mb_agg_98639f256fd880bc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd9ce3d9d3647d79fd85c62a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_98639f256fd880bc = NULL;
  if (this_ != NULL) {
    mb_entry_98639f256fd880bc = (*(void ***)this_)[6];
  }
  if (mb_entry_98639f256fd880bc == NULL) {
  return 0;
  }
  mb_fn_98639f256fd880bc mb_target_98639f256fd880bc = (mb_fn_98639f256fd880bc)mb_entry_98639f256fd880bc;
  int32_t mb_result_98639f256fd880bc = mb_target_98639f256fd880bc(this_, (mb_agg_98639f256fd880bc_p1 *)result_out);
  return mb_result_98639f256fd880bc;
}

typedef int32_t (MB_CALL *mb_fn_9c5045b9cfeca575)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8affa13b6123fa779e4f38f7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9c5045b9cfeca575 = NULL;
  if (this_ != NULL) {
    mb_entry_9c5045b9cfeca575 = (*(void ***)this_)[13];
  }
  if (mb_entry_9c5045b9cfeca575 == NULL) {
  return 0;
  }
  mb_fn_9c5045b9cfeca575 mb_target_9c5045b9cfeca575 = (mb_fn_9c5045b9cfeca575)mb_entry_9c5045b9cfeca575;
  int32_t mb_result_9c5045b9cfeca575 = mb_target_9c5045b9cfeca575(this_, (uint8_t *)result_out);
  return mb_result_9c5045b9cfeca575;
}

typedef int32_t (MB_CALL *mb_fn_a6a303fffad1a197)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a013d04ea9993cc8ca9e8bf(void * this_, uint32_t value) {
  void *mb_entry_a6a303fffad1a197 = NULL;
  if (this_ != NULL) {
    mb_entry_a6a303fffad1a197 = (*(void ***)this_)[12];
  }
  if (mb_entry_a6a303fffad1a197 == NULL) {
  return 0;
  }
  mb_fn_a6a303fffad1a197 mb_target_a6a303fffad1a197 = (mb_fn_a6a303fffad1a197)mb_entry_a6a303fffad1a197;
  int32_t mb_result_a6a303fffad1a197 = mb_target_a6a303fffad1a197(this_, value);
  return mb_result_a6a303fffad1a197;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_69cc1fde232a010a_p1;
typedef char mb_assert_69cc1fde232a010a_p1[(sizeof(mb_agg_69cc1fde232a010a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_69cc1fde232a010a_p1[(MB_ALIGNOF(mb_agg_69cc1fde232a010a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_69cc1fde232a010a)(void *, mb_agg_69cc1fde232a010a_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eebbf70f964962979aebca4b(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_69cc1fde232a010a_p1 mb_converted_69cc1fde232a010a_1;
  memcpy(&mb_converted_69cc1fde232a010a_1, value, 16);
  void *mb_entry_69cc1fde232a010a = NULL;
  if (this_ != NULL) {
    mb_entry_69cc1fde232a010a = (*(void ***)this_)[10];
  }
  if (mb_entry_69cc1fde232a010a == NULL) {
  return 0;
  }
  mb_fn_69cc1fde232a010a mb_target_69cc1fde232a010a = (mb_fn_69cc1fde232a010a)mb_entry_69cc1fde232a010a;
  int32_t mb_result_69cc1fde232a010a = mb_target_69cc1fde232a010a(this_, mb_converted_69cc1fde232a010a_1);
  return mb_result_69cc1fde232a010a;
}

typedef int32_t (MB_CALL *mb_fn_72686aaee0141d65)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43903fd1af90b60282c3d82d(void * this_, uint32_t value) {
  void *mb_entry_72686aaee0141d65 = NULL;
  if (this_ != NULL) {
    mb_entry_72686aaee0141d65 = (*(void ***)this_)[14];
  }
  if (mb_entry_72686aaee0141d65 == NULL) {
  return 0;
  }
  mb_fn_72686aaee0141d65 mb_target_72686aaee0141d65 = (mb_fn_72686aaee0141d65)mb_entry_72686aaee0141d65;
  int32_t mb_result_72686aaee0141d65 = mb_target_72686aaee0141d65(this_, value);
  return mb_result_72686aaee0141d65;
}

