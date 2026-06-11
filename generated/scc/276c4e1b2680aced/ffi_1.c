#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_3573066f605d5b05)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5dfeb7c9988bc48fe8e063c(void * this_, uint64_t * result_out) {
  void *mb_entry_3573066f605d5b05 = NULL;
  if (this_ != NULL) {
    mb_entry_3573066f605d5b05 = (*(void ***)this_)[6];
  }
  if (mb_entry_3573066f605d5b05 == NULL) {
  return 0;
  }
  mb_fn_3573066f605d5b05 mb_target_3573066f605d5b05 = (mb_fn_3573066f605d5b05)mb_entry_3573066f605d5b05;
  int32_t mb_result_3573066f605d5b05 = mb_target_3573066f605d5b05(this_, (void * *)result_out);
  return mb_result_3573066f605d5b05;
}

typedef int32_t (MB_CALL *mb_fn_6873b5dab2069031)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3081892a96e111704b6cb20(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6873b5dab2069031 = NULL;
  if (this_ != NULL) {
    mb_entry_6873b5dab2069031 = (*(void ***)this_)[10];
  }
  if (mb_entry_6873b5dab2069031 == NULL) {
  return 0;
  }
  mb_fn_6873b5dab2069031 mb_target_6873b5dab2069031 = (mb_fn_6873b5dab2069031)mb_entry_6873b5dab2069031;
  int32_t mb_result_6873b5dab2069031 = mb_target_6873b5dab2069031(this_, (float *)result_out);
  return mb_result_6873b5dab2069031;
}

