#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_7903272fff5df561)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1fb99132fade0effb018f4d(void * this_, int32_t * result_out) {
  void *mb_entry_7903272fff5df561 = NULL;
  if (this_ != NULL) {
    mb_entry_7903272fff5df561 = (*(void ***)this_)[8];
  }
  if (mb_entry_7903272fff5df561 == NULL) {
  return 0;
  }
  mb_fn_7903272fff5df561 mb_target_7903272fff5df561 = (mb_fn_7903272fff5df561)mb_entry_7903272fff5df561;
  int32_t mb_result_7903272fff5df561 = mb_target_7903272fff5df561(this_, result_out);
  return mb_result_7903272fff5df561;
}

typedef int32_t (MB_CALL *mb_fn_1cf477fd6a22f34f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9045fc2f664f0275e97f212c(void * this_, int32_t * result_out) {
  void *mb_entry_1cf477fd6a22f34f = NULL;
  if (this_ != NULL) {
    mb_entry_1cf477fd6a22f34f = (*(void ***)this_)[10];
  }
  if (mb_entry_1cf477fd6a22f34f == NULL) {
  return 0;
  }
  mb_fn_1cf477fd6a22f34f mb_target_1cf477fd6a22f34f = (mb_fn_1cf477fd6a22f34f)mb_entry_1cf477fd6a22f34f;
  int32_t mb_result_1cf477fd6a22f34f = mb_target_1cf477fd6a22f34f(this_, result_out);
  return mb_result_1cf477fd6a22f34f;
}

typedef int32_t (MB_CALL *mb_fn_ec99a44d03d36d04)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b32922fa06fe59f8b96301b6(void * this_, int32_t * result_out) {
  void *mb_entry_ec99a44d03d36d04 = NULL;
  if (this_ != NULL) {
    mb_entry_ec99a44d03d36d04 = (*(void ***)this_)[6];
  }
  if (mb_entry_ec99a44d03d36d04 == NULL) {
  return 0;
  }
  mb_fn_ec99a44d03d36d04 mb_target_ec99a44d03d36d04 = (mb_fn_ec99a44d03d36d04)mb_entry_ec99a44d03d36d04;
  int32_t mb_result_ec99a44d03d36d04 = mb_target_ec99a44d03d36d04(this_, result_out);
  return mb_result_ec99a44d03d36d04;
}

typedef int32_t (MB_CALL *mb_fn_02cf52838270f16d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c50c3555912630b4afaab42(void * this_, int32_t value) {
  void *mb_entry_02cf52838270f16d = NULL;
  if (this_ != NULL) {
    mb_entry_02cf52838270f16d = (*(void ***)this_)[9];
  }
  if (mb_entry_02cf52838270f16d == NULL) {
  return 0;
  }
  mb_fn_02cf52838270f16d mb_target_02cf52838270f16d = (mb_fn_02cf52838270f16d)mb_entry_02cf52838270f16d;
  int32_t mb_result_02cf52838270f16d = mb_target_02cf52838270f16d(this_, value);
  return mb_result_02cf52838270f16d;
}

typedef int32_t (MB_CALL *mb_fn_75a7fef0237d2cab)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_914d446801a9686280fab232(void * this_, int32_t value) {
  void *mb_entry_75a7fef0237d2cab = NULL;
  if (this_ != NULL) {
    mb_entry_75a7fef0237d2cab = (*(void ***)this_)[11];
  }
  if (mb_entry_75a7fef0237d2cab == NULL) {
  return 0;
  }
  mb_fn_75a7fef0237d2cab mb_target_75a7fef0237d2cab = (mb_fn_75a7fef0237d2cab)mb_entry_75a7fef0237d2cab;
  int32_t mb_result_75a7fef0237d2cab = mb_target_75a7fef0237d2cab(this_, value);
  return mb_result_75a7fef0237d2cab;
}

typedef int32_t (MB_CALL *mb_fn_1b96ca4070f60aa8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24fa9d29cf2ecccc67670942(void * this_, int32_t value) {
  void *mb_entry_1b96ca4070f60aa8 = NULL;
  if (this_ != NULL) {
    mb_entry_1b96ca4070f60aa8 = (*(void ***)this_)[7];
  }
  if (mb_entry_1b96ca4070f60aa8 == NULL) {
  return 0;
  }
  mb_fn_1b96ca4070f60aa8 mb_target_1b96ca4070f60aa8 = (mb_fn_1b96ca4070f60aa8)mb_entry_1b96ca4070f60aa8;
  int32_t mb_result_1b96ca4070f60aa8 = mb_target_1b96ca4070f60aa8(this_, value);
  return mb_result_1b96ca4070f60aa8;
}

typedef int32_t (MB_CALL *mb_fn_ed06cfdf5021f216)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9de523a122e8669c164dda56(void * this_, void * settings, uint64_t * result_out) {
  void *mb_entry_ed06cfdf5021f216 = NULL;
  if (this_ != NULL) {
    mb_entry_ed06cfdf5021f216 = (*(void ***)this_)[6];
  }
  if (mb_entry_ed06cfdf5021f216 == NULL) {
  return 0;
  }
  mb_fn_ed06cfdf5021f216 mb_target_ed06cfdf5021f216 = (mb_fn_ed06cfdf5021f216)mb_entry_ed06cfdf5021f216;
  int32_t mb_result_ed06cfdf5021f216 = mb_target_ed06cfdf5021f216(this_, settings, (void * *)result_out);
  return mb_result_ed06cfdf5021f216;
}

typedef int32_t (MB_CALL *mb_fn_9e29c3c997a6ccdd)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3ea7b9fab8c1cb351c004c7(void * this_, uint32_t buffer_length, moonbit_bytes_t buffer) {
  void *mb_entry_9e29c3c997a6ccdd = NULL;
  if (this_ != NULL) {
    mb_entry_9e29c3c997a6ccdd = (*(void ***)this_)[10];
  }
  if (mb_entry_9e29c3c997a6ccdd == NULL) {
  return 0;
  }
  mb_fn_9e29c3c997a6ccdd mb_target_9e29c3c997a6ccdd = (mb_fn_9e29c3c997a6ccdd)mb_entry_9e29c3c997a6ccdd;
  int32_t mb_result_9e29c3c997a6ccdd = mb_target_9e29c3c997a6ccdd(this_, buffer_length, (uint8_t *)buffer);
  return mb_result_9e29c3c997a6ccdd;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_8531a00fb58ba9a4_p3;
typedef char mb_assert_8531a00fb58ba9a4_p3[(sizeof(mb_agg_8531a00fb58ba9a4_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_8531a00fb58ba9a4_p3[(MB_ALIGNOF(mb_agg_8531a00fb58ba9a4_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8531a00fb58ba9a4)(void *, uint32_t, uint8_t *, mb_agg_8531a00fb58ba9a4_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f2522c1bda3934c76b40801(void * this_, uint32_t buffer_length, moonbit_bytes_t buffer, moonbit_bytes_t result_out) {
  void *mb_entry_8531a00fb58ba9a4 = NULL;
  if (this_ != NULL) {
    mb_entry_8531a00fb58ba9a4 = (*(void ***)this_)[11];
  }
  if (mb_entry_8531a00fb58ba9a4 == NULL) {
  return 0;
  }
  mb_fn_8531a00fb58ba9a4 mb_target_8531a00fb58ba9a4 = (mb_fn_8531a00fb58ba9a4)mb_entry_8531a00fb58ba9a4;
  int32_t mb_result_8531a00fb58ba9a4 = mb_target_8531a00fb58ba9a4(this_, buffer_length, (uint8_t *)buffer, (mb_agg_8531a00fb58ba9a4_p3 *)result_out);
  return mb_result_8531a00fb58ba9a4;
}

typedef int32_t (MB_CALL *mb_fn_013002f25491c15b)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16863de9332985f7621b316f(void * this_, uint32_t buffer_length, moonbit_bytes_t buffer) {
  void *mb_entry_013002f25491c15b = NULL;
  if (this_ != NULL) {
    mb_entry_013002f25491c15b = (*(void ***)this_)[8];
  }
  if (mb_entry_013002f25491c15b == NULL) {
  return 0;
  }
  mb_fn_013002f25491c15b mb_target_013002f25491c15b = (mb_fn_013002f25491c15b)mb_entry_013002f25491c15b;
  int32_t mb_result_013002f25491c15b = mb_target_013002f25491c15b(this_, buffer_length, (uint8_t *)buffer);
  return mb_result_013002f25491c15b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_6fe3cd5669a273a4_p3;
typedef char mb_assert_6fe3cd5669a273a4_p3[(sizeof(mb_agg_6fe3cd5669a273a4_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_6fe3cd5669a273a4_p3[(MB_ALIGNOF(mb_agg_6fe3cd5669a273a4_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6fe3cd5669a273a4)(void *, uint32_t, uint8_t *, mb_agg_6fe3cd5669a273a4_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b859008746051fd216e5a977(void * this_, uint32_t buffer_length, moonbit_bytes_t buffer, moonbit_bytes_t result_out) {
  void *mb_entry_6fe3cd5669a273a4 = NULL;
  if (this_ != NULL) {
    mb_entry_6fe3cd5669a273a4 = (*(void ***)this_)[9];
  }
  if (mb_entry_6fe3cd5669a273a4 == NULL) {
  return 0;
  }
  mb_fn_6fe3cd5669a273a4 mb_target_6fe3cd5669a273a4 = (mb_fn_6fe3cd5669a273a4)mb_entry_6fe3cd5669a273a4;
  int32_t mb_result_6fe3cd5669a273a4 = mb_target_6fe3cd5669a273a4(this_, buffer_length, (uint8_t *)buffer, (mb_agg_6fe3cd5669a273a4_p3 *)result_out);
  return mb_result_6fe3cd5669a273a4;
}

typedef int32_t (MB_CALL *mb_fn_b2610f80db6629d3)(void *, uint32_t, uint8_t *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c3f4801d81354c042a7af5b(void * this_, uint32_t write_buffer_length, moonbit_bytes_t write_buffer, uint32_t read_buffer_length, moonbit_bytes_t read_buffer) {
  void *mb_entry_b2610f80db6629d3 = NULL;
  if (this_ != NULL) {
    mb_entry_b2610f80db6629d3 = (*(void ***)this_)[12];
  }
  if (mb_entry_b2610f80db6629d3 == NULL) {
  return 0;
  }
  mb_fn_b2610f80db6629d3 mb_target_b2610f80db6629d3 = (mb_fn_b2610f80db6629d3)mb_entry_b2610f80db6629d3;
  int32_t mb_result_b2610f80db6629d3 = mb_target_b2610f80db6629d3(this_, write_buffer_length, (uint8_t *)write_buffer, read_buffer_length, (uint8_t *)read_buffer);
  return mb_result_b2610f80db6629d3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_f30cde55eb7969db_p5;
typedef char mb_assert_f30cde55eb7969db_p5[(sizeof(mb_agg_f30cde55eb7969db_p5) == 8) ? 1 : -1];
typedef char mb_assert_align_f30cde55eb7969db_p5[(MB_ALIGNOF(mb_agg_f30cde55eb7969db_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f30cde55eb7969db)(void *, uint32_t, uint8_t *, uint32_t, uint8_t *, mb_agg_f30cde55eb7969db_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34b8a4bdc775384087a08083(void * this_, uint32_t write_buffer_length, moonbit_bytes_t write_buffer, uint32_t read_buffer_length, moonbit_bytes_t read_buffer, moonbit_bytes_t result_out) {
  void *mb_entry_f30cde55eb7969db = NULL;
  if (this_ != NULL) {
    mb_entry_f30cde55eb7969db = (*(void ***)this_)[13];
  }
  if (mb_entry_f30cde55eb7969db == NULL) {
  return 0;
  }
  mb_fn_f30cde55eb7969db mb_target_f30cde55eb7969db = (mb_fn_f30cde55eb7969db)mb_entry_f30cde55eb7969db;
  int32_t mb_result_f30cde55eb7969db = mb_target_f30cde55eb7969db(this_, write_buffer_length, (uint8_t *)write_buffer, read_buffer_length, (uint8_t *)read_buffer, (mb_agg_f30cde55eb7969db_p5 *)result_out);
  return mb_result_f30cde55eb7969db;
}

typedef int32_t (MB_CALL *mb_fn_77dc4953ee8aef8e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4780ebfb44c9de8d7671ce80(void * this_, uint64_t * result_out) {
  void *mb_entry_77dc4953ee8aef8e = NULL;
  if (this_ != NULL) {
    mb_entry_77dc4953ee8aef8e = (*(void ***)this_)[7];
  }
  if (mb_entry_77dc4953ee8aef8e == NULL) {
  return 0;
  }
  mb_fn_77dc4953ee8aef8e mb_target_77dc4953ee8aef8e = (mb_fn_77dc4953ee8aef8e)mb_entry_77dc4953ee8aef8e;
  int32_t mb_result_77dc4953ee8aef8e = mb_target_77dc4953ee8aef8e(this_, (void * *)result_out);
  return mb_result_77dc4953ee8aef8e;
}

typedef int32_t (MB_CALL *mb_fn_d63152654630188d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3d52ec6e0e1175060d9a24d(void * this_, uint64_t * result_out) {
  void *mb_entry_d63152654630188d = NULL;
  if (this_ != NULL) {
    mb_entry_d63152654630188d = (*(void ***)this_)[6];
  }
  if (mb_entry_d63152654630188d == NULL) {
  return 0;
  }
  mb_fn_d63152654630188d mb_target_d63152654630188d = (mb_fn_d63152654630188d)mb_entry_d63152654630188d;
  int32_t mb_result_d63152654630188d = mb_target_d63152654630188d(this_, (void * *)result_out);
  return mb_result_d63152654630188d;
}

typedef int32_t (MB_CALL *mb_fn_fbc1b19251a615bc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54fc9d95ff57cca9db701a61(void * this_, int32_t * result_out) {
  void *mb_entry_fbc1b19251a615bc = NULL;
  if (this_ != NULL) {
    mb_entry_fbc1b19251a615bc = (*(void ***)this_)[8];
  }
  if (mb_entry_fbc1b19251a615bc == NULL) {
  return 0;
  }
  mb_fn_fbc1b19251a615bc mb_target_fbc1b19251a615bc = (mb_fn_fbc1b19251a615bc)mb_entry_fbc1b19251a615bc;
  int32_t mb_result_fbc1b19251a615bc = mb_target_fbc1b19251a615bc(this_, result_out);
  return mb_result_fbc1b19251a615bc;
}

typedef int32_t (MB_CALL *mb_fn_9039314b792ac3ac)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f639981ad44163062f08118f(void * this_, int32_t * result_out) {
  void *mb_entry_9039314b792ac3ac = NULL;
  if (this_ != NULL) {
    mb_entry_9039314b792ac3ac = (*(void ***)this_)[10];
  }
  if (mb_entry_9039314b792ac3ac == NULL) {
  return 0;
  }
  mb_fn_9039314b792ac3ac mb_target_9039314b792ac3ac = (mb_fn_9039314b792ac3ac)mb_entry_9039314b792ac3ac;
  int32_t mb_result_9039314b792ac3ac = mb_target_9039314b792ac3ac(this_, result_out);
  return mb_result_9039314b792ac3ac;
}

typedef int32_t (MB_CALL *mb_fn_3d88217fc45a7524)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e84a0e1be6004b21eb4a0810(void * this_, int32_t * result_out) {
  void *mb_entry_3d88217fc45a7524 = NULL;
  if (this_ != NULL) {
    mb_entry_3d88217fc45a7524 = (*(void ***)this_)[6];
  }
  if (mb_entry_3d88217fc45a7524 == NULL) {
  return 0;
  }
  mb_fn_3d88217fc45a7524 mb_target_3d88217fc45a7524 = (mb_fn_3d88217fc45a7524)mb_entry_3d88217fc45a7524;
  int32_t mb_result_3d88217fc45a7524 = mb_target_3d88217fc45a7524(this_, result_out);
  return mb_result_3d88217fc45a7524;
}

typedef int32_t (MB_CALL *mb_fn_708ef2703ccd840a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e75878f460c87366c6dca55(void * this_, int32_t value) {
  void *mb_entry_708ef2703ccd840a = NULL;
  if (this_ != NULL) {
    mb_entry_708ef2703ccd840a = (*(void ***)this_)[9];
  }
  if (mb_entry_708ef2703ccd840a == NULL) {
  return 0;
  }
  mb_fn_708ef2703ccd840a mb_target_708ef2703ccd840a = (mb_fn_708ef2703ccd840a)mb_entry_708ef2703ccd840a;
  int32_t mb_result_708ef2703ccd840a = mb_target_708ef2703ccd840a(this_, value);
  return mb_result_708ef2703ccd840a;
}

typedef int32_t (MB_CALL *mb_fn_170b42543c8f3364)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbd9fea0f258748e933c4ed3(void * this_, int32_t value) {
  void *mb_entry_170b42543c8f3364 = NULL;
  if (this_ != NULL) {
    mb_entry_170b42543c8f3364 = (*(void ***)this_)[11];
  }
  if (mb_entry_170b42543c8f3364 == NULL) {
  return 0;
  }
  mb_fn_170b42543c8f3364 mb_target_170b42543c8f3364 = (mb_fn_170b42543c8f3364)mb_entry_170b42543c8f3364;
  int32_t mb_result_170b42543c8f3364 = mb_target_170b42543c8f3364(this_, value);
  return mb_result_170b42543c8f3364;
}

typedef int32_t (MB_CALL *mb_fn_4d4008ffa39b626d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79e9cf8c610015abdd531ba1(void * this_, int32_t value) {
  void *mb_entry_4d4008ffa39b626d = NULL;
  if (this_ != NULL) {
    mb_entry_4d4008ffa39b626d = (*(void ***)this_)[7];
  }
  if (mb_entry_4d4008ffa39b626d == NULL) {
  return 0;
  }
  mb_fn_4d4008ffa39b626d mb_target_4d4008ffa39b626d = (mb_fn_4d4008ffa39b626d)mb_entry_4d4008ffa39b626d;
  int32_t mb_result_4d4008ffa39b626d = mb_target_4d4008ffa39b626d(this_, value);
  return mb_result_4d4008ffa39b626d;
}

