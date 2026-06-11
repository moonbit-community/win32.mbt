#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_05ed4358a55a034b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6919b4b79f385ecd68a5a261(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_05ed4358a55a034b = NULL;
  if (this_ != NULL) {
    mb_entry_05ed4358a55a034b = (*(void ***)this_)[9];
  }
  if (mb_entry_05ed4358a55a034b == NULL) {
  return 0;
  }
  mb_fn_05ed4358a55a034b mb_target_05ed4358a55a034b = (mb_fn_05ed4358a55a034b)mb_entry_05ed4358a55a034b;
  int32_t mb_result_05ed4358a55a034b = mb_target_05ed4358a55a034b(this_, handler, result_out);
  return mb_result_05ed4358a55a034b;
}

typedef int32_t (MB_CALL *mb_fn_c24531d7102335b1)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ffc396c709fa80e56093cf2(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c24531d7102335b1 = NULL;
  if (this_ != NULL) {
    mb_entry_c24531d7102335b1 = (*(void ***)this_)[11];
  }
  if (mb_entry_c24531d7102335b1 == NULL) {
  return 0;
  }
  mb_fn_c24531d7102335b1 mb_target_c24531d7102335b1 = (mb_fn_c24531d7102335b1)mb_entry_c24531d7102335b1;
  int32_t mb_result_c24531d7102335b1 = mb_target_c24531d7102335b1(this_, handler, result_out);
  return mb_result_c24531d7102335b1;
}

typedef int32_t (MB_CALL *mb_fn_324e0c0d07c6e1d3)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f544e87dd97f273e8d02569(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_324e0c0d07c6e1d3 = NULL;
  if (this_ != NULL) {
    mb_entry_324e0c0d07c6e1d3 = (*(void ***)this_)[13];
  }
  if (mb_entry_324e0c0d07c6e1d3 == NULL) {
  return 0;
  }
  mb_fn_324e0c0d07c6e1d3 mb_target_324e0c0d07c6e1d3 = (mb_fn_324e0c0d07c6e1d3)mb_entry_324e0c0d07c6e1d3;
  int32_t mb_result_324e0c0d07c6e1d3 = mb_target_324e0c0d07c6e1d3(this_, handler, result_out);
  return mb_result_324e0c0d07c6e1d3;
}

