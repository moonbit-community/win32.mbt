#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_ed06cfdf5021f216)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db54b265df717cfe28a1c108(void * this_, void * settings, uint64_t * result_out) {
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
int32_t moonbit_win32_4be2896ce75120fea8f58395(void * this_, uint32_t buffer_length, moonbit_bytes_t buffer) {
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

typedef struct { uint8_t bytes[8]; } mb_agg_8531a00fb58ba9a4_p3;
typedef char mb_assert_8531a00fb58ba9a4_p3[(sizeof(mb_agg_8531a00fb58ba9a4_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8531a00fb58ba9a4)(void *, uint32_t, uint8_t *, mb_agg_8531a00fb58ba9a4_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ca79cb9526b443c7a9d1cd7(void * this_, uint32_t buffer_length, moonbit_bytes_t buffer, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_00641f35adbab2937690819a(void * this_, uint32_t buffer_length, moonbit_bytes_t buffer) {
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

typedef struct { uint8_t bytes[8]; } mb_agg_6fe3cd5669a273a4_p3;
typedef char mb_assert_6fe3cd5669a273a4_p3[(sizeof(mb_agg_6fe3cd5669a273a4_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6fe3cd5669a273a4)(void *, uint32_t, uint8_t *, mb_agg_6fe3cd5669a273a4_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1517eae746c0fcc5bc64592d(void * this_, uint32_t buffer_length, moonbit_bytes_t buffer, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_0b97f76e4be44ea555511388(void * this_, uint32_t write_buffer_length, moonbit_bytes_t write_buffer, uint32_t read_buffer_length, moonbit_bytes_t read_buffer) {
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

typedef struct { uint8_t bytes[8]; } mb_agg_f30cde55eb7969db_p5;
typedef char mb_assert_f30cde55eb7969db_p5[(sizeof(mb_agg_f30cde55eb7969db_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f30cde55eb7969db)(void *, uint32_t, uint8_t *, uint32_t, uint8_t *, mb_agg_f30cde55eb7969db_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6830821193817618c4e6bfbf(void * this_, uint32_t write_buffer_length, moonbit_bytes_t write_buffer, uint32_t read_buffer_length, moonbit_bytes_t read_buffer, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_96ae81ef96563fd4c47c991e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_af8e4db732f1577f0cb02af8(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_783b0382c7cb74c1a8d578f8(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_522bc2758a1d69cdcf450a69(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_3265a40bf9e0f45a29a04abc(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_7bcc7c01ec296d73df80a39d(void * this_, int32_t value) {
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
int32_t moonbit_win32_4441996c31790240a3cc08e8(void * this_, int32_t value) {
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
int32_t moonbit_win32_056bdac317c636f235479727(void * this_, int32_t value) {
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

