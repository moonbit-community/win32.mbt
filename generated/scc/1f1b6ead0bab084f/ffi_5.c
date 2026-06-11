#include "abi.h"

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_91fd7c8c0b82d85d_p1;
typedef char mb_assert_91fd7c8c0b82d85d_p1[(sizeof(mb_agg_91fd7c8c0b82d85d_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_91fd7c8c0b82d85d_p1[(MB_ALIGNOF(mb_agg_91fd7c8c0b82d85d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_91fd7c8c0b82d85d)(void *, mb_agg_91fd7c8c0b82d85d_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e69cd7265baae76ab2b21d91(void * this_, moonbit_bytes_t offset, uint64_t * result_out) {
  if (Moonbit_array_length(offset) < 8) {
  return 0;
  }
  mb_agg_91fd7c8c0b82d85d_p1 mb_converted_91fd7c8c0b82d85d_1;
  memcpy(&mb_converted_91fd7c8c0b82d85d_1, offset, 8);
  void *mb_entry_91fd7c8c0b82d85d = NULL;
  if (this_ != NULL) {
    mb_entry_91fd7c8c0b82d85d = (*(void ***)this_)[56];
  }
  if (mb_entry_91fd7c8c0b82d85d == NULL) {
  return 0;
  }
  mb_fn_91fd7c8c0b82d85d mb_target_91fd7c8c0b82d85d = (mb_fn_91fd7c8c0b82d85d)mb_entry_91fd7c8c0b82d85d;
  int32_t mb_result_91fd7c8c0b82d85d = mb_target_91fd7c8c0b82d85d(this_, mb_converted_91fd7c8c0b82d85d_1, (void * *)result_out);
  return mb_result_91fd7c8c0b82d85d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_36e85357b95f703f_p1;
typedef char mb_assert_36e85357b95f703f_p1[(sizeof(mb_agg_36e85357b95f703f_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_36e85357b95f703f_p1[(MB_ALIGNOF(mb_agg_36e85357b95f703f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_36e85357b95f703f)(void *, mb_agg_36e85357b95f703f_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b13a9a5531588c7fe1c243c5(void * this_, moonbit_bytes_t offset, uint64_t * location) {
  if (Moonbit_array_length(offset) < 8) {
  return 0;
  }
  mb_agg_36e85357b95f703f_p1 mb_converted_36e85357b95f703f_1;
  memcpy(&mb_converted_36e85357b95f703f_1, offset, 8);
  void *mb_entry_36e85357b95f703f = NULL;
  if (this_ != NULL) {
    mb_entry_36e85357b95f703f = (*(void ***)this_)[57];
  }
  if (mb_entry_36e85357b95f703f == NULL) {
  return 0;
  }
  mb_fn_36e85357b95f703f mb_target_36e85357b95f703f = (mb_fn_36e85357b95f703f)mb_entry_36e85357b95f703f;
  int32_t mb_result_36e85357b95f703f = mb_target_36e85357b95f703f(this_, mb_converted_36e85357b95f703f_1, (void * *)location);
  return mb_result_36e85357b95f703f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_fa55f030c370f0b9_p2;
typedef char mb_assert_fa55f030c370f0b9_p2[(sizeof(mb_agg_fa55f030c370f0b9_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_fa55f030c370f0b9_p2[(MB_ALIGNOF(mb_agg_fa55f030c370f0b9_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fa55f030c370f0b9)(void *, void *, mb_agg_fa55f030c370f0b9_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e93c1567dce34d02c613cd3(void * this_, void * location, moonbit_bytes_t offset) {
  void *mb_entry_fa55f030c370f0b9 = NULL;
  if (this_ != NULL) {
    mb_entry_fa55f030c370f0b9 = (*(void ***)this_)[58];
  }
  if (mb_entry_fa55f030c370f0b9 == NULL) {
  return 0;
  }
  mb_fn_fa55f030c370f0b9 mb_target_fa55f030c370f0b9 = (mb_fn_fa55f030c370f0b9)mb_entry_fa55f030c370f0b9;
  int32_t mb_result_fa55f030c370f0b9 = mb_target_fa55f030c370f0b9(this_, location, (mb_agg_fa55f030c370f0b9_p2 *)offset);
  return mb_result_fa55f030c370f0b9;
}

typedef int32_t (MB_CALL *mb_fn_57ea43b7099c73d0)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27300b67d070ffe02bfd656e(void * this_, void * location, moonbit_bytes_t is_in_view) {
  void *mb_entry_57ea43b7099c73d0 = NULL;
  if (this_ != NULL) {
    mb_entry_57ea43b7099c73d0 = (*(void ***)this_)[59];
  }
  if (mb_entry_57ea43b7099c73d0 == NULL) {
  return 0;
  }
  mb_fn_57ea43b7099c73d0 mb_target_57ea43b7099c73d0 = (mb_fn_57ea43b7099c73d0)mb_entry_57ea43b7099c73d0;
  int32_t mb_result_57ea43b7099c73d0 = mb_target_57ea43b7099c73d0(this_, location, (uint8_t *)is_in_view);
  return mb_result_57ea43b7099c73d0;
}

typedef int32_t (MB_CALL *mb_fn_cac739ed671c1c83)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4463c2ba17f258b6476e0ddb(void * this_, void * center, uint64_t * result_out) {
  void *mb_entry_cac739ed671c1c83 = NULL;
  if (this_ != NULL) {
    mb_entry_cac739ed671c1c83 = (*(void ***)this_)[61];
  }
  if (mb_entry_cac739ed671c1c83 == NULL) {
  return 0;
  }
  mb_fn_cac739ed671c1c83 mb_target_cac739ed671c1c83 = (mb_fn_cac739ed671c1c83)mb_entry_cac739ed671c1c83;
  int32_t mb_result_cac739ed671c1c83 = mb_target_cac739ed671c1c83(this_, center, (void * *)result_out);
  return mb_result_cac739ed671c1c83;
}

typedef int32_t (MB_CALL *mb_fn_0dd0fb583527bf09)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cbbbc31605e7167d8cf368d(void * this_, void * center, void * zoom_level, uint64_t * result_out) {
  void *mb_entry_0dd0fb583527bf09 = NULL;
  if (this_ != NULL) {
    mb_entry_0dd0fb583527bf09 = (*(void ***)this_)[62];
  }
  if (mb_entry_0dd0fb583527bf09 == NULL) {
  return 0;
  }
  mb_fn_0dd0fb583527bf09 mb_target_0dd0fb583527bf09 = (mb_fn_0dd0fb583527bf09)mb_entry_0dd0fb583527bf09;
  int32_t mb_result_0dd0fb583527bf09 = mb_target_0dd0fb583527bf09(this_, center, zoom_level, (void * *)result_out);
  return mb_result_0dd0fb583527bf09;
}

typedef int32_t (MB_CALL *mb_fn_7c94a646f4d1c219)(void *, void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bfdf2e6164fc56e76e173b6(void * this_, void * center, void * zoom_level, void * heading, void * desired_pitch, uint64_t * result_out) {
  void *mb_entry_7c94a646f4d1c219 = NULL;
  if (this_ != NULL) {
    mb_entry_7c94a646f4d1c219 = (*(void ***)this_)[63];
  }
  if (mb_entry_7c94a646f4d1c219 == NULL) {
  return 0;
  }
  mb_fn_7c94a646f4d1c219 mb_target_7c94a646f4d1c219 = (mb_fn_7c94a646f4d1c219)mb_entry_7c94a646f4d1c219;
  int32_t mb_result_7c94a646f4d1c219 = mb_target_7c94a646f4d1c219(this_, center, zoom_level, heading, desired_pitch, (void * *)result_out);
  return mb_result_7c94a646f4d1c219;
}

typedef int32_t (MB_CALL *mb_fn_c8f586362a17db24)(void *, void *, void *, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5016c53242b96fd98e248035(void * this_, void * center, void * zoom_level, void * heading, void * desired_pitch, int32_t animation, uint64_t * result_out) {
  void *mb_entry_c8f586362a17db24 = NULL;
  if (this_ != NULL) {
    mb_entry_c8f586362a17db24 = (*(void ***)this_)[64];
  }
  if (mb_entry_c8f586362a17db24 == NULL) {
  return 0;
  }
  mb_fn_c8f586362a17db24 mb_target_c8f586362a17db24 = (mb_fn_c8f586362a17db24)mb_entry_c8f586362a17db24;
  int32_t mb_result_c8f586362a17db24 = mb_target_c8f586362a17db24(this_, center, zoom_level, heading, desired_pitch, animation, (void * *)result_out);
  return mb_result_c8f586362a17db24;
}

typedef int32_t (MB_CALL *mb_fn_112104fec7ad434d)(void *, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d5a6b4fe8bfa0b01756765b(void * this_, void * bounds, void * margin, int32_t animation, uint64_t * result_out) {
  void *mb_entry_112104fec7ad434d = NULL;
  if (this_ != NULL) {
    mb_entry_112104fec7ad434d = (*(void ***)this_)[60];
  }
  if (mb_entry_112104fec7ad434d == NULL) {
  return 0;
  }
  mb_fn_112104fec7ad434d mb_target_112104fec7ad434d = (mb_fn_112104fec7ad434d)mb_entry_112104fec7ad434d;
  int32_t mb_result_112104fec7ad434d = mb_target_112104fec7ad434d(this_, bounds, margin, animation, (void * *)result_out);
  return mb_result_112104fec7ad434d;
}

typedef int32_t (MB_CALL *mb_fn_9973aaa7de99b17f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_285d93b3dfee595cc2540aee(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9973aaa7de99b17f = NULL;
  if (this_ != NULL) {
    mb_entry_9973aaa7de99b17f = (*(void ***)this_)[38];
  }
  if (mb_entry_9973aaa7de99b17f == NULL) {
  return 0;
  }
  mb_fn_9973aaa7de99b17f mb_target_9973aaa7de99b17f = (mb_fn_9973aaa7de99b17f)mb_entry_9973aaa7de99b17f;
  int32_t mb_result_9973aaa7de99b17f = mb_target_9973aaa7de99b17f(this_, handler, result_out);
  return mb_result_9973aaa7de99b17f;
}

typedef int32_t (MB_CALL *mb_fn_75364be9e5f15222)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63ef1f33d039c2ea4475f4c5(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_75364be9e5f15222 = NULL;
  if (this_ != NULL) {
    mb_entry_75364be9e5f15222 = (*(void ***)this_)[40];
  }
  if (mb_entry_75364be9e5f15222 == NULL) {
  return 0;
  }
  mb_fn_75364be9e5f15222 mb_target_75364be9e5f15222 = (mb_fn_75364be9e5f15222)mb_entry_75364be9e5f15222;
  int32_t mb_result_75364be9e5f15222 = mb_target_75364be9e5f15222(this_, handler, result_out);
  return mb_result_75364be9e5f15222;
}

typedef int32_t (MB_CALL *mb_fn_0cf6334006bf38a8)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e808e69848b1bf164968f83b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_0cf6334006bf38a8 = NULL;
  if (this_ != NULL) {
    mb_entry_0cf6334006bf38a8 = (*(void ***)this_)[42];
  }
  if (mb_entry_0cf6334006bf38a8 == NULL) {
  return 0;
  }
  mb_fn_0cf6334006bf38a8 mb_target_0cf6334006bf38a8 = (mb_fn_0cf6334006bf38a8)mb_entry_0cf6334006bf38a8;
  int32_t mb_result_0cf6334006bf38a8 = mb_target_0cf6334006bf38a8(this_, handler, result_out);
  return mb_result_0cf6334006bf38a8;
}

typedef int32_t (MB_CALL *mb_fn_2d0a6a3a30de034e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40b45a2442c661c59f2c6d42(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2d0a6a3a30de034e = NULL;
  if (this_ != NULL) {
    mb_entry_2d0a6a3a30de034e = (*(void ***)this_)[44];
  }
  if (mb_entry_2d0a6a3a30de034e == NULL) {
  return 0;
  }
  mb_fn_2d0a6a3a30de034e mb_target_2d0a6a3a30de034e = (mb_fn_2d0a6a3a30de034e)mb_entry_2d0a6a3a30de034e;
  int32_t mb_result_2d0a6a3a30de034e = mb_target_2d0a6a3a30de034e(this_, handler, result_out);
  return mb_result_2d0a6a3a30de034e;
}

typedef int32_t (MB_CALL *mb_fn_f8379f89905ca7f7)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08c43da1ea09ab092ee16e02(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f8379f89905ca7f7 = NULL;
  if (this_ != NULL) {
    mb_entry_f8379f89905ca7f7 = (*(void ***)this_)[46];
  }
  if (mb_entry_f8379f89905ca7f7 == NULL) {
  return 0;
  }
  mb_fn_f8379f89905ca7f7 mb_target_f8379f89905ca7f7 = (mb_fn_f8379f89905ca7f7)mb_entry_f8379f89905ca7f7;
  int32_t mb_result_f8379f89905ca7f7 = mb_target_f8379f89905ca7f7(this_, handler, result_out);
  return mb_result_f8379f89905ca7f7;
}

typedef int32_t (MB_CALL *mb_fn_b25ab1ff722c7fe3)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_634e4ebf8235102da2eed317(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b25ab1ff722c7fe3 = NULL;
  if (this_ != NULL) {
    mb_entry_b25ab1ff722c7fe3 = (*(void ***)this_)[48];
  }
  if (mb_entry_b25ab1ff722c7fe3 == NULL) {
  return 0;
  }
  mb_fn_b25ab1ff722c7fe3 mb_target_b25ab1ff722c7fe3 = (mb_fn_b25ab1ff722c7fe3)mb_entry_b25ab1ff722c7fe3;
  int32_t mb_result_b25ab1ff722c7fe3 = mb_target_b25ab1ff722c7fe3(this_, handler, result_out);
  return mb_result_b25ab1ff722c7fe3;
}

typedef int32_t (MB_CALL *mb_fn_a9f5b195a00f0e03)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e012bdb655d3eca856755760(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a9f5b195a00f0e03 = NULL;
  if (this_ != NULL) {
    mb_entry_a9f5b195a00f0e03 = (*(void ***)this_)[50];
  }
  if (mb_entry_a9f5b195a00f0e03 == NULL) {
  return 0;
  }
  mb_fn_a9f5b195a00f0e03 mb_target_a9f5b195a00f0e03 = (mb_fn_a9f5b195a00f0e03)mb_entry_a9f5b195a00f0e03;
  int32_t mb_result_a9f5b195a00f0e03 = mb_target_a9f5b195a00f0e03(this_, handler, result_out);
  return mb_result_a9f5b195a00f0e03;
}

typedef int32_t (MB_CALL *mb_fn_e38c40b4d88efec6)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe7445cd730113cbfc6bc1eb(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e38c40b4d88efec6 = NULL;
  if (this_ != NULL) {
    mb_entry_e38c40b4d88efec6 = (*(void ***)this_)[52];
  }
  if (mb_entry_e38c40b4d88efec6 == NULL) {
  return 0;
  }
  mb_fn_e38c40b4d88efec6 mb_target_e38c40b4d88efec6 = (mb_fn_e38c40b4d88efec6)mb_entry_e38c40b4d88efec6;
  int32_t mb_result_e38c40b4d88efec6 = mb_target_e38c40b4d88efec6(this_, handler, result_out);
  return mb_result_e38c40b4d88efec6;
}

typedef int32_t (MB_CALL *mb_fn_939d6a0b5b61cbb2)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51a4cf07a09a8bce92e54e56(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_939d6a0b5b61cbb2 = NULL;
  if (this_ != NULL) {
    mb_entry_939d6a0b5b61cbb2 = (*(void ***)this_)[54];
  }
  if (mb_entry_939d6a0b5b61cbb2 == NULL) {
  return 0;
  }
  mb_fn_939d6a0b5b61cbb2 mb_target_939d6a0b5b61cbb2 = (mb_fn_939d6a0b5b61cbb2)mb_entry_939d6a0b5b61cbb2;
  int32_t mb_result_939d6a0b5b61cbb2 = mb_target_939d6a0b5b61cbb2(this_, handler, result_out);
  return mb_result_939d6a0b5b61cbb2;
}

typedef int32_t (MB_CALL *mb_fn_81edd532b1c0a1ad)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_697dfa42df6febe2f1a5d5dd(void * this_, uint64_t * result_out) {
  void *mb_entry_81edd532b1c0a1ad = NULL;
  if (this_ != NULL) {
    mb_entry_81edd532b1c0a1ad = (*(void ***)this_)[6];
  }
  if (mb_entry_81edd532b1c0a1ad == NULL) {
  return 0;
  }
  mb_fn_81edd532b1c0a1ad mb_target_81edd532b1c0a1ad = (mb_fn_81edd532b1c0a1ad)mb_entry_81edd532b1c0a1ad;
  int32_t mb_result_81edd532b1c0a1ad = mb_target_81edd532b1c0a1ad(this_, (void * *)result_out);
  return mb_result_81edd532b1c0a1ad;
}

typedef int32_t (MB_CALL *mb_fn_af9ecc77769e8ab2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_713d0ebd9d30e1ceebd44e09(void * this_, uint64_t * result_out) {
  void *mb_entry_af9ecc77769e8ab2 = NULL;
  if (this_ != NULL) {
    mb_entry_af9ecc77769e8ab2 = (*(void ***)this_)[8];
  }
  if (mb_entry_af9ecc77769e8ab2 == NULL) {
  return 0;
  }
  mb_fn_af9ecc77769e8ab2 mb_target_af9ecc77769e8ab2 = (mb_fn_af9ecc77769e8ab2)mb_entry_af9ecc77769e8ab2;
  int32_t mb_result_af9ecc77769e8ab2 = mb_target_af9ecc77769e8ab2(this_, (void * *)result_out);
  return mb_result_af9ecc77769e8ab2;
}

typedef int32_t (MB_CALL *mb_fn_96a322e814531dbd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff7a4187a4d2eede1d92cf96(void * this_, int32_t * result_out) {
  void *mb_entry_96a322e814531dbd = NULL;
  if (this_ != NULL) {
    mb_entry_96a322e814531dbd = (*(void ***)this_)[9];
  }
  if (mb_entry_96a322e814531dbd == NULL) {
  return 0;
  }
  mb_fn_96a322e814531dbd mb_target_96a322e814531dbd = (mb_fn_96a322e814531dbd)mb_entry_96a322e814531dbd;
  int32_t mb_result_96a322e814531dbd = mb_target_96a322e814531dbd(this_, result_out);
  return mb_result_96a322e814531dbd;
}

typedef int32_t (MB_CALL *mb_fn_b8af157d965422de)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea8a92c0fc811b159e27b8bb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b8af157d965422de = NULL;
  if (this_ != NULL) {
    mb_entry_b8af157d965422de = (*(void ***)this_)[11];
  }
  if (mb_entry_b8af157d965422de == NULL) {
  return 0;
  }
  mb_fn_b8af157d965422de mb_target_b8af157d965422de = (mb_fn_b8af157d965422de)mb_entry_b8af157d965422de;
  int32_t mb_result_b8af157d965422de = mb_target_b8af157d965422de(this_, (double *)result_out);
  return mb_result_b8af157d965422de;
}

typedef int32_t (MB_CALL *mb_fn_a48fa9a87d2ac55a)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b624c78b5a9aa09a824105e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a48fa9a87d2ac55a = NULL;
  if (this_ != NULL) {
    mb_entry_a48fa9a87d2ac55a = (*(void ***)this_)[13];
  }
  if (mb_entry_a48fa9a87d2ac55a == NULL) {
  return 0;
  }
  mb_fn_a48fa9a87d2ac55a mb_target_a48fa9a87d2ac55a = (mb_fn_a48fa9a87d2ac55a)mb_entry_a48fa9a87d2ac55a;
  int32_t mb_result_a48fa9a87d2ac55a = mb_target_a48fa9a87d2ac55a(this_, (double *)result_out);
  return mb_result_a48fa9a87d2ac55a;
}

typedef int32_t (MB_CALL *mb_fn_1a8f31700235f46d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a88681b72b470982c7c26b90(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1a8f31700235f46d = NULL;
  if (this_ != NULL) {
    mb_entry_1a8f31700235f46d = (*(void ***)this_)[15];
  }
  if (mb_entry_1a8f31700235f46d == NULL) {
  return 0;
  }
  mb_fn_1a8f31700235f46d mb_target_1a8f31700235f46d = (mb_fn_1a8f31700235f46d)mb_entry_1a8f31700235f46d;
  int32_t mb_result_1a8f31700235f46d = mb_target_1a8f31700235f46d(this_, (uint8_t *)result_out);
  return mb_result_1a8f31700235f46d;
}

typedef int32_t (MB_CALL *mb_fn_c0485bfef1819457)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ebf495fd79ac9ae12b39a35(void * this_, int32_t * result_out) {
  void *mb_entry_c0485bfef1819457 = NULL;
  if (this_ != NULL) {
    mb_entry_c0485bfef1819457 = (*(void ***)this_)[17];
  }
  if (mb_entry_c0485bfef1819457 == NULL) {
  return 0;
  }
  mb_fn_c0485bfef1819457 mb_target_c0485bfef1819457 = (mb_fn_c0485bfef1819457)mb_entry_c0485bfef1819457;
  int32_t mb_result_c0485bfef1819457 = mb_target_c0485bfef1819457(this_, result_out);
  return mb_result_c0485bfef1819457;
}

typedef int32_t (MB_CALL *mb_fn_5471d7da1da46c1b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8d4bfbf4424486e3d03281e(void * this_, uint64_t * result_out) {
  void *mb_entry_5471d7da1da46c1b = NULL;
  if (this_ != NULL) {
    mb_entry_5471d7da1da46c1b = (*(void ***)this_)[35];
  }
  if (mb_entry_5471d7da1da46c1b == NULL) {
  return 0;
  }
  mb_fn_5471d7da1da46c1b mb_target_5471d7da1da46c1b = (mb_fn_5471d7da1da46c1b)mb_entry_5471d7da1da46c1b;
  int32_t mb_result_5471d7da1da46c1b = mb_target_5471d7da1da46c1b(this_, (void * *)result_out);
  return mb_result_5471d7da1da46c1b;
}

typedef int32_t (MB_CALL *mb_fn_e1b67c33491dbebc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa5be13caa777b2df44b8747(void * this_, uint64_t * result_out) {
  void *mb_entry_e1b67c33491dbebc = NULL;
  if (this_ != NULL) {
    mb_entry_e1b67c33491dbebc = (*(void ***)this_)[18];
  }
  if (mb_entry_e1b67c33491dbebc == NULL) {
  return 0;
  }
  mb_fn_e1b67c33491dbebc mb_target_e1b67c33491dbebc = (mb_fn_e1b67c33491dbebc)mb_entry_e1b67c33491dbebc;
  int32_t mb_result_e1b67c33491dbebc = mb_target_e1b67c33491dbebc(this_, (void * *)result_out);
  return mb_result_e1b67c33491dbebc;
}

typedef int32_t (MB_CALL *mb_fn_9550cec7dd75365a)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30c5850c46fc0ab4dfff66ce(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9550cec7dd75365a = NULL;
  if (this_ != NULL) {
    mb_entry_9550cec7dd75365a = (*(void ***)this_)[20];
  }
  if (mb_entry_9550cec7dd75365a == NULL) {
  return 0;
  }
  mb_fn_9550cec7dd75365a mb_target_9550cec7dd75365a = (mb_fn_9550cec7dd75365a)mb_entry_9550cec7dd75365a;
  int32_t mb_result_9550cec7dd75365a = mb_target_9550cec7dd75365a(this_, (double *)result_out);
  return mb_result_9550cec7dd75365a;
}

typedef int32_t (MB_CALL *mb_fn_875ee64ed0d8b33f)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8d874f48db5972d28d11340(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_875ee64ed0d8b33f = NULL;
  if (this_ != NULL) {
    mb_entry_875ee64ed0d8b33f = (*(void ***)this_)[21];
  }
  if (mb_entry_875ee64ed0d8b33f == NULL) {
  return 0;
  }
  mb_fn_875ee64ed0d8b33f mb_target_875ee64ed0d8b33f = (mb_fn_875ee64ed0d8b33f)mb_entry_875ee64ed0d8b33f;
  int32_t mb_result_875ee64ed0d8b33f = mb_target_875ee64ed0d8b33f(this_, (double *)result_out);
  return mb_result_875ee64ed0d8b33f;
}

typedef int32_t (MB_CALL *mb_fn_d0cb8fdfd10d2e5d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_655d0dd7604e04394456659e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d0cb8fdfd10d2e5d = NULL;
  if (this_ != NULL) {
    mb_entry_d0cb8fdfd10d2e5d = (*(void ***)this_)[22];
  }
  if (mb_entry_d0cb8fdfd10d2e5d == NULL) {
  return 0;
  }
  mb_fn_d0cb8fdfd10d2e5d mb_target_d0cb8fdfd10d2e5d = (mb_fn_d0cb8fdfd10d2e5d)mb_entry_d0cb8fdfd10d2e5d;
  int32_t mb_result_d0cb8fdfd10d2e5d = mb_target_d0cb8fdfd10d2e5d(this_, (uint8_t *)result_out);
  return mb_result_d0cb8fdfd10d2e5d;
}

typedef int32_t (MB_CALL *mb_fn_a30caa9ab9f9681f)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78c09e1ab867b90475e557d7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a30caa9ab9f9681f = NULL;
  if (this_ != NULL) {
    mb_entry_a30caa9ab9f9681f = (*(void ***)this_)[24];
  }
  if (mb_entry_a30caa9ab9f9681f == NULL) {
  return 0;
  }
  mb_fn_a30caa9ab9f9681f mb_target_a30caa9ab9f9681f = (mb_fn_a30caa9ab9f9681f)mb_entry_a30caa9ab9f9681f;
  int32_t mb_result_a30caa9ab9f9681f = mb_target_a30caa9ab9f9681f(this_, (double *)result_out);
  return mb_result_a30caa9ab9f9681f;
}

typedef int32_t (MB_CALL *mb_fn_346554b4b369137b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6398d2b572f264c186e2339b(void * this_, uint64_t * result_out) {
  void *mb_entry_346554b4b369137b = NULL;
  if (this_ != NULL) {
    mb_entry_346554b4b369137b = (*(void ***)this_)[36];
  }
  if (mb_entry_346554b4b369137b == NULL) {
  return 0;
  }
  mb_fn_346554b4b369137b mb_target_346554b4b369137b = (mb_fn_346554b4b369137b)mb_entry_346554b4b369137b;
  int32_t mb_result_346554b4b369137b = mb_target_346554b4b369137b(this_, (void * *)result_out);
  return mb_result_346554b4b369137b;
}

typedef int32_t (MB_CALL *mb_fn_5c83289e9c9e72e2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c9832acce9a67d49c12d073(void * this_, int32_t * result_out) {
  void *mb_entry_5c83289e9c9e72e2 = NULL;
  if (this_ != NULL) {
    mb_entry_5c83289e9c9e72e2 = (*(void ***)this_)[25];
  }
  if (mb_entry_5c83289e9c9e72e2 == NULL) {
  return 0;
  }
  mb_fn_5c83289e9c9e72e2 mb_target_5c83289e9c9e72e2 = (mb_fn_5c83289e9c9e72e2)mb_entry_5c83289e9c9e72e2;
  int32_t mb_result_5c83289e9c9e72e2 = mb_target_5c83289e9c9e72e2(this_, result_out);
  return mb_result_5c83289e9c9e72e2;
}

typedef int32_t (MB_CALL *mb_fn_e1a83bfe7b16c4d4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ed07426a09c28246b21f1c1(void * this_, uint64_t * result_out) {
  void *mb_entry_e1a83bfe7b16c4d4 = NULL;
  if (this_ != NULL) {
    mb_entry_e1a83bfe7b16c4d4 = (*(void ***)this_)[37];
  }
  if (mb_entry_e1a83bfe7b16c4d4 == NULL) {
  return 0;
  }
  mb_fn_e1a83bfe7b16c4d4 mb_target_e1a83bfe7b16c4d4 = (mb_fn_e1a83bfe7b16c4d4)mb_entry_e1a83bfe7b16c4d4;
  int32_t mb_result_e1a83bfe7b16c4d4 = mb_target_e1a83bfe7b16c4d4(this_, (void * *)result_out);
  return mb_result_e1a83bfe7b16c4d4;
}

typedef int32_t (MB_CALL *mb_fn_8c211a06686568e6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f804497fdb17d8495dd04a9b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8c211a06686568e6 = NULL;
  if (this_ != NULL) {
    mb_entry_8c211a06686568e6 = (*(void ***)this_)[27];
  }
  if (mb_entry_8c211a06686568e6 == NULL) {
  return 0;
  }
  mb_fn_8c211a06686568e6 mb_target_8c211a06686568e6 = (mb_fn_8c211a06686568e6)mb_entry_8c211a06686568e6;
  int32_t mb_result_8c211a06686568e6 = mb_target_8c211a06686568e6(this_, (uint8_t *)result_out);
  return mb_result_8c211a06686568e6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_dba3f68ab36173de_p1;
typedef char mb_assert_dba3f68ab36173de_p1[(sizeof(mb_agg_dba3f68ab36173de_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_dba3f68ab36173de_p1[(MB_ALIGNOF(mb_agg_dba3f68ab36173de_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dba3f68ab36173de)(void *, mb_agg_dba3f68ab36173de_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77f38c04a1ff5cf772ad476d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dba3f68ab36173de = NULL;
  if (this_ != NULL) {
    mb_entry_dba3f68ab36173de = (*(void ***)this_)[29];
  }
  if (mb_entry_dba3f68ab36173de == NULL) {
  return 0;
  }
  mb_fn_dba3f68ab36173de mb_target_dba3f68ab36173de = (mb_fn_dba3f68ab36173de)mb_entry_dba3f68ab36173de;
  int32_t mb_result_dba3f68ab36173de = mb_target_dba3f68ab36173de(this_, (mb_agg_dba3f68ab36173de_p1 *)result_out);
  return mb_result_dba3f68ab36173de;
}

typedef int32_t (MB_CALL *mb_fn_a67354a6d131bbb5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78cb24de92964d12f1036818(void * this_, int32_t * result_out) {
  void *mb_entry_a67354a6d131bbb5 = NULL;
  if (this_ != NULL) {
    mb_entry_a67354a6d131bbb5 = (*(void ***)this_)[31];
  }
  if (mb_entry_a67354a6d131bbb5 == NULL) {
  return 0;
  }
  mb_fn_a67354a6d131bbb5 mb_target_a67354a6d131bbb5 = (mb_fn_a67354a6d131bbb5)mb_entry_a67354a6d131bbb5;
  int32_t mb_result_a67354a6d131bbb5 = mb_target_a67354a6d131bbb5(this_, result_out);
  return mb_result_a67354a6d131bbb5;
}

typedef int32_t (MB_CALL *mb_fn_79949d353aaefd7e)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e6d43048ce3f9e3fb204485(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_79949d353aaefd7e = NULL;
  if (this_ != NULL) {
    mb_entry_79949d353aaefd7e = (*(void ***)this_)[33];
  }
  if (mb_entry_79949d353aaefd7e == NULL) {
  return 0;
  }
  mb_fn_79949d353aaefd7e mb_target_79949d353aaefd7e = (mb_fn_79949d353aaefd7e)mb_entry_79949d353aaefd7e;
  int32_t mb_result_79949d353aaefd7e = mb_target_79949d353aaefd7e(this_, (double *)result_out);
  return mb_result_79949d353aaefd7e;
}

typedef int32_t (MB_CALL *mb_fn_14001728c54f85d8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_817ec4e9be461f981c56c875(void * this_, void * value) {
  void *mb_entry_14001728c54f85d8 = NULL;
  if (this_ != NULL) {
    mb_entry_14001728c54f85d8 = (*(void ***)this_)[7];
  }
  if (mb_entry_14001728c54f85d8 == NULL) {
  return 0;
  }
  mb_fn_14001728c54f85d8 mb_target_14001728c54f85d8 = (mb_fn_14001728c54f85d8)mb_entry_14001728c54f85d8;
  int32_t mb_result_14001728c54f85d8 = mb_target_14001728c54f85d8(this_, value);
  return mb_result_14001728c54f85d8;
}

typedef int32_t (MB_CALL *mb_fn_f072258d1afe3d89)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ecd4ba7f61fcf344726a89e(void * this_, int32_t value) {
  void *mb_entry_f072258d1afe3d89 = NULL;
  if (this_ != NULL) {
    mb_entry_f072258d1afe3d89 = (*(void ***)this_)[10];
  }
  if (mb_entry_f072258d1afe3d89 == NULL) {
  return 0;
  }
  mb_fn_f072258d1afe3d89 mb_target_f072258d1afe3d89 = (mb_fn_f072258d1afe3d89)mb_entry_f072258d1afe3d89;
  int32_t mb_result_f072258d1afe3d89 = mb_target_f072258d1afe3d89(this_, value);
  return mb_result_f072258d1afe3d89;
}

typedef int32_t (MB_CALL *mb_fn_6f2a69d4d9849286)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08896d6fc8ac3d12f7fb7bde(void * this_, double value) {
  void *mb_entry_6f2a69d4d9849286 = NULL;
  if (this_ != NULL) {
    mb_entry_6f2a69d4d9849286 = (*(void ***)this_)[12];
  }
  if (mb_entry_6f2a69d4d9849286 == NULL) {
  return 0;
  }
  mb_fn_6f2a69d4d9849286 mb_target_6f2a69d4d9849286 = (mb_fn_6f2a69d4d9849286)mb_entry_6f2a69d4d9849286;
  int32_t mb_result_6f2a69d4d9849286 = mb_target_6f2a69d4d9849286(this_, value);
  return mb_result_6f2a69d4d9849286;
}

typedef int32_t (MB_CALL *mb_fn_71bc83181b0a24bf)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2484494800228df9a80c2a0e(void * this_, double value) {
  void *mb_entry_71bc83181b0a24bf = NULL;
  if (this_ != NULL) {
    mb_entry_71bc83181b0a24bf = (*(void ***)this_)[14];
  }
  if (mb_entry_71bc83181b0a24bf == NULL) {
  return 0;
  }
  mb_fn_71bc83181b0a24bf mb_target_71bc83181b0a24bf = (mb_fn_71bc83181b0a24bf)mb_entry_71bc83181b0a24bf;
  int32_t mb_result_71bc83181b0a24bf = mb_target_71bc83181b0a24bf(this_, value);
  return mb_result_71bc83181b0a24bf;
}

typedef int32_t (MB_CALL *mb_fn_8cce5bd8a8dc0b6b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_083376fa90e88e52b748bdf8(void * this_, uint32_t value) {
  void *mb_entry_8cce5bd8a8dc0b6b = NULL;
  if (this_ != NULL) {
    mb_entry_8cce5bd8a8dc0b6b = (*(void ***)this_)[16];
  }
  if (mb_entry_8cce5bd8a8dc0b6b == NULL) {
  return 0;
  }
  mb_fn_8cce5bd8a8dc0b6b mb_target_8cce5bd8a8dc0b6b = (mb_fn_8cce5bd8a8dc0b6b)mb_entry_8cce5bd8a8dc0b6b;
  int32_t mb_result_8cce5bd8a8dc0b6b = mb_target_8cce5bd8a8dc0b6b(this_, value);
  return mb_result_8cce5bd8a8dc0b6b;
}

typedef int32_t (MB_CALL *mb_fn_d869a67b04cbbce8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e23983bd9196bf1f9d0837cf(void * this_, void * value) {
  void *mb_entry_d869a67b04cbbce8 = NULL;
  if (this_ != NULL) {
    mb_entry_d869a67b04cbbce8 = (*(void ***)this_)[19];
  }
  if (mb_entry_d869a67b04cbbce8 == NULL) {
  return 0;
  }
  mb_fn_d869a67b04cbbce8 mb_target_d869a67b04cbbce8 = (mb_fn_d869a67b04cbbce8)mb_entry_d869a67b04cbbce8;
  int32_t mb_result_d869a67b04cbbce8 = mb_target_d869a67b04cbbce8(this_, value);
  return mb_result_d869a67b04cbbce8;
}

typedef int32_t (MB_CALL *mb_fn_4789009406b5b95a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_156d5ba7d89d3cc071bb2bc9(void * this_, uint32_t value) {
  void *mb_entry_4789009406b5b95a = NULL;
  if (this_ != NULL) {
    mb_entry_4789009406b5b95a = (*(void ***)this_)[23];
  }
  if (mb_entry_4789009406b5b95a == NULL) {
  return 0;
  }
  mb_fn_4789009406b5b95a mb_target_4789009406b5b95a = (mb_fn_4789009406b5b95a)mb_entry_4789009406b5b95a;
  int32_t mb_result_4789009406b5b95a = mb_target_4789009406b5b95a(this_, value);
  return mb_result_4789009406b5b95a;
}

typedef int32_t (MB_CALL *mb_fn_d7977bf9d3b8d117)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34384c55d55ac05ac5087c56(void * this_, int32_t value) {
  void *mb_entry_d7977bf9d3b8d117 = NULL;
  if (this_ != NULL) {
    mb_entry_d7977bf9d3b8d117 = (*(void ***)this_)[26];
  }
  if (mb_entry_d7977bf9d3b8d117 == NULL) {
  return 0;
  }
  mb_fn_d7977bf9d3b8d117 mb_target_d7977bf9d3b8d117 = (mb_fn_d7977bf9d3b8d117)mb_entry_d7977bf9d3b8d117;
  int32_t mb_result_d7977bf9d3b8d117 = mb_target_d7977bf9d3b8d117(this_, value);
  return mb_result_d7977bf9d3b8d117;
}

typedef int32_t (MB_CALL *mb_fn_fa7347f6122ada98)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d8d09ebd3d8b3b89b06c560(void * this_, uint32_t value) {
  void *mb_entry_fa7347f6122ada98 = NULL;
  if (this_ != NULL) {
    mb_entry_fa7347f6122ada98 = (*(void ***)this_)[28];
  }
  if (mb_entry_fa7347f6122ada98 == NULL) {
  return 0;
  }
  mb_fn_fa7347f6122ada98 mb_target_fa7347f6122ada98 = (mb_fn_fa7347f6122ada98)mb_entry_fa7347f6122ada98;
  int32_t mb_result_fa7347f6122ada98 = mb_target_fa7347f6122ada98(this_, value);
  return mb_result_fa7347f6122ada98;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_ba96a7735169ad79_p1;
typedef char mb_assert_ba96a7735169ad79_p1[(sizeof(mb_agg_ba96a7735169ad79_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_ba96a7735169ad79_p1[(MB_ALIGNOF(mb_agg_ba96a7735169ad79_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ba96a7735169ad79)(void *, mb_agg_ba96a7735169ad79_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35ac37c463943ec701b3c964(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_ba96a7735169ad79_p1 mb_converted_ba96a7735169ad79_1;
  memcpy(&mb_converted_ba96a7735169ad79_1, value, 8);
  void *mb_entry_ba96a7735169ad79 = NULL;
  if (this_ != NULL) {
    mb_entry_ba96a7735169ad79 = (*(void ***)this_)[30];
  }
  if (mb_entry_ba96a7735169ad79 == NULL) {
  return 0;
  }
  mb_fn_ba96a7735169ad79 mb_target_ba96a7735169ad79 = (mb_fn_ba96a7735169ad79)mb_entry_ba96a7735169ad79;
  int32_t mb_result_ba96a7735169ad79 = mb_target_ba96a7735169ad79(this_, mb_converted_ba96a7735169ad79_1);
  return mb_result_ba96a7735169ad79;
}

typedef int32_t (MB_CALL *mb_fn_0bd0fedddfc5d26f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49641be8f6e0124b33bb1719(void * this_, int32_t value) {
  void *mb_entry_0bd0fedddfc5d26f = NULL;
  if (this_ != NULL) {
    mb_entry_0bd0fedddfc5d26f = (*(void ***)this_)[32];
  }
  if (mb_entry_0bd0fedddfc5d26f == NULL) {
  return 0;
  }
  mb_fn_0bd0fedddfc5d26f mb_target_0bd0fedddfc5d26f = (mb_fn_0bd0fedddfc5d26f)mb_entry_0bd0fedddfc5d26f;
  int32_t mb_result_0bd0fedddfc5d26f = mb_target_0bd0fedddfc5d26f(this_, value);
  return mb_result_0bd0fedddfc5d26f;
}

typedef int32_t (MB_CALL *mb_fn_d9267eb17ea82a7e)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebdd10e7ab4a8a1d17173f43(void * this_, double value) {
  void *mb_entry_d9267eb17ea82a7e = NULL;
  if (this_ != NULL) {
    mb_entry_d9267eb17ea82a7e = (*(void ***)this_)[34];
  }
  if (mb_entry_d9267eb17ea82a7e == NULL) {
  return 0;
  }
  mb_fn_d9267eb17ea82a7e mb_target_d9267eb17ea82a7e = (mb_fn_d9267eb17ea82a7e)mb_entry_d9267eb17ea82a7e;
  int32_t mb_result_d9267eb17ea82a7e = mb_target_d9267eb17ea82a7e(this_, value);
  return mb_result_d9267eb17ea82a7e;
}

typedef int32_t (MB_CALL *mb_fn_cdeaa8c3f827ddbb)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f77a51b847e57fedd5972e7(void * this_, int64_t token) {
  void *mb_entry_cdeaa8c3f827ddbb = NULL;
  if (this_ != NULL) {
    mb_entry_cdeaa8c3f827ddbb = (*(void ***)this_)[39];
  }
  if (mb_entry_cdeaa8c3f827ddbb == NULL) {
  return 0;
  }
  mb_fn_cdeaa8c3f827ddbb mb_target_cdeaa8c3f827ddbb = (mb_fn_cdeaa8c3f827ddbb)mb_entry_cdeaa8c3f827ddbb;
  int32_t mb_result_cdeaa8c3f827ddbb = mb_target_cdeaa8c3f827ddbb(this_, token);
  return mb_result_cdeaa8c3f827ddbb;
}

typedef int32_t (MB_CALL *mb_fn_72d8cff90d49873a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87b0d4db9def85202bd15db3(void * this_, int64_t token) {
  void *mb_entry_72d8cff90d49873a = NULL;
  if (this_ != NULL) {
    mb_entry_72d8cff90d49873a = (*(void ***)this_)[41];
  }
  if (mb_entry_72d8cff90d49873a == NULL) {
  return 0;
  }
  mb_fn_72d8cff90d49873a mb_target_72d8cff90d49873a = (mb_fn_72d8cff90d49873a)mb_entry_72d8cff90d49873a;
  int32_t mb_result_72d8cff90d49873a = mb_target_72d8cff90d49873a(this_, token);
  return mb_result_72d8cff90d49873a;
}

typedef int32_t (MB_CALL *mb_fn_23b386ae46b6bab8)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0483dc9aa8f7d626b481e0af(void * this_, int64_t token) {
  void *mb_entry_23b386ae46b6bab8 = NULL;
  if (this_ != NULL) {
    mb_entry_23b386ae46b6bab8 = (*(void ***)this_)[43];
  }
  if (mb_entry_23b386ae46b6bab8 == NULL) {
  return 0;
  }
  mb_fn_23b386ae46b6bab8 mb_target_23b386ae46b6bab8 = (mb_fn_23b386ae46b6bab8)mb_entry_23b386ae46b6bab8;
  int32_t mb_result_23b386ae46b6bab8 = mb_target_23b386ae46b6bab8(this_, token);
  return mb_result_23b386ae46b6bab8;
}

typedef int32_t (MB_CALL *mb_fn_f04b29a168c4421b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad9ac09b0a71ee9447905d5b(void * this_, int64_t token) {
  void *mb_entry_f04b29a168c4421b = NULL;
  if (this_ != NULL) {
    mb_entry_f04b29a168c4421b = (*(void ***)this_)[45];
  }
  if (mb_entry_f04b29a168c4421b == NULL) {
  return 0;
  }
  mb_fn_f04b29a168c4421b mb_target_f04b29a168c4421b = (mb_fn_f04b29a168c4421b)mb_entry_f04b29a168c4421b;
  int32_t mb_result_f04b29a168c4421b = mb_target_f04b29a168c4421b(this_, token);
  return mb_result_f04b29a168c4421b;
}

typedef int32_t (MB_CALL *mb_fn_53b29aae5f0aa311)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_625a7e29e43cdb32d1283ab4(void * this_, int64_t token) {
  void *mb_entry_53b29aae5f0aa311 = NULL;
  if (this_ != NULL) {
    mb_entry_53b29aae5f0aa311 = (*(void ***)this_)[47];
  }
  if (mb_entry_53b29aae5f0aa311 == NULL) {
  return 0;
  }
  mb_fn_53b29aae5f0aa311 mb_target_53b29aae5f0aa311 = (mb_fn_53b29aae5f0aa311)mb_entry_53b29aae5f0aa311;
  int32_t mb_result_53b29aae5f0aa311 = mb_target_53b29aae5f0aa311(this_, token);
  return mb_result_53b29aae5f0aa311;
}

typedef int32_t (MB_CALL *mb_fn_1999acc95ab9e002)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bc05f69cd6366bb1031ca8b(void * this_, int64_t token) {
  void *mb_entry_1999acc95ab9e002 = NULL;
  if (this_ != NULL) {
    mb_entry_1999acc95ab9e002 = (*(void ***)this_)[49];
  }
  if (mb_entry_1999acc95ab9e002 == NULL) {
  return 0;
  }
  mb_fn_1999acc95ab9e002 mb_target_1999acc95ab9e002 = (mb_fn_1999acc95ab9e002)mb_entry_1999acc95ab9e002;
  int32_t mb_result_1999acc95ab9e002 = mb_target_1999acc95ab9e002(this_, token);
  return mb_result_1999acc95ab9e002;
}

typedef int32_t (MB_CALL *mb_fn_098c51d9f6876869)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c84759fdfe0c27fbf2af77f(void * this_, int64_t token) {
  void *mb_entry_098c51d9f6876869 = NULL;
  if (this_ != NULL) {
    mb_entry_098c51d9f6876869 = (*(void ***)this_)[51];
  }
  if (mb_entry_098c51d9f6876869 == NULL) {
  return 0;
  }
  mb_fn_098c51d9f6876869 mb_target_098c51d9f6876869 = (mb_fn_098c51d9f6876869)mb_entry_098c51d9f6876869;
  int32_t mb_result_098c51d9f6876869 = mb_target_098c51d9f6876869(this_, token);
  return mb_result_098c51d9f6876869;
}

typedef int32_t (MB_CALL *mb_fn_eefa1199fb226a06)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74e87adaa6d00dbed4211859(void * this_, int64_t token) {
  void *mb_entry_eefa1199fb226a06 = NULL;
  if (this_ != NULL) {
    mb_entry_eefa1199fb226a06 = (*(void ***)this_)[53];
  }
  if (mb_entry_eefa1199fb226a06 == NULL) {
  return 0;
  }
  mb_fn_eefa1199fb226a06 mb_target_eefa1199fb226a06 = (mb_fn_eefa1199fb226a06)mb_entry_eefa1199fb226a06;
  int32_t mb_result_eefa1199fb226a06 = mb_target_eefa1199fb226a06(this_, token);
  return mb_result_eefa1199fb226a06;
}

typedef int32_t (MB_CALL *mb_fn_c084891e76e31de5)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b205e57787411280adeb9175(void * this_, int64_t token) {
  void *mb_entry_c084891e76e31de5 = NULL;
  if (this_ != NULL) {
    mb_entry_c084891e76e31de5 = (*(void ***)this_)[55];
  }
  if (mb_entry_c084891e76e31de5 == NULL) {
  return 0;
  }
  mb_fn_c084891e76e31de5 mb_target_c084891e76e31de5 = (mb_fn_c084891e76e31de5)mb_entry_c084891e76e31de5;
  int32_t mb_result_c084891e76e31de5 = mb_target_c084891e76e31de5(this_, token);
  return mb_result_c084891e76e31de5;
}

typedef int32_t (MB_CALL *mb_fn_fd5b89f83682f065)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7a4018b256669aa09d71ea6(void * this_, double rate_in_degrees_per_second) {
  void *mb_entry_fd5b89f83682f065 = NULL;
  if (this_ != NULL) {
    mb_entry_fd5b89f83682f065 = (*(void ***)this_)[40];
  }
  if (mb_entry_fd5b89f83682f065 == NULL) {
  return 0;
  }
  mb_fn_fd5b89f83682f065 mb_target_fd5b89f83682f065 = (mb_fn_fd5b89f83682f065)mb_entry_fd5b89f83682f065;
  int32_t mb_result_fd5b89f83682f065 = mb_target_fd5b89f83682f065(this_, rate_in_degrees_per_second);
  return mb_result_fd5b89f83682f065;
}

typedef int32_t (MB_CALL *mb_fn_186fbf93907eadcd)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d9c711bcf0ee160c9bc588e(void * this_, double rate_in_degrees_per_second) {
  void *mb_entry_186fbf93907eadcd = NULL;
  if (this_ != NULL) {
    mb_entry_186fbf93907eadcd = (*(void ***)this_)[42];
  }
  if (mb_entry_186fbf93907eadcd == NULL) {
  return 0;
  }
  mb_fn_186fbf93907eadcd mb_target_186fbf93907eadcd = (mb_fn_186fbf93907eadcd)mb_entry_186fbf93907eadcd;
  int32_t mb_result_186fbf93907eadcd = mb_target_186fbf93907eadcd(this_, rate_in_degrees_per_second);
  return mb_result_186fbf93907eadcd;
}

typedef int32_t (MB_CALL *mb_fn_9035f27efe8dded5)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0f572ae9bcc2f9f786b595b(void * this_, double rate_of_change_per_second) {
  void *mb_entry_9035f27efe8dded5 = NULL;
  if (this_ != NULL) {
    mb_entry_9035f27efe8dded5 = (*(void ***)this_)[44];
  }
  if (mb_entry_9035f27efe8dded5 == NULL) {
  return 0;
  }
  mb_fn_9035f27efe8dded5 mb_target_9035f27efe8dded5 = (mb_fn_9035f27efe8dded5)mb_entry_9035f27efe8dded5;
  int32_t mb_result_9035f27efe8dded5 = mb_target_9035f27efe8dded5(this_, rate_of_change_per_second);
  return mb_result_9035f27efe8dded5;
}

typedef int32_t (MB_CALL *mb_fn_df3ea6559ea3a26d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f57e4a110c8b6cdd73879db1(void * this_) {
  void *mb_entry_df3ea6559ea3a26d = NULL;
  if (this_ != NULL) {
    mb_entry_df3ea6559ea3a26d = (*(void ***)this_)[41];
  }
  if (mb_entry_df3ea6559ea3a26d == NULL) {
  return 0;
  }
  mb_fn_df3ea6559ea3a26d mb_target_df3ea6559ea3a26d = (mb_fn_df3ea6559ea3a26d)mb_entry_df3ea6559ea3a26d;
  int32_t mb_result_df3ea6559ea3a26d = mb_target_df3ea6559ea3a26d(this_);
  return mb_result_df3ea6559ea3a26d;
}

typedef int32_t (MB_CALL *mb_fn_f9bf00dcf913d072)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b440f5c14fdc9f2afac1c06a(void * this_) {
  void *mb_entry_f9bf00dcf913d072 = NULL;
  if (this_ != NULL) {
    mb_entry_f9bf00dcf913d072 = (*(void ***)this_)[43];
  }
  if (mb_entry_f9bf00dcf913d072 == NULL) {
  return 0;
  }
  mb_fn_f9bf00dcf913d072 mb_target_f9bf00dcf913d072 = (mb_fn_f9bf00dcf913d072)mb_entry_f9bf00dcf913d072;
  int32_t mb_result_f9bf00dcf913d072 = mb_target_f9bf00dcf913d072(this_);
  return mb_result_f9bf00dcf913d072;
}

typedef int32_t (MB_CALL *mb_fn_aeadb30b3a2485f7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac08269846b1749dd7897b48(void * this_) {
  void *mb_entry_aeadb30b3a2485f7 = NULL;
  if (this_ != NULL) {
    mb_entry_aeadb30b3a2485f7 = (*(void ***)this_)[45];
  }
  if (mb_entry_aeadb30b3a2485f7 == NULL) {
  return 0;
  }
  mb_fn_aeadb30b3a2485f7 mb_target_aeadb30b3a2485f7 = (mb_fn_aeadb30b3a2485f7)mb_entry_aeadb30b3a2485f7;
  int32_t mb_result_aeadb30b3a2485f7 = mb_target_aeadb30b3a2485f7(this_);
  return mb_result_aeadb30b3a2485f7;
}

typedef int32_t (MB_CALL *mb_fn_276b4ace6aac5684)(void *, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45cbe9e9951839f2077ff990(void * this_, double degrees, uint64_t * result_out) {
  void *mb_entry_276b4ace6aac5684 = NULL;
  if (this_ != NULL) {
    mb_entry_276b4ace6aac5684 = (*(void ***)this_)[46];
  }
  if (mb_entry_276b4ace6aac5684 == NULL) {
  return 0;
  }
  mb_fn_276b4ace6aac5684 mb_target_276b4ace6aac5684 = (mb_fn_276b4ace6aac5684)mb_entry_276b4ace6aac5684;
  int32_t mb_result_276b4ace6aac5684 = mb_target_276b4ace6aac5684(this_, degrees, (void * *)result_out);
  return mb_result_276b4ace6aac5684;
}

typedef int32_t (MB_CALL *mb_fn_2d389fbe3288316c)(void *, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6b4098a878f3fe4804cfd98(void * this_, double angle_in_degrees, uint64_t * result_out) {
  void *mb_entry_2d389fbe3288316c = NULL;
  if (this_ != NULL) {
    mb_entry_2d389fbe3288316c = (*(void ***)this_)[47];
  }
  if (mb_entry_2d389fbe3288316c == NULL) {
  return 0;
  }
  mb_fn_2d389fbe3288316c mb_target_2d389fbe3288316c = (mb_fn_2d389fbe3288316c)mb_entry_2d389fbe3288316c;
  int32_t mb_result_2d389fbe3288316c = mb_target_2d389fbe3288316c(this_, angle_in_degrees, (void * *)result_out);
  return mb_result_2d389fbe3288316c;
}

typedef int32_t (MB_CALL *mb_fn_ccefb33df2f24fa4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a62cf744887210b39f051c67(void * this_, void * scene, uint64_t * result_out) {
  void *mb_entry_ccefb33df2f24fa4 = NULL;
  if (this_ != NULL) {
    mb_entry_ccefb33df2f24fa4 = (*(void ***)this_)[53];
  }
  if (mb_entry_ccefb33df2f24fa4 == NULL) {
  return 0;
  }
  mb_fn_ccefb33df2f24fa4 mb_target_ccefb33df2f24fa4 = (mb_fn_ccefb33df2f24fa4)mb_entry_ccefb33df2f24fa4;
  int32_t mb_result_ccefb33df2f24fa4 = mb_target_ccefb33df2f24fa4(this_, scene, (void * *)result_out);
  return mb_result_ccefb33df2f24fa4;
}

typedef int32_t (MB_CALL *mb_fn_8cba5b1f43887340)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a83eb0c0f2d1e4fbc72105a4(void * this_, void * scene, int32_t animation_kind, uint64_t * result_out) {
  void *mb_entry_8cba5b1f43887340 = NULL;
  if (this_ != NULL) {
    mb_entry_8cba5b1f43887340 = (*(void ***)this_)[54];
  }
  if (mb_entry_8cba5b1f43887340 == NULL) {
  return 0;
  }
  mb_fn_8cba5b1f43887340 mb_target_8cba5b1f43887340 = (mb_fn_8cba5b1f43887340)mb_entry_8cba5b1f43887340;
  int32_t mb_result_8cba5b1f43887340 = mb_target_8cba5b1f43887340(this_, scene, animation_kind, (void * *)result_out);
  return mb_result_8cba5b1f43887340;
}

typedef int32_t (MB_CALL *mb_fn_126e9250cddd3ab5)(void *, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7effcc50181895d18468ffcc(void * this_, double degrees, uint64_t * result_out) {
  void *mb_entry_126e9250cddd3ab5 = NULL;
  if (this_ != NULL) {
    mb_entry_126e9250cddd3ab5 = (*(void ***)this_)[48];
  }
  if (mb_entry_126e9250cddd3ab5 == NULL) {
  return 0;
  }
  mb_fn_126e9250cddd3ab5 mb_target_126e9250cddd3ab5 = (mb_fn_126e9250cddd3ab5)mb_entry_126e9250cddd3ab5;
  int32_t mb_result_126e9250cddd3ab5 = mb_target_126e9250cddd3ab5(this_, degrees, (void * *)result_out);
  return mb_result_126e9250cddd3ab5;
}

typedef int32_t (MB_CALL *mb_fn_41a17d7ee9419fdc)(void *, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6c6a1bf2e1918f85d561014(void * this_, double angle_in_degrees, uint64_t * result_out) {
  void *mb_entry_41a17d7ee9419fdc = NULL;
  if (this_ != NULL) {
    mb_entry_41a17d7ee9419fdc = (*(void ***)this_)[49];
  }
  if (mb_entry_41a17d7ee9419fdc == NULL) {
  return 0;
  }
  mb_fn_41a17d7ee9419fdc mb_target_41a17d7ee9419fdc = (mb_fn_41a17d7ee9419fdc)mb_entry_41a17d7ee9419fdc;
  int32_t mb_result_41a17d7ee9419fdc = mb_target_41a17d7ee9419fdc(this_, angle_in_degrees, (void * *)result_out);
  return mb_result_41a17d7ee9419fdc;
}

typedef int32_t (MB_CALL *mb_fn_b6cd2d88c68af408)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed6f8c0b499a26a42a46eff4(void * this_, uint64_t * result_out) {
  void *mb_entry_b6cd2d88c68af408 = NULL;
  if (this_ != NULL) {
    mb_entry_b6cd2d88c68af408 = (*(void ***)this_)[50];
  }
  if (mb_entry_b6cd2d88c68af408 == NULL) {
  return 0;
  }
  mb_fn_b6cd2d88c68af408 mb_target_b6cd2d88c68af408 = (mb_fn_b6cd2d88c68af408)mb_entry_b6cd2d88c68af408;
  int32_t mb_result_b6cd2d88c68af408 = mb_target_b6cd2d88c68af408(this_, (void * *)result_out);
  return mb_result_b6cd2d88c68af408;
}

typedef int32_t (MB_CALL *mb_fn_cd139f33404e1fb8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b42f13dd20c335a13e3afe7c(void * this_, uint64_t * result_out) {
  void *mb_entry_cd139f33404e1fb8 = NULL;
  if (this_ != NULL) {
    mb_entry_cd139f33404e1fb8 = (*(void ***)this_)[51];
  }
  if (mb_entry_cd139f33404e1fb8 == NULL) {
  return 0;
  }
  mb_fn_cd139f33404e1fb8 mb_target_cd139f33404e1fb8 = (mb_fn_cd139f33404e1fb8)mb_entry_cd139f33404e1fb8;
  int32_t mb_result_cd139f33404e1fb8 = mb_target_cd139f33404e1fb8(this_, (void * *)result_out);
  return mb_result_cd139f33404e1fb8;
}

typedef int32_t (MB_CALL *mb_fn_2b112b0fcc94aab9)(void *, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0b2040de6fdfd139d40aaf1(void * this_, double zoom_level, uint64_t * result_out) {
  void *mb_entry_2b112b0fcc94aab9 = NULL;
  if (this_ != NULL) {
    mb_entry_2b112b0fcc94aab9 = (*(void ***)this_)[52];
  }
  if (mb_entry_2b112b0fcc94aab9 == NULL) {
  return 0;
  }
  mb_fn_2b112b0fcc94aab9 mb_target_2b112b0fcc94aab9 = (mb_fn_2b112b0fcc94aab9)mb_entry_2b112b0fcc94aab9;
  int32_t mb_result_2b112b0fcc94aab9 = mb_target_2b112b0fcc94aab9(this_, zoom_level, (void * *)result_out);
  return mb_result_2b112b0fcc94aab9;
}

typedef int32_t (MB_CALL *mb_fn_9b643231c0d8516f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf8be7b48954f6deb312fa3e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9b643231c0d8516f = NULL;
  if (this_ != NULL) {
    mb_entry_9b643231c0d8516f = (*(void ***)this_)[32];
  }
  if (mb_entry_9b643231c0d8516f == NULL) {
  return 0;
  }
  mb_fn_9b643231c0d8516f mb_target_9b643231c0d8516f = (mb_fn_9b643231c0d8516f)mb_entry_9b643231c0d8516f;
  int32_t mb_result_9b643231c0d8516f = mb_target_9b643231c0d8516f(this_, handler, result_out);
  return mb_result_9b643231c0d8516f;
}

typedef int32_t (MB_CALL *mb_fn_d78e525aa06fea83)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_172fb845b1caf55f4d95da68(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d78e525aa06fea83 = NULL;
  if (this_ != NULL) {
    mb_entry_d78e525aa06fea83 = (*(void ***)this_)[34];
  }
  if (mb_entry_d78e525aa06fea83 == NULL) {
  return 0;
  }
  mb_fn_d78e525aa06fea83 mb_target_d78e525aa06fea83 = (mb_fn_d78e525aa06fea83)mb_entry_d78e525aa06fea83;
  int32_t mb_result_d78e525aa06fea83 = mb_target_d78e525aa06fea83(this_, handler, result_out);
  return mb_result_d78e525aa06fea83;
}

typedef int32_t (MB_CALL *mb_fn_1b9282d6d1cc7da9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6d8226784ecf6ad5152befc(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1b9282d6d1cc7da9 = NULL;
  if (this_ != NULL) {
    mb_entry_1b9282d6d1cc7da9 = (*(void ***)this_)[38];
  }
  if (mb_entry_1b9282d6d1cc7da9 == NULL) {
  return 0;
  }
  mb_fn_1b9282d6d1cc7da9 mb_target_1b9282d6d1cc7da9 = (mb_fn_1b9282d6d1cc7da9)mb_entry_1b9282d6d1cc7da9;
  int32_t mb_result_1b9282d6d1cc7da9 = mb_target_1b9282d6d1cc7da9(this_, handler, result_out);
  return mb_result_1b9282d6d1cc7da9;
}

typedef int32_t (MB_CALL *mb_fn_8ccd96f81f2c89f5)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f852153db28c61ef789bbab2(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_8ccd96f81f2c89f5 = NULL;
  if (this_ != NULL) {
    mb_entry_8ccd96f81f2c89f5 = (*(void ***)this_)[26];
  }
  if (mb_entry_8ccd96f81f2c89f5 == NULL) {
  return 0;
  }
  mb_fn_8ccd96f81f2c89f5 mb_target_8ccd96f81f2c89f5 = (mb_fn_8ccd96f81f2c89f5)mb_entry_8ccd96f81f2c89f5;
  int32_t mb_result_8ccd96f81f2c89f5 = mb_target_8ccd96f81f2c89f5(this_, handler, result_out);
  return mb_result_8ccd96f81f2c89f5;
}

typedef int32_t (MB_CALL *mb_fn_44814183f4827444)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12555682fbc134ecbc0efe3a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_44814183f4827444 = NULL;
  if (this_ != NULL) {
    mb_entry_44814183f4827444 = (*(void ***)this_)[28];
  }
  if (mb_entry_44814183f4827444 == NULL) {
  return 0;
  }
  mb_fn_44814183f4827444 mb_target_44814183f4827444 = (mb_fn_44814183f4827444)mb_entry_44814183f4827444;
  int32_t mb_result_44814183f4827444 = mb_target_44814183f4827444(this_, handler, result_out);
  return mb_result_44814183f4827444;
}

typedef int32_t (MB_CALL *mb_fn_3a2029eab0c5a7e8)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6688d0bfe44e2f564313637d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_3a2029eab0c5a7e8 = NULL;
  if (this_ != NULL) {
    mb_entry_3a2029eab0c5a7e8 = (*(void ***)this_)[30];
  }
  if (mb_entry_3a2029eab0c5a7e8 == NULL) {
  return 0;
  }
  mb_fn_3a2029eab0c5a7e8 mb_target_3a2029eab0c5a7e8 = (mb_fn_3a2029eab0c5a7e8)mb_entry_3a2029eab0c5a7e8;
  int32_t mb_result_3a2029eab0c5a7e8 = mb_target_3a2029eab0c5a7e8(this_, handler, result_out);
  return mb_result_3a2029eab0c5a7e8;
}

typedef int32_t (MB_CALL *mb_fn_6db1d8af8379bb60)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3aebd388b419dd255e4fb35a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_6db1d8af8379bb60 = NULL;
  if (this_ != NULL) {
    mb_entry_6db1d8af8379bb60 = (*(void ***)this_)[36];
  }
  if (mb_entry_6db1d8af8379bb60 == NULL) {
  return 0;
  }
  mb_fn_6db1d8af8379bb60 mb_target_6db1d8af8379bb60 = (mb_fn_6db1d8af8379bb60)mb_entry_6db1d8af8379bb60;
  int32_t mb_result_6db1d8af8379bb60 = mb_target_6db1d8af8379bb60(this_, handler, result_out);
  return mb_result_6db1d8af8379bb60;
}

typedef int32_t (MB_CALL *mb_fn_dc330c3438082618)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b45166848bdfe60193eb7bf(void * this_, uint64_t * result_out) {
  void *mb_entry_dc330c3438082618 = NULL;
  if (this_ != NULL) {
    mb_entry_dc330c3438082618 = (*(void ***)this_)[22];
  }
  if (mb_entry_dc330c3438082618 == NULL) {
  return 0;
  }
  mb_fn_dc330c3438082618 mb_target_dc330c3438082618 = (mb_fn_dc330c3438082618)mb_entry_dc330c3438082618;
  int32_t mb_result_dc330c3438082618 = mb_target_dc330c3438082618(this_, (void * *)result_out);
  return mb_result_dc330c3438082618;
}

typedef int32_t (MB_CALL *mb_fn_8fb311d0300b0fdb)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ef69134044f15ccc789176b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8fb311d0300b0fdb = NULL;
  if (this_ != NULL) {
    mb_entry_8fb311d0300b0fdb = (*(void ***)this_)[6];
  }
  if (mb_entry_8fb311d0300b0fdb == NULL) {
  return 0;
  }
  mb_fn_8fb311d0300b0fdb mb_target_8fb311d0300b0fdb = (mb_fn_8fb311d0300b0fdb)mb_entry_8fb311d0300b0fdb;
  int32_t mb_result_8fb311d0300b0fdb = mb_target_8fb311d0300b0fdb(this_, (uint8_t *)result_out);
  return mb_result_8fb311d0300b0fdb;
}

typedef int32_t (MB_CALL *mb_fn_c7752c39344da73a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5aa82619fb07b2301fea21b7(void * this_, uint64_t * result_out) {
  void *mb_entry_c7752c39344da73a = NULL;
  if (this_ != NULL) {
    mb_entry_c7752c39344da73a = (*(void ***)this_)[24];
  }
  if (mb_entry_c7752c39344da73a == NULL) {
  return 0;
  }
  mb_fn_c7752c39344da73a mb_target_c7752c39344da73a = (mb_fn_c7752c39344da73a)mb_entry_c7752c39344da73a;
  int32_t mb_result_c7752c39344da73a = mb_target_c7752c39344da73a(this_, (void * *)result_out);
  return mb_result_c7752c39344da73a;
}

typedef int32_t (MB_CALL *mb_fn_2b58d7ff081aa76f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5eeae48b4a6a02ccd8781e45(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2b58d7ff081aa76f = NULL;
  if (this_ != NULL) {
    mb_entry_2b58d7ff081aa76f = (*(void ***)this_)[18];
  }
  if (mb_entry_2b58d7ff081aa76f == NULL) {
  return 0;
  }
  mb_fn_2b58d7ff081aa76f mb_target_2b58d7ff081aa76f = (mb_fn_2b58d7ff081aa76f)mb_entry_2b58d7ff081aa76f;
  int32_t mb_result_2b58d7ff081aa76f = mb_target_2b58d7ff081aa76f(this_, (uint8_t *)result_out);
  return mb_result_2b58d7ff081aa76f;
}

typedef int32_t (MB_CALL *mb_fn_6e9d6e20ae1cac10)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75913a597d1f0ea530dd0d9e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6e9d6e20ae1cac10 = NULL;
  if (this_ != NULL) {
    mb_entry_6e9d6e20ae1cac10 = (*(void ***)this_)[19];
  }
  if (mb_entry_6e9d6e20ae1cac10 == NULL) {
  return 0;
  }
  mb_fn_6e9d6e20ae1cac10 mb_target_6e9d6e20ae1cac10 = (mb_fn_6e9d6e20ae1cac10)mb_entry_6e9d6e20ae1cac10;
  int32_t mb_result_6e9d6e20ae1cac10 = mb_target_6e9d6e20ae1cac10(this_, (uint8_t *)result_out);
  return mb_result_6e9d6e20ae1cac10;
}

typedef int32_t (MB_CALL *mb_fn_40eda345d7179c99)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfe018c9f51aedfc194f5338(void * this_, int32_t * result_out) {
  void *mb_entry_40eda345d7179c99 = NULL;
  if (this_ != NULL) {
    mb_entry_40eda345d7179c99 = (*(void ***)this_)[10];
  }
  if (mb_entry_40eda345d7179c99 == NULL) {
  return 0;
  }
  mb_fn_40eda345d7179c99 mb_target_40eda345d7179c99 = (mb_fn_40eda345d7179c99)mb_entry_40eda345d7179c99;
  int32_t mb_result_40eda345d7179c99 = mb_target_40eda345d7179c99(this_, result_out);
  return mb_result_40eda345d7179c99;
}

typedef int32_t (MB_CALL *mb_fn_def388cdf0ba861e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4104a6460c60ff4461b46cf3(void * this_, int32_t * result_out) {
  void *mb_entry_def388cdf0ba861e = NULL;
  if (this_ != NULL) {
    mb_entry_def388cdf0ba861e = (*(void ***)this_)[12];
  }
  if (mb_entry_def388cdf0ba861e == NULL) {
  return 0;
  }
  mb_fn_def388cdf0ba861e mb_target_def388cdf0ba861e = (mb_fn_def388cdf0ba861e)mb_entry_def388cdf0ba861e;
  int32_t mb_result_def388cdf0ba861e = mb_target_def388cdf0ba861e(this_, result_out);
  return mb_result_def388cdf0ba861e;
}

typedef int32_t (MB_CALL *mb_fn_3f40e6b7b9577360)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b011b19febcf32cdd5475cf(void * this_, uint64_t * result_out) {
  void *mb_entry_3f40e6b7b9577360 = NULL;
  if (this_ != NULL) {
    mb_entry_3f40e6b7b9577360 = (*(void ***)this_)[20];
  }
  if (mb_entry_3f40e6b7b9577360 == NULL) {
  return 0;
  }
  mb_fn_3f40e6b7b9577360 mb_target_3f40e6b7b9577360 = (mb_fn_3f40e6b7b9577360)mb_entry_3f40e6b7b9577360;
  int32_t mb_result_3f40e6b7b9577360 = mb_target_3f40e6b7b9577360(this_, (void * *)result_out);
  return mb_result_3f40e6b7b9577360;
}

typedef int32_t (MB_CALL *mb_fn_766a3429054ff201)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2354bfd276021a5c20855bba(void * this_, uint64_t * result_out) {
  void *mb_entry_766a3429054ff201 = NULL;
  if (this_ != NULL) {
    mb_entry_766a3429054ff201 = (*(void ***)this_)[23];
  }
  if (mb_entry_766a3429054ff201 == NULL) {
  return 0;
  }
  mb_fn_766a3429054ff201 mb_target_766a3429054ff201 = (mb_fn_766a3429054ff201)mb_entry_766a3429054ff201;
  int32_t mb_result_766a3429054ff201 = mb_target_766a3429054ff201(this_, (void * *)result_out);
  return mb_result_766a3429054ff201;
}

typedef int32_t (MB_CALL *mb_fn_68d2b0f221262e83)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_425a0893fd2ca1be6b58549d(void * this_, int32_t * result_out) {
  void *mb_entry_68d2b0f221262e83 = NULL;
  if (this_ != NULL) {
    mb_entry_68d2b0f221262e83 = (*(void ***)this_)[14];
  }
  if (mb_entry_68d2b0f221262e83 == NULL) {
  return 0;
  }
  mb_fn_68d2b0f221262e83 mb_target_68d2b0f221262e83 = (mb_fn_68d2b0f221262e83)mb_entry_68d2b0f221262e83;
  int32_t mb_result_68d2b0f221262e83 = mb_target_68d2b0f221262e83(this_, result_out);
  return mb_result_68d2b0f221262e83;
}

typedef int32_t (MB_CALL *mb_fn_83aa503e945c2c57)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e701cb5a888e1d553e4f471(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_83aa503e945c2c57 = NULL;
  if (this_ != NULL) {
    mb_entry_83aa503e945c2c57 = (*(void ***)this_)[8];
  }
  if (mb_entry_83aa503e945c2c57 == NULL) {
  return 0;
  }
  mb_fn_83aa503e945c2c57 mb_target_83aa503e945c2c57 = (mb_fn_83aa503e945c2c57)mb_entry_83aa503e945c2c57;
  int32_t mb_result_83aa503e945c2c57 = mb_target_83aa503e945c2c57(this_, (uint8_t *)result_out);
  return mb_result_83aa503e945c2c57;
}

typedef int32_t (MB_CALL *mb_fn_9e4e7bb99a59fb20)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7405df40f6e5b5f9155ddfe(void * this_, int32_t * result_out) {
  void *mb_entry_9e4e7bb99a59fb20 = NULL;
  if (this_ != NULL) {
    mb_entry_9e4e7bb99a59fb20 = (*(void ***)this_)[16];
  }
  if (mb_entry_9e4e7bb99a59fb20 == NULL) {
  return 0;
  }
  mb_fn_9e4e7bb99a59fb20 mb_target_9e4e7bb99a59fb20 = (mb_fn_9e4e7bb99a59fb20)mb_entry_9e4e7bb99a59fb20;
  int32_t mb_result_9e4e7bb99a59fb20 = mb_target_9e4e7bb99a59fb20(this_, result_out);
  return mb_result_9e4e7bb99a59fb20;
}

typedef int32_t (MB_CALL *mb_fn_dd1666e558802b1e)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff8f7a89b0f157814a53a918(void * this_, uint32_t value) {
  void *mb_entry_dd1666e558802b1e = NULL;
  if (this_ != NULL) {
    mb_entry_dd1666e558802b1e = (*(void ***)this_)[7];
  }
  if (mb_entry_dd1666e558802b1e == NULL) {
  return 0;
  }
  mb_fn_dd1666e558802b1e mb_target_dd1666e558802b1e = (mb_fn_dd1666e558802b1e)mb_entry_dd1666e558802b1e;
  int32_t mb_result_dd1666e558802b1e = mb_target_dd1666e558802b1e(this_, value);
  return mb_result_dd1666e558802b1e;
}

typedef int32_t (MB_CALL *mb_fn_3a351287d0177c6e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8572e0fd7dfc59a6e4f80654(void * this_, void * value) {
  void *mb_entry_3a351287d0177c6e = NULL;
  if (this_ != NULL) {
    mb_entry_3a351287d0177c6e = (*(void ***)this_)[25];
  }
  if (mb_entry_3a351287d0177c6e == NULL) {
  return 0;
  }
  mb_fn_3a351287d0177c6e mb_target_3a351287d0177c6e = (mb_fn_3a351287d0177c6e)mb_entry_3a351287d0177c6e;
  int32_t mb_result_3a351287d0177c6e = mb_target_3a351287d0177c6e(this_, value);
  return mb_result_3a351287d0177c6e;
}

typedef int32_t (MB_CALL *mb_fn_f919a59d99be12b2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27f27f5782c50979141e385f(void * this_, int32_t value) {
  void *mb_entry_f919a59d99be12b2 = NULL;
  if (this_ != NULL) {
    mb_entry_f919a59d99be12b2 = (*(void ***)this_)[11];
  }
  if (mb_entry_f919a59d99be12b2 == NULL) {
  return 0;
  }
  mb_fn_f919a59d99be12b2 mb_target_f919a59d99be12b2 = (mb_fn_f919a59d99be12b2)mb_entry_f919a59d99be12b2;
  int32_t mb_result_f919a59d99be12b2 = mb_target_f919a59d99be12b2(this_, value);
  return mb_result_f919a59d99be12b2;
}

typedef int32_t (MB_CALL *mb_fn_ca0de9538eb9ce1f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f81f15d7a9f1bd26a897ae2(void * this_, int32_t value) {
  void *mb_entry_ca0de9538eb9ce1f = NULL;
  if (this_ != NULL) {
    mb_entry_ca0de9538eb9ce1f = (*(void ***)this_)[13];
  }
  if (mb_entry_ca0de9538eb9ce1f == NULL) {
  return 0;
  }
  mb_fn_ca0de9538eb9ce1f mb_target_ca0de9538eb9ce1f = (mb_fn_ca0de9538eb9ce1f)mb_entry_ca0de9538eb9ce1f;
  int32_t mb_result_ca0de9538eb9ce1f = mb_target_ca0de9538eb9ce1f(this_, value);
  return mb_result_ca0de9538eb9ce1f;
}

typedef int32_t (MB_CALL *mb_fn_8c165b15c74a09b6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc7ee85d4b4506212786f633(void * this_, void * value) {
  void *mb_entry_8c165b15c74a09b6 = NULL;
  if (this_ != NULL) {
    mb_entry_8c165b15c74a09b6 = (*(void ***)this_)[21];
  }
  if (mb_entry_8c165b15c74a09b6 == NULL) {
  return 0;
  }
  mb_fn_8c165b15c74a09b6 mb_target_8c165b15c74a09b6 = (mb_fn_8c165b15c74a09b6)mb_entry_8c165b15c74a09b6;
  int32_t mb_result_8c165b15c74a09b6 = mb_target_8c165b15c74a09b6(this_, value);
  return mb_result_8c165b15c74a09b6;
}

typedef int32_t (MB_CALL *mb_fn_93d87f297d75aa4f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3638b46264d87f53abef09d9(void * this_, int32_t value) {
  void *mb_entry_93d87f297d75aa4f = NULL;
  if (this_ != NULL) {
    mb_entry_93d87f297d75aa4f = (*(void ***)this_)[15];
  }
  if (mb_entry_93d87f297d75aa4f == NULL) {
  return 0;
  }
  mb_fn_93d87f297d75aa4f mb_target_93d87f297d75aa4f = (mb_fn_93d87f297d75aa4f)mb_entry_93d87f297d75aa4f;
  int32_t mb_result_93d87f297d75aa4f = mb_target_93d87f297d75aa4f(this_, value);
  return mb_result_93d87f297d75aa4f;
}

typedef int32_t (MB_CALL *mb_fn_28f8d66c248ed729)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6bd6dfebf0402889c7cddd9(void * this_, uint32_t value) {
  void *mb_entry_28f8d66c248ed729 = NULL;
  if (this_ != NULL) {
    mb_entry_28f8d66c248ed729 = (*(void ***)this_)[9];
  }
  if (mb_entry_28f8d66c248ed729 == NULL) {
  return 0;
  }
  mb_fn_28f8d66c248ed729 mb_target_28f8d66c248ed729 = (mb_fn_28f8d66c248ed729)mb_entry_28f8d66c248ed729;
  int32_t mb_result_28f8d66c248ed729 = mb_target_28f8d66c248ed729(this_, value);
  return mb_result_28f8d66c248ed729;
}

typedef int32_t (MB_CALL *mb_fn_8ed3809d772b6813)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4bfa68b86a79627d242e8c1(void * this_, int32_t value) {
  void *mb_entry_8ed3809d772b6813 = NULL;
  if (this_ != NULL) {
    mb_entry_8ed3809d772b6813 = (*(void ***)this_)[17];
  }
  if (mb_entry_8ed3809d772b6813 == NULL) {
  return 0;
  }
  mb_fn_8ed3809d772b6813 mb_target_8ed3809d772b6813 = (mb_fn_8ed3809d772b6813)mb_entry_8ed3809d772b6813;
  int32_t mb_result_8ed3809d772b6813 = mb_target_8ed3809d772b6813(this_, value);
  return mb_result_8ed3809d772b6813;
}

typedef int32_t (MB_CALL *mb_fn_f9a9bdbe2156019b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_591896183d7d4ad8978791c2(void * this_, int64_t token) {
  void *mb_entry_f9a9bdbe2156019b = NULL;
  if (this_ != NULL) {
    mb_entry_f9a9bdbe2156019b = (*(void ***)this_)[33];
  }
  if (mb_entry_f9a9bdbe2156019b == NULL) {
  return 0;
  }
  mb_fn_f9a9bdbe2156019b mb_target_f9a9bdbe2156019b = (mb_fn_f9a9bdbe2156019b)mb_entry_f9a9bdbe2156019b;
  int32_t mb_result_f9a9bdbe2156019b = mb_target_f9a9bdbe2156019b(this_, token);
  return mb_result_f9a9bdbe2156019b;
}

typedef int32_t (MB_CALL *mb_fn_700cfeecfdc827c9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b482917eca095a02b505f4b(void * this_, int64_t token) {
  void *mb_entry_700cfeecfdc827c9 = NULL;
  if (this_ != NULL) {
    mb_entry_700cfeecfdc827c9 = (*(void ***)this_)[35];
  }
  if (mb_entry_700cfeecfdc827c9 == NULL) {
  return 0;
  }
  mb_fn_700cfeecfdc827c9 mb_target_700cfeecfdc827c9 = (mb_fn_700cfeecfdc827c9)mb_entry_700cfeecfdc827c9;
  int32_t mb_result_700cfeecfdc827c9 = mb_target_700cfeecfdc827c9(this_, token);
  return mb_result_700cfeecfdc827c9;
}

typedef int32_t (MB_CALL *mb_fn_009e793267d6ff9f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d2469311732536f5c58ab5a(void * this_, int64_t token) {
  void *mb_entry_009e793267d6ff9f = NULL;
  if (this_ != NULL) {
    mb_entry_009e793267d6ff9f = (*(void ***)this_)[39];
  }
  if (mb_entry_009e793267d6ff9f == NULL) {
  return 0;
  }
  mb_fn_009e793267d6ff9f mb_target_009e793267d6ff9f = (mb_fn_009e793267d6ff9f)mb_entry_009e793267d6ff9f;
  int32_t mb_result_009e793267d6ff9f = mb_target_009e793267d6ff9f(this_, token);
  return mb_result_009e793267d6ff9f;
}

typedef int32_t (MB_CALL *mb_fn_2841cf81424b405e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9d669b1bc62ae32e345741c(void * this_, int64_t token) {
  void *mb_entry_2841cf81424b405e = NULL;
  if (this_ != NULL) {
    mb_entry_2841cf81424b405e = (*(void ***)this_)[27];
  }
  if (mb_entry_2841cf81424b405e == NULL) {
  return 0;
  }
  mb_fn_2841cf81424b405e mb_target_2841cf81424b405e = (mb_fn_2841cf81424b405e)mb_entry_2841cf81424b405e;
  int32_t mb_result_2841cf81424b405e = mb_target_2841cf81424b405e(this_, token);
  return mb_result_2841cf81424b405e;
}

typedef int32_t (MB_CALL *mb_fn_73d0e7f855244f35)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01f91647cc3cf9af8d5e00c1(void * this_, int64_t token) {
  void *mb_entry_73d0e7f855244f35 = NULL;
  if (this_ != NULL) {
    mb_entry_73d0e7f855244f35 = (*(void ***)this_)[29];
  }
  if (mb_entry_73d0e7f855244f35 == NULL) {
  return 0;
  }
  mb_fn_73d0e7f855244f35 mb_target_73d0e7f855244f35 = (mb_fn_73d0e7f855244f35)mb_entry_73d0e7f855244f35;
  int32_t mb_result_73d0e7f855244f35 = mb_target_73d0e7f855244f35(this_, token);
  return mb_result_73d0e7f855244f35;
}

typedef int32_t (MB_CALL *mb_fn_2769453f25ee6506)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89af4eed62cbf6e08a00765e(void * this_, int64_t token) {
  void *mb_entry_2769453f25ee6506 = NULL;
  if (this_ != NULL) {
    mb_entry_2769453f25ee6506 = (*(void ***)this_)[31];
  }
  if (mb_entry_2769453f25ee6506 == NULL) {
  return 0;
  }
  mb_fn_2769453f25ee6506 mb_target_2769453f25ee6506 = (mb_fn_2769453f25ee6506)mb_entry_2769453f25ee6506;
  int32_t mb_result_2769453f25ee6506 = mb_target_2769453f25ee6506(this_, token);
  return mb_result_2769453f25ee6506;
}

typedef int32_t (MB_CALL *mb_fn_36ced58a9905c286)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e96eeeaf2d2808323b5984e(void * this_, int64_t token) {
  void *mb_entry_36ced58a9905c286 = NULL;
  if (this_ != NULL) {
    mb_entry_36ced58a9905c286 = (*(void ***)this_)[37];
  }
  if (mb_entry_36ced58a9905c286 == NULL) {
  return 0;
  }
  mb_fn_36ced58a9905c286 mb_target_36ced58a9905c286 = (mb_fn_36ced58a9905c286)mb_entry_36ced58a9905c286;
  int32_t mb_result_36ced58a9905c286 = mb_target_36ced58a9905c286(this_, token);
  return mb_result_36ced58a9905c286;
}

typedef int32_t (MB_CALL *mb_fn_d267829ea2a7f87b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ca6daaac064ac0e47d5dc5d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d267829ea2a7f87b = NULL;
  if (this_ != NULL) {
    mb_entry_d267829ea2a7f87b = (*(void ***)this_)[6];
  }
  if (mb_entry_d267829ea2a7f87b == NULL) {
  return 0;
  }
  mb_fn_d267829ea2a7f87b mb_target_d267829ea2a7f87b = (mb_fn_d267829ea2a7f87b)mb_entry_d267829ea2a7f87b;
  int32_t mb_result_d267829ea2a7f87b = mb_target_d267829ea2a7f87b(this_, handler, result_out);
  return mb_result_d267829ea2a7f87b;
}

typedef int32_t (MB_CALL *mb_fn_954c0179853a6eea)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6126ad9b95b654f1328985b(void * this_, int64_t token) {
  void *mb_entry_954c0179853a6eea = NULL;
  if (this_ != NULL) {
    mb_entry_954c0179853a6eea = (*(void ***)this_)[7];
  }
  if (mb_entry_954c0179853a6eea == NULL) {
  return 0;
  }
  mb_fn_954c0179853a6eea mb_target_954c0179853a6eea = (mb_fn_954c0179853a6eea)mb_entry_954c0179853a6eea;
  int32_t mb_result_954c0179853a6eea = mb_target_954c0179853a6eea(this_, token);
  return mb_result_954c0179853a6eea;
}

typedef int32_t (MB_CALL *mb_fn_aae50f83ec029fb1)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8e22776965c3d3f2367e31a(void * this_, int32_t region, uint64_t * result_out) {
  void *mb_entry_aae50f83ec029fb1 = NULL;
  if (this_ != NULL) {
    mb_entry_aae50f83ec029fb1 = (*(void ***)this_)[10];
  }
  if (mb_entry_aae50f83ec029fb1 == NULL) {
  return 0;
  }
  mb_fn_aae50f83ec029fb1 mb_target_aae50f83ec029fb1 = (mb_fn_aae50f83ec029fb1)mb_entry_aae50f83ec029fb1;
  int32_t mb_result_aae50f83ec029fb1 = mb_target_aae50f83ec029fb1(this_, region, (void * *)result_out);
  return mb_result_aae50f83ec029fb1;
}

typedef int32_t (MB_CALL *mb_fn_2f6836db51eef646)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7eb1b4e47da766fd3aba450a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2f6836db51eef646 = NULL;
  if (this_ != NULL) {
    mb_entry_2f6836db51eef646 = (*(void ***)this_)[6];
  }
  if (mb_entry_2f6836db51eef646 == NULL) {
  return 0;
  }
  mb_fn_2f6836db51eef646 mb_target_2f6836db51eef646 = (mb_fn_2f6836db51eef646)mb_entry_2f6836db51eef646;
  int32_t mb_result_2f6836db51eef646 = mb_target_2f6836db51eef646(this_, (uint8_t *)result_out);
  return mb_result_2f6836db51eef646;
}

typedef int32_t (MB_CALL *mb_fn_ad4c37221c4826d6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6302a2dce4072ed099d26c8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ad4c37221c4826d6 = NULL;
  if (this_ != NULL) {
    mb_entry_ad4c37221c4826d6 = (*(void ***)this_)[8];
  }
  if (mb_entry_ad4c37221c4826d6 == NULL) {
  return 0;
  }
  mb_fn_ad4c37221c4826d6 mb_target_ad4c37221c4826d6 = (mb_fn_ad4c37221c4826d6)mb_entry_ad4c37221c4826d6;
  int32_t mb_result_ad4c37221c4826d6 = mb_target_ad4c37221c4826d6(this_, (uint8_t *)result_out);
  return mb_result_ad4c37221c4826d6;
}

typedef int32_t (MB_CALL *mb_fn_81701c92517e387d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_778e06e9a76466609dce781b(void * this_, uint32_t value) {
  void *mb_entry_81701c92517e387d = NULL;
  if (this_ != NULL) {
    mb_entry_81701c92517e387d = (*(void ***)this_)[7];
  }
  if (mb_entry_81701c92517e387d == NULL) {
  return 0;
  }
  mb_fn_81701c92517e387d mb_target_81701c92517e387d = (mb_fn_81701c92517e387d)mb_entry_81701c92517e387d;
  int32_t mb_result_81701c92517e387d = mb_target_81701c92517e387d(this_, value);
  return mb_result_81701c92517e387d;
}

typedef int32_t (MB_CALL *mb_fn_2070257711da0eb8)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e6ceb27982031c9fd51f180(void * this_, uint32_t value) {
  void *mb_entry_2070257711da0eb8 = NULL;
  if (this_ != NULL) {
    mb_entry_2070257711da0eb8 = (*(void ***)this_)[9];
  }
  if (mb_entry_2070257711da0eb8 == NULL) {
  return 0;
  }
  mb_fn_2070257711da0eb8 mb_target_2070257711da0eb8 = (mb_fn_2070257711da0eb8)mb_entry_2070257711da0eb8;
  int32_t mb_result_2070257711da0eb8 = mb_target_2070257711da0eb8(this_, value);
  return mb_result_2070257711da0eb8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_94c40f84b6ee7662_p1;
typedef char mb_assert_94c40f84b6ee7662_p1[(sizeof(mb_agg_94c40f84b6ee7662_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_94c40f84b6ee7662_p1[(MB_ALIGNOF(mb_agg_94c40f84b6ee7662_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_94c40f84b6ee7662)(void *, mb_agg_94c40f84b6ee7662_p1, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d94a959fd0b628e6c6d2901(void * this_, moonbit_bytes_t offset, double radius, uint64_t * result_out) {
  if (Moonbit_array_length(offset) < 8) {
  return 0;
  }
  mb_agg_94c40f84b6ee7662_p1 mb_converted_94c40f84b6ee7662_1;
  memcpy(&mb_converted_94c40f84b6ee7662_1, offset, 8);
  void *mb_entry_94c40f84b6ee7662 = NULL;
  if (this_ != NULL) {
    mb_entry_94c40f84b6ee7662 = (*(void ***)this_)[14];
  }
  if (mb_entry_94c40f84b6ee7662 == NULL) {
  return 0;
  }
  mb_fn_94c40f84b6ee7662 mb_target_94c40f84b6ee7662 = (mb_fn_94c40f84b6ee7662)mb_entry_94c40f84b6ee7662;
  int32_t mb_result_94c40f84b6ee7662 = mb_target_94c40f84b6ee7662(this_, mb_converted_94c40f84b6ee7662_1, radius, (void * *)result_out);
  return mb_result_94c40f84b6ee7662;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_8a8693798dc14fdf_p1;
typedef char mb_assert_8a8693798dc14fdf_p1[(sizeof(mb_agg_8a8693798dc14fdf_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_8a8693798dc14fdf_p1[(MB_ALIGNOF(mb_agg_8a8693798dc14fdf_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8a8693798dc14fdf)(void *, mb_agg_8a8693798dc14fdf_p1, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c62c392719d2639bb688e39(void * this_, moonbit_bytes_t offset, int32_t desired_reference_system, uint64_t * location) {
  if (Moonbit_array_length(offset) < 8) {
  return 0;
  }
  mb_agg_8a8693798dc14fdf_p1 mb_converted_8a8693798dc14fdf_1;
  memcpy(&mb_converted_8a8693798dc14fdf_1, offset, 8);
  void *mb_entry_8a8693798dc14fdf = NULL;
  if (this_ != NULL) {
    mb_entry_8a8693798dc14fdf = (*(void ***)this_)[15];
  }
  if (mb_entry_8a8693798dc14fdf == NULL) {
  return 0;
  }
  mb_fn_8a8693798dc14fdf mb_target_8a8693798dc14fdf = (mb_fn_8a8693798dc14fdf)mb_entry_8a8693798dc14fdf;
  int32_t mb_result_8a8693798dc14fdf = mb_target_8a8693798dc14fdf(this_, mb_converted_8a8693798dc14fdf_1, desired_reference_system, (void * *)location);
  return mb_result_8a8693798dc14fdf;
}

typedef int32_t (MB_CALL *mb_fn_06ad377715a87b75)(void *, double, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_789866ba20533f5ed6dc3472(void * this_, double horizontal_pixels_per_second, double vertical_pixels_per_second) {
  void *mb_entry_06ad377715a87b75 = NULL;
  if (this_ != NULL) {
    mb_entry_06ad377715a87b75 = (*(void ***)this_)[16];
  }
  if (mb_entry_06ad377715a87b75 == NULL) {
  return 0;
  }
  mb_fn_06ad377715a87b75 mb_target_06ad377715a87b75 = (mb_fn_06ad377715a87b75)mb_entry_06ad377715a87b75;
  int32_t mb_result_06ad377715a87b75 = mb_target_06ad377715a87b75(this_, horizontal_pixels_per_second, vertical_pixels_per_second);
  return mb_result_06ad377715a87b75;
}

typedef int32_t (MB_CALL *mb_fn_7f3e8523daebf112)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19905ed32bec3ee764656421(void * this_) {
  void *mb_entry_7f3e8523daebf112 = NULL;
  if (this_ != NULL) {
    mb_entry_7f3e8523daebf112 = (*(void ***)this_)[17];
  }
  if (mb_entry_7f3e8523daebf112 == NULL) {
  return 0;
  }
  mb_fn_7f3e8523daebf112 mb_target_7f3e8523daebf112 = (mb_fn_7f3e8523daebf112)mb_entry_7f3e8523daebf112;
  int32_t mb_result_7f3e8523daebf112 = mb_target_7f3e8523daebf112(this_);
  return mb_result_7f3e8523daebf112;
}

typedef int32_t (MB_CALL *mb_fn_264eca1fc98fa2d8)(void *, double, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_926189c8b4cb149ee344c840(void * this_, double horizontal_pixels, double vertical_pixels, uint64_t * result_out) {
  void *mb_entry_264eca1fc98fa2d8 = NULL;
  if (this_ != NULL) {
    mb_entry_264eca1fc98fa2d8 = (*(void ***)this_)[18];
  }
  if (mb_entry_264eca1fc98fa2d8 == NULL) {
  return 0;
  }
  mb_fn_264eca1fc98fa2d8 mb_target_264eca1fc98fa2d8 = (mb_fn_264eca1fc98fa2d8)mb_entry_264eca1fc98fa2d8;
  int32_t mb_result_264eca1fc98fa2d8 = mb_target_264eca1fc98fa2d8(this_, horizontal_pixels, vertical_pixels, (void * *)result_out);
  return mb_result_264eca1fc98fa2d8;
}

typedef int32_t (MB_CALL *mb_fn_63ccd992e6730184)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50db08bb34de727e8ab92d86(void * this_, void * location, uint64_t * result_out) {
  void *mb_entry_63ccd992e6730184 = NULL;
  if (this_ != NULL) {
    mb_entry_63ccd992e6730184 = (*(void ***)this_)[19];
  }
  if (mb_entry_63ccd992e6730184 == NULL) {
  return 0;
  }
  mb_fn_63ccd992e6730184 mb_target_63ccd992e6730184 = (mb_fn_63ccd992e6730184)mb_entry_63ccd992e6730184;
  int32_t mb_result_63ccd992e6730184 = mb_target_63ccd992e6730184(this_, location, (void * *)result_out);
  return mb_result_63ccd992e6730184;
}

typedef int32_t (MB_CALL *mb_fn_5ff39a922066b6df)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60846a3be2063c6a3f7ff5d5(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_5ff39a922066b6df = NULL;
  if (this_ != NULL) {
    mb_entry_5ff39a922066b6df = (*(void ***)this_)[12];
  }
  if (mb_entry_5ff39a922066b6df == NULL) {
  return 0;
  }
  mb_fn_5ff39a922066b6df mb_target_5ff39a922066b6df = (mb_fn_5ff39a922066b6df)mb_entry_5ff39a922066b6df;
  int32_t mb_result_5ff39a922066b6df = mb_target_5ff39a922066b6df(this_, handler, result_out);
  return mb_result_5ff39a922066b6df;
}

typedef int32_t (MB_CALL *mb_fn_5c80d0f207d949fb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccc113deea739917511b2981(void * this_, int32_t * result_out) {
  void *mb_entry_5c80d0f207d949fb = NULL;
  if (this_ != NULL) {
    mb_entry_5c80d0f207d949fb = (*(void ***)this_)[6];
  }
  if (mb_entry_5c80d0f207d949fb == NULL) {
  return 0;
  }
  mb_fn_5c80d0f207d949fb mb_target_5c80d0f207d949fb = (mb_fn_5c80d0f207d949fb)mb_entry_5c80d0f207d949fb;
  int32_t mb_result_5c80d0f207d949fb = mb_target_5c80d0f207d949fb(this_, result_out);
  return mb_result_5c80d0f207d949fb;
}

typedef int32_t (MB_CALL *mb_fn_9c04df38c1f00837)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ffdd61b6f12aed78e1827c5(void * this_, uint64_t * result_out) {
  void *mb_entry_9c04df38c1f00837 = NULL;
  if (this_ != NULL) {
    mb_entry_9c04df38c1f00837 = (*(void ***)this_)[8];
  }
  if (mb_entry_9c04df38c1f00837 == NULL) {
  return 0;
  }
  mb_fn_9c04df38c1f00837 mb_target_9c04df38c1f00837 = (mb_fn_9c04df38c1f00837)mb_entry_9c04df38c1f00837;
  int32_t mb_result_9c04df38c1f00837 = mb_target_9c04df38c1f00837(this_, (void * *)result_out);
  return mb_result_9c04df38c1f00837;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_392ad61343cc3e01_p1;
typedef char mb_assert_392ad61343cc3e01_p1[(sizeof(mb_agg_392ad61343cc3e01_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_392ad61343cc3e01_p1[(MB_ALIGNOF(mb_agg_392ad61343cc3e01_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_392ad61343cc3e01)(void *, mb_agg_392ad61343cc3e01_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1511399d85b4af318479936(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_392ad61343cc3e01 = NULL;
  if (this_ != NULL) {
    mb_entry_392ad61343cc3e01 = (*(void ***)this_)[10];
  }
  if (mb_entry_392ad61343cc3e01 == NULL) {
  return 0;
  }
  mb_fn_392ad61343cc3e01 mb_target_392ad61343cc3e01 = (mb_fn_392ad61343cc3e01)mb_entry_392ad61343cc3e01;
  int32_t mb_result_392ad61343cc3e01 = mb_target_392ad61343cc3e01(this_, (mb_agg_392ad61343cc3e01_p1 *)result_out);
  return mb_result_392ad61343cc3e01;
}

typedef int32_t (MB_CALL *mb_fn_d732ddf3c5017547)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f0ad8a23ac4066b5258880b(void * this_, int32_t value) {
  void *mb_entry_d732ddf3c5017547 = NULL;
  if (this_ != NULL) {
    mb_entry_d732ddf3c5017547 = (*(void ***)this_)[7];
  }
  if (mb_entry_d732ddf3c5017547 == NULL) {
  return 0;
  }
  mb_fn_d732ddf3c5017547 mb_target_d732ddf3c5017547 = (mb_fn_d732ddf3c5017547)mb_entry_d732ddf3c5017547;
  int32_t mb_result_d732ddf3c5017547 = mb_target_d732ddf3c5017547(this_, value);
  return mb_result_d732ddf3c5017547;
}

typedef int32_t (MB_CALL *mb_fn_56d34b8f674d9c66)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bcfdf3f436c31a98f91d9c6(void * this_, void * value) {
  void *mb_entry_56d34b8f674d9c66 = NULL;
  if (this_ != NULL) {
    mb_entry_56d34b8f674d9c66 = (*(void ***)this_)[9];
  }
  if (mb_entry_56d34b8f674d9c66 == NULL) {
  return 0;
  }
  mb_fn_56d34b8f674d9c66 mb_target_56d34b8f674d9c66 = (mb_fn_56d34b8f674d9c66)mb_entry_56d34b8f674d9c66;
  int32_t mb_result_56d34b8f674d9c66 = mb_target_56d34b8f674d9c66(this_, value);
  return mb_result_56d34b8f674d9c66;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_62ea3432b0053237_p1;
typedef char mb_assert_62ea3432b0053237_p1[(sizeof(mb_agg_62ea3432b0053237_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_62ea3432b0053237_p1[(MB_ALIGNOF(mb_agg_62ea3432b0053237_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_62ea3432b0053237)(void *, mb_agg_62ea3432b0053237_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9049d0c489e48272633a053d(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_62ea3432b0053237_p1 mb_converted_62ea3432b0053237_1;
  memcpy(&mb_converted_62ea3432b0053237_1, value, 32);
  void *mb_entry_62ea3432b0053237 = NULL;
  if (this_ != NULL) {
    mb_entry_62ea3432b0053237 = (*(void ***)this_)[11];
  }
  if (mb_entry_62ea3432b0053237 == NULL) {
  return 0;
  }
  mb_fn_62ea3432b0053237 mb_target_62ea3432b0053237 = (mb_fn_62ea3432b0053237)mb_entry_62ea3432b0053237;
  int32_t mb_result_62ea3432b0053237 = mb_target_62ea3432b0053237(this_, mb_converted_62ea3432b0053237_1);
  return mb_result_62ea3432b0053237;
}