typedef int32_t (MB_CALL *mb_fn_27c605fabbf3c63a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2af875515cdd1825c86bfbd(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_27c605fabbf3c63a = NULL;
  if (this_ != NULL) {
    mb_entry_27c605fabbf3c63a = (*(void ***)this_)[15];
  }
  if (mb_entry_27c605fabbf3c63a == NULL) {
  return 0;
  }
  mb_fn_27c605fabbf3c63a mb_target_27c605fabbf3c63a = (mb_fn_27c605fabbf3c63a)mb_entry_27c605fabbf3c63a;
  int32_t mb_result_27c605fabbf3c63a = mb_target_27c605fabbf3c63a(this_, handler, result_out);
  return mb_result_27c605fabbf3c63a;
}

typedef int32_t (MB_CALL *mb_fn_4c5c0b539380351e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47667212949000684fd72e89(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_4c5c0b539380351e = NULL;
  if (this_ != NULL) {
    mb_entry_4c5c0b539380351e = (*(void ***)this_)[17];
  }
  if (mb_entry_4c5c0b539380351e == NULL) {
  return 0;
  }
  mb_fn_4c5c0b539380351e mb_target_4c5c0b539380351e = (mb_fn_4c5c0b539380351e)mb_entry_4c5c0b539380351e;
  int32_t mb_result_4c5c0b539380351e = mb_target_4c5c0b539380351e(this_, handler, result_out);
  return mb_result_4c5c0b539380351e;
}

typedef int32_t (MB_CALL *mb_fn_c1e178711f43abfd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51acdc9c55f50f47f5f2631a(void * this_, int32_t * result_out) {
  void *mb_entry_c1e178711f43abfd = NULL;
  if (this_ != NULL) {
    mb_entry_c1e178711f43abfd = (*(void ***)this_)[6];
  }
  if (mb_entry_c1e178711f43abfd == NULL) {
  return 0;
  }
  mb_fn_c1e178711f43abfd mb_target_c1e178711f43abfd = (mb_fn_c1e178711f43abfd)mb_entry_c1e178711f43abfd;
  int32_t mb_result_c1e178711f43abfd = mb_target_c1e178711f43abfd(this_, result_out);
  return mb_result_c1e178711f43abfd;
}

typedef int32_t (MB_CALL *mb_fn_ece30d45a03b22b8)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ded860ed4d2ada0c2874de79(void * this_, int64_t token) {
  void *mb_entry_ece30d45a03b22b8 = NULL;
  if (this_ != NULL) {
    mb_entry_ece30d45a03b22b8 = (*(void ***)this_)[10];
  }
  if (mb_entry_ece30d45a03b22b8 == NULL) {
  return 0;
  }
  mb_fn_ece30d45a03b22b8 mb_target_ece30d45a03b22b8 = (mb_fn_ece30d45a03b22b8)mb_entry_ece30d45a03b22b8;
  int32_t mb_result_ece30d45a03b22b8 = mb_target_ece30d45a03b22b8(this_, token);
  return mb_result_ece30d45a03b22b8;
}

typedef int32_t (MB_CALL *mb_fn_7130ece784950c88)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e11f10766348b3a21cf17e5(void * this_, int64_t token) {
  void *mb_entry_7130ece784950c88 = NULL;
  if (this_ != NULL) {
    mb_entry_7130ece784950c88 = (*(void ***)this_)[12];
  }
  if (mb_entry_7130ece784950c88 == NULL) {
  return 0;
  }
  mb_fn_7130ece784950c88 mb_target_7130ece784950c88 = (mb_fn_7130ece784950c88)mb_entry_7130ece784950c88;
  int32_t mb_result_7130ece784950c88 = mb_target_7130ece784950c88(this_, token);
  return mb_result_7130ece784950c88;
}

typedef int32_t (MB_CALL *mb_fn_61b8525be72f78e9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8afb8452064ef4af87097b20(void * this_, int64_t token) {
  void *mb_entry_61b8525be72f78e9 = NULL;
  if (this_ != NULL) {
    mb_entry_61b8525be72f78e9 = (*(void ***)this_)[14];
  }
  if (mb_entry_61b8525be72f78e9 == NULL) {
  return 0;
  }
  mb_fn_61b8525be72f78e9 mb_target_61b8525be72f78e9 = (mb_fn_61b8525be72f78e9)mb_entry_61b8525be72f78e9;
  int32_t mb_result_61b8525be72f78e9 = mb_target_61b8525be72f78e9(this_, token);
  return mb_result_61b8525be72f78e9;
}

typedef int32_t (MB_CALL *mb_fn_e79747a271c2239f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_147dcfac48d512dfb25cbb6b(void * this_, int64_t token) {
  void *mb_entry_e79747a271c2239f = NULL;
  if (this_ != NULL) {
    mb_entry_e79747a271c2239f = (*(void ***)this_)[16];
  }
  if (mb_entry_e79747a271c2239f == NULL) {
  return 0;
  }
  mb_fn_e79747a271c2239f mb_target_e79747a271c2239f = (mb_fn_e79747a271c2239f)mb_entry_e79747a271c2239f;
  int32_t mb_result_e79747a271c2239f = mb_target_e79747a271c2239f(this_, token);
  return mb_result_e79747a271c2239f;
}

typedef int32_t (MB_CALL *mb_fn_1710f040a28f3aee)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00e8cc4bda24fc71b7dcd6a5(void * this_, int64_t token) {
  void *mb_entry_1710f040a28f3aee = NULL;
  if (this_ != NULL) {
    mb_entry_1710f040a28f3aee = (*(void ***)this_)[18];
  }
  if (mb_entry_1710f040a28f3aee == NULL) {
  return 0;
  }
  mb_fn_1710f040a28f3aee mb_target_1710f040a28f3aee = (mb_fn_1710f040a28f3aee)mb_entry_1710f040a28f3aee;
  int32_t mb_result_1710f040a28f3aee = mb_target_1710f040a28f3aee(this_, token);
  return mb_result_1710f040a28f3aee;
}

typedef int32_t (MB_CALL *mb_fn_742c263a60c4b691)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2e98135c412db261a2e4057(void * this_, uint64_t * result_out) {
  void *mb_entry_742c263a60c4b691 = NULL;
  if (this_ != NULL) {
    mb_entry_742c263a60c4b691 = (*(void ***)this_)[6];
  }
  if (mb_entry_742c263a60c4b691 == NULL) {
  return 0;
  }
  mb_fn_742c263a60c4b691 mb_target_742c263a60c4b691 = (mb_fn_742c263a60c4b691)mb_entry_742c263a60c4b691;
  int32_t mb_result_742c263a60c4b691 = mb_target_742c263a60c4b691(this_, (void * *)result_out);
  return mb_result_742c263a60c4b691;
}

typedef int32_t (MB_CALL *mb_fn_763ef7b3a99ad063)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f0272a635dbd09829496c75(void * this_) {
  void *mb_entry_763ef7b3a99ad063 = NULL;
  if (this_ != NULL) {
    mb_entry_763ef7b3a99ad063 = (*(void ***)this_)[19];
  }
  if (mb_entry_763ef7b3a99ad063 == NULL) {
  return 0;
  }
  mb_fn_763ef7b3a99ad063 mb_target_763ef7b3a99ad063 = (mb_fn_763ef7b3a99ad063)mb_entry_763ef7b3a99ad063;
  int32_t mb_result_763ef7b3a99ad063 = mb_target_763ef7b3a99ad063(this_);
  return mb_result_763ef7b3a99ad063;
}

typedef int32_t (MB_CALL *mb_fn_d5b88f8a50c77982)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30cc5c18a6ed7f028c9b79ec(void * this_) {
  void *mb_entry_d5b88f8a50c77982 = NULL;
  if (this_ != NULL) {
    mb_entry_d5b88f8a50c77982 = (*(void ***)this_)[20];
  }
  if (mb_entry_d5b88f8a50c77982 == NULL) {
  return 0;
  }
  mb_fn_d5b88f8a50c77982 mb_target_d5b88f8a50c77982 = (mb_fn_d5b88f8a50c77982)mb_entry_d5b88f8a50c77982;
  int32_t mb_result_d5b88f8a50c77982 = mb_target_d5b88f8a50c77982(this_);
  return mb_result_d5b88f8a50c77982;
}

typedef int32_t (MB_CALL *mb_fn_6437ec7c42dbfc0d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fe529f4fca5f24c975dc814(void * this_, uint32_t activate_window) {
  void *mb_entry_6437ec7c42dbfc0d = NULL;
  if (this_ != NULL) {
    mb_entry_6437ec7c42dbfc0d = (*(void ***)this_)[6];
  }
  if (mb_entry_6437ec7c42dbfc0d == NULL) {
  return 0;
  }
  mb_fn_6437ec7c42dbfc0d mb_target_6437ec7c42dbfc0d = (mb_fn_6437ec7c42dbfc0d)mb_entry_6437ec7c42dbfc0d;
  int32_t mb_result_6437ec7c42dbfc0d = mb_target_6437ec7c42dbfc0d(this_, activate_window);
  return mb_result_6437ec7c42dbfc0d;
}

typedef int32_t (MB_CALL *mb_fn_c7f32594c2c6307d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f3395e8aa90f6a3b9552aac(void * this_) {
  void *mb_entry_c7f32594c2c6307d = NULL;
  if (this_ != NULL) {
    mb_entry_c7f32594c2c6307d = (*(void ***)this_)[21];
  }
  if (mb_entry_c7f32594c2c6307d == NULL) {
  return 0;
  }
  mb_fn_c7f32594c2c6307d mb_target_c7f32594c2c6307d = (mb_fn_c7f32594c2c6307d)mb_entry_c7f32594c2c6307d;
  int32_t mb_result_c7f32594c2c6307d = mb_target_c7f32594c2c6307d(this_);
  return mb_result_c7f32594c2c6307d;
}

typedef int32_t (MB_CALL *mb_fn_ebc5e6c5bf68bcb8)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74dbea37b7006ed21f6f163b(void * this_, uint32_t activate_window) {
  void *mb_entry_ebc5e6c5bf68bcb8 = NULL;
  if (this_ != NULL) {
    mb_entry_ebc5e6c5bf68bcb8 = (*(void ***)this_)[7];
  }
  if (mb_entry_ebc5e6c5bf68bcb8 == NULL) {
  return 0;
  }
  mb_fn_ebc5e6c5bf68bcb8 mb_target_ebc5e6c5bf68bcb8 = (mb_fn_ebc5e6c5bf68bcb8)mb_entry_ebc5e6c5bf68bcb8;
  int32_t mb_result_ebc5e6c5bf68bcb8 = mb_target_ebc5e6c5bf68bcb8(this_, activate_window);
  return mb_result_ebc5e6c5bf68bcb8;
}

typedef int32_t (MB_CALL *mb_fn_32107d485b7d286e)(void *, uint8_t, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8872fea942fc56f5b2818a08(void * this_, uint32_t has_border, uint32_t has_title_bar) {
  void *mb_entry_32107d485b7d286e = NULL;
  if (this_ != NULL) {
    mb_entry_32107d485b7d286e = (*(void ***)this_)[22];
  }
  if (mb_entry_32107d485b7d286e == NULL) {
  return 0;
  }
  mb_fn_32107d485b7d286e mb_target_32107d485b7d286e = (mb_fn_32107d485b7d286e)mb_entry_32107d485b7d286e;
  int32_t mb_result_32107d485b7d286e = mb_target_32107d485b7d286e(this_, has_border, has_title_bar);
  return mb_result_32107d485b7d286e;
}

typedef int32_t (MB_CALL *mb_fn_8a16cd9223f04e20)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab6bb95f18c83a7dd2fa94ef(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8a16cd9223f04e20 = NULL;
  if (this_ != NULL) {
    mb_entry_8a16cd9223f04e20 = (*(void ***)this_)[6];
  }
  if (mb_entry_8a16cd9223f04e20 == NULL) {
  return 0;
  }
  mb_fn_8a16cd9223f04e20 mb_target_8a16cd9223f04e20 = (mb_fn_8a16cd9223f04e20)mb_entry_8a16cd9223f04e20;
  int32_t mb_result_8a16cd9223f04e20 = mb_target_8a16cd9223f04e20(this_, (uint8_t *)result_out);
  return mb_result_8a16cd9223f04e20;
}

typedef int32_t (MB_CALL *mb_fn_84bb9ee3e2daf45a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_885a1342f87fc2983ff94b96(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_84bb9ee3e2daf45a = NULL;
  if (this_ != NULL) {
    mb_entry_84bb9ee3e2daf45a = (*(void ***)this_)[7];
  }
  if (mb_entry_84bb9ee3e2daf45a == NULL) {
  return 0;
  }
  mb_fn_84bb9ee3e2daf45a mb_target_84bb9ee3e2daf45a = (mb_fn_84bb9ee3e2daf45a)mb_entry_84bb9ee3e2daf45a;
  int32_t mb_result_84bb9ee3e2daf45a = mb_target_84bb9ee3e2daf45a(this_, (uint8_t *)result_out);
  return mb_result_84bb9ee3e2daf45a;
}

typedef int32_t (MB_CALL *mb_fn_075be361238dd61d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bfde7f050c5c2c5fc4b3ed2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_075be361238dd61d = NULL;
  if (this_ != NULL) {
    mb_entry_075be361238dd61d = (*(void ***)this_)[8];
  }
  if (mb_entry_075be361238dd61d == NULL) {
  return 0;
  }
  mb_fn_075be361238dd61d mb_target_075be361238dd61d = (mb_fn_075be361238dd61d)mb_entry_075be361238dd61d;
  int32_t mb_result_075be361238dd61d = mb_target_075be361238dd61d(this_, (uint8_t *)result_out);
  return mb_result_075be361238dd61d;
}

typedef int32_t (MB_CALL *mb_fn_a0f546c554cceb60)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f85f02c13517dc8377f4819(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a0f546c554cceb60 = NULL;
  if (this_ != NULL) {
    mb_entry_a0f546c554cceb60 = (*(void ***)this_)[10];
  }
  if (mb_entry_a0f546c554cceb60 == NULL) {
  return 0;
  }
  mb_fn_a0f546c554cceb60 mb_target_a0f546c554cceb60 = (mb_fn_a0f546c554cceb60)mb_entry_a0f546c554cceb60;
  int32_t mb_result_a0f546c554cceb60 = mb_target_a0f546c554cceb60(this_, (uint8_t *)result_out);
  return mb_result_a0f546c554cceb60;
}

typedef int32_t (MB_CALL *mb_fn_c1166061d167a99d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bc7b4e676f7f84858385ea4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c1166061d167a99d = NULL;
  if (this_ != NULL) {
    mb_entry_c1166061d167a99d = (*(void ***)this_)[12];
  }
  if (mb_entry_c1166061d167a99d == NULL) {
  return 0;
  }
  mb_fn_c1166061d167a99d mb_target_c1166061d167a99d = (mb_fn_c1166061d167a99d)mb_entry_c1166061d167a99d;
  int32_t mb_result_c1166061d167a99d = mb_target_c1166061d167a99d(this_, (uint8_t *)result_out);
  return mb_result_c1166061d167a99d;
}

typedef int32_t (MB_CALL *mb_fn_481cb9f1a2d55c8e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06ef8356098a4c675a9a3c83(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_481cb9f1a2d55c8e = NULL;
  if (this_ != NULL) {
    mb_entry_481cb9f1a2d55c8e = (*(void ***)this_)[14];
  }
  if (mb_entry_481cb9f1a2d55c8e == NULL) {
  return 0;
  }
  mb_fn_481cb9f1a2d55c8e mb_target_481cb9f1a2d55c8e = (mb_fn_481cb9f1a2d55c8e)mb_entry_481cb9f1a2d55c8e;
  int32_t mb_result_481cb9f1a2d55c8e = mb_target_481cb9f1a2d55c8e(this_, (uint8_t *)result_out);
  return mb_result_481cb9f1a2d55c8e;
}

typedef int32_t (MB_CALL *mb_fn_c421980b2dd3ee88)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4a6dc27d7aed44ad25d096a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c421980b2dd3ee88 = NULL;
  if (this_ != NULL) {
    mb_entry_c421980b2dd3ee88 = (*(void ***)this_)[16];
  }
  if (mb_entry_c421980b2dd3ee88 == NULL) {
  return 0;
  }
  mb_fn_c421980b2dd3ee88 mb_target_c421980b2dd3ee88 = (mb_fn_c421980b2dd3ee88)mb_entry_c421980b2dd3ee88;
  int32_t mb_result_c421980b2dd3ee88 = mb_target_c421980b2dd3ee88(this_, (uint8_t *)result_out);
  return mb_result_c421980b2dd3ee88;
}

typedef int32_t (MB_CALL *mb_fn_bcdc85e787bb78d0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d445a6961d6715533d6b16e(void * this_, uint64_t * result_out) {
  void *mb_entry_bcdc85e787bb78d0 = NULL;
  if (this_ != NULL) {
    mb_entry_bcdc85e787bb78d0 = (*(void ***)this_)[12];
  }
  if (mb_entry_bcdc85e787bb78d0 == NULL) {
  return 0;
  }
  mb_fn_bcdc85e787bb78d0 mb_target_bcdc85e787bb78d0 = (mb_fn_bcdc85e787bb78d0)mb_entry_bcdc85e787bb78d0;
  int32_t mb_result_bcdc85e787bb78d0 = mb_target_bcdc85e787bb78d0(this_, (void * *)result_out);
  return mb_result_bcdc85e787bb78d0;
}

typedef int32_t (MB_CALL *mb_fn_6829619f19f9adae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_666fb8e5ccdd230e2338c8bf(void * this_, uint64_t * result_out) {
  void *mb_entry_6829619f19f9adae = NULL;
  if (this_ != NULL) {
    mb_entry_6829619f19f9adae = (*(void ***)this_)[10];
  }
  if (mb_entry_6829619f19f9adae == NULL) {
  return 0;
  }
  mb_fn_6829619f19f9adae mb_target_6829619f19f9adae = (mb_fn_6829619f19f9adae)mb_entry_6829619f19f9adae;
  int32_t mb_result_6829619f19f9adae = mb_target_6829619f19f9adae(this_, (void * *)result_out);
  return mb_result_6829619f19f9adae;
}

typedef int32_t (MB_CALL *mb_fn_922286defad0258e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4700586d3204671b9dd0dc26(void * this_, uint64_t * result_out) {
  void *mb_entry_922286defad0258e = NULL;
  if (this_ != NULL) {
    mb_entry_922286defad0258e = (*(void ***)this_)[6];
  }
  if (mb_entry_922286defad0258e == NULL) {
  return 0;
  }
  mb_fn_922286defad0258e mb_target_922286defad0258e = (mb_fn_922286defad0258e)mb_entry_922286defad0258e;
  int32_t mb_result_922286defad0258e = mb_target_922286defad0258e(this_, (void * *)result_out);
  return mb_result_922286defad0258e;
}

typedef int32_t (MB_CALL *mb_fn_834e702b6e7241cd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2348871b5bef0911a125d6a7(void * this_, uint64_t * result_out) {
  void *mb_entry_834e702b6e7241cd = NULL;
  if (this_ != NULL) {
    mb_entry_834e702b6e7241cd = (*(void ***)this_)[8];
  }
  if (mb_entry_834e702b6e7241cd == NULL) {
  return 0;
  }
  mb_fn_834e702b6e7241cd mb_target_834e702b6e7241cd = (mb_fn_834e702b6e7241cd)mb_entry_834e702b6e7241cd;
  int32_t mb_result_834e702b6e7241cd = mb_target_834e702b6e7241cd(this_, (void * *)result_out);
  return mb_result_834e702b6e7241cd;
}

typedef int32_t (MB_CALL *mb_fn_96cfb85731e95a20)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7a8e61a20fe614e805ba538(void * this_, int32_t * result_out) {
  void *mb_entry_96cfb85731e95a20 = NULL;
  if (this_ != NULL) {
    mb_entry_96cfb85731e95a20 = (*(void ***)this_)[18];
  }
  if (mb_entry_96cfb85731e95a20 == NULL) {
  return 0;
  }
  mb_fn_96cfb85731e95a20 mb_target_96cfb85731e95a20 = (mb_fn_96cfb85731e95a20)mb_entry_96cfb85731e95a20;
  int32_t mb_result_96cfb85731e95a20 = mb_target_96cfb85731e95a20(this_, result_out);
  return mb_result_96cfb85731e95a20;
}

typedef int32_t (MB_CALL *mb_fn_182c7b1c72eb7d5d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5392f871c8a1e7a3fb652893(void * this_, uint32_t value) {
  void *mb_entry_182c7b1c72eb7d5d = NULL;
  if (this_ != NULL) {
    mb_entry_182c7b1c72eb7d5d = (*(void ***)this_)[9];
  }
  if (mb_entry_182c7b1c72eb7d5d == NULL) {
  return 0;
  }
  mb_fn_182c7b1c72eb7d5d mb_target_182c7b1c72eb7d5d = (mb_fn_182c7b1c72eb7d5d)mb_entry_182c7b1c72eb7d5d;
  int32_t mb_result_182c7b1c72eb7d5d = mb_target_182c7b1c72eb7d5d(this_, value);
  return mb_result_182c7b1c72eb7d5d;
}

typedef int32_t (MB_CALL *mb_fn_11bc7e2978a4e6e1)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4581ac8e1f7250fd8c742c37(void * this_, uint32_t value) {
  void *mb_entry_11bc7e2978a4e6e1 = NULL;
  if (this_ != NULL) {
    mb_entry_11bc7e2978a4e6e1 = (*(void ***)this_)[11];
  }
  if (mb_entry_11bc7e2978a4e6e1 == NULL) {
  return 0;
  }
  mb_fn_11bc7e2978a4e6e1 mb_target_11bc7e2978a4e6e1 = (mb_fn_11bc7e2978a4e6e1)mb_entry_11bc7e2978a4e6e1;
  int32_t mb_result_11bc7e2978a4e6e1 = mb_target_11bc7e2978a4e6e1(this_, value);
  return mb_result_11bc7e2978a4e6e1;
}

typedef int32_t (MB_CALL *mb_fn_13fd12d49cc1e329)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b43d708f253e2c9c2b19495(void * this_, uint32_t value) {
  void *mb_entry_13fd12d49cc1e329 = NULL;
  if (this_ != NULL) {
    mb_entry_13fd12d49cc1e329 = (*(void ***)this_)[13];
  }
  if (mb_entry_13fd12d49cc1e329 == NULL) {
  return 0;
  }
  mb_fn_13fd12d49cc1e329 mb_target_13fd12d49cc1e329 = (mb_fn_13fd12d49cc1e329)mb_entry_13fd12d49cc1e329;
  int32_t mb_result_13fd12d49cc1e329 = mb_target_13fd12d49cc1e329(this_, value);
  return mb_result_13fd12d49cc1e329;
}

typedef int32_t (MB_CALL *mb_fn_b91be891ff8f70d4)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7bbff01caaf8350c93845f7(void * this_, uint32_t value) {
  void *mb_entry_b91be891ff8f70d4 = NULL;
  if (this_ != NULL) {
    mb_entry_b91be891ff8f70d4 = (*(void ***)this_)[15];
  }
  if (mb_entry_b91be891ff8f70d4 == NULL) {
  return 0;
  }
  mb_fn_b91be891ff8f70d4 mb_target_b91be891ff8f70d4 = (mb_fn_b91be891ff8f70d4)mb_entry_b91be891ff8f70d4;
  int32_t mb_result_b91be891ff8f70d4 = mb_target_b91be891ff8f70d4(this_, value);
  return mb_result_b91be891ff8f70d4;
}

typedef int32_t (MB_CALL *mb_fn_518ccf7d83ae0425)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b610c606d760817489e379c(void * this_, uint32_t value) {
  void *mb_entry_518ccf7d83ae0425 = NULL;
  if (this_ != NULL) {
    mb_entry_518ccf7d83ae0425 = (*(void ***)this_)[17];
  }
  if (mb_entry_518ccf7d83ae0425 == NULL) {
  return 0;
  }
  mb_fn_518ccf7d83ae0425 mb_target_518ccf7d83ae0425 = (mb_fn_518ccf7d83ae0425)mb_entry_518ccf7d83ae0425;
  int32_t mb_result_518ccf7d83ae0425 = mb_target_518ccf7d83ae0425(this_, value);
  return mb_result_518ccf7d83ae0425;
}

typedef int32_t (MB_CALL *mb_fn_ba5b44ac81e5965f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a2b96ca0ec1e5d9817d1284(void * this_, void * value) {
  void *mb_entry_ba5b44ac81e5965f = NULL;
  if (this_ != NULL) {
    mb_entry_ba5b44ac81e5965f = (*(void ***)this_)[13];
  }
  if (mb_entry_ba5b44ac81e5965f == NULL) {
  return 0;
  }
  mb_fn_ba5b44ac81e5965f mb_target_ba5b44ac81e5965f = (mb_fn_ba5b44ac81e5965f)mb_entry_ba5b44ac81e5965f;
  int32_t mb_result_ba5b44ac81e5965f = mb_target_ba5b44ac81e5965f(this_, value);
  return mb_result_ba5b44ac81e5965f;
}

typedef int32_t (MB_CALL *mb_fn_43ac1ecfd4b17df6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdbdd57f132111d114ad839e(void * this_, void * value) {
  void *mb_entry_43ac1ecfd4b17df6 = NULL;
  if (this_ != NULL) {
    mb_entry_43ac1ecfd4b17df6 = (*(void ***)this_)[11];
  }
  if (mb_entry_43ac1ecfd4b17df6 == NULL) {
  return 0;
  }
  mb_fn_43ac1ecfd4b17df6 mb_target_43ac1ecfd4b17df6 = (mb_fn_43ac1ecfd4b17df6)mb_entry_43ac1ecfd4b17df6;
  int32_t mb_result_43ac1ecfd4b17df6 = mb_target_43ac1ecfd4b17df6(this_, value);
  return mb_result_43ac1ecfd4b17df6;
}

typedef int32_t (MB_CALL *mb_fn_763f207f205068d2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6cba50dd6eaa7ef2cc2c1a7(void * this_, void * value) {
  void *mb_entry_763f207f205068d2 = NULL;
  if (this_ != NULL) {
    mb_entry_763f207f205068d2 = (*(void ***)this_)[7];
  }
  if (mb_entry_763f207f205068d2 == NULL) {
  return 0;
  }
  mb_fn_763f207f205068d2 mb_target_763f207f205068d2 = (mb_fn_763f207f205068d2)mb_entry_763f207f205068d2;
  int32_t mb_result_763f207f205068d2 = mb_target_763f207f205068d2(this_, value);
  return mb_result_763f207f205068d2;
}

typedef int32_t (MB_CALL *mb_fn_6a0695e4ed939a10)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98b1b4519043caaa72b40ba9(void * this_, void * value) {
  void *mb_entry_6a0695e4ed939a10 = NULL;
  if (this_ != NULL) {
    mb_entry_6a0695e4ed939a10 = (*(void ***)this_)[9];
  }
  if (mb_entry_6a0695e4ed939a10 == NULL) {
  return 0;
  }
  mb_fn_6a0695e4ed939a10 mb_target_6a0695e4ed939a10 = (mb_fn_6a0695e4ed939a10)mb_entry_6a0695e4ed939a10;
  int32_t mb_result_6a0695e4ed939a10 = mb_target_6a0695e4ed939a10(this_, value);
  return mb_result_6a0695e4ed939a10;
}

typedef int32_t (MB_CALL *mb_fn_c31089ff817f1661)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85c34d95d522b1c3706d4dc2(void * this_, uint64_t * result_out) {
  void *mb_entry_c31089ff817f1661 = NULL;
  if (this_ != NULL) {
    mb_entry_c31089ff817f1661 = (*(void ***)this_)[6];
  }
  if (mb_entry_c31089ff817f1661 == NULL) {
  return 0;
  }
  mb_fn_c31089ff817f1661 mb_target_c31089ff817f1661 = (mb_fn_c31089ff817f1661)mb_entry_c31089ff817f1661;
  int32_t mb_result_c31089ff817f1661 = mb_target_c31089ff817f1661(this_, (void * *)result_out);
  return mb_result_c31089ff817f1661;
}

typedef int32_t (MB_CALL *mb_fn_5d5363d793e15cae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72062ff79fc5944f60040079(void * this_, uint64_t * result_out) {
  void *mb_entry_5d5363d793e15cae = NULL;
  if (this_ != NULL) {
    mb_entry_5d5363d793e15cae = (*(void ***)this_)[7];
  }
  if (mb_entry_5d5363d793e15cae == NULL) {
  return 0;
  }
  mb_fn_5d5363d793e15cae mb_target_5d5363d793e15cae = (mb_fn_5d5363d793e15cae)mb_entry_5d5363d793e15cae;
  int32_t mb_result_5d5363d793e15cae = mb_target_5d5363d793e15cae(this_, (void * *)result_out);
  return mb_result_5d5363d793e15cae;
}

typedef int32_t (MB_CALL *mb_fn_e30ab69e354fe601)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f9e5f106e8048133a5b1dfd(void * this_, uint64_t * result_out) {
  void *mb_entry_e30ab69e354fe601 = NULL;
  if (this_ != NULL) {
    mb_entry_e30ab69e354fe601 = (*(void ***)this_)[8];
  }
  if (mb_entry_e30ab69e354fe601 == NULL) {
  return 0;
  }
  mb_fn_e30ab69e354fe601 mb_target_e30ab69e354fe601 = (mb_fn_e30ab69e354fe601)mb_entry_e30ab69e354fe601;
  int32_t mb_result_e30ab69e354fe601 = mb_target_e30ab69e354fe601(this_, (void * *)result_out);
  return mb_result_e30ab69e354fe601;
}

typedef int32_t (MB_CALL *mb_fn_577a223387091d58)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f3971ae874c4af7b4693ef7(void * this_, uint64_t * result_out) {
  void *mb_entry_577a223387091d58 = NULL;
  if (this_ != NULL) {
    mb_entry_577a223387091d58 = (*(void ***)this_)[9];
  }
  if (mb_entry_577a223387091d58 == NULL) {
  return 0;
  }
  mb_fn_577a223387091d58 mb_target_577a223387091d58 = (mb_fn_577a223387091d58)mb_entry_577a223387091d58;
  int32_t mb_result_577a223387091d58 = mb_target_577a223387091d58(this_, (void * *)result_out);
  return mb_result_577a223387091d58;
}

typedef int32_t (MB_CALL *mb_fn_63a0236eac59a6e2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4f5b3257d7686d8e8eea49b(void * this_, int32_t * result_out) {
  void *mb_entry_63a0236eac59a6e2 = NULL;
  if (this_ != NULL) {
    mb_entry_63a0236eac59a6e2 = (*(void ***)this_)[6];
  }
  if (mb_entry_63a0236eac59a6e2 == NULL) {
  return 0;
  }
  mb_fn_63a0236eac59a6e2 mb_target_63a0236eac59a6e2 = (mb_fn_63a0236eac59a6e2)mb_entry_63a0236eac59a6e2;
  int32_t mb_result_63a0236eac59a6e2 = mb_target_63a0236eac59a6e2(this_, result_out);
  return mb_result_63a0236eac59a6e2;
}

typedef int32_t (MB_CALL *mb_fn_7ddae5fdc80d854d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_848290a2ef2803cbdab8fe05(void * this_) {
  void *mb_entry_7ddae5fdc80d854d = NULL;
  if (this_ != NULL) {
    mb_entry_7ddae5fdc80d854d = (*(void ***)this_)[17];
  }
  if (mb_entry_7ddae5fdc80d854d == NULL) {
  return 0;
  }
  mb_fn_7ddae5fdc80d854d mb_target_7ddae5fdc80d854d = (mb_fn_7ddae5fdc80d854d)mb_entry_7ddae5fdc80d854d;
  int32_t mb_result_7ddae5fdc80d854d = mb_target_7ddae5fdc80d854d(this_);
  return mb_result_7ddae5fdc80d854d;
}

typedef int32_t (MB_CALL *mb_fn_58ecc0c50324ef9b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af9c527cd523c0db924f6cca(void * this_) {
  void *mb_entry_58ecc0c50324ef9b = NULL;
  if (this_ != NULL) {
    mb_entry_58ecc0c50324ef9b = (*(void ***)this_)[18];
  }
  if (mb_entry_58ecc0c50324ef9b == NULL) {
  return 0;
  }
  mb_fn_58ecc0c50324ef9b mb_target_58ecc0c50324ef9b = (mb_fn_58ecc0c50324ef9b)mb_entry_58ecc0c50324ef9b;
  int32_t mb_result_58ecc0c50324ef9b = mb_target_58ecc0c50324ef9b(this_);
  return mb_result_58ecc0c50324ef9b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_3e372116e89767da_p1;
typedef char mb_assert_3e372116e89767da_p1[(sizeof(mb_agg_3e372116e89767da_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_3e372116e89767da_p1[(MB_ALIGNOF(mb_agg_3e372116e89767da_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3e372116e89767da)(void *, mb_agg_3e372116e89767da_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c7a5f167abc8521dcfcd9dd(void * this_, moonbit_bytes_t position) {
  if (Moonbit_array_length(position) < 8) {
  return 0;
  }
  mb_agg_3e372116e89767da_p1 mb_converted_3e372116e89767da_1;
  memcpy(&mb_converted_3e372116e89767da_1, position, 8);
  void *mb_entry_3e372116e89767da = NULL;
  if (this_ != NULL) {
    mb_entry_3e372116e89767da = (*(void ***)this_)[19];
  }
  if (mb_entry_3e372116e89767da == NULL) {
  return 0;
  }
  mb_fn_3e372116e89767da mb_target_3e372116e89767da = (mb_fn_3e372116e89767da)mb_entry_3e372116e89767da;
  int32_t mb_result_3e372116e89767da = mb_target_3e372116e89767da(this_, mb_converted_3e372116e89767da_1);
  return mb_result_3e372116e89767da;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9011eb68da46b6d7_p1;
typedef char mb_assert_9011eb68da46b6d7_p1[(sizeof(mb_agg_9011eb68da46b6d7_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_9011eb68da46b6d7_p1[(MB_ALIGNOF(mb_agg_9011eb68da46b6d7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9011eb68da46b6d7)(void *, mb_agg_9011eb68da46b6d7_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9467fa435a46c7800e72c15(void * this_, moonbit_bytes_t rect) {
  if (Moonbit_array_length(rect) < 16) {
  return 0;
  }
  mb_agg_9011eb68da46b6d7_p1 mb_converted_9011eb68da46b6d7_1;
  memcpy(&mb_converted_9011eb68da46b6d7_1, rect, 16);
  void *mb_entry_9011eb68da46b6d7 = NULL;
  if (this_ != NULL) {
    mb_entry_9011eb68da46b6d7 = (*(void ***)this_)[20];
  }
  if (mb_entry_9011eb68da46b6d7 == NULL) {
  return 0;
  }
  mb_fn_9011eb68da46b6d7 mb_target_9011eb68da46b6d7 = (mb_fn_9011eb68da46b6d7)mb_entry_9011eb68da46b6d7;
  int32_t mb_result_9011eb68da46b6d7 = mb_target_9011eb68da46b6d7(this_, mb_converted_9011eb68da46b6d7_1);
  return mb_result_9011eb68da46b6d7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e528d4c49d53a311_p1;
typedef char mb_assert_e528d4c49d53a311_p1[(sizeof(mb_agg_e528d4c49d53a311_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e528d4c49d53a311_p1[(MB_ALIGNOF(mb_agg_e528d4c49d53a311_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e528d4c49d53a311)(void *, mb_agg_e528d4c49d53a311_p1, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90d0fb6fb3539217f4a9abf1(void * this_, moonbit_bytes_t rect, void * displayarea) {
  if (Moonbit_array_length(rect) < 16) {
  return 0;
  }
  mb_agg_e528d4c49d53a311_p1 mb_converted_e528d4c49d53a311_1;
  memcpy(&mb_converted_e528d4c49d53a311_1, rect, 16);
  void *mb_entry_e528d4c49d53a311 = NULL;
  if (this_ != NULL) {
    mb_entry_e528d4c49d53a311 = (*(void ***)this_)[21];
  }
  if (mb_entry_e528d4c49d53a311 == NULL) {
  return 0;
  }
  mb_fn_e528d4c49d53a311 mb_target_e528d4c49d53a311 = (mb_fn_e528d4c49d53a311)mb_entry_e528d4c49d53a311;
  int32_t mb_result_e528d4c49d53a311 = mb_target_e528d4c49d53a311(this_, mb_converted_e528d4c49d53a311_1, displayarea);
  return mb_result_e528d4c49d53a311;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_23b5a9d400c81b11_p1;
typedef char mb_assert_23b5a9d400c81b11_p1[(sizeof(mb_agg_23b5a9d400c81b11_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_23b5a9d400c81b11_p1[(MB_ALIGNOF(mb_agg_23b5a9d400c81b11_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_23b5a9d400c81b11)(void *, mb_agg_23b5a9d400c81b11_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31b1b5ee674c9063b220b538(void * this_, moonbit_bytes_t size) {
  if (Moonbit_array_length(size) < 8) {
  return 0;
  }
  mb_agg_23b5a9d400c81b11_p1 mb_converted_23b5a9d400c81b11_1;
  memcpy(&mb_converted_23b5a9d400c81b11_1, size, 8);
  void *mb_entry_23b5a9d400c81b11 = NULL;
  if (this_ != NULL) {
    mb_entry_23b5a9d400c81b11 = (*(void ***)this_)[22];
  }
  if (mb_entry_23b5a9d400c81b11 == NULL) {
  return 0;
  }
  mb_fn_23b5a9d400c81b11 mb_target_23b5a9d400c81b11 = (mb_fn_23b5a9d400c81b11)mb_entry_23b5a9d400c81b11;
  int32_t mb_result_23b5a9d400c81b11 = mb_target_23b5a9d400c81b11(this_, mb_converted_23b5a9d400c81b11_1);
  return mb_result_23b5a9d400c81b11;
}

typedef int32_t (MB_CALL *mb_fn_459afa5bfe89f2cb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5460e97d1fb575c93c1940f7(void * this_, void * icon_path) {
  void *mb_entry_459afa5bfe89f2cb = NULL;
  if (this_ != NULL) {
    mb_entry_459afa5bfe89f2cb = (*(void ***)this_)[23];
  }
  if (mb_entry_459afa5bfe89f2cb == NULL) {
  return 0;
  }
  mb_fn_459afa5bfe89f2cb mb_target_459afa5bfe89f2cb = (mb_fn_459afa5bfe89f2cb)mb_entry_459afa5bfe89f2cb;
  int32_t mb_result_459afa5bfe89f2cb = mb_target_459afa5bfe89f2cb(this_, icon_path);
  return mb_result_459afa5bfe89f2cb;
}

typedef int32_t (MB_CALL *mb_fn_bf28475b4cc9482b)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae6249fb6434c6a3664ee68d(void * this_, uint64_t icon_id) {
  void *mb_entry_bf28475b4cc9482b = NULL;
  if (this_ != NULL) {
    mb_entry_bf28475b4cc9482b = (*(void ***)this_)[24];
  }
  if (mb_entry_bf28475b4cc9482b == NULL) {
  return 0;
  }
  mb_fn_bf28475b4cc9482b mb_target_bf28475b4cc9482b = (mb_fn_bf28475b4cc9482b)mb_entry_bf28475b4cc9482b;
  int32_t mb_result_bf28475b4cc9482b = mb_target_bf28475b4cc9482b(this_, icon_id);
  return mb_result_bf28475b4cc9482b;
}

typedef int32_t (MB_CALL *mb_fn_c3e2fa72fd95380f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0dce3dce0da430d5113f9281(void * this_, void * app_window_presenter) {
  void *mb_entry_c3e2fa72fd95380f = NULL;
  if (this_ != NULL) {
    mb_entry_c3e2fa72fd95380f = (*(void ***)this_)[25];
  }
  if (mb_entry_c3e2fa72fd95380f == NULL) {
  return 0;
  }
  mb_fn_c3e2fa72fd95380f mb_target_c3e2fa72fd95380f = (mb_fn_c3e2fa72fd95380f)mb_entry_c3e2fa72fd95380f;
  int32_t mb_result_c3e2fa72fd95380f = mb_target_c3e2fa72fd95380f(this_, app_window_presenter);
  return mb_result_c3e2fa72fd95380f;
}

typedef int32_t (MB_CALL *mb_fn_2c94beb41c9bc225)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a17017818656a0d89af63b1(void * this_, int32_t app_window_presenter_kind) {
  void *mb_entry_2c94beb41c9bc225 = NULL;
  if (this_ != NULL) {
    mb_entry_2c94beb41c9bc225 = (*(void ***)this_)[26];
  }
  if (mb_entry_2c94beb41c9bc225 == NULL) {
  return 0;
  }
  mb_fn_2c94beb41c9bc225 mb_target_2c94beb41c9bc225 = (mb_fn_2c94beb41c9bc225)mb_entry_2c94beb41c9bc225;
  int32_t mb_result_2c94beb41c9bc225 = mb_target_2c94beb41c9bc225(this_, app_window_presenter_kind);
  return mb_result_2c94beb41c9bc225;
}

typedef int32_t (MB_CALL *mb_fn_d94b3f1cff9380eb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77a1a3684f66e4f1f824c31d(void * this_) {
  void *mb_entry_d94b3f1cff9380eb = NULL;
  if (this_ != NULL) {
    mb_entry_d94b3f1cff9380eb = (*(void ***)this_)[27];
  }
  if (mb_entry_d94b3f1cff9380eb == NULL) {
  return 0;
  }
  mb_fn_d94b3f1cff9380eb mb_target_d94b3f1cff9380eb = (mb_fn_d94b3f1cff9380eb)mb_entry_d94b3f1cff9380eb;
  int32_t mb_result_d94b3f1cff9380eb = mb_target_d94b3f1cff9380eb(this_);
  return mb_result_d94b3f1cff9380eb;
}

typedef int32_t (MB_CALL *mb_fn_0d571732ad078719)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9bcb2ad545c7fbe99a0bf17(void * this_, uint32_t activate_window) {
  void *mb_entry_0d571732ad078719 = NULL;
  if (this_ != NULL) {
    mb_entry_0d571732ad078719 = (*(void ***)this_)[28];
  }
  if (mb_entry_0d571732ad078719 == NULL) {
  return 0;
  }
  mb_fn_0d571732ad078719 mb_target_0d571732ad078719 = (mb_fn_0d571732ad078719)mb_entry_0d571732ad078719;
  int32_t mb_result_0d571732ad078719 = mb_target_0d571732ad078719(this_, activate_window);
  return mb_result_0d571732ad078719;
}

typedef int32_t (MB_CALL *mb_fn_42f8d1a44d0689e7)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2eda03f369c32071851f6b82(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_42f8d1a44d0689e7 = NULL;
  if (this_ != NULL) {
    mb_entry_42f8d1a44d0689e7 = (*(void ***)this_)[29];
  }
  if (mb_entry_42f8d1a44d0689e7 == NULL) {
  return 0;
  }
  mb_fn_42f8d1a44d0689e7 mb_target_42f8d1a44d0689e7 = (mb_fn_42f8d1a44d0689e7)mb_entry_42f8d1a44d0689e7;
  int32_t mb_result_42f8d1a44d0689e7 = mb_target_42f8d1a44d0689e7(this_, handler, result_out);
  return mb_result_42f8d1a44d0689e7;
}

typedef int32_t (MB_CALL *mb_fn_75abe72f29e8cb00)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af2f725f3d8f99559a561725(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_75abe72f29e8cb00 = NULL;
  if (this_ != NULL) {
    mb_entry_75abe72f29e8cb00 = (*(void ***)this_)[31];
  }
  if (mb_entry_75abe72f29e8cb00 == NULL) {
  return 0;
  }
  mb_fn_75abe72f29e8cb00 mb_target_75abe72f29e8cb00 = (mb_fn_75abe72f29e8cb00)mb_entry_75abe72f29e8cb00;
  int32_t mb_result_75abe72f29e8cb00 = mb_target_75abe72f29e8cb00(this_, handler, result_out);
  return mb_result_75abe72f29e8cb00;
}

typedef int32_t (MB_CALL *mb_fn_53b17a7f08eb4979)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d2b0646074714780a55102d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_53b17a7f08eb4979 = NULL;
  if (this_ != NULL) {
    mb_entry_53b17a7f08eb4979 = (*(void ***)this_)[33];
  }
  if (mb_entry_53b17a7f08eb4979 == NULL) {
  return 0;
  }
  mb_fn_53b17a7f08eb4979 mb_target_53b17a7f08eb4979 = (mb_fn_53b17a7f08eb4979)mb_entry_53b17a7f08eb4979;
  int32_t mb_result_53b17a7f08eb4979 = mb_target_53b17a7f08eb4979(this_, handler, result_out);
  return mb_result_53b17a7f08eb4979;
}

typedef int32_t (MB_CALL *mb_fn_b4b2bcfb9ad39a72)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c5903dc82ca804790cc6891(void * this_, uint64_t * result_out) {
  void *mb_entry_b4b2bcfb9ad39a72 = NULL;
  if (this_ != NULL) {
    mb_entry_b4b2bcfb9ad39a72 = (*(void ***)this_)[6];
  }
  if (mb_entry_b4b2bcfb9ad39a72 == NULL) {
  return 0;
  }
  mb_fn_b4b2bcfb9ad39a72 mb_target_b4b2bcfb9ad39a72 = (mb_fn_b4b2bcfb9ad39a72)mb_entry_b4b2bcfb9ad39a72;
  int32_t mb_result_b4b2bcfb9ad39a72 = mb_target_b4b2bcfb9ad39a72(this_, result_out);
  return mb_result_b4b2bcfb9ad39a72;
}

typedef int32_t (MB_CALL *mb_fn_292fb48f293e5773)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d53580404886996f3a3a6ce(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_292fb48f293e5773 = NULL;
  if (this_ != NULL) {
    mb_entry_292fb48f293e5773 = (*(void ***)this_)[7];
  }
  if (mb_entry_292fb48f293e5773 == NULL) {
  return 0;
  }
  mb_fn_292fb48f293e5773 mb_target_292fb48f293e5773 = (mb_fn_292fb48f293e5773)mb_entry_292fb48f293e5773;
  int32_t mb_result_292fb48f293e5773 = mb_target_292fb48f293e5773(this_, (uint8_t *)result_out);
  return mb_result_292fb48f293e5773;
}

typedef int32_t (MB_CALL *mb_fn_49ea96846f40d1e8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbd968a7bf6b4a09b496ce2c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_49ea96846f40d1e8 = NULL;
  if (this_ != NULL) {
    mb_entry_49ea96846f40d1e8 = (*(void ***)this_)[9];
  }
  if (mb_entry_49ea96846f40d1e8 == NULL) {
  return 0;
  }
  mb_fn_49ea96846f40d1e8 mb_target_49ea96846f40d1e8 = (mb_fn_49ea96846f40d1e8)mb_entry_49ea96846f40d1e8;
  int32_t mb_result_49ea96846f40d1e8 = mb_target_49ea96846f40d1e8(this_, (uint8_t *)result_out);
  return mb_result_49ea96846f40d1e8;
}

typedef int32_t (MB_CALL *mb_fn_f31d73db5d8143af)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f57d54d9b77c6cf56a67954b(void * this_, uint64_t * result_out) {
  void *mb_entry_f31d73db5d8143af = NULL;
  if (this_ != NULL) {
    mb_entry_f31d73db5d8143af = (*(void ***)this_)[10];
  }
  if (mb_entry_f31d73db5d8143af == NULL) {
  return 0;
  }
  mb_fn_f31d73db5d8143af mb_target_f31d73db5d8143af = (mb_fn_f31d73db5d8143af)mb_entry_f31d73db5d8143af;
  int32_t mb_result_f31d73db5d8143af = mb_target_f31d73db5d8143af(this_, result_out);
  return mb_result_f31d73db5d8143af;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_747d99487bfe704d_p1;
typedef char mb_assert_747d99487bfe704d_p1[(sizeof(mb_agg_747d99487bfe704d_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_747d99487bfe704d_p1[(MB_ALIGNOF(mb_agg_747d99487bfe704d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_747d99487bfe704d)(void *, mb_agg_747d99487bfe704d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39511894863006e3f0d3e077(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_747d99487bfe704d = NULL;
  if (this_ != NULL) {
    mb_entry_747d99487bfe704d = (*(void ***)this_)[11];
  }
  if (mb_entry_747d99487bfe704d == NULL) {
  return 0;
  }
  mb_fn_747d99487bfe704d mb_target_747d99487bfe704d = (mb_fn_747d99487bfe704d)mb_entry_747d99487bfe704d;
  int32_t mb_result_747d99487bfe704d = mb_target_747d99487bfe704d(this_, (mb_agg_747d99487bfe704d_p1 *)result_out);
  return mb_result_747d99487bfe704d;
}

typedef int32_t (MB_CALL *mb_fn_b0d08c08df1c9e3c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f9a5ac0be06911a0c710c00(void * this_, uint64_t * result_out) {
  void *mb_entry_b0d08c08df1c9e3c = NULL;
  if (this_ != NULL) {
    mb_entry_b0d08c08df1c9e3c = (*(void ***)this_)[12];
  }
  if (mb_entry_b0d08c08df1c9e3c == NULL) {
  return 0;
  }
  mb_fn_b0d08c08df1c9e3c mb_target_b0d08c08df1c9e3c = (mb_fn_b0d08c08df1c9e3c)mb_entry_b0d08c08df1c9e3c;
  int32_t mb_result_b0d08c08df1c9e3c = mb_target_b0d08c08df1c9e3c(this_, (void * *)result_out);
  return mb_result_b0d08c08df1c9e3c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_014cc88f9eb10ef4_p1;
typedef char mb_assert_014cc88f9eb10ef4_p1[(sizeof(mb_agg_014cc88f9eb10ef4_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_014cc88f9eb10ef4_p1[(MB_ALIGNOF(mb_agg_014cc88f9eb10ef4_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_014cc88f9eb10ef4)(void *, mb_agg_014cc88f9eb10ef4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f9d57045d76f98545e86943(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_014cc88f9eb10ef4 = NULL;
  if (this_ != NULL) {
    mb_entry_014cc88f9eb10ef4 = (*(void ***)this_)[13];
  }
  if (mb_entry_014cc88f9eb10ef4 == NULL) {
  return 0;
  }
  mb_fn_014cc88f9eb10ef4 mb_target_014cc88f9eb10ef4 = (mb_fn_014cc88f9eb10ef4)mb_entry_014cc88f9eb10ef4;
  int32_t mb_result_014cc88f9eb10ef4 = mb_target_014cc88f9eb10ef4(this_, (mb_agg_014cc88f9eb10ef4_p1 *)result_out);
  return mb_result_014cc88f9eb10ef4;
}

typedef int32_t (MB_CALL *mb_fn_ba116f993723d7b2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b4b1a1c8b59457db4644e33(void * this_, uint64_t * result_out) {
  void *mb_entry_ba116f993723d7b2 = NULL;
  if (this_ != NULL) {
    mb_entry_ba116f993723d7b2 = (*(void ***)this_)[14];
  }
  if (mb_entry_ba116f993723d7b2 == NULL) {
  return 0;
  }
  mb_fn_ba116f993723d7b2 mb_target_ba116f993723d7b2 = (mb_fn_ba116f993723d7b2)mb_entry_ba116f993723d7b2;
  int32_t mb_result_ba116f993723d7b2 = mb_target_ba116f993723d7b2(this_, (void * *)result_out);
  return mb_result_ba116f993723d7b2;
}

typedef int32_t (MB_CALL *mb_fn_6ffb87b5b62fcd2f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_caa9be2b4374f14527565ffa(void * this_, uint64_t * result_out) {
  void *mb_entry_6ffb87b5b62fcd2f = NULL;
  if (this_ != NULL) {
    mb_entry_6ffb87b5b62fcd2f = (*(void ***)this_)[16];
  }
  if (mb_entry_6ffb87b5b62fcd2f == NULL) {
  return 0;
  }
  mb_fn_6ffb87b5b62fcd2f mb_target_6ffb87b5b62fcd2f = (mb_fn_6ffb87b5b62fcd2f)mb_entry_6ffb87b5b62fcd2f;
  int32_t mb_result_6ffb87b5b62fcd2f = mb_target_6ffb87b5b62fcd2f(this_, (void * *)result_out);
  return mb_result_6ffb87b5b62fcd2f;
}

typedef int32_t (MB_CALL *mb_fn_c9850c20e94ee0db)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abb2382de0f56df55ee39d15(void * this_, uint32_t value) {
  void *mb_entry_c9850c20e94ee0db = NULL;
  if (this_ != NULL) {
    mb_entry_c9850c20e94ee0db = (*(void ***)this_)[8];
  }
  if (mb_entry_c9850c20e94ee0db == NULL) {
  return 0;
  }
  mb_fn_c9850c20e94ee0db mb_target_c9850c20e94ee0db = (mb_fn_c9850c20e94ee0db)mb_entry_c9850c20e94ee0db;
  int32_t mb_result_c9850c20e94ee0db = mb_target_c9850c20e94ee0db(this_, value);
  return mb_result_c9850c20e94ee0db;
}

typedef int32_t (MB_CALL *mb_fn_e5eafb8543e902af)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1933b733f03c4f525a2bcf48(void * this_, void * value) {
  void *mb_entry_e5eafb8543e902af = NULL;
  if (this_ != NULL) {
    mb_entry_e5eafb8543e902af = (*(void ***)this_)[15];
  }
  if (mb_entry_e5eafb8543e902af == NULL) {
  return 0;
  }
  mb_fn_e5eafb8543e902af mb_target_e5eafb8543e902af = (mb_fn_e5eafb8543e902af)mb_entry_e5eafb8543e902af;
  int32_t mb_result_e5eafb8543e902af = mb_target_e5eafb8543e902af(this_, value);
  return mb_result_e5eafb8543e902af;
}

typedef int32_t (MB_CALL *mb_fn_5bf1d4faeae2daa6)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2aceccfa5e8f3d3b953d9b66(void * this_, int64_t token) {
  void *mb_entry_5bf1d4faeae2daa6 = NULL;
  if (this_ != NULL) {
    mb_entry_5bf1d4faeae2daa6 = (*(void ***)this_)[30];
  }
  if (mb_entry_5bf1d4faeae2daa6 == NULL) {
  return 0;
  }
  mb_fn_5bf1d4faeae2daa6 mb_target_5bf1d4faeae2daa6 = (mb_fn_5bf1d4faeae2daa6)mb_entry_5bf1d4faeae2daa6;
  int32_t mb_result_5bf1d4faeae2daa6 = mb_target_5bf1d4faeae2daa6(this_, token);
  return mb_result_5bf1d4faeae2daa6;
}

typedef int32_t (MB_CALL *mb_fn_e73f6b73943018cc)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e57321251b9f0996ba3e6ea0(void * this_, int64_t token) {
  void *mb_entry_e73f6b73943018cc = NULL;
  if (this_ != NULL) {
    mb_entry_e73f6b73943018cc = (*(void ***)this_)[32];
  }
  if (mb_entry_e73f6b73943018cc == NULL) {
  return 0;
  }
  mb_fn_e73f6b73943018cc mb_target_e73f6b73943018cc = (mb_fn_e73f6b73943018cc)mb_entry_e73f6b73943018cc;
  int32_t mb_result_e73f6b73943018cc = mb_target_e73f6b73943018cc(this_, token);
  return mb_result_e73f6b73943018cc;
}

typedef int32_t (MB_CALL *mb_fn_d7ad9fc931ec3514)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e75cb8d07ff2a2975619454(void * this_, int64_t token) {
  void *mb_entry_d7ad9fc931ec3514 = NULL;
  if (this_ != NULL) {
    mb_entry_d7ad9fc931ec3514 = (*(void ***)this_)[34];
  }
  if (mb_entry_d7ad9fc931ec3514 == NULL) {
  return 0;
  }
  mb_fn_d7ad9fc931ec3514 mb_target_d7ad9fc931ec3514 = (mb_fn_d7ad9fc931ec3514)mb_entry_d7ad9fc931ec3514;
  int32_t mb_result_d7ad9fc931ec3514 = mb_target_d7ad9fc931ec3514(this_, token);
  return mb_result_d7ad9fc931ec3514;
}

typedef int32_t (MB_CALL *mb_fn_cdd8d06d98c54bfa)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b07415fc8c338cc6a8ada54(void * this_) {
  void *mb_entry_cdd8d06d98c54bfa = NULL;
  if (this_ != NULL) {
    mb_entry_cdd8d06d98c54bfa = (*(void ***)this_)[7];
  }
  if (mb_entry_cdd8d06d98c54bfa == NULL) {
  return 0;
  }
  mb_fn_cdd8d06d98c54bfa mb_target_cdd8d06d98c54bfa = (mb_fn_cdd8d06d98c54bfa)mb_entry_cdd8d06d98c54bfa;
  int32_t mb_result_cdd8d06d98c54bfa = mb_target_cdd8d06d98c54bfa(this_);
  return mb_result_cdd8d06d98c54bfa;
}

typedef int32_t (MB_CALL *mb_fn_bd5b1308f68d3338)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54f47b6f202e965517d064d1(void * this_) {
  void *mb_entry_bd5b1308f68d3338 = NULL;
  if (this_ != NULL) {
    mb_entry_bd5b1308f68d3338 = (*(void ***)this_)[8];
  }
  if (mb_entry_bd5b1308f68d3338 == NULL) {
  return 0;
  }
  mb_fn_bd5b1308f68d3338 mb_target_bd5b1308f68d3338 = (mb_fn_bd5b1308f68d3338)mb_entry_bd5b1308f68d3338;
  int32_t mb_result_bd5b1308f68d3338 = mb_target_bd5b1308f68d3338(this_);
  return mb_result_bd5b1308f68d3338;
}

typedef int32_t (MB_CALL *mb_fn_691fe34edaeaf730)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6c7a1f8bebb3dfdc42ac38d(void * this_, uint64_t window_id) {
  void *mb_entry_691fe34edaeaf730 = NULL;
  if (this_ != NULL) {
    mb_entry_691fe34edaeaf730 = (*(void ***)this_)[9];
  }
  if (mb_entry_691fe34edaeaf730 == NULL) {
  return 0;
  }
  mb_fn_691fe34edaeaf730 mb_target_691fe34edaeaf730 = (mb_fn_691fe34edaeaf730)mb_entry_691fe34edaeaf730;
  int32_t mb_result_691fe34edaeaf730 = mb_target_691fe34edaeaf730(this_, window_id);
  return mb_result_691fe34edaeaf730;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_58f34f6230eb2759_p1;
typedef char mb_assert_58f34f6230eb2759_p1[(sizeof(mb_agg_58f34f6230eb2759_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_58f34f6230eb2759_p1[(MB_ALIGNOF(mb_agg_58f34f6230eb2759_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_58f34f6230eb2759)(void *, mb_agg_58f34f6230eb2759_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90c47fdd6835bc9109d56dec(void * this_, moonbit_bytes_t size) {
  if (Moonbit_array_length(size) < 8) {
  return 0;
  }
  mb_agg_58f34f6230eb2759_p1 mb_converted_58f34f6230eb2759_1;
  memcpy(&mb_converted_58f34f6230eb2759_1, size, 8);
  void *mb_entry_58f34f6230eb2759 = NULL;
  if (this_ != NULL) {
    mb_entry_58f34f6230eb2759 = (*(void ***)this_)[10];
  }
  if (mb_entry_58f34f6230eb2759 == NULL) {
  return 0;
  }
  mb_fn_58f34f6230eb2759 mb_target_58f34f6230eb2759 = (mb_fn_58f34f6230eb2759)mb_entry_58f34f6230eb2759;
  int32_t mb_result_58f34f6230eb2759 = mb_target_58f34f6230eb2759(this_, mb_converted_58f34f6230eb2759_1);
  return mb_result_58f34f6230eb2759;
}

typedef int32_t (MB_CALL *mb_fn_68fee655dd5ae1d9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2c5d0baff887a24f3a98a71(void * this_) {
  void *mb_entry_68fee655dd5ae1d9 = NULL;
  if (this_ != NULL) {
    mb_entry_68fee655dd5ae1d9 = (*(void ***)this_)[11];
  }
  if (mb_entry_68fee655dd5ae1d9 == NULL) {
  return 0;
  }
  mb_fn_68fee655dd5ae1d9 mb_target_68fee655dd5ae1d9 = (mb_fn_68fee655dd5ae1d9)mb_entry_68fee655dd5ae1d9;
  int32_t mb_result_68fee655dd5ae1d9 = mb_target_68fee655dd5ae1d9(this_);
  return mb_result_68fee655dd5ae1d9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_7741667b144720c5_p1;
typedef char mb_assert_7741667b144720c5_p1[(sizeof(mb_agg_7741667b144720c5_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_7741667b144720c5_p1[(MB_ALIGNOF(mb_agg_7741667b144720c5_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7741667b144720c5)(void *, mb_agg_7741667b144720c5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc6c6006a8b291369b66a69c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7741667b144720c5 = NULL;
  if (this_ != NULL) {
    mb_entry_7741667b144720c5 = (*(void ***)this_)[6];
  }
  if (mb_entry_7741667b144720c5 == NULL) {
  return 0;
  }
  mb_fn_7741667b144720c5 mb_target_7741667b144720c5 = (mb_fn_7741667b144720c5)mb_entry_7741667b144720c5;
  int32_t mb_result_7741667b144720c5 = mb_target_7741667b144720c5(this_, (mb_agg_7741667b144720c5_p1 *)result_out);
  return mb_result_7741667b144720c5;
}

typedef int32_t (MB_CALL *mb_fn_32fab80ab42d0192)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_965c2cdc60189a957755362e(void * this_, void * dispatcher_queue) {
  void *mb_entry_32fab80ab42d0192 = NULL;
  if (this_ != NULL) {
    mb_entry_32fab80ab42d0192 = (*(void ***)this_)[6];
  }
  if (mb_entry_32fab80ab42d0192 == NULL) {
  return 0;
  }
  mb_fn_32fab80ab42d0192 mb_target_32fab80ab42d0192 = (mb_fn_32fab80ab42d0192)mb_entry_32fab80ab42d0192;
  int32_t mb_result_32fab80ab42d0192 = mb_target_32fab80ab42d0192(this_, dispatcher_queue);
  return mb_result_32fab80ab42d0192;
}

typedef int32_t (MB_CALL *mb_fn_020469cb0d29a958)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c90ea5f98b2254fd351727c3(void * this_, uint64_t * result_out) {
  void *mb_entry_020469cb0d29a958 = NULL;
  if (this_ != NULL) {
    mb_entry_020469cb0d29a958 = (*(void ***)this_)[7];
  }
  if (mb_entry_020469cb0d29a958 == NULL) {
  return 0;
  }
  mb_fn_020469cb0d29a958 mb_target_020469cb0d29a958 = (mb_fn_020469cb0d29a958)mb_entry_020469cb0d29a958;
  int32_t mb_result_020469cb0d29a958 = mb_target_020469cb0d29a958(this_, (void * *)result_out);
  return mb_result_020469cb0d29a958;
}

typedef int32_t (MB_CALL *mb_fn_5bc0a9578694c689)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e719d80d9e70444de7ded2ea(void * this_, void * icon_path) {
  void *mb_entry_5bc0a9578694c689 = NULL;
  if (this_ != NULL) {
    mb_entry_5bc0a9578694c689 = (*(void ***)this_)[6];
  }
  if (mb_entry_5bc0a9578694c689 == NULL) {
  return 0;
  }
  mb_fn_5bc0a9578694c689 mb_target_5bc0a9578694c689 = (mb_fn_5bc0a9578694c689)mb_entry_5bc0a9578694c689;
  int32_t mb_result_5bc0a9578694c689 = mb_target_5bc0a9578694c689(this_, icon_path);
  return mb_result_5bc0a9578694c689;
}

typedef int32_t (MB_CALL *mb_fn_a0a0ffa0ddb277e4)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14c8fa2bf8b72c3bd8fcea92(void * this_, uint64_t icon_id) {
  void *mb_entry_a0a0ffa0ddb277e4 = NULL;
  if (this_ != NULL) {
    mb_entry_a0a0ffa0ddb277e4 = (*(void ***)this_)[7];
  }
  if (mb_entry_a0a0ffa0ddb277e4 == NULL) {
  return 0;
  }
  mb_fn_a0a0ffa0ddb277e4 mb_target_a0a0ffa0ddb277e4 = (mb_fn_a0a0ffa0ddb277e4)mb_entry_a0a0ffa0ddb277e4;
  int32_t mb_result_a0a0ffa0ddb277e4 = mb_target_a0a0ffa0ddb277e4(this_, icon_id);
  return mb_result_a0a0ffa0ddb277e4;
}

typedef int32_t (MB_CALL *mb_fn_2f139111af24ecb7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e4b126e90cf905b771405dc(void * this_, void * icon_path) {
  void *mb_entry_2f139111af24ecb7 = NULL;
  if (this_ != NULL) {
    mb_entry_2f139111af24ecb7 = (*(void ***)this_)[8];
  }
  if (mb_entry_2f139111af24ecb7 == NULL) {
  return 0;
  }
  mb_fn_2f139111af24ecb7 mb_target_2f139111af24ecb7 = (mb_fn_2f139111af24ecb7)mb_entry_2f139111af24ecb7;
  int32_t mb_result_2f139111af24ecb7 = mb_target_2f139111af24ecb7(this_, icon_path);
  return mb_result_2f139111af24ecb7;
}

typedef int32_t (MB_CALL *mb_fn_ab7d678e7280a083)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_018565fe7b05920a1b653816(void * this_, uint64_t icon_id) {
  void *mb_entry_ab7d678e7280a083 = NULL;
  if (this_ != NULL) {
    mb_entry_ab7d678e7280a083 = (*(void ***)this_)[9];
  }
  if (mb_entry_ab7d678e7280a083 == NULL) {
  return 0;
  }
  mb_fn_ab7d678e7280a083 mb_target_ab7d678e7280a083 = (mb_fn_ab7d678e7280a083)mb_entry_ab7d678e7280a083;
  int32_t mb_result_ab7d678e7280a083 = mb_target_ab7d678e7280a083(this_, icon_id);
  return mb_result_ab7d678e7280a083;
}

typedef int32_t (MB_CALL *mb_fn_00c6338e0724ae2e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb4757f03d2cd116565e8eda(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_00c6338e0724ae2e = NULL;
  if (this_ != NULL) {
    mb_entry_00c6338e0724ae2e = (*(void ***)this_)[6];
  }
  if (mb_entry_00c6338e0724ae2e == NULL) {
  return 0;
  }
  mb_fn_00c6338e0724ae2e mb_target_00c6338e0724ae2e = (mb_fn_00c6338e0724ae2e)mb_entry_00c6338e0724ae2e;
  int32_t mb_result_00c6338e0724ae2e = mb_target_00c6338e0724ae2e(this_, (uint8_t *)result_out);
  return mb_result_00c6338e0724ae2e;
}

typedef int32_t (MB_CALL *mb_fn_0e5916e92da8c622)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e41d3faa41d4a2be6201bafa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0e5916e92da8c622 = NULL;
  if (this_ != NULL) {
    mb_entry_0e5916e92da8c622 = (*(void ***)this_)[7];
  }
  if (mb_entry_0e5916e92da8c622 == NULL) {
  return 0;
  }
  mb_fn_0e5916e92da8c622 mb_target_0e5916e92da8c622 = (mb_fn_0e5916e92da8c622)mb_entry_0e5916e92da8c622;
  int32_t mb_result_0e5916e92da8c622 = mb_target_0e5916e92da8c622(this_, (uint8_t *)result_out);
  return mb_result_0e5916e92da8c622;
}

typedef int32_t (MB_CALL *mb_fn_df421244beff4311)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ff986ba8a52d1a5e2086a1a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_df421244beff4311 = NULL;
  if (this_ != NULL) {
    mb_entry_df421244beff4311 = (*(void ***)this_)[8];
  }
  if (mb_entry_df421244beff4311 == NULL) {
  return 0;
  }
  mb_fn_df421244beff4311 mb_target_df421244beff4311 = (mb_fn_df421244beff4311)mb_entry_df421244beff4311;
  int32_t mb_result_df421244beff4311 = mb_target_df421244beff4311(this_, (uint8_t *)result_out);
  return mb_result_df421244beff4311;
}

typedef int32_t (MB_CALL *mb_fn_0ba8aace5a7f0980)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14ef47070b2adc4e55eea575(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0ba8aace5a7f0980 = NULL;
  if (this_ != NULL) {
    mb_entry_0ba8aace5a7f0980 = (*(void ***)this_)[9];
  }
  if (mb_entry_0ba8aace5a7f0980 == NULL) {
  return 0;
  }
  mb_fn_0ba8aace5a7f0980 mb_target_0ba8aace5a7f0980 = (mb_fn_0ba8aace5a7f0980)mb_entry_0ba8aace5a7f0980;
  int32_t mb_result_0ba8aace5a7f0980 = mb_target_0ba8aace5a7f0980(this_, (uint8_t *)result_out);
  return mb_result_0ba8aace5a7f0980;
}

typedef int32_t (MB_CALL *mb_fn_bdfbb82738aad899)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40bd2de999d77d8473f219a7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bdfbb82738aad899 = NULL;
  if (this_ != NULL) {
    mb_entry_bdfbb82738aad899 = (*(void ***)this_)[6];
  }
  if (mb_entry_bdfbb82738aad899 == NULL) {
  return 0;
  }
  mb_fn_bdfbb82738aad899 mb_target_bdfbb82738aad899 = (mb_fn_bdfbb82738aad899)mb_entry_bdfbb82738aad899;
  int32_t mb_result_bdfbb82738aad899 = mb_target_bdfbb82738aad899(this_, (uint8_t *)result_out);
  return mb_result_bdfbb82738aad899;
}

typedef int32_t (MB_CALL *mb_fn_161d48eb558c9e1f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72c3138b3691efb227182062(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_161d48eb558c9e1f = NULL;
  if (this_ != NULL) {
    mb_entry_161d48eb558c9e1f = (*(void ***)this_)[7];
  }
  if (mb_entry_161d48eb558c9e1f == NULL) {
  return 0;
  }
  mb_fn_161d48eb558c9e1f mb_target_161d48eb558c9e1f = (mb_fn_161d48eb558c9e1f)mb_entry_161d48eb558c9e1f;
  int32_t mb_result_161d48eb558c9e1f = mb_target_161d48eb558c9e1f(this_, (uint8_t *)result_out);
  return mb_result_161d48eb558c9e1f;
}

typedef int32_t (MB_CALL *mb_fn_257dee55891ce985)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e1fc2e226e5137bf83a17b7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_257dee55891ce985 = NULL;
  if (this_ != NULL) {
    mb_entry_257dee55891ce985 = (*(void ***)this_)[8];
  }
  if (mb_entry_257dee55891ce985 == NULL) {
  return 0;
  }
  mb_fn_257dee55891ce985 mb_target_257dee55891ce985 = (mb_fn_257dee55891ce985)mb_entry_257dee55891ce985;
  int32_t mb_result_257dee55891ce985 = mb_target_257dee55891ce985(this_, (uint8_t *)result_out);
  return mb_result_257dee55891ce985;
}

typedef int32_t (MB_CALL *mb_fn_00fb0213dc4d41eb)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8636e081589275d99d866d58(void * this_, uint64_t * result_out) {
  void *mb_entry_00fb0213dc4d41eb = NULL;
  if (this_ != NULL) {
    mb_entry_00fb0213dc4d41eb = (*(void ***)this_)[9];
  }
  if (mb_entry_00fb0213dc4d41eb == NULL) {
  return 0;
  }
  mb_fn_00fb0213dc4d41eb mb_target_00fb0213dc4d41eb = (mb_fn_00fb0213dc4d41eb)mb_entry_00fb0213dc4d41eb;
  int32_t mb_result_00fb0213dc4d41eb = mb_target_00fb0213dc4d41eb(this_, result_out);
  return mb_result_00fb0213dc4d41eb;
}

typedef int32_t (MB_CALL *mb_fn_a15b394e8dbf7ed6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c679f13d0dc9f620077fca96(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a15b394e8dbf7ed6 = NULL;
  if (this_ != NULL) {
    mb_entry_a15b394e8dbf7ed6 = (*(void ***)this_)[6];
  }
  if (mb_entry_a15b394e8dbf7ed6 == NULL) {
  return 0;
  }
  mb_fn_a15b394e8dbf7ed6 mb_target_a15b394e8dbf7ed6 = (mb_fn_a15b394e8dbf7ed6)mb_entry_a15b394e8dbf7ed6;
  int32_t mb_result_a15b394e8dbf7ed6 = mb_target_a15b394e8dbf7ed6(this_, (uint8_t *)result_out);
  return mb_result_a15b394e8dbf7ed6;
}

typedef int32_t (MB_CALL *mb_fn_a68b8cc02adde96b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_021048562fddab407a0081df(void * this_, uint32_t value) {
  void *mb_entry_a68b8cc02adde96b = NULL;
  if (this_ != NULL) {
    mb_entry_a68b8cc02adde96b = (*(void ***)this_)[7];
  }
  if (mb_entry_a68b8cc02adde96b == NULL) {
  return 0;
  }
  mb_fn_a68b8cc02adde96b mb_target_a68b8cc02adde96b = (mb_fn_a68b8cc02adde96b)mb_entry_a68b8cc02adde96b;
  int32_t mb_result_a68b8cc02adde96b = mb_target_a68b8cc02adde96b(this_, value);
  return mb_result_a68b8cc02adde96b;
}

typedef int32_t (MB_CALL *mb_fn_ea2b08ebc74b44f0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9dde6a8e750a3a1fe9ab921(void * this_, uint64_t * result_out) {
  void *mb_entry_ea2b08ebc74b44f0 = NULL;
  if (this_ != NULL) {
    mb_entry_ea2b08ebc74b44f0 = (*(void ***)this_)[10];
  }
  if (mb_entry_ea2b08ebc74b44f0 == NULL) {
  return 0;
  }
  mb_fn_ea2b08ebc74b44f0 mb_target_ea2b08ebc74b44f0 = (mb_fn_ea2b08ebc74b44f0)mb_entry_ea2b08ebc74b44f0;
  int32_t mb_result_ea2b08ebc74b44f0 = mb_target_ea2b08ebc74b44f0(this_, (void * *)result_out);
  return mb_result_ea2b08ebc74b44f0;
}

typedef int32_t (MB_CALL *mb_fn_8a9fdac25f6bfeef)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c326fee3092f15c94386b48(void * this_) {
  void *mb_entry_8a9fdac25f6bfeef = NULL;
  if (this_ != NULL) {
    mb_entry_8a9fdac25f6bfeef = (*(void ***)this_)[11];
  }
  if (mb_entry_8a9fdac25f6bfeef == NULL) {
  return 0;
  }
  mb_fn_8a9fdac25f6bfeef mb_target_8a9fdac25f6bfeef = (mb_fn_8a9fdac25f6bfeef)mb_entry_8a9fdac25f6bfeef;
  int32_t mb_result_8a9fdac25f6bfeef = mb_target_8a9fdac25f6bfeef(this_);
  return mb_result_8a9fdac25f6bfeef;
}

typedef int32_t (MB_CALL *mb_fn_770421bb47651fcf)(void *, void *, uint8_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9c5bfecc956c2a30300e004(void * this_, void * placement_details, uint32_t is_first_window, moonbit_bytes_t result_out) {
  void *mb_entry_770421bb47651fcf = NULL;
  if (this_ != NULL) {
    mb_entry_770421bb47651fcf = (*(void ***)this_)[12];
  }
  if (mb_entry_770421bb47651fcf == NULL) {
  return 0;
  }
  mb_fn_770421bb47651fcf mb_target_770421bb47651fcf = (mb_fn_770421bb47651fcf)mb_entry_770421bb47651fcf;
  int32_t mb_result_770421bb47651fcf = mb_target_770421bb47651fcf(this_, placement_details, is_first_window, (uint8_t *)result_out);
  return mb_result_770421bb47651fcf;
}

typedef int32_t (MB_CALL *mb_fn_81831537e7fb03d4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e141fbc68beabf734e74ced1(void * this_, uint64_t * result_out) {
  void *mb_entry_81831537e7fb03d4 = NULL;
  if (this_ != NULL) {
    mb_entry_81831537e7fb03d4 = (*(void ***)this_)[6];
  }
  if (mb_entry_81831537e7fb03d4 == NULL) {
  return 0;
  }
  mb_fn_81831537e7fb03d4 mb_target_81831537e7fb03d4 = (mb_fn_81831537e7fb03d4)mb_entry_81831537e7fb03d4;
  int32_t mb_result_81831537e7fb03d4 = mb_target_81831537e7fb03d4(this_, (void * *)result_out);
  return mb_result_81831537e7fb03d4;
}

typedef int32_t (MB_CALL *mb_fn_9cda6b2d13c70228)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c69db60c5ac828dee045e3d7(void * this_, uint32_t * result_out) {
  void *mb_entry_9cda6b2d13c70228 = NULL;
  if (this_ != NULL) {
    mb_entry_9cda6b2d13c70228 = (*(void ***)this_)[8];
  }
  if (mb_entry_9cda6b2d13c70228 == NULL) {
  return 0;
  }
  mb_fn_9cda6b2d13c70228 mb_target_9cda6b2d13c70228 = (mb_fn_9cda6b2d13c70228)mb_entry_9cda6b2d13c70228;
  int32_t mb_result_9cda6b2d13c70228 = mb_target_9cda6b2d13c70228(this_, result_out);
  return mb_result_9cda6b2d13c70228;
}

typedef int32_t (MB_CALL *mb_fn_45600ac32d0ed01b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a4937b277719b17bc6573da(void * this_, void * value) {
  void *mb_entry_45600ac32d0ed01b = NULL;
  if (this_ != NULL) {
    mb_entry_45600ac32d0ed01b = (*(void ***)this_)[7];
  }
  if (mb_entry_45600ac32d0ed01b == NULL) {
  return 0;
  }
  mb_fn_45600ac32d0ed01b mb_target_45600ac32d0ed01b = (mb_fn_45600ac32d0ed01b)mb_entry_45600ac32d0ed01b;
  int32_t mb_result_45600ac32d0ed01b = mb_target_45600ac32d0ed01b(this_, value);
  return mb_result_45600ac32d0ed01b;
}

typedef int32_t (MB_CALL *mb_fn_75340d7a114e6069)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c571bb9b21aeeb2ec2d5b38a(void * this_, uint32_t value) {
  void *mb_entry_75340d7a114e6069 = NULL;
  if (this_ != NULL) {
    mb_entry_75340d7a114e6069 = (*(void ***)this_)[9];
  }
  if (mb_entry_75340d7a114e6069 == NULL) {
  return 0;
  }
  mb_fn_75340d7a114e6069 mb_target_75340d7a114e6069 = (mb_fn_75340d7a114e6069)mb_entry_75340d7a114e6069;
  int32_t mb_result_75340d7a114e6069 = mb_target_75340d7a114e6069(this_, value);
  return mb_result_75340d7a114e6069;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7e0e7cab6772620d_p1;
typedef char mb_assert_7e0e7cab6772620d_p1[(sizeof(mb_agg_7e0e7cab6772620d_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_7e0e7cab6772620d_p1[(MB_ALIGNOF(mb_agg_7e0e7cab6772620d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7e0e7cab6772620d)(void *, mb_agg_7e0e7cab6772620d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be8ec9a4a2907cc8bf812200(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7e0e7cab6772620d = NULL;
  if (this_ != NULL) {
    mb_entry_7e0e7cab6772620d = (*(void ***)this_)[10];
  }
  if (mb_entry_7e0e7cab6772620d == NULL) {
  return 0;
  }
  mb_fn_7e0e7cab6772620d mb_target_7e0e7cab6772620d = (mb_fn_7e0e7cab6772620d)mb_entry_7e0e7cab6772620d;
  int32_t mb_result_7e0e7cab6772620d = mb_target_7e0e7cab6772620d(this_, (mb_agg_7e0e7cab6772620d_p1 *)result_out);
  return mb_result_7e0e7cab6772620d;
}

typedef int32_t (MB_CALL *mb_fn_e4e7c37abe3e420c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8115f6c4a3b757d9f5e7dd8d(void * this_, uint64_t * result_out) {
  void *mb_entry_e4e7c37abe3e420c = NULL;
  if (this_ != NULL) {
    mb_entry_e4e7c37abe3e420c = (*(void ***)this_)[11];
  }
  if (mb_entry_e4e7c37abe3e420c == NULL) {
  return 0;
  }
  mb_fn_e4e7c37abe3e420c mb_target_e4e7c37abe3e420c = (mb_fn_e4e7c37abe3e420c)mb_entry_e4e7c37abe3e420c;
  int32_t mb_result_e4e7c37abe3e420c = mb_target_e4e7c37abe3e420c(this_, (void * *)result_out);
  return mb_result_e4e7c37abe3e420c;
}

typedef int32_t (MB_CALL *mb_fn_ca0c55c3f4843976)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14db30a5f652796dbaea6361(void * this_, int32_t * result_out) {
  void *mb_entry_ca0c55c3f4843976 = NULL;
  if (this_ != NULL) {
    mb_entry_ca0c55c3f4843976 = (*(void ***)this_)[8];
  }
  if (mb_entry_ca0c55c3f4843976 == NULL) {
  return 0;
  }
  mb_fn_ca0c55c3f4843976 mb_target_ca0c55c3f4843976 = (mb_fn_ca0c55c3f4843976)mb_entry_ca0c55c3f4843976;
  int32_t mb_result_ca0c55c3f4843976 = mb_target_ca0c55c3f4843976(this_, result_out);
  return mb_result_ca0c55c3f4843976;
}

typedef int32_t (MB_CALL *mb_fn_29afa8a1e07a8ceb)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f8adc9bc2f6d6cbf533e9ab(void * this_, uint32_t * result_out) {
  void *mb_entry_29afa8a1e07a8ceb = NULL;
  if (this_ != NULL) {
    mb_entry_29afa8a1e07a8ceb = (*(void ***)this_)[12];
  }
  if (mb_entry_29afa8a1e07a8ceb == NULL) {
  return 0;
  }
  mb_fn_29afa8a1e07a8ceb mb_target_29afa8a1e07a8ceb = (mb_fn_29afa8a1e07a8ceb)mb_entry_29afa8a1e07a8ceb;
  int32_t mb_result_29afa8a1e07a8ceb = mb_target_29afa8a1e07a8ceb(this_, result_out);
  return mb_result_29afa8a1e07a8ceb;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3bf1eb32ff6e391c_p1;
typedef char mb_assert_3bf1eb32ff6e391c_p1[(sizeof(mb_agg_3bf1eb32ff6e391c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_3bf1eb32ff6e391c_p1[(MB_ALIGNOF(mb_agg_3bf1eb32ff6e391c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3bf1eb32ff6e391c)(void *, mb_agg_3bf1eb32ff6e391c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_670f496cc5d1da4042ef80d6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3bf1eb32ff6e391c = NULL;
  if (this_ != NULL) {
    mb_entry_3bf1eb32ff6e391c = (*(void ***)this_)[6];
  }
  if (mb_entry_3bf1eb32ff6e391c == NULL) {
  return 0;
  }
  mb_fn_3bf1eb32ff6e391c mb_target_3bf1eb32ff6e391c = (mb_fn_3bf1eb32ff6e391c)mb_entry_3bf1eb32ff6e391c;
  int32_t mb_result_3bf1eb32ff6e391c = mb_target_3bf1eb32ff6e391c(this_, (mb_agg_3bf1eb32ff6e391c_p1 *)result_out);
  return mb_result_3bf1eb32ff6e391c;
}

typedef int32_t (MB_CALL *mb_fn_989d7dc1263b225c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d6bbb8ce04ddc33ddb58f16(void * this_, int32_t * result_out) {
  void *mb_entry_989d7dc1263b225c = NULL;
  if (this_ != NULL) {
    mb_entry_989d7dc1263b225c = (*(void ***)this_)[9];
  }
  if (mb_entry_989d7dc1263b225c == NULL) {
  return 0;
  }
  mb_fn_989d7dc1263b225c mb_target_989d7dc1263b225c = (mb_fn_989d7dc1263b225c)mb_entry_989d7dc1263b225c;
  int32_t mb_result_989d7dc1263b225c = mb_target_989d7dc1263b225c(this_, result_out);
  return mb_result_989d7dc1263b225c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3e75b29b45fb6c67_p1;
typedef char mb_assert_3e75b29b45fb6c67_p1[(sizeof(mb_agg_3e75b29b45fb6c67_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_3e75b29b45fb6c67_p1[(MB_ALIGNOF(mb_agg_3e75b29b45fb6c67_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3e75b29b45fb6c67)(void *, mb_agg_3e75b29b45fb6c67_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d28cb6f2509409c74baf98b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3e75b29b45fb6c67 = NULL;
  if (this_ != NULL) {
    mb_entry_3e75b29b45fb6c67 = (*(void ***)this_)[7];
  }
  if (mb_entry_3e75b29b45fb6c67 == NULL) {
  return 0;
  }
  mb_fn_3e75b29b45fb6c67 mb_target_3e75b29b45fb6c67 = (mb_fn_3e75b29b45fb6c67)mb_entry_3e75b29b45fb6c67;
  int32_t mb_result_3e75b29b45fb6c67 = mb_target_3e75b29b45fb6c67(this_, (mb_agg_3e75b29b45fb6c67_p1 *)result_out);
  return mb_result_3e75b29b45fb6c67;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_cb96b843bd61e3f1_p1;
typedef char mb_assert_cb96b843bd61e3f1_p1[(sizeof(mb_agg_cb96b843bd61e3f1_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_cb96b843bd61e3f1_p1[(MB_ALIGNOF(mb_agg_cb96b843bd61e3f1_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_cb96b843bd61e3f1_p2;
typedef char mb_assert_cb96b843bd61e3f1_p2[(sizeof(mb_agg_cb96b843bd61e3f1_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_cb96b843bd61e3f1_p2[(MB_ALIGNOF(mb_agg_cb96b843bd61e3f1_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_cb96b843bd61e3f1_p5;
typedef char mb_assert_cb96b843bd61e3f1_p5[(sizeof(mb_agg_cb96b843bd61e3f1_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_cb96b843bd61e3f1_p5[(MB_ALIGNOF(mb_agg_cb96b843bd61e3f1_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cb96b843bd61e3f1)(void *, mb_agg_cb96b843bd61e3f1_p1, mb_agg_cb96b843bd61e3f1_p2, int32_t, int32_t, mb_agg_cb96b843bd61e3f1_p5, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6eaa13d4e3abd3f0eab870a0(void * this_, moonbit_bytes_t normal_rect, moonbit_bytes_t work_area, int32_t dpi, int32_t show_cmd, moonbit_bytes_t arrange_rect, uint32_t flags, void * device_name, uint64_t * result_out) {
  if (Moonbit_array_length(normal_rect) < 16) {
  return 0;
  }
  mb_agg_cb96b843bd61e3f1_p1 mb_converted_cb96b843bd61e3f1_1;
  memcpy(&mb_converted_cb96b843bd61e3f1_1, normal_rect, 16);
  if (Moonbit_array_length(work_area) < 16) {
  return 0;
  }
  mb_agg_cb96b843bd61e3f1_p2 mb_converted_cb96b843bd61e3f1_2;
  memcpy(&mb_converted_cb96b843bd61e3f1_2, work_area, 16);
  if (Moonbit_array_length(arrange_rect) < 16) {
  return 0;
  }
  mb_agg_cb96b843bd61e3f1_p5 mb_converted_cb96b843bd61e3f1_5;
  memcpy(&mb_converted_cb96b843bd61e3f1_5, arrange_rect, 16);
  void *mb_entry_cb96b843bd61e3f1 = NULL;
  if (this_ != NULL) {
    mb_entry_cb96b843bd61e3f1 = (*(void ***)this_)[6];
  }
  if (mb_entry_cb96b843bd61e3f1 == NULL) {
  return 0;
  }
  mb_fn_cb96b843bd61e3f1 mb_target_cb96b843bd61e3f1 = (mb_fn_cb96b843bd61e3f1)mb_entry_cb96b843bd61e3f1;
  int32_t mb_result_cb96b843bd61e3f1 = mb_target_cb96b843bd61e3f1(this_, mb_converted_cb96b843bd61e3f1_1, mb_converted_cb96b843bd61e3f1_2, dpi, show_cmd, mb_converted_cb96b843bd61e3f1_5, flags, device_name, (void * *)result_out);
  return mb_result_cb96b843bd61e3f1;
}

typedef int32_t (MB_CALL *mb_fn_13fd896035185a60)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce33619c9fc7c791998e02ce(void * this_, int32_t * result_out) {
  void *mb_entry_13fd896035185a60 = NULL;
  if (this_ != NULL) {
    mb_entry_13fd896035185a60 = (*(void ***)this_)[6];
  }
  if (mb_entry_13fd896035185a60 == NULL) {
  return 0;
  }
  mb_fn_13fd896035185a60 mb_target_13fd896035185a60 = (mb_fn_13fd896035185a60)mb_entry_13fd896035185a60;
  int32_t mb_result_13fd896035185a60 = mb_target_13fd896035185a60(this_, result_out);
  return mb_result_13fd896035185a60;
}

typedef int32_t (MB_CALL *mb_fn_cd1df8d9e7b94005)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_529e3594bb05704386a6a370(void * this_, uint64_t * result_out) {
  void *mb_entry_cd1df8d9e7b94005 = NULL;
  if (this_ != NULL) {
    mb_entry_cd1df8d9e7b94005 = (*(void ***)this_)[6];
  }
  if (mb_entry_cd1df8d9e7b94005 == NULL) {
  return 0;
  }
  mb_fn_cd1df8d9e7b94005 mb_target_cd1df8d9e7b94005 = (mb_fn_cd1df8d9e7b94005)mb_entry_cd1df8d9e7b94005;
  int32_t mb_result_cd1df8d9e7b94005 = mb_target_cd1df8d9e7b94005(this_, (void * *)result_out);
  return mb_result_cd1df8d9e7b94005;
}

typedef int32_t (MB_CALL *mb_fn_12a0af8b55517a94)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f75d403c09ae5df34a70ca7c(void * this_, void * app_window_presenter, uint64_t * result_out) {
  void *mb_entry_12a0af8b55517a94 = NULL;
  if (this_ != NULL) {
    mb_entry_12a0af8b55517a94 = (*(void ***)this_)[7];
  }
  if (mb_entry_12a0af8b55517a94 == NULL) {
  return 0;
  }
  mb_fn_12a0af8b55517a94 mb_target_12a0af8b55517a94 = (mb_fn_12a0af8b55517a94)mb_entry_12a0af8b55517a94;
  int32_t mb_result_12a0af8b55517a94 = mb_target_12a0af8b55517a94(this_, app_window_presenter, (void * *)result_out);
  return mb_result_12a0af8b55517a94;
}

typedef int32_t (MB_CALL *mb_fn_158c309bc8476486)(void *, void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dab8940a731d0341f408f0ef(void * this_, void * app_window_presenter, uint64_t owner_window_id, uint64_t * result_out) {
  void *mb_entry_158c309bc8476486 = NULL;
  if (this_ != NULL) {
    mb_entry_158c309bc8476486 = (*(void ***)this_)[8];
  }
  if (mb_entry_158c309bc8476486 == NULL) {
  return 0;
  }
  mb_fn_158c309bc8476486 mb_target_158c309bc8476486 = (mb_fn_158c309bc8476486)mb_entry_158c309bc8476486;
  int32_t mb_result_158c309bc8476486 = mb_target_158c309bc8476486(this_, app_window_presenter, owner_window_id, (void * *)result_out);
  return mb_result_158c309bc8476486;
}

typedef int32_t (MB_CALL *mb_fn_705efcfb3692733d)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c25d7897d5747568732ec6cf(void * this_, uint64_t window_id, uint64_t * result_out) {
  void *mb_entry_705efcfb3692733d = NULL;
  if (this_ != NULL) {
    mb_entry_705efcfb3692733d = (*(void ***)this_)[9];
  }
  if (mb_entry_705efcfb3692733d == NULL) {
  return 0;
  }
  mb_fn_705efcfb3692733d mb_target_705efcfb3692733d = (mb_fn_705efcfb3692733d)mb_entry_705efcfb3692733d;
  int32_t mb_result_705efcfb3692733d = mb_target_705efcfb3692733d(this_, window_id, (void * *)result_out);
  return mb_result_705efcfb3692733d;
}

typedef int32_t (MB_CALL *mb_fn_a052d384ff113281)(void *, void *, uint64_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_817523c287b517fd65328429(void * this_, void * app_window_presenter, uint64_t owner_window_id, void * dispatcher_queue, uint64_t * result_out) {
  void *mb_entry_a052d384ff113281 = NULL;
  if (this_ != NULL) {
    mb_entry_a052d384ff113281 = (*(void ***)this_)[6];
  }
  if (mb_entry_a052d384ff113281 == NULL) {
  return 0;
  }
  mb_fn_a052d384ff113281 mb_target_a052d384ff113281 = (mb_fn_a052d384ff113281)mb_entry_a052d384ff113281;
  int32_t mb_result_a052d384ff113281 = mb_target_a052d384ff113281(this_, app_window_presenter, owner_window_id, dispatcher_queue, (void * *)result_out);
  return mb_result_a052d384ff113281;
}

typedef int32_t (MB_CALL *mb_fn_acdfe986bd951358)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd6bb614eedbcd934cfc2901(void * this_) {
  void *mb_entry_acdfe986bd951358 = NULL;
  if (this_ != NULL) {
    mb_entry_acdfe986bd951358 = (*(void ***)this_)[6];
  }
  if (mb_entry_acdfe986bd951358 == NULL) {
  return 0;
  }
  mb_fn_acdfe986bd951358 mb_target_acdfe986bd951358 = (mb_fn_acdfe986bd951358)mb_entry_acdfe986bd951358;
  int32_t mb_result_acdfe986bd951358 = mb_target_acdfe986bd951358(this_);
  return mb_result_acdfe986bd951358;
}

typedef int32_t (MB_CALL *mb_fn_ab5f99772b815d5f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c6c43985a892f8fac4267ba(void * this_) {
  void *mb_entry_ab5f99772b815d5f = NULL;
  if (this_ != NULL) {
    mb_entry_ab5f99772b815d5f = (*(void ***)this_)[37];
  }
  if (mb_entry_ab5f99772b815d5f == NULL) {
  return 0;
  }
  mb_fn_ab5f99772b815d5f mb_target_ab5f99772b815d5f = (mb_fn_ab5f99772b815d5f)mb_entry_ab5f99772b815d5f;
  int32_t mb_result_ab5f99772b815d5f = mb_target_ab5f99772b815d5f(this_);
  return mb_result_ab5f99772b815d5f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b9407e000fb8eed8_p2;
typedef char mb_assert_b9407e000fb8eed8_p2[(sizeof(mb_agg_b9407e000fb8eed8_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_b9407e000fb8eed8_p2[(MB_ALIGNOF(mb_agg_b9407e000fb8eed8_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b9407e000fb8eed8)(void *, uint32_t, mb_agg_b9407e000fb8eed8_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a310c20b1196def3b4ed9619(void * this_, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_b9407e000fb8eed8 = NULL;
  if (this_ != NULL) {
    mb_entry_b9407e000fb8eed8 = (*(void ***)this_)[38];
  }
  if (mb_entry_b9407e000fb8eed8 == NULL) {
  return 0;
  }
  mb_fn_b9407e000fb8eed8 mb_target_b9407e000fb8eed8 = (mb_fn_b9407e000fb8eed8)mb_entry_b9407e000fb8eed8;
  int32_t mb_result_b9407e000fb8eed8 = mb_target_b9407e000fb8eed8(this_, value_length, (mb_agg_b9407e000fb8eed8_p2 *)value);
  return mb_result_b9407e000fb8eed8;
}

typedef int32_t (MB_CALL *mb_fn_983369cd1404b78a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77dc5e38047bf6c2001984fb(void * this_, uint64_t * result_out) {
  void *mb_entry_983369cd1404b78a = NULL;
  if (this_ != NULL) {
    mb_entry_983369cd1404b78a = (*(void ***)this_)[6];
  }
  if (mb_entry_983369cd1404b78a == NULL) {
  return 0;
  }
  mb_fn_983369cd1404b78a mb_target_983369cd1404b78a = (mb_fn_983369cd1404b78a)mb_entry_983369cd1404b78a;
  int32_t mb_result_983369cd1404b78a = mb_target_983369cd1404b78a(this_, (void * *)result_out);
  return mb_result_983369cd1404b78a;
}

typedef int32_t (MB_CALL *mb_fn_efe9a5f4a86774ee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_342d9c1fbd01f3da39aea166(void * this_, uint64_t * result_out) {
  void *mb_entry_efe9a5f4a86774ee = NULL;
  if (this_ != NULL) {
    mb_entry_efe9a5f4a86774ee = (*(void ***)this_)[8];
  }
  if (mb_entry_efe9a5f4a86774ee == NULL) {
  return 0;
  }
  mb_fn_efe9a5f4a86774ee mb_target_efe9a5f4a86774ee = (mb_fn_efe9a5f4a86774ee)mb_entry_efe9a5f4a86774ee;
  int32_t mb_result_efe9a5f4a86774ee = mb_target_efe9a5f4a86774ee(this_, (void * *)result_out);
  return mb_result_efe9a5f4a86774ee;
}

typedef int32_t (MB_CALL *mb_fn_dc6a37ee6c81292f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe77fdfa9e37862307bd0044(void * this_, uint64_t * result_out) {
  void *mb_entry_dc6a37ee6c81292f = NULL;
  if (this_ != NULL) {
    mb_entry_dc6a37ee6c81292f = (*(void ***)this_)[10];
  }
  if (mb_entry_dc6a37ee6c81292f == NULL) {
  return 0;
  }
  mb_fn_dc6a37ee6c81292f mb_target_dc6a37ee6c81292f = (mb_fn_dc6a37ee6c81292f)mb_entry_dc6a37ee6c81292f;
  int32_t mb_result_dc6a37ee6c81292f = mb_target_dc6a37ee6c81292f(this_, (void * *)result_out);
  return mb_result_dc6a37ee6c81292f;
}

typedef int32_t (MB_CALL *mb_fn_44bbed5807ac2bd7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71a6997709fb6680cafc25c1(void * this_, uint64_t * result_out) {
  void *mb_entry_44bbed5807ac2bd7 = NULL;
  if (this_ != NULL) {
    mb_entry_44bbed5807ac2bd7 = (*(void ***)this_)[12];
  }
  if (mb_entry_44bbed5807ac2bd7 == NULL) {
  return 0;
  }
  mb_fn_44bbed5807ac2bd7 mb_target_44bbed5807ac2bd7 = (mb_fn_44bbed5807ac2bd7)mb_entry_44bbed5807ac2bd7;
  int32_t mb_result_44bbed5807ac2bd7 = mb_target_44bbed5807ac2bd7(this_, (void * *)result_out);
  return mb_result_44bbed5807ac2bd7;
}

typedef int32_t (MB_CALL *mb_fn_a141af6c2eb4aa5d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32a1e17479579a6e585a1bc0(void * this_, uint64_t * result_out) {
  void *mb_entry_a141af6c2eb4aa5d = NULL;
  if (this_ != NULL) {
    mb_entry_a141af6c2eb4aa5d = (*(void ***)this_)[14];
  }
  if (mb_entry_a141af6c2eb4aa5d == NULL) {
  return 0;
  }
  mb_fn_a141af6c2eb4aa5d mb_target_a141af6c2eb4aa5d = (mb_fn_a141af6c2eb4aa5d)mb_entry_a141af6c2eb4aa5d;
  int32_t mb_result_a141af6c2eb4aa5d = mb_target_a141af6c2eb4aa5d(this_, (void * *)result_out);
  return mb_result_a141af6c2eb4aa5d;
}

typedef int32_t (MB_CALL *mb_fn_4dcd327b955470ad)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a1e6aa5c1cf7e259767b1c0(void * this_, uint64_t * result_out) {
  void *mb_entry_4dcd327b955470ad = NULL;
  if (this_ != NULL) {
    mb_entry_4dcd327b955470ad = (*(void ***)this_)[16];
  }
  if (mb_entry_4dcd327b955470ad == NULL) {
  return 0;
  }
  mb_fn_4dcd327b955470ad mb_target_4dcd327b955470ad = (mb_fn_4dcd327b955470ad)mb_entry_4dcd327b955470ad;
  int32_t mb_result_4dcd327b955470ad = mb_target_4dcd327b955470ad(this_, (void * *)result_out);
  return mb_result_4dcd327b955470ad;
}

typedef int32_t (MB_CALL *mb_fn_8c2f2b0458f4a5ad)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab8ed3944831e576ae781ef8(void * this_, uint64_t * result_out) {
  void *mb_entry_8c2f2b0458f4a5ad = NULL;
  if (this_ != NULL) {
    mb_entry_8c2f2b0458f4a5ad = (*(void ***)this_)[18];
  }
  if (mb_entry_8c2f2b0458f4a5ad == NULL) {
  return 0;
  }
  mb_fn_8c2f2b0458f4a5ad mb_target_8c2f2b0458f4a5ad = (mb_fn_8c2f2b0458f4a5ad)mb_entry_8c2f2b0458f4a5ad;
  int32_t mb_result_8c2f2b0458f4a5ad = mb_target_8c2f2b0458f4a5ad(this_, (void * *)result_out);
  return mb_result_8c2f2b0458f4a5ad;
}

typedef int32_t (MB_CALL *mb_fn_e183f34cf6426f9c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b598e5d8324315de8b7aa52(void * this_, uint64_t * result_out) {
  void *mb_entry_e183f34cf6426f9c = NULL;
  if (this_ != NULL) {
    mb_entry_e183f34cf6426f9c = (*(void ***)this_)[20];
  }
  if (mb_entry_e183f34cf6426f9c == NULL) {
  return 0;
  }
  mb_fn_e183f34cf6426f9c mb_target_e183f34cf6426f9c = (mb_fn_e183f34cf6426f9c)mb_entry_e183f34cf6426f9c;
  int32_t mb_result_e183f34cf6426f9c = mb_target_e183f34cf6426f9c(this_, (void * *)result_out);
  return mb_result_e183f34cf6426f9c;
}

typedef int32_t (MB_CALL *mb_fn_ed934cad84578050)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19c539dbbe90a4dab25b05b9(void * this_, uint64_t * result_out) {
  void *mb_entry_ed934cad84578050 = NULL;
  if (this_ != NULL) {
    mb_entry_ed934cad84578050 = (*(void ***)this_)[22];
  }
  if (mb_entry_ed934cad84578050 == NULL) {
  return 0;
  }
  mb_fn_ed934cad84578050 mb_target_ed934cad84578050 = (mb_fn_ed934cad84578050)mb_entry_ed934cad84578050;
  int32_t mb_result_ed934cad84578050 = mb_target_ed934cad84578050(this_, (void * *)result_out);
  return mb_result_ed934cad84578050;
}

