#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_5c75d7f45cb33c48)(void *, int32_t, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b34ac2abb78f031b0396e54e(void * this_, int32_t descriptor_kind, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_5c75d7f45cb33c48 = NULL;
  if (this_ != NULL) {
    mb_entry_5c75d7f45cb33c48 = (*(void ***)this_)[25];
  }
  if (mb_entry_5c75d7f45cb33c48 == NULL) {
  return 0;
  }
  mb_fn_5c75d7f45cb33c48 mb_target_5c75d7f45cb33c48 = (mb_fn_5c75d7f45cb33c48)mb_entry_5c75d7f45cb33c48;
  int32_t mb_result_5c75d7f45cb33c48 = mb_target_5c75d7f45cb33c48(this_, descriptor_kind, result_length_out, (uint8_t * *)result_data_out);
  return mb_result_5c75d7f45cb33c48;
}

typedef struct { uint8_t bytes[8]; } mb_agg_7fd4acb1272d69eb_p1;
typedef char mb_assert_7fd4acb1272d69eb_p1[(sizeof(mb_agg_7fd4acb1272d69eb_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7fd4acb1272d69eb)(void *, mb_agg_7fd4acb1272d69eb_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5babbd8da24acb9ea1c97777(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7fd4acb1272d69eb = NULL;
  if (this_ != NULL) {
    mb_entry_7fd4acb1272d69eb = (*(void ***)this_)[20];
  }
  if (mb_entry_7fd4acb1272d69eb == NULL) {
  return 0;
  }
  mb_fn_7fd4acb1272d69eb mb_target_7fd4acb1272d69eb = (mb_fn_7fd4acb1272d69eb)mb_entry_7fd4acb1272d69eb;
  int32_t mb_result_7fd4acb1272d69eb = mb_target_7fd4acb1272d69eb(this_, (mb_agg_7fd4acb1272d69eb_p1 *)result_out);
  return mb_result_7fd4acb1272d69eb;
}

typedef int32_t (MB_CALL *mb_fn_b81e2e4b15c1a00b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c45cf4a9dfd1fc595118ba0(void * this_, int32_t * result_out) {
  void *mb_entry_b81e2e4b15c1a00b = NULL;
  if (this_ != NULL) {
    mb_entry_b81e2e4b15c1a00b = (*(void ***)this_)[8];
  }
  if (mb_entry_b81e2e4b15c1a00b == NULL) {
  return 0;
  }
  mb_fn_b81e2e4b15c1a00b mb_target_b81e2e4b15c1a00b = (mb_fn_b81e2e4b15c1a00b)mb_entry_b81e2e4b15c1a00b;
  int32_t mb_result_b81e2e4b15c1a00b = mb_target_b81e2e4b15c1a00b(this_, result_out);
  return mb_result_b81e2e4b15c1a00b;
}

typedef int32_t (MB_CALL *mb_fn_cb493fcfa4e791fc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b06aedca79b310f5dbd98bb6(void * this_, uint64_t * result_out) {
  void *mb_entry_cb493fcfa4e791fc = NULL;
  if (this_ != NULL) {
    mb_entry_cb493fcfa4e791fc = (*(void ***)this_)[6];
  }
  if (mb_entry_cb493fcfa4e791fc == NULL) {
  return 0;
  }
  mb_fn_cb493fcfa4e791fc mb_target_cb493fcfa4e791fc = (mb_fn_cb493fcfa4e791fc)mb_entry_cb493fcfa4e791fc;
  int32_t mb_result_cb493fcfa4e791fc = mb_target_cb493fcfa4e791fc(this_, (void * *)result_out);
  return mb_result_cb493fcfa4e791fc;
}

typedef int32_t (MB_CALL *mb_fn_c32bcf7a3fc264cf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d3c8584259e4c21107537e9(void * this_, uint64_t * result_out) {
  void *mb_entry_c32bcf7a3fc264cf = NULL;
  if (this_ != NULL) {
    mb_entry_c32bcf7a3fc264cf = (*(void ***)this_)[10];
  }
  if (mb_entry_c32bcf7a3fc264cf == NULL) {
  return 0;
  }
  mb_fn_c32bcf7a3fc264cf mb_target_c32bcf7a3fc264cf = (mb_fn_c32bcf7a3fc264cf)mb_entry_c32bcf7a3fc264cf;
  int32_t mb_result_c32bcf7a3fc264cf = mb_target_c32bcf7a3fc264cf(this_, (void * *)result_out);
  return mb_result_c32bcf7a3fc264cf;
}

typedef struct { uint8_t bytes[8]; } mb_agg_549c1e5efa4b440a_p1;
typedef char mb_assert_549c1e5efa4b440a_p1[(sizeof(mb_agg_549c1e5efa4b440a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_549c1e5efa4b440a)(void *, mb_agg_549c1e5efa4b440a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_305bf2ec81ad51442dcd93ee(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_549c1e5efa4b440a = NULL;
  if (this_ != NULL) {
    mb_entry_549c1e5efa4b440a = (*(void ***)this_)[11];
  }
  if (mb_entry_549c1e5efa4b440a == NULL) {
  return 0;
  }
  mb_fn_549c1e5efa4b440a mb_target_549c1e5efa4b440a = (mb_fn_549c1e5efa4b440a)mb_entry_549c1e5efa4b440a;
  int32_t mb_result_549c1e5efa4b440a = mb_target_549c1e5efa4b440a(this_, (mb_agg_549c1e5efa4b440a_p1 *)result_out);
  return mb_result_549c1e5efa4b440a;
}

typedef int32_t (MB_CALL *mb_fn_fe862f84b7e17426)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8afe6434f94462b590527022(void * this_, uint32_t * result_out) {
  void *mb_entry_fe862f84b7e17426 = NULL;
  if (this_ != NULL) {
    mb_entry_fe862f84b7e17426 = (*(void ***)this_)[12];
  }
  if (mb_entry_fe862f84b7e17426 == NULL) {
  return 0;
  }
  mb_fn_fe862f84b7e17426 mb_target_fe862f84b7e17426 = (mb_fn_fe862f84b7e17426)mb_entry_fe862f84b7e17426;
  int32_t mb_result_fe862f84b7e17426 = mb_target_fe862f84b7e17426(this_, result_out);
  return mb_result_fe862f84b7e17426;
}

typedef int32_t (MB_CALL *mb_fn_b82a90204fa49c9e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_219a9e14b7d1239107e4832c(void * this_, uint64_t * result_out) {
  void *mb_entry_b82a90204fa49c9e = NULL;
  if (this_ != NULL) {
    mb_entry_b82a90204fa49c9e = (*(void ***)this_)[7];
  }
  if (mb_entry_b82a90204fa49c9e == NULL) {
  return 0;
  }
  mb_fn_b82a90204fa49c9e mb_target_b82a90204fa49c9e = (mb_fn_b82a90204fa49c9e)mb_entry_b82a90204fa49c9e;
  int32_t mb_result_b82a90204fa49c9e = mb_target_b82a90204fa49c9e(this_, (void * *)result_out);
  return mb_result_b82a90204fa49c9e;
}

typedef struct { uint8_t bytes[8]; } mb_agg_800e17b6ec5dd875_p1;
typedef char mb_assert_800e17b6ec5dd875_p1[(sizeof(mb_agg_800e17b6ec5dd875_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_800e17b6ec5dd875)(void *, mb_agg_800e17b6ec5dd875_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95ced8921f4a07e8faadd12f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_800e17b6ec5dd875 = NULL;
  if (this_ != NULL) {
    mb_entry_800e17b6ec5dd875 = (*(void ***)this_)[19];
  }
  if (mb_entry_800e17b6ec5dd875 == NULL) {
  return 0;
  }
  mb_fn_800e17b6ec5dd875 mb_target_800e17b6ec5dd875 = (mb_fn_800e17b6ec5dd875)mb_entry_800e17b6ec5dd875;
  int32_t mb_result_800e17b6ec5dd875 = mb_target_800e17b6ec5dd875(this_, (mb_agg_800e17b6ec5dd875_p1 *)result_out);
  return mb_result_800e17b6ec5dd875;
}

typedef int32_t (MB_CALL *mb_fn_c7b94f721ea27bc1)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cff5083921917599210f1a89(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c7b94f721ea27bc1 = NULL;
  if (this_ != NULL) {
    mb_entry_c7b94f721ea27bc1 = (*(void ***)this_)[24];
  }
  if (mb_entry_c7b94f721ea27bc1 == NULL) {
  return 0;
  }
  mb_fn_c7b94f721ea27bc1 mb_target_c7b94f721ea27bc1 = (mb_fn_c7b94f721ea27bc1)mb_entry_c7b94f721ea27bc1;
  int32_t mb_result_c7b94f721ea27bc1 = mb_target_c7b94f721ea27bc1(this_, (float *)result_out);
  return mb_result_c7b94f721ea27bc1;
}

typedef int32_t (MB_CALL *mb_fn_ffcafabae95f4bce)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56eaacf75d83454eed724fe9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ffcafabae95f4bce = NULL;
  if (this_ != NULL) {
    mb_entry_ffcafabae95f4bce = (*(void ***)this_)[22];
  }
  if (mb_entry_ffcafabae95f4bce == NULL) {
  return 0;
  }
  mb_fn_ffcafabae95f4bce mb_target_ffcafabae95f4bce = (mb_fn_ffcafabae95f4bce)mb_entry_ffcafabae95f4bce;
  int32_t mb_result_ffcafabae95f4bce = mb_target_ffcafabae95f4bce(this_, (float *)result_out);
  return mb_result_ffcafabae95f4bce;
}

typedef int32_t (MB_CALL *mb_fn_423ae83b06daa58b)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_350e36e917656ab94fb08688(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_423ae83b06daa58b = NULL;
  if (this_ != NULL) {
    mb_entry_423ae83b06daa58b = (*(void ***)this_)[23];
  }
  if (mb_entry_423ae83b06daa58b == NULL) {
  return 0;
  }
  mb_fn_423ae83b06daa58b mb_target_423ae83b06daa58b = (mb_fn_423ae83b06daa58b)mb_entry_423ae83b06daa58b;
  int32_t mb_result_423ae83b06daa58b = mb_target_423ae83b06daa58b(this_, (float *)result_out);
  return mb_result_423ae83b06daa58b;
}

typedef struct { uint8_t bytes[8]; } mb_agg_7ca8bf12bf2f3a55_p1;
typedef char mb_assert_7ca8bf12bf2f3a55_p1[(sizeof(mb_agg_7ca8bf12bf2f3a55_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7ca8bf12bf2f3a55)(void *, mb_agg_7ca8bf12bf2f3a55_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a43e717f450f75b49426b11f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7ca8bf12bf2f3a55 = NULL;
  if (this_ != NULL) {
    mb_entry_7ca8bf12bf2f3a55 = (*(void ***)this_)[14];
  }
  if (mb_entry_7ca8bf12bf2f3a55 == NULL) {
  return 0;
  }
  mb_fn_7ca8bf12bf2f3a55 mb_target_7ca8bf12bf2f3a55 = (mb_fn_7ca8bf12bf2f3a55)mb_entry_7ca8bf12bf2f3a55;
  int32_t mb_result_7ca8bf12bf2f3a55 = mb_target_7ca8bf12bf2f3a55(this_, (mb_agg_7ca8bf12bf2f3a55_p1 *)result_out);
  return mb_result_7ca8bf12bf2f3a55;
}

typedef int32_t (MB_CALL *mb_fn_3669232f4062267d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb672acc2b12416ea3c162cb(void * this_, int32_t * result_out) {
  void *mb_entry_3669232f4062267d = NULL;
  if (this_ != NULL) {
    mb_entry_3669232f4062267d = (*(void ***)this_)[9];
  }
  if (mb_entry_3669232f4062267d == NULL) {
  return 0;
  }
  mb_fn_3669232f4062267d mb_target_3669232f4062267d = (mb_fn_3669232f4062267d)mb_entry_3669232f4062267d;
  int32_t mb_result_3669232f4062267d = mb_target_3669232f4062267d(this_, result_out);
  return mb_result_3669232f4062267d;
}

typedef int32_t (MB_CALL *mb_fn_3ceea9f01a2e9691)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ad45d0955dbb0a13b8e69b1(void * this_, uint64_t * result_out) {
  void *mb_entry_3ceea9f01a2e9691 = NULL;
  if (this_ != NULL) {
    mb_entry_3ceea9f01a2e9691 = (*(void ***)this_)[15];
  }
  if (mb_entry_3ceea9f01a2e9691 == NULL) {
  return 0;
  }
  mb_fn_3ceea9f01a2e9691 mb_target_3ceea9f01a2e9691 = (mb_fn_3ceea9f01a2e9691)mb_entry_3ceea9f01a2e9691;
  int32_t mb_result_3ceea9f01a2e9691 = mb_target_3ceea9f01a2e9691(this_, (void * *)result_out);
  return mb_result_3ceea9f01a2e9691;
}

typedef int32_t (MB_CALL *mb_fn_dc7df6698fe761d1)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46169d10ad0c84c25045af27(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dc7df6698fe761d1 = NULL;
  if (this_ != NULL) {
    mb_entry_dc7df6698fe761d1 = (*(void ***)this_)[16];
  }
  if (mb_entry_dc7df6698fe761d1 == NULL) {
  return 0;
  }
  mb_fn_dc7df6698fe761d1 mb_target_dc7df6698fe761d1 = (mb_fn_dc7df6698fe761d1)mb_entry_dc7df6698fe761d1;
  int32_t mb_result_dc7df6698fe761d1 = mb_target_dc7df6698fe761d1(this_, (float *)result_out);
  return mb_result_dc7df6698fe761d1;
}

typedef int32_t (MB_CALL *mb_fn_46f7d2cde0e566a8)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f445b6ef7217b26fd3b54528(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_46f7d2cde0e566a8 = NULL;
  if (this_ != NULL) {
    mb_entry_46f7d2cde0e566a8 = (*(void ***)this_)[17];
  }
  if (mb_entry_46f7d2cde0e566a8 == NULL) {
  return 0;
  }
  mb_fn_46f7d2cde0e566a8 mb_target_46f7d2cde0e566a8 = (mb_fn_46f7d2cde0e566a8)mb_entry_46f7d2cde0e566a8;
  int32_t mb_result_46f7d2cde0e566a8 = mb_target_46f7d2cde0e566a8(this_, (float *)result_out);
  return mb_result_46f7d2cde0e566a8;
}

typedef struct { uint8_t bytes[8]; } mb_agg_4fc556af89393d1e_p1;
typedef char mb_assert_4fc556af89393d1e_p1[(sizeof(mb_agg_4fc556af89393d1e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4fc556af89393d1e)(void *, mb_agg_4fc556af89393d1e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4df806c6c641b9d9a78a299(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4fc556af89393d1e = NULL;
  if (this_ != NULL) {
    mb_entry_4fc556af89393d1e = (*(void ***)this_)[18];
  }
  if (mb_entry_4fc556af89393d1e == NULL) {
  return 0;
  }
  mb_fn_4fc556af89393d1e mb_target_4fc556af89393d1e = (mb_fn_4fc556af89393d1e)mb_entry_4fc556af89393d1e;
  int32_t mb_result_4fc556af89393d1e = mb_target_4fc556af89393d1e(this_, (mb_agg_4fc556af89393d1e_p1 *)result_out);
  return mb_result_4fc556af89393d1e;
}

typedef int32_t (MB_CALL *mb_fn_85efec04efc008d0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d44801fb55167e11000aa12(void * this_, int32_t * result_out) {
  void *mb_entry_85efec04efc008d0 = NULL;
  if (this_ != NULL) {
    mb_entry_85efec04efc008d0 = (*(void ***)this_)[13];
  }
  if (mb_entry_85efec04efc008d0 == NULL) {
  return 0;
  }
  mb_fn_85efec04efc008d0 mb_target_85efec04efc008d0 = (mb_fn_85efec04efc008d0)mb_entry_85efec04efc008d0;
  int32_t mb_result_85efec04efc008d0 = mb_target_85efec04efc008d0(this_, result_out);
  return mb_result_85efec04efc008d0;
}

typedef struct { uint8_t bytes[8]; } mb_agg_77d2d160e483d2ef_p1;
typedef char mb_assert_77d2d160e483d2ef_p1[(sizeof(mb_agg_77d2d160e483d2ef_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_77d2d160e483d2ef)(void *, mb_agg_77d2d160e483d2ef_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78e0d7cfd1aae2cec915a752(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_77d2d160e483d2ef = NULL;
  if (this_ != NULL) {
    mb_entry_77d2d160e483d2ef = (*(void ***)this_)[21];
  }
  if (mb_entry_77d2d160e483d2ef == NULL) {
  return 0;
  }
  mb_fn_77d2d160e483d2ef mb_target_77d2d160e483d2ef = (mb_fn_77d2d160e483d2ef)mb_entry_77d2d160e483d2ef;
  int32_t mb_result_77d2d160e483d2ef = mb_target_77d2d160e483d2ef(this_, (mb_agg_77d2d160e483d2ef_p1 *)result_out);
  return mb_result_77d2d160e483d2ef;
}

typedef int32_t (MB_CALL *mb_fn_d069f58eec5e2a47)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_389127eb7742ecbdff2d9bd6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d069f58eec5e2a47 = NULL;
  if (this_ != NULL) {
    mb_entry_d069f58eec5e2a47 = (*(void ***)this_)[6];
  }
  if (mb_entry_d069f58eec5e2a47 == NULL) {
  return 0;
  }
  mb_fn_d069f58eec5e2a47 mb_target_d069f58eec5e2a47 = (mb_fn_d069f58eec5e2a47)mb_entry_d069f58eec5e2a47;
  int32_t mb_result_d069f58eec5e2a47 = mb_target_d069f58eec5e2a47(this_, (uint8_t *)result_out);
  return mb_result_d069f58eec5e2a47;
}

typedef int32_t (MB_CALL *mb_fn_457e138a4cbcbdc0)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd21d26d63df4be9b35ad479(void * this_, void * device_id, uint64_t * result_out) {
  void *mb_entry_457e138a4cbcbdc0 = NULL;
  if (this_ != NULL) {
    mb_entry_457e138a4cbcbdc0 = (*(void ***)this_)[7];
  }
  if (mb_entry_457e138a4cbcbdc0 == NULL) {
  return 0;
  }
  mb_fn_457e138a4cbcbdc0 mb_target_457e138a4cbcbdc0 = (mb_fn_457e138a4cbcbdc0)mb_entry_457e138a4cbcbdc0;
  int32_t mb_result_457e138a4cbcbdc0 = mb_target_457e138a4cbcbdc0(this_, device_id, (void * *)result_out);
  return mb_result_457e138a4cbcbdc0;
}

typedef int32_t (MB_CALL *mb_fn_b29469b04a7a788f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a0b7b93e17e86fea2876c48(void * this_, void * device_interface_id, uint64_t * result_out) {
  void *mb_entry_b29469b04a7a788f = NULL;
  if (this_ != NULL) {
    mb_entry_b29469b04a7a788f = (*(void ***)this_)[8];
  }
  if (mb_entry_b29469b04a7a788f == NULL) {
  return 0;
  }
  mb_fn_b29469b04a7a788f mb_target_b29469b04a7a788f = (mb_fn_b29469b04a7a788f)mb_entry_b29469b04a7a788f;
  int32_t mb_result_b29469b04a7a788f = mb_target_b29469b04a7a788f(this_, device_interface_id, (void * *)result_out);
  return mb_result_b29469b04a7a788f;
}

typedef int32_t (MB_CALL *mb_fn_217c5d4d91c099ce)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20af3f1c2ebdc5cbe9b618bd(void * this_, uint64_t * result_out) {
  void *mb_entry_217c5d4d91c099ce = NULL;
  if (this_ != NULL) {
    mb_entry_217c5d4d91c099ce = (*(void ***)this_)[6];
  }
  if (mb_entry_217c5d4d91c099ce == NULL) {
  return 0;
  }
  mb_fn_217c5d4d91c099ce mb_target_217c5d4d91c099ce = (mb_fn_217c5d4d91c099ce)mb_entry_217c5d4d91c099ce;
  int32_t mb_result_217c5d4d91c099ce = mb_target_217c5d4d91c099ce(this_, (void * *)result_out);
  return mb_result_217c5d4d91c099ce;
}