typedef int32_t (MB_CALL *mb_fn_568e64e099c65a6a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb6f39cdd41b5e7150f9bb6e(void * this_, uint64_t * result_out) {
  void *mb_entry_568e64e099c65a6a = NULL;
  if (this_ != NULL) {
    mb_entry_568e64e099c65a6a = (*(void ***)this_)[12];
  }
  if (mb_entry_568e64e099c65a6a == NULL) {
  return 0;
  }
  mb_fn_568e64e099c65a6a mb_target_568e64e099c65a6a = (mb_fn_568e64e099c65a6a)mb_entry_568e64e099c65a6a;
  int32_t mb_result_568e64e099c65a6a = mb_target_568e64e099c65a6a(this_, (void * *)result_out);
  return mb_result_568e64e099c65a6a;
}

typedef int32_t (MB_CALL *mb_fn_1d7419cfae04adf1)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70888931dc58c4fb8d009060(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1d7419cfae04adf1 = NULL;
  if (this_ != NULL) {
    mb_entry_1d7419cfae04adf1 = (*(void ***)this_)[14];
  }
  if (mb_entry_1d7419cfae04adf1 == NULL) {
  return 0;
  }
  mb_fn_1d7419cfae04adf1 mb_target_1d7419cfae04adf1 = (mb_fn_1d7419cfae04adf1)mb_entry_1d7419cfae04adf1;
  int32_t mb_result_1d7419cfae04adf1 = mb_target_1d7419cfae04adf1(this_, (float *)result_out);
  return mb_result_1d7419cfae04adf1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c570c6a61cfec796_p1;
typedef char mb_assert_c570c6a61cfec796_p1[(sizeof(mb_agg_c570c6a61cfec796_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_c570c6a61cfec796_p1[(MB_ALIGNOF(mb_agg_c570c6a61cfec796_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c570c6a61cfec796)(void *, mb_agg_c570c6a61cfec796_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0dd968c0aba1d562cf411c91(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_c570c6a61cfec796_p1 mb_converted_c570c6a61cfec796_1;
  memcpy(&mb_converted_c570c6a61cfec796_1, value, 16);
  void *mb_entry_c570c6a61cfec796 = NULL;
  if (this_ != NULL) {
    mb_entry_c570c6a61cfec796 = (*(void ***)this_)[9];
  }
  if (mb_entry_c570c6a61cfec796 == NULL) {
  return 0;
  }
  mb_fn_c570c6a61cfec796 mb_target_c570c6a61cfec796 = (mb_fn_c570c6a61cfec796)mb_entry_c570c6a61cfec796;
  int32_t mb_result_c570c6a61cfec796 = mb_target_c570c6a61cfec796(this_, mb_converted_c570c6a61cfec796_1);
  return mb_result_c570c6a61cfec796;
}

typedef int32_t (MB_CALL *mb_fn_204417d5801a8c56)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4213f912e58795c9d50b70d8(void * this_, void * value) {
  void *mb_entry_204417d5801a8c56 = NULL;
  if (this_ != NULL) {
    mb_entry_204417d5801a8c56 = (*(void ***)this_)[7];
  }
  if (mb_entry_204417d5801a8c56 == NULL) {
  return 0;
  }
  mb_fn_204417d5801a8c56 mb_target_204417d5801a8c56 = (mb_fn_204417d5801a8c56)mb_entry_204417d5801a8c56;
  int32_t mb_result_204417d5801a8c56 = mb_target_204417d5801a8c56(this_, value);
  return mb_result_204417d5801a8c56;
}

typedef int32_t (MB_CALL *mb_fn_c33ae2af6e8ef6cd)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2aaca60b86552f16d965beb(void * this_, float value) {
  void *mb_entry_c33ae2af6e8ef6cd = NULL;
  if (this_ != NULL) {
    mb_entry_c33ae2af6e8ef6cd = (*(void ***)this_)[11];
  }
  if (mb_entry_c33ae2af6e8ef6cd == NULL) {
  return 0;
  }
  mb_fn_c33ae2af6e8ef6cd mb_target_c33ae2af6e8ef6cd = (mb_fn_c33ae2af6e8ef6cd)mb_entry_c33ae2af6e8ef6cd;
  int32_t mb_result_c33ae2af6e8ef6cd = mb_target_c33ae2af6e8ef6cd(this_, value);
  return mb_result_c33ae2af6e8ef6cd;
}

typedef int32_t (MB_CALL *mb_fn_a29d11189199dd09)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_983ce1f62e04305a9bceef2f(void * this_, void * value) {
  void *mb_entry_a29d11189199dd09 = NULL;
  if (this_ != NULL) {
    mb_entry_a29d11189199dd09 = (*(void ***)this_)[13];
  }
  if (mb_entry_a29d11189199dd09 == NULL) {
  return 0;
  }
  mb_fn_a29d11189199dd09 mb_target_a29d11189199dd09 = (mb_fn_a29d11189199dd09)mb_entry_a29d11189199dd09;
  int32_t mb_result_a29d11189199dd09 = mb_target_a29d11189199dd09(this_, value);
  return mb_result_a29d11189199dd09;
}

typedef int32_t (MB_CALL *mb_fn_70b364e054bb9a16)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c32a8a2ffb1464aef7e48175(void * this_, float value) {
  void *mb_entry_70b364e054bb9a16 = NULL;
  if (this_ != NULL) {
    mb_entry_70b364e054bb9a16 = (*(void ***)this_)[15];
  }
  if (mb_entry_70b364e054bb9a16 == NULL) {
  return 0;
  }
  mb_fn_70b364e054bb9a16 mb_target_70b364e054bb9a16 = (mb_fn_70b364e054bb9a16)mb_entry_70b364e054bb9a16;
  int32_t mb_result_70b364e054bb9a16 = mb_target_70b364e054bb9a16(this_, value);
  return mb_result_70b364e054bb9a16;
}

typedef int32_t (MB_CALL *mb_fn_84d20f4387e0886d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f3ee43f942d87f4ff4eaeda(void * this_, void * compositor, uint64_t * result_out) {
  void *mb_entry_84d20f4387e0886d = NULL;
  if (this_ != NULL) {
    mb_entry_84d20f4387e0886d = (*(void ***)this_)[6];
  }
  if (mb_entry_84d20f4387e0886d == NULL) {
  return 0;
  }
  mb_fn_84d20f4387e0886d mb_target_84d20f4387e0886d = (mb_fn_84d20f4387e0886d)mb_entry_84d20f4387e0886d;
  int32_t mb_result_84d20f4387e0886d = mb_target_84d20f4387e0886d(this_, compositor, (void * *)result_out);
  return mb_result_84d20f4387e0886d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_01446475a4361eef_p1;
typedef char mb_assert_01446475a4361eef_p1[(sizeof(mb_agg_01446475a4361eef_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_01446475a4361eef_p1[(MB_ALIGNOF(mb_agg_01446475a4361eef_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_01446475a4361eef)(void *, mb_agg_01446475a4361eef_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bf7af94d0ac51cb1b63142d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_01446475a4361eef = NULL;
  if (this_ != NULL) {
    mb_entry_01446475a4361eef = (*(void ***)this_)[6];
  }
  if (mb_entry_01446475a4361eef == NULL) {
  return 0;
  }
  mb_fn_01446475a4361eef mb_target_01446475a4361eef = (mb_fn_01446475a4361eef)mb_entry_01446475a4361eef;
  int32_t mb_result_01446475a4361eef = mb_target_01446475a4361eef(this_, (mb_agg_01446475a4361eef_p1 *)result_out);
  return mb_result_01446475a4361eef;
}

typedef int32_t (MB_CALL *mb_fn_256fb2af68a4e749)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9677dac44bb7a99cb9d9bde7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_256fb2af68a4e749 = NULL;
  if (this_ != NULL) {
    mb_entry_256fb2af68a4e749 = (*(void ***)this_)[8];
  }
  if (mb_entry_256fb2af68a4e749 == NULL) {
  return 0;
  }
  mb_fn_256fb2af68a4e749 mb_target_256fb2af68a4e749 = (mb_fn_256fb2af68a4e749)mb_entry_256fb2af68a4e749;
  int32_t mb_result_256fb2af68a4e749 = mb_target_256fb2af68a4e749(this_, (float *)result_out);
  return mb_result_256fb2af68a4e749;
}

typedef int32_t (MB_CALL *mb_fn_dda23c6e7ec82edd)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23159ab656556796ec2b2962(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dda23c6e7ec82edd = NULL;
  if (this_ != NULL) {
    mb_entry_dda23c6e7ec82edd = (*(void ***)this_)[10];
  }
  if (mb_entry_dda23c6e7ec82edd == NULL) {
  return 0;
  }
  mb_fn_dda23c6e7ec82edd mb_target_dda23c6e7ec82edd = (mb_fn_dda23c6e7ec82edd)mb_entry_dda23c6e7ec82edd;
  int32_t mb_result_dda23c6e7ec82edd = mb_target_dda23c6e7ec82edd(this_, (float *)result_out);
  return mb_result_dda23c6e7ec82edd;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_e74489a539191ab9_p1;
typedef char mb_assert_e74489a539191ab9_p1[(sizeof(mb_agg_e74489a539191ab9_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_e74489a539191ab9_p1[(MB_ALIGNOF(mb_agg_e74489a539191ab9_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e74489a539191ab9)(void *, mb_agg_e74489a539191ab9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d56510c4aa95a3b4869ba4bf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e74489a539191ab9 = NULL;
  if (this_ != NULL) {
    mb_entry_e74489a539191ab9 = (*(void ***)this_)[12];
  }
  if (mb_entry_e74489a539191ab9 == NULL) {
  return 0;
  }
  mb_fn_e74489a539191ab9 mb_target_e74489a539191ab9 = (mb_fn_e74489a539191ab9)mb_entry_e74489a539191ab9;
  int32_t mb_result_e74489a539191ab9 = mb_target_e74489a539191ab9(this_, (mb_agg_e74489a539191ab9_p1 *)result_out);
  return mb_result_e74489a539191ab9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_8e315054ccd71603_p1;
typedef char mb_assert_8e315054ccd71603_p1[(sizeof(mb_agg_8e315054ccd71603_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_8e315054ccd71603_p1[(MB_ALIGNOF(mb_agg_8e315054ccd71603_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8e315054ccd71603)(void *, mb_agg_8e315054ccd71603_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ea4c107151245aa287a390a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8e315054ccd71603 = NULL;
  if (this_ != NULL) {
    mb_entry_8e315054ccd71603 = (*(void ***)this_)[14];
  }
  if (mb_entry_8e315054ccd71603 == NULL) {
  return 0;
  }
  mb_fn_8e315054ccd71603 mb_target_8e315054ccd71603 = (mb_fn_8e315054ccd71603)mb_entry_8e315054ccd71603;
  int32_t mb_result_8e315054ccd71603 = mb_target_8e315054ccd71603(this_, (mb_agg_8e315054ccd71603_p1 *)result_out);
  return mb_result_8e315054ccd71603;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_4bcad0577f8ba562_p1;
typedef char mb_assert_4bcad0577f8ba562_p1[(sizeof(mb_agg_4bcad0577f8ba562_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_4bcad0577f8ba562_p1[(MB_ALIGNOF(mb_agg_4bcad0577f8ba562_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4bcad0577f8ba562)(void *, mb_agg_4bcad0577f8ba562_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f544c178303677293adf5389(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4bcad0577f8ba562 = NULL;
  if (this_ != NULL) {
    mb_entry_4bcad0577f8ba562 = (*(void ***)this_)[16];
  }
  if (mb_entry_4bcad0577f8ba562 == NULL) {
  return 0;
  }
  mb_fn_4bcad0577f8ba562 mb_target_4bcad0577f8ba562 = (mb_fn_4bcad0577f8ba562)mb_entry_4bcad0577f8ba562;
  int32_t mb_result_4bcad0577f8ba562 = mb_target_4bcad0577f8ba562(this_, (mb_agg_4bcad0577f8ba562_p1 *)result_out);
  return mb_result_4bcad0577f8ba562;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a1c592fa5eb7a766_p1;
typedef char mb_assert_a1c592fa5eb7a766_p1[(sizeof(mb_agg_a1c592fa5eb7a766_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_a1c592fa5eb7a766_p1[(MB_ALIGNOF(mb_agg_a1c592fa5eb7a766_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a1c592fa5eb7a766)(void *, mb_agg_a1c592fa5eb7a766_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13624cd2b81628d7deceb6f2(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_a1c592fa5eb7a766_p1 mb_converted_a1c592fa5eb7a766_1;
  memcpy(&mb_converted_a1c592fa5eb7a766_1, value, 16);
  void *mb_entry_a1c592fa5eb7a766 = NULL;
  if (this_ != NULL) {
    mb_entry_a1c592fa5eb7a766 = (*(void ***)this_)[7];
  }
  if (mb_entry_a1c592fa5eb7a766 == NULL) {
  return 0;
  }
  mb_fn_a1c592fa5eb7a766 mb_target_a1c592fa5eb7a766 = (mb_fn_a1c592fa5eb7a766)mb_entry_a1c592fa5eb7a766;
  int32_t mb_result_a1c592fa5eb7a766 = mb_target_a1c592fa5eb7a766(this_, mb_converted_a1c592fa5eb7a766_1);
  return mb_result_a1c592fa5eb7a766;
}

typedef int32_t (MB_CALL *mb_fn_c512b7440b33b45d)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efd65ef991b844489cf15c3f(void * this_, float value) {
  void *mb_entry_c512b7440b33b45d = NULL;
  if (this_ != NULL) {
    mb_entry_c512b7440b33b45d = (*(void ***)this_)[9];
  }
  if (mb_entry_c512b7440b33b45d == NULL) {
  return 0;
  }
  mb_fn_c512b7440b33b45d mb_target_c512b7440b33b45d = (mb_fn_c512b7440b33b45d)mb_entry_c512b7440b33b45d;
  int32_t mb_result_c512b7440b33b45d = mb_target_c512b7440b33b45d(this_, value);
  return mb_result_c512b7440b33b45d;
}

typedef int32_t (MB_CALL *mb_fn_32f7494a741f3317)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70f046b077a3bcaf99622f10(void * this_, float value) {
  void *mb_entry_32f7494a741f3317 = NULL;
  if (this_ != NULL) {
    mb_entry_32f7494a741f3317 = (*(void ***)this_)[11];
  }
  if (mb_entry_32f7494a741f3317 == NULL) {
  return 0;
  }
  mb_fn_32f7494a741f3317 mb_target_32f7494a741f3317 = (mb_fn_32f7494a741f3317)mb_entry_32f7494a741f3317;
  int32_t mb_result_32f7494a741f3317 = mb_target_32f7494a741f3317(this_, value);
  return mb_result_32f7494a741f3317;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_264b6a91751b6ce7_p1;
typedef char mb_assert_264b6a91751b6ce7_p1[(sizeof(mb_agg_264b6a91751b6ce7_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_264b6a91751b6ce7_p1[(MB_ALIGNOF(mb_agg_264b6a91751b6ce7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_264b6a91751b6ce7)(void *, mb_agg_264b6a91751b6ce7_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de442e2610fa56cfb562b81d(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 12) {
  return 0;
  }
  mb_agg_264b6a91751b6ce7_p1 mb_converted_264b6a91751b6ce7_1;
  memcpy(&mb_converted_264b6a91751b6ce7_1, value, 12);
  void *mb_entry_264b6a91751b6ce7 = NULL;
  if (this_ != NULL) {
    mb_entry_264b6a91751b6ce7 = (*(void ***)this_)[13];
  }
  if (mb_entry_264b6a91751b6ce7 == NULL) {
  return 0;
  }
  mb_fn_264b6a91751b6ce7 mb_target_264b6a91751b6ce7 = (mb_fn_264b6a91751b6ce7)mb_entry_264b6a91751b6ce7;
  int32_t mb_result_264b6a91751b6ce7 = mb_target_264b6a91751b6ce7(this_, mb_converted_264b6a91751b6ce7_1);
  return mb_result_264b6a91751b6ce7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_b9c5cfada835837e_p1;
typedef char mb_assert_b9c5cfada835837e_p1[(sizeof(mb_agg_b9c5cfada835837e_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_b9c5cfada835837e_p1[(MB_ALIGNOF(mb_agg_b9c5cfada835837e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b9c5cfada835837e)(void *, mb_agg_b9c5cfada835837e_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51f929df87733de7af449924(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 12) {
  return 0;
  }
  mb_agg_b9c5cfada835837e_p1 mb_converted_b9c5cfada835837e_1;
  memcpy(&mb_converted_b9c5cfada835837e_1, value, 12);
  void *mb_entry_b9c5cfada835837e = NULL;
  if (this_ != NULL) {
    mb_entry_b9c5cfada835837e = (*(void ***)this_)[15];
  }
  if (mb_entry_b9c5cfada835837e == NULL) {
  return 0;
  }
  mb_fn_b9c5cfada835837e mb_target_b9c5cfada835837e = (mb_fn_b9c5cfada835837e)mb_entry_b9c5cfada835837e;
  int32_t mb_result_b9c5cfada835837e = mb_target_b9c5cfada835837e(this_, mb_converted_b9c5cfada835837e_1);
  return mb_result_b9c5cfada835837e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_14c57614a57d0841_p1;
typedef char mb_assert_14c57614a57d0841_p1[(sizeof(mb_agg_14c57614a57d0841_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_14c57614a57d0841_p1[(MB_ALIGNOF(mb_agg_14c57614a57d0841_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_14c57614a57d0841)(void *, mb_agg_14c57614a57d0841_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d3e1135bc19002543200d02(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 12) {
  return 0;
  }
  mb_agg_14c57614a57d0841_p1 mb_converted_14c57614a57d0841_1;
  memcpy(&mb_converted_14c57614a57d0841_1, value, 12);
  void *mb_entry_14c57614a57d0841 = NULL;
  if (this_ != NULL) {
    mb_entry_14c57614a57d0841 = (*(void ***)this_)[17];
  }
  if (mb_entry_14c57614a57d0841 == NULL) {
  return 0;
  }
  mb_fn_14c57614a57d0841 mb_target_14c57614a57d0841 = (mb_fn_14c57614a57d0841)mb_entry_14c57614a57d0841;
  int32_t mb_result_14c57614a57d0841 = mb_target_14c57614a57d0841(this_, mb_converted_14c57614a57d0841_1);
  return mb_result_14c57614a57d0841;
}

typedef int32_t (MB_CALL *mb_fn_98922700e3c47ba0)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_449826c77509a28b124fc2b8(void * this_, int32_t value, uint64_t * result_out) {
  void *mb_entry_98922700e3c47ba0 = NULL;
  if (this_ != NULL) {
    mb_entry_98922700e3c47ba0 = (*(void ***)this_)[10];
  }
  if (mb_entry_98922700e3c47ba0 == NULL) {
  return 0;
  }
  mb_fn_98922700e3c47ba0 mb_target_98922700e3c47ba0 = (mb_fn_98922700e3c47ba0)mb_entry_98922700e3c47ba0;
  int32_t mb_result_98922700e3c47ba0 = mb_target_98922700e3c47ba0(this_, value, (void * *)result_out);
  return mb_result_98922700e3c47ba0;
}

typedef int32_t (MB_CALL *mb_fn_3a6a42c428d65d53)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a1ae9182ff3258d53e48ce1(void * this_, uint64_t * result_out) {
  void *mb_entry_3a6a42c428d65d53 = NULL;
  if (this_ != NULL) {
    mb_entry_3a6a42c428d65d53 = (*(void ***)this_)[6];
  }
  if (mb_entry_3a6a42c428d65d53 == NULL) {
  return 0;
  }
  mb_fn_3a6a42c428d65d53 mb_target_3a6a42c428d65d53 = (mb_fn_3a6a42c428d65d53)mb_entry_3a6a42c428d65d53;
  int32_t mb_result_3a6a42c428d65d53 = mb_target_3a6a42c428d65d53(this_, (void * *)result_out);
  return mb_result_3a6a42c428d65d53;
}

typedef int32_t (MB_CALL *mb_fn_d6de722199485df9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cd78f292fa8a223575f64ed(void * this_, uint64_t * result_out) {
  void *mb_entry_d6de722199485df9 = NULL;
  if (this_ != NULL) {
    mb_entry_d6de722199485df9 = (*(void ***)this_)[7];
  }
  if (mb_entry_d6de722199485df9 == NULL) {
  return 0;
  }
  mb_fn_d6de722199485df9 mb_target_d6de722199485df9 = (mb_fn_d6de722199485df9)mb_entry_d6de722199485df9;
  int32_t mb_result_d6de722199485df9 = mb_target_d6de722199485df9(this_, (void * *)result_out);
  return mb_result_d6de722199485df9;
}

typedef int32_t (MB_CALL *mb_fn_94700d47eb0d4bb6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33ec7958f4dae61f5d4812c3(void * this_, uint64_t * result_out) {
  void *mb_entry_94700d47eb0d4bb6 = NULL;
  if (this_ != NULL) {
    mb_entry_94700d47eb0d4bb6 = (*(void ***)this_)[8];
  }
  if (mb_entry_94700d47eb0d4bb6 == NULL) {
  return 0;
  }
  mb_fn_94700d47eb0d4bb6 mb_target_94700d47eb0d4bb6 = (mb_fn_94700d47eb0d4bb6)mb_entry_94700d47eb0d4bb6;
  int32_t mb_result_94700d47eb0d4bb6 = mb_target_94700d47eb0d4bb6(this_, (void * *)result_out);
  return mb_result_94700d47eb0d4bb6;
}

typedef int32_t (MB_CALL *mb_fn_d96abdfd8d48def0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f860f09f95c28afc2d98bda1(void * this_, uint64_t * result_out) {
  void *mb_entry_d96abdfd8d48def0 = NULL;
  if (this_ != NULL) {
    mb_entry_d96abdfd8d48def0 = (*(void ***)this_)[9];
  }
  if (mb_entry_d96abdfd8d48def0 == NULL) {
  return 0;
  }
  mb_fn_d96abdfd8d48def0 mb_target_d96abdfd8d48def0 = (mb_fn_d96abdfd8d48def0)mb_entry_d96abdfd8d48def0;
  int32_t mb_result_d96abdfd8d48def0 = mb_target_d96abdfd8d48def0(this_, (void * *)result_out);
  return mb_result_d96abdfd8d48def0;
}

typedef int32_t (MB_CALL *mb_fn_bda56afb086c4127)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e50090102bdd40908724baa(void * this_, void * compositor, uint64_t * result_out) {
  void *mb_entry_bda56afb086c4127 = NULL;
  if (this_ != NULL) {
    mb_entry_bda56afb086c4127 = (*(void ***)this_)[6];
  }
  if (mb_entry_bda56afb086c4127 == NULL) {
  return 0;
  }
  mb_fn_bda56afb086c4127 mb_target_bda56afb086c4127 = (mb_fn_bda56afb086c4127)mb_entry_bda56afb086c4127;
  int32_t mb_result_bda56afb086c4127 = mb_target_bda56afb086c4127(this_, compositor, (void * *)result_out);
  return mb_result_bda56afb086c4127;
}

typedef int32_t (MB_CALL *mb_fn_b0c4093dc85de274)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d354ae02da62a5012d79edd8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b0c4093dc85de274 = NULL;
  if (this_ != NULL) {
    mb_entry_b0c4093dc85de274 = (*(void ***)this_)[6];
  }
  if (mb_entry_b0c4093dc85de274 == NULL) {
  return 0;
  }
  mb_fn_b0c4093dc85de274 mb_target_b0c4093dc85de274 = (mb_fn_b0c4093dc85de274)mb_entry_b0c4093dc85de274;
  int32_t mb_result_b0c4093dc85de274 = mb_target_b0c4093dc85de274(this_, (float *)result_out);
  return mb_result_b0c4093dc85de274;
}

typedef int32_t (MB_CALL *mb_fn_f70c69c5150f824a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c0057685d181d6ec0352018(void * this_, int32_t * result_out) {
  void *mb_entry_f70c69c5150f824a = NULL;
  if (this_ != NULL) {
    mb_entry_f70c69c5150f824a = (*(void ***)this_)[8];
  }
  if (mb_entry_f70c69c5150f824a == NULL) {
  return 0;
  }
  mb_fn_f70c69c5150f824a mb_target_f70c69c5150f824a = (mb_fn_f70c69c5150f824a)mb_entry_f70c69c5150f824a;
  int32_t mb_result_f70c69c5150f824a = mb_target_f70c69c5150f824a(this_, result_out);
  return mb_result_f70c69c5150f824a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_97a14786b3e36295_p1;
typedef char mb_assert_97a14786b3e36295_p1[(sizeof(mb_agg_97a14786b3e36295_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_97a14786b3e36295_p1[(MB_ALIGNOF(mb_agg_97a14786b3e36295_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_97a14786b3e36295)(void *, mb_agg_97a14786b3e36295_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b41a8d8c424751794148b87(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_97a14786b3e36295 = NULL;
  if (this_ != NULL) {
    mb_entry_97a14786b3e36295 = (*(void ***)this_)[12];
  }
  if (mb_entry_97a14786b3e36295 == NULL) {
  return 0;
  }
  mb_fn_97a14786b3e36295 mb_target_97a14786b3e36295 = (mb_fn_97a14786b3e36295)mb_entry_97a14786b3e36295;
  int32_t mb_result_97a14786b3e36295 = mb_target_97a14786b3e36295(this_, (mb_agg_97a14786b3e36295_p1 *)result_out);
  return mb_result_97a14786b3e36295;
}

typedef int32_t (MB_CALL *mb_fn_e1ecf17e10d23b82)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6d8fd98b9b255348c663a5b(void * this_, uint64_t * result_out) {
  void *mb_entry_e1ecf17e10d23b82 = NULL;
  if (this_ != NULL) {
    mb_entry_e1ecf17e10d23b82 = (*(void ***)this_)[10];
  }
  if (mb_entry_e1ecf17e10d23b82 == NULL) {
  return 0;
  }
  mb_fn_e1ecf17e10d23b82 mb_target_e1ecf17e10d23b82 = (mb_fn_e1ecf17e10d23b82)mb_entry_e1ecf17e10d23b82;
  int32_t mb_result_e1ecf17e10d23b82 = mb_target_e1ecf17e10d23b82(this_, (void * *)result_out);
  return mb_result_e1ecf17e10d23b82;
}

typedef int32_t (MB_CALL *mb_fn_46c4f6b5dbaf75a8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2624f797c82029a48cc68e1d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_46c4f6b5dbaf75a8 = NULL;
  if (this_ != NULL) {
    mb_entry_46c4f6b5dbaf75a8 = (*(void ***)this_)[14];
  }
  if (mb_entry_46c4f6b5dbaf75a8 == NULL) {
  return 0;
  }
  mb_fn_46c4f6b5dbaf75a8 mb_target_46c4f6b5dbaf75a8 = (mb_fn_46c4f6b5dbaf75a8)mb_entry_46c4f6b5dbaf75a8;
  int32_t mb_result_46c4f6b5dbaf75a8 = mb_target_46c4f6b5dbaf75a8(this_, (uint8_t *)result_out);
  return mb_result_46c4f6b5dbaf75a8;
}

typedef int32_t (MB_CALL *mb_fn_ba327bb962f9c2c4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0aea9e4f8cfd0eb601f2e3b4(void * this_, uint64_t * result_out) {
  void *mb_entry_ba327bb962f9c2c4 = NULL;
  if (this_ != NULL) {
    mb_entry_ba327bb962f9c2c4 = (*(void ***)this_)[16];
  }
  if (mb_entry_ba327bb962f9c2c4 == NULL) {
  return 0;
  }
  mb_fn_ba327bb962f9c2c4 mb_target_ba327bb962f9c2c4 = (mb_fn_ba327bb962f9c2c4)mb_entry_ba327bb962f9c2c4;
  int32_t mb_result_ba327bb962f9c2c4 = mb_target_ba327bb962f9c2c4(this_, (void * *)result_out);
  return mb_result_ba327bb962f9c2c4;
}

typedef int32_t (MB_CALL *mb_fn_426bc3e18a052f3e)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ac76918bd1f1aa8982956d3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_426bc3e18a052f3e = NULL;
  if (this_ != NULL) {
    mb_entry_426bc3e18a052f3e = (*(void ***)this_)[18];
  }
  if (mb_entry_426bc3e18a052f3e == NULL) {
  return 0;
  }
  mb_fn_426bc3e18a052f3e mb_target_426bc3e18a052f3e = (mb_fn_426bc3e18a052f3e)mb_entry_426bc3e18a052f3e;
  int32_t mb_result_426bc3e18a052f3e = mb_target_426bc3e18a052f3e(this_, (float *)result_out);
  return mb_result_426bc3e18a052f3e;
}

typedef int32_t (MB_CALL *mb_fn_5b5f33a7f3af2b8d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86665cb73e15b4e24da2bc83(void * this_, uint64_t * result_out) {
  void *mb_entry_5b5f33a7f3af2b8d = NULL;
  if (this_ != NULL) {
    mb_entry_5b5f33a7f3af2b8d = (*(void ***)this_)[20];
  }
  if (mb_entry_5b5f33a7f3af2b8d == NULL) {
  return 0;
  }
  mb_fn_5b5f33a7f3af2b8d mb_target_5b5f33a7f3af2b8d = (mb_fn_5b5f33a7f3af2b8d)mb_entry_5b5f33a7f3af2b8d;
  int32_t mb_result_5b5f33a7f3af2b8d = mb_target_5b5f33a7f3af2b8d(this_, (void * *)result_out);
  return mb_result_5b5f33a7f3af2b8d;
}

typedef int32_t (MB_CALL *mb_fn_98241efed4985084)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2473b864e918761f94798d85(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_98241efed4985084 = NULL;
  if (this_ != NULL) {
    mb_entry_98241efed4985084 = (*(void ***)this_)[22];
  }
  if (mb_entry_98241efed4985084 == NULL) {
  return 0;
  }
  mb_fn_98241efed4985084 mb_target_98241efed4985084 = (mb_fn_98241efed4985084)mb_entry_98241efed4985084;
  int32_t mb_result_98241efed4985084 = mb_target_98241efed4985084(this_, (float *)result_out);
  return mb_result_98241efed4985084;
}

typedef int32_t (MB_CALL *mb_fn_5edaa8cbd96cee26)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db3410c362a9e4eb8f045a93(void * this_, float value) {
  void *mb_entry_5edaa8cbd96cee26 = NULL;
  if (this_ != NULL) {
    mb_entry_5edaa8cbd96cee26 = (*(void ***)this_)[7];
  }
  if (mb_entry_5edaa8cbd96cee26 == NULL) {
  return 0;
  }
  mb_fn_5edaa8cbd96cee26 mb_target_5edaa8cbd96cee26 = (mb_fn_5edaa8cbd96cee26)mb_entry_5edaa8cbd96cee26;
  int32_t mb_result_5edaa8cbd96cee26 = mb_target_5edaa8cbd96cee26(this_, value);
  return mb_result_5edaa8cbd96cee26;
}

typedef int32_t (MB_CALL *mb_fn_712adb465115a2d4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efbed98e062fb2e6b7187feb(void * this_, int32_t value) {
  void *mb_entry_712adb465115a2d4 = NULL;
  if (this_ != NULL) {
    mb_entry_712adb465115a2d4 = (*(void ***)this_)[9];
  }
  if (mb_entry_712adb465115a2d4 == NULL) {
  return 0;
  }
  mb_fn_712adb465115a2d4 mb_target_712adb465115a2d4 = (mb_fn_712adb465115a2d4)mb_entry_712adb465115a2d4;
  int32_t mb_result_712adb465115a2d4 = mb_target_712adb465115a2d4(this_, value);
  return mb_result_712adb465115a2d4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_b417811f2bb61444_p1;
typedef char mb_assert_b417811f2bb61444_p1[(sizeof(mb_agg_b417811f2bb61444_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_b417811f2bb61444_p1[(MB_ALIGNOF(mb_agg_b417811f2bb61444_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b417811f2bb61444)(void *, mb_agg_b417811f2bb61444_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_994e96d9e3812f057473a294(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 12) {
  return 0;
  }
  mb_agg_b417811f2bb61444_p1 mb_converted_b417811f2bb61444_1;
  memcpy(&mb_converted_b417811f2bb61444_1, value, 12);
  void *mb_entry_b417811f2bb61444 = NULL;
  if (this_ != NULL) {
    mb_entry_b417811f2bb61444 = (*(void ***)this_)[13];
  }
  if (mb_entry_b417811f2bb61444 == NULL) {
  return 0;
  }
  mb_fn_b417811f2bb61444 mb_target_b417811f2bb61444 = (mb_fn_b417811f2bb61444)mb_entry_b417811f2bb61444;
  int32_t mb_result_b417811f2bb61444 = mb_target_b417811f2bb61444(this_, mb_converted_b417811f2bb61444_1);
  return mb_result_b417811f2bb61444;
}

typedef int32_t (MB_CALL *mb_fn_235bc7d9c9ea94fa)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4930130cf562064c113f9f5c(void * this_, void * value) {
  void *mb_entry_235bc7d9c9ea94fa = NULL;
  if (this_ != NULL) {
    mb_entry_235bc7d9c9ea94fa = (*(void ***)this_)[11];
  }
  if (mb_entry_235bc7d9c9ea94fa == NULL) {
  return 0;
  }
  mb_fn_235bc7d9c9ea94fa mb_target_235bc7d9c9ea94fa = (mb_fn_235bc7d9c9ea94fa)mb_entry_235bc7d9c9ea94fa;
  int32_t mb_result_235bc7d9c9ea94fa = mb_target_235bc7d9c9ea94fa(this_, value);
  return mb_result_235bc7d9c9ea94fa;
}

typedef int32_t (MB_CALL *mb_fn_7be2a54224865f85)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4fba17ed1eeeae0be796773(void * this_, uint32_t value) {
  void *mb_entry_7be2a54224865f85 = NULL;
  if (this_ != NULL) {
    mb_entry_7be2a54224865f85 = (*(void ***)this_)[15];
  }
  if (mb_entry_7be2a54224865f85 == NULL) {
  return 0;
  }
  mb_fn_7be2a54224865f85 mb_target_7be2a54224865f85 = (mb_fn_7be2a54224865f85)mb_entry_7be2a54224865f85;
  int32_t mb_result_7be2a54224865f85 = mb_target_7be2a54224865f85(this_, value);
  return mb_result_7be2a54224865f85;
}

typedef int32_t (MB_CALL *mb_fn_60d64efbeba2ba99)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d33c2fdcd2a0c7871311865(void * this_, void * value) {
  void *mb_entry_60d64efbeba2ba99 = NULL;
  if (this_ != NULL) {
    mb_entry_60d64efbeba2ba99 = (*(void ***)this_)[17];
  }
  if (mb_entry_60d64efbeba2ba99 == NULL) {
  return 0;
  }
  mb_fn_60d64efbeba2ba99 mb_target_60d64efbeba2ba99 = (mb_fn_60d64efbeba2ba99)mb_entry_60d64efbeba2ba99;
  int32_t mb_result_60d64efbeba2ba99 = mb_target_60d64efbeba2ba99(this_, value);
  return mb_result_60d64efbeba2ba99;
}

typedef int32_t (MB_CALL *mb_fn_25e17875e4753a64)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_066890c24774922a81767f29(void * this_, float value) {
  void *mb_entry_25e17875e4753a64 = NULL;
  if (this_ != NULL) {
    mb_entry_25e17875e4753a64 = (*(void ***)this_)[19];
  }
  if (mb_entry_25e17875e4753a64 == NULL) {
  return 0;
  }
  mb_fn_25e17875e4753a64 mb_target_25e17875e4753a64 = (mb_fn_25e17875e4753a64)mb_entry_25e17875e4753a64;
  int32_t mb_result_25e17875e4753a64 = mb_target_25e17875e4753a64(this_, value);
  return mb_result_25e17875e4753a64;
}

typedef int32_t (MB_CALL *mb_fn_490734db40c60b9b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9963e33414a22e5e8bcfe9e7(void * this_, void * value) {
  void *mb_entry_490734db40c60b9b = NULL;
  if (this_ != NULL) {
    mb_entry_490734db40c60b9b = (*(void ***)this_)[21];
  }
  if (mb_entry_490734db40c60b9b == NULL) {
  return 0;
  }
  mb_fn_490734db40c60b9b mb_target_490734db40c60b9b = (mb_fn_490734db40c60b9b)mb_entry_490734db40c60b9b;
  int32_t mb_result_490734db40c60b9b = mb_target_490734db40c60b9b(this_, value);
  return mb_result_490734db40c60b9b;
}

typedef int32_t (MB_CALL *mb_fn_2c8ee59e799a940b)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcd615977efe6fb024185457(void * this_, float value) {
  void *mb_entry_2c8ee59e799a940b = NULL;
  if (this_ != NULL) {
    mb_entry_2c8ee59e799a940b = (*(void ***)this_)[23];
  }
  if (mb_entry_2c8ee59e799a940b == NULL) {
  return 0;
  }
  mb_fn_2c8ee59e799a940b mb_target_2c8ee59e799a940b = (mb_fn_2c8ee59e799a940b)mb_entry_2c8ee59e799a940b;
  int32_t mb_result_2c8ee59e799a940b = mb_target_2c8ee59e799a940b(this_, value);
  return mb_result_2c8ee59e799a940b;
}

typedef int32_t (MB_CALL *mb_fn_69d7330600a4cc36)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c27320fe084431be3a2c9062(void * this_, int32_t * result_out) {
  void *mb_entry_69d7330600a4cc36 = NULL;
  if (this_ != NULL) {
    mb_entry_69d7330600a4cc36 = (*(void ***)this_)[6];
  }
  if (mb_entry_69d7330600a4cc36 == NULL) {
  return 0;
  }
  mb_fn_69d7330600a4cc36 mb_target_69d7330600a4cc36 = (mb_fn_69d7330600a4cc36)mb_entry_69d7330600a4cc36;
  int32_t mb_result_69d7330600a4cc36 = mb_target_69d7330600a4cc36(this_, result_out);
  return mb_result_69d7330600a4cc36;
}

typedef int32_t (MB_CALL *mb_fn_d6f0aed3eb43bbe8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e93d314cdebe48ac76aa3b80(void * this_, uint64_t * result_out) {
  void *mb_entry_d6f0aed3eb43bbe8 = NULL;
  if (this_ != NULL) {
    mb_entry_d6f0aed3eb43bbe8 = (*(void ***)this_)[8];
  }
  if (mb_entry_d6f0aed3eb43bbe8 == NULL) {
  return 0;
  }
  mb_fn_d6f0aed3eb43bbe8 mb_target_d6f0aed3eb43bbe8 = (mb_fn_d6f0aed3eb43bbe8)mb_entry_d6f0aed3eb43bbe8;
  int32_t mb_result_d6f0aed3eb43bbe8 = mb_target_d6f0aed3eb43bbe8(this_, (void * *)result_out);
  return mb_result_d6f0aed3eb43bbe8;
}

typedef int32_t (MB_CALL *mb_fn_aab80b5439b02a40)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5213a9580e975b901dc04cc(void * this_, int32_t * result_out) {
  void *mb_entry_aab80b5439b02a40 = NULL;
  if (this_ != NULL) {
    mb_entry_aab80b5439b02a40 = (*(void ***)this_)[10];
  }
  if (mb_entry_aab80b5439b02a40 == NULL) {
  return 0;
  }
  mb_fn_aab80b5439b02a40 mb_target_aab80b5439b02a40 = (mb_fn_aab80b5439b02a40)mb_entry_aab80b5439b02a40;
  int32_t mb_result_aab80b5439b02a40 = mb_target_aab80b5439b02a40(this_, result_out);
  return mb_result_aab80b5439b02a40;
}

typedef int32_t (MB_CALL *mb_fn_1aaf8b4f80b3c499)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2168f4f2c394ff046fc47ab8(void * this_, int32_t * result_out) {
  void *mb_entry_1aaf8b4f80b3c499 = NULL;
  if (this_ != NULL) {
    mb_entry_1aaf8b4f80b3c499 = (*(void ***)this_)[12];
  }
  if (mb_entry_1aaf8b4f80b3c499 == NULL) {
  return 0;
  }
  mb_fn_1aaf8b4f80b3c499 mb_target_1aaf8b4f80b3c499 = (mb_fn_1aaf8b4f80b3c499)mb_entry_1aaf8b4f80b3c499;
  int32_t mb_result_1aaf8b4f80b3c499 = mb_target_1aaf8b4f80b3c499(this_, result_out);
  return mb_result_1aaf8b4f80b3c499;
}

typedef int32_t (MB_CALL *mb_fn_3f322553db8413d2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6a2baab9734b5fde47f3de6(void * this_, int32_t value) {
  void *mb_entry_3f322553db8413d2 = NULL;
  if (this_ != NULL) {
    mb_entry_3f322553db8413d2 = (*(void ***)this_)[7];
  }
  if (mb_entry_3f322553db8413d2 == NULL) {
  return 0;
  }
  mb_fn_3f322553db8413d2 mb_target_3f322553db8413d2 = (mb_fn_3f322553db8413d2)mb_entry_3f322553db8413d2;
  int32_t mb_result_3f322553db8413d2 = mb_target_3f322553db8413d2(this_, value);
  return mb_result_3f322553db8413d2;
}

typedef int32_t (MB_CALL *mb_fn_105fdd78bd86c4c2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a1ca6ab73ed66e5399b099b(void * this_, void * value) {
  void *mb_entry_105fdd78bd86c4c2 = NULL;
  if (this_ != NULL) {
    mb_entry_105fdd78bd86c4c2 = (*(void ***)this_)[9];
  }
  if (mb_entry_105fdd78bd86c4c2 == NULL) {
  return 0;
  }
  mb_fn_105fdd78bd86c4c2 mb_target_105fdd78bd86c4c2 = (mb_fn_105fdd78bd86c4c2)mb_entry_105fdd78bd86c4c2;
  int32_t mb_result_105fdd78bd86c4c2 = mb_target_105fdd78bd86c4c2(this_, value);
  return mb_result_105fdd78bd86c4c2;
}

typedef int32_t (MB_CALL *mb_fn_be9b5c0fe10793f7)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5655538387f6c992649171c(void * this_, int32_t value) {
  void *mb_entry_be9b5c0fe10793f7 = NULL;
  if (this_ != NULL) {
    mb_entry_be9b5c0fe10793f7 = (*(void ***)this_)[11];
  }
  if (mb_entry_be9b5c0fe10793f7 == NULL) {
  return 0;
  }
  mb_fn_be9b5c0fe10793f7 mb_target_be9b5c0fe10793f7 = (mb_fn_be9b5c0fe10793f7)mb_entry_be9b5c0fe10793f7;
  int32_t mb_result_be9b5c0fe10793f7 = mb_target_be9b5c0fe10793f7(this_, value);
  return mb_result_be9b5c0fe10793f7;
}

typedef int32_t (MB_CALL *mb_fn_1574d24cd7c6d56f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b698733491ab66d3b79be50a(void * this_, int32_t value) {
  void *mb_entry_1574d24cd7c6d56f = NULL;
  if (this_ != NULL) {
    mb_entry_1574d24cd7c6d56f = (*(void ***)this_)[13];
  }
  if (mb_entry_1574d24cd7c6d56f == NULL) {
  return 0;
  }
  mb_fn_1574d24cd7c6d56f mb_target_1574d24cd7c6d56f = (mb_fn_1574d24cd7c6d56f)mb_entry_1574d24cd7c6d56f;
  int32_t mb_result_1574d24cd7c6d56f = mb_target_1574d24cd7c6d56f(this_, value);
  return mb_result_1574d24cd7c6d56f;
}

typedef int32_t (MB_CALL *mb_fn_32bd4a09887fa9d2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4788ed09dfbebfd9d5e916fb(void * this_, void * compositor, uint64_t * result_out) {
  void *mb_entry_32bd4a09887fa9d2 = NULL;
  if (this_ != NULL) {
    mb_entry_32bd4a09887fa9d2 = (*(void ***)this_)[6];
  }
  if (mb_entry_32bd4a09887fa9d2 == NULL) {
  return 0;
  }
  mb_fn_32bd4a09887fa9d2 mb_target_32bd4a09887fa9d2 = (mb_fn_32bd4a09887fa9d2)mb_entry_32bd4a09887fa9d2;
  int32_t mb_result_32bd4a09887fa9d2 = mb_target_32bd4a09887fa9d2(this_, compositor, (void * *)result_out);
  return mb_result_32bd4a09887fa9d2;
}

typedef int32_t (MB_CALL *mb_fn_eef6dcc5f4f43bc3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cca5756e89731ab230f8a4a3(void * this_, uint64_t * result_out) {
  void *mb_entry_eef6dcc5f4f43bc3 = NULL;
  if (this_ != NULL) {
    mb_entry_eef6dcc5f4f43bc3 = (*(void ***)this_)[6];
  }
  if (mb_entry_eef6dcc5f4f43bc3 == NULL) {
  return 0;
  }
  mb_fn_eef6dcc5f4f43bc3 mb_target_eef6dcc5f4f43bc3 = (mb_fn_eef6dcc5f4f43bc3)mb_entry_eef6dcc5f4f43bc3;
  int32_t mb_result_eef6dcc5f4f43bc3 = mb_target_eef6dcc5f4f43bc3(this_, (void * *)result_out);
  return mb_result_eef6dcc5f4f43bc3;
}

typedef int32_t (MB_CALL *mb_fn_78d41b0daf802cb6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d0f2c84a633ecfa8a3fbbf1(void * this_, void * value) {
  void *mb_entry_78d41b0daf802cb6 = NULL;
  if (this_ != NULL) {
    mb_entry_78d41b0daf802cb6 = (*(void ***)this_)[7];
  }
  if (mb_entry_78d41b0daf802cb6 == NULL) {
  return 0;
  }
  mb_fn_78d41b0daf802cb6 mb_target_78d41b0daf802cb6 = (mb_fn_78d41b0daf802cb6)mb_entry_78d41b0daf802cb6;
  int32_t mb_result_78d41b0daf802cb6 = mb_target_78d41b0daf802cb6(this_, value);
  return mb_result_78d41b0daf802cb6;
}

typedef int32_t (MB_CALL *mb_fn_a7d11e17a7e56ee9)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17de9ec0785346eebd4be247(void * this_, void * compositor, uint64_t * result_out) {
  void *mb_entry_a7d11e17a7e56ee9 = NULL;
  if (this_ != NULL) {
    mb_entry_a7d11e17a7e56ee9 = (*(void ***)this_)[6];
  }
  if (mb_entry_a7d11e17a7e56ee9 == NULL) {
  return 0;
  }
  mb_fn_a7d11e17a7e56ee9 mb_target_a7d11e17a7e56ee9 = (mb_fn_a7d11e17a7e56ee9)mb_entry_a7d11e17a7e56ee9;
  int32_t mb_result_a7d11e17a7e56ee9 = mb_target_a7d11e17a7e56ee9(this_, compositor, (void * *)result_out);
  return mb_result_a7d11e17a7e56ee9;
}

