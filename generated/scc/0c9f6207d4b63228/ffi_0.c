#include "abi.h"

typedef struct { uint8_t bytes[4]; } mb_agg_cf22e8229b7a7e49_p1;
typedef char mb_assert_cf22e8229b7a7e49_p1[(sizeof(mb_agg_cf22e8229b7a7e49_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cf22e8229b7a7e49)(void *, mb_agg_cf22e8229b7a7e49_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75ded76ec47941deab43d881(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cf22e8229b7a7e49 = NULL;
  if (this_ != NULL) {
    mb_entry_cf22e8229b7a7e49 = (*(void ***)this_)[6];
  }
  if (mb_entry_cf22e8229b7a7e49 == NULL) {
  return 0;
  }
  mb_fn_cf22e8229b7a7e49 mb_target_cf22e8229b7a7e49 = (mb_fn_cf22e8229b7a7e49)mb_entry_cf22e8229b7a7e49;
  int32_t mb_result_cf22e8229b7a7e49 = mb_target_cf22e8229b7a7e49(this_, (mb_agg_cf22e8229b7a7e49_p1 *)result_out);
  return mb_result_cf22e8229b7a7e49;
}

typedef int32_t (MB_CALL *mb_fn_08e4422a840d7ee2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22427db5ffdf3f5ae062df67(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_08e4422a840d7ee2 = NULL;
  if (this_ != NULL) {
    mb_entry_08e4422a840d7ee2 = (*(void ***)this_)[14];
  }
  if (mb_entry_08e4422a840d7ee2 == NULL) {
  return 0;
  }
  mb_fn_08e4422a840d7ee2 mb_target_08e4422a840d7ee2 = (mb_fn_08e4422a840d7ee2)mb_entry_08e4422a840d7ee2;
  int32_t mb_result_08e4422a840d7ee2 = mb_target_08e4422a840d7ee2(this_, (uint8_t *)result_out);
  return mb_result_08e4422a840d7ee2;
}

typedef int32_t (MB_CALL *mb_fn_6f32df1c7581bcc9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_995ca5fc9ff233d3b48cbd4b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6f32df1c7581bcc9 = NULL;
  if (this_ != NULL) {
    mb_entry_6f32df1c7581bcc9 = (*(void ***)this_)[12];
  }
  if (mb_entry_6f32df1c7581bcc9 == NULL) {
  return 0;
  }
  mb_fn_6f32df1c7581bcc9 mb_target_6f32df1c7581bcc9 = (mb_fn_6f32df1c7581bcc9)mb_entry_6f32df1c7581bcc9;
  int32_t mb_result_6f32df1c7581bcc9 = mb_target_6f32df1c7581bcc9(this_, (uint8_t *)result_out);
  return mb_result_6f32df1c7581bcc9;
}

typedef int32_t (MB_CALL *mb_fn_74fb5dbfd0f707e8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e62b7db8ce141428dacbbe21(void * this_, int32_t * result_out) {
  void *mb_entry_74fb5dbfd0f707e8 = NULL;
  if (this_ != NULL) {
    mb_entry_74fb5dbfd0f707e8 = (*(void ***)this_)[8];
  }
  if (mb_entry_74fb5dbfd0f707e8 == NULL) {
  return 0;
  }
  mb_fn_74fb5dbfd0f707e8 mb_target_74fb5dbfd0f707e8 = (mb_fn_74fb5dbfd0f707e8)mb_entry_74fb5dbfd0f707e8;
  int32_t mb_result_74fb5dbfd0f707e8 = mb_target_74fb5dbfd0f707e8(this_, result_out);
  return mb_result_74fb5dbfd0f707e8;
}

typedef struct { uint8_t bytes[8]; } mb_agg_58566ab543848b9b_p1;
typedef char mb_assert_58566ab543848b9b_p1[(sizeof(mb_agg_58566ab543848b9b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_58566ab543848b9b)(void *, mb_agg_58566ab543848b9b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab81596c57c10ea61d469644(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_58566ab543848b9b = NULL;
  if (this_ != NULL) {
    mb_entry_58566ab543848b9b = (*(void ***)this_)[10];
  }
  if (mb_entry_58566ab543848b9b == NULL) {
  return 0;
  }
  mb_fn_58566ab543848b9b mb_target_58566ab543848b9b = (mb_fn_58566ab543848b9b)mb_entry_58566ab543848b9b;
  int32_t mb_result_58566ab543848b9b = mb_target_58566ab543848b9b(this_, (mb_agg_58566ab543848b9b_p1 *)result_out);
  return mb_result_58566ab543848b9b;
}

typedef struct { uint8_t bytes[4]; } mb_agg_81525e15c29f2d9d_p1;
typedef char mb_assert_81525e15c29f2d9d_p1[(sizeof(mb_agg_81525e15c29f2d9d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_81525e15c29f2d9d)(void *, mb_agg_81525e15c29f2d9d_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f89aea8317294992e3ac7869(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_81525e15c29f2d9d_p1 mb_converted_81525e15c29f2d9d_1;
  memcpy(&mb_converted_81525e15c29f2d9d_1, value, 4);
  void *mb_entry_81525e15c29f2d9d = NULL;
  if (this_ != NULL) {
    mb_entry_81525e15c29f2d9d = (*(void ***)this_)[7];
  }
  if (mb_entry_81525e15c29f2d9d == NULL) {
  return 0;
  }
  mb_fn_81525e15c29f2d9d mb_target_81525e15c29f2d9d = (mb_fn_81525e15c29f2d9d)mb_entry_81525e15c29f2d9d;
  int32_t mb_result_81525e15c29f2d9d = mb_target_81525e15c29f2d9d(this_, mb_converted_81525e15c29f2d9d_1);
  return mb_result_81525e15c29f2d9d;
}

typedef int32_t (MB_CALL *mb_fn_15b07eaa6c8ce348)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b871e27f0d1afa18d58c55d(void * this_, uint32_t value) {
  void *mb_entry_15b07eaa6c8ce348 = NULL;
  if (this_ != NULL) {
    mb_entry_15b07eaa6c8ce348 = (*(void ***)this_)[15];
  }
  if (mb_entry_15b07eaa6c8ce348 == NULL) {
  return 0;
  }
  mb_fn_15b07eaa6c8ce348 mb_target_15b07eaa6c8ce348 = (mb_fn_15b07eaa6c8ce348)mb_entry_15b07eaa6c8ce348;
  int32_t mb_result_15b07eaa6c8ce348 = mb_target_15b07eaa6c8ce348(this_, value);
  return mb_result_15b07eaa6c8ce348;
}

typedef int32_t (MB_CALL *mb_fn_e440418365d05fd2)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3619b60b62584e7a0624e66f(void * this_, uint32_t value) {
  void *mb_entry_e440418365d05fd2 = NULL;
  if (this_ != NULL) {
    mb_entry_e440418365d05fd2 = (*(void ***)this_)[13];
  }
  if (mb_entry_e440418365d05fd2 == NULL) {
  return 0;
  }
  mb_fn_e440418365d05fd2 mb_target_e440418365d05fd2 = (mb_fn_e440418365d05fd2)mb_entry_e440418365d05fd2;
  int32_t mb_result_e440418365d05fd2 = mb_target_e440418365d05fd2(this_, value);
  return mb_result_e440418365d05fd2;
}

typedef int32_t (MB_CALL *mb_fn_d241a9458cb5140e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1f482735ec26d7beac45be8(void * this_, int32_t value) {
  void *mb_entry_d241a9458cb5140e = NULL;
  if (this_ != NULL) {
    mb_entry_d241a9458cb5140e = (*(void ***)this_)[9];
  }
  if (mb_entry_d241a9458cb5140e == NULL) {
  return 0;
  }
  mb_fn_d241a9458cb5140e mb_target_d241a9458cb5140e = (mb_fn_d241a9458cb5140e)mb_entry_d241a9458cb5140e;
  int32_t mb_result_d241a9458cb5140e = mb_target_d241a9458cb5140e(this_, value);
  return mb_result_d241a9458cb5140e;
}

typedef struct { uint8_t bytes[8]; } mb_agg_dd3e9b2f79a04f42_p1;
typedef char mb_assert_dd3e9b2f79a04f42_p1[(sizeof(mb_agg_dd3e9b2f79a04f42_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dd3e9b2f79a04f42)(void *, mb_agg_dd3e9b2f79a04f42_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc028da219ed9e9c6bb49335(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_dd3e9b2f79a04f42_p1 mb_converted_dd3e9b2f79a04f42_1;
  memcpy(&mb_converted_dd3e9b2f79a04f42_1, value, 8);
  void *mb_entry_dd3e9b2f79a04f42 = NULL;
  if (this_ != NULL) {
    mb_entry_dd3e9b2f79a04f42 = (*(void ***)this_)[11];
  }
  if (mb_entry_dd3e9b2f79a04f42 == NULL) {
  return 0;
  }
  mb_fn_dd3e9b2f79a04f42 mb_target_dd3e9b2f79a04f42 = (mb_fn_dd3e9b2f79a04f42)mb_entry_dd3e9b2f79a04f42;
  int32_t mb_result_dd3e9b2f79a04f42 = mb_target_dd3e9b2f79a04f42(this_, mb_converted_dd3e9b2f79a04f42_1);
  return mb_result_dd3e9b2f79a04f42;
}

typedef int32_t (MB_CALL *mb_fn_7fc6af14093b20d0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d7f0573f9ccc7348ebef3d0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7fc6af14093b20d0 = NULL;
  if (this_ != NULL) {
    mb_entry_7fc6af14093b20d0 = (*(void ***)this_)[8];
  }
  if (mb_entry_7fc6af14093b20d0 == NULL) {
  return 0;
  }
  mb_fn_7fc6af14093b20d0 mb_target_7fc6af14093b20d0 = (mb_fn_7fc6af14093b20d0)mb_entry_7fc6af14093b20d0;
  int32_t mb_result_7fc6af14093b20d0 = mb_target_7fc6af14093b20d0(this_, (uint8_t *)result_out);
  return mb_result_7fc6af14093b20d0;
}

typedef struct { uint8_t bytes[24]; } mb_agg_db67ad5c3dd5b136_p1;
typedef char mb_assert_db67ad5c3dd5b136_p1[(sizeof(mb_agg_db67ad5c3dd5b136_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_db67ad5c3dd5b136)(void *, mb_agg_db67ad5c3dd5b136_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34029d86d09a7845d4782ec2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_db67ad5c3dd5b136 = NULL;
  if (this_ != NULL) {
    mb_entry_db67ad5c3dd5b136 = (*(void ***)this_)[6];
  }
  if (mb_entry_db67ad5c3dd5b136 == NULL) {
  return 0;
  }
  mb_fn_db67ad5c3dd5b136 mb_target_db67ad5c3dd5b136 = (mb_fn_db67ad5c3dd5b136)mb_entry_db67ad5c3dd5b136;
  int32_t mb_result_db67ad5c3dd5b136 = mb_target_db67ad5c3dd5b136(this_, (mb_agg_db67ad5c3dd5b136_p1 *)result_out);
  return mb_result_db67ad5c3dd5b136;
}

typedef int32_t (MB_CALL *mb_fn_21cff1eb7ed71992)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ad8427afcef15c19fc52dfb(void * this_, uint32_t value) {
  void *mb_entry_21cff1eb7ed71992 = NULL;
  if (this_ != NULL) {
    mb_entry_21cff1eb7ed71992 = (*(void ***)this_)[9];
  }
  if (mb_entry_21cff1eb7ed71992 == NULL) {
  return 0;
  }
  mb_fn_21cff1eb7ed71992 mb_target_21cff1eb7ed71992 = (mb_fn_21cff1eb7ed71992)mb_entry_21cff1eb7ed71992;
  int32_t mb_result_21cff1eb7ed71992 = mb_target_21cff1eb7ed71992(this_, value);
  return mb_result_21cff1eb7ed71992;
}

typedef struct { uint8_t bytes[24]; } mb_agg_cdb0f23af1b65870_p1;
typedef char mb_assert_cdb0f23af1b65870_p1[(sizeof(mb_agg_cdb0f23af1b65870_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cdb0f23af1b65870)(void *, mb_agg_cdb0f23af1b65870_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bea0a129bbc80b53a5757b6(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_cdb0f23af1b65870_p1 mb_converted_cdb0f23af1b65870_1;
  memcpy(&mb_converted_cdb0f23af1b65870_1, value, 24);
  void *mb_entry_cdb0f23af1b65870 = NULL;
  if (this_ != NULL) {
    mb_entry_cdb0f23af1b65870 = (*(void ***)this_)[7];
  }
  if (mb_entry_cdb0f23af1b65870 == NULL) {
  return 0;
  }
  mb_fn_cdb0f23af1b65870 mb_target_cdb0f23af1b65870 = (mb_fn_cdb0f23af1b65870)mb_entry_cdb0f23af1b65870;
  int32_t mb_result_cdb0f23af1b65870 = mb_target_cdb0f23af1b65870(this_, mb_converted_cdb0f23af1b65870_1);
  return mb_result_cdb0f23af1b65870;
}

typedef int32_t (MB_CALL *mb_fn_1fa14f99ee2149ac)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f02fe0f197afe0003854496(void * this_, int32_t * result_out) {
  void *mb_entry_1fa14f99ee2149ac = NULL;
  if (this_ != NULL) {
    mb_entry_1fa14f99ee2149ac = (*(void ***)this_)[6];
  }
  if (mb_entry_1fa14f99ee2149ac == NULL) {
  return 0;
  }
  mb_fn_1fa14f99ee2149ac mb_target_1fa14f99ee2149ac = (mb_fn_1fa14f99ee2149ac)mb_entry_1fa14f99ee2149ac;
  int32_t mb_result_1fa14f99ee2149ac = mb_target_1fa14f99ee2149ac(this_, result_out);
  return mb_result_1fa14f99ee2149ac;
}

typedef int32_t (MB_CALL *mb_fn_4df3d28e4cc8dc08)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5338103c9dc1d1a406375830(void * this_, uint64_t * result_out) {
  void *mb_entry_4df3d28e4cc8dc08 = NULL;
  if (this_ != NULL) {
    mb_entry_4df3d28e4cc8dc08 = (*(void ***)this_)[7];
  }
  if (mb_entry_4df3d28e4cc8dc08 == NULL) {
  return 0;
  }
  mb_fn_4df3d28e4cc8dc08 mb_target_4df3d28e4cc8dc08 = (mb_fn_4df3d28e4cc8dc08)mb_entry_4df3d28e4cc8dc08;
  int32_t mb_result_4df3d28e4cc8dc08 = mb_target_4df3d28e4cc8dc08(this_, (void * *)result_out);
  return mb_result_4df3d28e4cc8dc08;
}

typedef int32_t (MB_CALL *mb_fn_c21f3c4b01978a03)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07b4d6308eb2b3e6f972660b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c21f3c4b01978a03 = NULL;
  if (this_ != NULL) {
    mb_entry_c21f3c4b01978a03 = (*(void ***)this_)[6];
  }
  if (mb_entry_c21f3c4b01978a03 == NULL) {
  return 0;
  }
  mb_fn_c21f3c4b01978a03 mb_target_c21f3c4b01978a03 = (mb_fn_c21f3c4b01978a03)mb_entry_c21f3c4b01978a03;
  int32_t mb_result_c21f3c4b01978a03 = mb_target_c21f3c4b01978a03(this_, (uint8_t *)result_out);
  return mb_result_c21f3c4b01978a03;
}

typedef int32_t (MB_CALL *mb_fn_75c09d19ae3e0ce8)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08b5286e2569386405eaaa29(void * this_, uint32_t value) {
  void *mb_entry_75c09d19ae3e0ce8 = NULL;
  if (this_ != NULL) {
    mb_entry_75c09d19ae3e0ce8 = (*(void ***)this_)[7];
  }
  if (mb_entry_75c09d19ae3e0ce8 == NULL) {
  return 0;
  }
  mb_fn_75c09d19ae3e0ce8 mb_target_75c09d19ae3e0ce8 = (mb_fn_75c09d19ae3e0ce8)mb_entry_75c09d19ae3e0ce8;
  int32_t mb_result_75c09d19ae3e0ce8 = mb_target_75c09d19ae3e0ce8(this_, value);
  return mb_result_75c09d19ae3e0ce8;
}

typedef int32_t (MB_CALL *mb_fn_cb13d5cac3ceeca5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91d24770cbc7745e28f5e1d9(void * this_, uint64_t * result_out) {
  void *mb_entry_cb13d5cac3ceeca5 = NULL;
  if (this_ != NULL) {
    mb_entry_cb13d5cac3ceeca5 = (*(void ***)this_)[6];
  }
  if (mb_entry_cb13d5cac3ceeca5 == NULL) {
  return 0;
  }
  mb_fn_cb13d5cac3ceeca5 mb_target_cb13d5cac3ceeca5 = (mb_fn_cb13d5cac3ceeca5)mb_entry_cb13d5cac3ceeca5;
  int32_t mb_result_cb13d5cac3ceeca5 = mb_target_cb13d5cac3ceeca5(this_, (void * *)result_out);
  return mb_result_cb13d5cac3ceeca5;
}

typedef int32_t (MB_CALL *mb_fn_33c19480faba9067)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30f77f23f72a4a86aa0db79e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_33c19480faba9067 = NULL;
  if (this_ != NULL) {
    mb_entry_33c19480faba9067 = (*(void ***)this_)[6];
  }
  if (mb_entry_33c19480faba9067 == NULL) {
  return 0;
  }
  mb_fn_33c19480faba9067 mb_target_33c19480faba9067 = (mb_fn_33c19480faba9067)mb_entry_33c19480faba9067;
  int32_t mb_result_33c19480faba9067 = mb_target_33c19480faba9067(this_, (double *)result_out);
  return mb_result_33c19480faba9067;
}

typedef int32_t (MB_CALL *mb_fn_3924b2cfc2d3aea2)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23b65262a7b1ad8a8d4f258b(void * this_, double value) {
  void *mb_entry_3924b2cfc2d3aea2 = NULL;
  if (this_ != NULL) {
    mb_entry_3924b2cfc2d3aea2 = (*(void ***)this_)[7];
  }
  if (mb_entry_3924b2cfc2d3aea2 == NULL) {
  return 0;
  }
  mb_fn_3924b2cfc2d3aea2 mb_target_3924b2cfc2d3aea2 = (mb_fn_3924b2cfc2d3aea2)mb_entry_3924b2cfc2d3aea2;
  int32_t mb_result_3924b2cfc2d3aea2 = mb_target_3924b2cfc2d3aea2(this_, value);
  return mb_result_3924b2cfc2d3aea2;
}

typedef int32_t (MB_CALL *mb_fn_94a7a9202efae007)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c248b0572463a6053ecc9697(void * this_, uint64_t * result_out) {
  void *mb_entry_94a7a9202efae007 = NULL;
  if (this_ != NULL) {
    mb_entry_94a7a9202efae007 = (*(void ***)this_)[6];
  }
  if (mb_entry_94a7a9202efae007 == NULL) {
  return 0;
  }
  mb_fn_94a7a9202efae007 mb_target_94a7a9202efae007 = (mb_fn_94a7a9202efae007)mb_entry_94a7a9202efae007;
  int32_t mb_result_94a7a9202efae007 = mb_target_94a7a9202efae007(this_, (void * *)result_out);
  return mb_result_94a7a9202efae007;
}

typedef int32_t (MB_CALL *mb_fn_701bf722f4f5e5d2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36764ff9fe0c0c343b13dacc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_701bf722f4f5e5d2 = NULL;
  if (this_ != NULL) {
    mb_entry_701bf722f4f5e5d2 = (*(void ***)this_)[8];
  }
  if (mb_entry_701bf722f4f5e5d2 == NULL) {
  return 0;
  }
  mb_fn_701bf722f4f5e5d2 mb_target_701bf722f4f5e5d2 = (mb_fn_701bf722f4f5e5d2)mb_entry_701bf722f4f5e5d2;
  int32_t mb_result_701bf722f4f5e5d2 = mb_target_701bf722f4f5e5d2(this_, (uint8_t *)result_out);
  return mb_result_701bf722f4f5e5d2;
}

typedef int32_t (MB_CALL *mb_fn_cbb56e3e8f14a098)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7cb0f68a808fe78e40dc144(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cbb56e3e8f14a098 = NULL;
  if (this_ != NULL) {
    mb_entry_cbb56e3e8f14a098 = (*(void ***)this_)[6];
  }
  if (mb_entry_cbb56e3e8f14a098 == NULL) {
  return 0;
  }
  mb_fn_cbb56e3e8f14a098 mb_target_cbb56e3e8f14a098 = (mb_fn_cbb56e3e8f14a098)mb_entry_cbb56e3e8f14a098;
  int32_t mb_result_cbb56e3e8f14a098 = mb_target_cbb56e3e8f14a098(this_, (uint8_t *)result_out);
  return mb_result_cbb56e3e8f14a098;
}

typedef int32_t (MB_CALL *mb_fn_14e7e0387638e273)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e600fd2080758b1efbe7cf2f(void * this_, uint32_t value) {
  void *mb_entry_14e7e0387638e273 = NULL;
  if (this_ != NULL) {
    mb_entry_14e7e0387638e273 = (*(void ***)this_)[9];
  }
  if (mb_entry_14e7e0387638e273 == NULL) {
  return 0;
  }
  mb_fn_14e7e0387638e273 mb_target_14e7e0387638e273 = (mb_fn_14e7e0387638e273)mb_entry_14e7e0387638e273;
  int32_t mb_result_14e7e0387638e273 = mb_target_14e7e0387638e273(this_, value);
  return mb_result_14e7e0387638e273;
}

typedef int32_t (MB_CALL *mb_fn_51fc4251ae3f2523)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdc391fb763dfa986b531fa3(void * this_, uint32_t value) {
  void *mb_entry_51fc4251ae3f2523 = NULL;
  if (this_ != NULL) {
    mb_entry_51fc4251ae3f2523 = (*(void ***)this_)[7];
  }
  if (mb_entry_51fc4251ae3f2523 == NULL) {
  return 0;
  }
  mb_fn_51fc4251ae3f2523 mb_target_51fc4251ae3f2523 = (mb_fn_51fc4251ae3f2523)mb_entry_51fc4251ae3f2523;
  int32_t mb_result_51fc4251ae3f2523 = mb_target_51fc4251ae3f2523(this_, value);
  return mb_result_51fc4251ae3f2523;
}

typedef int32_t (MB_CALL *mb_fn_9820fea969fb03b0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8ab19f85c808e3f7ef69b57(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9820fea969fb03b0 = NULL;
  if (this_ != NULL) {
    mb_entry_9820fea969fb03b0 = (*(void ***)this_)[6];
  }
  if (mb_entry_9820fea969fb03b0 == NULL) {
  return 0;
  }
  mb_fn_9820fea969fb03b0 mb_target_9820fea969fb03b0 = (mb_fn_9820fea969fb03b0)mb_entry_9820fea969fb03b0;
  int32_t mb_result_9820fea969fb03b0 = mb_target_9820fea969fb03b0(this_, (uint8_t *)result_out);
  return mb_result_9820fea969fb03b0;
}

typedef int32_t (MB_CALL *mb_fn_2e701506bbf60e0a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4dd5cbdc55185a9af3b4c5e5(void * this_, uint32_t value) {
  void *mb_entry_2e701506bbf60e0a = NULL;
  if (this_ != NULL) {
    mb_entry_2e701506bbf60e0a = (*(void ***)this_)[7];
  }
  if (mb_entry_2e701506bbf60e0a == NULL) {
  return 0;
  }
  mb_fn_2e701506bbf60e0a mb_target_2e701506bbf60e0a = (mb_fn_2e701506bbf60e0a)mb_entry_2e701506bbf60e0a;
  int32_t mb_result_2e701506bbf60e0a = mb_target_2e701506bbf60e0a(this_, value);
  return mb_result_2e701506bbf60e0a;
}

typedef int32_t (MB_CALL *mb_fn_cf121af437f4e808)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56e722380dea645665cfb52b(void * this_, int32_t * result_out) {
  void *mb_entry_cf121af437f4e808 = NULL;
  if (this_ != NULL) {
    mb_entry_cf121af437f4e808 = (*(void ***)this_)[6];
  }
  if (mb_entry_cf121af437f4e808 == NULL) {
  return 0;
  }
  mb_fn_cf121af437f4e808 mb_target_cf121af437f4e808 = (mb_fn_cf121af437f4e808)mb_entry_cf121af437f4e808;
  int32_t mb_result_cf121af437f4e808 = mb_target_cf121af437f4e808(this_, result_out);
  return mb_result_cf121af437f4e808;
}

typedef int32_t (MB_CALL *mb_fn_2cf3bac23215c0d7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_098d295cd3fb36aab4bb2993(void * this_, int32_t * result_out) {
  void *mb_entry_2cf3bac23215c0d7 = NULL;
  if (this_ != NULL) {
    mb_entry_2cf3bac23215c0d7 = (*(void ***)this_)[8];
  }
  if (mb_entry_2cf3bac23215c0d7 == NULL) {
  return 0;
  }
  mb_fn_2cf3bac23215c0d7 mb_target_2cf3bac23215c0d7 = (mb_fn_2cf3bac23215c0d7)mb_entry_2cf3bac23215c0d7;
  int32_t mb_result_2cf3bac23215c0d7 = mb_target_2cf3bac23215c0d7(this_, result_out);
  return mb_result_2cf3bac23215c0d7;
}

typedef int32_t (MB_CALL *mb_fn_a95d60473873559a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8b57dcc1f7e413e0a0b2c2e(void * this_, int32_t value) {
  void *mb_entry_a95d60473873559a = NULL;
  if (this_ != NULL) {
    mb_entry_a95d60473873559a = (*(void ***)this_)[7];
  }
  if (mb_entry_a95d60473873559a == NULL) {
  return 0;
  }
  mb_fn_a95d60473873559a mb_target_a95d60473873559a = (mb_fn_a95d60473873559a)mb_entry_a95d60473873559a;
  int32_t mb_result_a95d60473873559a = mb_target_a95d60473873559a(this_, value);
  return mb_result_a95d60473873559a;
}

typedef int32_t (MB_CALL *mb_fn_96a14ea0c121c854)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03e0e85aa1f34c90b8684173(void * this_, int32_t value) {
  void *mb_entry_96a14ea0c121c854 = NULL;
  if (this_ != NULL) {
    mb_entry_96a14ea0c121c854 = (*(void ***)this_)[9];
  }
  if (mb_entry_96a14ea0c121c854 == NULL) {
  return 0;
  }
  mb_fn_96a14ea0c121c854 mb_target_96a14ea0c121c854 = (mb_fn_96a14ea0c121c854)mb_entry_96a14ea0c121c854;
  int32_t mb_result_96a14ea0c121c854 = mb_target_96a14ea0c121c854(this_, value);
  return mb_result_96a14ea0c121c854;
}

typedef int32_t (MB_CALL *mb_fn_5cf825b96476885f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5666ead6d2554c43213bf054(void * this_, void * pointer_point) {
  void *mb_entry_5cf825b96476885f = NULL;
  if (this_ != NULL) {
    mb_entry_5cf825b96476885f = (*(void ***)this_)[25];
  }
  if (mb_entry_5cf825b96476885f == NULL) {
  return 0;
  }
  mb_fn_5cf825b96476885f mb_target_5cf825b96476885f = (mb_fn_5cf825b96476885f)mb_entry_5cf825b96476885f;
  int32_t mb_result_5cf825b96476885f = mb_target_5cf825b96476885f(this_, pointer_point);
  return mb_result_5cf825b96476885f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ddd38f80ceb05ef4_p2;
typedef char mb_assert_ddd38f80ceb05ef4_p2[(sizeof(mb_agg_ddd38f80ceb05ef4_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ddd38f80ceb05ef4)(void *, void *, mb_agg_ddd38f80ceb05ef4_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fc92be16806a6d26ffc6410(void * this_, void * pointer_point, moonbit_bytes_t result_out) {
  void *mb_entry_ddd38f80ceb05ef4 = NULL;
  if (this_ != NULL) {
    mb_entry_ddd38f80ceb05ef4 = (*(void ***)this_)[27];
  }
  if (mb_entry_ddd38f80ceb05ef4 == NULL) {
  return 0;
  }
  mb_fn_ddd38f80ceb05ef4 mb_target_ddd38f80ceb05ef4 = (mb_fn_ddd38f80ceb05ef4)mb_entry_ddd38f80ceb05ef4;
  int32_t mb_result_ddd38f80ceb05ef4 = mb_target_ddd38f80ceb05ef4(this_, pointer_point, (mb_agg_ddd38f80ceb05ef4_p2 *)result_out);
  return mb_result_ddd38f80ceb05ef4;
}

typedef int32_t (MB_CALL *mb_fn_814254768f8822a5)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d437c91999160ece5cca1c4(void * this_, void * pointer_point, uint64_t * result_out) {
  void *mb_entry_814254768f8822a5 = NULL;
  if (this_ != NULL) {
    mb_entry_814254768f8822a5 = (*(void ***)this_)[26];
  }
  if (mb_entry_814254768f8822a5 == NULL) {
  return 0;
  }
  mb_fn_814254768f8822a5 mb_target_814254768f8822a5 = (mb_fn_814254768f8822a5)mb_entry_814254768f8822a5;
  int32_t mb_result_814254768f8822a5 = mb_target_814254768f8822a5(this_, pointer_point, (void * *)result_out);
  return mb_result_814254768f8822a5;
}

typedef int32_t (MB_CALL *mb_fn_9f101b920a764c5e)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddd2969583c46ccb7eb3fe59(void * this_, int32_t recognition_target, uint64_t * result_out) {
  void *mb_entry_9f101b920a764c5e = NULL;
  if (this_ != NULL) {
    mb_entry_9f101b920a764c5e = (*(void ***)this_)[29];
  }
  if (mb_entry_9f101b920a764c5e == NULL) {
  return 0;
  }
  mb_fn_9f101b920a764c5e mb_target_9f101b920a764c5e = (mb_fn_9f101b920a764c5e)mb_entry_9f101b920a764c5e;
  int32_t mb_result_9f101b920a764c5e = mb_target_9f101b920a764c5e(this_, recognition_target, (void * *)result_out);
  return mb_result_9f101b920a764c5e;
}

typedef int32_t (MB_CALL *mb_fn_f1eba2205abb3dd1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13c905f7138be01c4ba2f6bf(void * this_, void * drawing_attributes) {
  void *mb_entry_f1eba2205abb3dd1 = NULL;
  if (this_ != NULL) {
    mb_entry_f1eba2205abb3dd1 = (*(void ***)this_)[28];
  }
  if (mb_entry_f1eba2205abb3dd1 == NULL) {
  return 0;
  }
  mb_fn_f1eba2205abb3dd1 mb_target_f1eba2205abb3dd1 = (mb_fn_f1eba2205abb3dd1)mb_entry_f1eba2205abb3dd1;
  int32_t mb_result_f1eba2205abb3dd1 = mb_target_f1eba2205abb3dd1(this_, drawing_attributes);
  return mb_result_f1eba2205abb3dd1;
}

typedef int32_t (MB_CALL *mb_fn_8c5d144b3f40610d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_faf3575258e7410beaccea92(void * this_, int32_t * result_out) {
  void *mb_entry_8c5d144b3f40610d = NULL;
  if (this_ != NULL) {
    mb_entry_8c5d144b3f40610d = (*(void ***)this_)[23];
  }
  if (mb_entry_8c5d144b3f40610d == NULL) {
  return 0;
  }
  mb_fn_8c5d144b3f40610d mb_target_8c5d144b3f40610d = (mb_fn_8c5d144b3f40610d)mb_entry_8c5d144b3f40610d;
  int32_t mb_result_8c5d144b3f40610d = mb_target_8c5d144b3f40610d(this_, result_out);
  return mb_result_8c5d144b3f40610d;
}

typedef int32_t (MB_CALL *mb_fn_9420fbe25d4478f0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0ae2616fafe63a262d4e436(void * this_, int32_t value) {
  void *mb_entry_9420fbe25d4478f0 = NULL;
  if (this_ != NULL) {
    mb_entry_9420fbe25d4478f0 = (*(void ***)this_)[24];
  }
  if (mb_entry_9420fbe25d4478f0 == NULL) {
  return 0;
  }
  mb_fn_9420fbe25d4478f0 mb_target_9420fbe25d4478f0 = (mb_fn_9420fbe25d4478f0)mb_entry_9420fbe25d4478f0;
  int32_t mb_result_9420fbe25d4478f0 = mb_target_9420fbe25d4478f0(this_, value);
  return mb_result_9420fbe25d4478f0;
}

typedef int32_t (MB_CALL *mb_fn_c2e73d76c67d5a6c)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d837c110cf9212ee44e28c05(void * this_, int64_t * result_out) {
  void *mb_entry_c2e73d76c67d5a6c = NULL;
  if (this_ != NULL) {
    mb_entry_c2e73d76c67d5a6c = (*(void ***)this_)[6];
  }
  if (mb_entry_c2e73d76c67d5a6c == NULL) {
  return 0;
  }
  mb_fn_c2e73d76c67d5a6c mb_target_c2e73d76c67d5a6c = (mb_fn_c2e73d76c67d5a6c)mb_entry_c2e73d76c67d5a6c;
  int32_t mb_result_c2e73d76c67d5a6c = mb_target_c2e73d76c67d5a6c(this_, result_out);
  return mb_result_c2e73d76c67d5a6c;
}

typedef int32_t (MB_CALL *mb_fn_b484ce22ba530cd1)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8009100e14d881a7f76ba117(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b484ce22ba530cd1 = NULL;
  if (this_ != NULL) {
    mb_entry_b484ce22ba530cd1 = (*(void ***)this_)[8];
  }
  if (mb_entry_b484ce22ba530cd1 == NULL) {
  return 0;
  }
  mb_fn_b484ce22ba530cd1 mb_target_b484ce22ba530cd1 = (mb_fn_b484ce22ba530cd1)mb_entry_b484ce22ba530cd1;
  int32_t mb_result_b484ce22ba530cd1 = mb_target_b484ce22ba530cd1(this_, (float *)result_out);
  return mb_result_b484ce22ba530cd1;
}

typedef int32_t (MB_CALL *mb_fn_23a3f622105686c8)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58ec11626854b58c45af7333(void * this_, int64_t value) {
  void *mb_entry_23a3f622105686c8 = NULL;
  if (this_ != NULL) {
    mb_entry_23a3f622105686c8 = (*(void ***)this_)[7];
  }
  if (mb_entry_23a3f622105686c8 == NULL) {
  return 0;
  }
  mb_fn_23a3f622105686c8 mb_target_23a3f622105686c8 = (mb_fn_23a3f622105686c8)mb_entry_23a3f622105686c8;
  int32_t mb_result_23a3f622105686c8 = mb_target_23a3f622105686c8(this_, value);
  return mb_result_23a3f622105686c8;
}

typedef int32_t (MB_CALL *mb_fn_91c530870303f524)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3943c2715efe3ba50f94864c(void * this_, float value) {
  void *mb_entry_91c530870303f524 = NULL;
  if (this_ != NULL) {
    mb_entry_91c530870303f524 = (*(void ***)this_)[9];
  }
  if (mb_entry_91c530870303f524 == NULL) {
  return 0;
  }
  mb_fn_91c530870303f524 mb_target_91c530870303f524 = (mb_fn_91c530870303f524)mb_entry_91c530870303f524;
  int32_t mb_result_91c530870303f524 = mb_target_91c530870303f524(this_, value);
  return mb_result_91c530870303f524;
}

typedef int32_t (MB_CALL *mb_fn_ec531a4a1cf53133)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_761942a79a73299eb8cdb207(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ec531a4a1cf53133 = NULL;
  if (this_ != NULL) {
    mb_entry_ec531a4a1cf53133 = (*(void ***)this_)[6];
  }
  if (mb_entry_ec531a4a1cf53133 == NULL) {
  return 0;
  }
  mb_fn_ec531a4a1cf53133 mb_target_ec531a4a1cf53133 = (mb_fn_ec531a4a1cf53133)mb_entry_ec531a4a1cf53133;
  int32_t mb_result_ec531a4a1cf53133 = mb_target_ec531a4a1cf53133(this_, (uint8_t *)result_out);
  return mb_result_ec531a4a1cf53133;
}

typedef int32_t (MB_CALL *mb_fn_6fa4ed48203c77ba)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ea0b84e1b601d49567959cf(void * this_, uint32_t value) {
  void *mb_entry_6fa4ed48203c77ba = NULL;
  if (this_ != NULL) {
    mb_entry_6fa4ed48203c77ba = (*(void ***)this_)[7];
  }
  if (mb_entry_6fa4ed48203c77ba == NULL) {
  return 0;
  }
  mb_fn_6fa4ed48203c77ba mb_target_6fa4ed48203c77ba = (mb_fn_6fa4ed48203c77ba)mb_entry_6fa4ed48203c77ba;
  int32_t mb_result_6fa4ed48203c77ba = mb_target_6fa4ed48203c77ba(this_, value);
  return mb_result_6fa4ed48203c77ba;
}

typedef struct { uint8_t bytes[8]; } mb_agg_374aecb899b40794_p1;
typedef char mb_assert_374aecb899b40794_p1[(sizeof(mb_agg_374aecb899b40794_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_374aecb899b40794)(void *, mb_agg_374aecb899b40794_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_247c0bb9cfe525efee51620a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_374aecb899b40794 = NULL;
  if (this_ != NULL) {
    mb_entry_374aecb899b40794 = (*(void ***)this_)[6];
  }
  if (mb_entry_374aecb899b40794 == NULL) {
  return 0;
  }
  mb_fn_374aecb899b40794 mb_target_374aecb899b40794 = (mb_fn_374aecb899b40794)mb_entry_374aecb899b40794;
  int32_t mb_result_374aecb899b40794 = mb_target_374aecb899b40794(this_, (mb_agg_374aecb899b40794_p1 *)result_out);
  return mb_result_374aecb899b40794;
}

typedef int32_t (MB_CALL *mb_fn_19433856be59ef14)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_017ae8528847a93a605dbe06(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_19433856be59ef14 = NULL;
  if (this_ != NULL) {
    mb_entry_19433856be59ef14 = (*(void ***)this_)[7];
  }
  if (mb_entry_19433856be59ef14 == NULL) {
  return 0;
  }
  mb_fn_19433856be59ef14 mb_target_19433856be59ef14 = (mb_fn_19433856be59ef14)mb_entry_19433856be59ef14;
  int32_t mb_result_19433856be59ef14 = mb_target_19433856be59ef14(this_, (float *)result_out);
  return mb_result_19433856be59ef14;
}

typedef int32_t (MB_CALL *mb_fn_4bf42cff63d9bc8d)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33dbd12a1c2b56e675b09a4c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4bf42cff63d9bc8d = NULL;
  if (this_ != NULL) {
    mb_entry_4bf42cff63d9bc8d = (*(void ***)this_)[6];
  }
  if (mb_entry_4bf42cff63d9bc8d == NULL) {
  return 0;
  }
  mb_fn_4bf42cff63d9bc8d mb_target_4bf42cff63d9bc8d = (mb_fn_4bf42cff63d9bc8d)mb_entry_4bf42cff63d9bc8d;
  int32_t mb_result_4bf42cff63d9bc8d = mb_target_4bf42cff63d9bc8d(this_, (float *)result_out);
  return mb_result_4bf42cff63d9bc8d;
}

typedef int32_t (MB_CALL *mb_fn_3e99cf1f277f663d)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afc1a1cbd9874ec4c742c9af(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3e99cf1f277f663d = NULL;
  if (this_ != NULL) {
    mb_entry_3e99cf1f277f663d = (*(void ***)this_)[7];
  }
  if (mb_entry_3e99cf1f277f663d == NULL) {
  return 0;
  }
  mb_fn_3e99cf1f277f663d mb_target_3e99cf1f277f663d = (mb_fn_3e99cf1f277f663d)mb_entry_3e99cf1f277f663d;
  int32_t mb_result_3e99cf1f277f663d = mb_target_3e99cf1f277f663d(this_, (float *)result_out);
  return mb_result_3e99cf1f277f663d;
}

typedef int32_t (MB_CALL *mb_fn_4e4c47c254a5f56f)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5969b7e83ca9d460bdac3207(void * this_, uint64_t * result_out) {
  void *mb_entry_4e4c47c254a5f56f = NULL;
  if (this_ != NULL) {
    mb_entry_4e4c47c254a5f56f = (*(void ***)this_)[8];
  }
  if (mb_entry_4e4c47c254a5f56f == NULL) {
  return 0;
  }
  mb_fn_4e4c47c254a5f56f mb_target_4e4c47c254a5f56f = (mb_fn_4e4c47c254a5f56f)mb_entry_4e4c47c254a5f56f;
  int32_t mb_result_4e4c47c254a5f56f = mb_target_4e4c47c254a5f56f(this_, result_out);
  return mb_result_4e4c47c254a5f56f;
}

typedef struct { uint8_t bytes[8]; } mb_agg_01b73b05718e8591_p1;
typedef char mb_assert_01b73b05718e8591_p1[(sizeof(mb_agg_01b73b05718e8591_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_01b73b05718e8591)(void *, mb_agg_01b73b05718e8591_p1, float, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e434bd1b165ded58ea3b22b(void * this_, moonbit_bytes_t position, float pressure, uint64_t * result_out) {
  if (Moonbit_array_length(position) < 8) {
  return 0;
  }
  mb_agg_01b73b05718e8591_p1 mb_converted_01b73b05718e8591_1;
  memcpy(&mb_converted_01b73b05718e8591_1, position, 8);
  void *mb_entry_01b73b05718e8591 = NULL;
  if (this_ != NULL) {
    mb_entry_01b73b05718e8591 = (*(void ***)this_)[6];
  }
  if (mb_entry_01b73b05718e8591 == NULL) {
  return 0;
  }
  mb_fn_01b73b05718e8591 mb_target_01b73b05718e8591 = (mb_fn_01b73b05718e8591)mb_entry_01b73b05718e8591;
  int32_t mb_result_01b73b05718e8591 = mb_target_01b73b05718e8591(this_, mb_converted_01b73b05718e8591_1, pressure, (void * *)result_out);
  return mb_result_01b73b05718e8591;
}

typedef struct { uint8_t bytes[8]; } mb_agg_a40c4e590905da0c_p1;
typedef char mb_assert_a40c4e590905da0c_p1[(sizeof(mb_agg_a40c4e590905da0c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a40c4e590905da0c)(void *, mb_agg_a40c4e590905da0c_p1, float, float, float, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e117d1ba758e6c0f63181e1(void * this_, moonbit_bytes_t position, float pressure, float tilt_x, float tilt_y, uint64_t timestamp, uint64_t * result_out) {
  if (Moonbit_array_length(position) < 8) {
  return 0;
  }
  mb_agg_a40c4e590905da0c_p1 mb_converted_a40c4e590905da0c_1;
  memcpy(&mb_converted_a40c4e590905da0c_1, position, 8);
  void *mb_entry_a40c4e590905da0c = NULL;
  if (this_ != NULL) {
    mb_entry_a40c4e590905da0c = (*(void ***)this_)[6];
  }
  if (mb_entry_a40c4e590905da0c == NULL) {
  return 0;
  }
  mb_fn_a40c4e590905da0c mb_target_a40c4e590905da0c = (mb_fn_a40c4e590905da0c)mb_entry_a40c4e590905da0c;
  int32_t mb_result_a40c4e590905da0c = mb_target_a40c4e590905da0c(this_, mb_converted_a40c4e590905da0c_1, pressure, tilt_x, tilt_y, timestamp, (void * *)result_out);
  return mb_result_a40c4e590905da0c;
}

typedef int32_t (MB_CALL *mb_fn_413ef31650bba5b6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ea8f04f55d49a636cfc28ea(void * this_, uint64_t * result_out) {
  void *mb_entry_413ef31650bba5b6 = NULL;
  if (this_ != NULL) {
    mb_entry_413ef31650bba5b6 = (*(void ***)this_)[17];
  }
  if (mb_entry_413ef31650bba5b6 == NULL) {
  return 0;
  }
  mb_fn_413ef31650bba5b6 mb_target_413ef31650bba5b6 = (mb_fn_413ef31650bba5b6)mb_entry_413ef31650bba5b6;
  int32_t mb_result_413ef31650bba5b6 = mb_target_413ef31650bba5b6(this_, (void * *)result_out);
  return mb_result_413ef31650bba5b6;
}

typedef int32_t (MB_CALL *mb_fn_39fad53e1749f7f2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51984f57f433f9f775a08a4d(void * this_, uint64_t * result_out) {
  void *mb_entry_39fad53e1749f7f2 = NULL;
  if (this_ != NULL) {
    mb_entry_39fad53e1749f7f2 = (*(void ***)this_)[15];
  }
  if (mb_entry_39fad53e1749f7f2 == NULL) {
  return 0;
  }
  mb_fn_39fad53e1749f7f2 mb_target_39fad53e1749f7f2 = (mb_fn_39fad53e1749f7f2)mb_entry_39fad53e1749f7f2;
  int32_t mb_result_39fad53e1749f7f2 = mb_target_39fad53e1749f7f2(this_, (void * *)result_out);
  return mb_result_39fad53e1749f7f2;
}

typedef int32_t (MB_CALL *mb_fn_44146bb8cf08e487)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50d1391282e5e41a2bfd60d7(void * this_, int32_t value) {
  void *mb_entry_44146bb8cf08e487 = NULL;
  if (this_ != NULL) {
    mb_entry_44146bb8cf08e487 = (*(void ***)this_)[18];
  }
  if (mb_entry_44146bb8cf08e487 == NULL) {
  return 0;
  }
  mb_fn_44146bb8cf08e487 mb_target_44146bb8cf08e487 = (mb_fn_44146bb8cf08e487)mb_entry_44146bb8cf08e487;
  int32_t mb_result_44146bb8cf08e487 = mb_target_44146bb8cf08e487(this_, value);
  return mb_result_44146bb8cf08e487;
}

typedef int32_t (MB_CALL *mb_fn_19553c4d281de623)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d2c3fe525876fa3d3ff9b04(void * this_, void * value) {
  void *mb_entry_19553c4d281de623 = NULL;
  if (this_ != NULL) {
    mb_entry_19553c4d281de623 = (*(void ***)this_)[16];
  }
  if (mb_entry_19553c4d281de623 == NULL) {
  return 0;
  }
  mb_fn_19553c4d281de623 mb_target_19553c4d281de623 = (mb_fn_19553c4d281de623)mb_entry_19553c4d281de623;
  int32_t mb_result_19553c4d281de623 = mb_target_19553c4d281de623(this_, value);
  return mb_result_19553c4d281de623;
}

typedef int32_t (MB_CALL *mb_fn_da2a41c306ff8fce)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26fcd229b40fda261c7e952e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_da2a41c306ff8fce = NULL;
  if (this_ != NULL) {
    mb_entry_da2a41c306ff8fce = (*(void ***)this_)[19];
  }
  if (mb_entry_da2a41c306ff8fce == NULL) {
  return 0;
  }
  mb_fn_da2a41c306ff8fce mb_target_da2a41c306ff8fce = (mb_fn_da2a41c306ff8fce)mb_entry_da2a41c306ff8fce;
  int32_t mb_result_da2a41c306ff8fce = mb_target_da2a41c306ff8fce(this_, handler, result_out);
  return mb_result_da2a41c306ff8fce;
}

typedef int32_t (MB_CALL *mb_fn_74aa6d4be8f5e6d0)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cc1a966a20c20191060bd12(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_74aa6d4be8f5e6d0 = NULL;
  if (this_ != NULL) {
    mb_entry_74aa6d4be8f5e6d0 = (*(void ***)this_)[21];
  }
  if (mb_entry_74aa6d4be8f5e6d0 == NULL) {
  return 0;
  }
  mb_fn_74aa6d4be8f5e6d0 mb_target_74aa6d4be8f5e6d0 = (mb_fn_74aa6d4be8f5e6d0)mb_entry_74aa6d4be8f5e6d0;
  int32_t mb_result_74aa6d4be8f5e6d0 = mb_target_74aa6d4be8f5e6d0(this_, handler, result_out);
  return mb_result_74aa6d4be8f5e6d0;
}

typedef int32_t (MB_CALL *mb_fn_0fd1e29e40327143)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aeaefe8f6d22e8e4c6de2ded(void * this_, uint32_t * result_out) {
  void *mb_entry_0fd1e29e40327143 = NULL;
  if (this_ != NULL) {
    mb_entry_0fd1e29e40327143 = (*(void ***)this_)[8];
  }
  if (mb_entry_0fd1e29e40327143 == NULL) {
  return 0;
  }
  mb_fn_0fd1e29e40327143 mb_target_0fd1e29e40327143 = (mb_fn_0fd1e29e40327143)mb_entry_0fd1e29e40327143;
  int32_t mb_result_0fd1e29e40327143 = mb_target_0fd1e29e40327143(this_, result_out);
  return mb_result_0fd1e29e40327143;
}

typedef int32_t (MB_CALL *mb_fn_11206e1887e5d309)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd097acb66c20d0a6198fbbf(void * this_, uint64_t * result_out) {
  void *mb_entry_11206e1887e5d309 = NULL;
  if (this_ != NULL) {
    mb_entry_11206e1887e5d309 = (*(void ***)this_)[12];
  }
  if (mb_entry_11206e1887e5d309 == NULL) {
  return 0;
  }
  mb_fn_11206e1887e5d309 mb_target_11206e1887e5d309 = (mb_fn_11206e1887e5d309)mb_entry_11206e1887e5d309;
  int32_t mb_result_11206e1887e5d309 = mb_target_11206e1887e5d309(this_, (void * *)result_out);
  return mb_result_11206e1887e5d309;
}

typedef int32_t (MB_CALL *mb_fn_2329b182ac14d465)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef908a0ed8f6771f97b47cd0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2329b182ac14d465 = NULL;
  if (this_ != NULL) {
    mb_entry_2329b182ac14d465 = (*(void ***)this_)[6];
  }
  if (mb_entry_2329b182ac14d465 == NULL) {
  return 0;
  }
  mb_fn_2329b182ac14d465 mb_target_2329b182ac14d465 = (mb_fn_2329b182ac14d465)mb_entry_2329b182ac14d465;
  int32_t mb_result_2329b182ac14d465 = mb_target_2329b182ac14d465(this_, (uint8_t *)result_out);
  return mb_result_2329b182ac14d465;
}

typedef int32_t (MB_CALL *mb_fn_9456de943b6f9f60)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12568472cd10798206765d73(void * this_, uint64_t * result_out) {
  void *mb_entry_9456de943b6f9f60 = NULL;
  if (this_ != NULL) {
    mb_entry_9456de943b6f9f60 = (*(void ***)this_)[13];
  }
  if (mb_entry_9456de943b6f9f60 == NULL) {
  return 0;
  }
  mb_fn_9456de943b6f9f60 mb_target_9456de943b6f9f60 = (mb_fn_9456de943b6f9f60)mb_entry_9456de943b6f9f60;
  int32_t mb_result_9456de943b6f9f60 = mb_target_9456de943b6f9f60(this_, (void * *)result_out);
  return mb_result_9456de943b6f9f60;
}

typedef int32_t (MB_CALL *mb_fn_4f50acc103601271)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6743af98d1dff3d11505acb(void * this_, uint64_t * result_out) {
  void *mb_entry_4f50acc103601271 = NULL;
  if (this_ != NULL) {
    mb_entry_4f50acc103601271 = (*(void ***)this_)[11];
  }
  if (mb_entry_4f50acc103601271 == NULL) {
  return 0;
  }
  mb_fn_4f50acc103601271 mb_target_4f50acc103601271 = (mb_fn_4f50acc103601271)mb_entry_4f50acc103601271;
  int32_t mb_result_4f50acc103601271 = mb_target_4f50acc103601271(this_, (void * *)result_out);
  return mb_result_4f50acc103601271;
}

typedef int32_t (MB_CALL *mb_fn_e3534c9bf2e38fd8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_141a12d9d74f8069f4c7acce(void * this_, uint64_t * result_out) {
  void *mb_entry_e3534c9bf2e38fd8 = NULL;
  if (this_ != NULL) {
    mb_entry_e3534c9bf2e38fd8 = (*(void ***)this_)[10];
  }
  if (mb_entry_e3534c9bf2e38fd8 == NULL) {
  return 0;
  }
  mb_fn_e3534c9bf2e38fd8 mb_target_e3534c9bf2e38fd8 = (mb_fn_e3534c9bf2e38fd8)mb_entry_e3534c9bf2e38fd8;
  int32_t mb_result_e3534c9bf2e38fd8 = mb_target_e3534c9bf2e38fd8(this_, (void * *)result_out);
  return mb_result_e3534c9bf2e38fd8;
}

typedef int32_t (MB_CALL *mb_fn_696013c999128e97)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_852e973fe28926bd024068a9(void * this_, uint32_t value) {
  void *mb_entry_696013c999128e97 = NULL;
  if (this_ != NULL) {
    mb_entry_696013c999128e97 = (*(void ***)this_)[9];
  }
  if (mb_entry_696013c999128e97 == NULL) {
  return 0;
  }
  mb_fn_696013c999128e97 mb_target_696013c999128e97 = (mb_fn_696013c999128e97)mb_entry_696013c999128e97;
  int32_t mb_result_696013c999128e97 = mb_target_696013c999128e97(this_, value);
  return mb_result_696013c999128e97;
}

typedef int32_t (MB_CALL *mb_fn_3a8e280a2ceebc78)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c854cc87dec394a16156fa42(void * this_, uint32_t value) {
  void *mb_entry_3a8e280a2ceebc78 = NULL;
  if (this_ != NULL) {
    mb_entry_3a8e280a2ceebc78 = (*(void ***)this_)[7];
  }
  if (mb_entry_3a8e280a2ceebc78 == NULL) {
  return 0;
  }
  mb_fn_3a8e280a2ceebc78 mb_target_3a8e280a2ceebc78 = (mb_fn_3a8e280a2ceebc78)mb_entry_3a8e280a2ceebc78;
  int32_t mb_result_3a8e280a2ceebc78 = mb_target_3a8e280a2ceebc78(this_, value);
  return mb_result_3a8e280a2ceebc78;
}

typedef int32_t (MB_CALL *mb_fn_b47b6b561785a918)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66360b23996cb91a392c26bd(void * this_, void * value) {
  void *mb_entry_b47b6b561785a918 = NULL;
  if (this_ != NULL) {
    mb_entry_b47b6b561785a918 = (*(void ***)this_)[14];
  }
  if (mb_entry_b47b6b561785a918 == NULL) {
  return 0;
  }
  mb_fn_b47b6b561785a918 mb_target_b47b6b561785a918 = (mb_fn_b47b6b561785a918)mb_entry_b47b6b561785a918;
  int32_t mb_result_b47b6b561785a918 = mb_target_b47b6b561785a918(this_, value);
  return mb_result_b47b6b561785a918;
}

typedef int32_t (MB_CALL *mb_fn_89fcad893e2e6c0f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a54640a8c7d97194093e9487(void * this_, int64_t cookie) {
  void *mb_entry_89fcad893e2e6c0f = NULL;
  if (this_ != NULL) {
    mb_entry_89fcad893e2e6c0f = (*(void ***)this_)[20];
  }
  if (mb_entry_89fcad893e2e6c0f == NULL) {
  return 0;
  }
  mb_fn_89fcad893e2e6c0f mb_target_89fcad893e2e6c0f = (mb_fn_89fcad893e2e6c0f)mb_entry_89fcad893e2e6c0f;
  int32_t mb_result_89fcad893e2e6c0f = mb_target_89fcad893e2e6c0f(this_, cookie);
  return mb_result_89fcad893e2e6c0f;
}

typedef int32_t (MB_CALL *mb_fn_7b86908f2a4020f1)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76e6ee358fb1e492fdd6dcdc(void * this_, int64_t cookie) {
  void *mb_entry_7b86908f2a4020f1 = NULL;
  if (this_ != NULL) {
    mb_entry_7b86908f2a4020f1 = (*(void ***)this_)[22];
  }
  if (mb_entry_7b86908f2a4020f1 == NULL) {
  return 0;
  }
  mb_fn_7b86908f2a4020f1 mb_target_7b86908f2a4020f1 = (mb_fn_7b86908f2a4020f1)mb_entry_7b86908f2a4020f1;
  int32_t mb_result_7b86908f2a4020f1 = mb_target_7b86908f2a4020f1(this_, cookie);
  return mb_result_7b86908f2a4020f1;
}

typedef int32_t (MB_CALL *mb_fn_aeddd229b01c5747)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78b540c11007838add4684a3(void * this_, int32_t * result_out) {
  void *mb_entry_aeddd229b01c5747 = NULL;
  if (this_ != NULL) {
    mb_entry_aeddd229b01c5747 = (*(void ***)this_)[23];
  }
  if (mb_entry_aeddd229b01c5747 == NULL) {
  return 0;
  }
  mb_fn_aeddd229b01c5747 mb_target_aeddd229b01c5747 = (mb_fn_aeddd229b01c5747)mb_entry_aeddd229b01c5747;
  int32_t mb_result_aeddd229b01c5747 = mb_target_aeddd229b01c5747(this_, result_out);
  return mb_result_aeddd229b01c5747;
}

typedef int32_t (MB_CALL *mb_fn_50f31de18a36813a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b8912ae9781d55e74a4984c(void * this_, int32_t value) {
  void *mb_entry_50f31de18a36813a = NULL;
  if (this_ != NULL) {
    mb_entry_50f31de18a36813a = (*(void ***)this_)[24];
  }
  if (mb_entry_50f31de18a36813a == NULL) {
  return 0;
  }
  mb_fn_50f31de18a36813a mb_target_50f31de18a36813a = (mb_fn_50f31de18a36813a)mb_entry_50f31de18a36813a;
  int32_t mb_result_50f31de18a36813a = mb_target_50f31de18a36813a(this_, value);
  return mb_result_50f31de18a36813a;
}

typedef int32_t (MB_CALL *mb_fn_d4bcd2158e19442e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ea99774666b82217e87e90a(void * this_, uint64_t * result_out) {
  void *mb_entry_d4bcd2158e19442e = NULL;
  if (this_ != NULL) {
    mb_entry_d4bcd2158e19442e = (*(void ***)this_)[6];
  }
  if (mb_entry_d4bcd2158e19442e == NULL) {
  return 0;
  }
  mb_fn_d4bcd2158e19442e mb_target_d4bcd2158e19442e = (mb_fn_d4bcd2158e19442e)mb_entry_d4bcd2158e19442e;
  int32_t mb_result_d4bcd2158e19442e = mb_target_d4bcd2158e19442e(this_, (void * *)result_out);
  return mb_result_d4bcd2158e19442e;
}

typedef struct { uint8_t bytes[4]; } mb_agg_c4ba879a5051e515_p1;
typedef char mb_assert_c4ba879a5051e515_p1[(sizeof(mb_agg_c4ba879a5051e515_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c4ba879a5051e515)(void *, mb_agg_c4ba879a5051e515_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a38899464080785b0c9bc68d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c4ba879a5051e515 = NULL;
  if (this_ != NULL) {
    mb_entry_c4ba879a5051e515 = (*(void ***)this_)[27];
  }
  if (mb_entry_c4ba879a5051e515 == NULL) {
  return 0;
  }
  mb_fn_c4ba879a5051e515 mb_target_c4ba879a5051e515 = (mb_fn_c4ba879a5051e515)mb_entry_c4ba879a5051e515;
  int32_t mb_result_c4ba879a5051e515 = mb_target_c4ba879a5051e515(this_, (mb_agg_c4ba879a5051e515_p1 *)result_out);
  return mb_result_c4ba879a5051e515;
}

typedef int32_t (MB_CALL *mb_fn_ac78acd6ffa0de87)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_399cc7271eff1ef9585d863d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ac78acd6ffa0de87 = NULL;
  if (this_ != NULL) {
    mb_entry_ac78acd6ffa0de87 = (*(void ***)this_)[17];
  }
  if (mb_entry_ac78acd6ffa0de87 == NULL) {
  return 0;
  }
  mb_fn_ac78acd6ffa0de87 mb_target_ac78acd6ffa0de87 = (mb_fn_ac78acd6ffa0de87)mb_entry_ac78acd6ffa0de87;
  int32_t mb_result_ac78acd6ffa0de87 = mb_target_ac78acd6ffa0de87(this_, (uint8_t *)result_out);
  return mb_result_ac78acd6ffa0de87;
}

typedef int32_t (MB_CALL *mb_fn_8e8a7d56338a4a6f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf9595bcf9e45284b1afc5e2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8e8a7d56338a4a6f = NULL;
  if (this_ != NULL) {
    mb_entry_8e8a7d56338a4a6f = (*(void ***)this_)[15];
  }
  if (mb_entry_8e8a7d56338a4a6f == NULL) {
  return 0;
  }
  mb_fn_8e8a7d56338a4a6f mb_target_8e8a7d56338a4a6f = (mb_fn_8e8a7d56338a4a6f)mb_entry_8e8a7d56338a4a6f;
  int32_t mb_result_8e8a7d56338a4a6f = mb_target_8e8a7d56338a4a6f(this_, (uint8_t *)result_out);
  return mb_result_8e8a7d56338a4a6f;
}

typedef int32_t (MB_CALL *mb_fn_1ec65f5d49f13e59)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e924885750f99fe4d27f5df8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1ec65f5d49f13e59 = NULL;
  if (this_ != NULL) {
    mb_entry_1ec65f5d49f13e59 = (*(void ***)this_)[21];
  }
  if (mb_entry_1ec65f5d49f13e59 == NULL) {
  return 0;
  }
  mb_fn_1ec65f5d49f13e59 mb_target_1ec65f5d49f13e59 = (mb_fn_1ec65f5d49f13e59)mb_entry_1ec65f5d49f13e59;
  int32_t mb_result_1ec65f5d49f13e59 = mb_target_1ec65f5d49f13e59(this_, (uint8_t *)result_out);
  return mb_result_1ec65f5d49f13e59;
}

typedef int32_t (MB_CALL *mb_fn_627b5ba8f07af01b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f46f34b7568c8aaa9971380(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_627b5ba8f07af01b = NULL;
  if (this_ != NULL) {
    mb_entry_627b5ba8f07af01b = (*(void ***)this_)[19];
  }
  if (mb_entry_627b5ba8f07af01b == NULL) {
  return 0;
  }
  mb_fn_627b5ba8f07af01b mb_target_627b5ba8f07af01b = (mb_fn_627b5ba8f07af01b)mb_entry_627b5ba8f07af01b;
  int32_t mb_result_627b5ba8f07af01b = mb_target_627b5ba8f07af01b(this_, (uint8_t *)result_out);
  return mb_result_627b5ba8f07af01b;
}

typedef int32_t (MB_CALL *mb_fn_12933679a4905a65)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8ebb8ebf42ceb0f25c246f3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_12933679a4905a65 = NULL;
  if (this_ != NULL) {
    mb_entry_12933679a4905a65 = (*(void ***)this_)[23];
  }
  if (mb_entry_12933679a4905a65 == NULL) {
  return 0;
  }
  mb_fn_12933679a4905a65 mb_target_12933679a4905a65 = (mb_fn_12933679a4905a65)mb_entry_12933679a4905a65;
  int32_t mb_result_12933679a4905a65 = mb_target_12933679a4905a65(this_, (uint8_t *)result_out);
  return mb_result_12933679a4905a65;
}

typedef int32_t (MB_CALL *mb_fn_0f3a29657414714a)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dc4308493f46419d7ecf058(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0f3a29657414714a = NULL;
  if (this_ != NULL) {
    mb_entry_0f3a29657414714a = (*(void ***)this_)[25];
  }
  if (mb_entry_0f3a29657414714a == NULL) {
  return 0;
  }
  mb_fn_0f3a29657414714a mb_target_0f3a29657414714a = (mb_fn_0f3a29657414714a)mb_entry_0f3a29657414714a;
  int32_t mb_result_0f3a29657414714a = mb_target_0f3a29657414714a(this_, (double *)result_out);
  return mb_result_0f3a29657414714a;
}

typedef struct { uint8_t bytes[4]; } mb_agg_58d1a03d6c8cdca8_p1;
typedef char mb_assert_58d1a03d6c8cdca8_p1[(sizeof(mb_agg_58d1a03d6c8cdca8_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_58d1a03d6c8cdca8)(void *, mb_agg_58d1a03d6c8cdca8_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c8b14a27d1fe90d13f2708f(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_58d1a03d6c8cdca8_p1 mb_converted_58d1a03d6c8cdca8_1;
  memcpy(&mb_converted_58d1a03d6c8cdca8_1, value, 4);
  void *mb_entry_58d1a03d6c8cdca8 = NULL;
  if (this_ != NULL) {
    mb_entry_58d1a03d6c8cdca8 = (*(void ***)this_)[28];
  }
  if (mb_entry_58d1a03d6c8cdca8 == NULL) {
  return 0;
  }
  mb_fn_58d1a03d6c8cdca8 mb_target_58d1a03d6c8cdca8 = (mb_fn_58d1a03d6c8cdca8)mb_entry_58d1a03d6c8cdca8;
  int32_t mb_result_58d1a03d6c8cdca8 = mb_target_58d1a03d6c8cdca8(this_, mb_converted_58d1a03d6c8cdca8_1);
  return mb_result_58d1a03d6c8cdca8;
}

typedef int32_t (MB_CALL *mb_fn_4f5b271360f012ec)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13a91672d4c690a02ae64b03(void * this_, uint32_t value) {
  void *mb_entry_4f5b271360f012ec = NULL;
  if (this_ != NULL) {
    mb_entry_4f5b271360f012ec = (*(void ***)this_)[18];
  }
  if (mb_entry_4f5b271360f012ec == NULL) {
  return 0;
  }
  mb_fn_4f5b271360f012ec mb_target_4f5b271360f012ec = (mb_fn_4f5b271360f012ec)mb_entry_4f5b271360f012ec;
  int32_t mb_result_4f5b271360f012ec = mb_target_4f5b271360f012ec(this_, value);
  return mb_result_4f5b271360f012ec;
}

typedef int32_t (MB_CALL *mb_fn_9d8f887ad3fda67f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_129ed2c0fb0db963bcb9c9f5(void * this_, uint32_t value) {
  void *mb_entry_9d8f887ad3fda67f = NULL;
  if (this_ != NULL) {
    mb_entry_9d8f887ad3fda67f = (*(void ***)this_)[16];
  }
  if (mb_entry_9d8f887ad3fda67f == NULL) {
  return 0;
  }
  mb_fn_9d8f887ad3fda67f mb_target_9d8f887ad3fda67f = (mb_fn_9d8f887ad3fda67f)mb_entry_9d8f887ad3fda67f;
  int32_t mb_result_9d8f887ad3fda67f = mb_target_9d8f887ad3fda67f(this_, value);
  return mb_result_9d8f887ad3fda67f;
}

typedef int32_t (MB_CALL *mb_fn_80e0e775134edd08)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6934f3de0246944ed314846(void * this_, uint32_t value) {
  void *mb_entry_80e0e775134edd08 = NULL;
  if (this_ != NULL) {
    mb_entry_80e0e775134edd08 = (*(void ***)this_)[22];
  }
  if (mb_entry_80e0e775134edd08 == NULL) {
  return 0;
  }
  mb_fn_80e0e775134edd08 mb_target_80e0e775134edd08 = (mb_fn_80e0e775134edd08)mb_entry_80e0e775134edd08;
  int32_t mb_result_80e0e775134edd08 = mb_target_80e0e775134edd08(this_, value);
  return mb_result_80e0e775134edd08;
}

typedef int32_t (MB_CALL *mb_fn_302f8cf1e73c3ba0)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cd7d98156e8da4cb1dd3aa2(void * this_, uint32_t value) {
  void *mb_entry_302f8cf1e73c3ba0 = NULL;
  if (this_ != NULL) {
    mb_entry_302f8cf1e73c3ba0 = (*(void ***)this_)[20];
  }
  if (mb_entry_302f8cf1e73c3ba0 == NULL) {
  return 0;
  }
  mb_fn_302f8cf1e73c3ba0 mb_target_302f8cf1e73c3ba0 = (mb_fn_302f8cf1e73c3ba0)mb_entry_302f8cf1e73c3ba0;
  int32_t mb_result_302f8cf1e73c3ba0 = mb_target_302f8cf1e73c3ba0(this_, value);
  return mb_result_302f8cf1e73c3ba0;
}

typedef int32_t (MB_CALL *mb_fn_0551f9b6b5dad1a2)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd7f197be1344513bf4882e7(void * this_, uint32_t value) {
  void *mb_entry_0551f9b6b5dad1a2 = NULL;
  if (this_ != NULL) {
    mb_entry_0551f9b6b5dad1a2 = (*(void ***)this_)[24];
  }
  if (mb_entry_0551f9b6b5dad1a2 == NULL) {
  return 0;
  }
  mb_fn_0551f9b6b5dad1a2 mb_target_0551f9b6b5dad1a2 = (mb_fn_0551f9b6b5dad1a2)mb_entry_0551f9b6b5dad1a2;
  int32_t mb_result_0551f9b6b5dad1a2 = mb_target_0551f9b6b5dad1a2(this_, value);
  return mb_result_0551f9b6b5dad1a2;
}

typedef int32_t (MB_CALL *mb_fn_de44f82ac9172eb9)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d8d59da933233ad113f34d3(void * this_, double value) {
  void *mb_entry_de44f82ac9172eb9 = NULL;
  if (this_ != NULL) {
    mb_entry_de44f82ac9172eb9 = (*(void ***)this_)[26];
  }
  if (mb_entry_de44f82ac9172eb9 == NULL) {
  return 0;
  }
  mb_fn_de44f82ac9172eb9 mb_target_de44f82ac9172eb9 = (mb_fn_de44f82ac9172eb9)mb_entry_de44f82ac9172eb9;
  int32_t mb_result_de44f82ac9172eb9 = mb_target_de44f82ac9172eb9(this_, value);
  return mb_result_de44f82ac9172eb9;
}

typedef int32_t (MB_CALL *mb_fn_0dc4b954f3bad05a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18f4b25f10d5074ab00496ab(void * this_, void * ink_presenter, uint64_t * result_out) {
  void *mb_entry_0dc4b954f3bad05a = NULL;
  if (this_ != NULL) {
    mb_entry_0dc4b954f3bad05a = (*(void ***)this_)[6];
  }
  if (mb_entry_0dc4b954f3bad05a == NULL) {
  return 0;
  }
  mb_fn_0dc4b954f3bad05a mb_target_0dc4b954f3bad05a = (mb_fn_0dc4b954f3bad05a)mb_entry_0dc4b954f3bad05a;
  int32_t mb_result_0dc4b954f3bad05a = mb_target_0dc4b954f3bad05a(this_, ink_presenter, (void * *)result_out);
  return mb_result_0dc4b954f3bad05a;
}

typedef int32_t (MB_CALL *mb_fn_481b56726f2fdb7f)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7af39672f97aecb69750aaa4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_481b56726f2fdb7f = NULL;
  if (this_ != NULL) {
    mb_entry_481b56726f2fdb7f = (*(void ***)this_)[15];
  }
  if (mb_entry_481b56726f2fdb7f == NULL) {
  return 0;
  }
  mb_fn_481b56726f2fdb7f mb_target_481b56726f2fdb7f = (mb_fn_481b56726f2fdb7f)mb_entry_481b56726f2fdb7f;
  int32_t mb_result_481b56726f2fdb7f = mb_target_481b56726f2fdb7f(this_, (double *)result_out);
  return mb_result_481b56726f2fdb7f;
}

typedef int32_t (MB_CALL *mb_fn_f0d7406a8e0ae94f)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_970c067d4bb6d83c6bbb3f8c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f0d7406a8e0ae94f = NULL;
  if (this_ != NULL) {
    mb_entry_f0d7406a8e0ae94f = (*(void ***)this_)[17];
  }
  if (mb_entry_f0d7406a8e0ae94f == NULL) {
  return 0;
  }
  mb_fn_f0d7406a8e0ae94f mb_target_f0d7406a8e0ae94f = (mb_fn_f0d7406a8e0ae94f)mb_entry_f0d7406a8e0ae94f;
  int32_t mb_result_f0d7406a8e0ae94f = mb_target_f0d7406a8e0ae94f(this_, (double *)result_out);
  return mb_result_f0d7406a8e0ae94f;
}

typedef int32_t (MB_CALL *mb_fn_c4524499c2aaef47)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_598bba977e4d5ba9b05cac3f(void * this_, double value) {
  void *mb_entry_c4524499c2aaef47 = NULL;
  if (this_ != NULL) {
    mb_entry_c4524499c2aaef47 = (*(void ***)this_)[16];
  }
  if (mb_entry_c4524499c2aaef47 == NULL) {
  return 0;
  }
  mb_fn_c4524499c2aaef47 mb_target_c4524499c2aaef47 = (mb_fn_c4524499c2aaef47)mb_entry_c4524499c2aaef47;
  int32_t mb_result_c4524499c2aaef47 = mb_target_c4524499c2aaef47(this_, value);
  return mb_result_c4524499c2aaef47;
}

typedef int32_t (MB_CALL *mb_fn_19436387bde6855b)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbf4bda78588911339834469(void * this_, double value) {
  void *mb_entry_19436387bde6855b = NULL;
  if (this_ != NULL) {
    mb_entry_19436387bde6855b = (*(void ***)this_)[18];
  }
  if (mb_entry_19436387bde6855b == NULL) {
  return 0;
  }
  mb_fn_19436387bde6855b mb_target_19436387bde6855b = (mb_fn_19436387bde6855b)mb_entry_19436387bde6855b;
  int32_t mb_result_19436387bde6855b = mb_target_19436387bde6855b(this_, value);
  return mb_result_19436387bde6855b;
}

typedef int32_t (MB_CALL *mb_fn_1523a8d1b09565e9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b7e34584987e8a4542e3166(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1523a8d1b09565e9 = NULL;
  if (this_ != NULL) {
    mb_entry_1523a8d1b09565e9 = (*(void ***)this_)[6];
  }
  if (mb_entry_1523a8d1b09565e9 == NULL) {
  return 0;
  }
  mb_fn_1523a8d1b09565e9 mb_target_1523a8d1b09565e9 = (mb_fn_1523a8d1b09565e9)mb_entry_1523a8d1b09565e9;
  int32_t mb_result_1523a8d1b09565e9 = mb_target_1523a8d1b09565e9(this_, (uint8_t *)result_out);
  return mb_result_1523a8d1b09565e9;
}

typedef int32_t (MB_CALL *mb_fn_a786e9ede09ef9ac)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38ccf2aa02568bd493e1f90c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a786e9ede09ef9ac = NULL;
  if (this_ != NULL) {
    mb_entry_a786e9ede09ef9ac = (*(void ***)this_)[8];
  }
  if (mb_entry_a786e9ede09ef9ac == NULL) {
  return 0;
  }
  mb_fn_a786e9ede09ef9ac mb_target_a786e9ede09ef9ac = (mb_fn_a786e9ede09ef9ac)mb_entry_a786e9ede09ef9ac;
  int32_t mb_result_a786e9ede09ef9ac = mb_target_a786e9ede09ef9ac(this_, (uint8_t *)result_out);
  return mb_result_a786e9ede09ef9ac;
}

typedef int32_t (MB_CALL *mb_fn_e2047b78d9a7919c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ac6f955b124a6405dcf4997(void * this_, uint32_t value) {
  void *mb_entry_e2047b78d9a7919c = NULL;
  if (this_ != NULL) {
    mb_entry_e2047b78d9a7919c = (*(void ***)this_)[7];
  }
  if (mb_entry_e2047b78d9a7919c == NULL) {
  return 0;
  }
  mb_fn_e2047b78d9a7919c mb_target_e2047b78d9a7919c = (mb_fn_e2047b78d9a7919c)mb_entry_e2047b78d9a7919c;
  int32_t mb_result_e2047b78d9a7919c = mb_target_e2047b78d9a7919c(this_, value);
  return mb_result_e2047b78d9a7919c;
}

typedef int32_t (MB_CALL *mb_fn_330ebf904eb77e78)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_323e455653dc5c87b820ff05(void * this_, uint32_t value) {
  void *mb_entry_330ebf904eb77e78 = NULL;
  if (this_ != NULL) {
    mb_entry_330ebf904eb77e78 = (*(void ***)this_)[9];
  }
  if (mb_entry_330ebf904eb77e78 == NULL) {
  return 0;
  }
  mb_fn_330ebf904eb77e78 mb_target_330ebf904eb77e78 = (mb_fn_330ebf904eb77e78)mb_entry_330ebf904eb77e78;
  int32_t mb_result_330ebf904eb77e78 = mb_target_330ebf904eb77e78(this_, value);
  return mb_result_330ebf904eb77e78;
}

typedef int32_t (MB_CALL *mb_fn_90d30aa93a8ebc58)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80e4ad69afd732d87789231a(void * this_, void * ink_presenter, uint64_t * result_out) {
  void *mb_entry_90d30aa93a8ebc58 = NULL;
  if (this_ != NULL) {
    mb_entry_90d30aa93a8ebc58 = (*(void ***)this_)[6];
  }
  if (mb_entry_90d30aa93a8ebc58 == NULL) {
  return 0;
  }
  mb_fn_90d30aa93a8ebc58 mb_target_90d30aa93a8ebc58 = (mb_fn_90d30aa93a8ebc58)mb_entry_90d30aa93a8ebc58;
  int32_t mb_result_90d30aa93a8ebc58 = mb_target_90d30aa93a8ebc58(this_, ink_presenter, (void * *)result_out);
  return mb_result_90d30aa93a8ebc58;
}

typedef struct { uint8_t bytes[4]; } mb_agg_d5f26449898bac19_p1;
typedef char mb_assert_d5f26449898bac19_p1[(sizeof(mb_agg_d5f26449898bac19_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d5f26449898bac19)(void *, mb_agg_d5f26449898bac19_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94e212575d09f1e6533dea74(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d5f26449898bac19 = NULL;
  if (this_ != NULL) {
    mb_entry_d5f26449898bac19 = (*(void ***)this_)[9];
  }
  if (mb_entry_d5f26449898bac19 == NULL) {
  return 0;
  }
  mb_fn_d5f26449898bac19 mb_target_d5f26449898bac19 = (mb_fn_d5f26449898bac19)mb_entry_d5f26449898bac19;
  int32_t mb_result_d5f26449898bac19 = mb_target_d5f26449898bac19(this_, (mb_agg_d5f26449898bac19_p1 *)result_out);
  return mb_result_d5f26449898bac19;
}

typedef struct { uint8_t bytes[4]; } mb_agg_59617f3e776b3e0e_p1;
typedef char mb_assert_59617f3e776b3e0e_p1[(sizeof(mb_agg_59617f3e776b3e0e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_59617f3e776b3e0e)(void *, mb_agg_59617f3e776b3e0e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dbfa5af00fef147070388aa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_59617f3e776b3e0e = NULL;
  if (this_ != NULL) {
    mb_entry_59617f3e776b3e0e = (*(void ***)this_)[11];
  }
  if (mb_entry_59617f3e776b3e0e == NULL) {
  return 0;
  }
  mb_fn_59617f3e776b3e0e mb_target_59617f3e776b3e0e = (mb_fn_59617f3e776b3e0e)mb_entry_59617f3e776b3e0e;
  int32_t mb_result_59617f3e776b3e0e = mb_target_59617f3e776b3e0e(this_, (mb_agg_59617f3e776b3e0e_p1 *)result_out);
  return mb_result_59617f3e776b3e0e;
}

typedef int32_t (MB_CALL *mb_fn_27588b85b42a1bf9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f018e8688e8d7a554ab8f67(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_27588b85b42a1bf9 = NULL;
  if (this_ != NULL) {
    mb_entry_27588b85b42a1bf9 = (*(void ***)this_)[7];
  }
  if (mb_entry_27588b85b42a1bf9 == NULL) {
  return 0;
  }
  mb_fn_27588b85b42a1bf9 mb_target_27588b85b42a1bf9 = (mb_fn_27588b85b42a1bf9)mb_entry_27588b85b42a1bf9;
  int32_t mb_result_27588b85b42a1bf9 = mb_target_27588b85b42a1bf9(this_, (uint8_t *)result_out);
  return mb_result_27588b85b42a1bf9;
}

typedef int32_t (MB_CALL *mb_fn_26f1a8ece5422dff)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4539c2f8c8d5b7a490b67807(void * this_, int32_t * result_out) {
  void *mb_entry_26f1a8ece5422dff = NULL;
  if (this_ != NULL) {
    mb_entry_26f1a8ece5422dff = (*(void ***)this_)[6];
  }
  if (mb_entry_26f1a8ece5422dff == NULL) {
  return 0;
  }
  mb_fn_26f1a8ece5422dff mb_target_26f1a8ece5422dff = (mb_fn_26f1a8ece5422dff)mb_entry_26f1a8ece5422dff;
  int32_t mb_result_26f1a8ece5422dff = mb_target_26f1a8ece5422dff(this_, result_out);
  return mb_result_26f1a8ece5422dff;
}

typedef struct { uint8_t bytes[24]; } mb_agg_73e0438964324c12_p1;
typedef char mb_assert_73e0438964324c12_p1[(sizeof(mb_agg_73e0438964324c12_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_73e0438964324c12)(void *, mb_agg_73e0438964324c12_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d04ad69dbb727b296cd3729e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_73e0438964324c12 = NULL;
  if (this_ != NULL) {
    mb_entry_73e0438964324c12 = (*(void ***)this_)[13];
  }
  if (mb_entry_73e0438964324c12 == NULL) {
  return 0;
  }
  mb_fn_73e0438964324c12 mb_target_73e0438964324c12 = (mb_fn_73e0438964324c12)mb_entry_73e0438964324c12;
  int32_t mb_result_73e0438964324c12 = mb_target_73e0438964324c12(this_, (mb_agg_73e0438964324c12_p1 *)result_out);
  return mb_result_73e0438964324c12;
}

typedef struct { uint8_t bytes[4]; } mb_agg_a1542f8d739eb068_p1;
typedef char mb_assert_a1542f8d739eb068_p1[(sizeof(mb_agg_a1542f8d739eb068_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a1542f8d739eb068)(void *, mb_agg_a1542f8d739eb068_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab38ca11d4d79d12ffa15a61(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_a1542f8d739eb068_p1 mb_converted_a1542f8d739eb068_1;
  memcpy(&mb_converted_a1542f8d739eb068_1, value, 4);
  void *mb_entry_a1542f8d739eb068 = NULL;
  if (this_ != NULL) {
    mb_entry_a1542f8d739eb068 = (*(void ***)this_)[10];
  }
  if (mb_entry_a1542f8d739eb068 == NULL) {
  return 0;
  }
  mb_fn_a1542f8d739eb068 mb_target_a1542f8d739eb068 = (mb_fn_a1542f8d739eb068)mb_entry_a1542f8d739eb068;
  int32_t mb_result_a1542f8d739eb068 = mb_target_a1542f8d739eb068(this_, mb_converted_a1542f8d739eb068_1);
  return mb_result_a1542f8d739eb068;
}

typedef struct { uint8_t bytes[4]; } mb_agg_61ee379250172c37_p1;
typedef char mb_assert_61ee379250172c37_p1[(sizeof(mb_agg_61ee379250172c37_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_61ee379250172c37)(void *, mb_agg_61ee379250172c37_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07b01e20f41cd450f0da4f78(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_61ee379250172c37_p1 mb_converted_61ee379250172c37_1;
  memcpy(&mb_converted_61ee379250172c37_1, value, 4);
  void *mb_entry_61ee379250172c37 = NULL;
  if (this_ != NULL) {
    mb_entry_61ee379250172c37 = (*(void ***)this_)[12];
  }
  if (mb_entry_61ee379250172c37 == NULL) {
  return 0;
  }
  mb_fn_61ee379250172c37 mb_target_61ee379250172c37 = (mb_fn_61ee379250172c37)mb_entry_61ee379250172c37;
  int32_t mb_result_61ee379250172c37 = mb_target_61ee379250172c37(this_, mb_converted_61ee379250172c37_1);
  return mb_result_61ee379250172c37;
}

typedef int32_t (MB_CALL *mb_fn_c022ffa295c42402)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd381d04b93901e26ac4368e(void * this_, uint32_t value) {
  void *mb_entry_c022ffa295c42402 = NULL;
  if (this_ != NULL) {
    mb_entry_c022ffa295c42402 = (*(void ***)this_)[8];
  }
  if (mb_entry_c022ffa295c42402 == NULL) {
  return 0;
  }
  mb_fn_c022ffa295c42402 mb_target_c022ffa295c42402 = (mb_fn_c022ffa295c42402)mb_entry_c022ffa295c42402;
  int32_t mb_result_c022ffa295c42402 = mb_target_c022ffa295c42402(this_, value);
  return mb_result_c022ffa295c42402;
}

typedef struct { uint8_t bytes[24]; } mb_agg_89f7e9deb132ed3f_p1;
typedef char mb_assert_89f7e9deb132ed3f_p1[(sizeof(mb_agg_89f7e9deb132ed3f_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_89f7e9deb132ed3f)(void *, mb_agg_89f7e9deb132ed3f_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e69e7b4d0f37e5be5d00654e(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_89f7e9deb132ed3f_p1 mb_converted_89f7e9deb132ed3f_1;
  memcpy(&mb_converted_89f7e9deb132ed3f_1, value, 24);
  void *mb_entry_89f7e9deb132ed3f = NULL;
  if (this_ != NULL) {
    mb_entry_89f7e9deb132ed3f = (*(void ***)this_)[14];
  }
  if (mb_entry_89f7e9deb132ed3f == NULL) {
  return 0;
  }
  mb_fn_89f7e9deb132ed3f mb_target_89f7e9deb132ed3f = (mb_fn_89f7e9deb132ed3f)mb_entry_89f7e9deb132ed3f;
  int32_t mb_result_89f7e9deb132ed3f = mb_target_89f7e9deb132ed3f(this_, mb_converted_89f7e9deb132ed3f_1);
  return mb_result_89f7e9deb132ed3f;
}

typedef int32_t (MB_CALL *mb_fn_9f0949b6ef6ebc6e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe3ae2161284f3fffde9678b(void * this_, uint64_t * result_out) {
  void *mb_entry_9f0949b6ef6ebc6e = NULL;
  if (this_ != NULL) {
    mb_entry_9f0949b6ef6ebc6e = (*(void ***)this_)[8];
  }
  if (mb_entry_9f0949b6ef6ebc6e == NULL) {
  return 0;
  }
  mb_fn_9f0949b6ef6ebc6e mb_target_9f0949b6ef6ebc6e = (mb_fn_9f0949b6ef6ebc6e)mb_entry_9f0949b6ef6ebc6e;
  int32_t mb_result_9f0949b6ef6ebc6e = mb_target_9f0949b6ef6ebc6e(this_, (void * *)result_out);
  return mb_result_9f0949b6ef6ebc6e;
}

typedef int32_t (MB_CALL *mb_fn_9d498247978e8cc3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_745ac3f173a87b42a66cd692(void * this_, uint64_t * result_out) {
  void *mb_entry_9d498247978e8cc3 = NULL;
  if (this_ != NULL) {
    mb_entry_9d498247978e8cc3 = (*(void ***)this_)[7];
  }
  if (mb_entry_9d498247978e8cc3 == NULL) {
  return 0;
  }
  mb_fn_9d498247978e8cc3 mb_target_9d498247978e8cc3 = (mb_fn_9d498247978e8cc3)mb_entry_9d498247978e8cc3;
  int32_t mb_result_9d498247978e8cc3 = mb_target_9d498247978e8cc3(this_, (void * *)result_out);
  return mb_result_9d498247978e8cc3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_240acad5b3cdc338_p1;
typedef char mb_assert_240acad5b3cdc338_p1[(sizeof(mb_agg_240acad5b3cdc338_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_240acad5b3cdc338)(void *, mb_agg_240acad5b3cdc338_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b698f055b1d3191cfc2488c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_240acad5b3cdc338 = NULL;
  if (this_ != NULL) {
    mb_entry_240acad5b3cdc338 = (*(void ***)this_)[6];
  }
  if (mb_entry_240acad5b3cdc338 == NULL) {
  return 0;
  }
  mb_fn_240acad5b3cdc338 mb_target_240acad5b3cdc338 = (mb_fn_240acad5b3cdc338)mb_entry_240acad5b3cdc338;
  int32_t mb_result_240acad5b3cdc338 = mb_target_240acad5b3cdc338(this_, (mb_agg_240acad5b3cdc338_p1 *)result_out);
  return mb_result_240acad5b3cdc338;
}

typedef int32_t (MB_CALL *mb_fn_cc362ecad86e07b5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c1a02684df35ef66df90d0e(void * this_, uint64_t * result_out) {
  void *mb_entry_cc362ecad86e07b5 = NULL;
  if (this_ != NULL) {
    mb_entry_cc362ecad86e07b5 = (*(void ***)this_)[6];
  }
  if (mb_entry_cc362ecad86e07b5 == NULL) {
  return 0;
  }
  mb_fn_cc362ecad86e07b5 mb_target_cc362ecad86e07b5 = (mb_fn_cc362ecad86e07b5)mb_entry_cc362ecad86e07b5;
  int32_t mb_result_cc362ecad86e07b5 = mb_target_cc362ecad86e07b5(this_, (void * *)result_out);
  return mb_result_cc362ecad86e07b5;
}

typedef int32_t (MB_CALL *mb_fn_80ec16ee6c4de506)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02398c849e3f015f373dfd9c(void * this_, uint64_t * result_out) {
  void *mb_entry_80ec16ee6c4de506 = NULL;
  if (this_ != NULL) {
    mb_entry_80ec16ee6c4de506 = (*(void ***)this_)[8];
  }
  if (mb_entry_80ec16ee6c4de506 == NULL) {
  return 0;
  }
  mb_fn_80ec16ee6c4de506 mb_target_80ec16ee6c4de506 = (mb_fn_80ec16ee6c4de506)mb_entry_80ec16ee6c4de506;
  int32_t mb_result_80ec16ee6c4de506 = mb_target_80ec16ee6c4de506(this_, (void * *)result_out);
  return mb_result_80ec16ee6c4de506;
}

typedef int32_t (MB_CALL *mb_fn_4cd6ea27ec515ffd)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7f9dce822b7cdae67690c82(void * this_, void * stroke_collection, int32_t recognition_target, uint64_t * result_out) {
  void *mb_entry_4cd6ea27ec515ffd = NULL;
  if (this_ != NULL) {
    mb_entry_4cd6ea27ec515ffd = (*(void ***)this_)[7];
  }
  if (mb_entry_4cd6ea27ec515ffd == NULL) {
  return 0;
  }
  mb_fn_4cd6ea27ec515ffd mb_target_4cd6ea27ec515ffd = (mb_fn_4cd6ea27ec515ffd)mb_entry_4cd6ea27ec515ffd;
  int32_t mb_result_4cd6ea27ec515ffd = mb_target_4cd6ea27ec515ffd(this_, stroke_collection, recognition_target, (void * *)result_out);
  return mb_result_4cd6ea27ec515ffd;
}

typedef int32_t (MB_CALL *mb_fn_085e053c72fb7e92)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1f8f0c306f8f0f38c4cbac3(void * this_, void * recognizer) {
  void *mb_entry_085e053c72fb7e92 = NULL;
  if (this_ != NULL) {
    mb_entry_085e053c72fb7e92 = (*(void ***)this_)[6];
  }
  if (mb_entry_085e053c72fb7e92 == NULL) {
  return 0;
  }
  mb_fn_085e053c72fb7e92 mb_target_085e053c72fb7e92 = (mb_fn_085e053c72fb7e92)mb_entry_085e053c72fb7e92;
  int32_t mb_result_085e053c72fb7e92 = mb_target_085e053c72fb7e92(this_, recognizer);
  return mb_result_085e053c72fb7e92;
}

typedef int32_t (MB_CALL *mb_fn_3b2465a3c5cee5d7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e7cbf53b3b32d9887ab004e(void * this_, uint64_t * result_out) {
  void *mb_entry_3b2465a3c5cee5d7 = NULL;
  if (this_ != NULL) {
    mb_entry_3b2465a3c5cee5d7 = (*(void ***)this_)[13];
  }
  if (mb_entry_3b2465a3c5cee5d7 == NULL) {
  return 0;
  }
  mb_fn_3b2465a3c5cee5d7 mb_target_3b2465a3c5cee5d7 = (mb_fn_3b2465a3c5cee5d7)mb_entry_3b2465a3c5cee5d7;
  int32_t mb_result_3b2465a3c5cee5d7 = mb_target_3b2465a3c5cee5d7(this_, (void * *)result_out);
  return mb_result_3b2465a3c5cee5d7;
}

typedef int32_t (MB_CALL *mb_fn_321cd627869d7291)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cf53d7e63e4d8c964b2cd5f(void * this_, uint64_t * result_out) {
  void *mb_entry_321cd627869d7291 = NULL;
  if (this_ != NULL) {
    mb_entry_321cd627869d7291 = (*(void ***)this_)[12];
  }
  if (mb_entry_321cd627869d7291 == NULL) {
  return 0;
  }
  mb_fn_321cd627869d7291 mb_target_321cd627869d7291 = (mb_fn_321cd627869d7291)mb_entry_321cd627869d7291;
  int32_t mb_result_321cd627869d7291 = mb_target_321cd627869d7291(this_, (void * *)result_out);
  return mb_result_321cd627869d7291;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a0b663649c109499_p1;
typedef char mb_assert_a0b663649c109499_p1[(sizeof(mb_agg_a0b663649c109499_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a0b663649c109499)(void *, mb_agg_a0b663649c109499_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b90db911d1b569d6b5e40b06(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a0b663649c109499 = NULL;
  if (this_ != NULL) {
    mb_entry_a0b663649c109499 = (*(void ***)this_)[8];
  }
  if (mb_entry_a0b663649c109499 == NULL) {
  return 0;
  }
  mb_fn_a0b663649c109499 mb_target_a0b663649c109499 = (mb_fn_a0b663649c109499)mb_entry_a0b663649c109499;
  int32_t mb_result_a0b663649c109499 = mb_target_a0b663649c109499(this_, (mb_agg_a0b663649c109499_p1 *)result_out);
  return mb_result_a0b663649c109499;
}

typedef int32_t (MB_CALL *mb_fn_b89889b9a6393268)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a993dce7b59fad1ff351078c(void * this_, uint64_t * result_out) {
  void *mb_entry_b89889b9a6393268 = NULL;
  if (this_ != NULL) {
    mb_entry_b89889b9a6393268 = (*(void ***)this_)[6];
  }
  if (mb_entry_b89889b9a6393268 == NULL) {
  return 0;
  }
  mb_fn_b89889b9a6393268 mb_target_b89889b9a6393268 = (mb_fn_b89889b9a6393268)mb_entry_b89889b9a6393268;
  int32_t mb_result_b89889b9a6393268 = mb_target_b89889b9a6393268(this_, (void * *)result_out);
  return mb_result_b89889b9a6393268;
}

typedef int32_t (MB_CALL *mb_fn_3e0c2ba7b8693b9b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd7a5149bf9e28d5f45ad0e9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3e0c2ba7b8693b9b = NULL;
  if (this_ != NULL) {
    mb_entry_3e0c2ba7b8693b9b = (*(void ***)this_)[11];
  }
  if (mb_entry_3e0c2ba7b8693b9b == NULL) {
  return 0;
  }
  mb_fn_3e0c2ba7b8693b9b mb_target_3e0c2ba7b8693b9b = (mb_fn_3e0c2ba7b8693b9b)mb_entry_3e0c2ba7b8693b9b;
  int32_t mb_result_3e0c2ba7b8693b9b = mb_target_3e0c2ba7b8693b9b(this_, (uint8_t *)result_out);
  return mb_result_3e0c2ba7b8693b9b;
}

typedef int32_t (MB_CALL *mb_fn_73c2e4afcdce757c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ddca0c7d3b73d9c8652e1d7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_73c2e4afcdce757c = NULL;
  if (this_ != NULL) {
    mb_entry_73c2e4afcdce757c = (*(void ***)this_)[9];
  }
  if (mb_entry_73c2e4afcdce757c == NULL) {
  return 0;
  }
  mb_fn_73c2e4afcdce757c mb_target_73c2e4afcdce757c = (mb_fn_73c2e4afcdce757c)mb_entry_73c2e4afcdce757c;
  int32_t mb_result_73c2e4afcdce757c = mb_target_73c2e4afcdce757c(this_, (uint8_t *)result_out);
  return mb_result_73c2e4afcdce757c;
}

typedef int32_t (MB_CALL *mb_fn_290bb95d1f5aaec1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_971418497f509c1b7ae83b31(void * this_, void * value) {
  void *mb_entry_290bb95d1f5aaec1 = NULL;
  if (this_ != NULL) {
    mb_entry_290bb95d1f5aaec1 = (*(void ***)this_)[7];
  }
  if (mb_entry_290bb95d1f5aaec1 == NULL) {
  return 0;
  }
  mb_fn_290bb95d1f5aaec1 mb_target_290bb95d1f5aaec1 = (mb_fn_290bb95d1f5aaec1)mb_entry_290bb95d1f5aaec1;
  int32_t mb_result_290bb95d1f5aaec1 = mb_target_290bb95d1f5aaec1(this_, value);
  return mb_result_290bb95d1f5aaec1;
}

typedef int32_t (MB_CALL *mb_fn_4a52211ebb0e6637)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6c2a534ad5b900495b7a66a(void * this_, uint32_t value) {
  void *mb_entry_4a52211ebb0e6637 = NULL;
  if (this_ != NULL) {
    mb_entry_4a52211ebb0e6637 = (*(void ***)this_)[10];
  }
  if (mb_entry_4a52211ebb0e6637 == NULL) {
  return 0;
  }
  mb_fn_4a52211ebb0e6637 mb_target_4a52211ebb0e6637 = (mb_fn_4a52211ebb0e6637)mb_entry_4a52211ebb0e6637;
  int32_t mb_result_4a52211ebb0e6637 = mb_target_4a52211ebb0e6637(this_, value);
  return mb_result_4a52211ebb0e6637;
}

typedef int32_t (MB_CALL *mb_fn_f710794db70f9aca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12c7c767bef4d634e0829f81(void * this_, uint64_t * result_out) {
  void *mb_entry_f710794db70f9aca = NULL;
  if (this_ != NULL) {
    mb_entry_f710794db70f9aca = (*(void ***)this_)[8];
  }
  if (mb_entry_f710794db70f9aca == NULL) {
  return 0;
  }
  mb_fn_f710794db70f9aca mb_target_f710794db70f9aca = (mb_fn_f710794db70f9aca)mb_entry_f710794db70f9aca;
  int32_t mb_result_f710794db70f9aca = mb_target_f710794db70f9aca(this_, (void * *)result_out);
  return mb_result_f710794db70f9aca;
}

typedef struct { uint8_t bytes[24]; } mb_agg_a1e106d2583492ea_p1;
typedef char mb_assert_a1e106d2583492ea_p1[(sizeof(mb_agg_a1e106d2583492ea_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a1e106d2583492ea)(void *, mb_agg_a1e106d2583492ea_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ea790a37a61169c69f9d110(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a1e106d2583492ea = NULL;
  if (this_ != NULL) {
    mb_entry_a1e106d2583492ea = (*(void ***)this_)[6];
  }
  if (mb_entry_a1e106d2583492ea == NULL) {
  return 0;
  }
  mb_fn_a1e106d2583492ea mb_target_a1e106d2583492ea = (mb_fn_a1e106d2583492ea)mb_entry_a1e106d2583492ea;
  int32_t mb_result_a1e106d2583492ea = mb_target_a1e106d2583492ea(this_, (mb_agg_a1e106d2583492ea_p1 *)result_out);
  return mb_result_a1e106d2583492ea;
}

typedef struct { uint8_t bytes[24]; } mb_agg_6b715da365935bb9_p1;
typedef char mb_assert_6b715da365935bb9_p1[(sizeof(mb_agg_6b715da365935bb9_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6b715da365935bb9)(void *, mb_agg_6b715da365935bb9_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_643c6dcf00d6a737c7d2b5cf(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_6b715da365935bb9_p1 mb_converted_6b715da365935bb9_1;
  memcpy(&mb_converted_6b715da365935bb9_1, value, 24);
  void *mb_entry_6b715da365935bb9 = NULL;
  if (this_ != NULL) {
    mb_entry_6b715da365935bb9 = (*(void ***)this_)[7];
  }
  if (mb_entry_6b715da365935bb9 == NULL) {
  return 0;
  }
  mb_fn_6b715da365935bb9 mb_target_6b715da365935bb9 = (mb_fn_6b715da365935bb9)mb_entry_6b715da365935bb9;
  int32_t mb_result_6b715da365935bb9 = mb_target_6b715da365935bb9(this_, mb_converted_6b715da365935bb9_1);
  return mb_result_6b715da365935bb9;
}

typedef int32_t (MB_CALL *mb_fn_9a3b835882906499)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8f9fb17a6ffb10726ff0e65(void * this_, uint32_t * result_out) {
  void *mb_entry_9a3b835882906499 = NULL;
  if (this_ != NULL) {
    mb_entry_9a3b835882906499 = (*(void ***)this_)[6];
  }
  if (mb_entry_9a3b835882906499 == NULL) {
  return 0;
  }
  mb_fn_9a3b835882906499 mb_target_9a3b835882906499 = (mb_fn_9a3b835882906499)mb_entry_9a3b835882906499;
  int32_t mb_result_9a3b835882906499 = mb_target_9a3b835882906499(this_, result_out);
  return mb_result_9a3b835882906499;
}

typedef int32_t (MB_CALL *mb_fn_d86d79b467ef044c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_623f3406436806b82a609bc1(void * this_, uint64_t * result_out) {
  void *mb_entry_d86d79b467ef044c = NULL;
  if (this_ != NULL) {
    mb_entry_d86d79b467ef044c = (*(void ***)this_)[9];
  }
  if (mb_entry_d86d79b467ef044c == NULL) {
  return 0;
  }
  mb_fn_d86d79b467ef044c mb_target_d86d79b467ef044c = (mb_fn_d86d79b467ef044c)mb_entry_d86d79b467ef044c;
  int32_t mb_result_d86d79b467ef044c = mb_target_d86d79b467ef044c(this_, (void * *)result_out);
  return mb_result_d86d79b467ef044c;
}

typedef int32_t (MB_CALL *mb_fn_3201cd5d01aa0e91)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2bdfb89171912c168e259ee(void * this_, uint64_t * result_out) {
  void *mb_entry_3201cd5d01aa0e91 = NULL;
  if (this_ != NULL) {
    mb_entry_3201cd5d01aa0e91 = (*(void ***)this_)[7];
  }
  if (mb_entry_3201cd5d01aa0e91 == NULL) {
  return 0;
  }
  mb_fn_3201cd5d01aa0e91 mb_target_3201cd5d01aa0e91 = (mb_fn_3201cd5d01aa0e91)mb_entry_3201cd5d01aa0e91;
  int32_t mb_result_3201cd5d01aa0e91 = mb_target_3201cd5d01aa0e91(this_, (void * *)result_out);
  return mb_result_3201cd5d01aa0e91;
}

typedef int32_t (MB_CALL *mb_fn_f841970d9e633cc2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02ecb1bb4ce73abf038c182b(void * this_, void * value) {
  void *mb_entry_f841970d9e633cc2 = NULL;
  if (this_ != NULL) {
    mb_entry_f841970d9e633cc2 = (*(void ***)this_)[10];
  }
  if (mb_entry_f841970d9e633cc2 == NULL) {
  return 0;
  }
  mb_fn_f841970d9e633cc2 mb_target_f841970d9e633cc2 = (mb_fn_f841970d9e633cc2)mb_entry_f841970d9e633cc2;
  int32_t mb_result_f841970d9e633cc2 = mb_target_f841970d9e633cc2(this_, value);
  return mb_result_f841970d9e633cc2;
}

typedef int32_t (MB_CALL *mb_fn_ccfea2a32513b73d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cb3623a0a983b62c2f27cd8(void * this_, void * value) {
  void *mb_entry_ccfea2a32513b73d = NULL;
  if (this_ != NULL) {
    mb_entry_ccfea2a32513b73d = (*(void ***)this_)[8];
  }
  if (mb_entry_ccfea2a32513b73d == NULL) {
  return 0;
  }
  mb_fn_ccfea2a32513b73d mb_target_ccfea2a32513b73d = (mb_fn_ccfea2a32513b73d)mb_entry_ccfea2a32513b73d;
  int32_t mb_result_ccfea2a32513b73d = mb_target_ccfea2a32513b73d(this_, value);
  return mb_result_ccfea2a32513b73d;
}

