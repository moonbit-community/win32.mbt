#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_6979091d4e7e0775)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7abf33eeacba7dd2e4761c4(void * this_, int32_t * result_out) {
  void *mb_entry_6979091d4e7e0775 = NULL;
  if (this_ != NULL) {
    mb_entry_6979091d4e7e0775 = (*(void ***)this_)[11];
  }
  if (mb_entry_6979091d4e7e0775 == NULL) {
  return 0;
  }
  mb_fn_6979091d4e7e0775 mb_target_6979091d4e7e0775 = (mb_fn_6979091d4e7e0775)mb_entry_6979091d4e7e0775;
  int32_t mb_result_6979091d4e7e0775 = mb_target_6979091d4e7e0775(this_, result_out);
  return mb_result_6979091d4e7e0775;
}

typedef int32_t (MB_CALL *mb_fn_beb7fc1f2002f678)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff9b22d803b44f07bfcf6f40(void * this_, int32_t * result_out) {
  void *mb_entry_beb7fc1f2002f678 = NULL;
  if (this_ != NULL) {
    mb_entry_beb7fc1f2002f678 = (*(void ***)this_)[13];
  }
  if (mb_entry_beb7fc1f2002f678 == NULL) {
  return 0;
  }
  mb_fn_beb7fc1f2002f678 mb_target_beb7fc1f2002f678 = (mb_fn_beb7fc1f2002f678)mb_entry_beb7fc1f2002f678;
  int32_t mb_result_beb7fc1f2002f678 = mb_target_beb7fc1f2002f678(this_, result_out);
  return mb_result_beb7fc1f2002f678;
}

