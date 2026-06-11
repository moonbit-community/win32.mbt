#include "abi.h"

typedef struct { uint8_t bytes[32]; } mb_agg_2549e6d3670aaf2d_p1;
typedef char mb_assert_2549e6d3670aaf2d_p1[(sizeof(mb_agg_2549e6d3670aaf2d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2549e6d3670aaf2d)(void *, mb_agg_2549e6d3670aaf2d_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19a5afe6bc57ab4583a9f4d5(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_2549e6d3670aaf2d_p1 mb_converted_2549e6d3670aaf2d_1;
  memcpy(&mb_converted_2549e6d3670aaf2d_1, v, 32);
  void *mb_entry_2549e6d3670aaf2d = NULL;
  if (this_ != NULL) {
    mb_entry_2549e6d3670aaf2d = (*(void ***)this_)[28];
  }
  if (mb_entry_2549e6d3670aaf2d == NULL) {
  return 0;
  }
  mb_fn_2549e6d3670aaf2d mb_target_2549e6d3670aaf2d = (mb_fn_2549e6d3670aaf2d)mb_entry_2549e6d3670aaf2d;
  int32_t mb_result_2549e6d3670aaf2d = mb_target_2549e6d3670aaf2d(this_, mb_converted_2549e6d3670aaf2d_1);
  return mb_result_2549e6d3670aaf2d;
}

typedef int32_t (MB_CALL *mb_fn_daae1b92a1ebd5dd)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6ab83e63309cf345c68a5be(void * this_, int32_t v) {
  void *mb_entry_daae1b92a1ebd5dd = NULL;
  if (this_ != NULL) {
    mb_entry_daae1b92a1ebd5dd = (*(void ***)this_)[22];
  }
  if (mb_entry_daae1b92a1ebd5dd == NULL) {
  return 0;
  }
  mb_fn_daae1b92a1ebd5dd mb_target_daae1b92a1ebd5dd = (mb_fn_daae1b92a1ebd5dd)mb_entry_daae1b92a1ebd5dd;
  int32_t mb_result_daae1b92a1ebd5dd = mb_target_daae1b92a1ebd5dd(this_, v);
  return mb_result_daae1b92a1ebd5dd;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b4846f716ec8facf_p1;
typedef char mb_assert_b4846f716ec8facf_p1[(sizeof(mb_agg_b4846f716ec8facf_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b4846f716ec8facf)(void *, mb_agg_b4846f716ec8facf_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e20fc7a45096d141d44df1d(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_b4846f716ec8facf_p1 mb_converted_b4846f716ec8facf_1;
  memcpy(&mb_converted_b4846f716ec8facf_1, v, 32);
  void *mb_entry_b4846f716ec8facf = NULL;
  if (this_ != NULL) {
    mb_entry_b4846f716ec8facf = (*(void ***)this_)[42];
  }
  if (mb_entry_b4846f716ec8facf == NULL) {
  return 0;
  }
  mb_fn_b4846f716ec8facf mb_target_b4846f716ec8facf = (mb_fn_b4846f716ec8facf)mb_entry_b4846f716ec8facf;
  int32_t mb_result_b4846f716ec8facf = mb_target_b4846f716ec8facf(this_, mb_converted_b4846f716ec8facf_1);
  return mb_result_b4846f716ec8facf;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e6c877bf3681046b_p1;
typedef char mb_assert_e6c877bf3681046b_p1[(sizeof(mb_agg_e6c877bf3681046b_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e6c877bf3681046b)(void *, mb_agg_e6c877bf3681046b_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_718730dffb9c4f37f9f89680(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_e6c877bf3681046b_p1 mb_converted_e6c877bf3681046b_1;
  memcpy(&mb_converted_e6c877bf3681046b_1, v, 32);
  void *mb_entry_e6c877bf3681046b = NULL;
  if (this_ != NULL) {
    mb_entry_e6c877bf3681046b = (*(void ***)this_)[34];
  }
  if (mb_entry_e6c877bf3681046b == NULL) {
  return 0;
  }
  mb_fn_e6c877bf3681046b mb_target_e6c877bf3681046b = (mb_fn_e6c877bf3681046b)mb_entry_e6c877bf3681046b;
  int32_t mb_result_e6c877bf3681046b = mb_target_e6c877bf3681046b(this_, mb_converted_e6c877bf3681046b_1);
  return mb_result_e6c877bf3681046b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a3198dcb24d8af09_p1;
typedef char mb_assert_a3198dcb24d8af09_p1[(sizeof(mb_agg_a3198dcb24d8af09_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a3198dcb24d8af09)(void *, mb_agg_a3198dcb24d8af09_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7be38f5b8727c4d20facf2ea(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_a3198dcb24d8af09_p1 mb_converted_a3198dcb24d8af09_1;
  memcpy(&mb_converted_a3198dcb24d8af09_1, v, 32);
  void *mb_entry_a3198dcb24d8af09 = NULL;
  if (this_ != NULL) {
    mb_entry_a3198dcb24d8af09 = (*(void ***)this_)[40];
  }
  if (mb_entry_a3198dcb24d8af09 == NULL) {
  return 0;
  }
  mb_fn_a3198dcb24d8af09 mb_target_a3198dcb24d8af09 = (mb_fn_a3198dcb24d8af09)mb_entry_a3198dcb24d8af09;
  int32_t mb_result_a3198dcb24d8af09 = mb_target_a3198dcb24d8af09(this_, mb_converted_a3198dcb24d8af09_1);
  return mb_result_a3198dcb24d8af09;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7e199db4c0ff3ca2_p1;
typedef char mb_assert_7e199db4c0ff3ca2_p1[(sizeof(mb_agg_7e199db4c0ff3ca2_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7e199db4c0ff3ca2)(void *, mb_agg_7e199db4c0ff3ca2_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb0b2f7d06ed88e773bd6f12(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_7e199db4c0ff3ca2_p1 mb_converted_7e199db4c0ff3ca2_1;
  memcpy(&mb_converted_7e199db4c0ff3ca2_1, v, 32);
  void *mb_entry_7e199db4c0ff3ca2 = NULL;
  if (this_ != NULL) {
    mb_entry_7e199db4c0ff3ca2 = (*(void ***)this_)[36];
  }
  if (mb_entry_7e199db4c0ff3ca2 == NULL) {
  return 0;
  }
  mb_fn_7e199db4c0ff3ca2 mb_target_7e199db4c0ff3ca2 = (mb_fn_7e199db4c0ff3ca2)mb_entry_7e199db4c0ff3ca2;
  int32_t mb_result_7e199db4c0ff3ca2 = mb_target_7e199db4c0ff3ca2(this_, mb_converted_7e199db4c0ff3ca2_1);
  return mb_result_7e199db4c0ff3ca2;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5bec331b6a0139ed_p1;
typedef char mb_assert_5bec331b6a0139ed_p1[(sizeof(mb_agg_5bec331b6a0139ed_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5bec331b6a0139ed)(void *, mb_agg_5bec331b6a0139ed_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1bf3bc367e4ec75a8dd9d10(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_5bec331b6a0139ed_p1 mb_converted_5bec331b6a0139ed_1;
  memcpy(&mb_converted_5bec331b6a0139ed_1, v, 32);
  void *mb_entry_5bec331b6a0139ed = NULL;
  if (this_ != NULL) {
    mb_entry_5bec331b6a0139ed = (*(void ***)this_)[18];
  }
  if (mb_entry_5bec331b6a0139ed == NULL) {
  return 0;
  }
  mb_fn_5bec331b6a0139ed mb_target_5bec331b6a0139ed = (mb_fn_5bec331b6a0139ed)mb_entry_5bec331b6a0139ed;
  int32_t mb_result_5bec331b6a0139ed = mb_target_5bec331b6a0139ed(this_, mb_converted_5bec331b6a0139ed_1);
  return mb_result_5bec331b6a0139ed;
}

typedef int32_t (MB_CALL *mb_fn_099da7cc587960ad)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e49199e81a08119884c24eb5(void * this_, void * v) {
  void *mb_entry_099da7cc587960ad = NULL;
  if (this_ != NULL) {
    mb_entry_099da7cc587960ad = (*(void ***)this_)[38];
  }
  if (mb_entry_099da7cc587960ad == NULL) {
  return 0;
  }
  mb_fn_099da7cc587960ad mb_target_099da7cc587960ad = (mb_fn_099da7cc587960ad)mb_entry_099da7cc587960ad;
  int32_t mb_result_099da7cc587960ad = mb_target_099da7cc587960ad(this_, (uint16_t *)v);
  return mb_result_099da7cc587960ad;
}

typedef struct { uint8_t bytes[32]; } mb_agg_cc4d8178b8b531d0_p1;
typedef char mb_assert_cc4d8178b8b531d0_p1[(sizeof(mb_agg_cc4d8178b8b531d0_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cc4d8178b8b531d0)(void *, mb_agg_cc4d8178b8b531d0_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45dcad16b641c709e610ec17(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_cc4d8178b8b531d0_p1 mb_converted_cc4d8178b8b531d0_1;
  memcpy(&mb_converted_cc4d8178b8b531d0_1, v, 32);
  void *mb_entry_cc4d8178b8b531d0 = NULL;
  if (this_ != NULL) {
    mb_entry_cc4d8178b8b531d0 = (*(void ***)this_)[26];
  }
  if (mb_entry_cc4d8178b8b531d0 == NULL) {
  return 0;
  }
  mb_fn_cc4d8178b8b531d0 mb_target_cc4d8178b8b531d0 = (mb_fn_cc4d8178b8b531d0)mb_entry_cc4d8178b8b531d0;
  int32_t mb_result_cc4d8178b8b531d0 = mb_target_cc4d8178b8b531d0(this_, mb_converted_cc4d8178b8b531d0_1);
  return mb_result_cc4d8178b8b531d0;
}

typedef struct { uint8_t bytes[32]; } mb_agg_19f353647acd7272_p1;
typedef char mb_assert_19f353647acd7272_p1[(sizeof(mb_agg_19f353647acd7272_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_19f353647acd7272)(void *, mb_agg_19f353647acd7272_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ab2a00cfabcbe92eb3e34e7(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_19f353647acd7272_p1 mb_converted_19f353647acd7272_1;
  memcpy(&mb_converted_19f353647acd7272_1, v, 32);
  void *mb_entry_19f353647acd7272 = NULL;
  if (this_ != NULL) {
    mb_entry_19f353647acd7272 = (*(void ***)this_)[16];
  }
  if (mb_entry_19f353647acd7272 == NULL) {
  return 0;
  }
  mb_fn_19f353647acd7272 mb_target_19f353647acd7272 = (mb_fn_19f353647acd7272)mb_entry_19f353647acd7272;
  int32_t mb_result_19f353647acd7272 = mb_target_19f353647acd7272(this_, mb_converted_19f353647acd7272_1);
  return mb_result_19f353647acd7272;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4e3eaf5abd334cd3_p1;
typedef char mb_assert_4e3eaf5abd334cd3_p1[(sizeof(mb_agg_4e3eaf5abd334cd3_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4e3eaf5abd334cd3)(void *, mb_agg_4e3eaf5abd334cd3_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b38ee9b61b69cd4031c85693(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_4e3eaf5abd334cd3_p1 mb_converted_4e3eaf5abd334cd3_1;
  memcpy(&mb_converted_4e3eaf5abd334cd3_1, v, 32);
  void *mb_entry_4e3eaf5abd334cd3 = NULL;
  if (this_ != NULL) {
    mb_entry_4e3eaf5abd334cd3 = (*(void ***)this_)[30];
  }
  if (mb_entry_4e3eaf5abd334cd3 == NULL) {
  return 0;
  }
  mb_fn_4e3eaf5abd334cd3 mb_target_4e3eaf5abd334cd3 = (mb_fn_4e3eaf5abd334cd3)mb_entry_4e3eaf5abd334cd3;
  int32_t mb_result_4e3eaf5abd334cd3 = mb_target_4e3eaf5abd334cd3(this_, mb_converted_4e3eaf5abd334cd3_1);
  return mb_result_4e3eaf5abd334cd3;
}

typedef struct { uint8_t bytes[32]; } mb_agg_53883ce9786181ef_p1;
typedef char mb_assert_53883ce9786181ef_p1[(sizeof(mb_agg_53883ce9786181ef_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_53883ce9786181ef)(void *, mb_agg_53883ce9786181ef_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c9e6a832da3a82a7abe1d9e(void * this_, void * p) {
  void *mb_entry_53883ce9786181ef = NULL;
  if (this_ != NULL) {
    mb_entry_53883ce9786181ef = (*(void ***)this_)[13];
  }
  if (mb_entry_53883ce9786181ef == NULL) {
  return 0;
  }
  mb_fn_53883ce9786181ef mb_target_53883ce9786181ef = (mb_fn_53883ce9786181ef)mb_entry_53883ce9786181ef;
  int32_t mb_result_53883ce9786181ef = mb_target_53883ce9786181ef(this_, (mb_agg_53883ce9786181ef_p1 *)p);
  return mb_result_53883ce9786181ef;
}

typedef struct { uint8_t bytes[32]; } mb_agg_024bf464a82b3559_p1;
typedef char mb_assert_024bf464a82b3559_p1[(sizeof(mb_agg_024bf464a82b3559_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_024bf464a82b3559)(void *, mb_agg_024bf464a82b3559_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33384e5f54ad717adf0e1308(void * this_, void * p) {
  void *mb_entry_024bf464a82b3559 = NULL;
  if (this_ != NULL) {
    mb_entry_024bf464a82b3559 = (*(void ***)this_)[11];
  }
  if (mb_entry_024bf464a82b3559 == NULL) {
  return 0;
  }
  mb_fn_024bf464a82b3559 mb_target_024bf464a82b3559 = (mb_fn_024bf464a82b3559)mb_entry_024bf464a82b3559;
  int32_t mb_result_024bf464a82b3559 = mb_target_024bf464a82b3559(this_, (mb_agg_024bf464a82b3559_p1 *)p);
  return mb_result_024bf464a82b3559;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e44d0d81d96e071f_p1;
typedef char mb_assert_e44d0d81d96e071f_p1[(sizeof(mb_agg_e44d0d81d96e071f_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e44d0d81d96e071f)(void *, mb_agg_e44d0d81d96e071f_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0643c420594b6aa8e560755a(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_e44d0d81d96e071f_p1 mb_converted_e44d0d81d96e071f_1;
  memcpy(&mb_converted_e44d0d81d96e071f_1, v, 32);
  void *mb_entry_e44d0d81d96e071f = NULL;
  if (this_ != NULL) {
    mb_entry_e44d0d81d96e071f = (*(void ***)this_)[12];
  }
  if (mb_entry_e44d0d81d96e071f == NULL) {
  return 0;
  }
  mb_fn_e44d0d81d96e071f mb_target_e44d0d81d96e071f = (mb_fn_e44d0d81d96e071f)mb_entry_e44d0d81d96e071f;
  int32_t mb_result_e44d0d81d96e071f = mb_target_e44d0d81d96e071f(this_, mb_converted_e44d0d81d96e071f_1);
  return mb_result_e44d0d81d96e071f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_700e5887c569b7c3_p1;
typedef char mb_assert_700e5887c569b7c3_p1[(sizeof(mb_agg_700e5887c569b7c3_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_700e5887c569b7c3)(void *, mb_agg_700e5887c569b7c3_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9456c0cf9666357dece9fbce(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_700e5887c569b7c3_p1 mb_converted_700e5887c569b7c3_1;
  memcpy(&mb_converted_700e5887c569b7c3_1, v, 32);
  void *mb_entry_700e5887c569b7c3 = NULL;
  if (this_ != NULL) {
    mb_entry_700e5887c569b7c3 = (*(void ***)this_)[10];
  }
  if (mb_entry_700e5887c569b7c3 == NULL) {
  return 0;
  }
  mb_fn_700e5887c569b7c3 mb_target_700e5887c569b7c3 = (mb_fn_700e5887c569b7c3)mb_entry_700e5887c569b7c3;
  int32_t mb_result_700e5887c569b7c3 = mb_target_700e5887c569b7c3(this_, mb_converted_700e5887c569b7c3_1);
  return mb_result_700e5887c569b7c3;
}

typedef int32_t (MB_CALL *mb_fn_dd5ab5385d2e2a5b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6aa6b6beb356381f53065dc(void * this_, void * p) {
  void *mb_entry_dd5ab5385d2e2a5b = NULL;
  if (this_ != NULL) {
    mb_entry_dd5ab5385d2e2a5b = (*(void ***)this_)[11];
  }
  if (mb_entry_dd5ab5385d2e2a5b == NULL) {
  return 0;
  }
  mb_fn_dd5ab5385d2e2a5b mb_target_dd5ab5385d2e2a5b = (mb_fn_dd5ab5385d2e2a5b)mb_entry_dd5ab5385d2e2a5b;
  int32_t mb_result_dd5ab5385d2e2a5b = mb_target_dd5ab5385d2e2a5b(this_, (uint16_t * *)p);
  return mb_result_dd5ab5385d2e2a5b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_17aa5542e562d137_p1;
typedef char mb_assert_17aa5542e562d137_p1[(sizeof(mb_agg_17aa5542e562d137_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_17aa5542e562d137)(void *, mb_agg_17aa5542e562d137_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f7a7de9d66c37e75c96f953(void * this_, void * p) {
  void *mb_entry_17aa5542e562d137 = NULL;
  if (this_ != NULL) {
    mb_entry_17aa5542e562d137 = (*(void ***)this_)[17];
  }
  if (mb_entry_17aa5542e562d137 == NULL) {
  return 0;
  }
  mb_fn_17aa5542e562d137 mb_target_17aa5542e562d137 = (mb_fn_17aa5542e562d137)mb_entry_17aa5542e562d137;
  int32_t mb_result_17aa5542e562d137 = mb_target_17aa5542e562d137(this_, (mb_agg_17aa5542e562d137_p1 *)p);
  return mb_result_17aa5542e562d137;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2a3d6841102629bb_p1;
typedef char mb_assert_2a3d6841102629bb_p1[(sizeof(mb_agg_2a3d6841102629bb_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2a3d6841102629bb)(void *, mb_agg_2a3d6841102629bb_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89f67acd8324897b61e0a2dd(void * this_, void * p) {
  void *mb_entry_2a3d6841102629bb = NULL;
  if (this_ != NULL) {
    mb_entry_2a3d6841102629bb = (*(void ***)this_)[15];
  }
  if (mb_entry_2a3d6841102629bb == NULL) {
  return 0;
  }
  mb_fn_2a3d6841102629bb mb_target_2a3d6841102629bb = (mb_fn_2a3d6841102629bb)mb_entry_2a3d6841102629bb;
  int32_t mb_result_2a3d6841102629bb = mb_target_2a3d6841102629bb(this_, (mb_agg_2a3d6841102629bb_p1 *)p);
  return mb_result_2a3d6841102629bb;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2dd5f5c7fb2a8118_p1;
typedef char mb_assert_2dd5f5c7fb2a8118_p1[(sizeof(mb_agg_2dd5f5c7fb2a8118_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2dd5f5c7fb2a8118)(void *, mb_agg_2dd5f5c7fb2a8118_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_960950ffec17f397f20f4d60(void * this_, void * p) {
  void *mb_entry_2dd5f5c7fb2a8118 = NULL;
  if (this_ != NULL) {
    mb_entry_2dd5f5c7fb2a8118 = (*(void ***)this_)[13];
  }
  if (mb_entry_2dd5f5c7fb2a8118 == NULL) {
  return 0;
  }
  mb_fn_2dd5f5c7fb2a8118 mb_target_2dd5f5c7fb2a8118 = (mb_fn_2dd5f5c7fb2a8118)mb_entry_2dd5f5c7fb2a8118;
  int32_t mb_result_2dd5f5c7fb2a8118 = mb_target_2dd5f5c7fb2a8118(this_, (mb_agg_2dd5f5c7fb2a8118_p1 *)p);
  return mb_result_2dd5f5c7fb2a8118;
}

typedef int32_t (MB_CALL *mb_fn_9ddbfefcf92a5774)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_003146bd464ac87c169b8490(void * this_, void * v) {
  void *mb_entry_9ddbfefcf92a5774 = NULL;
  if (this_ != NULL) {
    mb_entry_9ddbfefcf92a5774 = (*(void ***)this_)[10];
  }
  if (mb_entry_9ddbfefcf92a5774 == NULL) {
  return 0;
  }
  mb_fn_9ddbfefcf92a5774 mb_target_9ddbfefcf92a5774 = (mb_fn_9ddbfefcf92a5774)mb_entry_9ddbfefcf92a5774;
  int32_t mb_result_9ddbfefcf92a5774 = mb_target_9ddbfefcf92a5774(this_, (uint16_t *)v);
  return mb_result_9ddbfefcf92a5774;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4208f0ec659e480c_p1;
typedef char mb_assert_4208f0ec659e480c_p1[(sizeof(mb_agg_4208f0ec659e480c_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4208f0ec659e480c)(void *, mb_agg_4208f0ec659e480c_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a969c3bd0c2333543f560f5a(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_4208f0ec659e480c_p1 mb_converted_4208f0ec659e480c_1;
  memcpy(&mb_converted_4208f0ec659e480c_1, v, 32);
  void *mb_entry_4208f0ec659e480c = NULL;
  if (this_ != NULL) {
    mb_entry_4208f0ec659e480c = (*(void ***)this_)[16];
  }
  if (mb_entry_4208f0ec659e480c == NULL) {
  return 0;
  }
  mb_fn_4208f0ec659e480c mb_target_4208f0ec659e480c = (mb_fn_4208f0ec659e480c)mb_entry_4208f0ec659e480c;
  int32_t mb_result_4208f0ec659e480c = mb_target_4208f0ec659e480c(this_, mb_converted_4208f0ec659e480c_1);
  return mb_result_4208f0ec659e480c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_cb08bd7381756f30_p1;
typedef char mb_assert_cb08bd7381756f30_p1[(sizeof(mb_agg_cb08bd7381756f30_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cb08bd7381756f30)(void *, mb_agg_cb08bd7381756f30_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ab1e4f7bbab38dfa6de2a86(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_cb08bd7381756f30_p1 mb_converted_cb08bd7381756f30_1;
  memcpy(&mb_converted_cb08bd7381756f30_1, v, 32);
  void *mb_entry_cb08bd7381756f30 = NULL;
  if (this_ != NULL) {
    mb_entry_cb08bd7381756f30 = (*(void ***)this_)[14];
  }
  if (mb_entry_cb08bd7381756f30 == NULL) {
  return 0;
  }
  mb_fn_cb08bd7381756f30 mb_target_cb08bd7381756f30 = (mb_fn_cb08bd7381756f30)mb_entry_cb08bd7381756f30;
  int32_t mb_result_cb08bd7381756f30 = mb_target_cb08bd7381756f30(this_, mb_converted_cb08bd7381756f30_1);
  return mb_result_cb08bd7381756f30;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5773b8b32513ee77_p1;
typedef char mb_assert_5773b8b32513ee77_p1[(sizeof(mb_agg_5773b8b32513ee77_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5773b8b32513ee77)(void *, mb_agg_5773b8b32513ee77_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d509a5637c790284f22c7add(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_5773b8b32513ee77_p1 mb_converted_5773b8b32513ee77_1;
  memcpy(&mb_converted_5773b8b32513ee77_1, v, 32);
  void *mb_entry_5773b8b32513ee77 = NULL;
  if (this_ != NULL) {
    mb_entry_5773b8b32513ee77 = (*(void ***)this_)[12];
  }
  if (mb_entry_5773b8b32513ee77 == NULL) {
  return 0;
  }
  mb_fn_5773b8b32513ee77 mb_target_5773b8b32513ee77 = (mb_fn_5773b8b32513ee77)mb_entry_5773b8b32513ee77;
  int32_t mb_result_5773b8b32513ee77 = mb_target_5773b8b32513ee77(this_, mb_converted_5773b8b32513ee77_1);
  return mb_result_5773b8b32513ee77;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5afaddb23a769f48_p1;
typedef char mb_assert_5afaddb23a769f48_p1[(sizeof(mb_agg_5afaddb23a769f48_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5afaddb23a769f48)(void *, mb_agg_5afaddb23a769f48_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38efec40d359edff77e261e5(void * this_, void * p) {
  void *mb_entry_5afaddb23a769f48 = NULL;
  if (this_ != NULL) {
    mb_entry_5afaddb23a769f48 = (*(void ***)this_)[11];
  }
  if (mb_entry_5afaddb23a769f48 == NULL) {
  return 0;
  }
  mb_fn_5afaddb23a769f48 mb_target_5afaddb23a769f48 = (mb_fn_5afaddb23a769f48)mb_entry_5afaddb23a769f48;
  int32_t mb_result_5afaddb23a769f48 = mb_target_5afaddb23a769f48(this_, (mb_agg_5afaddb23a769f48_p1 *)p);
  return mb_result_5afaddb23a769f48;
}

typedef struct { uint8_t bytes[32]; } mb_agg_290c1faae5cf2d57_p1;
typedef char mb_assert_290c1faae5cf2d57_p1[(sizeof(mb_agg_290c1faae5cf2d57_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_290c1faae5cf2d57)(void *, mb_agg_290c1faae5cf2d57_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e01641c15fb612eaf3f4c126(void * this_, void * p) {
  void *mb_entry_290c1faae5cf2d57 = NULL;
  if (this_ != NULL) {
    mb_entry_290c1faae5cf2d57 = (*(void ***)this_)[13];
  }
  if (mb_entry_290c1faae5cf2d57 == NULL) {
  return 0;
  }
  mb_fn_290c1faae5cf2d57 mb_target_290c1faae5cf2d57 = (mb_fn_290c1faae5cf2d57)mb_entry_290c1faae5cf2d57;
  int32_t mb_result_290c1faae5cf2d57 = mb_target_290c1faae5cf2d57(this_, (mb_agg_290c1faae5cf2d57_p1 *)p);
  return mb_result_290c1faae5cf2d57;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4707678408eaae16_p1;
typedef char mb_assert_4707678408eaae16_p1[(sizeof(mb_agg_4707678408eaae16_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4707678408eaae16)(void *, mb_agg_4707678408eaae16_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50daf06d69fd65c3f207ba55(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_4707678408eaae16_p1 mb_converted_4707678408eaae16_1;
  memcpy(&mb_converted_4707678408eaae16_1, v, 32);
  void *mb_entry_4707678408eaae16 = NULL;
  if (this_ != NULL) {
    mb_entry_4707678408eaae16 = (*(void ***)this_)[10];
  }
  if (mb_entry_4707678408eaae16 == NULL) {
  return 0;
  }
  mb_fn_4707678408eaae16 mb_target_4707678408eaae16 = (mb_fn_4707678408eaae16)mb_entry_4707678408eaae16;
  int32_t mb_result_4707678408eaae16 = mb_target_4707678408eaae16(this_, mb_converted_4707678408eaae16_1);
  return mb_result_4707678408eaae16;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a7bada871cb820de_p1;
typedef char mb_assert_a7bada871cb820de_p1[(sizeof(mb_agg_a7bada871cb820de_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a7bada871cb820de)(void *, mb_agg_a7bada871cb820de_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f8b94002be0a8383364e1ff(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_a7bada871cb820de_p1 mb_converted_a7bada871cb820de_1;
  memcpy(&mb_converted_a7bada871cb820de_1, v, 32);
  void *mb_entry_a7bada871cb820de = NULL;
  if (this_ != NULL) {
    mb_entry_a7bada871cb820de = (*(void ***)this_)[12];
  }
  if (mb_entry_a7bada871cb820de == NULL) {
  return 0;
  }
  mb_fn_a7bada871cb820de mb_target_a7bada871cb820de = (mb_fn_a7bada871cb820de)mb_entry_a7bada871cb820de;
  int32_t mb_result_a7bada871cb820de = mb_target_a7bada871cb820de(this_, mb_converted_a7bada871cb820de_1);
  return mb_result_a7bada871cb820de;
}

typedef struct { uint8_t bytes[32]; } mb_agg_854f4310f92e4ea2_p1;
typedef char mb_assert_854f4310f92e4ea2_p1[(sizeof(mb_agg_854f4310f92e4ea2_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_854f4310f92e4ea2)(void *, mb_agg_854f4310f92e4ea2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f875fda95aba16821845bb0(void * this_, void * p) {
  void *mb_entry_854f4310f92e4ea2 = NULL;
  if (this_ != NULL) {
    mb_entry_854f4310f92e4ea2 = (*(void ***)this_)[11];
  }
  if (mb_entry_854f4310f92e4ea2 == NULL) {
  return 0;
  }
  mb_fn_854f4310f92e4ea2 mb_target_854f4310f92e4ea2 = (mb_fn_854f4310f92e4ea2)mb_entry_854f4310f92e4ea2;
  int32_t mb_result_854f4310f92e4ea2 = mb_target_854f4310f92e4ea2(this_, (mb_agg_854f4310f92e4ea2_p1 *)p);
  return mb_result_854f4310f92e4ea2;
}

typedef struct { uint8_t bytes[32]; } mb_agg_579e3482f56e5c8e_p1;
typedef char mb_assert_579e3482f56e5c8e_p1[(sizeof(mb_agg_579e3482f56e5c8e_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_579e3482f56e5c8e)(void *, mb_agg_579e3482f56e5c8e_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9f5be6095a023b30a2a3420(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_579e3482f56e5c8e_p1 mb_converted_579e3482f56e5c8e_1;
  memcpy(&mb_converted_579e3482f56e5c8e_1, v, 32);
  void *mb_entry_579e3482f56e5c8e = NULL;
  if (this_ != NULL) {
    mb_entry_579e3482f56e5c8e = (*(void ***)this_)[10];
  }
  if (mb_entry_579e3482f56e5c8e == NULL) {
  return 0;
  }
  mb_fn_579e3482f56e5c8e mb_target_579e3482f56e5c8e = (mb_fn_579e3482f56e5c8e)mb_entry_579e3482f56e5c8e;
  int32_t mb_result_579e3482f56e5c8e = mb_target_579e3482f56e5c8e(this_, mb_converted_579e3482f56e5c8e_1);
  return mb_result_579e3482f56e5c8e;
}

typedef int32_t (MB_CALL *mb_fn_d368ea1124ed52f8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0e69f5aea1d206b44da1cb2(void * this_, void * p) {
  void *mb_entry_d368ea1124ed52f8 = NULL;
  if (this_ != NULL) {
    mb_entry_d368ea1124ed52f8 = (*(void ***)this_)[11];
  }
  if (mb_entry_d368ea1124ed52f8 == NULL) {
  return 0;
  }
  mb_fn_d368ea1124ed52f8 mb_target_d368ea1124ed52f8 = (mb_fn_d368ea1124ed52f8)mb_entry_d368ea1124ed52f8;
  int32_t mb_result_d368ea1124ed52f8 = mb_target_d368ea1124ed52f8(this_, (void * *)p);
  return mb_result_d368ea1124ed52f8;
}

typedef int32_t (MB_CALL *mb_fn_78939d0c6a25291a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41ed90549bd68d23e1ffd715(void * this_, void * p) {
  void *mb_entry_78939d0c6a25291a = NULL;
  if (this_ != NULL) {
    mb_entry_78939d0c6a25291a = (*(void ***)this_)[10];
  }
  if (mb_entry_78939d0c6a25291a == NULL) {
  return 0;
  }
  mb_fn_78939d0c6a25291a mb_target_78939d0c6a25291a = (mb_fn_78939d0c6a25291a)mb_entry_78939d0c6a25291a;
  int32_t mb_result_78939d0c6a25291a = mb_target_78939d0c6a25291a(this_, (int32_t *)p);
  return mb_result_78939d0c6a25291a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_069323db63558c07_p2;
typedef char mb_assert_069323db63558c07_p2[(sizeof(mb_agg_069323db63558c07_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_069323db63558c07)(void *, int32_t, mb_agg_069323db63558c07_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2411fade897c80a14129a9f9(void * this_, int32_t index, void * p_var_bookmark) {
  void *mb_entry_069323db63558c07 = NULL;
  if (this_ != NULL) {
    mb_entry_069323db63558c07 = (*(void ***)this_)[12];
  }
  if (mb_entry_069323db63558c07 == NULL) {
  return 0;
  }
  mb_fn_069323db63558c07 mb_target_069323db63558c07 = (mb_fn_069323db63558c07)mb_entry_069323db63558c07;
  int32_t mb_result_069323db63558c07 = mb_target_069323db63558c07(this_, index, (mb_agg_069323db63558c07_p2 *)p_var_bookmark);
  return mb_result_069323db63558c07;
}

typedef int32_t (MB_CALL *mb_fn_c20e6dd93260e120)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2170cba454433165b2b25782(void * this_, void * range) {
  void *mb_entry_c20e6dd93260e120 = NULL;
  if (this_ != NULL) {
    mb_entry_c20e6dd93260e120 = (*(void ***)this_)[20];
  }
  if (mb_entry_c20e6dd93260e120 == NULL) {
  return 0;
  }
  mb_fn_c20e6dd93260e120 mb_target_c20e6dd93260e120 = (mb_fn_c20e6dd93260e120)mb_entry_c20e6dd93260e120;
  int32_t mb_result_c20e6dd93260e120 = mb_target_c20e6dd93260e120(this_, (void * *)range);
  return mb_result_c20e6dd93260e120;
}

typedef int32_t (MB_CALL *mb_fn_57d5f7c3e48853a8)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4aac2e5e53ed11d8701d035(void * this_, void * p) {
  void *mb_entry_57d5f7c3e48853a8 = NULL;
  if (this_ != NULL) {
    mb_entry_57d5f7c3e48853a8 = (*(void ***)this_)[18];
  }
  if (mb_entry_57d5f7c3e48853a8 == NULL) {
  return 0;
  }
  mb_fn_57d5f7c3e48853a8 mb_target_57d5f7c3e48853a8 = (mb_fn_57d5f7c3e48853a8)mb_entry_57d5f7c3e48853a8;
  int32_t mb_result_57d5f7c3e48853a8 = mb_target_57d5f7c3e48853a8(this_, (int16_t *)p);
  return mb_result_57d5f7c3e48853a8;
}

typedef int32_t (MB_CALL *mb_fn_55bcf2a8e0208667)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c21a620e3a2c1cb3242407e(void * this_, void * p) {
  void *mb_entry_55bcf2a8e0208667 = NULL;
  if (this_ != NULL) {
    mb_entry_55bcf2a8e0208667 = (*(void ***)this_)[19];
  }
  if (mb_entry_55bcf2a8e0208667 == NULL) {
  return 0;
  }
  mb_fn_55bcf2a8e0208667 mb_target_55bcf2a8e0208667 = (mb_fn_55bcf2a8e0208667)mb_entry_55bcf2a8e0208667;
  int32_t mb_result_55bcf2a8e0208667 = mb_target_55bcf2a8e0208667(this_, (void * *)p);
  return mb_result_55bcf2a8e0208667;
}

typedef int32_t (MB_CALL *mb_fn_2d128eee36d33471)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c32c5e335bebfb9c96b907a(void * this_, void * p) {
  void *mb_entry_2d128eee36d33471 = NULL;
  if (this_ != NULL) {
    mb_entry_2d128eee36d33471 = (*(void ***)this_)[14];
  }
  if (mb_entry_2d128eee36d33471 == NULL) {
  return 0;
  }
  mb_fn_2d128eee36d33471 mb_target_2d128eee36d33471 = (mb_fn_2d128eee36d33471)mb_entry_2d128eee36d33471;
  int32_t mb_result_2d128eee36d33471 = mb_target_2d128eee36d33471(this_, (uint16_t * *)p);
  return mb_result_2d128eee36d33471;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ac78ad4be3cda234_p1;
typedef char mb_assert_ac78ad4be3cda234_p1[(sizeof(mb_agg_ac78ad4be3cda234_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ac78ad4be3cda234)(void *, mb_agg_ac78ad4be3cda234_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0eba1922ffa8f78fdfcd8c3d(void * this_, void * p) {
  void *mb_entry_ac78ad4be3cda234 = NULL;
  if (this_ != NULL) {
    mb_entry_ac78ad4be3cda234 = (*(void ***)this_)[16];
  }
  if (mb_entry_ac78ad4be3cda234 == NULL) {
  return 0;
  }
  mb_fn_ac78ad4be3cda234 mb_target_ac78ad4be3cda234 = (mb_fn_ac78ad4be3cda234)mb_entry_ac78ad4be3cda234;
  int32_t mb_result_ac78ad4be3cda234 = mb_target_ac78ad4be3cda234(this_, (mb_agg_ac78ad4be3cda234_p1 *)p);
  return mb_result_ac78ad4be3cda234;
}

typedef int32_t (MB_CALL *mb_fn_34a4fa1f63c1c882)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d817bd0f6a5bcc365deded7b(void * this_, void * p) {
  void *mb_entry_34a4fa1f63c1c882 = NULL;
  if (this_ != NULL) {
    mb_entry_34a4fa1f63c1c882 = (*(void ***)this_)[10];
  }
  if (mb_entry_34a4fa1f63c1c882 == NULL) {
  return 0;
  }
  mb_fn_34a4fa1f63c1c882 mb_target_34a4fa1f63c1c882 = (mb_fn_34a4fa1f63c1c882)mb_entry_34a4fa1f63c1c882;
  int32_t mb_result_34a4fa1f63c1c882 = mb_target_34a4fa1f63c1c882(this_, (uint16_t * *)p);
  return mb_result_34a4fa1f63c1c882;
}

typedef int32_t (MB_CALL *mb_fn_895bcdfd8c0464c8)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2df78036eb417b99204b3546(void * this_, void * p) {
  void *mb_entry_895bcdfd8c0464c8 = NULL;
  if (this_ != NULL) {
    mb_entry_895bcdfd8c0464c8 = (*(void ***)this_)[12];
  }
  if (mb_entry_895bcdfd8c0464c8 == NULL) {
  return 0;
  }
  mb_fn_895bcdfd8c0464c8 mb_target_895bcdfd8c0464c8 = (mb_fn_895bcdfd8c0464c8)mb_entry_895bcdfd8c0464c8;
  int32_t mb_result_895bcdfd8c0464c8 = mb_target_895bcdfd8c0464c8(this_, (uint16_t * *)p);
  return mb_result_895bcdfd8c0464c8;
}

typedef int32_t (MB_CALL *mb_fn_3aeee162c904c8bf)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b185eb4d4ae9217ba2b0ac8(void * this_, int32_t v) {
  void *mb_entry_3aeee162c904c8bf = NULL;
  if (this_ != NULL) {
    mb_entry_3aeee162c904c8bf = (*(void ***)this_)[17];
  }
  if (mb_entry_3aeee162c904c8bf == NULL) {
  return 0;
  }
  mb_fn_3aeee162c904c8bf mb_target_3aeee162c904c8bf = (mb_fn_3aeee162c904c8bf)mb_entry_3aeee162c904c8bf;
  int32_t mb_result_3aeee162c904c8bf = mb_target_3aeee162c904c8bf(this_, v);
  return mb_result_3aeee162c904c8bf;
}

typedef int32_t (MB_CALL *mb_fn_0b5718bf5f42eb22)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1c2086b971beb390e73eeb0(void * this_, void * v) {
  void *mb_entry_0b5718bf5f42eb22 = NULL;
  if (this_ != NULL) {
    mb_entry_0b5718bf5f42eb22 = (*(void ***)this_)[13];
  }
  if (mb_entry_0b5718bf5f42eb22 == NULL) {
  return 0;
  }
  mb_fn_0b5718bf5f42eb22 mb_target_0b5718bf5f42eb22 = (mb_fn_0b5718bf5f42eb22)mb_entry_0b5718bf5f42eb22;
  int32_t mb_result_0b5718bf5f42eb22 = mb_target_0b5718bf5f42eb22(this_, (uint16_t *)v);
  return mb_result_0b5718bf5f42eb22;
}

typedef struct { uint8_t bytes[32]; } mb_agg_25c2e3eda663e330_p1;
typedef char mb_assert_25c2e3eda663e330_p1[(sizeof(mb_agg_25c2e3eda663e330_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_25c2e3eda663e330)(void *, mb_agg_25c2e3eda663e330_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_104acfe434a7906847bb1bfe(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_25c2e3eda663e330_p1 mb_converted_25c2e3eda663e330_1;
  memcpy(&mb_converted_25c2e3eda663e330_1, v, 32);
  void *mb_entry_25c2e3eda663e330 = NULL;
  if (this_ != NULL) {
    mb_entry_25c2e3eda663e330 = (*(void ***)this_)[15];
  }
  if (mb_entry_25c2e3eda663e330 == NULL) {
  return 0;
  }
  mb_fn_25c2e3eda663e330 mb_target_25c2e3eda663e330 = (mb_fn_25c2e3eda663e330)mb_entry_25c2e3eda663e330;
  int32_t mb_result_25c2e3eda663e330 = mb_target_25c2e3eda663e330(this_, mb_converted_25c2e3eda663e330_1);
  return mb_result_25c2e3eda663e330;
}

typedef int32_t (MB_CALL *mb_fn_011574d2bb9f73a8)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6e539f0dd69e9b171b81ed5(void * this_, void * v) {
  void *mb_entry_011574d2bb9f73a8 = NULL;
  if (this_ != NULL) {
    mb_entry_011574d2bb9f73a8 = (*(void ***)this_)[11];
  }
  if (mb_entry_011574d2bb9f73a8 == NULL) {
  return 0;
  }
  mb_fn_011574d2bb9f73a8 mb_target_011574d2bb9f73a8 = (mb_fn_011574d2bb9f73a8)mb_entry_011574d2bb9f73a8;
  int32_t mb_result_011574d2bb9f73a8 = mb_target_011574d2bb9f73a8(this_, (uint16_t *)v);
  return mb_result_011574d2bb9f73a8;
}

typedef int32_t (MB_CALL *mb_fn_3adc07d17dace2a8)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a934f25a4eacaad28ce890ba(void * this_, void * p) {
  void *mb_entry_3adc07d17dace2a8 = NULL;
  if (this_ != NULL) {
    mb_entry_3adc07d17dace2a8 = (*(void ***)this_)[11];
  }
  if (mb_entry_3adc07d17dace2a8 == NULL) {
  return 0;
  }
  mb_fn_3adc07d17dace2a8 mb_target_3adc07d17dace2a8 = (mb_fn_3adc07d17dace2a8)mb_entry_3adc07d17dace2a8;
  int32_t mb_result_3adc07d17dace2a8 = mb_target_3adc07d17dace2a8(this_, (uint16_t * *)p);
  return mb_result_3adc07d17dace2a8;
}

typedef int32_t (MB_CALL *mb_fn_d855252be9db0c27)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_321e4e8f362dd53f44840211(void * this_, void * v) {
  void *mb_entry_d855252be9db0c27 = NULL;
  if (this_ != NULL) {
    mb_entry_d855252be9db0c27 = (*(void ***)this_)[10];
  }
  if (mb_entry_d855252be9db0c27 == NULL) {
  return 0;
  }
  mb_fn_d855252be9db0c27 mb_target_d855252be9db0c27 = (mb_fn_d855252be9db0c27)mb_entry_d855252be9db0c27;
  int32_t mb_result_d855252be9db0c27 = mb_target_d855252be9db0c27(this_, (uint16_t *)v);
  return mb_result_d855252be9db0c27;
}

typedef int32_t (MB_CALL *mb_fn_234902302a1e5221)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3e41c211856ac4fe61a8c1f(void * this_, void * p) {
  void *mb_entry_234902302a1e5221 = NULL;
  if (this_ != NULL) {
    mb_entry_234902302a1e5221 = (*(void ***)this_)[10];
  }
  if (mb_entry_234902302a1e5221 == NULL) {
  return 0;
  }
  mb_fn_234902302a1e5221 mb_target_234902302a1e5221 = (mb_fn_234902302a1e5221)mb_entry_234902302a1e5221;
  int32_t mb_result_234902302a1e5221 = mb_target_234902302a1e5221(this_, (uint16_t * *)p);
  return mb_result_234902302a1e5221;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3e258378daf734bb_p1;
typedef char mb_assert_3e258378daf734bb_p1[(sizeof(mb_agg_3e258378daf734bb_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3e258378daf734bb)(void *, mb_agg_3e258378daf734bb_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2a9781179f5931813bd3b52(void * this_, void * p) {
  void *mb_entry_3e258378daf734bb = NULL;
  if (this_ != NULL) {
    mb_entry_3e258378daf734bb = (*(void ***)this_)[12];
  }
  if (mb_entry_3e258378daf734bb == NULL) {
  return 0;
  }
  mb_fn_3e258378daf734bb mb_target_3e258378daf734bb = (mb_fn_3e258378daf734bb)mb_entry_3e258378daf734bb;
  int32_t mb_result_3e258378daf734bb = mb_target_3e258378daf734bb(this_, (mb_agg_3e258378daf734bb_p1 *)p);
  return mb_result_3e258378daf734bb;
}

typedef int32_t (MB_CALL *mb_fn_d00784b55f982262)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2d1d73f731b2d18df25c291(void * this_, void * p) {
  void *mb_entry_d00784b55f982262 = NULL;
  if (this_ != NULL) {
    mb_entry_d00784b55f982262 = (*(void ***)this_)[13];
  }
  if (mb_entry_d00784b55f982262 == NULL) {
  return 0;
  }
  mb_fn_d00784b55f982262 mb_target_d00784b55f982262 = (mb_fn_d00784b55f982262)mb_entry_d00784b55f982262;
  int32_t mb_result_d00784b55f982262 = mb_target_d00784b55f982262(this_, (void * *)p);
  return mb_result_d00784b55f982262;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2f5fe70c794aafe0_p1;
typedef char mb_assert_2f5fe70c794aafe0_p1[(sizeof(mb_agg_2f5fe70c794aafe0_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f5fe70c794aafe0)(void *, mb_agg_2f5fe70c794aafe0_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6ca143b223527230f34d3da(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_2f5fe70c794aafe0_p1 mb_converted_2f5fe70c794aafe0_1;
  memcpy(&mb_converted_2f5fe70c794aafe0_1, v, 32);
  void *mb_entry_2f5fe70c794aafe0 = NULL;
  if (this_ != NULL) {
    mb_entry_2f5fe70c794aafe0 = (*(void ***)this_)[11];
  }
  if (mb_entry_2f5fe70c794aafe0 == NULL) {
  return 0;
  }
  mb_fn_2f5fe70c794aafe0 mb_target_2f5fe70c794aafe0 = (mb_fn_2f5fe70c794aafe0)mb_entry_2f5fe70c794aafe0;
  int32_t mb_result_2f5fe70c794aafe0 = mb_target_2f5fe70c794aafe0(this_, mb_converted_2f5fe70c794aafe0_1);
  return mb_result_2f5fe70c794aafe0;
}

typedef int32_t (MB_CALL *mb_fn_34f068c5baef9246)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2ecd62561baddefbe21ee90(void * this_, void * bstr_medium) {
  void *mb_entry_34f068c5baef9246 = NULL;
  if (this_ != NULL) {
    mb_entry_34f068c5baef9246 = (*(void ***)this_)[14];
  }
  if (mb_entry_34f068c5baef9246 == NULL) {
  return 0;
  }
  mb_fn_34f068c5baef9246 mb_target_34f068c5baef9246 = (mb_fn_34f068c5baef9246)mb_entry_34f068c5baef9246;
  int32_t mb_result_34f068c5baef9246 = mb_target_34f068c5baef9246(this_, (uint16_t *)bstr_medium);
  return mb_result_34f068c5baef9246;
}

typedef int32_t (MB_CALL *mb_fn_eef84f506db8c7dc)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fd07eef794d628c97dcfa2f(void * this_, void * bstr_medium) {
  void *mb_entry_eef84f506db8c7dc = NULL;
  if (this_ != NULL) {
    mb_entry_eef84f506db8c7dc = (*(void ***)this_)[15];
  }
  if (mb_entry_eef84f506db8c7dc == NULL) {
  return 0;
  }
  mb_fn_eef84f506db8c7dc mb_target_eef84f506db8c7dc = (mb_fn_eef84f506db8c7dc)mb_entry_eef84f506db8c7dc;
  int32_t mb_result_eef84f506db8c7dc = mb_target_eef84f506db8c7dc(this_, (uint16_t *)bstr_medium);
  return mb_result_eef84f506db8c7dc;
}

typedef int32_t (MB_CALL *mb_fn_ab10d94048d02b31)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d459d79ef09c8fd77db1abf2(void * this_, void * p) {
  void *mb_entry_ab10d94048d02b31 = NULL;
  if (this_ != NULL) {
    mb_entry_ab10d94048d02b31 = (*(void ***)this_)[12];
  }
  if (mb_entry_ab10d94048d02b31 == NULL) {
  return 0;
  }
  mb_fn_ab10d94048d02b31 mb_target_ab10d94048d02b31 = (mb_fn_ab10d94048d02b31)mb_entry_ab10d94048d02b31;
  int32_t mb_result_ab10d94048d02b31 = mb_target_ab10d94048d02b31(this_, (int32_t *)p);
  return mb_result_ab10d94048d02b31;
}

typedef int32_t (MB_CALL *mb_fn_d5d21f3fc89c7fc5)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d561ea8266cfb8f946e309e1(void * this_, void * p) {
  void *mb_entry_d5d21f3fc89c7fc5 = NULL;
  if (this_ != NULL) {
    mb_entry_d5d21f3fc89c7fc5 = (*(void ***)this_)[11];
  }
  if (mb_entry_d5d21f3fc89c7fc5 == NULL) {
  return 0;
  }
  mb_fn_d5d21f3fc89c7fc5 mb_target_d5d21f3fc89c7fc5 = (mb_fn_d5d21f3fc89c7fc5)mb_entry_d5d21f3fc89c7fc5;
  int32_t mb_result_d5d21f3fc89c7fc5 = mb_target_d5d21f3fc89c7fc5(this_, (uint16_t * *)p);
  return mb_result_d5d21f3fc89c7fc5;
}

typedef int32_t (MB_CALL *mb_fn_6fbefa425a214bf4)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e566a36c95a52b6949205f57(void * this_, int32_t index, void * pbstr_medium) {
  void *mb_entry_6fbefa425a214bf4 = NULL;
  if (this_ != NULL) {
    mb_entry_6fbefa425a214bf4 = (*(void ***)this_)[13];
  }
  if (mb_entry_6fbefa425a214bf4 == NULL) {
  return 0;
  }
  mb_fn_6fbefa425a214bf4 mb_target_6fbefa425a214bf4 = (mb_fn_6fbefa425a214bf4)mb_entry_6fbefa425a214bf4;
  int32_t mb_result_6fbefa425a214bf4 = mb_target_6fbefa425a214bf4(this_, index, (uint16_t * *)pbstr_medium);
  return mb_result_6fbefa425a214bf4;
}

typedef int32_t (MB_CALL *mb_fn_65d1fb0c66c6bf7b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9d1b86bc4019529d27729d4(void * this_, void * v) {
  void *mb_entry_65d1fb0c66c6bf7b = NULL;
  if (this_ != NULL) {
    mb_entry_65d1fb0c66c6bf7b = (*(void ***)this_)[10];
  }
  if (mb_entry_65d1fb0c66c6bf7b == NULL) {
  return 0;
  }
  mb_fn_65d1fb0c66c6bf7b mb_target_65d1fb0c66c6bf7b = (mb_fn_65d1fb0c66c6bf7b)mb_entry_65d1fb0c66c6bf7b;
  int32_t mb_result_65d1fb0c66c6bf7b = mb_target_65d1fb0c66c6bf7b(this_, (uint16_t *)v);
  return mb_result_65d1fb0c66c6bf7b;
}

typedef int32_t (MB_CALL *mb_fn_7265715560983651)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54363b687861dab83e9c6570(void * this_, int32_t l_index) {
  void *mb_entry_7265715560983651 = NULL;
  if (this_ != NULL) {
    mb_entry_7265715560983651 = (*(void ***)this_)[14];
  }
  if (mb_entry_7265715560983651 == NULL) {
  return 0;
  }
  mb_fn_7265715560983651 mb_target_7265715560983651 = (mb_fn_7265715560983651)mb_entry_7265715560983651;
  int32_t mb_result_7265715560983651 = mb_target_7265715560983651(this_, l_index);
  return mb_result_7265715560983651;
}

typedef int32_t (MB_CALL *mb_fn_24b201ef3bae97e2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_beffd1121b36853a3f3fde40(void * this_, void * p) {
  void *mb_entry_24b201ef3bae97e2 = NULL;
  if (this_ != NULL) {
    mb_entry_24b201ef3bae97e2 = (*(void ***)this_)[12];
  }
  if (mb_entry_24b201ef3bae97e2 == NULL) {
  return 0;
  }
  mb_fn_24b201ef3bae97e2 mb_target_24b201ef3bae97e2 = (mb_fn_24b201ef3bae97e2)mb_entry_24b201ef3bae97e2;
  int32_t mb_result_24b201ef3bae97e2 = mb_target_24b201ef3bae97e2(this_, (void * *)p);
  return mb_result_24b201ef3bae97e2;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d118aa79dba197d8_p1;
typedef char mb_assert_d118aa79dba197d8_p1[(sizeof(mb_agg_d118aa79dba197d8_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d118aa79dba197d8)(void *, mb_agg_d118aa79dba197d8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57e85ba07c66c82916ec3b7a(void * this_, void * p) {
  void *mb_entry_d118aa79dba197d8 = NULL;
  if (this_ != NULL) {
    mb_entry_d118aa79dba197d8 = (*(void ***)this_)[11];
  }
  if (mb_entry_d118aa79dba197d8 == NULL) {
  return 0;
  }
  mb_fn_d118aa79dba197d8 mb_target_d118aa79dba197d8 = (mb_fn_d118aa79dba197d8)mb_entry_d118aa79dba197d8;
  int32_t mb_result_d118aa79dba197d8 = mb_target_d118aa79dba197d8(this_, (mb_agg_d118aa79dba197d8_p1 *)p);
  return mb_result_d118aa79dba197d8;
}

typedef int32_t (MB_CALL *mb_fn_76f6b9a8d7d98b46)(void *, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1f3581bf5623338b047a73b(void * this_, void * bstr_rule, int32_t l_index, void * pl_new_index) {
  void *mb_entry_76f6b9a8d7d98b46 = NULL;
  if (this_ != NULL) {
    mb_entry_76f6b9a8d7d98b46 = (*(void ***)this_)[13];
  }
  if (mb_entry_76f6b9a8d7d98b46 == NULL) {
  return 0;
  }
  mb_fn_76f6b9a8d7d98b46 mb_target_76f6b9a8d7d98b46 = (mb_fn_76f6b9a8d7d98b46)mb_entry_76f6b9a8d7d98b46;
  int32_t mb_result_76f6b9a8d7d98b46 = mb_target_76f6b9a8d7d98b46(this_, (uint16_t *)bstr_rule, l_index, (int32_t *)pl_new_index);
  return mb_result_76f6b9a8d7d98b46;
}

typedef struct { uint8_t bytes[32]; } mb_agg_01af08fd7dc25ea4_p1;
typedef char mb_assert_01af08fd7dc25ea4_p1[(sizeof(mb_agg_01af08fd7dc25ea4_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_01af08fd7dc25ea4)(void *, mb_agg_01af08fd7dc25ea4_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a1c85d3282cd4572a3fb984(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_01af08fd7dc25ea4_p1 mb_converted_01af08fd7dc25ea4_1;
  memcpy(&mb_converted_01af08fd7dc25ea4_1, v, 32);
  void *mb_entry_01af08fd7dc25ea4 = NULL;
  if (this_ != NULL) {
    mb_entry_01af08fd7dc25ea4 = (*(void ***)this_)[10];
  }
  if (mb_entry_01af08fd7dc25ea4 == NULL) {
  return 0;
  }
  mb_fn_01af08fd7dc25ea4 mb_target_01af08fd7dc25ea4 = (mb_fn_01af08fd7dc25ea4)mb_entry_01af08fd7dc25ea4;
  int32_t mb_result_01af08fd7dc25ea4 = mb_target_01af08fd7dc25ea4(this_, mb_converted_01af08fd7dc25ea4_1);
  return mb_result_01af08fd7dc25ea4;
}

typedef int32_t (MB_CALL *mb_fn_38c5d56f86de8489)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c497bed33826769bdf8cd9cd(void * this_, void * p) {
  void *mb_entry_38c5d56f86de8489 = NULL;
  if (this_ != NULL) {
    mb_entry_38c5d56f86de8489 = (*(void ***)this_)[10];
  }
  if (mb_entry_38c5d56f86de8489 == NULL) {
  return 0;
  }
  mb_fn_38c5d56f86de8489 mb_target_38c5d56f86de8489 = (mb_fn_38c5d56f86de8489)mb_entry_38c5d56f86de8489;
  int32_t mb_result_38c5d56f86de8489 = mb_target_38c5d56f86de8489(this_, (uint16_t * *)p);
  return mb_result_38c5d56f86de8489;
}

typedef int32_t (MB_CALL *mb_fn_616bca012cd64286)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6263aff68fde955c429bde01(void * this_, void * p) {
  void *mb_entry_616bca012cd64286 = NULL;
  if (this_ != NULL) {
    mb_entry_616bca012cd64286 = (*(void ***)this_)[11];
  }
  if (mb_entry_616bca012cd64286 == NULL) {
  return 0;
  }
  mb_fn_616bca012cd64286 mb_target_616bca012cd64286 = (mb_fn_616bca012cd64286)mb_entry_616bca012cd64286;
  int32_t mb_result_616bca012cd64286 = mb_target_616bca012cd64286(this_, (uint16_t * *)p);
  return mb_result_616bca012cd64286;
}

typedef int32_t (MB_CALL *mb_fn_cfe8fa608f528914)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1206b1e2cdfad627e446ed1(void * this_, void * p) {
  void *mb_entry_cfe8fa608f528914 = NULL;
  if (this_ != NULL) {
    mb_entry_cfe8fa608f528914 = (*(void ***)this_)[12];
  }
  if (mb_entry_cfe8fa608f528914 == NULL) {
  return 0;
  }
  mb_fn_cfe8fa608f528914 mb_target_cfe8fa608f528914 = (mb_fn_cfe8fa608f528914)mb_entry_cfe8fa608f528914;
  int32_t mb_result_cfe8fa608f528914 = mb_target_cfe8fa608f528914(this_, (uint16_t * *)p);
  return mb_result_cfe8fa608f528914;
}

typedef int32_t (MB_CALL *mb_fn_6039308e45fdcf92)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee661edc90f0a8d3dd84f7fd(void * this_, void * p) {
  void *mb_entry_6039308e45fdcf92 = NULL;
  if (this_ != NULL) {
    mb_entry_6039308e45fdcf92 = (*(void ***)this_)[13];
  }
  if (mb_entry_6039308e45fdcf92 == NULL) {
  return 0;
  }
  mb_fn_6039308e45fdcf92 mb_target_6039308e45fdcf92 = (mb_fn_6039308e45fdcf92)mb_entry_6039308e45fdcf92;
  int32_t mb_result_6039308e45fdcf92 = mb_target_6039308e45fdcf92(this_, (void * *)p);
  return mb_result_6039308e45fdcf92;
}

typedef int32_t (MB_CALL *mb_fn_ee9d61080635cc75)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ce1a03f6265ea8183e7c68a(void * this_, void * p) {
  void *mb_entry_ee9d61080635cc75 = NULL;
  if (this_ != NULL) {
    mb_entry_ee9d61080635cc75 = (*(void ***)this_)[14];
  }
  if (mb_entry_ee9d61080635cc75 == NULL) {
  return 0;
  }
  mb_fn_ee9d61080635cc75 mb_target_ee9d61080635cc75 = (mb_fn_ee9d61080635cc75)mb_entry_ee9d61080635cc75;
  int32_t mb_result_ee9d61080635cc75 = mb_target_ee9d61080635cc75(this_, (void * *)p);
  return mb_result_ee9d61080635cc75;
}

typedef int32_t (MB_CALL *mb_fn_0e28f9f76ff24890)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1689fb7f5b2bfed1fa7d1efc(void * this_, void * p) {
  void *mb_entry_0e28f9f76ff24890 = NULL;
  if (this_ != NULL) {
    mb_entry_0e28f9f76ff24890 = (*(void ***)this_)[10];
  }
  if (mb_entry_0e28f9f76ff24890 == NULL) {
  return 0;
  }
  mb_fn_0e28f9f76ff24890 mb_target_0e28f9f76ff24890 = (mb_fn_0e28f9f76ff24890)mb_entry_0e28f9f76ff24890;
  int32_t mb_result_0e28f9f76ff24890 = mb_target_0e28f9f76ff24890(this_, (uint16_t *)p);
  return mb_result_0e28f9f76ff24890;
}

typedef int32_t (MB_CALL *mb_fn_d04ab2bf268139bd)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_356c621659b262b2af845c05(void * this_, void * v) {
  void *mb_entry_d04ab2bf268139bd = NULL;
  if (this_ != NULL) {
    mb_entry_d04ab2bf268139bd = (*(void ***)this_)[11];
  }
  if (mb_entry_d04ab2bf268139bd == NULL) {
  return 0;
  }
  mb_fn_d04ab2bf268139bd mb_target_d04ab2bf268139bd = (mb_fn_d04ab2bf268139bd)mb_entry_d04ab2bf268139bd;
  int32_t mb_result_d04ab2bf268139bd = mb_target_d04ab2bf268139bd(this_, (uint16_t *)v);
  return mb_result_d04ab2bf268139bd;
}

typedef int32_t (MB_CALL *mb_fn_59c28c4260621f99)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4614c417c7a45ee16fe20f5(void * this_, void * bstr_property_name, void * pbstr_property_priority) {
  void *mb_entry_59c28c4260621f99 = NULL;
  if (this_ != NULL) {
    mb_entry_59c28c4260621f99 = (*(void ***)this_)[13];
  }
  if (mb_entry_59c28c4260621f99 == NULL) {
  return 0;
  }
  mb_fn_59c28c4260621f99 mb_target_59c28c4260621f99 = (mb_fn_59c28c4260621f99)mb_entry_59c28c4260621f99;
  int32_t mb_result_59c28c4260621f99 = mb_target_59c28c4260621f99(this_, (uint16_t *)bstr_property_name, (uint16_t * *)pbstr_property_priority);
  return mb_result_59c28c4260621f99;
}

typedef int32_t (MB_CALL *mb_fn_6bb9d136e6420adb)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f8096013e5c23ca6ef8526c(void * this_, void * bstr_property_name, void * pbstr_property_value) {
  void *mb_entry_6bb9d136e6420adb = NULL;
  if (this_ != NULL) {
    mb_entry_6bb9d136e6420adb = (*(void ***)this_)[12];
  }
  if (mb_entry_6bb9d136e6420adb == NULL) {
  return 0;
  }
  mb_fn_6bb9d136e6420adb mb_target_6bb9d136e6420adb = (mb_fn_6bb9d136e6420adb)mb_entry_6bb9d136e6420adb;
  int32_t mb_result_6bb9d136e6420adb = mb_target_6bb9d136e6420adb(this_, (uint16_t *)bstr_property_name, (uint16_t * *)pbstr_property_value);
  return mb_result_6bb9d136e6420adb;
}

typedef int32_t (MB_CALL *mb_fn_51cc8fa01310d93c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72075ddc4d96a55e419c8a06(void * this_, void * p) {
  void *mb_entry_51cc8fa01310d93c = NULL;
  if (this_ != NULL) {
    mb_entry_51cc8fa01310d93c = (*(void ***)this_)[216];
  }
  if (mb_entry_51cc8fa01310d93c == NULL) {
  return 0;
  }
  mb_fn_51cc8fa01310d93c mb_target_51cc8fa01310d93c = (mb_fn_51cc8fa01310d93c)mb_entry_51cc8fa01310d93c;
  int32_t mb_result_51cc8fa01310d93c = mb_target_51cc8fa01310d93c(this_, (uint16_t * *)p);
  return mb_result_51cc8fa01310d93c;
}

typedef int32_t (MB_CALL *mb_fn_c1c9d6e045524654)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1dc1ada688a50aa9992aead(void * this_, void * p) {
  void *mb_entry_c1c9d6e045524654 = NULL;
  if (this_ != NULL) {
    mb_entry_c1c9d6e045524654 = (*(void ***)this_)[292];
  }
  if (mb_entry_c1c9d6e045524654 == NULL) {
  return 0;
  }
  mb_fn_c1c9d6e045524654 mb_target_c1c9d6e045524654 = (mb_fn_c1c9d6e045524654)mb_entry_c1c9d6e045524654;
  int32_t mb_result_c1c9d6e045524654 = mb_target_c1c9d6e045524654(this_, (uint16_t * *)p);
  return mb_result_c1c9d6e045524654;
}

typedef int32_t (MB_CALL *mb_fn_28eb0546105c5441)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_043c4d96c78fafc8a220f780(void * this_, void * p) {
  void *mb_entry_28eb0546105c5441 = NULL;
  if (this_ != NULL) {
    mb_entry_28eb0546105c5441 = (*(void ***)this_)[32];
  }
  if (mb_entry_28eb0546105c5441 == NULL) {
  return 0;
  }
  mb_fn_28eb0546105c5441 mb_target_28eb0546105c5441 = (mb_fn_28eb0546105c5441)mb_entry_28eb0546105c5441;
  int32_t mb_result_28eb0546105c5441 = mb_target_28eb0546105c5441(this_, (uint16_t * *)p);
  return mb_result_28eb0546105c5441;
}

typedef int32_t (MB_CALL *mb_fn_2231f964e06c519b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20e15f1e7eae37e20b18fead(void * this_, void * p) {
  void *mb_entry_2231f964e06c519b = NULL;
  if (this_ != NULL) {
    mb_entry_2231f964e06c519b = (*(void ***)this_)[40];
  }
  if (mb_entry_2231f964e06c519b == NULL) {
  return 0;
  }
  mb_fn_2231f964e06c519b mb_target_2231f964e06c519b = (mb_fn_2231f964e06c519b)mb_entry_2231f964e06c519b;
  int32_t mb_result_2231f964e06c519b = mb_target_2231f964e06c519b(this_, (uint16_t * *)p);
  return mb_result_2231f964e06c519b;
}

typedef int32_t (MB_CALL *mb_fn_87f7f0ffb0f8d726)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2449fafe530d1b4b977e324(void * this_, void * p) {
  void *mb_entry_87f7f0ffb0f8d726 = NULL;
  if (this_ != NULL) {
    mb_entry_87f7f0ffb0f8d726 = (*(void ***)this_)[373];
  }
  if (mb_entry_87f7f0ffb0f8d726 == NULL) {
  return 0;
  }
  mb_fn_87f7f0ffb0f8d726 mb_target_87f7f0ffb0f8d726 = (mb_fn_87f7f0ffb0f8d726)mb_entry_87f7f0ffb0f8d726;
  int32_t mb_result_87f7f0ffb0f8d726 = mb_target_87f7f0ffb0f8d726(this_, (uint16_t * *)p);
  return mb_result_87f7f0ffb0f8d726;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6c85f965c9ed2c2d_p1;
typedef char mb_assert_6c85f965c9ed2c2d_p1[(sizeof(mb_agg_6c85f965c9ed2c2d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6c85f965c9ed2c2d)(void *, mb_agg_6c85f965c9ed2c2d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49a853e7b40f5506da1be910(void * this_, void * p) {
  void *mb_entry_6c85f965c9ed2c2d = NULL;
  if (this_ != NULL) {
    mb_entry_6c85f965c9ed2c2d = (*(void ***)this_)[34];
  }
  if (mb_entry_6c85f965c9ed2c2d == NULL) {
  return 0;
  }
  mb_fn_6c85f965c9ed2c2d mb_target_6c85f965c9ed2c2d = (mb_fn_6c85f965c9ed2c2d)mb_entry_6c85f965c9ed2c2d;
  int32_t mb_result_6c85f965c9ed2c2d = mb_target_6c85f965c9ed2c2d(this_, (mb_agg_6c85f965c9ed2c2d_p1 *)p);
  return mb_result_6c85f965c9ed2c2d;
}

typedef int32_t (MB_CALL *mb_fn_9b1f046193a8ea37)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4eaeb4f25883a44d23897a6c(void * this_, void * p) {
  void *mb_entry_9b1f046193a8ea37 = NULL;
  if (this_ != NULL) {
    mb_entry_9b1f046193a8ea37 = (*(void ***)this_)[36];
  }
  if (mb_entry_9b1f046193a8ea37 == NULL) {
  return 0;
  }
  mb_fn_9b1f046193a8ea37 mb_target_9b1f046193a8ea37 = (mb_fn_9b1f046193a8ea37)mb_entry_9b1f046193a8ea37;
  int32_t mb_result_9b1f046193a8ea37 = mb_target_9b1f046193a8ea37(this_, (uint16_t * *)p);
  return mb_result_9b1f046193a8ea37;
}

typedef int32_t (MB_CALL *mb_fn_46028cb53271b6e6)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb9fefa80c09b41f0e3655ea(void * this_, void * p) {
  void *mb_entry_46028cb53271b6e6 = NULL;
  if (this_ != NULL) {
    mb_entry_46028cb53271b6e6 = (*(void ***)this_)[375];
  }
  if (mb_entry_46028cb53271b6e6 == NULL) {
  return 0;
  }
  mb_fn_46028cb53271b6e6 mb_target_46028cb53271b6e6 = (mb_fn_46028cb53271b6e6)mb_entry_46028cb53271b6e6;
  int32_t mb_result_46028cb53271b6e6 = mb_target_46028cb53271b6e6(this_, (uint16_t * *)p);
  return mb_result_46028cb53271b6e6;
}

typedef int32_t (MB_CALL *mb_fn_0cde1a195fe7bf37)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb1123478734ac80c69819dc(void * this_, void * p) {
  void *mb_entry_0cde1a195fe7bf37 = NULL;
  if (this_ != NULL) {
    mb_entry_0cde1a195fe7bf37 = (*(void ***)this_)[42];
  }
  if (mb_entry_0cde1a195fe7bf37 == NULL) {
  return 0;
  }
  mb_fn_0cde1a195fe7bf37 mb_target_0cde1a195fe7bf37 = (mb_fn_0cde1a195fe7bf37)mb_entry_0cde1a195fe7bf37;
  int32_t mb_result_0cde1a195fe7bf37 = mb_target_0cde1a195fe7bf37(this_, (uint16_t * *)p);
  return mb_result_0cde1a195fe7bf37;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3490fe1b0b505762_p1;
typedef char mb_assert_3490fe1b0b505762_p1[(sizeof(mb_agg_3490fe1b0b505762_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3490fe1b0b505762)(void *, mb_agg_3490fe1b0b505762_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3846f31435ab342ac6693e86(void * this_, void * p) {
  void *mb_entry_3490fe1b0b505762 = NULL;
  if (this_ != NULL) {
    mb_entry_3490fe1b0b505762 = (*(void ***)this_)[44];
  }
  if (mb_entry_3490fe1b0b505762 == NULL) {
  return 0;
  }
  mb_fn_3490fe1b0b505762 mb_target_3490fe1b0b505762 = (mb_fn_3490fe1b0b505762)mb_entry_3490fe1b0b505762;
  int32_t mb_result_3490fe1b0b505762 = mb_target_3490fe1b0b505762(this_, (mb_agg_3490fe1b0b505762_p1 *)p);
  return mb_result_3490fe1b0b505762;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3fd20344a22c638d_p1;
typedef char mb_assert_3fd20344a22c638d_p1[(sizeof(mb_agg_3fd20344a22c638d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3fd20344a22c638d)(void *, mb_agg_3fd20344a22c638d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ae6450359fccc601210edc1(void * this_, void * p) {
  void *mb_entry_3fd20344a22c638d = NULL;
  if (this_ != NULL) {
    mb_entry_3fd20344a22c638d = (*(void ***)this_)[46];
  }
  if (mb_entry_3fd20344a22c638d == NULL) {
  return 0;
  }
  mb_fn_3fd20344a22c638d mb_target_3fd20344a22c638d = (mb_fn_3fd20344a22c638d)mb_entry_3fd20344a22c638d;
  int32_t mb_result_3fd20344a22c638d = mb_target_3fd20344a22c638d(this_, (mb_agg_3fd20344a22c638d_p1 *)p);
  return mb_result_3fd20344a22c638d;
}

typedef int32_t (MB_CALL *mb_fn_aa42596b6eb4fd97)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65468399d1e0452f97fdfb5f(void * this_, void * p) {
  void *mb_entry_aa42596b6eb4fd97 = NULL;
  if (this_ != NULL) {
    mb_entry_aa42596b6eb4fd97 = (*(void ***)this_)[38];
  }
  if (mb_entry_aa42596b6eb4fd97 == NULL) {
  return 0;
  }
  mb_fn_aa42596b6eb4fd97 mb_target_aa42596b6eb4fd97 = (mb_fn_aa42596b6eb4fd97)mb_entry_aa42596b6eb4fd97;
  int32_t mb_result_aa42596b6eb4fd97 = mb_target_aa42596b6eb4fd97(this_, (uint16_t * *)p);
  return mb_result_aa42596b6eb4fd97;
}

typedef int32_t (MB_CALL *mb_fn_9f60fb7336bbef14)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_763350e6cfa7558171ad4941(void * this_, void * p) {
  void *mb_entry_9f60fb7336bbef14 = NULL;
  if (this_ != NULL) {
    mb_entry_9f60fb7336bbef14 = (*(void ***)this_)[377];
  }
  if (mb_entry_9f60fb7336bbef14 == NULL) {
  return 0;
  }
  mb_fn_9f60fb7336bbef14 mb_target_9f60fb7336bbef14 = (mb_fn_9f60fb7336bbef14)mb_entry_9f60fb7336bbef14;
  int32_t mb_result_9f60fb7336bbef14 = mb_target_9f60fb7336bbef14(this_, (uint16_t * *)p);
  return mb_result_9f60fb7336bbef14;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3575f042d2ec2a1b_p1;
typedef char mb_assert_3575f042d2ec2a1b_p1[(sizeof(mb_agg_3575f042d2ec2a1b_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3575f042d2ec2a1b)(void *, mb_agg_3575f042d2ec2a1b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec8604573c8395b4fc015249(void * this_, void * p) {
  void *mb_entry_3575f042d2ec2a1b = NULL;
  if (this_ != NULL) {
    mb_entry_3575f042d2ec2a1b = (*(void ***)this_)[294];
  }
  if (mb_entry_3575f042d2ec2a1b == NULL) {
  return 0;
  }
  mb_fn_3575f042d2ec2a1b mb_target_3575f042d2ec2a1b = (mb_fn_3575f042d2ec2a1b)mb_entry_3575f042d2ec2a1b;
  int32_t mb_result_3575f042d2ec2a1b = mb_target_3575f042d2ec2a1b(this_, (mb_agg_3575f042d2ec2a1b_p1 *)p);
  return mb_result_3575f042d2ec2a1b;
}

typedef int32_t (MB_CALL *mb_fn_ffc919bbfffaba90)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd4e110a390fba859fce5c3a(void * this_, void * p) {
  void *mb_entry_ffc919bbfffaba90 = NULL;
  if (this_ != NULL) {
    mb_entry_ffc919bbfffaba90 = (*(void ***)this_)[172];
  }
  if (mb_entry_ffc919bbfffaba90 == NULL) {
  return 0;
  }
  mb_fn_ffc919bbfffaba90 mb_target_ffc919bbfffaba90 = (mb_fn_ffc919bbfffaba90)mb_entry_ffc919bbfffaba90;
  int32_t mb_result_ffc919bbfffaba90 = mb_target_ffc919bbfffaba90(this_, (uint16_t * *)p);
  return mb_result_ffc919bbfffaba90;
}

typedef int32_t (MB_CALL *mb_fn_ecf6b32364ac73e0)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bc8544d21f77a45c17bc79f(void * this_, void * p) {
  void *mb_entry_ecf6b32364ac73e0 = NULL;
  if (this_ != NULL) {
    mb_entry_ecf6b32364ac73e0 = (*(void ***)this_)[84];
  }
  if (mb_entry_ecf6b32364ac73e0 == NULL) {
  return 0;
  }
  mb_fn_ecf6b32364ac73e0 mb_target_ecf6b32364ac73e0 = (mb_fn_ecf6b32364ac73e0)mb_entry_ecf6b32364ac73e0;
  int32_t mb_result_ecf6b32364ac73e0 = mb_target_ecf6b32364ac73e0(this_, (uint16_t * *)p);
  return mb_result_ecf6b32364ac73e0;
}

typedef int32_t (MB_CALL *mb_fn_d6cbdfb2f659b68b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8ab61c65e6d6caaa3179b8b(void * this_, void * p) {
  void *mb_entry_d6cbdfb2f659b68b = NULL;
  if (this_ != NULL) {
    mb_entry_d6cbdfb2f659b68b = (*(void ***)this_)[90];
  }
  if (mb_entry_d6cbdfb2f659b68b == NULL) {
  return 0;
  }
  mb_fn_d6cbdfb2f659b68b mb_target_d6cbdfb2f659b68b = (mb_fn_d6cbdfb2f659b68b)mb_entry_d6cbdfb2f659b68b;
  int32_t mb_result_d6cbdfb2f659b68b = mb_target_d6cbdfb2f659b68b(this_, (uint16_t * *)p);
  return mb_result_d6cbdfb2f659b68b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_dc6589d1bfc73976_p1;
typedef char mb_assert_dc6589d1bfc73976_p1[(sizeof(mb_agg_dc6589d1bfc73976_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dc6589d1bfc73976)(void *, mb_agg_dc6589d1bfc73976_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe358b916a09c0ac43249c46(void * this_, void * p) {
  void *mb_entry_dc6589d1bfc73976 = NULL;
  if (this_ != NULL) {
    mb_entry_dc6589d1bfc73976 = (*(void ***)this_)[100];
  }
  if (mb_entry_dc6589d1bfc73976 == NULL) {
  return 0;
  }
  mb_fn_dc6589d1bfc73976 mb_target_dc6589d1bfc73976 = (mb_fn_dc6589d1bfc73976)mb_entry_dc6589d1bfc73976;
  int32_t mb_result_dc6589d1bfc73976 = mb_target_dc6589d1bfc73976(this_, (mb_agg_dc6589d1bfc73976_p1 *)p);
  return mb_result_dc6589d1bfc73976;
}

typedef int32_t (MB_CALL *mb_fn_e45848eb3e5d5614)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c09d3028f93ae89c37f66246(void * this_, void * p) {
  void *mb_entry_e45848eb3e5d5614 = NULL;
  if (this_ != NULL) {
    mb_entry_e45848eb3e5d5614 = (*(void ***)this_)[362];
  }
  if (mb_entry_e45848eb3e5d5614 == NULL) {
  return 0;
  }
  mb_fn_e45848eb3e5d5614 mb_target_e45848eb3e5d5614 = (mb_fn_e45848eb3e5d5614)mb_entry_e45848eb3e5d5614;
  int32_t mb_result_e45848eb3e5d5614 = mb_target_e45848eb3e5d5614(this_, (uint16_t * *)p);
  return mb_result_e45848eb3e5d5614;
}

typedef int32_t (MB_CALL *mb_fn_3f809fb22b5a250b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72d6d9169b964e740e6b6b90(void * this_, void * p) {
  void *mb_entry_3f809fb22b5a250b = NULL;
  if (this_ != NULL) {
    mb_entry_3f809fb22b5a250b = (*(void ***)this_)[360];
  }
  if (mb_entry_3f809fb22b5a250b == NULL) {
  return 0;
  }
  mb_fn_3f809fb22b5a250b mb_target_3f809fb22b5a250b = (mb_fn_3f809fb22b5a250b)mb_entry_3f809fb22b5a250b;
  int32_t mb_result_3f809fb22b5a250b = mb_target_3f809fb22b5a250b(this_, (uint16_t * *)p);
  return mb_result_3f809fb22b5a250b;
}

typedef int32_t (MB_CALL *mb_fn_8b760db1b18d0667)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74155b6d4974496ad2ce330c(void * this_, void * p) {
  void *mb_entry_8b760db1b18d0667 = NULL;
  if (this_ != NULL) {
    mb_entry_8b760db1b18d0667 = (*(void ***)this_)[120];
  }
  if (mb_entry_8b760db1b18d0667 == NULL) {
  return 0;
  }
  mb_fn_8b760db1b18d0667 mb_target_8b760db1b18d0667 = (mb_fn_8b760db1b18d0667)mb_entry_8b760db1b18d0667;
  int32_t mb_result_8b760db1b18d0667 = mb_target_8b760db1b18d0667(this_, (uint16_t * *)p);
  return mb_result_8b760db1b18d0667;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8da1ee23528b4ed2_p1;
typedef char mb_assert_8da1ee23528b4ed2_p1[(sizeof(mb_agg_8da1ee23528b4ed2_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8da1ee23528b4ed2)(void *, mb_agg_8da1ee23528b4ed2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24a716d3c7b2bd3f4c29587a(void * this_, void * p) {
  void *mb_entry_8da1ee23528b4ed2 = NULL;
  if (this_ != NULL) {
    mb_entry_8da1ee23528b4ed2 = (*(void ***)this_)[110];
  }
  if (mb_entry_8da1ee23528b4ed2 == NULL) {
  return 0;
  }
  mb_fn_8da1ee23528b4ed2 mb_target_8da1ee23528b4ed2 = (mb_fn_8da1ee23528b4ed2)mb_entry_8da1ee23528b4ed2;
  int32_t mb_result_8da1ee23528b4ed2 = mb_target_8da1ee23528b4ed2(this_, (mb_agg_8da1ee23528b4ed2_p1 *)p);
  return mb_result_8da1ee23528b4ed2;
}

typedef int32_t (MB_CALL *mb_fn_f57cc3f0256e9199)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b502b87986c694693b8e7bdc(void * this_, void * p) {
  void *mb_entry_f57cc3f0256e9199 = NULL;
  if (this_ != NULL) {
    mb_entry_f57cc3f0256e9199 = (*(void ***)this_)[168];
  }
  if (mb_entry_f57cc3f0256e9199 == NULL) {
  return 0;
  }
  mb_fn_f57cc3f0256e9199 mb_target_f57cc3f0256e9199 = (mb_fn_f57cc3f0256e9199)mb_entry_f57cc3f0256e9199;
  int32_t mb_result_f57cc3f0256e9199 = mb_target_f57cc3f0256e9199(this_, (uint16_t * *)p);
  return mb_result_f57cc3f0256e9199;
}

typedef int32_t (MB_CALL *mb_fn_8f62ef55e1d45425)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76ec3a9d8d80703d096ca773(void * this_, void * p) {
  void *mb_entry_8f62ef55e1d45425 = NULL;
  if (this_ != NULL) {
    mb_entry_8f62ef55e1d45425 = (*(void ***)this_)[94];
  }
  if (mb_entry_8f62ef55e1d45425 == NULL) {
  return 0;
  }
  mb_fn_8f62ef55e1d45425 mb_target_8f62ef55e1d45425 = (mb_fn_8f62ef55e1d45425)mb_entry_8f62ef55e1d45425;
  int32_t mb_result_8f62ef55e1d45425 = mb_target_8f62ef55e1d45425(this_, (uint16_t * *)p);
  return mb_result_8f62ef55e1d45425;
}

typedef int32_t (MB_CALL *mb_fn_7203bf1db0c501cd)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_808e3d165383a5378ac065e9(void * this_, void * p) {
  void *mb_entry_7203bf1db0c501cd = NULL;
  if (this_ != NULL) {
    mb_entry_7203bf1db0c501cd = (*(void ***)this_)[92];
  }
  if (mb_entry_7203bf1db0c501cd == NULL) {
  return 0;
  }
  mb_fn_7203bf1db0c501cd mb_target_7203bf1db0c501cd = (mb_fn_7203bf1db0c501cd)mb_entry_7203bf1db0c501cd;
  int32_t mb_result_7203bf1db0c501cd = mb_target_7203bf1db0c501cd(this_, (uint16_t * *)p);
  return mb_result_7203bf1db0c501cd;
}

typedef struct { uint8_t bytes[32]; } mb_agg_19e6567e523c71b0_p1;
typedef char mb_assert_19e6567e523c71b0_p1[(sizeof(mb_agg_19e6567e523c71b0_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_19e6567e523c71b0)(void *, mb_agg_19e6567e523c71b0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbff56ab8d988497eaaae311(void * this_, void * p) {
  void *mb_entry_19e6567e523c71b0 = NULL;
  if (this_ != NULL) {
    mb_entry_19e6567e523c71b0 = (*(void ***)this_)[102];
  }
  if (mb_entry_19e6567e523c71b0 == NULL) {
  return 0;
  }
  mb_fn_19e6567e523c71b0 mb_target_19e6567e523c71b0 = (mb_fn_19e6567e523c71b0)mb_entry_19e6567e523c71b0;
  int32_t mb_result_19e6567e523c71b0 = mb_target_19e6567e523c71b0(this_, (mb_agg_19e6567e523c71b0_p1 *)p);
  return mb_result_19e6567e523c71b0;
}

typedef int32_t (MB_CALL *mb_fn_ea03db8da4be0b7e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cc7e813e4c43010e6cc40d7(void * this_, void * p) {
  void *mb_entry_ea03db8da4be0b7e = NULL;
  if (this_ != NULL) {
    mb_entry_ea03db8da4be0b7e = (*(void ***)this_)[122];
  }
  if (mb_entry_ea03db8da4be0b7e == NULL) {
  return 0;
  }
  mb_fn_ea03db8da4be0b7e mb_target_ea03db8da4be0b7e = (mb_fn_ea03db8da4be0b7e)mb_entry_ea03db8da4be0b7e;
  int32_t mb_result_ea03db8da4be0b7e = mb_target_ea03db8da4be0b7e(this_, (uint16_t * *)p);
  return mb_result_ea03db8da4be0b7e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_aaf2d75ac80394eb_p1;
typedef char mb_assert_aaf2d75ac80394eb_p1[(sizeof(mb_agg_aaf2d75ac80394eb_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aaf2d75ac80394eb)(void *, mb_agg_aaf2d75ac80394eb_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c55d16c04fcfbfb21129bd56(void * this_, void * p) {
  void *mb_entry_aaf2d75ac80394eb = NULL;
  if (this_ != NULL) {
    mb_entry_aaf2d75ac80394eb = (*(void ***)this_)[112];
  }
  if (mb_entry_aaf2d75ac80394eb == NULL) {
  return 0;
  }
  mb_fn_aaf2d75ac80394eb mb_target_aaf2d75ac80394eb = (mb_fn_aaf2d75ac80394eb)mb_entry_aaf2d75ac80394eb;
  int32_t mb_result_aaf2d75ac80394eb = mb_target_aaf2d75ac80394eb(this_, (mb_agg_aaf2d75ac80394eb_p1 *)p);
  return mb_result_aaf2d75ac80394eb;
}

typedef int32_t (MB_CALL *mb_fn_1b4f570be71a6ddb)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e5adc589661f1cf1bd81647(void * this_, void * p) {
  void *mb_entry_1b4f570be71a6ddb = NULL;
  if (this_ != NULL) {
    mb_entry_1b4f570be71a6ddb = (*(void ***)this_)[354];
  }
  if (mb_entry_1b4f570be71a6ddb == NULL) {
  return 0;
  }
  mb_fn_1b4f570be71a6ddb mb_target_1b4f570be71a6ddb = (mb_fn_1b4f570be71a6ddb)mb_entry_1b4f570be71a6ddb;
  int32_t mb_result_1b4f570be71a6ddb = mb_target_1b4f570be71a6ddb(this_, (uint16_t * *)p);
  return mb_result_1b4f570be71a6ddb;
}

typedef int32_t (MB_CALL *mb_fn_d528b7659d78d371)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da500cb17fff1b12ab4c749b(void * this_, void * p) {
  void *mb_entry_d528b7659d78d371 = NULL;
  if (this_ != NULL) {
    mb_entry_d528b7659d78d371 = (*(void ***)this_)[88];
  }
  if (mb_entry_d528b7659d78d371 == NULL) {
  return 0;
  }
  mb_fn_d528b7659d78d371 mb_target_d528b7659d78d371 = (mb_fn_d528b7659d78d371)mb_entry_d528b7659d78d371;
  int32_t mb_result_d528b7659d78d371 = mb_target_d528b7659d78d371(this_, (uint16_t * *)p);
  return mb_result_d528b7659d78d371;
}

typedef struct { uint8_t bytes[32]; } mb_agg_cc5fb1aa3a41f0a5_p1;
typedef char mb_assert_cc5fb1aa3a41f0a5_p1[(sizeof(mb_agg_cc5fb1aa3a41f0a5_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cc5fb1aa3a41f0a5)(void *, mb_agg_cc5fb1aa3a41f0a5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_991adfe1855b497d5d52f23a(void * this_, void * p) {
  void *mb_entry_cc5fb1aa3a41f0a5 = NULL;
  if (this_ != NULL) {
    mb_entry_cc5fb1aa3a41f0a5 = (*(void ***)this_)[98];
  }
  if (mb_entry_cc5fb1aa3a41f0a5 == NULL) {
  return 0;
  }
  mb_fn_cc5fb1aa3a41f0a5 mb_target_cc5fb1aa3a41f0a5 = (mb_fn_cc5fb1aa3a41f0a5)mb_entry_cc5fb1aa3a41f0a5;
  int32_t mb_result_cc5fb1aa3a41f0a5 = mb_target_cc5fb1aa3a41f0a5(this_, (mb_agg_cc5fb1aa3a41f0a5_p1 *)p);
  return mb_result_cc5fb1aa3a41f0a5;
}

typedef int32_t (MB_CALL *mb_fn_10f02f1b3d5928d2)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6a72b06efd4b238181aa187(void * this_, void * p) {
  void *mb_entry_10f02f1b3d5928d2 = NULL;
  if (this_ != NULL) {
    mb_entry_10f02f1b3d5928d2 = (*(void ***)this_)[118];
  }
  if (mb_entry_10f02f1b3d5928d2 == NULL) {
  return 0;
  }
  mb_fn_10f02f1b3d5928d2 mb_target_10f02f1b3d5928d2 = (mb_fn_10f02f1b3d5928d2)mb_entry_10f02f1b3d5928d2;
  int32_t mb_result_10f02f1b3d5928d2 = mb_target_10f02f1b3d5928d2(this_, (uint16_t * *)p);
  return mb_result_10f02f1b3d5928d2;
}

typedef struct { uint8_t bytes[32]; } mb_agg_399951c900129d5d_p1;
typedef char mb_assert_399951c900129d5d_p1[(sizeof(mb_agg_399951c900129d5d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_399951c900129d5d)(void *, mb_agg_399951c900129d5d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59fb517d422798ec9bb8624c(void * this_, void * p) {
  void *mb_entry_399951c900129d5d = NULL;
  if (this_ != NULL) {
    mb_entry_399951c900129d5d = (*(void ***)this_)[108];
  }
  if (mb_entry_399951c900129d5d == NULL) {
  return 0;
  }
  mb_fn_399951c900129d5d mb_target_399951c900129d5d = (mb_fn_399951c900129d5d)mb_entry_399951c900129d5d;
  int32_t mb_result_399951c900129d5d = mb_target_399951c900129d5d(this_, (mb_agg_399951c900129d5d_p1 *)p);
  return mb_result_399951c900129d5d;
}

typedef int32_t (MB_CALL *mb_fn_0ce26573dd3ccfd5)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4798bffcedc204763b4d0024(void * this_, void * p) {
  void *mb_entry_0ce26573dd3ccfd5 = NULL;
  if (this_ != NULL) {
    mb_entry_0ce26573dd3ccfd5 = (*(void ***)this_)[278];
  }
  if (mb_entry_0ce26573dd3ccfd5 == NULL) {
  return 0;
  }
  mb_fn_0ce26573dd3ccfd5 mb_target_0ce26573dd3ccfd5 = (mb_fn_0ce26573dd3ccfd5)mb_entry_0ce26573dd3ccfd5;
  int32_t mb_result_0ce26573dd3ccfd5 = mb_target_0ce26573dd3ccfd5(this_, (uint16_t * *)p);
  return mb_result_0ce26573dd3ccfd5;
}

typedef int32_t (MB_CALL *mb_fn_b886dacacd702069)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a19cd80300de8fcd11a79eb8(void * this_, void * p) {
  void *mb_entry_b886dacacd702069 = NULL;
  if (this_ != NULL) {
    mb_entry_b886dacacd702069 = (*(void ***)this_)[114];
  }
  if (mb_entry_b886dacacd702069 == NULL) {
  return 0;
  }
  mb_fn_b886dacacd702069 mb_target_b886dacacd702069 = (mb_fn_b886dacacd702069)mb_entry_b886dacacd702069;
  int32_t mb_result_b886dacacd702069 = mb_target_b886dacacd702069(this_, (uint16_t * *)p);
  return mb_result_b886dacacd702069;
}

typedef int32_t (MB_CALL *mb_fn_a6663cfc8345ad26)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6533f75aafcca1dbdbc61d10(void * this_, void * p) {
  void *mb_entry_a6663cfc8345ad26 = NULL;
  if (this_ != NULL) {
    mb_entry_a6663cfc8345ad26 = (*(void ***)this_)[86];
  }
  if (mb_entry_a6663cfc8345ad26 == NULL) {
  return 0;
  }
  mb_fn_a6663cfc8345ad26 mb_target_a6663cfc8345ad26 = (mb_fn_a6663cfc8345ad26)mb_entry_a6663cfc8345ad26;
  int32_t mb_result_a6663cfc8345ad26 = mb_target_a6663cfc8345ad26(this_, (uint16_t * *)p);
  return mb_result_a6663cfc8345ad26;
}

typedef struct { uint8_t bytes[32]; } mb_agg_23e5e3ad44bde7a7_p1;
typedef char mb_assert_23e5e3ad44bde7a7_p1[(sizeof(mb_agg_23e5e3ad44bde7a7_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_23e5e3ad44bde7a7)(void *, mb_agg_23e5e3ad44bde7a7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd455d070fde65f3a1813789(void * this_, void * p) {
  void *mb_entry_23e5e3ad44bde7a7 = NULL;
  if (this_ != NULL) {
    mb_entry_23e5e3ad44bde7a7 = (*(void ***)this_)[96];
  }
  if (mb_entry_23e5e3ad44bde7a7 == NULL) {
  return 0;
  }
  mb_fn_23e5e3ad44bde7a7 mb_target_23e5e3ad44bde7a7 = (mb_fn_23e5e3ad44bde7a7)mb_entry_23e5e3ad44bde7a7;
  int32_t mb_result_23e5e3ad44bde7a7 = mb_target_23e5e3ad44bde7a7(this_, (mb_agg_23e5e3ad44bde7a7_p1 *)p);
  return mb_result_23e5e3ad44bde7a7;
}

typedef int32_t (MB_CALL *mb_fn_fadeda10920cd771)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_574842f7839ef8ad09860f89(void * this_, void * p) {
  void *mb_entry_fadeda10920cd771 = NULL;
  if (this_ != NULL) {
    mb_entry_fadeda10920cd771 = (*(void ***)this_)[356];
  }
  if (mb_entry_fadeda10920cd771 == NULL) {
  return 0;
  }
  mb_fn_fadeda10920cd771 mb_target_fadeda10920cd771 = (mb_fn_fadeda10920cd771)mb_entry_fadeda10920cd771;
  int32_t mb_result_fadeda10920cd771 = mb_target_fadeda10920cd771(this_, (uint16_t * *)p);
  return mb_result_fadeda10920cd771;
}

typedef int32_t (MB_CALL *mb_fn_49ed23e8d8454b13)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4a8347b40e82cc237f71eff(void * this_, void * p) {
  void *mb_entry_49ed23e8d8454b13 = NULL;
  if (this_ != NULL) {
    mb_entry_49ed23e8d8454b13 = (*(void ***)this_)[358];
  }
  if (mb_entry_49ed23e8d8454b13 == NULL) {
  return 0;
  }
  mb_fn_49ed23e8d8454b13 mb_target_49ed23e8d8454b13 = (mb_fn_49ed23e8d8454b13)mb_entry_49ed23e8d8454b13;
  int32_t mb_result_49ed23e8d8454b13 = mb_target_49ed23e8d8454b13(this_, (uint16_t * *)p);
  return mb_result_49ed23e8d8454b13;
}

typedef int32_t (MB_CALL *mb_fn_33a330f6655034a8)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8519fd72ccfaf139b4e64f7(void * this_, void * p) {
  void *mb_entry_33a330f6655034a8 = NULL;
  if (this_ != NULL) {
    mb_entry_33a330f6655034a8 = (*(void ***)this_)[116];
  }
  if (mb_entry_33a330f6655034a8 == NULL) {
  return 0;
  }
  mb_fn_33a330f6655034a8 mb_target_33a330f6655034a8 = (mb_fn_33a330f6655034a8)mb_entry_33a330f6655034a8;
  int32_t mb_result_33a330f6655034a8 = mb_target_33a330f6655034a8(this_, (uint16_t * *)p);
  return mb_result_33a330f6655034a8;
}

typedef struct { uint8_t bytes[32]; } mb_agg_12e963794db9fc17_p1;
typedef char mb_assert_12e963794db9fc17_p1[(sizeof(mb_agg_12e963794db9fc17_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_12e963794db9fc17)(void *, mb_agg_12e963794db9fc17_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c35751b80c46060e587e0f74(void * this_, void * p) {
  void *mb_entry_12e963794db9fc17 = NULL;
  if (this_ != NULL) {
    mb_entry_12e963794db9fc17 = (*(void ***)this_)[106];
  }
  if (mb_entry_12e963794db9fc17 == NULL) {
  return 0;
  }
  mb_fn_12e963794db9fc17 mb_target_12e963794db9fc17 = (mb_fn_12e963794db9fc17)mb_entry_12e963794db9fc17;
  int32_t mb_result_12e963794db9fc17 = mb_target_12e963794db9fc17(this_, (mb_agg_12e963794db9fc17_p1 *)p);
  return mb_result_12e963794db9fc17;
}

typedef int32_t (MB_CALL *mb_fn_33300650a4dcc0f9)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6de7e439e7e05a98b151bf6(void * this_, void * p) {
  void *mb_entry_33300650a4dcc0f9 = NULL;
  if (this_ != NULL) {
    mb_entry_33300650a4dcc0f9 = (*(void ***)this_)[104];
  }
  if (mb_entry_33300650a4dcc0f9 == NULL) {
  return 0;
  }
  mb_fn_33300650a4dcc0f9 mb_target_33300650a4dcc0f9 = (mb_fn_33300650a4dcc0f9)mb_entry_33300650a4dcc0f9;
  int32_t mb_result_33300650a4dcc0f9 = mb_target_33300650a4dcc0f9(this_, (uint16_t * *)p);
  return mb_result_33300650a4dcc0f9;
}

typedef struct { uint8_t bytes[32]; } mb_agg_140cd061af3d8e28_p1;
typedef char mb_assert_140cd061af3d8e28_p1[(sizeof(mb_agg_140cd061af3d8e28_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_140cd061af3d8e28)(void *, mb_agg_140cd061af3d8e28_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8129c1f9c5ebbb5af9f720c(void * this_, void * p) {
  void *mb_entry_140cd061af3d8e28 = NULL;
  if (this_ != NULL) {
    mb_entry_140cd061af3d8e28 = (*(void ***)this_)[178];
  }
  if (mb_entry_140cd061af3d8e28 == NULL) {
  return 0;
  }
  mb_fn_140cd061af3d8e28 mb_target_140cd061af3d8e28 = (mb_fn_140cd061af3d8e28)mb_entry_140cd061af3d8e28;
  int32_t mb_result_140cd061af3d8e28 = mb_target_140cd061af3d8e28(this_, (mb_agg_140cd061af3d8e28_p1 *)p);
  return mb_result_140cd061af3d8e28;
}

typedef int32_t (MB_CALL *mb_fn_c7ab3bb4778d9d22)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_916d38675560bb7db9a28fee(void * this_, void * p) {
  void *mb_entry_c7ab3bb4778d9d22 = NULL;
  if (this_ != NULL) {
    mb_entry_c7ab3bb4778d9d22 = (*(void ***)this_)[379];
  }
  if (mb_entry_c7ab3bb4778d9d22 == NULL) {
  return 0;
  }
  mb_fn_c7ab3bb4778d9d22 mb_target_c7ab3bb4778d9d22 = (mb_fn_c7ab3bb4778d9d22)mb_entry_c7ab3bb4778d9d22;
  int32_t mb_result_c7ab3bb4778d9d22 = mb_target_c7ab3bb4778d9d22(this_, (uint16_t * *)p);
  return mb_result_c7ab3bb4778d9d22;
}

typedef int32_t (MB_CALL *mb_fn_23ad011dfbac3212)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d33dd8c5325025f5c362950b(void * this_, void * p) {
  void *mb_entry_23ad011dfbac3212 = NULL;
  if (this_ != NULL) {
    mb_entry_23ad011dfbac3212 = (*(void ***)this_)[276];
  }
  if (mb_entry_23ad011dfbac3212 == NULL) {
  return 0;
  }
  mb_fn_23ad011dfbac3212 mb_target_23ad011dfbac3212 = (mb_fn_23ad011dfbac3212)mb_entry_23ad011dfbac3212;
  int32_t mb_result_23ad011dfbac3212 = mb_target_23ad011dfbac3212(this_, (uint16_t * *)p);
  return mb_result_23ad011dfbac3212;
}

typedef int32_t (MB_CALL *mb_fn_3042f80b5e01092a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be7e84a507bfb88660e069da(void * this_, void * p) {
  void *mb_entry_3042f80b5e01092a = NULL;
  if (this_ != NULL) {
    mb_entry_3042f80b5e01092a = (*(void ***)this_)[262];
  }
  if (mb_entry_3042f80b5e01092a == NULL) {
  return 0;
  }
  mb_fn_3042f80b5e01092a mb_target_3042f80b5e01092a = (mb_fn_3042f80b5e01092a)mb_entry_3042f80b5e01092a;
  int32_t mb_result_3042f80b5e01092a = mb_target_3042f80b5e01092a(this_, (uint16_t * *)p);
  return mb_result_3042f80b5e01092a;
}

typedef int32_t (MB_CALL *mb_fn_39436687df9ac170)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ff274b68083df700aa44a7f(void * this_, void * p) {
  void *mb_entry_39436687df9ac170 = NULL;
  if (this_ != NULL) {
    mb_entry_39436687df9ac170 = (*(void ***)this_)[130];
  }
  if (mb_entry_39436687df9ac170 == NULL) {
  return 0;
  }
  mb_fn_39436687df9ac170 mb_target_39436687df9ac170 = (mb_fn_39436687df9ac170)mb_entry_39436687df9ac170;
  int32_t mb_result_39436687df9ac170 = mb_target_39436687df9ac170(this_, (uint16_t * *)p);
  return mb_result_39436687df9ac170;
}

typedef int32_t (MB_CALL *mb_fn_e9039acd3d076c47)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31e521843e92ca2f36e1e305(void * this_, void * p) {
  void *mb_entry_e9039acd3d076c47 = NULL;
  if (this_ != NULL) {
    mb_entry_e9039acd3d076c47 = (*(void ***)this_)[162];
  }
  if (mb_entry_e9039acd3d076c47 == NULL) {
  return 0;
  }
  mb_fn_e9039acd3d076c47 mb_target_e9039acd3d076c47 = (mb_fn_e9039acd3d076c47)mb_entry_e9039acd3d076c47;
  int32_t mb_result_e9039acd3d076c47 = mb_target_e9039acd3d076c47(this_, (uint16_t * *)p);
  return mb_result_e9039acd3d076c47;
}

typedef struct { uint8_t bytes[32]; } mb_agg_500baa9092ced933_p1;
typedef char mb_assert_500baa9092ced933_p1[(sizeof(mb_agg_500baa9092ced933_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_500baa9092ced933)(void *, mb_agg_500baa9092ced933_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dab7e976dd9d3e7f2e52e3f(void * this_, void * p) {
  void *mb_entry_500baa9092ced933 = NULL;
  if (this_ != NULL) {
    mb_entry_500baa9092ced933 = (*(void ***)this_)[367];
  }
  if (mb_entry_500baa9092ced933 == NULL) {
  return 0;
  }
  mb_fn_500baa9092ced933 mb_target_500baa9092ced933 = (mb_fn_500baa9092ced933)mb_entry_500baa9092ced933;
  int32_t mb_result_500baa9092ced933 = mb_target_500baa9092ced933(this_, (mb_agg_500baa9092ced933_p1 *)p);
  return mb_result_500baa9092ced933;
}

typedef struct { uint8_t bytes[32]; } mb_agg_79dd71577c76a69a_p1;
typedef char mb_assert_79dd71577c76a69a_p1[(sizeof(mb_agg_79dd71577c76a69a_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_79dd71577c76a69a)(void *, mb_agg_79dd71577c76a69a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c133630ce24d0480f8893eb7(void * this_, void * p) {
  void *mb_entry_79dd71577c76a69a = NULL;
  if (this_ != NULL) {
    mb_entry_79dd71577c76a69a = (*(void ***)this_)[369];
  }
  if (mb_entry_79dd71577c76a69a == NULL) {
  return 0;
  }
  mb_fn_79dd71577c76a69a mb_target_79dd71577c76a69a = (mb_fn_79dd71577c76a69a)mb_entry_79dd71577c76a69a;
  int32_t mb_result_79dd71577c76a69a = mb_target_79dd71577c76a69a(this_, (mb_agg_79dd71577c76a69a_p1 *)p);
  return mb_result_79dd71577c76a69a;
}

typedef int32_t (MB_CALL *mb_fn_5292181080ee0eb0)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c71e72ef534dd911f1b2e0af(void * this_, void * p) {
  void *mb_entry_5292181080ee0eb0 = NULL;
  if (this_ != NULL) {
    mb_entry_5292181080ee0eb0 = (*(void ***)this_)[304];
  }
  if (mb_entry_5292181080ee0eb0 == NULL) {
  return 0;
  }
  mb_fn_5292181080ee0eb0 mb_target_5292181080ee0eb0 = (mb_fn_5292181080ee0eb0)mb_entry_5292181080ee0eb0;
  int32_t mb_result_5292181080ee0eb0 = mb_target_5292181080ee0eb0(this_, (uint16_t * *)p);
  return mb_result_5292181080ee0eb0;
}

typedef struct { uint8_t bytes[32]; } mb_agg_778970a444ee3e41_p1;
typedef char mb_assert_778970a444ee3e41_p1[(sizeof(mb_agg_778970a444ee3e41_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_778970a444ee3e41)(void *, mb_agg_778970a444ee3e41_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25b3821781644a3265461b8b(void * this_, void * p) {
  void *mb_entry_778970a444ee3e41 = NULL;
  if (this_ != NULL) {
    mb_entry_778970a444ee3e41 = (*(void ***)this_)[366];
  }
  if (mb_entry_778970a444ee3e41 == NULL) {
  return 0;
  }
  mb_fn_778970a444ee3e41 mb_target_778970a444ee3e41 = (mb_fn_778970a444ee3e41)mb_entry_778970a444ee3e41;
  int32_t mb_result_778970a444ee3e41 = mb_target_778970a444ee3e41(this_, (mb_agg_778970a444ee3e41_p1 *)p);
  return mb_result_778970a444ee3e41;
}

typedef int32_t (MB_CALL *mb_fn_bacf651e8262ebeb)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e49ef7657aa7298a8b9b332(void * this_, void * p) {
  void *mb_entry_bacf651e8262ebeb = NULL;
  if (this_ != NULL) {
    mb_entry_bacf651e8262ebeb = (*(void ***)this_)[306];
  }
  if (mb_entry_bacf651e8262ebeb == NULL) {
  return 0;
  }
  mb_fn_bacf651e8262ebeb mb_target_bacf651e8262ebeb = (mb_fn_bacf651e8262ebeb)mb_entry_bacf651e8262ebeb;
  int32_t mb_result_bacf651e8262ebeb = mb_target_bacf651e8262ebeb(this_, (uint16_t * *)p);
  return mb_result_bacf651e8262ebeb;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2cf506f56ef91082_p1;
typedef char mb_assert_2cf506f56ef91082_p1[(sizeof(mb_agg_2cf506f56ef91082_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2cf506f56ef91082)(void *, mb_agg_2cf506f56ef91082_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_363c38815b2b58f0b3b4f1fd(void * this_, void * p) {
  void *mb_entry_2cf506f56ef91082 = NULL;
  if (this_ != NULL) {
    mb_entry_2cf506f56ef91082 = (*(void ***)this_)[364];
  }
  if (mb_entry_2cf506f56ef91082 == NULL) {
  return 0;
  }
  mb_fn_2cf506f56ef91082 mb_target_2cf506f56ef91082 = (mb_fn_2cf506f56ef91082)mb_entry_2cf506f56ef91082;
  int32_t mb_result_2cf506f56ef91082 = mb_target_2cf506f56ef91082(this_, (mb_agg_2cf506f56ef91082_p1 *)p);
  return mb_result_2cf506f56ef91082;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9f37a1c4d359a36d_p1;
typedef char mb_assert_9f37a1c4d359a36d_p1[(sizeof(mb_agg_9f37a1c4d359a36d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9f37a1c4d359a36d)(void *, mb_agg_9f37a1c4d359a36d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d41c75b5b956e3db7087246c(void * this_, void * p) {
  void *mb_entry_9f37a1c4d359a36d = NULL;
  if (this_ != NULL) {
    mb_entry_9f37a1c4d359a36d = (*(void ***)this_)[30];
  }
  if (mb_entry_9f37a1c4d359a36d == NULL) {
  return 0;
  }
  mb_fn_9f37a1c4d359a36d mb_target_9f37a1c4d359a36d = (mb_fn_9f37a1c4d359a36d)mb_entry_9f37a1c4d359a36d;
  int32_t mb_result_9f37a1c4d359a36d = mb_target_9f37a1c4d359a36d(this_, (mb_agg_9f37a1c4d359a36d_p1 *)p);
  return mb_result_9f37a1c4d359a36d;
}

typedef int32_t (MB_CALL *mb_fn_b967ae2e092fc833)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ddbb49dbdbae61c9317e621(void * this_, void * p) {
  void *mb_entry_b967ae2e092fc833 = NULL;
  if (this_ != NULL) {
    mb_entry_b967ae2e092fc833 = (*(void ***)this_)[260];
  }
  if (mb_entry_b967ae2e092fc833 == NULL) {
  return 0;
  }
  mb_fn_b967ae2e092fc833 mb_target_b967ae2e092fc833 = (mb_fn_b967ae2e092fc833)mb_entry_b967ae2e092fc833;
  int32_t mb_result_b967ae2e092fc833 = mb_target_b967ae2e092fc833(this_, (uint16_t * *)p);
  return mb_result_b967ae2e092fc833;
}

typedef int32_t (MB_CALL *mb_fn_7c062b1903711d4d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_461bff0bf87b0303d8b7a3aa(void * this_, void * p) {
  void *mb_entry_7c062b1903711d4d = NULL;
  if (this_ != NULL) {
    mb_entry_7c062b1903711d4d = (*(void ***)this_)[264];
  }
  if (mb_entry_7c062b1903711d4d == NULL) {
  return 0;
  }
  mb_fn_7c062b1903711d4d mb_target_7c062b1903711d4d = (mb_fn_7c062b1903711d4d)mb_entry_7c062b1903711d4d;
  int32_t mb_result_7c062b1903711d4d = mb_target_7c062b1903711d4d(this_, (uint16_t * *)p);
  return mb_result_7c062b1903711d4d;
}

typedef int32_t (MB_CALL *mb_fn_5d7afa8acf364ce0)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e00cac931d8ebae5c349977b(void * this_, void * p) {
  void *mb_entry_5d7afa8acf364ce0 = NULL;
  if (this_ != NULL) {
    mb_entry_5d7afa8acf364ce0 = (*(void ***)this_)[266];
  }
  if (mb_entry_5d7afa8acf364ce0 == NULL) {
  return 0;
  }
  mb_fn_5d7afa8acf364ce0 mb_target_5d7afa8acf364ce0 = (mb_fn_5d7afa8acf364ce0)mb_entry_5d7afa8acf364ce0;
  int32_t mb_result_5d7afa8acf364ce0 = mb_target_5d7afa8acf364ce0(this_, (uint16_t * *)p);
  return mb_result_5d7afa8acf364ce0;
}

typedef int32_t (MB_CALL *mb_fn_a251a2f7fc89551f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff6e0125ac285ba4f6afcb5e(void * this_, void * p) {
  void *mb_entry_a251a2f7fc89551f = NULL;
  if (this_ != NULL) {
    mb_entry_a251a2f7fc89551f = (*(void ***)this_)[371];
  }
  if (mb_entry_a251a2f7fc89551f == NULL) {
  return 0;
  }
  mb_fn_a251a2f7fc89551f mb_target_a251a2f7fc89551f = (mb_fn_a251a2f7fc89551f)mb_entry_a251a2f7fc89551f;
  int32_t mb_result_a251a2f7fc89551f = mb_target_a251a2f7fc89551f(this_, (uint16_t * *)p);
  return mb_result_a251a2f7fc89551f;
}

