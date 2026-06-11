#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_7cf80f7f65f1756f)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6014071e82a9741acfcf6f75(void * this_, void * default_value, void * property_changed_callback, uint64_t * result_out) {
  void *mb_entry_7cf80f7f65f1756f = NULL;
  if (this_ != NULL) {
    mb_entry_7cf80f7f65f1756f = (*(void ***)this_)[7];
  }
  if (mb_entry_7cf80f7f65f1756f == NULL) {
  return 0;
  }
  mb_fn_7cf80f7f65f1756f mb_target_7cf80f7f65f1756f = (mb_fn_7cf80f7f65f1756f)mb_entry_7cf80f7f65f1756f;
  int32_t mb_result_7cf80f7f65f1756f = mb_target_7cf80f7f65f1756f(this_, default_value, property_changed_callback, (void * *)result_out);
  return mb_result_7cf80f7f65f1756f;
}

typedef int32_t (MB_CALL *mb_fn_ea74997a9ef85198)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d715a2841f0603db2322cddd(void * this_, void * path, uint64_t * result_out) {
  void *mb_entry_ea74997a9ef85198 = NULL;
  if (this_ != NULL) {
    mb_entry_ea74997a9ef85198 = (*(void ***)this_)[6];
  }
  if (mb_entry_ea74997a9ef85198 == NULL) {
  return 0;
  }
  mb_fn_ea74997a9ef85198 mb_target_ea74997a9ef85198 = (mb_fn_ea74997a9ef85198)mb_entry_ea74997a9ef85198;
  int32_t mb_result_ea74997a9ef85198 = mb_target_ea74997a9ef85198(this_, path, (void * *)result_out);
  return mb_result_ea74997a9ef85198;
}

