#include "abi.h"

typedef void * (MB_CALL *mb_fn_9c3094d57a3f5e28)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_b8effce7567528eedec7d00f(void * this_, uint32_t index) {
  void *mb_entry_9c3094d57a3f5e28 = NULL;
  if (this_ != NULL) {
    mb_entry_9c3094d57a3f5e28 = (*(void ***)this_)[8];
  }
  if (mb_entry_9c3094d57a3f5e28 == NULL) {
  return NULL;
  }
  mb_fn_9c3094d57a3f5e28 mb_target_9c3094d57a3f5e28 = (mb_fn_9c3094d57a3f5e28)mb_entry_9c3094d57a3f5e28;
  void * mb_result_9c3094d57a3f5e28 = mb_target_9c3094d57a3f5e28(this_, index);
  return mb_result_9c3094d57a3f5e28;
}

typedef void * (MB_CALL *mb_fn_8076737462a9289a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_3468365c5d8f92e85fcd4392(void * this_, void * name) {
  void *mb_entry_8076737462a9289a = NULL;
  if (this_ != NULL) {
    mb_entry_8076737462a9289a = (*(void ***)this_)[9];
  }
  if (mb_entry_8076737462a9289a == NULL) {
  return NULL;
  }
  mb_fn_8076737462a9289a mb_target_8076737462a9289a = (mb_fn_8076737462a9289a)mb_entry_8076737462a9289a;
  void * mb_result_8076737462a9289a = mb_target_8076737462a9289a(this_, (uint8_t *)name);
  return mb_result_8076737462a9289a;
}

typedef void * (MB_CALL *mb_fn_e443e7639b911f32)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_7c0edf575360125960689ac8(void * this_, void * semantic) {
  void *mb_entry_e443e7639b911f32 = NULL;
  if (this_ != NULL) {
    mb_entry_e443e7639b911f32 = (*(void ***)this_)[10];
  }
  if (mb_entry_e443e7639b911f32 == NULL) {
  return NULL;
  }
  mb_fn_e443e7639b911f32 mb_target_e443e7639b911f32 = (mb_fn_e443e7639b911f32)mb_entry_e443e7639b911f32;
  void * mb_result_e443e7639b911f32 = mb_target_e443e7639b911f32(this_, (uint8_t *)semantic);
  return mb_result_e443e7639b911f32;
}

typedef void * (MB_CALL *mb_fn_2b5afa46d1cbfb2b)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_ac481825ae6bf0b7b986fb3b(void * this_) {
  void *mb_entry_2b5afa46d1cbfb2b = NULL;
  if (this_ != NULL) {
    mb_entry_2b5afa46d1cbfb2b = (*(void ***)this_)[12];
  }
  if (mb_entry_2b5afa46d1cbfb2b == NULL) {
  return NULL;
  }
  mb_fn_2b5afa46d1cbfb2b mb_target_2b5afa46d1cbfb2b = (mb_fn_2b5afa46d1cbfb2b)mb_entry_2b5afa46d1cbfb2b;
  void * mb_result_2b5afa46d1cbfb2b = mb_target_2b5afa46d1cbfb2b(this_);
  return mb_result_2b5afa46d1cbfb2b;
}

typedef int32_t (MB_CALL *mb_fn_7a77029ecb44fc1c)(void *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8d9f94c61e31290dd50099d(void * this_, void * p_data, uint32_t offset, uint32_t byte_count) {
  void *mb_entry_7a77029ecb44fc1c = NULL;
  if (this_ != NULL) {
    mb_entry_7a77029ecb44fc1c = (*(void ***)this_)[27];
  }
  if (mb_entry_7a77029ecb44fc1c == NULL) {
  return 0;
  }
  mb_fn_7a77029ecb44fc1c mb_target_7a77029ecb44fc1c = (mb_fn_7a77029ecb44fc1c)mb_entry_7a77029ecb44fc1c;
  int32_t mb_result_7a77029ecb44fc1c = mb_target_7a77029ecb44fc1c(this_, p_data, offset, byte_count);
  return mb_result_7a77029ecb44fc1c;
}

typedef void * (MB_CALL *mb_fn_6e7e39ec001dd080)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_4778c4d7e238ae61bf7a2a0a(void * this_) {
  void *mb_entry_6e7e39ec001dd080 = NULL;
  if (this_ != NULL) {
    mb_entry_6e7e39ec001dd080 = (*(void ***)this_)[4];
  }
  if (mb_entry_6e7e39ec001dd080 == NULL) {
  return NULL;
  }
  mb_fn_6e7e39ec001dd080 mb_target_6e7e39ec001dd080 = (mb_fn_6e7e39ec001dd080)mb_entry_6e7e39ec001dd080;
  void * mb_result_6e7e39ec001dd080 = mb_target_6e7e39ec001dd080(this_);
  return mb_result_6e7e39ec001dd080;
}

typedef int32_t (MB_CALL *mb_fn_ded75fc0b786b145)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f8a899aebcde798ac69e744(void * this_) {
  void *mb_entry_ded75fc0b786b145 = NULL;
  if (this_ != NULL) {
    mb_entry_ded75fc0b786b145 = (*(void ***)this_)[3];
  }
  if (mb_entry_ded75fc0b786b145 == NULL) {
  return 0;
  }
  mb_fn_ded75fc0b786b145 mb_target_ded75fc0b786b145 = (mb_fn_ded75fc0b786b145)mb_entry_ded75fc0b786b145;
  int32_t mb_result_ded75fc0b786b145 = mb_target_ded75fc0b786b145(this_);
  return mb_result_ded75fc0b786b145;
}

typedef int32_t (MB_CALL *mb_fn_cb011450b8a4f662)(void *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3c2371924eb068bc51e032f(void * this_, void * p_data, uint32_t offset, uint32_t byte_count) {
  void *mb_entry_cb011450b8a4f662 = NULL;
  if (this_ != NULL) {
    mb_entry_cb011450b8a4f662 = (*(void ***)this_)[26];
  }
  if (mb_entry_cb011450b8a4f662 == NULL) {
  return 0;
  }
  mb_fn_cb011450b8a4f662 mb_target_cb011450b8a4f662 = (mb_fn_cb011450b8a4f662)mb_entry_cb011450b8a4f662;
  int32_t mb_result_cb011450b8a4f662 = mb_target_cb011450b8a4f662(this_, p_data, offset, byte_count);
  return mb_result_cb011450b8a4f662;
}

typedef int32_t (MB_CALL *mb_fn_25f1b00e94a8f10c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_149e35ec1975c0d53589ae9b(void * this_, void * p_data) {
  void *mb_entry_25f1b00e94a8f10c = NULL;
  if (this_ != NULL) {
    mb_entry_25f1b00e94a8f10c = (*(void ***)this_)[31];
  }
  if (mb_entry_25f1b00e94a8f10c == NULL) {
  return 0;
  }
  mb_fn_25f1b00e94a8f10c mb_target_25f1b00e94a8f10c = (mb_fn_25f1b00e94a8f10c)mb_entry_25f1b00e94a8f10c;
  int32_t mb_result_25f1b00e94a8f10c = mb_target_25f1b00e94a8f10c(this_, (int32_t *)p_data);
  return mb_result_25f1b00e94a8f10c;
}

typedef int32_t (MB_CALL *mb_fn_c5be789eaab063db)(void *, int32_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e827779b3331c5d8f8b6fd8e(void * this_, void * p_data, uint32_t offset, uint32_t count) {
  void *mb_entry_c5be789eaab063db = NULL;
  if (this_ != NULL) {
    mb_entry_c5be789eaab063db = (*(void ***)this_)[37];
  }
  if (mb_entry_c5be789eaab063db == NULL) {
  return 0;
  }
  mb_fn_c5be789eaab063db mb_target_c5be789eaab063db = (mb_fn_c5be789eaab063db)mb_entry_c5be789eaab063db;
  int32_t mb_result_c5be789eaab063db = mb_target_c5be789eaab063db(this_, (int32_t *)p_data, offset, count);
  return mb_result_c5be789eaab063db;
}

typedef int32_t (MB_CALL *mb_fn_261a9ea5ef261505)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_053003f22699e7c9b7b60f04(void * this_, void * p_data) {
  void *mb_entry_261a9ea5ef261505 = NULL;
  if (this_ != NULL) {
    mb_entry_261a9ea5ef261505 = (*(void ***)this_)[33];
  }
  if (mb_entry_261a9ea5ef261505 == NULL) {
  return 0;
  }
  mb_fn_261a9ea5ef261505 mb_target_261a9ea5ef261505 = (mb_fn_261a9ea5ef261505)mb_entry_261a9ea5ef261505;
  int32_t mb_result_261a9ea5ef261505 = mb_target_261a9ea5ef261505(this_, (float *)p_data);
  return mb_result_261a9ea5ef261505;
}

typedef int32_t (MB_CALL *mb_fn_12516a5ef72abea1)(void *, float *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f3e9de7ef2f4596e3733e0c(void * this_, void * p_data, uint32_t offset, uint32_t count) {
  void *mb_entry_12516a5ef72abea1 = NULL;
  if (this_ != NULL) {
    mb_entry_12516a5ef72abea1 = (*(void ***)this_)[39];
  }
  if (mb_entry_12516a5ef72abea1 == NULL) {
  return 0;
  }
  mb_fn_12516a5ef72abea1 mb_target_12516a5ef72abea1 = (mb_fn_12516a5ef72abea1)mb_entry_12516a5ef72abea1;
  int32_t mb_result_12516a5ef72abea1 = mb_target_12516a5ef72abea1(this_, (float *)p_data, offset, count);
  return mb_result_12516a5ef72abea1;
}

typedef int32_t (MB_CALL *mb_fn_829d32a00ca3c834)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4f556717741b3da1ab63185(void * this_, void * p_data) {
  void *mb_entry_829d32a00ca3c834 = NULL;
  if (this_ != NULL) {
    mb_entry_829d32a00ca3c834 = (*(void ***)this_)[32];
  }
  if (mb_entry_829d32a00ca3c834 == NULL) {
  return 0;
  }
  mb_fn_829d32a00ca3c834 mb_target_829d32a00ca3c834 = (mb_fn_829d32a00ca3c834)mb_entry_829d32a00ca3c834;
  int32_t mb_result_829d32a00ca3c834 = mb_target_829d32a00ca3c834(this_, (int32_t *)p_data);
  return mb_result_829d32a00ca3c834;
}

typedef int32_t (MB_CALL *mb_fn_f57bf8aac51e99b9)(void *, int32_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70cba4876541ad4fe521cdc3(void * this_, void * p_data, uint32_t offset, uint32_t count) {
  void *mb_entry_f57bf8aac51e99b9 = NULL;
  if (this_ != NULL) {
    mb_entry_f57bf8aac51e99b9 = (*(void ***)this_)[38];
  }
  if (mb_entry_f57bf8aac51e99b9 == NULL) {
  return 0;
  }
  mb_fn_f57bf8aac51e99b9 mb_target_f57bf8aac51e99b9 = (mb_fn_f57bf8aac51e99b9)mb_entry_f57bf8aac51e99b9;
  int32_t mb_result_f57bf8aac51e99b9 = mb_target_f57bf8aac51e99b9(this_, (int32_t *)p_data, offset, count);
  return mb_result_f57bf8aac51e99b9;
}

typedef int32_t (MB_CALL *mb_fn_8359dec5af607043)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14cb72711b57714f926d3a34(void * this_, void * p_data) {
  void *mb_entry_8359dec5af607043 = NULL;
  if (this_ != NULL) {
    mb_entry_8359dec5af607043 = (*(void ***)this_)[28];
  }
  if (mb_entry_8359dec5af607043 == NULL) {
  return 0;
  }
  mb_fn_8359dec5af607043 mb_target_8359dec5af607043 = (mb_fn_8359dec5af607043)mb_entry_8359dec5af607043;
  int32_t mb_result_8359dec5af607043 = mb_target_8359dec5af607043(this_, (int32_t *)p_data);
  return mb_result_8359dec5af607043;
}

typedef int32_t (MB_CALL *mb_fn_74b714ec692c55cb)(void *, int32_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_058cff68a1e4551150e62c2b(void * this_, void * p_data, uint32_t offset, uint32_t count) {
  void *mb_entry_74b714ec692c55cb = NULL;
  if (this_ != NULL) {
    mb_entry_74b714ec692c55cb = (*(void ***)this_)[34];
  }
  if (mb_entry_74b714ec692c55cb == NULL) {
  return 0;
  }
  mb_fn_74b714ec692c55cb mb_target_74b714ec692c55cb = (mb_fn_74b714ec692c55cb)mb_entry_74b714ec692c55cb;
  int32_t mb_result_74b714ec692c55cb = mb_target_74b714ec692c55cb(this_, (int32_t *)p_data, offset, count);
  return mb_result_74b714ec692c55cb;
}

typedef int32_t (MB_CALL *mb_fn_5461f753215ba50b)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30a9d5f27fd97ea94360c1f2(void * this_, void * p_data) {
  void *mb_entry_5461f753215ba50b = NULL;
  if (this_ != NULL) {
    mb_entry_5461f753215ba50b = (*(void ***)this_)[30];
  }
  if (mb_entry_5461f753215ba50b == NULL) {
  return 0;
  }
  mb_fn_5461f753215ba50b mb_target_5461f753215ba50b = (mb_fn_5461f753215ba50b)mb_entry_5461f753215ba50b;
  int32_t mb_result_5461f753215ba50b = mb_target_5461f753215ba50b(this_, (float *)p_data);
  return mb_result_5461f753215ba50b;
}

typedef int32_t (MB_CALL *mb_fn_f5ce91d9257900ef)(void *, float *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99deb3d13c206e9dcca483d0(void * this_, void * p_data, uint32_t offset, uint32_t count) {
  void *mb_entry_f5ce91d9257900ef = NULL;
  if (this_ != NULL) {
    mb_entry_f5ce91d9257900ef = (*(void ***)this_)[36];
  }
  if (mb_entry_f5ce91d9257900ef == NULL) {
  return 0;
  }
  mb_fn_f5ce91d9257900ef mb_target_f5ce91d9257900ef = (mb_fn_f5ce91d9257900ef)mb_entry_f5ce91d9257900ef;
  int32_t mb_result_f5ce91d9257900ef = mb_target_f5ce91d9257900ef(this_, (float *)p_data, offset, count);
  return mb_result_f5ce91d9257900ef;
}

typedef int32_t (MB_CALL *mb_fn_59d479d9bd0b98d4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d7094e8ea1a9ea97c846a56(void * this_, void * p_data) {
  void *mb_entry_59d479d9bd0b98d4 = NULL;
  if (this_ != NULL) {
    mb_entry_59d479d9bd0b98d4 = (*(void ***)this_)[29];
  }
  if (mb_entry_59d479d9bd0b98d4 == NULL) {
  return 0;
  }
  mb_fn_59d479d9bd0b98d4 mb_target_59d479d9bd0b98d4 = (mb_fn_59d479d9bd0b98d4)mb_entry_59d479d9bd0b98d4;
  int32_t mb_result_59d479d9bd0b98d4 = mb_target_59d479d9bd0b98d4(this_, (int32_t *)p_data);
  return mb_result_59d479d9bd0b98d4;
}

typedef int32_t (MB_CALL *mb_fn_d880f9d92e6dfcb5)(void *, int32_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d74d2e411327c09a71b6de5(void * this_, void * p_data, uint32_t offset, uint32_t count) {
  void *mb_entry_d880f9d92e6dfcb5 = NULL;
  if (this_ != NULL) {
    mb_entry_d880f9d92e6dfcb5 = (*(void ***)this_)[35];
  }
  if (mb_entry_d880f9d92e6dfcb5 == NULL) {
  return 0;
  }
  mb_fn_d880f9d92e6dfcb5 mb_target_d880f9d92e6dfcb5 = (mb_fn_d880f9d92e6dfcb5)mb_entry_d880f9d92e6dfcb5;
  int32_t mb_result_d880f9d92e6dfcb5 = mb_target_d880f9d92e6dfcb5(this_, (int32_t *)p_data, offset, count);
  return mb_result_d880f9d92e6dfcb5;
}

typedef int32_t (MB_CALL *mb_fn_2c0bae1bea9d7aa5)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09761d0a865250472b93be97(void * this_, int32_t severity, void * p_description) {
  void *mb_entry_2c0bae1bea9d7aa5 = NULL;
  if (this_ != NULL) {
    mb_entry_2c0bae1bea9d7aa5 = (*(void ***)this_)[32];
  }
  if (mb_entry_2c0bae1bea9d7aa5 == NULL) {
  return 0;
  }
  mb_fn_2c0bae1bea9d7aa5 mb_target_2c0bae1bea9d7aa5 = (mb_fn_2c0bae1bea9d7aa5)mb_entry_2c0bae1bea9d7aa5;
  int32_t mb_result_2c0bae1bea9d7aa5 = mb_target_2c0bae1bea9d7aa5(this_, severity, (uint8_t *)p_description);
  return mb_result_2c0bae1bea9d7aa5;
}

typedef int32_t (MB_CALL *mb_fn_439638b512c3fed2)(void *, int32_t, int32_t, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6807e8e8889095d19568315a(void * this_, int32_t category, int32_t severity, int32_t id, void * p_description) {
  void *mb_entry_439638b512c3fed2 = NULL;
  if (this_ != NULL) {
    mb_entry_439638b512c3fed2 = (*(void ***)this_)[31];
  }
  if (mb_entry_439638b512c3fed2 == NULL) {
  return 0;
  }
  mb_fn_439638b512c3fed2 mb_target_439638b512c3fed2 = (mb_fn_439638b512c3fed2)mb_entry_439638b512c3fed2;
  int32_t mb_result_439638b512c3fed2 = mb_target_439638b512c3fed2(this_, category, severity, id, (uint8_t *)p_description);
  return mb_result_439638b512c3fed2;
}

typedef struct { uint8_t bytes[80]; } mb_agg_558ac6f4c1de58b5_p1;
typedef char mb_assert_558ac6f4c1de58b5_p1[(sizeof(mb_agg_558ac6f4c1de58b5_p1) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_558ac6f4c1de58b5)(void *, mb_agg_558ac6f4c1de58b5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_129f783510a5cd3161fb5ba2(void * this_, void * p_filter) {
  void *mb_entry_558ac6f4c1de58b5 = NULL;
  if (this_ != NULL) {
    mb_entry_558ac6f4c1de58b5 = (*(void ***)this_)[23];
  }
  if (mb_entry_558ac6f4c1de58b5 == NULL) {
  return 0;
  }
  mb_fn_558ac6f4c1de58b5 mb_target_558ac6f4c1de58b5 = (mb_fn_558ac6f4c1de58b5)mb_entry_558ac6f4c1de58b5;
  int32_t mb_result_558ac6f4c1de58b5 = mb_target_558ac6f4c1de58b5(this_, (mb_agg_558ac6f4c1de58b5_p1 *)p_filter);
  return mb_result_558ac6f4c1de58b5;
}

typedef struct { uint8_t bytes[80]; } mb_agg_4a0cd1a25c9c567f_p1;
typedef char mb_assert_4a0cd1a25c9c567f_p1[(sizeof(mb_agg_4a0cd1a25c9c567f_p1) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4a0cd1a25c9c567f)(void *, mb_agg_4a0cd1a25c9c567f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad337b018bda3729e8d4f6f7(void * this_, void * p_filter) {
  void *mb_entry_4a0cd1a25c9c567f = NULL;
  if (this_ != NULL) {
    mb_entry_4a0cd1a25c9c567f = (*(void ***)this_)[15];
  }
  if (mb_entry_4a0cd1a25c9c567f == NULL) {
  return 0;
  }
  mb_fn_4a0cd1a25c9c567f mb_target_4a0cd1a25c9c567f = (mb_fn_4a0cd1a25c9c567f)mb_entry_4a0cd1a25c9c567f;
  int32_t mb_result_4a0cd1a25c9c567f = mb_target_4a0cd1a25c9c567f(this_, (mb_agg_4a0cd1a25c9c567f_p1 *)p_filter);
  return mb_result_4a0cd1a25c9c567f;
}

typedef void (MB_CALL *mb_fn_c9ad25d0bd21e6de)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_554cf608eb858690b0315b50(void * this_) {
  void *mb_entry_c9ad25d0bd21e6de = NULL;
  if (this_ != NULL) {
    mb_entry_c9ad25d0bd21e6de = (*(void ***)this_)[25];
  }
  if (mb_entry_c9ad25d0bd21e6de == NULL) {
  return;
  }
  mb_fn_c9ad25d0bd21e6de mb_target_c9ad25d0bd21e6de = (mb_fn_c9ad25d0bd21e6de)mb_entry_c9ad25d0bd21e6de;
  mb_target_c9ad25d0bd21e6de(this_);
  return;
}

typedef void (MB_CALL *mb_fn_50fb950a8bd4e677)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_5f9bf40c33c6a2c2b387de8b(void * this_) {
  void *mb_entry_50fb950a8bd4e677 = NULL;
  if (this_ != NULL) {
    mb_entry_50fb950a8bd4e677 = (*(void ***)this_)[17];
  }
  if (mb_entry_50fb950a8bd4e677 == NULL) {
  return;
  }
  mb_fn_50fb950a8bd4e677 mb_target_50fb950a8bd4e677 = (mb_fn_50fb950a8bd4e677)mb_entry_50fb950a8bd4e677;
  mb_target_50fb950a8bd4e677(this_);
  return;
}

typedef void (MB_CALL *mb_fn_400248c4c0539428)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_bafa7d7345072e5a79a32c7e(void * this_) {
  void *mb_entry_400248c4c0539428 = NULL;
  if (this_ != NULL) {
    mb_entry_400248c4c0539428 = (*(void ***)this_)[7];
  }
  if (mb_entry_400248c4c0539428 == NULL) {
  return;
  }
  mb_fn_400248c4c0539428 mb_target_400248c4c0539428 = (mb_fn_400248c4c0539428)mb_entry_400248c4c0539428;
  mb_target_400248c4c0539428(this_);
  return;
}

typedef int32_t (MB_CALL *mb_fn_a33d3b302251ad0f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_803278026bdbe7e4231df92e(void * this_, int32_t category) {
  void *mb_entry_a33d3b302251ad0f = NULL;
  if (this_ != NULL) {
    mb_entry_a33d3b302251ad0f = (*(void ***)this_)[36];
  }
  if (mb_entry_a33d3b302251ad0f == NULL) {
  return 0;
  }
  mb_fn_a33d3b302251ad0f mb_target_a33d3b302251ad0f = (mb_fn_a33d3b302251ad0f)mb_entry_a33d3b302251ad0f;
  int32_t mb_result_a33d3b302251ad0f = mb_target_a33d3b302251ad0f(this_, category);
  return mb_result_a33d3b302251ad0f;
}

typedef int32_t (MB_CALL *mb_fn_16c7fc8466a5cf13)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80f4713a5129b651fab35cd3(void * this_, int32_t id) {
  void *mb_entry_16c7fc8466a5cf13 = NULL;
  if (this_ != NULL) {
    mb_entry_16c7fc8466a5cf13 = (*(void ***)this_)[38];
  }
  if (mb_entry_16c7fc8466a5cf13 == NULL) {
  return 0;
  }
  mb_fn_16c7fc8466a5cf13 mb_target_16c7fc8466a5cf13 = (mb_fn_16c7fc8466a5cf13)mb_entry_16c7fc8466a5cf13;
  int32_t mb_result_16c7fc8466a5cf13 = mb_target_16c7fc8466a5cf13(this_, id);
  return mb_result_16c7fc8466a5cf13;
}

typedef int32_t (MB_CALL *mb_fn_6bb23ebf0f8ae8af)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e42e3450ce9cd9690126df73(void * this_, int32_t severity) {
  void *mb_entry_6bb23ebf0f8ae8af = NULL;
  if (this_ != NULL) {
    mb_entry_6bb23ebf0f8ae8af = (*(void ***)this_)[37];
  }
  if (mb_entry_6bb23ebf0f8ae8af == NULL) {
  return 0;
  }
  mb_fn_6bb23ebf0f8ae8af mb_target_6bb23ebf0f8ae8af = (mb_fn_6bb23ebf0f8ae8af)mb_entry_6bb23ebf0f8ae8af;
  int32_t mb_result_6bb23ebf0f8ae8af = mb_target_6bb23ebf0f8ae8af(this_, severity);
  return mb_result_6bb23ebf0f8ae8af;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4b2f6f196be059ac_p2;
typedef char mb_assert_4b2f6f196be059ac_p2[(sizeof(mb_agg_4b2f6f196be059ac_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4b2f6f196be059ac)(void *, uint64_t, mb_agg_4b2f6f196be059ac_p2 *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a86eb46c81742aaa43410f6(void * this_, uint64_t message_index, void * p_message, void * p_message_byte_length) {
  void *mb_entry_4b2f6f196be059ac = NULL;
  if (this_ != NULL) {
    mb_entry_4b2f6f196be059ac = (*(void ***)this_)[8];
  }
  if (mb_entry_4b2f6f196be059ac == NULL) {
  return 0;
  }
  mb_fn_4b2f6f196be059ac mb_target_4b2f6f196be059ac = (mb_fn_4b2f6f196be059ac)mb_entry_4b2f6f196be059ac;
  int32_t mb_result_4b2f6f196be059ac = mb_target_4b2f6f196be059ac(this_, message_index, (mb_agg_4b2f6f196be059ac_p2 *)p_message, (uint64_t *)p_message_byte_length);
  return mb_result_4b2f6f196be059ac;
}

typedef uint64_t (MB_CALL *mb_fn_eda50b04ddeb0903)(void *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_45af9b90bc8bbe7c7fc2925c(void * this_) {
  void *mb_entry_eda50b04ddeb0903 = NULL;
  if (this_ != NULL) {
    mb_entry_eda50b04ddeb0903 = (*(void ***)this_)[14];
  }
  if (mb_entry_eda50b04ddeb0903 == NULL) {
  return 0;
  }
  mb_fn_eda50b04ddeb0903 mb_target_eda50b04ddeb0903 = (mb_fn_eda50b04ddeb0903)mb_entry_eda50b04ddeb0903;
  uint64_t mb_result_eda50b04ddeb0903 = mb_target_eda50b04ddeb0903(this_);
  return mb_result_eda50b04ddeb0903;
}

typedef int32_t (MB_CALL *mb_fn_00f27738a3c0d5cd)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_395e89acf2aca7548d5ff26d(void * this_) {
  void *mb_entry_00f27738a3c0d5cd = NULL;
  if (this_ != NULL) {
    mb_entry_00f27738a3c0d5cd = (*(void ***)this_)[40];
  }
  if (mb_entry_00f27738a3c0d5cd == NULL) {
  return 0;
  }
  mb_fn_00f27738a3c0d5cd mb_target_00f27738a3c0d5cd = (mb_fn_00f27738a3c0d5cd)mb_entry_00f27738a3c0d5cd;
  int32_t mb_result_00f27738a3c0d5cd = mb_target_00f27738a3c0d5cd(this_);
  return mb_result_00f27738a3c0d5cd;
}

typedef uint64_t (MB_CALL *mb_fn_991a441f8ff77136)(void *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_342a99a8d0f5d3e6ee0f1b86(void * this_) {
  void *mb_entry_991a441f8ff77136 = NULL;
  if (this_ != NULL) {
    mb_entry_991a441f8ff77136 = (*(void ***)this_)[9];
  }
  if (mb_entry_991a441f8ff77136 == NULL) {
  return 0;
  }
  mb_fn_991a441f8ff77136 mb_target_991a441f8ff77136 = (mb_fn_991a441f8ff77136)mb_entry_991a441f8ff77136;
  uint64_t mb_result_991a441f8ff77136 = mb_target_991a441f8ff77136(this_);
  return mb_result_991a441f8ff77136;
}

typedef uint64_t (MB_CALL *mb_fn_73c97ec06dc24265)(void *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_1bb05dfaa81872c324d5fbbf(void * this_) {
  void *mb_entry_73c97ec06dc24265 = NULL;
  if (this_ != NULL) {
    mb_entry_73c97ec06dc24265 = (*(void ***)this_)[10];
  }
  if (mb_entry_73c97ec06dc24265 == NULL) {
  return 0;
  }
  mb_fn_73c97ec06dc24265 mb_target_73c97ec06dc24265 = (mb_fn_73c97ec06dc24265)mb_entry_73c97ec06dc24265;
  uint64_t mb_result_73c97ec06dc24265 = mb_target_73c97ec06dc24265(this_);
  return mb_result_73c97ec06dc24265;
}

typedef uint64_t (MB_CALL *mb_fn_f70b5a8f9c0c325c)(void *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_858657285636687544b49489(void * this_) {
  void *mb_entry_f70b5a8f9c0c325c = NULL;
  if (this_ != NULL) {
    mb_entry_f70b5a8f9c0c325c = (*(void ***)this_)[13];
  }
  if (mb_entry_f70b5a8f9c0c325c == NULL) {
  return 0;
  }
  mb_fn_f70b5a8f9c0c325c mb_target_f70b5a8f9c0c325c = (mb_fn_f70b5a8f9c0c325c)mb_entry_f70b5a8f9c0c325c;
  uint64_t mb_result_f70b5a8f9c0c325c = mb_target_f70b5a8f9c0c325c(this_);
  return mb_result_f70b5a8f9c0c325c;
}

typedef uint64_t (MB_CALL *mb_fn_5ec5462a1664c185)(void *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_ce04a45517af091e9d7616de(void * this_) {
  void *mb_entry_5ec5462a1664c185 = NULL;
  if (this_ != NULL) {
    mb_entry_5ec5462a1664c185 = (*(void ***)this_)[11];
  }
  if (mb_entry_5ec5462a1664c185 == NULL) {
  return 0;
  }
  mb_fn_5ec5462a1664c185 mb_target_5ec5462a1664c185 = (mb_fn_5ec5462a1664c185)mb_entry_5ec5462a1664c185;
  uint64_t mb_result_5ec5462a1664c185 = mb_target_5ec5462a1664c185(this_);
  return mb_result_5ec5462a1664c185;
}

typedef uint64_t (MB_CALL *mb_fn_5e748e46da1de752)(void *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_bd1a76d428831d649ec60ddb(void * this_) {
  void *mb_entry_5e748e46da1de752 = NULL;
  if (this_ != NULL) {
    mb_entry_5e748e46da1de752 = (*(void ***)this_)[12];
  }
  if (mb_entry_5e748e46da1de752 == NULL) {
  return 0;
  }
  mb_fn_5e748e46da1de752 mb_target_5e748e46da1de752 = (mb_fn_5e748e46da1de752)mb_entry_5e748e46da1de752;
  uint64_t mb_result_5e748e46da1de752 = mb_target_5e748e46da1de752(this_);
  return mb_result_5e748e46da1de752;
}

typedef struct { uint8_t bytes[80]; } mb_agg_f3a0317c07642075_p1;
typedef char mb_assert_f3a0317c07642075_p1[(sizeof(mb_agg_f3a0317c07642075_p1) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f3a0317c07642075)(void *, mb_agg_f3a0317c07642075_p1 *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d8d9d7da99cbe6eea576b1b(void * this_, void * p_filter, void * p_filter_byte_length) {
  void *mb_entry_f3a0317c07642075 = NULL;
  if (this_ != NULL) {
    mb_entry_f3a0317c07642075 = (*(void ***)this_)[24];
  }
  if (mb_entry_f3a0317c07642075 == NULL) {
  return 0;
  }
  mb_fn_f3a0317c07642075 mb_target_f3a0317c07642075 = (mb_fn_f3a0317c07642075)mb_entry_f3a0317c07642075;
  int32_t mb_result_f3a0317c07642075 = mb_target_f3a0317c07642075(this_, (mb_agg_f3a0317c07642075_p1 *)p_filter, (uint64_t *)p_filter_byte_length);
  return mb_result_f3a0317c07642075;
}

typedef uint32_t (MB_CALL *mb_fn_b11c6e4e8d1a0f7d)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3a44aa869482d00b7dcd3605(void * this_) {
  void *mb_entry_b11c6e4e8d1a0f7d = NULL;
  if (this_ != NULL) {
    mb_entry_b11c6e4e8d1a0f7d = (*(void ***)this_)[30];
  }
  if (mb_entry_b11c6e4e8d1a0f7d == NULL) {
  return 0;
  }
  mb_fn_b11c6e4e8d1a0f7d mb_target_b11c6e4e8d1a0f7d = (mb_fn_b11c6e4e8d1a0f7d)mb_entry_b11c6e4e8d1a0f7d;
  uint32_t mb_result_b11c6e4e8d1a0f7d = mb_target_b11c6e4e8d1a0f7d(this_);
  return mb_result_b11c6e4e8d1a0f7d;
}

typedef struct { uint8_t bytes[80]; } mb_agg_21902fe613103c27_p1;
typedef char mb_assert_21902fe613103c27_p1[(sizeof(mb_agg_21902fe613103c27_p1) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_21902fe613103c27)(void *, mb_agg_21902fe613103c27_p1 *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97b850d48b04cf9f1a716200(void * this_, void * p_filter, void * p_filter_byte_length) {
  void *mb_entry_21902fe613103c27 = NULL;
  if (this_ != NULL) {
    mb_entry_21902fe613103c27 = (*(void ***)this_)[16];
  }
  if (mb_entry_21902fe613103c27 == NULL) {
  return 0;
  }
  mb_fn_21902fe613103c27 mb_target_21902fe613103c27 = (mb_fn_21902fe613103c27)mb_entry_21902fe613103c27;
  int32_t mb_result_21902fe613103c27 = mb_target_21902fe613103c27(this_, (mb_agg_21902fe613103c27_p1 *)p_filter, (uint64_t *)p_filter_byte_length);
  return mb_result_21902fe613103c27;
}

typedef uint32_t (MB_CALL *mb_fn_f49d3753138ddb8d)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1fbdd7efd4d1f703f1cdcb72(void * this_) {
  void *mb_entry_f49d3753138ddb8d = NULL;
  if (this_ != NULL) {
    mb_entry_f49d3753138ddb8d = (*(void ***)this_)[22];
  }
  if (mb_entry_f49d3753138ddb8d == NULL) {
  return 0;
  }
  mb_fn_f49d3753138ddb8d mb_target_f49d3753138ddb8d = (mb_fn_f49d3753138ddb8d)mb_entry_f49d3753138ddb8d;
  uint32_t mb_result_f49d3753138ddb8d = mb_target_f49d3753138ddb8d(this_);
  return mb_result_f49d3753138ddb8d;
}

typedef void (MB_CALL *mb_fn_fad3fcfbc5a741ed)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_1820e8ca8833c608484585f8(void * this_) {
  void *mb_entry_fad3fcfbc5a741ed = NULL;
  if (this_ != NULL) {
    mb_entry_fad3fcfbc5a741ed = (*(void ***)this_)[29];
  }
  if (mb_entry_fad3fcfbc5a741ed == NULL) {
  return;
  }
  mb_fn_fad3fcfbc5a741ed mb_target_fad3fcfbc5a741ed = (mb_fn_fad3fcfbc5a741ed)mb_entry_fad3fcfbc5a741ed;
  mb_target_fad3fcfbc5a741ed(this_);
  return;
}

typedef void (MB_CALL *mb_fn_15d7f3f32a05f2dc)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_43037cee021c266c9d23ffbc(void * this_) {
  void *mb_entry_15d7f3f32a05f2dc = NULL;
  if (this_ != NULL) {
    mb_entry_15d7f3f32a05f2dc = (*(void ***)this_)[21];
  }
  if (mb_entry_15d7f3f32a05f2dc == NULL) {
  return;
  }
  mb_fn_15d7f3f32a05f2dc mb_target_15d7f3f32a05f2dc = (mb_fn_15d7f3f32a05f2dc)mb_entry_15d7f3f32a05f2dc;
  mb_target_15d7f3f32a05f2dc(this_);
  return;
}

typedef int32_t (MB_CALL *mb_fn_ec7cc565aa942f08)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b76141caa9db97e305a5f51(void * this_) {
  void *mb_entry_ec7cc565aa942f08 = NULL;
  if (this_ != NULL) {
    mb_entry_ec7cc565aa942f08 = (*(void ***)this_)[27];
  }
  if (mb_entry_ec7cc565aa942f08 == NULL) {
  return 0;
  }
  mb_fn_ec7cc565aa942f08 mb_target_ec7cc565aa942f08 = (mb_fn_ec7cc565aa942f08)mb_entry_ec7cc565aa942f08;
  int32_t mb_result_ec7cc565aa942f08 = mb_target_ec7cc565aa942f08(this_);
  return mb_result_ec7cc565aa942f08;
}

typedef int32_t (MB_CALL *mb_fn_4be84d00933e907a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1166aae57fa75c376374deb5(void * this_) {
  void *mb_entry_4be84d00933e907a = NULL;
  if (this_ != NULL) {
    mb_entry_4be84d00933e907a = (*(void ***)this_)[19];
  }
  if (mb_entry_4be84d00933e907a == NULL) {
  return 0;
  }
  mb_fn_4be84d00933e907a mb_target_4be84d00933e907a = (mb_fn_4be84d00933e907a)mb_entry_4be84d00933e907a;
  int32_t mb_result_4be84d00933e907a = mb_target_4be84d00933e907a(this_);
  return mb_result_4be84d00933e907a;
}

typedef int32_t (MB_CALL *mb_fn_42e5f438117f8d38)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96dc48a059aad1e3e0a66b28(void * this_) {
  void *mb_entry_42e5f438117f8d38 = NULL;
  if (this_ != NULL) {
    mb_entry_42e5f438117f8d38 = (*(void ***)this_)[26];
  }
  if (mb_entry_42e5f438117f8d38 == NULL) {
  return 0;
  }
  mb_fn_42e5f438117f8d38 mb_target_42e5f438117f8d38 = (mb_fn_42e5f438117f8d38)mb_entry_42e5f438117f8d38;
  int32_t mb_result_42e5f438117f8d38 = mb_target_42e5f438117f8d38(this_);
  return mb_result_42e5f438117f8d38;
}

typedef int32_t (MB_CALL *mb_fn_7d085dae4b3dc216)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eaf444cadc5a82679305fe9c(void * this_) {
  void *mb_entry_7d085dae4b3dc216 = NULL;
  if (this_ != NULL) {
    mb_entry_7d085dae4b3dc216 = (*(void ***)this_)[18];
  }
  if (mb_entry_7d085dae4b3dc216 == NULL) {
  return 0;
  }
  mb_fn_7d085dae4b3dc216 mb_target_7d085dae4b3dc216 = (mb_fn_7d085dae4b3dc216)mb_entry_7d085dae4b3dc216;
  int32_t mb_result_7d085dae4b3dc216 = mb_target_7d085dae4b3dc216(this_);
  return mb_result_7d085dae4b3dc216;
}

typedef struct { uint8_t bytes[80]; } mb_agg_573b58547605ec9e_p1;
typedef char mb_assert_573b58547605ec9e_p1[(sizeof(mb_agg_573b58547605ec9e_p1) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_573b58547605ec9e)(void *, mb_agg_573b58547605ec9e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_249deb83a7610c26b57c99bc(void * this_, void * p_filter) {
  void *mb_entry_573b58547605ec9e = NULL;
  if (this_ != NULL) {
    mb_entry_573b58547605ec9e = (*(void ***)this_)[28];
  }
  if (mb_entry_573b58547605ec9e == NULL) {
  return 0;
  }
  mb_fn_573b58547605ec9e mb_target_573b58547605ec9e = (mb_fn_573b58547605ec9e)mb_entry_573b58547605ec9e;
  int32_t mb_result_573b58547605ec9e = mb_target_573b58547605ec9e(this_, (mb_agg_573b58547605ec9e_p1 *)p_filter);
  return mb_result_573b58547605ec9e;
}

typedef struct { uint8_t bytes[80]; } mb_agg_57066402c2642d48_p1;
typedef char mb_assert_57066402c2642d48_p1[(sizeof(mb_agg_57066402c2642d48_p1) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_57066402c2642d48)(void *, mb_agg_57066402c2642d48_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbc99b58bbee7ba3cf74a678(void * this_, void * p_filter) {
  void *mb_entry_57066402c2642d48 = NULL;
  if (this_ != NULL) {
    mb_entry_57066402c2642d48 = (*(void ***)this_)[20];
  }
  if (mb_entry_57066402c2642d48 == NULL) {
  return 0;
  }
  mb_fn_57066402c2642d48 mb_target_57066402c2642d48 = (mb_fn_57066402c2642d48)mb_entry_57066402c2642d48;
  int32_t mb_result_57066402c2642d48 = mb_target_57066402c2642d48(this_, (mb_agg_57066402c2642d48_p1 *)p_filter);
  return mb_result_57066402c2642d48;
}

typedef int32_t (MB_CALL *mb_fn_b9bd09b840740632)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39ba589d335d642a91d75330(void * this_, int32_t category, int32_t b_enable) {
  void *mb_entry_b9bd09b840740632 = NULL;
  if (this_ != NULL) {
    mb_entry_b9bd09b840740632 = (*(void ***)this_)[33];
  }
  if (mb_entry_b9bd09b840740632 == NULL) {
  return 0;
  }
  mb_fn_b9bd09b840740632 mb_target_b9bd09b840740632 = (mb_fn_b9bd09b840740632)mb_entry_b9bd09b840740632;
  int32_t mb_result_b9bd09b840740632 = mb_target_b9bd09b840740632(this_, category, b_enable);
  return mb_result_b9bd09b840740632;
}

typedef int32_t (MB_CALL *mb_fn_600418e13eb5276d)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d66ea1d2d966563b1a939427(void * this_, int32_t id, int32_t b_enable) {
  void *mb_entry_600418e13eb5276d = NULL;
  if (this_ != NULL) {
    mb_entry_600418e13eb5276d = (*(void ***)this_)[35];
  }
  if (mb_entry_600418e13eb5276d == NULL) {
  return 0;
  }
  mb_fn_600418e13eb5276d mb_target_600418e13eb5276d = (mb_fn_600418e13eb5276d)mb_entry_600418e13eb5276d;
  int32_t mb_result_600418e13eb5276d = mb_target_600418e13eb5276d(this_, id, b_enable);
  return mb_result_600418e13eb5276d;
}

typedef int32_t (MB_CALL *mb_fn_439744e45f88ce6e)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30990ffe53e5732e8027c102(void * this_, int32_t severity, int32_t b_enable) {
  void *mb_entry_439744e45f88ce6e = NULL;
  if (this_ != NULL) {
    mb_entry_439744e45f88ce6e = (*(void ***)this_)[34];
  }
  if (mb_entry_439744e45f88ce6e == NULL) {
  return 0;
  }
  mb_fn_439744e45f88ce6e mb_target_439744e45f88ce6e = (mb_fn_439744e45f88ce6e)mb_entry_439744e45f88ce6e;
  int32_t mb_result_439744e45f88ce6e = mb_target_439744e45f88ce6e(this_, severity, b_enable);
  return mb_result_439744e45f88ce6e;
}

typedef int32_t (MB_CALL *mb_fn_5eaf1dcccc8b500d)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38c25f38f861e8ebd62fc65f(void * this_, uint64_t message_count_limit) {
  void *mb_entry_5eaf1dcccc8b500d = NULL;
  if (this_ != NULL) {
    mb_entry_5eaf1dcccc8b500d = (*(void ***)this_)[6];
  }
  if (mb_entry_5eaf1dcccc8b500d == NULL) {
  return 0;
  }
  mb_fn_5eaf1dcccc8b500d mb_target_5eaf1dcccc8b500d = (mb_fn_5eaf1dcccc8b500d)mb_entry_5eaf1dcccc8b500d;
  int32_t mb_result_5eaf1dcccc8b500d = mb_target_5eaf1dcccc8b500d(this_, message_count_limit);
  return mb_result_5eaf1dcccc8b500d;
}

typedef void (MB_CALL *mb_fn_7db6ad2755c07ad0)(void *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_01904d4001925072f5ddbadf(void * this_, int32_t b_mute) {
  void *mb_entry_7db6ad2755c07ad0 = NULL;
  if (this_ != NULL) {
    mb_entry_7db6ad2755c07ad0 = (*(void ***)this_)[39];
  }
  if (mb_entry_7db6ad2755c07ad0 == NULL) {
  return;
  }
  mb_fn_7db6ad2755c07ad0 mb_target_7db6ad2755c07ad0 = (mb_fn_7db6ad2755c07ad0)mb_entry_7db6ad2755c07ad0;
  mb_target_7db6ad2755c07ad0(this_, b_mute);
  return;
}

typedef void (MB_CALL *mb_fn_546faa3a7b88ad57)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_cb22229be80f70c30f61dc3e(void * this_) {
  void *mb_entry_546faa3a7b88ad57 = NULL;
  if (this_ != NULL) {
    mb_entry_546faa3a7b88ad57 = (*(void ***)this_)[6];
  }
  if (mb_entry_546faa3a7b88ad57 == NULL) {
  return;
  }
  mb_fn_546faa3a7b88ad57 mb_target_546faa3a7b88ad57 = (mb_fn_546faa3a7b88ad57)mb_entry_546faa3a7b88ad57;
  mb_target_546faa3a7b88ad57(this_);
  return;
}

typedef int32_t (MB_CALL *mb_fn_ffb808099fee8eb5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6927d54a80a87b208f5033b(void * this_) {
  void *mb_entry_ffb808099fee8eb5 = NULL;
  if (this_ != NULL) {
    mb_entry_ffb808099fee8eb5 = (*(void ***)this_)[9];
  }
  if (mb_entry_ffb808099fee8eb5 == NULL) {
  return 0;
  }
  mb_fn_ffb808099fee8eb5 mb_target_ffb808099fee8eb5 = (mb_fn_ffb808099fee8eb5)mb_entry_ffb808099fee8eb5;
  int32_t mb_result_ffb808099fee8eb5 = mb_target_ffb808099fee8eb5(this_);
  return mb_result_ffb808099fee8eb5;
}

typedef void (MB_CALL *mb_fn_1c9e0068bed6f4bd)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_6aadae62d54cccbe124616fb(void * this_) {
  void *mb_entry_1c9e0068bed6f4bd = NULL;
  if (this_ != NULL) {
    mb_entry_1c9e0068bed6f4bd = (*(void ***)this_)[7];
  }
  if (mb_entry_1c9e0068bed6f4bd == NULL) {
  return;
  }
  mb_fn_1c9e0068bed6f4bd mb_target_1c9e0068bed6f4bd = (mb_fn_1c9e0068bed6f4bd)mb_entry_1c9e0068bed6f4bd;
  mb_target_1c9e0068bed6f4bd(this_);
  return;
}

typedef int32_t (MB_CALL *mb_fn_5fccfc303ca4fd42)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b031b78db577af799bf6f6c4(void * this_, int32_t b_mt_protect) {
  void *mb_entry_5fccfc303ca4fd42 = NULL;
  if (this_ != NULL) {
    mb_entry_5fccfc303ca4fd42 = (*(void ***)this_)[8];
  }
  if (mb_entry_5fccfc303ca4fd42 == NULL) {
  return 0;
  }
  mb_fn_5fccfc303ca4fd42 mb_target_5fccfc303ca4fd42 = (mb_fn_5fccfc303ca4fd42)mb_entry_5fccfc303ca4fd42;
  int32_t mb_result_5fccfc303ca4fd42 = mb_target_5fccfc303ca4fd42(this_, b_mt_protect);
  return mb_result_5fccfc303ca4fd42;
}

typedef struct { uint8_t bytes[8]; } mb_agg_d4cd511d61731be2_p1;
typedef char mb_assert_d4cd511d61731be2_p1[(sizeof(mb_agg_d4cd511d61731be2_p1) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_d4cd511d61731be2)(void *, mb_agg_d4cd511d61731be2_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_677f8b705e20014bb529c99d(void * this_, void * p_desc) {
  void *mb_entry_d4cd511d61731be2 = NULL;
  if (this_ != NULL) {
    mb_entry_d4cd511d61731be2 = (*(void ***)this_)[14];
  }
  if (mb_entry_d4cd511d61731be2 == NULL) {
  return;
  }
  mb_fn_d4cd511d61731be2 mb_target_d4cd511d61731be2 = (mb_fn_d4cd511d61731be2)mb_entry_d4cd511d61731be2;
  mb_target_d4cd511d61731be2(this_, (mb_agg_d4cd511d61731be2_p1 *)p_desc);
  return;
}

typedef struct { uint8_t bytes[40]; } mb_agg_a82871479bcf9a54_p1;
typedef char mb_assert_a82871479bcf9a54_p1[(sizeof(mb_agg_a82871479bcf9a54_p1) == 40) ? 1 : -1];
typedef void (MB_CALL *mb_fn_a82871479bcf9a54)(void *, mb_agg_a82871479bcf9a54_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_78c7af20d842201921befbe5(void * this_, void * p_desc) {
  void *mb_entry_a82871479bcf9a54 = NULL;
  if (this_ != NULL) {
    mb_entry_a82871479bcf9a54 = (*(void ***)this_)[10];
  }
  if (mb_entry_a82871479bcf9a54 == NULL) {
  return;
  }
  mb_fn_a82871479bcf9a54 mb_target_a82871479bcf9a54 = (mb_fn_a82871479bcf9a54)mb_entry_a82871479bcf9a54;
  mb_target_a82871479bcf9a54(this_, (mb_agg_a82871479bcf9a54_p1 *)p_desc);
  return;
}

typedef struct { uint8_t bytes[20]; } mb_agg_ef5e783b8d17f47b_p1;
typedef char mb_assert_ef5e783b8d17f47b_p1[(sizeof(mb_agg_ef5e783b8d17f47b_p1) == 20) ? 1 : -1];
typedef void (MB_CALL *mb_fn_ef5e783b8d17f47b)(void *, mb_agg_ef5e783b8d17f47b_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_5514456907f9b71a58284afc(void * this_, void * p_desc) {
  void *mb_entry_ef5e783b8d17f47b = NULL;
  if (this_ != NULL) {
    mb_entry_ef5e783b8d17f47b = (*(void ***)this_)[11];
  }
  if (mb_entry_ef5e783b8d17f47b == NULL) {
  return;
  }
  mb_fn_ef5e783b8d17f47b mb_target_ef5e783b8d17f47b = (mb_fn_ef5e783b8d17f47b)mb_entry_ef5e783b8d17f47b;
  mb_target_ef5e783b8d17f47b(this_, (mb_agg_ef5e783b8d17f47b_p1 *)p_desc);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_5616ebc795e383e4)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_91849821fcd3bc5c0ade0917(void * this_) {
  void *mb_entry_5616ebc795e383e4 = NULL;
  if (this_ != NULL) {
    mb_entry_5616ebc795e383e4 = (*(void ***)this_)[12];
  }
  if (mb_entry_5616ebc795e383e4 == NULL) {
  return 0;
  }
  mb_fn_5616ebc795e383e4 mb_target_5616ebc795e383e4 = (mb_fn_5616ebc795e383e4)mb_entry_5616ebc795e383e4;
  uint32_t mb_result_5616ebc795e383e4 = mb_target_5616ebc795e383e4(this_);
  return mb_result_5616ebc795e383e4;
}

typedef void (MB_CALL *mb_fn_532696b7729866d9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_257854cf2845c34bf5c129e3(void * this_, void * r_type) {
  void *mb_entry_532696b7729866d9 = NULL;
  if (this_ != NULL) {
    mb_entry_532696b7729866d9 = (*(void ***)this_)[10];
  }
  if (mb_entry_532696b7729866d9 == NULL) {
  return;
  }
  mb_fn_532696b7729866d9 mb_target_532696b7729866d9 = (mb_fn_532696b7729866d9)mb_entry_532696b7729866d9;
  mb_target_532696b7729866d9(this_, (int32_t *)r_type);
  return;
}

typedef void (MB_CALL *mb_fn_25b0a96a2b001f4e)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_ccbeb18a92fa87350a3fa372(void * this_, uint32_t eviction_priority) {
  void *mb_entry_25b0a96a2b001f4e = NULL;
  if (this_ != NULL) {
    mb_entry_25b0a96a2b001f4e = (*(void ***)this_)[11];
  }
  if (mb_entry_25b0a96a2b001f4e == NULL) {
  return;
  }
  mb_fn_25b0a96a2b001f4e mb_target_25b0a96a2b001f4e = (mb_fn_25b0a96a2b001f4e)mb_entry_25b0a96a2b001f4e;
  mb_target_25b0a96a2b001f4e(this_, eviction_priority);
  return;
}

typedef struct { uint8_t bytes[52]; } mb_agg_93f4539f5982feae_p1;
typedef char mb_assert_93f4539f5982feae_p1[(sizeof(mb_agg_93f4539f5982feae_p1) == 52) ? 1 : -1];
typedef void (MB_CALL *mb_fn_93f4539f5982feae)(void *, mb_agg_93f4539f5982feae_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_030205bf214005bc5adf28a4(void * this_, void * p_desc) {
  void *mb_entry_93f4539f5982feae = NULL;
  if (this_ != NULL) {
    mb_entry_93f4539f5982feae = (*(void ***)this_)[10];
  }
  if (mb_entry_93f4539f5982feae == NULL) {
  return;
  }
  mb_fn_93f4539f5982feae mb_target_93f4539f5982feae = (mb_fn_93f4539f5982feae)mb_entry_93f4539f5982feae;
  mb_target_93f4539f5982feae(this_, (mb_agg_93f4539f5982feae_p1 *)p_desc);
  return;
}

typedef void * (MB_CALL *mb_fn_5b01d589c485e27c)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_af68a0b8385e7a7319197df7(void * this_, uint32_t index) {
  void *mb_entry_5b01d589c485e27c = NULL;
  if (this_ != NULL) {
    mb_entry_5b01d589c485e27c = (*(void ***)this_)[7];
  }
  if (mb_entry_5b01d589c485e27c == NULL) {
  return NULL;
  }
  mb_fn_5b01d589c485e27c mb_target_5b01d589c485e27c = (mb_fn_5b01d589c485e27c)mb_entry_5b01d589c485e27c;
  void * mb_result_5b01d589c485e27c = mb_target_5b01d589c485e27c(this_, index);
  return mb_result_5b01d589c485e27c;
}

typedef void * (MB_CALL *mb_fn_1fc330725a49ad33)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_95ce48b2f67d39e41385014f(void * this_, void * name) {
  void *mb_entry_1fc330725a49ad33 = NULL;
  if (this_ != NULL) {
    mb_entry_1fc330725a49ad33 = (*(void ***)this_)[8];
  }
  if (mb_entry_1fc330725a49ad33 == NULL) {
  return NULL;
  }
  mb_fn_1fc330725a49ad33 mb_target_1fc330725a49ad33 = (mb_fn_1fc330725a49ad33)mb_entry_1fc330725a49ad33;
  void * mb_result_1fc330725a49ad33 = mb_target_1fc330725a49ad33(this_, (uint8_t *)name);
  return mb_result_1fc330725a49ad33;
}

typedef struct { uint8_t bytes[120]; } mb_agg_7f303fb7b91578f0_p1;
typedef char mb_assert_7f303fb7b91578f0_p1[(sizeof(mb_agg_7f303fb7b91578f0_p1) == 120) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7f303fb7b91578f0)(void *, mb_agg_7f303fb7b91578f0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cfdffb340b2b463e4e69bab(void * this_, void * p_desc) {
  void *mb_entry_7f303fb7b91578f0 = NULL;
  if (this_ != NULL) {
    mb_entry_7f303fb7b91578f0 = (*(void ***)this_)[6];
  }
  if (mb_entry_7f303fb7b91578f0 == NULL) {
  return 0;
  }
  mb_fn_7f303fb7b91578f0 mb_target_7f303fb7b91578f0 = (mb_fn_7f303fb7b91578f0)mb_entry_7f303fb7b91578f0;
  int32_t mb_result_7f303fb7b91578f0 = mb_target_7f303fb7b91578f0(this_, (mb_agg_7f303fb7b91578f0_p1 *)p_desc);
  return mb_result_7f303fb7b91578f0;
}

typedef struct { uint8_t bytes[32]; } mb_agg_08586d796487ff47_p2;
typedef char mb_assert_08586d796487ff47_p2[(sizeof(mb_agg_08586d796487ff47_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_08586d796487ff47)(void *, uint32_t, mb_agg_08586d796487ff47_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_341f3226b75b9347bee214d5(void * this_, uint32_t parameter_index, void * p_desc) {
  void *mb_entry_08586d796487ff47 = NULL;
  if (this_ != NULL) {
    mb_entry_08586d796487ff47 = (*(void ***)this_)[10];
  }
  if (mb_entry_08586d796487ff47 == NULL) {
  return 0;
  }
  mb_fn_08586d796487ff47 mb_target_08586d796487ff47 = (mb_fn_08586d796487ff47)mb_entry_08586d796487ff47;
  int32_t mb_result_08586d796487ff47 = mb_target_08586d796487ff47(this_, parameter_index, (mb_agg_08586d796487ff47_p2 *)p_desc);
  return mb_result_08586d796487ff47;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b50c7a688e48b6fc_p2;
typedef char mb_assert_b50c7a688e48b6fc_p2[(sizeof(mb_agg_b50c7a688e48b6fc_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b50c7a688e48b6fc)(void *, uint32_t, mb_agg_b50c7a688e48b6fc_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00e6277fe7ad3943dfd78d5b(void * this_, uint32_t parameter_index, void * p_desc) {
  void *mb_entry_b50c7a688e48b6fc = NULL;
  if (this_ != NULL) {
    mb_entry_b50c7a688e48b6fc = (*(void ***)this_)[11];
  }
  if (mb_entry_b50c7a688e48b6fc == NULL) {
  return 0;
  }
  mb_fn_b50c7a688e48b6fc mb_target_b50c7a688e48b6fc = (mb_fn_b50c7a688e48b6fc)mb_entry_b50c7a688e48b6fc;
  int32_t mb_result_b50c7a688e48b6fc = mb_target_b50c7a688e48b6fc(this_, parameter_index, (mb_agg_b50c7a688e48b6fc_p2 *)p_desc);
  return mb_result_b50c7a688e48b6fc;
}

typedef struct { uint8_t bytes[40]; } mb_agg_1f21683deb452461_p2;
typedef char mb_assert_1f21683deb452461_p2[(sizeof(mb_agg_1f21683deb452461_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1f21683deb452461)(void *, uint32_t, mb_agg_1f21683deb452461_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c1aac03d7b52af44e07862a(void * this_, uint32_t resource_index, void * p_desc) {
  void *mb_entry_1f21683deb452461 = NULL;
  if (this_ != NULL) {
    mb_entry_1f21683deb452461 = (*(void ***)this_)[9];
  }
  if (mb_entry_1f21683deb452461 == NULL) {
  return 0;
  }
  mb_fn_1f21683deb452461 mb_target_1f21683deb452461 = (mb_fn_1f21683deb452461)mb_entry_1f21683deb452461;
  int32_t mb_result_1f21683deb452461 = mb_target_1f21683deb452461(this_, resource_index, (mb_agg_1f21683deb452461_p2 *)p_desc);
  return mb_result_1f21683deb452461;
}

typedef int32_t (MB_CALL *mb_fn_b50eb591ae2de641)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c13907bd452218e799601395(void * this_, void * p_count) {
  void *mb_entry_b50eb591ae2de641 = NULL;
  if (this_ != NULL) {
    mb_entry_b50eb591ae2de641 = (*(void ***)this_)[17];
  }
  if (mb_entry_b50eb591ae2de641 == NULL) {
  return 0;
  }
  mb_fn_b50eb591ae2de641 mb_target_b50eb591ae2de641 = (mb_fn_b50eb591ae2de641)mb_entry_b50eb591ae2de641;
  int32_t mb_result_b50eb591ae2de641 = mb_target_b50eb591ae2de641(this_, (uint32_t *)p_count);
  return mb_result_b50eb591ae2de641;
}

typedef void * (MB_CALL *mb_fn_453154d21caf01e2)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_421e71562329be5a7ed1b70b(void * this_, uint32_t index) {
  void *mb_entry_453154d21caf01e2 = NULL;
  if (this_ != NULL) {
    mb_entry_453154d21caf01e2 = (*(void ***)this_)[7];
  }
  if (mb_entry_453154d21caf01e2 == NULL) {
  return NULL;
  }
  mb_fn_453154d21caf01e2 mb_target_453154d21caf01e2 = (mb_fn_453154d21caf01e2)mb_entry_453154d21caf01e2;
  void * mb_result_453154d21caf01e2 = mb_target_453154d21caf01e2(this_, index);
  return mb_result_453154d21caf01e2;
}

typedef void * (MB_CALL *mb_fn_0ebce73a22a9e8d4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_d852797ac674fbd3ca0076e3(void * this_, void * name) {
  void *mb_entry_0ebce73a22a9e8d4 = NULL;
  if (this_ != NULL) {
    mb_entry_0ebce73a22a9e8d4 = (*(void ***)this_)[8];
  }
  if (mb_entry_0ebce73a22a9e8d4 == NULL) {
  return NULL;
  }
  mb_fn_0ebce73a22a9e8d4 mb_target_0ebce73a22a9e8d4 = (mb_fn_0ebce73a22a9e8d4)mb_entry_0ebce73a22a9e8d4;
  void * mb_result_0ebce73a22a9e8d4 = mb_target_0ebce73a22a9e8d4(this_, (uint8_t *)name);
  return mb_result_0ebce73a22a9e8d4;
}

typedef int32_t (MB_CALL *mb_fn_ad3e896dfba16a66)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3373c8ea046a18c9e52bad6f(void * this_, void * p_count) {
  void *mb_entry_ad3e896dfba16a66 = NULL;
  if (this_ != NULL) {
    mb_entry_ad3e896dfba16a66 = (*(void ***)this_)[16];
  }
  if (mb_entry_ad3e896dfba16a66 == NULL) {
  return 0;
  }
  mb_fn_ad3e896dfba16a66 mb_target_ad3e896dfba16a66 = (mb_fn_ad3e896dfba16a66)mb_entry_ad3e896dfba16a66;
  int32_t mb_result_ad3e896dfba16a66 = mb_target_ad3e896dfba16a66(this_, (uint32_t *)p_count);
  return mb_result_ad3e896dfba16a66;
}

typedef struct { uint8_t bytes[120]; } mb_agg_3fa99e1f0bbc3339_p1;
typedef char mb_assert_3fa99e1f0bbc3339_p1[(sizeof(mb_agg_3fa99e1f0bbc3339_p1) == 120) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3fa99e1f0bbc3339)(void *, mb_agg_3fa99e1f0bbc3339_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0167c6e7d3eb07a653c6ad56(void * this_, void * p_desc) {
  void *mb_entry_3fa99e1f0bbc3339 = NULL;
  if (this_ != NULL) {
    mb_entry_3fa99e1f0bbc3339 = (*(void ***)this_)[6];
  }
  if (mb_entry_3fa99e1f0bbc3339 == NULL) {
  return 0;
  }
  mb_fn_3fa99e1f0bbc3339 mb_target_3fa99e1f0bbc3339 = (mb_fn_3fa99e1f0bbc3339)mb_entry_3fa99e1f0bbc3339;
  int32_t mb_result_3fa99e1f0bbc3339 = mb_target_3fa99e1f0bbc3339(this_, (mb_agg_3fa99e1f0bbc3339_p1 *)p_desc);
  return mb_result_3fa99e1f0bbc3339;
}

typedef int32_t (MB_CALL *mb_fn_311963626f344086)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4454a4ce3128914ee1136010(void * this_, void * p_prim) {
  void *mb_entry_311963626f344086 = NULL;
  if (this_ != NULL) {
    mb_entry_311963626f344086 = (*(void ***)this_)[18];
  }
  if (mb_entry_311963626f344086 == NULL) {
  return 0;
  }
  mb_fn_311963626f344086 mb_target_311963626f344086 = (mb_fn_311963626f344086)mb_entry_311963626f344086;
  int32_t mb_result_311963626f344086 = mb_target_311963626f344086(this_, (int32_t *)p_prim);
  return mb_result_311963626f344086;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f961624d7c7aa75e_p2;
typedef char mb_assert_f961624d7c7aa75e_p2[(sizeof(mb_agg_f961624d7c7aa75e_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f961624d7c7aa75e)(void *, uint32_t, mb_agg_f961624d7c7aa75e_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82af1aedbee00c1cd0d004ba(void * this_, uint32_t parameter_index, void * p_desc) {
  void *mb_entry_f961624d7c7aa75e = NULL;
  if (this_ != NULL) {
    mb_entry_f961624d7c7aa75e = (*(void ***)this_)[10];
  }
  if (mb_entry_f961624d7c7aa75e == NULL) {
  return 0;
  }
  mb_fn_f961624d7c7aa75e mb_target_f961624d7c7aa75e = (mb_fn_f961624d7c7aa75e)mb_entry_f961624d7c7aa75e;
  int32_t mb_result_f961624d7c7aa75e = mb_target_f961624d7c7aa75e(this_, parameter_index, (mb_agg_f961624d7c7aa75e_p2 *)p_desc);
  return mb_result_f961624d7c7aa75e;
}

typedef int32_t (MB_CALL *mb_fn_c507d1c7aac475e5)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e19122abdc66a9509a3b19c(void * this_, void * p_count) {
  void *mb_entry_c507d1c7aac475e5 = NULL;
  if (this_ != NULL) {
    mb_entry_c507d1c7aac475e5 = (*(void ***)this_)[14];
  }
  if (mb_entry_c507d1c7aac475e5 == NULL) {
  return 0;
  }
  mb_fn_c507d1c7aac475e5 mb_target_c507d1c7aac475e5 = (mb_fn_c507d1c7aac475e5)mb_entry_c507d1c7aac475e5;
  int32_t mb_result_c507d1c7aac475e5 = mb_target_c507d1c7aac475e5(this_, (uint32_t *)p_count);
  return mb_result_c507d1c7aac475e5;
}

typedef int32_t (MB_CALL *mb_fn_a909ab32941814b7)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_738d3ee9f3be22060f2e7d27(void * this_, void * p_count) {
  void *mb_entry_a909ab32941814b7 = NULL;
  if (this_ != NULL) {
    mb_entry_a909ab32941814b7 = (*(void ***)this_)[15];
  }
  if (mb_entry_a909ab32941814b7 == NULL) {
  return 0;
  }
  mb_fn_a909ab32941814b7 mb_target_a909ab32941814b7 = (mb_fn_a909ab32941814b7)mb_entry_a909ab32941814b7;
  int32_t mb_result_a909ab32941814b7 = mb_target_a909ab32941814b7(this_, (uint32_t *)p_count);
  return mb_result_a909ab32941814b7;
}

typedef struct { uint8_t bytes[32]; } mb_agg_896b8df95ac784fe_p2;
typedef char mb_assert_896b8df95ac784fe_p2[(sizeof(mb_agg_896b8df95ac784fe_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_896b8df95ac784fe)(void *, uint32_t, mb_agg_896b8df95ac784fe_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94249304fceb1d6c9868faf2(void * this_, uint32_t parameter_index, void * p_desc) {
  void *mb_entry_896b8df95ac784fe = NULL;
  if (this_ != NULL) {
    mb_entry_896b8df95ac784fe = (*(void ***)this_)[11];
  }
  if (mb_entry_896b8df95ac784fe == NULL) {
  return 0;
  }
  mb_fn_896b8df95ac784fe mb_target_896b8df95ac784fe = (mb_fn_896b8df95ac784fe)mb_entry_896b8df95ac784fe;
  int32_t mb_result_896b8df95ac784fe = mb_target_896b8df95ac784fe(this_, parameter_index, (mb_agg_896b8df95ac784fe_p2 *)p_desc);
  return mb_result_896b8df95ac784fe;
}

typedef struct { uint8_t bytes[40]; } mb_agg_48acb4cf57e03873_p2;
typedef char mb_assert_48acb4cf57e03873_p2[(sizeof(mb_agg_48acb4cf57e03873_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_48acb4cf57e03873)(void *, uint32_t, mb_agg_48acb4cf57e03873_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4e3867a66f259aa7c857e58(void * this_, uint32_t resource_index, void * p_desc) {
  void *mb_entry_48acb4cf57e03873 = NULL;
  if (this_ != NULL) {
    mb_entry_48acb4cf57e03873 = (*(void ***)this_)[9];
  }
  if (mb_entry_48acb4cf57e03873 == NULL) {
  return 0;
  }
  mb_fn_48acb4cf57e03873 mb_target_48acb4cf57e03873 = (mb_fn_48acb4cf57e03873)mb_entry_48acb4cf57e03873;
  int32_t mb_result_48acb4cf57e03873 = mb_target_48acb4cf57e03873(this_, resource_index, (mb_agg_48acb4cf57e03873_p2 *)p_desc);
  return mb_result_48acb4cf57e03873;
}

typedef struct { uint8_t bytes[40]; } mb_agg_046b0fc3f7d6a888_p2;
typedef char mb_assert_046b0fc3f7d6a888_p2[(sizeof(mb_agg_046b0fc3f7d6a888_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_046b0fc3f7d6a888)(void *, uint8_t *, mb_agg_046b0fc3f7d6a888_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3351fbc18edcea70a7e271cc(void * this_, void * name, void * p_desc) {
  void *mb_entry_046b0fc3f7d6a888 = NULL;
  if (this_ != NULL) {
    mb_entry_046b0fc3f7d6a888 = (*(void ***)this_)[13];
  }
  if (mb_entry_046b0fc3f7d6a888 == NULL) {
  return 0;
  }
  mb_fn_046b0fc3f7d6a888 mb_target_046b0fc3f7d6a888 = (mb_fn_046b0fc3f7d6a888)mb_entry_046b0fc3f7d6a888;
  int32_t mb_result_046b0fc3f7d6a888 = mb_target_046b0fc3f7d6a888(this_, (uint8_t *)name, (mb_agg_046b0fc3f7d6a888_p2 *)p_desc);
  return mb_result_046b0fc3f7d6a888;
}

typedef void * (MB_CALL *mb_fn_22d9c5653e5fcaa5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_49fd3407095c8ba117a19b51(void * this_, void * name) {
  void *mb_entry_22d9c5653e5fcaa5 = NULL;
  if (this_ != NULL) {
    mb_entry_22d9c5653e5fcaa5 = (*(void ***)this_)[12];
  }
  if (mb_entry_22d9c5653e5fcaa5 == NULL) {
  return NULL;
  }
  mb_fn_22d9c5653e5fcaa5 mb_target_22d9c5653e5fcaa5 = (mb_fn_22d9c5653e5fcaa5)mb_entry_22d9c5653e5fcaa5;
  void * mb_result_22d9c5653e5fcaa5 = mb_target_22d9c5653e5fcaa5(this_, (uint8_t *)name);
  return mb_result_22d9c5653e5fcaa5;
}

typedef int32_t (MB_CALL *mb_fn_a2725b0494392796)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e37cd40fe886cb790d2adea2(void * this_, void * pb_level9_shader) {
  void *mb_entry_a2725b0494392796 = NULL;
  if (this_ != NULL) {
    mb_entry_a2725b0494392796 = (*(void ***)this_)[19];
  }
  if (mb_entry_a2725b0494392796 == NULL) {
  return 0;
  }
  mb_fn_a2725b0494392796 mb_target_a2725b0494392796 = (mb_fn_a2725b0494392796)mb_entry_a2725b0494392796;
  int32_t mb_result_a2725b0494392796 = mb_target_a2725b0494392796(this_, (int32_t *)pb_level9_shader);
  return mb_result_a2725b0494392796;
}

typedef int32_t (MB_CALL *mb_fn_723d1e11ef3ea5a3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d43fb9b3736e3a406670823(void * this_, void * pb_sample_frequency) {
  void *mb_entry_723d1e11ef3ea5a3 = NULL;
  if (this_ != NULL) {
    mb_entry_723d1e11ef3ea5a3 = (*(void ***)this_)[20];
  }
  if (mb_entry_723d1e11ef3ea5a3 == NULL) {
  return 0;
  }
  mb_fn_723d1e11ef3ea5a3 mb_target_723d1e11ef3ea5a3 = (mb_fn_723d1e11ef3ea5a3)mb_entry_723d1e11ef3ea5a3;
  int32_t mb_result_723d1e11ef3ea5a3 = mb_target_723d1e11ef3ea5a3(this_, (int32_t *)pb_sample_frequency);
  return mb_result_723d1e11ef3ea5a3;
}

typedef struct { uint8_t bytes[24]; } mb_agg_b198f5616a1f6856_p1;
typedef char mb_assert_b198f5616a1f6856_p1[(sizeof(mb_agg_b198f5616a1f6856_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b198f5616a1f6856)(void *, mb_agg_b198f5616a1f6856_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21cd0a50c8c330da7d9ab007(void * this_, void * p_desc) {
  void *mb_entry_b198f5616a1f6856 = NULL;
  if (this_ != NULL) {
    mb_entry_b198f5616a1f6856 = (*(void ***)this_)[3];
  }
  if (mb_entry_b198f5616a1f6856 == NULL) {
  return 0;
  }
  mb_fn_b198f5616a1f6856 mb_target_b198f5616a1f6856 = (mb_fn_b198f5616a1f6856)mb_entry_b198f5616a1f6856;
  int32_t mb_result_b198f5616a1f6856 = mb_target_b198f5616a1f6856(this_, (mb_agg_b198f5616a1f6856_p1 *)p_desc);
  return mb_result_b198f5616a1f6856;
}

typedef void * (MB_CALL *mb_fn_51a415a6e94c5a68)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_c63d835f05654273b8fe31c3(void * this_, uint32_t index) {
  void *mb_entry_51a415a6e94c5a68 = NULL;
  if (this_ != NULL) {
    mb_entry_51a415a6e94c5a68 = (*(void ***)this_)[4];
  }
  if (mb_entry_51a415a6e94c5a68 == NULL) {
  return NULL;
  }
  mb_fn_51a415a6e94c5a68 mb_target_51a415a6e94c5a68 = (mb_fn_51a415a6e94c5a68)mb_entry_51a415a6e94c5a68;
  void * mb_result_51a415a6e94c5a68 = mb_target_51a415a6e94c5a68(this_, index);
  return mb_result_51a415a6e94c5a68;
}

typedef void * (MB_CALL *mb_fn_93ada85bd01ff685)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_d57f47e71b565622e480fb9d(void * this_, void * name) {
  void *mb_entry_93ada85bd01ff685 = NULL;
  if (this_ != NULL) {
    mb_entry_93ada85bd01ff685 = (*(void ***)this_)[5];
  }
  if (mb_entry_93ada85bd01ff685 == NULL) {
  return NULL;
  }
  mb_fn_93ada85bd01ff685 mb_target_93ada85bd01ff685 = (mb_fn_93ada85bd01ff685)mb_entry_93ada85bd01ff685;
  void * mb_result_93ada85bd01ff685 = mb_target_93ada85bd01ff685(this_, (uint8_t *)name);
  return mb_result_93ada85bd01ff685;
}

typedef struct { uint8_t bytes[28]; } mb_agg_4f3d0d611b9c9ae4_p1;
typedef char mb_assert_4f3d0d611b9c9ae4_p1[(sizeof(mb_agg_4f3d0d611b9c9ae4_p1) == 28) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4f3d0d611b9c9ae4)(void *, mb_agg_4f3d0d611b9c9ae4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9861471af4b5be453612e4bb(void * this_, void * p_desc) {
  void *mb_entry_4f3d0d611b9c9ae4 = NULL;
  if (this_ != NULL) {
    mb_entry_4f3d0d611b9c9ae4 = (*(void ***)this_)[3];
  }
  if (mb_entry_4f3d0d611b9c9ae4 == NULL) {
  return 0;
  }
  mb_fn_4f3d0d611b9c9ae4 mb_target_4f3d0d611b9c9ae4 = (mb_fn_4f3d0d611b9c9ae4)mb_entry_4f3d0d611b9c9ae4;
  int32_t mb_result_4f3d0d611b9c9ae4 = mb_target_4f3d0d611b9c9ae4(this_, (mb_agg_4f3d0d611b9c9ae4_p1 *)p_desc);
  return mb_result_4f3d0d611b9c9ae4;
}

typedef void * (MB_CALL *mb_fn_8dfb388f55b953e7)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_1dc0c0ff088ef98c781b2b72(void * this_, uint32_t index) {
  void *mb_entry_8dfb388f55b953e7 = NULL;
  if (this_ != NULL) {
    mb_entry_8dfb388f55b953e7 = (*(void ***)this_)[4];
  }
  if (mb_entry_8dfb388f55b953e7 == NULL) {
  return NULL;
  }
  mb_fn_8dfb388f55b953e7 mb_target_8dfb388f55b953e7 = (mb_fn_8dfb388f55b953e7)mb_entry_8dfb388f55b953e7;
  void * mb_result_8dfb388f55b953e7 = mb_target_8dfb388f55b953e7(this_, index);
  return mb_result_8dfb388f55b953e7;
}

typedef void * (MB_CALL *mb_fn_7434a475a656c592)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_d330b75f6d178a3783cbaf22(void * this_, void * name) {
  void *mb_entry_7434a475a656c592 = NULL;
  if (this_ != NULL) {
    mb_entry_7434a475a656c592 = (*(void ***)this_)[5];
  }
  if (mb_entry_7434a475a656c592 == NULL) {
  return NULL;
  }
  mb_fn_7434a475a656c592 mb_target_7434a475a656c592 = (mb_fn_7434a475a656c592)mb_entry_7434a475a656c592;
  void * mb_result_7434a475a656c592 = mb_target_7434a475a656c592(this_, (uint8_t *)name);
  return mb_result_7434a475a656c592;
}

typedef uint8_t * (MB_CALL *mb_fn_88244e6d005e6d65)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_363f5de9dd21a2548730f358(void * this_, uint32_t index) {
  void *mb_entry_88244e6d005e6d65 = NULL;
  if (this_ != NULL) {
    mb_entry_88244e6d005e6d65 = (*(void ***)this_)[6];
  }
  if (mb_entry_88244e6d005e6d65 == NULL) {
  return NULL;
  }
  mb_fn_88244e6d005e6d65 mb_target_88244e6d005e6d65 = (mb_fn_88244e6d005e6d65)mb_entry_88244e6d005e6d65;
  uint8_t * mb_result_88244e6d005e6d65 = mb_target_88244e6d005e6d65(this_, index);
  return mb_result_88244e6d005e6d65;
}

typedef struct { uint8_t bytes[32]; } mb_agg_90def6ee321ff7aa_p1;
typedef char mb_assert_90def6ee321ff7aa_p1[(sizeof(mb_agg_90def6ee321ff7aa_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_90def6ee321ff7aa)(void *, mb_agg_90def6ee321ff7aa_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dabd516ee1617449b8ba7d28(void * this_, void * p_desc) {
  void *mb_entry_90def6ee321ff7aa = NULL;
  if (this_ != NULL) {
    mb_entry_90def6ee321ff7aa = (*(void ***)this_)[3];
  }
  if (mb_entry_90def6ee321ff7aa == NULL) {
  return 0;
  }
  mb_fn_90def6ee321ff7aa mb_target_90def6ee321ff7aa = (mb_fn_90def6ee321ff7aa)mb_entry_90def6ee321ff7aa;
  int32_t mb_result_90def6ee321ff7aa = mb_target_90def6ee321ff7aa(this_, (mb_agg_90def6ee321ff7aa_p1 *)p_desc);
  return mb_result_90def6ee321ff7aa;
}

typedef void * (MB_CALL *mb_fn_c48be700b0a74531)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_efe8cbcac57617f57ff7aefa(void * this_) {
  void *mb_entry_c48be700b0a74531 = NULL;
  if (this_ != NULL) {
    mb_entry_c48be700b0a74531 = (*(void ***)this_)[4];
  }
  if (mb_entry_c48be700b0a74531 == NULL) {
  return NULL;
  }
  mb_fn_c48be700b0a74531 mb_target_c48be700b0a74531 = (mb_fn_c48be700b0a74531)mb_entry_c48be700b0a74531;
  void * mb_result_c48be700b0a74531 = mb_target_c48be700b0a74531(this_);
  return mb_result_c48be700b0a74531;
}

typedef struct { uint8_t bytes[24]; } mb_agg_d2e0175af5d68bf9_p1;
typedef char mb_assert_d2e0175af5d68bf9_p1[(sizeof(mb_agg_d2e0175af5d68bf9_p1) == 24) ? 1 : -1];
typedef void (MB_CALL *mb_fn_d2e0175af5d68bf9)(void *, mb_agg_d2e0175af5d68bf9_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_0da162f4cb71f0500d014c36(void * this_, void * p_desc) {
  void *mb_entry_d2e0175af5d68bf9 = NULL;
  if (this_ != NULL) {
    mb_entry_d2e0175af5d68bf9 = (*(void ***)this_)[11];
  }
  if (mb_entry_d2e0175af5d68bf9 == NULL) {
  return;
  }
  mb_fn_d2e0175af5d68bf9 mb_target_d2e0175af5d68bf9 = (mb_fn_d2e0175af5d68bf9)mb_entry_d2e0175af5d68bf9;
  mb_target_d2e0175af5d68bf9(this_, (mb_agg_d2e0175af5d68bf9_p1 *)p_desc);
  return;
}

typedef struct { uint8_t bytes[24]; } mb_agg_4d2c036e868a991b_p1;
typedef char mb_assert_4d2c036e868a991b_p1[(sizeof(mb_agg_4d2c036e868a991b_p1) == 24) ? 1 : -1];
typedef void (MB_CALL *mb_fn_4d2c036e868a991b)(void *, mb_agg_4d2c036e868a991b_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_013939466ecc64c3eeebfd39(void * this_, void * p_desc) {
  void *mb_entry_4d2c036e868a991b = NULL;
  if (this_ != NULL) {
    mb_entry_4d2c036e868a991b = (*(void ***)this_)[12];
  }
  if (mb_entry_4d2c036e868a991b == NULL) {
  return;
  }
  mb_fn_4d2c036e868a991b mb_target_4d2c036e868a991b = (mb_fn_4d2c036e868a991b)mb_entry_4d2c036e868a991b;
  mb_target_4d2c036e868a991b(this_, (mb_agg_4d2c036e868a991b_p1 *)p_desc);
  return;
}

typedef int32_t (MB_CALL *mb_fn_d44b4202260f0def)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_802f165581226ff158e4608d(void * this_) {
  void *mb_entry_d44b4202260f0def = NULL;
  if (this_ != NULL) {
    mb_entry_d44b4202260f0def = (*(void ***)this_)[7];
  }
  if (mb_entry_d44b4202260f0def == NULL) {
  return 0;
  }
  mb_fn_d44b4202260f0def mb_target_d44b4202260f0def = (mb_fn_d44b4202260f0def)mb_entry_d44b4202260f0def;
  int32_t mb_result_d44b4202260f0def = mb_target_d44b4202260f0def(this_);
  return mb_result_d44b4202260f0def;
}

typedef int32_t (MB_CALL *mb_fn_effe32e59238ec80)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a64d2a7ae8738a2c372603a9(void * this_) {
  void *mb_entry_effe32e59238ec80 = NULL;
  if (this_ != NULL) {
    mb_entry_effe32e59238ec80 = (*(void ***)this_)[6];
  }
  if (mb_entry_effe32e59238ec80 == NULL) {
  return 0;
  }
  mb_fn_effe32e59238ec80 mb_target_effe32e59238ec80 = (mb_fn_effe32e59238ec80)mb_entry_effe32e59238ec80;
  int32_t mb_result_effe32e59238ec80 = mb_target_effe32e59238ec80(this_);
  return mb_result_effe32e59238ec80;
}

typedef int32_t (MB_CALL *mb_fn_274f92047495f0e3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8241710b8533e42583f7ab8(void * this_, void * pp_device) {
  void *mb_entry_274f92047495f0e3 = NULL;
  if (this_ != NULL) {
    mb_entry_274f92047495f0e3 = (*(void ***)this_)[9];
  }
  if (mb_entry_274f92047495f0e3 == NULL) {
  return 0;
  }
  mb_fn_274f92047495f0e3 mb_target_274f92047495f0e3 = (mb_fn_274f92047495f0e3)mb_entry_274f92047495f0e3;
  int32_t mb_result_274f92047495f0e3 = mb_target_274f92047495f0e3(this_, (void * *)pp_device);
  return mb_result_274f92047495f0e3;
}

typedef int32_t (MB_CALL *mb_fn_6dca083662d03c0d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e2a16d142337647bfeae62d(void * this_) {
  void *mb_entry_6dca083662d03c0d = NULL;
  if (this_ != NULL) {
    mb_entry_6dca083662d03c0d = (*(void ***)this_)[8];
  }
  if (mb_entry_6dca083662d03c0d == NULL) {
  return 0;
  }
  mb_fn_6dca083662d03c0d mb_target_6dca083662d03c0d = (mb_fn_6dca083662d03c0d)mb_entry_6dca083662d03c0d;
  int32_t mb_result_6dca083662d03c0d = mb_target_6dca083662d03c0d(this_);
  return mb_result_6dca083662d03c0d;
}

typedef int32_t (MB_CALL *mb_fn_9115070b25cb0b9d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44f0324602cf56ea613dae8d(void * this_) {
  void *mb_entry_9115070b25cb0b9d = NULL;
  if (this_ != NULL) {
    mb_entry_9115070b25cb0b9d = (*(void ***)this_)[7];
  }
  if (mb_entry_9115070b25cb0b9d == NULL) {
  return 0;
  }
  mb_fn_9115070b25cb0b9d mb_target_9115070b25cb0b9d = (mb_fn_9115070b25cb0b9d)mb_entry_9115070b25cb0b9d;
  int32_t mb_result_9115070b25cb0b9d = mb_target_9115070b25cb0b9d(this_);
  return mb_result_9115070b25cb0b9d;
}

typedef int32_t (MB_CALL *mb_fn_2376e906cb6c025a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6234dfdfb3e3ee7a4116819e(void * this_, int32_t use_ref) {
  void *mb_entry_2376e906cb6c025a = NULL;
  if (this_ != NULL) {
    mb_entry_2376e906cb6c025a = (*(void ***)this_)[6];
  }
  if (mb_entry_2376e906cb6c025a == NULL) {
  return 0;
  }
  mb_fn_2376e906cb6c025a mb_target_2376e906cb6c025a = (mb_fn_2376e906cb6c025a)mb_entry_2376e906cb6c025a;
  int32_t mb_result_2376e906cb6c025a = mb_target_2376e906cb6c025a(this_, use_ref);
  return mb_result_2376e906cb6c025a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a1dc1fbfedf25368_p1;
typedef char mb_assert_a1dc1fbfedf25368_p1[(sizeof(mb_agg_a1dc1fbfedf25368_p1) == 32) ? 1 : -1];
typedef void (MB_CALL *mb_fn_a1dc1fbfedf25368)(void *, mb_agg_a1dc1fbfedf25368_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_06ecf30337040e1e1831a3d6(void * this_, void * p_desc) {
  void *mb_entry_a1dc1fbfedf25368 = NULL;
  if (this_ != NULL) {
    mb_entry_a1dc1fbfedf25368 = (*(void ***)this_)[15];
  }
  if (mb_entry_a1dc1fbfedf25368 == NULL) {
  return;
  }
  mb_fn_a1dc1fbfedf25368 mb_target_a1dc1fbfedf25368 = (mb_fn_a1dc1fbfedf25368)mb_entry_a1dc1fbfedf25368;
  mb_target_a1dc1fbfedf25368(this_, (mb_agg_a1dc1fbfedf25368_p1 *)p_desc);
  return;
}

typedef int32_t (MB_CALL *mb_fn_29b5c3a023efdff1)(void *, uint32_t, int32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6545f6890b4e041d567434df(void * this_, uint32_t subresource, int32_t map_type, uint32_t map_flags, void * pp_data) {
  void *mb_entry_29b5c3a023efdff1 = NULL;
  if (this_ != NULL) {
    mb_entry_29b5c3a023efdff1 = (*(void ***)this_)[13];
  }
  if (mb_entry_29b5c3a023efdff1 == NULL) {
  return 0;
  }
  mb_fn_29b5c3a023efdff1 mb_target_29b5c3a023efdff1 = (mb_fn_29b5c3a023efdff1)mb_entry_29b5c3a023efdff1;
  int32_t mb_result_29b5c3a023efdff1 = mb_target_29b5c3a023efdff1(this_, subresource, map_type, map_flags, (void * *)pp_data);
  return mb_result_29b5c3a023efdff1;
}

typedef void (MB_CALL *mb_fn_aef73c62fc95dd2c)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_ad5084e29b2ee9e23214bcb0(void * this_, uint32_t subresource) {
  void *mb_entry_aef73c62fc95dd2c = NULL;
  if (this_ != NULL) {
    mb_entry_aef73c62fc95dd2c = (*(void ***)this_)[14];
  }
  if (mb_entry_aef73c62fc95dd2c == NULL) {
  return;
  }
  mb_fn_aef73c62fc95dd2c mb_target_aef73c62fc95dd2c = (mb_fn_aef73c62fc95dd2c)mb_entry_aef73c62fc95dd2c;
  mb_target_aef73c62fc95dd2c(this_, subresource);
  return;
}

typedef struct { uint8_t bytes[44]; } mb_agg_275f07b046073158_p1;
typedef char mb_assert_275f07b046073158_p1[(sizeof(mb_agg_275f07b046073158_p1) == 44) ? 1 : -1];
typedef void (MB_CALL *mb_fn_275f07b046073158)(void *, mb_agg_275f07b046073158_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_f8b93a615c90ab386a10ba10(void * this_, void * p_desc) {
  void *mb_entry_275f07b046073158 = NULL;
  if (this_ != NULL) {
    mb_entry_275f07b046073158 = (*(void ***)this_)[15];
  }
  if (mb_entry_275f07b046073158 == NULL) {
  return;
  }
  mb_fn_275f07b046073158 mb_target_275f07b046073158 = (mb_fn_275f07b046073158)mb_entry_275f07b046073158;
  mb_target_275f07b046073158(this_, (mb_agg_275f07b046073158_p1 *)p_desc);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_859c89ea5551853c_p4;
typedef char mb_assert_859c89ea5551853c_p4[(sizeof(mb_agg_859c89ea5551853c_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_859c89ea5551853c)(void *, uint32_t, int32_t, uint32_t, mb_agg_859c89ea5551853c_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f9148850d3d810ceb3093f9(void * this_, uint32_t subresource, int32_t map_type, uint32_t map_flags, void * p_mapped_tex2_d) {
  void *mb_entry_859c89ea5551853c = NULL;
  if (this_ != NULL) {
    mb_entry_859c89ea5551853c = (*(void ***)this_)[13];
  }
  if (mb_entry_859c89ea5551853c == NULL) {
  return 0;
  }
  mb_fn_859c89ea5551853c mb_target_859c89ea5551853c = (mb_fn_859c89ea5551853c)mb_entry_859c89ea5551853c;
  int32_t mb_result_859c89ea5551853c = mb_target_859c89ea5551853c(this_, subresource, map_type, map_flags, (mb_agg_859c89ea5551853c_p4 *)p_mapped_tex2_d);
  return mb_result_859c89ea5551853c;
}

typedef void (MB_CALL *mb_fn_732225875ff70c37)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_d6080c152784c6bf6776ae2d(void * this_, uint32_t subresource) {
  void *mb_entry_732225875ff70c37 = NULL;
  if (this_ != NULL) {
    mb_entry_732225875ff70c37 = (*(void ***)this_)[14];
  }
  if (mb_entry_732225875ff70c37 == NULL) {
  return;
  }
  mb_fn_732225875ff70c37 mb_target_732225875ff70c37 = (mb_fn_732225875ff70c37)mb_entry_732225875ff70c37;
  mb_target_732225875ff70c37(this_, subresource);
  return;
}

typedef struct { uint8_t bytes[36]; } mb_agg_5db06d995a3c79bf_p1;
typedef char mb_assert_5db06d995a3c79bf_p1[(sizeof(mb_agg_5db06d995a3c79bf_p1) == 36) ? 1 : -1];
typedef void (MB_CALL *mb_fn_5db06d995a3c79bf)(void *, mb_agg_5db06d995a3c79bf_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_7a7eab16209708116a87b2fb(void * this_, void * p_desc) {
  void *mb_entry_5db06d995a3c79bf = NULL;
  if (this_ != NULL) {
    mb_entry_5db06d995a3c79bf = (*(void ***)this_)[15];
  }
  if (mb_entry_5db06d995a3c79bf == NULL) {
  return;
  }
  mb_fn_5db06d995a3c79bf mb_target_5db06d995a3c79bf = (mb_fn_5db06d995a3c79bf)mb_entry_5db06d995a3c79bf;
  mb_target_5db06d995a3c79bf(this_, (mb_agg_5db06d995a3c79bf_p1 *)p_desc);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_dd641ae08f137269_p4;
typedef char mb_assert_dd641ae08f137269_p4[(sizeof(mb_agg_dd641ae08f137269_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dd641ae08f137269)(void *, uint32_t, int32_t, uint32_t, mb_agg_dd641ae08f137269_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74fbe72be21a6692c52351d9(void * this_, uint32_t subresource, int32_t map_type, uint32_t map_flags, void * p_mapped_tex3_d) {
  void *mb_entry_dd641ae08f137269 = NULL;
  if (this_ != NULL) {
    mb_entry_dd641ae08f137269 = (*(void ***)this_)[13];
  }
  if (mb_entry_dd641ae08f137269 == NULL) {
  return 0;
  }
  mb_fn_dd641ae08f137269 mb_target_dd641ae08f137269 = (mb_fn_dd641ae08f137269)mb_entry_dd641ae08f137269;
  int32_t mb_result_dd641ae08f137269 = mb_target_dd641ae08f137269(this_, subresource, map_type, map_flags, (mb_agg_dd641ae08f137269_p4 *)p_mapped_tex3_d);
  return mb_result_dd641ae08f137269;
}

typedef void (MB_CALL *mb_fn_2a28e39eb87a666e)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_336658d705291829824256ad(void * this_, uint32_t subresource) {
  void *mb_entry_2a28e39eb87a666e = NULL;
  if (this_ != NULL) {
    mb_entry_2a28e39eb87a666e = (*(void ***)this_)[14];
  }
  if (mb_entry_2a28e39eb87a666e == NULL) {
  return;
  }
  mb_fn_2a28e39eb87a666e mb_target_2a28e39eb87a666e = (mb_fn_2a28e39eb87a666e)mb_entry_2a28e39eb87a666e;
  mb_target_2a28e39eb87a666e(this_, subresource);
  return;
}

typedef void (MB_CALL *mb_fn_20f6b3d66fd4f325)(void *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_bc0d28b39c0eaf6b5317ce1f(void * this_, void * pp_resource) {
  void *mb_entry_20f6b3d66fd4f325 = NULL;
  if (this_ != NULL) {
    mb_entry_20f6b3d66fd4f325 = (*(void ***)this_)[10];
  }
  if (mb_entry_20f6b3d66fd4f325 == NULL) {
  return;
  }
  mb_fn_20f6b3d66fd4f325 mb_target_20f6b3d66fd4f325 = (mb_fn_20f6b3d66fd4f325)mb_entry_20f6b3d66fd4f325;
  mb_target_20f6b3d66fd4f325(this_, (void * *)pp_resource);
  return;
}

