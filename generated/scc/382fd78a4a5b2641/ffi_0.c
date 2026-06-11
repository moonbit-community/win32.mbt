#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_2ee6d7499b446fc3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cfd2f6b4c27ab0e706b605b(void * this_, int32_t * result_out) {
  void *mb_entry_2ee6d7499b446fc3 = NULL;
  if (this_ != NULL) {
    mb_entry_2ee6d7499b446fc3 = (*(void ***)this_)[8];
  }
  if (mb_entry_2ee6d7499b446fc3 == NULL) {
  return 0;
  }
  mb_fn_2ee6d7499b446fc3 mb_target_2ee6d7499b446fc3 = (mb_fn_2ee6d7499b446fc3)mb_entry_2ee6d7499b446fc3;
  int32_t mb_result_2ee6d7499b446fc3 = mb_target_2ee6d7499b446fc3(this_, result_out);
  return mb_result_2ee6d7499b446fc3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_319c14bdb9ad208e_p1;
typedef char mb_assert_319c14bdb9ad208e_p1[(sizeof(mb_agg_319c14bdb9ad208e_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_319c14bdb9ad208e_p1[(MB_ALIGNOF(mb_agg_319c14bdb9ad208e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_319c14bdb9ad208e)(void *, mb_agg_319c14bdb9ad208e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9745cca84299082fb26b9fde(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_319c14bdb9ad208e = NULL;
  if (this_ != NULL) {
    mb_entry_319c14bdb9ad208e = (*(void ***)this_)[7];
  }
  if (mb_entry_319c14bdb9ad208e == NULL) {
  return 0;
  }
  mb_fn_319c14bdb9ad208e mb_target_319c14bdb9ad208e = (mb_fn_319c14bdb9ad208e)mb_entry_319c14bdb9ad208e;
  int32_t mb_result_319c14bdb9ad208e = mb_target_319c14bdb9ad208e(this_, (mb_agg_319c14bdb9ad208e_p1 *)result_out);
  return mb_result_319c14bdb9ad208e;
}

typedef int32_t (MB_CALL *mb_fn_fbeca774152c6ca9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f3ca429222e25480a3b460e(void * this_, uint64_t * result_out) {
  void *mb_entry_fbeca774152c6ca9 = NULL;
  if (this_ != NULL) {
    mb_entry_fbeca774152c6ca9 = (*(void ***)this_)[6];
  }
  if (mb_entry_fbeca774152c6ca9 == NULL) {
  return 0;
  }
  mb_fn_fbeca774152c6ca9 mb_target_fbeca774152c6ca9 = (mb_fn_fbeca774152c6ca9)mb_entry_fbeca774152c6ca9;
  int32_t mb_result_fbeca774152c6ca9 = mb_target_fbeca774152c6ca9(this_, (void * *)result_out);
  return mb_result_fbeca774152c6ca9;
}

typedef int32_t (MB_CALL *mb_fn_b0eb9e9b98277c16)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff3e2121b565164948b911e0(void * this_, uint64_t * result_out) {
  void *mb_entry_b0eb9e9b98277c16 = NULL;
  if (this_ != NULL) {
    mb_entry_b0eb9e9b98277c16 = (*(void ***)this_)[7];
  }
  if (mb_entry_b0eb9e9b98277c16 == NULL) {
  return 0;
  }
  mb_fn_b0eb9e9b98277c16 mb_target_b0eb9e9b98277c16 = (mb_fn_b0eb9e9b98277c16)mb_entry_b0eb9e9b98277c16;
  int32_t mb_result_b0eb9e9b98277c16 = mb_target_b0eb9e9b98277c16(this_, (void * *)result_out);
  return mb_result_b0eb9e9b98277c16;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3a11a3d50f5aa39c_p1;
typedef char mb_assert_3a11a3d50f5aa39c_p1[(sizeof(mb_agg_3a11a3d50f5aa39c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_3a11a3d50f5aa39c_p1[(MB_ALIGNOF(mb_agg_3a11a3d50f5aa39c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3a11a3d50f5aa39c)(void *, mb_agg_3a11a3d50f5aa39c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd2acab7a137e9086b8b2ccf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3a11a3d50f5aa39c = NULL;
  if (this_ != NULL) {
    mb_entry_3a11a3d50f5aa39c = (*(void ***)this_)[6];
  }
  if (mb_entry_3a11a3d50f5aa39c == NULL) {
  return 0;
  }
  mb_fn_3a11a3d50f5aa39c mb_target_3a11a3d50f5aa39c = (mb_fn_3a11a3d50f5aa39c)mb_entry_3a11a3d50f5aa39c;
  int32_t mb_result_3a11a3d50f5aa39c = mb_target_3a11a3d50f5aa39c(this_, (mb_agg_3a11a3d50f5aa39c_p1 *)result_out);
  return mb_result_3a11a3d50f5aa39c;
}

typedef int32_t (MB_CALL *mb_fn_bd0f97c06f06807f)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ea74b49dbbbd06a1af11f61(void * this_, int64_t * result_out) {
  void *mb_entry_bd0f97c06f06807f = NULL;
  if (this_ != NULL) {
    mb_entry_bd0f97c06f06807f = (*(void ***)this_)[9];
  }
  if (mb_entry_bd0f97c06f06807f == NULL) {
  return 0;
  }
  mb_fn_bd0f97c06f06807f mb_target_bd0f97c06f06807f = (mb_fn_bd0f97c06f06807f)mb_entry_bd0f97c06f06807f;
  int32_t mb_result_bd0f97c06f06807f = mb_target_bd0f97c06f06807f(this_, result_out);
  return mb_result_bd0f97c06f06807f;
}

typedef int32_t (MB_CALL *mb_fn_42a07f97d4d19c3b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_179dd2c0e0a840d154138ae6(void * this_, uint64_t * result_out) {
  void *mb_entry_42a07f97d4d19c3b = NULL;
  if (this_ != NULL) {
    mb_entry_42a07f97d4d19c3b = (*(void ***)this_)[8];
  }
  if (mb_entry_42a07f97d4d19c3b == NULL) {
  return 0;
  }
  mb_fn_42a07f97d4d19c3b mb_target_42a07f97d4d19c3b = (mb_fn_42a07f97d4d19c3b)mb_entry_42a07f97d4d19c3b;
  int32_t mb_result_42a07f97d4d19c3b = mb_target_42a07f97d4d19c3b(this_, (void * *)result_out);
  return mb_result_42a07f97d4d19c3b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_14d57aff01f45bcc_p1;
typedef char mb_assert_14d57aff01f45bcc_p1[(sizeof(mb_agg_14d57aff01f45bcc_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_14d57aff01f45bcc_p1[(MB_ALIGNOF(mb_agg_14d57aff01f45bcc_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_14d57aff01f45bcc)(void *, mb_agg_14d57aff01f45bcc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c3e7c6b8a905c08bf4b2aab(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_14d57aff01f45bcc = NULL;
  if (this_ != NULL) {
    mb_entry_14d57aff01f45bcc = (*(void ***)this_)[6];
  }
  if (mb_entry_14d57aff01f45bcc == NULL) {
  return 0;
  }
  mb_fn_14d57aff01f45bcc mb_target_14d57aff01f45bcc = (mb_fn_14d57aff01f45bcc)mb_entry_14d57aff01f45bcc;
  int32_t mb_result_14d57aff01f45bcc = mb_target_14d57aff01f45bcc(this_, (mb_agg_14d57aff01f45bcc_p1 *)result_out);
  return mb_result_14d57aff01f45bcc;
}

typedef int32_t (MB_CALL *mb_fn_896688bdb2ed0ab1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0fdfc29f254c57e3035daa4(void * this_, uint64_t * result_out) {
  void *mb_entry_896688bdb2ed0ab1 = NULL;
  if (this_ != NULL) {
    mb_entry_896688bdb2ed0ab1 = (*(void ***)this_)[7];
  }
  if (mb_entry_896688bdb2ed0ab1 == NULL) {
  return 0;
  }
  mb_fn_896688bdb2ed0ab1 mb_target_896688bdb2ed0ab1 = (mb_fn_896688bdb2ed0ab1)mb_entry_896688bdb2ed0ab1;
  int32_t mb_result_896688bdb2ed0ab1 = mb_target_896688bdb2ed0ab1(this_, (void * *)result_out);
  return mb_result_896688bdb2ed0ab1;
}

typedef int32_t (MB_CALL *mb_fn_efc27dfadda12fce)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d59734941533441d59ccca5d(void * this_, int32_t * result_out) {
  void *mb_entry_efc27dfadda12fce = NULL;
  if (this_ != NULL) {
    mb_entry_efc27dfadda12fce = (*(void ***)this_)[11];
  }
  if (mb_entry_efc27dfadda12fce == NULL) {
  return 0;
  }
  mb_fn_efc27dfadda12fce mb_target_efc27dfadda12fce = (mb_fn_efc27dfadda12fce)mb_entry_efc27dfadda12fce;
  int32_t mb_result_efc27dfadda12fce = mb_target_efc27dfadda12fce(this_, result_out);
  return mb_result_efc27dfadda12fce;
}

typedef int32_t (MB_CALL *mb_fn_56dc220020e79dc9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e968a9ce71928de115262781(void * this_, uint64_t * result_out) {
  void *mb_entry_56dc220020e79dc9 = NULL;
  if (this_ != NULL) {
    mb_entry_56dc220020e79dc9 = (*(void ***)this_)[10];
  }
  if (mb_entry_56dc220020e79dc9 == NULL) {
  return 0;
  }
  mb_fn_56dc220020e79dc9 mb_target_56dc220020e79dc9 = (mb_fn_56dc220020e79dc9)mb_entry_56dc220020e79dc9;
  int32_t mb_result_56dc220020e79dc9 = mb_target_56dc220020e79dc9(this_, (void * *)result_out);
  return mb_result_56dc220020e79dc9;
}

typedef int32_t (MB_CALL *mb_fn_693d1a91f03fa984)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57a7006cf14740d4e2e7eae7(void * this_, uint64_t * result_out) {
  void *mb_entry_693d1a91f03fa984 = NULL;
  if (this_ != NULL) {
    mb_entry_693d1a91f03fa984 = (*(void ***)this_)[7];
  }
  if (mb_entry_693d1a91f03fa984 == NULL) {
  return 0;
  }
  mb_fn_693d1a91f03fa984 mb_target_693d1a91f03fa984 = (mb_fn_693d1a91f03fa984)mb_entry_693d1a91f03fa984;
  int32_t mb_result_693d1a91f03fa984 = mb_target_693d1a91f03fa984(this_, (void * *)result_out);
  return mb_result_693d1a91f03fa984;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d52ad72c511fa53e_p1;
typedef char mb_assert_d52ad72c511fa53e_p1[(sizeof(mb_agg_d52ad72c511fa53e_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_d52ad72c511fa53e_p1[(MB_ALIGNOF(mb_agg_d52ad72c511fa53e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d52ad72c511fa53e)(void *, mb_agg_d52ad72c511fa53e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3f5d5701c722cd625fabc96(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d52ad72c511fa53e = NULL;
  if (this_ != NULL) {
    mb_entry_d52ad72c511fa53e = (*(void ***)this_)[6];
  }
  if (mb_entry_d52ad72c511fa53e == NULL) {
  return 0;
  }
  mb_fn_d52ad72c511fa53e mb_target_d52ad72c511fa53e = (mb_fn_d52ad72c511fa53e)mb_entry_d52ad72c511fa53e;
  int32_t mb_result_d52ad72c511fa53e = mb_target_d52ad72c511fa53e(this_, (mb_agg_d52ad72c511fa53e_p1 *)result_out);
  return mb_result_d52ad72c511fa53e;
}

typedef int32_t (MB_CALL *mb_fn_dccfdb19f537afde)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26cdc0bb8f7a73fb9f310483(void * this_, uint32_t line_property, moonbit_bytes_t result_out) {
  void *mb_entry_dccfdb19f537afde = NULL;
  if (this_ != NULL) {
    mb_entry_dccfdb19f537afde = (*(void ***)this_)[8];
  }
  if (mb_entry_dccfdb19f537afde == NULL) {
  return 0;
  }
  mb_fn_dccfdb19f537afde mb_target_dccfdb19f537afde = (mb_fn_dccfdb19f537afde)mb_entry_dccfdb19f537afde;
  int32_t mb_result_dccfdb19f537afde = mb_target_dccfdb19f537afde(this_, line_property, (uint8_t *)result_out);
  return mb_result_dccfdb19f537afde;
}

typedef int32_t (MB_CALL *mb_fn_f80d416cc77a7368)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_564184f2bf3645474a501f04(void * this_, int32_t * result_out) {
  void *mb_entry_f80d416cc77a7368 = NULL;
  if (this_ != NULL) {
    mb_entry_f80d416cc77a7368 = (*(void ***)this_)[7];
  }
  if (mb_entry_f80d416cc77a7368 == NULL) {
  return 0;
  }
  mb_fn_f80d416cc77a7368 mb_target_f80d416cc77a7368 = (mb_fn_f80d416cc77a7368)mb_entry_f80d416cc77a7368;
  int32_t mb_result_f80d416cc77a7368 = mb_target_f80d416cc77a7368(this_, result_out);
  return mb_result_f80d416cc77a7368;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_72598f8e942e8f9b_p1;
typedef char mb_assert_72598f8e942e8f9b_p1[(sizeof(mb_agg_72598f8e942e8f9b_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_72598f8e942e8f9b_p1[(MB_ALIGNOF(mb_agg_72598f8e942e8f9b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_72598f8e942e8f9b)(void *, mb_agg_72598f8e942e8f9b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9280f2b03890f2366ca7056b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_72598f8e942e8f9b = NULL;
  if (this_ != NULL) {
    mb_entry_72598f8e942e8f9b = (*(void ***)this_)[6];
  }
  if (mb_entry_72598f8e942e8f9b == NULL) {
  return 0;
  }
  mb_fn_72598f8e942e8f9b mb_target_72598f8e942e8f9b = (mb_fn_72598f8e942e8f9b)mb_entry_72598f8e942e8f9b;
  int32_t mb_result_72598f8e942e8f9b = mb_target_72598f8e942e8f9b(this_, (mb_agg_72598f8e942e8f9b_p1 *)result_out);
  return mb_result_72598f8e942e8f9b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_84523de73daa5ff6_p1;
typedef char mb_assert_84523de73daa5ff6_p1[(sizeof(mb_agg_84523de73daa5ff6_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_84523de73daa5ff6_p1[(MB_ALIGNOF(mb_agg_84523de73daa5ff6_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_84523de73daa5ff6)(void *, mb_agg_84523de73daa5ff6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edf2511b211764fbd32e4b2c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_84523de73daa5ff6 = NULL;
  if (this_ != NULL) {
    mb_entry_84523de73daa5ff6 = (*(void ***)this_)[6];
  }
  if (mb_entry_84523de73daa5ff6 == NULL) {
  return 0;
  }
  mb_fn_84523de73daa5ff6 mb_target_84523de73daa5ff6 = (mb_fn_84523de73daa5ff6)mb_entry_84523de73daa5ff6;
  int32_t mb_result_84523de73daa5ff6 = mb_target_84523de73daa5ff6(this_, (mb_agg_84523de73daa5ff6_p1 *)result_out);
  return mb_result_84523de73daa5ff6;
}

typedef int32_t (MB_CALL *mb_fn_497dc94408dd0dca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_071474634a1f95edfec3f258(void * this_, uint64_t * result_out) {
  void *mb_entry_497dc94408dd0dca = NULL;
  if (this_ != NULL) {
    mb_entry_497dc94408dd0dca = (*(void ***)this_)[8];
  }
  if (mb_entry_497dc94408dd0dca == NULL) {
  return 0;
  }
  mb_fn_497dc94408dd0dca mb_target_497dc94408dd0dca = (mb_fn_497dc94408dd0dca)mb_entry_497dc94408dd0dca;
  int32_t mb_result_497dc94408dd0dca = mb_target_497dc94408dd0dca(this_, (void * *)result_out);
  return mb_result_497dc94408dd0dca;
}

typedef int32_t (MB_CALL *mb_fn_04654bfdd7fbb945)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_446db3ea71dce9961c87b481(void * this_, int32_t * result_out) {
  void *mb_entry_04654bfdd7fbb945 = NULL;
  if (this_ != NULL) {
    mb_entry_04654bfdd7fbb945 = (*(void ***)this_)[7];
  }
  if (mb_entry_04654bfdd7fbb945 == NULL) {
  return 0;
  }
  mb_fn_04654bfdd7fbb945 mb_target_04654bfdd7fbb945 = (mb_fn_04654bfdd7fbb945)mb_entry_04654bfdd7fbb945;
  int32_t mb_result_04654bfdd7fbb945 = mb_target_04654bfdd7fbb945(this_, result_out);
  return mb_result_04654bfdd7fbb945;
}

typedef int32_t (MB_CALL *mb_fn_41388a082abb6ba6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fca793887e3ce3ddb6eb3c74(void * this_, int32_t * result_out) {
  void *mb_entry_41388a082abb6ba6 = NULL;
  if (this_ != NULL) {
    mb_entry_41388a082abb6ba6 = (*(void ***)this_)[8];
  }
  if (mb_entry_41388a082abb6ba6 == NULL) {
  return 0;
  }
  mb_fn_41388a082abb6ba6 mb_target_41388a082abb6ba6 = (mb_fn_41388a082abb6ba6)mb_entry_41388a082abb6ba6;
  int32_t mb_result_41388a082abb6ba6 = mb_target_41388a082abb6ba6(this_, result_out);
  return mb_result_41388a082abb6ba6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_fb6c40c864b11494_p1;
typedef char mb_assert_fb6c40c864b11494_p1[(sizeof(mb_agg_fb6c40c864b11494_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_fb6c40c864b11494_p1[(MB_ALIGNOF(mb_agg_fb6c40c864b11494_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fb6c40c864b11494)(void *, mb_agg_fb6c40c864b11494_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c4cf797742d6edb2db75d80(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fb6c40c864b11494 = NULL;
  if (this_ != NULL) {
    mb_entry_fb6c40c864b11494 = (*(void ***)this_)[7];
  }
  if (mb_entry_fb6c40c864b11494 == NULL) {
  return 0;
  }
  mb_fn_fb6c40c864b11494 mb_target_fb6c40c864b11494 = (mb_fn_fb6c40c864b11494)mb_entry_fb6c40c864b11494;
  int32_t mb_result_fb6c40c864b11494 = mb_target_fb6c40c864b11494(this_, (mb_agg_fb6c40c864b11494_p1 *)result_out);
  return mb_result_fb6c40c864b11494;
}

typedef int32_t (MB_CALL *mb_fn_1d8096a99173a967)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e419ec005f94827a2253be4f(void * this_, uint64_t * result_out) {
  void *mb_entry_1d8096a99173a967 = NULL;
  if (this_ != NULL) {
    mb_entry_1d8096a99173a967 = (*(void ***)this_)[6];
  }
  if (mb_entry_1d8096a99173a967 == NULL) {
  return 0;
  }
  mb_fn_1d8096a99173a967 mb_target_1d8096a99173a967 = (mb_fn_1d8096a99173a967)mb_entry_1d8096a99173a967;
  int32_t mb_result_1d8096a99173a967 = mb_target_1d8096a99173a967(this_, (void * *)result_out);
  return mb_result_1d8096a99173a967;
}

typedef int32_t (MB_CALL *mb_fn_ec72f531f031bab4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ac569c1cbc9f4ba76e86081(void * this_, uint64_t * result_out) {
  void *mb_entry_ec72f531f031bab4 = NULL;
  if (this_ != NULL) {
    mb_entry_ec72f531f031bab4 = (*(void ***)this_)[7];
  }
  if (mb_entry_ec72f531f031bab4 == NULL) {
  return 0;
  }
  mb_fn_ec72f531f031bab4 mb_target_ec72f531f031bab4 = (mb_fn_ec72f531f031bab4)mb_entry_ec72f531f031bab4;
  int32_t mb_result_ec72f531f031bab4 = mb_target_ec72f531f031bab4(this_, (void * *)result_out);
  return mb_result_ec72f531f031bab4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b3e78d5bacffbb64_p1;
typedef char mb_assert_b3e78d5bacffbb64_p1[(sizeof(mb_agg_b3e78d5bacffbb64_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b3e78d5bacffbb64_p1[(MB_ALIGNOF(mb_agg_b3e78d5bacffbb64_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b3e78d5bacffbb64)(void *, mb_agg_b3e78d5bacffbb64_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c59fb25d49899d975743f513(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b3e78d5bacffbb64 = NULL;
  if (this_ != NULL) {
    mb_entry_b3e78d5bacffbb64 = (*(void ***)this_)[6];
  }
  if (mb_entry_b3e78d5bacffbb64 == NULL) {
  return 0;
  }
  mb_fn_b3e78d5bacffbb64 mb_target_b3e78d5bacffbb64 = (mb_fn_b3e78d5bacffbb64)mb_entry_b3e78d5bacffbb64;
  int32_t mb_result_b3e78d5bacffbb64 = mb_target_b3e78d5bacffbb64(this_, (mb_agg_b3e78d5bacffbb64_p1 *)result_out);
  return mb_result_b3e78d5bacffbb64;
}

typedef int32_t (MB_CALL *mb_fn_7d54c5efae2f7998)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_122e2f8f5daf19578dcfa12a(void * this_, int64_t * result_out) {
  void *mb_entry_7d54c5efae2f7998 = NULL;
  if (this_ != NULL) {
    mb_entry_7d54c5efae2f7998 = (*(void ***)this_)[9];
  }
  if (mb_entry_7d54c5efae2f7998 == NULL) {
  return 0;
  }
  mb_fn_7d54c5efae2f7998 mb_target_7d54c5efae2f7998 = (mb_fn_7d54c5efae2f7998)mb_entry_7d54c5efae2f7998;
  int32_t mb_result_7d54c5efae2f7998 = mb_target_7d54c5efae2f7998(this_, result_out);
  return mb_result_7d54c5efae2f7998;
}

typedef int32_t (MB_CALL *mb_fn_0a95979e3c4fc145)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_651b020a60c1b60f386b433d(void * this_, uint64_t * result_out) {
  void *mb_entry_0a95979e3c4fc145 = NULL;
  if (this_ != NULL) {
    mb_entry_0a95979e3c4fc145 = (*(void ***)this_)[8];
  }
  if (mb_entry_0a95979e3c4fc145 == NULL) {
  return 0;
  }
  mb_fn_0a95979e3c4fc145 mb_target_0a95979e3c4fc145 = (mb_fn_0a95979e3c4fc145)mb_entry_0a95979e3c4fc145;
  int32_t mb_result_0a95979e3c4fc145 = mb_target_0a95979e3c4fc145(this_, (void * *)result_out);
  return mb_result_0a95979e3c4fc145;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8a8f2f2bb0503efb_p1;
typedef char mb_assert_8a8f2f2bb0503efb_p1[(sizeof(mb_agg_8a8f2f2bb0503efb_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_8a8f2f2bb0503efb_p1[(MB_ALIGNOF(mb_agg_8a8f2f2bb0503efb_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8a8f2f2bb0503efb)(void *, mb_agg_8a8f2f2bb0503efb_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac7c7a5b5504f2c8e3712449(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8a8f2f2bb0503efb = NULL;
  if (this_ != NULL) {
    mb_entry_8a8f2f2bb0503efb = (*(void ***)this_)[6];
  }
  if (mb_entry_8a8f2f2bb0503efb == NULL) {
  return 0;
  }
  mb_fn_8a8f2f2bb0503efb mb_target_8a8f2f2bb0503efb = (mb_fn_8a8f2f2bb0503efb)mb_entry_8a8f2f2bb0503efb;
  int32_t mb_result_8a8f2f2bb0503efb = mb_target_8a8f2f2bb0503efb(this_, (mb_agg_8a8f2f2bb0503efb_p1 *)result_out);
  return mb_result_8a8f2f2bb0503efb;
}

typedef int32_t (MB_CALL *mb_fn_bc2ad39e8f0d808d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98544cca9d327b6a09f00abf(void * this_, uint64_t * result_out) {
  void *mb_entry_bc2ad39e8f0d808d = NULL;
  if (this_ != NULL) {
    mb_entry_bc2ad39e8f0d808d = (*(void ***)this_)[7];
  }
  if (mb_entry_bc2ad39e8f0d808d == NULL) {
  return 0;
  }
  mb_fn_bc2ad39e8f0d808d mb_target_bc2ad39e8f0d808d = (mb_fn_bc2ad39e8f0d808d)mb_entry_bc2ad39e8f0d808d;
  int32_t mb_result_bc2ad39e8f0d808d = mb_target_bc2ad39e8f0d808d(this_, (void * *)result_out);
  return mb_result_bc2ad39e8f0d808d;
}

typedef int32_t (MB_CALL *mb_fn_2c4c81014c8c2bf9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5aa92a68851b006594e75f75(void * this_, int32_t * result_out) {
  void *mb_entry_2c4c81014c8c2bf9 = NULL;
  if (this_ != NULL) {
    mb_entry_2c4c81014c8c2bf9 = (*(void ***)this_)[11];
  }
  if (mb_entry_2c4c81014c8c2bf9 == NULL) {
  return 0;
  }
  mb_fn_2c4c81014c8c2bf9 mb_target_2c4c81014c8c2bf9 = (mb_fn_2c4c81014c8c2bf9)mb_entry_2c4c81014c8c2bf9;
  int32_t mb_result_2c4c81014c8c2bf9 = mb_target_2c4c81014c8c2bf9(this_, result_out);
  return mb_result_2c4c81014c8c2bf9;
}

typedef int32_t (MB_CALL *mb_fn_684890cdcc7e1e09)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e813102494144a39f49add2d(void * this_, uint64_t * result_out) {
  void *mb_entry_684890cdcc7e1e09 = NULL;
  if (this_ != NULL) {
    mb_entry_684890cdcc7e1e09 = (*(void ***)this_)[10];
  }
  if (mb_entry_684890cdcc7e1e09 == NULL) {
  return 0;
  }
  mb_fn_684890cdcc7e1e09 mb_target_684890cdcc7e1e09 = (mb_fn_684890cdcc7e1e09)mb_entry_684890cdcc7e1e09;
  int32_t mb_result_684890cdcc7e1e09 = mb_target_684890cdcc7e1e09(this_, (void * *)result_out);
  return mb_result_684890cdcc7e1e09;
}

typedef int32_t (MB_CALL *mb_fn_8511be089ae723fb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_562b65cc84d99829da97518e(void * this_, uint64_t * result_out) {
  void *mb_entry_8511be089ae723fb = NULL;
  if (this_ != NULL) {
    mb_entry_8511be089ae723fb = (*(void ***)this_)[7];
  }
  if (mb_entry_8511be089ae723fb == NULL) {
  return 0;
  }
  mb_fn_8511be089ae723fb mb_target_8511be089ae723fb = (mb_fn_8511be089ae723fb)mb_entry_8511be089ae723fb;
  int32_t mb_result_8511be089ae723fb = mb_target_8511be089ae723fb(this_, (void * *)result_out);
  return mb_result_8511be089ae723fb;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d8ebac5975306db0_p1;
typedef char mb_assert_d8ebac5975306db0_p1[(sizeof(mb_agg_d8ebac5975306db0_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_d8ebac5975306db0_p1[(MB_ALIGNOF(mb_agg_d8ebac5975306db0_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d8ebac5975306db0)(void *, mb_agg_d8ebac5975306db0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d671c3dfa6701be0712d9be6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d8ebac5975306db0 = NULL;
  if (this_ != NULL) {
    mb_entry_d8ebac5975306db0 = (*(void ***)this_)[6];
  }
  if (mb_entry_d8ebac5975306db0 == NULL) {
  return 0;
  }
  mb_fn_d8ebac5975306db0 mb_target_d8ebac5975306db0 = (mb_fn_d8ebac5975306db0)mb_entry_d8ebac5975306db0;
  int32_t mb_result_d8ebac5975306db0 = mb_target_d8ebac5975306db0(this_, (mb_agg_d8ebac5975306db0_p1 *)result_out);
  return mb_result_d8ebac5975306db0;
}

typedef int32_t (MB_CALL *mb_fn_587e2e2620b49348)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_199fd88407e4514b472a5040(void * this_, uint32_t line_property, moonbit_bytes_t result_out) {
  void *mb_entry_587e2e2620b49348 = NULL;
  if (this_ != NULL) {
    mb_entry_587e2e2620b49348 = (*(void ***)this_)[8];
  }
  if (mb_entry_587e2e2620b49348 == NULL) {
  return 0;
  }
  mb_fn_587e2e2620b49348 mb_target_587e2e2620b49348 = (mb_fn_587e2e2620b49348)mb_entry_587e2e2620b49348;
  int32_t mb_result_587e2e2620b49348 = mb_target_587e2e2620b49348(this_, line_property, (uint8_t *)result_out);
  return mb_result_587e2e2620b49348;
}

typedef int32_t (MB_CALL *mb_fn_ee5cb09500258d18)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a8d3fcfb23e2e628ef91030(void * this_, int32_t * result_out) {
  void *mb_entry_ee5cb09500258d18 = NULL;
  if (this_ != NULL) {
    mb_entry_ee5cb09500258d18 = (*(void ***)this_)[7];
  }
  if (mb_entry_ee5cb09500258d18 == NULL) {
  return 0;
  }
  mb_fn_ee5cb09500258d18 mb_target_ee5cb09500258d18 = (mb_fn_ee5cb09500258d18)mb_entry_ee5cb09500258d18;
  int32_t mb_result_ee5cb09500258d18 = mb_target_ee5cb09500258d18(this_, result_out);
  return mb_result_ee5cb09500258d18;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3be36fef622e963b_p1;
typedef char mb_assert_3be36fef622e963b_p1[(sizeof(mb_agg_3be36fef622e963b_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_3be36fef622e963b_p1[(MB_ALIGNOF(mb_agg_3be36fef622e963b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3be36fef622e963b)(void *, mb_agg_3be36fef622e963b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c79b07cd6492d8ac7267311c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3be36fef622e963b = NULL;
  if (this_ != NULL) {
    mb_entry_3be36fef622e963b = (*(void ***)this_)[6];
  }
  if (mb_entry_3be36fef622e963b == NULL) {
  return 0;
  }
  mb_fn_3be36fef622e963b mb_target_3be36fef622e963b = (mb_fn_3be36fef622e963b)mb_entry_3be36fef622e963b;
  int32_t mb_result_3be36fef622e963b = mb_target_3be36fef622e963b(this_, (mb_agg_3be36fef622e963b_p1 *)result_out);
  return mb_result_3be36fef622e963b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2b767c7a851fe4ae_p1;
typedef char mb_assert_2b767c7a851fe4ae_p1[(sizeof(mb_agg_2b767c7a851fe4ae_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_2b767c7a851fe4ae_p1[(MB_ALIGNOF(mb_agg_2b767c7a851fe4ae_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2b767c7a851fe4ae)(void *, mb_agg_2b767c7a851fe4ae_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1d26d9ea7402f06f5b222c0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2b767c7a851fe4ae = NULL;
  if (this_ != NULL) {
    mb_entry_2b767c7a851fe4ae = (*(void ***)this_)[6];
  }
  if (mb_entry_2b767c7a851fe4ae == NULL) {
  return 0;
  }
  mb_fn_2b767c7a851fe4ae mb_target_2b767c7a851fe4ae = (mb_fn_2b767c7a851fe4ae)mb_entry_2b767c7a851fe4ae;
  int32_t mb_result_2b767c7a851fe4ae = mb_target_2b767c7a851fe4ae(this_, (mb_agg_2b767c7a851fe4ae_p1 *)result_out);
  return mb_result_2b767c7a851fe4ae;
}

typedef int32_t (MB_CALL *mb_fn_451f419f45f26bbb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf99bfc1d73c66620a0413a0(void * this_, uint64_t * result_out) {
  void *mb_entry_451f419f45f26bbb = NULL;
  if (this_ != NULL) {
    mb_entry_451f419f45f26bbb = (*(void ***)this_)[8];
  }
  if (mb_entry_451f419f45f26bbb == NULL) {
  return 0;
  }
  mb_fn_451f419f45f26bbb mb_target_451f419f45f26bbb = (mb_fn_451f419f45f26bbb)mb_entry_451f419f45f26bbb;
  int32_t mb_result_451f419f45f26bbb = mb_target_451f419f45f26bbb(this_, (void * *)result_out);
  return mb_result_451f419f45f26bbb;
}

typedef int32_t (MB_CALL *mb_fn_bafdb7b5b2ce824a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1cab6606ed06c71fc2be8cb(void * this_, int32_t * result_out) {
  void *mb_entry_bafdb7b5b2ce824a = NULL;
  if (this_ != NULL) {
    mb_entry_bafdb7b5b2ce824a = (*(void ***)this_)[7];
  }
  if (mb_entry_bafdb7b5b2ce824a == NULL) {
  return 0;
  }
  mb_fn_bafdb7b5b2ce824a mb_target_bafdb7b5b2ce824a = (mb_fn_bafdb7b5b2ce824a)mb_entry_bafdb7b5b2ce824a;
  int32_t mb_result_bafdb7b5b2ce824a = mb_target_bafdb7b5b2ce824a(this_, result_out);
  return mb_result_bafdb7b5b2ce824a;
}