typedef int32_t (MB_CALL *mb_fn_2180e7c58c002ddd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cddd3cc049490e3ccf94031e(void * this_, uint64_t * result_out) {
  void *mb_entry_2180e7c58c002ddd = NULL;
  if (this_ != NULL) {
    mb_entry_2180e7c58c002ddd = (*(void ***)this_)[6];
  }
  if (mb_entry_2180e7c58c002ddd == NULL) {
  return 0;
  }
  mb_fn_2180e7c58c002ddd mb_target_2180e7c58c002ddd = (mb_fn_2180e7c58c002ddd)mb_entry_2180e7c58c002ddd;
  int32_t mb_result_2180e7c58c002ddd = mb_target_2180e7c58c002ddd(this_, (void * *)result_out);
  return mb_result_2180e7c58c002ddd;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4d6c6b6575883a19_p1;
typedef char mb_assert_4d6c6b6575883a19_p1[(sizeof(mb_agg_4d6c6b6575883a19_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_4d6c6b6575883a19_p1[(MB_ALIGNOF(mb_agg_4d6c6b6575883a19_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_4d6c6b6575883a19_p2;
typedef char mb_assert_4d6c6b6575883a19_p2[(sizeof(mb_agg_4d6c6b6575883a19_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_4d6c6b6575883a19_p2[(MB_ALIGNOF(mb_agg_4d6c6b6575883a19_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4d6c6b6575883a19)(void *, mb_agg_4d6c6b6575883a19_p1, mb_agg_4d6c6b6575883a19_p2, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc0621796d001f107c5025ce(void * this_, moonbit_bytes_t target, moonbit_bytes_t point, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 16) {
  return 0;
  }
  mb_agg_4d6c6b6575883a19_p1 mb_converted_4d6c6b6575883a19_1;
  memcpy(&mb_converted_4d6c6b6575883a19_1, target, 16);
  if (Moonbit_array_length(point) < 8) {
  return 0;
  }
  mb_agg_4d6c6b6575883a19_p2 mb_converted_4d6c6b6575883a19_2;
  memcpy(&mb_converted_4d6c6b6575883a19_2, point, 8);
  void *mb_entry_4d6c6b6575883a19 = NULL;
  if (this_ != NULL) {
    mb_entry_4d6c6b6575883a19 = (*(void ***)this_)[15];
  }
  if (mb_entry_4d6c6b6575883a19 == NULL) {
  return 0;
  }
  mb_fn_4d6c6b6575883a19 mb_target_4d6c6b6575883a19 = (mb_fn_4d6c6b6575883a19)mb_entry_4d6c6b6575883a19;
  int32_t mb_result_4d6c6b6575883a19 = mb_target_4d6c6b6575883a19(this_, mb_converted_4d6c6b6575883a19_1, mb_converted_4d6c6b6575883a19_2, (uint8_t *)result_out);
  return mb_result_4d6c6b6575883a19;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_eff8559da2fcc75c_p1;
typedef char mb_assert_eff8559da2fcc75c_p1[(sizeof(mb_agg_eff8559da2fcc75c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_eff8559da2fcc75c_p1[(MB_ALIGNOF(mb_agg_eff8559da2fcc75c_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_eff8559da2fcc75c_p2;
typedef char mb_assert_eff8559da2fcc75c_p2[(sizeof(mb_agg_eff8559da2fcc75c_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_eff8559da2fcc75c_p2[(MB_ALIGNOF(mb_agg_eff8559da2fcc75c_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eff8559da2fcc75c)(void *, mb_agg_eff8559da2fcc75c_p1, mb_agg_eff8559da2fcc75c_p2, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_879944eabcd000359a2c0086(void * this_, moonbit_bytes_t target, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 16) {
  return 0;
  }
  mb_agg_eff8559da2fcc75c_p1 mb_converted_eff8559da2fcc75c_1;
  memcpy(&mb_converted_eff8559da2fcc75c_1, target, 16);
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_eff8559da2fcc75c_p2 mb_converted_eff8559da2fcc75c_2;
  memcpy(&mb_converted_eff8559da2fcc75c_2, value, 16);
  void *mb_entry_eff8559da2fcc75c = NULL;
  if (this_ != NULL) {
    mb_entry_eff8559da2fcc75c = (*(void ***)this_)[16];
  }
  if (mb_entry_eff8559da2fcc75c == NULL) {
  return 0;
  }
  mb_fn_eff8559da2fcc75c mb_target_eff8559da2fcc75c = (mb_fn_eff8559da2fcc75c)mb_entry_eff8559da2fcc75c;
  int32_t mb_result_eff8559da2fcc75c = mb_target_eff8559da2fcc75c(this_, mb_converted_eff8559da2fcc75c_1, mb_converted_eff8559da2fcc75c_2, (uint8_t *)result_out);
  return mb_result_eff8559da2fcc75c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4cf57932547b1a03_p5;
typedef char mb_assert_4cf57932547b1a03_p5[(sizeof(mb_agg_4cf57932547b1a03_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_4cf57932547b1a03_p5[(MB_ALIGNOF(mb_agg_4cf57932547b1a03_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4cf57932547b1a03)(void *, float, float, float, float, mb_agg_4cf57932547b1a03_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_909830d6d0b02b6c27ce52c4(void * this_, float x, float y, float width, float height, moonbit_bytes_t result_out) {
  void *mb_entry_4cf57932547b1a03 = NULL;
  if (this_ != NULL) {
    mb_entry_4cf57932547b1a03 = (*(void ***)this_)[7];
  }
  if (mb_entry_4cf57932547b1a03 == NULL) {
  return 0;
  }
  mb_fn_4cf57932547b1a03 mb_target_4cf57932547b1a03 = (mb_fn_4cf57932547b1a03)mb_entry_4cf57932547b1a03;
  int32_t mb_result_4cf57932547b1a03 = mb_target_4cf57932547b1a03(this_, x, y, width, height, (mb_agg_4cf57932547b1a03_p5 *)result_out);
  return mb_result_4cf57932547b1a03;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_dd6bf0a6733854f5_p1;
typedef char mb_assert_dd6bf0a6733854f5_p1[(sizeof(mb_agg_dd6bf0a6733854f5_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_dd6bf0a6733854f5_p1[(MB_ALIGNOF(mb_agg_dd6bf0a6733854f5_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_dd6bf0a6733854f5_p2;
typedef char mb_assert_dd6bf0a6733854f5_p2[(sizeof(mb_agg_dd6bf0a6733854f5_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_dd6bf0a6733854f5_p2[(MB_ALIGNOF(mb_agg_dd6bf0a6733854f5_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_dd6bf0a6733854f5_p3;
typedef char mb_assert_dd6bf0a6733854f5_p3[(sizeof(mb_agg_dd6bf0a6733854f5_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_dd6bf0a6733854f5_p3[(MB_ALIGNOF(mb_agg_dd6bf0a6733854f5_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dd6bf0a6733854f5)(void *, mb_agg_dd6bf0a6733854f5_p1, mb_agg_dd6bf0a6733854f5_p2, mb_agg_dd6bf0a6733854f5_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a189505162ccaa428c8fc420(void * this_, moonbit_bytes_t location, moonbit_bytes_t size, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(location) < 8) {
  return 0;
  }
  mb_agg_dd6bf0a6733854f5_p1 mb_converted_dd6bf0a6733854f5_1;
  memcpy(&mb_converted_dd6bf0a6733854f5_1, location, 8);
  if (Moonbit_array_length(size) < 8) {
  return 0;
  }
  mb_agg_dd6bf0a6733854f5_p2 mb_converted_dd6bf0a6733854f5_2;
  memcpy(&mb_converted_dd6bf0a6733854f5_2, size, 8);
  void *mb_entry_dd6bf0a6733854f5 = NULL;
  if (this_ != NULL) {
    mb_entry_dd6bf0a6733854f5 = (*(void ***)this_)[9];
  }
  if (mb_entry_dd6bf0a6733854f5 == NULL) {
  return 0;
  }
  mb_fn_dd6bf0a6733854f5 mb_target_dd6bf0a6733854f5 = (mb_fn_dd6bf0a6733854f5)mb_entry_dd6bf0a6733854f5;
  int32_t mb_result_dd6bf0a6733854f5 = mb_target_dd6bf0a6733854f5(this_, mb_converted_dd6bf0a6733854f5_1, mb_converted_dd6bf0a6733854f5_2, (mb_agg_dd6bf0a6733854f5_p3 *)result_out);
  return mb_result_dd6bf0a6733854f5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_55cd41ea7b895a1d_p1;
typedef char mb_assert_55cd41ea7b895a1d_p1[(sizeof(mb_agg_55cd41ea7b895a1d_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_55cd41ea7b895a1d_p1[(MB_ALIGNOF(mb_agg_55cd41ea7b895a1d_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_55cd41ea7b895a1d_p2;
typedef char mb_assert_55cd41ea7b895a1d_p2[(sizeof(mb_agg_55cd41ea7b895a1d_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_55cd41ea7b895a1d_p2[(MB_ALIGNOF(mb_agg_55cd41ea7b895a1d_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_55cd41ea7b895a1d_p3;
typedef char mb_assert_55cd41ea7b895a1d_p3[(sizeof(mb_agg_55cd41ea7b895a1d_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_55cd41ea7b895a1d_p3[(MB_ALIGNOF(mb_agg_55cd41ea7b895a1d_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_55cd41ea7b895a1d)(void *, mb_agg_55cd41ea7b895a1d_p1, mb_agg_55cd41ea7b895a1d_p2, mb_agg_55cd41ea7b895a1d_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6eeaf7666d4ac2f179e676c0(void * this_, moonbit_bytes_t point1, moonbit_bytes_t point2, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(point1) < 8) {
  return 0;
  }
  mb_agg_55cd41ea7b895a1d_p1 mb_converted_55cd41ea7b895a1d_1;
  memcpy(&mb_converted_55cd41ea7b895a1d_1, point1, 8);
  if (Moonbit_array_length(point2) < 8) {
  return 0;
  }
  mb_agg_55cd41ea7b895a1d_p2 mb_converted_55cd41ea7b895a1d_2;
  memcpy(&mb_converted_55cd41ea7b895a1d_2, point2, 8);
  void *mb_entry_55cd41ea7b895a1d = NULL;
  if (this_ != NULL) {
    mb_entry_55cd41ea7b895a1d = (*(void ***)this_)[8];
  }
  if (mb_entry_55cd41ea7b895a1d == NULL) {
  return 0;
  }
  mb_fn_55cd41ea7b895a1d mb_target_55cd41ea7b895a1d = (mb_fn_55cd41ea7b895a1d)mb_entry_55cd41ea7b895a1d;
  int32_t mb_result_55cd41ea7b895a1d = mb_target_55cd41ea7b895a1d(this_, mb_converted_55cd41ea7b895a1d_1, mb_converted_55cd41ea7b895a1d_2, (mb_agg_55cd41ea7b895a1d_p3 *)result_out);
  return mb_result_55cd41ea7b895a1d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e2f30e958c97db2a_p1;
typedef char mb_assert_e2f30e958c97db2a_p1[(sizeof(mb_agg_e2f30e958c97db2a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e2f30e958c97db2a_p1[(MB_ALIGNOF(mb_agg_e2f30e958c97db2a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e2f30e958c97db2a)(void *, mb_agg_e2f30e958c97db2a_p1, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5aacc0be7e9367dc5f129c4a(void * this_, moonbit_bytes_t target, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 16) {
  return 0;
  }
  mb_agg_e2f30e958c97db2a_p1 mb_converted_e2f30e958c97db2a_1;
  memcpy(&mb_converted_e2f30e958c97db2a_1, target, 16);
  void *mb_entry_e2f30e958c97db2a = NULL;
  if (this_ != NULL) {
    mb_entry_e2f30e958c97db2a = (*(void ***)this_)[11];
  }
  if (mb_entry_e2f30e958c97db2a == NULL) {
  return 0;
  }
  mb_fn_e2f30e958c97db2a mb_target_e2f30e958c97db2a = (mb_fn_e2f30e958c97db2a)mb_entry_e2f30e958c97db2a;
  int32_t mb_result_e2f30e958c97db2a = mb_target_e2f30e958c97db2a(this_, mb_converted_e2f30e958c97db2a_1, (float *)result_out);
  return mb_result_e2f30e958c97db2a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_243f382fd44de2af_p1;
typedef char mb_assert_243f382fd44de2af_p1[(sizeof(mb_agg_243f382fd44de2af_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_243f382fd44de2af_p1[(MB_ALIGNOF(mb_agg_243f382fd44de2af_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_243f382fd44de2af)(void *, mb_agg_243f382fd44de2af_p1, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5157d3b4ea7723954df2b7b2(void * this_, moonbit_bytes_t target, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 16) {
  return 0;
  }
  mb_agg_243f382fd44de2af_p1 mb_converted_243f382fd44de2af_1;
  memcpy(&mb_converted_243f382fd44de2af_1, target, 16);
  void *mb_entry_243f382fd44de2af = NULL;
  if (this_ != NULL) {
    mb_entry_243f382fd44de2af = (*(void ***)this_)[10];
  }
  if (mb_entry_243f382fd44de2af == NULL) {
  return 0;
  }
  mb_fn_243f382fd44de2af mb_target_243f382fd44de2af = (mb_fn_243f382fd44de2af)mb_entry_243f382fd44de2af;
  int32_t mb_result_243f382fd44de2af = mb_target_243f382fd44de2af(this_, mb_converted_243f382fd44de2af_1, (uint8_t *)result_out);
  return mb_result_243f382fd44de2af;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_baa553c9f9d118e3_p1;
typedef char mb_assert_baa553c9f9d118e3_p1[(sizeof(mb_agg_baa553c9f9d118e3_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_baa553c9f9d118e3_p1[(MB_ALIGNOF(mb_agg_baa553c9f9d118e3_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_baa553c9f9d118e3)(void *, mb_agg_baa553c9f9d118e3_p1, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6057e6a58353144cffb4e940(void * this_, moonbit_bytes_t target, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 16) {
  return 0;
  }
  mb_agg_baa553c9f9d118e3_p1 mb_converted_baa553c9f9d118e3_1;
  memcpy(&mb_converted_baa553c9f9d118e3_1, target, 16);
  void *mb_entry_baa553c9f9d118e3 = NULL;
  if (this_ != NULL) {
    mb_entry_baa553c9f9d118e3 = (*(void ***)this_)[12];
  }
  if (mb_entry_baa553c9f9d118e3 == NULL) {
  return 0;
  }
  mb_fn_baa553c9f9d118e3 mb_target_baa553c9f9d118e3 = (mb_fn_baa553c9f9d118e3)mb_entry_baa553c9f9d118e3;
  int32_t mb_result_baa553c9f9d118e3 = mb_target_baa553c9f9d118e3(this_, mb_converted_baa553c9f9d118e3_1, (float *)result_out);
  return mb_result_baa553c9f9d118e3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d4c1c1cf374d5599_p1;
typedef char mb_assert_d4c1c1cf374d5599_p1[(sizeof(mb_agg_d4c1c1cf374d5599_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_d4c1c1cf374d5599_p1[(MB_ALIGNOF(mb_agg_d4c1c1cf374d5599_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d4c1c1cf374d5599)(void *, mb_agg_d4c1c1cf374d5599_p1, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee86c70d93043904d0a463d4(void * this_, moonbit_bytes_t target, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 16) {
  return 0;
  }
  mb_agg_d4c1c1cf374d5599_p1 mb_converted_d4c1c1cf374d5599_1;
  memcpy(&mb_converted_d4c1c1cf374d5599_1, target, 16);
  void *mb_entry_d4c1c1cf374d5599 = NULL;
  if (this_ != NULL) {
    mb_entry_d4c1c1cf374d5599 = (*(void ***)this_)[13];
  }
  if (mb_entry_d4c1c1cf374d5599 == NULL) {
  return 0;
  }
  mb_fn_d4c1c1cf374d5599 mb_target_d4c1c1cf374d5599 = (mb_fn_d4c1c1cf374d5599)mb_entry_d4c1c1cf374d5599;
  int32_t mb_result_d4c1c1cf374d5599 = mb_target_d4c1c1cf374d5599(this_, mb_converted_d4c1c1cf374d5599_1, (float *)result_out);
  return mb_result_d4c1c1cf374d5599;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_467619ded1bf4712_p1;
typedef char mb_assert_467619ded1bf4712_p1[(sizeof(mb_agg_467619ded1bf4712_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_467619ded1bf4712_p1[(MB_ALIGNOF(mb_agg_467619ded1bf4712_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_467619ded1bf4712)(void *, mb_agg_467619ded1bf4712_p1, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e09d38d81c5e6bea97ce28a(void * this_, moonbit_bytes_t target, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 16) {
  return 0;
  }
  mb_agg_467619ded1bf4712_p1 mb_converted_467619ded1bf4712_1;
  memcpy(&mb_converted_467619ded1bf4712_1, target, 16);
  void *mb_entry_467619ded1bf4712 = NULL;
  if (this_ != NULL) {
    mb_entry_467619ded1bf4712 = (*(void ***)this_)[14];
  }
  if (mb_entry_467619ded1bf4712 == NULL) {
  return 0;
  }
  mb_fn_467619ded1bf4712 mb_target_467619ded1bf4712 = (mb_fn_467619ded1bf4712)mb_entry_467619ded1bf4712;
  int32_t mb_result_467619ded1bf4712 = mb_target_467619ded1bf4712(this_, mb_converted_467619ded1bf4712_1, (float *)result_out);
  return mb_result_467619ded1bf4712;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6b7d87e02374956e_p1;
typedef char mb_assert_6b7d87e02374956e_p1[(sizeof(mb_agg_6b7d87e02374956e_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_6b7d87e02374956e_p1[(MB_ALIGNOF(mb_agg_6b7d87e02374956e_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6b7d87e02374956e_p2;
typedef char mb_assert_6b7d87e02374956e_p2[(sizeof(mb_agg_6b7d87e02374956e_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_6b7d87e02374956e_p2[(MB_ALIGNOF(mb_agg_6b7d87e02374956e_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6b7d87e02374956e_p3;
typedef char mb_assert_6b7d87e02374956e_p3[(sizeof(mb_agg_6b7d87e02374956e_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_6b7d87e02374956e_p3[(MB_ALIGNOF(mb_agg_6b7d87e02374956e_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6b7d87e02374956e)(void *, mb_agg_6b7d87e02374956e_p1, mb_agg_6b7d87e02374956e_p2, mb_agg_6b7d87e02374956e_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0edd02bc231d2f40cea32ece(void * this_, moonbit_bytes_t target, moonbit_bytes_t rect, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 16) {
  return 0;
  }
  mb_agg_6b7d87e02374956e_p1 mb_converted_6b7d87e02374956e_1;
  memcpy(&mb_converted_6b7d87e02374956e_1, target, 16);
  if (Moonbit_array_length(rect) < 16) {
  return 0;
  }
  mb_agg_6b7d87e02374956e_p2 mb_converted_6b7d87e02374956e_2;
  memcpy(&mb_converted_6b7d87e02374956e_2, rect, 16);
  void *mb_entry_6b7d87e02374956e = NULL;
  if (this_ != NULL) {
    mb_entry_6b7d87e02374956e = (*(void ***)this_)[17];
  }
  if (mb_entry_6b7d87e02374956e == NULL) {
  return 0;
  }
  mb_fn_6b7d87e02374956e mb_target_6b7d87e02374956e = (mb_fn_6b7d87e02374956e)mb_entry_6b7d87e02374956e;
  int32_t mb_result_6b7d87e02374956e = mb_target_6b7d87e02374956e(this_, mb_converted_6b7d87e02374956e_1, mb_converted_6b7d87e02374956e_2, (mb_agg_6b7d87e02374956e_p3 *)result_out);
  return mb_result_6b7d87e02374956e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_389df2d253508aaa_p1;
typedef char mb_assert_389df2d253508aaa_p1[(sizeof(mb_agg_389df2d253508aaa_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_389df2d253508aaa_p1[(MB_ALIGNOF(mb_agg_389df2d253508aaa_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_389df2d253508aaa_p2;
typedef char mb_assert_389df2d253508aaa_p2[(sizeof(mb_agg_389df2d253508aaa_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_389df2d253508aaa_p2[(MB_ALIGNOF(mb_agg_389df2d253508aaa_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_389df2d253508aaa_p3;
typedef char mb_assert_389df2d253508aaa_p3[(sizeof(mb_agg_389df2d253508aaa_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_389df2d253508aaa_p3[(MB_ALIGNOF(mb_agg_389df2d253508aaa_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_389df2d253508aaa)(void *, mb_agg_389df2d253508aaa_p1, mb_agg_389df2d253508aaa_p2, mb_agg_389df2d253508aaa_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_725d8dd89e3a14f10503af37(void * this_, moonbit_bytes_t target, moonbit_bytes_t point, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 16) {
  return 0;
  }
  mb_agg_389df2d253508aaa_p1 mb_converted_389df2d253508aaa_1;
  memcpy(&mb_converted_389df2d253508aaa_1, target, 16);
  if (Moonbit_array_length(point) < 8) {
  return 0;
  }
  mb_agg_389df2d253508aaa_p2 mb_converted_389df2d253508aaa_2;
  memcpy(&mb_converted_389df2d253508aaa_2, point, 8);
  void *mb_entry_389df2d253508aaa = NULL;
  if (this_ != NULL) {
    mb_entry_389df2d253508aaa = (*(void ***)this_)[18];
  }
  if (mb_entry_389df2d253508aaa == NULL) {
  return 0;
  }
  mb_fn_389df2d253508aaa mb_target_389df2d253508aaa = (mb_fn_389df2d253508aaa)mb_entry_389df2d253508aaa;
  int32_t mb_result_389df2d253508aaa = mb_target_389df2d253508aaa(this_, mb_converted_389df2d253508aaa_1, mb_converted_389df2d253508aaa_2, (mb_agg_389df2d253508aaa_p3 *)result_out);
  return mb_result_389df2d253508aaa;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a7f112f7a9fc858e_p1;
typedef char mb_assert_a7f112f7a9fc858e_p1[(sizeof(mb_agg_a7f112f7a9fc858e_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_a7f112f7a9fc858e_p1[(MB_ALIGNOF(mb_agg_a7f112f7a9fc858e_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a7f112f7a9fc858e_p2;
typedef char mb_assert_a7f112f7a9fc858e_p2[(sizeof(mb_agg_a7f112f7a9fc858e_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_a7f112f7a9fc858e_p2[(MB_ALIGNOF(mb_agg_a7f112f7a9fc858e_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a7f112f7a9fc858e_p3;
typedef char mb_assert_a7f112f7a9fc858e_p3[(sizeof(mb_agg_a7f112f7a9fc858e_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_a7f112f7a9fc858e_p3[(MB_ALIGNOF(mb_agg_a7f112f7a9fc858e_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a7f112f7a9fc858e)(void *, mb_agg_a7f112f7a9fc858e_p1, mb_agg_a7f112f7a9fc858e_p2, mb_agg_a7f112f7a9fc858e_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5032879f6d7b67a7d4a1399f(void * this_, moonbit_bytes_t target, moonbit_bytes_t rect, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 16) {
  return 0;
  }
  mb_agg_a7f112f7a9fc858e_p1 mb_converted_a7f112f7a9fc858e_1;
  memcpy(&mb_converted_a7f112f7a9fc858e_1, target, 16);
  if (Moonbit_array_length(rect) < 16) {
  return 0;
  }
  mb_agg_a7f112f7a9fc858e_p2 mb_converted_a7f112f7a9fc858e_2;
  memcpy(&mb_converted_a7f112f7a9fc858e_2, rect, 16);
  void *mb_entry_a7f112f7a9fc858e = NULL;
  if (this_ != NULL) {
    mb_entry_a7f112f7a9fc858e = (*(void ***)this_)[19];
  }
  if (mb_entry_a7f112f7a9fc858e == NULL) {
  return 0;
  }
  mb_fn_a7f112f7a9fc858e mb_target_a7f112f7a9fc858e = (mb_fn_a7f112f7a9fc858e)mb_entry_a7f112f7a9fc858e;
  int32_t mb_result_a7f112f7a9fc858e = mb_target_a7f112f7a9fc858e(this_, mb_converted_a7f112f7a9fc858e_1, mb_converted_a7f112f7a9fc858e_2, (mb_agg_a7f112f7a9fc858e_p3 *)result_out);
  return mb_result_a7f112f7a9fc858e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a8ced8f024b5fa5a_p1;
typedef char mb_assert_a8ced8f024b5fa5a_p1[(sizeof(mb_agg_a8ced8f024b5fa5a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_a8ced8f024b5fa5a_p1[(MB_ALIGNOF(mb_agg_a8ced8f024b5fa5a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a8ced8f024b5fa5a)(void *, mb_agg_a8ced8f024b5fa5a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73ef1d2e3d1a60cb6068c866(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a8ced8f024b5fa5a = NULL;
  if (this_ != NULL) {
    mb_entry_a8ced8f024b5fa5a = (*(void ***)this_)[6];
  }
  if (mb_entry_a8ced8f024b5fa5a == NULL) {
  return 0;
  }
  mb_fn_a8ced8f024b5fa5a mb_target_a8ced8f024b5fa5a = (mb_fn_a8ced8f024b5fa5a)mb_entry_a8ced8f024b5fa5a;
  int32_t mb_result_a8ced8f024b5fa5a = mb_target_a8ced8f024b5fa5a(this_, (mb_agg_a8ced8f024b5fa5a_p1 *)result_out);
  return mb_result_a8ced8f024b5fa5a;
}

typedef int32_t (MB_CALL *mb_fn_c7b3bd60a55fba40)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea5133ef0fa083b2ee2fb491(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_c7b3bd60a55fba40 = NULL;
  if (this_ != NULL) {
    mb_entry_c7b3bd60a55fba40 = (*(void ***)this_)[6];
  }
  if (mb_entry_c7b3bd60a55fba40 == NULL) {
  return 0;
  }
  mb_fn_c7b3bd60a55fba40 mb_target_c7b3bd60a55fba40 = (mb_fn_c7b3bd60a55fba40)mb_entry_c7b3bd60a55fba40;
  int32_t mb_result_c7b3bd60a55fba40 = mb_target_c7b3bd60a55fba40(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_c7b3bd60a55fba40;
}

typedef int32_t (MB_CALL *mb_fn_c8da0e5d09ddb8ad)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef2e7d10fb5da752a7bbe642(void * this_) {
  void *mb_entry_c8da0e5d09ddb8ad = NULL;
  if (this_ != NULL) {
    mb_entry_c8da0e5d09ddb8ad = (*(void ***)this_)[12];
  }
  if (mb_entry_c8da0e5d09ddb8ad == NULL) {
  return 0;
  }
  mb_fn_c8da0e5d09ddb8ad mb_target_c8da0e5d09ddb8ad = (mb_fn_c8da0e5d09ddb8ad)mb_entry_c8da0e5d09ddb8ad;
  int32_t mb_result_c8da0e5d09ddb8ad = mb_target_c8da0e5d09ddb8ad(this_);
  return mb_result_c8da0e5d09ddb8ad;
}

typedef int32_t (MB_CALL *mb_fn_f4d8ee51ffdf2356)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15c64aa31e3542c0a763a42b(void * this_, uint64_t * result_out) {
  void *mb_entry_f4d8ee51ffdf2356 = NULL;
  if (this_ != NULL) {
    mb_entry_f4d8ee51ffdf2356 = (*(void ***)this_)[6];
  }
  if (mb_entry_f4d8ee51ffdf2356 == NULL) {
  return 0;
  }
  mb_fn_f4d8ee51ffdf2356 mb_target_f4d8ee51ffdf2356 = (mb_fn_f4d8ee51ffdf2356)mb_entry_f4d8ee51ffdf2356;
  int32_t mb_result_f4d8ee51ffdf2356 = mb_target_f4d8ee51ffdf2356(this_, (void * *)result_out);
  return mb_result_f4d8ee51ffdf2356;
}

typedef int32_t (MB_CALL *mb_fn_327b9d1bf88caa62)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6379a439ce8d7324a46cb95d(void * this_, uint64_t * result_out) {
  void *mb_entry_327b9d1bf88caa62 = NULL;
  if (this_ != NULL) {
    mb_entry_327b9d1bf88caa62 = (*(void ***)this_)[9];
  }
  if (mb_entry_327b9d1bf88caa62 == NULL) {
  return 0;
  }
  mb_fn_327b9d1bf88caa62 mb_target_327b9d1bf88caa62 = (mb_fn_327b9d1bf88caa62)mb_entry_327b9d1bf88caa62;
  int32_t mb_result_327b9d1bf88caa62 = mb_target_327b9d1bf88caa62(this_, (void * *)result_out);
  return mb_result_327b9d1bf88caa62;
}

typedef int32_t (MB_CALL *mb_fn_c12bf59d17140383)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48f82c4e00365e396cf5b522(void * this_, void * key, moonbit_bytes_t result_out) {
  void *mb_entry_c12bf59d17140383 = NULL;
  if (this_ != NULL) {
    mb_entry_c12bf59d17140383 = (*(void ***)this_)[8];
  }
  if (mb_entry_c12bf59d17140383 == NULL) {
  return 0;
  }
  mb_fn_c12bf59d17140383 mb_target_c12bf59d17140383 = (mb_fn_c12bf59d17140383)mb_entry_c12bf59d17140383;
  int32_t mb_result_c12bf59d17140383 = mb_target_c12bf59d17140383(this_, key, (uint8_t *)result_out);
  return mb_result_c12bf59d17140383;
}

typedef int32_t (MB_CALL *mb_fn_601d4094377bd233)(void *, void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccda7ba117b04da62f3eb522(void * this_, void * key, void * value, moonbit_bytes_t result_out) {
  void *mb_entry_601d4094377bd233 = NULL;
  if (this_ != NULL) {
    mb_entry_601d4094377bd233 = (*(void ***)this_)[10];
  }
  if (mb_entry_601d4094377bd233 == NULL) {
  return 0;
  }
  mb_fn_601d4094377bd233 mb_target_601d4094377bd233 = (mb_fn_601d4094377bd233)mb_entry_601d4094377bd233;
  int32_t mb_result_601d4094377bd233 = mb_target_601d4094377bd233(this_, key, value, (uint8_t *)result_out);
  return mb_result_601d4094377bd233;
}

typedef int32_t (MB_CALL *mb_fn_c006f06fbbd32ef7)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f46b3b847c9a336323bbdf7(void * this_, void * key, moonbit_bytes_t result_out) {
  void *mb_entry_c006f06fbbd32ef7 = NULL;
  if (this_ != NULL) {
    mb_entry_c006f06fbbd32ef7 = (*(void ***)this_)[6];
  }
  if (mb_entry_c006f06fbbd32ef7 == NULL) {
  return 0;
  }
  mb_fn_c006f06fbbd32ef7 mb_target_c006f06fbbd32ef7 = (mb_fn_c006f06fbbd32ef7)mb_entry_c006f06fbbd32ef7;
  int32_t mb_result_c006f06fbbd32ef7 = mb_target_c006f06fbbd32ef7(this_, key, (void * *)result_out);
  return mb_result_c006f06fbbd32ef7;
}

typedef int32_t (MB_CALL *mb_fn_ceb9e66ee4143d77)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75b81fecb511a60e65a1b534(void * this_, void * key) {
  void *mb_entry_ceb9e66ee4143d77 = NULL;
  if (this_ != NULL) {
    mb_entry_ceb9e66ee4143d77 = (*(void ***)this_)[11];
  }
  if (mb_entry_ceb9e66ee4143d77 == NULL) {
  return 0;
  }
  mb_fn_ceb9e66ee4143d77 mb_target_ceb9e66ee4143d77 = (mb_fn_ceb9e66ee4143d77)mb_entry_ceb9e66ee4143d77;
  int32_t mb_result_ceb9e66ee4143d77 = mb_target_ceb9e66ee4143d77(this_, key);
  return mb_result_ceb9e66ee4143d77;
}

typedef int32_t (MB_CALL *mb_fn_d2f704ce56bb27d4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc710396b3159867a9e6ce23(void * this_, uint64_t * result_out) {
  void *mb_entry_d2f704ce56bb27d4 = NULL;
  if (this_ != NULL) {
    mb_entry_d2f704ce56bb27d4 = (*(void ***)this_)[8];
  }
  if (mb_entry_d2f704ce56bb27d4 == NULL) {
  return 0;
  }
  mb_fn_d2f704ce56bb27d4 mb_target_d2f704ce56bb27d4 = (mb_fn_d2f704ce56bb27d4)mb_entry_d2f704ce56bb27d4;
  int32_t mb_result_d2f704ce56bb27d4 = mb_target_d2f704ce56bb27d4(this_, (void * *)result_out);
  return mb_result_d2f704ce56bb27d4;
}

typedef int32_t (MB_CALL *mb_fn_e26527504e77ed79)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c773bdcc0cbd7f9515434c50(void * this_, uint32_t * result_out) {
  void *mb_entry_e26527504e77ed79 = NULL;
  if (this_ != NULL) {
    mb_entry_e26527504e77ed79 = (*(void ***)this_)[7];
  }
  if (mb_entry_e26527504e77ed79 == NULL) {
  return 0;
  }
  mb_fn_e26527504e77ed79 mb_target_e26527504e77ed79 = (mb_fn_e26527504e77ed79)mb_entry_e26527504e77ed79;
  int32_t mb_result_e26527504e77ed79 = mb_target_e26527504e77ed79(this_, result_out);
  return mb_result_e26527504e77ed79;
}

typedef int32_t (MB_CALL *mb_fn_10f14f9084135e3e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af3c0274c2d1970869290696(void * this_, uint64_t * result_out) {
  void *mb_entry_10f14f9084135e3e = NULL;
  if (this_ != NULL) {
    mb_entry_10f14f9084135e3e = (*(void ***)this_)[6];
  }
  if (mb_entry_10f14f9084135e3e == NULL) {
  return 0;
  }
  mb_fn_10f14f9084135e3e mb_target_10f14f9084135e3e = (mb_fn_10f14f9084135e3e)mb_entry_10f14f9084135e3e;
  int32_t mb_result_10f14f9084135e3e = mb_target_10f14f9084135e3e(this_, (void * *)result_out);
  return mb_result_10f14f9084135e3e;
}

typedef int32_t (MB_CALL *mb_fn_bd0d98c9d60d6500)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba1e9e5bda3c82cf8aebb4d4(void * this_, uint64_t * result_out) {
  void *mb_entry_bd0d98c9d60d6500 = NULL;
  if (this_ != NULL) {
    mb_entry_bd0d98c9d60d6500 = (*(void ***)this_)[9];
  }
  if (mb_entry_bd0d98c9d60d6500 == NULL) {
  return 0;
  }
  mb_fn_bd0d98c9d60d6500 mb_target_bd0d98c9d60d6500 = (mb_fn_bd0d98c9d60d6500)mb_entry_bd0d98c9d60d6500;
  int32_t mb_result_bd0d98c9d60d6500 = mb_target_bd0d98c9d60d6500(this_, (void * *)result_out);
  return mb_result_bd0d98c9d60d6500;
}

typedef int32_t (MB_CALL *mb_fn_dac053789fcbc6ee)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9c1f0120209eb00359ce6b7(void * this_, void * value) {
  void *mb_entry_dac053789fcbc6ee = NULL;
  if (this_ != NULL) {
    mb_entry_dac053789fcbc6ee = (*(void ***)this_)[7];
  }
  if (mb_entry_dac053789fcbc6ee == NULL) {
  return 0;
  }
  mb_fn_dac053789fcbc6ee mb_target_dac053789fcbc6ee = (mb_fn_dac053789fcbc6ee)mb_entry_dac053789fcbc6ee;
  int32_t mb_result_dac053789fcbc6ee = mb_target_dac053789fcbc6ee(this_, value);
  return mb_result_dac053789fcbc6ee;
}

typedef int32_t (MB_CALL *mb_fn_f4aee0d43d89022e)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e8a5e7b264793ec3a7d744a(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_f4aee0d43d89022e = NULL;
  if (this_ != NULL) {
    mb_entry_f4aee0d43d89022e = (*(void ***)this_)[6];
  }
  if (mb_entry_f4aee0d43d89022e == NULL) {
  return 0;
  }
  mb_fn_f4aee0d43d89022e mb_target_f4aee0d43d89022e = (mb_fn_f4aee0d43d89022e)mb_entry_f4aee0d43d89022e;
  int32_t mb_result_f4aee0d43d89022e = mb_target_f4aee0d43d89022e(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_f4aee0d43d89022e;
}

typedef int32_t (MB_CALL *mb_fn_c837ae85aeb25fd4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cf61705693cde4c5b0b94a3(void * this_, uint64_t * result_out) {
  void *mb_entry_c837ae85aeb25fd4 = NULL;
  if (this_ != NULL) {
    mb_entry_c837ae85aeb25fd4 = (*(void ***)this_)[6];
  }
  if (mb_entry_c837ae85aeb25fd4 == NULL) {
  return 0;
  }
  mb_fn_c837ae85aeb25fd4 mb_target_c837ae85aeb25fd4 = (mb_fn_c837ae85aeb25fd4)mb_entry_c837ae85aeb25fd4;
  int32_t mb_result_c837ae85aeb25fd4 = mb_target_c837ae85aeb25fd4(this_, (void * *)result_out);
  return mb_result_c837ae85aeb25fd4;
}

typedef int32_t (MB_CALL *mb_fn_411220541b9ee446)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8839a4f8686c4c491bd5145c(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_411220541b9ee446 = NULL;
  if (this_ != NULL) {
    mb_entry_411220541b9ee446 = (*(void ***)this_)[6];
  }
  if (mb_entry_411220541b9ee446 == NULL) {
  return 0;
  }
  mb_fn_411220541b9ee446 mb_target_411220541b9ee446 = (mb_fn_411220541b9ee446)mb_entry_411220541b9ee446;
  int32_t mb_result_411220541b9ee446 = mb_target_411220541b9ee446(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_411220541b9ee446;
}

typedef int32_t (MB_CALL *mb_fn_7f245a87dd97c444)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5592cf16f862af2ab7c21cf2(void * this_, int64_t * result_out) {
  void *mb_entry_7f245a87dd97c444 = NULL;
  if (this_ != NULL) {
    mb_entry_7f245a87dd97c444 = (*(void ***)this_)[6];
  }
  if (mb_entry_7f245a87dd97c444 == NULL) {
  return 0;
  }
  mb_fn_7f245a87dd97c444 mb_target_7f245a87dd97c444 = (mb_fn_7f245a87dd97c444)mb_entry_7f245a87dd97c444;
  int32_t mb_result_7f245a87dd97c444 = mb_target_7f245a87dd97c444(this_, result_out);
  return mb_result_7f245a87dd97c444;
}

typedef int32_t (MB_CALL *mb_fn_bb8b21d19c0a59c6)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f70b6681543c194c9f102c1d(void * this_, int64_t value) {
  void *mb_entry_bb8b21d19c0a59c6 = NULL;
  if (this_ != NULL) {
    mb_entry_bb8b21d19c0a59c6 = (*(void ***)this_)[7];
  }
  if (mb_entry_bb8b21d19c0a59c6 == NULL) {
  return 0;
  }
  mb_fn_bb8b21d19c0a59c6 mb_target_bb8b21d19c0a59c6 = (mb_fn_bb8b21d19c0a59c6)mb_entry_bb8b21d19c0a59c6;
  int32_t mb_result_bb8b21d19c0a59c6 = mb_target_bb8b21d19c0a59c6(this_, value);
  return mb_result_bb8b21d19c0a59c6;
}

typedef int32_t (MB_CALL *mb_fn_991f0a995fa1a4c6)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed02bc7265a43d44f42e70d1(void * this_, void * target_property, void * value, uint64_t * result_out) {
  void *mb_entry_991f0a995fa1a4c6 = NULL;
  if (this_ != NULL) {
    mb_entry_991f0a995fa1a4c6 = (*(void ***)this_)[6];
  }
  if (mb_entry_991f0a995fa1a4c6 == NULL) {
  return 0;
  }
  mb_fn_991f0a995fa1a4c6 mb_target_991f0a995fa1a4c6 = (mb_fn_991f0a995fa1a4c6)mb_entry_991f0a995fa1a4c6;
  int32_t mb_result_991f0a995fa1a4c6 = mb_target_991f0a995fa1a4c6(this_, target_property, value, (void * *)result_out);
  return mb_result_991f0a995fa1a4c6;
}

typedef int32_t (MB_CALL *mb_fn_cffb8886e56bdc18)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_955c450e3701d75e3f735aae(void * this_, uint64_t * result_out) {
  void *mb_entry_cffb8886e56bdc18 = NULL;
  if (this_ != NULL) {
    mb_entry_cffb8886e56bdc18 = (*(void ***)this_)[6];
  }
  if (mb_entry_cffb8886e56bdc18 == NULL) {
  return 0;
  }
  mb_fn_cffb8886e56bdc18 mb_target_cffb8886e56bdc18 = (mb_fn_cffb8886e56bdc18)mb_entry_cffb8886e56bdc18;
  int32_t mb_result_cffb8886e56bdc18 = mb_target_cffb8886e56bdc18(this_, (void * *)result_out);
  return mb_result_cffb8886e56bdc18;
}

typedef int32_t (MB_CALL *mb_fn_4a838a92d64f8a17)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c9e1116dcb018586f1941ce(void * this_, uint64_t * result_out) {
  void *mb_entry_4a838a92d64f8a17 = NULL;
  if (this_ != NULL) {
    mb_entry_4a838a92d64f8a17 = (*(void ***)this_)[6];
  }
  if (mb_entry_4a838a92d64f8a17 == NULL) {
  return 0;
  }
  mb_fn_4a838a92d64f8a17 mb_target_4a838a92d64f8a17 = (mb_fn_4a838a92d64f8a17)mb_entry_4a838a92d64f8a17;
  int32_t mb_result_4a838a92d64f8a17 = mb_target_4a838a92d64f8a17(this_, (void * *)result_out);
  return mb_result_4a838a92d64f8a17;
}

typedef int32_t (MB_CALL *mb_fn_f524bc6ec5fb6a6b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1d0a38d6a35702f5e526304(void * this_, uint64_t * result_out) {
  void *mb_entry_f524bc6ec5fb6a6b = NULL;
  if (this_ != NULL) {
    mb_entry_f524bc6ec5fb6a6b = (*(void ***)this_)[8];
  }
  if (mb_entry_f524bc6ec5fb6a6b == NULL) {
  return 0;
  }
  mb_fn_f524bc6ec5fb6a6b mb_target_f524bc6ec5fb6a6b = (mb_fn_f524bc6ec5fb6a6b)mb_entry_f524bc6ec5fb6a6b;
  int32_t mb_result_f524bc6ec5fb6a6b = mb_target_f524bc6ec5fb6a6b(this_, (void * *)result_out);
  return mb_result_f524bc6ec5fb6a6b;
}

typedef int32_t (MB_CALL *mb_fn_39be73e7dae12acd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5ac8f99d8b62ade744f6ae5(void * this_, void * value) {
  void *mb_entry_39be73e7dae12acd = NULL;
  if (this_ != NULL) {
    mb_entry_39be73e7dae12acd = (*(void ***)this_)[7];
  }
  if (mb_entry_39be73e7dae12acd == NULL) {
  return 0;
  }
  mb_fn_39be73e7dae12acd mb_target_39be73e7dae12acd = (mb_fn_39be73e7dae12acd)mb_entry_39be73e7dae12acd;
  int32_t mb_result_39be73e7dae12acd = mb_target_39be73e7dae12acd(this_, value);
  return mb_result_39be73e7dae12acd;
}

typedef int32_t (MB_CALL *mb_fn_a8caf85b8b5b03c7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1127267f748c0ccefcd2227(void * this_, void * value) {
  void *mb_entry_a8caf85b8b5b03c7 = NULL;
  if (this_ != NULL) {
    mb_entry_a8caf85b8b5b03c7 = (*(void ***)this_)[7];
  }
  if (mb_entry_a8caf85b8b5b03c7 == NULL) {
  return 0;
  }
  mb_fn_a8caf85b8b5b03c7 mb_target_a8caf85b8b5b03c7 = (mb_fn_a8caf85b8b5b03c7)mb_entry_a8caf85b8b5b03c7;
  int32_t mb_result_a8caf85b8b5b03c7 = mb_target_a8caf85b8b5b03c7(this_, value);
  return mb_result_a8caf85b8b5b03c7;
}

typedef int32_t (MB_CALL *mb_fn_4e940f045f1aa8af)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99eb3734f1f660c6551cc7b1(void * this_, void * value) {
  void *mb_entry_4e940f045f1aa8af = NULL;
  if (this_ != NULL) {
    mb_entry_4e940f045f1aa8af = (*(void ***)this_)[9];
  }
  if (mb_entry_4e940f045f1aa8af == NULL) {
  return 0;
  }
  mb_fn_4e940f045f1aa8af mb_target_4e940f045f1aa8af = (mb_fn_4e940f045f1aa8af)mb_entry_4e940f045f1aa8af;
  int32_t mb_result_4e940f045f1aa8af = mb_target_4e940f045f1aa8af(this_, value);
  return mb_result_4e940f045f1aa8af;
}

typedef int32_t (MB_CALL *mb_fn_a376d4167822b74e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af9f602d0b82814c974ebbf2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a376d4167822b74e = NULL;
  if (this_ != NULL) {
    mb_entry_a376d4167822b74e = (*(void ***)this_)[6];
  }
  if (mb_entry_a376d4167822b74e == NULL) {
  return 0;
  }
  mb_fn_a376d4167822b74e mb_target_a376d4167822b74e = (mb_fn_a376d4167822b74e)mb_entry_a376d4167822b74e;
  int32_t mb_result_a376d4167822b74e = mb_target_a376d4167822b74e(this_, (uint8_t *)result_out);
  return mb_result_a376d4167822b74e;
}

typedef int32_t (MB_CALL *mb_fn_12a55bb2eef09a92)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc5640fc00ffc4fb727a1607(void * this_, void * value) {
  void *mb_entry_12a55bb2eef09a92 = NULL;
  if (this_ != NULL) {
    mb_entry_12a55bb2eef09a92 = (*(void ***)this_)[13];
  }
  if (mb_entry_12a55bb2eef09a92 == NULL) {
  return 0;
  }
  mb_fn_12a55bb2eef09a92 mb_target_12a55bb2eef09a92 = (mb_fn_12a55bb2eef09a92)mb_entry_12a55bb2eef09a92;
  int32_t mb_result_12a55bb2eef09a92 = mb_target_12a55bb2eef09a92(this_, value);
  return mb_result_12a55bb2eef09a92;
}

typedef int32_t (MB_CALL *mb_fn_5ac79fb8695d02ec)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff561d0e062b26c66f3e1b99(void * this_) {
  void *mb_entry_5ac79fb8695d02ec = NULL;
  if (this_ != NULL) {
    mb_entry_5ac79fb8695d02ec = (*(void ***)this_)[15];
  }
  if (mb_entry_5ac79fb8695d02ec == NULL) {
  return 0;
  }
  mb_fn_5ac79fb8695d02ec mb_target_5ac79fb8695d02ec = (mb_fn_5ac79fb8695d02ec)mb_entry_5ac79fb8695d02ec;
  int32_t mb_result_5ac79fb8695d02ec = mb_target_5ac79fb8695d02ec(this_);
  return mb_result_5ac79fb8695d02ec;
}

typedef int32_t (MB_CALL *mb_fn_24c851a1a1ea262f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff5f386c3c586c4f82e45346(void * this_, uint64_t * result_out) {
  void *mb_entry_24c851a1a1ea262f = NULL;
  if (this_ != NULL) {
    mb_entry_24c851a1a1ea262f = (*(void ***)this_)[6];
  }
  if (mb_entry_24c851a1a1ea262f == NULL) {
  return 0;
  }
  mb_fn_24c851a1a1ea262f mb_target_24c851a1a1ea262f = (mb_fn_24c851a1a1ea262f)mb_entry_24c851a1a1ea262f;
  int32_t mb_result_24c851a1a1ea262f = mb_target_24c851a1a1ea262f(this_, (void * *)result_out);
  return mb_result_24c851a1a1ea262f;
}

typedef int32_t (MB_CALL *mb_fn_76036ab3cc0486fe)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02d891fa375f9ed80579f755(void * this_, uint32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_76036ab3cc0486fe = NULL;
  if (this_ != NULL) {
    mb_entry_76036ab3cc0486fe = (*(void ***)this_)[6];
  }
  if (mb_entry_76036ab3cc0486fe == NULL) {
  return 0;
  }
  mb_fn_76036ab3cc0486fe mb_target_76036ab3cc0486fe = (mb_fn_76036ab3cc0486fe)mb_entry_76036ab3cc0486fe;
  int32_t mb_result_76036ab3cc0486fe = mb_target_76036ab3cc0486fe(this_, index, (void * *)result_out);
  return mb_result_76036ab3cc0486fe;
}

typedef int32_t (MB_CALL *mb_fn_6a982f2a3746e289)(void *, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a194bb2c3fc866444f261df4(void * this_, uint32_t start_index, uint32_t items_length, moonbit_bytes_t items, uint32_t * result_out) {
  void *mb_entry_6a982f2a3746e289 = NULL;
  if (this_ != NULL) {
    mb_entry_6a982f2a3746e289 = (*(void ***)this_)[16];
  }
  if (mb_entry_6a982f2a3746e289 == NULL) {
  return 0;
  }
  mb_fn_6a982f2a3746e289 mb_target_6a982f2a3746e289 = (mb_fn_6a982f2a3746e289)mb_entry_6a982f2a3746e289;
  int32_t mb_result_6a982f2a3746e289 = mb_target_6a982f2a3746e289(this_, start_index, items_length, (void * *)items, result_out);
  return mb_result_6a982f2a3746e289;
}

typedef int32_t (MB_CALL *mb_fn_2f4e64a03401cb40)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69e2c264b043bb2cf8c073aa(void * this_, uint64_t * result_out) {
  void *mb_entry_2f4e64a03401cb40 = NULL;
  if (this_ != NULL) {
    mb_entry_2f4e64a03401cb40 = (*(void ***)this_)[8];
  }
  if (mb_entry_2f4e64a03401cb40 == NULL) {
  return 0;
  }
  mb_fn_2f4e64a03401cb40 mb_target_2f4e64a03401cb40 = (mb_fn_2f4e64a03401cb40)mb_entry_2f4e64a03401cb40;
  int32_t mb_result_2f4e64a03401cb40 = mb_target_2f4e64a03401cb40(this_, (void * *)result_out);
  return mb_result_2f4e64a03401cb40;
}

typedef int32_t (MB_CALL *mb_fn_25cc48785583408c)(void *, void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51de0bee2d5271d3c65c2a72(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
  void *mb_entry_25cc48785583408c = NULL;
  if (this_ != NULL) {
    mb_entry_25cc48785583408c = (*(void ***)this_)[9];
  }
  if (mb_entry_25cc48785583408c == NULL) {
  return 0;
  }
  mb_fn_25cc48785583408c mb_target_25cc48785583408c = (mb_fn_25cc48785583408c)mb_entry_25cc48785583408c;
  int32_t mb_result_25cc48785583408c = mb_target_25cc48785583408c(this_, value, index, (uint8_t *)result_out);
  return mb_result_25cc48785583408c;
}

typedef int32_t (MB_CALL *mb_fn_ddd2a1b4c5b9e20f)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c65e99fa51d7e083797e6c4f(void * this_, uint32_t index, void * value) {
  void *mb_entry_ddd2a1b4c5b9e20f = NULL;
  if (this_ != NULL) {
    mb_entry_ddd2a1b4c5b9e20f = (*(void ***)this_)[11];
  }
  if (mb_entry_ddd2a1b4c5b9e20f == NULL) {
  return 0;
  }
  mb_fn_ddd2a1b4c5b9e20f mb_target_ddd2a1b4c5b9e20f = (mb_fn_ddd2a1b4c5b9e20f)mb_entry_ddd2a1b4c5b9e20f;
  int32_t mb_result_ddd2a1b4c5b9e20f = mb_target_ddd2a1b4c5b9e20f(this_, index, value);
  return mb_result_ddd2a1b4c5b9e20f;
}

typedef int32_t (MB_CALL *mb_fn_70fae9ac6168894c)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfd637c2109370283c6040fc(void * this_, uint32_t index) {
  void *mb_entry_70fae9ac6168894c = NULL;
  if (this_ != NULL) {
    mb_entry_70fae9ac6168894c = (*(void ***)this_)[12];
  }
  if (mb_entry_70fae9ac6168894c == NULL) {
  return 0;
  }
  mb_fn_70fae9ac6168894c mb_target_70fae9ac6168894c = (mb_fn_70fae9ac6168894c)mb_entry_70fae9ac6168894c;
  int32_t mb_result_70fae9ac6168894c = mb_target_70fae9ac6168894c(this_, index);
  return mb_result_70fae9ac6168894c;
}

typedef int32_t (MB_CALL *mb_fn_8f90d0132aa9717b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9685ce2e4be2427f90b95904(void * this_) {
  void *mb_entry_8f90d0132aa9717b = NULL;
  if (this_ != NULL) {
    mb_entry_8f90d0132aa9717b = (*(void ***)this_)[14];
  }
  if (mb_entry_8f90d0132aa9717b == NULL) {
  return 0;
  }
  mb_fn_8f90d0132aa9717b mb_target_8f90d0132aa9717b = (mb_fn_8f90d0132aa9717b)mb_entry_8f90d0132aa9717b;
  int32_t mb_result_8f90d0132aa9717b = mb_target_8f90d0132aa9717b(this_);
  return mb_result_8f90d0132aa9717b;
}

typedef int32_t (MB_CALL *mb_fn_77573b1f374d951c)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff371c611cb804d61ac22ec2(void * this_, uint32_t items_length, moonbit_bytes_t items) {
  void *mb_entry_77573b1f374d951c = NULL;
  if (this_ != NULL) {
    mb_entry_77573b1f374d951c = (*(void ***)this_)[17];
  }
  if (mb_entry_77573b1f374d951c == NULL) {
  return 0;
  }
  mb_fn_77573b1f374d951c mb_target_77573b1f374d951c = (mb_fn_77573b1f374d951c)mb_entry_77573b1f374d951c;
  int32_t mb_result_77573b1f374d951c = mb_target_77573b1f374d951c(this_, items_length, (void * *)items);
  return mb_result_77573b1f374d951c;
}

typedef int32_t (MB_CALL *mb_fn_97a44be61b835dfa)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc26c11c44583fd0572801ed(void * this_, uint32_t index, void * value) {
  void *mb_entry_97a44be61b835dfa = NULL;
  if (this_ != NULL) {
    mb_entry_97a44be61b835dfa = (*(void ***)this_)[10];
  }
  if (mb_entry_97a44be61b835dfa == NULL) {
  return 0;
  }
  mb_fn_97a44be61b835dfa mb_target_97a44be61b835dfa = (mb_fn_97a44be61b835dfa)mb_entry_97a44be61b835dfa;
  int32_t mb_result_97a44be61b835dfa = mb_target_97a44be61b835dfa(this_, index, value);
  return mb_result_97a44be61b835dfa;
}

typedef int32_t (MB_CALL *mb_fn_c8f62199a7e65240)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0d3c51badb0961dc091b060(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c8f62199a7e65240 = NULL;
  if (this_ != NULL) {
    mb_entry_c8f62199a7e65240 = (*(void ***)this_)[6];
  }
  if (mb_entry_c8f62199a7e65240 == NULL) {
  return 0;
  }
  mb_fn_c8f62199a7e65240 mb_target_c8f62199a7e65240 = (mb_fn_c8f62199a7e65240)mb_entry_c8f62199a7e65240;
  int32_t mb_result_c8f62199a7e65240 = mb_target_c8f62199a7e65240(this_, (uint8_t *)result_out);
  return mb_result_c8f62199a7e65240;
}

typedef int32_t (MB_CALL *mb_fn_22431f15acb812b1)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fd85bacc61a2cdf2005ef85(void * this_, uint32_t * result_out) {
  void *mb_entry_22431f15acb812b1 = NULL;
  if (this_ != NULL) {
    mb_entry_22431f15acb812b1 = (*(void ***)this_)[7];
  }
  if (mb_entry_22431f15acb812b1 == NULL) {
  return 0;
  }
  mb_fn_22431f15acb812b1 mb_target_22431f15acb812b1 = (mb_fn_22431f15acb812b1)mb_entry_22431f15acb812b1;
  int32_t mb_result_22431f15acb812b1 = mb_target_22431f15acb812b1(this_, result_out);
  return mb_result_22431f15acb812b1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_7325985df01d2c2c_p1;
typedef char mb_assert_7325985df01d2c2c_p1[(sizeof(mb_agg_7325985df01d2c2c_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_7325985df01d2c2c_p1[(MB_ALIGNOF(mb_agg_7325985df01d2c2c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7325985df01d2c2c)(void *, mb_agg_7325985df01d2c2c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2e1dae41d34f4aef64c2dda(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7325985df01d2c2c = NULL;
  if (this_ != NULL) {
    mb_entry_7325985df01d2c2c = (*(void ***)this_)[7];
  }
  if (mb_entry_7325985df01d2c2c == NULL) {
  return 0;
  }
  mb_fn_7325985df01d2c2c mb_target_7325985df01d2c2c = (mb_fn_7325985df01d2c2c)mb_entry_7325985df01d2c2c;
  int32_t mb_result_7325985df01d2c2c = mb_target_7325985df01d2c2c(this_, (mb_agg_7325985df01d2c2c_p1 *)result_out);
  return mb_result_7325985df01d2c2c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_638bdbac7a573c03_p1;
typedef char mb_assert_638bdbac7a573c03_p1[(sizeof(mb_agg_638bdbac7a573c03_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_638bdbac7a573c03_p1[(MB_ALIGNOF(mb_agg_638bdbac7a573c03_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_638bdbac7a573c03)(void *, mb_agg_638bdbac7a573c03_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e9dcebb6348832d55eb3f7b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_638bdbac7a573c03 = NULL;
  if (this_ != NULL) {
    mb_entry_638bdbac7a573c03 = (*(void ***)this_)[6];
  }
  if (mb_entry_638bdbac7a573c03 == NULL) {
  return 0;
  }
  mb_fn_638bdbac7a573c03 mb_target_638bdbac7a573c03 = (mb_fn_638bdbac7a573c03)mb_entry_638bdbac7a573c03;
  int32_t mb_result_638bdbac7a573c03 = mb_target_638bdbac7a573c03(this_, (mb_agg_638bdbac7a573c03_p1 *)result_out);
  return mb_result_638bdbac7a573c03;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_d846134b1809d810_p1;
typedef char mb_assert_d846134b1809d810_p1[(sizeof(mb_agg_d846134b1809d810_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_d846134b1809d810_p1[(MB_ALIGNOF(mb_agg_d846134b1809d810_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_d846134b1809d810_p2;
typedef char mb_assert_d846134b1809d810_p2[(sizeof(mb_agg_d846134b1809d810_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_d846134b1809d810_p2[(MB_ALIGNOF(mb_agg_d846134b1809d810_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d846134b1809d810)(void *, mb_agg_d846134b1809d810_p1, mb_agg_d846134b1809d810_p2, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e7113965b39aaf7aa0bcbce(void * this_, moonbit_bytes_t target, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 8) {
  return 0;
  }
  mb_agg_d846134b1809d810_p1 mb_converted_d846134b1809d810_1;
  memcpy(&mb_converted_d846134b1809d810_1, target, 8);
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_d846134b1809d810_p2 mb_converted_d846134b1809d810_2;
  memcpy(&mb_converted_d846134b1809d810_2, value, 8);
  void *mb_entry_d846134b1809d810 = NULL;
  if (this_ != NULL) {
    mb_entry_d846134b1809d810 = (*(void ***)this_)[9];
  }
  if (mb_entry_d846134b1809d810 == NULL) {
  return 0;
  }
  mb_fn_d846134b1809d810 mb_target_d846134b1809d810 = (mb_fn_d846134b1809d810)mb_entry_d846134b1809d810;
  int32_t mb_result_d846134b1809d810 = mb_target_d846134b1809d810(this_, mb_converted_d846134b1809d810_1, mb_converted_d846134b1809d810_2, (uint8_t *)result_out);
  return mb_result_d846134b1809d810;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_ed9607d9bf792615_p3;
typedef char mb_assert_ed9607d9bf792615_p3[(sizeof(mb_agg_ed9607d9bf792615_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_ed9607d9bf792615_p3[(MB_ALIGNOF(mb_agg_ed9607d9bf792615_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ed9607d9bf792615)(void *, float, float, mb_agg_ed9607d9bf792615_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7124d615a162765081ac7fdd(void * this_, float width, float height, moonbit_bytes_t result_out) {
  void *mb_entry_ed9607d9bf792615 = NULL;
  if (this_ != NULL) {
    mb_entry_ed9607d9bf792615 = (*(void ***)this_)[7];
  }
  if (mb_entry_ed9607d9bf792615 == NULL) {
  return 0;
  }
  mb_fn_ed9607d9bf792615 mb_target_ed9607d9bf792615 = (mb_fn_ed9607d9bf792615)mb_entry_ed9607d9bf792615;
  int32_t mb_result_ed9607d9bf792615 = mb_target_ed9607d9bf792615(this_, width, height, (mb_agg_ed9607d9bf792615_p3 *)result_out);
  return mb_result_ed9607d9bf792615;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_016a6d686799ee46_p1;
typedef char mb_assert_016a6d686799ee46_p1[(sizeof(mb_agg_016a6d686799ee46_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_016a6d686799ee46_p1[(MB_ALIGNOF(mb_agg_016a6d686799ee46_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_016a6d686799ee46)(void *, mb_agg_016a6d686799ee46_p1, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e010c86f27cac98f9c01a4c3(void * this_, moonbit_bytes_t target, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 8) {
  return 0;
  }
  mb_agg_016a6d686799ee46_p1 mb_converted_016a6d686799ee46_1;
  memcpy(&mb_converted_016a6d686799ee46_1, target, 8);
  void *mb_entry_016a6d686799ee46 = NULL;
  if (this_ != NULL) {
    mb_entry_016a6d686799ee46 = (*(void ***)this_)[8];
  }
  if (mb_entry_016a6d686799ee46 == NULL) {
  return 0;
  }
  mb_fn_016a6d686799ee46 mb_target_016a6d686799ee46 = (mb_fn_016a6d686799ee46)mb_entry_016a6d686799ee46;
  int32_t mb_result_016a6d686799ee46 = mb_target_016a6d686799ee46(this_, mb_converted_016a6d686799ee46_1, (uint8_t *)result_out);
  return mb_result_016a6d686799ee46;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_eecd84e326f5f159_p1;
typedef char mb_assert_eecd84e326f5f159_p1[(sizeof(mb_agg_eecd84e326f5f159_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_eecd84e326f5f159_p1[(MB_ALIGNOF(mb_agg_eecd84e326f5f159_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eecd84e326f5f159)(void *, mb_agg_eecd84e326f5f159_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa8b4d1c8a69cf30528b42d4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_eecd84e326f5f159 = NULL;
  if (this_ != NULL) {
    mb_entry_eecd84e326f5f159 = (*(void ***)this_)[6];
  }
  if (mb_entry_eecd84e326f5f159 == NULL) {
  return 0;
  }
  mb_fn_eecd84e326f5f159 mb_target_eecd84e326f5f159 = (mb_fn_eecd84e326f5f159)mb_entry_eecd84e326f5f159;
  int32_t mb_result_eecd84e326f5f159 = mb_target_eecd84e326f5f159(this_, (mb_agg_eecd84e326f5f159_p1 *)result_out);
  return mb_result_eecd84e326f5f159;
}

typedef int32_t (MB_CALL *mb_fn_13699592ddbffb32)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05970cf0516a130dcde5cf0c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_13699592ddbffb32 = NULL;
  if (this_ != NULL) {
    mb_entry_13699592ddbffb32 = (*(void ***)this_)[6];
  }
  if (mb_entry_13699592ddbffb32 == NULL) {
  return 0;
  }
  mb_fn_13699592ddbffb32 mb_target_13699592ddbffb32 = (mb_fn_13699592ddbffb32)mb_entry_13699592ddbffb32;
  int32_t mb_result_13699592ddbffb32 = mb_target_13699592ddbffb32(this_, (uint8_t *)result_out);
  return mb_result_13699592ddbffb32;
}

typedef int32_t (MB_CALL *mb_fn_6e5a491b266bec6c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a91655230d0c00d87a809e1d(void * this_, uint32_t value) {
  void *mb_entry_6e5a491b266bec6c = NULL;
  if (this_ != NULL) {
    mb_entry_6e5a491b266bec6c = (*(void ***)this_)[7];
  }
  if (mb_entry_6e5a491b266bec6c == NULL) {
  return 0;
  }
  mb_fn_6e5a491b266bec6c mb_target_6e5a491b266bec6c = (mb_fn_6e5a491b266bec6c)mb_entry_6e5a491b266bec6c;
  int32_t mb_result_6e5a491b266bec6c = mb_target_6e5a491b266bec6c(this_, value);
  return mb_result_6e5a491b266bec6c;
}

typedef int32_t (MB_CALL *mb_fn_6d78f5ee64f511c8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_937f577329de0a7c39bd2009(void * this_, uint64_t * result_out) {
  void *mb_entry_6d78f5ee64f511c8 = NULL;
  if (this_ != NULL) {
    mb_entry_6d78f5ee64f511c8 = (*(void ***)this_)[6];
  }
  if (mb_entry_6d78f5ee64f511c8 == NULL) {
  return 0;
  }
  mb_fn_6d78f5ee64f511c8 mb_target_6d78f5ee64f511c8 = (mb_fn_6d78f5ee64f511c8)mb_entry_6d78f5ee64f511c8;
  int32_t mb_result_6d78f5ee64f511c8 = mb_target_6d78f5ee64f511c8(this_, (void * *)result_out);
  return mb_result_6d78f5ee64f511c8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_4dd587975537842a_p1;
typedef char mb_assert_4dd587975537842a_p1[(sizeof(mb_agg_4dd587975537842a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_4dd587975537842a_p1[(MB_ALIGNOF(mb_agg_4dd587975537842a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4dd587975537842a)(void *, mb_agg_4dd587975537842a_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ee5739f7a9432013b596948(void * this_, moonbit_bytes_t target_type, uint64_t * result_out) {
  if (Moonbit_array_length(target_type) < 16) {
  return 0;
  }
  mb_agg_4dd587975537842a_p1 mb_converted_4dd587975537842a_1;
  memcpy(&mb_converted_4dd587975537842a_1, target_type, 16);
  void *mb_entry_4dd587975537842a = NULL;
  if (this_ != NULL) {
    mb_entry_4dd587975537842a = (*(void ***)this_)[6];
  }
  if (mb_entry_4dd587975537842a == NULL) {
  return 0;
  }
  mb_fn_4dd587975537842a mb_target_4dd587975537842a = (mb_fn_4dd587975537842a)mb_entry_4dd587975537842a;
  int32_t mb_result_4dd587975537842a = mb_target_4dd587975537842a(this_, mb_converted_4dd587975537842a_1, (void * *)result_out);
  return mb_result_4dd587975537842a;
}

typedef int32_t (MB_CALL *mb_fn_ba49868306e99dcc)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c47409a4a4d016f11bdb2a96(void * this_) {
  void *mb_entry_ba49868306e99dcc = NULL;
  if (this_ != NULL) {
    mb_entry_ba49868306e99dcc = (*(void ***)this_)[12];
  }
  if (mb_entry_ba49868306e99dcc == NULL) {
  return 0;
  }
  mb_fn_ba49868306e99dcc mb_target_ba49868306e99dcc = (mb_fn_ba49868306e99dcc)mb_entry_ba49868306e99dcc;
  int32_t mb_result_ba49868306e99dcc = mb_target_ba49868306e99dcc(this_);
  return mb_result_ba49868306e99dcc;
}

typedef int32_t (MB_CALL *mb_fn_e1fd3b55d8e24a97)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d50e39a3f5df15d15f9e39f(void * this_, uint64_t * result_out) {
  void *mb_entry_e1fd3b55d8e24a97 = NULL;
  if (this_ != NULL) {
    mb_entry_e1fd3b55d8e24a97 = (*(void ***)this_)[10];
  }
  if (mb_entry_e1fd3b55d8e24a97 == NULL) {
  return 0;
  }
  mb_fn_e1fd3b55d8e24a97 mb_target_e1fd3b55d8e24a97 = (mb_fn_e1fd3b55d8e24a97)mb_entry_e1fd3b55d8e24a97;
  int32_t mb_result_e1fd3b55d8e24a97 = mb_target_e1fd3b55d8e24a97(this_, (void * *)result_out);
  return mb_result_e1fd3b55d8e24a97;
}

typedef int32_t (MB_CALL *mb_fn_3e4cfc859e9dd5f6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_382682d740a70f260be62105(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3e4cfc859e9dd5f6 = NULL;
  if (this_ != NULL) {
    mb_entry_3e4cfc859e9dd5f6 = (*(void ***)this_)[6];
  }
  if (mb_entry_3e4cfc859e9dd5f6 == NULL) {
  return 0;
  }
  mb_fn_3e4cfc859e9dd5f6 mb_target_3e4cfc859e9dd5f6 = (mb_fn_3e4cfc859e9dd5f6)mb_entry_3e4cfc859e9dd5f6;
  int32_t mb_result_3e4cfc859e9dd5f6 = mb_target_3e4cfc859e9dd5f6(this_, (uint8_t *)result_out);
  return mb_result_3e4cfc859e9dd5f6;
}

typedef int32_t (MB_CALL *mb_fn_a5d2195fdef708f7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1930c16342bfdbac78acef0e(void * this_, uint64_t * result_out) {
  void *mb_entry_a5d2195fdef708f7 = NULL;
  if (this_ != NULL) {
    mb_entry_a5d2195fdef708f7 = (*(void ***)this_)[7];
  }
  if (mb_entry_a5d2195fdef708f7 == NULL) {
  return 0;
  }
  mb_fn_a5d2195fdef708f7 mb_target_a5d2195fdef708f7 = (mb_fn_a5d2195fdef708f7)mb_entry_a5d2195fdef708f7;
  int32_t mb_result_a5d2195fdef708f7 = mb_target_a5d2195fdef708f7(this_, (void * *)result_out);
  return mb_result_a5d2195fdef708f7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_1f9b0684800b44a8_p1;
typedef char mb_assert_1f9b0684800b44a8_p1[(sizeof(mb_agg_1f9b0684800b44a8_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_1f9b0684800b44a8_p1[(MB_ALIGNOF(mb_agg_1f9b0684800b44a8_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1f9b0684800b44a8)(void *, mb_agg_1f9b0684800b44a8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f70b606ecb2f6aa0fe6a99d4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1f9b0684800b44a8 = NULL;
  if (this_ != NULL) {
    mb_entry_1f9b0684800b44a8 = (*(void ***)this_)[8];
  }
  if (mb_entry_1f9b0684800b44a8 == NULL) {
  return 0;
  }
  mb_fn_1f9b0684800b44a8 mb_target_1f9b0684800b44a8 = (mb_fn_1f9b0684800b44a8)mb_entry_1f9b0684800b44a8;
  int32_t mb_result_1f9b0684800b44a8 = mb_target_1f9b0684800b44a8(this_, (mb_agg_1f9b0684800b44a8_p1 *)result_out);
  return mb_result_1f9b0684800b44a8;
}

typedef int32_t (MB_CALL *mb_fn_e0ada2e0b4be6f09)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a729293420b80f06b0826cd6(void * this_, void * value) {
  void *mb_entry_e0ada2e0b4be6f09 = NULL;
  if (this_ != NULL) {
    mb_entry_e0ada2e0b4be6f09 = (*(void ***)this_)[11];
  }
  if (mb_entry_e0ada2e0b4be6f09 == NULL) {
  return 0;
  }
  mb_fn_e0ada2e0b4be6f09 mb_target_e0ada2e0b4be6f09 = (mb_fn_e0ada2e0b4be6f09)mb_entry_e0ada2e0b4be6f09;
  int32_t mb_result_e0ada2e0b4be6f09 = mb_target_e0ada2e0b4be6f09(this_, value);
  return mb_result_e0ada2e0b4be6f09;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_22a7971e93252765_p1;
typedef char mb_assert_22a7971e93252765_p1[(sizeof(mb_agg_22a7971e93252765_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_22a7971e93252765_p1[(MB_ALIGNOF(mb_agg_22a7971e93252765_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_22a7971e93252765)(void *, mb_agg_22a7971e93252765_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_621173fcbbe6b670db27848c(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_22a7971e93252765_p1 mb_converted_22a7971e93252765_1;
  memcpy(&mb_converted_22a7971e93252765_1, value, 16);
  void *mb_entry_22a7971e93252765 = NULL;
  if (this_ != NULL) {
    mb_entry_22a7971e93252765 = (*(void ***)this_)[9];
  }
  if (mb_entry_22a7971e93252765 == NULL) {
  return 0;
  }
  mb_fn_22a7971e93252765 mb_target_22a7971e93252765 = (mb_fn_22a7971e93252765)mb_entry_22a7971e93252765;
  int32_t mb_result_22a7971e93252765 = mb_target_22a7971e93252765(this_, mb_converted_22a7971e93252765_1);
  return mb_result_22a7971e93252765;
}

typedef int32_t (MB_CALL *mb_fn_ec4966d77cfd735f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_819d70fd7299d8023149ba4c(void * this_, void * target_property, uint64_t * result_out) {
  void *mb_entry_ec4966d77cfd735f = NULL;
  if (this_ != NULL) {
    mb_entry_ec4966d77cfd735f = (*(void ***)this_)[6];
  }
  if (mb_entry_ec4966d77cfd735f == NULL) {
  return 0;
  }
  mb_fn_ec4966d77cfd735f mb_target_ec4966d77cfd735f = (mb_fn_ec4966d77cfd735f)mb_entry_ec4966d77cfd735f;
  int32_t mb_result_ec4966d77cfd735f = mb_target_ec4966d77cfd735f(this_, target_property, (void * *)result_out);
  return mb_result_ec4966d77cfd735f;
}

typedef int32_t (MB_CALL *mb_fn_f2b70f5775eeb3ca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4dc5c6c186235963f45091c4(void * this_, uint64_t * result_out) {
  void *mb_entry_f2b70f5775eeb3ca = NULL;
  if (this_ != NULL) {
    mb_entry_f2b70f5775eeb3ca = (*(void ***)this_)[6];
  }
  if (mb_entry_f2b70f5775eeb3ca == NULL) {
  return 0;
  }
  mb_fn_f2b70f5775eeb3ca mb_target_f2b70f5775eeb3ca = (mb_fn_f2b70f5775eeb3ca)mb_entry_f2b70f5775eeb3ca;
  int32_t mb_result_f2b70f5775eeb3ca = mb_target_f2b70f5775eeb3ca(this_, (void * *)result_out);
  return mb_result_f2b70f5775eeb3ca;
}

typedef int32_t (MB_CALL *mb_fn_336fea37c19d26b8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1406b2b58196a98bbe6f29a3(void * this_, uint64_t * result_out) {
  void *mb_entry_336fea37c19d26b8 = NULL;
  if (this_ != NULL) {
    mb_entry_336fea37c19d26b8 = (*(void ***)this_)[8];
  }
  if (mb_entry_336fea37c19d26b8 == NULL) {
  return 0;
  }
  mb_fn_336fea37c19d26b8 mb_target_336fea37c19d26b8 = (mb_fn_336fea37c19d26b8)mb_entry_336fea37c19d26b8;
  int32_t mb_result_336fea37c19d26b8 = mb_target_336fea37c19d26b8(this_, (void * *)result_out);
  return mb_result_336fea37c19d26b8;
}

typedef int32_t (MB_CALL *mb_fn_ed2f50e41390e8fb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39e831d573422d2aa0a895dd(void * this_, void * value) {
  void *mb_entry_ed2f50e41390e8fb = NULL;
  if (this_ != NULL) {
    mb_entry_ed2f50e41390e8fb = (*(void ***)this_)[7];
  }
  if (mb_entry_ed2f50e41390e8fb == NULL) {
  return 0;
  }
  mb_fn_ed2f50e41390e8fb mb_target_ed2f50e41390e8fb = (mb_fn_ed2f50e41390e8fb)mb_entry_ed2f50e41390e8fb;
  int32_t mb_result_ed2f50e41390e8fb = mb_target_ed2f50e41390e8fb(this_, value);
  return mb_result_ed2f50e41390e8fb;
}

typedef int32_t (MB_CALL *mb_fn_4b55fc8e56049f7b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72859eee74b0473a8a012df8(void * this_, void * value) {
  void *mb_entry_4b55fc8e56049f7b = NULL;
  if (this_ != NULL) {
    mb_entry_4b55fc8e56049f7b = (*(void ***)this_)[9];
  }
  if (mb_entry_4b55fc8e56049f7b == NULL) {
  return 0;
  }
  mb_fn_4b55fc8e56049f7b mb_target_4b55fc8e56049f7b = (mb_fn_4b55fc8e56049f7b)mb_entry_4b55fc8e56049f7b;
  int32_t mb_result_4b55fc8e56049f7b = mb_target_4b55fc8e56049f7b(this_, value);
  return mb_result_4b55fc8e56049f7b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_cec0afe82d273884_p5;
typedef char mb_assert_cec0afe82d273884_p5[(sizeof(mb_agg_cec0afe82d273884_p5) == 32) ? 1 : -1];
typedef char mb_assert_align_cec0afe82d273884_p5[(MB_ALIGNOF(mb_agg_cec0afe82d273884_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cec0afe82d273884)(void *, double, double, double, double, mb_agg_cec0afe82d273884_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e779720116b7dea19bd27bdb(void * this_, double left, double top, double right, double bottom, moonbit_bytes_t result_out) {
  void *mb_entry_cec0afe82d273884 = NULL;
  if (this_ != NULL) {
    mb_entry_cec0afe82d273884 = (*(void ***)this_)[6];
  }
  if (mb_entry_cec0afe82d273884 == NULL) {
  return 0;
  }
  mb_fn_cec0afe82d273884 mb_target_cec0afe82d273884 = (mb_fn_cec0afe82d273884)mb_entry_cec0afe82d273884;
  int32_t mb_result_cec0afe82d273884 = mb_target_cec0afe82d273884(this_, left, top, right, bottom, (mb_agg_cec0afe82d273884_p5 *)result_out);
  return mb_result_cec0afe82d273884;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_191da3a2ea7a5e92_p2;
typedef char mb_assert_191da3a2ea7a5e92_p2[(sizeof(mb_agg_191da3a2ea7a5e92_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_191da3a2ea7a5e92_p2[(MB_ALIGNOF(mb_agg_191da3a2ea7a5e92_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_191da3a2ea7a5e92)(void *, double, mb_agg_191da3a2ea7a5e92_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61bff99ed812fd920de973de(void * this_, double uniform_length, moonbit_bytes_t result_out) {
  void *mb_entry_191da3a2ea7a5e92 = NULL;
  if (this_ != NULL) {
    mb_entry_191da3a2ea7a5e92 = (*(void ***)this_)[7];
  }
  if (mb_entry_191da3a2ea7a5e92 == NULL) {
  return 0;
  }
  mb_fn_191da3a2ea7a5e92 mb_target_191da3a2ea7a5e92 = (mb_fn_191da3a2ea7a5e92)mb_entry_191da3a2ea7a5e92;
  int32_t mb_result_191da3a2ea7a5e92 = mb_target_191da3a2ea7a5e92(this_, uniform_length, (mb_agg_191da3a2ea7a5e92_p2 *)result_out);
  return mb_result_191da3a2ea7a5e92;
}

typedef int32_t (MB_CALL *mb_fn_87f73c2897559e3d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4019c525e7712c76c1491e9d(void * this_, void * value) {
  void *mb_entry_87f73c2897559e3d = NULL;
  if (this_ != NULL) {
    mb_entry_87f73c2897559e3d = (*(void ***)this_)[13];
  }
  if (mb_entry_87f73c2897559e3d == NULL) {
  return 0;
  }
  mb_fn_87f73c2897559e3d mb_target_87f73c2897559e3d = (mb_fn_87f73c2897559e3d)mb_entry_87f73c2897559e3d;
  int32_t mb_result_87f73c2897559e3d = mb_target_87f73c2897559e3d(this_, value);
  return mb_result_87f73c2897559e3d;
}

typedef int32_t (MB_CALL *mb_fn_eb11dd28643e5e21)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ffe35b9d168b8e49cc44bd3(void * this_) {
  void *mb_entry_eb11dd28643e5e21 = NULL;
  if (this_ != NULL) {
    mb_entry_eb11dd28643e5e21 = (*(void ***)this_)[15];
  }
  if (mb_entry_eb11dd28643e5e21 == NULL) {
  return 0;
  }
  mb_fn_eb11dd28643e5e21 mb_target_eb11dd28643e5e21 = (mb_fn_eb11dd28643e5e21)mb_entry_eb11dd28643e5e21;
  int32_t mb_result_eb11dd28643e5e21 = mb_target_eb11dd28643e5e21(this_);
  return mb_result_eb11dd28643e5e21;
}

typedef int32_t (MB_CALL *mb_fn_d745547ec62af260)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10a3cdc89f295fae91c6a8d5(void * this_, uint64_t * result_out) {
  void *mb_entry_d745547ec62af260 = NULL;
  if (this_ != NULL) {
    mb_entry_d745547ec62af260 = (*(void ***)this_)[6];
  }
  if (mb_entry_d745547ec62af260 == NULL) {
  return 0;
  }
  mb_fn_d745547ec62af260 mb_target_d745547ec62af260 = (mb_fn_d745547ec62af260)mb_entry_d745547ec62af260;
  int32_t mb_result_d745547ec62af260 = mb_target_d745547ec62af260(this_, (void * *)result_out);
  return mb_result_d745547ec62af260;
}

typedef int32_t (MB_CALL *mb_fn_fa85d8efc5379bef)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b776b79c0e5e4f82bbbc6109(void * this_, uint32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_fa85d8efc5379bef = NULL;
  if (this_ != NULL) {
    mb_entry_fa85d8efc5379bef = (*(void ***)this_)[6];
  }
  if (mb_entry_fa85d8efc5379bef == NULL) {
  return 0;
  }
  mb_fn_fa85d8efc5379bef mb_target_fa85d8efc5379bef = (mb_fn_fa85d8efc5379bef)mb_entry_fa85d8efc5379bef;
  int32_t mb_result_fa85d8efc5379bef = mb_target_fa85d8efc5379bef(this_, index, (void * *)result_out);
  return mb_result_fa85d8efc5379bef;
}

typedef int32_t (MB_CALL *mb_fn_1e9a23813aa7ab10)(void *, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_373991b329fda2e3f08bed51(void * this_, uint32_t start_index, uint32_t items_length, moonbit_bytes_t items, uint32_t * result_out) {
  void *mb_entry_1e9a23813aa7ab10 = NULL;
  if (this_ != NULL) {
    mb_entry_1e9a23813aa7ab10 = (*(void ***)this_)[16];
  }
  if (mb_entry_1e9a23813aa7ab10 == NULL) {
  return 0;
  }
  mb_fn_1e9a23813aa7ab10 mb_target_1e9a23813aa7ab10 = (mb_fn_1e9a23813aa7ab10)mb_entry_1e9a23813aa7ab10;
  int32_t mb_result_1e9a23813aa7ab10 = mb_target_1e9a23813aa7ab10(this_, start_index, items_length, (void * *)items, result_out);
  return mb_result_1e9a23813aa7ab10;
}

typedef int32_t (MB_CALL *mb_fn_b9797c853e8c7988)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f94ceff6cbe4c377df528d23(void * this_, uint64_t * result_out) {
  void *mb_entry_b9797c853e8c7988 = NULL;
  if (this_ != NULL) {
    mb_entry_b9797c853e8c7988 = (*(void ***)this_)[8];
  }
  if (mb_entry_b9797c853e8c7988 == NULL) {
  return 0;
  }
  mb_fn_b9797c853e8c7988 mb_target_b9797c853e8c7988 = (mb_fn_b9797c853e8c7988)mb_entry_b9797c853e8c7988;
  int32_t mb_result_b9797c853e8c7988 = mb_target_b9797c853e8c7988(this_, (void * *)result_out);
  return mb_result_b9797c853e8c7988;
}

typedef int32_t (MB_CALL *mb_fn_e3cb8e3022199ec3)(void *, void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74b4e66e0fffe3a24a743bc3(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
  void *mb_entry_e3cb8e3022199ec3 = NULL;
  if (this_ != NULL) {
    mb_entry_e3cb8e3022199ec3 = (*(void ***)this_)[9];
  }
  if (mb_entry_e3cb8e3022199ec3 == NULL) {
  return 0;
  }
  mb_fn_e3cb8e3022199ec3 mb_target_e3cb8e3022199ec3 = (mb_fn_e3cb8e3022199ec3)mb_entry_e3cb8e3022199ec3;
  int32_t mb_result_e3cb8e3022199ec3 = mb_target_e3cb8e3022199ec3(this_, value, index, (uint8_t *)result_out);
  return mb_result_e3cb8e3022199ec3;
}

typedef int32_t (MB_CALL *mb_fn_021c2f272ee30c7f)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9168642069baeefa788dbed(void * this_, uint32_t index, void * value) {
  void *mb_entry_021c2f272ee30c7f = NULL;
  if (this_ != NULL) {
    mb_entry_021c2f272ee30c7f = (*(void ***)this_)[11];
  }
  if (mb_entry_021c2f272ee30c7f == NULL) {
  return 0;
  }
  mb_fn_021c2f272ee30c7f mb_target_021c2f272ee30c7f = (mb_fn_021c2f272ee30c7f)mb_entry_021c2f272ee30c7f;
  int32_t mb_result_021c2f272ee30c7f = mb_target_021c2f272ee30c7f(this_, index, value);
  return mb_result_021c2f272ee30c7f;
}

typedef int32_t (MB_CALL *mb_fn_b84c79bdac0b002e)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39c0cfbdea00cb0732bc0cc0(void * this_, uint32_t index) {
  void *mb_entry_b84c79bdac0b002e = NULL;
  if (this_ != NULL) {
    mb_entry_b84c79bdac0b002e = (*(void ***)this_)[12];
  }
  if (mb_entry_b84c79bdac0b002e == NULL) {
  return 0;
  }
  mb_fn_b84c79bdac0b002e mb_target_b84c79bdac0b002e = (mb_fn_b84c79bdac0b002e)mb_entry_b84c79bdac0b002e;
  int32_t mb_result_b84c79bdac0b002e = mb_target_b84c79bdac0b002e(this_, index);
  return mb_result_b84c79bdac0b002e;
}

typedef int32_t (MB_CALL *mb_fn_b0b801881c01d744)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46e6b6acda114dd84ec8de6d(void * this_) {
  void *mb_entry_b0b801881c01d744 = NULL;
  if (this_ != NULL) {
    mb_entry_b0b801881c01d744 = (*(void ***)this_)[14];
  }
  if (mb_entry_b0b801881c01d744 == NULL) {
  return 0;
  }
  mb_fn_b0b801881c01d744 mb_target_b0b801881c01d744 = (mb_fn_b0b801881c01d744)mb_entry_b0b801881c01d744;
  int32_t mb_result_b0b801881c01d744 = mb_target_b0b801881c01d744(this_);
  return mb_result_b0b801881c01d744;
}

typedef int32_t (MB_CALL *mb_fn_3d8c9eba162ae63d)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5afdfcee28a7745980e6d1cb(void * this_, uint32_t items_length, moonbit_bytes_t items) {
  void *mb_entry_3d8c9eba162ae63d = NULL;
  if (this_ != NULL) {
    mb_entry_3d8c9eba162ae63d = (*(void ***)this_)[17];
  }
  if (mb_entry_3d8c9eba162ae63d == NULL) {
  return 0;
  }
  mb_fn_3d8c9eba162ae63d mb_target_3d8c9eba162ae63d = (mb_fn_3d8c9eba162ae63d)mb_entry_3d8c9eba162ae63d;
  int32_t mb_result_3d8c9eba162ae63d = mb_target_3d8c9eba162ae63d(this_, items_length, (void * *)items);
  return mb_result_3d8c9eba162ae63d;
}

typedef int32_t (MB_CALL *mb_fn_ac66d78a116d49ec)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6852ddce93b60513bb6056da(void * this_, uint32_t index, void * value) {
  void *mb_entry_ac66d78a116d49ec = NULL;
  if (this_ != NULL) {
    mb_entry_ac66d78a116d49ec = (*(void ***)this_)[10];
  }
  if (mb_entry_ac66d78a116d49ec == NULL) {
  return 0;
  }
  mb_fn_ac66d78a116d49ec mb_target_ac66d78a116d49ec = (mb_fn_ac66d78a116d49ec)mb_entry_ac66d78a116d49ec;
  int32_t mb_result_ac66d78a116d49ec = mb_target_ac66d78a116d49ec(this_, index, value);
  return mb_result_ac66d78a116d49ec;
}

typedef int32_t (MB_CALL *mb_fn_d916dba9386e9696)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e98de64db63592fc80633337(void * this_, uint32_t * result_out) {
  void *mb_entry_d916dba9386e9696 = NULL;
  if (this_ != NULL) {
    mb_entry_d916dba9386e9696 = (*(void ***)this_)[7];
  }
  if (mb_entry_d916dba9386e9696 == NULL) {
  return 0;
  }
  mb_fn_d916dba9386e9696 mb_target_d916dba9386e9696 = (mb_fn_d916dba9386e9696)mb_entry_d916dba9386e9696;
  int32_t mb_result_d916dba9386e9696 = mb_target_d916dba9386e9696(this_, result_out);
  return mb_result_d916dba9386e9696;
}

typedef int32_t (MB_CALL *mb_fn_ca37d5c4f560df1e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e84e9fa6d3c359aa90a36cb6(void * this_, void * value) {
  void *mb_entry_ca37d5c4f560df1e = NULL;
  if (this_ != NULL) {
    mb_entry_ca37d5c4f560df1e = (*(void ***)this_)[13];
  }
  if (mb_entry_ca37d5c4f560df1e == NULL) {
  return 0;
  }
  mb_fn_ca37d5c4f560df1e mb_target_ca37d5c4f560df1e = (mb_fn_ca37d5c4f560df1e)mb_entry_ca37d5c4f560df1e;
  int32_t mb_result_ca37d5c4f560df1e = mb_target_ca37d5c4f560df1e(this_, value);
  return mb_result_ca37d5c4f560df1e;
}

typedef int32_t (MB_CALL *mb_fn_e21ee029e26d38da)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_945e1d6a6a7f7880bdd318b4(void * this_) {
  void *mb_entry_e21ee029e26d38da = NULL;
  if (this_ != NULL) {
    mb_entry_e21ee029e26d38da = (*(void ***)this_)[15];
  }
  if (mb_entry_e21ee029e26d38da == NULL) {
  return 0;
  }
  mb_fn_e21ee029e26d38da mb_target_e21ee029e26d38da = (mb_fn_e21ee029e26d38da)mb_entry_e21ee029e26d38da;
  int32_t mb_result_e21ee029e26d38da = mb_target_e21ee029e26d38da(this_);
  return mb_result_e21ee029e26d38da;
}

typedef int32_t (MB_CALL *mb_fn_0d0bb165a0a95734)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f3c051ad003cdd0a55e3516(void * this_, uint64_t * result_out) {
  void *mb_entry_0d0bb165a0a95734 = NULL;
  if (this_ != NULL) {
    mb_entry_0d0bb165a0a95734 = (*(void ***)this_)[6];
  }
  if (mb_entry_0d0bb165a0a95734 == NULL) {
  return 0;
  }
  mb_fn_0d0bb165a0a95734 mb_target_0d0bb165a0a95734 = (mb_fn_0d0bb165a0a95734)mb_entry_0d0bb165a0a95734;
  int32_t mb_result_0d0bb165a0a95734 = mb_target_0d0bb165a0a95734(this_, (void * *)result_out);
  return mb_result_0d0bb165a0a95734;
}

typedef int32_t (MB_CALL *mb_fn_b4d4ebfbf4505928)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10d928038dbedde8d96fc7e4(void * this_, uint32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_b4d4ebfbf4505928 = NULL;
  if (this_ != NULL) {
    mb_entry_b4d4ebfbf4505928 = (*(void ***)this_)[6];
  }
  if (mb_entry_b4d4ebfbf4505928 == NULL) {
  return 0;
  }
  mb_fn_b4d4ebfbf4505928 mb_target_b4d4ebfbf4505928 = (mb_fn_b4d4ebfbf4505928)mb_entry_b4d4ebfbf4505928;
  int32_t mb_result_b4d4ebfbf4505928 = mb_target_b4d4ebfbf4505928(this_, index, (void * *)result_out);
  return mb_result_b4d4ebfbf4505928;
}

typedef int32_t (MB_CALL *mb_fn_37f95ab8ee47925b)(void *, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19f3e2efffa9b58a679de956(void * this_, uint32_t start_index, uint32_t items_length, moonbit_bytes_t items, uint32_t * result_out) {
  void *mb_entry_37f95ab8ee47925b = NULL;
  if (this_ != NULL) {
    mb_entry_37f95ab8ee47925b = (*(void ***)this_)[16];
  }
  if (mb_entry_37f95ab8ee47925b == NULL) {
  return 0;
  }
  mb_fn_37f95ab8ee47925b mb_target_37f95ab8ee47925b = (mb_fn_37f95ab8ee47925b)mb_entry_37f95ab8ee47925b;
  int32_t mb_result_37f95ab8ee47925b = mb_target_37f95ab8ee47925b(this_, start_index, items_length, (void * *)items, result_out);
  return mb_result_37f95ab8ee47925b;
}

typedef int32_t (MB_CALL *mb_fn_71f9977d60bd2809)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa46db9fba7db72bcd6f13a7(void * this_, uint64_t * result_out) {
  void *mb_entry_71f9977d60bd2809 = NULL;
  if (this_ != NULL) {
    mb_entry_71f9977d60bd2809 = (*(void ***)this_)[8];
  }
  if (mb_entry_71f9977d60bd2809 == NULL) {
  return 0;
  }
  mb_fn_71f9977d60bd2809 mb_target_71f9977d60bd2809 = (mb_fn_71f9977d60bd2809)mb_entry_71f9977d60bd2809;
  int32_t mb_result_71f9977d60bd2809 = mb_target_71f9977d60bd2809(this_, (void * *)result_out);
  return mb_result_71f9977d60bd2809;
}

typedef int32_t (MB_CALL *mb_fn_6d908ff90e9dd405)(void *, void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_805eb2539aa3d7982235d3f8(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
  void *mb_entry_6d908ff90e9dd405 = NULL;
  if (this_ != NULL) {
    mb_entry_6d908ff90e9dd405 = (*(void ***)this_)[9];
  }
  if (mb_entry_6d908ff90e9dd405 == NULL) {
  return 0;
  }
  mb_fn_6d908ff90e9dd405 mb_target_6d908ff90e9dd405 = (mb_fn_6d908ff90e9dd405)mb_entry_6d908ff90e9dd405;
  int32_t mb_result_6d908ff90e9dd405 = mb_target_6d908ff90e9dd405(this_, value, index, (uint8_t *)result_out);
  return mb_result_6d908ff90e9dd405;
}

typedef int32_t (MB_CALL *mb_fn_4879627a91d2075d)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c81c01015ceab23774ed52f2(void * this_, uint32_t index, void * value) {
  void *mb_entry_4879627a91d2075d = NULL;
  if (this_ != NULL) {
    mb_entry_4879627a91d2075d = (*(void ***)this_)[11];
  }
  if (mb_entry_4879627a91d2075d == NULL) {
  return 0;
  }
  mb_fn_4879627a91d2075d mb_target_4879627a91d2075d = (mb_fn_4879627a91d2075d)mb_entry_4879627a91d2075d;
  int32_t mb_result_4879627a91d2075d = mb_target_4879627a91d2075d(this_, index, value);
  return mb_result_4879627a91d2075d;
}

typedef int32_t (MB_CALL *mb_fn_d37cae845940dc6b)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d9eb42d196804ba52a5a378(void * this_, uint32_t index) {
  void *mb_entry_d37cae845940dc6b = NULL;
  if (this_ != NULL) {
    mb_entry_d37cae845940dc6b = (*(void ***)this_)[12];
  }
  if (mb_entry_d37cae845940dc6b == NULL) {
  return 0;
  }
  mb_fn_d37cae845940dc6b mb_target_d37cae845940dc6b = (mb_fn_d37cae845940dc6b)mb_entry_d37cae845940dc6b;
  int32_t mb_result_d37cae845940dc6b = mb_target_d37cae845940dc6b(this_, index);
  return mb_result_d37cae845940dc6b;
}

typedef int32_t (MB_CALL *mb_fn_b13be48ccc556408)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a7d3f9fc2368f3e1388cd89(void * this_) {
  void *mb_entry_b13be48ccc556408 = NULL;
  if (this_ != NULL) {
    mb_entry_b13be48ccc556408 = (*(void ***)this_)[14];
  }
  if (mb_entry_b13be48ccc556408 == NULL) {
  return 0;
  }
  mb_fn_b13be48ccc556408 mb_target_b13be48ccc556408 = (mb_fn_b13be48ccc556408)mb_entry_b13be48ccc556408;
  int32_t mb_result_b13be48ccc556408 = mb_target_b13be48ccc556408(this_);
  return mb_result_b13be48ccc556408;
}

typedef int32_t (MB_CALL *mb_fn_052ec004c77da1e3)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_397fc1d55b0c855cdc04addd(void * this_, uint32_t items_length, moonbit_bytes_t items) {
  void *mb_entry_052ec004c77da1e3 = NULL;
  if (this_ != NULL) {
    mb_entry_052ec004c77da1e3 = (*(void ***)this_)[17];
  }
  if (mb_entry_052ec004c77da1e3 == NULL) {
  return 0;
  }
  mb_fn_052ec004c77da1e3 mb_target_052ec004c77da1e3 = (mb_fn_052ec004c77da1e3)mb_entry_052ec004c77da1e3;
  int32_t mb_result_052ec004c77da1e3 = mb_target_052ec004c77da1e3(this_, items_length, (void * *)items);
  return mb_result_052ec004c77da1e3;
}

typedef int32_t (MB_CALL *mb_fn_aa0b88ad0b6773f0)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b3d576549063884d142edec(void * this_, uint32_t index, void * value) {
  void *mb_entry_aa0b88ad0b6773f0 = NULL;
  if (this_ != NULL) {
    mb_entry_aa0b88ad0b6773f0 = (*(void ***)this_)[10];
  }
  if (mb_entry_aa0b88ad0b6773f0 == NULL) {
  return 0;
  }
  mb_fn_aa0b88ad0b6773f0 mb_target_aa0b88ad0b6773f0 = (mb_fn_aa0b88ad0b6773f0)mb_entry_aa0b88ad0b6773f0;
  int32_t mb_result_aa0b88ad0b6773f0 = mb_target_aa0b88ad0b6773f0(this_, index, value);
  return mb_result_aa0b88ad0b6773f0;
}

typedef int32_t (MB_CALL *mb_fn_fdba0648944a8dd9)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffb74812f6f64c0af7d06eac(void * this_, uint32_t * result_out) {
  void *mb_entry_fdba0648944a8dd9 = NULL;
  if (this_ != NULL) {
    mb_entry_fdba0648944a8dd9 = (*(void ***)this_)[7];
  }
  if (mb_entry_fdba0648944a8dd9 == NULL) {
  return 0;
  }
  mb_fn_fdba0648944a8dd9 mb_target_fdba0648944a8dd9 = (mb_fn_fdba0648944a8dd9)mb_entry_fdba0648944a8dd9;
  int32_t mb_result_fdba0648944a8dd9 = mb_target_fdba0648944a8dd9(this_, result_out);
  return mb_result_fdba0648944a8dd9;
}

typedef int32_t (MB_CALL *mb_fn_45147387ed42ef6e)(void *, void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a8f6d96e927f3e2960d05a5(void * this_, void * routed_event, void * handler, uint32_t handled_events_too) {
  void *mb_entry_45147387ed42ef6e = NULL;
  if (this_ != NULL) {
    mb_entry_45147387ed42ef6e = (*(void ***)this_)[96];
  }
  if (mb_entry_45147387ed42ef6e == NULL) {
  return 0;
  }
  mb_fn_45147387ed42ef6e mb_target_45147387ed42ef6e = (mb_fn_45147387ed42ef6e)mb_entry_45147387ed42ef6e;
  int32_t mb_result_45147387ed42ef6e = mb_target_45147387ed42ef6e(this_, routed_event, handler, handled_events_too);
  return mb_result_45147387ed42ef6e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_884618f80399f507_p1;
typedef char mb_assert_884618f80399f507_p1[(sizeof(mb_agg_884618f80399f507_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_884618f80399f507_p1[(MB_ALIGNOF(mb_agg_884618f80399f507_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_884618f80399f507)(void *, mb_agg_884618f80399f507_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60c160b0920356af39d4abbf(void * this_, moonbit_bytes_t final_rect) {
  if (Moonbit_array_length(final_rect) < 16) {
  return 0;
  }
  mb_agg_884618f80399f507_p1 mb_converted_884618f80399f507_1;
  memcpy(&mb_converted_884618f80399f507_1, final_rect, 16);
  void *mb_entry_884618f80399f507 = NULL;
  if (this_ != NULL) {
    mb_entry_884618f80399f507 = (*(void ***)this_)[92];
  }
  if (mb_entry_884618f80399f507 == NULL) {
  return 0;
  }
  mb_fn_884618f80399f507 mb_target_884618f80399f507 = (mb_fn_884618f80399f507)mb_entry_884618f80399f507;
  int32_t mb_result_884618f80399f507 = mb_target_884618f80399f507(this_, mb_converted_884618f80399f507_1);
  return mb_result_884618f80399f507;
}

typedef int32_t (MB_CALL *mb_fn_1e8a44247ba4f620)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7665b7f8a488e171f3ec8018(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1e8a44247ba4f620 = NULL;
  if (this_ != NULL) {
    mb_entry_1e8a44247ba4f620 = (*(void ***)this_)[8];
  }
  if (mb_entry_1e8a44247ba4f620 == NULL) {
  return 0;
  }
  mb_fn_1e8a44247ba4f620 mb_target_1e8a44247ba4f620 = (mb_fn_1e8a44247ba4f620)mb_entry_1e8a44247ba4f620;
  int32_t mb_result_1e8a44247ba4f620 = mb_target_1e8a44247ba4f620(this_, (uint8_t *)result_out);
  return mb_result_1e8a44247ba4f620;
}

typedef int32_t (MB_CALL *mb_fn_1f5177fd91b48f24)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8e8981369ab402fa2999b43(void * this_, void * value, moonbit_bytes_t result_out) {
  void *mb_entry_1f5177fd91b48f24 = NULL;
  if (this_ != NULL) {
    mb_entry_1f5177fd91b48f24 = (*(void ***)this_)[93];
  }
  if (mb_entry_1f5177fd91b48f24 == NULL) {
  return 0;
  }
  mb_fn_1f5177fd91b48f24 mb_target_1f5177fd91b48f24 = (mb_fn_1f5177fd91b48f24)mb_entry_1f5177fd91b48f24;
  int32_t mb_result_1f5177fd91b48f24 = mb_target_1f5177fd91b48f24(this_, value, (uint8_t *)result_out);
  return mb_result_1f5177fd91b48f24;
}

typedef int32_t (MB_CALL *mb_fn_b4d1871d5fed7728)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2803d9ef9dbde3c7e622f6b9(void * this_) {
  void *mb_entry_b4d1871d5fed7728 = NULL;
  if (this_ != NULL) {
    mb_entry_b4d1871d5fed7728 = (*(void ***)this_)[100];
  }
  if (mb_entry_b4d1871d5fed7728 == NULL) {
  return 0;
  }
  mb_fn_b4d1871d5fed7728 mb_target_b4d1871d5fed7728 = (mb_fn_b4d1871d5fed7728)mb_entry_b4d1871d5fed7728;
  int32_t mb_result_b4d1871d5fed7728 = mb_target_b4d1871d5fed7728(this_);
  return mb_result_b4d1871d5fed7728;
}

typedef int32_t (MB_CALL *mb_fn_058b2c6a3339c0c5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f00dd9666a40355dad1295e6(void * this_) {
  void *mb_entry_058b2c6a3339c0c5 = NULL;
  if (this_ != NULL) {
    mb_entry_058b2c6a3339c0c5 = (*(void ***)this_)[99];
  }
  if (mb_entry_058b2c6a3339c0c5 == NULL) {
  return 0;
  }
  mb_fn_058b2c6a3339c0c5 mb_target_058b2c6a3339c0c5 = (mb_fn_058b2c6a3339c0c5)mb_entry_058b2c6a3339c0c5;
  int32_t mb_result_058b2c6a3339c0c5 = mb_target_058b2c6a3339c0c5(this_);
  return mb_result_058b2c6a3339c0c5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_114de7324d63819c_p1;
typedef char mb_assert_114de7324d63819c_p1[(sizeof(mb_agg_114de7324d63819c_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_114de7324d63819c_p1[(MB_ALIGNOF(mb_agg_114de7324d63819c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_114de7324d63819c)(void *, mb_agg_114de7324d63819c_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e6e22307d97a87aa56bfbce(void * this_, moonbit_bytes_t available_size) {
  if (Moonbit_array_length(available_size) < 8) {
  return 0;
  }
  mb_agg_114de7324d63819c_p1 mb_converted_114de7324d63819c_1;
  memcpy(&mb_converted_114de7324d63819c_1, available_size, 8);
  void *mb_entry_114de7324d63819c = NULL;
  if (this_ != NULL) {
    mb_entry_114de7324d63819c = (*(void ***)this_)[91];
  }
  if (mb_entry_114de7324d63819c == NULL) {
  return 0;
  }
  mb_fn_114de7324d63819c mb_target_114de7324d63819c = (mb_fn_114de7324d63819c)mb_entry_114de7324d63819c;
  int32_t mb_result_114de7324d63819c = mb_target_114de7324d63819c(this_, mb_converted_114de7324d63819c_1);
  return mb_result_114de7324d63819c;
}

typedef int32_t (MB_CALL *mb_fn_0b9e755f3d5a498b)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66e275e37fa3a4a829df8ebf(void * this_, void * property_name, void * property_info) {
  void *mb_entry_0b9e755f3d5a498b = NULL;
  if (this_ != NULL) {
    mb_entry_0b9e755f3d5a498b = (*(void ***)this_)[6];
  }
  if (mb_entry_0b9e755f3d5a498b == NULL) {
  return 0;
  }
  mb_fn_0b9e755f3d5a498b mb_target_0b9e755f3d5a498b = (mb_fn_0b9e755f3d5a498b)mb_entry_0b9e755f3d5a498b;
  int32_t mb_result_0b9e755f3d5a498b = mb_target_0b9e755f3d5a498b(this_, property_name, property_info);
  return mb_result_0b9e755f3d5a498b;
}

typedef int32_t (MB_CALL *mb_fn_e1eb727a6839da86)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73839150cf4b6414521c3348(void * this_, void * value) {
  void *mb_entry_e1eb727a6839da86 = NULL;
  if (this_ != NULL) {
    mb_entry_e1eb727a6839da86 = (*(void ***)this_)[94];
  }
  if (mb_entry_e1eb727a6839da86 == NULL) {
  return 0;
  }
  mb_fn_e1eb727a6839da86 mb_target_e1eb727a6839da86 = (mb_fn_e1eb727a6839da86)mb_entry_e1eb727a6839da86;
  int32_t mb_result_e1eb727a6839da86 = mb_target_e1eb727a6839da86(this_, value);
  return mb_result_e1eb727a6839da86;
}

typedef int32_t (MB_CALL *mb_fn_cebe4d992ddd1129)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84f2688dd516c8a5b1797295(void * this_) {
  void *mb_entry_cebe4d992ddd1129 = NULL;
  if (this_ != NULL) {
    mb_entry_cebe4d992ddd1129 = (*(void ***)this_)[95];
  }
  if (mb_entry_cebe4d992ddd1129 == NULL) {
  return 0;
  }
  mb_fn_cebe4d992ddd1129 mb_target_cebe4d992ddd1129 = (mb_fn_cebe4d992ddd1129)mb_entry_cebe4d992ddd1129;
  int32_t mb_result_cebe4d992ddd1129 = mb_target_cebe4d992ddd1129(this_);
  return mb_result_cebe4d992ddd1129;
}

typedef int32_t (MB_CALL *mb_fn_566406c72ee7ff6f)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7a978ad754b94126cf2ec11(void * this_, void * routed_event, void * handler) {
  void *mb_entry_566406c72ee7ff6f = NULL;
  if (this_ != NULL) {
    mb_entry_566406c72ee7ff6f = (*(void ***)this_)[97];
  }
  if (mb_entry_566406c72ee7ff6f == NULL) {
  return 0;
  }
  mb_fn_566406c72ee7ff6f mb_target_566406c72ee7ff6f = (mb_fn_566406c72ee7ff6f)mb_entry_566406c72ee7ff6f;
  int32_t mb_result_566406c72ee7ff6f = mb_target_566406c72ee7ff6f(this_, routed_event, handler);
  return mb_result_566406c72ee7ff6f;
}

typedef int32_t (MB_CALL *mb_fn_880bce9a3a5ca82e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be8b2dd87483ad0de59fc941(void * this_, void * animation) {
  void *mb_entry_880bce9a3a5ca82e = NULL;
  if (this_ != NULL) {
    mb_entry_880bce9a3a5ca82e = (*(void ***)this_)[28];
  }
  if (mb_entry_880bce9a3a5ca82e == NULL) {
  return 0;
  }
  mb_fn_880bce9a3a5ca82e mb_target_880bce9a3a5ca82e = (mb_fn_880bce9a3a5ca82e)mb_entry_880bce9a3a5ca82e;
  int32_t mb_result_880bce9a3a5ca82e = mb_target_880bce9a3a5ca82e(this_, animation);
  return mb_result_880bce9a3a5ca82e;
}

typedef int32_t (MB_CALL *mb_fn_edb51143f9d64bf5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_696e9bd1af6e9e758d69db03(void * this_) {
  void *mb_entry_edb51143f9d64bf5 = NULL;
  if (this_ != NULL) {
    mb_entry_edb51143f9d64bf5 = (*(void ***)this_)[33];
  }
  if (mb_entry_edb51143f9d64bf5 == NULL) {
  return 0;
  }
  mb_fn_edb51143f9d64bf5 mb_target_edb51143f9d64bf5 = (mb_fn_edb51143f9d64bf5)mb_entry_edb51143f9d64bf5;
  int32_t mb_result_edb51143f9d64bf5 = mb_target_edb51143f9d64bf5(this_);
  return mb_result_edb51143f9d64bf5;
}

typedef int32_t (MB_CALL *mb_fn_5e51f1dcae7cb8ac)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_114f662bf7f0b93b75f7fc1a(void * this_, void * options) {
  void *mb_entry_5e51f1dcae7cb8ac = NULL;
  if (this_ != NULL) {
    mb_entry_5e51f1dcae7cb8ac = (*(void ***)this_)[34];
  }
  if (mb_entry_5e51f1dcae7cb8ac == NULL) {
  return 0;
  }
  mb_fn_5e51f1dcae7cb8ac mb_target_5e51f1dcae7cb8ac = (mb_fn_5e51f1dcae7cb8ac)mb_entry_5e51f1dcae7cb8ac;
  int32_t mb_result_5e51f1dcae7cb8ac = mb_target_5e51f1dcae7cb8ac(this_, options);
  return mb_result_5e51f1dcae7cb8ac;
}

typedef int32_t (MB_CALL *mb_fn_1a9ccabf1b124330)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_deb34de4ffb264e51f59f285(void * this_, void * pointer_point, uint64_t * result_out) {
  void *mb_entry_1a9ccabf1b124330 = NULL;
  if (this_ != NULL) {
    mb_entry_1a9ccabf1b124330 = (*(void ***)this_)[14];
  }
  if (mb_entry_1a9ccabf1b124330 == NULL) {
  return 0;
  }
  mb_fn_1a9ccabf1b124330 mb_target_1a9ccabf1b124330 = (mb_fn_1a9ccabf1b124330)mb_entry_1a9ccabf1b124330;
  int32_t mb_result_1a9ccabf1b124330 = mb_target_1a9ccabf1b124330(this_, pointer_point, (void * *)result_out);
  return mb_result_1a9ccabf1b124330;
}

typedef int32_t (MB_CALL *mb_fn_5997a954425380b7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10dd2dc026aff9d10ef64531(void * this_, void * animation) {
  void *mb_entry_5997a954425380b7 = NULL;
  if (this_ != NULL) {
    mb_entry_5997a954425380b7 = (*(void ***)this_)[29];
  }
  if (mb_entry_5997a954425380b7 == NULL) {
  return 0;
  }
  mb_fn_5997a954425380b7 mb_target_5997a954425380b7 = (mb_fn_5997a954425380b7)mb_entry_5997a954425380b7;
  int32_t mb_result_5997a954425380b7 = mb_target_5997a954425380b7(this_, animation);
  return mb_result_5997a954425380b7;
}

typedef int32_t (MB_CALL *mb_fn_37afd211c62763a7)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcb0e546e2ffd0101ca41ba9(void * this_, void * visual, uint64_t * result_out) {
  void *mb_entry_37afd211c62763a7 = NULL;
  if (this_ != NULL) {
    mb_entry_37afd211c62763a7 = (*(void ***)this_)[98];
  }
  if (mb_entry_37afd211c62763a7 == NULL) {
  return 0;
  }
  mb_fn_37afd211c62763a7 mb_target_37afd211c62763a7 = (mb_fn_37afd211c62763a7)mb_entry_37afd211c62763a7;
  int32_t mb_result_37afd211c62763a7 = mb_target_37afd211c62763a7(this_, visual, (void * *)result_out);
  return mb_result_37afd211c62763a7;
}

typedef int32_t (MB_CALL *mb_fn_1efb10d8e915945f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee58b40719cb5cb689d8108f(void * this_, void * args) {
  void *mb_entry_1efb10d8e915945f = NULL;
  if (this_ != NULL) {
    mb_entry_1efb10d8e915945f = (*(void ***)this_)[15];
  }
  if (mb_entry_1efb10d8e915945f == NULL) {
  return 0;
  }
  mb_fn_1efb10d8e915945f mb_target_1efb10d8e915945f = (mb_fn_1efb10d8e915945f)mb_entry_1efb10d8e915945f;
  int32_t mb_result_1efb10d8e915945f = mb_target_1efb10d8e915945f(this_, args);
  return mb_result_1efb10d8e915945f;
}

typedef int32_t (MB_CALL *mb_fn_d0e54e28d0e7bfc0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d0ff310d55a78ad83bff5e7(void * this_) {
  void *mb_entry_d0e54e28d0e7bfc0 = NULL;
  if (this_ != NULL) {
    mb_entry_d0e54e28d0e7bfc0 = (*(void ***)this_)[101];
  }
  if (mb_entry_d0e54e28d0e7bfc0 == NULL) {
  return 0;
  }
  mb_fn_d0e54e28d0e7bfc0 mb_target_d0e54e28d0e7bfc0 = (mb_fn_d0e54e28d0e7bfc0)mb_entry_d0e54e28d0e7bfc0;
  int32_t mb_result_d0e54e28d0e7bfc0 = mb_target_d0e54e28d0e7bfc0(this_);
  return mb_result_d0e54e28d0e7bfc0;
}

typedef int32_t (MB_CALL *mb_fn_27c2d3ae54c013f4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84ae9fb87cec78b71811540d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_27c2d3ae54c013f4 = NULL;
  if (this_ != NULL) {
    mb_entry_27c2d3ae54c013f4 = (*(void ***)this_)[22];
  }
  if (mb_entry_27c2d3ae54c013f4 == NULL) {
  return 0;
  }
  mb_fn_27c2d3ae54c013f4 mb_target_27c2d3ae54c013f4 = (mb_fn_27c2d3ae54c013f4)mb_entry_27c2d3ae54c013f4;
  int32_t mb_result_27c2d3ae54c013f4 = mb_target_27c2d3ae54c013f4(this_, handler, result_out);
  return mb_result_27c2d3ae54c013f4;
}

typedef int32_t (MB_CALL *mb_fn_65327fc0942674c9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_349e5eea969287c8ef6d8f00(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_65327fc0942674c9 = NULL;
  if (this_ != NULL) {
    mb_entry_65327fc0942674c9 = (*(void ***)this_)[20];
  }
  if (mb_entry_65327fc0942674c9 == NULL) {
  return 0;
  }
  mb_fn_65327fc0942674c9 mb_target_65327fc0942674c9 = (mb_fn_65327fc0942674c9)mb_entry_65327fc0942674c9;
  int32_t mb_result_65327fc0942674c9 = mb_target_65327fc0942674c9(this_, handler, result_out);
  return mb_result_65327fc0942674c9;
}

