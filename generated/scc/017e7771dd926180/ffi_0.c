#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_3486d10ff844640c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14cdcf76e131da00986a7b3e(void * this_, void * value, uint64_t * result_out) {
  void *mb_entry_3486d10ff844640c = NULL;
  if (this_ != NULL) {
    mb_entry_3486d10ff844640c = (*(void ***)this_)[6];
  }
  if (mb_entry_3486d10ff844640c == NULL) {
  return 0;
  }
  mb_fn_3486d10ff844640c mb_target_3486d10ff844640c = (mb_fn_3486d10ff844640c)mb_entry_3486d10ff844640c;
  int32_t mb_result_3486d10ff844640c = mb_target_3486d10ff844640c(this_, value, (void * *)result_out);
  return mb_result_3486d10ff844640c;
}

typedef int32_t (MB_CALL *mb_fn_b3c1f76f65714f2f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_616a1a35c4a03db46fc62db8(void * this_) {
  void *mb_entry_b3c1f76f65714f2f = NULL;
  if (this_ != NULL) {
    mb_entry_b3c1f76f65714f2f = (*(void ***)this_)[7];
  }
  if (mb_entry_b3c1f76f65714f2f == NULL) {
  return 0;
  }
  mb_fn_b3c1f76f65714f2f mb_target_b3c1f76f65714f2f = (mb_fn_b3c1f76f65714f2f)mb_entry_b3c1f76f65714f2f;
  int32_t mb_result_b3c1f76f65714f2f = mb_target_b3c1f76f65714f2f(this_);
  return mb_result_b3c1f76f65714f2f;
}

typedef int32_t (MB_CALL *mb_fn_43b637d5f38e6d43)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_373418af792a5d39af4c56b6(void * this_, uint64_t * result_out) {
  void *mb_entry_43b637d5f38e6d43 = NULL;
  if (this_ != NULL) {
    mb_entry_43b637d5f38e6d43 = (*(void ***)this_)[6];
  }
  if (mb_entry_43b637d5f38e6d43 == NULL) {
  return 0;
  }
  mb_fn_43b637d5f38e6d43 mb_target_43b637d5f38e6d43 = (mb_fn_43b637d5f38e6d43)mb_entry_43b637d5f38e6d43;
  int32_t mb_result_43b637d5f38e6d43 = mb_target_43b637d5f38e6d43(this_, (void * *)result_out);
  return mb_result_43b637d5f38e6d43;
}

typedef int32_t (MB_CALL *mb_fn_fcd22353eb5ce2c2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9de3c9e6b75a88b1160444c6(void * this_) {
  void *mb_entry_fcd22353eb5ce2c2 = NULL;
  if (this_ != NULL) {
    mb_entry_fcd22353eb5ce2c2 = (*(void ***)this_)[10];
  }
  if (mb_entry_fcd22353eb5ce2c2 == NULL) {
  return 0;
  }
  mb_fn_fcd22353eb5ce2c2 mb_target_fcd22353eb5ce2c2 = (mb_fn_fcd22353eb5ce2c2)mb_entry_fcd22353eb5ce2c2;
  int32_t mb_result_fcd22353eb5ce2c2 = mb_target_fcd22353eb5ce2c2(this_);
  return mb_result_fcd22353eb5ce2c2;
}

typedef int32_t (MB_CALL *mb_fn_4975d3aab1d0117f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbeecf7338c12e5d063bf087(void * this_, void * id, uint64_t * result_out) {
  void *mb_entry_4975d3aab1d0117f = NULL;
  if (this_ != NULL) {
    mb_entry_4975d3aab1d0117f = (*(void ***)this_)[7];
  }
  if (mb_entry_4975d3aab1d0117f == NULL) {
  return 0;
  }
  mb_fn_4975d3aab1d0117f mb_target_4975d3aab1d0117f = (mb_fn_4975d3aab1d0117f)mb_entry_4975d3aab1d0117f;
  int32_t mb_result_4975d3aab1d0117f = mb_target_4975d3aab1d0117f(this_, id, (void * *)result_out);
  return mb_result_4975d3aab1d0117f;
}

typedef int32_t (MB_CALL *mb_fn_1bedc4aad847dbb1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32fa632f58e809ee0d4b3b94(void * this_, uint64_t * result_out) {
  void *mb_entry_1bedc4aad847dbb1 = NULL;
  if (this_ != NULL) {
    mb_entry_1bedc4aad847dbb1 = (*(void ***)this_)[8];
  }
  if (mb_entry_1bedc4aad847dbb1 == NULL) {
  return 0;
  }
  mb_fn_1bedc4aad847dbb1 mb_target_1bedc4aad847dbb1 = (mb_fn_1bedc4aad847dbb1)mb_entry_1bedc4aad847dbb1;
  int32_t mb_result_1bedc4aad847dbb1 = mb_target_1bedc4aad847dbb1(this_, (void * *)result_out);
  return mb_result_1bedc4aad847dbb1;
}

typedef int32_t (MB_CALL *mb_fn_e5ce66696e3f28ff)(void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f26624c26aaa2ac04fcf5e1(void * this_, int64_t end_time, uint64_t * result_out) {
  void *mb_entry_e5ce66696e3f28ff = NULL;
  if (this_ != NULL) {
    mb_entry_e5ce66696e3f28ff = (*(void ***)this_)[9];
  }
  if (mb_entry_e5ce66696e3f28ff == NULL) {
  return 0;
  }
  mb_fn_e5ce66696e3f28ff mb_target_e5ce66696e3f28ff = (mb_fn_e5ce66696e3f28ff)mb_entry_e5ce66696e3f28ff;
  int32_t mb_result_e5ce66696e3f28ff = mb_target_e5ce66696e3f28ff(this_, end_time, (void * *)result_out);
  return mb_result_e5ce66696e3f28ff;
}

typedef int32_t (MB_CALL *mb_fn_c0998bb3c3dac244)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3402e42839167daa6289ad29(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c0998bb3c3dac244 = NULL;
  if (this_ != NULL) {
    mb_entry_c0998bb3c3dac244 = (*(void ***)this_)[11];
  }
  if (mb_entry_c0998bb3c3dac244 == NULL) {
  return 0;
  }
  mb_fn_c0998bb3c3dac244 mb_target_c0998bb3c3dac244 = (mb_fn_c0998bb3c3dac244)mb_entry_c0998bb3c3dac244;
  int32_t mb_result_c0998bb3c3dac244 = mb_target_c0998bb3c3dac244(this_, handler, result_out);
  return mb_result_c0998bb3c3dac244;
}

typedef int32_t (MB_CALL *mb_fn_86336fd7f03df6d5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68b347e9bb4cffd80cf8f799(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_86336fd7f03df6d5 = NULL;
  if (this_ != NULL) {
    mb_entry_86336fd7f03df6d5 = (*(void ***)this_)[6];
  }
  if (mb_entry_86336fd7f03df6d5 == NULL) {
  return 0;
  }
  mb_fn_86336fd7f03df6d5 mb_target_86336fd7f03df6d5 = (mb_fn_86336fd7f03df6d5)mb_entry_86336fd7f03df6d5;
  int32_t mb_result_86336fd7f03df6d5 = mb_target_86336fd7f03df6d5(this_, (uint8_t *)result_out);
  return mb_result_86336fd7f03df6d5;
}

typedef int32_t (MB_CALL *mb_fn_80e013f45635bd48)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_555575e7a8bbcb2fe9b3dbfe(void * this_, int64_t token) {
  void *mb_entry_80e013f45635bd48 = NULL;
  if (this_ != NULL) {
    mb_entry_80e013f45635bd48 = (*(void ***)this_)[12];
  }
  if (mb_entry_80e013f45635bd48 == NULL) {
  return 0;
  }
  mb_fn_80e013f45635bd48 mb_target_80e013f45635bd48 = (mb_fn_80e013f45635bd48)mb_entry_80e013f45635bd48;
  int32_t mb_result_80e013f45635bd48 = mb_target_80e013f45635bd48(this_, token);
  return mb_result_80e013f45635bd48;
}

typedef int32_t (MB_CALL *mb_fn_adb222b26e11f8ae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e837160064f41327b615d48c(void * this_, uint64_t * result_out) {
  void *mb_entry_adb222b26e11f8ae = NULL;
  if (this_ != NULL) {
    mb_entry_adb222b26e11f8ae = (*(void ***)this_)[6];
  }
  if (mb_entry_adb222b26e11f8ae == NULL) {
  return 0;
  }
  mb_fn_adb222b26e11f8ae mb_target_adb222b26e11f8ae = (mb_fn_adb222b26e11f8ae)mb_entry_adb222b26e11f8ae;
  int32_t mb_result_adb222b26e11f8ae = mb_target_adb222b26e11f8ae(this_, (void * *)result_out);
  return mb_result_adb222b26e11f8ae;
}

typedef int32_t (MB_CALL *mb_fn_db91e42373eb666e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d8ee94e17afce0e1fdfbf49(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_db91e42373eb666e = NULL;
  if (this_ != NULL) {
    mb_entry_db91e42373eb666e = (*(void ***)this_)[7];
  }
  if (mb_entry_db91e42373eb666e == NULL) {
  return 0;
  }
  mb_fn_db91e42373eb666e mb_target_db91e42373eb666e = (mb_fn_db91e42373eb666e)mb_entry_db91e42373eb666e;
  int32_t mb_result_db91e42373eb666e = mb_target_db91e42373eb666e(this_, (uint8_t *)result_out);
  return mb_result_db91e42373eb666e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_03aa30d2986d598b_p5;
typedef char mb_assert_03aa30d2986d598b_p5[(sizeof(mb_agg_03aa30d2986d598b_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_03aa30d2986d598b_p5[(MB_ALIGNOF(mb_agg_03aa30d2986d598b_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_03aa30d2986d598b)(void *, int32_t, void *, void *, uint8_t, mb_agg_03aa30d2986d598b_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c832637e48d8566e5be1c6ca(void * this_, int32_t kind, void * display_name, void * details_uri, uint32_t register_per_user, moonbit_bytes_t result_out) {
  void *mb_entry_03aa30d2986d598b = NULL;
  if (this_ != NULL) {
    mb_entry_03aa30d2986d598b = (*(void ***)this_)[6];
  }
  if (mb_entry_03aa30d2986d598b == NULL) {
  return 0;
  }
  mb_fn_03aa30d2986d598b mb_target_03aa30d2986d598b = (mb_fn_03aa30d2986d598b)mb_entry_03aa30d2986d598b;
  int32_t mb_result_03aa30d2986d598b = mb_target_03aa30d2986d598b(this_, kind, display_name, details_uri, register_per_user, (mb_agg_03aa30d2986d598b_p5 *)result_out);
  return mb_result_03aa30d2986d598b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9b36b8e11de78ee8_p2;
typedef char mb_assert_9b36b8e11de78ee8_p2[(sizeof(mb_agg_9b36b8e11de78ee8_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_9b36b8e11de78ee8_p2[(MB_ALIGNOF(mb_agg_9b36b8e11de78ee8_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9b36b8e11de78ee8)(void *, int32_t, mb_agg_9b36b8e11de78ee8_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7daf9ed825c3539f03cd7a84(void * this_, int32_t kind, moonbit_bytes_t guid_registration) {
  if (Moonbit_array_length(guid_registration) < 16) {
  return 0;
  }
  mb_agg_9b36b8e11de78ee8_p2 mb_converted_9b36b8e11de78ee8_2;
  memcpy(&mb_converted_9b36b8e11de78ee8_2, guid_registration, 16);
  void *mb_entry_9b36b8e11de78ee8 = NULL;
  if (this_ != NULL) {
    mb_entry_9b36b8e11de78ee8 = (*(void ***)this_)[7];
  }
  if (mb_entry_9b36b8e11de78ee8 == NULL) {
  return 0;
  }
  mb_fn_9b36b8e11de78ee8 mb_target_9b36b8e11de78ee8 = (mb_fn_9b36b8e11de78ee8)mb_entry_9b36b8e11de78ee8;
  int32_t mb_result_9b36b8e11de78ee8 = mb_target_9b36b8e11de78ee8(this_, kind, mb_converted_9b36b8e11de78ee8_2);
  return mb_result_9b36b8e11de78ee8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_193926b0afb9ec82_p2;
typedef char mb_assert_193926b0afb9ec82_p2[(sizeof(mb_agg_193926b0afb9ec82_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_193926b0afb9ec82_p2[(MB_ALIGNOF(mb_agg_193926b0afb9ec82_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_193926b0afb9ec82)(void *, int32_t, mb_agg_193926b0afb9ec82_p2, int32_t, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1abf5c313ede437280d365a7(void * this_, int32_t kind, moonbit_bytes_t guid_registration, int32_t state, int32_t substatus, void * details_uri) {
  if (Moonbit_array_length(guid_registration) < 16) {
  return 0;
  }
  mb_agg_193926b0afb9ec82_p2 mb_converted_193926b0afb9ec82_2;
  memcpy(&mb_converted_193926b0afb9ec82_2, guid_registration, 16);
  void *mb_entry_193926b0afb9ec82 = NULL;
  if (this_ != NULL) {
    mb_entry_193926b0afb9ec82 = (*(void ***)this_)[8];
  }
  if (mb_entry_193926b0afb9ec82 == NULL) {
  return 0;
  }
  mb_fn_193926b0afb9ec82 mb_target_193926b0afb9ec82 = (mb_fn_193926b0afb9ec82)mb_entry_193926b0afb9ec82;
  int32_t mb_result_193926b0afb9ec82 = mb_target_193926b0afb9ec82(this_, kind, mb_converted_193926b0afb9ec82_2, state, substatus, details_uri);
  return mb_result_193926b0afb9ec82;
}

typedef int32_t (MB_CALL *mb_fn_d8a8fd4f86f6a513)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8becbb9aba89386f4bde4c3e(void * this_, int32_t * result_out) {
  void *mb_entry_d8a8fd4f86f6a513 = NULL;
  if (this_ != NULL) {
    mb_entry_d8a8fd4f86f6a513 = (*(void ***)this_)[7];
  }
  if (mb_entry_d8a8fd4f86f6a513 == NULL) {
  return 0;
  }
  mb_fn_d8a8fd4f86f6a513 mb_target_d8a8fd4f86f6a513 = (mb_fn_d8a8fd4f86f6a513)mb_entry_d8a8fd4f86f6a513;
  int32_t mb_result_d8a8fd4f86f6a513 = mb_target_d8a8fd4f86f6a513(this_, result_out);
  return mb_result_d8a8fd4f86f6a513;
}

typedef int32_t (MB_CALL *mb_fn_1e1b8b466f20f484)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5dc9f1b3ff0b79c99da2462(void * this_, uint64_t * result_out) {
  void *mb_entry_1e1b8b466f20f484 = NULL;
  if (this_ != NULL) {
    mb_entry_1e1b8b466f20f484 = (*(void ***)this_)[6];
  }
  if (mb_entry_1e1b8b466f20f484 == NULL) {
  return 0;
  }
  mb_fn_1e1b8b466f20f484 mb_target_1e1b8b466f20f484 = (mb_fn_1e1b8b466f20f484)mb_entry_1e1b8b466f20f484;
  int32_t mb_result_1e1b8b466f20f484 = mb_target_1e1b8b466f20f484(this_, result_out);
  return mb_result_1e1b8b466f20f484;
}

typedef int32_t (MB_CALL *mb_fn_6949b7b1b79f57d7)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba3e1c731c3e88729d33463e(void * this_, int32_t value) {
  void *mb_entry_6949b7b1b79f57d7 = NULL;
  if (this_ != NULL) {
    mb_entry_6949b7b1b79f57d7 = (*(void ***)this_)[8];
  }
  if (mb_entry_6949b7b1b79f57d7 == NULL) {
  return 0;
  }
  mb_fn_6949b7b1b79f57d7 mb_target_6949b7b1b79f57d7 = (mb_fn_6949b7b1b79f57d7)mb_entry_6949b7b1b79f57d7;
  int32_t mb_result_6949b7b1b79f57d7 = mb_target_6949b7b1b79f57d7(this_, value);
  return mb_result_6949b7b1b79f57d7;
}

typedef int32_t (MB_CALL *mb_fn_21b55cc287ff953d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_679975db16b10afa5a24dda8(void * this_) {
  void *mb_entry_21b55cc287ff953d = NULL;
  if (this_ != NULL) {
    mb_entry_21b55cc287ff953d = (*(void ***)this_)[8];
  }
  if (mb_entry_21b55cc287ff953d == NULL) {
  return 0;
  }
  mb_fn_21b55cc287ff953d mb_target_21b55cc287ff953d = (mb_fn_21b55cc287ff953d)mb_entry_21b55cc287ff953d;
  int32_t mb_result_21b55cc287ff953d = mb_target_21b55cc287ff953d(this_);
  return mb_result_21b55cc287ff953d;
}

typedef int32_t (MB_CALL *mb_fn_0f25ca3ec9ad9fa6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c62c13bb81f794068d31bbc4(void * this_) {
  void *mb_entry_0f25ca3ec9ad9fa6 = NULL;
  if (this_ != NULL) {
    mb_entry_0f25ca3ec9ad9fa6 = (*(void ***)this_)[6];
  }
  if (mb_entry_0f25ca3ec9ad9fa6 == NULL) {
  return 0;
  }
  mb_fn_0f25ca3ec9ad9fa6 mb_target_0f25ca3ec9ad9fa6 = (mb_fn_0f25ca3ec9ad9fa6)mb_entry_0f25ca3ec9ad9fa6;
  int32_t mb_result_0f25ca3ec9ad9fa6 = mb_target_0f25ca3ec9ad9fa6(this_);
  return mb_result_0f25ca3ec9ad9fa6;
}

typedef int32_t (MB_CALL *mb_fn_0d424e6828d3e67d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_072588a17cfa2952f3644eac(void * this_) {
  void *mb_entry_0d424e6828d3e67d = NULL;
  if (this_ != NULL) {
    mb_entry_0d424e6828d3e67d = (*(void ***)this_)[7];
  }
  if (mb_entry_0d424e6828d3e67d == NULL) {
  return 0;
  }
  mb_fn_0d424e6828d3e67d mb_target_0d424e6828d3e67d = (mb_fn_0d424e6828d3e67d)mb_entry_0d424e6828d3e67d;
  int32_t mb_result_0d424e6828d3e67d = mb_target_0d424e6828d3e67d(this_);
  return mb_result_0d424e6828d3e67d;
}

typedef int32_t (MB_CALL *mb_fn_88b52d31151561a8)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad4e9a0a823206f6ce426e7c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_88b52d31151561a8 = NULL;
  if (this_ != NULL) {
    mb_entry_88b52d31151561a8 = (*(void ***)this_)[11];
  }
  if (mb_entry_88b52d31151561a8 == NULL) {
  return 0;
  }
  mb_fn_88b52d31151561a8 mb_target_88b52d31151561a8 = (mb_fn_88b52d31151561a8)mb_entry_88b52d31151561a8;
  int32_t mb_result_88b52d31151561a8 = mb_target_88b52d31151561a8(this_, handler, result_out);
  return mb_result_88b52d31151561a8;
}

typedef int32_t (MB_CALL *mb_fn_c677f091995ecc33)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffc02ac1608b447bab33c3f6(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c677f091995ecc33 = NULL;
  if (this_ != NULL) {
    mb_entry_c677f091995ecc33 = (*(void ***)this_)[9];
  }
  if (mb_entry_c677f091995ecc33 == NULL) {
  return 0;
  }
  mb_fn_c677f091995ecc33 mb_target_c677f091995ecc33 = (mb_fn_c677f091995ecc33)mb_entry_c677f091995ecc33;
  int32_t mb_result_c677f091995ecc33 = mb_target_c677f091995ecc33(this_, handler, result_out);
  return mb_result_c677f091995ecc33;
}

typedef int32_t (MB_CALL *mb_fn_a1e006643334f093)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fb4923968efca982496923f(void * this_, int64_t token) {
  void *mb_entry_a1e006643334f093 = NULL;
  if (this_ != NULL) {
    mb_entry_a1e006643334f093 = (*(void ***)this_)[12];
  }
  if (mb_entry_a1e006643334f093 == NULL) {
  return 0;
  }
  mb_fn_a1e006643334f093 mb_target_a1e006643334f093 = (mb_fn_a1e006643334f093)mb_entry_a1e006643334f093;
  int32_t mb_result_a1e006643334f093 = mb_target_a1e006643334f093(this_, token);
  return mb_result_a1e006643334f093;
}

typedef int32_t (MB_CALL *mb_fn_101756918f941511)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7832934f75b6451ecf60009(void * this_, int64_t token) {
  void *mb_entry_101756918f941511 = NULL;
  if (this_ != NULL) {
    mb_entry_101756918f941511 = (*(void ***)this_)[10];
  }
  if (mb_entry_101756918f941511 == NULL) {
  return 0;
  }
  mb_fn_101756918f941511 mb_target_101756918f941511 = (mb_fn_101756918f941511)mb_entry_101756918f941511;
  int32_t mb_result_101756918f941511 = mb_target_101756918f941511(this_, token);
  return mb_result_101756918f941511;
}

typedef int32_t (MB_CALL *mb_fn_773f65067c6f57cd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebb63df542fa70d83a3e7fd5(void * this_, uint64_t * result_out) {
  void *mb_entry_773f65067c6f57cd = NULL;
  if (this_ != NULL) {
    mb_entry_773f65067c6f57cd = (*(void ***)this_)[6];
  }
  if (mb_entry_773f65067c6f57cd == NULL) {
  return 0;
  }
  mb_fn_773f65067c6f57cd mb_target_773f65067c6f57cd = (mb_fn_773f65067c6f57cd)mb_entry_773f65067c6f57cd;
  int32_t mb_result_773f65067c6f57cd = mb_target_773f65067c6f57cd(this_, (void * *)result_out);
  return mb_result_773f65067c6f57cd;
}

typedef int32_t (MB_CALL *mb_fn_07536451bb0c1f89)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec00cc44ebc7c0a0b5b95307(void * this_, void * app_list_entry, uint64_t * result_out) {
  void *mb_entry_07536451bb0c1f89 = NULL;
  if (this_ != NULL) {
    mb_entry_07536451bb0c1f89 = (*(void ***)this_)[9];
  }
  if (mb_entry_07536451bb0c1f89 == NULL) {
  return 0;
  }
  mb_fn_07536451bb0c1f89 mb_target_07536451bb0c1f89 = (mb_fn_07536451bb0c1f89)mb_entry_07536451bb0c1f89;
  int32_t mb_result_07536451bb0c1f89 = mb_target_07536451bb0c1f89(this_, app_list_entry, (void * *)result_out);
  return mb_result_07536451bb0c1f89;
}

typedef int32_t (MB_CALL *mb_fn_030b54e7ec83e529)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e0e74fc9e77c72fe5d7e775(void * this_, uint64_t * result_out) {
  void *mb_entry_030b54e7ec83e529 = NULL;
  if (this_ != NULL) {
    mb_entry_030b54e7ec83e529 = (*(void ***)this_)[8];
  }
  if (mb_entry_030b54e7ec83e529 == NULL) {
  return 0;
  }
  mb_fn_030b54e7ec83e529 mb_target_030b54e7ec83e529 = (mb_fn_030b54e7ec83e529)mb_entry_030b54e7ec83e529;
  int32_t mb_result_030b54e7ec83e529 = mb_target_030b54e7ec83e529(this_, (void * *)result_out);
  return mb_result_030b54e7ec83e529;
}

typedef int32_t (MB_CALL *mb_fn_649e7949b748bf38)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d916a12b27f91542c7c552c0(void * this_, void * tile_id, uint64_t * result_out) {
  void *mb_entry_649e7949b748bf38 = NULL;
  if (this_ != NULL) {
    mb_entry_649e7949b748bf38 = (*(void ***)this_)[12];
  }
  if (mb_entry_649e7949b748bf38 == NULL) {
  return 0;
  }
  mb_fn_649e7949b748bf38 mb_target_649e7949b748bf38 = (mb_fn_649e7949b748bf38)mb_entry_649e7949b748bf38;
  int32_t mb_result_649e7949b748bf38 = mb_target_649e7949b748bf38(this_, tile_id, (void * *)result_out);
  return mb_result_649e7949b748bf38;
}

typedef int32_t (MB_CALL *mb_fn_7526e8b26540c229)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cba86f795b264ca22433dc80(void * this_, void * app_list_entry, uint64_t * result_out) {
  void *mb_entry_7526e8b26540c229 = NULL;
  if (this_ != NULL) {
    mb_entry_7526e8b26540c229 = (*(void ***)this_)[11];
  }
  if (mb_entry_7526e8b26540c229 == NULL) {
  return 0;
  }
  mb_fn_7526e8b26540c229 mb_target_7526e8b26540c229 = (mb_fn_7526e8b26540c229)mb_entry_7526e8b26540c229;
  int32_t mb_result_7526e8b26540c229 = mb_target_7526e8b26540c229(this_, app_list_entry, (void * *)result_out);
  return mb_result_7526e8b26540c229;
}

typedef int32_t (MB_CALL *mb_fn_23db2f11ad85c07c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea01ac43ffbbdee3c5fd59fc(void * this_, uint64_t * result_out) {
  void *mb_entry_23db2f11ad85c07c = NULL;
  if (this_ != NULL) {
    mb_entry_23db2f11ad85c07c = (*(void ***)this_)[10];
  }
  if (mb_entry_23db2f11ad85c07c == NULL) {
  return 0;
  }
  mb_fn_23db2f11ad85c07c mb_target_23db2f11ad85c07c = (mb_fn_23db2f11ad85c07c)mb_entry_23db2f11ad85c07c;
  int32_t mb_result_23db2f11ad85c07c = mb_target_23db2f11ad85c07c(this_, (void * *)result_out);
  return mb_result_23db2f11ad85c07c;
}

typedef int32_t (MB_CALL *mb_fn_7c5aabdcd6883095)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e113f4d1e17a101c8d9a9f05(void * this_, void * secondary_tile, uint64_t * result_out) {
  void *mb_entry_7c5aabdcd6883095 = NULL;
  if (this_ != NULL) {
    mb_entry_7c5aabdcd6883095 = (*(void ***)this_)[13];
  }
  if (mb_entry_7c5aabdcd6883095 == NULL) {
  return 0;
  }
  mb_fn_7c5aabdcd6883095 mb_target_7c5aabdcd6883095 = (mb_fn_7c5aabdcd6883095)mb_entry_7c5aabdcd6883095;
  int32_t mb_result_7c5aabdcd6883095 = mb_target_7c5aabdcd6883095(this_, secondary_tile, (void * *)result_out);
  return mb_result_7c5aabdcd6883095;
}

typedef int32_t (MB_CALL *mb_fn_8c1ed54a66f92de4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cd6b3431efd94f79964a318(void * this_, void * tile_id, uint64_t * result_out) {
  void *mb_entry_8c1ed54a66f92de4 = NULL;
  if (this_ != NULL) {
    mb_entry_8c1ed54a66f92de4 = (*(void ***)this_)[14];
  }
  if (mb_entry_8c1ed54a66f92de4 == NULL) {
  return 0;
  }
  mb_fn_8c1ed54a66f92de4 mb_target_8c1ed54a66f92de4 = (mb_fn_8c1ed54a66f92de4)mb_entry_8c1ed54a66f92de4;
  int32_t mb_result_8c1ed54a66f92de4 = mb_target_8c1ed54a66f92de4(this_, tile_id, (void * *)result_out);
  return mb_result_8c1ed54a66f92de4;
}

typedef int32_t (MB_CALL *mb_fn_88b8c0cbfff1ccea)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_967bd42197191aee86af6caa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_88b8c0cbfff1ccea = NULL;
  if (this_ != NULL) {
    mb_entry_88b8c0cbfff1ccea = (*(void ***)this_)[7];
  }
  if (mb_entry_88b8c0cbfff1ccea == NULL) {
  return 0;
  }
  mb_fn_88b8c0cbfff1ccea mb_target_88b8c0cbfff1ccea = (mb_fn_88b8c0cbfff1ccea)mb_entry_88b8c0cbfff1ccea;
  int32_t mb_result_88b8c0cbfff1ccea = mb_target_88b8c0cbfff1ccea(this_, (uint8_t *)result_out);
  return mb_result_88b8c0cbfff1ccea;
}

typedef int32_t (MB_CALL *mb_fn_3c26cc957624ba0d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edfc011e777eebbc33a33126(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3c26cc957624ba0d = NULL;
  if (this_ != NULL) {
    mb_entry_3c26cc957624ba0d = (*(void ***)this_)[6];
  }
  if (mb_entry_3c26cc957624ba0d == NULL) {
  return 0;
  }
  mb_fn_3c26cc957624ba0d mb_target_3c26cc957624ba0d = (mb_fn_3c26cc957624ba0d)mb_entry_3c26cc957624ba0d;
  int32_t mb_result_3c26cc957624ba0d = mb_target_3c26cc957624ba0d(this_, (uint8_t *)result_out);
  return mb_result_3c26cc957624ba0d;
}

typedef int32_t (MB_CALL *mb_fn_d1eb96da81f5414a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d36e977472ec75d242910b9c(void * this_, uint64_t * result_out) {
  void *mb_entry_d1eb96da81f5414a = NULL;
  if (this_ != NULL) {
    mb_entry_d1eb96da81f5414a = (*(void ***)this_)[6];
  }
  if (mb_entry_d1eb96da81f5414a == NULL) {
  return 0;
  }
  mb_fn_d1eb96da81f5414a mb_target_d1eb96da81f5414a = (mb_fn_d1eb96da81f5414a)mb_entry_d1eb96da81f5414a;
  int32_t mb_result_d1eb96da81f5414a = mb_target_d1eb96da81f5414a(this_, (void * *)result_out);
  return mb_result_d1eb96da81f5414a;
}

typedef int32_t (MB_CALL *mb_fn_6a635d7105cdadd4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d6a027432bcd6500d4beb84(void * this_) {
  void *mb_entry_6a635d7105cdadd4 = NULL;
  if (this_ != NULL) {
    mb_entry_6a635d7105cdadd4 = (*(void ***)this_)[16];
  }
  if (mb_entry_6a635d7105cdadd4 == NULL) {
  return 0;
  }
  mb_fn_6a635d7105cdadd4 mb_target_6a635d7105cdadd4 = (mb_fn_6a635d7105cdadd4)mb_entry_6a635d7105cdadd4;
  int32_t mb_result_6a635d7105cdadd4 = mb_target_6a635d7105cdadd4(this_);
  return mb_result_6a635d7105cdadd4;
}

typedef int32_t (MB_CALL *mb_fn_425d71754afc5298)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85db7bb00126c5abaefdd354(void * this_, uint64_t * result_out) {
  void *mb_entry_425d71754afc5298 = NULL;
  if (this_ != NULL) {
    mb_entry_425d71754afc5298 = (*(void ***)this_)[14];
  }
  if (mb_entry_425d71754afc5298 == NULL) {
  return 0;
  }
  mb_fn_425d71754afc5298 mb_target_425d71754afc5298 = (mb_fn_425d71754afc5298)mb_entry_425d71754afc5298;
  int32_t mb_result_425d71754afc5298 = mb_target_425d71754afc5298(this_, (void * *)result_out);
  return mb_result_425d71754afc5298;
}

typedef int32_t (MB_CALL *mb_fn_8ae09cb6c1a9446d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d94d6d021e86b12939cf282(void * this_, uint64_t * result_out) {
  void *mb_entry_8ae09cb6c1a9446d = NULL;
  if (this_ != NULL) {
    mb_entry_8ae09cb6c1a9446d = (*(void ***)this_)[10];
  }
  if (mb_entry_8ae09cb6c1a9446d == NULL) {
  return 0;
  }
  mb_fn_8ae09cb6c1a9446d mb_target_8ae09cb6c1a9446d = (mb_fn_8ae09cb6c1a9446d)mb_entry_8ae09cb6c1a9446d;
  int32_t mb_result_8ae09cb6c1a9446d = mb_target_8ae09cb6c1a9446d(this_, (void * *)result_out);
  return mb_result_8ae09cb6c1a9446d;
}

typedef int32_t (MB_CALL *mb_fn_7e982f4f9c6d1ef1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87e2a7cd59d19f1e0ea2abe1(void * this_, uint64_t * result_out) {
  void *mb_entry_7e982f4f9c6d1ef1 = NULL;
  if (this_ != NULL) {
    mb_entry_7e982f4f9c6d1ef1 = (*(void ***)this_)[6];
  }
  if (mb_entry_7e982f4f9c6d1ef1 == NULL) {
  return 0;
  }
  mb_fn_7e982f4f9c6d1ef1 mb_target_7e982f4f9c6d1ef1 = (mb_fn_7e982f4f9c6d1ef1)mb_entry_7e982f4f9c6d1ef1;
  int32_t mb_result_7e982f4f9c6d1ef1 = mb_target_7e982f4f9c6d1ef1(this_, (void * *)result_out);
  return mb_result_7e982f4f9c6d1ef1;
}

typedef int32_t (MB_CALL *mb_fn_f63ec22997939eb0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d06e676810ba39a0fa1f7af(void * this_, uint64_t * result_out) {
  void *mb_entry_f63ec22997939eb0 = NULL;
  if (this_ != NULL) {
    mb_entry_f63ec22997939eb0 = (*(void ***)this_)[8];
  }
  if (mb_entry_f63ec22997939eb0 == NULL) {
  return 0;
  }
  mb_fn_f63ec22997939eb0 mb_target_f63ec22997939eb0 = (mb_fn_f63ec22997939eb0)mb_entry_f63ec22997939eb0;
  int32_t mb_result_f63ec22997939eb0 = mb_target_f63ec22997939eb0(this_, (void * *)result_out);
  return mb_result_f63ec22997939eb0;
}

typedef int32_t (MB_CALL *mb_fn_1d8819503627dc7a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68de1a7508c60a6eb3546c6c(void * this_, uint64_t * result_out) {
  void *mb_entry_1d8819503627dc7a = NULL;
  if (this_ != NULL) {
    mb_entry_1d8819503627dc7a = (*(void ***)this_)[12];
  }
  if (mb_entry_1d8819503627dc7a == NULL) {
  return 0;
  }
  mb_fn_1d8819503627dc7a mb_target_1d8819503627dc7a = (mb_fn_1d8819503627dc7a)mb_entry_1d8819503627dc7a;
  int32_t mb_result_1d8819503627dc7a = mb_target_1d8819503627dc7a(this_, (void * *)result_out);
  return mb_result_1d8819503627dc7a;
}

typedef int32_t (MB_CALL *mb_fn_f6516055ee55689f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6362252a07b6c9ed07d33059(void * this_, void * value) {
  void *mb_entry_f6516055ee55689f = NULL;
  if (this_ != NULL) {
    mb_entry_f6516055ee55689f = (*(void ***)this_)[15];
  }
  if (mb_entry_f6516055ee55689f == NULL) {
  return 0;
  }
  mb_fn_f6516055ee55689f mb_target_f6516055ee55689f = (mb_fn_f6516055ee55689f)mb_entry_f6516055ee55689f;
  int32_t mb_result_f6516055ee55689f = mb_target_f6516055ee55689f(this_, value);
  return mb_result_f6516055ee55689f;
}

typedef int32_t (MB_CALL *mb_fn_8569291ab9565fd6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4508a3b2dc10d76c13a94a65(void * this_, void * value) {
  void *mb_entry_8569291ab9565fd6 = NULL;
  if (this_ != NULL) {
    mb_entry_8569291ab9565fd6 = (*(void ***)this_)[11];
  }
  if (mb_entry_8569291ab9565fd6 == NULL) {
  return 0;
  }
  mb_fn_8569291ab9565fd6 mb_target_8569291ab9565fd6 = (mb_fn_8569291ab9565fd6)mb_entry_8569291ab9565fd6;
  int32_t mb_result_8569291ab9565fd6 = mb_target_8569291ab9565fd6(this_, value);
  return mb_result_8569291ab9565fd6;
}

typedef int32_t (MB_CALL *mb_fn_c6bb328bce1a850f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e6afa8ec0f4b83b45948076(void * this_, void * value) {
  void *mb_entry_c6bb328bce1a850f = NULL;
  if (this_ != NULL) {
    mb_entry_c6bb328bce1a850f = (*(void ***)this_)[7];
  }
  if (mb_entry_c6bb328bce1a850f == NULL) {
  return 0;
  }
  mb_fn_c6bb328bce1a850f mb_target_c6bb328bce1a850f = (mb_fn_c6bb328bce1a850f)mb_entry_c6bb328bce1a850f;
  int32_t mb_result_c6bb328bce1a850f = mb_target_c6bb328bce1a850f(this_, value);
  return mb_result_c6bb328bce1a850f;
}

typedef int32_t (MB_CALL *mb_fn_f1501a94e41ab8f4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad76d63fe4103c4bbcc95a59(void * this_, void * value) {
  void *mb_entry_f1501a94e41ab8f4 = NULL;
  if (this_ != NULL) {
    mb_entry_f1501a94e41ab8f4 = (*(void ***)this_)[9];
  }
  if (mb_entry_f1501a94e41ab8f4 == NULL) {
  return 0;
  }
  mb_fn_f1501a94e41ab8f4 mb_target_f1501a94e41ab8f4 = (mb_fn_f1501a94e41ab8f4)mb_entry_f1501a94e41ab8f4;
  int32_t mb_result_f1501a94e41ab8f4 = mb_target_f1501a94e41ab8f4(this_, value);
  return mb_result_f1501a94e41ab8f4;
}

typedef int32_t (MB_CALL *mb_fn_b4f2a6e5b9ac5ca8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a5062463a48154c93c9267a(void * this_, void * value) {
  void *mb_entry_b4f2a6e5b9ac5ca8 = NULL;
  if (this_ != NULL) {
    mb_entry_b4f2a6e5b9ac5ca8 = (*(void ***)this_)[13];
  }
  if (mb_entry_b4f2a6e5b9ac5ca8 == NULL) {
  return 0;
  }
  mb_fn_b4f2a6e5b9ac5ca8 mb_target_b4f2a6e5b9ac5ca8 = (mb_fn_b4f2a6e5b9ac5ca8)mb_entry_b4f2a6e5b9ac5ca8;
  int32_t mb_result_b4f2a6e5b9ac5ca8 = mb_target_b4f2a6e5b9ac5ca8(this_, value);
  return mb_result_b4f2a6e5b9ac5ca8;
}

typedef int32_t (MB_CALL *mb_fn_a96e975e608b0ea7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e9e2c8b9b13164194254856(void * this_, uint64_t * result_out) {
  void *mb_entry_a96e975e608b0ea7 = NULL;
  if (this_ != NULL) {
    mb_entry_a96e975e608b0ea7 = (*(void ***)this_)[6];
  }
  if (mb_entry_a96e975e608b0ea7 == NULL) {
  return 0;
  }
  mb_fn_a96e975e608b0ea7 mb_target_a96e975e608b0ea7 = (mb_fn_a96e975e608b0ea7)mb_entry_a96e975e608b0ea7;
  int32_t mb_result_a96e975e608b0ea7 = mb_target_a96e975e608b0ea7(this_, (void * *)result_out);
  return mb_result_a96e975e608b0ea7;
}

typedef int32_t (MB_CALL *mb_fn_d3eb94fc091f0a01)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ea3c1b242c300fd0d211748(void * this_, void * value) {
  void *mb_entry_d3eb94fc091f0a01 = NULL;
  if (this_ != NULL) {
    mb_entry_d3eb94fc091f0a01 = (*(void ***)this_)[13];
  }
  if (mb_entry_d3eb94fc091f0a01 == NULL) {
  return 0;
  }
  mb_fn_d3eb94fc091f0a01 mb_target_d3eb94fc091f0a01 = (mb_fn_d3eb94fc091f0a01)mb_entry_d3eb94fc091f0a01;
  int32_t mb_result_d3eb94fc091f0a01 = mb_target_d3eb94fc091f0a01(this_, value);
  return mb_result_d3eb94fc091f0a01;
}

typedef int32_t (MB_CALL *mb_fn_f7e50eb78fb31ea3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3a99ac6dbff081e3c0a38b1(void * this_) {
  void *mb_entry_f7e50eb78fb31ea3 = NULL;
  if (this_ != NULL) {
    mb_entry_f7e50eb78fb31ea3 = (*(void ***)this_)[15];
  }
  if (mb_entry_f7e50eb78fb31ea3 == NULL) {
  return 0;
  }
  mb_fn_f7e50eb78fb31ea3 mb_target_f7e50eb78fb31ea3 = (mb_fn_f7e50eb78fb31ea3)mb_entry_f7e50eb78fb31ea3;
  int32_t mb_result_f7e50eb78fb31ea3 = mb_target_f7e50eb78fb31ea3(this_);
  return mb_result_f7e50eb78fb31ea3;
}

typedef int32_t (MB_CALL *mb_fn_88f64332e9b1226b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a96fc5e21b4e583fd737d97(void * this_, uint64_t * result_out) {
  void *mb_entry_88f64332e9b1226b = NULL;
  if (this_ != NULL) {
    mb_entry_88f64332e9b1226b = (*(void ***)this_)[6];
  }
  if (mb_entry_88f64332e9b1226b == NULL) {
  return 0;
  }
  mb_fn_88f64332e9b1226b mb_target_88f64332e9b1226b = (mb_fn_88f64332e9b1226b)mb_entry_88f64332e9b1226b;
  int32_t mb_result_88f64332e9b1226b = mb_target_88f64332e9b1226b(this_, (void * *)result_out);
  return mb_result_88f64332e9b1226b;
}

typedef int32_t (MB_CALL *mb_fn_c76149e0c5ece613)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_461fa929c29a82acb7305ce0(void * this_, uint32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_c76149e0c5ece613 = NULL;
  if (this_ != NULL) {
    mb_entry_c76149e0c5ece613 = (*(void ***)this_)[6];
  }
  if (mb_entry_c76149e0c5ece613 == NULL) {
  return 0;
  }
  mb_fn_c76149e0c5ece613 mb_target_c76149e0c5ece613 = (mb_fn_c76149e0c5ece613)mb_entry_c76149e0c5ece613;
  int32_t mb_result_c76149e0c5ece613 = mb_target_c76149e0c5ece613(this_, index, (void * *)result_out);
  return mb_result_c76149e0c5ece613;
}

typedef int32_t (MB_CALL *mb_fn_e7af982163cb7856)(void *, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06402c17c7323691923464b0(void * this_, uint32_t start_index, uint32_t items_length, moonbit_bytes_t items, uint32_t * result_out) {
  void *mb_entry_e7af982163cb7856 = NULL;
  if (this_ != NULL) {
    mb_entry_e7af982163cb7856 = (*(void ***)this_)[16];
  }
  if (mb_entry_e7af982163cb7856 == NULL) {
  return 0;
  }
  mb_fn_e7af982163cb7856 mb_target_e7af982163cb7856 = (mb_fn_e7af982163cb7856)mb_entry_e7af982163cb7856;
  int32_t mb_result_e7af982163cb7856 = mb_target_e7af982163cb7856(this_, start_index, items_length, (void * *)items, result_out);
  return mb_result_e7af982163cb7856;
}

typedef int32_t (MB_CALL *mb_fn_68c77f690ae6bbaa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55ecfbcce3bf182bdf6ec8f6(void * this_, uint64_t * result_out) {
  void *mb_entry_68c77f690ae6bbaa = NULL;
  if (this_ != NULL) {
    mb_entry_68c77f690ae6bbaa = (*(void ***)this_)[8];
  }
  if (mb_entry_68c77f690ae6bbaa == NULL) {
  return 0;
  }
  mb_fn_68c77f690ae6bbaa mb_target_68c77f690ae6bbaa = (mb_fn_68c77f690ae6bbaa)mb_entry_68c77f690ae6bbaa;
  int32_t mb_result_68c77f690ae6bbaa = mb_target_68c77f690ae6bbaa(this_, (void * *)result_out);
  return mb_result_68c77f690ae6bbaa;
}

typedef int32_t (MB_CALL *mb_fn_ea73b2311c786408)(void *, void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4eb45520f37cd9dd4e000fb6(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
  void *mb_entry_ea73b2311c786408 = NULL;
  if (this_ != NULL) {
    mb_entry_ea73b2311c786408 = (*(void ***)this_)[9];
  }
  if (mb_entry_ea73b2311c786408 == NULL) {
  return 0;
  }
  mb_fn_ea73b2311c786408 mb_target_ea73b2311c786408 = (mb_fn_ea73b2311c786408)mb_entry_ea73b2311c786408;
  int32_t mb_result_ea73b2311c786408 = mb_target_ea73b2311c786408(this_, value, index, (uint8_t *)result_out);
  return mb_result_ea73b2311c786408;
}

typedef int32_t (MB_CALL *mb_fn_718305c3d33351cd)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7155c257912f02fb5d9b63de(void * this_, uint32_t index, void * value) {
  void *mb_entry_718305c3d33351cd = NULL;
  if (this_ != NULL) {
    mb_entry_718305c3d33351cd = (*(void ***)this_)[11];
  }
  if (mb_entry_718305c3d33351cd == NULL) {
  return 0;
  }
  mb_fn_718305c3d33351cd mb_target_718305c3d33351cd = (mb_fn_718305c3d33351cd)mb_entry_718305c3d33351cd;
  int32_t mb_result_718305c3d33351cd = mb_target_718305c3d33351cd(this_, index, value);
  return mb_result_718305c3d33351cd;
}

typedef int32_t (MB_CALL *mb_fn_2cf3b0918208b836)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_380a8b19ad6020d20ff442d7(void * this_, void * tab, uint32_t index) {
  void *mb_entry_2cf3b0918208b836 = NULL;
  if (this_ != NULL) {
    mb_entry_2cf3b0918208b836 = (*(void ***)this_)[6];
  }
  if (mb_entry_2cf3b0918208b836 == NULL) {
  return 0;
  }
  mb_fn_2cf3b0918208b836 mb_target_2cf3b0918208b836 = (mb_fn_2cf3b0918208b836)mb_entry_2cf3b0918208b836;
  int32_t mb_result_2cf3b0918208b836 = mb_target_2cf3b0918208b836(this_, tab, index);
  return mb_result_2cf3b0918208b836;
}

typedef int32_t (MB_CALL *mb_fn_a13e59e40648a441)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_223cba8b06cd783778b72173(void * this_, uint32_t index) {
  void *mb_entry_a13e59e40648a441 = NULL;
  if (this_ != NULL) {
    mb_entry_a13e59e40648a441 = (*(void ***)this_)[12];
  }
  if (mb_entry_a13e59e40648a441 == NULL) {
  return 0;
  }
  mb_fn_a13e59e40648a441 mb_target_a13e59e40648a441 = (mb_fn_a13e59e40648a441)mb_entry_a13e59e40648a441;
  int32_t mb_result_a13e59e40648a441 = mb_target_a13e59e40648a441(this_, index);
  return mb_result_a13e59e40648a441;
}

typedef int32_t (MB_CALL *mb_fn_91bd50181e7a52b0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89479c166ddf336006e74d1f(void * this_) {
  void *mb_entry_91bd50181e7a52b0 = NULL;
  if (this_ != NULL) {
    mb_entry_91bd50181e7a52b0 = (*(void ***)this_)[14];
  }
  if (mb_entry_91bd50181e7a52b0 == NULL) {
  return 0;
  }
  mb_fn_91bd50181e7a52b0 mb_target_91bd50181e7a52b0 = (mb_fn_91bd50181e7a52b0)mb_entry_91bd50181e7a52b0;
  int32_t mb_result_91bd50181e7a52b0 = mb_target_91bd50181e7a52b0(this_);
  return mb_result_91bd50181e7a52b0;
}

typedef int32_t (MB_CALL *mb_fn_eaf54734b8e3bdfb)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b448494fb246dbb2b3f8df5f(void * this_, uint32_t items_length, moonbit_bytes_t items) {
  void *mb_entry_eaf54734b8e3bdfb = NULL;
  if (this_ != NULL) {
    mb_entry_eaf54734b8e3bdfb = (*(void ***)this_)[17];
  }
  if (mb_entry_eaf54734b8e3bdfb == NULL) {
  return 0;
  }
  mb_fn_eaf54734b8e3bdfb mb_target_eaf54734b8e3bdfb = (mb_fn_eaf54734b8e3bdfb)mb_entry_eaf54734b8e3bdfb;
  int32_t mb_result_eaf54734b8e3bdfb = mb_target_eaf54734b8e3bdfb(this_, items_length, (void * *)items);
  return mb_result_eaf54734b8e3bdfb;
}

typedef int32_t (MB_CALL *mb_fn_1dc2ce8fd0085c4c)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9f2ffa4f5a02e69009e3f7a(void * this_, uint32_t index, void * value) {
  void *mb_entry_1dc2ce8fd0085c4c = NULL;
  if (this_ != NULL) {
    mb_entry_1dc2ce8fd0085c4c = (*(void ***)this_)[10];
  }
  if (mb_entry_1dc2ce8fd0085c4c == NULL) {
  return 0;
  }
  mb_fn_1dc2ce8fd0085c4c mb_target_1dc2ce8fd0085c4c = (mb_fn_1dc2ce8fd0085c4c)mb_entry_1dc2ce8fd0085c4c;
  int32_t mb_result_1dc2ce8fd0085c4c = mb_target_1dc2ce8fd0085c4c(this_, index, value);
  return mb_result_1dc2ce8fd0085c4c;
}

typedef int32_t (MB_CALL *mb_fn_4c4295306f9ef0bb)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_badfc6165c7e5c08d4b10170(void * this_, uint32_t * result_out) {
  void *mb_entry_4c4295306f9ef0bb = NULL;
  if (this_ != NULL) {
    mb_entry_4c4295306f9ef0bb = (*(void ***)this_)[7];
  }
  if (mb_entry_4c4295306f9ef0bb == NULL) {
  return 0;
  }
  mb_fn_4c4295306f9ef0bb mb_target_4c4295306f9ef0bb = (mb_fn_4c4295306f9ef0bb)mb_entry_4c4295306f9ef0bb;
  int32_t mb_result_4c4295306f9ef0bb = mb_target_4c4295306f9ef0bb(this_, result_out);
  return mb_result_4c4295306f9ef0bb;
}

typedef int32_t (MB_CALL *mb_fn_e68d1f410267d4a0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0612a2b8c8e525588f54623(void * this_, uint64_t * result_out) {
  void *mb_entry_e68d1f410267d4a0 = NULL;
  if (this_ != NULL) {
    mb_entry_e68d1f410267d4a0 = (*(void ***)this_)[8];
  }
  if (mb_entry_e68d1f410267d4a0 == NULL) {
  return 0;
  }
  mb_fn_e68d1f410267d4a0 mb_target_e68d1f410267d4a0 = (mb_fn_e68d1f410267d4a0)mb_entry_e68d1f410267d4a0;
  int32_t mb_result_e68d1f410267d4a0 = mb_target_e68d1f410267d4a0(this_, (void * *)result_out);
  return mb_result_e68d1f410267d4a0;
}

typedef int32_t (MB_CALL *mb_fn_cac6628371a1b4da)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3ec770ad96eaea1020523da(void * this_, uint64_t * result_out) {
  void *mb_entry_cac6628371a1b4da = NULL;
  if (this_ != NULL) {
    mb_entry_cac6628371a1b4da = (*(void ***)this_)[6];
  }
  if (mb_entry_cac6628371a1b4da == NULL) {
  return 0;
  }
  mb_fn_cac6628371a1b4da mb_target_cac6628371a1b4da = (mb_fn_cac6628371a1b4da)mb_entry_cac6628371a1b4da;
  int32_t mb_result_cac6628371a1b4da = mb_target_cac6628371a1b4da(this_, (void * *)result_out);
  return mb_result_cac6628371a1b4da;
}

typedef int32_t (MB_CALL *mb_fn_3991be47f657d7e3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e38c16b741a8914f9bf829de(void * this_, void * value) {
  void *mb_entry_3991be47f657d7e3 = NULL;
  if (this_ != NULL) {
    mb_entry_3991be47f657d7e3 = (*(void ***)this_)[9];
  }
  if (mb_entry_3991be47f657d7e3 == NULL) {
  return 0;
  }
  mb_fn_3991be47f657d7e3 mb_target_3991be47f657d7e3 = (mb_fn_3991be47f657d7e3)mb_entry_3991be47f657d7e3;
  int32_t mb_result_3991be47f657d7e3 = mb_target_3991be47f657d7e3(this_, value);
  return mb_result_3991be47f657d7e3;
}

typedef int32_t (MB_CALL *mb_fn_8c6eb67c3ce69ac2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1edba0b15c9aea169a9f40c(void * this_, void * value) {
  void *mb_entry_8c6eb67c3ce69ac2 = NULL;
  if (this_ != NULL) {
    mb_entry_8c6eb67c3ce69ac2 = (*(void ***)this_)[7];
  }
  if (mb_entry_8c6eb67c3ce69ac2 == NULL) {
  return 0;
  }
  mb_fn_8c6eb67c3ce69ac2 mb_target_8c6eb67c3ce69ac2 = (mb_fn_8c6eb67c3ce69ac2)mb_entry_8c6eb67c3ce69ac2;
  int32_t mb_result_8c6eb67c3ce69ac2 = mb_target_8c6eb67c3ce69ac2(this_, value);
  return mb_result_8c6eb67c3ce69ac2;
}

typedef int32_t (MB_CALL *mb_fn_d88fabd2c0a66d5d)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b64ca51b17a63f920cc7507e(void * this_, void * glyph, void * font_family, uint64_t * result_out) {
  void *mb_entry_d88fabd2c0a66d5d = NULL;
  if (this_ != NULL) {
    mb_entry_d88fabd2c0a66d5d = (*(void ***)this_)[6];
  }
  if (mb_entry_d88fabd2c0a66d5d == NULL) {
  return 0;
  }
  mb_fn_d88fabd2c0a66d5d mb_target_d88fabd2c0a66d5d = (mb_fn_d88fabd2c0a66d5d)mb_entry_d88fabd2c0a66d5d;
  int32_t mb_result_d88fabd2c0a66d5d = mb_target_d88fabd2c0a66d5d(this_, glyph, font_family, (void * *)result_out);
  return mb_result_d88fabd2c0a66d5d;
}

typedef int32_t (MB_CALL *mb_fn_651a72ffea25ffbe)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b5701f496f71a9f50e184dd(void * this_, void * glyph, void * font_family, void * font_uri, uint64_t * result_out) {
  void *mb_entry_651a72ffea25ffbe = NULL;
  if (this_ != NULL) {
    mb_entry_651a72ffea25ffbe = (*(void ***)this_)[7];
  }
  if (mb_entry_651a72ffea25ffbe == NULL) {
  return 0;
  }
  mb_fn_651a72ffea25ffbe mb_target_651a72ffea25ffbe = (mb_fn_651a72ffea25ffbe)mb_entry_651a72ffea25ffbe;
  int32_t mb_result_651a72ffea25ffbe = mb_target_651a72ffea25ffbe(this_, glyph, font_family, font_uri, (void * *)result_out);
  return mb_result_651a72ffea25ffbe;
}

typedef int32_t (MB_CALL *mb_fn_f0c7cdc312776668)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7336964481f74a4b34f15b99(void * this_, void * image, uint64_t * result_out) {
  void *mb_entry_f0c7cdc312776668 = NULL;
  if (this_ != NULL) {
    mb_entry_f0c7cdc312776668 = (*(void ***)this_)[8];
  }
  if (mb_entry_f0c7cdc312776668 == NULL) {
  return 0;
  }
  mb_fn_f0c7cdc312776668 mb_target_f0c7cdc312776668 = (mb_fn_f0c7cdc312776668)mb_entry_f0c7cdc312776668;
  int32_t mb_result_f0c7cdc312776668 = mb_target_f0c7cdc312776668(this_, image, (void * *)result_out);
  return mb_result_f0c7cdc312776668;
}

typedef int32_t (MB_CALL *mb_fn_63f49175fc90ae2d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b47f1d556502e66816f39b1(void * this_, void * tab) {
  void *mb_entry_63f49175fc90ae2d = NULL;
  if (this_ != NULL) {
    mb_entry_63f49175fc90ae2d = (*(void ***)this_)[7];
  }
  if (mb_entry_63f49175fc90ae2d == NULL) {
  return 0;
  }
  mb_fn_63f49175fc90ae2d mb_target_63f49175fc90ae2d = (mb_fn_63f49175fc90ae2d)mb_entry_63f49175fc90ae2d;
  int32_t mb_result_63f49175fc90ae2d = mb_target_63f49175fc90ae2d(this_, tab);
  return mb_result_63f49175fc90ae2d;
}

typedef int32_t (MB_CALL *mb_fn_d4213fd2b127ea87)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2706c3da10ed5d5da5f8c32c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d4213fd2b127ea87 = NULL;
  if (this_ != NULL) {
    mb_entry_d4213fd2b127ea87 = (*(void ***)this_)[10];
  }
  if (mb_entry_d4213fd2b127ea87 == NULL) {
  return 0;
  }
  mb_fn_d4213fd2b127ea87 mb_target_d4213fd2b127ea87 = (mb_fn_d4213fd2b127ea87)mb_entry_d4213fd2b127ea87;
  int32_t mb_result_d4213fd2b127ea87 = mb_target_d4213fd2b127ea87(this_, handler, result_out);
  return mb_result_d4213fd2b127ea87;
}

typedef int32_t (MB_CALL *mb_fn_ce09375946482e96)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd4904a86cb179f592d6ac85(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ce09375946482e96 = NULL;
  if (this_ != NULL) {
    mb_entry_ce09375946482e96 = (*(void ***)this_)[8];
  }
  if (mb_entry_ce09375946482e96 == NULL) {
  return 0;
  }
  mb_fn_ce09375946482e96 mb_target_ce09375946482e96 = (mb_fn_ce09375946482e96)mb_entry_ce09375946482e96;
  int32_t mb_result_ce09375946482e96 = mb_target_ce09375946482e96(this_, handler, result_out);
  return mb_result_ce09375946482e96;
}

typedef int32_t (MB_CALL *mb_fn_0f40c21827c50127)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a35598259d84cdcfad008684(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_0f40c21827c50127 = NULL;
  if (this_ != NULL) {
    mb_entry_0f40c21827c50127 = (*(void ***)this_)[12];
  }
  if (mb_entry_0f40c21827c50127 == NULL) {
  return 0;
  }
  mb_fn_0f40c21827c50127 mb_target_0f40c21827c50127 = (mb_fn_0f40c21827c50127)mb_entry_0f40c21827c50127;
  int32_t mb_result_0f40c21827c50127 = mb_target_0f40c21827c50127(this_, handler, result_out);
  return mb_result_0f40c21827c50127;
}

typedef int32_t (MB_CALL *mb_fn_1d68d507788cf2e1)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a11dbb86cc7c53bba2883f80(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1d68d507788cf2e1 = NULL;
  if (this_ != NULL) {
    mb_entry_1d68d507788cf2e1 = (*(void ***)this_)[14];
  }
  if (mb_entry_1d68d507788cf2e1 == NULL) {
  return 0;
  }
  mb_fn_1d68d507788cf2e1 mb_target_1d68d507788cf2e1 = (mb_fn_1d68d507788cf2e1)mb_entry_1d68d507788cf2e1;
  int32_t mb_result_1d68d507788cf2e1 = mb_target_1d68d507788cf2e1(this_, handler, result_out);
  return mb_result_1d68d507788cf2e1;
}

typedef int32_t (MB_CALL *mb_fn_43c5e66d77d7836a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66751299c6c4b604f70e66bb(void * this_, uint64_t * result_out) {
  void *mb_entry_43c5e66d77d7836a = NULL;
  if (this_ != NULL) {
    mb_entry_43c5e66d77d7836a = (*(void ***)this_)[6];
  }
  if (mb_entry_43c5e66d77d7836a == NULL) {
  return 0;
  }
  mb_fn_43c5e66d77d7836a mb_target_43c5e66d77d7836a = (mb_fn_43c5e66d77d7836a)mb_entry_43c5e66d77d7836a;
  int32_t mb_result_43c5e66d77d7836a = mb_target_43c5e66d77d7836a(this_, (void * *)result_out);
  return mb_result_43c5e66d77d7836a;
}

typedef int32_t (MB_CALL *mb_fn_f51a3582df177fb4)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f328d9f206239664dc4ec60a(void * this_, int64_t token) {
  void *mb_entry_f51a3582df177fb4 = NULL;
  if (this_ != NULL) {
    mb_entry_f51a3582df177fb4 = (*(void ***)this_)[11];
  }
  if (mb_entry_f51a3582df177fb4 == NULL) {
  return 0;
  }
  mb_fn_f51a3582df177fb4 mb_target_f51a3582df177fb4 = (mb_fn_f51a3582df177fb4)mb_entry_f51a3582df177fb4;
  int32_t mb_result_f51a3582df177fb4 = mb_target_f51a3582df177fb4(this_, token);
  return mb_result_f51a3582df177fb4;
}

typedef int32_t (MB_CALL *mb_fn_52f0e922794c1165)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2476bc4495f3e0c52a83629(void * this_, int64_t token) {
  void *mb_entry_52f0e922794c1165 = NULL;
  if (this_ != NULL) {
    mb_entry_52f0e922794c1165 = (*(void ***)this_)[9];
  }
  if (mb_entry_52f0e922794c1165 == NULL) {
  return 0;
  }
  mb_fn_52f0e922794c1165 mb_target_52f0e922794c1165 = (mb_fn_52f0e922794c1165)mb_entry_52f0e922794c1165;
  int32_t mb_result_52f0e922794c1165 = mb_target_52f0e922794c1165(this_, token);
  return mb_result_52f0e922794c1165;
}

typedef int32_t (MB_CALL *mb_fn_2a85e88a95d1739a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc168ca97cf0ca069d34a068(void * this_, int64_t token) {
  void *mb_entry_2a85e88a95d1739a = NULL;
  if (this_ != NULL) {
    mb_entry_2a85e88a95d1739a = (*(void ***)this_)[13];
  }
  if (mb_entry_2a85e88a95d1739a == NULL) {
  return 0;
  }
  mb_fn_2a85e88a95d1739a mb_target_2a85e88a95d1739a = (mb_fn_2a85e88a95d1739a)mb_entry_2a85e88a95d1739a;
  int32_t mb_result_2a85e88a95d1739a = mb_target_2a85e88a95d1739a(this_, token);
  return mb_result_2a85e88a95d1739a;
}

typedef int32_t (MB_CALL *mb_fn_f8b97428322e6e5e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e34be28b455ae0bc2c9794a(void * this_, int64_t token) {
  void *mb_entry_f8b97428322e6e5e = NULL;
  if (this_ != NULL) {
    mb_entry_f8b97428322e6e5e = (*(void ***)this_)[15];
  }
  if (mb_entry_f8b97428322e6e5e == NULL) {
  return 0;
  }
  mb_fn_f8b97428322e6e5e mb_target_f8b97428322e6e5e = (mb_fn_f8b97428322e6e5e)mb_entry_f8b97428322e6e5e;
  int32_t mb_result_f8b97428322e6e5e = mb_target_f8b97428322e6e5e(this_, token);
  return mb_result_f8b97428322e6e5e;
}

typedef int32_t (MB_CALL *mb_fn_4baec69190f6fccf)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dd45acf955e8f838fba8e4d(void * this_, uint64_t id, uint64_t * result_out) {
  void *mb_entry_4baec69190f6fccf = NULL;
  if (this_ != NULL) {
    mb_entry_4baec69190f6fccf = (*(void ***)this_)[6];
  }
  if (mb_entry_4baec69190f6fccf == NULL) {
  return 0;
  }
  mb_fn_4baec69190f6fccf mb_target_4baec69190f6fccf = (mb_fn_4baec69190f6fccf)mb_entry_4baec69190f6fccf;
  int32_t mb_result_4baec69190f6fccf = mb_target_4baec69190f6fccf(this_, id, (void * *)result_out);
  return mb_result_4baec69190f6fccf;
}

typedef int32_t (MB_CALL *mb_fn_396fec16344ba4b4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90af0e3be07d55777c1db42c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_396fec16344ba4b4 = NULL;
  if (this_ != NULL) {
    mb_entry_396fec16344ba4b4 = (*(void ***)this_)[7];
  }
  if (mb_entry_396fec16344ba4b4 == NULL) {
  return 0;
  }
  mb_fn_396fec16344ba4b4 mb_target_396fec16344ba4b4 = (mb_fn_396fec16344ba4b4)mb_entry_396fec16344ba4b4;
  int32_t mb_result_396fec16344ba4b4 = mb_target_396fec16344ba4b4(this_, (uint8_t *)result_out);
  return mb_result_396fec16344ba4b4;
}

typedef int32_t (MB_CALL *mb_fn_a1c18fc8a9b9b838)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cadff8d8435745134096514(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a1c18fc8a9b9b838 = NULL;
  if (this_ != NULL) {
    mb_entry_a1c18fc8a9b9b838 = (*(void ***)this_)[8];
  }
  if (mb_entry_a1c18fc8a9b9b838 == NULL) {
  return 0;
  }
  mb_fn_a1c18fc8a9b9b838 mb_target_a1c18fc8a9b9b838 = (mb_fn_a1c18fc8a9b9b838)mb_entry_a1c18fc8a9b9b838;
  int32_t mb_result_a1c18fc8a9b9b838 = mb_target_a1c18fc8a9b9b838(this_, (uint8_t *)result_out);
  return mb_result_a1c18fc8a9b9b838;
}

typedef int32_t (MB_CALL *mb_fn_1e72d415ab5a633b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bf83f71b43e901ef2852309(void * this_, uint64_t * result_out) {
  void *mb_entry_1e72d415ab5a633b = NULL;
  if (this_ != NULL) {
    mb_entry_1e72d415ab5a633b = (*(void ***)this_)[6];
  }
  if (mb_entry_1e72d415ab5a633b == NULL) {
  return 0;
  }
  mb_fn_1e72d415ab5a633b mb_target_1e72d415ab5a633b = (mb_fn_1e72d415ab5a633b)mb_entry_1e72d415ab5a633b;
  int32_t mb_result_1e72d415ab5a633b = mb_target_1e72d415ab5a633b(this_, (void * *)result_out);
  return mb_result_1e72d415ab5a633b;
}

typedef int32_t (MB_CALL *mb_fn_017ebda96771569a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dd2d4b09589ff57503957a2(void * this_, uint64_t * result_out) {
  void *mb_entry_017ebda96771569a = NULL;
  if (this_ != NULL) {
    mb_entry_017ebda96771569a = (*(void ***)this_)[9];
  }
  if (mb_entry_017ebda96771569a == NULL) {
  return 0;
  }
  mb_fn_017ebda96771569a mb_target_017ebda96771569a = (mb_fn_017ebda96771569a)mb_entry_017ebda96771569a;
  int32_t mb_result_017ebda96771569a = mb_target_017ebda96771569a(this_, (void * *)result_out);
  return mb_result_017ebda96771569a;
}

typedef int32_t (MB_CALL *mb_fn_cfbab9083fecb66c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e33cd9c6f59c2bb670fdaaa(void * this_, uint64_t * result_out) {
  void *mb_entry_cfbab9083fecb66c = NULL;
  if (this_ != NULL) {
    mb_entry_cfbab9083fecb66c = (*(void ***)this_)[6];
  }
  if (mb_entry_cfbab9083fecb66c == NULL) {
  return 0;
  }
  mb_fn_cfbab9083fecb66c mb_target_cfbab9083fecb66c = (mb_fn_cfbab9083fecb66c)mb_entry_cfbab9083fecb66c;
  int32_t mb_result_cfbab9083fecb66c = mb_target_cfbab9083fecb66c(this_, (void * *)result_out);
  return mb_result_cfbab9083fecb66c;
}

typedef int32_t (MB_CALL *mb_fn_9e2527f7982bc78e)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb7b568c8f71bdfda0146e7a(void * this_, uint64_t * result_out) {
  void *mb_entry_9e2527f7982bc78e = NULL;
  if (this_ != NULL) {
    mb_entry_9e2527f7982bc78e = (*(void ***)this_)[7];
  }
  if (mb_entry_9e2527f7982bc78e == NULL) {
  return 0;
  }
  mb_fn_9e2527f7982bc78e mb_target_9e2527f7982bc78e = (mb_fn_9e2527f7982bc78e)mb_entry_9e2527f7982bc78e;
  int32_t mb_result_9e2527f7982bc78e = mb_target_9e2527f7982bc78e(this_, result_out);
  return mb_result_9e2527f7982bc78e;
}

typedef int32_t (MB_CALL *mb_fn_72e2fab257ae9b8a)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee8dcaea65c69de34b0a91f9(void * this_, uint64_t value) {
  void *mb_entry_72e2fab257ae9b8a = NULL;
  if (this_ != NULL) {
    mb_entry_72e2fab257ae9b8a = (*(void ***)this_)[8];
  }
  if (mb_entry_72e2fab257ae9b8a == NULL) {
  return 0;
  }
  mb_fn_72e2fab257ae9b8a mb_target_72e2fab257ae9b8a = (mb_fn_72e2fab257ae9b8a)mb_entry_72e2fab257ae9b8a;
  int32_t mb_result_72e2fab257ae9b8a = mb_target_72e2fab257ae9b8a(this_, value);
  return mb_result_72e2fab257ae9b8a;
}

typedef int32_t (MB_CALL *mb_fn_62b4124c234e68d6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35a7bfc6ff6150b2843a6a77(void * this_, uint64_t * result_out) {
  void *mb_entry_62b4124c234e68d6 = NULL;
  if (this_ != NULL) {
    mb_entry_62b4124c234e68d6 = (*(void ***)this_)[10];
  }
  if (mb_entry_62b4124c234e68d6 == NULL) {
  return 0;
  }
  mb_fn_62b4124c234e68d6 mb_target_62b4124c234e68d6 = (mb_fn_62b4124c234e68d6)mb_entry_62b4124c234e68d6;
  int32_t mb_result_62b4124c234e68d6 = mb_target_62b4124c234e68d6(this_, (void * *)result_out);
  return mb_result_62b4124c234e68d6;
}

typedef int32_t (MB_CALL *mb_fn_e73faefbca59181f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b40eb22a69aab49a3b5268f(void * this_, uint64_t * result_out) {
  void *mb_entry_e73faefbca59181f = NULL;
  if (this_ != NULL) {
    mb_entry_e73faefbca59181f = (*(void ***)this_)[8];
  }
  if (mb_entry_e73faefbca59181f == NULL) {
  return 0;
  }
  mb_fn_e73faefbca59181f mb_target_e73faefbca59181f = (mb_fn_e73faefbca59181f)mb_entry_e73faefbca59181f;
  int32_t mb_result_e73faefbca59181f = mb_target_e73faefbca59181f(this_, (void * *)result_out);
  return mb_result_e73faefbca59181f;
}

typedef int32_t (MB_CALL *mb_fn_d9678c77478c88d5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c051969f6ba89099fdf7bb30(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d9678c77478c88d5 = NULL;
  if (this_ != NULL) {
    mb_entry_d9678c77478c88d5 = (*(void ***)this_)[11];
  }
  if (mb_entry_d9678c77478c88d5 == NULL) {
  return 0;
  }
  mb_fn_d9678c77478c88d5 mb_target_d9678c77478c88d5 = (mb_fn_d9678c77478c88d5)mb_entry_d9678c77478c88d5;
  int32_t mb_result_d9678c77478c88d5 = mb_target_d9678c77478c88d5(this_, (uint8_t *)result_out);
  return mb_result_d9678c77478c88d5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_f887d567d20194c7_p1;
typedef char mb_assert_f887d567d20194c7_p1[(sizeof(mb_agg_f887d567d20194c7_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_f887d567d20194c7_p1[(MB_ALIGNOF(mb_agg_f887d567d20194c7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f887d567d20194c7)(void *, mb_agg_f887d567d20194c7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27f6a63fcda9cb1b6819fac5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f887d567d20194c7 = NULL;
  if (this_ != NULL) {
    mb_entry_f887d567d20194c7 = (*(void ***)this_)[7];
  }
  if (mb_entry_f887d567d20194c7 == NULL) {
  return 0;
  }
  mb_fn_f887d567d20194c7 mb_target_f887d567d20194c7 = (mb_fn_f887d567d20194c7)mb_entry_f887d567d20194c7;
  int32_t mb_result_f887d567d20194c7 = mb_target_f887d567d20194c7(this_, (mb_agg_f887d567d20194c7_p1 *)result_out);
  return mb_result_f887d567d20194c7;
}

typedef int32_t (MB_CALL *mb_fn_63b66298d2401759)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66bc76a488f8e2815306c686(void * this_, uint64_t * result_out) {
  void *mb_entry_63b66298d2401759 = NULL;
  if (this_ != NULL) {
    mb_entry_63b66298d2401759 = (*(void ***)this_)[6];
  }
  if (mb_entry_63b66298d2401759 == NULL) {
  return 0;
  }
  mb_fn_63b66298d2401759 mb_target_63b66298d2401759 = (mb_fn_63b66298d2401759)mb_entry_63b66298d2401759;
  int32_t mb_result_63b66298d2401759 = mb_target_63b66298d2401759(this_, (void * *)result_out);
  return mb_result_63b66298d2401759;
}

typedef int32_t (MB_CALL *mb_fn_09ddfff3ba3348aa)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_686992cf04a4f73b489fdd33(void * this_, void * value) {
  void *mb_entry_09ddfff3ba3348aa = NULL;
  if (this_ != NULL) {
    mb_entry_09ddfff3ba3348aa = (*(void ***)this_)[9];
  }
  if (mb_entry_09ddfff3ba3348aa == NULL) {
  return 0;
  }
  mb_fn_09ddfff3ba3348aa mb_target_09ddfff3ba3348aa = (mb_fn_09ddfff3ba3348aa)mb_entry_09ddfff3ba3348aa;
  int32_t mb_result_09ddfff3ba3348aa = mb_target_09ddfff3ba3348aa(this_, value);
  return mb_result_09ddfff3ba3348aa;
}

typedef int32_t (MB_CALL *mb_fn_08bc555b764998c4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da157907b1617217a3eed858(void * this_, uint64_t * result_out) {
  void *mb_entry_08bc555b764998c4 = NULL;
  if (this_ != NULL) {
    mb_entry_08bc555b764998c4 = (*(void ***)this_)[6];
  }
  if (mb_entry_08bc555b764998c4 == NULL) {
  return 0;
  }
  mb_fn_08bc555b764998c4 mb_target_08bc555b764998c4 = (mb_fn_08bc555b764998c4)mb_entry_08bc555b764998c4;
  int32_t mb_result_08bc555b764998c4 = mb_target_08bc555b764998c4(this_, (void * *)result_out);
  return mb_result_08bc555b764998c4;
}

typedef int32_t (MB_CALL *mb_fn_9bacde9deaf68ff7)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00e81e12aaa0074ab7e7f893(void * this_, void * value, uint64_t * result_out) {
  void *mb_entry_9bacde9deaf68ff7 = NULL;
  if (this_ != NULL) {
    mb_entry_9bacde9deaf68ff7 = (*(void ***)this_)[6];
  }
  if (mb_entry_9bacde9deaf68ff7 == NULL) {
  return 0;
  }
  mb_fn_9bacde9deaf68ff7 mb_target_9bacde9deaf68ff7 = (mb_fn_9bacde9deaf68ff7)mb_entry_9bacde9deaf68ff7;
  int32_t mb_result_9bacde9deaf68ff7 = mb_target_9bacde9deaf68ff7(this_, value, (void * *)result_out);
  return mb_result_9bacde9deaf68ff7;
}

typedef int32_t (MB_CALL *mb_fn_7fe7c7e6a9ba2651)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d620efa8bc9981c73e6a5dc(void * this_) {
  void *mb_entry_7fe7c7e6a9ba2651 = NULL;
  if (this_ != NULL) {
    mb_entry_7fe7c7e6a9ba2651 = (*(void ***)this_)[7];
  }
  if (mb_entry_7fe7c7e6a9ba2651 == NULL) {
  return 0;
  }
  mb_fn_7fe7c7e6a9ba2651 mb_target_7fe7c7e6a9ba2651 = (mb_fn_7fe7c7e6a9ba2651)mb_entry_7fe7c7e6a9ba2651;
  int32_t mb_result_7fe7c7e6a9ba2651 = mb_target_7fe7c7e6a9ba2651(this_);
  return mb_result_7fe7c7e6a9ba2651;
}

typedef int32_t (MB_CALL *mb_fn_fcee3a0953f6b1b0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10fd229d116eb734c3a277e4(void * this_, uint64_t * result_out) {
  void *mb_entry_fcee3a0953f6b1b0 = NULL;
  if (this_ != NULL) {
    mb_entry_fcee3a0953f6b1b0 = (*(void ***)this_)[6];
  }
  if (mb_entry_fcee3a0953f6b1b0 == NULL) {
  return 0;
  }
  mb_fn_fcee3a0953f6b1b0 mb_target_fcee3a0953f6b1b0 = (mb_fn_fcee3a0953f6b1b0)mb_entry_fcee3a0953f6b1b0;
  int32_t mb_result_fcee3a0953f6b1b0 = mb_target_fcee3a0953f6b1b0(this_, (void * *)result_out);
  return mb_result_fcee3a0953f6b1b0;
}

typedef int32_t (MB_CALL *mb_fn_75704b491690d300)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8032d686d976352cd58bd64b(void * this_) {
  void *mb_entry_75704b491690d300 = NULL;
  if (this_ != NULL) {
    mb_entry_75704b491690d300 = (*(void ***)this_)[10];
  }
  if (mb_entry_75704b491690d300 == NULL) {
  return 0;
  }
  mb_fn_75704b491690d300 mb_target_75704b491690d300 = (mb_fn_75704b491690d300)mb_entry_75704b491690d300;
  int32_t mb_result_75704b491690d300 = mb_target_75704b491690d300(this_);
  return mb_result_75704b491690d300;
}

typedef int32_t (MB_CALL *mb_fn_76f5f488399ff677)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c147c3074e428981d21b5684(void * this_, void * id, uint64_t * result_out) {
  void *mb_entry_76f5f488399ff677 = NULL;
  if (this_ != NULL) {
    mb_entry_76f5f488399ff677 = (*(void ***)this_)[7];
  }
  if (mb_entry_76f5f488399ff677 == NULL) {
  return 0;
  }
  mb_fn_76f5f488399ff677 mb_target_76f5f488399ff677 = (mb_fn_76f5f488399ff677)mb_entry_76f5f488399ff677;
  int32_t mb_result_76f5f488399ff677 = mb_target_76f5f488399ff677(this_, id, (void * *)result_out);
  return mb_result_76f5f488399ff677;
}

typedef int32_t (MB_CALL *mb_fn_48c35d500309ae8f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c07d508baab9a25126267192(void * this_, uint64_t * result_out) {
  void *mb_entry_48c35d500309ae8f = NULL;
  if (this_ != NULL) {
    mb_entry_48c35d500309ae8f = (*(void ***)this_)[8];
  }
  if (mb_entry_48c35d500309ae8f == NULL) {
  return 0;
  }
  mb_fn_48c35d500309ae8f mb_target_48c35d500309ae8f = (mb_fn_48c35d500309ae8f)mb_entry_48c35d500309ae8f;
  int32_t mb_result_48c35d500309ae8f = mb_target_48c35d500309ae8f(this_, (void * *)result_out);
  return mb_result_48c35d500309ae8f;
}

typedef int32_t (MB_CALL *mb_fn_f27f41ed72ebeaed)(void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b4dc772b5f9d0c3dff01093(void * this_, int64_t end_time, uint64_t * result_out) {
  void *mb_entry_f27f41ed72ebeaed = NULL;
  if (this_ != NULL) {
    mb_entry_f27f41ed72ebeaed = (*(void ***)this_)[9];
  }
  if (mb_entry_f27f41ed72ebeaed == NULL) {
  return 0;
  }
  mb_fn_f27f41ed72ebeaed mb_target_f27f41ed72ebeaed = (mb_fn_f27f41ed72ebeaed)mb_entry_f27f41ed72ebeaed;
  int32_t mb_result_f27f41ed72ebeaed = mb_target_f27f41ed72ebeaed(this_, end_time, (void * *)result_out);
  return mb_result_f27f41ed72ebeaed;
}

typedef int32_t (MB_CALL *mb_fn_0e4d0b0e3a3fa9ab)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cbbb5dd9cccec72a73ff986(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_0e4d0b0e3a3fa9ab = NULL;
  if (this_ != NULL) {
    mb_entry_0e4d0b0e3a3fa9ab = (*(void ***)this_)[11];
  }
  if (mb_entry_0e4d0b0e3a3fa9ab == NULL) {
  return 0;
  }
  mb_fn_0e4d0b0e3a3fa9ab mb_target_0e4d0b0e3a3fa9ab = (mb_fn_0e4d0b0e3a3fa9ab)mb_entry_0e4d0b0e3a3fa9ab;
  int32_t mb_result_0e4d0b0e3a3fa9ab = mb_target_0e4d0b0e3a3fa9ab(this_, handler, result_out);
  return mb_result_0e4d0b0e3a3fa9ab;
}

typedef int32_t (MB_CALL *mb_fn_dfc07280c5464d3d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e3471d5b3a3cee3a1e050e6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dfc07280c5464d3d = NULL;
  if (this_ != NULL) {
    mb_entry_dfc07280c5464d3d = (*(void ***)this_)[6];
  }
  if (mb_entry_dfc07280c5464d3d == NULL) {
  return 0;
  }
  mb_fn_dfc07280c5464d3d mb_target_dfc07280c5464d3d = (mb_fn_dfc07280c5464d3d)mb_entry_dfc07280c5464d3d;
  int32_t mb_result_dfc07280c5464d3d = mb_target_dfc07280c5464d3d(this_, (uint8_t *)result_out);
  return mb_result_dfc07280c5464d3d;
}

typedef int32_t (MB_CALL *mb_fn_6eb8995fa286d1d1)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11fbe06bd058e547bedfba14(void * this_, int64_t token) {
  void *mb_entry_6eb8995fa286d1d1 = NULL;
  if (this_ != NULL) {
    mb_entry_6eb8995fa286d1d1 = (*(void ***)this_)[12];
  }
  if (mb_entry_6eb8995fa286d1d1 == NULL) {
  return 0;
  }
  mb_fn_6eb8995fa286d1d1 mb_target_6eb8995fa286d1d1 = (mb_fn_6eb8995fa286d1d1)mb_entry_6eb8995fa286d1d1;
  int32_t mb_result_6eb8995fa286d1d1 = mb_target_6eb8995fa286d1d1(this_, token);
  return mb_result_6eb8995fa286d1d1;
}

typedef int32_t (MB_CALL *mb_fn_c3672cf4110a3796)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f71e18263a5f31020fec6919(void * this_, uint64_t * result_out) {
  void *mb_entry_c3672cf4110a3796 = NULL;
  if (this_ != NULL) {
    mb_entry_c3672cf4110a3796 = (*(void ***)this_)[6];
  }
  if (mb_entry_c3672cf4110a3796 == NULL) {
  return 0;
  }
  mb_fn_c3672cf4110a3796 mb_target_c3672cf4110a3796 = (mb_fn_c3672cf4110a3796)mb_entry_c3672cf4110a3796;
  int32_t mb_result_c3672cf4110a3796 = mb_target_c3672cf4110a3796(this_, (void * *)result_out);
  return mb_result_c3672cf4110a3796;
}

typedef int32_t (MB_CALL *mb_fn_3208e22d79af408c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbd4161de6f9ea0dd5a19e3b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3208e22d79af408c = NULL;
  if (this_ != NULL) {
    mb_entry_3208e22d79af408c = (*(void ***)this_)[7];
  }
  if (mb_entry_3208e22d79af408c == NULL) {
  return 0;
  }
  mb_fn_3208e22d79af408c mb_target_3208e22d79af408c = (mb_fn_3208e22d79af408c)mb_entry_3208e22d79af408c;
  int32_t mb_result_3208e22d79af408c = mb_target_3208e22d79af408c(this_, (uint8_t *)result_out);
  return mb_result_3208e22d79af408c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e102fbee5d0fd936_p5;
typedef char mb_assert_e102fbee5d0fd936_p5[(sizeof(mb_agg_e102fbee5d0fd936_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_e102fbee5d0fd936_p5[(MB_ALIGNOF(mb_agg_e102fbee5d0fd936_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e102fbee5d0fd936)(void *, int32_t, void *, void *, uint8_t, mb_agg_e102fbee5d0fd936_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08e301a34717b0a4ed7793d6(void * this_, int32_t kind, void * display_name, void * details_uri, uint32_t register_per_user, moonbit_bytes_t result_out) {
  void *mb_entry_e102fbee5d0fd936 = NULL;
  if (this_ != NULL) {
    mb_entry_e102fbee5d0fd936 = (*(void ***)this_)[6];
  }
  if (mb_entry_e102fbee5d0fd936 == NULL) {
  return 0;
  }
  mb_fn_e102fbee5d0fd936 mb_target_e102fbee5d0fd936 = (mb_fn_e102fbee5d0fd936)mb_entry_e102fbee5d0fd936;
  int32_t mb_result_e102fbee5d0fd936 = mb_target_e102fbee5d0fd936(this_, kind, display_name, details_uri, register_per_user, (mb_agg_e102fbee5d0fd936_p5 *)result_out);
  return mb_result_e102fbee5d0fd936;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_66162dc963276ee0_p2;
typedef char mb_assert_66162dc963276ee0_p2[(sizeof(mb_agg_66162dc963276ee0_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_66162dc963276ee0_p2[(MB_ALIGNOF(mb_agg_66162dc963276ee0_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_66162dc963276ee0)(void *, int32_t, mb_agg_66162dc963276ee0_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bd41f941be33c8bd207684f(void * this_, int32_t kind, moonbit_bytes_t guid_registration) {
  if (Moonbit_array_length(guid_registration) < 16) {
  return 0;
  }
  mb_agg_66162dc963276ee0_p2 mb_converted_66162dc963276ee0_2;
  memcpy(&mb_converted_66162dc963276ee0_2, guid_registration, 16);
  void *mb_entry_66162dc963276ee0 = NULL;
  if (this_ != NULL) {
    mb_entry_66162dc963276ee0 = (*(void ***)this_)[7];
  }
  if (mb_entry_66162dc963276ee0 == NULL) {
  return 0;
  }
  mb_fn_66162dc963276ee0 mb_target_66162dc963276ee0 = (mb_fn_66162dc963276ee0)mb_entry_66162dc963276ee0;
  int32_t mb_result_66162dc963276ee0 = mb_target_66162dc963276ee0(this_, kind, mb_converted_66162dc963276ee0_2);
  return mb_result_66162dc963276ee0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_812797c6e00d79ea_p2;
typedef char mb_assert_812797c6e00d79ea_p2[(sizeof(mb_agg_812797c6e00d79ea_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_812797c6e00d79ea_p2[(MB_ALIGNOF(mb_agg_812797c6e00d79ea_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_812797c6e00d79ea)(void *, int32_t, mb_agg_812797c6e00d79ea_p2, int32_t, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32fe6b701a4df9283890c8bc(void * this_, int32_t kind, moonbit_bytes_t guid_registration, int32_t state, int32_t substatus, void * details_uri) {
  if (Moonbit_array_length(guid_registration) < 16) {
  return 0;
  }
  mb_agg_812797c6e00d79ea_p2 mb_converted_812797c6e00d79ea_2;
  memcpy(&mb_converted_812797c6e00d79ea_2, guid_registration, 16);
  void *mb_entry_812797c6e00d79ea = NULL;
  if (this_ != NULL) {
    mb_entry_812797c6e00d79ea = (*(void ***)this_)[8];
  }
  if (mb_entry_812797c6e00d79ea == NULL) {
  return 0;
  }
  mb_fn_812797c6e00d79ea mb_target_812797c6e00d79ea = (mb_fn_812797c6e00d79ea)mb_entry_812797c6e00d79ea;
  int32_t mb_result_812797c6e00d79ea = mb_target_812797c6e00d79ea(this_, kind, mb_converted_812797c6e00d79ea_2, state, substatus, details_uri);
  return mb_result_812797c6e00d79ea;
}

typedef int32_t (MB_CALL *mb_fn_6132daa02bc88cbe)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdd5bdce64b1b1407a225280(void * this_, int32_t * result_out) {
  void *mb_entry_6132daa02bc88cbe = NULL;
  if (this_ != NULL) {
    mb_entry_6132daa02bc88cbe = (*(void ***)this_)[7];
  }
  if (mb_entry_6132daa02bc88cbe == NULL) {
  return 0;
  }
  mb_fn_6132daa02bc88cbe mb_target_6132daa02bc88cbe = (mb_fn_6132daa02bc88cbe)mb_entry_6132daa02bc88cbe;
  int32_t mb_result_6132daa02bc88cbe = mb_target_6132daa02bc88cbe(this_, result_out);
  return mb_result_6132daa02bc88cbe;
}

typedef int32_t (MB_CALL *mb_fn_9d9573cf9be62a56)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e542058dbe43239334abdcd0(void * this_, uint64_t * result_out) {
  void *mb_entry_9d9573cf9be62a56 = NULL;
  if (this_ != NULL) {
    mb_entry_9d9573cf9be62a56 = (*(void ***)this_)[6];
  }
  if (mb_entry_9d9573cf9be62a56 == NULL) {
  return 0;
  }
  mb_fn_9d9573cf9be62a56 mb_target_9d9573cf9be62a56 = (mb_fn_9d9573cf9be62a56)mb_entry_9d9573cf9be62a56;
  int32_t mb_result_9d9573cf9be62a56 = mb_target_9d9573cf9be62a56(this_, result_out);
  return mb_result_9d9573cf9be62a56;
}

typedef int32_t (MB_CALL *mb_fn_fd912ab3b79f1474)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_224165fb63b1f6a4136df526(void * this_, int32_t value) {
  void *mb_entry_fd912ab3b79f1474 = NULL;
  if (this_ != NULL) {
    mb_entry_fd912ab3b79f1474 = (*(void ***)this_)[8];
  }
  if (mb_entry_fd912ab3b79f1474 == NULL) {
  return 0;
  }
  mb_fn_fd912ab3b79f1474 mb_target_fd912ab3b79f1474 = (mb_fn_fd912ab3b79f1474)mb_entry_fd912ab3b79f1474;
  int32_t mb_result_fd912ab3b79f1474 = mb_target_fd912ab3b79f1474(this_, value);
  return mb_result_fd912ab3b79f1474;
}

typedef int32_t (MB_CALL *mb_fn_8fce9fd81bc525b5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b17eae560ebd57a9510096d8(void * this_) {
  void *mb_entry_8fce9fd81bc525b5 = NULL;
  if (this_ != NULL) {
    mb_entry_8fce9fd81bc525b5 = (*(void ***)this_)[8];
  }
  if (mb_entry_8fce9fd81bc525b5 == NULL) {
  return 0;
  }
  mb_fn_8fce9fd81bc525b5 mb_target_8fce9fd81bc525b5 = (mb_fn_8fce9fd81bc525b5)mb_entry_8fce9fd81bc525b5;
  int32_t mb_result_8fce9fd81bc525b5 = mb_target_8fce9fd81bc525b5(this_);
  return mb_result_8fce9fd81bc525b5;
}

typedef int32_t (MB_CALL *mb_fn_8bad0b7a9f54786a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8765c5637e91c84d8adac1a(void * this_) {
  void *mb_entry_8bad0b7a9f54786a = NULL;
  if (this_ != NULL) {
    mb_entry_8bad0b7a9f54786a = (*(void ***)this_)[6];
  }
  if (mb_entry_8bad0b7a9f54786a == NULL) {
  return 0;
  }
  mb_fn_8bad0b7a9f54786a mb_target_8bad0b7a9f54786a = (mb_fn_8bad0b7a9f54786a)mb_entry_8bad0b7a9f54786a;
  int32_t mb_result_8bad0b7a9f54786a = mb_target_8bad0b7a9f54786a(this_);
  return mb_result_8bad0b7a9f54786a;
}

typedef int32_t (MB_CALL *mb_fn_8be4804dad8493ab)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71210513703d9cbc170f1db7(void * this_) {
  void *mb_entry_8be4804dad8493ab = NULL;
  if (this_ != NULL) {
    mb_entry_8be4804dad8493ab = (*(void ***)this_)[7];
  }
  if (mb_entry_8be4804dad8493ab == NULL) {
  return 0;
  }
  mb_fn_8be4804dad8493ab mb_target_8be4804dad8493ab = (mb_fn_8be4804dad8493ab)mb_entry_8be4804dad8493ab;
  int32_t mb_result_8be4804dad8493ab = mb_target_8be4804dad8493ab(this_);
  return mb_result_8be4804dad8493ab;
}

typedef int32_t (MB_CALL *mb_fn_3b46ff4cdb5b9e23)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acf253bfe519a7c7af1fb15a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_3b46ff4cdb5b9e23 = NULL;
  if (this_ != NULL) {
    mb_entry_3b46ff4cdb5b9e23 = (*(void ***)this_)[11];
  }
  if (mb_entry_3b46ff4cdb5b9e23 == NULL) {
  return 0;
  }
  mb_fn_3b46ff4cdb5b9e23 mb_target_3b46ff4cdb5b9e23 = (mb_fn_3b46ff4cdb5b9e23)mb_entry_3b46ff4cdb5b9e23;
  int32_t mb_result_3b46ff4cdb5b9e23 = mb_target_3b46ff4cdb5b9e23(this_, handler, result_out);
  return mb_result_3b46ff4cdb5b9e23;
}

typedef int32_t (MB_CALL *mb_fn_1e6499f79241671e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9801c0cc6f6426903f445479(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1e6499f79241671e = NULL;
  if (this_ != NULL) {
    mb_entry_1e6499f79241671e = (*(void ***)this_)[9];
  }
  if (mb_entry_1e6499f79241671e == NULL) {
  return 0;
  }
  mb_fn_1e6499f79241671e mb_target_1e6499f79241671e = (mb_fn_1e6499f79241671e)mb_entry_1e6499f79241671e;
  int32_t mb_result_1e6499f79241671e = mb_target_1e6499f79241671e(this_, handler, result_out);
  return mb_result_1e6499f79241671e;
}

typedef int32_t (MB_CALL *mb_fn_a29125d3c00dcc5c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0820f2fe967f20a097567dcb(void * this_, int64_t token) {
  void *mb_entry_a29125d3c00dcc5c = NULL;
  if (this_ != NULL) {
    mb_entry_a29125d3c00dcc5c = (*(void ***)this_)[12];
  }
  if (mb_entry_a29125d3c00dcc5c == NULL) {
  return 0;
  }
  mb_fn_a29125d3c00dcc5c mb_target_a29125d3c00dcc5c = (mb_fn_a29125d3c00dcc5c)mb_entry_a29125d3c00dcc5c;
  int32_t mb_result_a29125d3c00dcc5c = mb_target_a29125d3c00dcc5c(this_, token);
  return mb_result_a29125d3c00dcc5c;
}

typedef int32_t (MB_CALL *mb_fn_91a7189e9cde0907)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ed27ec1da0f89f26e4671f1(void * this_, int64_t token) {
  void *mb_entry_91a7189e9cde0907 = NULL;
  if (this_ != NULL) {
    mb_entry_91a7189e9cde0907 = (*(void ***)this_)[10];
  }
  if (mb_entry_91a7189e9cde0907 == NULL) {
  return 0;
  }
  mb_fn_91a7189e9cde0907 mb_target_91a7189e9cde0907 = (mb_fn_91a7189e9cde0907)mb_entry_91a7189e9cde0907;
  int32_t mb_result_91a7189e9cde0907 = mb_target_91a7189e9cde0907(this_, token);
  return mb_result_91a7189e9cde0907;
}

typedef int32_t (MB_CALL *mb_fn_61cc85a321cbc2d3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65e1ca1a00da1f0137f7fce9(void * this_, uint64_t * result_out) {
  void *mb_entry_61cc85a321cbc2d3 = NULL;
  if (this_ != NULL) {
    mb_entry_61cc85a321cbc2d3 = (*(void ***)this_)[6];
  }
  if (mb_entry_61cc85a321cbc2d3 == NULL) {
  return 0;
  }
  mb_fn_61cc85a321cbc2d3 mb_target_61cc85a321cbc2d3 = (mb_fn_61cc85a321cbc2d3)mb_entry_61cc85a321cbc2d3;
  int32_t mb_result_61cc85a321cbc2d3 = mb_target_61cc85a321cbc2d3(this_, (void * *)result_out);
  return mb_result_61cc85a321cbc2d3;
}

typedef int32_t (MB_CALL *mb_fn_2184ef19c4f19d39)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4a71460df560816a79e02c6(void * this_, void * app_list_entry, uint64_t * result_out) {
  void *mb_entry_2184ef19c4f19d39 = NULL;
  if (this_ != NULL) {
    mb_entry_2184ef19c4f19d39 = (*(void ***)this_)[9];
  }
  if (mb_entry_2184ef19c4f19d39 == NULL) {
  return 0;
  }
  mb_fn_2184ef19c4f19d39 mb_target_2184ef19c4f19d39 = (mb_fn_2184ef19c4f19d39)mb_entry_2184ef19c4f19d39;
  int32_t mb_result_2184ef19c4f19d39 = mb_target_2184ef19c4f19d39(this_, app_list_entry, (void * *)result_out);
  return mb_result_2184ef19c4f19d39;
}

typedef int32_t (MB_CALL *mb_fn_c6670f566da00163)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2018fc63ffdf7885448e87d9(void * this_, uint64_t * result_out) {
  void *mb_entry_c6670f566da00163 = NULL;
  if (this_ != NULL) {
    mb_entry_c6670f566da00163 = (*(void ***)this_)[8];
  }
  if (mb_entry_c6670f566da00163 == NULL) {
  return 0;
  }
  mb_fn_c6670f566da00163 mb_target_c6670f566da00163 = (mb_fn_c6670f566da00163)mb_entry_c6670f566da00163;
  int32_t mb_result_c6670f566da00163 = mb_target_c6670f566da00163(this_, (void * *)result_out);
  return mb_result_c6670f566da00163;
}

typedef int32_t (MB_CALL *mb_fn_8f1fc0cf1167fbe6)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_231a6296efbd3e41e18d9965(void * this_, void * app_list_entry, uint64_t * result_out) {
  void *mb_entry_8f1fc0cf1167fbe6 = NULL;
  if (this_ != NULL) {
    mb_entry_8f1fc0cf1167fbe6 = (*(void ***)this_)[11];
  }
  if (mb_entry_8f1fc0cf1167fbe6 == NULL) {
  return 0;
  }
  mb_fn_8f1fc0cf1167fbe6 mb_target_8f1fc0cf1167fbe6 = (mb_fn_8f1fc0cf1167fbe6)mb_entry_8f1fc0cf1167fbe6;
  int32_t mb_result_8f1fc0cf1167fbe6 = mb_target_8f1fc0cf1167fbe6(this_, app_list_entry, (void * *)result_out);
  return mb_result_8f1fc0cf1167fbe6;
}

typedef int32_t (MB_CALL *mb_fn_e0d838fccfc70b68)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53baba0a46b1f14a99d7f16e(void * this_, uint64_t * result_out) {
  void *mb_entry_e0d838fccfc70b68 = NULL;
  if (this_ != NULL) {
    mb_entry_e0d838fccfc70b68 = (*(void ***)this_)[10];
  }
  if (mb_entry_e0d838fccfc70b68 == NULL) {
  return 0;
  }
  mb_fn_e0d838fccfc70b68 mb_target_e0d838fccfc70b68 = (mb_fn_e0d838fccfc70b68)mb_entry_e0d838fccfc70b68;
  int32_t mb_result_e0d838fccfc70b68 = mb_target_e0d838fccfc70b68(this_, (void * *)result_out);
  return mb_result_e0d838fccfc70b68;
}

typedef int32_t (MB_CALL *mb_fn_8170d723c5ea4da5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e4de6662835f695c4818b15(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8170d723c5ea4da5 = NULL;
  if (this_ != NULL) {
    mb_entry_8170d723c5ea4da5 = (*(void ***)this_)[7];
  }
  if (mb_entry_8170d723c5ea4da5 == NULL) {
  return 0;
  }
  mb_fn_8170d723c5ea4da5 mb_target_8170d723c5ea4da5 = (mb_fn_8170d723c5ea4da5)mb_entry_8170d723c5ea4da5;
  int32_t mb_result_8170d723c5ea4da5 = mb_target_8170d723c5ea4da5(this_, (uint8_t *)result_out);
  return mb_result_8170d723c5ea4da5;
}

typedef int32_t (MB_CALL *mb_fn_733430b7c0fb9819)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcdac056f8f42cd0454eb444(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_733430b7c0fb9819 = NULL;
  if (this_ != NULL) {
    mb_entry_733430b7c0fb9819 = (*(void ***)this_)[6];
  }
  if (mb_entry_733430b7c0fb9819 == NULL) {
  return 0;
  }
  mb_fn_733430b7c0fb9819 mb_target_733430b7c0fb9819 = (mb_fn_733430b7c0fb9819)mb_entry_733430b7c0fb9819;
  int32_t mb_result_733430b7c0fb9819 = mb_target_733430b7c0fb9819(this_, (uint8_t *)result_out);
  return mb_result_733430b7c0fb9819;
}

typedef int32_t (MB_CALL *mb_fn_bd6ea4523ba9e9cd)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9aa0772279035778cd82d3d0(void * this_, void * tile_id, uint64_t * result_out) {
  void *mb_entry_bd6ea4523ba9e9cd = NULL;
  if (this_ != NULL) {
    mb_entry_bd6ea4523ba9e9cd = (*(void ***)this_)[12];
  }
  if (mb_entry_bd6ea4523ba9e9cd == NULL) {
  return 0;
  }
  mb_fn_bd6ea4523ba9e9cd mb_target_bd6ea4523ba9e9cd = (mb_fn_bd6ea4523ba9e9cd)mb_entry_bd6ea4523ba9e9cd;
  int32_t mb_result_bd6ea4523ba9e9cd = mb_target_bd6ea4523ba9e9cd(this_, tile_id, (void * *)result_out);
  return mb_result_bd6ea4523ba9e9cd;
}

typedef int32_t (MB_CALL *mb_fn_c06d5983e212092d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c99c8822021366adb6f1ca0d(void * this_, void * secondary_tile, uint64_t * result_out) {
  void *mb_entry_c06d5983e212092d = NULL;
  if (this_ != NULL) {
    mb_entry_c06d5983e212092d = (*(void ***)this_)[13];
  }
  if (mb_entry_c06d5983e212092d == NULL) {
  return 0;
  }
  mb_fn_c06d5983e212092d mb_target_c06d5983e212092d = (mb_fn_c06d5983e212092d)mb_entry_c06d5983e212092d;
  int32_t mb_result_c06d5983e212092d = mb_target_c06d5983e212092d(this_, secondary_tile, (void * *)result_out);
  return mb_result_c06d5983e212092d;
}

