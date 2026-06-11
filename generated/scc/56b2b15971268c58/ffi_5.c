#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_77136804d2375e3a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ac287e24e52e6e875568caa(void * this_, void * retval) {
  void *mb_entry_77136804d2375e3a = NULL;
  if (this_ != NULL) {
    mb_entry_77136804d2375e3a = (*(void ***)this_)[12];
  }
  if (mb_entry_77136804d2375e3a == NULL) {
  return 0;
  }
  mb_fn_77136804d2375e3a mb_target_77136804d2375e3a = (mb_fn_77136804d2375e3a)mb_entry_77136804d2375e3a;
  int32_t mb_result_77136804d2375e3a = mb_target_77136804d2375e3a(this_, (int32_t *)retval);
  return mb_result_77136804d2375e3a;
}

typedef int32_t (MB_CALL *mb_fn_c6baee1913bbf246)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f044d916e8ce53b67ef3b45a(void * this_, void * retval) {
  void *mb_entry_c6baee1913bbf246 = NULL;
  if (this_ != NULL) {
    mb_entry_c6baee1913bbf246 = (*(void ***)this_)[10];
  }
  if (mb_entry_c6baee1913bbf246 == NULL) {
  return 0;
  }
  mb_fn_c6baee1913bbf246 mb_target_c6baee1913bbf246 = (mb_fn_c6baee1913bbf246)mb_entry_c6baee1913bbf246;
  int32_t mb_result_c6baee1913bbf246 = mb_target_c6baee1913bbf246(this_, (uint16_t * *)retval);
  return mb_result_c6baee1913bbf246;
}

typedef int32_t (MB_CALL *mb_fn_6266f03c08ace4ad)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_928fb3869668b9e6d75f37f8(void * this_, int32_t ln_interval) {
  void *mb_entry_6266f03c08ace4ad = NULL;
  if (this_ != NULL) {
    mb_entry_6266f03c08ace4ad = (*(void ***)this_)[15];
  }
  if (mb_entry_6266f03c08ace4ad == NULL) {
  return 0;
  }
  mb_fn_6266f03c08ace4ad mb_target_6266f03c08ace4ad = (mb_fn_6266f03c08ace4ad)mb_entry_6266f03c08ace4ad;
  int32_t mb_result_6266f03c08ace4ad = mb_target_6266f03c08ace4ad(this_, ln_interval);
  return mb_result_6266f03c08ace4ad;
}

