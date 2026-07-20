#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_ff42eda9479406ac)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd951d9644c7f682109cc1d7(void * this_, uint64_t * result_out) {
  void *mb_entry_ff42eda9479406ac = NULL;
  if (this_ != NULL) {
    mb_entry_ff42eda9479406ac = (*(void ***)this_)[6];
  }
  if (mb_entry_ff42eda9479406ac == NULL) {
  return 0;
  }
  mb_fn_ff42eda9479406ac mb_target_ff42eda9479406ac = (mb_fn_ff42eda9479406ac)mb_entry_ff42eda9479406ac;
  int32_t mb_result_ff42eda9479406ac = mb_target_ff42eda9479406ac(this_, (void * *)result_out);
  return mb_result_ff42eda9479406ac;
}

typedef int32_t (MB_CALL *mb_fn_962c5e0e2dbbc641)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a59de5bab159445813baefe(void * this_, void * family_name, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_962c5e0e2dbbc641 = NULL;
  if (this_ != NULL) {
    mb_entry_962c5e0e2dbbc641 = (*(void ***)this_)[6];
  }
  if (mb_entry_962c5e0e2dbbc641 == NULL) {
  return 0;
  }
  mb_fn_962c5e0e2dbbc641 mb_target_962c5e0e2dbbc641 = (mb_fn_962c5e0e2dbbc641)mb_entry_962c5e0e2dbbc641;
  int32_t mb_result_962c5e0e2dbbc641 = mb_target_962c5e0e2dbbc641(this_, family_name, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_962c5e0e2dbbc641;
}

typedef int32_t (MB_CALL *mb_fn_3433be239b891f49)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6cb867bc752b3e316e06f91(void * this_, uint64_t * result_out) {
  void *mb_entry_3433be239b891f49 = NULL;
  if (this_ != NULL) {
    mb_entry_3433be239b891f49 = (*(void ***)this_)[6];
  }
  if (mb_entry_3433be239b891f49 == NULL) {
  return 0;
  }
  mb_fn_3433be239b891f49 mb_target_3433be239b891f49 = (mb_fn_3433be239b891f49)mb_entry_3433be239b891f49;
  int32_t mb_result_3433be239b891f49 = mb_target_3433be239b891f49(this_, (void * *)result_out);
  return mb_result_3433be239b891f49;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e7194b20fea0d88e_p1;
typedef char mb_assert_e7194b20fea0d88e_p1[(sizeof(mb_agg_e7194b20fea0d88e_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_e7194b20fea0d88e_p2;
typedef char mb_assert_e7194b20fea0d88e_p2[(sizeof(mb_agg_e7194b20fea0d88e_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e7194b20fea0d88e)(void *, mb_agg_e7194b20fea0d88e_p1, mb_agg_e7194b20fea0d88e_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c5cd99c2b0b1ea77f02b398(void * this_, moonbit_bytes_t rect, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(rect) < 16) {
  return 0;
  }
  mb_agg_e7194b20fea0d88e_p1 mb_converted_e7194b20fea0d88e_1;
  memcpy(&mb_converted_e7194b20fea0d88e_1, rect, 16);
  void *mb_entry_e7194b20fea0d88e = NULL;
  if (this_ != NULL) {
    mb_entry_e7194b20fea0d88e = (*(void ***)this_)[9];
  }
  if (mb_entry_e7194b20fea0d88e == NULL) {
  return 0;
  }
  mb_fn_e7194b20fea0d88e mb_target_e7194b20fea0d88e = (mb_fn_e7194b20fea0d88e)mb_entry_e7194b20fea0d88e;
  int32_t mb_result_e7194b20fea0d88e = mb_target_e7194b20fea0d88e(this_, mb_converted_e7194b20fea0d88e_1, (mb_agg_e7194b20fea0d88e_p2 *)result_out);
  return mb_result_e7194b20fea0d88e;
}

typedef struct { uint8_t bytes[8]; } mb_agg_ddde020fadda16cc_p1;
typedef char mb_assert_ddde020fadda16cc_p1[(sizeof(mb_agg_ddde020fadda16cc_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_ddde020fadda16cc_p2;
typedef char mb_assert_ddde020fadda16cc_p2[(sizeof(mb_agg_ddde020fadda16cc_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ddde020fadda16cc)(void *, mb_agg_ddde020fadda16cc_p1, mb_agg_ddde020fadda16cc_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4ba5aeff6bcd91f35e643a6(void * this_, moonbit_bytes_t point, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(point) < 8) {
  return 0;
  }
  mb_agg_ddde020fadda16cc_p1 mb_converted_ddde020fadda16cc_1;
  memcpy(&mb_converted_ddde020fadda16cc_1, point, 8);
  void *mb_entry_ddde020fadda16cc = NULL;
  if (this_ != NULL) {
    mb_entry_ddde020fadda16cc = (*(void ***)this_)[7];
  }
  if (mb_entry_ddde020fadda16cc == NULL) {
  return 0;
  }
  mb_fn_ddde020fadda16cc mb_target_ddde020fadda16cc = (mb_fn_ddde020fadda16cc)mb_entry_ddde020fadda16cc;
  int32_t mb_result_ddde020fadda16cc = mb_target_ddde020fadda16cc(this_, mb_converted_ddde020fadda16cc_1, (mb_agg_ddde020fadda16cc_p2 *)result_out);
  return mb_result_ddde020fadda16cc;
}

typedef struct { uint8_t bytes[8]; } mb_agg_69481d5eb8f6f25e_p1;
typedef char mb_assert_69481d5eb8f6f25e_p1[(sizeof(mb_agg_69481d5eb8f6f25e_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_69481d5eb8f6f25e_p2;
typedef char mb_assert_69481d5eb8f6f25e_p2[(sizeof(mb_agg_69481d5eb8f6f25e_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_69481d5eb8f6f25e)(void *, mb_agg_69481d5eb8f6f25e_p1, mb_agg_69481d5eb8f6f25e_p2 *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f89ae194eba4f1a4a342057(void * this_, moonbit_bytes_t in_point, moonbit_bytes_t out_point, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(in_point) < 8) {
  return 0;
  }
  mb_agg_69481d5eb8f6f25e_p1 mb_converted_69481d5eb8f6f25e_1;
  memcpy(&mb_converted_69481d5eb8f6f25e_1, in_point, 8);
  void *mb_entry_69481d5eb8f6f25e = NULL;
  if (this_ != NULL) {
    mb_entry_69481d5eb8f6f25e = (*(void ***)this_)[8];
  }
  if (mb_entry_69481d5eb8f6f25e == NULL) {
  return 0;
  }
  mb_fn_69481d5eb8f6f25e mb_target_69481d5eb8f6f25e = (mb_fn_69481d5eb8f6f25e)mb_entry_69481d5eb8f6f25e;
  int32_t mb_result_69481d5eb8f6f25e = mb_target_69481d5eb8f6f25e(this_, mb_converted_69481d5eb8f6f25e_1, (mb_agg_69481d5eb8f6f25e_p2 *)out_point, (uint8_t *)result_out);
  return mb_result_69481d5eb8f6f25e;
}

typedef int32_t (MB_CALL *mb_fn_fca0f950098fc38b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aaada41fcfc6f5b09afb4e58(void * this_, uint64_t * result_out) {
  void *mb_entry_fca0f950098fc38b = NULL;
  if (this_ != NULL) {
    mb_entry_fca0f950098fc38b = (*(void ***)this_)[6];
  }
  if (mb_entry_fca0f950098fc38b == NULL) {
  return 0;
  }
  mb_fn_fca0f950098fc38b mb_target_fca0f950098fc38b = (mb_fn_fca0f950098fc38b)mb_entry_fca0f950098fc38b;
  int32_t mb_result_fca0f950098fc38b = mb_target_fca0f950098fc38b(this_, (void * *)result_out);
  return mb_result_fca0f950098fc38b;
}

typedef int32_t (MB_CALL *mb_fn_d346a8ad9395da8a)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0abf561cb87e8a1da4741ee2(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_d346a8ad9395da8a = NULL;
  if (this_ != NULL) {
    mb_entry_d346a8ad9395da8a = (*(void ***)this_)[6];
  }
  if (mb_entry_d346a8ad9395da8a == NULL) {
  return 0;
  }
  mb_fn_d346a8ad9395da8a mb_target_d346a8ad9395da8a = (mb_fn_d346a8ad9395da8a)mb_entry_d346a8ad9395da8a;
  int32_t mb_result_d346a8ad9395da8a = mb_target_d346a8ad9395da8a(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_d346a8ad9395da8a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_231604815d5a19c7_p1;
typedef char mb_assert_231604815d5a19c7_p1[(sizeof(mb_agg_231604815d5a19c7_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_231604815d5a19c7_p2;
typedef char mb_assert_231604815d5a19c7_p2[(sizeof(mb_agg_231604815d5a19c7_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_231604815d5a19c7)(void *, mb_agg_231604815d5a19c7_p1, mb_agg_231604815d5a19c7_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae667124949dbff3099c8886(void * this_, moonbit_bytes_t rect, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(rect) < 16) {
  return 0;
  }
  mb_agg_231604815d5a19c7_p1 mb_converted_231604815d5a19c7_1;
  memcpy(&mb_converted_231604815d5a19c7_1, rect, 16);
  void *mb_entry_231604815d5a19c7 = NULL;
  if (this_ != NULL) {
    mb_entry_231604815d5a19c7 = (*(void ***)this_)[8];
  }
  if (mb_entry_231604815d5a19c7 == NULL) {
  return 0;
  }
  mb_fn_231604815d5a19c7 mb_target_231604815d5a19c7 = (mb_fn_231604815d5a19c7)mb_entry_231604815d5a19c7;
  int32_t mb_result_231604815d5a19c7 = mb_target_231604815d5a19c7(this_, mb_converted_231604815d5a19c7_1, (mb_agg_231604815d5a19c7_p2 *)result_out);
  return mb_result_231604815d5a19c7;
}

typedef struct { uint8_t bytes[8]; } mb_agg_5b658e367aa25857_p1;
typedef char mb_assert_5b658e367aa25857_p1[(sizeof(mb_agg_5b658e367aa25857_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_5b658e367aa25857_p2;
typedef char mb_assert_5b658e367aa25857_p2[(sizeof(mb_agg_5b658e367aa25857_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5b658e367aa25857)(void *, mb_agg_5b658e367aa25857_p1, mb_agg_5b658e367aa25857_p2 *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a6c8d0fe22472bf534d1df8(void * this_, moonbit_bytes_t in_point, moonbit_bytes_t out_point, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(in_point) < 8) {
  return 0;
  }
  mb_agg_5b658e367aa25857_p1 mb_converted_5b658e367aa25857_1;
  memcpy(&mb_converted_5b658e367aa25857_1, in_point, 8);
  void *mb_entry_5b658e367aa25857 = NULL;
  if (this_ != NULL) {
    mb_entry_5b658e367aa25857 = (*(void ***)this_)[7];
  }
  if (mb_entry_5b658e367aa25857 == NULL) {
  return 0;
  }
  mb_fn_5b658e367aa25857 mb_target_5b658e367aa25857 = (mb_fn_5b658e367aa25857)mb_entry_5b658e367aa25857;
  int32_t mb_result_5b658e367aa25857 = mb_target_5b658e367aa25857(this_, mb_converted_5b658e367aa25857_1, (mb_agg_5b658e367aa25857_p2 *)out_point, (uint8_t *)result_out);
  return mb_result_5b658e367aa25857;
}

typedef int32_t (MB_CALL *mb_fn_5774e36ce42f6fba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53497435806c6a8933a1cfb4(void * this_, uint64_t * result_out) {
  void *mb_entry_5774e36ce42f6fba = NULL;
  if (this_ != NULL) {
    mb_entry_5774e36ce42f6fba = (*(void ***)this_)[6];
  }
  if (mb_entry_5774e36ce42f6fba == NULL) {
  return 0;
  }
  mb_fn_5774e36ce42f6fba mb_target_5774e36ce42f6fba = (mb_fn_5774e36ce42f6fba)mb_entry_5774e36ce42f6fba;
  int32_t mb_result_5774e36ce42f6fba = mb_target_5774e36ce42f6fba(this_, (void * *)result_out);
  return mb_result_5774e36ce42f6fba;
}

typedef struct { uint8_t bytes[16]; } mb_agg_30e3f327a0e2cfef_p1;
typedef char mb_assert_30e3f327a0e2cfef_p1[(sizeof(mb_agg_30e3f327a0e2cfef_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_30e3f327a0e2cfef)(void *, mb_agg_30e3f327a0e2cfef_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f370669e7c1fc06b3767ee60(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_30e3f327a0e2cfef = NULL;
  if (this_ != NULL) {
    mb_entry_30e3f327a0e2cfef = (*(void ***)this_)[8];
  }
  if (mb_entry_30e3f327a0e2cfef == NULL) {
  return 0;
  }
  mb_fn_30e3f327a0e2cfef mb_target_30e3f327a0e2cfef = (mb_fn_30e3f327a0e2cfef)mb_entry_30e3f327a0e2cfef;
  int32_t mb_result_30e3f327a0e2cfef = mb_target_30e3f327a0e2cfef(this_, (mb_agg_30e3f327a0e2cfef_p1 *)result_out);
  return mb_result_30e3f327a0e2cfef;
}

typedef int32_t (MB_CALL *mb_fn_c9ba1da90271fc2c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a43a620f4462d52b0c7b6075(void * this_, uint64_t * result_out) {
  void *mb_entry_c9ba1da90271fc2c = NULL;
  if (this_ != NULL) {
    mb_entry_c9ba1da90271fc2c = (*(void ***)this_)[6];
  }
  if (mb_entry_c9ba1da90271fc2c == NULL) {
  return 0;
  }
  mb_fn_c9ba1da90271fc2c mb_target_c9ba1da90271fc2c = (mb_fn_c9ba1da90271fc2c)mb_entry_c9ba1da90271fc2c;
  int32_t mb_result_c9ba1da90271fc2c = mb_target_c9ba1da90271fc2c(this_, (void * *)result_out);
  return mb_result_c9ba1da90271fc2c;
}

typedef int32_t (MB_CALL *mb_fn_6bed9c1ecc17a35f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_065ba6e0c135380080dd05dc(void * this_, void * value) {
  void *mb_entry_6bed9c1ecc17a35f = NULL;
  if (this_ != NULL) {
    mb_entry_6bed9c1ecc17a35f = (*(void ***)this_)[7];
  }
  if (mb_entry_6bed9c1ecc17a35f == NULL) {
  return 0;
  }
  mb_fn_6bed9c1ecc17a35f mb_target_6bed9c1ecc17a35f = (mb_fn_6bed9c1ecc17a35f)mb_entry_6bed9c1ecc17a35f;
  int32_t mb_result_6bed9c1ecc17a35f = mb_target_6bed9c1ecc17a35f(this_, value);
  return mb_result_6bed9c1ecc17a35f;
}

typedef int32_t (MB_CALL *mb_fn_edf74bf82755dc2b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2eec13722d46b2d3ff0827b(void * this_, uint64_t * result_out) {
  void *mb_entry_edf74bf82755dc2b = NULL;
  if (this_ != NULL) {
    mb_entry_edf74bf82755dc2b = (*(void ***)this_)[8];
  }
  if (mb_entry_edf74bf82755dc2b == NULL) {
  return 0;
  }
  mb_fn_edf74bf82755dc2b mb_target_edf74bf82755dc2b = (mb_fn_edf74bf82755dc2b)mb_entry_edf74bf82755dc2b;
  int32_t mb_result_edf74bf82755dc2b = mb_target_edf74bf82755dc2b(this_, (void * *)result_out);
  return mb_result_edf74bf82755dc2b;
}

typedef int32_t (MB_CALL *mb_fn_23ac1232c2d53873)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1f6ef8d64937540b5dc05fe(void * this_, int32_t * result_out) {
  void *mb_entry_23ac1232c2d53873 = NULL;
  if (this_ != NULL) {
    mb_entry_23ac1232c2d53873 = (*(void ***)this_)[6];
  }
  if (mb_entry_23ac1232c2d53873 == NULL) {
  return 0;
  }
  mb_fn_23ac1232c2d53873 mb_target_23ac1232c2d53873 = (mb_fn_23ac1232c2d53873)mb_entry_23ac1232c2d53873;
  int32_t mb_result_23ac1232c2d53873 = mb_target_23ac1232c2d53873(this_, result_out);
  return mb_result_23ac1232c2d53873;
}

typedef int32_t (MB_CALL *mb_fn_cd0df4975def75fd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd75444ae1c066212b97447c(void * this_, void * value) {
  void *mb_entry_cd0df4975def75fd = NULL;
  if (this_ != NULL) {
    mb_entry_cd0df4975def75fd = (*(void ***)this_)[9];
  }
  if (mb_entry_cd0df4975def75fd == NULL) {
  return 0;
  }
  mb_fn_cd0df4975def75fd mb_target_cd0df4975def75fd = (mb_fn_cd0df4975def75fd)mb_entry_cd0df4975def75fd;
  int32_t mb_result_cd0df4975def75fd = mb_target_cd0df4975def75fd(this_, value);
  return mb_result_cd0df4975def75fd;
}

typedef int32_t (MB_CALL *mb_fn_c539977876556015)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df4c5b0b20e320e67f3bcc84(void * this_, int32_t value) {
  void *mb_entry_c539977876556015 = NULL;
  if (this_ != NULL) {
    mb_entry_c539977876556015 = (*(void ***)this_)[7];
  }
  if (mb_entry_c539977876556015 == NULL) {
  return 0;
  }
  mb_fn_c539977876556015 mb_target_c539977876556015 = (mb_fn_c539977876556015)mb_entry_c539977876556015;
  int32_t mb_result_c539977876556015 = mb_target_c539977876556015(this_, value);
  return mb_result_c539977876556015;
}

typedef int32_t (MB_CALL *mb_fn_2cb062eea63e9d78)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc22e9b7954b5d290329d02a(void * this_, uint64_t * result_out) {
  void *mb_entry_2cb062eea63e9d78 = NULL;
  if (this_ != NULL) {
    mb_entry_2cb062eea63e9d78 = (*(void ***)this_)[7];
  }
  if (mb_entry_2cb062eea63e9d78 == NULL) {
  return 0;
  }
  mb_fn_2cb062eea63e9d78 mb_target_2cb062eea63e9d78 = (mb_fn_2cb062eea63e9d78)mb_entry_2cb062eea63e9d78;
  int32_t mb_result_2cb062eea63e9d78 = mb_target_2cb062eea63e9d78(this_, (void * *)result_out);
  return mb_result_2cb062eea63e9d78;
}

typedef int32_t (MB_CALL *mb_fn_694fcd3c87798c0e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b06845cbe8cdd63cfc5adbb8(void * this_, uint64_t * result_out) {
  void *mb_entry_694fcd3c87798c0e = NULL;
  if (this_ != NULL) {
    mb_entry_694fcd3c87798c0e = (*(void ***)this_)[6];
  }
  if (mb_entry_694fcd3c87798c0e == NULL) {
  return 0;
  }
  mb_fn_694fcd3c87798c0e mb_target_694fcd3c87798c0e = (mb_fn_694fcd3c87798c0e)mb_entry_694fcd3c87798c0e;
  int32_t mb_result_694fcd3c87798c0e = mb_target_694fcd3c87798c0e(this_, (void * *)result_out);
  return mb_result_694fcd3c87798c0e;
}

typedef int32_t (MB_CALL *mb_fn_5e1d2d45d6613f9e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf98f9365e00725c4a6ded1b(void * this_, uint64_t * result_out) {
  void *mb_entry_5e1d2d45d6613f9e = NULL;
  if (this_ != NULL) {
    mb_entry_5e1d2d45d6613f9e = (*(void ***)this_)[6];
  }
  if (mb_entry_5e1d2d45d6613f9e == NULL) {
  return 0;
  }
  mb_fn_5e1d2d45d6613f9e mb_target_5e1d2d45d6613f9e = (mb_fn_5e1d2d45d6613f9e)mb_entry_5e1d2d45d6613f9e;
  int32_t mb_result_5e1d2d45d6613f9e = mb_target_5e1d2d45d6613f9e(this_, (void * *)result_out);
  return mb_result_5e1d2d45d6613f9e;
}

typedef int32_t (MB_CALL *mb_fn_3a74096aff25f3ba)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a308ab58c23017ea844ed060(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3a74096aff25f3ba = NULL;
  if (this_ != NULL) {
    mb_entry_3a74096aff25f3ba = (*(void ***)this_)[7];
  }
  if (mb_entry_3a74096aff25f3ba == NULL) {
  return 0;
  }
  mb_fn_3a74096aff25f3ba mb_target_3a74096aff25f3ba = (mb_fn_3a74096aff25f3ba)mb_entry_3a74096aff25f3ba;
  int32_t mb_result_3a74096aff25f3ba = mb_target_3a74096aff25f3ba(this_, (double *)result_out);
  return mb_result_3a74096aff25f3ba;
}

typedef int32_t (MB_CALL *mb_fn_c91e818c15f22935)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c0a60269fff123e7ae306d1(void * this_, uint64_t * result_out) {
  void *mb_entry_c91e818c15f22935 = NULL;
  if (this_ != NULL) {
    mb_entry_c91e818c15f22935 = (*(void ***)this_)[8];
  }
  if (mb_entry_c91e818c15f22935 == NULL) {
  return 0;
  }
  mb_fn_c91e818c15f22935 mb_target_c91e818c15f22935 = (mb_fn_c91e818c15f22935)mb_entry_c91e818c15f22935;
  int32_t mb_result_c91e818c15f22935 = mb_target_c91e818c15f22935(this_, (void * *)result_out);
  return mb_result_c91e818c15f22935;
}

typedef int32_t (MB_CALL *mb_fn_484fa03e5efa4028)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c13aae9f6950d192a493bd8(void * this_, int32_t * result_out) {
  void *mb_entry_484fa03e5efa4028 = NULL;
  if (this_ != NULL) {
    mb_entry_484fa03e5efa4028 = (*(void ***)this_)[10];
  }
  if (mb_entry_484fa03e5efa4028 == NULL) {
  return 0;
  }
  mb_fn_484fa03e5efa4028 mb_target_484fa03e5efa4028 = (mb_fn_484fa03e5efa4028)mb_entry_484fa03e5efa4028;
  int32_t mb_result_484fa03e5efa4028 = mb_target_484fa03e5efa4028(this_, result_out);
  return mb_result_484fa03e5efa4028;
}

typedef int32_t (MB_CALL *mb_fn_7f0961e13789dd97)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_714fb1d203f8cc9e71dcd2a8(void * this_, uint64_t * result_out) {
  void *mb_entry_7f0961e13789dd97 = NULL;
  if (this_ != NULL) {
    mb_entry_7f0961e13789dd97 = (*(void ***)this_)[12];
  }
  if (mb_entry_7f0961e13789dd97 == NULL) {
  return 0;
  }
  mb_fn_7f0961e13789dd97 mb_target_7f0961e13789dd97 = (mb_fn_7f0961e13789dd97)mb_entry_7f0961e13789dd97;
  int32_t mb_result_7f0961e13789dd97 = mb_target_7f0961e13789dd97(this_, (void * *)result_out);
  return mb_result_7f0961e13789dd97;
}

typedef int32_t (MB_CALL *mb_fn_f20bd131a616ef1f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8b89451bbb8b07684fd3148(void * this_, int32_t * result_out) {
  void *mb_entry_f20bd131a616ef1f = NULL;
  if (this_ != NULL) {
    mb_entry_f20bd131a616ef1f = (*(void ***)this_)[8];
  }
  if (mb_entry_f20bd131a616ef1f == NULL) {
  return 0;
  }
  mb_fn_f20bd131a616ef1f mb_target_f20bd131a616ef1f = (mb_fn_f20bd131a616ef1f)mb_entry_f20bd131a616ef1f;
  int32_t mb_result_f20bd131a616ef1f = mb_target_f20bd131a616ef1f(this_, result_out);
  return mb_result_f20bd131a616ef1f;
}

typedef int32_t (MB_CALL *mb_fn_b0d47117140b7484)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6d7c8be7a68ca3836c97708(void * this_, int32_t * result_out) {
  void *mb_entry_b0d47117140b7484 = NULL;
  if (this_ != NULL) {
    mb_entry_b0d47117140b7484 = (*(void ***)this_)[6];
  }
  if (mb_entry_b0d47117140b7484 == NULL) {
  return 0;
  }
  mb_fn_b0d47117140b7484 mb_target_b0d47117140b7484 = (mb_fn_b0d47117140b7484)mb_entry_b0d47117140b7484;
  int32_t mb_result_b0d47117140b7484 = mb_target_b0d47117140b7484(this_, result_out);
  return mb_result_b0d47117140b7484;
}

typedef int32_t (MB_CALL *mb_fn_fc6cf4e63923a9d1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0011dfb6afd49a7168e961e1(void * this_, int32_t value) {
  void *mb_entry_fc6cf4e63923a9d1 = NULL;
  if (this_ != NULL) {
    mb_entry_fc6cf4e63923a9d1 = (*(void ***)this_)[11];
  }
  if (mb_entry_fc6cf4e63923a9d1 == NULL) {
  return 0;
  }
  mb_fn_fc6cf4e63923a9d1 mb_target_fc6cf4e63923a9d1 = (mb_fn_fc6cf4e63923a9d1)mb_entry_fc6cf4e63923a9d1;
  int32_t mb_result_fc6cf4e63923a9d1 = mb_target_fc6cf4e63923a9d1(this_, value);
  return mb_result_fc6cf4e63923a9d1;
}

typedef int32_t (MB_CALL *mb_fn_e4b951e05b777587)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b62eda87321f3fb62d4f0971(void * this_, void * value) {
  void *mb_entry_e4b951e05b777587 = NULL;
  if (this_ != NULL) {
    mb_entry_e4b951e05b777587 = (*(void ***)this_)[13];
  }
  if (mb_entry_e4b951e05b777587 == NULL) {
  return 0;
  }
  mb_fn_e4b951e05b777587 mb_target_e4b951e05b777587 = (mb_fn_e4b951e05b777587)mb_entry_e4b951e05b777587;
  int32_t mb_result_e4b951e05b777587 = mb_target_e4b951e05b777587(this_, value);
  return mb_result_e4b951e05b777587;
}

typedef int32_t (MB_CALL *mb_fn_d62867c9db27c98f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19f6e518977826ec7ceef86d(void * this_, int32_t value) {
  void *mb_entry_d62867c9db27c98f = NULL;
  if (this_ != NULL) {
    mb_entry_d62867c9db27c98f = (*(void ***)this_)[9];
  }
  if (mb_entry_d62867c9db27c98f == NULL) {
  return 0;
  }
  mb_fn_d62867c9db27c98f mb_target_d62867c9db27c98f = (mb_fn_d62867c9db27c98f)mb_entry_d62867c9db27c98f;
  int32_t mb_result_d62867c9db27c98f = mb_target_d62867c9db27c98f(this_, value);
  return mb_result_d62867c9db27c98f;
}

typedef int32_t (MB_CALL *mb_fn_e949d0eed3de928c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af8e5cd595c8f0070ba1f10e(void * this_, int32_t value) {
  void *mb_entry_e949d0eed3de928c = NULL;
  if (this_ != NULL) {
    mb_entry_e949d0eed3de928c = (*(void ***)this_)[7];
  }
  if (mb_entry_e949d0eed3de928c == NULL) {
  return 0;
  }
  mb_fn_e949d0eed3de928c mb_target_e949d0eed3de928c = (mb_fn_e949d0eed3de928c)mb_entry_e949d0eed3de928c;
  int32_t mb_result_e949d0eed3de928c = mb_target_e949d0eed3de928c(this_, value);
  return mb_result_e949d0eed3de928c;
}

typedef int32_t (MB_CALL *mb_fn_f05eeb5da66ba978)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a0e79dcadcd8793baf3423e(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_f05eeb5da66ba978 = NULL;
  if (this_ != NULL) {
    mb_entry_f05eeb5da66ba978 = (*(void ***)this_)[6];
  }
  if (mb_entry_f05eeb5da66ba978 == NULL) {
  return 0;
  }
  mb_fn_f05eeb5da66ba978 mb_target_f05eeb5da66ba978 = (mb_fn_f05eeb5da66ba978)mb_entry_f05eeb5da66ba978;
  int32_t mb_result_f05eeb5da66ba978 = mb_target_f05eeb5da66ba978(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_f05eeb5da66ba978;
}

typedef int32_t (MB_CALL *mb_fn_9b49741df57d9993)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_319e454053bf3c1bab3d8493(void * this_, uint64_t * result_out) {
  void *mb_entry_9b49741df57d9993 = NULL;
  if (this_ != NULL) {
    mb_entry_9b49741df57d9993 = (*(void ***)this_)[8];
  }
  if (mb_entry_9b49741df57d9993 == NULL) {
  return 0;
  }
  mb_fn_9b49741df57d9993 mb_target_9b49741df57d9993 = (mb_fn_9b49741df57d9993)mb_entry_9b49741df57d9993;
  int32_t mb_result_9b49741df57d9993 = mb_target_9b49741df57d9993(this_, (void * *)result_out);
  return mb_result_9b49741df57d9993;
}

typedef int32_t (MB_CALL *mb_fn_94186c859c34df69)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fd7ad3df9103c779fb9d201(void * this_, uint64_t * result_out) {
  void *mb_entry_94186c859c34df69 = NULL;
  if (this_ != NULL) {
    mb_entry_94186c859c34df69 = (*(void ***)this_)[9];
  }
  if (mb_entry_94186c859c34df69 == NULL) {
  return 0;
  }
  mb_fn_94186c859c34df69 mb_target_94186c859c34df69 = (mb_fn_94186c859c34df69)mb_entry_94186c859c34df69;
  int32_t mb_result_94186c859c34df69 = mb_target_94186c859c34df69(this_, (void * *)result_out);
  return mb_result_94186c859c34df69;
}

typedef int32_t (MB_CALL *mb_fn_3d8eef77b060f98f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b4bbf25cff66d3dac0a7f6a(void * this_, uint64_t * result_out) {
  void *mb_entry_3d8eef77b060f98f = NULL;
  if (this_ != NULL) {
    mb_entry_3d8eef77b060f98f = (*(void ***)this_)[7];
  }
  if (mb_entry_3d8eef77b060f98f == NULL) {
  return 0;
  }
  mb_fn_3d8eef77b060f98f mb_target_3d8eef77b060f98f = (mb_fn_3d8eef77b060f98f)mb_entry_3d8eef77b060f98f;
  int32_t mb_result_3d8eef77b060f98f = mb_target_3d8eef77b060f98f(this_, (void * *)result_out);
  return mb_result_3d8eef77b060f98f;
}

typedef int32_t (MB_CALL *mb_fn_75e015284f23e684)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_225a53ed1d60005ac06eaca1(void * this_, uint64_t * result_out) {
  void *mb_entry_75e015284f23e684 = NULL;
  if (this_ != NULL) {
    mb_entry_75e015284f23e684 = (*(void ***)this_)[6];
  }
  if (mb_entry_75e015284f23e684 == NULL) {
  return 0;
  }
  mb_fn_75e015284f23e684 mb_target_75e015284f23e684 = (mb_fn_75e015284f23e684)mb_entry_75e015284f23e684;
  int32_t mb_result_75e015284f23e684 = mb_target_75e015284f23e684(this_, (void * *)result_out);
  return mb_result_75e015284f23e684;
}

typedef struct { uint8_t bytes[4]; } mb_agg_17aff566e18d969c_p1;
typedef char mb_assert_17aff566e18d969c_p1[(sizeof(mb_agg_17aff566e18d969c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_17aff566e18d969c)(void *, mb_agg_17aff566e18d969c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_414c299afdbe8211907435dc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_17aff566e18d969c = NULL;
  if (this_ != NULL) {
    mb_entry_17aff566e18d969c = (*(void ***)this_)[6];
  }
  if (mb_entry_17aff566e18d969c == NULL) {
  return 0;
  }
  mb_fn_17aff566e18d969c mb_target_17aff566e18d969c = (mb_fn_17aff566e18d969c)mb_entry_17aff566e18d969c;
  int32_t mb_result_17aff566e18d969c = mb_target_17aff566e18d969c(this_, (mb_agg_17aff566e18d969c_p1 *)result_out);
  return mb_result_17aff566e18d969c;
}

typedef int32_t (MB_CALL *mb_fn_58e8686bacca5871)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c42e066bde01bf2863d81e1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_58e8686bacca5871 = NULL;
  if (this_ != NULL) {
    mb_entry_58e8686bacca5871 = (*(void ***)this_)[8];
  }
  if (mb_entry_58e8686bacca5871 == NULL) {
  return 0;
  }
  mb_fn_58e8686bacca5871 mb_target_58e8686bacca5871 = (mb_fn_58e8686bacca5871)mb_entry_58e8686bacca5871;
  int32_t mb_result_58e8686bacca5871 = mb_target_58e8686bacca5871(this_, (double *)result_out);
  return mb_result_58e8686bacca5871;
}

typedef struct { uint8_t bytes[4]; } mb_agg_2e629f35c60dadca_p1;
typedef char mb_assert_2e629f35c60dadca_p1[(sizeof(mb_agg_2e629f35c60dadca_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2e629f35c60dadca)(void *, mb_agg_2e629f35c60dadca_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b011b5cc6e98c6a89cebc6d1(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_2e629f35c60dadca_p1 mb_converted_2e629f35c60dadca_1;
  memcpy(&mb_converted_2e629f35c60dadca_1, value, 4);
  void *mb_entry_2e629f35c60dadca = NULL;
  if (this_ != NULL) {
    mb_entry_2e629f35c60dadca = (*(void ***)this_)[7];
  }
  if (mb_entry_2e629f35c60dadca == NULL) {
  return 0;
  }
  mb_fn_2e629f35c60dadca mb_target_2e629f35c60dadca = (mb_fn_2e629f35c60dadca)mb_entry_2e629f35c60dadca;
  int32_t mb_result_2e629f35c60dadca = mb_target_2e629f35c60dadca(this_, mb_converted_2e629f35c60dadca_1);
  return mb_result_2e629f35c60dadca;
}

typedef int32_t (MB_CALL *mb_fn_6fbb5de9614e2cf8)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_490af573aefd4137d5847717(void * this_, double value) {
  void *mb_entry_6fbb5de9614e2cf8 = NULL;
  if (this_ != NULL) {
    mb_entry_6fbb5de9614e2cf8 = (*(void ***)this_)[9];
  }
  if (mb_entry_6fbb5de9614e2cf8 == NULL) {
  return 0;
  }
  mb_fn_6fbb5de9614e2cf8 mb_target_6fbb5de9614e2cf8 = (mb_fn_6fbb5de9614e2cf8)mb_entry_6fbb5de9614e2cf8;
  int32_t mb_result_6fbb5de9614e2cf8 = mb_target_6fbb5de9614e2cf8(this_, value);
  return mb_result_6fbb5de9614e2cf8;
}

typedef int32_t (MB_CALL *mb_fn_c0905e955697a004)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad3d26262f57ff8462500141(void * this_, uint64_t * result_out) {
  void *mb_entry_c0905e955697a004 = NULL;
  if (this_ != NULL) {
    mb_entry_c0905e955697a004 = (*(void ***)this_)[6];
  }
  if (mb_entry_c0905e955697a004 == NULL) {
  return 0;
  }
  mb_fn_c0905e955697a004 mb_target_c0905e955697a004 = (mb_fn_c0905e955697a004)mb_entry_c0905e955697a004;
  int32_t mb_result_c0905e955697a004 = mb_target_c0905e955697a004(this_, (void * *)result_out);
  return mb_result_c0905e955697a004;
}

typedef int32_t (MB_CALL *mb_fn_e312e75741899fbe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_237b6b13a13a820c99a0636e(void * this_, uint64_t * result_out) {
  void *mb_entry_e312e75741899fbe = NULL;
  if (this_ != NULL) {
    mb_entry_e312e75741899fbe = (*(void ***)this_)[7];
  }
  if (mb_entry_e312e75741899fbe == NULL) {
  return 0;
  }
  mb_fn_e312e75741899fbe mb_target_e312e75741899fbe = (mb_fn_e312e75741899fbe)mb_entry_e312e75741899fbe;
  int32_t mb_result_e312e75741899fbe = mb_target_e312e75741899fbe(this_, (void * *)result_out);
  return mb_result_e312e75741899fbe;
}

typedef int32_t (MB_CALL *mb_fn_68e9e96070468ea6)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a26436b70cfb7ba514836a4b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_68e9e96070468ea6 = NULL;
  if (this_ != NULL) {
    mb_entry_68e9e96070468ea6 = (*(void ***)this_)[8];
  }
  if (mb_entry_68e9e96070468ea6 == NULL) {
  return 0;
  }
  mb_fn_68e9e96070468ea6 mb_target_68e9e96070468ea6 = (mb_fn_68e9e96070468ea6)mb_entry_68e9e96070468ea6;
  int32_t mb_result_68e9e96070468ea6 = mb_target_68e9e96070468ea6(this_, handler, result_out);
  return mb_result_68e9e96070468ea6;
}

typedef int32_t (MB_CALL *mb_fn_a1e2f4a872c4137a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb79f6ff9a4d64c4cd581d1f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a1e2f4a872c4137a = NULL;
  if (this_ != NULL) {
    mb_entry_a1e2f4a872c4137a = (*(void ***)this_)[10];
  }
  if (mb_entry_a1e2f4a872c4137a == NULL) {
  return 0;
  }
  mb_fn_a1e2f4a872c4137a mb_target_a1e2f4a872c4137a = (mb_fn_a1e2f4a872c4137a)mb_entry_a1e2f4a872c4137a;
  int32_t mb_result_a1e2f4a872c4137a = mb_target_a1e2f4a872c4137a(this_, handler, result_out);
  return mb_result_a1e2f4a872c4137a;
}

typedef int32_t (MB_CALL *mb_fn_48184d9dd58da873)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_945371687886f1fab65e2410(void * this_, uint64_t * result_out) {
  void *mb_entry_48184d9dd58da873 = NULL;
  if (this_ != NULL) {
    mb_entry_48184d9dd58da873 = (*(void ***)this_)[6];
  }
  if (mb_entry_48184d9dd58da873 == NULL) {
  return 0;
  }
  mb_fn_48184d9dd58da873 mb_target_48184d9dd58da873 = (mb_fn_48184d9dd58da873)mb_entry_48184d9dd58da873;
  int32_t mb_result_48184d9dd58da873 = mb_target_48184d9dd58da873(this_, (void * *)result_out);
  return mb_result_48184d9dd58da873;
}

typedef int32_t (MB_CALL *mb_fn_51155f1679466e86)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d44d3cd3ac9ed6009007624(void * this_, void * value) {
  void *mb_entry_51155f1679466e86 = NULL;
  if (this_ != NULL) {
    mb_entry_51155f1679466e86 = (*(void ***)this_)[7];
  }
  if (mb_entry_51155f1679466e86 == NULL) {
  return 0;
  }
  mb_fn_51155f1679466e86 mb_target_51155f1679466e86 = (mb_fn_51155f1679466e86)mb_entry_51155f1679466e86;
  int32_t mb_result_51155f1679466e86 = mb_target_51155f1679466e86(this_, value);
  return mb_result_51155f1679466e86;
}

typedef int32_t (MB_CALL *mb_fn_392ee0817913ce21)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f12f287809a9d5f0dbf2633(void * this_, int64_t token) {
  void *mb_entry_392ee0817913ce21 = NULL;
  if (this_ != NULL) {
    mb_entry_392ee0817913ce21 = (*(void ***)this_)[9];
  }
  if (mb_entry_392ee0817913ce21 == NULL) {
  return 0;
  }
  mb_fn_392ee0817913ce21 mb_target_392ee0817913ce21 = (mb_fn_392ee0817913ce21)mb_entry_392ee0817913ce21;
  int32_t mb_result_392ee0817913ce21 = mb_target_392ee0817913ce21(this_, token);
  return mb_result_392ee0817913ce21;
}

typedef int32_t (MB_CALL *mb_fn_07b2ef6742c8f84f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad51e58871df3ebb95893670(void * this_, int64_t token) {
  void *mb_entry_07b2ef6742c8f84f = NULL;
  if (this_ != NULL) {
    mb_entry_07b2ef6742c8f84f = (*(void ***)this_)[11];
  }
  if (mb_entry_07b2ef6742c8f84f == NULL) {
  return 0;
  }
  mb_fn_07b2ef6742c8f84f mb_target_07b2ef6742c8f84f = (mb_fn_07b2ef6742c8f84f)mb_entry_07b2ef6742c8f84f;
  int32_t mb_result_07b2ef6742c8f84f = mb_target_07b2ef6742c8f84f(this_, token);
  return mb_result_07b2ef6742c8f84f;
}

typedef int32_t (MB_CALL *mb_fn_f7218898505e7ea3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96873bf6cd7c05c12d370e54(void * this_, uint64_t * result_out) {
  void *mb_entry_f7218898505e7ea3 = NULL;
  if (this_ != NULL) {
    mb_entry_f7218898505e7ea3 = (*(void ***)this_)[6];
  }
  if (mb_entry_f7218898505e7ea3 == NULL) {
  return 0;
  }
  mb_fn_f7218898505e7ea3 mb_target_f7218898505e7ea3 = (mb_fn_f7218898505e7ea3)mb_entry_f7218898505e7ea3;
  int32_t mb_result_f7218898505e7ea3 = mb_target_f7218898505e7ea3(this_, (void * *)result_out);
  return mb_result_f7218898505e7ea3;
}

typedef struct { uint8_t bytes[8]; } mb_agg_247a2e7f17edaba6_p1;
typedef char mb_assert_247a2e7f17edaba6_p1[(sizeof(mb_agg_247a2e7f17edaba6_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_247a2e7f17edaba6)(void *, mb_agg_247a2e7f17edaba6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fedfdb2059d7df5e807a199e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_247a2e7f17edaba6 = NULL;
  if (this_ != NULL) {
    mb_entry_247a2e7f17edaba6 = (*(void ***)this_)[8];
  }
  if (mb_entry_247a2e7f17edaba6 == NULL) {
  return 0;
  }
  mb_fn_247a2e7f17edaba6 mb_target_247a2e7f17edaba6 = (mb_fn_247a2e7f17edaba6)mb_entry_247a2e7f17edaba6;
  int32_t mb_result_247a2e7f17edaba6 = mb_target_247a2e7f17edaba6(this_, (mb_agg_247a2e7f17edaba6_p1 *)result_out);
  return mb_result_247a2e7f17edaba6;
}

typedef struct { uint8_t bytes[8]; } mb_agg_00b0345b7dd5619e_p1;
typedef char mb_assert_00b0345b7dd5619e_p1[(sizeof(mb_agg_00b0345b7dd5619e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_00b0345b7dd5619e)(void *, mb_agg_00b0345b7dd5619e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_238768fbf4a90ae37195ed46(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_00b0345b7dd5619e = NULL;
  if (this_ != NULL) {
    mb_entry_00b0345b7dd5619e = (*(void ***)this_)[6];
  }
  if (mb_entry_00b0345b7dd5619e == NULL) {
  return 0;
  }
  mb_fn_00b0345b7dd5619e mb_target_00b0345b7dd5619e = (mb_fn_00b0345b7dd5619e)mb_entry_00b0345b7dd5619e;
  int32_t mb_result_00b0345b7dd5619e = mb_target_00b0345b7dd5619e(this_, (mb_agg_00b0345b7dd5619e_p1 *)result_out);
  return mb_result_00b0345b7dd5619e;
}

typedef struct { uint8_t bytes[8]; } mb_agg_c99e1ca44b0e4745_p1;
typedef char mb_assert_c99e1ca44b0e4745_p1[(sizeof(mb_agg_c99e1ca44b0e4745_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c99e1ca44b0e4745)(void *, mb_agg_c99e1ca44b0e4745_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8346f454b731cb67ab80c288(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_c99e1ca44b0e4745_p1 mb_converted_c99e1ca44b0e4745_1;
  memcpy(&mb_converted_c99e1ca44b0e4745_1, value, 8);
  void *mb_entry_c99e1ca44b0e4745 = NULL;
  if (this_ != NULL) {
    mb_entry_c99e1ca44b0e4745 = (*(void ***)this_)[9];
  }
  if (mb_entry_c99e1ca44b0e4745 == NULL) {
  return 0;
  }
  mb_fn_c99e1ca44b0e4745 mb_target_c99e1ca44b0e4745 = (mb_fn_c99e1ca44b0e4745)mb_entry_c99e1ca44b0e4745;
  int32_t mb_result_c99e1ca44b0e4745 = mb_target_c99e1ca44b0e4745(this_, mb_converted_c99e1ca44b0e4745_1);
  return mb_result_c99e1ca44b0e4745;
}

typedef struct { uint8_t bytes[8]; } mb_agg_78df8ce8c08d6cfa_p1;
typedef char mb_assert_78df8ce8c08d6cfa_p1[(sizeof(mb_agg_78df8ce8c08d6cfa_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_78df8ce8c08d6cfa)(void *, mb_agg_78df8ce8c08d6cfa_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be92ef56e2f9133d7cd9862c(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_78df8ce8c08d6cfa_p1 mb_converted_78df8ce8c08d6cfa_1;
  memcpy(&mb_converted_78df8ce8c08d6cfa_1, value, 8);
  void *mb_entry_78df8ce8c08d6cfa = NULL;
  if (this_ != NULL) {
    mb_entry_78df8ce8c08d6cfa = (*(void ***)this_)[7];
  }
  if (mb_entry_78df8ce8c08d6cfa == NULL) {
  return 0;
  }
  mb_fn_78df8ce8c08d6cfa mb_target_78df8ce8c08d6cfa = (mb_fn_78df8ce8c08d6cfa)mb_entry_78df8ce8c08d6cfa;
  int32_t mb_result_78df8ce8c08d6cfa = mb_target_78df8ce8c08d6cfa(this_, mb_converted_78df8ce8c08d6cfa_1);
  return mb_result_78df8ce8c08d6cfa;
}

typedef int32_t (MB_CALL *mb_fn_054cb6471c16642b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d917b1f1a0941e8fd1bb5881(void * this_, uint64_t * result_out) {
  void *mb_entry_054cb6471c16642b = NULL;
  if (this_ != NULL) {
    mb_entry_054cb6471c16642b = (*(void ***)this_)[7];
  }
  if (mb_entry_054cb6471c16642b == NULL) {
  return 0;
  }
  mb_fn_054cb6471c16642b mb_target_054cb6471c16642b = (mb_fn_054cb6471c16642b)mb_entry_054cb6471c16642b;
  int32_t mb_result_054cb6471c16642b = mb_target_054cb6471c16642b(this_, (void * *)result_out);
  return mb_result_054cb6471c16642b;
}

typedef int32_t (MB_CALL *mb_fn_b72bb5f08e269bd8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfca885d6d3c6beb070fba2a(void * this_, uint64_t * result_out) {
  void *mb_entry_b72bb5f08e269bd8 = NULL;
  if (this_ != NULL) {
    mb_entry_b72bb5f08e269bd8 = (*(void ***)this_)[6];
  }
  if (mb_entry_b72bb5f08e269bd8 == NULL) {
  return 0;
  }
  mb_fn_b72bb5f08e269bd8 mb_target_b72bb5f08e269bd8 = (mb_fn_b72bb5f08e269bd8)mb_entry_b72bb5f08e269bd8;
  int32_t mb_result_b72bb5f08e269bd8 = mb_target_b72bb5f08e269bd8(this_, (void * *)result_out);
  return mb_result_b72bb5f08e269bd8;
}

typedef struct { uint8_t bytes[8]; } mb_agg_2b67c697b9f6f1d0_p1;
typedef char mb_assert_2b67c697b9f6f1d0_p1[(sizeof(mb_agg_2b67c697b9f6f1d0_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2b67c697b9f6f1d0)(void *, mb_agg_2b67c697b9f6f1d0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78ccc1c974cf33001db058e4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2b67c697b9f6f1d0 = NULL;
  if (this_ != NULL) {
    mb_entry_2b67c697b9f6f1d0 = (*(void ***)this_)[6];
  }
  if (mb_entry_2b67c697b9f6f1d0 == NULL) {
  return 0;
  }
  mb_fn_2b67c697b9f6f1d0 mb_target_2b67c697b9f6f1d0 = (mb_fn_2b67c697b9f6f1d0)mb_entry_2b67c697b9f6f1d0;
  int32_t mb_result_2b67c697b9f6f1d0 = mb_target_2b67c697b9f6f1d0(this_, (mb_agg_2b67c697b9f6f1d0_p1 *)result_out);
  return mb_result_2b67c697b9f6f1d0;
}

typedef struct { uint8_t bytes[8]; } mb_agg_3953767e13ac75ba_p1;
typedef char mb_assert_3953767e13ac75ba_p1[(sizeof(mb_agg_3953767e13ac75ba_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3953767e13ac75ba)(void *, mb_agg_3953767e13ac75ba_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6144edfe1196d76d3056d1b(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_3953767e13ac75ba_p1 mb_converted_3953767e13ac75ba_1;
  memcpy(&mb_converted_3953767e13ac75ba_1, value, 8);
  void *mb_entry_3953767e13ac75ba = NULL;
  if (this_ != NULL) {
    mb_entry_3953767e13ac75ba = (*(void ***)this_)[7];
  }
  if (mb_entry_3953767e13ac75ba == NULL) {
  return 0;
  }
  mb_fn_3953767e13ac75ba mb_target_3953767e13ac75ba = (mb_fn_3953767e13ac75ba)mb_entry_3953767e13ac75ba;
  int32_t mb_result_3953767e13ac75ba = mb_target_3953767e13ac75ba(this_, mb_converted_3953767e13ac75ba_1);
  return mb_result_3953767e13ac75ba;
}

typedef int32_t (MB_CALL *mb_fn_4ee7b49a34fc36b3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e693ea6ea94f73d3f068568a(void * this_, uint64_t * result_out) {
  void *mb_entry_4ee7b49a34fc36b3 = NULL;
  if (this_ != NULL) {
    mb_entry_4ee7b49a34fc36b3 = (*(void ***)this_)[6];
  }
  if (mb_entry_4ee7b49a34fc36b3 == NULL) {
  return 0;
  }
  mb_fn_4ee7b49a34fc36b3 mb_target_4ee7b49a34fc36b3 = (mb_fn_4ee7b49a34fc36b3)mb_entry_4ee7b49a34fc36b3;
  int32_t mb_result_4ee7b49a34fc36b3 = mb_target_4ee7b49a34fc36b3(this_, (void * *)result_out);
  return mb_result_4ee7b49a34fc36b3;
}

typedef struct { uint8_t bytes[8]; } mb_agg_22a695e8eb742144_p1;
typedef char mb_assert_22a695e8eb742144_p1[(sizeof(mb_agg_22a695e8eb742144_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_22a695e8eb742144)(void *, mb_agg_22a695e8eb742144_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_beca889ba7081fdfd4327089(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_22a695e8eb742144 = NULL;
  if (this_ != NULL) {
    mb_entry_22a695e8eb742144 = (*(void ***)this_)[8];
  }
  if (mb_entry_22a695e8eb742144 == NULL) {
  return 0;
  }
  mb_fn_22a695e8eb742144 mb_target_22a695e8eb742144 = (mb_fn_22a695e8eb742144)mb_entry_22a695e8eb742144;
  int32_t mb_result_22a695e8eb742144 = mb_target_22a695e8eb742144(this_, (mb_agg_22a695e8eb742144_p1 *)result_out);
  return mb_result_22a695e8eb742144;
}

typedef struct { uint8_t bytes[8]; } mb_agg_6d2f6c81975ca015_p1;
typedef char mb_assert_6d2f6c81975ca015_p1[(sizeof(mb_agg_6d2f6c81975ca015_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6d2f6c81975ca015)(void *, mb_agg_6d2f6c81975ca015_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2554705f0d31bc003f5267dc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6d2f6c81975ca015 = NULL;
  if (this_ != NULL) {
    mb_entry_6d2f6c81975ca015 = (*(void ***)this_)[6];
  }
  if (mb_entry_6d2f6c81975ca015 == NULL) {
  return 0;
  }
  mb_fn_6d2f6c81975ca015 mb_target_6d2f6c81975ca015 = (mb_fn_6d2f6c81975ca015)mb_entry_6d2f6c81975ca015;
  int32_t mb_result_6d2f6c81975ca015 = mb_target_6d2f6c81975ca015(this_, (mb_agg_6d2f6c81975ca015_p1 *)result_out);
  return mb_result_6d2f6c81975ca015;
}

typedef struct { uint8_t bytes[8]; } mb_agg_9fc36993a6b4c32b_p1;
typedef char mb_assert_9fc36993a6b4c32b_p1[(sizeof(mb_agg_9fc36993a6b4c32b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9fc36993a6b4c32b)(void *, mb_agg_9fc36993a6b4c32b_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7efb028516870c2efd37e2f3(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_9fc36993a6b4c32b_p1 mb_converted_9fc36993a6b4c32b_1;
  memcpy(&mb_converted_9fc36993a6b4c32b_1, value, 8);
  void *mb_entry_9fc36993a6b4c32b = NULL;
  if (this_ != NULL) {
    mb_entry_9fc36993a6b4c32b = (*(void ***)this_)[9];
  }
  if (mb_entry_9fc36993a6b4c32b == NULL) {
  return 0;
  }
  mb_fn_9fc36993a6b4c32b mb_target_9fc36993a6b4c32b = (mb_fn_9fc36993a6b4c32b)mb_entry_9fc36993a6b4c32b;
  int32_t mb_result_9fc36993a6b4c32b = mb_target_9fc36993a6b4c32b(this_, mb_converted_9fc36993a6b4c32b_1);
  return mb_result_9fc36993a6b4c32b;
}

typedef struct { uint8_t bytes[8]; } mb_agg_63926f5213fffca8_p1;
typedef char mb_assert_63926f5213fffca8_p1[(sizeof(mb_agg_63926f5213fffca8_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_63926f5213fffca8)(void *, mb_agg_63926f5213fffca8_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e6735437058e23b005c4c08(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_63926f5213fffca8_p1 mb_converted_63926f5213fffca8_1;
  memcpy(&mb_converted_63926f5213fffca8_1, value, 8);
  void *mb_entry_63926f5213fffca8 = NULL;
  if (this_ != NULL) {
    mb_entry_63926f5213fffca8 = (*(void ***)this_)[7];
  }
  if (mb_entry_63926f5213fffca8 == NULL) {
  return 0;
  }
  mb_fn_63926f5213fffca8 mb_target_63926f5213fffca8 = (mb_fn_63926f5213fffca8)mb_entry_63926f5213fffca8;
  int32_t mb_result_63926f5213fffca8 = mb_target_63926f5213fffca8(this_, mb_converted_63926f5213fffca8_1);
  return mb_result_63926f5213fffca8;
}

typedef int32_t (MB_CALL *mb_fn_b8dceca295de0cfd)(void *, void *, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b7a8383eaa867f93f3bf4b9(void * this_, void * gradient_stop_collection, double angle, uint64_t * result_out) {
  void *mb_entry_b8dceca295de0cfd = NULL;
  if (this_ != NULL) {
    mb_entry_b8dceca295de0cfd = (*(void ***)this_)[6];
  }
  if (mb_entry_b8dceca295de0cfd == NULL) {
  return 0;
  }
  mb_fn_b8dceca295de0cfd mb_target_b8dceca295de0cfd = (mb_fn_b8dceca295de0cfd)mb_entry_b8dceca295de0cfd;
  int32_t mb_result_b8dceca295de0cfd = mb_target_b8dceca295de0cfd(this_, gradient_stop_collection, angle, (void * *)result_out);
  return mb_result_b8dceca295de0cfd;
}

typedef int32_t (MB_CALL *mb_fn_bc8864604a2ae1f3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3512f69d52cc293cc2d3557b(void * this_, uint64_t * result_out) {
  void *mb_entry_bc8864604a2ae1f3 = NULL;
  if (this_ != NULL) {
    mb_entry_bc8864604a2ae1f3 = (*(void ***)this_)[7];
  }
  if (mb_entry_bc8864604a2ae1f3 == NULL) {
  return 0;
  }
  mb_fn_bc8864604a2ae1f3 mb_target_bc8864604a2ae1f3 = (mb_fn_bc8864604a2ae1f3)mb_entry_bc8864604a2ae1f3;
  int32_t mb_result_bc8864604a2ae1f3 = mb_target_bc8864604a2ae1f3(this_, (void * *)result_out);
  return mb_result_bc8864604a2ae1f3;
}

typedef int32_t (MB_CALL *mb_fn_457aefb8c449236f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1048de4fd539e8059c3e957f(void * this_, uint64_t * result_out) {
  void *mb_entry_457aefb8c449236f = NULL;
  if (this_ != NULL) {
    mb_entry_457aefb8c449236f = (*(void ***)this_)[6];
  }
  if (mb_entry_457aefb8c449236f == NULL) {
  return 0;
  }
  mb_fn_457aefb8c449236f mb_target_457aefb8c449236f = (mb_fn_457aefb8c449236f)mb_entry_457aefb8c449236f;
  int32_t mb_result_457aefb8c449236f = mb_target_457aefb8c449236f(this_, (void * *)result_out);
  return mb_result_457aefb8c449236f;
}

typedef int32_t (MB_CALL *mb_fn_4333ea520728c327)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e24c925eef669b95c0eebaa0(void * this_, int32_t * result_out) {
  void *mb_entry_4333ea520728c327 = NULL;
  if (this_ != NULL) {
    mb_entry_4333ea520728c327 = (*(void ***)this_)[6];
  }
  if (mb_entry_4333ea520728c327 == NULL) {
  return 0;
  }
  mb_fn_4333ea520728c327 mb_target_4333ea520728c327 = (mb_fn_4333ea520728c327)mb_entry_4333ea520728c327;
  int32_t mb_result_4333ea520728c327 = mb_target_4333ea520728c327(this_, result_out);
  return mb_result_4333ea520728c327;
}

typedef int32_t (MB_CALL *mb_fn_f576acfed42b0a97)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3f9650d004a815eeb40a3aa(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f576acfed42b0a97 = NULL;
  if (this_ != NULL) {
    mb_entry_f576acfed42b0a97 = (*(void ***)this_)[9];
  }
  if (mb_entry_f576acfed42b0a97 == NULL) {
  return 0;
  }
  mb_fn_f576acfed42b0a97 mb_target_f576acfed42b0a97 = (mb_fn_f576acfed42b0a97)mb_entry_f576acfed42b0a97;
  int32_t mb_result_f576acfed42b0a97 = mb_target_f576acfed42b0a97(this_, handler, result_out);
  return mb_result_f576acfed42b0a97;
}

typedef struct { uint8_t bytes[8]; } mb_agg_7f40b131a34b5b53_p1;
typedef char mb_assert_7f40b131a34b5b53_p1[(sizeof(mb_agg_7f40b131a34b5b53_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7f40b131a34b5b53)(void *, mb_agg_7f40b131a34b5b53_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72e779f831d3b315a9660c7b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7f40b131a34b5b53 = NULL;
  if (this_ != NULL) {
    mb_entry_7f40b131a34b5b53 = (*(void ***)this_)[6];
  }
  if (mb_entry_7f40b131a34b5b53 == NULL) {
  return 0;
  }
  mb_fn_7f40b131a34b5b53 mb_target_7f40b131a34b5b53 = (mb_fn_7f40b131a34b5b53)mb_entry_7f40b131a34b5b53;
  int32_t mb_result_7f40b131a34b5b53 = mb_target_7f40b131a34b5b53(this_, (mb_agg_7f40b131a34b5b53_p1 *)result_out);
  return mb_result_7f40b131a34b5b53;
}

typedef struct { uint8_t bytes[8]; } mb_agg_e9b481ff779c4e31_p1;
typedef char mb_assert_e9b481ff779c4e31_p1[(sizeof(mb_agg_e9b481ff779c4e31_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e9b481ff779c4e31)(void *, mb_agg_e9b481ff779c4e31_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_805f03ef027e4a22f52ecab8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e9b481ff779c4e31 = NULL;
  if (this_ != NULL) {
    mb_entry_e9b481ff779c4e31 = (*(void ***)this_)[7];
  }
  if (mb_entry_e9b481ff779c4e31 == NULL) {
  return 0;
  }
  mb_fn_e9b481ff779c4e31 mb_target_e9b481ff779c4e31 = (mb_fn_e9b481ff779c4e31)mb_entry_e9b481ff779c4e31;
  int32_t mb_result_e9b481ff779c4e31 = mb_target_e9b481ff779c4e31(this_, (mb_agg_e9b481ff779c4e31_p1 *)result_out);
  return mb_result_e9b481ff779c4e31;
}

typedef struct { uint8_t bytes[8]; } mb_agg_03bfb37312cca182_p1;
typedef char mb_assert_03bfb37312cca182_p1[(sizeof(mb_agg_03bfb37312cca182_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_03bfb37312cca182)(void *, mb_agg_03bfb37312cca182_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57f0d643e1e668a34868cd97(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_03bfb37312cca182 = NULL;
  if (this_ != NULL) {
    mb_entry_03bfb37312cca182 = (*(void ***)this_)[8];
  }
  if (mb_entry_03bfb37312cca182 == NULL) {
  return 0;
  }
  mb_fn_03bfb37312cca182 mb_target_03bfb37312cca182 = (mb_fn_03bfb37312cca182)mb_entry_03bfb37312cca182;
  int32_t mb_result_03bfb37312cca182 = mb_target_03bfb37312cca182(this_, (mb_agg_03bfb37312cca182_p1 *)result_out);
  return mb_result_03bfb37312cca182;
}

typedef int32_t (MB_CALL *mb_fn_c6bacd90756d3681)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbc8b17f5fe2c9d6d903d716(void * this_, int64_t token) {
  void *mb_entry_c6bacd90756d3681 = NULL;
  if (this_ != NULL) {
    mb_entry_c6bacd90756d3681 = (*(void ***)this_)[10];
  }
  if (mb_entry_c6bacd90756d3681 == NULL) {
  return 0;
  }
  mb_fn_c6bacd90756d3681 mb_target_c6bacd90756d3681 = (mb_fn_c6bacd90756d3681)mb_entry_c6bacd90756d3681;
  int32_t mb_result_c6bacd90756d3681 = mb_target_c6bacd90756d3681(this_, token);
  return mb_result_c6bacd90756d3681;
}

typedef int32_t (MB_CALL *mb_fn_9ced552acfa225b5)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_652dff3d42c47095a7c733b8(void * this_, void * stream, uint64_t * result_out) {
  void *mb_entry_9ced552acfa225b5 = NULL;
  if (this_ != NULL) {
    mb_entry_9ced552acfa225b5 = (*(void ***)this_)[9];
  }
  if (mb_entry_9ced552acfa225b5 == NULL) {
  return 0;
  }
  mb_fn_9ced552acfa225b5 mb_target_9ced552acfa225b5 = (mb_fn_9ced552acfa225b5)mb_entry_9ced552acfa225b5;
  int32_t mb_result_9ced552acfa225b5 = mb_target_9ced552acfa225b5(this_, stream, (void * *)result_out);
  return mb_result_9ced552acfa225b5;
}

typedef struct { uint8_t bytes[8]; } mb_agg_bb7e509a715f12f4_p2;
typedef char mb_assert_bb7e509a715f12f4_p2[(sizeof(mb_agg_bb7e509a715f12f4_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bb7e509a715f12f4)(void *, void *, mb_agg_bb7e509a715f12f4_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_833e3999d5b2e7b992dd6187(void * this_, void * stream, moonbit_bytes_t desired_max_size, uint64_t * result_out) {
  if (Moonbit_array_length(desired_max_size) < 8) {
  return 0;
  }
  mb_agg_bb7e509a715f12f4_p2 mb_converted_bb7e509a715f12f4_2;
  memcpy(&mb_converted_bb7e509a715f12f4_2, desired_max_size, 8);
  void *mb_entry_bb7e509a715f12f4 = NULL;
  if (this_ != NULL) {
    mb_entry_bb7e509a715f12f4 = (*(void ***)this_)[8];
  }
  if (mb_entry_bb7e509a715f12f4 == NULL) {
  return 0;
  }
  mb_fn_bb7e509a715f12f4 mb_target_bb7e509a715f12f4 = (mb_fn_bb7e509a715f12f4)mb_entry_bb7e509a715f12f4;
  int32_t mb_result_bb7e509a715f12f4 = mb_target_bb7e509a715f12f4(this_, stream, mb_converted_bb7e509a715f12f4_2, (void * *)result_out);
  return mb_result_bb7e509a715f12f4;
}

typedef int32_t (MB_CALL *mb_fn_c05e22d1d6aaa0da)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00a2522abe2adb31b5a01040(void * this_, void * uri, uint64_t * result_out) {
  void *mb_entry_c05e22d1d6aaa0da = NULL;
  if (this_ != NULL) {
    mb_entry_c05e22d1d6aaa0da = (*(void ***)this_)[7];
  }
  if (mb_entry_c05e22d1d6aaa0da == NULL) {
  return 0;
  }
  mb_fn_c05e22d1d6aaa0da mb_target_c05e22d1d6aaa0da = (mb_fn_c05e22d1d6aaa0da)mb_entry_c05e22d1d6aaa0da;
  int32_t mb_result_c05e22d1d6aaa0da = mb_target_c05e22d1d6aaa0da(this_, uri, (void * *)result_out);
  return mb_result_c05e22d1d6aaa0da;
}

typedef struct { uint8_t bytes[8]; } mb_agg_a51b62cbb7414735_p2;
typedef char mb_assert_a51b62cbb7414735_p2[(sizeof(mb_agg_a51b62cbb7414735_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a51b62cbb7414735)(void *, void *, mb_agg_a51b62cbb7414735_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0553ee8071b490a98581834a(void * this_, void * uri, moonbit_bytes_t desired_max_size, uint64_t * result_out) {
  if (Moonbit_array_length(desired_max_size) < 8) {
  return 0;
  }
  mb_agg_a51b62cbb7414735_p2 mb_converted_a51b62cbb7414735_2;
  memcpy(&mb_converted_a51b62cbb7414735_2, desired_max_size, 8);
  void *mb_entry_a51b62cbb7414735 = NULL;
  if (this_ != NULL) {
    mb_entry_a51b62cbb7414735 = (*(void ***)this_)[6];
  }
  if (mb_entry_a51b62cbb7414735 == NULL) {
  return 0;
  }
  mb_fn_a51b62cbb7414735 mb_target_a51b62cbb7414735 = (mb_fn_a51b62cbb7414735)mb_entry_a51b62cbb7414735;
  int32_t mb_result_a51b62cbb7414735 = mb_target_a51b62cbb7414735(this_, uri, mb_converted_a51b62cbb7414735_2, (void * *)result_out);
  return mb_result_a51b62cbb7414735;
}

typedef struct { uint8_t bytes[128]; } mb_agg_b286be41d50d6f88_p1;
typedef char mb_assert_b286be41d50d6f88_p1[(sizeof(mb_agg_b286be41d50d6f88_p1) == 128) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b286be41d50d6f88)(void *, mb_agg_b286be41d50d6f88_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8efa76450f1ca89d71dcde68(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b286be41d50d6f88 = NULL;
  if (this_ != NULL) {
    mb_entry_b286be41d50d6f88 = (*(void ***)this_)[6];
  }
  if (mb_entry_b286be41d50d6f88 == NULL) {
  return 0;
  }
  mb_fn_b286be41d50d6f88 mb_target_b286be41d50d6f88 = (mb_fn_b286be41d50d6f88)mb_entry_b286be41d50d6f88;
  int32_t mb_result_b286be41d50d6f88 = mb_target_b286be41d50d6f88(this_, (mb_agg_b286be41d50d6f88_p1 *)result_out);
  return mb_result_b286be41d50d6f88;
}

typedef struct { uint8_t bytes[128]; } mb_agg_8129273f478b5c4c_p1;
typedef char mb_assert_8129273f478b5c4c_p1[(sizeof(mb_agg_8129273f478b5c4c_p1) == 128) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8129273f478b5c4c)(void *, mb_agg_8129273f478b5c4c_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf1e6495d85f0745a186d9af(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 128) {
  return 0;
  }
  mb_agg_8129273f478b5c4c_p1 mb_converted_8129273f478b5c4c_1;
  memcpy(&mb_converted_8129273f478b5c4c_1, value, 128);
  void *mb_entry_8129273f478b5c4c = NULL;
  if (this_ != NULL) {
    mb_entry_8129273f478b5c4c = (*(void ***)this_)[7];
  }
  if (mb_entry_8129273f478b5c4c == NULL) {
  return 0;
  }
  mb_fn_8129273f478b5c4c mb_target_8129273f478b5c4c = (mb_fn_8129273f478b5c4c)mb_entry_8129273f478b5c4c;
  int32_t mb_result_8129273f478b5c4c = mb_target_8129273f478b5c4c(this_, mb_converted_8129273f478b5c4c_1);
  return mb_result_8129273f478b5c4c;
}

typedef int32_t (MB_CALL *mb_fn_a9b34d50f1a2ab3c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee1ef324200bf6175da1f36d(void * this_, uint64_t * result_out) {
  void *mb_entry_a9b34d50f1a2ab3c = NULL;
  if (this_ != NULL) {
    mb_entry_a9b34d50f1a2ab3c = (*(void ***)this_)[6];
  }
  if (mb_entry_a9b34d50f1a2ab3c == NULL) {
  return 0;
  }
  mb_fn_a9b34d50f1a2ab3c mb_target_a9b34d50f1a2ab3c = (mb_fn_a9b34d50f1a2ab3c)mb_entry_a9b34d50f1a2ab3c;
  int32_t mb_result_a9b34d50f1a2ab3c = mb_target_a9b34d50f1a2ab3c(this_, (void * *)result_out);
  return mb_result_a9b34d50f1a2ab3c;
}

typedef struct { uint8_t bytes[48]; } mb_agg_9f40f86313ccb609_p7;
typedef char mb_assert_9f40f86313ccb609_p7[(sizeof(mb_agg_9f40f86313ccb609_p7) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9f40f86313ccb609)(void *, double, double, double, double, double, double, mb_agg_9f40f86313ccb609_p7 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55c6d64c3cfcec1e6ed2b8c8(void * this_, double m11, double m12, double m21, double m22, double offset_x, double offset_y, moonbit_bytes_t result_out) {
  void *mb_entry_9f40f86313ccb609 = NULL;
  if (this_ != NULL) {
    mb_entry_9f40f86313ccb609 = (*(void ***)this_)[7];
  }
  if (mb_entry_9f40f86313ccb609 == NULL) {
  return 0;
  }
  mb_fn_9f40f86313ccb609 mb_target_9f40f86313ccb609 = (mb_fn_9f40f86313ccb609)mb_entry_9f40f86313ccb609;
  int32_t mb_result_9f40f86313ccb609 = mb_target_9f40f86313ccb609(this_, m11, m12, m21, m22, offset_x, offset_y, (mb_agg_9f40f86313ccb609_p7 *)result_out);
  return mb_result_9f40f86313ccb609;
}

typedef struct { uint8_t bytes[48]; } mb_agg_053986dd7df162c5_p1;
typedef char mb_assert_053986dd7df162c5_p1[(sizeof(mb_agg_053986dd7df162c5_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_053986dd7df162c5)(void *, mb_agg_053986dd7df162c5_p1, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dd88bbec9a0add13cd19d8a(void * this_, moonbit_bytes_t target, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 48) {
  return 0;
  }
  mb_agg_053986dd7df162c5_p1 mb_converted_053986dd7df162c5_1;
  memcpy(&mb_converted_053986dd7df162c5_1, target, 48);
  void *mb_entry_053986dd7df162c5 = NULL;
  if (this_ != NULL) {
    mb_entry_053986dd7df162c5 = (*(void ***)this_)[8];
  }
  if (mb_entry_053986dd7df162c5 == NULL) {
  return 0;
  }
  mb_fn_053986dd7df162c5 mb_target_053986dd7df162c5 = (mb_fn_053986dd7df162c5)mb_entry_053986dd7df162c5;
  int32_t mb_result_053986dd7df162c5 = mb_target_053986dd7df162c5(this_, mb_converted_053986dd7df162c5_1, (uint8_t *)result_out);
  return mb_result_053986dd7df162c5;
}

typedef struct { uint8_t bytes[48]; } mb_agg_8f5448d2e81c7140_p1;
typedef char mb_assert_8f5448d2e81c7140_p1[(sizeof(mb_agg_8f5448d2e81c7140_p1) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_8f5448d2e81c7140_p2;
typedef char mb_assert_8f5448d2e81c7140_p2[(sizeof(mb_agg_8f5448d2e81c7140_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_8f5448d2e81c7140_p3;
typedef char mb_assert_8f5448d2e81c7140_p3[(sizeof(mb_agg_8f5448d2e81c7140_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8f5448d2e81c7140)(void *, mb_agg_8f5448d2e81c7140_p1, mb_agg_8f5448d2e81c7140_p2, mb_agg_8f5448d2e81c7140_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbb82ed8829f11d635b71124(void * this_, moonbit_bytes_t target, moonbit_bytes_t point, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 48) {
  return 0;
  }
  mb_agg_8f5448d2e81c7140_p1 mb_converted_8f5448d2e81c7140_1;
  memcpy(&mb_converted_8f5448d2e81c7140_1, target, 48);
  if (Moonbit_array_length(point) < 8) {
  return 0;
  }
  mb_agg_8f5448d2e81c7140_p2 mb_converted_8f5448d2e81c7140_2;
  memcpy(&mb_converted_8f5448d2e81c7140_2, point, 8);
  void *mb_entry_8f5448d2e81c7140 = NULL;
  if (this_ != NULL) {
    mb_entry_8f5448d2e81c7140 = (*(void ***)this_)[9];
  }
  if (mb_entry_8f5448d2e81c7140 == NULL) {
  return 0;
  }
  mb_fn_8f5448d2e81c7140 mb_target_8f5448d2e81c7140 = (mb_fn_8f5448d2e81c7140)mb_entry_8f5448d2e81c7140;
  int32_t mb_result_8f5448d2e81c7140 = mb_target_8f5448d2e81c7140(this_, mb_converted_8f5448d2e81c7140_1, mb_converted_8f5448d2e81c7140_2, (mb_agg_8f5448d2e81c7140_p3 *)result_out);
  return mb_result_8f5448d2e81c7140;
}

typedef struct { uint8_t bytes[48]; } mb_agg_5d4c572d6c519da6_p1;
typedef char mb_assert_5d4c572d6c519da6_p1[(sizeof(mb_agg_5d4c572d6c519da6_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5d4c572d6c519da6)(void *, mb_agg_5d4c572d6c519da6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_112709e3fa46fa708a233bb0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5d4c572d6c519da6 = NULL;
  if (this_ != NULL) {
    mb_entry_5d4c572d6c519da6 = (*(void ***)this_)[6];
  }
  if (mb_entry_5d4c572d6c519da6 == NULL) {
  return 0;
  }
  mb_fn_5d4c572d6c519da6 mb_target_5d4c572d6c519da6 = (mb_fn_5d4c572d6c519da6)mb_entry_5d4c572d6c519da6;
  int32_t mb_result_5d4c572d6c519da6 = mb_target_5d4c572d6c519da6(this_, (mb_agg_5d4c572d6c519da6_p1 *)result_out);
  return mb_result_5d4c572d6c519da6;
}

typedef struct { uint8_t bytes[48]; } mb_agg_6ee7850db094520e_p1;
typedef char mb_assert_6ee7850db094520e_p1[(sizeof(mb_agg_6ee7850db094520e_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6ee7850db094520e)(void *, mb_agg_6ee7850db094520e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2e14da9b0d2d8584d4bf4df(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6ee7850db094520e = NULL;
  if (this_ != NULL) {
    mb_entry_6ee7850db094520e = (*(void ***)this_)[6];
  }
  if (mb_entry_6ee7850db094520e == NULL) {
  return 0;
  }
  mb_fn_6ee7850db094520e mb_target_6ee7850db094520e = (mb_fn_6ee7850db094520e)mb_entry_6ee7850db094520e;
  int32_t mb_result_6ee7850db094520e = mb_target_6ee7850db094520e(this_, (mb_agg_6ee7850db094520e_p1 *)result_out);
  return mb_result_6ee7850db094520e;
}

typedef struct { uint8_t bytes[48]; } mb_agg_c0dc6156ea2d03f8_p1;
typedef char mb_assert_c0dc6156ea2d03f8_p1[(sizeof(mb_agg_c0dc6156ea2d03f8_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c0dc6156ea2d03f8)(void *, mb_agg_c0dc6156ea2d03f8_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99f84238fa3e5b85d633a264(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 48) {
  return 0;
  }
  mb_agg_c0dc6156ea2d03f8_p1 mb_converted_c0dc6156ea2d03f8_1;
  memcpy(&mb_converted_c0dc6156ea2d03f8_1, value, 48);
  void *mb_entry_c0dc6156ea2d03f8 = NULL;
  if (this_ != NULL) {
    mb_entry_c0dc6156ea2d03f8 = (*(void ***)this_)[7];
  }
  if (mb_entry_c0dc6156ea2d03f8 == NULL) {
  return 0;
  }
  mb_fn_c0dc6156ea2d03f8 mb_target_c0dc6156ea2d03f8 = (mb_fn_c0dc6156ea2d03f8)mb_entry_c0dc6156ea2d03f8;
  int32_t mb_result_c0dc6156ea2d03f8 = mb_target_c0dc6156ea2d03f8(this_, mb_converted_c0dc6156ea2d03f8_1);
  return mb_result_c0dc6156ea2d03f8;
}

typedef int32_t (MB_CALL *mb_fn_2e8a9df025f4f997)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96b196d4484efcc13224a9a2(void * this_, uint64_t * result_out) {
  void *mb_entry_2e8a9df025f4f997 = NULL;
  if (this_ != NULL) {
    mb_entry_2e8a9df025f4f997 = (*(void ***)this_)[6];
  }
  if (mb_entry_2e8a9df025f4f997 == NULL) {
  return 0;
  }
  mb_fn_2e8a9df025f4f997 mb_target_2e8a9df025f4f997 = (mb_fn_2e8a9df025f4f997)mb_entry_2e8a9df025f4f997;
  int32_t mb_result_2e8a9df025f4f997 = mb_target_2e8a9df025f4f997(this_, (void * *)result_out);
  return mb_result_2e8a9df025f4f997;
}

typedef int32_t (MB_CALL *mb_fn_a3c748566a8b57e7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1c951b3691a055abe076a8e(void * this_, uint64_t * result_out) {
  void *mb_entry_a3c748566a8b57e7 = NULL;
  if (this_ != NULL) {
    mb_entry_a3c748566a8b57e7 = (*(void ***)this_)[7];
  }
  if (mb_entry_a3c748566a8b57e7 == NULL) {
  return 0;
  }
  mb_fn_a3c748566a8b57e7 mb_target_a3c748566a8b57e7 = (mb_fn_a3c748566a8b57e7)mb_entry_a3c748566a8b57e7;
  int32_t mb_result_a3c748566a8b57e7 = mb_target_a3c748566a8b57e7(this_, (void * *)result_out);
  return mb_result_a3c748566a8b57e7;
}

typedef int32_t (MB_CALL *mb_fn_1b14ee29e8aea498)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68b9aa7034e7d4e24565f1ae(void * this_, void * source) {
  void *mb_entry_1b14ee29e8aea498 = NULL;
  if (this_ != NULL) {
    mb_entry_1b14ee29e8aea498 = (*(void ***)this_)[6];
  }
  if (mb_entry_1b14ee29e8aea498 == NULL) {
  return 0;
  }
  mb_fn_1b14ee29e8aea498 mb_target_1b14ee29e8aea498 = (mb_fn_1b14ee29e8aea498)mb_entry_1b14ee29e8aea498;
  int32_t mb_result_1b14ee29e8aea498 = mb_target_1b14ee29e8aea498(this_, source);
  return mb_result_1b14ee29e8aea498;
}

typedef int32_t (MB_CALL *mb_fn_e032710d6566f50c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77d926a1f1f30bfe9441f6ca(void * this_, int32_t * result_out) {
  void *mb_entry_e032710d6566f50c = NULL;
  if (this_ != NULL) {
    mb_entry_e032710d6566f50c = (*(void ***)this_)[6];
  }
  if (mb_entry_e032710d6566f50c == NULL) {
  return 0;
  }
  mb_fn_e032710d6566f50c mb_target_e032710d6566f50c = (mb_fn_e032710d6566f50c)mb_entry_e032710d6566f50c;
  int32_t mb_result_e032710d6566f50c = mb_target_e032710d6566f50c(this_, result_out);
  return mb_result_e032710d6566f50c;
}

typedef int32_t (MB_CALL *mb_fn_81d4e99942611c60)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_274dc2c0995915108467023a(void * this_, int32_t * result_out) {
  void *mb_entry_81d4e99942611c60 = NULL;
  if (this_ != NULL) {
    mb_entry_81d4e99942611c60 = (*(void ***)this_)[6];
  }
  if (mb_entry_81d4e99942611c60 == NULL) {
  return 0;
  }
  mb_fn_81d4e99942611c60 mb_target_81d4e99942611c60 = (mb_fn_81d4e99942611c60)mb_entry_81d4e99942611c60;
  int32_t mb_result_81d4e99942611c60 = mb_target_81d4e99942611c60(this_, result_out);
  return mb_result_81d4e99942611c60;
}

typedef int32_t (MB_CALL *mb_fn_787f8f9ce1ded362)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e0cbb2bf1717afdbad33df0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_787f8f9ce1ded362 = NULL;
  if (this_ != NULL) {
    mb_entry_787f8f9ce1ded362 = (*(void ***)this_)[10];
  }
  if (mb_entry_787f8f9ce1ded362 == NULL) {
  return 0;
  }
  mb_fn_787f8f9ce1ded362 mb_target_787f8f9ce1ded362 = (mb_fn_787f8f9ce1ded362)mb_entry_787f8f9ce1ded362;
  int32_t mb_result_787f8f9ce1ded362 = mb_target_787f8f9ce1ded362(this_, (uint8_t *)result_out);
  return mb_result_787f8f9ce1ded362;
}

typedef int32_t (MB_CALL *mb_fn_97291c7e62971d82)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a02cde3ddd1b154fa3e89898(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_97291c7e62971d82 = NULL;
  if (this_ != NULL) {
    mb_entry_97291c7e62971d82 = (*(void ***)this_)[12];
  }
  if (mb_entry_97291c7e62971d82 == NULL) {
  return 0;
  }
  mb_fn_97291c7e62971d82 mb_target_97291c7e62971d82 = (mb_fn_97291c7e62971d82)mb_entry_97291c7e62971d82;
  int32_t mb_result_97291c7e62971d82 = mb_target_97291c7e62971d82(this_, (uint8_t *)result_out);
  return mb_result_97291c7e62971d82;
}

typedef int32_t (MB_CALL *mb_fn_2cf8dff87992af06)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e6714f230d7d2fc11999c8c(void * this_, uint64_t * result_out) {
  void *mb_entry_2cf8dff87992af06 = NULL;
  if (this_ != NULL) {
    mb_entry_2cf8dff87992af06 = (*(void ***)this_)[6];
  }
  if (mb_entry_2cf8dff87992af06 == NULL) {
  return 0;
  }
  mb_fn_2cf8dff87992af06 mb_target_2cf8dff87992af06 = (mb_fn_2cf8dff87992af06)mb_entry_2cf8dff87992af06;
  int32_t mb_result_2cf8dff87992af06 = mb_target_2cf8dff87992af06(this_, (void * *)result_out);
  return mb_result_2cf8dff87992af06;
}

typedef struct { uint8_t bytes[8]; } mb_agg_2005b3ae11351b45_p1;
typedef char mb_assert_2005b3ae11351b45_p1[(sizeof(mb_agg_2005b3ae11351b45_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2005b3ae11351b45)(void *, mb_agg_2005b3ae11351b45_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e897e0fdb12f263381fd7f0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2005b3ae11351b45 = NULL;
  if (this_ != NULL) {
    mb_entry_2005b3ae11351b45 = (*(void ***)this_)[8];
  }
  if (mb_entry_2005b3ae11351b45 == NULL) {
  return 0;
  }
  mb_fn_2005b3ae11351b45 mb_target_2005b3ae11351b45 = (mb_fn_2005b3ae11351b45)mb_entry_2005b3ae11351b45;
  int32_t mb_result_2005b3ae11351b45 = mb_target_2005b3ae11351b45(this_, (mb_agg_2005b3ae11351b45_p1 *)result_out);
  return mb_result_2005b3ae11351b45;
}

typedef int32_t (MB_CALL *mb_fn_79d4e5974a944934)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_527dbe91a46d96a7c554356d(void * this_, uint32_t value) {
  void *mb_entry_79d4e5974a944934 = NULL;
  if (this_ != NULL) {
    mb_entry_79d4e5974a944934 = (*(void ***)this_)[11];
  }
  if (mb_entry_79d4e5974a944934 == NULL) {
  return 0;
  }
  mb_fn_79d4e5974a944934 mb_target_79d4e5974a944934 = (mb_fn_79d4e5974a944934)mb_entry_79d4e5974a944934;
  int32_t mb_result_79d4e5974a944934 = mb_target_79d4e5974a944934(this_, value);
  return mb_result_79d4e5974a944934;
}

typedef int32_t (MB_CALL *mb_fn_fb27aff32e3af52d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37946c83a03df90e5efe3d01(void * this_, uint32_t value) {
  void *mb_entry_fb27aff32e3af52d = NULL;
  if (this_ != NULL) {
    mb_entry_fb27aff32e3af52d = (*(void ***)this_)[13];
  }
  if (mb_entry_fb27aff32e3af52d == NULL) {
  return 0;
  }
  mb_fn_fb27aff32e3af52d mb_target_fb27aff32e3af52d = (mb_fn_fb27aff32e3af52d)mb_entry_fb27aff32e3af52d;
  int32_t mb_result_fb27aff32e3af52d = mb_target_fb27aff32e3af52d(this_, value);
  return mb_result_fb27aff32e3af52d;
}

typedef int32_t (MB_CALL *mb_fn_5fa71bbf68d4d2b9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2186519753ffba2e7234ba9b(void * this_, void * value) {
  void *mb_entry_5fa71bbf68d4d2b9 = NULL;
  if (this_ != NULL) {
    mb_entry_5fa71bbf68d4d2b9 = (*(void ***)this_)[7];
  }
  if (mb_entry_5fa71bbf68d4d2b9 == NULL) {
  return 0;
  }
  mb_fn_5fa71bbf68d4d2b9 mb_target_5fa71bbf68d4d2b9 = (mb_fn_5fa71bbf68d4d2b9)mb_entry_5fa71bbf68d4d2b9;
  int32_t mb_result_5fa71bbf68d4d2b9 = mb_target_5fa71bbf68d4d2b9(this_, value);
  return mb_result_5fa71bbf68d4d2b9;
}

typedef struct { uint8_t bytes[8]; } mb_agg_5e9c25d6bcd43e88_p1;
typedef char mb_assert_5e9c25d6bcd43e88_p1[(sizeof(mb_agg_5e9c25d6bcd43e88_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5e9c25d6bcd43e88)(void *, mb_agg_5e9c25d6bcd43e88_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4719d2497eaebf10ce0671e(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_5e9c25d6bcd43e88_p1 mb_converted_5e9c25d6bcd43e88_1;
  memcpy(&mb_converted_5e9c25d6bcd43e88_1, value, 8);
  void *mb_entry_5e9c25d6bcd43e88 = NULL;
  if (this_ != NULL) {
    mb_entry_5e9c25d6bcd43e88 = (*(void ***)this_)[9];
  }
  if (mb_entry_5e9c25d6bcd43e88 == NULL) {
  return 0;
  }
  mb_fn_5e9c25d6bcd43e88 mb_target_5e9c25d6bcd43e88 = (mb_fn_5e9c25d6bcd43e88)mb_entry_5e9c25d6bcd43e88;
  int32_t mb_result_5e9c25d6bcd43e88 = mb_target_5e9c25d6bcd43e88(this_, mb_converted_5e9c25d6bcd43e88_1);
  return mb_result_5e9c25d6bcd43e88;
}

typedef int32_t (MB_CALL *mb_fn_ca13ca92540bad8c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23b3be2fb7c2c9bfc074420c(void * this_, uint64_t * result_out) {
  void *mb_entry_ca13ca92540bad8c = NULL;
  if (this_ != NULL) {
    mb_entry_ca13ca92540bad8c = (*(void ***)this_)[8];
  }
  if (mb_entry_ca13ca92540bad8c == NULL) {
  return 0;
  }
  mb_fn_ca13ca92540bad8c mb_target_ca13ca92540bad8c = (mb_fn_ca13ca92540bad8c)mb_entry_ca13ca92540bad8c;
  int32_t mb_result_ca13ca92540bad8c = mb_target_ca13ca92540bad8c(this_, (void * *)result_out);
  return mb_result_ca13ca92540bad8c;
}

typedef int32_t (MB_CALL *mb_fn_25430d952f4725aa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47e5a33fe268fdd222b757ef(void * this_, uint64_t * result_out) {
  void *mb_entry_25430d952f4725aa = NULL;
  if (this_ != NULL) {
    mb_entry_25430d952f4725aa = (*(void ***)this_)[9];
  }
  if (mb_entry_25430d952f4725aa == NULL) {
  return 0;
  }
  mb_fn_25430d952f4725aa mb_target_25430d952f4725aa = (mb_fn_25430d952f4725aa)mb_entry_25430d952f4725aa;
  int32_t mb_result_25430d952f4725aa = mb_target_25430d952f4725aa(this_, (void * *)result_out);
  return mb_result_25430d952f4725aa;
}

typedef int32_t (MB_CALL *mb_fn_395775464a2f7688)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da616a9ff6f6de862c7fa61e(void * this_, uint64_t * result_out) {
  void *mb_entry_395775464a2f7688 = NULL;
  if (this_ != NULL) {
    mb_entry_395775464a2f7688 = (*(void ***)this_)[6];
  }
  if (mb_entry_395775464a2f7688 == NULL) {
  return 0;
  }
  mb_fn_395775464a2f7688 mb_target_395775464a2f7688 = (mb_fn_395775464a2f7688)mb_entry_395775464a2f7688;
  int32_t mb_result_395775464a2f7688 = mb_target_395775464a2f7688(this_, (void * *)result_out);
  return mb_result_395775464a2f7688;
}

typedef int32_t (MB_CALL *mb_fn_36f89674572bd24a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c4c529051d277469e508cdb(void * this_, uint64_t * result_out) {
  void *mb_entry_36f89674572bd24a = NULL;
  if (this_ != NULL) {
    mb_entry_36f89674572bd24a = (*(void ***)this_)[7];
  }
  if (mb_entry_36f89674572bd24a == NULL) {
  return 0;
  }
  mb_fn_36f89674572bd24a mb_target_36f89674572bd24a = (mb_fn_36f89674572bd24a)mb_entry_36f89674572bd24a;
  int32_t mb_result_36f89674572bd24a = mb_target_36f89674572bd24a(this_, (void * *)result_out);
  return mb_result_36f89674572bd24a;
}

typedef int32_t (MB_CALL *mb_fn_b48940265415d29c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4baf5463b1f9529800dbe221(void * this_, uint64_t * result_out) {
  void *mb_entry_b48940265415d29c = NULL;
  if (this_ != NULL) {
    mb_entry_b48940265415d29c = (*(void ***)this_)[8];
  }
  if (mb_entry_b48940265415d29c == NULL) {
  return 0;
  }
  mb_fn_b48940265415d29c mb_target_b48940265415d29c = (mb_fn_b48940265415d29c)mb_entry_b48940265415d29c;
  int32_t mb_result_b48940265415d29c = mb_target_b48940265415d29c(this_, (void * *)result_out);
  return mb_result_b48940265415d29c;
}

typedef int32_t (MB_CALL *mb_fn_598a246c9964c33b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_796f4ddc0e28abdc8cf15cdc(void * this_, int32_t * result_out) {
  void *mb_entry_598a246c9964c33b = NULL;
  if (this_ != NULL) {
    mb_entry_598a246c9964c33b = (*(void ***)this_)[6];
  }
  if (mb_entry_598a246c9964c33b == NULL) {
  return 0;
  }
  mb_fn_598a246c9964c33b mb_target_598a246c9964c33b = (mb_fn_598a246c9964c33b)mb_entry_598a246c9964c33b;
  int32_t mb_result_598a246c9964c33b = mb_target_598a246c9964c33b(this_, result_out);
  return mb_result_598a246c9964c33b;
}

typedef int32_t (MB_CALL *mb_fn_d612c733e6e8c126)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b2274c5577fdb834fb69ca7(void * this_, void * value) {
  void *mb_entry_d612c733e6e8c126 = NULL;
  if (this_ != NULL) {
    mb_entry_d612c733e6e8c126 = (*(void ***)this_)[9];
  }
  if (mb_entry_d612c733e6e8c126 == NULL) {
  return 0;
  }
  mb_fn_d612c733e6e8c126 mb_target_d612c733e6e8c126 = (mb_fn_d612c733e6e8c126)mb_entry_d612c733e6e8c126;
  int32_t mb_result_d612c733e6e8c126 = mb_target_d612c733e6e8c126(this_, value);
  return mb_result_d612c733e6e8c126;
}

typedef int32_t (MB_CALL *mb_fn_29c26d7600dc9ea7)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e68caf6a6e68afa5032ba4b(void * this_, int32_t value) {
  void *mb_entry_29c26d7600dc9ea7 = NULL;
  if (this_ != NULL) {
    mb_entry_29c26d7600dc9ea7 = (*(void ***)this_)[7];
  }
  if (mb_entry_29c26d7600dc9ea7 == NULL) {
  return 0;
  }
  mb_fn_29c26d7600dc9ea7 mb_target_29c26d7600dc9ea7 = (mb_fn_29c26d7600dc9ea7)mb_entry_29c26d7600dc9ea7;
  int32_t mb_result_29c26d7600dc9ea7 = mb_target_29c26d7600dc9ea7(this_, value);
  return mb_result_29c26d7600dc9ea7;
}

typedef int32_t (MB_CALL *mb_fn_9d63716868ed579e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a7d5b58a9dddba8e336df9f(void * this_, uint64_t * result_out) {
  void *mb_entry_9d63716868ed579e = NULL;
  if (this_ != NULL) {
    mb_entry_9d63716868ed579e = (*(void ***)this_)[7];
  }
  if (mb_entry_9d63716868ed579e == NULL) {
  return 0;
  }
  mb_fn_9d63716868ed579e mb_target_9d63716868ed579e = (mb_fn_9d63716868ed579e)mb_entry_9d63716868ed579e;
  int32_t mb_result_9d63716868ed579e = mb_target_9d63716868ed579e(this_, (void * *)result_out);
  return mb_result_9d63716868ed579e;
}

typedef int32_t (MB_CALL *mb_fn_ebe2d323e4d8291a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b288a2264e5049084dd36a7(void * this_, uint64_t * result_out) {
  void *mb_entry_ebe2d323e4d8291a = NULL;
  if (this_ != NULL) {
    mb_entry_ebe2d323e4d8291a = (*(void ***)this_)[6];
  }
  if (mb_entry_ebe2d323e4d8291a == NULL) {
  return 0;
  }
  mb_fn_ebe2d323e4d8291a mb_target_ebe2d323e4d8291a = (mb_fn_ebe2d323e4d8291a)mb_entry_ebe2d323e4d8291a;
  int32_t mb_result_ebe2d323e4d8291a = mb_target_ebe2d323e4d8291a(this_, (void * *)result_out);
  return mb_result_ebe2d323e4d8291a;
}

typedef int32_t (MB_CALL *mb_fn_6ba4f71d895efa6a)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f04512bfa3f2f5e1ef9d7e16(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6ba4f71d895efa6a = NULL;
  if (this_ != NULL) {
    mb_entry_6ba4f71d895efa6a = (*(void ***)this_)[18];
  }
  if (mb_entry_6ba4f71d895efa6a == NULL) {
  return 0;
  }
  mb_fn_6ba4f71d895efa6a mb_target_6ba4f71d895efa6a = (mb_fn_6ba4f71d895efa6a)mb_entry_6ba4f71d895efa6a;
  int32_t mb_result_6ba4f71d895efa6a = mb_target_6ba4f71d895efa6a(this_, (double *)result_out);
  return mb_result_6ba4f71d895efa6a;
}

typedef int32_t (MB_CALL *mb_fn_726a00d55c47be69)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f424bbc6a702ac523c1fbe9b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_726a00d55c47be69 = NULL;
  if (this_ != NULL) {
    mb_entry_726a00d55c47be69 = (*(void ***)this_)[20];
  }
  if (mb_entry_726a00d55c47be69 == NULL) {
  return 0;
  }
  mb_fn_726a00d55c47be69 mb_target_726a00d55c47be69 = (mb_fn_726a00d55c47be69)mb_entry_726a00d55c47be69;
  int32_t mb_result_726a00d55c47be69 = mb_target_726a00d55c47be69(this_, (double *)result_out);
  return mb_result_726a00d55c47be69;
}

typedef int32_t (MB_CALL *mb_fn_6f1df1e8205a5786)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b17add5cbeaeabc0c7c3dad3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6f1df1e8205a5786 = NULL;
  if (this_ != NULL) {
    mb_entry_6f1df1e8205a5786 = (*(void ***)this_)[22];
  }
  if (mb_entry_6f1df1e8205a5786 == NULL) {
  return 0;
  }
  mb_fn_6f1df1e8205a5786 mb_target_6f1df1e8205a5786 = (mb_fn_6f1df1e8205a5786)mb_entry_6f1df1e8205a5786;
  int32_t mb_result_6f1df1e8205a5786 = mb_target_6f1df1e8205a5786(this_, (double *)result_out);
  return mb_result_6f1df1e8205a5786;
}

typedef int32_t (MB_CALL *mb_fn_8bff4c03b95c62b4)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c384eabfd035dd7616d494a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8bff4c03b95c62b4 = NULL;
  if (this_ != NULL) {
    mb_entry_8bff4c03b95c62b4 = (*(void ***)this_)[24];
  }
  if (mb_entry_8bff4c03b95c62b4 == NULL) {
  return 0;
  }
  mb_fn_8bff4c03b95c62b4 mb_target_8bff4c03b95c62b4 = (mb_fn_8bff4c03b95c62b4)mb_entry_8bff4c03b95c62b4;
  int32_t mb_result_8bff4c03b95c62b4 = mb_target_8bff4c03b95c62b4(this_, (double *)result_out);
  return mb_result_8bff4c03b95c62b4;
}

typedef int32_t (MB_CALL *mb_fn_632945023f1ea2be)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0522d2e8306ff7346d171c31(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_632945023f1ea2be = NULL;
  if (this_ != NULL) {
    mb_entry_632945023f1ea2be = (*(void ***)this_)[26];
  }
  if (mb_entry_632945023f1ea2be == NULL) {
  return 0;
  }
  mb_fn_632945023f1ea2be mb_target_632945023f1ea2be = (mb_fn_632945023f1ea2be)mb_entry_632945023f1ea2be;
  int32_t mb_result_632945023f1ea2be = mb_target_632945023f1ea2be(this_, (double *)result_out);
  return mb_result_632945023f1ea2be;
}

typedef int32_t (MB_CALL *mb_fn_668e7c27b26460c4)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31231e77452f59ebe0054911(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_668e7c27b26460c4 = NULL;
  if (this_ != NULL) {
    mb_entry_668e7c27b26460c4 = (*(void ***)this_)[28];
  }
  if (mb_entry_668e7c27b26460c4 == NULL) {
  return 0;
  }
  mb_fn_668e7c27b26460c4 mb_target_668e7c27b26460c4 = (mb_fn_668e7c27b26460c4)mb_entry_668e7c27b26460c4;
  int32_t mb_result_668e7c27b26460c4 = mb_target_668e7c27b26460c4(this_, (double *)result_out);
  return mb_result_668e7c27b26460c4;
}

typedef int32_t (MB_CALL *mb_fn_f3fff6b74d9a9273)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e8d20db1bb324fe5b7c2647(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f3fff6b74d9a9273 = NULL;
  if (this_ != NULL) {
    mb_entry_f3fff6b74d9a9273 = (*(void ***)this_)[6];
  }
  if (mb_entry_f3fff6b74d9a9273 == NULL) {
  return 0;
  }
  mb_fn_f3fff6b74d9a9273 mb_target_f3fff6b74d9a9273 = (mb_fn_f3fff6b74d9a9273)mb_entry_f3fff6b74d9a9273;
  int32_t mb_result_f3fff6b74d9a9273 = mb_target_f3fff6b74d9a9273(this_, (double *)result_out);
  return mb_result_f3fff6b74d9a9273;
}

typedef int32_t (MB_CALL *mb_fn_414327e242c62303)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d94e5c05d69dc89cba4b8fa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_414327e242c62303 = NULL;
  if (this_ != NULL) {
    mb_entry_414327e242c62303 = (*(void ***)this_)[8];
  }
  if (mb_entry_414327e242c62303 == NULL) {
  return 0;
  }
  mb_fn_414327e242c62303 mb_target_414327e242c62303 = (mb_fn_414327e242c62303)mb_entry_414327e242c62303;
  int32_t mb_result_414327e242c62303 = mb_target_414327e242c62303(this_, (double *)result_out);
  return mb_result_414327e242c62303;
}

typedef int32_t (MB_CALL *mb_fn_03f65d3921d224fd)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79695650a54a96e6257b1095(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_03f65d3921d224fd = NULL;
  if (this_ != NULL) {
    mb_entry_03f65d3921d224fd = (*(void ***)this_)[10];
  }
  if (mb_entry_03f65d3921d224fd == NULL) {
  return 0;
  }
  mb_fn_03f65d3921d224fd mb_target_03f65d3921d224fd = (mb_fn_03f65d3921d224fd)mb_entry_03f65d3921d224fd;
  int32_t mb_result_03f65d3921d224fd = mb_target_03f65d3921d224fd(this_, (double *)result_out);
  return mb_result_03f65d3921d224fd;
}

typedef struct { uint8_t bytes[128]; } mb_agg_b10174f05b671fcd_p1;
typedef char mb_assert_b10174f05b671fcd_p1[(sizeof(mb_agg_b10174f05b671fcd_p1) == 128) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b10174f05b671fcd)(void *, mb_agg_b10174f05b671fcd_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36b46a1767679f80b253a902(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b10174f05b671fcd = NULL;
  if (this_ != NULL) {
    mb_entry_b10174f05b671fcd = (*(void ***)this_)[30];
  }
  if (mb_entry_b10174f05b671fcd == NULL) {
  return 0;
  }
  mb_fn_b10174f05b671fcd mb_target_b10174f05b671fcd = (mb_fn_b10174f05b671fcd)mb_entry_b10174f05b671fcd;
  int32_t mb_result_b10174f05b671fcd = mb_target_b10174f05b671fcd(this_, (mb_agg_b10174f05b671fcd_p1 *)result_out);
  return mb_result_b10174f05b671fcd;
}

typedef int32_t (MB_CALL *mb_fn_a8a3203b7e4c6b64)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25bae45d3a1ab718da17fa65(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a8a3203b7e4c6b64 = NULL;
  if (this_ != NULL) {
    mb_entry_a8a3203b7e4c6b64 = (*(void ***)this_)[12];
  }
  if (mb_entry_a8a3203b7e4c6b64 == NULL) {
  return 0;
  }
  mb_fn_a8a3203b7e4c6b64 mb_target_a8a3203b7e4c6b64 = (mb_fn_a8a3203b7e4c6b64)mb_entry_a8a3203b7e4c6b64;
  int32_t mb_result_a8a3203b7e4c6b64 = mb_target_a8a3203b7e4c6b64(this_, (double *)result_out);
  return mb_result_a8a3203b7e4c6b64;
}

typedef int32_t (MB_CALL *mb_fn_bf575f657cd8ca35)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93eebb3632a238cdfec82e7b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bf575f657cd8ca35 = NULL;
  if (this_ != NULL) {
    mb_entry_bf575f657cd8ca35 = (*(void ***)this_)[14];
  }
  if (mb_entry_bf575f657cd8ca35 == NULL) {
  return 0;
  }
  mb_fn_bf575f657cd8ca35 mb_target_bf575f657cd8ca35 = (mb_fn_bf575f657cd8ca35)mb_entry_bf575f657cd8ca35;
  int32_t mb_result_bf575f657cd8ca35 = mb_target_bf575f657cd8ca35(this_, (double *)result_out);
  return mb_result_bf575f657cd8ca35;
}

typedef int32_t (MB_CALL *mb_fn_af03f1d0ca6a3012)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67b34509cc1633b4c1bf7a0b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_af03f1d0ca6a3012 = NULL;
  if (this_ != NULL) {
    mb_entry_af03f1d0ca6a3012 = (*(void ***)this_)[16];
  }
  if (mb_entry_af03f1d0ca6a3012 == NULL) {
  return 0;
  }
  mb_fn_af03f1d0ca6a3012 mb_target_af03f1d0ca6a3012 = (mb_fn_af03f1d0ca6a3012)mb_entry_af03f1d0ca6a3012;
  int32_t mb_result_af03f1d0ca6a3012 = mb_target_af03f1d0ca6a3012(this_, (double *)result_out);
  return mb_result_af03f1d0ca6a3012;
}

typedef int32_t (MB_CALL *mb_fn_4d389f32066f7a36)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d2ab4a8240e2f267f88916b(void * this_, double value) {
  void *mb_entry_4d389f32066f7a36 = NULL;
  if (this_ != NULL) {
    mb_entry_4d389f32066f7a36 = (*(void ***)this_)[19];
  }
  if (mb_entry_4d389f32066f7a36 == NULL) {
  return 0;
  }
  mb_fn_4d389f32066f7a36 mb_target_4d389f32066f7a36 = (mb_fn_4d389f32066f7a36)mb_entry_4d389f32066f7a36;
  int32_t mb_result_4d389f32066f7a36 = mb_target_4d389f32066f7a36(this_, value);
  return mb_result_4d389f32066f7a36;
}

typedef int32_t (MB_CALL *mb_fn_2339c24c3f682bab)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7790d6c491ec4a2e65e90727(void * this_, double value) {
  void *mb_entry_2339c24c3f682bab = NULL;
  if (this_ != NULL) {
    mb_entry_2339c24c3f682bab = (*(void ***)this_)[21];
  }
  if (mb_entry_2339c24c3f682bab == NULL) {
  return 0;
  }
  mb_fn_2339c24c3f682bab mb_target_2339c24c3f682bab = (mb_fn_2339c24c3f682bab)mb_entry_2339c24c3f682bab;
  int32_t mb_result_2339c24c3f682bab = mb_target_2339c24c3f682bab(this_, value);
  return mb_result_2339c24c3f682bab;
}

typedef int32_t (MB_CALL *mb_fn_c9f54ee71f466524)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_959dd78a4115c8c607f80522(void * this_, double value) {
  void *mb_entry_c9f54ee71f466524 = NULL;
  if (this_ != NULL) {
    mb_entry_c9f54ee71f466524 = (*(void ***)this_)[23];
  }
  if (mb_entry_c9f54ee71f466524 == NULL) {
  return 0;
  }
  mb_fn_c9f54ee71f466524 mb_target_c9f54ee71f466524 = (mb_fn_c9f54ee71f466524)mb_entry_c9f54ee71f466524;
  int32_t mb_result_c9f54ee71f466524 = mb_target_c9f54ee71f466524(this_, value);
  return mb_result_c9f54ee71f466524;
}

typedef int32_t (MB_CALL *mb_fn_64dc49045f20aa08)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e997da06f0fb4d22a74058b(void * this_, double value) {
  void *mb_entry_64dc49045f20aa08 = NULL;
  if (this_ != NULL) {
    mb_entry_64dc49045f20aa08 = (*(void ***)this_)[25];
  }
  if (mb_entry_64dc49045f20aa08 == NULL) {
  return 0;
  }
  mb_fn_64dc49045f20aa08 mb_target_64dc49045f20aa08 = (mb_fn_64dc49045f20aa08)mb_entry_64dc49045f20aa08;
  int32_t mb_result_64dc49045f20aa08 = mb_target_64dc49045f20aa08(this_, value);
  return mb_result_64dc49045f20aa08;
}

typedef int32_t (MB_CALL *mb_fn_dc0f2c741f6d2681)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_344156e7346452584ee90083(void * this_, double value) {
  void *mb_entry_dc0f2c741f6d2681 = NULL;
  if (this_ != NULL) {
    mb_entry_dc0f2c741f6d2681 = (*(void ***)this_)[27];
  }
  if (mb_entry_dc0f2c741f6d2681 == NULL) {
  return 0;
  }
  mb_fn_dc0f2c741f6d2681 mb_target_dc0f2c741f6d2681 = (mb_fn_dc0f2c741f6d2681)mb_entry_dc0f2c741f6d2681;
  int32_t mb_result_dc0f2c741f6d2681 = mb_target_dc0f2c741f6d2681(this_, value);
  return mb_result_dc0f2c741f6d2681;
}

typedef int32_t (MB_CALL *mb_fn_023c2f68bf06bcbd)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01fdf002dfccac84505d59d4(void * this_, double value) {
  void *mb_entry_023c2f68bf06bcbd = NULL;
  if (this_ != NULL) {
    mb_entry_023c2f68bf06bcbd = (*(void ***)this_)[29];
  }
  if (mb_entry_023c2f68bf06bcbd == NULL) {
  return 0;
  }
  mb_fn_023c2f68bf06bcbd mb_target_023c2f68bf06bcbd = (mb_fn_023c2f68bf06bcbd)mb_entry_023c2f68bf06bcbd;
  int32_t mb_result_023c2f68bf06bcbd = mb_target_023c2f68bf06bcbd(this_, value);
  return mb_result_023c2f68bf06bcbd;
}

typedef int32_t (MB_CALL *mb_fn_d379ac95c5f9d9b5)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6241e2070ada56d03a62dd5f(void * this_, double value) {
  void *mb_entry_d379ac95c5f9d9b5 = NULL;
  if (this_ != NULL) {
    mb_entry_d379ac95c5f9d9b5 = (*(void ***)this_)[7];
  }
  if (mb_entry_d379ac95c5f9d9b5 == NULL) {
  return 0;
  }
  mb_fn_d379ac95c5f9d9b5 mb_target_d379ac95c5f9d9b5 = (mb_fn_d379ac95c5f9d9b5)mb_entry_d379ac95c5f9d9b5;
  int32_t mb_result_d379ac95c5f9d9b5 = mb_target_d379ac95c5f9d9b5(this_, value);
  return mb_result_d379ac95c5f9d9b5;
}

typedef int32_t (MB_CALL *mb_fn_56daac290bd9c8be)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_636672821fb4c77396fdf3dd(void * this_, double value) {
  void *mb_entry_56daac290bd9c8be = NULL;
  if (this_ != NULL) {
    mb_entry_56daac290bd9c8be = (*(void ***)this_)[9];
  }
  if (mb_entry_56daac290bd9c8be == NULL) {
  return 0;
  }
  mb_fn_56daac290bd9c8be mb_target_56daac290bd9c8be = (mb_fn_56daac290bd9c8be)mb_entry_56daac290bd9c8be;
  int32_t mb_result_56daac290bd9c8be = mb_target_56daac290bd9c8be(this_, value);
  return mb_result_56daac290bd9c8be;
}