typedef int32_t (MB_CALL *mb_fn_1a9c74a49bf275a0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_353d0abacf0f403bd4a66683(void * this_, uint64_t * result_out) {
  void *mb_entry_1a9c74a49bf275a0 = NULL;
  if (this_ != NULL) {
    mb_entry_1a9c74a49bf275a0 = (*(void ***)this_)[15];
  }
  if (mb_entry_1a9c74a49bf275a0 == NULL) {
  return 0;
  }
  mb_fn_1a9c74a49bf275a0 mb_target_1a9c74a49bf275a0 = (mb_fn_1a9c74a49bf275a0)mb_entry_1a9c74a49bf275a0;
  int32_t mb_result_1a9c74a49bf275a0 = mb_target_1a9c74a49bf275a0(this_, (void * *)result_out);
  return mb_result_1a9c74a49bf275a0;
}

typedef int32_t (MB_CALL *mb_fn_e7ed714dde455d31)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb04da8e41345bf048c8d3dd(void * this_, int32_t value) {
  void *mb_entry_e7ed714dde455d31 = NULL;
  if (this_ != NULL) {
    mb_entry_e7ed714dde455d31 = (*(void ***)this_)[12];
  }
  if (mb_entry_e7ed714dde455d31 == NULL) {
  return 0;
  }
  mb_fn_e7ed714dde455d31 mb_target_e7ed714dde455d31 = (mb_fn_e7ed714dde455d31)mb_entry_e7ed714dde455d31;
  int32_t mb_result_e7ed714dde455d31 = mb_target_e7ed714dde455d31(this_, value);
  return mb_result_e7ed714dde455d31;
}

typedef int32_t (MB_CALL *mb_fn_065149f0d005b0d2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a2bede813923b23f04bfe99(void * this_, int32_t value) {
  void *mb_entry_065149f0d005b0d2 = NULL;
  if (this_ != NULL) {
    mb_entry_065149f0d005b0d2 = (*(void ***)this_)[14];
  }
  if (mb_entry_065149f0d005b0d2 == NULL) {
  return 0;
  }
  mb_fn_065149f0d005b0d2 mb_target_065149f0d005b0d2 = (mb_fn_065149f0d005b0d2)mb_entry_065149f0d005b0d2;
  int32_t mb_result_065149f0d005b0d2 = mb_target_065149f0d005b0d2(this_, value);
  return mb_result_065149f0d005b0d2;
}

typedef int32_t (MB_CALL *mb_fn_248cbaa835c2b785)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf48f749de7e891789602e6f(void * this_, void * contact, void * full_contact_card_options) {
  void *mb_entry_248cbaa835c2b785 = NULL;
  if (this_ != NULL) {
    mb_entry_248cbaa835c2b785 = (*(void ***)this_)[6];
  }
  if (mb_entry_248cbaa835c2b785 == NULL) {
  return 0;
  }
  mb_fn_248cbaa835c2b785 mb_target_248cbaa835c2b785 = (mb_fn_248cbaa835c2b785)mb_entry_248cbaa835c2b785;
  int32_t mb_result_248cbaa835c2b785 = mb_target_248cbaa835c2b785(this_, contact, full_contact_card_options);
  return mb_result_248cbaa835c2b785;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_58037b6b931d445b_p2;
typedef char mb_assert_58037b6b931d445b_p2[(sizeof(mb_agg_58037b6b931d445b_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_58037b6b931d445b_p2[(MB_ALIGNOF(mb_agg_58037b6b931d445b_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_58037b6b931d445b)(void *, void *, mb_agg_58037b6b931d445b_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dadcb84d979daefa6a2b0a3a(void * this_, void * contact, moonbit_bytes_t selection) {
  if (Moonbit_array_length(selection) < 16) {
  return 0;
  }
  mb_agg_58037b6b931d445b_p2 mb_converted_58037b6b931d445b_2;
  memcpy(&mb_converted_58037b6b931d445b_2, selection, 16);
  void *mb_entry_58037b6b931d445b = NULL;
  if (this_ != NULL) {
    mb_entry_58037b6b931d445b = (*(void ***)this_)[6];
  }
  if (mb_entry_58037b6b931d445b == NULL) {
  return 0;
  }
  mb_fn_58037b6b931d445b mb_target_58037b6b931d445b = (mb_fn_58037b6b931d445b)mb_entry_58037b6b931d445b;
  int32_t mb_result_58037b6b931d445b = mb_target_58037b6b931d445b(this_, contact, mb_converted_58037b6b931d445b_2);
  return mb_result_58037b6b931d445b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_1f4a758aff9b615e_p2;
typedef char mb_assert_1f4a758aff9b615e_p2[(sizeof(mb_agg_1f4a758aff9b615e_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_1f4a758aff9b615e_p2[(MB_ALIGNOF(mb_agg_1f4a758aff9b615e_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1f4a758aff9b615e)(void *, void *, mb_agg_1f4a758aff9b615e_p2, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b55ebd1bb07d437d9acb588c(void * this_, void * contact, moonbit_bytes_t selection, int32_t preferred_placement) {
  if (Moonbit_array_length(selection) < 16) {
  return 0;
  }
  mb_agg_1f4a758aff9b615e_p2 mb_converted_1f4a758aff9b615e_2;
  memcpy(&mb_converted_1f4a758aff9b615e_2, selection, 16);
  void *mb_entry_1f4a758aff9b615e = NULL;
  if (this_ != NULL) {
    mb_entry_1f4a758aff9b615e = (*(void ***)this_)[7];
  }
  if (mb_entry_1f4a758aff9b615e == NULL) {
  return 0;
  }
  mb_fn_1f4a758aff9b615e mb_target_1f4a758aff9b615e = (mb_fn_1f4a758aff9b615e)mb_entry_1f4a758aff9b615e;
  int32_t mb_result_1f4a758aff9b615e = mb_target_1f4a758aff9b615e(this_, contact, mb_converted_1f4a758aff9b615e_2, preferred_placement);
  return mb_result_1f4a758aff9b615e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4b768e38882ff35d_p2;
typedef char mb_assert_4b768e38882ff35d_p2[(sizeof(mb_agg_4b768e38882ff35d_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_4b768e38882ff35d_p2[(MB_ALIGNOF(mb_agg_4b768e38882ff35d_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4b768e38882ff35d)(void *, void *, mb_agg_4b768e38882ff35d_p2, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c658b11e25c7168b2a49e9f(void * this_, void * contact, moonbit_bytes_t selection, int32_t preferred_placement, uint64_t * result_out) {
  if (Moonbit_array_length(selection) < 16) {
  return 0;
  }
  mb_agg_4b768e38882ff35d_p2 mb_converted_4b768e38882ff35d_2;
  memcpy(&mb_converted_4b768e38882ff35d_2, selection, 16);
  void *mb_entry_4b768e38882ff35d = NULL;
  if (this_ != NULL) {
    mb_entry_4b768e38882ff35d = (*(void ***)this_)[8];
  }
  if (mb_entry_4b768e38882ff35d == NULL) {
  return 0;
  }
  mb_fn_4b768e38882ff35d mb_target_4b768e38882ff35d = (mb_fn_4b768e38882ff35d)mb_entry_4b768e38882ff35d;
  int32_t mb_result_4b768e38882ff35d = mb_target_4b768e38882ff35d(this_, contact, mb_converted_4b768e38882ff35d_2, preferred_placement, (void * *)result_out);
  return mb_result_4b768e38882ff35d;
}

typedef int32_t (MB_CALL *mb_fn_ef5d38bd33895c03)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a641c6a059fc395e04a35916(void * this_, uint64_t * result_out) {
  void *mb_entry_ef5d38bd33895c03 = NULL;
  if (this_ != NULL) {
    mb_entry_ef5d38bd33895c03 = (*(void ***)this_)[9];
  }
  if (mb_entry_ef5d38bd33895c03 == NULL) {
  return 0;
  }
  mb_fn_ef5d38bd33895c03 mb_target_ef5d38bd33895c03 = (mb_fn_ef5d38bd33895c03)mb_entry_ef5d38bd33895c03;
  int32_t mb_result_ef5d38bd33895c03 = mb_target_ef5d38bd33895c03(this_, (void * *)result_out);
  return mb_result_ef5d38bd33895c03;
}

typedef int32_t (MB_CALL *mb_fn_fbf66fbcc60c60f7)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06112e51cc0829864f5a32a5(void * this_, void * contact, uint64_t * result_out) {
  void *mb_entry_fbf66fbcc60c60f7 = NULL;
  if (this_ != NULL) {
    mb_entry_fbf66fbcc60c60f7 = (*(void ***)this_)[10];
  }
  if (mb_entry_fbf66fbcc60c60f7 == NULL) {
  return 0;
  }
  mb_fn_fbf66fbcc60c60f7 mb_target_fbf66fbcc60c60f7 = (mb_fn_fbf66fbcc60c60f7)mb_entry_fbf66fbcc60c60f7;
  int32_t mb_result_fbf66fbcc60c60f7 = mb_target_fbf66fbcc60c60f7(this_, contact, (void * *)result_out);
  return mb_result_fbf66fbcc60c60f7;
}

typedef int32_t (MB_CALL *mb_fn_946cedd56cf471e6)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b07d152bbf7f51a26d0847a8(void * this_, void * contact, uint32_t max_bytes, uint64_t * result_out) {
  void *mb_entry_946cedd56cf471e6 = NULL;
  if (this_ != NULL) {
    mb_entry_946cedd56cf471e6 = (*(void ***)this_)[11];
  }
  if (mb_entry_946cedd56cf471e6 == NULL) {
  return 0;
  }
  mb_fn_946cedd56cf471e6 mb_target_946cedd56cf471e6 = (mb_fn_946cedd56cf471e6)mb_entry_946cedd56cf471e6;
  int32_t mb_result_946cedd56cf471e6 = mb_target_946cedd56cf471e6(this_, contact, max_bytes, (void * *)result_out);
  return mb_result_946cedd56cf471e6;
}

typedef int32_t (MB_CALL *mb_fn_d51502e8b2391ce9)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_678019eb0a836a7f22105350(void * this_, void * v_card, uint64_t * result_out) {
  void *mb_entry_d51502e8b2391ce9 = NULL;
  if (this_ != NULL) {
    mb_entry_d51502e8b2391ce9 = (*(void ***)this_)[12];
  }
  if (mb_entry_d51502e8b2391ce9 == NULL) {
  return 0;
  }
  mb_fn_d51502e8b2391ce9 mb_target_d51502e8b2391ce9 = (mb_fn_d51502e8b2391ce9)mb_entry_d51502e8b2391ce9;
  int32_t mb_result_d51502e8b2391ce9 = mb_target_d51502e8b2391ce9(this_, v_card, (void * *)result_out);
  return mb_result_d51502e8b2391ce9;
}

typedef int32_t (MB_CALL *mb_fn_a3e7d8136f8e863b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5a2faabec482f680aff7a72(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a3e7d8136f8e863b = NULL;
  if (this_ != NULL) {
    mb_entry_a3e7d8136f8e863b = (*(void ***)this_)[15];
  }
  if (mb_entry_a3e7d8136f8e863b == NULL) {
  return 0;
  }
  mb_fn_a3e7d8136f8e863b mb_target_a3e7d8136f8e863b = (mb_fn_a3e7d8136f8e863b)mb_entry_a3e7d8136f8e863b;
  int32_t mb_result_a3e7d8136f8e863b = mb_target_a3e7d8136f8e863b(this_, (uint8_t *)result_out);
  return mb_result_a3e7d8136f8e863b;
}

typedef int32_t (MB_CALL *mb_fn_6b37792ec43bea9e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ed3dd0e962ed11c763ea508(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6b37792ec43bea9e = NULL;
  if (this_ != NULL) {
    mb_entry_6b37792ec43bea9e = (*(void ***)this_)[17];
  }
  if (mb_entry_6b37792ec43bea9e == NULL) {
  return 0;
  }
  mb_fn_6b37792ec43bea9e mb_target_6b37792ec43bea9e = (mb_fn_6b37792ec43bea9e)mb_entry_6b37792ec43bea9e;
  int32_t mb_result_6b37792ec43bea9e = mb_target_6b37792ec43bea9e(this_, (uint8_t *)result_out);
  return mb_result_6b37792ec43bea9e;
}

typedef int32_t (MB_CALL *mb_fn_71db265343f2ae52)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c0ae090910009481fc75876(void * this_, int32_t access_type, uint64_t * result_out) {
  void *mb_entry_71db265343f2ae52 = NULL;
  if (this_ != NULL) {
    mb_entry_71db265343f2ae52 = (*(void ***)this_)[14];
  }
  if (mb_entry_71db265343f2ae52 == NULL) {
  return 0;
  }
  mb_fn_71db265343f2ae52 mb_target_71db265343f2ae52 = (mb_fn_71db265343f2ae52)mb_entry_71db265343f2ae52;
  int32_t mb_result_71db265343f2ae52 = mb_target_71db265343f2ae52(this_, access_type, (void * *)result_out);
  return mb_result_71db265343f2ae52;
}

typedef int32_t (MB_CALL *mb_fn_2004dbeeb205ef98)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60e4e51264e48dac252b5215(void * this_, int32_t access_type, uint64_t * result_out) {
  void *mb_entry_2004dbeeb205ef98 = NULL;
  if (this_ != NULL) {
    mb_entry_2004dbeeb205ef98 = (*(void ***)this_)[13];
  }
  if (mb_entry_2004dbeeb205ef98 == NULL) {
  return 0;
  }
  mb_fn_2004dbeeb205ef98 mb_target_2004dbeeb205ef98 = (mb_fn_2004dbeeb205ef98)mb_entry_2004dbeeb205ef98;
  int32_t mb_result_2004dbeeb205ef98 = mb_target_2004dbeeb205ef98(this_, access_type, (void * *)result_out);
  return mb_result_2004dbeeb205ef98;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_59bb1712ba1c59fd_p2;
typedef char mb_assert_59bb1712ba1c59fd_p2[(sizeof(mb_agg_59bb1712ba1c59fd_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_59bb1712ba1c59fd_p2[(MB_ALIGNOF(mb_agg_59bb1712ba1c59fd_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_59bb1712ba1c59fd)(void *, void *, mb_agg_59bb1712ba1c59fd_p2, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1be7423ac931343301def3a7(void * this_, void * contact, moonbit_bytes_t selection, int32_t preferred_placement, void * contact_card_options) {
  if (Moonbit_array_length(selection) < 16) {
  return 0;
  }
  mb_agg_59bb1712ba1c59fd_p2 mb_converted_59bb1712ba1c59fd_2;
  memcpy(&mb_converted_59bb1712ba1c59fd_2, selection, 16);
  void *mb_entry_59bb1712ba1c59fd = NULL;
  if (this_ != NULL) {
    mb_entry_59bb1712ba1c59fd = (*(void ***)this_)[16];
  }
  if (mb_entry_59bb1712ba1c59fd == NULL) {
  return 0;
  }
  mb_fn_59bb1712ba1c59fd mb_target_59bb1712ba1c59fd = (mb_fn_59bb1712ba1c59fd)mb_entry_59bb1712ba1c59fd;
  int32_t mb_result_59bb1712ba1c59fd = mb_target_59bb1712ba1c59fd(this_, contact, mb_converted_59bb1712ba1c59fd_2, preferred_placement, contact_card_options);
  return mb_result_59bb1712ba1c59fd;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_55df26654c1909a5_p2;
typedef char mb_assert_55df26654c1909a5_p2[(sizeof(mb_agg_55df26654c1909a5_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_55df26654c1909a5_p2[(MB_ALIGNOF(mb_agg_55df26654c1909a5_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_55df26654c1909a5)(void *, void *, mb_agg_55df26654c1909a5_p2, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25b69ac614631fa0728b12a9(void * this_, void * contact, moonbit_bytes_t selection, int32_t preferred_placement, void * contact_card_options, uint64_t * result_out) {
  if (Moonbit_array_length(selection) < 16) {
  return 0;
  }
  mb_agg_55df26654c1909a5_p2 mb_converted_55df26654c1909a5_2;
  memcpy(&mb_converted_55df26654c1909a5_2, selection, 16);
  void *mb_entry_55df26654c1909a5 = NULL;
  if (this_ != NULL) {
    mb_entry_55df26654c1909a5 = (*(void ***)this_)[18];
  }
  if (mb_entry_55df26654c1909a5 == NULL) {
  return 0;
  }
  mb_fn_55df26654c1909a5 mb_target_55df26654c1909a5 = (mb_fn_55df26654c1909a5)mb_entry_55df26654c1909a5;
  int32_t mb_result_55df26654c1909a5 = mb_target_55df26654c1909a5(this_, contact, mb_converted_55df26654c1909a5_2, preferred_placement, contact_card_options, (void * *)result_out);
  return mb_result_55df26654c1909a5;
}

typedef int32_t (MB_CALL *mb_fn_7d7f618c0272c5b6)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ca5c545f607a02f9cfe0515(void * this_, void * contact, void * full_contact_card_options) {
  void *mb_entry_7d7f618c0272c5b6 = NULL;
  if (this_ != NULL) {
    mb_entry_7d7f618c0272c5b6 = (*(void ***)this_)[19];
  }
  if (mb_entry_7d7f618c0272c5b6 == NULL) {
  return 0;
  }
  mb_fn_7d7f618c0272c5b6 mb_target_7d7f618c0272c5b6 = (mb_fn_7d7f618c0272c5b6)mb_entry_7d7f618c0272c5b6;
  int32_t mb_result_7d7f618c0272c5b6 = mb_target_7d7f618c0272c5b6(this_, contact, full_contact_card_options);
  return mb_result_7d7f618c0272c5b6;
}

typedef int32_t (MB_CALL *mb_fn_ba6442b8c827a488)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c88657ef3f3148fdf83a591(void * this_, int32_t * result_out) {
  void *mb_entry_ba6442b8c827a488 = NULL;
  if (this_ != NULL) {
    mb_entry_ba6442b8c827a488 = (*(void ***)this_)[20];
  }
  if (mb_entry_ba6442b8c827a488 == NULL) {
  return 0;
  }
  mb_fn_ba6442b8c827a488 mb_target_ba6442b8c827a488 = (mb_fn_ba6442b8c827a488)mb_entry_ba6442b8c827a488;
  int32_t mb_result_ba6442b8c827a488 = mb_target_ba6442b8c827a488(this_, result_out);
  return mb_result_ba6442b8c827a488;
}

typedef int32_t (MB_CALL *mb_fn_4f67057cafe886bd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a610b8c60fa43d8f1a6328e1(void * this_, int32_t * result_out) {
  void *mb_entry_4f67057cafe886bd = NULL;
  if (this_ != NULL) {
    mb_entry_4f67057cafe886bd = (*(void ***)this_)[22];
  }
  if (mb_entry_4f67057cafe886bd == NULL) {
  return 0;
  }
  mb_fn_4f67057cafe886bd mb_target_4f67057cafe886bd = (mb_fn_4f67057cafe886bd)mb_entry_4f67057cafe886bd;
  int32_t mb_result_4f67057cafe886bd = mb_target_4f67057cafe886bd(this_, result_out);
  return mb_result_4f67057cafe886bd;
}

typedef int32_t (MB_CALL *mb_fn_25c08d98e2545ab6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09b83a1f3b65517101df7552(void * this_, int32_t value) {
  void *mb_entry_25c08d98e2545ab6 = NULL;
  if (this_ != NULL) {
    mb_entry_25c08d98e2545ab6 = (*(void ***)this_)[21];
  }
  if (mb_entry_25c08d98e2545ab6 == NULL) {
  return 0;
  }
  mb_fn_25c08d98e2545ab6 mb_target_25c08d98e2545ab6 = (mb_fn_25c08d98e2545ab6)mb_entry_25c08d98e2545ab6;
  int32_t mb_result_25c08d98e2545ab6 = mb_target_25c08d98e2545ab6(this_, value);
  return mb_result_25c08d98e2545ab6;
}

typedef int32_t (MB_CALL *mb_fn_9b326af797da6414)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50604f2f6ee80595cab80dd7(void * this_, int32_t value) {
  void *mb_entry_9b326af797da6414 = NULL;
  if (this_ != NULL) {
    mb_entry_9b326af797da6414 = (*(void ***)this_)[23];
  }
  if (mb_entry_9b326af797da6414 == NULL) {
  return 0;
  }
  mb_fn_9b326af797da6414 mb_target_9b326af797da6414 = (mb_fn_9b326af797da6414)mb_entry_9b326af797da6414;
  int32_t mb_result_9b326af797da6414 = mb_target_9b326af797da6414(this_, value);
  return mb_result_9b326af797da6414;
}

typedef int32_t (MB_CALL *mb_fn_1c2c6da1554331df)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61eca87b664b696f73737474(void * this_, void * user, uint64_t * result_out) {
  void *mb_entry_1c2c6da1554331df = NULL;
  if (this_ != NULL) {
    mb_entry_1c2c6da1554331df = (*(void ***)this_)[6];
  }
  if (mb_entry_1c2c6da1554331df == NULL) {
  return 0;
  }
  mb_fn_1c2c6da1554331df mb_target_1c2c6da1554331df = (mb_fn_1c2c6da1554331df)mb_entry_1c2c6da1554331df;
  int32_t mb_result_1c2c6da1554331df = mb_target_1c2c6da1554331df(this_, user, (void * *)result_out);
  return mb_result_1c2c6da1554331df;
}

typedef int32_t (MB_CALL *mb_fn_853c9dd6d77ad674)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74d8cc083204a2c296322ce8(void * this_, uint64_t * result_out) {
  void *mb_entry_853c9dd6d77ad674 = NULL;
  if (this_ != NULL) {
    mb_entry_853c9dd6d77ad674 = (*(void ***)this_)[6];
  }
  if (mb_entry_853c9dd6d77ad674 == NULL) {
  return 0;
  }
  mb_fn_853c9dd6d77ad674 mb_target_853c9dd6d77ad674 = (mb_fn_853c9dd6d77ad674)mb_entry_853c9dd6d77ad674;
  int32_t mb_result_853c9dd6d77ad674 = mb_target_853c9dd6d77ad674(this_, (void * *)result_out);
  return mb_result_853c9dd6d77ad674;
}

typedef int32_t (MB_CALL *mb_fn_1747b52e10c5304f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0f8258cf95fa84ceeda8832(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1747b52e10c5304f = NULL;
  if (this_ != NULL) {
    mb_entry_1747b52e10c5304f = (*(void ***)this_)[7];
  }
  if (mb_entry_1747b52e10c5304f == NULL) {
  return 0;
  }
  mb_fn_1747b52e10c5304f mb_target_1747b52e10c5304f = (mb_fn_1747b52e10c5304f)mb_entry_1747b52e10c5304f;
  int32_t mb_result_1747b52e10c5304f = mb_target_1747b52e10c5304f(this_, (uint8_t *)result_out);
  return mb_result_1747b52e10c5304f;
}

typedef int32_t (MB_CALL *mb_fn_210e9e5a3e70a85d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_507aa9222109430e225e841c(void * this_, uint32_t value) {
  void *mb_entry_210e9e5a3e70a85d = NULL;
  if (this_ != NULL) {
    mb_entry_210e9e5a3e70a85d = (*(void ***)this_)[8];
  }
  if (mb_entry_210e9e5a3e70a85d == NULL) {
  return 0;
  }
  mb_fn_210e9e5a3e70a85d mb_target_210e9e5a3e70a85d = (mb_fn_210e9e5a3e70a85d)mb_entry_210e9e5a3e70a85d;
  int32_t mb_result_210e9e5a3e70a85d = mb_target_210e9e5a3e70a85d(this_, value);
  return mb_result_210e9e5a3e70a85d;
}

typedef int32_t (MB_CALL *mb_fn_c1cfa9d3c2c0c6d0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7faaaf8f2bb183ad67bfc673(void * this_, int32_t * result_out) {
  void *mb_entry_c1cfa9d3c2c0c6d0 = NULL;
  if (this_ != NULL) {
    mb_entry_c1cfa9d3c2c0c6d0 = (*(void ***)this_)[6];
  }
  if (mb_entry_c1cfa9d3c2c0c6d0 == NULL) {
  return 0;
  }
  mb_fn_c1cfa9d3c2c0c6d0 mb_target_c1cfa9d3c2c0c6d0 = (mb_fn_c1cfa9d3c2c0c6d0)mb_entry_c1cfa9d3c2c0c6d0;
  int32_t mb_result_c1cfa9d3c2c0c6d0 = mb_target_c1cfa9d3c2c0c6d0(this_, result_out);
  return mb_result_c1cfa9d3c2c0c6d0;
}

typedef int32_t (MB_CALL *mb_fn_42002585976853a0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c52a4c56286c9d582c804cf8(void * this_, uint64_t * result_out) {
  void *mb_entry_42002585976853a0 = NULL;
  if (this_ != NULL) {
    mb_entry_42002585976853a0 = (*(void ***)this_)[7];
  }
  if (mb_entry_42002585976853a0 == NULL) {
  return 0;
  }
  mb_fn_42002585976853a0 mb_target_42002585976853a0 = (mb_fn_42002585976853a0)mb_entry_42002585976853a0;
  int32_t mb_result_42002585976853a0 = mb_target_42002585976853a0(this_, (void * *)result_out);
  return mb_result_42002585976853a0;
}

typedef int32_t (MB_CALL *mb_fn_08d29274c8c3655d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41dd8485aed4ffdc268d48c5(void * this_, uint64_t * result_out) {
  void *mb_entry_08d29274c8c3655d = NULL;
  if (this_ != NULL) {
    mb_entry_08d29274c8c3655d = (*(void ***)this_)[8];
  }
  if (mb_entry_08d29274c8c3655d == NULL) {
  return 0;
  }
  mb_fn_08d29274c8c3655d mb_target_08d29274c8c3655d = (mb_fn_08d29274c8c3655d)mb_entry_08d29274c8c3655d;
  int32_t mb_result_08d29274c8c3655d = mb_target_08d29274c8c3655d(this_, (void * *)result_out);
  return mb_result_08d29274c8c3655d;
}

typedef int32_t (MB_CALL *mb_fn_8e9097a9998c4468)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4aed8a8c6127057827e1267(void * this_, uint64_t * result_out) {
  void *mb_entry_8e9097a9998c4468 = NULL;
  if (this_ != NULL) {
    mb_entry_8e9097a9998c4468 = (*(void ***)this_)[20];
  }
  if (mb_entry_8e9097a9998c4468 == NULL) {
  return 0;
  }
  mb_fn_8e9097a9998c4468 mb_target_8e9097a9998c4468 = (mb_fn_8e9097a9998c4468)mb_entry_8e9097a9998c4468;
  int32_t mb_result_8e9097a9998c4468 = mb_target_8e9097a9998c4468(this_, (void * *)result_out);
  return mb_result_8e9097a9998c4468;
}

typedef int32_t (MB_CALL *mb_fn_8658497310d15843)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89eebb24e2586db1958a4cc6(void * this_, uint64_t * result_out) {
  void *mb_entry_8658497310d15843 = NULL;
  if (this_ != NULL) {
    mb_entry_8658497310d15843 = (*(void ***)this_)[6];
  }
  if (mb_entry_8658497310d15843 == NULL) {
  return 0;
  }
  mb_fn_8658497310d15843 mb_target_8658497310d15843 = (mb_fn_8658497310d15843)mb_entry_8658497310d15843;
  int32_t mb_result_8658497310d15843 = mb_target_8658497310d15843(this_, (void * *)result_out);
  return mb_result_8658497310d15843;
}

typedef int32_t (MB_CALL *mb_fn_ea6883ef7c51731f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8249c12fa08cad2083b6def4(void * this_, uint64_t * result_out) {
  void *mb_entry_ea6883ef7c51731f = NULL;
  if (this_ != NULL) {
    mb_entry_ea6883ef7c51731f = (*(void ***)this_)[18];
  }
  if (mb_entry_ea6883ef7c51731f == NULL) {
  return 0;
  }
  mb_fn_ea6883ef7c51731f mb_target_ea6883ef7c51731f = (mb_fn_ea6883ef7c51731f)mb_entry_ea6883ef7c51731f;
  int32_t mb_result_ea6883ef7c51731f = mb_target_ea6883ef7c51731f(this_, (void * *)result_out);
  return mb_result_ea6883ef7c51731f;
}

typedef int32_t (MB_CALL *mb_fn_92554293323efd4b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_024b12ade3e8d8114fc47c49(void * this_, uint64_t * result_out) {
  void *mb_entry_92554293323efd4b = NULL;
  if (this_ != NULL) {
    mb_entry_92554293323efd4b = (*(void ***)this_)[16];
  }
  if (mb_entry_92554293323efd4b == NULL) {
  return 0;
  }
  mb_fn_92554293323efd4b mb_target_92554293323efd4b = (mb_fn_92554293323efd4b)mb_entry_92554293323efd4b;
  int32_t mb_result_92554293323efd4b = mb_target_92554293323efd4b(this_, (void * *)result_out);
  return mb_result_92554293323efd4b;
}

typedef int32_t (MB_CALL *mb_fn_35eb53010da8b86a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21eb3b0b7836ca12b35863b8(void * this_, uint64_t * result_out) {
  void *mb_entry_35eb53010da8b86a = NULL;
  if (this_ != NULL) {
    mb_entry_35eb53010da8b86a = (*(void ***)this_)[8];
  }
  if (mb_entry_35eb53010da8b86a == NULL) {
  return 0;
  }
  mb_fn_35eb53010da8b86a mb_target_35eb53010da8b86a = (mb_fn_35eb53010da8b86a)mb_entry_35eb53010da8b86a;
  int32_t mb_result_35eb53010da8b86a = mb_target_35eb53010da8b86a(this_, (void * *)result_out);
  return mb_result_35eb53010da8b86a;
}

typedef int32_t (MB_CALL *mb_fn_bfff1fbafadf16fe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cde6859964fbc4fd4efa8720(void * this_, uint64_t * result_out) {
  void *mb_entry_bfff1fbafadf16fe = NULL;
  if (this_ != NULL) {
    mb_entry_bfff1fbafadf16fe = (*(void ***)this_)[10];
  }
  if (mb_entry_bfff1fbafadf16fe == NULL) {
  return 0;
  }
  mb_fn_bfff1fbafadf16fe mb_target_bfff1fbafadf16fe = (mb_fn_bfff1fbafadf16fe)mb_entry_bfff1fbafadf16fe;
  int32_t mb_result_bfff1fbafadf16fe = mb_target_bfff1fbafadf16fe(this_, (void * *)result_out);
  return mb_result_bfff1fbafadf16fe;
}

typedef int32_t (MB_CALL *mb_fn_262768d81cbfe469)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59b58a62d9a233cac1815acb(void * this_, uint64_t * result_out) {
  void *mb_entry_262768d81cbfe469 = NULL;
  if (this_ != NULL) {
    mb_entry_262768d81cbfe469 = (*(void ***)this_)[21];
  }
  if (mb_entry_262768d81cbfe469 == NULL) {
  return 0;
  }
  mb_fn_262768d81cbfe469 mb_target_262768d81cbfe469 = (mb_fn_262768d81cbfe469)mb_entry_262768d81cbfe469;
  int32_t mb_result_262768d81cbfe469 = mb_target_262768d81cbfe469(this_, (void * *)result_out);
  return mb_result_262768d81cbfe469;
}

typedef int32_t (MB_CALL *mb_fn_713a06166de06e89)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6cb366da98e9a15064fa407(void * this_, uint64_t * result_out) {
  void *mb_entry_713a06166de06e89 = NULL;
  if (this_ != NULL) {
    mb_entry_713a06166de06e89 = (*(void ***)this_)[14];
  }
  if (mb_entry_713a06166de06e89 == NULL) {
  return 0;
  }
  mb_fn_713a06166de06e89 mb_target_713a06166de06e89 = (mb_fn_713a06166de06e89)mb_entry_713a06166de06e89;
  int32_t mb_result_713a06166de06e89 = mb_target_713a06166de06e89(this_, (void * *)result_out);
  return mb_result_713a06166de06e89;
}

typedef int32_t (MB_CALL *mb_fn_bacedc32fc359ef8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3eb85b3ef3d6acf6fbec8575(void * this_, uint64_t * result_out) {
  void *mb_entry_bacedc32fc359ef8 = NULL;
  if (this_ != NULL) {
    mb_entry_bacedc32fc359ef8 = (*(void ***)this_)[12];
  }
  if (mb_entry_bacedc32fc359ef8 == NULL) {
  return 0;
  }
  mb_fn_bacedc32fc359ef8 mb_target_bacedc32fc359ef8 = (mb_fn_bacedc32fc359ef8)mb_entry_bacedc32fc359ef8;
  int32_t mb_result_bacedc32fc359ef8 = mb_target_bacedc32fc359ef8(this_, (void * *)result_out);
  return mb_result_bacedc32fc359ef8;
}

typedef int32_t (MB_CALL *mb_fn_f01b6617eee3eec8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31fd76a70b9cbfbfd4d59fc9(void * this_, void * value) {
  void *mb_entry_f01b6617eee3eec8 = NULL;
  if (this_ != NULL) {
    mb_entry_f01b6617eee3eec8 = (*(void ***)this_)[7];
  }
  if (mb_entry_f01b6617eee3eec8 == NULL) {
  return 0;
  }
  mb_fn_f01b6617eee3eec8 mb_target_f01b6617eee3eec8 = (mb_fn_f01b6617eee3eec8)mb_entry_f01b6617eee3eec8;
  int32_t mb_result_f01b6617eee3eec8 = mb_target_f01b6617eee3eec8(this_, value);
  return mb_result_f01b6617eee3eec8;
}

typedef int32_t (MB_CALL *mb_fn_9ec23ea88a824663)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b36ca792b7c4b1d602196b3(void * this_, void * value) {
  void *mb_entry_9ec23ea88a824663 = NULL;
  if (this_ != NULL) {
    mb_entry_9ec23ea88a824663 = (*(void ***)this_)[19];
  }
  if (mb_entry_9ec23ea88a824663 == NULL) {
  return 0;
  }
  mb_fn_9ec23ea88a824663 mb_target_9ec23ea88a824663 = (mb_fn_9ec23ea88a824663)mb_entry_9ec23ea88a824663;
  int32_t mb_result_9ec23ea88a824663 = mb_target_9ec23ea88a824663(this_, value);
  return mb_result_9ec23ea88a824663;
}

typedef int32_t (MB_CALL *mb_fn_706b48cf7ac4a97c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_425ec6569f3b70565f0639c2(void * this_, void * value) {
  void *mb_entry_706b48cf7ac4a97c = NULL;
  if (this_ != NULL) {
    mb_entry_706b48cf7ac4a97c = (*(void ***)this_)[17];
  }
  if (mb_entry_706b48cf7ac4a97c == NULL) {
  return 0;
  }
  mb_fn_706b48cf7ac4a97c mb_target_706b48cf7ac4a97c = (mb_fn_706b48cf7ac4a97c)mb_entry_706b48cf7ac4a97c;
  int32_t mb_result_706b48cf7ac4a97c = mb_target_706b48cf7ac4a97c(this_, value);
  return mb_result_706b48cf7ac4a97c;
}

typedef int32_t (MB_CALL *mb_fn_6d425d1e36a853d5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0248954d39e4cc89dd29bb4e(void * this_, void * value) {
  void *mb_entry_6d425d1e36a853d5 = NULL;
  if (this_ != NULL) {
    mb_entry_6d425d1e36a853d5 = (*(void ***)this_)[9];
  }
  if (mb_entry_6d425d1e36a853d5 == NULL) {
  return 0;
  }
  mb_fn_6d425d1e36a853d5 mb_target_6d425d1e36a853d5 = (mb_fn_6d425d1e36a853d5)mb_entry_6d425d1e36a853d5;
  int32_t mb_result_6d425d1e36a853d5 = mb_target_6d425d1e36a853d5(this_, value);
  return mb_result_6d425d1e36a853d5;
}

typedef int32_t (MB_CALL *mb_fn_b130270b613877ca)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f3bc0a6bb3d442f56c5b489(void * this_, void * value) {
  void *mb_entry_b130270b613877ca = NULL;
  if (this_ != NULL) {
    mb_entry_b130270b613877ca = (*(void ***)this_)[11];
  }
  if (mb_entry_b130270b613877ca == NULL) {
  return 0;
  }
  mb_fn_b130270b613877ca mb_target_b130270b613877ca = (mb_fn_b130270b613877ca)mb_entry_b130270b613877ca;
  int32_t mb_result_b130270b613877ca = mb_target_b130270b613877ca(this_, value);
  return mb_result_b130270b613877ca;
}

typedef int32_t (MB_CALL *mb_fn_e3860c7116335685)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5617ed8aa43da28e71f5693e(void * this_, void * value) {
  void *mb_entry_e3860c7116335685 = NULL;
  if (this_ != NULL) {
    mb_entry_e3860c7116335685 = (*(void ***)this_)[15];
  }
  if (mb_entry_e3860c7116335685 == NULL) {
  return 0;
  }
  mb_fn_e3860c7116335685 mb_target_e3860c7116335685 = (mb_fn_e3860c7116335685)mb_entry_e3860c7116335685;
  int32_t mb_result_e3860c7116335685 = mb_target_e3860c7116335685(this_, value);
  return mb_result_e3860c7116335685;
}

typedef int32_t (MB_CALL *mb_fn_0915954a023b89e0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8aa21a8332181985b4c1b6b9(void * this_, void * value) {
  void *mb_entry_0915954a023b89e0 = NULL;
  if (this_ != NULL) {
    mb_entry_0915954a023b89e0 = (*(void ***)this_)[13];
  }
  if (mb_entry_0915954a023b89e0 == NULL) {
  return 0;
  }
  mb_fn_0915954a023b89e0 mb_target_0915954a023b89e0 = (mb_fn_0915954a023b89e0)mb_entry_0915954a023b89e0;
  int32_t mb_result_0915954a023b89e0 = mb_target_0915954a023b89e0(this_, value);
  return mb_result_0915954a023b89e0;
}

typedef int32_t (MB_CALL *mb_fn_2ad05f306f23c259)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_287eb9f8d788d1454cdb01f6(void * this_) {
  void *mb_entry_2ad05f306f23c259 = NULL;
  if (this_ != NULL) {
    mb_entry_2ad05f306f23c259 = (*(void ***)this_)[6];
  }
  if (mb_entry_2ad05f306f23c259 == NULL) {
  return 0;
  }
  mb_fn_2ad05f306f23c259 mb_target_2ad05f306f23c259 = (mb_fn_2ad05f306f23c259)mb_entry_2ad05f306f23c259;
  int32_t mb_result_2ad05f306f23c259 = mb_target_2ad05f306f23c259(this_);
  return mb_result_2ad05f306f23c259;
}

typedef int32_t (MB_CALL *mb_fn_4ed260fe930a86c1)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a111e6f07210a7a1150640a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_4ed260fe930a86c1 = NULL;
  if (this_ != NULL) {
    mb_entry_4ed260fe930a86c1 = (*(void ***)this_)[11];
  }
  if (mb_entry_4ed260fe930a86c1 == NULL) {
  return 0;
  }
  mb_fn_4ed260fe930a86c1 mb_target_4ed260fe930a86c1 = (mb_fn_4ed260fe930a86c1)mb_entry_4ed260fe930a86c1;
  int32_t mb_result_4ed260fe930a86c1 = mb_target_4ed260fe930a86c1(this_, handler, result_out);
  return mb_result_4ed260fe930a86c1;
}

typedef int32_t (MB_CALL *mb_fn_9ea4564c3c0fb1ea)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cb68bcd1e0894345d9ac344(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9ea4564c3c0fb1ea = NULL;
  if (this_ != NULL) {
    mb_entry_9ea4564c3c0fb1ea = (*(void ***)this_)[9];
  }
  if (mb_entry_9ea4564c3c0fb1ea == NULL) {
  return 0;
  }
  mb_fn_9ea4564c3c0fb1ea mb_target_9ea4564c3c0fb1ea = (mb_fn_9ea4564c3c0fb1ea)mb_entry_9ea4564c3c0fb1ea;
  int32_t mb_result_9ea4564c3c0fb1ea = mb_target_9ea4564c3c0fb1ea(this_, handler, result_out);
  return mb_result_9ea4564c3c0fb1ea;
}

typedef int32_t (MB_CALL *mb_fn_83d6fe60548fe619)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a329ab97bd1f633a7112a9c(void * this_, uint64_t * result_out) {
  void *mb_entry_83d6fe60548fe619 = NULL;
  if (this_ != NULL) {
    mb_entry_83d6fe60548fe619 = (*(void ***)this_)[7];
  }
  if (mb_entry_83d6fe60548fe619 == NULL) {
  return 0;
  }
  mb_fn_83d6fe60548fe619 mb_target_83d6fe60548fe619 = (mb_fn_83d6fe60548fe619)mb_entry_83d6fe60548fe619;
  int32_t mb_result_83d6fe60548fe619 = mb_target_83d6fe60548fe619(this_, (void * *)result_out);
  return mb_result_83d6fe60548fe619;
}

typedef int32_t (MB_CALL *mb_fn_ecd30b9125bbbe8b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc0eceaa64953d0252d2c58c(void * this_, void * value) {
  void *mb_entry_ecd30b9125bbbe8b = NULL;
  if (this_ != NULL) {
    mb_entry_ecd30b9125bbbe8b = (*(void ***)this_)[8];
  }
  if (mb_entry_ecd30b9125bbbe8b == NULL) {
  return 0;
  }
  mb_fn_ecd30b9125bbbe8b mb_target_ecd30b9125bbbe8b = (mb_fn_ecd30b9125bbbe8b)mb_entry_ecd30b9125bbbe8b;
  int32_t mb_result_ecd30b9125bbbe8b = mb_target_ecd30b9125bbbe8b(this_, value);
  return mb_result_ecd30b9125bbbe8b;
}

typedef int32_t (MB_CALL *mb_fn_cfa9de8d990d4666)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b7bdba5c1f71946a262bcb2(void * this_, int64_t token) {
  void *mb_entry_cfa9de8d990d4666 = NULL;
  if (this_ != NULL) {
    mb_entry_cfa9de8d990d4666 = (*(void ***)this_)[12];
  }
  if (mb_entry_cfa9de8d990d4666 == NULL) {
  return 0;
  }
  mb_fn_cfa9de8d990d4666 mb_target_cfa9de8d990d4666 = (mb_fn_cfa9de8d990d4666)mb_entry_cfa9de8d990d4666;
  int32_t mb_result_cfa9de8d990d4666 = mb_target_cfa9de8d990d4666(this_, token);
  return mb_result_cfa9de8d990d4666;
}

typedef int32_t (MB_CALL *mb_fn_97004dc257242c35)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b13b1b11959be0514697c4a6(void * this_, int64_t token) {
  void *mb_entry_97004dc257242c35 = NULL;
  if (this_ != NULL) {
    mb_entry_97004dc257242c35 = (*(void ***)this_)[10];
  }
  if (mb_entry_97004dc257242c35 == NULL) {
  return 0;
  }
  mb_fn_97004dc257242c35 mb_target_97004dc257242c35 = (mb_fn_97004dc257242c35)mb_entry_97004dc257242c35;
  int32_t mb_result_97004dc257242c35 = mb_target_97004dc257242c35(this_, token);
  return mb_result_97004dc257242c35;
}

typedef int32_t (MB_CALL *mb_fn_1e85bb310890a25f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1356416d7fbf1928ec4f2e08(void * this_, uint64_t * result_out) {
  void *mb_entry_1e85bb310890a25f = NULL;
  if (this_ != NULL) {
    mb_entry_1e85bb310890a25f = (*(void ***)this_)[6];
  }
  if (mb_entry_1e85bb310890a25f == NULL) {
  return 0;
  }
  mb_fn_1e85bb310890a25f mb_target_1e85bb310890a25f = (mb_fn_1e85bb310890a25f)mb_entry_1e85bb310890a25f;
  int32_t mb_result_1e85bb310890a25f = mb_target_1e85bb310890a25f(this_, (void * *)result_out);
  return mb_result_1e85bb310890a25f;
}

typedef int32_t (MB_CALL *mb_fn_86c72f426477e083)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f67cfbb83342b420447b103(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_86c72f426477e083 = NULL;
  if (this_ != NULL) {
    mb_entry_86c72f426477e083 = (*(void ***)this_)[6];
  }
  if (mb_entry_86c72f426477e083 == NULL) {
  return 0;
  }
  mb_fn_86c72f426477e083 mb_target_86c72f426477e083 = (mb_fn_86c72f426477e083)mb_entry_86c72f426477e083;
  int32_t mb_result_86c72f426477e083 = mb_target_86c72f426477e083(this_, (uint8_t *)result_out);
  return mb_result_86c72f426477e083;
}

typedef int32_t (MB_CALL *mb_fn_2d4032dcc960f0ea)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14171eee5b6445a533ba3cdd(void * this_, uint32_t value) {
  void *mb_entry_2d4032dcc960f0ea = NULL;
  if (this_ != NULL) {
    mb_entry_2d4032dcc960f0ea = (*(void ***)this_)[7];
  }
  if (mb_entry_2d4032dcc960f0ea == NULL) {
  return 0;
  }
  mb_fn_2d4032dcc960f0ea mb_target_2d4032dcc960f0ea = (mb_fn_2d4032dcc960f0ea)mb_entry_2d4032dcc960f0ea;
  int32_t mb_result_2d4032dcc960f0ea = mb_target_2d4032dcc960f0ea(this_, value);
  return mb_result_2d4032dcc960f0ea;
}

typedef int32_t (MB_CALL *mb_fn_c41fdf4c673e1449)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6a0d086e353613bb7973a8b(void * this_, uint64_t * result_out) {
  void *mb_entry_c41fdf4c673e1449 = NULL;
  if (this_ != NULL) {
    mb_entry_c41fdf4c673e1449 = (*(void ***)this_)[10];
  }
  if (mb_entry_c41fdf4c673e1449 == NULL) {
  return 0;
  }
  mb_fn_c41fdf4c673e1449 mb_target_c41fdf4c673e1449 = (mb_fn_c41fdf4c673e1449)mb_entry_c41fdf4c673e1449;
  int32_t mb_result_c41fdf4c673e1449 = mb_target_c41fdf4c673e1449(this_, (void * *)result_out);
  return mb_result_c41fdf4c673e1449;
}

typedef int32_t (MB_CALL *mb_fn_a28adc1902cc6107)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d82504c3f48e6a556c51a803(void * this_, int32_t * result_out) {
  void *mb_entry_a28adc1902cc6107 = NULL;
  if (this_ != NULL) {
    mb_entry_a28adc1902cc6107 = (*(void ***)this_)[8];
  }
  if (mb_entry_a28adc1902cc6107 == NULL) {
  return 0;
  }
  mb_fn_a28adc1902cc6107 mb_target_a28adc1902cc6107 = (mb_fn_a28adc1902cc6107)mb_entry_a28adc1902cc6107;
  int32_t mb_result_a28adc1902cc6107 = mb_target_a28adc1902cc6107(this_, result_out);
  return mb_result_a28adc1902cc6107;
}

typedef int32_t (MB_CALL *mb_fn_67ba9d8450cfb6a1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9fa13809dca93ff4bf21e66(void * this_, uint64_t * result_out) {
  void *mb_entry_67ba9d8450cfb6a1 = NULL;
  if (this_ != NULL) {
    mb_entry_67ba9d8450cfb6a1 = (*(void ***)this_)[6];
  }
  if (mb_entry_67ba9d8450cfb6a1 == NULL) {
  return 0;
  }
  mb_fn_67ba9d8450cfb6a1 mb_target_67ba9d8450cfb6a1 = (mb_fn_67ba9d8450cfb6a1)mb_entry_67ba9d8450cfb6a1;
  int32_t mb_result_67ba9d8450cfb6a1 = mb_target_67ba9d8450cfb6a1(this_, (void * *)result_out);
  return mb_result_67ba9d8450cfb6a1;
}

typedef int32_t (MB_CALL *mb_fn_f91c1fabc0f1dfda)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fedb210caa2e0fe4b1da0aa(void * this_, void * value) {
  void *mb_entry_f91c1fabc0f1dfda = NULL;
  if (this_ != NULL) {
    mb_entry_f91c1fabc0f1dfda = (*(void ***)this_)[11];
  }
  if (mb_entry_f91c1fabc0f1dfda == NULL) {
  return 0;
  }
  mb_fn_f91c1fabc0f1dfda mb_target_f91c1fabc0f1dfda = (mb_fn_f91c1fabc0f1dfda)mb_entry_f91c1fabc0f1dfda;
  int32_t mb_result_f91c1fabc0f1dfda = mb_target_f91c1fabc0f1dfda(this_, value);
  return mb_result_f91c1fabc0f1dfda;
}

typedef int32_t (MB_CALL *mb_fn_bd2fefbfd6a403fc)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_165920da5d7aeb403d8153d3(void * this_, int32_t value) {
  void *mb_entry_bd2fefbfd6a403fc = NULL;
  if (this_ != NULL) {
    mb_entry_bd2fefbfd6a403fc = (*(void ***)this_)[9];
  }
  if (mb_entry_bd2fefbfd6a403fc == NULL) {
  return 0;
  }
  mb_fn_bd2fefbfd6a403fc mb_target_bd2fefbfd6a403fc = (mb_fn_bd2fefbfd6a403fc)mb_entry_bd2fefbfd6a403fc;
  int32_t mb_result_bd2fefbfd6a403fc = mb_target_bd2fefbfd6a403fc(this_, value);
  return mb_result_bd2fefbfd6a403fc;
}

typedef int32_t (MB_CALL *mb_fn_2c1e5fe533720730)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08e44f5ea7d689998f6ff682(void * this_, void * value) {
  void *mb_entry_2c1e5fe533720730 = NULL;
  if (this_ != NULL) {
    mb_entry_2c1e5fe533720730 = (*(void ***)this_)[7];
  }
  if (mb_entry_2c1e5fe533720730 == NULL) {
  return 0;
  }
  mb_fn_2c1e5fe533720730 mb_target_2c1e5fe533720730 = (mb_fn_2c1e5fe533720730)mb_entry_2c1e5fe533720730;
  int32_t mb_result_2c1e5fe533720730 = mb_target_2c1e5fe533720730(this_, value);
  return mb_result_2c1e5fe533720730;
}

typedef int32_t (MB_CALL *mb_fn_202ed2e6899533fd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2e2ca00e6e30004f389ee85(void * this_, uint64_t * result_out) {
  void *mb_entry_202ed2e6899533fd = NULL;
  if (this_ != NULL) {
    mb_entry_202ed2e6899533fd = (*(void ***)this_)[12];
  }
  if (mb_entry_202ed2e6899533fd == NULL) {
  return 0;
  }
  mb_fn_202ed2e6899533fd mb_target_202ed2e6899533fd = (mb_fn_202ed2e6899533fd)mb_entry_202ed2e6899533fd;
  int32_t mb_result_202ed2e6899533fd = mb_target_202ed2e6899533fd(this_, (void * *)result_out);
  return mb_result_202ed2e6899533fd;
}

typedef int32_t (MB_CALL *mb_fn_19b4806d31d98a0d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80d6bc5d2b86cee80d6726dc(void * this_, uint64_t * result_out) {
  void *mb_entry_19b4806d31d98a0d = NULL;
  if (this_ != NULL) {
    mb_entry_19b4806d31d98a0d = (*(void ***)this_)[11];
  }
  if (mb_entry_19b4806d31d98a0d == NULL) {
  return 0;
  }
  mb_fn_19b4806d31d98a0d mb_target_19b4806d31d98a0d = (mb_fn_19b4806d31d98a0d)mb_entry_19b4806d31d98a0d;
  int32_t mb_result_19b4806d31d98a0d = mb_target_19b4806d31d98a0d(this_, (void * *)result_out);
  return mb_result_19b4806d31d98a0d;
}

typedef int32_t (MB_CALL *mb_fn_8028200bd3290694)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b6034857030c290809cbea0(void * this_, uint64_t * result_out) {
  void *mb_entry_8028200bd3290694 = NULL;
  if (this_ != NULL) {
    mb_entry_8028200bd3290694 = (*(void ***)this_)[6];
  }
  if (mb_entry_8028200bd3290694 == NULL) {
  return 0;
  }
  mb_fn_8028200bd3290694 mb_target_8028200bd3290694 = (mb_fn_8028200bd3290694)mb_entry_8028200bd3290694;
  int32_t mb_result_8028200bd3290694 = mb_target_8028200bd3290694(this_, (void * *)result_out);
  return mb_result_8028200bd3290694;
}

typedef int32_t (MB_CALL *mb_fn_6c9f9a211f038467)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7220061edfd3e8594448261c(void * this_, uint64_t * result_out) {
  void *mb_entry_6c9f9a211f038467 = NULL;
  if (this_ != NULL) {
    mb_entry_6c9f9a211f038467 = (*(void ***)this_)[10];
  }
  if (mb_entry_6c9f9a211f038467 == NULL) {
  return 0;
  }
  mb_fn_6c9f9a211f038467 mb_target_6c9f9a211f038467 = (mb_fn_6c9f9a211f038467)mb_entry_6c9f9a211f038467;
  int32_t mb_result_6c9f9a211f038467 = mb_target_6c9f9a211f038467(this_, (void * *)result_out);
  return mb_result_6c9f9a211f038467;
}

typedef int32_t (MB_CALL *mb_fn_7d7946c90eb91384)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29cce291b09cb47ccc2281c0(void * this_, int32_t * result_out) {
  void *mb_entry_7d7946c90eb91384 = NULL;
  if (this_ != NULL) {
    mb_entry_7d7946c90eb91384 = (*(void ***)this_)[8];
  }
  if (mb_entry_7d7946c90eb91384 == NULL) {
  return 0;
  }
  mb_fn_7d7946c90eb91384 mb_target_7d7946c90eb91384 = (mb_fn_7d7946c90eb91384)mb_entry_7d7946c90eb91384;
  int32_t mb_result_7d7946c90eb91384 = mb_target_7d7946c90eb91384(this_, result_out);
  return mb_result_7d7946c90eb91384;
}

typedef int32_t (MB_CALL *mb_fn_f71b09927b2f9156)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afc484197e174a71eda50647(void * this_, void * value) {
  void *mb_entry_f71b09927b2f9156 = NULL;
  if (this_ != NULL) {
    mb_entry_f71b09927b2f9156 = (*(void ***)this_)[7];
  }
  if (mb_entry_f71b09927b2f9156 == NULL) {
  return 0;
  }
  mb_fn_f71b09927b2f9156 mb_target_f71b09927b2f9156 = (mb_fn_f71b09927b2f9156)mb_entry_f71b09927b2f9156;
  int32_t mb_result_f71b09927b2f9156 = mb_target_f71b09927b2f9156(this_, value);
  return mb_result_f71b09927b2f9156;
}

typedef int32_t (MB_CALL *mb_fn_75d2ea9d29f85580)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f50f433b55717641977b4eb3(void * this_, int32_t value) {
  void *mb_entry_75d2ea9d29f85580 = NULL;
  if (this_ != NULL) {
    mb_entry_75d2ea9d29f85580 = (*(void ***)this_)[9];
  }
  if (mb_entry_75d2ea9d29f85580 == NULL) {
  return 0;
  }
  mb_fn_75d2ea9d29f85580 mb_target_75d2ea9d29f85580 = (mb_fn_75d2ea9d29f85580)mb_entry_75d2ea9d29f85580;
  int32_t mb_result_75d2ea9d29f85580 = mb_target_75d2ea9d29f85580(this_, value);
  return mb_result_75d2ea9d29f85580;
}

typedef int32_t (MB_CALL *mb_fn_cc13e6ba0a95117c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c38c05fa2f8bb9bd8c84c072(void * this_, uint64_t * result_out) {
  void *mb_entry_cc13e6ba0a95117c = NULL;
  if (this_ != NULL) {
    mb_entry_cc13e6ba0a95117c = (*(void ***)this_)[7];
  }
  if (mb_entry_cc13e6ba0a95117c == NULL) {
  return 0;
  }
  mb_fn_cc13e6ba0a95117c mb_target_cc13e6ba0a95117c = (mb_fn_cc13e6ba0a95117c)mb_entry_cc13e6ba0a95117c;
  int32_t mb_result_cc13e6ba0a95117c = mb_target_cc13e6ba0a95117c(this_, (void * *)result_out);
  return mb_result_cc13e6ba0a95117c;
}

typedef int32_t (MB_CALL *mb_fn_d1c99eb47bb694c4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5de8cee2ed9673f328b28f5f(void * this_, uint64_t * result_out) {
  void *mb_entry_d1c99eb47bb694c4 = NULL;
  if (this_ != NULL) {
    mb_entry_d1c99eb47bb694c4 = (*(void ***)this_)[8];
  }
  if (mb_entry_d1c99eb47bb694c4 == NULL) {
  return 0;
  }
  mb_fn_d1c99eb47bb694c4 mb_target_d1c99eb47bb694c4 = (mb_fn_d1c99eb47bb694c4)mb_entry_d1c99eb47bb694c4;
  int32_t mb_result_d1c99eb47bb694c4 = mb_target_d1c99eb47bb694c4(this_, (void * *)result_out);
  return mb_result_d1c99eb47bb694c4;
}

typedef int32_t (MB_CALL *mb_fn_fc69d17f39992cb3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89d26820c2f0ae1a45b649c0(void * this_, uint64_t * result_out) {
  void *mb_entry_fc69d17f39992cb3 = NULL;
  if (this_ != NULL) {
    mb_entry_fc69d17f39992cb3 = (*(void ***)this_)[6];
  }
  if (mb_entry_fc69d17f39992cb3 == NULL) {
  return 0;
  }
  mb_fn_fc69d17f39992cb3 mb_target_fc69d17f39992cb3 = (mb_fn_fc69d17f39992cb3)mb_entry_fc69d17f39992cb3;
  int32_t mb_result_fc69d17f39992cb3 = mb_target_fc69d17f39992cb3(this_, (void * *)result_out);
  return mb_result_fc69d17f39992cb3;
}

typedef int32_t (MB_CALL *mb_fn_abb987a2ad3af778)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab905c68a7fdcb40d6b115cf(void * this_, uint64_t * result_out) {
  void *mb_entry_abb987a2ad3af778 = NULL;
  if (this_ != NULL) {
    mb_entry_abb987a2ad3af778 = (*(void ***)this_)[6];
  }
  if (mb_entry_abb987a2ad3af778 == NULL) {
  return 0;
  }
  mb_fn_abb987a2ad3af778 mb_target_abb987a2ad3af778 = (mb_fn_abb987a2ad3af778)mb_entry_abb987a2ad3af778;
  int32_t mb_result_abb987a2ad3af778 = mb_target_abb987a2ad3af778(this_, (void * *)result_out);
  return mb_result_abb987a2ad3af778;
}

typedef int32_t (MB_CALL *mb_fn_2e8cee6f413ee863)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86ad961fd80bf09d37ac33b2(void * this_, void * user, uint64_t * result_out) {
  void *mb_entry_2e8cee6f413ee863 = NULL;
  if (this_ != NULL) {
    mb_entry_2e8cee6f413ee863 = (*(void ***)this_)[6];
  }
  if (mb_entry_2e8cee6f413ee863 == NULL) {
  return 0;
  }
  mb_fn_2e8cee6f413ee863 mb_target_2e8cee6f413ee863 = (mb_fn_2e8cee6f413ee863)mb_entry_2e8cee6f413ee863;
  int32_t mb_result_2e8cee6f413ee863 = mb_target_2e8cee6f413ee863(this_, user, (void * *)result_out);
  return mb_result_2e8cee6f413ee863;
}

typedef int32_t (MB_CALL *mb_fn_f103b8462281a398)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b07372e1a4d9224f93e57a56(void * this_, uint64_t * result_out) {
  void *mb_entry_f103b8462281a398 = NULL;
  if (this_ != NULL) {
    mb_entry_f103b8462281a398 = (*(void ***)this_)[7];
  }
  if (mb_entry_f103b8462281a398 == NULL) {
  return 0;
  }
  mb_fn_f103b8462281a398 mb_target_f103b8462281a398 = (mb_fn_f103b8462281a398)mb_entry_f103b8462281a398;
  int32_t mb_result_f103b8462281a398 = mb_target_f103b8462281a398(this_, (void * *)result_out);
  return mb_result_f103b8462281a398;
}

typedef int32_t (MB_CALL *mb_fn_e8f66fdb012c7995)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a646ae11b81e06ad65026403(void * this_, uint64_t * result_out) {
  void *mb_entry_e8f66fdb012c7995 = NULL;
  if (this_ != NULL) {
    mb_entry_e8f66fdb012c7995 = (*(void ***)this_)[14];
  }
  if (mb_entry_e8f66fdb012c7995 == NULL) {
  return 0;
  }
  mb_fn_e8f66fdb012c7995 mb_target_e8f66fdb012c7995 = (mb_fn_e8f66fdb012c7995)mb_entry_e8f66fdb012c7995;
  int32_t mb_result_e8f66fdb012c7995 = mb_target_e8f66fdb012c7995(this_, (void * *)result_out);
  return mb_result_e8f66fdb012c7995;
}

typedef int32_t (MB_CALL *mb_fn_0ec10344fb4ceaa9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13b8e3300c2c26d179a6d2ca(void * this_, uint64_t * result_out) {
  void *mb_entry_0ec10344fb4ceaa9 = NULL;
  if (this_ != NULL) {
    mb_entry_0ec10344fb4ceaa9 = (*(void ***)this_)[7];
  }
  if (mb_entry_0ec10344fb4ceaa9 == NULL) {
  return 0;
  }
  mb_fn_0ec10344fb4ceaa9 mb_target_0ec10344fb4ceaa9 = (mb_fn_0ec10344fb4ceaa9)mb_entry_0ec10344fb4ceaa9;
  int32_t mb_result_0ec10344fb4ceaa9 = mb_target_0ec10344fb4ceaa9(this_, (void * *)result_out);
  return mb_result_0ec10344fb4ceaa9;
}

typedef int32_t (MB_CALL *mb_fn_bd8eb81f287723e6)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae30a77c3bbfde6408636bf4(void * this_, uint32_t * result_out) {
  void *mb_entry_bd8eb81f287723e6 = NULL;
  if (this_ != NULL) {
    mb_entry_bd8eb81f287723e6 = (*(void ***)this_)[10];
  }
  if (mb_entry_bd8eb81f287723e6 == NULL) {
  return 0;
  }
  mb_fn_bd8eb81f287723e6 mb_target_bd8eb81f287723e6 = (mb_fn_bd8eb81f287723e6)mb_entry_bd8eb81f287723e6;
  int32_t mb_result_bd8eb81f287723e6 = mb_target_bd8eb81f287723e6(this_, result_out);
  return mb_result_bd8eb81f287723e6;
}

typedef int32_t (MB_CALL *mb_fn_157292af30eafb1b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce3dc48cd81dead351318cc7(void * this_, uint32_t * result_out) {
  void *mb_entry_157292af30eafb1b = NULL;
  if (this_ != NULL) {
    mb_entry_157292af30eafb1b = (*(void ***)this_)[12];
  }
  if (mb_entry_157292af30eafb1b == NULL) {
  return 0;
  }
  mb_fn_157292af30eafb1b mb_target_157292af30eafb1b = (mb_fn_157292af30eafb1b)mb_entry_157292af30eafb1b;
  int32_t mb_result_157292af30eafb1b = mb_target_157292af30eafb1b(this_, result_out);
  return mb_result_157292af30eafb1b;
}

typedef int32_t (MB_CALL *mb_fn_ede9bfb21e816c70)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3845542601606370fff84533(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ede9bfb21e816c70 = NULL;
  if (this_ != NULL) {
    mb_entry_ede9bfb21e816c70 = (*(void ***)this_)[8];
  }
  if (mb_entry_ede9bfb21e816c70 == NULL) {
  return 0;
  }
  mb_fn_ede9bfb21e816c70 mb_target_ede9bfb21e816c70 = (mb_fn_ede9bfb21e816c70)mb_entry_ede9bfb21e816c70;
  int32_t mb_result_ede9bfb21e816c70 = mb_target_ede9bfb21e816c70(this_, (uint8_t *)result_out);
  return mb_result_ede9bfb21e816c70;
}

typedef int32_t (MB_CALL *mb_fn_bc19226d46f46908)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_160c9359ea9a2a2d62e6aa47(void * this_, uint64_t * result_out) {
  void *mb_entry_bc19226d46f46908 = NULL;
  if (this_ != NULL) {
    mb_entry_bc19226d46f46908 = (*(void ***)this_)[6];
  }
  if (mb_entry_bc19226d46f46908 == NULL) {
  return 0;
  }
  mb_fn_bc19226d46f46908 mb_target_bc19226d46f46908 = (mb_fn_bc19226d46f46908)mb_entry_bc19226d46f46908;
  int32_t mb_result_bc19226d46f46908 = mb_target_bc19226d46f46908(this_, (void * *)result_out);
  return mb_result_bc19226d46f46908;
}

typedef int32_t (MB_CALL *mb_fn_b69eb2ae68ceada3)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4be43ba3c4cf229512f8c8ef(void * this_, uint32_t value) {
  void *mb_entry_b69eb2ae68ceada3 = NULL;
  if (this_ != NULL) {
    mb_entry_b69eb2ae68ceada3 = (*(void ***)this_)[11];
  }
  if (mb_entry_b69eb2ae68ceada3 == NULL) {
  return 0;
  }
  mb_fn_b69eb2ae68ceada3 mb_target_b69eb2ae68ceada3 = (mb_fn_b69eb2ae68ceada3)mb_entry_b69eb2ae68ceada3;
  int32_t mb_result_b69eb2ae68ceada3 = mb_target_b69eb2ae68ceada3(this_, value);
  return mb_result_b69eb2ae68ceada3;
}

typedef int32_t (MB_CALL *mb_fn_0e33e89d6b34984a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20dcaed287b5974ae570d8b0(void * this_, uint32_t value) {
  void *mb_entry_0e33e89d6b34984a = NULL;
  if (this_ != NULL) {
    mb_entry_0e33e89d6b34984a = (*(void ***)this_)[13];
  }
  if (mb_entry_0e33e89d6b34984a == NULL) {
  return 0;
  }
  mb_fn_0e33e89d6b34984a mb_target_0e33e89d6b34984a = (mb_fn_0e33e89d6b34984a)mb_entry_0e33e89d6b34984a;
  int32_t mb_result_0e33e89d6b34984a = mb_target_0e33e89d6b34984a(this_, value);
  return mb_result_0e33e89d6b34984a;
}

typedef int32_t (MB_CALL *mb_fn_d95f3f9b3a9a19dc)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b14535c7d31549028e046f6(void * this_, uint32_t value) {
  void *mb_entry_d95f3f9b3a9a19dc = NULL;
  if (this_ != NULL) {
    mb_entry_d95f3f9b3a9a19dc = (*(void ***)this_)[9];
  }
  if (mb_entry_d95f3f9b3a9a19dc == NULL) {
  return 0;
  }
  mb_fn_d95f3f9b3a9a19dc mb_target_d95f3f9b3a9a19dc = (mb_fn_d95f3f9b3a9a19dc)mb_entry_d95f3f9b3a9a19dc;
  int32_t mb_result_d95f3f9b3a9a19dc = mb_target_d95f3f9b3a9a19dc(this_, value);
  return mb_result_d95f3f9b3a9a19dc;
}

typedef int32_t (MB_CALL *mb_fn_f76d1c8c4e24c8c2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e843ac9a8768967a64b939d5(void * this_, void * text, uint64_t * result_out) {
  void *mb_entry_f76d1c8c4e24c8c2 = NULL;
  if (this_ != NULL) {
    mb_entry_f76d1c8c4e24c8c2 = (*(void ***)this_)[6];
  }
  if (mb_entry_f76d1c8c4e24c8c2 == NULL) {
  return 0;
  }
  mb_fn_f76d1c8c4e24c8c2 mb_target_f76d1c8c4e24c8c2 = (mb_fn_f76d1c8c4e24c8c2)mb_entry_f76d1c8c4e24c8c2;
  int32_t mb_result_f76d1c8c4e24c8c2 = mb_target_f76d1c8c4e24c8c2(this_, text, (void * *)result_out);
  return mb_result_f76d1c8c4e24c8c2;
}

typedef int32_t (MB_CALL *mb_fn_d531feaee14eb49e)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e02b32094e1365ba69bf0f28(void * this_, void * text, uint32_t fields, uint64_t * result_out) {
  void *mb_entry_d531feaee14eb49e = NULL;
  if (this_ != NULL) {
    mb_entry_d531feaee14eb49e = (*(void ***)this_)[7];
  }
  if (mb_entry_d531feaee14eb49e == NULL) {
  return 0;
  }
  mb_fn_d531feaee14eb49e mb_target_d531feaee14eb49e = (mb_fn_d531feaee14eb49e)mb_entry_d531feaee14eb49e;
  int32_t mb_result_d531feaee14eb49e = mb_target_d531feaee14eb49e(this_, text, fields, (void * *)result_out);
  return mb_result_d531feaee14eb49e;
}

typedef int32_t (MB_CALL *mb_fn_bed19295caa9f378)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1bdc27d5e934f679e4fa753(void * this_, uint32_t * result_out) {
  void *mb_entry_bed19295caa9f378 = NULL;
  if (this_ != NULL) {
    mb_entry_bed19295caa9f378 = (*(void ***)this_)[6];
  }
  if (mb_entry_bed19295caa9f378 == NULL) {
  return 0;
  }
  mb_fn_bed19295caa9f378 mb_target_bed19295caa9f378 = (mb_fn_bed19295caa9f378)mb_entry_bed19295caa9f378;
  int32_t mb_result_bed19295caa9f378 = mb_target_bed19295caa9f378(this_, result_out);
  return mb_result_bed19295caa9f378;
}

typedef int32_t (MB_CALL *mb_fn_fb750082d984a526)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c400507f509083b5e5e4ce7(void * this_, int32_t * result_out) {
  void *mb_entry_fb750082d984a526 = NULL;
  if (this_ != NULL) {
    mb_entry_fb750082d984a526 = (*(void ***)this_)[10];
  }
  if (mb_entry_fb750082d984a526 == NULL) {
  return 0;
  }
  mb_fn_fb750082d984a526 mb_target_fb750082d984a526 = (mb_fn_fb750082d984a526)mb_entry_fb750082d984a526;
  int32_t mb_result_fb750082d984a526 = mb_target_fb750082d984a526(this_, result_out);
  return mb_result_fb750082d984a526;
}

typedef int32_t (MB_CALL *mb_fn_b0fd5fc712d8b94c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa4bd5649fe6c9723809b966(void * this_, uint64_t * result_out) {
  void *mb_entry_b0fd5fc712d8b94c = NULL;
  if (this_ != NULL) {
    mb_entry_b0fd5fc712d8b94c = (*(void ***)this_)[8];
  }
  if (mb_entry_b0fd5fc712d8b94c == NULL) {
  return 0;
  }
  mb_fn_b0fd5fc712d8b94c mb_target_b0fd5fc712d8b94c = (mb_fn_b0fd5fc712d8b94c)mb_entry_b0fd5fc712d8b94c;
  int32_t mb_result_b0fd5fc712d8b94c = mb_target_b0fd5fc712d8b94c(this_, (void * *)result_out);
  return mb_result_b0fd5fc712d8b94c;
}

typedef int32_t (MB_CALL *mb_fn_2be0c5706146ccd6)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00734e03a9a6f60c7b0638c2(void * this_, uint32_t value) {
  void *mb_entry_2be0c5706146ccd6 = NULL;
  if (this_ != NULL) {
    mb_entry_2be0c5706146ccd6 = (*(void ***)this_)[7];
  }
  if (mb_entry_2be0c5706146ccd6 == NULL) {
  return 0;
  }
  mb_fn_2be0c5706146ccd6 mb_target_2be0c5706146ccd6 = (mb_fn_2be0c5706146ccd6)mb_entry_2be0c5706146ccd6;
  int32_t mb_result_2be0c5706146ccd6 = mb_target_2be0c5706146ccd6(this_, value);
  return mb_result_2be0c5706146ccd6;
}

typedef int32_t (MB_CALL *mb_fn_c16b2e5bafd8ff51)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_953a786fbd34e9dfface494f(void * this_, int32_t value) {
  void *mb_entry_c16b2e5bafd8ff51 = NULL;
  if (this_ != NULL) {
    mb_entry_c16b2e5bafd8ff51 = (*(void ***)this_)[11];
  }
  if (mb_entry_c16b2e5bafd8ff51 == NULL) {
  return 0;
  }
  mb_fn_c16b2e5bafd8ff51 mb_target_c16b2e5bafd8ff51 = (mb_fn_c16b2e5bafd8ff51)mb_entry_c16b2e5bafd8ff51;
  int32_t mb_result_c16b2e5bafd8ff51 = mb_target_c16b2e5bafd8ff51(this_, value);
  return mb_result_c16b2e5bafd8ff51;
}

typedef int32_t (MB_CALL *mb_fn_7633a854d3e199cf)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ca901146da417de3607b3d6(void * this_, void * value) {
  void *mb_entry_7633a854d3e199cf = NULL;
  if (this_ != NULL) {
    mb_entry_7633a854d3e199cf = (*(void ***)this_)[9];
  }
  if (mb_entry_7633a854d3e199cf == NULL) {
  return 0;
  }
  mb_fn_7633a854d3e199cf mb_target_7633a854d3e199cf = (mb_fn_7633a854d3e199cf)mb_entry_7633a854d3e199cf;
  int32_t mb_result_7633a854d3e199cf = mb_target_7633a854d3e199cf(this_, value);
  return mb_result_7633a854d3e199cf;
}

typedef int32_t (MB_CALL *mb_fn_fd64941f5f3b4aa7)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a1bc166fffd06773ff4167c(void * this_, void * contact, uint64_t * result_out) {
  void *mb_entry_fd64941f5f3b4aa7 = NULL;
  if (this_ != NULL) {
    mb_entry_fd64941f5f3b4aa7 = (*(void ***)this_)[7];
  }
  if (mb_entry_fd64941f5f3b4aa7 == NULL) {
  return 0;
  }
  mb_fn_fd64941f5f3b4aa7 mb_target_fd64941f5f3b4aa7 = (mb_fn_fd64941f5f3b4aa7)mb_entry_fd64941f5f3b4aa7;
  int32_t mb_result_fd64941f5f3b4aa7 = mb_target_fd64941f5f3b4aa7(this_, contact, (void * *)result_out);
  return mb_result_fd64941f5f3b4aa7;
}

typedef int32_t (MB_CALL *mb_fn_10523dff70ac6999)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fd2ac17eff11bcd8eb1ebb6(void * this_, uint64_t * result_out) {
  void *mb_entry_10523dff70ac6999 = NULL;
  if (this_ != NULL) {
    mb_entry_10523dff70ac6999 = (*(void ***)this_)[6];
  }
  if (mb_entry_10523dff70ac6999 == NULL) {
  return 0;
  }
  mb_fn_10523dff70ac6999 mb_target_10523dff70ac6999 = (mb_fn_10523dff70ac6999)mb_entry_10523dff70ac6999;
  int32_t mb_result_10523dff70ac6999 = mb_target_10523dff70ac6999(this_, (void * *)result_out);
  return mb_result_10523dff70ac6999;
}

typedef int32_t (MB_CALL *mb_fn_f969a9a259994d54)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f21668c9e3994568c1144833(void * this_, uint64_t * result_out) {
  void *mb_entry_f969a9a259994d54 = NULL;
  if (this_ != NULL) {
    mb_entry_f969a9a259994d54 = (*(void ***)this_)[8];
  }
  if (mb_entry_f969a9a259994d54 == NULL) {
  return 0;
  }
  mb_fn_f969a9a259994d54 mb_target_f969a9a259994d54 = (mb_fn_f969a9a259994d54)mb_entry_f969a9a259994d54;
  int32_t mb_result_f969a9a259994d54 = mb_target_f969a9a259994d54(this_, (void * *)result_out);
  return mb_result_f969a9a259994d54;
}

typedef int32_t (MB_CALL *mb_fn_4ebb477a7bf40022)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_131461765bb1e3c1cfcc8c0b(void * this_, uint64_t * result_out) {
  void *mb_entry_4ebb477a7bf40022 = NULL;
  if (this_ != NULL) {
    mb_entry_4ebb477a7bf40022 = (*(void ***)this_)[6];
  }
  if (mb_entry_4ebb477a7bf40022 == NULL) {
  return 0;
  }
  mb_fn_4ebb477a7bf40022 mb_target_4ebb477a7bf40022 = (mb_fn_4ebb477a7bf40022)mb_entry_4ebb477a7bf40022;
  int32_t mb_result_4ebb477a7bf40022 = mb_target_4ebb477a7bf40022(this_, (void * *)result_out);
  return mb_result_4ebb477a7bf40022;
}

typedef int32_t (MB_CALL *mb_fn_4563e094658cb928)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf87a04a7132d472d51166ec(void * this_, void * value) {
  void *mb_entry_4563e094658cb928 = NULL;
  if (this_ != NULL) {
    mb_entry_4563e094658cb928 = (*(void ***)this_)[9];
  }
  if (mb_entry_4563e094658cb928 == NULL) {
  return 0;
  }
  mb_fn_4563e094658cb928 mb_target_4563e094658cb928 = (mb_fn_4563e094658cb928)mb_entry_4563e094658cb928;
  int32_t mb_result_4563e094658cb928 = mb_target_4563e094658cb928(this_, value);
  return mb_result_4563e094658cb928;
}

typedef int32_t (MB_CALL *mb_fn_a24e0f8955820951)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_076f76602075ff82b629505f(void * this_, void * value) {
  void *mb_entry_a24e0f8955820951 = NULL;
  if (this_ != NULL) {
    mb_entry_a24e0f8955820951 = (*(void ***)this_)[7];
  }
  if (mb_entry_a24e0f8955820951 == NULL) {
  return 0;
  }
  mb_fn_a24e0f8955820951 mb_target_a24e0f8955820951 = (mb_fn_a24e0f8955820951)mb_entry_a24e0f8955820951;
  int32_t mb_result_a24e0f8955820951 = mb_target_a24e0f8955820951(this_, value);
  return mb_result_a24e0f8955820951;
}

typedef int32_t (MB_CALL *mb_fn_a02382b578f4ef01)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcdc66f308ae070da6b8043b(void * this_, int32_t * result_out) {
  void *mb_entry_a02382b578f4ef01 = NULL;
  if (this_ != NULL) {
    mb_entry_a02382b578f4ef01 = (*(void ***)this_)[10];
  }
  if (mb_entry_a02382b578f4ef01 == NULL) {
  return 0;
  }
  mb_fn_a02382b578f4ef01 mb_target_a02382b578f4ef01 = (mb_fn_a02382b578f4ef01)mb_entry_a02382b578f4ef01;
  int32_t mb_result_a02382b578f4ef01 = mb_target_a02382b578f4ef01(this_, result_out);
  return mb_result_a02382b578f4ef01;
}

typedef int32_t (MB_CALL *mb_fn_7045f60c12f7eb81)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f3d32d86b135785bc7424ef(void * this_, int32_t value) {
  void *mb_entry_7045f60c12f7eb81 = NULL;
  if (this_ != NULL) {
    mb_entry_7045f60c12f7eb81 = (*(void ***)this_)[11];
  }
  if (mb_entry_7045f60c12f7eb81 == NULL) {
  return 0;
  }
  mb_fn_7045f60c12f7eb81 mb_target_7045f60c12f7eb81 = (mb_fn_7045f60c12f7eb81)mb_entry_7045f60c12f7eb81;
  int32_t mb_result_7045f60c12f7eb81 = mb_target_7045f60c12f7eb81(this_, value);
  return mb_result_7045f60c12f7eb81;
}

typedef int32_t (MB_CALL *mb_fn_834b4b448b95aa07)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7241806bbd939c8682e2f02(void * this_, uint64_t * result_out) {
  void *mb_entry_834b4b448b95aa07 = NULL;
  if (this_ != NULL) {
    mb_entry_834b4b448b95aa07 = (*(void ***)this_)[6];
  }
  if (mb_entry_834b4b448b95aa07 == NULL) {
  return 0;
  }
  mb_fn_834b4b448b95aa07 mb_target_834b4b448b95aa07 = (mb_fn_834b4b448b95aa07)mb_entry_834b4b448b95aa07;
  int32_t mb_result_834b4b448b95aa07 = mb_target_834b4b448b95aa07(this_, (void * *)result_out);
  return mb_result_834b4b448b95aa07;
}

typedef int32_t (MB_CALL *mb_fn_f5929480b477c208)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e454c17e337ad6135bce6aa(void * this_, void * search_text, uint64_t * result_out) {
  void *mb_entry_f5929480b477c208 = NULL;
  if (this_ != NULL) {
    mb_entry_f5929480b477c208 = (*(void ***)this_)[7];
  }
  if (mb_entry_f5929480b477c208 == NULL) {
  return 0;
  }
  mb_fn_f5929480b477c208 mb_target_f5929480b477c208 = (mb_fn_f5929480b477c208)mb_entry_f5929480b477c208;
  int32_t mb_result_f5929480b477c208 = mb_target_f5929480b477c208(this_, search_text, (void * *)result_out);
  return mb_result_f5929480b477c208;
}

typedef int32_t (MB_CALL *mb_fn_a3ac474f1ed59786)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5da467f4bdc009a487751819(void * this_, void * contact_id, uint64_t * result_out) {
  void *mb_entry_a3ac474f1ed59786 = NULL;
  if (this_ != NULL) {
    mb_entry_a3ac474f1ed59786 = (*(void ***)this_)[8];
  }
  if (mb_entry_a3ac474f1ed59786 == NULL) {
  return 0;
  }
  mb_fn_a3ac474f1ed59786 mb_target_a3ac474f1ed59786 = (mb_fn_a3ac474f1ed59786)mb_entry_a3ac474f1ed59786;
  int32_t mb_result_a3ac474f1ed59786 = mb_target_a3ac474f1ed59786(this_, contact_id, (void * *)result_out);
  return mb_result_a3ac474f1ed59786;
}

typedef int32_t (MB_CALL *mb_fn_e40ef519e11763a1)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d0e294b3c5c41ec355713dc(void * this_, void * display_name, uint64_t * result_out) {
  void *mb_entry_e40ef519e11763a1 = NULL;
  if (this_ != NULL) {
    mb_entry_e40ef519e11763a1 = (*(void ***)this_)[15];
  }
  if (mb_entry_e40ef519e11763a1 == NULL) {
  return 0;
  }
  mb_fn_e40ef519e11763a1 mb_target_e40ef519e11763a1 = (mb_fn_e40ef519e11763a1)mb_entry_e40ef519e11763a1;
  int32_t mb_result_e40ef519e11763a1 = mb_target_e40ef519e11763a1(this_, display_name, (void * *)result_out);
  return mb_result_e40ef519e11763a1;
}

typedef int32_t (MB_CALL *mb_fn_93e8857e641a308d)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8e1f3490c89a0222f44ac39(void * this_, void * display_name, void * user_data_account_id, uint64_t * result_out) {
  void *mb_entry_93e8857e641a308d = NULL;
  if (this_ != NULL) {
    mb_entry_93e8857e641a308d = (*(void ***)this_)[19];
  }
  if (mb_entry_93e8857e641a308d == NULL) {
  return 0;
  }
  mb_fn_93e8857e641a308d mb_target_93e8857e641a308d = (mb_fn_93e8857e641a308d)mb_entry_93e8857e641a308d;
  int32_t mb_result_93e8857e641a308d = mb_target_93e8857e641a308d(this_, display_name, user_data_account_id, (void * *)result_out);
  return mb_result_93e8857e641a308d;
}

typedef int32_t (MB_CALL *mb_fn_0c3a4f2f3783efe3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df84e0706e306f29a0364374(void * this_, uint64_t * result_out) {
  void *mb_entry_0c3a4f2f3783efe3 = NULL;
  if (this_ != NULL) {
    mb_entry_0c3a4f2f3783efe3 = (*(void ***)this_)[13];
  }
  if (mb_entry_0c3a4f2f3783efe3 == NULL) {
  return 0;
  }
  mb_fn_0c3a4f2f3783efe3 mb_target_0c3a4f2f3783efe3 = (mb_fn_0c3a4f2f3783efe3)mb_entry_0c3a4f2f3783efe3;
  int32_t mb_result_0c3a4f2f3783efe3 = mb_target_0c3a4f2f3783efe3(this_, (void * *)result_out);
  return mb_result_0c3a4f2f3783efe3;
}

typedef int32_t (MB_CALL *mb_fn_56bf7a177b3ce7a8)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee4ad9db92b29fcf8be066e0(void * this_, void * contact_list_id, uint64_t * result_out) {
  void *mb_entry_56bf7a177b3ce7a8 = NULL;
  if (this_ != NULL) {
    mb_entry_56bf7a177b3ce7a8 = (*(void ***)this_)[14];
  }
  if (mb_entry_56bf7a177b3ce7a8 == NULL) {
  return 0;
  }
  mb_fn_56bf7a177b3ce7a8 mb_target_56bf7a177b3ce7a8 = (mb_fn_56bf7a177b3ce7a8)mb_entry_56bf7a177b3ce7a8;
  int32_t mb_result_56bf7a177b3ce7a8 = mb_target_56bf7a177b3ce7a8(this_, contact_list_id, (void * *)result_out);
  return mb_result_56bf7a177b3ce7a8;
}

typedef int32_t (MB_CALL *mb_fn_66f60079f27a82d3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b44018f5ae38cd4055ceb45(void * this_, uint64_t * result_out) {
  void *mb_entry_66f60079f27a82d3 = NULL;
  if (this_ != NULL) {
    mb_entry_66f60079f27a82d3 = (*(void ***)this_)[17];
  }
  if (mb_entry_66f60079f27a82d3 == NULL) {
  return 0;
  }
  mb_fn_66f60079f27a82d3 mb_target_66f60079f27a82d3 = (mb_fn_66f60079f27a82d3)mb_entry_66f60079f27a82d3;
  int32_t mb_result_66f60079f27a82d3 = mb_target_66f60079f27a82d3(this_, (void * *)result_out);
  return mb_result_66f60079f27a82d3;
}

typedef int32_t (MB_CALL *mb_fn_8fa01a741e1f1dcc)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af1590a35181b073e622daaf(void * this_, void * options, uint64_t * result_out) {
  void *mb_entry_8fa01a741e1f1dcc = NULL;
  if (this_ != NULL) {
    mb_entry_8fa01a741e1f1dcc = (*(void ***)this_)[18];
  }
  if (mb_entry_8fa01a741e1f1dcc == NULL) {
  return 0;
  }
  mb_fn_8fa01a741e1f1dcc mb_target_8fa01a741e1f1dcc = (mb_fn_8fa01a741e1f1dcc)mb_entry_8fa01a741e1f1dcc;
  int32_t mb_result_8fa01a741e1f1dcc = mb_target_8fa01a741e1f1dcc(this_, options, (void * *)result_out);
  return mb_result_8fa01a741e1f1dcc;
}

typedef int32_t (MB_CALL *mb_fn_1b9c054e254f6c10)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_451a23226182e072df700fd5(void * this_, uint64_t * result_out) {
  void *mb_entry_1b9c054e254f6c10 = NULL;
  if (this_ != NULL) {
    mb_entry_1b9c054e254f6c10 = (*(void ***)this_)[16];
  }
  if (mb_entry_1b9c054e254f6c10 == NULL) {
  return 0;
  }
  mb_fn_1b9c054e254f6c10 mb_target_1b9c054e254f6c10 = (mb_fn_1b9c054e254f6c10)mb_entry_1b9c054e254f6c10;
  int32_t mb_result_1b9c054e254f6c10 = mb_target_1b9c054e254f6c10(this_, (void * *)result_out);
  return mb_result_1b9c054e254f6c10;
}

typedef int32_t (MB_CALL *mb_fn_79a4abf48a3e63fc)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e09422be879369a7d193e344(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_79a4abf48a3e63fc = NULL;
  if (this_ != NULL) {
    mb_entry_79a4abf48a3e63fc = (*(void ***)this_)[10];
  }
  if (mb_entry_79a4abf48a3e63fc == NULL) {
  return 0;
  }
  mb_fn_79a4abf48a3e63fc mb_target_79a4abf48a3e63fc = (mb_fn_79a4abf48a3e63fc)mb_entry_79a4abf48a3e63fc;
  int32_t mb_result_79a4abf48a3e63fc = mb_target_79a4abf48a3e63fc(this_, value, result_out);
  return mb_result_79a4abf48a3e63fc;
}

typedef int32_t (MB_CALL *mb_fn_b0de80868296ad7d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e194ea5a3f206bfe7075ffd0(void * this_, uint64_t * result_out) {
  void *mb_entry_b0de80868296ad7d = NULL;
  if (this_ != NULL) {
    mb_entry_b0de80868296ad7d = (*(void ***)this_)[12];
  }
  if (mb_entry_b0de80868296ad7d == NULL) {
  return 0;
  }
  mb_fn_b0de80868296ad7d mb_target_b0de80868296ad7d = (mb_fn_b0de80868296ad7d)mb_entry_b0de80868296ad7d;
  int32_t mb_result_b0de80868296ad7d = mb_target_b0de80868296ad7d(this_, (void * *)result_out);
  return mb_result_b0de80868296ad7d;
}

typedef int32_t (MB_CALL *mb_fn_5bb943da9824f81c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28797e6b503a073a32f40606(void * this_, uint64_t * result_out) {
  void *mb_entry_5bb943da9824f81c = NULL;
  if (this_ != NULL) {
    mb_entry_5bb943da9824f81c = (*(void ***)this_)[9];
  }
  if (mb_entry_5bb943da9824f81c == NULL) {
  return 0;
  }
  mb_fn_5bb943da9824f81c mb_target_5bb943da9824f81c = (mb_fn_5bb943da9824f81c)mb_entry_5bb943da9824f81c;
  int32_t mb_result_5bb943da9824f81c = mb_target_5bb943da9824f81c(this_, (void * *)result_out);
  return mb_result_5bb943da9824f81c;
}

typedef int32_t (MB_CALL *mb_fn_9166b672d6376a0d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4011233170f8c27ed7928ce6(void * this_, int64_t value) {
  void *mb_entry_9166b672d6376a0d = NULL;
  if (this_ != NULL) {
    mb_entry_9166b672d6376a0d = (*(void ***)this_)[11];
  }
  if (mb_entry_9166b672d6376a0d == NULL) {
  return 0;
  }
  mb_fn_9166b672d6376a0d mb_target_9166b672d6376a0d = (mb_fn_9166b672d6376a0d)mb_entry_9166b672d6376a0d;
  int32_t mb_result_9166b672d6376a0d = mb_target_9166b672d6376a0d(this_, value);
  return mb_result_9166b672d6376a0d;
}

typedef int32_t (MB_CALL *mb_fn_317e824a7ac2a6a0)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6315fc30f949c1e533d8c5e(void * this_, void * identity, uint64_t * result_out) {
  void *mb_entry_317e824a7ac2a6a0 = NULL;
  if (this_ != NULL) {
    mb_entry_317e824a7ac2a6a0 = (*(void ***)this_)[6];
  }
  if (mb_entry_317e824a7ac2a6a0 == NULL) {
  return 0;
  }
  mb_fn_317e824a7ac2a6a0 mb_target_317e824a7ac2a6a0 = (mb_fn_317e824a7ac2a6a0)mb_entry_317e824a7ac2a6a0;
  int32_t mb_result_317e824a7ac2a6a0 = mb_target_317e824a7ac2a6a0(this_, identity, (void * *)result_out);
  return mb_result_317e824a7ac2a6a0;
}

typedef int32_t (MB_CALL *mb_fn_d8754f12dc508bcd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b9a7c4fa62c2fb7cdd1905b(void * this_, uint64_t * result_out) {
  void *mb_entry_d8754f12dc508bcd = NULL;
  if (this_ != NULL) {
    mb_entry_d8754f12dc508bcd = (*(void ***)this_)[8];
  }
  if (mb_entry_d8754f12dc508bcd == NULL) {
  return 0;
  }
  mb_fn_d8754f12dc508bcd mb_target_d8754f12dc508bcd = (mb_fn_d8754f12dc508bcd)mb_entry_d8754f12dc508bcd;
  int32_t mb_result_d8754f12dc508bcd = mb_target_d8754f12dc508bcd(this_, (void * *)result_out);
  return mb_result_d8754f12dc508bcd;
}

typedef int32_t (MB_CALL *mb_fn_331a6f604528acc4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a120c2f144d142c5f64d863f(void * this_, uint64_t * result_out) {
  void *mb_entry_331a6f604528acc4 = NULL;
  if (this_ != NULL) {
    mb_entry_331a6f604528acc4 = (*(void ***)this_)[6];
  }
  if (mb_entry_331a6f604528acc4 == NULL) {
  return 0;
  }
  mb_fn_331a6f604528acc4 mb_target_331a6f604528acc4 = (mb_fn_331a6f604528acc4)mb_entry_331a6f604528acc4;
  int32_t mb_result_331a6f604528acc4 = mb_target_331a6f604528acc4(this_, (void * *)result_out);
  return mb_result_331a6f604528acc4;
}

typedef int32_t (MB_CALL *mb_fn_dbdd60e9c93bd569)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfb4523e502f978dd48907c2(void * this_, void * value) {
  void *mb_entry_dbdd60e9c93bd569 = NULL;
  if (this_ != NULL) {
    mb_entry_dbdd60e9c93bd569 = (*(void ***)this_)[9];
  }
  if (mb_entry_dbdd60e9c93bd569 == NULL) {
  return 0;
  }
  mb_fn_dbdd60e9c93bd569 mb_target_dbdd60e9c93bd569 = (mb_fn_dbdd60e9c93bd569)mb_entry_dbdd60e9c93bd569;
  int32_t mb_result_dbdd60e9c93bd569 = mb_target_dbdd60e9c93bd569(this_, value);
  return mb_result_dbdd60e9c93bd569;
}

typedef int32_t (MB_CALL *mb_fn_9cc9c55a56dfac85)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef2f3070a8dd87d13e2dcd1b(void * this_, void * value) {
  void *mb_entry_9cc9c55a56dfac85 = NULL;
  if (this_ != NULL) {
    mb_entry_9cc9c55a56dfac85 = (*(void ***)this_)[7];
  }
  if (mb_entry_9cc9c55a56dfac85 == NULL) {
  return 0;
  }
  mb_fn_9cc9c55a56dfac85 mb_target_9cc9c55a56dfac85 = (mb_fn_9cc9c55a56dfac85)mb_entry_9cc9c55a56dfac85;
  int32_t mb_result_9cc9c55a56dfac85 = mb_target_9cc9c55a56dfac85(this_, value);
  return mb_result_9cc9c55a56dfac85;
}

typedef int32_t (MB_CALL *mb_fn_a0a0b6b51f1fb496)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e7eeafad8db08619d3be43b(void * this_, uint64_t * result_out) {
  void *mb_entry_a0a0b6b51f1fb496 = NULL;
  if (this_ != NULL) {
    mb_entry_a0a0b6b51f1fb496 = (*(void ***)this_)[10];
  }
  if (mb_entry_a0a0b6b51f1fb496 == NULL) {
  return 0;
  }
  mb_fn_a0a0b6b51f1fb496 mb_target_a0a0b6b51f1fb496 = (mb_fn_a0a0b6b51f1fb496)mb_entry_a0a0b6b51f1fb496;
  int32_t mb_result_a0a0b6b51f1fb496 = mb_target_a0a0b6b51f1fb496(this_, (void * *)result_out);
  return mb_result_a0a0b6b51f1fb496;
}

typedef int32_t (MB_CALL *mb_fn_5608938b87f9b70d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c57383e1baf68d54b896097(void * this_, void * value) {
  void *mb_entry_5608938b87f9b70d = NULL;
  if (this_ != NULL) {
    mb_entry_5608938b87f9b70d = (*(void ***)this_)[11];
  }
  if (mb_entry_5608938b87f9b70d == NULL) {
  return 0;
  }
  mb_fn_5608938b87f9b70d mb_target_5608938b87f9b70d = (mb_fn_5608938b87f9b70d)mb_entry_5608938b87f9b70d;
  int32_t mb_result_5608938b87f9b70d = mb_target_5608938b87f9b70d(this_, value);
  return mb_result_5608938b87f9b70d;
}

typedef int32_t (MB_CALL *mb_fn_4a68692f7108e9f1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e986f23a8a9765a8b3df45e6(void * this_, int32_t * result_out) {
  void *mb_entry_4a68692f7108e9f1 = NULL;
  if (this_ != NULL) {
    mb_entry_4a68692f7108e9f1 = (*(void ***)this_)[6];
  }
  if (mb_entry_4a68692f7108e9f1 == NULL) {
  return 0;
  }
  mb_fn_4a68692f7108e9f1 mb_target_4a68692f7108e9f1 = (mb_fn_4a68692f7108e9f1)mb_entry_4a68692f7108e9f1;
  int32_t mb_result_4a68692f7108e9f1 = mb_target_4a68692f7108e9f1(this_, result_out);
  return mb_result_4a68692f7108e9f1;
}

typedef int32_t (MB_CALL *mb_fn_16633e1d3f055450)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_daa2952ac227c7ebb7e63204(void * this_, int32_t value) {
  void *mb_entry_16633e1d3f055450 = NULL;
  if (this_ != NULL) {
    mb_entry_16633e1d3f055450 = (*(void ***)this_)[7];
  }
  if (mb_entry_16633e1d3f055450 == NULL) {
  return 0;
  }
  mb_fn_16633e1d3f055450 mb_target_16633e1d3f055450 = (mb_fn_16633e1d3f055450)mb_entry_16633e1d3f055450;
  int32_t mb_result_16633e1d3f055450 = mb_target_16633e1d3f055450(this_, value);
  return mb_result_16633e1d3f055450;
}

typedef int32_t (MB_CALL *mb_fn_eec0262d3059d83a)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5371236948c7412a4c8d191b(void * this_, void * name, int32_t * result_out) {
  void *mb_entry_eec0262d3059d83a = NULL;
  if (this_ != NULL) {
    mb_entry_eec0262d3059d83a = (*(void ***)this_)[10];
  }
  if (mb_entry_eec0262d3059d83a == NULL) {
  return 0;
  }
  mb_fn_eec0262d3059d83a mb_target_eec0262d3059d83a = (mb_fn_eec0262d3059d83a)mb_entry_eec0262d3059d83a;
  int32_t mb_result_eec0262d3059d83a = mb_target_eec0262d3059d83a(this_, name, result_out);
  return mb_result_eec0262d3059d83a;
}

typedef int32_t (MB_CALL *mb_fn_d1c458f475d68bf2)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_257d32f295e2e7867e65328e(void * this_, int32_t type_, uint64_t * result_out) {
  void *mb_entry_d1c458f475d68bf2 = NULL;
  if (this_ != NULL) {
    mb_entry_d1c458f475d68bf2 = (*(void ***)this_)[11];
  }
  if (mb_entry_d1c458f475d68bf2 == NULL) {
  return 0;
  }
  mb_fn_d1c458f475d68bf2 mb_target_d1c458f475d68bf2 = (mb_fn_d1c458f475d68bf2)mb_entry_d1c458f475d68bf2;
  int32_t mb_result_d1c458f475d68bf2 = mb_target_d1c458f475d68bf2(this_, type_, (void * *)result_out);
  return mb_result_d1c458f475d68bf2;
}

typedef int32_t (MB_CALL *mb_fn_7e63103991c60f0a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2ea8a549d024397154cb46a(void * this_, uint64_t * result_out) {
  void *mb_entry_7e63103991c60f0a = NULL;
  if (this_ != NULL) {
    mb_entry_7e63103991c60f0a = (*(void ***)this_)[6];
  }
  if (mb_entry_7e63103991c60f0a == NULL) {
  return 0;
  }
  mb_fn_7e63103991c60f0a mb_target_7e63103991c60f0a = (mb_fn_7e63103991c60f0a)mb_entry_7e63103991c60f0a;
  int32_t mb_result_7e63103991c60f0a = mb_target_7e63103991c60f0a(this_, (void * *)result_out);
  return mb_result_7e63103991c60f0a;
}

typedef int32_t (MB_CALL *mb_fn_af370a9124cadb19)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86a4f9d3360b5a830796b0ff(void * this_, uint64_t * result_out) {
  void *mb_entry_af370a9124cadb19 = NULL;
  if (this_ != NULL) {
    mb_entry_af370a9124cadb19 = (*(void ***)this_)[9];
  }
  if (mb_entry_af370a9124cadb19 == NULL) {
  return 0;
  }
  mb_fn_af370a9124cadb19 mb_target_af370a9124cadb19 = (mb_fn_af370a9124cadb19)mb_entry_af370a9124cadb19;
  int32_t mb_result_af370a9124cadb19 = mb_target_af370a9124cadb19(this_, (void * *)result_out);
  return mb_result_af370a9124cadb19;
}

