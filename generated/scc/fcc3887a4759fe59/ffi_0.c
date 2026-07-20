#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_5c75d7f45cb33c48)(void *, int32_t, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_411541abc7096848a9d6b470(void * this_, int32_t descriptor_kind, uint32_t * result_length_out, uint64_t * result_data_out) {
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
int32_t moonbit_win32_1fddaa2e9c786789b9440e70(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_b9c3460780b0ebb41d416116(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_c9d95f1384a476a46cb9cd4c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1414e3e9971f9ef66f15e2fe(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d339b4ef1e3d3f1cb37b6d54(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_761317a510cd3baefbf0b788(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_b4780182e08dcbd3435b3be3(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_80dc708453dfc8396b8f3f28(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_b7018164f4178bbcf67ca264(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_762e197253842f5204b1792c(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_6db5ba813bddab3c7925ba91(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_0aa91b93d601b2e66f5d0d1d(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_56967636094e891bac90a313(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_caace50f93dd15d389cc477d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_52f16d86436a7be6d1fbb9e3(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_c82210e025b3dfe3dbbba298(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_c585e6ee33b43c45e88b0636(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_1baf83a8054c410f5191d235(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_fc2d1b5c3d5bd2d2de903ed0(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_522609d810979f906a8d48c7(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_04edd8856d07b905dc968e8d(void * this_, void * device_id, uint64_t * result_out) {
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
int32_t moonbit_win32_99857448738e83eb91214eda(void * this_, void * device_interface_id, uint64_t * result_out) {
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
int32_t moonbit_win32_fd57c4e6a4410895e87e9058(void * this_, uint64_t * result_out) {
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

