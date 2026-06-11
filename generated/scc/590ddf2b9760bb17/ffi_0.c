#include "abi.h"

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6c916f05b1cb722f_p1;
typedef char mb_assert_6c916f05b1cb722f_p1[(sizeof(mb_agg_6c916f05b1cb722f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_6c916f05b1cb722f_p1[(MB_ALIGNOF(mb_agg_6c916f05b1cb722f_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6c916f05b1cb722f_p2;
typedef char mb_assert_6c916f05b1cb722f_p2[(sizeof(mb_agg_6c916f05b1cb722f_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_6c916f05b1cb722f_p2[(MB_ALIGNOF(mb_agg_6c916f05b1cb722f_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6c916f05b1cb722f)(void *, mb_agg_6c916f05b1cb722f_p1 *, mb_agg_6c916f05b1cb722f_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e7966d0b3073b3d83be92d8(void * this_, void * rclsid, void * rclsid_as) {
  void *mb_entry_6c916f05b1cb722f = NULL;
  if (this_ != NULL) {
    mb_entry_6c916f05b1cb722f = (*(void ***)this_)[12];
  }
  if (mb_entry_6c916f05b1cb722f == NULL) {
  return 0;
  }
  mb_fn_6c916f05b1cb722f mb_target_6c916f05b1cb722f = (mb_fn_6c916f05b1cb722f)mb_entry_6c916f05b1cb722f;
  int32_t mb_result_6c916f05b1cb722f = mb_target_6c916f05b1cb722f(this_, (mb_agg_6c916f05b1cb722f_p1 *)rclsid, (mb_agg_6c916f05b1cb722f_p2 *)rclsid_as);
  return mb_result_6c916f05b1cb722f;
}

typedef int32_t (MB_CALL *mb_fn_c764f1ffffc60e59)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77a6146d5204c56e725fb6c7(void * this_, int32_t f_enter_mode) {
  void *mb_entry_c764f1ffffc60e59 = NULL;
  if (this_ != NULL) {
    mb_entry_c764f1ffffc60e59 = (*(void ***)this_)[19];
  }
  if (mb_entry_c764f1ffffc60e59 == NULL) {
  return 0;
  }
  mb_fn_c764f1ffffc60e59 mb_target_c764f1ffffc60e59 = (mb_fn_c764f1ffffc60e59)mb_entry_c764f1ffffc60e59;
  int32_t mb_result_c764f1ffffc60e59 = mb_target_c764f1ffffc60e59(this_, f_enter_mode);
  return mb_result_c764f1ffffc60e59;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ba4315e8d94df951_p2;
typedef char mb_assert_ba4315e8d94df951_p2[(sizeof(mb_agg_ba4315e8d94df951_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_ba4315e8d94df951_p2[(MB_ALIGNOF(mb_agg_ba4315e8d94df951_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ba4315e8d94df951)(void *, int32_t, mb_agg_ba4315e8d94df951_p2 *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ac9ad9b7f26f1fa6a27a8be(void * this_, int32_t iob, void * rclsid_new, void * lpstr_user_type_new) {
  void *mb_entry_ba4315e8d94df951 = NULL;
  if (this_ != NULL) {
    mb_entry_ba4315e8d94df951 = (*(void ***)this_)[11];
  }
  if (mb_entry_ba4315e8d94df951 == NULL) {
  return 0;
  }
  mb_fn_ba4315e8d94df951 mb_target_ba4315e8d94df951 = (mb_fn_ba4315e8d94df951)mb_entry_ba4315e8d94df951;
  int32_t mb_result_ba4315e8d94df951 = mb_target_ba4315e8d94df951(this_, iob, (mb_agg_ba4315e8d94df951_p2 *)rclsid_new, (uint8_t *)lpstr_user_type_new);
  return mb_result_ba4315e8d94df951;
}

typedef int32_t (MB_CALL *mb_fn_29092e5b587054b5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cde8ef5f91d6891c545926f(void * this_, void * lplpolesite) {
  void *mb_entry_29092e5b587054b5 = NULL;
  if (this_ != NULL) {
    mb_entry_29092e5b587054b5 = (*(void ***)this_)[6];
  }
  if (mb_entry_29092e5b587054b5 == NULL) {
  return 0;
  }
  mb_fn_29092e5b587054b5 mb_target_29092e5b587054b5 = (mb_fn_29092e5b587054b5)mb_entry_29092e5b587054b5;
  int32_t mb_result_29092e5b587054b5 = mb_target_29092e5b587054b5(this_, (void * *)lplpolesite);
  return mb_result_29092e5b587054b5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_57162f700f61e7a3_p1;
typedef char mb_assert_57162f700f61e7a3_p1[(sizeof(mb_agg_57162f700f61e7a3_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_57162f700f61e7a3_p1[(MB_ALIGNOF(mb_agg_57162f700f61e7a3_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_57162f700f61e7a3)(void *, mb_agg_57162f700f61e7a3_p1 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90eda6a669d9404619526a35(void * this_, void * lpchrg, uint32_t reco, void * lplpdataobj) {
  void *mb_entry_57162f700f61e7a3 = NULL;
  if (this_ != NULL) {
    mb_entry_57162f700f61e7a3 = (*(void ***)this_)[20];
  }
  if (mb_entry_57162f700f61e7a3 == NULL) {
  return 0;
  }
  mb_fn_57162f700f61e7a3 mb_target_57162f700f61e7a3 = (mb_fn_57162f700f61e7a3)mb_entry_57162f700f61e7a3;
  int32_t mb_result_57162f700f61e7a3 = mb_target_57162f700f61e7a3(this_, (mb_agg_57162f700f61e7a3_p1 *)lpchrg, reco, (void * *)lplpdataobj);
  return mb_result_57162f700f61e7a3;
}

typedef int32_t (MB_CALL *mb_fn_43b95856f3e68f70)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6aafcaad81e259c5552406fd(void * this_) {
  void *mb_entry_43b95856f3e68f70 = NULL;
  if (this_ != NULL) {
    mb_entry_43b95856f3e68f70 = (*(void ***)this_)[8];
  }
  if (mb_entry_43b95856f3e68f70 == NULL) {
  return 0;
  }
  mb_fn_43b95856f3e68f70 mb_target_43b95856f3e68f70 = (mb_fn_43b95856f3e68f70)mb_entry_43b95856f3e68f70;
  int32_t mb_result_43b95856f3e68f70 = mb_target_43b95856f3e68f70(this_);
  return mb_result_43b95856f3e68f70;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_cd9b1df18c092e88_p2;
typedef char mb_assert_cd9b1df18c092e88_p2[(sizeof(mb_agg_cd9b1df18c092e88_p2) == 72) ? 1 : -1];
typedef char mb_assert_align_cd9b1df18c092e88_p2[(MB_ALIGNOF(mb_agg_cd9b1df18c092e88_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cd9b1df18c092e88)(void *, int32_t, mb_agg_cd9b1df18c092e88_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9df5ab0a47d5988e9439acaf(void * this_, int32_t iob, void * lpreobject, uint32_t dw_flags) {
  void *mb_entry_cd9b1df18c092e88 = NULL;
  if (this_ != NULL) {
    mb_entry_cd9b1df18c092e88 = (*(void ***)this_)[9];
  }
  if (mb_entry_cd9b1df18c092e88 == NULL) {
  return 0;
  }
  mb_fn_cd9b1df18c092e88 mb_target_cd9b1df18c092e88 = (mb_fn_cd9b1df18c092e88)mb_entry_cd9b1df18c092e88;
  int32_t mb_result_cd9b1df18c092e88 = mb_target_cd9b1df18c092e88(this_, iob, (mb_agg_cd9b1df18c092e88_p2 *)lpreobject, dw_flags);
  return mb_result_cd9b1df18c092e88;
}

typedef int32_t (MB_CALL *mb_fn_f04db7d09d0fe544)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c33a8243fffed99095accd9(void * this_) {
  void *mb_entry_f04db7d09d0fe544 = NULL;
  if (this_ != NULL) {
    mb_entry_f04db7d09d0fe544 = (*(void ***)this_)[7];
  }
  if (mb_entry_f04db7d09d0fe544 == NULL) {
  return 0;
  }
  mb_fn_f04db7d09d0fe544 mb_target_f04db7d09d0fe544 = (mb_fn_f04db7d09d0fe544)mb_entry_f04db7d09d0fe544;
  int32_t mb_result_f04db7d09d0fe544 = mb_target_f04db7d09d0fe544(this_);
  return mb_result_f04db7d09d0fe544;
}

typedef int32_t (MB_CALL *mb_fn_d76b6ffd47c4879e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a738aa7eb3d8ff64f639946a(void * this_, int32_t iob) {
  void *mb_entry_d76b6ffd47c4879e = NULL;
  if (this_ != NULL) {
    mb_entry_d76b6ffd47c4879e = (*(void ***)this_)[16];
  }
  if (mb_entry_d76b6ffd47c4879e == NULL) {
  return 0;
  }
  mb_fn_d76b6ffd47c4879e mb_target_d76b6ffd47c4879e = (mb_fn_d76b6ffd47c4879e)mb_entry_d76b6ffd47c4879e;
  int32_t mb_result_d76b6ffd47c4879e = mb_target_d76b6ffd47c4879e(this_, iob);
  return mb_result_d76b6ffd47c4879e;
}

typedef int32_t (MB_CALL *mb_fn_4ce760ccb171c148)(void *, void *, uint16_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59896b7888becb172de73153(void * this_, void * lpdataobj, uint32_t cf, void * h_meta_pict) {
  void *mb_entry_4ce760ccb171c148 = NULL;
  if (this_ != NULL) {
    mb_entry_4ce760ccb171c148 = (*(void ***)this_)[21];
  }
  if (mb_entry_4ce760ccb171c148 == NULL) {
  return 0;
  }
  mb_fn_4ce760ccb171c148 mb_target_4ce760ccb171c148 = (mb_fn_4ce760ccb171c148)mb_entry_4ce760ccb171c148;
  int32_t mb_result_4ce760ccb171c148 = mb_target_4ce760ccb171c148(this_, lpdataobj, cf, h_meta_pict);
  return mb_result_4ce760ccb171c148;
}

typedef int32_t (MB_CALL *mb_fn_a010adcbc60b37ea)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd0cc9eb66474c737448d67d(void * this_) {
  void *mb_entry_a010adcbc60b37ea = NULL;
  if (this_ != NULL) {
    mb_entry_a010adcbc60b37ea = (*(void ***)this_)[18];
  }
  if (mb_entry_a010adcbc60b37ea == NULL) {
  return 0;
  }
  mb_fn_a010adcbc60b37ea mb_target_a010adcbc60b37ea = (mb_fn_a010adcbc60b37ea)mb_entry_a010adcbc60b37ea;
  int32_t mb_result_a010adcbc60b37ea = mb_target_a010adcbc60b37ea(this_);
  return mb_result_a010adcbc60b37ea;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_3d58eb4a0d403926_p1;
typedef char mb_assert_3d58eb4a0d403926_p1[(sizeof(mb_agg_3d58eb4a0d403926_p1) == 72) ? 1 : -1];
typedef char mb_assert_align_3d58eb4a0d403926_p1[(MB_ALIGNOF(mb_agg_3d58eb4a0d403926_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3d58eb4a0d403926)(void *, mb_agg_3d58eb4a0d403926_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12cf7a629ac6e93b8dfec95c(void * this_, void * lpreobject) {
  void *mb_entry_3d58eb4a0d403926 = NULL;
  if (this_ != NULL) {
    mb_entry_3d58eb4a0d403926 = (*(void ***)this_)[10];
  }
  if (mb_entry_3d58eb4a0d403926 == NULL) {
  return 0;
  }
  mb_fn_3d58eb4a0d403926 mb_target_3d58eb4a0d403926 = (mb_fn_3d58eb4a0d403926)mb_entry_3d58eb4a0d403926;
  int32_t mb_result_3d58eb4a0d403926 = mb_target_3d58eb4a0d403926(this_, (mb_agg_3d58eb4a0d403926_p1 *)lpreobject);
  return mb_result_3d58eb4a0d403926;
}

typedef int32_t (MB_CALL *mb_fn_4fb73fb0662f2135)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59974eec0410a1be333a31d6(void * this_, int32_t iob, void * lpstg) {
  void *mb_entry_4fb73fb0662f2135 = NULL;
  if (this_ != NULL) {
    mb_entry_4fb73fb0662f2135 = (*(void ***)this_)[17];
  }
  if (mb_entry_4fb73fb0662f2135 == NULL) {
  return 0;
  }
  mb_fn_4fb73fb0662f2135 mb_target_4fb73fb0662f2135 = (mb_fn_4fb73fb0662f2135)mb_entry_4fb73fb0662f2135;
  int32_t mb_result_4fb73fb0662f2135 = mb_target_4fb73fb0662f2135(this_, iob, lpstg);
  return mb_result_4fb73fb0662f2135;
}

typedef int32_t (MB_CALL *mb_fn_7b0b546aaa127af9)(void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a06bd3ef83753e458b23cad(void * this_, int32_t iob, uint32_t dvaspect) {
  void *mb_entry_7b0b546aaa127af9 = NULL;
  if (this_ != NULL) {
    mb_entry_7b0b546aaa127af9 = (*(void ***)this_)[15];
  }
  if (mb_entry_7b0b546aaa127af9 == NULL) {
  return 0;
  }
  mb_fn_7b0b546aaa127af9 mb_target_7b0b546aaa127af9 = (mb_fn_7b0b546aaa127af9)mb_entry_7b0b546aaa127af9;
  int32_t mb_result_7b0b546aaa127af9 = mb_target_7b0b546aaa127af9(this_, iob, dvaspect);
  return mb_result_7b0b546aaa127af9;
}

typedef int32_t (MB_CALL *mb_fn_d143328f53bac04e)(void *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82a076aaecb92b48fca20260(void * this_, void * lpstr_container_app, void * lpstr_container_obj) {
  void *mb_entry_d143328f53bac04e = NULL;
  if (this_ != NULL) {
    mb_entry_d143328f53bac04e = (*(void ***)this_)[13];
  }
  if (mb_entry_d143328f53bac04e == NULL) {
  return 0;
  }
  mb_fn_d143328f53bac04e mb_target_d143328f53bac04e = (mb_fn_d143328f53bac04e)mb_entry_d143328f53bac04e;
  int32_t mb_result_d143328f53bac04e = mb_target_d143328f53bac04e(this_, (uint8_t *)lpstr_container_app, (uint8_t *)lpstr_container_obj);
  return mb_result_d143328f53bac04e;
}

typedef int32_t (MB_CALL *mb_fn_1778bfe5a44eed5b)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_168071e00eab99f938311ade(void * this_, int32_t iob, int32_t f_available) {
  void *mb_entry_1778bfe5a44eed5b = NULL;
  if (this_ != NULL) {
    mb_entry_1778bfe5a44eed5b = (*(void ***)this_)[14];
  }
  if (mb_entry_1778bfe5a44eed5b == NULL) {
  return 0;
  }
  mb_fn_1778bfe5a44eed5b mb_target_1778bfe5a44eed5b = (mb_fn_1778bfe5a44eed5b)mb_entry_1778bfe5a44eed5b;
  int32_t mb_result_1778bfe5a44eed5b = mb_target_1778bfe5a44eed5b(this_, iob, f_available);
  return mb_result_1778bfe5a44eed5b;
}

typedef int32_t (MB_CALL *mb_fn_421dc73c60a34618)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a6d3fa43046f9c89a439731(void * this_, int32_t f_enter_mode) {
  void *mb_entry_421dc73c60a34618 = NULL;
  if (this_ != NULL) {
    mb_entry_421dc73c60a34618 = (*(void ***)this_)[12];
  }
  if (mb_entry_421dc73c60a34618 == NULL) {
  return 0;
  }
  mb_fn_421dc73c60a34618 mb_target_421dc73c60a34618 = (mb_fn_421dc73c60a34618)mb_entry_421dc73c60a34618;
  int32_t mb_result_421dc73c60a34618 = mb_target_421dc73c60a34618(this_, f_enter_mode);
  return mb_result_421dc73c60a34618;
}

typedef int32_t (MB_CALL *mb_fn_cee9b1e16d915e65)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf09f28ca9f4ed1d3e9ad26d(void * this_, void * lpoleobj) {
  void *mb_entry_cee9b1e16d915e65 = NULL;
  if (this_ != NULL) {
    mb_entry_cee9b1e16d915e65 = (*(void ***)this_)[10];
  }
  if (mb_entry_cee9b1e16d915e65 == NULL) {
  return 0;
  }
  mb_fn_cee9b1e16d915e65 mb_target_cee9b1e16d915e65 = (mb_fn_cee9b1e16d915e65)mb_entry_cee9b1e16d915e65;
  int32_t mb_result_cee9b1e16d915e65 = mb_target_cee9b1e16d915e65(this_, lpoleobj);
  return mb_result_cee9b1e16d915e65;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_1a596ce2840c5fed_p1;
typedef char mb_assert_1a596ce2840c5fed_p1[(sizeof(mb_agg_1a596ce2840c5fed_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_1a596ce2840c5fed_p1[(MB_ALIGNOF(mb_agg_1a596ce2840c5fed_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1a596ce2840c5fed)(void *, mb_agg_1a596ce2840c5fed_p1 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3290623b505e35263cee167(void * this_, void * lpchrg, uint32_t reco, void * lplpdataobj) {
  void *mb_entry_1a596ce2840c5fed = NULL;
  if (this_ != NULL) {
    mb_entry_1a596ce2840c5fed = (*(void ***)this_)[13];
  }
  if (mb_entry_1a596ce2840c5fed == NULL) {
  return 0;
  }
  mb_fn_1a596ce2840c5fed mb_target_1a596ce2840c5fed = (mb_fn_1a596ce2840c5fed)mb_entry_1a596ce2840c5fed;
  int32_t mb_result_1a596ce2840c5fed = mb_target_1a596ce2840c5fed(this_, (mb_agg_1a596ce2840c5fed_p1 *)lpchrg, reco, (void * *)lplpdataobj);
  return mb_result_1a596ce2840c5fed;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_42cf8b130d311104_p3;
typedef char mb_assert_42cf8b130d311104_p3[(sizeof(mb_agg_42cf8b130d311104_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_42cf8b130d311104_p3[(MB_ALIGNOF(mb_agg_42cf8b130d311104_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_42cf8b130d311104)(void *, uint16_t, void *, mb_agg_42cf8b130d311104_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3220aa53122b139614922405(void * this_, uint32_t seltype, void * lpoleobj, void * lpchrg, void * lphmenu) {
  void *mb_entry_42cf8b130d311104 = NULL;
  if (this_ != NULL) {
    mb_entry_42cf8b130d311104 = (*(void ***)this_)[15];
  }
  if (mb_entry_42cf8b130d311104 == NULL) {
  return 0;
  }
  mb_fn_42cf8b130d311104 mb_target_42cf8b130d311104 = (mb_fn_42cf8b130d311104)mb_entry_42cf8b130d311104;
  int32_t mb_result_42cf8b130d311104 = mb_target_42cf8b130d311104(this_, seltype, lpoleobj, (mb_agg_42cf8b130d311104_p3 *)lpchrg, (void * *)lphmenu);
  return mb_result_42cf8b130d311104;
}

typedef int32_t (MB_CALL *mb_fn_135e37c573fa09c7)(void *, int32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ade3146e38439cc06f5e5b6(void * this_, int32_t f_drag, uint32_t grf_key_state, void * pdw_effect) {
  void *mb_entry_135e37c573fa09c7 = NULL;
  if (this_ != NULL) {
    mb_entry_135e37c573fa09c7 = (*(void ***)this_)[14];
  }
  if (mb_entry_135e37c573fa09c7 == NULL) {
  return 0;
  }
  mb_fn_135e37c573fa09c7 mb_target_135e37c573fa09c7 = (mb_fn_135e37c573fa09c7)mb_entry_135e37c573fa09c7;
  int32_t mb_result_135e37c573fa09c7 = mb_target_135e37c573fa09c7(this_, f_drag, grf_key_state, (uint32_t *)pdw_effect);
  return mb_result_135e37c573fa09c7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_0d8c83dd70f0e27d_p3;
typedef char mb_assert_0d8c83dd70f0e27d_p3[(sizeof(mb_agg_0d8c83dd70f0e27d_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_0d8c83dd70f0e27d_p3[(MB_ALIGNOF(mb_agg_0d8c83dd70f0e27d_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0d8c83dd70f0e27d)(void *, void * *, void * *, mb_agg_0d8c83dd70f0e27d_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97b8aa0bf4d7c621c0a034a1(void * this_, void * lplp_frame, void * lplp_doc, void * lp_frame_info) {
  void *mb_entry_0d8c83dd70f0e27d = NULL;
  if (this_ != NULL) {
    mb_entry_0d8c83dd70f0e27d = (*(void ***)this_)[7];
  }
  if (mb_entry_0d8c83dd70f0e27d == NULL) {
  return 0;
  }
  mb_fn_0d8c83dd70f0e27d mb_target_0d8c83dd70f0e27d = (mb_fn_0d8c83dd70f0e27d)mb_entry_0d8c83dd70f0e27d;
  int32_t mb_result_0d8c83dd70f0e27d = mb_target_0d8c83dd70f0e27d(this_, (void * *)lplp_frame, (void * *)lplp_doc, (mb_agg_0d8c83dd70f0e27d_p3 *)lp_frame_info);
  return mb_result_0d8c83dd70f0e27d;
}

typedef int32_t (MB_CALL *mb_fn_a962035eedb1be9a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0aa68c0a58de5c005f14e682(void * this_, void * lplpstg) {
  void *mb_entry_a962035eedb1be9a = NULL;
  if (this_ != NULL) {
    mb_entry_a962035eedb1be9a = (*(void ***)this_)[6];
  }
  if (mb_entry_a962035eedb1be9a == NULL) {
  return 0;
  }
  mb_fn_a962035eedb1be9a mb_target_a962035eedb1be9a = (mb_fn_a962035eedb1be9a)mb_entry_a962035eedb1be9a;
  int32_t mb_result_a962035eedb1be9a = mb_target_a962035eedb1be9a(this_, (void * *)lplpstg);
  return mb_result_a962035eedb1be9a;
}

typedef int32_t (MB_CALL *mb_fn_3cccf808328ac9ef)(void *, void *, uint16_t *, uint32_t, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef1257f3479e5ad360d90960(void * this_, void * lpdataobj, void * lpcf_format, uint32_t reco, int32_t f_really, void * h_meta_pict) {
  void *mb_entry_3cccf808328ac9ef = NULL;
  if (this_ != NULL) {
    mb_entry_3cccf808328ac9ef = (*(void ***)this_)[11];
  }
  if (mb_entry_3cccf808328ac9ef == NULL) {
  return 0;
  }
  mb_fn_3cccf808328ac9ef mb_target_3cccf808328ac9ef = (mb_fn_3cccf808328ac9ef)mb_entry_3cccf808328ac9ef;
  int32_t mb_result_3cccf808328ac9ef = mb_target_3cccf808328ac9ef(this_, lpdataobj, (uint16_t *)lpcf_format, reco, f_really, h_meta_pict);
  return mb_result_3cccf808328ac9ef;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_389267a5c531dcfc_p1;
typedef char mb_assert_389267a5c531dcfc_p1[(sizeof(mb_agg_389267a5c531dcfc_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_389267a5c531dcfc_p1[(MB_ALIGNOF(mb_agg_389267a5c531dcfc_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_389267a5c531dcfc)(void *, mb_agg_389267a5c531dcfc_p1 *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f546913feefd6bfedf9320cc(void * this_, void * lpclsid, void * lpstg, int32_t cp) {
  void *mb_entry_389267a5c531dcfc = NULL;
  if (this_ != NULL) {
    mb_entry_389267a5c531dcfc = (*(void ***)this_)[9];
  }
  if (mb_entry_389267a5c531dcfc == NULL) {
  return 0;
  }
  mb_fn_389267a5c531dcfc mb_target_389267a5c531dcfc = (mb_fn_389267a5c531dcfc)mb_entry_389267a5c531dcfc;
  int32_t mb_result_389267a5c531dcfc = mb_target_389267a5c531dcfc(this_, (mb_agg_389267a5c531dcfc_p1 *)lpclsid, lpstg, cp);
  return mb_result_389267a5c531dcfc;
}

typedef int32_t (MB_CALL *mb_fn_3311730a20479a25)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b9d73dfbf546a40b155a48f(void * this_, int32_t f_show) {
  void *mb_entry_3311730a20479a25 = NULL;
  if (this_ != NULL) {
    mb_entry_3311730a20479a25 = (*(void ***)this_)[8];
  }
  if (mb_entry_3311730a20479a25 == NULL) {
  return 0;
  }
  mb_fn_3311730a20479a25 mb_target_3311730a20479a25 = (mb_fn_3311730a20479a25)mb_entry_3311730a20479a25;
  int32_t mb_result_3311730a20479a25 = mb_target_3311730a20479a25(this_, f_show);
  return mb_result_3311730a20479a25;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_adecbaae991908a9_p2;
typedef char mb_assert_adecbaae991908a9_p2[(sizeof(mb_agg_adecbaae991908a9_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_adecbaae991908a9_p2[(MB_ALIGNOF(mb_agg_adecbaae991908a9_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_adecbaae991908a9)(void *, int32_t, mb_agg_adecbaae991908a9_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ac031437ed3be3ad1696674(void * this_, int32_t property_id, void * p_ret_value) {
  void *mb_entry_adecbaae991908a9 = NULL;
  if (this_ != NULL) {
    mb_entry_adecbaae991908a9 = (*(void ***)this_)[6];
  }
  if (mb_entry_adecbaae991908a9 == NULL) {
  return 0;
  }
  mb_fn_adecbaae991908a9 mb_target_adecbaae991908a9 = (mb_fn_adecbaae991908a9)mb_entry_adecbaae991908a9;
  int32_t mb_result_adecbaae991908a9 = mb_target_adecbaae991908a9(this_, property_id, (mb_agg_adecbaae991908a9_p2 *)p_ret_value);
  return mb_result_adecbaae991908a9;
}

typedef int32_t (MB_CALL *mb_fn_1edabe3fa35d7637)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2eb91cb2ccf802fdba559419(void * this_) {
  void *mb_entry_1edabe3fa35d7637 = NULL;
  if (this_ != NULL) {
    mb_entry_1edabe3fa35d7637 = (*(void ***)this_)[23];
  }
  if (mb_entry_1edabe3fa35d7637 == NULL) {
  return 0;
  }
  mb_fn_1edabe3fa35d7637 mb_target_1edabe3fa35d7637 = (mb_fn_1edabe3fa35d7637)mb_entry_1edabe3fa35d7637;
  int32_t mb_result_1edabe3fa35d7637 = mb_target_1edabe3fa35d7637(this_);
  return mb_result_1edabe3fa35d7637;
}

typedef int32_t (MB_CALL *mb_fn_2e5511aafb768278)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd4f47fdad99567a2bac19dc(void * this_) {
  void *mb_entry_2e5511aafb768278 = NULL;
  if (this_ != NULL) {
    mb_entry_2e5511aafb768278 = (*(void ***)this_)[24];
  }
  if (mb_entry_2e5511aafb768278 == NULL) {
  return 0;
  }
  mb_fn_2e5511aafb768278 mb_target_2e5511aafb768278 = (mb_fn_2e5511aafb768278)mb_entry_2e5511aafb768278;
  int32_t mb_result_2e5511aafb768278 = mb_target_2e5511aafb768278(this_);
  return mb_result_2e5511aafb768278;
}

typedef int32_t (MB_CALL *mb_fn_0785ac7ff4c0f152)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef4f38f204278564d7e2a148(void * this_, void * p_count) {
  void *mb_entry_0785ac7ff4c0f152 = NULL;
  if (this_ != NULL) {
    mb_entry_0785ac7ff4c0f152 = (*(void ***)this_)[21];
  }
  if (mb_entry_0785ac7ff4c0f152 == NULL) {
  return 0;
  }
  mb_fn_0785ac7ff4c0f152 mb_target_0785ac7ff4c0f152 = (mb_fn_0785ac7ff4c0f152)mb_entry_0785ac7ff4c0f152;
  int32_t mb_result_0785ac7ff4c0f152 = mb_target_0785ac7ff4c0f152(this_, (int32_t *)p_count);
  return mb_result_0785ac7ff4c0f152;
}

typedef int32_t (MB_CALL *mb_fn_0e8b8a1879010c3c)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_652fa5fee9de399d7a87e2a9(void * this_, void * p_value) {
  void *mb_entry_0e8b8a1879010c3c = NULL;
  if (this_ != NULL) {
    mb_entry_0e8b8a1879010c3c = (*(void ***)this_)[16];
  }
  if (mb_entry_0e8b8a1879010c3c == NULL) {
  return 0;
  }
  mb_fn_0e8b8a1879010c3c mb_target_0e8b8a1879010c3c = (mb_fn_0e8b8a1879010c3c)mb_entry_0e8b8a1879010c3c;
  int32_t mb_result_0e8b8a1879010c3c = mb_target_0e8b8a1879010c3c(this_, (float *)p_value);
  return mb_result_0e8b8a1879010c3c;
}

typedef int32_t (MB_CALL *mb_fn_d0803313ca6215b0)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_542728a3fe7d92afb87c1027(void * this_, void * p_name) {
  void *mb_entry_d0803313ca6215b0 = NULL;
  if (this_ != NULL) {
    mb_entry_d0803313ca6215b0 = (*(void ***)this_)[10];
  }
  if (mb_entry_d0803313ca6215b0 == NULL) {
  return 0;
  }
  mb_fn_d0803313ca6215b0 mb_target_d0803313ca6215b0 = (mb_fn_d0803313ca6215b0)mb_entry_d0803313ca6215b0;
  int32_t mb_result_d0803313ca6215b0 = mb_target_d0803313ca6215b0(this_, (uint16_t * *)p_name);
  return mb_result_d0803313ca6215b0;
}

typedef int32_t (MB_CALL *mb_fn_2a7133bf15c887af)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb41e636db08478c5b1bd3a4(void * this_, void * p_value) {
  void *mb_entry_2a7133bf15c887af = NULL;
  if (this_ != NULL) {
    mb_entry_2a7133bf15c887af = (*(void ***)this_)[14];
  }
  if (mb_entry_2a7133bf15c887af == NULL) {
  return 0;
  }
  mb_fn_2a7133bf15c887af mb_target_2a7133bf15c887af = (mb_fn_2a7133bf15c887af)mb_entry_2a7133bf15c887af;
  int32_t mb_result_2a7133bf15c887af = mb_target_2a7133bf15c887af(this_, (int32_t *)p_value);
  return mb_result_2a7133bf15c887af;
}

typedef int32_t (MB_CALL *mb_fn_99be07fbe76a1beb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26f65fe38006205d6aa933c7(void * this_, void * pp_sel) {
  void *mb_entry_99be07fbe76a1beb = NULL;
  if (this_ != NULL) {
    mb_entry_99be07fbe76a1beb = (*(void ***)this_)[11];
  }
  if (mb_entry_99be07fbe76a1beb == NULL) {
  return 0;
  }
  mb_fn_99be07fbe76a1beb mb_target_99be07fbe76a1beb = (mb_fn_99be07fbe76a1beb)mb_entry_99be07fbe76a1beb;
  int32_t mb_result_99be07fbe76a1beb = mb_target_99be07fbe76a1beb(this_, (void * *)pp_sel);
  return mb_result_99be07fbe76a1beb;
}

typedef int32_t (MB_CALL *mb_fn_d5299a1f972dad6a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e6f689d393594c75e19178b(void * this_, void * p_count) {
  void *mb_entry_d5299a1f972dad6a = NULL;
  if (this_ != NULL) {
    mb_entry_d5299a1f972dad6a = (*(void ***)this_)[12];
  }
  if (mb_entry_d5299a1f972dad6a == NULL) {
  return 0;
  }
  mb_fn_d5299a1f972dad6a mb_target_d5299a1f972dad6a = (mb_fn_d5299a1f972dad6a)mb_entry_d5299a1f972dad6a;
  int32_t mb_result_d5299a1f972dad6a = mb_target_d5299a1f972dad6a(this_, (int32_t *)p_count);
  return mb_result_d5299a1f972dad6a;
}

typedef int32_t (MB_CALL *mb_fn_24fdc538ccbaa49c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cac7e3dcd33175f97cfcf7e(void * this_, void * pp_stories) {
  void *mb_entry_24fdc538ccbaa49c = NULL;
  if (this_ != NULL) {
    mb_entry_24fdc538ccbaa49c = (*(void ***)this_)[13];
  }
  if (mb_entry_24fdc538ccbaa49c == NULL) {
  return 0;
  }
  mb_fn_24fdc538ccbaa49c mb_target_24fdc538ccbaa49c = (mb_fn_24fdc538ccbaa49c)mb_entry_24fdc538ccbaa49c;
  int32_t mb_result_24fdc538ccbaa49c = mb_target_24fdc538ccbaa49c(this_, (void * *)pp_stories);
  return mb_result_24fdc538ccbaa49c;
}

typedef int32_t (MB_CALL *mb_fn_44ea33f8558593b0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f29a41d3fc5b37eec9e4505(void * this_) {
  void *mb_entry_44ea33f8558593b0 = NULL;
  if (this_ != NULL) {
    mb_entry_44ea33f8558593b0 = (*(void ***)this_)[18];
  }
  if (mb_entry_44ea33f8558593b0 == NULL) {
  return 0;
  }
  mb_fn_44ea33f8558593b0 mb_target_44ea33f8558593b0 = (mb_fn_44ea33f8558593b0)mb_entry_44ea33f8558593b0;
  int32_t mb_result_44ea33f8558593b0 = mb_target_44ea33f8558593b0(this_);
  return mb_result_44ea33f8558593b0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_eedc946568acb629_p1;
typedef char mb_assert_eedc946568acb629_p1[(sizeof(mb_agg_eedc946568acb629_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_eedc946568acb629_p1[(MB_ALIGNOF(mb_agg_eedc946568acb629_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eedc946568acb629)(void *, mb_agg_eedc946568acb629_p1 *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c685992350638ae096c4f47(void * this_, void * p_var, int32_t flags, int32_t code_page) {
  void *mb_entry_eedc946568acb629 = NULL;
  if (this_ != NULL) {
    mb_entry_eedc946568acb629 = (*(void ***)this_)[19];
  }
  if (mb_entry_eedc946568acb629 == NULL) {
  return 0;
  }
  mb_fn_eedc946568acb629 mb_target_eedc946568acb629 = (mb_fn_eedc946568acb629)mb_entry_eedc946568acb629;
  int32_t mb_result_eedc946568acb629 = mb_target_eedc946568acb629(this_, (mb_agg_eedc946568acb629_p1 *)p_var, flags, code_page);
  return mb_result_eedc946568acb629;
}

typedef int32_t (MB_CALL *mb_fn_2b774b91f98350ad)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1928eb6076db2ebac04a871d(void * this_, int32_t cp_active, int32_t cp_anchor, void * pp_range) {
  void *mb_entry_2b774b91f98350ad = NULL;
  if (this_ != NULL) {
    mb_entry_2b774b91f98350ad = (*(void ***)this_)[27];
  }
  if (mb_entry_2b774b91f98350ad == NULL) {
  return 0;
  }
  mb_fn_2b774b91f98350ad mb_target_2b774b91f98350ad = (mb_fn_2b774b91f98350ad)mb_entry_2b774b91f98350ad;
  int32_t mb_result_2b774b91f98350ad = mb_target_2b774b91f98350ad(this_, cp_active, cp_anchor, (void * *)pp_range);
  return mb_result_2b774b91f98350ad;
}

typedef int32_t (MB_CALL *mb_fn_78a19086678800e5)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_457616accee8be1fee6a471b(void * this_, int32_t x, int32_t y, void * pp_range) {
  void *mb_entry_78a19086678800e5 = NULL;
  if (this_ != NULL) {
    mb_entry_78a19086678800e5 = (*(void ***)this_)[28];
  }
  if (mb_entry_78a19086678800e5 == NULL) {
  return 0;
  }
  mb_fn_78a19086678800e5 mb_target_78a19086678800e5 = (mb_fn_78a19086678800e5)mb_entry_78a19086678800e5;
  int32_t mb_result_78a19086678800e5 = mb_target_78a19086678800e5(this_, x, y, (void * *)pp_range);
  return mb_result_78a19086678800e5;
}

typedef int32_t (MB_CALL *mb_fn_1fc5c9267c9158e4)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e10316961a878d4f1de5fdd(void * this_, int32_t count, void * p_count) {
  void *mb_entry_1fc5c9267c9158e4 = NULL;
  if (this_ != NULL) {
    mb_entry_1fc5c9267c9158e4 = (*(void ***)this_)[26];
  }
  if (mb_entry_1fc5c9267c9158e4 == NULL) {
  return 0;
  }
  mb_fn_1fc5c9267c9158e4 mb_target_1fc5c9267c9158e4 = (mb_fn_1fc5c9267c9158e4)mb_entry_1fc5c9267c9158e4;
  int32_t mb_result_1fc5c9267c9158e4 = mb_target_1fc5c9267c9158e4(this_, count, (int32_t *)p_count);
  return mb_result_1fc5c9267c9158e4;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_f9e5a615a8a63fbd_p1;
typedef char mb_assert_f9e5a615a8a63fbd_p1[(sizeof(mb_agg_f9e5a615a8a63fbd_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_f9e5a615a8a63fbd_p1[(MB_ALIGNOF(mb_agg_f9e5a615a8a63fbd_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f9e5a615a8a63fbd)(void *, mb_agg_f9e5a615a8a63fbd_p1 *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79de8aab36bccd29914cef89(void * this_, void * p_var, int32_t flags, int32_t code_page) {
  void *mb_entry_f9e5a615a8a63fbd = NULL;
  if (this_ != NULL) {
    mb_entry_f9e5a615a8a63fbd = (*(void ***)this_)[20];
  }
  if (mb_entry_f9e5a615a8a63fbd == NULL) {
  return 0;
  }
  mb_fn_f9e5a615a8a63fbd mb_target_f9e5a615a8a63fbd = (mb_fn_f9e5a615a8a63fbd)mb_entry_f9e5a615a8a63fbd;
  int32_t mb_result_f9e5a615a8a63fbd = mb_target_f9e5a615a8a63fbd(this_, (mb_agg_f9e5a615a8a63fbd_p1 *)p_var, flags, code_page);
  return mb_result_f9e5a615a8a63fbd;
}

typedef int32_t (MB_CALL *mb_fn_7281da0622c015d2)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3985c3693ead5a2312797a49(void * this_, float value) {
  void *mb_entry_7281da0622c015d2 = NULL;
  if (this_ != NULL) {
    mb_entry_7281da0622c015d2 = (*(void ***)this_)[17];
  }
  if (mb_entry_7281da0622c015d2 == NULL) {
  return 0;
  }
  mb_fn_7281da0622c015d2 mb_target_7281da0622c015d2 = (mb_fn_7281da0622c015d2)mb_entry_7281da0622c015d2;
  int32_t mb_result_7281da0622c015d2 = mb_target_7281da0622c015d2(this_, value);
  return mb_result_7281da0622c015d2;
}

typedef int32_t (MB_CALL *mb_fn_dd76161d0e94c404)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28c7a4b3ddf39a874cd2caac(void * this_, int32_t value) {
  void *mb_entry_dd76161d0e94c404 = NULL;
  if (this_ != NULL) {
    mb_entry_dd76161d0e94c404 = (*(void ***)this_)[15];
  }
  if (mb_entry_dd76161d0e94c404 == NULL) {
  return 0;
  }
  mb_fn_dd76161d0e94c404 mb_target_dd76161d0e94c404 = (mb_fn_dd76161d0e94c404)mb_entry_dd76161d0e94c404;
  int32_t mb_result_dd76161d0e94c404 = mb_target_dd76161d0e94c404(this_, value);
  return mb_result_dd76161d0e94c404;
}

typedef int32_t (MB_CALL *mb_fn_0a4bbb67cc0df5b5)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bfa2286c3cf20d598eb7315(void * this_, int32_t count, void * p_count) {
  void *mb_entry_0a4bbb67cc0df5b5 = NULL;
  if (this_ != NULL) {
    mb_entry_0a4bbb67cc0df5b5 = (*(void ***)this_)[25];
  }
  if (mb_entry_0a4bbb67cc0df5b5 == NULL) {
  return 0;
  }
  mb_fn_0a4bbb67cc0df5b5 mb_target_0a4bbb67cc0df5b5 = (mb_fn_0a4bbb67cc0df5b5)mb_entry_0a4bbb67cc0df5b5;
  int32_t mb_result_0a4bbb67cc0df5b5 = mb_target_0a4bbb67cc0df5b5(this_, count, (int32_t *)p_count);
  return mb_result_0a4bbb67cc0df5b5;
}

typedef int32_t (MB_CALL *mb_fn_34249ad40c30785c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7f796db240cfa27468767d9(void * this_, void * p_count) {
  void *mb_entry_34249ad40c30785c = NULL;
  if (this_ != NULL) {
    mb_entry_34249ad40c30785c = (*(void ***)this_)[22];
  }
  if (mb_entry_34249ad40c30785c == NULL) {
  return 0;
  }
  mb_fn_34249ad40c30785c mb_target_34249ad40c30785c = (mb_fn_34249ad40c30785c)mb_entry_34249ad40c30785c;
  int32_t mb_result_34249ad40c30785c = mb_target_34249ad40c30785c(this_, (int32_t *)p_count);
  return mb_result_34249ad40c30785c;
}

typedef int32_t (MB_CALL *mb_fn_8b2526a56b7b6400)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45fc79b5f56162b009e73e16(void * this_, void * p_filter) {
  void *mb_entry_8b2526a56b7b6400 = NULL;
  if (this_ != NULL) {
    mb_entry_8b2526a56b7b6400 = (*(void ***)this_)[46];
  }
  if (mb_entry_8b2526a56b7b6400 == NULL) {
  return 0;
  }
  mb_fn_8b2526a56b7b6400 mb_target_8b2526a56b7b6400 = (mb_fn_8b2526a56b7b6400)mb_entry_8b2526a56b7b6400;
  int32_t mb_result_8b2526a56b7b6400 = mb_target_8b2526a56b7b6400(this_, p_filter);
  return mb_result_8b2526a56b7b6400;
}

typedef int32_t (MB_CALL *mb_fn_bf51c168cab718b0)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c940a642e5a29014c27563a(void * this_, int32_t cch, void * pcch) {
  void *mb_entry_bf51c168cab718b0 = NULL;
  if (this_ != NULL) {
    mb_entry_bf51c168cab718b0 = (*(void ***)this_)[47];
  }
  if (mb_entry_bf51c168cab718b0 == NULL) {
  return 0;
  }
  mb_fn_bf51c168cab718b0 mb_target_bf51c168cab718b0 = (mb_fn_bf51c168cab718b0)mb_entry_bf51c168cab718b0;
  int32_t mb_result_bf51c168cab718b0 = mb_target_bf51c168cab718b0(this_, cch, (int32_t *)pcch);
  return mb_result_bf51c168cab718b0;
}

typedef int32_t (MB_CALL *mb_fn_b1002702cd632a0e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5436d8912f01c19f3a7b1029(void * this_, void * pp_story) {
  void *mb_entry_b1002702cd632a0e = NULL;
  if (this_ != NULL) {
    mb_entry_b1002702cd632a0e = (*(void ***)this_)[68];
  }
  if (mb_entry_b1002702cd632a0e == NULL) {
  return 0;
  }
  mb_fn_b1002702cd632a0e mb_target_b1002702cd632a0e = (mb_fn_b1002702cd632a0e)mb_entry_b1002702cd632a0e;
  int32_t mb_result_b1002702cd632a0e = mb_target_b1002702cd632a0e(this_, (void * *)pp_story);
  return mb_result_b1002702cd632a0e;
}

typedef int32_t (MB_CALL *mb_fn_796580ce604ce25e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcd72bd477f8f3b1592e7028(void * this_, void * pp_void) {
  void *mb_entry_796580ce604ce25e = NULL;
  if (this_ != NULL) {
    mb_entry_796580ce604ce25e = (*(void ***)this_)[48];
  }
  if (mb_entry_796580ce604ce25e == NULL) {
  return 0;
  }
  mb_fn_796580ce604ce25e mb_target_796580ce604ce25e = (mb_fn_796580ce604ce25e)mb_entry_796580ce604ce25e;
  int32_t mb_result_796580ce604ce25e = mb_target_796580ce604ce25e(this_, (void * *)pp_void);
  return mb_result_796580ce604ce25e;
}

typedef int32_t (MB_CALL *mb_fn_7f269b8254db6aeb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27e60a16a3dbb5ded9a8fa5a(void * this_, void * p_value) {
  void *mb_entry_7f269b8254db6aeb = NULL;
  if (this_ != NULL) {
    mb_entry_7f269b8254db6aeb = (*(void ***)this_)[29];
  }
  if (mb_entry_7f269b8254db6aeb == NULL) {
  return 0;
  }
  mb_fn_7f269b8254db6aeb mb_target_7f269b8254db6aeb = (mb_fn_7f269b8254db6aeb)mb_entry_7f269b8254db6aeb;
  int32_t mb_result_7f269b8254db6aeb = mb_target_7f269b8254db6aeb(this_, (int32_t *)p_value);
  return mb_result_7f269b8254db6aeb;
}

typedef int32_t (MB_CALL *mb_fn_cee44d20ba23a56a)(void *, int32_t, int32_t *, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51304428529813f0e6e6b946(void * this_, int32_t type_, void * p_left, void * p_top, void * p_right, void * p_bottom) {
  void *mb_entry_cee44d20ba23a56a = NULL;
  if (this_ != NULL) {
    mb_entry_cee44d20ba23a56a = (*(void ***)this_)[49];
  }
  if (mb_entry_cee44d20ba23a56a == NULL) {
  return 0;
  }
  mb_fn_cee44d20ba23a56a mb_target_cee44d20ba23a56a = (mb_fn_cee44d20ba23a56a)mb_entry_cee44d20ba23a56a;
  int32_t mb_result_cee44d20ba23a56a = mb_target_cee44d20ba23a56a(this_, type_, (int32_t *)p_left, (int32_t *)p_top, (int32_t *)p_right, (int32_t *)p_bottom);
  return mb_result_cee44d20ba23a56a;
}

typedef int32_t (MB_CALL *mb_fn_6282a4eaa048095a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f535ebf3251f4e41c98e897e(void * this_, void * pp_displays) {
  void *mb_entry_6282a4eaa048095a = NULL;
  if (this_ != NULL) {
    mb_entry_6282a4eaa048095a = (*(void ***)this_)[31];
  }
  if (mb_entry_6282a4eaa048095a == NULL) {
  return 0;
  }
  mb_fn_6282a4eaa048095a mb_target_6282a4eaa048095a = (mb_fn_6282a4eaa048095a)mb_entry_6282a4eaa048095a;
  int32_t mb_result_6282a4eaa048095a = mb_target_6282a4eaa048095a(this_, (void * *)pp_displays);
  return mb_result_6282a4eaa048095a;
}

typedef int32_t (MB_CALL *mb_fn_3c8ca71b07bfc31f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_946f1542c0c38c9831315834(void * this_, void * pp_font) {
  void *mb_entry_3c8ca71b07bfc31f = NULL;
  if (this_ != NULL) {
    mb_entry_3c8ca71b07bfc31f = (*(void ***)this_)[32];
  }
  if (mb_entry_3c8ca71b07bfc31f == NULL) {
  return 0;
  }
  mb_fn_3c8ca71b07bfc31f mb_target_3c8ca71b07bfc31f = (mb_fn_3c8ca71b07bfc31f)mb_entry_3c8ca71b07bfc31f;
  int32_t mb_result_3c8ca71b07bfc31f = mb_target_3c8ca71b07bfc31f(this_, (void * *)pp_font);
  return mb_result_3c8ca71b07bfc31f;
}

typedef int32_t (MB_CALL *mb_fn_f61af4e6c1f72b4f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f557dc8ae68dceb1395489f(void * this_, void * pp_para) {
  void *mb_entry_f61af4e6c1f72b4f = NULL;
  if (this_ != NULL) {
    mb_entry_f61af4e6c1f72b4f = (*(void ***)this_)[34];
  }
  if (mb_entry_f61af4e6c1f72b4f == NULL) {
  return 0;
  }
  mb_fn_f61af4e6c1f72b4f mb_target_f61af4e6c1f72b4f = (mb_fn_f61af4e6c1f72b4f)mb_entry_f61af4e6c1f72b4f;
  int32_t mb_result_f61af4e6c1f72b4f = mb_target_f61af4e6c1f72b4f(this_, (void * *)pp_para);
  return mb_result_f61af4e6c1f72b4f;
}

typedef int32_t (MB_CALL *mb_fn_49a7624df8d7d4e9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee7d90a41ad5bb9ec72633be(void * this_, void * p_flags) {
  void *mb_entry_49a7624df8d7d4e9 = NULL;
  if (this_ != NULL) {
    mb_entry_49a7624df8d7d4e9 = (*(void ***)this_)[36];
  }
  if (mb_entry_49a7624df8d7d4e9 == NULL) {
  return 0;
  }
  mb_fn_49a7624df8d7d4e9 mb_target_49a7624df8d7d4e9 = (mb_fn_49a7624df8d7d4e9)mb_entry_49a7624df8d7d4e9;
  int32_t mb_result_49a7624df8d7d4e9 = mb_target_49a7624df8d7d4e9(this_, (int32_t *)p_flags);
  return mb_result_49a7624df8d7d4e9;
}

typedef int32_t (MB_CALL *mb_fn_4f98ed8627f24111)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0499762de1c1db768eb08fdf(void * this_, int32_t index, void * p_value) {
  void *mb_entry_4f98ed8627f24111 = NULL;
  if (this_ != NULL) {
    mb_entry_4f98ed8627f24111 = (*(void ***)this_)[50];
  }
  if (mb_entry_4f98ed8627f24111 == NULL) {
  return 0;
  }
  mb_fn_4f98ed8627f24111 mb_target_4f98ed8627f24111 = (mb_fn_4f98ed8627f24111)mb_entry_4f98ed8627f24111;
  int32_t mb_result_4f98ed8627f24111 = mb_target_4f98ed8627f24111(this_, index, (int32_t *)p_value);
  return mb_result_4f98ed8627f24111;
}

typedef int32_t (MB_CALL *mb_fn_80a5e59b4f2fc1cf)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4841f40479a9c645cc7115f(void * this_, void * pbstr) {
  void *mb_entry_80a5e59b4f2fc1cf = NULL;
  if (this_ != NULL) {
    mb_entry_80a5e59b4f2fc1cf = (*(void ***)this_)[37];
  }
  if (mb_entry_80a5e59b4f2fc1cf == NULL) {
  return 0;
  }
  mb_fn_80a5e59b4f2fc1cf mb_target_80a5e59b4f2fc1cf = (mb_fn_80a5e59b4f2fc1cf)mb_entry_80a5e59b4f2fc1cf;
  int32_t mb_result_80a5e59b4f2fc1cf = mb_target_80a5e59b4f2fc1cf(this_, (uint16_t * *)pbstr);
  return mb_result_80a5e59b4f2fc1cf;
}

typedef int32_t (MB_CALL *mb_fn_0cbd16b9cf48a038)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68c147c178fbea4e3bd821cb(void * this_, void * p_context) {
  void *mb_entry_0cbd16b9cf48a038 = NULL;
  if (this_ != NULL) {
    mb_entry_0cbd16b9cf48a038 = (*(void ***)this_)[51];
  }
  if (mb_entry_0cbd16b9cf48a038 == NULL) {
  return 0;
  }
  mb_fn_0cbd16b9cf48a038 mb_target_0cbd16b9cf48a038 = (mb_fn_0cbd16b9cf48a038)mb_entry_0cbd16b9cf48a038;
  int32_t mb_result_0cbd16b9cf48a038 = mb_target_0cbd16b9cf48a038(this_, (int64_t *)p_context);
  return mb_result_0cbd16b9cf48a038;
}

typedef int32_t (MB_CALL *mb_fn_043b6c6eaa39765d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13c0d56f75fdca407ce81283(void * this_, void * pp_story) {
  void *mb_entry_043b6c6eaa39765d = NULL;
  if (this_ != NULL) {
    mb_entry_043b6c6eaa39765d = (*(void ***)this_)[70];
  }
  if (mb_entry_043b6c6eaa39765d == NULL) {
  return 0;
  }
  mb_fn_043b6c6eaa39765d mb_target_043b6c6eaa39765d = (mb_fn_043b6c6eaa39765d)mb_entry_043b6c6eaa39765d;
  int32_t mb_result_043b6c6eaa39765d = mb_target_043b6c6eaa39765d(this_, (void * *)pp_story);
  return mb_result_043b6c6eaa39765d;
}

typedef int32_t (MB_CALL *mb_fn_60bb6884efe18b1f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb9c74d06853c71c0dbfbd99(void * this_, void * p_options) {
  void *mb_entry_60bb6884efe18b1f = NULL;
  if (this_ != NULL) {
    mb_entry_60bb6884efe18b1f = (*(void ***)this_)[66];
  }
  if (mb_entry_60bb6884efe18b1f == NULL) {
  return 0;
  }
  mb_fn_60bb6884efe18b1f mb_target_60bb6884efe18b1f = (mb_fn_60bb6884efe18b1f)mb_entry_60bb6884efe18b1f;
  int32_t mb_result_60bb6884efe18b1f = mb_target_60bb6884efe18b1f(this_, (int32_t *)p_options);
  return mb_result_60bb6884efe18b1f;
}

typedef int32_t (MB_CALL *mb_fn_bf84aeb975f470a6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48a9803fff906e633854e6d0(void * this_, void * pp_story) {
  void *mb_entry_bf84aeb975f470a6 = NULL;
  if (this_ != NULL) {
    mb_entry_bf84aeb975f470a6 = (*(void ***)this_)[71];
  }
  if (mb_entry_bf84aeb975f470a6 == NULL) {
  return 0;
  }
  mb_fn_bf84aeb975f470a6 mb_target_bf84aeb975f470a6 = (mb_fn_bf84aeb975f470a6)mb_entry_bf84aeb975f470a6;
  int32_t mb_result_bf84aeb975f470a6 = mb_target_bf84aeb975f470a6(this_, (void * *)pp_story);
  return mb_result_bf84aeb975f470a6;
}

typedef int32_t (MB_CALL *mb_fn_f653a79cffe71bee)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b59f7b4c46cd1a06167dfc30(void * this_, void * p_value) {
  void *mb_entry_f653a79cffe71bee = NULL;
  if (this_ != NULL) {
    mb_entry_f653a79cffe71bee = (*(void ***)this_)[39];
  }
  if (mb_entry_f653a79cffe71bee == NULL) {
  return 0;
  }
  mb_fn_f653a79cffe71bee mb_target_f653a79cffe71bee = (mb_fn_f653a79cffe71bee)mb_entry_f653a79cffe71bee;
  int32_t mb_result_f653a79cffe71bee = mb_target_f653a79cffe71bee(this_, (int32_t *)p_value);
  return mb_result_f653a79cffe71bee;
}

typedef int32_t (MB_CALL *mb_fn_971ba39cc2552789)(void *, int32_t, int32_t, int32_t, int32_t, int32_t, uint16_t * *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cacb717c1648e5017fc6378f(void * this_, int32_t cp, int32_t char_rep, int32_t options, int32_t cur_char_rep, int32_t cur_font_size, void * pbstr, void * p_pitch_and_family, void * p_new_font_size) {
  void *mb_entry_971ba39cc2552789 = NULL;
  if (this_ != NULL) {
    mb_entry_971ba39cc2552789 = (*(void ***)this_)[52];
  }
  if (mb_entry_971ba39cc2552789 == NULL) {
  return 0;
  }
  mb_fn_971ba39cc2552789 mb_target_971ba39cc2552789 = (mb_fn_971ba39cc2552789)mb_entry_971ba39cc2552789;
  int32_t mb_result_971ba39cc2552789 = mb_target_971ba39cc2552789(this_, cp, char_rep, options, cur_char_rep, cur_font_size, (uint16_t * *)pbstr, (int32_t *)p_pitch_and_family, (int32_t *)p_new_font_size);
  return mb_result_971ba39cc2552789;
}

typedef int32_t (MB_CALL *mb_fn_c6c43ffc3f1f07ee)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a1a10e800fca65da66572be(void * this_, int32_t type_, void * p_value) {
  void *mb_entry_c6c43ffc3f1f07ee = NULL;
  if (this_ != NULL) {
    mb_entry_c6c43ffc3f1f07ee = (*(void ***)this_)[53];
  }
  if (mb_entry_c6c43ffc3f1f07ee == NULL) {
  return 0;
  }
  mb_fn_c6c43ffc3f1f07ee mb_target_c6c43ffc3f1f07ee = (mb_fn_c6c43ffc3f1f07ee)mb_entry_c6c43ffc3f1f07ee;
  int32_t mb_result_c6c43ffc3f1f07ee = mb_target_c6c43ffc3f1f07ee(this_, type_, (int32_t *)p_value);
  return mb_result_c6c43ffc3f1f07ee;
}

typedef int32_t (MB_CALL *mb_fn_bed9b9c06ab6524a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef66b073ebd6965850f06caa(void * this_, void * pp_sel) {
  void *mb_entry_bed9b9c06ab6524a = NULL;
  if (this_ != NULL) {
    mb_entry_bed9b9c06ab6524a = (*(void ***)this_)[41];
  }
  if (mb_entry_bed9b9c06ab6524a == NULL) {
  return 0;
  }
  mb_fn_bed9b9c06ab6524a mb_target_bed9b9c06ab6524a = (mb_fn_bed9b9c06ab6524a)mb_entry_bed9b9c06ab6524a;
  int32_t mb_result_bed9b9c06ab6524a = mb_target_bed9b9c06ab6524a(this_, (void * *)pp_sel);
  return mb_result_bed9b9c06ab6524a;
}

typedef int32_t (MB_CALL *mb_fn_5d4b44b7289fef12)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea0cec9a2ea7b94141185601(void * this_, int32_t index, void * pp_story) {
  void *mb_entry_5d4b44b7289fef12 = NULL;
  if (this_ != NULL) {
    mb_entry_5d4b44b7289fef12 = (*(void ***)this_)[72];
  }
  if (mb_entry_5d4b44b7289fef12 == NULL) {
  return 0;
  }
  mb_fn_5d4b44b7289fef12 mb_target_5d4b44b7289fef12 = (mb_fn_5d4b44b7289fef12)mb_entry_5d4b44b7289fef12;
  int32_t mb_result_5d4b44b7289fef12 = mb_target_5d4b44b7289fef12(this_, index, (void * *)pp_story);
  return mb_result_5d4b44b7289fef12;
}

typedef int32_t (MB_CALL *mb_fn_e2af204fdff9c5ba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4376fbb09e5b804b18207cf(void * this_, void * pp_stories) {
  void *mb_entry_e2af204fdff9c5ba = NULL;
  if (this_ != NULL) {
    mb_entry_e2af204fdff9c5ba = (*(void ***)this_)[42];
  }
  if (mb_entry_e2af204fdff9c5ba == NULL) {
  return 0;
  }
  mb_fn_e2af204fdff9c5ba mb_target_e2af204fdff9c5ba = (mb_fn_e2af204fdff9c5ba)mb_entry_e2af204fdff9c5ba;
  int32_t mb_result_e2af204fdff9c5ba = mb_target_e2af204fdff9c5ba(this_, (void * *)pp_stories);
  return mb_result_e2af204fdff9c5ba;
}

typedef int32_t (MB_CALL *mb_fn_1e11453cfa49759e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c9fdf6d1005d38025186456(void * this_, void * pp_strs) {
  void *mb_entry_1e11453cfa49759e = NULL;
  if (this_ != NULL) {
    mb_entry_1e11453cfa49759e = (*(void ***)this_)[54];
  }
  if (mb_entry_1e11453cfa49759e == NULL) {
  return 0;
  }
  mb_fn_1e11453cfa49759e mb_target_1e11453cfa49759e = (mb_fn_1e11453cfa49759e)mb_entry_1e11453cfa49759e;
  int32_t mb_result_1e11453cfa49759e = mb_target_1e11453cfa49759e(this_, (void * *)pp_strs);
  return mb_result_1e11453cfa49759e;
}

typedef int32_t (MB_CALL *mb_fn_922ad47caf582b70)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6731a6c627ac283044961a1c(void * this_, void * p_options) {
  void *mb_entry_922ad47caf582b70 = NULL;
  if (this_ != NULL) {
    mb_entry_922ad47caf582b70 = (*(void ***)this_)[43];
  }
  if (mb_entry_922ad47caf582b70 == NULL) {
  return 0;
  }
  mb_fn_922ad47caf582b70 mb_target_922ad47caf582b70 = (mb_fn_922ad47caf582b70)mb_entry_922ad47caf582b70;
  int32_t mb_result_922ad47caf582b70 = mb_target_922ad47caf582b70(this_, (int32_t *)p_options);
  return mb_result_922ad47caf582b70;
}

typedef int32_t (MB_CALL *mb_fn_7d70d5a004db5121)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a248f900026ead0749024aa9(void * this_, void * p_value) {
  void *mb_entry_7d70d5a004db5121 = NULL;
  if (this_ != NULL) {
    mb_entry_7d70d5a004db5121 = (*(void ***)this_)[44];
  }
  if (mb_entry_7d70d5a004db5121 == NULL) {
  return 0;
  }
  mb_fn_7d70d5a004db5121 mb_target_7d70d5a004db5121 = (mb_fn_7d70d5a004db5121)mb_entry_7d70d5a004db5121;
  int32_t mb_result_7d70d5a004db5121 = mb_target_7d70d5a004db5121(this_, (int32_t *)p_value);
  return mb_result_7d70d5a004db5121;
}

typedef int32_t (MB_CALL *mb_fn_0a8abfd384e82579)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb62329c717091296e6f3040(void * this_, void * p_hwnd) {
  void *mb_entry_0a8abfd384e82579 = NULL;
  if (this_ != NULL) {
    mb_entry_0a8abfd384e82579 = (*(void ***)this_)[45];
  }
  if (mb_entry_0a8abfd384e82579 == NULL) {
  return 0;
  }
  mb_fn_0a8abfd384e82579 mb_target_0a8abfd384e82579 = (mb_fn_0a8abfd384e82579)mb_entry_0a8abfd384e82579;
  int32_t mb_result_0a8abfd384e82579 = mb_target_0a8abfd384e82579(this_, (int64_t *)p_hwnd);
  return mb_result_0a8abfd384e82579;
}

typedef int32_t (MB_CALL *mb_fn_d1ded7f45cf0a955)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb14cb5b3375ed9d5e951c8a(void * this_, int32_t notify) {
  void *mb_entry_d1ded7f45cf0a955 = NULL;
  if (this_ != NULL) {
    mb_entry_d1ded7f45cf0a955 = (*(void ***)this_)[55];
  }
  if (mb_entry_d1ded7f45cf0a955 == NULL) {
  return 0;
  }
  mb_fn_d1ded7f45cf0a955 mb_target_d1ded7f45cf0a955 = (mb_fn_d1ded7f45cf0a955)mb_entry_d1ded7f45cf0a955;
  int32_t mb_result_d1ded7f45cf0a955 = mb_target_d1ded7f45cf0a955(this_, notify);
  return mb_result_d1ded7f45cf0a955;
}

typedef int32_t (MB_CALL *mb_fn_ad4c886118cdfdd9)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b7f134a26360513e4e711a0(void * this_, int32_t cp_active, int32_t cp_anchor, void * pp_range) {
  void *mb_entry_ad4c886118cdfdd9 = NULL;
  if (this_ != NULL) {
    mb_entry_ad4c886118cdfdd9 = (*(void ***)this_)[56];
  }
  if (mb_entry_ad4c886118cdfdd9 == NULL) {
  return 0;
  }
  mb_fn_ad4c886118cdfdd9 mb_target_ad4c886118cdfdd9 = (mb_fn_ad4c886118cdfdd9)mb_entry_ad4c886118cdfdd9;
  int32_t mb_result_ad4c886118cdfdd9 = mb_target_ad4c886118cdfdd9(this_, cp_active, cp_anchor, (void * *)pp_range);
  return mb_result_ad4c886118cdfdd9;
}

typedef int32_t (MB_CALL *mb_fn_9f6e2b1515bbbc9a)(void *, int32_t, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcec71b9f57bff4fb90eb49e(void * this_, int32_t x, int32_t y, int32_t type_, void * pp_range) {
  void *mb_entry_9f6e2b1515bbbc9a = NULL;
  if (this_ != NULL) {
    mb_entry_9f6e2b1515bbbc9a = (*(void ***)this_)[57];
  }
  if (mb_entry_9f6e2b1515bbbc9a == NULL) {
  return 0;
  }
  mb_fn_9f6e2b1515bbbc9a mb_target_9f6e2b1515bbbc9a = (mb_fn_9f6e2b1515bbbc9a)mb_entry_9f6e2b1515bbbc9a;
  int32_t mb_result_9f6e2b1515bbbc9a = mb_target_9f6e2b1515bbbc9a(this_, x, y, type_, (void * *)pp_range);
  return mb_result_9f6e2b1515bbbc9a;
}

typedef int32_t (MB_CALL *mb_fn_f83733e1af155039)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_205845c97cc45be18dad8170(void * this_, void * p_void) {
  void *mb_entry_f83733e1af155039 = NULL;
  if (this_ != NULL) {
    mb_entry_f83733e1af155039 = (*(void ***)this_)[58];
  }
  if (mb_entry_f83733e1af155039 == NULL) {
  return 0;
  }
  mb_fn_f83733e1af155039 mb_target_f83733e1af155039 = (mb_fn_f83733e1af155039)mb_entry_f83733e1af155039;
  int32_t mb_result_f83733e1af155039 = mb_target_f83733e1af155039(this_, p_void);
  return mb_result_f83733e1af155039;
}

typedef int32_t (MB_CALL *mb_fn_5c34fdb42c9e7960)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75754f71af1f3f625cf1cace(void * this_, int64_t context) {
  void *mb_entry_5c34fdb42c9e7960 = NULL;
  if (this_ != NULL) {
    mb_entry_5c34fdb42c9e7960 = (*(void ***)this_)[59];
  }
  if (mb_entry_5c34fdb42c9e7960 == NULL) {
  return 0;
  }
  mb_fn_5c34fdb42c9e7960 mb_target_5c34fdb42c9e7960 = (mb_fn_5c34fdb42c9e7960)mb_entry_5c34fdb42c9e7960;
  int32_t mb_result_5c34fdb42c9e7960 = mb_target_5c34fdb42c9e7960(this_, context);
  return mb_result_5c34fdb42c9e7960;
}

typedef int32_t (MB_CALL *mb_fn_5219078b906e7b38)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb7d2a5a76bfa2e96b47ff0a(void * this_, void * p_story) {
  void *mb_entry_5219078b906e7b38 = NULL;
  if (this_ != NULL) {
    mb_entry_5219078b906e7b38 = (*(void ***)this_)[69];
  }
  if (mb_entry_5219078b906e7b38 == NULL) {
  return 0;
  }
  mb_fn_5219078b906e7b38 mb_target_5219078b906e7b38 = (mb_fn_5219078b906e7b38)mb_entry_5219078b906e7b38;
  int32_t mb_result_5219078b906e7b38 = mb_target_5219078b906e7b38(this_, p_story);
  return mb_result_5219078b906e7b38;
}

typedef int32_t (MB_CALL *mb_fn_7be19229f8c3ad5d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5a2f4e87af38f0b16752f33(void * this_, int32_t value) {
  void *mb_entry_7be19229f8c3ad5d = NULL;
  if (this_ != NULL) {
    mb_entry_7be19229f8c3ad5d = (*(void ***)this_)[30];
  }
  if (mb_entry_7be19229f8c3ad5d == NULL) {
  return 0;
  }
  mb_fn_7be19229f8c3ad5d mb_target_7be19229f8c3ad5d = (mb_fn_7be19229f8c3ad5d)mb_entry_7be19229f8c3ad5d;
  int32_t mb_result_7be19229f8c3ad5d = mb_target_7be19229f8c3ad5d(this_, value);
  return mb_result_7be19229f8c3ad5d;
}

typedef int32_t (MB_CALL *mb_fn_6b5ee313179e88d2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_520b1bd0a0cf5e1e2219cfd6(void * this_, void * p_font) {
  void *mb_entry_6b5ee313179e88d2 = NULL;
  if (this_ != NULL) {
    mb_entry_6b5ee313179e88d2 = (*(void ***)this_)[33];
  }
  if (mb_entry_6b5ee313179e88d2 == NULL) {
  return 0;
  }
  mb_fn_6b5ee313179e88d2 mb_target_6b5ee313179e88d2 = (mb_fn_6b5ee313179e88d2)mb_entry_6b5ee313179e88d2;
  int32_t mb_result_6b5ee313179e88d2 = mb_target_6b5ee313179e88d2(this_, p_font);
  return mb_result_6b5ee313179e88d2;
}

typedef int32_t (MB_CALL *mb_fn_fa47ddc38bd45129)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb1f8592223c6639fa68ad4e(void * this_, void * p_para) {
  void *mb_entry_fa47ddc38bd45129 = NULL;
  if (this_ != NULL) {
    mb_entry_fa47ddc38bd45129 = (*(void ***)this_)[35];
  }
  if (mb_entry_fa47ddc38bd45129 == NULL) {
  return 0;
  }
  mb_fn_fa47ddc38bd45129 mb_target_fa47ddc38bd45129 = (mb_fn_fa47ddc38bd45129)mb_entry_fa47ddc38bd45129;
  int32_t mb_result_fa47ddc38bd45129 = mb_target_fa47ddc38bd45129(this_, p_para);
  return mb_result_fa47ddc38bd45129;
}

typedef int32_t (MB_CALL *mb_fn_97cf8e192335d5f5)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c9e4dee4974276ffc76bfb8(void * this_, int32_t index, int32_t value) {
  void *mb_entry_97cf8e192335d5f5 = NULL;
  if (this_ != NULL) {
    mb_entry_97cf8e192335d5f5 = (*(void ***)this_)[60];
  }
  if (mb_entry_97cf8e192335d5f5 == NULL) {
  return 0;
  }
  mb_fn_97cf8e192335d5f5 mb_target_97cf8e192335d5f5 = (mb_fn_97cf8e192335d5f5)mb_entry_97cf8e192335d5f5;
  int32_t mb_result_97cf8e192335d5f5 = mb_target_97cf8e192335d5f5(this_, index, value);
  return mb_result_97cf8e192335d5f5;
}

typedef int32_t (MB_CALL *mb_fn_6459d9e675e3b5f8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4345cc1e03658cff167996d0(void * this_, int32_t value) {
  void *mb_entry_6459d9e675e3b5f8 = NULL;
  if (this_ != NULL) {
    mb_entry_6459d9e675e3b5f8 = (*(void ***)this_)[38];
  }
  if (mb_entry_6459d9e675e3b5f8 == NULL) {
  return 0;
  }
  mb_fn_6459d9e675e3b5f8 mb_target_6459d9e675e3b5f8 = (mb_fn_6459d9e675e3b5f8)mb_entry_6459d9e675e3b5f8;
  int32_t mb_result_6459d9e675e3b5f8 = mb_target_6459d9e675e3b5f8(this_, value);
  return mb_result_6459d9e675e3b5f8;
}

typedef int32_t (MB_CALL *mb_fn_9cbf3b0244281d2f)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2600268c6b276fff40a3f22f(void * this_, int32_t options, int32_t mask) {
  void *mb_entry_9cbf3b0244281d2f = NULL;
  if (this_ != NULL) {
    mb_entry_9cbf3b0244281d2f = (*(void ***)this_)[67];
  }
  if (mb_entry_9cbf3b0244281d2f == NULL) {
  return 0;
  }
  mb_fn_9cbf3b0244281d2f mb_target_9cbf3b0244281d2f = (mb_fn_9cbf3b0244281d2f)mb_entry_9cbf3b0244281d2f;
  int32_t mb_result_9cbf3b0244281d2f = mb_target_9cbf3b0244281d2f(this_, options, mask);
  return mb_result_9cbf3b0244281d2f;
}

typedef int32_t (MB_CALL *mb_fn_51756f845d45623d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0262568476897b7f80a04cbd(void * this_, int32_t value) {
  void *mb_entry_51756f845d45623d = NULL;
  if (this_ != NULL) {
    mb_entry_51756f845d45623d = (*(void ***)this_)[40];
  }
  if (mb_entry_51756f845d45623d == NULL) {
  return 0;
  }
  mb_fn_51756f845d45623d mb_target_51756f845d45623d = (mb_fn_51756f845d45623d)mb_entry_51756f845d45623d;
  int32_t mb_result_51756f845d45623d = mb_target_51756f845d45623d(this_, value);
  return mb_result_51756f845d45623d;
}

typedef int32_t (MB_CALL *mb_fn_37cf845e214c636d)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a3cfcab02e9aba8f38427d7(void * this_, int32_t type_, int32_t value) {
  void *mb_entry_37cf845e214c636d = NULL;
  if (this_ != NULL) {
    mb_entry_37cf845e214c636d = (*(void ***)this_)[61];
  }
  if (mb_entry_37cf845e214c636d == NULL) {
  return 0;
  }
  mb_fn_37cf845e214c636d mb_target_37cf845e214c636d = (mb_fn_37cf845e214c636d)mb_entry_37cf845e214c636d;
  int32_t mb_result_37cf845e214c636d = mb_target_37cf845e214c636d(this_, type_, value);
  return mb_result_37cf845e214c636d;
}

typedef int32_t (MB_CALL *mb_fn_d26385e110eed756)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b5ccd3366791f898565cfeb(void * this_, int32_t options, int32_t mask) {
  void *mb_entry_d26385e110eed756 = NULL;
  if (this_ != NULL) {
    mb_entry_d26385e110eed756 = (*(void ***)this_)[62];
  }
  if (mb_entry_d26385e110eed756 == NULL) {
  return 0;
  }
  mb_fn_d26385e110eed756 mb_target_d26385e110eed756 = (mb_fn_d26385e110eed756)mb_entry_d26385e110eed756;
  int32_t mb_result_d26385e110eed756 = mb_target_d26385e110eed756(this_, options, mask);
  return mb_result_d26385e110eed756;
}

typedef int32_t (MB_CALL *mb_fn_3834c4a9699560d3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1ba67200f680f99d4fd3403(void * this_) {
  void *mb_entry_3834c4a9699560d3 = NULL;
  if (this_ != NULL) {
    mb_entry_3834c4a9699560d3 = (*(void ***)this_)[63];
  }
  if (mb_entry_3834c4a9699560d3 == NULL) {
  return 0;
  }
  mb_fn_3834c4a9699560d3 mb_target_3834c4a9699560d3 = (mb_fn_3834c4a9699560d3)mb_entry_3834c4a9699560d3;
  int32_t mb_result_3834c4a9699560d3 = mb_target_3834c4a9699560d3(this_);
  return mb_result_3834c4a9699560d3;
}

typedef int32_t (MB_CALL *mb_fn_bc63e102710d082d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25bee1d550422f67ca9c3ac5(void * this_, int32_t value) {
  void *mb_entry_bc63e102710d082d = NULL;
  if (this_ != NULL) {
    mb_entry_bc63e102710d082d = (*(void ***)this_)[64];
  }
  if (mb_entry_bc63e102710d082d == NULL) {
  return 0;
  }
  mb_fn_bc63e102710d082d mb_target_bc63e102710d082d = (mb_fn_bc63e102710d082d)mb_entry_bc63e102710d082d;
  int32_t mb_result_bc63e102710d082d = mb_target_bc63e102710d082d(this_, value);
  return mb_result_bc63e102710d082d;
}

typedef int32_t (MB_CALL *mb_fn_6f0a7f5fda5c60a6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c4d01f5517c010c31d50620(void * this_) {
  void *mb_entry_6f0a7f5fda5c60a6 = NULL;
  if (this_ != NULL) {
    mb_entry_6f0a7f5fda5c60a6 = (*(void ***)this_)[65];
  }
  if (mb_entry_6f0a7f5fda5c60a6 == NULL) {
  return 0;
  }
  mb_fn_6f0a7f5fda5c60a6 mb_target_6f0a7f5fda5c60a6 = (mb_fn_6f0a7f5fda5c60a6)mb_entry_6f0a7f5fda5c60a6;
  int32_t mb_result_6f0a7f5fda5c60a6 = mb_target_6f0a7f5fda5c60a6(this_);
  return mb_result_6f0a7f5fda5c60a6;
}

typedef int32_t (MB_CALL *mb_fn_82795178467da943)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ac2ce55311bf690ffb4996c(void * this_, void * p_filter) {
  void *mb_entry_82795178467da943 = NULL;
  if (this_ != NULL) {
    mb_entry_82795178467da943 = (*(void ***)this_)[29];
  }
  if (mb_entry_82795178467da943 == NULL) {
  return 0;
  }
  mb_fn_82795178467da943 mb_target_82795178467da943 = (mb_fn_82795178467da943)mb_entry_82795178467da943;
  int32_t mb_result_82795178467da943 = mb_target_82795178467da943(this_, p_filter);
  return mb_result_82795178467da943;
}

typedef int32_t (MB_CALL *mb_fn_c8e4cead864c3408)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae81b20daffff9fbd7e37781(void * this_, int32_t cch, void * pcch) {
  void *mb_entry_c8e4cead864c3408 = NULL;
  if (this_ != NULL) {
    mb_entry_c8e4cead864c3408 = (*(void ***)this_)[44];
  }
  if (mb_entry_c8e4cead864c3408 == NULL) {
  return 0;
  }
  mb_fn_c8e4cead864c3408 mb_target_c8e4cead864c3408 = (mb_fn_c8e4cead864c3408)mb_entry_c8e4cead864c3408;
  int32_t mb_result_c8e4cead864c3408 = mb_target_c8e4cead864c3408(this_, cch, (int32_t *)pcch);
  return mb_result_c8e4cead864c3408;
}

typedef int32_t (MB_CALL *mb_fn_d963c67c41502f30)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5235c18490223dc11461b75(void * this_, void * pp_void) {
  void *mb_entry_d963c67c41502f30 = NULL;
  if (this_ != NULL) {
    mb_entry_d963c67c41502f30 = (*(void ***)this_)[51];
  }
  if (mb_entry_d963c67c41502f30 == NULL) {
  return 0;
  }
  mb_fn_d963c67c41502f30 mb_target_d963c67c41502f30 = (mb_fn_d963c67c41502f30)mb_entry_d963c67c41502f30;
  int32_t mb_result_d963c67c41502f30 = mb_target_d963c67c41502f30(this_, (void * *)pp_void);
  return mb_result_d963c67c41502f30;
}

typedef int32_t (MB_CALL *mb_fn_8dd754a5f580cfb8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88cd35381425a34770ff6824(void * this_, void * p_caret_type) {
  void *mb_entry_8dd754a5f580cfb8 = NULL;
  if (this_ != NULL) {
    mb_entry_8dd754a5f580cfb8 = (*(void ***)this_)[32];
  }
  if (mb_entry_8dd754a5f580cfb8 == NULL) {
  return 0;
  }
  mb_fn_8dd754a5f580cfb8 mb_target_8dd754a5f580cfb8 = (mb_fn_8dd754a5f580cfb8)mb_entry_8dd754a5f580cfb8;
  int32_t mb_result_8dd754a5f580cfb8 = mb_target_8dd754a5f580cfb8(this_, (int32_t *)p_caret_type);
  return mb_result_8dd754a5f580cfb8;
}

typedef int32_t (MB_CALL *mb_fn_1d21c64f1538221d)(void *, int32_t, int32_t *, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2ddc5bd4e89f018cddebb32(void * this_, int32_t type_, void * p_left, void * p_top, void * p_right, void * p_bottom) {
  void *mb_entry_1d21c64f1538221d = NULL;
  if (this_ != NULL) {
    mb_entry_1d21c64f1538221d = (*(void ***)this_)[39];
  }
  if (mb_entry_1d21c64f1538221d == NULL) {
  return 0;
  }
  mb_fn_1d21c64f1538221d mb_target_1d21c64f1538221d = (mb_fn_1d21c64f1538221d)mb_entry_1d21c64f1538221d;
  int32_t mb_result_1d21c64f1538221d = mb_target_1d21c64f1538221d(this_, type_, (int32_t *)p_left, (int32_t *)p_top, (int32_t *)p_right, (int32_t *)p_bottom);
  return mb_result_1d21c64f1538221d;
}

typedef int32_t (MB_CALL *mb_fn_6cba2fb1f96d6592)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69aaeb59d8a6135c03f8fb7d(void * this_, void * pp_i_text_font) {
  void *mb_entry_6cba2fb1f96d6592 = NULL;
  if (this_ != NULL) {
    mb_entry_6cba2fb1f96d6592 = (*(void ***)this_)[49];
  }
  if (mb_entry_6cba2fb1f96d6592 == NULL) {
  return 0;
  }
  mb_fn_6cba2fb1f96d6592 mb_target_6cba2fb1f96d6592 = (mb_fn_6cba2fb1f96d6592)mb_entry_6cba2fb1f96d6592;
  int32_t mb_result_6cba2fb1f96d6592 = mb_target_6cba2fb1f96d6592(this_, (void * *)pp_i_text_font);
  return mb_result_6cba2fb1f96d6592;
}

typedef int32_t (MB_CALL *mb_fn_8765c25ac1a37c7f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd22c73e468de71fc4296db5(void * this_, void * pp_i_text_para) {
  void *mb_entry_8765c25ac1a37c7f = NULL;
  if (this_ != NULL) {
    mb_entry_8765c25ac1a37c7f = (*(void ***)this_)[50];
  }
  if (mb_entry_8765c25ac1a37c7f == NULL) {
  return 0;
  }
  mb_fn_8765c25ac1a37c7f mb_target_8765c25ac1a37c7f = (mb_fn_8765c25ac1a37c7f)mb_entry_8765c25ac1a37c7f;
  int32_t mb_result_8765c25ac1a37c7f = mb_target_8765c25ac1a37c7f(this_, (void * *)pp_i_text_para);
  return mb_result_8765c25ac1a37c7f;
}

typedef int32_t (MB_CALL *mb_fn_6a6271c7b7509208)(void *, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51e33d33198070090bb46098(void * this_, int32_t index, void * pcr) {
  void *mb_entry_6a6271c7b7509208 = NULL;
  if (this_ != NULL) {
    mb_entry_6a6271c7b7509208 = (*(void ***)this_)[31];
  }
  if (mb_entry_6a6271c7b7509208 == NULL) {
  return 0;
  }
  mb_fn_6a6271c7b7509208 mb_target_6a6271c7b7509208 = (mb_fn_6a6271c7b7509208)mb_entry_6a6271c7b7509208;
  int32_t mb_result_6a6271c7b7509208 = mb_target_6a6271c7b7509208(this_, index, (uint32_t *)pcr);
  return mb_result_6a6271c7b7509208;
}

typedef int32_t (MB_CALL *mb_fn_be97b4bc4f16ba5e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fb9be367acb17ea68fde186(void * this_, void * p_flags) {
  void *mb_entry_be97b4bc4f16ba5e = NULL;
  if (this_ != NULL) {
    mb_entry_be97b4bc4f16ba5e = (*(void ***)this_)[42];
  }
  if (mb_entry_be97b4bc4f16ba5e == NULL) {
  return 0;
  }
  mb_fn_be97b4bc4f16ba5e mb_target_be97b4bc4f16ba5e = (mb_fn_be97b4bc4f16ba5e)mb_entry_be97b4bc4f16ba5e;
  int32_t mb_result_be97b4bc4f16ba5e = mb_target_be97b4bc4f16ba5e(this_, (int32_t *)p_flags);
  return mb_result_be97b4bc4f16ba5e;
}

typedef int32_t (MB_CALL *mb_fn_c46e8d6c8038c327)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_002f14d9cc9714ed4b8016b8(void * this_, void * p_context) {
  void *mb_entry_c46e8d6c8038c327 = NULL;
  if (this_ != NULL) {
    mb_entry_c46e8d6c8038c327 = (*(void ***)this_)[34];
  }
  if (mb_entry_c46e8d6c8038c327 == NULL) {
  return 0;
  }
  mb_fn_c46e8d6c8038c327 mb_target_c46e8d6c8038c327 = (mb_fn_c46e8d6c8038c327)mb_entry_c46e8d6c8038c327;
  int32_t mb_result_c46e8d6c8038c327 = mb_target_c46e8d6c8038c327(this_, (int64_t *)p_context);
  return mb_result_c46e8d6c8038c327;
}

typedef int32_t (MB_CALL *mb_fn_949a92951518e25d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52721de2b14ef5a16a949b16(void * this_, void * p_mode) {
  void *mb_entry_949a92951518e25d = NULL;
  if (this_ != NULL) {
    mb_entry_949a92951518e25d = (*(void ***)this_)[37];
  }
  if (mb_entry_949a92951518e25d == NULL) {
  return 0;
  }
  mb_fn_949a92951518e25d mb_target_949a92951518e25d = (mb_fn_949a92951518e25d)mb_entry_949a92951518e25d;
  int32_t mb_result_949a92951518e25d = mb_target_949a92951518e25d(this_, (int32_t *)p_mode);
  return mb_result_949a92951518e25d;
}

typedef int32_t (MB_CALL *mb_fn_954b368f401d729c)(void *, int32_t, int32_t, int32_t, int32_t, int32_t, uint16_t * *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4ae559b038020b5ea7b0884(void * this_, int32_t cp, int32_t char_rep, int32_t option, int32_t char_rep_cur, int32_t cur_font_size, void * pbstr, void * p_pitch_and_family, void * p_new_font_size) {
  void *mb_entry_954b368f401d729c = NULL;
  if (this_ != NULL) {
    mb_entry_954b368f401d729c = (*(void ***)this_)[36];
  }
  if (mb_entry_954b368f401d729c == NULL) {
  return 0;
  }
  mb_fn_954b368f401d729c mb_target_954b368f401d729c = (mb_fn_954b368f401d729c)mb_entry_954b368f401d729c;
  int32_t mb_result_954b368f401d729c = mb_target_954b368f401d729c(this_, cp, char_rep, option, char_rep_cur, cur_font_size, (uint16_t * *)pbstr, (int32_t *)p_pitch_and_family, (int32_t *)p_new_font_size);
  return mb_result_954b368f401d729c;
}

typedef int32_t (MB_CALL *mb_fn_9098228f25ced07a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_815379da9dad16dab183636d(void * this_, void * pp_sel) {
  void *mb_entry_9098228f25ced07a = NULL;
  if (this_ != NULL) {
    mb_entry_9098228f25ced07a = (*(void ***)this_)[40];
  }
  if (mb_entry_9098228f25ced07a == NULL) {
  return 0;
  }
  mb_fn_9098228f25ced07a mb_target_9098228f25ced07a = (mb_fn_9098228f25ced07a)mb_entry_9098228f25ced07a;
  int32_t mb_result_9098228f25ced07a = mb_target_9098228f25ced07a(this_, (void * *)pp_sel);
  return mb_result_9098228f25ced07a;
}

typedef int32_t (MB_CALL *mb_fn_c5e85b2f6409ede4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10b07f1cd881cf4243f446af(void * this_, void * ph_wnd) {
  void *mb_entry_c5e85b2f6409ede4 = NULL;
  if (this_ != NULL) {
    mb_entry_c5e85b2f6409ede4 = (*(void ***)this_)[41];
  }
  if (mb_entry_c5e85b2f6409ede4 == NULL) {
  return 0;
  }
  mb_fn_c5e85b2f6409ede4 mb_target_c5e85b2f6409ede4 = (mb_fn_c5e85b2f6409ede4)mb_entry_c5e85b2f6409ede4;
  int32_t mb_result_c5e85b2f6409ede4 = mb_target_c5e85b2f6409ede4(this_, (int32_t *)ph_wnd);
  return mb_result_c5e85b2f6409ede4;
}

typedef int32_t (MB_CALL *mb_fn_e10d075341b1d09b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_149856a08ee6abc5223ab27e(void * this_, int32_t value) {
  void *mb_entry_e10d075341b1d09b = NULL;
  if (this_ != NULL) {
    mb_entry_e10d075341b1d09b = (*(void ***)this_)[45];
  }
  if (mb_entry_e10d075341b1d09b == NULL) {
  return 0;
  }
  mb_fn_e10d075341b1d09b mb_target_e10d075341b1d09b = (mb_fn_e10d075341b1d09b)mb_entry_e10d075341b1d09b;
  int32_t mb_result_e10d075341b1d09b = mb_target_e10d075341b1d09b(this_, value);
  return mb_result_e10d075341b1d09b;
}

typedef int32_t (MB_CALL *mb_fn_9aeb5046c0c851ef)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbad4a1f8f7c414ad9870a16(void * this_, int32_t notify) {
  void *mb_entry_9aeb5046c0c851ef = NULL;
  if (this_ != NULL) {
    mb_entry_9aeb5046c0c851ef = (*(void ***)this_)[48];
  }
  if (mb_entry_9aeb5046c0c851ef == NULL) {
  return 0;
  }
  mb_fn_9aeb5046c0c851ef mb_target_9aeb5046c0c851ef = (mb_fn_9aeb5046c0c851ef)mb_entry_9aeb5046c0c851ef;
  int32_t mb_result_9aeb5046c0c851ef = mb_target_9aeb5046c0c851ef(this_, notify);
  return mb_result_9aeb5046c0c851ef;
}

typedef int32_t (MB_CALL *mb_fn_18d620585e1577bc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2db82bc39afb0185e44674b7(void * this_, void * p_void) {
  void *mb_entry_18d620585e1577bc = NULL;
  if (this_ != NULL) {
    mb_entry_18d620585e1577bc = (*(void ***)this_)[52];
  }
  if (mb_entry_18d620585e1577bc == NULL) {
  return 0;
  }
  mb_fn_18d620585e1577bc mb_target_18d620585e1577bc = (mb_fn_18d620585e1577bc)mb_entry_18d620585e1577bc;
  int32_t mb_result_18d620585e1577bc = mb_target_18d620585e1577bc(this_, p_void);
  return mb_result_18d620585e1577bc;
}

typedef int32_t (MB_CALL *mb_fn_eb87213037e1d40f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2e32027d32e62e8fdbceaf6(void * this_, int64_t context) {
  void *mb_entry_eb87213037e1d40f = NULL;
  if (this_ != NULL) {
    mb_entry_eb87213037e1d40f = (*(void ***)this_)[35];
  }
  if (mb_entry_eb87213037e1d40f == NULL) {
  return 0;
  }
  mb_fn_eb87213037e1d40f mb_target_eb87213037e1d40f = (mb_fn_eb87213037e1d40f)mb_entry_eb87213037e1d40f;
  int32_t mb_result_eb87213037e1d40f = mb_target_eb87213037e1d40f(this_, context);
  return mb_result_eb87213037e1d40f;
}

typedef int32_t (MB_CALL *mb_fn_b533b355dd8ea3ca)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc6faea8cca72324128e6fbd(void * this_, int32_t caret_type) {
  void *mb_entry_b533b355dd8ea3ca = NULL;
  if (this_ != NULL) {
    mb_entry_b533b355dd8ea3ca = (*(void ***)this_)[33];
  }
  if (mb_entry_b533b355dd8ea3ca == NULL) {
  return 0;
  }
  mb_fn_b533b355dd8ea3ca mb_target_b533b355dd8ea3ca = (mb_fn_b533b355dd8ea3ca)mb_entry_b533b355dd8ea3ca;
  int32_t mb_result_b533b355dd8ea3ca = mb_target_b533b355dd8ea3ca(this_, caret_type);
  return mb_result_b533b355dd8ea3ca;
}

typedef int32_t (MB_CALL *mb_fn_d3b9276048d68d63)(void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_508d31a7c8b33de476dcfb12(void * this_, int32_t index, uint32_t cr) {
  void *mb_entry_d3b9276048d68d63 = NULL;
  if (this_ != NULL) {
    mb_entry_d3b9276048d68d63 = (*(void ***)this_)[30];
  }
  if (mb_entry_d3b9276048d68d63 == NULL) {
  return 0;
  }
  mb_fn_d3b9276048d68d63 mb_target_d3b9276048d68d63 = (mb_fn_d3b9276048d68d63)mb_entry_d3b9276048d68d63;
  int32_t mb_result_d3b9276048d68d63 = mb_target_d3b9276048d68d63(this_, index, cr);
  return mb_result_d3b9276048d68d63;
}

typedef int32_t (MB_CALL *mb_fn_e50f3f71debfa648)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d92fb5037049c4c9463db69(void * this_, int32_t mode) {
  void *mb_entry_e50f3f71debfa648 = NULL;
  if (this_ != NULL) {
    mb_entry_e50f3f71debfa648 = (*(void ***)this_)[38];
  }
  if (mb_entry_e50f3f71debfa648 == NULL) {
  return 0;
  }
  mb_fn_e50f3f71debfa648 mb_target_e50f3f71debfa648 = (mb_fn_e50f3f71debfa648)mb_entry_e50f3f71debfa648;
  int32_t mb_result_e50f3f71debfa648 = mb_target_e50f3f71debfa648(this_, mode);
  return mb_result_e50f3f71debfa648;
}

typedef int32_t (MB_CALL *mb_fn_fa7580b76f004384)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64b3f4911dbfb10b63fdb453(void * this_) {
  void *mb_entry_fa7580b76f004384 = NULL;
  if (this_ != NULL) {
    mb_entry_fa7580b76f004384 = (*(void ***)this_)[46];
  }
  if (mb_entry_fa7580b76f004384 == NULL) {
  return 0;
  }
  mb_fn_fa7580b76f004384 mb_target_fa7580b76f004384 = (mb_fn_fa7580b76f004384)mb_entry_fa7580b76f004384;
  int32_t mb_result_fa7580b76f004384 = mb_target_fa7580b76f004384(this_);
  return mb_result_fa7580b76f004384;
}

typedef int32_t (MB_CALL *mb_fn_1ceeb40b7b3209f9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6dafb703d9665eb9f9c966d(void * this_, int32_t mode) {
  void *mb_entry_1ceeb40b7b3209f9 = NULL;
  if (this_ != NULL) {
    mb_entry_1ceeb40b7b3209f9 = (*(void ***)this_)[47];
  }
  if (mb_entry_1ceeb40b7b3209f9 == NULL) {
  return 0;
  }
  mb_fn_1ceeb40b7b3209f9 mb_target_1ceeb40b7b3209f9 = (mb_fn_1ceeb40b7b3209f9)mb_entry_1ceeb40b7b3209f9;
  int32_t mb_result_1ceeb40b7b3209f9 = mb_target_1ceeb40b7b3209f9(this_, mode);
  return mb_result_1ceeb40b7b3209f9;
}

typedef int32_t (MB_CALL *mb_fn_3601f35abf27fdf1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da57c15f0c0370b4b868c5de(void * this_) {
  void *mb_entry_3601f35abf27fdf1 = NULL;
  if (this_ != NULL) {
    mb_entry_3601f35abf27fdf1 = (*(void ***)this_)[43];
  }
  if (mb_entry_3601f35abf27fdf1 == NULL) {
  return 0;
  }
  mb_fn_3601f35abf27fdf1 mb_target_3601f35abf27fdf1 = (mb_fn_3601f35abf27fdf1)mb_entry_3601f35abf27fdf1;
  int32_t mb_result_3601f35abf27fdf1 = mb_target_3601f35abf27fdf1(this_);
  return mb_result_3601f35abf27fdf1;
}

typedef int32_t (MB_CALL *mb_fn_073b9d720bd85dd4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff10b2ee94f7f23b4dd75d9d(void * this_, void * p_value) {
  void *mb_entry_073b9d720bd85dd4 = NULL;
  if (this_ != NULL) {
    mb_entry_073b9d720bd85dd4 = (*(void ***)this_)[12];
  }
  if (mb_entry_073b9d720bd85dd4 == NULL) {
  return 0;
  }
  mb_fn_073b9d720bd85dd4 mb_target_073b9d720bd85dd4 = (mb_fn_073b9d720bd85dd4)mb_entry_073b9d720bd85dd4;
  int32_t mb_result_073b9d720bd85dd4 = mb_target_073b9d720bd85dd4(this_, (int32_t *)p_value);
  return mb_result_073b9d720bd85dd4;
}

typedef int32_t (MB_CALL *mb_fn_84f7c215fa76bb5c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69ce27b1ca737c9922c8cefb(void * this_, void * p_value) {
  void *mb_entry_84f7c215fa76bb5c = NULL;
  if (this_ != NULL) {
    mb_entry_84f7c215fa76bb5c = (*(void ***)this_)[17];
  }
  if (mb_entry_84f7c215fa76bb5c == NULL) {
  return 0;
  }
  mb_fn_84f7c215fa76bb5c mb_target_84f7c215fa76bb5c = (mb_fn_84f7c215fa76bb5c)mb_entry_84f7c215fa76bb5c;
  int32_t mb_result_84f7c215fa76bb5c = mb_target_84f7c215fa76bb5c(this_, (int32_t *)p_value);
  return mb_result_84f7c215fa76bb5c;
}

typedef int32_t (MB_CALL *mb_fn_85415fe30b7dabe5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfd134277d5eaefd213950fc(void * this_, void * p_value) {
  void *mb_entry_85415fe30b7dabe5 = NULL;
  if (this_ != NULL) {
    mb_entry_85415fe30b7dabe5 = (*(void ***)this_)[19];
  }
  if (mb_entry_85415fe30b7dabe5 == NULL) {
  return 0;
  }
  mb_fn_85415fe30b7dabe5 mb_target_85415fe30b7dabe5 = (mb_fn_85415fe30b7dabe5)mb_entry_85415fe30b7dabe5;
  int32_t mb_result_85415fe30b7dabe5 = mb_target_85415fe30b7dabe5(this_, (int32_t *)p_value);
  return mb_result_85415fe30b7dabe5;
}

typedef int32_t (MB_CALL *mb_fn_6eb586bee1f1bd18)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d140c904d3d3b8a6a4b91682(void * this_, void * p_value) {
  void *mb_entry_6eb586bee1f1bd18 = NULL;
  if (this_ != NULL) {
    mb_entry_6eb586bee1f1bd18 = (*(void ***)this_)[21];
  }
  if (mb_entry_6eb586bee1f1bd18 == NULL) {
  return 0;
  }
  mb_fn_6eb586bee1f1bd18 mb_target_6eb586bee1f1bd18 = (mb_fn_6eb586bee1f1bd18)mb_entry_6eb586bee1f1bd18;
  int32_t mb_result_6eb586bee1f1bd18 = mb_target_6eb586bee1f1bd18(this_, (int32_t *)p_value);
  return mb_result_6eb586bee1f1bd18;
}

typedef int32_t (MB_CALL *mb_fn_68a18d52ab4a0b18)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0e8ab59dc24c7002bc21dea(void * this_, void * p_value) {
  void *mb_entry_68a18d52ab4a0b18 = NULL;
  if (this_ != NULL) {
    mb_entry_68a18d52ab4a0b18 = (*(void ***)this_)[23];
  }
  if (mb_entry_68a18d52ab4a0b18 == NULL) {
  return 0;
  }
  mb_fn_68a18d52ab4a0b18 mb_target_68a18d52ab4a0b18 = (mb_fn_68a18d52ab4a0b18)mb_entry_68a18d52ab4a0b18;
  int32_t mb_result_68a18d52ab4a0b18 = mb_target_68a18d52ab4a0b18(this_, (int32_t *)p_value);
  return mb_result_68a18d52ab4a0b18;
}

typedef int32_t (MB_CALL *mb_fn_b66f61ba9bf5eb72)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bba81bd432ff72043f337f16(void * this_, void * pp_font) {
  void *mb_entry_b66f61ba9bf5eb72 = NULL;
  if (this_ != NULL) {
    mb_entry_b66f61ba9bf5eb72 = (*(void ***)this_)[10];
  }
  if (mb_entry_b66f61ba9bf5eb72 == NULL) {
  return 0;
  }
  mb_fn_b66f61ba9bf5eb72 mb_target_b66f61ba9bf5eb72 = (mb_fn_b66f61ba9bf5eb72)mb_entry_b66f61ba9bf5eb72;
  int32_t mb_result_b66f61ba9bf5eb72 = mb_target_b66f61ba9bf5eb72(this_, (void * *)pp_font);
  return mb_result_b66f61ba9bf5eb72;
}

typedef int32_t (MB_CALL *mb_fn_db6587c816448c9a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00f93d7723c0797451dc97ef(void * this_, void * p_value) {
  void *mb_entry_db6587c816448c9a = NULL;
  if (this_ != NULL) {
    mb_entry_db6587c816448c9a = (*(void ***)this_)[25];
  }
  if (mb_entry_db6587c816448c9a == NULL) {
  return 0;
  }
  mb_fn_db6587c816448c9a mb_target_db6587c816448c9a = (mb_fn_db6587c816448c9a)mb_entry_db6587c816448c9a;
  int32_t mb_result_db6587c816448c9a = mb_target_db6587c816448c9a(this_, (int32_t *)p_value);
  return mb_result_db6587c816448c9a;
}

typedef int32_t (MB_CALL *mb_fn_132debae08287be0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1ea4e4055c58868d4854258(void * this_, void * p_value) {
  void *mb_entry_132debae08287be0 = NULL;
  if (this_ != NULL) {
    mb_entry_132debae08287be0 = (*(void ***)this_)[31];
  }
  if (mb_entry_132debae08287be0 == NULL) {
  return 0;
  }
  mb_fn_132debae08287be0 mb_target_132debae08287be0 = (mb_fn_132debae08287be0)mb_entry_132debae08287be0;
  int32_t mb_result_132debae08287be0 = mb_target_132debae08287be0(this_, (int32_t *)p_value);
  return mb_result_132debae08287be0;
}

typedef int32_t (MB_CALL *mb_fn_1f6d39f47dbfebcc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e932d6c0d338d88e6ed4c89d(void * this_, void * p_value) {
  void *mb_entry_1f6d39f47dbfebcc = NULL;
  if (this_ != NULL) {
    mb_entry_1f6d39f47dbfebcc = (*(void ***)this_)[27];
  }
  if (mb_entry_1f6d39f47dbfebcc == NULL) {
  return 0;
  }
  mb_fn_1f6d39f47dbfebcc mb_target_1f6d39f47dbfebcc = (mb_fn_1f6d39f47dbfebcc)mb_entry_1f6d39f47dbfebcc;
  int32_t mb_result_1f6d39f47dbfebcc = mb_target_1f6d39f47dbfebcc(this_, (int32_t *)p_value);
  return mb_result_1f6d39f47dbfebcc;
}

typedef int32_t (MB_CALL *mb_fn_1057f70f2462d371)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb02a29740e546de7d17c7cb(void * this_, void * p_value) {
  void *mb_entry_1057f70f2462d371 = NULL;
  if (this_ != NULL) {
    mb_entry_1057f70f2462d371 = (*(void ***)this_)[29];
  }
  if (mb_entry_1057f70f2462d371 == NULL) {
  return 0;
  }
  mb_fn_1057f70f2462d371 mb_target_1057f70f2462d371 = (mb_fn_1057f70f2462d371)mb_entry_1057f70f2462d371;
  int32_t mb_result_1057f70f2462d371 = mb_target_1057f70f2462d371(this_, (int32_t *)p_value);
  return mb_result_1057f70f2462d371;
}

typedef int32_t (MB_CALL *mb_fn_ac946b5d89495f52)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f590be586fa1edd412c9494f(void * this_, void * p_value) {
  void *mb_entry_ac946b5d89495f52 = NULL;
  if (this_ != NULL) {
    mb_entry_ac946b5d89495f52 = (*(void ***)this_)[33];
  }
  if (mb_entry_ac946b5d89495f52 == NULL) {
  return 0;
  }
  mb_fn_ac946b5d89495f52 mb_target_ac946b5d89495f52 = (mb_fn_ac946b5d89495f52)mb_entry_ac946b5d89495f52;
  int32_t mb_result_ac946b5d89495f52 = mb_target_ac946b5d89495f52(this_, (int32_t *)p_value);
  return mb_result_ac946b5d89495f52;
}

typedef int32_t (MB_CALL *mb_fn_c24d522ca13ba306)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e6e9663e15551952ffff626(void * this_, void * p_value) {
  void *mb_entry_c24d522ca13ba306 = NULL;
  if (this_ != NULL) {
    mb_entry_c24d522ca13ba306 = (*(void ***)this_)[35];
  }
  if (mb_entry_c24d522ca13ba306 == NULL) {
  return 0;
  }
  mb_fn_c24d522ca13ba306 mb_target_c24d522ca13ba306 = (mb_fn_c24d522ca13ba306)mb_entry_c24d522ca13ba306;
  int32_t mb_result_c24d522ca13ba306 = mb_target_c24d522ca13ba306(this_, (float *)p_value);
  return mb_result_c24d522ca13ba306;
}

typedef int32_t (MB_CALL *mb_fn_c51f0abdaae3700c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ee032e0f72689643a2267fe(void * this_, void * p_value) {
  void *mb_entry_c51f0abdaae3700c = NULL;
  if (this_ != NULL) {
    mb_entry_c51f0abdaae3700c = (*(void ***)this_)[37];
  }
  if (mb_entry_c51f0abdaae3700c == NULL) {
  return 0;
  }
  mb_fn_c51f0abdaae3700c mb_target_c51f0abdaae3700c = (mb_fn_c51f0abdaae3700c)mb_entry_c51f0abdaae3700c;
  int32_t mb_result_c51f0abdaae3700c = mb_target_c51f0abdaae3700c(this_, (int32_t *)p_value);
  return mb_result_c51f0abdaae3700c;
}

typedef int32_t (MB_CALL *mb_fn_ef148b907bffa82c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c74af13505a8fc1362279e4(void * this_, void * pbstr) {
  void *mb_entry_ef148b907bffa82c = NULL;
  if (this_ != NULL) {
    mb_entry_ef148b907bffa82c = (*(void ***)this_)[39];
  }
  if (mb_entry_ef148b907bffa82c == NULL) {
  return 0;
  }
  mb_fn_ef148b907bffa82c mb_target_ef148b907bffa82c = (mb_fn_ef148b907bffa82c)mb_entry_ef148b907bffa82c;
  int32_t mb_result_ef148b907bffa82c = mb_target_ef148b907bffa82c(this_, (uint16_t * *)pbstr);
  return mb_result_ef148b907bffa82c;
}

