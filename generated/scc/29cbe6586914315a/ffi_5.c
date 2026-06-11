#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_a4326bf25108017d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe6665211dc7458f2f6736d2(void * this_, int32_t value) {
  void *mb_entry_a4326bf25108017d = NULL;
  if (this_ != NULL) {
    mb_entry_a4326bf25108017d = (*(void ***)this_)[10];
  }
  if (mb_entry_a4326bf25108017d == NULL) {
  return 0;
  }
  mb_fn_a4326bf25108017d mb_target_a4326bf25108017d = (mb_fn_a4326bf25108017d)mb_entry_a4326bf25108017d;
  int32_t mb_result_a4326bf25108017d = mb_target_a4326bf25108017d(this_, value);
  return mb_result_a4326bf25108017d;
}

typedef int32_t (MB_CALL *mb_fn_a2556659aabca0e3)(void *, uint32_t, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42e388895b10a4693aee6255(void * this_, uint32_t bitmap_number, void * bitmap, int32_t alignment) {
  void *mb_entry_a2556659aabca0e3 = NULL;
  if (this_ != NULL) {
    mb_entry_a2556659aabca0e3 = (*(void ***)this_)[13];
  }
  if (mb_entry_a2556659aabca0e3 == NULL) {
  return 0;
  }
  mb_fn_a2556659aabca0e3 mb_target_a2556659aabca0e3 = (mb_fn_a2556659aabca0e3)mb_entry_a2556659aabca0e3;
  int32_t mb_result_a2556659aabca0e3 = mb_target_a2556659aabca0e3(this_, bitmap_number, bitmap, alignment);
  return mb_result_a2556659aabca0e3;
}

typedef int32_t (MB_CALL *mb_fn_2d3c41b8ad2acc10)(void *, uint32_t, void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b3993d69cb16478345891fc(void * this_, uint32_t bitmap_number, void * bitmap, int32_t alignment, uint32_t width) {
  void *mb_entry_2d3c41b8ad2acc10 = NULL;
  if (this_ != NULL) {
    mb_entry_2d3c41b8ad2acc10 = (*(void ***)this_)[14];
  }
  if (mb_entry_2d3c41b8ad2acc10 == NULL) {
  return 0;
  }
  mb_fn_2d3c41b8ad2acc10 mb_target_2d3c41b8ad2acc10 = (mb_fn_2d3c41b8ad2acc10)mb_entry_2d3c41b8ad2acc10;
  int32_t mb_result_2d3c41b8ad2acc10 = mb_target_2d3c41b8ad2acc10(this_, bitmap_number, bitmap, alignment, width);
  return mb_result_2d3c41b8ad2acc10;
}

typedef int32_t (MB_CALL *mb_fn_c42d4b7e2616a50f)(void *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_627baa2ead5630e454f8de46(void * this_, uint32_t bitmap_number, void * bitmap, uint32_t alignment_distance) {
  void *mb_entry_c42d4b7e2616a50f = NULL;
  if (this_ != NULL) {
    mb_entry_c42d4b7e2616a50f = (*(void ***)this_)[15];
  }
  if (mb_entry_c42d4b7e2616a50f == NULL) {
  return 0;
  }
  mb_fn_c42d4b7e2616a50f mb_target_c42d4b7e2616a50f = (mb_fn_c42d4b7e2616a50f)mb_entry_c42d4b7e2616a50f;
  int32_t mb_result_c42d4b7e2616a50f = mb_target_c42d4b7e2616a50f(this_, bitmap_number, bitmap, alignment_distance);
  return mb_result_c42d4b7e2616a50f;
}

typedef int32_t (MB_CALL *mb_fn_a3cc6e173b3efa5e)(void *, uint32_t, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34e27ac69bfb01a191ae222c(void * this_, uint32_t bitmap_number, void * bitmap, uint32_t alignment_distance, uint32_t width) {
  void *mb_entry_a3cc6e173b3efa5e = NULL;
  if (this_ != NULL) {
    mb_entry_a3cc6e173b3efa5e = (*(void ***)this_)[16];
  }
  if (mb_entry_a3cc6e173b3efa5e == NULL) {
  return 0;
  }
  mb_fn_a3cc6e173b3efa5e mb_target_a3cc6e173b3efa5e = (mb_fn_a3cc6e173b3efa5e)mb_entry_a3cc6e173b3efa5e;
  int32_t mb_result_a3cc6e173b3efa5e = mb_target_a3cc6e173b3efa5e(this_, bitmap_number, bitmap, alignment_distance, width);
  return mb_result_a3cc6e173b3efa5e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8f99617f9fb8159e_p1;
typedef char mb_assert_8f99617f9fb8159e_p1[(sizeof(mb_agg_8f99617f9fb8159e_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8f99617f9fb8159e)(void *, mb_agg_8f99617f9fb8159e_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf4c0d07d19b423f40b60adc(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_8f99617f9fb8159e_p1 mb_converted_8f99617f9fb8159e_1;
  memcpy(&mb_converted_8f99617f9fb8159e_1, value, 16);
  void *mb_entry_8f99617f9fb8159e = NULL;
  if (this_ != NULL) {
    mb_entry_8f99617f9fb8159e = (*(void ***)this_)[12];
  }
  if (mb_entry_8f99617f9fb8159e == NULL) {
  return 0;
  }
  mb_fn_8f99617f9fb8159e mb_target_8f99617f9fb8159e = (mb_fn_8f99617f9fb8159e)mb_entry_8f99617f9fb8159e;
  int32_t mb_result_8f99617f9fb8159e = mb_target_8f99617f9fb8159e(this_, mb_converted_8f99617f9fb8159e_1);
  return mb_result_8f99617f9fb8159e;
}

typedef int32_t (MB_CALL *mb_fn_3a611a408143d416)(void *, int32_t, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92db4bc4d509517c80878d41(void * this_, int32_t value, uint32_t include_bitmaps) {
  void *mb_entry_3a611a408143d416 = NULL;
  if (this_ != NULL) {
    mb_entry_3a611a408143d416 = (*(void ***)this_)[11];
  }
  if (mb_entry_3a611a408143d416 == NULL) {
  return 0;
  }
  mb_fn_3a611a408143d416 mb_target_3a611a408143d416 = (mb_fn_3a611a408143d416)mb_entry_3a611a408143d416;
  int32_t mb_result_3a611a408143d416 = mb_target_3a611a408143d416(this_, value, include_bitmaps);
  return mb_result_3a611a408143d416;
}

typedef int32_t (MB_CALL *mb_fn_e67a76481863e4bf)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09764e08971eb5cb00060fb6(void * this_) {
  void *mb_entry_e67a76481863e4bf = NULL;
  if (this_ != NULL) {
    mb_entry_e67a76481863e4bf = (*(void ***)this_)[8];
  }
  if (mb_entry_e67a76481863e4bf == NULL) {
  return 0;
  }
  mb_fn_e67a76481863e4bf mb_target_e67a76481863e4bf = (mb_fn_e67a76481863e4bf)mb_entry_e67a76481863e4bf;
  int32_t mb_result_e67a76481863e4bf = mb_target_e67a76481863e4bf(this_);
  return mb_result_e67a76481863e4bf;
}

typedef int32_t (MB_CALL *mb_fn_95c7518622e3a271)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a9ee80e438590dba6075f92(void * this_, double percentage) {
  void *mb_entry_95c7518622e3a271 = NULL;
  if (this_ != NULL) {
    mb_entry_95c7518622e3a271 = (*(void ***)this_)[7];
  }
  if (mb_entry_95c7518622e3a271 == NULL) {
  return 0;
  }
  mb_fn_95c7518622e3a271 mb_target_95c7518622e3a271 = (mb_fn_95c7518622e3a271)mb_entry_95c7518622e3a271;
  int32_t mb_result_95c7518622e3a271 = mb_target_95c7518622e3a271(this_, percentage);
  return mb_result_95c7518622e3a271;
}

typedef int32_t (MB_CALL *mb_fn_940ca8cebcb41d4b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca09fe8ce1b712e6fdb3bf04(void * this_, int32_t kind) {
  void *mb_entry_940ca8cebcb41d4b = NULL;
  if (this_ != NULL) {
    mb_entry_940ca8cebcb41d4b = (*(void ***)this_)[6];
  }
  if (mb_entry_940ca8cebcb41d4b == NULL) {
  return 0;
  }
  mb_fn_940ca8cebcb41d4b mb_target_940ca8cebcb41d4b = (mb_fn_940ca8cebcb41d4b)mb_entry_940ca8cebcb41d4b;
  int32_t mb_result_940ca8cebcb41d4b = mb_target_940ca8cebcb41d4b(this_, kind);
  return mb_result_940ca8cebcb41d4b;
}

typedef int32_t (MB_CALL *mb_fn_5e600370c0cdd52c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a0d0d61957db1f5f74a06f7(void * this_, int32_t line_count) {
  void *mb_entry_5e600370c0cdd52c = NULL;
  if (this_ != NULL) {
    mb_entry_5e600370c0cdd52c = (*(void ***)this_)[8];
  }
  if (mb_entry_5e600370c0cdd52c == NULL) {
  return 0;
  }
  mb_fn_5e600370c0cdd52c mb_target_5e600370c0cdd52c = (mb_fn_5e600370c0cdd52c)mb_entry_5e600370c0cdd52c;
  int32_t mb_result_5e600370c0cdd52c = mb_target_5e600370c0cdd52c(this_, line_count);
  return mb_result_5e600370c0cdd52c;
}

typedef int32_t (MB_CALL *mb_fn_46456ec3a8eeec4a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7370f62886e5915fe6a54c95(void * this_, int32_t distance) {
  void *mb_entry_46456ec3a8eeec4a = NULL;
  if (this_ != NULL) {
    mb_entry_46456ec3a8eeec4a = (*(void ***)this_)[9];
  }
  if (mb_entry_46456ec3a8eeec4a == NULL) {
  return 0;
  }
  mb_fn_46456ec3a8eeec4a mb_target_46456ec3a8eeec4a = (mb_fn_46456ec3a8eeec4a)mb_entry_46456ec3a8eeec4a;
  int32_t mb_result_46456ec3a8eeec4a = mb_target_46456ec3a8eeec4a(this_, distance);
  return mb_result_46456ec3a8eeec4a;
}

typedef int32_t (MB_CALL *mb_fn_bdb788bca6514980)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eff1d3b498d1664c5e9d1ebc(void * this_, void * data, void * print_options) {
  void *mb_entry_bdb788bca6514980 = NULL;
  if (this_ != NULL) {
    mb_entry_bdb788bca6514980 = (*(void ***)this_)[7];
  }
  if (mb_entry_bdb788bca6514980 == NULL) {
  return 0;
  }
  mb_fn_bdb788bca6514980 mb_target_bdb788bca6514980 = (mb_fn_bdb788bca6514980)mb_entry_bdb788bca6514980;
  int32_t mb_result_bdb788bca6514980 = mb_target_bdb788bca6514980(this_, data, print_options);
  return mb_result_bdb788bca6514980;
}

typedef int32_t (MB_CALL *mb_fn_d26123c65736fb84)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a29b29cf7a21b9a613685c11(void * this_) {
  void *mb_entry_d26123c65736fb84 = NULL;
  if (this_ != NULL) {
    mb_entry_d26123c65736fb84 = (*(void ***)this_)[6];
  }
  if (mb_entry_d26123c65736fb84 == NULL) {
  return 0;
  }
  mb_fn_d26123c65736fb84 mb_target_d26123c65736fb84 = (mb_fn_d26123c65736fb84)mb_entry_d26123c65736fb84;
  int32_t mb_result_d26123c65736fb84 = mb_target_d26123c65736fb84(this_);
  return mb_result_d26123c65736fb84;
}

typedef int32_t (MB_CALL *mb_fn_419e1cc6ab3866ef)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0caee6204f23b57739e72d3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_419e1cc6ab3866ef = NULL;
  if (this_ != NULL) {
    mb_entry_419e1cc6ab3866ef = (*(void ***)this_)[6];
  }
  if (mb_entry_419e1cc6ab3866ef == NULL) {
  return 0;
  }
  mb_fn_419e1cc6ab3866ef mb_target_419e1cc6ab3866ef = (mb_fn_419e1cc6ab3866ef)mb_entry_419e1cc6ab3866ef;
  int32_t mb_result_419e1cc6ab3866ef = mb_target_419e1cc6ab3866ef(this_, (uint8_t *)result_out);
  return mb_result_419e1cc6ab3866ef;
}

typedef int32_t (MB_CALL *mb_fn_d872a800dfdc35a2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3751c47614b595cb7f595ce4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d872a800dfdc35a2 = NULL;
  if (this_ != NULL) {
    mb_entry_d872a800dfdc35a2 = (*(void ***)this_)[7];
  }
  if (mb_entry_d872a800dfdc35a2 == NULL) {
  return 0;
  }
  mb_fn_d872a800dfdc35a2 mb_target_d872a800dfdc35a2 = (mb_fn_d872a800dfdc35a2)mb_entry_d872a800dfdc35a2;
  int32_t mb_result_d872a800dfdc35a2 = mb_target_d872a800dfdc35a2(this_, (uint8_t *)result_out);
  return mb_result_d872a800dfdc35a2;
}

typedef int32_t (MB_CALL *mb_fn_e93557b8e3cb1d38)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa743e594e780cb3cc5c7907(void * this_, uint32_t * result_out) {
  void *mb_entry_e93557b8e3cb1d38 = NULL;
  if (this_ != NULL) {
    mb_entry_e93557b8e3cb1d38 = (*(void ***)this_)[8];
  }
  if (mb_entry_e93557b8e3cb1d38 == NULL) {
  return 0;
  }
  mb_fn_e93557b8e3cb1d38 mb_target_e93557b8e3cb1d38 = (mb_fn_e93557b8e3cb1d38)mb_entry_e93557b8e3cb1d38;
  int32_t mb_result_e93557b8e3cb1d38 = mb_target_e93557b8e3cb1d38(this_, result_out);
  return mb_result_e93557b8e3cb1d38;
}

typedef int32_t (MB_CALL *mb_fn_1cd88eb8aed21d88)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b49b909d88c039ab2058d494(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1cd88eb8aed21d88 = NULL;
  if (this_ != NULL) {
    mb_entry_1cd88eb8aed21d88 = (*(void ***)this_)[10];
  }
  if (mb_entry_1cd88eb8aed21d88 == NULL) {
  return 0;
  }
  mb_fn_1cd88eb8aed21d88 mb_target_1cd88eb8aed21d88 = (mb_fn_1cd88eb8aed21d88)mb_entry_1cd88eb8aed21d88;
  int32_t mb_result_1cd88eb8aed21d88 = mb_target_1cd88eb8aed21d88(this_, (uint8_t *)result_out);
  return mb_result_1cd88eb8aed21d88;
}

typedef int32_t (MB_CALL *mb_fn_564dfb9c34721834)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85db1fa3679247ae0131cc90(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_564dfb9c34721834 = NULL;
  if (this_ != NULL) {
    mb_entry_564dfb9c34721834 = (*(void ***)this_)[11];
  }
  if (mb_entry_564dfb9c34721834 == NULL) {
  return 0;
  }
  mb_fn_564dfb9c34721834 mb_target_564dfb9c34721834 = (mb_fn_564dfb9c34721834)mb_entry_564dfb9c34721834;
  int32_t mb_result_564dfb9c34721834 = mb_target_564dfb9c34721834(this_, (uint8_t *)result_out);
  return mb_result_564dfb9c34721834;
}

typedef int32_t (MB_CALL *mb_fn_5df00b9b13f58b89)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db2a1abdc5ef799cc89916f7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5df00b9b13f58b89 = NULL;
  if (this_ != NULL) {
    mb_entry_5df00b9b13f58b89 = (*(void ***)this_)[6];
  }
  if (mb_entry_5df00b9b13f58b89 == NULL) {
  return 0;
  }
  mb_fn_5df00b9b13f58b89 mb_target_5df00b9b13f58b89 = (mb_fn_5df00b9b13f58b89)mb_entry_5df00b9b13f58b89;
  int32_t mb_result_5df00b9b13f58b89 = mb_target_5df00b9b13f58b89(this_, (uint8_t *)result_out);
  return mb_result_5df00b9b13f58b89;
}

typedef int32_t (MB_CALL *mb_fn_d4268b2ad7736a21)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55e28e483fc6d8771fae6f53(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d4268b2ad7736a21 = NULL;
  if (this_ != NULL) {
    mb_entry_d4268b2ad7736a21 = (*(void ***)this_)[7];
  }
  if (mb_entry_d4268b2ad7736a21 == NULL) {
  return 0;
  }
  mb_fn_d4268b2ad7736a21 mb_target_d4268b2ad7736a21 = (mb_fn_d4268b2ad7736a21)mb_entry_d4268b2ad7736a21;
  int32_t mb_result_d4268b2ad7736a21 = mb_target_d4268b2ad7736a21(this_, (uint8_t *)result_out);
  return mb_result_d4268b2ad7736a21;
}

typedef int32_t (MB_CALL *mb_fn_8336d235e65b5133)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72b24c40750033ed2fa9edbd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8336d235e65b5133 = NULL;
  if (this_ != NULL) {
    mb_entry_8336d235e65b5133 = (*(void ***)this_)[9];
  }
  if (mb_entry_8336d235e65b5133 == NULL) {
  return 0;
  }
  mb_fn_8336d235e65b5133 mb_target_8336d235e65b5133 = (mb_fn_8336d235e65b5133)mb_entry_8336d235e65b5133;
  int32_t mb_result_8336d235e65b5133 = mb_target_8336d235e65b5133(this_, (uint8_t *)result_out);
  return mb_result_8336d235e65b5133;
}

typedef int32_t (MB_CALL *mb_fn_5e4ba5d51c3cbc4c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_752dfe5d31cce29f6bf0a5bb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5e4ba5d51c3cbc4c = NULL;
  if (this_ != NULL) {
    mb_entry_5e4ba5d51c3cbc4c = (*(void ***)this_)[8];
  }
  if (mb_entry_5e4ba5d51c3cbc4c == NULL) {
  return 0;
  }
  mb_fn_5e4ba5d51c3cbc4c mb_target_5e4ba5d51c3cbc4c = (mb_fn_5e4ba5d51c3cbc4c)mb_entry_5e4ba5d51c3cbc4c;
  int32_t mb_result_5e4ba5d51c3cbc4c = mb_target_5e4ba5d51c3cbc4c(this_, (uint8_t *)result_out);
  return mb_result_5e4ba5d51c3cbc4c;
}

typedef int32_t (MB_CALL *mb_fn_1b5e40d0679e06da)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_268d07de44180dc189c1d048(void * this_, int32_t line_count) {
  void *mb_entry_1b5e40d0679e06da = NULL;
  if (this_ != NULL) {
    mb_entry_1b5e40d0679e06da = (*(void ***)this_)[7];
  }
  if (mb_entry_1b5e40d0679e06da == NULL) {
  return 0;
  }
  mb_fn_1b5e40d0679e06da mb_target_1b5e40d0679e06da = (mb_fn_1b5e40d0679e06da)mb_entry_1b5e40d0679e06da;
  int32_t mb_result_1b5e40d0679e06da = mb_target_1b5e40d0679e06da(this_, line_count);
  return mb_result_1b5e40d0679e06da;
}

typedef int32_t (MB_CALL *mb_fn_5b84cf52226eaa0f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78494b8f4066adcd3cfae5eb(void * this_, int32_t distance) {
  void *mb_entry_5b84cf52226eaa0f = NULL;
  if (this_ != NULL) {
    mb_entry_5b84cf52226eaa0f = (*(void ***)this_)[8];
  }
  if (mb_entry_5b84cf52226eaa0f == NULL) {
  return 0;
  }
  mb_fn_5b84cf52226eaa0f mb_target_5b84cf52226eaa0f = (mb_fn_5b84cf52226eaa0f)mb_entry_5b84cf52226eaa0f;
  int32_t mb_result_5b84cf52226eaa0f = mb_target_5b84cf52226eaa0f(this_, distance);
  return mb_result_5b84cf52226eaa0f;
}

typedef int32_t (MB_CALL *mb_fn_f86549526f3906de)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2892f715749f99febc4f8db(void * this_, void * data, void * print_options) {
  void *mb_entry_f86549526f3906de = NULL;
  if (this_ != NULL) {
    mb_entry_f86549526f3906de = (*(void ***)this_)[6];
  }
  if (mb_entry_f86549526f3906de == NULL) {
  return 0;
  }
  mb_fn_f86549526f3906de mb_target_f86549526f3906de = (mb_fn_f86549526f3906de)mb_entry_f86549526f3906de;
  int32_t mb_result_f86549526f3906de = mb_target_f86549526f3906de(this_, data, print_options);
  return mb_result_f86549526f3906de;
}

typedef int32_t (MB_CALL *mb_fn_c0d1694b0ce1e824)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb1ca4c508fad4dfae315963(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c0d1694b0ce1e824 = NULL;
  if (this_ != NULL) {
    mb_entry_c0d1694b0ce1e824 = (*(void ***)this_)[7];
  }
  if (mb_entry_c0d1694b0ce1e824 == NULL) {
  return 0;
  }
  mb_fn_c0d1694b0ce1e824 mb_target_c0d1694b0ce1e824 = (mb_fn_c0d1694b0ce1e824)mb_entry_c0d1694b0ce1e824;
  int32_t mb_result_c0d1694b0ce1e824 = mb_target_c0d1694b0ce1e824(this_, (uint8_t *)result_out);
  return mb_result_c0d1694b0ce1e824;
}

typedef int32_t (MB_CALL *mb_fn_1dd28751f6fb9c23)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bc54b9872971b555a9fc308(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1dd28751f6fb9c23 = NULL;
  if (this_ != NULL) {
    mb_entry_1dd28751f6fb9c23 = (*(void ***)this_)[6];
  }
  if (mb_entry_1dd28751f6fb9c23 == NULL) {
  return 0;
  }
  mb_fn_1dd28751f6fb9c23 mb_target_1dd28751f6fb9c23 = (mb_fn_1dd28751f6fb9c23)mb_entry_1dd28751f6fb9c23;
  int32_t mb_result_1dd28751f6fb9c23 = mb_target_1dd28751f6fb9c23(this_, (uint8_t *)result_out);
  return mb_result_1dd28751f6fb9c23;
}

typedef int32_t (MB_CALL *mb_fn_82cdaad3eaa3eb97)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc5396a97512184a9124ed4d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_82cdaad3eaa3eb97 = NULL;
  if (this_ != NULL) {
    mb_entry_82cdaad3eaa3eb97 = (*(void ***)this_)[10];
  }
  if (mb_entry_82cdaad3eaa3eb97 == NULL) {
  return 0;
  }
  mb_fn_82cdaad3eaa3eb97 mb_target_82cdaad3eaa3eb97 = (mb_fn_82cdaad3eaa3eb97)mb_entry_82cdaad3eaa3eb97;
  int32_t mb_result_82cdaad3eaa3eb97 = mb_target_82cdaad3eaa3eb97(this_, (uint8_t *)result_out);
  return mb_result_82cdaad3eaa3eb97;
}

typedef int32_t (MB_CALL *mb_fn_97a5a9b3fd8dbfdd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_831a25a6c128055248eadaab(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_97a5a9b3fd8dbfdd = NULL;
  if (this_ != NULL) {
    mb_entry_97a5a9b3fd8dbfdd = (*(void ***)this_)[11];
  }
  if (mb_entry_97a5a9b3fd8dbfdd == NULL) {
  return 0;
  }
  mb_fn_97a5a9b3fd8dbfdd mb_target_97a5a9b3fd8dbfdd = (mb_fn_97a5a9b3fd8dbfdd)mb_entry_97a5a9b3fd8dbfdd;
  int32_t mb_result_97a5a9b3fd8dbfdd = mb_target_97a5a9b3fd8dbfdd(this_, (uint8_t *)result_out);
  return mb_result_97a5a9b3fd8dbfdd;
}

typedef int32_t (MB_CALL *mb_fn_c288196b3b1d432d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a638cb8019dd698e59bc191(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c288196b3b1d432d = NULL;
  if (this_ != NULL) {
    mb_entry_c288196b3b1d432d = (*(void ***)this_)[6];
  }
  if (mb_entry_c288196b3b1d432d == NULL) {
  return 0;
  }
  mb_fn_c288196b3b1d432d mb_target_c288196b3b1d432d = (mb_fn_c288196b3b1d432d)mb_entry_c288196b3b1d432d;
  int32_t mb_result_c288196b3b1d432d = mb_target_c288196b3b1d432d(this_, (uint8_t *)result_out);
  return mb_result_c288196b3b1d432d;
}

typedef int32_t (MB_CALL *mb_fn_8ab466448860c684)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbbbfa0c7fb546a95d1ad5db(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8ab466448860c684 = NULL;
  if (this_ != NULL) {
    mb_entry_8ab466448860c684 = (*(void ***)this_)[7];
  }
  if (mb_entry_8ab466448860c684 == NULL) {
  return 0;
  }
  mb_fn_8ab466448860c684 mb_target_8ab466448860c684 = (mb_fn_8ab466448860c684)mb_entry_8ab466448860c684;
  int32_t mb_result_8ab466448860c684 = mb_target_8ab466448860c684(this_, (uint8_t *)result_out);
  return mb_result_8ab466448860c684;
}

typedef int32_t (MB_CALL *mb_fn_ef9887d611b15402)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62a51f1402fb905cdb895d5f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ef9887d611b15402 = NULL;
  if (this_ != NULL) {
    mb_entry_ef9887d611b15402 = (*(void ***)this_)[9];
  }
  if (mb_entry_ef9887d611b15402 == NULL) {
  return 0;
  }
  mb_fn_ef9887d611b15402 mb_target_ef9887d611b15402 = (mb_fn_ef9887d611b15402)mb_entry_ef9887d611b15402;
  int32_t mb_result_ef9887d611b15402 = mb_target_ef9887d611b15402(this_, (uint8_t *)result_out);
  return mb_result_ef9887d611b15402;
}

typedef int32_t (MB_CALL *mb_fn_b0b6918de6bd27e1)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_786af10aebc12824082567f3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b0b6918de6bd27e1 = NULL;
  if (this_ != NULL) {
    mb_entry_b0b6918de6bd27e1 = (*(void ***)this_)[8];
  }
  if (mb_entry_b0b6918de6bd27e1 == NULL) {
  return 0;
  }
  mb_fn_b0b6918de6bd27e1 mb_target_b0b6918de6bd27e1 = (mb_fn_b0b6918de6bd27e1)mb_entry_b0b6918de6bd27e1;
  int32_t mb_result_b0b6918de6bd27e1 = mb_target_b0b6918de6bd27e1(this_, (uint8_t *)result_out);
  return mb_result_b0b6918de6bd27e1;
}

typedef int32_t (MB_CALL *mb_fn_7c2021059db77393)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bcf18fcfed61a633db88280(void * this_, uint32_t * result_out) {
  void *mb_entry_7c2021059db77393 = NULL;
  if (this_ != NULL) {
    mb_entry_7c2021059db77393 = (*(void ***)this_)[9];
  }
  if (mb_entry_7c2021059db77393 == NULL) {
  return 0;
  }
  mb_fn_7c2021059db77393 mb_target_7c2021059db77393 = (mb_fn_7c2021059db77393)mb_entry_7c2021059db77393;
  int32_t mb_result_7c2021059db77393 = mb_target_7c2021059db77393(this_, result_out);
  return mb_result_7c2021059db77393;
}

typedef int32_t (MB_CALL *mb_fn_49c0e5f8fba95272)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2add9eef7b51a597304046a7(void * this_, uint64_t * result_out) {
  void *mb_entry_49c0e5f8fba95272 = NULL;
  if (this_ != NULL) {
    mb_entry_49c0e5f8fba95272 = (*(void ***)this_)[6];
  }
  if (mb_entry_49c0e5f8fba95272 == NULL) {
  return 0;
  }
  mb_fn_49c0e5f8fba95272 mb_target_49c0e5f8fba95272 = (mb_fn_49c0e5f8fba95272)mb_entry_49c0e5f8fba95272;
  int32_t mb_result_49c0e5f8fba95272 = mb_target_49c0e5f8fba95272(this_, (void * *)result_out);
  return mb_result_49c0e5f8fba95272;
}

typedef int32_t (MB_CALL *mb_fn_68f7497734cef66b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83b50165f95efdf24c12e4d7(void * this_, int32_t * result_out) {
  void *mb_entry_68f7497734cef66b = NULL;
  if (this_ != NULL) {
    mb_entry_68f7497734cef66b = (*(void ***)this_)[8];
  }
  if (mb_entry_68f7497734cef66b == NULL) {
  return 0;
  }
  mb_fn_68f7497734cef66b mb_target_68f7497734cef66b = (mb_fn_68f7497734cef66b)mb_entry_68f7497734cef66b;
  int32_t mb_result_68f7497734cef66b = mb_target_68f7497734cef66b(this_, result_out);
  return mb_result_68f7497734cef66b;
}

typedef int32_t (MB_CALL *mb_fn_6782ff374157c63c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8407fcec683f73c77a19f7fe(void * this_, int32_t * result_out) {
  void *mb_entry_6782ff374157c63c = NULL;
  if (this_ != NULL) {
    mb_entry_6782ff374157c63c = (*(void ***)this_)[7];
  }
  if (mb_entry_6782ff374157c63c == NULL) {
  return 0;
  }
  mb_fn_6782ff374157c63c mb_target_6782ff374157c63c = (mb_fn_6782ff374157c63c)mb_entry_6782ff374157c63c;
  int32_t mb_result_6782ff374157c63c = mb_target_6782ff374157c63c(this_, result_out);
  return mb_result_6782ff374157c63c;
}

typedef int32_t (MB_CALL *mb_fn_af426a9325ae4e26)(void *, void *, int32_t, int32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f3d9260db7abcf034a53c2c(void * this_, void * message, int32_t severity, int32_t reason, uint32_t extended_reason, uint64_t * result_out) {
  void *mb_entry_af426a9325ae4e26 = NULL;
  if (this_ != NULL) {
    mb_entry_af426a9325ae4e26 = (*(void ***)this_)[6];
  }
  if (mb_entry_af426a9325ae4e26 == NULL) {
  return 0;
  }
  mb_fn_af426a9325ae4e26 mb_target_af426a9325ae4e26 = (mb_fn_af426a9325ae4e26)mb_entry_af426a9325ae4e26;
  int32_t mb_result_af426a9325ae4e26 = mb_target_af426a9325ae4e26(this_, message, severity, reason, extended_reason, (void * *)result_out);
  return mb_result_af426a9325ae4e26;
}