typedef int32_t (MB_CALL *mb_fn_5439e12c6003f2f0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ce75560abde0636f5bee830(void * this_, int32_t ln_level) {
  void *mb_entry_5439e12c6003f2f0 = NULL;
  if (this_ != NULL) {
    mb_entry_5439e12c6003f2f0 = (*(void ***)this_)[13];
  }
  if (mb_entry_5439e12c6003f2f0 == NULL) {
  return 0;
  }
  mb_fn_5439e12c6003f2f0 mb_target_5439e12c6003f2f0 = (mb_fn_5439e12c6003f2f0)mb_entry_5439e12c6003f2f0;
  int32_t mb_result_5439e12c6003f2f0 = mb_target_5439e12c6003f2f0(this_, ln_level);
  return mb_result_5439e12c6003f2f0;
}

typedef int32_t (MB_CALL *mb_fn_f58b20f503ecddb3)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b65fc57a235cd0b136a9e11f(void * this_, void * bstr_object_name) {
  void *mb_entry_f58b20f503ecddb3 = NULL;
  if (this_ != NULL) {
    mb_entry_f58b20f503ecddb3 = (*(void ***)this_)[11];
  }
  if (mb_entry_f58b20f503ecddb3 == NULL) {
  return 0;
  }
  mb_fn_f58b20f503ecddb3 mb_target_f58b20f503ecddb3 = (mb_fn_f58b20f503ecddb3)mb_entry_f58b20f503ecddb3;
  int32_t mb_result_f58b20f503ecddb3 = mb_target_f58b20f503ecddb3(this_, (uint16_t *)bstr_object_name);
  return mb_result_f58b20f503ecddb3;
}

typedef int32_t (MB_CALL *mb_fn_3854c61107dd42dd)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fe98da8d04e6fa7160af1c3(void * this_, void * bstr_old_password, void * bstr_new_password) {
  void *mb_entry_3854c61107dd42dd = NULL;
  if (this_ != NULL) {
    mb_entry_3854c61107dd42dd = (*(void ***)this_)[113];
  }
  if (mb_entry_3854c61107dd42dd == NULL) {
  return 0;
  }
  mb_fn_3854c61107dd42dd mb_target_3854c61107dd42dd = (mb_fn_3854c61107dd42dd)mb_entry_3854c61107dd42dd;
  int32_t mb_result_3854c61107dd42dd = mb_target_3854c61107dd42dd(this_, (uint16_t *)bstr_old_password, (uint16_t *)bstr_new_password);
  return mb_result_3854c61107dd42dd;
}

typedef int32_t (MB_CALL *mb_fn_a243d5d88ba505ed)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2779d142b790b16566e9874d(void * this_, void * pp_groups) {
  void *mb_entry_a243d5d88ba505ed = NULL;
  if (this_ != NULL) {
    mb_entry_a243d5d88ba505ed = (*(void ***)this_)[111];
  }
  if (mb_entry_a243d5d88ba505ed == NULL) {
  return 0;
  }
  mb_fn_a243d5d88ba505ed mb_target_a243d5d88ba505ed = (mb_fn_a243d5d88ba505ed)mb_entry_a243d5d88ba505ed;
  int32_t mb_result_a243d5d88ba505ed = mb_target_a243d5d88ba505ed(this_, (void * *)pp_groups);
  return mb_result_a243d5d88ba505ed;
}

typedef int32_t (MB_CALL *mb_fn_c4c3318269c86c43)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_107656fe22b1f21285120403(void * this_, void * new_password) {
  void *mb_entry_c4c3318269c86c43 = NULL;
  if (this_ != NULL) {
    mb_entry_c4c3318269c86c43 = (*(void ***)this_)[112];
  }
  if (mb_entry_c4c3318269c86c43 == NULL) {
  return 0;
  }
  mb_fn_c4c3318269c86c43 mb_target_c4c3318269c86c43 = (mb_fn_c4c3318269c86c43)mb_entry_c4c3318269c86c43;
  int32_t mb_result_c4c3318269c86c43 = mb_target_c4c3318269c86c43(this_, (uint16_t *)new_password);
  return mb_result_c4c3318269c86c43;
}

typedef int32_t (MB_CALL *mb_fn_b63949ecee41d808)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60341e31aa3b0485cb0ae181(void * this_, void * retval) {
  void *mb_entry_b63949ecee41d808 = NULL;
  if (this_ != NULL) {
    mb_entry_b63949ecee41d808 = (*(void ***)this_)[71];
  }
  if (mb_entry_b63949ecee41d808 == NULL) {
  return 0;
  }
  mb_fn_b63949ecee41d808 mb_target_b63949ecee41d808 = (mb_fn_b63949ecee41d808)mb_entry_b63949ecee41d808;
  int32_t mb_result_b63949ecee41d808 = mb_target_b63949ecee41d808(this_, (int16_t *)retval);
  return mb_result_b63949ecee41d808;
}

typedef int32_t (MB_CALL *mb_fn_e65ffd6bba5415cf)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce96df3284e81b57540b899c(void * this_, void * retval) {
  void *mb_entry_e65ffd6bba5415cf = NULL;
  if (this_ != NULL) {
    mb_entry_e65ffd6bba5415cf = (*(void ***)this_)[73];
  }
  if (mb_entry_e65ffd6bba5415cf == NULL) {
  return 0;
  }
  mb_fn_e65ffd6bba5415cf mb_target_e65ffd6bba5415cf = (mb_fn_e65ffd6bba5415cf)mb_entry_e65ffd6bba5415cf;
  int32_t mb_result_e65ffd6bba5415cf = mb_target_e65ffd6bba5415cf(this_, (double *)retval);
  return mb_result_e65ffd6bba5415cf;
}

typedef int32_t (MB_CALL *mb_fn_627babece17d27d2)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e8c8bc5c1ca749766cea0f1(void * this_, void * retval) {
  void *mb_entry_627babece17d27d2 = NULL;
  if (this_ != NULL) {
    mb_entry_627babece17d27d2 = (*(void ***)this_)[23];
  }
  if (mb_entry_627babece17d27d2 == NULL) {
  return 0;
  }
  mb_fn_627babece17d27d2 mb_target_627babece17d27d2 = (mb_fn_627babece17d27d2)mb_entry_627babece17d27d2;
  int32_t mb_result_627babece17d27d2 = mb_target_627babece17d27d2(this_, (uint16_t * *)retval);
  return mb_result_627babece17d27d2;
}

typedef int32_t (MB_CALL *mb_fn_5636025f57105623)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9297aa789f92826bbe40436(void * this_, void * retval) {
  void *mb_entry_5636025f57105623 = NULL;
  if (this_ != NULL) {
    mb_entry_5636025f57105623 = (*(void ***)this_)[24];
  }
  if (mb_entry_5636025f57105623 == NULL) {
  return 0;
  }
  mb_fn_5636025f57105623 mb_target_5636025f57105623 = (mb_fn_5636025f57105623)mb_entry_5636025f57105623;
  int32_t mb_result_5636025f57105623 = mb_target_5636025f57105623(this_, (int32_t *)retval);
  return mb_result_5636025f57105623;
}

typedef int32_t (MB_CALL *mb_fn_a5bccc126747c586)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fa7d5768dc86939a6f183fc(void * this_, void * retval) {
  void *mb_entry_a5bccc126747c586 = NULL;
  if (this_ != NULL) {
    mb_entry_a5bccc126747c586 = (*(void ***)this_)[33];
  }
  if (mb_entry_a5bccc126747c586 == NULL) {
  return 0;
  }
  mb_fn_a5bccc126747c586 mb_target_a5bccc126747c586 = (mb_fn_a5bccc126747c586)mb_entry_a5bccc126747c586;
  int32_t mb_result_a5bccc126747c586 = mb_target_a5bccc126747c586(this_, (uint16_t * *)retval);
  return mb_result_a5bccc126747c586;
}

typedef int32_t (MB_CALL *mb_fn_6dde9e75a5f5d495)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76cca9c689d7d608f038bf2c(void * this_, void * retval) {
  void *mb_entry_6dde9e75a5f5d495 = NULL;
  if (this_ != NULL) {
    mb_entry_6dde9e75a5f5d495 = (*(void ***)this_)[29];
  }
  if (mb_entry_6dde9e75a5f5d495 == NULL) {
  return 0;
  }
  mb_fn_6dde9e75a5f5d495 mb_target_6dde9e75a5f5d495 = (mb_fn_6dde9e75a5f5d495)mb_entry_6dde9e75a5f5d495;
  int32_t mb_result_6dde9e75a5f5d495 = mb_target_6dde9e75a5f5d495(this_, (uint16_t * *)retval);
  return mb_result_6dde9e75a5f5d495;
}

typedef int32_t (MB_CALL *mb_fn_fcd4c868411d856e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d7ceb0647bf69497bf819cd(void * this_, void * retval) {
  void *mb_entry_fcd4c868411d856e = NULL;
  if (this_ != NULL) {
    mb_entry_fcd4c868411d856e = (*(void ***)this_)[31];
  }
  if (mb_entry_fcd4c868411d856e == NULL) {
  return 0;
  }
  mb_fn_fcd4c868411d856e mb_target_fcd4c868411d856e = (mb_fn_fcd4c868411d856e)mb_entry_fcd4c868411d856e;
  int32_t mb_result_fcd4c868411d856e = mb_target_fcd4c868411d856e(this_, (uint16_t * *)retval);
  return mb_result_fcd4c868411d856e;
}

typedef int32_t (MB_CALL *mb_fn_fa4d1b06f585ec42)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f441575158373589148b46d3(void * this_, void * retval) {
  void *mb_entry_fa4d1b06f585ec42 = NULL;
  if (this_ != NULL) {
    mb_entry_fa4d1b06f585ec42 = (*(void ***)this_)[97];
  }
  if (mb_entry_fa4d1b06f585ec42 == NULL) {
  return 0;
  }
  mb_fn_fa4d1b06f585ec42 mb_target_fa4d1b06f585ec42 = (mb_fn_fa4d1b06f585ec42)mb_entry_fa4d1b06f585ec42;
  int32_t mb_result_fa4d1b06f585ec42 = mb_target_fa4d1b06f585ec42(this_, (uint16_t * *)retval);
  return mb_result_fa4d1b06f585ec42;
}

typedef int32_t (MB_CALL *mb_fn_205b7b6d3c9d1dd1)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b85e71933bf8c18ee359b4a3(void * this_, void * retval) {
  void *mb_entry_205b7b6d3c9d1dd1 = NULL;
  if (this_ != NULL) {
    mb_entry_205b7b6d3c9d1dd1 = (*(void ***)this_)[35];
  }
  if (mb_entry_205b7b6d3c9d1dd1 == NULL) {
  return 0;
  }
  mb_fn_205b7b6d3c9d1dd1 mb_target_205b7b6d3c9d1dd1 = (mb_fn_205b7b6d3c9d1dd1)mb_entry_205b7b6d3c9d1dd1;
  int32_t mb_result_205b7b6d3c9d1dd1 = mb_target_205b7b6d3c9d1dd1(this_, (uint16_t * *)retval);
  return mb_result_205b7b6d3c9d1dd1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_fd0b1459df63b54f_p1;
typedef char mb_assert_fd0b1459df63b54f_p1[(sizeof(mb_agg_fd0b1459df63b54f_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_fd0b1459df63b54f_p1[(MB_ALIGNOF(mb_agg_fd0b1459df63b54f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fd0b1459df63b54f)(void *, mb_agg_fd0b1459df63b54f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7233472c8fb90ec8e4fdcff(void * this_, void * retval) {
  void *mb_entry_fd0b1459df63b54f = NULL;
  if (this_ != NULL) {
    mb_entry_fd0b1459df63b54f = (*(void ***)this_)[61];
  }
  if (mb_entry_fd0b1459df63b54f == NULL) {
  return 0;
  }
  mb_fn_fd0b1459df63b54f mb_target_fd0b1459df63b54f = (mb_fn_fd0b1459df63b54f)mb_entry_fd0b1459df63b54f;
  int32_t mb_result_fd0b1459df63b54f = mb_target_fd0b1459df63b54f(this_, (mb_agg_fd0b1459df63b54f_p1 *)retval);
  return mb_result_fd0b1459df63b54f;
}

typedef int32_t (MB_CALL *mb_fn_490460594b4a693f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9361343f1f56f1a25748611a(void * this_, void * retval) {
  void *mb_entry_490460594b4a693f = NULL;
  if (this_ != NULL) {
    mb_entry_490460594b4a693f = (*(void ***)this_)[39];
  }
  if (mb_entry_490460594b4a693f == NULL) {
  return 0;
  }
  mb_fn_490460594b4a693f mb_target_490460594b4a693f = (mb_fn_490460594b4a693f)mb_entry_490460594b4a693f;
  int32_t mb_result_490460594b4a693f = mb_target_490460594b4a693f(this_, (uint16_t * *)retval);
  return mb_result_490460594b4a693f;
}

typedef int32_t (MB_CALL *mb_fn_e30a3c6cece156ad)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a1b2ab7c167076429798965(void * this_, void * retval) {
  void *mb_entry_e30a3c6cece156ad = NULL;
  if (this_ != NULL) {
    mb_entry_e30a3c6cece156ad = (*(void ***)this_)[37];
  }
  if (mb_entry_e30a3c6cece156ad == NULL) {
  return 0;
  }
  mb_fn_e30a3c6cece156ad mb_target_e30a3c6cece156ad = (mb_fn_e30a3c6cece156ad)mb_entry_e30a3c6cece156ad;
  int32_t mb_result_e30a3c6cece156ad = mb_target_e30a3c6cece156ad(this_, (uint16_t * *)retval);
  return mb_result_e30a3c6cece156ad;
}

typedef int32_t (MB_CALL *mb_fn_75ca1bb36b732a45)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6e246d6cc29287189e3ee86(void * this_, void * retval) {
  void *mb_entry_75ca1bb36b732a45 = NULL;
  if (this_ != NULL) {
    mb_entry_75ca1bb36b732a45 = (*(void ***)this_)[75];
  }
  if (mb_entry_75ca1bb36b732a45 == NULL) {
  return 0;
  }
  mb_fn_75ca1bb36b732a45 mb_target_75ca1bb36b732a45 = (mb_fn_75ca1bb36b732a45)mb_entry_75ca1bb36b732a45;
  int32_t mb_result_75ca1bb36b732a45 = mb_target_75ca1bb36b732a45(this_, (int32_t *)retval);
  return mb_result_75ca1bb36b732a45;
}

typedef int32_t (MB_CALL *mb_fn_b40e2e1ac09e14a1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebcf49912eec6947ac7623a7(void * this_, void * retval) {
  void *mb_entry_b40e2e1ac09e14a1 = NULL;
  if (this_ != NULL) {
    mb_entry_b40e2e1ac09e14a1 = (*(void ***)this_)[77];
  }
  if (mb_entry_b40e2e1ac09e14a1 == NULL) {
  return 0;
  }
  mb_fn_b40e2e1ac09e14a1 mb_target_b40e2e1ac09e14a1 = (mb_fn_b40e2e1ac09e14a1)mb_entry_b40e2e1ac09e14a1;
  int32_t mb_result_b40e2e1ac09e14a1 = mb_target_b40e2e1ac09e14a1(this_, (int32_t *)retval);
  return mb_result_b40e2e1ac09e14a1;
}

typedef int32_t (MB_CALL *mb_fn_26b4f863f704718d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b970bb10691ac5879eb440c0(void * this_, void * retval) {
  void *mb_entry_26b4f863f704718d = NULL;
  if (this_ != NULL) {
    mb_entry_26b4f863f704718d = (*(void ***)this_)[99];
  }
  if (mb_entry_26b4f863f704718d == NULL) {
  return 0;
  }
  mb_fn_26b4f863f704718d mb_target_26b4f863f704718d = (mb_fn_26b4f863f704718d)mb_entry_26b4f863f704718d;
  int32_t mb_result_26b4f863f704718d = mb_target_26b4f863f704718d(this_, (uint16_t * *)retval);
  return mb_result_26b4f863f704718d;
}

typedef int32_t (MB_CALL *mb_fn_8045e2040c88df07)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d3cb98cf4a7bf2d74d60a23(void * this_, void * retval) {
  void *mb_entry_8045e2040c88df07 = NULL;
  if (this_ != NULL) {
    mb_entry_8045e2040c88df07 = (*(void ***)this_)[109];
  }
  if (mb_entry_8045e2040c88df07 == NULL) {
  return 0;
  }
  mb_fn_8045e2040c88df07 mb_target_8045e2040c88df07 = (mb_fn_8045e2040c88df07)mb_entry_8045e2040c88df07;
  int32_t mb_result_8045e2040c88df07 = mb_target_8045e2040c88df07(this_, (uint16_t * *)retval);
  return mb_result_8045e2040c88df07;
}

typedef int32_t (MB_CALL *mb_fn_c2ea647b39c28717)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3d53a14ab81ace36b8cca89(void * this_, void * retval) {
  void *mb_entry_c2ea647b39c28717 = NULL;
  if (this_ != NULL) {
    mb_entry_c2ea647b39c28717 = (*(void ***)this_)[79];
  }
  if (mb_entry_c2ea647b39c28717 == NULL) {
  return 0;
  }
  mb_fn_c2ea647b39c28717 mb_target_c2ea647b39c28717 = (mb_fn_c2ea647b39c28717)mb_entry_c2ea647b39c28717;
  int32_t mb_result_c2ea647b39c28717 = mb_target_c2ea647b39c28717(this_, (int16_t *)retval);
  return mb_result_c2ea647b39c28717;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_852f7b4927e2e3d1_p1;
typedef char mb_assert_852f7b4927e2e3d1_p1[(sizeof(mb_agg_852f7b4927e2e3d1_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_852f7b4927e2e3d1_p1[(MB_ALIGNOF(mb_agg_852f7b4927e2e3d1_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_852f7b4927e2e3d1)(void *, mb_agg_852f7b4927e2e3d1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bca0a75724a6b8555b55defc(void * this_, void * retval) {
  void *mb_entry_852f7b4927e2e3d1 = NULL;
  if (this_ != NULL) {
    mb_entry_852f7b4927e2e3d1 = (*(void ***)this_)[101];
  }
  if (mb_entry_852f7b4927e2e3d1 == NULL) {
  return 0;
  }
  mb_fn_852f7b4927e2e3d1 mb_target_852f7b4927e2e3d1 = (mb_fn_852f7b4927e2e3d1)mb_entry_852f7b4927e2e3d1;
  int32_t mb_result_852f7b4927e2e3d1 = mb_target_852f7b4927e2e3d1(this_, (mb_agg_852f7b4927e2e3d1_p1 *)retval);
  return mb_result_852f7b4927e2e3d1;
}

typedef int32_t (MB_CALL *mb_fn_3400f1562b777c17)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d19f0b8f04ed68ee6407882(void * this_, void * retval) {
  void *mb_entry_3400f1562b777c17 = NULL;
  if (this_ != NULL) {
    mb_entry_3400f1562b777c17 = (*(void ***)this_)[27];
  }
  if (mb_entry_3400f1562b777c17 == NULL) {
  return 0;
  }
  mb_fn_3400f1562b777c17 mb_target_3400f1562b777c17 = (mb_fn_3400f1562b777c17)mb_entry_3400f1562b777c17;
  int32_t mb_result_3400f1562b777c17 = mb_target_3400f1562b777c17(this_, (double *)retval);
  return mb_result_3400f1562b777c17;
}

typedef int32_t (MB_CALL *mb_fn_0921e6f69801d1f3)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_905ccc9ca1bfd3f98fbc7370(void * this_, void * retval) {
  void *mb_entry_0921e6f69801d1f3 = NULL;
  if (this_ != NULL) {
    mb_entry_0921e6f69801d1f3 = (*(void ***)this_)[25];
  }
  if (mb_entry_0921e6f69801d1f3 == NULL) {
  return 0;
  }
  mb_fn_0921e6f69801d1f3 mb_target_0921e6f69801d1f3 = (mb_fn_0921e6f69801d1f3)mb_entry_0921e6f69801d1f3;
  int32_t mb_result_0921e6f69801d1f3 = mb_target_0921e6f69801d1f3(this_, (double *)retval);
  return mb_result_0921e6f69801d1f3;
}

typedef int32_t (MB_CALL *mb_fn_a59cb73e661bb96e)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_250460352da6b030eb6f712b(void * this_, void * retval) {
  void *mb_entry_a59cb73e661bb96e = NULL;
  if (this_ != NULL) {
    mb_entry_a59cb73e661bb96e = (*(void ***)this_)[26];
  }
  if (mb_entry_a59cb73e661bb96e == NULL) {
  return 0;
  }
  mb_fn_a59cb73e661bb96e mb_target_a59cb73e661bb96e = (mb_fn_a59cb73e661bb96e)mb_entry_a59cb73e661bb96e;
  int32_t mb_result_a59cb73e661bb96e = mb_target_a59cb73e661bb96e(this_, (double *)retval);
  return mb_result_a59cb73e661bb96e;
}

typedef int32_t (MB_CALL *mb_fn_f863ea6dc02557c5)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0644275744004e73e9fa510(void * this_, void * retval) {
  void *mb_entry_f863ea6dc02557c5 = NULL;
  if (this_ != NULL) {
    mb_entry_f863ea6dc02557c5 = (*(void ***)this_)[41];
  }
  if (mb_entry_f863ea6dc02557c5 == NULL) {
  return 0;
  }
  mb_fn_f863ea6dc02557c5 mb_target_f863ea6dc02557c5 = (mb_fn_f863ea6dc02557c5)mb_entry_f863ea6dc02557c5;
  int32_t mb_result_f863ea6dc02557c5 = mb_target_f863ea6dc02557c5(this_, (uint16_t * *)retval);
  return mb_result_f863ea6dc02557c5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_2c3a7449886a71d2_p1;
typedef char mb_assert_2c3a7449886a71d2_p1[(sizeof(mb_agg_2c3a7449886a71d2_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_2c3a7449886a71d2_p1[(MB_ALIGNOF(mb_agg_2c3a7449886a71d2_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2c3a7449886a71d2)(void *, mb_agg_2c3a7449886a71d2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_741f3d139a71f2328d1a84e0(void * this_, void * retval) {
  void *mb_entry_2c3a7449886a71d2 = NULL;
  if (this_ != NULL) {
    mb_entry_2c3a7449886a71d2 = (*(void ***)this_)[81];
  }
  if (mb_entry_2c3a7449886a71d2 == NULL) {
  return 0;
  }
  mb_fn_2c3a7449886a71d2 mb_target_2c3a7449886a71d2 = (mb_fn_2c3a7449886a71d2)mb_entry_2c3a7449886a71d2;
  int32_t mb_result_2c3a7449886a71d2 = mb_target_2c3a7449886a71d2(this_, (mb_agg_2c3a7449886a71d2_p1 *)retval);
  return mb_result_2c3a7449886a71d2;
}

typedef int32_t (MB_CALL *mb_fn_5051fddcbd223ae8)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_440c684881c26feb96a29ba8(void * this_, void * retval) {
  void *mb_entry_5051fddcbd223ae8 = NULL;
  if (this_ != NULL) {
    mb_entry_5051fddcbd223ae8 = (*(void ***)this_)[105];
  }
  if (mb_entry_5051fddcbd223ae8 == NULL) {
  return 0;
  }
  mb_fn_5051fddcbd223ae8 mb_target_5051fddcbd223ae8 = (mb_fn_5051fddcbd223ae8)mb_entry_5051fddcbd223ae8;
  int32_t mb_result_5051fddcbd223ae8 = mb_target_5051fddcbd223ae8(this_, (uint16_t * *)retval);
  return mb_result_5051fddcbd223ae8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_888c3adee29d459b_p1;
typedef char mb_assert_888c3adee29d459b_p1[(sizeof(mb_agg_888c3adee29d459b_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_888c3adee29d459b_p1[(MB_ALIGNOF(mb_agg_888c3adee29d459b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_888c3adee29d459b)(void *, mb_agg_888c3adee29d459b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c1e2871dec1ebc36fab085b(void * this_, void * retval) {
  void *mb_entry_888c3adee29d459b = NULL;
  if (this_ != NULL) {
    mb_entry_888c3adee29d459b = (*(void ***)this_)[83];
  }
  if (mb_entry_888c3adee29d459b == NULL) {
  return 0;
  }
  mb_fn_888c3adee29d459b mb_target_888c3adee29d459b = (mb_fn_888c3adee29d459b)mb_entry_888c3adee29d459b;
  int32_t mb_result_888c3adee29d459b = mb_target_888c3adee29d459b(this_, (mb_agg_888c3adee29d459b_p1 *)retval);
  return mb_result_888c3adee29d459b;
}

typedef int32_t (MB_CALL *mb_fn_3d38ff6a7c9df113)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57ef8eb86e5494e0377a77bb(void * this_, void * retval) {
  void *mb_entry_3d38ff6a7c9df113 = NULL;
  if (this_ != NULL) {
    mb_entry_3d38ff6a7c9df113 = (*(void ***)this_)[51];
  }
  if (mb_entry_3d38ff6a7c9df113 == NULL) {
  return 0;
  }
  mb_fn_3d38ff6a7c9df113 mb_target_3d38ff6a7c9df113 = (mb_fn_3d38ff6a7c9df113)mb_entry_3d38ff6a7c9df113;
  int32_t mb_result_3d38ff6a7c9df113 = mb_target_3d38ff6a7c9df113(this_, (uint16_t * *)retval);
  return mb_result_3d38ff6a7c9df113;
}

typedef int32_t (MB_CALL *mb_fn_bb5355837ba729d1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47b71f38582e0c4d7cf3d16c(void * this_, void * retval) {
  void *mb_entry_bb5355837ba729d1 = NULL;
  if (this_ != NULL) {
    mb_entry_bb5355837ba729d1 = (*(void ***)this_)[85];
  }
  if (mb_entry_bb5355837ba729d1 == NULL) {
  return 0;
  }
  mb_fn_bb5355837ba729d1 mb_target_bb5355837ba729d1 = (mb_fn_bb5355837ba729d1)mb_entry_bb5355837ba729d1;
  int32_t mb_result_bb5355837ba729d1 = mb_target_bb5355837ba729d1(this_, (int32_t *)retval);
  return mb_result_bb5355837ba729d1;
}

typedef int32_t (MB_CALL *mb_fn_4d2689d66363770e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2e2fdb76bcb20b01a453315(void * this_, void * retval) {
  void *mb_entry_4d2689d66363770e = NULL;
  if (this_ != NULL) {
    mb_entry_4d2689d66363770e = (*(void ***)this_)[87];
  }
  if (mb_entry_4d2689d66363770e == NULL) {
  return 0;
  }
  mb_fn_4d2689d66363770e mb_target_4d2689d66363770e = (mb_fn_4d2689d66363770e)mb_entry_4d2689d66363770e;
  int32_t mb_result_4d2689d66363770e = mb_target_4d2689d66363770e(this_, (int32_t *)retval);
  return mb_result_4d2689d66363770e;
}

typedef int32_t (MB_CALL *mb_fn_d6f7ecb163cba982)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1611592f6a76ed9872b073a5(void * this_, void * retval) {
  void *mb_entry_d6f7ecb163cba982 = NULL;
  if (this_ != NULL) {
    mb_entry_d6f7ecb163cba982 = (*(void ***)this_)[45];
  }
  if (mb_entry_d6f7ecb163cba982 == NULL) {
  return 0;
  }
  mb_fn_d6f7ecb163cba982 mb_target_d6f7ecb163cba982 = (mb_fn_d6f7ecb163cba982)mb_entry_d6f7ecb163cba982;
  int32_t mb_result_d6f7ecb163cba982 = mb_target_d6f7ecb163cba982(this_, (uint16_t * *)retval);
  return mb_result_d6f7ecb163cba982;
}

typedef int32_t (MB_CALL *mb_fn_e4a77ed841f05478)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f854f2e07580dd88002a0b62(void * this_, void * retval) {
  void *mb_entry_e4a77ed841f05478 = NULL;
  if (this_ != NULL) {
    mb_entry_e4a77ed841f05478 = (*(void ***)this_)[47];
  }
  if (mb_entry_e4a77ed841f05478 == NULL) {
  return 0;
  }
  mb_fn_e4a77ed841f05478 mb_target_e4a77ed841f05478 = (mb_fn_e4a77ed841f05478)mb_entry_e4a77ed841f05478;
  int32_t mb_result_e4a77ed841f05478 = mb_target_e4a77ed841f05478(this_, (uint16_t * *)retval);
  return mb_result_e4a77ed841f05478;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_12808640c4c3d5f4_p1;
typedef char mb_assert_12808640c4c3d5f4_p1[(sizeof(mb_agg_12808640c4c3d5f4_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_12808640c4c3d5f4_p1[(MB_ALIGNOF(mb_agg_12808640c4c3d5f4_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_12808640c4c3d5f4)(void *, mb_agg_12808640c4c3d5f4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4381b0e978f83b73539e4123(void * this_, void * retval) {
  void *mb_entry_12808640c4c3d5f4 = NULL;
  if (this_ != NULL) {
    mb_entry_12808640c4c3d5f4 = (*(void ***)this_)[63];
  }
  if (mb_entry_12808640c4c3d5f4 == NULL) {
  return 0;
  }
  mb_fn_12808640c4c3d5f4 mb_target_12808640c4c3d5f4 = (mb_fn_12808640c4c3d5f4)mb_entry_12808640c4c3d5f4;
  int32_t mb_result_12808640c4c3d5f4 = mb_target_12808640c4c3d5f4(this_, (mb_agg_12808640c4c3d5f4_p1 *)retval);
  return mb_result_12808640c4c3d5f4;
}

typedef int32_t (MB_CALL *mb_fn_dc14498afce6bd93)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_947b6dbd54f58dd02f566d60(void * this_, void * retval) {
  void *mb_entry_dc14498afce6bd93 = NULL;
  if (this_ != NULL) {
    mb_entry_dc14498afce6bd93 = (*(void ***)this_)[43];
  }
  if (mb_entry_dc14498afce6bd93 == NULL) {
  return 0;
  }
  mb_fn_dc14498afce6bd93 mb_target_dc14498afce6bd93 = (mb_fn_dc14498afce6bd93)mb_entry_dc14498afce6bd93;
  int32_t mb_result_dc14498afce6bd93 = mb_target_dc14498afce6bd93(this_, (uint16_t * *)retval);
  return mb_result_dc14498afce6bd93;
}

typedef int32_t (MB_CALL *mb_fn_3e0eac5e9bae95d5)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff4f93e010eec9213ea5cd04(void * this_, void * retval) {
  void *mb_entry_3e0eac5e9bae95d5 = NULL;
  if (this_ != NULL) {
    mb_entry_3e0eac5e9bae95d5 = (*(void ***)this_)[89];
  }
  if (mb_entry_3e0eac5e9bae95d5 == NULL) {
  return 0;
  }
  mb_fn_3e0eac5e9bae95d5 mb_target_3e0eac5e9bae95d5 = (mb_fn_3e0eac5e9bae95d5)mb_entry_3e0eac5e9bae95d5;
  int32_t mb_result_3e0eac5e9bae95d5 = mb_target_3e0eac5e9bae95d5(this_, (double *)retval);
  return mb_result_3e0eac5e9bae95d5;
}

typedef int32_t (MB_CALL *mb_fn_a5e376a7e7fb3465)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ecac4d63a7de091c8b840b7(void * this_, void * retval) {
  void *mb_entry_a5e376a7e7fb3465 = NULL;
  if (this_ != NULL) {
    mb_entry_a5e376a7e7fb3465 = (*(void ***)this_)[28];
  }
  if (mb_entry_a5e376a7e7fb3465 == NULL) {
  return 0;
  }
  mb_fn_a5e376a7e7fb3465 mb_target_a5e376a7e7fb3465 = (mb_fn_a5e376a7e7fb3465)mb_entry_a5e376a7e7fb3465;
  int32_t mb_result_a5e376a7e7fb3465 = mb_target_a5e376a7e7fb3465(this_, (double *)retval);
  return mb_result_a5e376a7e7fb3465;
}

typedef int32_t (MB_CALL *mb_fn_426a6003c3ce4050)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14fe1a16b8fdb6fb2ea3b9f6(void * this_, void * retval) {
  void *mb_entry_426a6003c3ce4050 = NULL;
  if (this_ != NULL) {
    mb_entry_426a6003c3ce4050 = (*(void ***)this_)[91];
  }
  if (mb_entry_426a6003c3ce4050 == NULL) {
  return 0;
  }
  mb_fn_426a6003c3ce4050 mb_target_426a6003c3ce4050 = (mb_fn_426a6003c3ce4050)mb_entry_426a6003c3ce4050;
  int32_t mb_result_426a6003c3ce4050 = mb_target_426a6003c3ce4050(this_, (int32_t *)retval);
  return mb_result_426a6003c3ce4050;
}

typedef int32_t (MB_CALL *mb_fn_bf03eb02b1295aca)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_361a6824e59bcf9c7159ff4d(void * this_, void * retval) {
  void *mb_entry_bf03eb02b1295aca = NULL;
  if (this_ != NULL) {
    mb_entry_bf03eb02b1295aca = (*(void ***)this_)[93];
  }
  if (mb_entry_bf03eb02b1295aca == NULL) {
  return 0;
  }
  mb_fn_bf03eb02b1295aca mb_target_bf03eb02b1295aca = (mb_fn_bf03eb02b1295aca)mb_entry_bf03eb02b1295aca;
  int32_t mb_result_bf03eb02b1295aca = mb_target_bf03eb02b1295aca(this_, (int16_t *)retval);
  return mb_result_bf03eb02b1295aca;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_162495b399a1c690_p1;
typedef char mb_assert_162495b399a1c690_p1[(sizeof(mb_agg_162495b399a1c690_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_162495b399a1c690_p1[(MB_ALIGNOF(mb_agg_162495b399a1c690_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_162495b399a1c690)(void *, mb_agg_162495b399a1c690_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57cceba05eeb98052620ed13(void * this_, void * retval) {
  void *mb_entry_162495b399a1c690 = NULL;
  if (this_ != NULL) {
    mb_entry_162495b399a1c690 = (*(void ***)this_)[107];
  }
  if (mb_entry_162495b399a1c690 == NULL) {
  return 0;
  }
  mb_fn_162495b399a1c690 mb_target_162495b399a1c690 = (mb_fn_162495b399a1c690)mb_entry_162495b399a1c690;
  int32_t mb_result_162495b399a1c690 = mb_target_162495b399a1c690(this_, (mb_agg_162495b399a1c690_p1 *)retval);
  return mb_result_162495b399a1c690;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_9dc8c92591c1b732_p1;
typedef char mb_assert_9dc8c92591c1b732_p1[(sizeof(mb_agg_9dc8c92591c1b732_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_9dc8c92591c1b732_p1[(MB_ALIGNOF(mb_agg_9dc8c92591c1b732_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9dc8c92591c1b732)(void *, mb_agg_9dc8c92591c1b732_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_483b712560165ae0d710e167(void * this_, void * retval) {
  void *mb_entry_9dc8c92591c1b732 = NULL;
  if (this_ != NULL) {
    mb_entry_9dc8c92591c1b732 = (*(void ***)this_)[65];
  }
  if (mb_entry_9dc8c92591c1b732 == NULL) {
  return 0;
  }
  mb_fn_9dc8c92591c1b732 mb_target_9dc8c92591c1b732 = (mb_fn_9dc8c92591c1b732)mb_entry_9dc8c92591c1b732;
  int32_t mb_result_9dc8c92591c1b732 = mb_target_9dc8c92591c1b732(this_, (mb_agg_9dc8c92591c1b732_p1 *)retval);
  return mb_result_9dc8c92591c1b732;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_c04f3229a163b372_p1;
typedef char mb_assert_c04f3229a163b372_p1[(sizeof(mb_agg_c04f3229a163b372_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_c04f3229a163b372_p1[(MB_ALIGNOF(mb_agg_c04f3229a163b372_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c04f3229a163b372)(void *, mb_agg_c04f3229a163b372_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06434238785be30007fba1a8(void * this_, void * retval) {
  void *mb_entry_c04f3229a163b372 = NULL;
  if (this_ != NULL) {
    mb_entry_c04f3229a163b372 = (*(void ***)this_)[67];
  }
  if (mb_entry_c04f3229a163b372 == NULL) {
  return 0;
  }
  mb_fn_c04f3229a163b372 mb_target_c04f3229a163b372 = (mb_fn_c04f3229a163b372)mb_entry_c04f3229a163b372;
  int32_t mb_result_c04f3229a163b372 = mb_target_c04f3229a163b372(this_, (mb_agg_c04f3229a163b372_p1 *)retval);
  return mb_result_c04f3229a163b372;
}

typedef int32_t (MB_CALL *mb_fn_ed059967061250d4)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f24b1b8530ceb5e089db399e(void * this_, void * retval) {
  void *mb_entry_ed059967061250d4 = NULL;
  if (this_ != NULL) {
    mb_entry_ed059967061250d4 = (*(void ***)this_)[103];
  }
  if (mb_entry_ed059967061250d4 == NULL) {
  return 0;
  }
  mb_fn_ed059967061250d4 mb_target_ed059967061250d4 = (mb_fn_ed059967061250d4)mb_entry_ed059967061250d4;
  int32_t mb_result_ed059967061250d4 = mb_target_ed059967061250d4(this_, (uint16_t * *)retval);
  return mb_result_ed059967061250d4;
}

typedef int32_t (MB_CALL *mb_fn_e15ba4295da4a2f4)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d0ac4e4011193b073166b04(void * this_, void * retval) {
  void *mb_entry_e15ba4295da4a2f4 = NULL;
  if (this_ != NULL) {
    mb_entry_e15ba4295da4a2f4 = (*(void ***)this_)[95];
  }
  if (mb_entry_e15ba4295da4a2f4 == NULL) {
  return 0;
  }
  mb_fn_e15ba4295da4a2f4 mb_target_e15ba4295da4a2f4 = (mb_fn_e15ba4295da4a2f4)mb_entry_e15ba4295da4a2f4;
  int32_t mb_result_e15ba4295da4a2f4 = mb_target_e15ba4295da4a2f4(this_, (int16_t *)retval);
  return mb_result_e15ba4295da4a2f4;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_1ed76505dbad4682_p1;
typedef char mb_assert_1ed76505dbad4682_p1[(sizeof(mb_agg_1ed76505dbad4682_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_1ed76505dbad4682_p1[(MB_ALIGNOF(mb_agg_1ed76505dbad4682_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1ed76505dbad4682)(void *, mb_agg_1ed76505dbad4682_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a26ce148edd0eae1381962ca(void * this_, void * retval) {
  void *mb_entry_1ed76505dbad4682 = NULL;
  if (this_ != NULL) {
    mb_entry_1ed76505dbad4682 = (*(void ***)this_)[69];
  }
  if (mb_entry_1ed76505dbad4682 == NULL) {
  return 0;
  }
  mb_fn_1ed76505dbad4682 mb_target_1ed76505dbad4682 = (mb_fn_1ed76505dbad4682)mb_entry_1ed76505dbad4682;
  int32_t mb_result_1ed76505dbad4682 = mb_target_1ed76505dbad4682(this_, (mb_agg_1ed76505dbad4682_p1 *)retval);
  return mb_result_1ed76505dbad4682;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_b788665445fa5849_p1;
typedef char mb_assert_b788665445fa5849_p1[(sizeof(mb_agg_b788665445fa5849_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_b788665445fa5849_p1[(MB_ALIGNOF(mb_agg_b788665445fa5849_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b788665445fa5849)(void *, mb_agg_b788665445fa5849_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_163567c66650cf72b8988e40(void * this_, void * retval) {
  void *mb_entry_b788665445fa5849 = NULL;
  if (this_ != NULL) {
    mb_entry_b788665445fa5849 = (*(void ***)this_)[53];
  }
  if (mb_entry_b788665445fa5849 == NULL) {
  return 0;
  }
  mb_fn_b788665445fa5849 mb_target_b788665445fa5849 = (mb_fn_b788665445fa5849)mb_entry_b788665445fa5849;
  int32_t mb_result_b788665445fa5849 = mb_target_b788665445fa5849(this_, (mb_agg_b788665445fa5849_p1 *)retval);
  return mb_result_b788665445fa5849;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_1565d6adf55fce22_p1;
typedef char mb_assert_1565d6adf55fce22_p1[(sizeof(mb_agg_1565d6adf55fce22_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_1565d6adf55fce22_p1[(MB_ALIGNOF(mb_agg_1565d6adf55fce22_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1565d6adf55fce22)(void *, mb_agg_1565d6adf55fce22_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50651591f81180b7fd0da217(void * this_, void * retval) {
  void *mb_entry_1565d6adf55fce22 = NULL;
  if (this_ != NULL) {
    mb_entry_1565d6adf55fce22 = (*(void ***)this_)[55];
  }
  if (mb_entry_1565d6adf55fce22 == NULL) {
  return 0;
  }
  mb_fn_1565d6adf55fce22 mb_target_1565d6adf55fce22 = (mb_fn_1565d6adf55fce22)mb_entry_1565d6adf55fce22;
  int32_t mb_result_1565d6adf55fce22 = mb_target_1565d6adf55fce22(this_, (mb_agg_1565d6adf55fce22_p1 *)retval);
  return mb_result_1565d6adf55fce22;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_2c1a42a9db73d99d_p1;
typedef char mb_assert_2c1a42a9db73d99d_p1[(sizeof(mb_agg_2c1a42a9db73d99d_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_2c1a42a9db73d99d_p1[(MB_ALIGNOF(mb_agg_2c1a42a9db73d99d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2c1a42a9db73d99d)(void *, mb_agg_2c1a42a9db73d99d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d9d0514764679f2eeb757e9(void * this_, void * retval) {
  void *mb_entry_2c1a42a9db73d99d = NULL;
  if (this_ != NULL) {
    mb_entry_2c1a42a9db73d99d = (*(void ***)this_)[57];
  }
  if (mb_entry_2c1a42a9db73d99d == NULL) {
  return 0;
  }
  mb_fn_2c1a42a9db73d99d mb_target_2c1a42a9db73d99d = (mb_fn_2c1a42a9db73d99d)mb_entry_2c1a42a9db73d99d;
  int32_t mb_result_2c1a42a9db73d99d = mb_target_2c1a42a9db73d99d(this_, (mb_agg_2c1a42a9db73d99d_p1 *)retval);
  return mb_result_2c1a42a9db73d99d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_97b702c583f1916d_p1;
typedef char mb_assert_97b702c583f1916d_p1[(sizeof(mb_agg_97b702c583f1916d_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_97b702c583f1916d_p1[(MB_ALIGNOF(mb_agg_97b702c583f1916d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_97b702c583f1916d)(void *, mb_agg_97b702c583f1916d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8f553365bb14ed4381b9079(void * this_, void * retval) {
  void *mb_entry_97b702c583f1916d = NULL;
  if (this_ != NULL) {
    mb_entry_97b702c583f1916d = (*(void ***)this_)[59];
  }
  if (mb_entry_97b702c583f1916d == NULL) {
  return 0;
  }
  mb_fn_97b702c583f1916d mb_target_97b702c583f1916d = (mb_fn_97b702c583f1916d)mb_entry_97b702c583f1916d;
  int32_t mb_result_97b702c583f1916d = mb_target_97b702c583f1916d(this_, (mb_agg_97b702c583f1916d_p1 *)retval);
  return mb_result_97b702c583f1916d;
}

typedef int32_t (MB_CALL *mb_fn_0e692aa91c3f88e9)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4dea4026f4b06c741678936(void * this_, void * retval) {
  void *mb_entry_0e692aa91c3f88e9 = NULL;
  if (this_ != NULL) {
    mb_entry_0e692aa91c3f88e9 = (*(void ***)this_)[49];
  }
  if (mb_entry_0e692aa91c3f88e9 == NULL) {
  return 0;
  }
  mb_fn_0e692aa91c3f88e9 mb_target_0e692aa91c3f88e9 = (mb_fn_0e692aa91c3f88e9)mb_entry_0e692aa91c3f88e9;
  int32_t mb_result_0e692aa91c3f88e9 = mb_target_0e692aa91c3f88e9(this_, (uint16_t * *)retval);
  return mb_result_0e692aa91c3f88e9;
}

typedef int32_t (MB_CALL *mb_fn_8991aec1f34a7b2b)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_267040e083fe7c1cdb4b7731(void * this_, int32_t f_account_disabled) {
  void *mb_entry_8991aec1f34a7b2b = NULL;
  if (this_ != NULL) {
    mb_entry_8991aec1f34a7b2b = (*(void ***)this_)[72];
  }
  if (mb_entry_8991aec1f34a7b2b == NULL) {
  return 0;
  }
  mb_fn_8991aec1f34a7b2b mb_target_8991aec1f34a7b2b = (mb_fn_8991aec1f34a7b2b)mb_entry_8991aec1f34a7b2b;
  int32_t mb_result_8991aec1f34a7b2b = mb_target_8991aec1f34a7b2b(this_, f_account_disabled);
  return mb_result_8991aec1f34a7b2b;
}

typedef int32_t (MB_CALL *mb_fn_6633ace1b2e3d861)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4d95d44c66d963d34cf0382(void * this_, double da_account_expiration_date) {
  void *mb_entry_6633ace1b2e3d861 = NULL;
  if (this_ != NULL) {
    mb_entry_6633ace1b2e3d861 = (*(void ***)this_)[74];
  }
  if (mb_entry_6633ace1b2e3d861 == NULL) {
  return 0;
  }
  mb_fn_6633ace1b2e3d861 mb_target_6633ace1b2e3d861 = (mb_fn_6633ace1b2e3d861)mb_entry_6633ace1b2e3d861;
  int32_t mb_result_6633ace1b2e3d861 = mb_target_6633ace1b2e3d861(this_, da_account_expiration_date);
  return mb_result_6633ace1b2e3d861;
}

typedef int32_t (MB_CALL *mb_fn_e1a2e306a96b52c3)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04c874e3d9492f5615e67e78(void * this_, void * bstr_department) {
  void *mb_entry_e1a2e306a96b52c3 = NULL;
  if (this_ != NULL) {
    mb_entry_e1a2e306a96b52c3 = (*(void ***)this_)[34];
  }
  if (mb_entry_e1a2e306a96b52c3 == NULL) {
  return 0;
  }
  mb_fn_e1a2e306a96b52c3 mb_target_e1a2e306a96b52c3 = (mb_fn_e1a2e306a96b52c3)mb_entry_e1a2e306a96b52c3;
  int32_t mb_result_e1a2e306a96b52c3 = mb_target_e1a2e306a96b52c3(this_, (uint16_t *)bstr_department);
  return mb_result_e1a2e306a96b52c3;
}

typedef int32_t (MB_CALL *mb_fn_778bbb72cf88f1c8)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88880efe17bc9d7819fe61d1(void * this_, void * bstr_description) {
  void *mb_entry_778bbb72cf88f1c8 = NULL;
  if (this_ != NULL) {
    mb_entry_778bbb72cf88f1c8 = (*(void ***)this_)[30];
  }
  if (mb_entry_778bbb72cf88f1c8 == NULL) {
  return 0;
  }
  mb_fn_778bbb72cf88f1c8 mb_target_778bbb72cf88f1c8 = (mb_fn_778bbb72cf88f1c8)mb_entry_778bbb72cf88f1c8;
  int32_t mb_result_778bbb72cf88f1c8 = mb_target_778bbb72cf88f1c8(this_, (uint16_t *)bstr_description);
  return mb_result_778bbb72cf88f1c8;
}

typedef int32_t (MB_CALL *mb_fn_b771e0875314b0cc)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ec2db78ad51697640557888(void * this_, void * bstr_division) {
  void *mb_entry_b771e0875314b0cc = NULL;
  if (this_ != NULL) {
    mb_entry_b771e0875314b0cc = (*(void ***)this_)[32];
  }
  if (mb_entry_b771e0875314b0cc == NULL) {
  return 0;
  }
  mb_fn_b771e0875314b0cc mb_target_b771e0875314b0cc = (mb_fn_b771e0875314b0cc)mb_entry_b771e0875314b0cc;
  int32_t mb_result_b771e0875314b0cc = mb_target_b771e0875314b0cc(this_, (uint16_t *)bstr_division);
  return mb_result_b771e0875314b0cc;
}

typedef int32_t (MB_CALL *mb_fn_3b0b8763c4399621)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5181568eeb2b6531ddd2dc89(void * this_, void * bstr_email_address) {
  void *mb_entry_3b0b8763c4399621 = NULL;
  if (this_ != NULL) {
    mb_entry_3b0b8763c4399621 = (*(void ***)this_)[98];
  }
  if (mb_entry_3b0b8763c4399621 == NULL) {
  return 0;
  }
  mb_fn_3b0b8763c4399621 mb_target_3b0b8763c4399621 = (mb_fn_3b0b8763c4399621)mb_entry_3b0b8763c4399621;
  int32_t mb_result_3b0b8763c4399621 = mb_target_3b0b8763c4399621(this_, (uint16_t *)bstr_email_address);
  return mb_result_3b0b8763c4399621;
}

typedef int32_t (MB_CALL *mb_fn_9b0d6aa5c2038f2f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acdd58403fa8de3cec3ce46b(void * this_, void * bstr_employee_id) {
  void *mb_entry_9b0d6aa5c2038f2f = NULL;
  if (this_ != NULL) {
    mb_entry_9b0d6aa5c2038f2f = (*(void ***)this_)[36];
  }
  if (mb_entry_9b0d6aa5c2038f2f == NULL) {
  return 0;
  }
  mb_fn_9b0d6aa5c2038f2f mb_target_9b0d6aa5c2038f2f = (mb_fn_9b0d6aa5c2038f2f)mb_entry_9b0d6aa5c2038f2f;
  int32_t mb_result_9b0d6aa5c2038f2f = mb_target_9b0d6aa5c2038f2f(this_, (uint16_t *)bstr_employee_id);
  return mb_result_9b0d6aa5c2038f2f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_51663f28d9e80f43_p1;
typedef char mb_assert_51663f28d9e80f43_p1[(sizeof(mb_agg_51663f28d9e80f43_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_51663f28d9e80f43_p1[(MB_ALIGNOF(mb_agg_51663f28d9e80f43_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_51663f28d9e80f43)(void *, mb_agg_51663f28d9e80f43_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e0661d9ab563b82df469015(void * this_, moonbit_bytes_t v_fax_number) {
  if (Moonbit_array_length(v_fax_number) < 24) {
  return 0;
  }
  mb_agg_51663f28d9e80f43_p1 mb_converted_51663f28d9e80f43_1;
  memcpy(&mb_converted_51663f28d9e80f43_1, v_fax_number, 24);
  void *mb_entry_51663f28d9e80f43 = NULL;
  if (this_ != NULL) {
    mb_entry_51663f28d9e80f43 = (*(void ***)this_)[62];
  }
  if (mb_entry_51663f28d9e80f43 == NULL) {
  return 0;
  }
  mb_fn_51663f28d9e80f43 mb_target_51663f28d9e80f43 = (mb_fn_51663f28d9e80f43)mb_entry_51663f28d9e80f43;
  int32_t mb_result_51663f28d9e80f43 = mb_target_51663f28d9e80f43(this_, mb_converted_51663f28d9e80f43_1);
  return mb_result_51663f28d9e80f43;
}

typedef int32_t (MB_CALL *mb_fn_e4ba2893afc8ec52)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09aee6bf80bcb005aa4b0a67(void * this_, void * bstr_first_name) {
  void *mb_entry_e4ba2893afc8ec52 = NULL;
  if (this_ != NULL) {
    mb_entry_e4ba2893afc8ec52 = (*(void ***)this_)[40];
  }
  if (mb_entry_e4ba2893afc8ec52 == NULL) {
  return 0;
  }
  mb_fn_e4ba2893afc8ec52 mb_target_e4ba2893afc8ec52 = (mb_fn_e4ba2893afc8ec52)mb_entry_e4ba2893afc8ec52;
  int32_t mb_result_e4ba2893afc8ec52 = mb_target_e4ba2893afc8ec52(this_, (uint16_t *)bstr_first_name);
  return mb_result_e4ba2893afc8ec52;
}

typedef int32_t (MB_CALL *mb_fn_61fb16182394180b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a44bac29279d6018355cf922(void * this_, void * bstr_full_name) {
  void *mb_entry_61fb16182394180b = NULL;
  if (this_ != NULL) {
    mb_entry_61fb16182394180b = (*(void ***)this_)[38];
  }
  if (mb_entry_61fb16182394180b == NULL) {
  return 0;
  }
  mb_fn_61fb16182394180b mb_target_61fb16182394180b = (mb_fn_61fb16182394180b)mb_entry_61fb16182394180b;
  int32_t mb_result_61fb16182394180b = mb_target_61fb16182394180b(this_, (uint16_t *)bstr_full_name);
  return mb_result_61fb16182394180b;
}

typedef int32_t (MB_CALL *mb_fn_3bc78cfeee49ca95)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_603c56a96b47d779139732f8(void * this_, int32_t ln_grace_logins_allowed) {
  void *mb_entry_3bc78cfeee49ca95 = NULL;
  if (this_ != NULL) {
    mb_entry_3bc78cfeee49ca95 = (*(void ***)this_)[76];
  }
  if (mb_entry_3bc78cfeee49ca95 == NULL) {
  return 0;
  }
  mb_fn_3bc78cfeee49ca95 mb_target_3bc78cfeee49ca95 = (mb_fn_3bc78cfeee49ca95)mb_entry_3bc78cfeee49ca95;
  int32_t mb_result_3bc78cfeee49ca95 = mb_target_3bc78cfeee49ca95(this_, ln_grace_logins_allowed);
  return mb_result_3bc78cfeee49ca95;
}

typedef int32_t (MB_CALL *mb_fn_91a2b3acc2eead35)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51ade0733bc3d1c6f2be178e(void * this_, int32_t ln_grace_logins_remaining) {
  void *mb_entry_91a2b3acc2eead35 = NULL;
  if (this_ != NULL) {
    mb_entry_91a2b3acc2eead35 = (*(void ***)this_)[78];
  }
  if (mb_entry_91a2b3acc2eead35 == NULL) {
  return 0;
  }
  mb_fn_91a2b3acc2eead35 mb_target_91a2b3acc2eead35 = (mb_fn_91a2b3acc2eead35)mb_entry_91a2b3acc2eead35;
  int32_t mb_result_91a2b3acc2eead35 = mb_target_91a2b3acc2eead35(this_, ln_grace_logins_remaining);
  return mb_result_91a2b3acc2eead35;
}

typedef int32_t (MB_CALL *mb_fn_e10d68544ab20d51)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba5870aec8b4994d703e678d(void * this_, void * bstr_home_directory) {
  void *mb_entry_e10d68544ab20d51 = NULL;
  if (this_ != NULL) {
    mb_entry_e10d68544ab20d51 = (*(void ***)this_)[100];
  }
  if (mb_entry_e10d68544ab20d51 == NULL) {
  return 0;
  }
  mb_fn_e10d68544ab20d51 mb_target_e10d68544ab20d51 = (mb_fn_e10d68544ab20d51)mb_entry_e10d68544ab20d51;
  int32_t mb_result_e10d68544ab20d51 = mb_target_e10d68544ab20d51(this_, (uint16_t *)bstr_home_directory);
  return mb_result_e10d68544ab20d51;
}

typedef int32_t (MB_CALL *mb_fn_8b662396d95a94f5)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d5bba6f9d070dffd751b8ae(void * this_, void * bstr_home_page) {
  void *mb_entry_8b662396d95a94f5 = NULL;
  if (this_ != NULL) {
    mb_entry_8b662396d95a94f5 = (*(void ***)this_)[110];
  }
  if (mb_entry_8b662396d95a94f5 == NULL) {
  return 0;
  }
  mb_fn_8b662396d95a94f5 mb_target_8b662396d95a94f5 = (mb_fn_8b662396d95a94f5)mb_entry_8b662396d95a94f5;
  int32_t mb_result_8b662396d95a94f5 = mb_target_8b662396d95a94f5(this_, (uint16_t *)bstr_home_page);
  return mb_result_8b662396d95a94f5;
}

typedef int32_t (MB_CALL *mb_fn_0d169182eeb10c82)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9aa57ecd38c40f451681167f(void * this_, int32_t f_is_account_locked) {
  void *mb_entry_0d169182eeb10c82 = NULL;
  if (this_ != NULL) {
    mb_entry_0d169182eeb10c82 = (*(void ***)this_)[80];
  }
  if (mb_entry_0d169182eeb10c82 == NULL) {
  return 0;
  }
  mb_fn_0d169182eeb10c82 mb_target_0d169182eeb10c82 = (mb_fn_0d169182eeb10c82)mb_entry_0d169182eeb10c82;
  int32_t mb_result_0d169182eeb10c82 = mb_target_0d169182eeb10c82(this_, f_is_account_locked);
  return mb_result_0d169182eeb10c82;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_fbdda69cbadd23a8_p1;
typedef char mb_assert_fbdda69cbadd23a8_p1[(sizeof(mb_agg_fbdda69cbadd23a8_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_fbdda69cbadd23a8_p1[(MB_ALIGNOF(mb_agg_fbdda69cbadd23a8_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fbdda69cbadd23a8)(void *, mb_agg_fbdda69cbadd23a8_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0587b9bc7b84dd5a415e8639(void * this_, moonbit_bytes_t v_languages) {
  if (Moonbit_array_length(v_languages) < 24) {
  return 0;
  }
  mb_agg_fbdda69cbadd23a8_p1 mb_converted_fbdda69cbadd23a8_1;
  memcpy(&mb_converted_fbdda69cbadd23a8_1, v_languages, 24);
  void *mb_entry_fbdda69cbadd23a8 = NULL;
  if (this_ != NULL) {
    mb_entry_fbdda69cbadd23a8 = (*(void ***)this_)[102];
  }
  if (mb_entry_fbdda69cbadd23a8 == NULL) {
  return 0;
  }
  mb_fn_fbdda69cbadd23a8 mb_target_fbdda69cbadd23a8 = (mb_fn_fbdda69cbadd23a8)mb_entry_fbdda69cbadd23a8;
  int32_t mb_result_fbdda69cbadd23a8 = mb_target_fbdda69cbadd23a8(this_, mb_converted_fbdda69cbadd23a8_1);
  return mb_result_fbdda69cbadd23a8;
}

typedef int32_t (MB_CALL *mb_fn_ff48d4ed156d54dd)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df1750a0bd00e5332a881316(void * this_, void * bstr_last_name) {
  void *mb_entry_ff48d4ed156d54dd = NULL;
  if (this_ != NULL) {
    mb_entry_ff48d4ed156d54dd = (*(void ***)this_)[42];
  }
  if (mb_entry_ff48d4ed156d54dd == NULL) {
  return 0;
  }
  mb_fn_ff48d4ed156d54dd mb_target_ff48d4ed156d54dd = (mb_fn_ff48d4ed156d54dd)mb_entry_ff48d4ed156d54dd;
  int32_t mb_result_ff48d4ed156d54dd = mb_target_ff48d4ed156d54dd(this_, (uint16_t *)bstr_last_name);
  return mb_result_ff48d4ed156d54dd;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_72061e0e1531a09d_p1;
typedef char mb_assert_72061e0e1531a09d_p1[(sizeof(mb_agg_72061e0e1531a09d_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_72061e0e1531a09d_p1[(MB_ALIGNOF(mb_agg_72061e0e1531a09d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_72061e0e1531a09d)(void *, mb_agg_72061e0e1531a09d_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b0c6a737d697bf905bcca39(void * this_, moonbit_bytes_t v_login_hours) {
  if (Moonbit_array_length(v_login_hours) < 24) {
  return 0;
  }
  mb_agg_72061e0e1531a09d_p1 mb_converted_72061e0e1531a09d_1;
  memcpy(&mb_converted_72061e0e1531a09d_1, v_login_hours, 24);
  void *mb_entry_72061e0e1531a09d = NULL;
  if (this_ != NULL) {
    mb_entry_72061e0e1531a09d = (*(void ***)this_)[82];
  }
  if (mb_entry_72061e0e1531a09d == NULL) {
  return 0;
  }
  mb_fn_72061e0e1531a09d mb_target_72061e0e1531a09d = (mb_fn_72061e0e1531a09d)mb_entry_72061e0e1531a09d;
  int32_t mb_result_72061e0e1531a09d = mb_target_72061e0e1531a09d(this_, mb_converted_72061e0e1531a09d_1);
  return mb_result_72061e0e1531a09d;
}

typedef int32_t (MB_CALL *mb_fn_a91d8cbe8dc748cd)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8d51489f52c7dab5626783a(void * this_, void * bstr_login_script) {
  void *mb_entry_a91d8cbe8dc748cd = NULL;
  if (this_ != NULL) {
    mb_entry_a91d8cbe8dc748cd = (*(void ***)this_)[106];
  }
  if (mb_entry_a91d8cbe8dc748cd == NULL) {
  return 0;
  }
  mb_fn_a91d8cbe8dc748cd mb_target_a91d8cbe8dc748cd = (mb_fn_a91d8cbe8dc748cd)mb_entry_a91d8cbe8dc748cd;
  int32_t mb_result_a91d8cbe8dc748cd = mb_target_a91d8cbe8dc748cd(this_, (uint16_t *)bstr_login_script);
  return mb_result_a91d8cbe8dc748cd;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_c9e5a59a149ea4a0_p1;
typedef char mb_assert_c9e5a59a149ea4a0_p1[(sizeof(mb_agg_c9e5a59a149ea4a0_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_c9e5a59a149ea4a0_p1[(MB_ALIGNOF(mb_agg_c9e5a59a149ea4a0_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c9e5a59a149ea4a0)(void *, mb_agg_c9e5a59a149ea4a0_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe8fc210f3ce722704e0a177(void * this_, moonbit_bytes_t v_login_workstations) {
  if (Moonbit_array_length(v_login_workstations) < 24) {
  return 0;
  }
  mb_agg_c9e5a59a149ea4a0_p1 mb_converted_c9e5a59a149ea4a0_1;
  memcpy(&mb_converted_c9e5a59a149ea4a0_1, v_login_workstations, 24);
  void *mb_entry_c9e5a59a149ea4a0 = NULL;
  if (this_ != NULL) {
    mb_entry_c9e5a59a149ea4a0 = (*(void ***)this_)[84];
  }
  if (mb_entry_c9e5a59a149ea4a0 == NULL) {
  return 0;
  }
  mb_fn_c9e5a59a149ea4a0 mb_target_c9e5a59a149ea4a0 = (mb_fn_c9e5a59a149ea4a0)mb_entry_c9e5a59a149ea4a0;
  int32_t mb_result_c9e5a59a149ea4a0 = mb_target_c9e5a59a149ea4a0(this_, mb_converted_c9e5a59a149ea4a0_1);
  return mb_result_c9e5a59a149ea4a0;
}

typedef int32_t (MB_CALL *mb_fn_8c106f25e70d060e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85562e6df697674b1ad09217(void * this_, void * bstr_manager) {
  void *mb_entry_8c106f25e70d060e = NULL;
  if (this_ != NULL) {
    mb_entry_8c106f25e70d060e = (*(void ***)this_)[52];
  }
  if (mb_entry_8c106f25e70d060e == NULL) {
  return 0;
  }
  mb_fn_8c106f25e70d060e mb_target_8c106f25e70d060e = (mb_fn_8c106f25e70d060e)mb_entry_8c106f25e70d060e;
  int32_t mb_result_8c106f25e70d060e = mb_target_8c106f25e70d060e(this_, (uint16_t *)bstr_manager);
  return mb_result_8c106f25e70d060e;
}

typedef int32_t (MB_CALL *mb_fn_3b75660be9d1940e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3a38401e6ae2ce98c02b1f5(void * this_, int32_t ln_max_logins) {
  void *mb_entry_3b75660be9d1940e = NULL;
  if (this_ != NULL) {
    mb_entry_3b75660be9d1940e = (*(void ***)this_)[86];
  }
  if (mb_entry_3b75660be9d1940e == NULL) {
  return 0;
  }
  mb_fn_3b75660be9d1940e mb_target_3b75660be9d1940e = (mb_fn_3b75660be9d1940e)mb_entry_3b75660be9d1940e;
  int32_t mb_result_3b75660be9d1940e = mb_target_3b75660be9d1940e(this_, ln_max_logins);
  return mb_result_3b75660be9d1940e;
}

typedef int32_t (MB_CALL *mb_fn_448ab32abc1b8797)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_471ff8e767324b91e1aa66db(void * this_, int32_t ln_max_storage) {
  void *mb_entry_448ab32abc1b8797 = NULL;
  if (this_ != NULL) {
    mb_entry_448ab32abc1b8797 = (*(void ***)this_)[88];
  }
  if (mb_entry_448ab32abc1b8797 == NULL) {
  return 0;
  }
  mb_fn_448ab32abc1b8797 mb_target_448ab32abc1b8797 = (mb_fn_448ab32abc1b8797)mb_entry_448ab32abc1b8797;
  int32_t mb_result_448ab32abc1b8797 = mb_target_448ab32abc1b8797(this_, ln_max_storage);
  return mb_result_448ab32abc1b8797;
}

typedef int32_t (MB_CALL *mb_fn_948f3cc3dc2e4d66)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1027fe0daa6321c250ae2170(void * this_, void * bstr_name_prefix) {
  void *mb_entry_948f3cc3dc2e4d66 = NULL;
  if (this_ != NULL) {
    mb_entry_948f3cc3dc2e4d66 = (*(void ***)this_)[46];
  }
  if (mb_entry_948f3cc3dc2e4d66 == NULL) {
  return 0;
  }
  mb_fn_948f3cc3dc2e4d66 mb_target_948f3cc3dc2e4d66 = (mb_fn_948f3cc3dc2e4d66)mb_entry_948f3cc3dc2e4d66;
  int32_t mb_result_948f3cc3dc2e4d66 = mb_target_948f3cc3dc2e4d66(this_, (uint16_t *)bstr_name_prefix);
  return mb_result_948f3cc3dc2e4d66;
}

typedef int32_t (MB_CALL *mb_fn_21cc04638c514062)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a85041fe1240aeb9d7a86231(void * this_, void * bstr_name_suffix) {
  void *mb_entry_21cc04638c514062 = NULL;
  if (this_ != NULL) {
    mb_entry_21cc04638c514062 = (*(void ***)this_)[48];
  }
  if (mb_entry_21cc04638c514062 == NULL) {
  return 0;
  }
  mb_fn_21cc04638c514062 mb_target_21cc04638c514062 = (mb_fn_21cc04638c514062)mb_entry_21cc04638c514062;
  int32_t mb_result_21cc04638c514062 = mb_target_21cc04638c514062(this_, (uint16_t *)bstr_name_suffix);
  return mb_result_21cc04638c514062;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_814af7b8bacba988_p1;
typedef char mb_assert_814af7b8bacba988_p1[(sizeof(mb_agg_814af7b8bacba988_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_814af7b8bacba988_p1[(MB_ALIGNOF(mb_agg_814af7b8bacba988_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_814af7b8bacba988)(void *, mb_agg_814af7b8bacba988_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9b52a800b2ec64e10703b7e(void * this_, moonbit_bytes_t v_office_locations) {
  if (Moonbit_array_length(v_office_locations) < 24) {
  return 0;
  }
  mb_agg_814af7b8bacba988_p1 mb_converted_814af7b8bacba988_1;
  memcpy(&mb_converted_814af7b8bacba988_1, v_office_locations, 24);
  void *mb_entry_814af7b8bacba988 = NULL;
  if (this_ != NULL) {
    mb_entry_814af7b8bacba988 = (*(void ***)this_)[64];
  }
  if (mb_entry_814af7b8bacba988 == NULL) {
  return 0;
  }
  mb_fn_814af7b8bacba988 mb_target_814af7b8bacba988 = (mb_fn_814af7b8bacba988)mb_entry_814af7b8bacba988;
  int32_t mb_result_814af7b8bacba988 = mb_target_814af7b8bacba988(this_, mb_converted_814af7b8bacba988_1);
  return mb_result_814af7b8bacba988;
}

typedef int32_t (MB_CALL *mb_fn_f1bcb08c4925552e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29e9d2c3110ec883fe677db2(void * this_, void * bstr_other_name) {
  void *mb_entry_f1bcb08c4925552e = NULL;
  if (this_ != NULL) {
    mb_entry_f1bcb08c4925552e = (*(void ***)this_)[44];
  }
  if (mb_entry_f1bcb08c4925552e == NULL) {
  return 0;
  }
  mb_fn_f1bcb08c4925552e mb_target_f1bcb08c4925552e = (mb_fn_f1bcb08c4925552e)mb_entry_f1bcb08c4925552e;
  int32_t mb_result_f1bcb08c4925552e = mb_target_f1bcb08c4925552e(this_, (uint16_t *)bstr_other_name);
  return mb_result_f1bcb08c4925552e;
}

typedef int32_t (MB_CALL *mb_fn_d2bc543947880eb7)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a09033be345469279b3e744a(void * this_, double da_password_expiration_date) {
  void *mb_entry_d2bc543947880eb7 = NULL;
  if (this_ != NULL) {
    mb_entry_d2bc543947880eb7 = (*(void ***)this_)[90];
  }
  if (mb_entry_d2bc543947880eb7 == NULL) {
  return 0;
  }
  mb_fn_d2bc543947880eb7 mb_target_d2bc543947880eb7 = (mb_fn_d2bc543947880eb7)mb_entry_d2bc543947880eb7;
  int32_t mb_result_d2bc543947880eb7 = mb_target_d2bc543947880eb7(this_, da_password_expiration_date);
  return mb_result_d2bc543947880eb7;
}

typedef int32_t (MB_CALL *mb_fn_28c8bf826be8aa6c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4ff3b8360d05f7032deba20(void * this_, int32_t ln_password_minimum_length) {
  void *mb_entry_28c8bf826be8aa6c = NULL;
  if (this_ != NULL) {
    mb_entry_28c8bf826be8aa6c = (*(void ***)this_)[92];
  }
  if (mb_entry_28c8bf826be8aa6c == NULL) {
  return 0;
  }
  mb_fn_28c8bf826be8aa6c mb_target_28c8bf826be8aa6c = (mb_fn_28c8bf826be8aa6c)mb_entry_28c8bf826be8aa6c;
  int32_t mb_result_28c8bf826be8aa6c = mb_target_28c8bf826be8aa6c(this_, ln_password_minimum_length);
  return mb_result_28c8bf826be8aa6c;
}

typedef int32_t (MB_CALL *mb_fn_b815a13cf48cae04)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e21d90dd6cd8dbbca06dc295(void * this_, int32_t f_password_required) {
  void *mb_entry_b815a13cf48cae04 = NULL;
  if (this_ != NULL) {
    mb_entry_b815a13cf48cae04 = (*(void ***)this_)[94];
  }
  if (mb_entry_b815a13cf48cae04 == NULL) {
  return 0;
  }
  mb_fn_b815a13cf48cae04 mb_target_b815a13cf48cae04 = (mb_fn_b815a13cf48cae04)mb_entry_b815a13cf48cae04;
  int32_t mb_result_b815a13cf48cae04 = mb_target_b815a13cf48cae04(this_, f_password_required);
  return mb_result_b815a13cf48cae04;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_74dc1c96e914725c_p1;
typedef char mb_assert_74dc1c96e914725c_p1[(sizeof(mb_agg_74dc1c96e914725c_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_74dc1c96e914725c_p1[(MB_ALIGNOF(mb_agg_74dc1c96e914725c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_74dc1c96e914725c)(void *, mb_agg_74dc1c96e914725c_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66c1d2fc037facbf11fd2ec2(void * this_, moonbit_bytes_t v_picture) {
  if (Moonbit_array_length(v_picture) < 24) {
  return 0;
  }
  mb_agg_74dc1c96e914725c_p1 mb_converted_74dc1c96e914725c_1;
  memcpy(&mb_converted_74dc1c96e914725c_1, v_picture, 24);
  void *mb_entry_74dc1c96e914725c = NULL;
  if (this_ != NULL) {
    mb_entry_74dc1c96e914725c = (*(void ***)this_)[108];
  }
  if (mb_entry_74dc1c96e914725c == NULL) {
  return 0;
  }
  mb_fn_74dc1c96e914725c mb_target_74dc1c96e914725c = (mb_fn_74dc1c96e914725c)mb_entry_74dc1c96e914725c;
  int32_t mb_result_74dc1c96e914725c = mb_target_74dc1c96e914725c(this_, mb_converted_74dc1c96e914725c_1);
  return mb_result_74dc1c96e914725c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_23060183c3d69f48_p1;
typedef char mb_assert_23060183c3d69f48_p1[(sizeof(mb_agg_23060183c3d69f48_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_23060183c3d69f48_p1[(MB_ALIGNOF(mb_agg_23060183c3d69f48_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_23060183c3d69f48)(void *, mb_agg_23060183c3d69f48_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_891b4ef4a95cc1c0b918b034(void * this_, moonbit_bytes_t v_postal_addresses) {
  if (Moonbit_array_length(v_postal_addresses) < 24) {
  return 0;
  }
  mb_agg_23060183c3d69f48_p1 mb_converted_23060183c3d69f48_1;
  memcpy(&mb_converted_23060183c3d69f48_1, v_postal_addresses, 24);
  void *mb_entry_23060183c3d69f48 = NULL;
  if (this_ != NULL) {
    mb_entry_23060183c3d69f48 = (*(void ***)this_)[66];
  }
  if (mb_entry_23060183c3d69f48 == NULL) {
  return 0;
  }
  mb_fn_23060183c3d69f48 mb_target_23060183c3d69f48 = (mb_fn_23060183c3d69f48)mb_entry_23060183c3d69f48;
  int32_t mb_result_23060183c3d69f48 = mb_target_23060183c3d69f48(this_, mb_converted_23060183c3d69f48_1);
  return mb_result_23060183c3d69f48;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_c3d9a7c889d40714_p1;
typedef char mb_assert_c3d9a7c889d40714_p1[(sizeof(mb_agg_c3d9a7c889d40714_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_c3d9a7c889d40714_p1[(MB_ALIGNOF(mb_agg_c3d9a7c889d40714_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c3d9a7c889d40714)(void *, mb_agg_c3d9a7c889d40714_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42289ce0acde7e1b5c682364(void * this_, moonbit_bytes_t v_postal_codes) {
  if (Moonbit_array_length(v_postal_codes) < 24) {
  return 0;
  }
  mb_agg_c3d9a7c889d40714_p1 mb_converted_c3d9a7c889d40714_1;
  memcpy(&mb_converted_c3d9a7c889d40714_1, v_postal_codes, 24);
  void *mb_entry_c3d9a7c889d40714 = NULL;
  if (this_ != NULL) {
    mb_entry_c3d9a7c889d40714 = (*(void ***)this_)[68];
  }
  if (mb_entry_c3d9a7c889d40714 == NULL) {
  return 0;
  }
  mb_fn_c3d9a7c889d40714 mb_target_c3d9a7c889d40714 = (mb_fn_c3d9a7c889d40714)mb_entry_c3d9a7c889d40714;
  int32_t mb_result_c3d9a7c889d40714 = mb_target_c3d9a7c889d40714(this_, mb_converted_c3d9a7c889d40714_1);
  return mb_result_c3d9a7c889d40714;
}

typedef int32_t (MB_CALL *mb_fn_1045968f7d7d880b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_346895b2fcccae7b2df7b119(void * this_, void * bstr_profile) {
  void *mb_entry_1045968f7d7d880b = NULL;
  if (this_ != NULL) {
    mb_entry_1045968f7d7d880b = (*(void ***)this_)[104];
  }
  if (mb_entry_1045968f7d7d880b == NULL) {
  return 0;
  }
  mb_fn_1045968f7d7d880b mb_target_1045968f7d7d880b = (mb_fn_1045968f7d7d880b)mb_entry_1045968f7d7d880b;
  int32_t mb_result_1045968f7d7d880b = mb_target_1045968f7d7d880b(this_, (uint16_t *)bstr_profile);
  return mb_result_1045968f7d7d880b;
}

typedef int32_t (MB_CALL *mb_fn_1fae2e729d72f272)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46269a037264233572dd993a(void * this_, int32_t f_require_unique_password) {
  void *mb_entry_1fae2e729d72f272 = NULL;
  if (this_ != NULL) {
    mb_entry_1fae2e729d72f272 = (*(void ***)this_)[96];
  }
  if (mb_entry_1fae2e729d72f272 == NULL) {
  return 0;
  }
  mb_fn_1fae2e729d72f272 mb_target_1fae2e729d72f272 = (mb_fn_1fae2e729d72f272)mb_entry_1fae2e729d72f272;
  int32_t mb_result_1fae2e729d72f272 = mb_target_1fae2e729d72f272(this_, f_require_unique_password);
  return mb_result_1fae2e729d72f272;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_3a0540424dfb3418_p1;
typedef char mb_assert_3a0540424dfb3418_p1[(sizeof(mb_agg_3a0540424dfb3418_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_3a0540424dfb3418_p1[(MB_ALIGNOF(mb_agg_3a0540424dfb3418_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3a0540424dfb3418)(void *, mb_agg_3a0540424dfb3418_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26bdf31c2c9d40440a85f22c(void * this_, moonbit_bytes_t v_see_also) {
  if (Moonbit_array_length(v_see_also) < 24) {
  return 0;
  }
  mb_agg_3a0540424dfb3418_p1 mb_converted_3a0540424dfb3418_1;
  memcpy(&mb_converted_3a0540424dfb3418_1, v_see_also, 24);
  void *mb_entry_3a0540424dfb3418 = NULL;
  if (this_ != NULL) {
    mb_entry_3a0540424dfb3418 = (*(void ***)this_)[70];
  }
  if (mb_entry_3a0540424dfb3418 == NULL) {
  return 0;
  }
  mb_fn_3a0540424dfb3418 mb_target_3a0540424dfb3418 = (mb_fn_3a0540424dfb3418)mb_entry_3a0540424dfb3418;
  int32_t mb_result_3a0540424dfb3418 = mb_target_3a0540424dfb3418(this_, mb_converted_3a0540424dfb3418_1);
  return mb_result_3a0540424dfb3418;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_8a8e92896eb2da91_p1;
typedef char mb_assert_8a8e92896eb2da91_p1[(sizeof(mb_agg_8a8e92896eb2da91_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_8a8e92896eb2da91_p1[(MB_ALIGNOF(mb_agg_8a8e92896eb2da91_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8a8e92896eb2da91)(void *, mb_agg_8a8e92896eb2da91_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84bfec584adebe42ed970165(void * this_, moonbit_bytes_t v_telephone_home) {
  if (Moonbit_array_length(v_telephone_home) < 24) {
  return 0;
  }
  mb_agg_8a8e92896eb2da91_p1 mb_converted_8a8e92896eb2da91_1;
  memcpy(&mb_converted_8a8e92896eb2da91_1, v_telephone_home, 24);
  void *mb_entry_8a8e92896eb2da91 = NULL;
  if (this_ != NULL) {
    mb_entry_8a8e92896eb2da91 = (*(void ***)this_)[54];
  }
  if (mb_entry_8a8e92896eb2da91 == NULL) {
  return 0;
  }
  mb_fn_8a8e92896eb2da91 mb_target_8a8e92896eb2da91 = (mb_fn_8a8e92896eb2da91)mb_entry_8a8e92896eb2da91;
  int32_t mb_result_8a8e92896eb2da91 = mb_target_8a8e92896eb2da91(this_, mb_converted_8a8e92896eb2da91_1);
  return mb_result_8a8e92896eb2da91;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_a8491d40816e534d_p1;
typedef char mb_assert_a8491d40816e534d_p1[(sizeof(mb_agg_a8491d40816e534d_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_a8491d40816e534d_p1[(MB_ALIGNOF(mb_agg_a8491d40816e534d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a8491d40816e534d)(void *, mb_agg_a8491d40816e534d_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc74a2ba878194d8adb472a5(void * this_, moonbit_bytes_t v_telephone_mobile) {
  if (Moonbit_array_length(v_telephone_mobile) < 24) {
  return 0;
  }
  mb_agg_a8491d40816e534d_p1 mb_converted_a8491d40816e534d_1;
  memcpy(&mb_converted_a8491d40816e534d_1, v_telephone_mobile, 24);
  void *mb_entry_a8491d40816e534d = NULL;
  if (this_ != NULL) {
    mb_entry_a8491d40816e534d = (*(void ***)this_)[56];
  }
  if (mb_entry_a8491d40816e534d == NULL) {
  return 0;
  }
  mb_fn_a8491d40816e534d mb_target_a8491d40816e534d = (mb_fn_a8491d40816e534d)mb_entry_a8491d40816e534d;
  int32_t mb_result_a8491d40816e534d = mb_target_a8491d40816e534d(this_, mb_converted_a8491d40816e534d_1);
  return mb_result_a8491d40816e534d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_f88e2c0b678ff994_p1;
typedef char mb_assert_f88e2c0b678ff994_p1[(sizeof(mb_agg_f88e2c0b678ff994_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_f88e2c0b678ff994_p1[(MB_ALIGNOF(mb_agg_f88e2c0b678ff994_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f88e2c0b678ff994)(void *, mb_agg_f88e2c0b678ff994_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4be0a0f98de0aceef2e7919a(void * this_, moonbit_bytes_t v_telephone_number) {
  if (Moonbit_array_length(v_telephone_number) < 24) {
  return 0;
  }
  mb_agg_f88e2c0b678ff994_p1 mb_converted_f88e2c0b678ff994_1;
  memcpy(&mb_converted_f88e2c0b678ff994_1, v_telephone_number, 24);
  void *mb_entry_f88e2c0b678ff994 = NULL;
  if (this_ != NULL) {
    mb_entry_f88e2c0b678ff994 = (*(void ***)this_)[58];
  }
  if (mb_entry_f88e2c0b678ff994 == NULL) {
  return 0;
  }
  mb_fn_f88e2c0b678ff994 mb_target_f88e2c0b678ff994 = (mb_fn_f88e2c0b678ff994)mb_entry_f88e2c0b678ff994;
  int32_t mb_result_f88e2c0b678ff994 = mb_target_f88e2c0b678ff994(this_, mb_converted_f88e2c0b678ff994_1);
  return mb_result_f88e2c0b678ff994;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_d57ef8f14b973c4b_p1;
typedef char mb_assert_d57ef8f14b973c4b_p1[(sizeof(mb_agg_d57ef8f14b973c4b_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_d57ef8f14b973c4b_p1[(MB_ALIGNOF(mb_agg_d57ef8f14b973c4b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d57ef8f14b973c4b)(void *, mb_agg_d57ef8f14b973c4b_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad9ca7f83b512a141bd1215a(void * this_, moonbit_bytes_t v_telephone_pager) {
  if (Moonbit_array_length(v_telephone_pager) < 24) {
  return 0;
  }
  mb_agg_d57ef8f14b973c4b_p1 mb_converted_d57ef8f14b973c4b_1;
  memcpy(&mb_converted_d57ef8f14b973c4b_1, v_telephone_pager, 24);
  void *mb_entry_d57ef8f14b973c4b = NULL;
  if (this_ != NULL) {
    mb_entry_d57ef8f14b973c4b = (*(void ***)this_)[60];
  }
  if (mb_entry_d57ef8f14b973c4b == NULL) {
  return 0;
  }
  mb_fn_d57ef8f14b973c4b mb_target_d57ef8f14b973c4b = (mb_fn_d57ef8f14b973c4b)mb_entry_d57ef8f14b973c4b;
  int32_t mb_result_d57ef8f14b973c4b = mb_target_d57ef8f14b973c4b(this_, mb_converted_d57ef8f14b973c4b_1);
  return mb_result_d57ef8f14b973c4b;
}

typedef int32_t (MB_CALL *mb_fn_72178ce5401a985d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30568f1fd553e5bb743b70e9(void * this_, void * bstr_title) {
  void *mb_entry_72178ce5401a985d = NULL;
  if (this_ != NULL) {
    mb_entry_72178ce5401a985d = (*(void ***)this_)[50];
  }
  if (mb_entry_72178ce5401a985d == NULL) {
  return 0;
  }
  mb_fn_72178ce5401a985d mb_target_72178ce5401a985d = (mb_fn_72178ce5401a985d)mb_entry_72178ce5401a985d;
  int32_t mb_result_72178ce5401a985d = mb_target_72178ce5401a985d(this_, (uint16_t *)bstr_title);
  return mb_result_72178ce5401a985d;
}

typedef int32_t (MB_CALL *mb_fn_bd5121e8da11a7b6)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b2da26635c4b309d2358b9d(void * this_, void * retval) {
  void *mb_entry_bd5121e8da11a7b6 = NULL;
  if (this_ != NULL) {
    mb_entry_bd5121e8da11a7b6 = (*(void ***)this_)[11];
  }
  if (mb_entry_bd5121e8da11a7b6 == NULL) {
  return 0;
  }
  mb_fn_bd5121e8da11a7b6 mb_target_bd5121e8da11a7b6 = (mb_fn_bd5121e8da11a7b6)mb_entry_bd5121e8da11a7b6;
  int32_t mb_result_bd5121e8da11a7b6 = mb_target_bd5121e8da11a7b6(this_, (uint16_t * *)retval);
  return mb_result_bd5121e8da11a7b6;
}

typedef int32_t (MB_CALL *mb_fn_e9d504ae8af1c9ec)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eaad75888eee5aee2d173452(void * this_, void * retval) {
  void *mb_entry_e9d504ae8af1c9ec = NULL;
  if (this_ != NULL) {
    mb_entry_e9d504ae8af1c9ec = (*(void ***)this_)[12];
  }
  if (mb_entry_e9d504ae8af1c9ec == NULL) {
  return 0;
  }
  mb_fn_e9d504ae8af1c9ec mb_target_e9d504ae8af1c9ec = (mb_fn_e9d504ae8af1c9ec)mb_entry_e9d504ae8af1c9ec;
  int32_t mb_result_e9d504ae8af1c9ec = mb_target_e9d504ae8af1c9ec(this_, (uint16_t * *)retval);
  return mb_result_e9d504ae8af1c9ec;
}

typedef int32_t (MB_CALL *mb_fn_af5f81c1d0ff895e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5386215c262b4df0d4a9c834(void * this_, void * retval) {
  void *mb_entry_af5f81c1d0ff895e = NULL;
  if (this_ != NULL) {
    mb_entry_af5f81c1d0ff895e = (*(void ***)this_)[13];
  }
  if (mb_entry_af5f81c1d0ff895e == NULL) {
  return 0;
  }
  mb_fn_af5f81c1d0ff895e mb_target_af5f81c1d0ff895e = (mb_fn_af5f81c1d0ff895e)mb_entry_af5f81c1d0ff895e;
  int32_t mb_result_af5f81c1d0ff895e = mb_target_af5f81c1d0ff895e(this_, (uint16_t * *)retval);
  return mb_result_af5f81c1d0ff895e;
}

typedef int32_t (MB_CALL *mb_fn_55ecc3712b3b1839)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22dc4e8d01fbfb35aa334182(void * this_, void * retval) {
  void *mb_entry_55ecc3712b3b1839 = NULL;
  if (this_ != NULL) {
    mb_entry_55ecc3712b3b1839 = (*(void ***)this_)[10];
  }
  if (mb_entry_55ecc3712b3b1839 == NULL) {
  return 0;
  }
  mb_fn_55ecc3712b3b1839 mb_target_55ecc3712b3b1839 = (mb_fn_55ecc3712b3b1839)mb_entry_55ecc3712b3b1839;
  int32_t mb_result_55ecc3712b3b1839 = mb_target_55ecc3712b3b1839(this_, (uint16_t * *)retval);
  return mb_result_55ecc3712b3b1839;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_16beb99a63ee018a_p2;
typedef char mb_assert_16beb99a63ee018a_p2[(sizeof(mb_agg_16beb99a63ee018a_p2) == 64) ? 1 : -1];
typedef char mb_assert_align_16beb99a63ee018a_p2[(MB_ALIGNOF(mb_agg_16beb99a63ee018a_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_16beb99a63ee018a)(void *, void *, mb_agg_16beb99a63ee018a_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_927491c298cd78e52f413176(void * this_, void * hwnd_parent, void * p_query_wnd, void * pp_data_object) {
  void *mb_entry_16beb99a63ee018a = NULL;
  if (this_ != NULL) {
    mb_entry_16beb99a63ee018a = (*(void ***)this_)[6];
  }
  if (mb_entry_16beb99a63ee018a == NULL) {
  return 0;
  }
  mb_fn_16beb99a63ee018a mb_target_16beb99a63ee018a = (mb_fn_16beb99a63ee018a)mb_entry_16beb99a63ee018a;
  int32_t mb_result_16beb99a63ee018a = mb_target_16beb99a63ee018a(this_, hwnd_parent, (mb_agg_16beb99a63ee018a_p2 *)p_query_wnd, (void * *)pp_data_object);
  return mb_result_16beb99a63ee018a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_3af8a3ea37a2193f_p2;
typedef char mb_assert_3af8a3ea37a2193f_p2[(sizeof(mb_agg_3af8a3ea37a2193f_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_3af8a3ea37a2193f_p2[(MB_ALIGNOF(mb_agg_3af8a3ea37a2193f_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3af8a3ea37a2193f)(void *, uint16_t *, mb_agg_3af8a3ea37a2193f_p2 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec094211a33632b7f46ca34e(void * this_, void * psz_rdn_name, void * p_attribute_entries, uint32_t dw_num_attributes, void * pp_object) {
  void *mb_entry_3af8a3ea37a2193f = NULL;
  if (this_ != NULL) {
    mb_entry_3af8a3ea37a2193f = (*(void ***)this_)[9];
  }
  if (mb_entry_3af8a3ea37a2193f == NULL) {
  return 0;
  }
  mb_fn_3af8a3ea37a2193f mb_target_3af8a3ea37a2193f = (mb_fn_3af8a3ea37a2193f)mb_entry_3af8a3ea37a2193f;
  int32_t mb_result_3af8a3ea37a2193f = mb_target_3af8a3ea37a2193f(this_, (uint16_t *)psz_rdn_name, (mb_agg_3af8a3ea37a2193f_p2 *)p_attribute_entries, dw_num_attributes, (void * *)pp_object);
  return mb_result_3af8a3ea37a2193f;
}

typedef int32_t (MB_CALL *mb_fn_5c12b336cd9d36a9)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4333e45322d9b2b8e120369(void * this_, void * psz_rdn_name) {
  void *mb_entry_5c12b336cd9d36a9 = NULL;
  if (this_ != NULL) {
    mb_entry_5c12b336cd9d36a9 = (*(void ***)this_)[10];
  }
  if (mb_entry_5c12b336cd9d36a9 == NULL) {
  return 0;
  }
  mb_fn_5c12b336cd9d36a9 mb_target_5c12b336cd9d36a9 = (mb_fn_5c12b336cd9d36a9)mb_entry_5c12b336cd9d36a9;
  int32_t mb_result_5c12b336cd9d36a9 = mb_target_5c12b336cd9d36a9(this_, (uint16_t *)psz_rdn_name);
  return mb_result_5c12b336cd9d36a9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_436d0edbf42160f9_p3;
typedef char mb_assert_436d0edbf42160f9_p3[(sizeof(mb_agg_436d0edbf42160f9_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_436d0edbf42160f9_p3[(MB_ALIGNOF(mb_agg_436d0edbf42160f9_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_436d0edbf42160f9)(void *, uint16_t * *, uint32_t, mb_agg_436d0edbf42160f9_p3 * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_338b018e0a64cc53fc23c856(void * this_, void * p_attribute_names, uint32_t dw_number_attributes, void * pp_attribute_entries, void * pdw_num_attributes_returned) {
  void *mb_entry_436d0edbf42160f9 = NULL;
  if (this_ != NULL) {
    mb_entry_436d0edbf42160f9 = (*(void ***)this_)[7];
  }
  if (mb_entry_436d0edbf42160f9 == NULL) {
  return 0;
  }
  mb_fn_436d0edbf42160f9 mb_target_436d0edbf42160f9 = (mb_fn_436d0edbf42160f9)mb_entry_436d0edbf42160f9;
  int32_t mb_result_436d0edbf42160f9 = mb_target_436d0edbf42160f9(this_, (uint16_t * *)p_attribute_names, dw_number_attributes, (mb_agg_436d0edbf42160f9_p3 * *)pp_attribute_entries, (uint32_t *)pdw_num_attributes_returned);
  return mb_result_436d0edbf42160f9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_f38d814b6f290555_p1;
typedef char mb_assert_f38d814b6f290555_p1[(sizeof(mb_agg_f38d814b6f290555_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_f38d814b6f290555_p1[(MB_ALIGNOF(mb_agg_f38d814b6f290555_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f38d814b6f290555)(void *, mb_agg_f38d814b6f290555_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8557b610c2fcc014e162c255(void * this_, void * pp_obj_info) {
  void *mb_entry_f38d814b6f290555 = NULL;
  if (this_ != NULL) {
    mb_entry_f38d814b6f290555 = (*(void ***)this_)[6];
  }
  if (mb_entry_f38d814b6f290555 == NULL) {
  return 0;
  }
  mb_fn_f38d814b6f290555 mb_target_f38d814b6f290555 = (mb_fn_f38d814b6f290555)mb_entry_f38d814b6f290555;
  int32_t mb_result_f38d814b6f290555 = mb_target_f38d814b6f290555(this_, (mb_agg_f38d814b6f290555_p1 * *)pp_obj_info);
  return mb_result_f38d814b6f290555;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_ab4fefccb3d45625_p1;
typedef char mb_assert_ab4fefccb3d45625_p1[(sizeof(mb_agg_ab4fefccb3d45625_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_ab4fefccb3d45625_p1[(MB_ALIGNOF(mb_agg_ab4fefccb3d45625_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ab4fefccb3d45625)(void *, mb_agg_ab4fefccb3d45625_p1 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1eda07ea6949ba740070bb24(void * this_, void * p_attribute_entries, uint32_t dw_num_attributes, void * pdw_num_attributes_modified) {
  void *mb_entry_ab4fefccb3d45625 = NULL;
  if (this_ != NULL) {
    mb_entry_ab4fefccb3d45625 = (*(void ***)this_)[8];
  }
  if (mb_entry_ab4fefccb3d45625 == NULL) {
  return 0;
  }
  mb_fn_ab4fefccb3d45625 mb_target_ab4fefccb3d45625 = (mb_fn_ab4fefccb3d45625)mb_entry_ab4fefccb3d45625;
  int32_t mb_result_ab4fefccb3d45625 = mb_target_ab4fefccb3d45625(this_, (mb_agg_ab4fefccb3d45625_p1 *)p_attribute_entries, dw_num_attributes, (uint32_t *)pdw_num_attributes_modified);
  return mb_result_ab4fefccb3d45625;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_f3d06652c8944d72_p2;
typedef char mb_assert_f3d06652c8944d72_p2[(sizeof(mb_agg_f3d06652c8944d72_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_f3d06652c8944d72_p2[(MB_ALIGNOF(mb_agg_f3d06652c8944d72_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f3d06652c8944d72)(void *, uint16_t *, mb_agg_f3d06652c8944d72_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba40f6e529c32f93ffc80950(void * this_, void * psz_attribute_name, void * p_attribute_definition) {
  void *mb_entry_f3d06652c8944d72 = NULL;
  if (this_ != NULL) {
    mb_entry_f3d06652c8944d72 = (*(void ***)this_)[7];
  }
  if (mb_entry_f3d06652c8944d72 == NULL) {
  return 0;
  }
  mb_fn_f3d06652c8944d72 mb_target_f3d06652c8944d72 = (mb_fn_f3d06652c8944d72)mb_entry_f3d06652c8944d72;
  int32_t mb_result_f3d06652c8944d72 = mb_target_f3d06652c8944d72(this_, (uint16_t *)psz_attribute_name, (mb_agg_f3d06652c8944d72_p2 *)p_attribute_definition);
  return mb_result_f3d06652c8944d72;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_4c426b27dbcf3a2f_p2;
typedef char mb_assert_4c426b27dbcf3a2f_p2[(sizeof(mb_agg_4c426b27dbcf3a2f_p2) == 80) ? 1 : -1];
typedef char mb_assert_align_4c426b27dbcf3a2f_p2[(MB_ALIGNOF(mb_agg_4c426b27dbcf3a2f_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4c426b27dbcf3a2f)(void *, uint16_t *, mb_agg_4c426b27dbcf3a2f_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55c546fc3c33b53089e62cf7(void * this_, void * psz_class_name, void * p_class_definition) {
  void *mb_entry_4c426b27dbcf3a2f = NULL;
  if (this_ != NULL) {
    mb_entry_4c426b27dbcf3a2f = (*(void ***)this_)[12];
  }
  if (mb_entry_4c426b27dbcf3a2f == NULL) {
  return 0;
  }
  mb_fn_4c426b27dbcf3a2f mb_target_4c426b27dbcf3a2f = (mb_fn_4c426b27dbcf3a2f)mb_entry_4c426b27dbcf3a2f;
  int32_t mb_result_4c426b27dbcf3a2f = mb_target_4c426b27dbcf3a2f(this_, (uint16_t *)psz_class_name, (mb_agg_4c426b27dbcf3a2f_p2 *)p_class_definition);
  return mb_result_4c426b27dbcf3a2f;
}

typedef int32_t (MB_CALL *mb_fn_0284ef582fc2d3d6)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23212707fb948fe4537f909f(void * this_, void * psz_attribute_name) {
  void *mb_entry_0284ef582fc2d3d6 = NULL;
  if (this_ != NULL) {
    mb_entry_0284ef582fc2d3d6 = (*(void ***)this_)[9];
  }
  if (mb_entry_0284ef582fc2d3d6 == NULL) {
  return 0;
  }
  mb_fn_0284ef582fc2d3d6 mb_target_0284ef582fc2d3d6 = (mb_fn_0284ef582fc2d3d6)mb_entry_0284ef582fc2d3d6;
  int32_t mb_result_0284ef582fc2d3d6 = mb_target_0284ef582fc2d3d6(this_, (uint16_t *)psz_attribute_name);
  return mb_result_0284ef582fc2d3d6;
}

typedef int32_t (MB_CALL *mb_fn_9eaa56eca68a2d4f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a11750b0c9c5fae40eb5817(void * this_, void * psz_class_name) {
  void *mb_entry_9eaa56eca68a2d4f = NULL;
  if (this_ != NULL) {
    mb_entry_9eaa56eca68a2d4f = (*(void ***)this_)[13];
  }
  if (mb_entry_9eaa56eca68a2d4f == NULL) {
  return 0;
  }
  mb_fn_9eaa56eca68a2d4f mb_target_9eaa56eca68a2d4f = (mb_fn_9eaa56eca68a2d4f)mb_entry_9eaa56eca68a2d4f;
  int32_t mb_result_9eaa56eca68a2d4f = mb_target_9eaa56eca68a2d4f(this_, (uint16_t *)psz_class_name);
  return mb_result_9eaa56eca68a2d4f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_99b9ae984be22c07_p3;
typedef char mb_assert_99b9ae984be22c07_p3[(sizeof(mb_agg_99b9ae984be22c07_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_99b9ae984be22c07_p3[(MB_ALIGNOF(mb_agg_99b9ae984be22c07_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_99b9ae984be22c07)(void *, uint16_t * *, uint32_t, mb_agg_99b9ae984be22c07_p3 * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc1e1dab9864c8489d8bac08(void * this_, void * ppsz_attr_names, uint32_t dw_num_attributes, void * pp_attr_definition, void * pdw_num_attributes) {
  void *mb_entry_99b9ae984be22c07 = NULL;
  if (this_ != NULL) {
    mb_entry_99b9ae984be22c07 = (*(void ***)this_)[6];
  }
  if (mb_entry_99b9ae984be22c07 == NULL) {
  return 0;
  }
  mb_fn_99b9ae984be22c07 mb_target_99b9ae984be22c07 = (mb_fn_99b9ae984be22c07)mb_entry_99b9ae984be22c07;
  int32_t mb_result_99b9ae984be22c07 = mb_target_99b9ae984be22c07(this_, (uint16_t * *)ppsz_attr_names, dw_num_attributes, (mb_agg_99b9ae984be22c07_p3 * *)pp_attr_definition, (uint32_t *)pdw_num_attributes);
  return mb_result_99b9ae984be22c07;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_08ff3a609eb445a7_p3;
typedef char mb_assert_08ff3a609eb445a7_p3[(sizeof(mb_agg_08ff3a609eb445a7_p3) == 80) ? 1 : -1];
typedef char mb_assert_align_08ff3a609eb445a7_p3[(MB_ALIGNOF(mb_agg_08ff3a609eb445a7_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_08ff3a609eb445a7)(void *, uint16_t * *, uint32_t, mb_agg_08ff3a609eb445a7_p3 * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00ee59bc45f5407e51a3d509(void * this_, void * ppsz_class_names, uint32_t dw_num_classes, void * pp_class_definition, void * pdw_num_classes) {
  void *mb_entry_08ff3a609eb445a7 = NULL;
  if (this_ != NULL) {
    mb_entry_08ff3a609eb445a7 = (*(void ***)this_)[10];
  }
  if (mb_entry_08ff3a609eb445a7 == NULL) {
  return 0;
  }
  mb_fn_08ff3a609eb445a7 mb_target_08ff3a609eb445a7 = (mb_fn_08ff3a609eb445a7)mb_entry_08ff3a609eb445a7;
  int32_t mb_result_08ff3a609eb445a7 = mb_target_08ff3a609eb445a7(this_, (uint16_t * *)ppsz_class_names, dw_num_classes, (mb_agg_08ff3a609eb445a7_p3 * *)pp_class_definition, (uint32_t *)pdw_num_classes);
  return mb_result_08ff3a609eb445a7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_46feb97d25ccad75_p2;
typedef char mb_assert_46feb97d25ccad75_p2[(sizeof(mb_agg_46feb97d25ccad75_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_46feb97d25ccad75_p2[(MB_ALIGNOF(mb_agg_46feb97d25ccad75_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_46feb97d25ccad75)(void *, uint16_t *, mb_agg_46feb97d25ccad75_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8011777b82e011808f4030d4(void * this_, void * psz_attribute_name, void * p_attribute_definition) {
  void *mb_entry_46feb97d25ccad75 = NULL;
  if (this_ != NULL) {
    mb_entry_46feb97d25ccad75 = (*(void ***)this_)[8];
  }
  if (mb_entry_46feb97d25ccad75 == NULL) {
  return 0;
  }
  mb_fn_46feb97d25ccad75 mb_target_46feb97d25ccad75 = (mb_fn_46feb97d25ccad75)mb_entry_46feb97d25ccad75;
  int32_t mb_result_46feb97d25ccad75 = mb_target_46feb97d25ccad75(this_, (uint16_t *)psz_attribute_name, (mb_agg_46feb97d25ccad75_p2 *)p_attribute_definition);
  return mb_result_46feb97d25ccad75;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_09a4b1f032c90f28_p2;
typedef char mb_assert_09a4b1f032c90f28_p2[(sizeof(mb_agg_09a4b1f032c90f28_p2) == 80) ? 1 : -1];
typedef char mb_assert_align_09a4b1f032c90f28_p2[(MB_ALIGNOF(mb_agg_09a4b1f032c90f28_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_09a4b1f032c90f28)(void *, uint16_t *, mb_agg_09a4b1f032c90f28_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21364bd061699519ce910b6c(void * this_, void * psz_class_name, void * p_class_definition) {
  void *mb_entry_09a4b1f032c90f28 = NULL;
  if (this_ != NULL) {
    mb_entry_09a4b1f032c90f28 = (*(void ***)this_)[11];
  }
  if (mb_entry_09a4b1f032c90f28 == NULL) {
  return 0;
  }
  mb_fn_09a4b1f032c90f28 mb_target_09a4b1f032c90f28 = (mb_fn_09a4b1f032c90f28)mb_entry_09a4b1f032c90f28;
  int32_t mb_result_09a4b1f032c90f28 = mb_target_09a4b1f032c90f28(this_, (uint16_t *)psz_class_name, (mb_agg_09a4b1f032c90f28_p2 *)p_class_definition);
  return mb_result_09a4b1f032c90f28;
}

typedef int32_t (MB_CALL *mb_fn_d4d38757f87190f9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f5b6c846c2753b904ba117d(void * this_, int64_t ph_search_result) {
  void *mb_entry_d4d38757f87190f9 = NULL;
  if (this_ != NULL) {
    mb_entry_d4d38757f87190f9 = (*(void ***)this_)[8];
  }
  if (mb_entry_d4d38757f87190f9 == NULL) {
  return 0;
  }
  mb_fn_d4d38757f87190f9 mb_target_d4d38757f87190f9 = (mb_fn_d4d38757f87190f9)mb_entry_d4d38757f87190f9;
  int32_t mb_result_d4d38757f87190f9 = mb_target_d4d38757f87190f9(this_, ph_search_result);
  return mb_result_d4d38757f87190f9;
}

typedef int32_t (MB_CALL *mb_fn_7130c02f370cf6d2)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e56c6f5b1d06a534b277864(void * this_, int64_t h_search_result) {
  void *mb_entry_7130c02f370cf6d2 = NULL;
  if (this_ != NULL) {
    mb_entry_7130c02f370cf6d2 = (*(void ***)this_)[15];
  }
  if (mb_entry_7130c02f370cf6d2 == NULL) {
  return 0;
  }
  mb_fn_7130c02f370cf6d2 mb_target_7130c02f370cf6d2 = (mb_fn_7130c02f370cf6d2)mb_entry_7130c02f370cf6d2;
  int32_t mb_result_7130c02f370cf6d2 = mb_target_7130c02f370cf6d2(this_, h_search_result);
  return mb_result_7130c02f370cf6d2;
}

typedef int32_t (MB_CALL *mb_fn_7771cce4e5591625)(void *, uint16_t *, uint16_t * *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_795d234ad49d514af2a2bb48(void * this_, void * psz_search_filter, void * p_attribute_names, uint32_t dw_number_attributes, void * ph_search_result) {
  void *mb_entry_7771cce4e5591625 = NULL;
  if (this_ != NULL) {
    mb_entry_7771cce4e5591625 = (*(void ***)this_)[7];
  }
  if (mb_entry_7771cce4e5591625 == NULL) {
  return 0;
  }
  mb_fn_7771cce4e5591625 mb_target_7771cce4e5591625 = (mb_fn_7771cce4e5591625)mb_entry_7771cce4e5591625;
  int32_t mb_result_7771cce4e5591625 = mb_target_7771cce4e5591625(this_, (uint16_t *)psz_search_filter, (uint16_t * *)p_attribute_names, dw_number_attributes, (int64_t *)ph_search_result);
  return mb_result_7771cce4e5591625;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_7ecc15d0cb3ebe09_p1;
typedef char mb_assert_7ecc15d0cb3ebe09_p1[(sizeof(mb_agg_7ecc15d0cb3ebe09_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_7ecc15d0cb3ebe09_p1[(MB_ALIGNOF(mb_agg_7ecc15d0cb3ebe09_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7ecc15d0cb3ebe09)(void *, mb_agg_7ecc15d0cb3ebe09_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4cbf7dd12b54a02d9d991e2(void * this_, void * p_search_column) {
  void *mb_entry_7ecc15d0cb3ebe09 = NULL;
  if (this_ != NULL) {
    mb_entry_7ecc15d0cb3ebe09 = (*(void ***)this_)[14];
  }
  if (mb_entry_7ecc15d0cb3ebe09 == NULL) {
  return 0;
  }
  mb_fn_7ecc15d0cb3ebe09 mb_target_7ecc15d0cb3ebe09 = (mb_fn_7ecc15d0cb3ebe09)mb_entry_7ecc15d0cb3ebe09;
  int32_t mb_result_7ecc15d0cb3ebe09 = mb_target_7ecc15d0cb3ebe09(this_, (mb_agg_7ecc15d0cb3ebe09_p1 *)p_search_column);
  return mb_result_7ecc15d0cb3ebe09;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_dbadadd2c015997c_p3;
typedef char mb_assert_dbadadd2c015997c_p3[(sizeof(mb_agg_dbadadd2c015997c_p3) == 40) ? 1 : -1];
typedef char mb_assert_align_dbadadd2c015997c_p3[(MB_ALIGNOF(mb_agg_dbadadd2c015997c_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dbadadd2c015997c)(void *, int64_t, uint16_t *, mb_agg_dbadadd2c015997c_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d4907460b4106eb3b66f145(void * this_, int64_t h_search_result, void * sz_column_name, void * p_search_column) {
  void *mb_entry_dbadadd2c015997c = NULL;
  if (this_ != NULL) {
    mb_entry_dbadadd2c015997c = (*(void ***)this_)[13];
  }
  if (mb_entry_dbadadd2c015997c == NULL) {
  return 0;
  }
  mb_fn_dbadadd2c015997c mb_target_dbadadd2c015997c = (mb_fn_dbadadd2c015997c)mb_entry_dbadadd2c015997c;
  int32_t mb_result_dbadadd2c015997c = mb_target_dbadadd2c015997c(this_, h_search_result, (uint16_t *)sz_column_name, (mb_agg_dbadadd2c015997c_p3 *)p_search_column);
  return mb_result_dbadadd2c015997c;
}

typedef int32_t (MB_CALL *mb_fn_33ad2fd31983b198)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3ddd54ba2be0a60eee7c67a(void * this_, int64_t h_search_result) {
  void *mb_entry_33ad2fd31983b198 = NULL;
  if (this_ != NULL) {
    mb_entry_33ad2fd31983b198 = (*(void ***)this_)[9];
  }
  if (mb_entry_33ad2fd31983b198 == NULL) {
  return 0;
  }
  mb_fn_33ad2fd31983b198 mb_target_33ad2fd31983b198 = (mb_fn_33ad2fd31983b198)mb_entry_33ad2fd31983b198;
  int32_t mb_result_33ad2fd31983b198 = mb_target_33ad2fd31983b198(this_, h_search_result);
  return mb_result_33ad2fd31983b198;
}

typedef int32_t (MB_CALL *mb_fn_1fa2045403f57250)(void *, int64_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fde4a701ee554abb91e21d05(void * this_, int64_t h_search_handle, void * ppsz_column_name) {
  void *mb_entry_1fa2045403f57250 = NULL;
  if (this_ != NULL) {
    mb_entry_1fa2045403f57250 = (*(void ***)this_)[12];
  }
  if (mb_entry_1fa2045403f57250 == NULL) {
  return 0;
  }
  mb_fn_1fa2045403f57250 mb_target_1fa2045403f57250 = (mb_fn_1fa2045403f57250)mb_entry_1fa2045403f57250;
  int32_t mb_result_1fa2045403f57250 = mb_target_1fa2045403f57250(this_, h_search_handle, (uint16_t * *)ppsz_column_name);
  return mb_result_1fa2045403f57250;
}

typedef int32_t (MB_CALL *mb_fn_578312cc1eeb43c6)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f58737b60ede6bd557068d7(void * this_, int64_t h_search_result) {
  void *mb_entry_578312cc1eeb43c6 = NULL;
  if (this_ != NULL) {
    mb_entry_578312cc1eeb43c6 = (*(void ***)this_)[10];
  }
  if (mb_entry_578312cc1eeb43c6 == NULL) {
  return 0;
  }
  mb_fn_578312cc1eeb43c6 mb_target_578312cc1eeb43c6 = (mb_fn_578312cc1eeb43c6)mb_entry_578312cc1eeb43c6;
  int32_t mb_result_578312cc1eeb43c6 = mb_target_578312cc1eeb43c6(this_, h_search_result);
  return mb_result_578312cc1eeb43c6;
}

typedef int32_t (MB_CALL *mb_fn_59d569db9443d44b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70aeddd666a061c80f96713b(void * this_, int64_t h_search_result) {
  void *mb_entry_59d569db9443d44b = NULL;
  if (this_ != NULL) {
    mb_entry_59d569db9443d44b = (*(void ***)this_)[11];
  }
  if (mb_entry_59d569db9443d44b == NULL) {
  return 0;
  }
  mb_fn_59d569db9443d44b mb_target_59d569db9443d44b = (mb_fn_59d569db9443d44b)mb_entry_59d569db9443d44b;
  int32_t mb_result_59d569db9443d44b = mb_target_59d569db9443d44b(this_, h_search_result);
  return mb_result_59d569db9443d44b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_eae93c7d1b588921_p1;
typedef char mb_assert_eae93c7d1b588921_p1[(sizeof(mb_agg_eae93c7d1b588921_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_eae93c7d1b588921_p1[(MB_ALIGNOF(mb_agg_eae93c7d1b588921_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eae93c7d1b588921)(void *, mb_agg_eae93c7d1b588921_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0eba53ad0cb722dbbc5a2e85(void * this_, void * p_search_prefs, uint32_t dw_num_prefs) {
  void *mb_entry_eae93c7d1b588921 = NULL;
  if (this_ != NULL) {
    mb_entry_eae93c7d1b588921 = (*(void ***)this_)[6];
  }
  if (mb_entry_eae93c7d1b588921 == NULL) {
  return 0;
  }
  mb_fn_eae93c7d1b588921 mb_target_eae93c7d1b588921 = (mb_fn_eae93c7d1b588921)mb_entry_eae93c7d1b588921;
  int32_t mb_result_eae93c7d1b588921 = mb_target_eae93c7d1b588921(this_, (mb_agg_eae93c7d1b588921_p1 *)p_search_prefs, dw_num_prefs);
  return mb_result_eae93c7d1b588921;
}

typedef int32_t (MB_CALL *mb_fn_629d57b0e34e4677)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3109d3df77c7d7cb75454962(void * this_, void * hwnd_parent, void * pp_a_ds_obj) {
  void *mb_entry_629d57b0e34e4677 = NULL;
  if (this_ != NULL) {
    mb_entry_629d57b0e34e4677 = (*(void ***)this_)[7];
  }
  if (mb_entry_629d57b0e34e4677 == NULL) {
  return 0;
  }
  mb_fn_629d57b0e34e4677 mb_target_629d57b0e34e4677 = (mb_fn_629d57b0e34e4677)mb_entry_629d57b0e34e4677;
  int32_t mb_result_629d57b0e34e4677 = mb_target_629d57b0e34e4677(this_, hwnd_parent, (void * *)pp_a_ds_obj);
  return mb_result_629d57b0e34e4677;
}

typedef int32_t (MB_CALL *mb_fn_e51a235ef83f7a66)(void *, void *, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf5d00617a27e59c331af8c6(void * this_, void * p_a_ds_container_obj, void * p_a_ds_copy_source, void * lpsz_class_name) {
  void *mb_entry_e51a235ef83f7a66 = NULL;
  if (this_ != NULL) {
    mb_entry_e51a235ef83f7a66 = (*(void ***)this_)[6];
  }
  if (mb_entry_e51a235ef83f7a66 == NULL) {
  return 0;
  }
  mb_fn_e51a235ef83f7a66 mb_target_e51a235ef83f7a66 = (mb_fn_e51a235ef83f7a66)mb_entry_e51a235ef83f7a66;
  int32_t mb_result_e51a235ef83f7a66 = mb_target_e51a235ef83f7a66(this_, p_a_ds_container_obj, p_a_ds_copy_source, (uint16_t *)lpsz_class_name);
  return mb_result_e51a235ef83f7a66;
}

typedef int32_t (MB_CALL *mb_fn_d9ec2c894b86acf0)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f66569ed3cd8b94bcbbaf62(void * this_, void * pn_total, void * pn_start_index) {
  void *mb_entry_d9ec2c894b86acf0 = NULL;
  if (this_ != NULL) {
    mb_entry_d9ec2c894b86acf0 = (*(void ***)this_)[7];
  }
  if (mb_entry_d9ec2c894b86acf0 == NULL) {
  return 0;
  }
  mb_fn_d9ec2c894b86acf0 mb_target_d9ec2c894b86acf0 = (mb_fn_d9ec2c894b86acf0)mb_entry_d9ec2c894b86acf0;
  int32_t mb_result_d9ec2c894b86acf0 = mb_target_d9ec2c894b86acf0(this_, (int32_t *)pn_total, (int32_t *)pn_start_index);
  return mb_result_d9ec2c894b86acf0;
}

typedef int32_t (MB_CALL *mb_fn_560414207f5cfe8b)(void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6001f14fb354780def09aa76(void * this_, uint32_t n_curr_index, int32_t b_valid) {
  void *mb_entry_560414207f5cfe8b = NULL;
  if (this_ != NULL) {
    mb_entry_560414207f5cfe8b = (*(void ***)this_)[6];
  }
  if (mb_entry_560414207f5cfe8b == NULL) {
  return 0;
  }
  mb_fn_560414207f5cfe8b mb_target_560414207f5cfe8b = (mb_fn_560414207f5cfe8b)mb_entry_560414207f5cfe8b;
  int32_t mb_result_560414207f5cfe8b = mb_target_560414207f5cfe8b(this_, n_curr_index, b_valid);
  return mb_result_560414207f5cfe8b;
}

