#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_70c5cfefabfdabe6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b278755551f874cabf5a8915(void * this_, void * parent_wnd) {
  void *mb_entry_70c5cfefabfdabe6 = NULL;
  if (this_ != NULL) {
    mb_entry_70c5cfefabfdabe6 = (*(void ***)this_)[6];
  }
  if (mb_entry_70c5cfefabfdabe6 == NULL) {
  return 0;
  }
  mb_fn_70c5cfefabfdabe6 mb_target_70c5cfefabfdabe6 = (mb_fn_70c5cfefabfdabe6)mb_entry_70c5cfefabfdabe6;
  int32_t mb_result_70c5cfefabfdabe6 = mb_target_70c5cfefabfdabe6(this_, parent_wnd);
  return mb_result_70c5cfefabfdabe6;
}

typedef int32_t (MB_CALL *mb_fn_c88b82b8c13a9dbf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d694b485757e54c457cd866(void * this_, void * h_wnd) {
  void *mb_entry_c88b82b8c13a9dbf = NULL;
  if (this_ != NULL) {
    mb_entry_c88b82b8c13a9dbf = (*(void ***)this_)[7];
  }
  if (mb_entry_c88b82b8c13a9dbf == NULL) {
  return 0;
  }
  mb_fn_c88b82b8c13a9dbf mb_target_c88b82b8c13a9dbf = (mb_fn_c88b82b8c13a9dbf)mb_entry_c88b82b8c13a9dbf;
  int32_t mb_result_c88b82b8c13a9dbf = mb_target_c88b82b8c13a9dbf(this_, (void * *)h_wnd);
  return mb_result_c88b82b8c13a9dbf;
}

typedef struct { uint8_t bytes[48]; } mb_agg_8314756c5eb3345e_p1;
typedef char mb_assert_8314756c5eb3345e_p1[(sizeof(mb_agg_8314756c5eb3345e_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8314756c5eb3345e)(void *, mb_agg_8314756c5eb3345e_p1 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f2d7725af988248ea7935fa(void * this_, void * message, void * result) {
  void *mb_entry_8314756c5eb3345e = NULL;
  if (this_ != NULL) {
    mb_entry_8314756c5eb3345e = (*(void ***)this_)[8];
  }
  if (mb_entry_8314756c5eb3345e == NULL) {
  return 0;
  }
  mb_fn_8314756c5eb3345e mb_target_8314756c5eb3345e = (mb_fn_8314756c5eb3345e)mb_entry_8314756c5eb3345e;
  int32_t mb_result_8314756c5eb3345e = mb_target_8314756c5eb3345e(this_, (mb_agg_8314756c5eb3345e_p1 *)message, (int32_t *)result);
  return mb_result_8314756c5eb3345e;
}

typedef int32_t (MB_CALL *mb_fn_b13640ab53299f0c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdd6cf2db353ed6118da4b9f(void * this_, void * target) {
  void *mb_entry_b13640ab53299f0c = NULL;
  if (this_ != NULL) {
    mb_entry_b13640ab53299f0c = (*(void ***)this_)[6];
  }
  if (mb_entry_b13640ab53299f0c == NULL) {
  return 0;
  }
  mb_fn_b13640ab53299f0c mb_target_b13640ab53299f0c = (mb_fn_b13640ab53299f0c)mb_entry_b13640ab53299f0c;
  int32_t mb_result_b13640ab53299f0c = mb_target_b13640ab53299f0c(this_, target);
  return mb_result_b13640ab53299f0c;
}

typedef int32_t (MB_CALL *mb_fn_12bf50091552715c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbf98111bc75ab53a0d00aa8(void * this_) {
  void *mb_entry_12bf50091552715c = NULL;
  if (this_ != NULL) {
    mb_entry_12bf50091552715c = (*(void ***)this_)[10];
  }
  if (mb_entry_12bf50091552715c == NULL) {
  return 0;
  }
  mb_fn_12bf50091552715c mb_target_12bf50091552715c = (mb_fn_12bf50091552715c)mb_entry_12bf50091552715c;
  int32_t mb_result_12bf50091552715c = mb_target_12bf50091552715c(this_);
  return mb_result_12bf50091552715c;
}

typedef int32_t (MB_CALL *mb_fn_d4dd61ad90284e4a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9a4cf9e8803e2dfce37cede(void * this_) {
  void *mb_entry_d4dd61ad90284e4a = NULL;
  if (this_ != NULL) {
    mb_entry_d4dd61ad90284e4a = (*(void ***)this_)[6];
  }
  if (mb_entry_d4dd61ad90284e4a == NULL) {
  return 0;
  }
  mb_fn_d4dd61ad90284e4a mb_target_d4dd61ad90284e4a = (mb_fn_d4dd61ad90284e4a)mb_entry_d4dd61ad90284e4a;
  int32_t mb_result_d4dd61ad90284e4a = mb_target_d4dd61ad90284e4a(this_);
  return mb_result_d4dd61ad90284e4a;
}

typedef int32_t (MB_CALL *mb_fn_acf3340fb107e1b2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28de00c8de5dbc9307e70b9d(void * this_) {
  void *mb_entry_acf3340fb107e1b2 = NULL;
  if (this_ != NULL) {
    mb_entry_acf3340fb107e1b2 = (*(void ***)this_)[7];
  }
  if (mb_entry_acf3340fb107e1b2 == NULL) {
  return 0;
  }
  mb_fn_acf3340fb107e1b2 mb_target_acf3340fb107e1b2 = (mb_fn_acf3340fb107e1b2)mb_entry_acf3340fb107e1b2;
  int32_t mb_result_acf3340fb107e1b2 = mb_target_acf3340fb107e1b2(this_);
  return mb_result_acf3340fb107e1b2;
}

typedef int32_t (MB_CALL *mb_fn_d78d5e053231558f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_248ab0a06889772803e6665e(void * this_, void * callback) {
  void *mb_entry_d78d5e053231558f = NULL;
  if (this_ != NULL) {
    mb_entry_d78d5e053231558f = (*(void ***)this_)[8];
  }
  if (mb_entry_d78d5e053231558f == NULL) {
  return 0;
  }
  mb_fn_d78d5e053231558f mb_target_d78d5e053231558f = (mb_fn_d78d5e053231558f)mb_entry_d78d5e053231558f;
  int32_t mb_result_d78d5e053231558f = mb_target_d78d5e053231558f(this_, callback);
  return mb_result_d78d5e053231558f;
}

typedef int32_t (MB_CALL *mb_fn_aeb2731898640263)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9594634a9db2c238eda06930(void * this_, void * value) {
  void *mb_entry_aeb2731898640263 = NULL;
  if (this_ != NULL) {
    mb_entry_aeb2731898640263 = (*(void ***)this_)[9];
  }
  if (mb_entry_aeb2731898640263 == NULL) {
  return 0;
  }
  mb_fn_aeb2731898640263 mb_target_aeb2731898640263 = (mb_fn_aeb2731898640263)mb_entry_aeb2731898640263;
  int32_t mb_result_aeb2731898640263 = mb_target_aeb2731898640263(this_, (void * *)value);
  return mb_result_aeb2731898640263;
}

typedef int32_t (MB_CALL *mb_fn_21b9c98bca1c4500)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28501cd7c52a358d820f080c(void * this_) {
  void *mb_entry_21b9c98bca1c4500 = NULL;
  if (this_ != NULL) {
    mb_entry_21b9c98bca1c4500 = (*(void ***)this_)[12];
  }
  if (mb_entry_21b9c98bca1c4500 == NULL) {
  return 0;
  }
  mb_fn_21b9c98bca1c4500 mb_target_21b9c98bca1c4500 = (mb_fn_21b9c98bca1c4500)mb_entry_21b9c98bca1c4500;
  int32_t mb_result_21b9c98bca1c4500 = mb_target_21b9c98bca1c4500(this_);
  return mb_result_21b9c98bca1c4500;
}

typedef int32_t (MB_CALL *mb_fn_8c5e7bfabb097468)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2df8b59137997f168abfe01d(void * this_) {
  void *mb_entry_8c5e7bfabb097468 = NULL;
  if (this_ != NULL) {
    mb_entry_8c5e7bfabb097468 = (*(void ***)this_)[11];
  }
  if (mb_entry_8c5e7bfabb097468 == NULL) {
  return 0;
  }
  mb_fn_8c5e7bfabb097468 mb_target_8c5e7bfabb097468 = (mb_fn_8c5e7bfabb097468)mb_entry_8c5e7bfabb097468;
  int32_t mb_result_8c5e7bfabb097468 = mb_target_8c5e7bfabb097468(this_);
  return mb_result_8c5e7bfabb097468;
}

typedef int32_t (MB_CALL *mb_fn_bcfc2f8c1f8d7ccf)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7858e8c8450c38694e07d128(void * this_, uint64_t bytes_allocated) {
  void *mb_entry_bcfc2f8c1f8d7ccf = NULL;
  if (this_ != NULL) {
    mb_entry_bcfc2f8c1f8d7ccf = (*(void ***)this_)[10];
  }
  if (mb_entry_bcfc2f8c1f8d7ccf == NULL) {
  return 0;
  }
  mb_fn_bcfc2f8c1f8d7ccf mb_target_bcfc2f8c1f8d7ccf = (mb_fn_bcfc2f8c1f8d7ccf)mb_entry_bcfc2f8c1f8d7ccf;
  int32_t mb_result_bcfc2f8c1f8d7ccf = mb_target_bcfc2f8c1f8d7ccf(this_, bytes_allocated);
  return mb_result_bcfc2f8c1f8d7ccf;
}

typedef int32_t (MB_CALL *mb_fn_b43296dc34079b00)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df3d170373ed122b8cefdc75(void * this_, int32_t options) {
  void *mb_entry_b43296dc34079b00 = NULL;
  if (this_ != NULL) {
    mb_entry_b43296dc34079b00 = (*(void ***)this_)[6];
  }
  if (mb_entry_b43296dc34079b00 == NULL) {
  return 0;
  }
  mb_fn_b43296dc34079b00 mb_target_b43296dc34079b00 = (mb_fn_b43296dc34079b00)mb_entry_b43296dc34079b00;
  int32_t mb_result_b43296dc34079b00 = mb_target_b43296dc34079b00(this_, options);
  return mb_result_b43296dc34079b00;
}

typedef int32_t (MB_CALL *mb_fn_d2d8cf43b2c0280e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7aa97e94d0e7d8e4a4d1931b(void * this_, void * unknown, void * new_reference) {
  void *mb_entry_d2d8cf43b2c0280e = NULL;
  if (this_ != NULL) {
    mb_entry_d2d8cf43b2c0280e = (*(void ***)this_)[9];
  }
  if (mb_entry_d2d8cf43b2c0280e == NULL) {
  return 0;
  }
  mb_fn_d2d8cf43b2c0280e mb_target_d2d8cf43b2c0280e = (mb_fn_d2d8cf43b2c0280e)mb_entry_d2d8cf43b2c0280e;
  int32_t mb_result_d2d8cf43b2c0280e = mb_target_d2d8cf43b2c0280e(this_, unknown, (void * *)new_reference);
  return mb_result_d2d8cf43b2c0280e;
}

typedef int32_t (MB_CALL *mb_fn_01aa6e6e076dcaf9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6331119517b778d4b213a253(void * this_) {
  void *mb_entry_01aa6e6e076dcaf9 = NULL;
  if (this_ != NULL) {
    mb_entry_01aa6e6e076dcaf9 = (*(void ***)this_)[8];
  }
  if (mb_entry_01aa6e6e076dcaf9 == NULL) {
  return 0;
  }
  mb_fn_01aa6e6e076dcaf9 mb_target_01aa6e6e076dcaf9 = (mb_fn_01aa6e6e076dcaf9)mb_entry_01aa6e6e076dcaf9;
  int32_t mb_result_01aa6e6e076dcaf9 = mb_target_01aa6e6e076dcaf9(this_);
  return mb_result_01aa6e6e076dcaf9;
}

typedef int32_t (MB_CALL *mb_fn_3b69f253d8936b83)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a90b9c54197acfc5a1c2a31(void * this_) {
  void *mb_entry_3b69f253d8936b83 = NULL;
  if (this_ != NULL) {
    mb_entry_3b69f253d8936b83 = (*(void ***)this_)[7];
  }
  if (mb_entry_3b69f253d8936b83 == NULL) {
  return 0;
  }
  mb_fn_3b69f253d8936b83 mb_target_3b69f253d8936b83 = (mb_fn_3b69f253d8936b83)mb_entry_3b69f253d8936b83;
  int32_t mb_result_3b69f253d8936b83 = mb_target_3b69f253d8936b83(this_);
  return mb_result_3b69f253d8936b83;
}

typedef int32_t (MB_CALL *mb_fn_716d1ba837305c61)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3f88669b1ebd707eca0b4fc(void * this_, uint64_t bytes_allocated) {
  void *mb_entry_716d1ba837305c61 = NULL;
  if (this_ != NULL) {
    mb_entry_716d1ba837305c61 = (*(void ***)this_)[11];
  }
  if (mb_entry_716d1ba837305c61 == NULL) {
  return 0;
  }
  mb_fn_716d1ba837305c61 mb_target_716d1ba837305c61 = (mb_fn_716d1ba837305c61)mb_entry_716d1ba837305c61;
  int32_t mb_result_716d1ba837305c61 = mb_target_716d1ba837305c61(this_, bytes_allocated);
  return mb_result_716d1ba837305c61;
}

typedef int32_t (MB_CALL *mb_fn_25f4675fdf4b92b2)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d2b967fb2057809a6e4da3d(void * this_, uint32_t find_failed) {
  void *mb_entry_25f4675fdf4b92b2 = NULL;
  if (this_ != NULL) {
    mb_entry_25f4675fdf4b92b2 = (*(void ***)this_)[7];
  }
  if (mb_entry_25f4675fdf4b92b2 == NULL) {
  return 0;
  }
  mb_fn_25f4675fdf4b92b2 mb_target_25f4675fdf4b92b2 = (mb_fn_25f4675fdf4b92b2)mb_entry_25f4675fdf4b92b2;
  int32_t mb_result_25f4675fdf4b92b2 = mb_target_25f4675fdf4b92b2(this_, find_failed);
  return mb_result_25f4675fdf4b92b2;
}

typedef int32_t (MB_CALL *mb_fn_d537190987d9f326)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19d069716e520029aedc4b29(void * this_) {
  void *mb_entry_d537190987d9f326 = NULL;
  if (this_ != NULL) {
    mb_entry_d537190987d9f326 = (*(void ***)this_)[8];
  }
  if (mb_entry_d537190987d9f326 == NULL) {
  return 0;
  }
  mb_fn_d537190987d9f326 mb_target_d537190987d9f326 = (mb_fn_d537190987d9f326)mb_entry_d537190987d9f326;
  int32_t mb_result_d537190987d9f326 = mb_target_d537190987d9f326(this_);
  return mb_result_d537190987d9f326;
}

typedef int32_t (MB_CALL *mb_fn_bef4ffe8d9c617d5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6904b157af4c9abf99b60309(void * this_) {
  void *mb_entry_bef4ffe8d9c617d5 = NULL;
  if (this_ != NULL) {
    mb_entry_bef4ffe8d9c617d5 = (*(void ***)this_)[6];
  }
  if (mb_entry_bef4ffe8d9c617d5 == NULL) {
  return 0;
  }
  mb_fn_bef4ffe8d9c617d5 mb_target_bef4ffe8d9c617d5 = (mb_fn_bef4ffe8d9c617d5)mb_entry_bef4ffe8d9c617d5;
  int32_t mb_result_bef4ffe8d9c617d5 = mb_target_bef4ffe8d9c617d5(this_);
  return mb_result_bef4ffe8d9c617d5;
}

typedef int32_t (MB_CALL *mb_fn_44c3f25d7302b344)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c483efdd45c1ab4e95125707(void * this_, void * value) {
  void *mb_entry_44c3f25d7302b344 = NULL;
  if (this_ != NULL) {
    mb_entry_44c3f25d7302b344 = (*(void ***)this_)[9];
  }
  if (mb_entry_44c3f25d7302b344 == NULL) {
  return 0;
  }
  mb_fn_44c3f25d7302b344 mb_target_44c3f25d7302b344 = (mb_fn_44c3f25d7302b344)mb_entry_44c3f25d7302b344;
  int32_t mb_result_44c3f25d7302b344 = mb_target_44c3f25d7302b344(this_, value);
  return mb_result_44c3f25d7302b344;
}

typedef uint32_t (MB_CALL *mb_fn_bc26fee8f55dc49b)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e972a2cfa2aa93befd6eb84f(void * this_) {
  void *mb_entry_bc26fee8f55dc49b = NULL;
  if (this_ != NULL) {
    mb_entry_bc26fee8f55dc49b = (*(void ***)this_)[6];
  }
  if (mb_entry_bc26fee8f55dc49b == NULL) {
  return 0;
  }
  mb_fn_bc26fee8f55dc49b mb_target_bc26fee8f55dc49b = (mb_fn_bc26fee8f55dc49b)mb_entry_bc26fee8f55dc49b;
  uint32_t mb_result_bc26fee8f55dc49b = mb_target_bc26fee8f55dc49b(this_);
  return mb_result_bc26fee8f55dc49b;
}

typedef int32_t (MB_CALL *mb_fn_b43ff80db796b76b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7751e54ed3c10d669ec5e202(void * this_) {
  void *mb_entry_b43ff80db796b76b = NULL;
  if (this_ != NULL) {
    mb_entry_b43ff80db796b76b = (*(void ***)this_)[8];
  }
  if (mb_entry_b43ff80db796b76b == NULL) {
  return 0;
  }
  mb_fn_b43ff80db796b76b mb_target_b43ff80db796b76b = (mb_fn_b43ff80db796b76b)mb_entry_b43ff80db796b76b;
  int32_t mb_result_b43ff80db796b76b = mb_target_b43ff80db796b76b(this_);
  return mb_result_b43ff80db796b76b;
}

typedef uint32_t (MB_CALL *mb_fn_b26d31629718c5aa)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bdb6618f237814ab85ee7d53(void * this_) {
  void *mb_entry_b26d31629718c5aa = NULL;
  if (this_ != NULL) {
    mb_entry_b26d31629718c5aa = (*(void ***)this_)[7];
  }
  if (mb_entry_b26d31629718c5aa == NULL) {
  return 0;
  }
  mb_fn_b26d31629718c5aa mb_target_b26d31629718c5aa = (mb_fn_b26d31629718c5aa)mb_entry_b26d31629718c5aa;
  uint32_t mb_result_b26d31629718c5aa = mb_target_b26d31629718c5aa(this_);
  return mb_result_b26d31629718c5aa;
}

typedef int32_t (MB_CALL *mb_fn_480967bf2497ba98)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de2faa8090dab310524ce85b(void * this_) {
  void *mb_entry_480967bf2497ba98 = NULL;
  if (this_ != NULL) {
    mb_entry_480967bf2497ba98 = (*(void ***)this_)[9];
  }
  if (mb_entry_480967bf2497ba98 == NULL) {
  return 0;
  }
  mb_fn_480967bf2497ba98 mb_target_480967bf2497ba98 = (mb_fn_480967bf2497ba98)mb_entry_480967bf2497ba98;
  int32_t mb_result_480967bf2497ba98 = mb_target_480967bf2497ba98(this_);
  return mb_result_480967bf2497ba98;
}

typedef int32_t (MB_CALL *mb_fn_54e1717c468ce193)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d5c789783bf2aff74edb3f7(void * this_, void * device) {
  void *mb_entry_54e1717c468ce193 = NULL;
  if (this_ != NULL) {
    mb_entry_54e1717c468ce193 = (*(void ***)this_)[6];
  }
  if (mb_entry_54e1717c468ce193 == NULL) {
  return 0;
  }
  mb_fn_54e1717c468ce193 mb_target_54e1717c468ce193 = (mb_fn_54e1717c468ce193)mb_entry_54e1717c468ce193;
  int32_t mb_result_54e1717c468ce193 = mb_target_54e1717c468ce193(this_, device);
  return mb_result_54e1717c468ce193;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6afe66c86e33757a_p1;
typedef char mb_assert_6afe66c86e33757a_p1[(sizeof(mb_agg_6afe66c86e33757a_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_6afe66c86e33757a_p3;
typedef char mb_assert_6afe66c86e33757a_p3[(sizeof(mb_agg_6afe66c86e33757a_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6afe66c86e33757a)(void *, mb_agg_6afe66c86e33757a_p1, void * *, mb_agg_6afe66c86e33757a_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13f059a225546600f77fd14a(void * this_, moonbit_bytes_t update_rect, void * surface, void * offset) {
  if (Moonbit_array_length(update_rect) < 16) {
  return 0;
  }
  mb_agg_6afe66c86e33757a_p1 mb_converted_6afe66c86e33757a_1;
  memcpy(&mb_converted_6afe66c86e33757a_1, update_rect, 16);
  void *mb_entry_6afe66c86e33757a = NULL;
  if (this_ != NULL) {
    mb_entry_6afe66c86e33757a = (*(void ***)this_)[7];
  }
  if (mb_entry_6afe66c86e33757a == NULL) {
  return 0;
  }
  mb_fn_6afe66c86e33757a mb_target_6afe66c86e33757a = (mb_fn_6afe66c86e33757a)mb_entry_6afe66c86e33757a;
  int32_t mb_result_6afe66c86e33757a = mb_target_6afe66c86e33757a(this_, mb_converted_6afe66c86e33757a_1, (void * *)surface, (mb_agg_6afe66c86e33757a_p3 *)offset);
  return mb_result_6afe66c86e33757a;
}

typedef int32_t (MB_CALL *mb_fn_502d251bf6a72000)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31d41c8a55e6847cb89ce399(void * this_) {
  void *mb_entry_502d251bf6a72000 = NULL;
  if (this_ != NULL) {
    mb_entry_502d251bf6a72000 = (*(void ***)this_)[8];
  }
  if (mb_entry_502d251bf6a72000 == NULL) {
  return 0;
  }
  mb_fn_502d251bf6a72000 mb_target_502d251bf6a72000 = (mb_fn_502d251bf6a72000)mb_entry_502d251bf6a72000;
  int32_t mb_result_502d251bf6a72000 = mb_target_502d251bf6a72000(this_);
  return mb_result_502d251bf6a72000;
}

typedef int32_t (MB_CALL *mb_fn_851ac0d8d79b7df6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8a46532c5f2296d252daf25(void * this_, void * device) {
  void *mb_entry_851ac0d8d79b7df6 = NULL;
  if (this_ != NULL) {
    mb_entry_851ac0d8d79b7df6 = (*(void ***)this_)[6];
  }
  if (mb_entry_851ac0d8d79b7df6 == NULL) {
  return 0;
  }
  mb_fn_851ac0d8d79b7df6 mb_target_851ac0d8d79b7df6 = (mb_fn_851ac0d8d79b7df6)mb_entry_851ac0d8d79b7df6;
  int32_t mb_result_851ac0d8d79b7df6 = mb_target_851ac0d8d79b7df6(this_, device);
  return mb_result_851ac0d8d79b7df6;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4a8b34b23e5c38c0_p1;
typedef char mb_assert_4a8b34b23e5c38c0_p1[(sizeof(mb_agg_4a8b34b23e5c38c0_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_4a8b34b23e5c38c0_p2;
typedef char mb_assert_4a8b34b23e5c38c0_p2[(sizeof(mb_agg_4a8b34b23e5c38c0_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_4a8b34b23e5c38c0_p4;
typedef char mb_assert_4a8b34b23e5c38c0_p4[(sizeof(mb_agg_4a8b34b23e5c38c0_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4a8b34b23e5c38c0)(void *, mb_agg_4a8b34b23e5c38c0_p1 *, mb_agg_4a8b34b23e5c38c0_p2 *, void * *, mb_agg_4a8b34b23e5c38c0_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78b8f2d5e5beae339eb9db3b(void * this_, void * update_rect, void * iid, void * update_object, void * offset) {
  void *mb_entry_4a8b34b23e5c38c0 = NULL;
  if (this_ != NULL) {
    mb_entry_4a8b34b23e5c38c0 = (*(void ***)this_)[7];
  }
  if (mb_entry_4a8b34b23e5c38c0 == NULL) {
  return 0;
  }
  mb_fn_4a8b34b23e5c38c0 mb_target_4a8b34b23e5c38c0 = (mb_fn_4a8b34b23e5c38c0)mb_entry_4a8b34b23e5c38c0;
  int32_t mb_result_4a8b34b23e5c38c0 = mb_target_4a8b34b23e5c38c0(this_, (mb_agg_4a8b34b23e5c38c0_p1 *)update_rect, (mb_agg_4a8b34b23e5c38c0_p2 *)iid, (void * *)update_object, (mb_agg_4a8b34b23e5c38c0_p4 *)offset);
  return mb_result_4a8b34b23e5c38c0;
}

typedef int32_t (MB_CALL *mb_fn_19d4d80655ef4cee)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfe0cdea348315242fc481c8(void * this_) {
  void *mb_entry_19d4d80655ef4cee = NULL;
  if (this_ != NULL) {
    mb_entry_19d4d80655ef4cee = (*(void ***)this_)[8];
  }
  if (mb_entry_19d4d80655ef4cee == NULL) {
  return 0;
  }
  mb_fn_19d4d80655ef4cee mb_target_19d4d80655ef4cee = (mb_fn_19d4d80655ef4cee)mb_entry_19d4d80655ef4cee;
  int32_t mb_result_19d4d80655ef4cee = mb_target_19d4d80655ef4cee(this_);
  return mb_result_19d4d80655ef4cee;
}

typedef int32_t (MB_CALL *mb_fn_d768b517ba1866ed)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d93c002fab4a7aa322d91b2d(void * this_) {
  void *mb_entry_d768b517ba1866ed = NULL;
  if (this_ != NULL) {
    mb_entry_d768b517ba1866ed = (*(void ***)this_)[10];
  }
  if (mb_entry_d768b517ba1866ed == NULL) {
  return 0;
  }
  mb_fn_d768b517ba1866ed mb_target_d768b517ba1866ed = (mb_fn_d768b517ba1866ed)mb_entry_d768b517ba1866ed;
  int32_t mb_result_d768b517ba1866ed = mb_target_d768b517ba1866ed(this_);
  return mb_result_d768b517ba1866ed;
}

typedef int32_t (MB_CALL *mb_fn_4b7f07260f00e325)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49e5a25e99f5ebfd4af87386(void * this_, void * device) {
  void *mb_entry_4b7f07260f00e325 = NULL;
  if (this_ != NULL) {
    mb_entry_4b7f07260f00e325 = (*(void ***)this_)[6];
  }
  if (mb_entry_4b7f07260f00e325 == NULL) {
  return 0;
  }
  mb_fn_4b7f07260f00e325 mb_target_4b7f07260f00e325 = (mb_fn_4b7f07260f00e325)mb_entry_4b7f07260f00e325;
  int32_t mb_result_4b7f07260f00e325 = mb_target_4b7f07260f00e325(this_, device);
  return mb_result_4b7f07260f00e325;
}

typedef int32_t (MB_CALL *mb_fn_8bc9cd419bc5565a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27f7d6141ff9c10516f23338(void * this_) {
  void *mb_entry_8bc9cd419bc5565a = NULL;
  if (this_ != NULL) {
    mb_entry_8bc9cd419bc5565a = (*(void ***)this_)[9];
  }
  if (mb_entry_8bc9cd419bc5565a == NULL) {
  return 0;
  }
  mb_fn_8bc9cd419bc5565a mb_target_8bc9cd419bc5565a = (mb_fn_8bc9cd419bc5565a)mb_entry_8bc9cd419bc5565a;
  int32_t mb_result_8bc9cd419bc5565a = mb_target_8bc9cd419bc5565a(this_);
  return mb_result_8bc9cd419bc5565a;
}

typedef int32_t (MB_CALL *mb_fn_a6ebdd87ce2ce20f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79a89982188696dbd1cf5ff7(void * this_, void * swap_chain) {
  void *mb_entry_a6ebdd87ce2ce20f = NULL;
  if (this_ != NULL) {
    mb_entry_a6ebdd87ce2ce20f = (*(void ***)this_)[6];
  }
  if (mb_entry_a6ebdd87ce2ce20f == NULL) {
  return 0;
  }
  mb_fn_a6ebdd87ce2ce20f mb_target_a6ebdd87ce2ce20f = (mb_fn_a6ebdd87ce2ce20f)mb_entry_a6ebdd87ce2ce20f;
  int32_t mb_result_a6ebdd87ce2ce20f = mb_target_a6ebdd87ce2ce20f(this_, swap_chain);
  return mb_result_a6ebdd87ce2ce20f;
}

typedef int32_t (MB_CALL *mb_fn_2362362b14c25309)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba905855dea052590f05c8d5(void * this_, void * swap_chain) {
  void *mb_entry_2362362b14c25309 = NULL;
  if (this_ != NULL) {
    mb_entry_2362362b14c25309 = (*(void ***)this_)[6];
  }
  if (mb_entry_2362362b14c25309 == NULL) {
  return 0;
  }
  mb_fn_2362362b14c25309 mb_target_2362362b14c25309 = (mb_fn_2362362b14c25309)mb_entry_2362362b14c25309;
  int32_t mb_result_2362362b14c25309 = mb_target_2362362b14c25309(this_, swap_chain);
  return mb_result_2362362b14c25309;
}

typedef int32_t (MB_CALL *mb_fn_784030cd25a1d5eb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aef5c2997c16f9b58bd028b9(void * this_, void * swap_chain_handle) {
  void *mb_entry_784030cd25a1d5eb = NULL;
  if (this_ != NULL) {
    mb_entry_784030cd25a1d5eb = (*(void ***)this_)[7];
  }
  if (mb_entry_784030cd25a1d5eb == NULL) {
  return 0;
  }
  mb_fn_784030cd25a1d5eb mb_target_784030cd25a1d5eb = (mb_fn_784030cd25a1d5eb)mb_entry_784030cd25a1d5eb;
  int32_t mb_result_784030cd25a1d5eb = mb_target_784030cd25a1d5eb(this_, swap_chain_handle);
  return mb_result_784030cd25a1d5eb;
}

typedef int32_t (MB_CALL *mb_fn_94b4e04b0d7518c9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00416915cd30991d28d30231(void * this_, void * return_value) {
  void *mb_entry_94b4e04b0d7518c9 = NULL;
  if (this_ != NULL) {
    mb_entry_94b4e04b0d7518c9 = (*(void ***)this_)[6];
  }
  if (mb_entry_94b4e04b0d7518c9 == NULL) {
  return 0;
  }
  mb_fn_94b4e04b0d7518c9 mb_target_94b4e04b0d7518c9 = (mb_fn_94b4e04b0d7518c9)mb_entry_94b4e04b0d7518c9;
  int32_t mb_result_94b4e04b0d7518c9 = mb_target_94b4e04b0d7518c9(this_, (void * *)return_value);
  return mb_result_94b4e04b0d7518c9;
}

typedef int32_t (MB_CALL *mb_fn_b751162b0cd03588)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c345af97b79a588aac4d8f4d(void * this_, void * handle) {
  void *mb_entry_b751162b0cd03588 = NULL;
  if (this_ != NULL) {
    mb_entry_b751162b0cd03588 = (*(void ***)this_)[7];
  }
  if (mb_entry_b751162b0cd03588 == NULL) {
  return 0;
  }
  mb_fn_b751162b0cd03588 mb_target_b751162b0cd03588 = (mb_fn_b751162b0cd03588)mb_entry_b751162b0cd03588;
  int32_t mb_result_b751162b0cd03588 = mb_target_b751162b0cd03588(this_, handle);
  return mb_result_b751162b0cd03588;
}

typedef int32_t (MB_CALL *mb_fn_6f5d6d48d48e0a30)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_170bd763cb7950fbfc5b76a1(void * this_, void * handle, void * value) {
  void *mb_entry_6f5d6d48d48e0a30 = NULL;
  if (this_ != NULL) {
    mb_entry_6f5d6d48d48e0a30 = (*(void ***)this_)[8];
  }
  if (mb_entry_6f5d6d48d48e0a30 == NULL) {
  return 0;
  }
  mb_fn_6f5d6d48d48e0a30 mb_target_6f5d6d48d48e0a30 = (mb_fn_6f5d6d48d48e0a30)mb_entry_6f5d6d48d48e0a30;
  int32_t mb_result_6f5d6d48d48e0a30 = mb_target_6f5d6d48d48e0a30(this_, handle, value);
  return mb_result_6f5d6d48d48e0a30;
}

typedef uint8_t (MB_CALL *mb_fn_cdc555dd6efdc31b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e76c2c1211b702a5bbb32734(void * this_, void * handle, void * return_value) {
  void *mb_entry_cdc555dd6efdc31b = NULL;
  if (this_ != NULL) {
    mb_entry_cdc555dd6efdc31b = (*(void ***)this_)[9];
  }
  if (mb_entry_cdc555dd6efdc31b == NULL) {
  return 0;
  }
  mb_fn_cdc555dd6efdc31b mb_target_cdc555dd6efdc31b = (mb_fn_cdc555dd6efdc31b)mb_entry_cdc555dd6efdc31b;
  uint8_t mb_result_cdc555dd6efdc31b = mb_target_cdc555dd6efdc31b(this_, handle, (void * *)return_value);
  return mb_result_cdc555dd6efdc31b;
}

typedef int32_t (MB_CALL *mb_fn_5e979d6e0a6c097e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a30794bede2cd61b8a73b431(void * this_, void * count) {
  void *mb_entry_5e979d6e0a6c097e = NULL;
  if (this_ != NULL) {
    mb_entry_5e979d6e0a6c097e = (*(void ***)this_)[10];
  }
  if (mb_entry_5e979d6e0a6c097e == NULL) {
  return 0;
  }
  mb_fn_5e979d6e0a6c097e mb_target_5e979d6e0a6c097e = (mb_fn_5e979d6e0a6c097e)mb_entry_5e979d6e0a6c097e;
  int32_t mb_result_5e979d6e0a6c097e = mb_target_5e979d6e0a6c097e(this_, (uint32_t *)count);
  return mb_result_5e979d6e0a6c097e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_93828772d3be1b78_p1;
typedef char mb_assert_93828772d3be1b78_p1[(sizeof(mb_agg_93828772d3be1b78_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_93828772d3be1b78)(void *, mb_agg_93828772d3be1b78_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6393035cf2b68825d150f944(void * this_, void * updates, uint32_t count) {
  void *mb_entry_93828772d3be1b78 = NULL;
  if (this_ != NULL) {
    mb_entry_93828772d3be1b78 = (*(void ***)this_)[11];
  }
  if (mb_entry_93828772d3be1b78 == NULL) {
  return 0;
  }
  mb_fn_93828772d3be1b78 mb_target_93828772d3be1b78 = (mb_fn_93828772d3be1b78)mb_entry_93828772d3be1b78;
  int32_t mb_result_93828772d3be1b78 = mb_target_93828772d3be1b78(this_, (mb_agg_93828772d3be1b78_p1 *)updates, count);
  return mb_result_93828772d3be1b78;
}

typedef struct { uint8_t bytes[16]; } mb_agg_400a5bdcc38306fe_p1;
typedef char mb_assert_400a5bdcc38306fe_p1[(sizeof(mb_agg_400a5bdcc38306fe_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_400a5bdcc38306fe)(void *, mb_agg_400a5bdcc38306fe_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdadd7a4331e27bdf6179f1e(void * this_, void * bounds) {
  void *mb_entry_400a5bdcc38306fe = NULL;
  if (this_ != NULL) {
    mb_entry_400a5bdcc38306fe = (*(void ***)this_)[12];
  }
  if (mb_entry_400a5bdcc38306fe == NULL) {
  return 0;
  }
  mb_fn_400a5bdcc38306fe mb_target_400a5bdcc38306fe = (mb_fn_400a5bdcc38306fe)mb_entry_400a5bdcc38306fe;
  int32_t mb_result_400a5bdcc38306fe = mb_target_400a5bdcc38306fe(this_, (mb_agg_400a5bdcc38306fe_p1 *)bounds);
  return mb_result_400a5bdcc38306fe;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2376ad8cf22ca0d4_p1;
typedef char mb_assert_2376ad8cf22ca0d4_p1[(sizeof(mb_agg_2376ad8cf22ca0d4_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2376ad8cf22ca0d4)(void *, mb_agg_2376ad8cf22ca0d4_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbc46cb0965c1c4722908fd5(void * this_, moonbit_bytes_t update_rect) {
  if (Moonbit_array_length(update_rect) < 16) {
  return 0;
  }
  mb_agg_2376ad8cf22ca0d4_p1 mb_converted_2376ad8cf22ca0d4_1;
  memcpy(&mb_converted_2376ad8cf22ca0d4_1, update_rect, 16);
  void *mb_entry_2376ad8cf22ca0d4 = NULL;
  if (this_ != NULL) {
    mb_entry_2376ad8cf22ca0d4 = (*(void ***)this_)[9];
  }
  if (mb_entry_2376ad8cf22ca0d4 == NULL) {
  return 0;
  }
  mb_fn_2376ad8cf22ca0d4 mb_target_2376ad8cf22ca0d4 = (mb_fn_2376ad8cf22ca0d4)mb_entry_2376ad8cf22ca0d4;
  int32_t mb_result_2376ad8cf22ca0d4 = mb_target_2376ad8cf22ca0d4(this_, mb_converted_2376ad8cf22ca0d4_1);
  return mb_result_2376ad8cf22ca0d4;
}

typedef int32_t (MB_CALL *mb_fn_b9d711bf03d1f690)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f591060c1295d745add6a6d(void * this_, void * callback) {
  void *mb_entry_b9d711bf03d1f690 = NULL;
  if (this_ != NULL) {
    mb_entry_b9d711bf03d1f690 = (*(void ***)this_)[13];
  }
  if (mb_entry_b9d711bf03d1f690 == NULL) {
  return 0;
  }
  mb_fn_b9d711bf03d1f690 mb_target_b9d711bf03d1f690 = (mb_fn_b9d711bf03d1f690)mb_entry_b9d711bf03d1f690;
  int32_t mb_result_b9d711bf03d1f690 = mb_target_b9d711bf03d1f690(this_, callback);
  return mb_result_b9d711bf03d1f690;
}

typedef int32_t (MB_CALL *mb_fn_cdaedc1300facdf8)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebce847ca30566a4c0c7e766(void * this_, int32_t new_width, int32_t new_height) {
  void *mb_entry_cdaedc1300facdf8 = NULL;
  if (this_ != NULL) {
    mb_entry_cdaedc1300facdf8 = (*(void ***)this_)[14];
  }
  if (mb_entry_cdaedc1300facdf8 == NULL) {
  return 0;
  }
  mb_fn_cdaedc1300facdf8 mb_target_cdaedc1300facdf8 = (mb_fn_cdaedc1300facdf8)mb_entry_cdaedc1300facdf8;
  int32_t mb_result_cdaedc1300facdf8 = mb_target_cdaedc1300facdf8(this_, new_width, new_height);
  return mb_result_cdaedc1300facdf8;
}

typedef int32_t (MB_CALL *mb_fn_01ba7879448890d7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2988e8480503e700848d2b9f(void * this_) {
  void *mb_entry_01ba7879448890d7 = NULL;
  if (this_ != NULL) {
    mb_entry_01ba7879448890d7 = (*(void ***)this_)[6];
  }
  if (mb_entry_01ba7879448890d7 == NULL) {
  return 0;
  }
  mb_fn_01ba7879448890d7 mb_target_01ba7879448890d7 = (mb_fn_01ba7879448890d7)mb_entry_01ba7879448890d7;
  int32_t mb_result_01ba7879448890d7 = mb_target_01ba7879448890d7(this_);
  return mb_result_01ba7879448890d7;
}

