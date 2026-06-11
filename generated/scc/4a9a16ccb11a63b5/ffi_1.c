#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_d9a2cc02a3cfee40)(void *, int32_t, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5882c01a326e1a5226a1c979(void * this_, int32_t marker_num, void * p_marker_time) {
  void *mb_entry_d9a2cc02a3cfee40 = NULL;
  if (this_ != NULL) {
    mb_entry_d9a2cc02a3cfee40 = (*(void ***)this_)[13];
  }
  if (mb_entry_d9a2cc02a3cfee40 == NULL) {
  return 0;
  }
  mb_fn_d9a2cc02a3cfee40 mb_target_d9a2cc02a3cfee40 = (mb_fn_d9a2cc02a3cfee40)mb_entry_d9a2cc02a3cfee40;
  int32_t mb_result_d9a2cc02a3cfee40 = mb_target_d9a2cc02a3cfee40(this_, marker_num, (double *)p_marker_time);
  return mb_result_d9a2cc02a3cfee40;
}

typedef int32_t (MB_CALL *mb_fn_2a45e43d4ab7cb91)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65b2f8228c2ff10d9e0e3021(void * this_, void * p_current_marker) {
  void *mb_entry_2a45e43d4ab7cb91 = NULL;
  if (this_ != NULL) {
    mb_entry_2a45e43d4ab7cb91 = (*(void ***)this_)[12];
  }
  if (mb_entry_2a45e43d4ab7cb91 == NULL) {
  return 0;
  }
  mb_fn_2a45e43d4ab7cb91 mb_target_2a45e43d4ab7cb91 = (mb_fn_2a45e43d4ab7cb91)mb_entry_2a45e43d4ab7cb91;
  int32_t mb_result_2a45e43d4ab7cb91 = mb_target_2a45e43d4ab7cb91(this_, (int32_t *)p_current_marker);
  return mb_result_2a45e43d4ab7cb91;
}

typedef int32_t (MB_CALL *mb_fn_415465616bcc137a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfdbbc47b0957904888a23cf(void * this_, void * p_ex_capabilities) {
  void *mb_entry_415465616bcc137a = NULL;
  if (this_ != NULL) {
    mb_entry_415465616bcc137a = (*(void ***)this_)[10];
  }
  if (mb_entry_415465616bcc137a == NULL) {
  return 0;
  }
  mb_fn_415465616bcc137a mb_target_415465616bcc137a = (mb_fn_415465616bcc137a)mb_entry_415465616bcc137a;
  int32_t mb_result_415465616bcc137a = mb_target_415465616bcc137a(this_, (int32_t *)p_ex_capabilities);
  return mb_result_415465616bcc137a;
}

typedef int32_t (MB_CALL *mb_fn_3b8601dc32d77a6f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f3d45ec4e327a6390a8adc2(void * this_, void * p_marker_count) {
  void *mb_entry_3b8601dc32d77a6f = NULL;
  if (this_ != NULL) {
    mb_entry_3b8601dc32d77a6f = (*(void ***)this_)[11];
  }
  if (mb_entry_3b8601dc32d77a6f == NULL) {
  return 0;
  }
  mb_fn_3b8601dc32d77a6f mb_target_3b8601dc32d77a6f = (mb_fn_3b8601dc32d77a6f)mb_entry_3b8601dc32d77a6f;
  int32_t mb_result_3b8601dc32d77a6f = mb_target_3b8601dc32d77a6f(this_, (int32_t *)p_marker_count);
  return mb_result_3b8601dc32d77a6f;
}

typedef int32_t (MB_CALL *mb_fn_05e202a2dd3d8ea7)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab3dc398ffe6fcafccc70a58(void * this_, void * p_speed) {
  void *mb_entry_05e202a2dd3d8ea7 = NULL;
  if (this_ != NULL) {
    mb_entry_05e202a2dd3d8ea7 = (*(void ***)this_)[16];
  }
  if (mb_entry_05e202a2dd3d8ea7 == NULL) {
  return 0;
  }
  mb_fn_05e202a2dd3d8ea7 mb_target_05e202a2dd3d8ea7 = (mb_fn_05e202a2dd3d8ea7)mb_entry_05e202a2dd3d8ea7;
  int32_t mb_result_05e202a2dd3d8ea7 = mb_target_05e202a2dd3d8ea7(this_, (double *)p_speed);
  return mb_result_05e202a2dd3d8ea7;
}

typedef int32_t (MB_CALL *mb_fn_a8e81289363ee57c)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efd60c8d6a1d80aff2f7a600(void * this_, double speed) {
  void *mb_entry_a8e81289363ee57c = NULL;
  if (this_ != NULL) {
    mb_entry_a8e81289363ee57c = (*(void ***)this_)[15];
  }
  if (mb_entry_a8e81289363ee57c == NULL) {
  return 0;
  }
  mb_fn_a8e81289363ee57c mb_target_a8e81289363ee57c = (mb_fn_a8e81289363ee57c)mb_entry_a8e81289363ee57c;
  int32_t mb_result_a8e81289363ee57c = mb_target_a8e81289363ee57c(this_, speed);
  return mb_result_a8e81289363ee57c;
}

typedef int32_t (MB_CALL *mb_fn_a3f39826a3afd779)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9de29b788f3b67aaadea4445(void * this_, void * p_pin) {
  void *mb_entry_a3f39826a3afd779 = NULL;
  if (this_ != NULL) {
    mb_entry_a3f39826a3afd779 = (*(void ***)this_)[6];
  }
  if (mb_entry_a3f39826a3afd779 == NULL) {
  return 0;
  }
  mb_fn_a3f39826a3afd779 mb_target_a3f39826a3afd779 = (mb_fn_a3f39826a3afd779)mb_entry_a3f39826a3afd779;
  int32_t mb_result_a3f39826a3afd779 = mb_target_a3f39826a3afd779(this_, p_pin);
  return mb_result_a3f39826a3afd779;
}

typedef uint32_t (MB_CALL *mb_fn_5ed83f5cb5f9f3c7)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c57fd8bdf01480e9f2c33ae9(void * this_) {
  void *mb_entry_5ed83f5cb5f9f3c7 = NULL;
  if (this_ != NULL) {
    mb_entry_5ed83f5cb5f9f3c7 = (*(void ***)this_)[6];
  }
  if (mb_entry_5ed83f5cb5f9f3c7 == NULL) {
  return 0;
  }
  mb_fn_5ed83f5cb5f9f3c7 mb_target_5ed83f5cb5f9f3c7 = (mb_fn_5ed83f5cb5f9f3c7)mb_entry_5ed83f5cb5f9f3c7;
  uint32_t mb_result_5ed83f5cb5f9f3c7 = mb_target_5ed83f5cb5f9f3c7(this_);
  return mb_result_5ed83f5cb5f9f3c7;
}

typedef int32_t (MB_CALL *mb_fn_3ed32a673cb355d3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec2e1f8fc8ec657e5480664c(void * this_, void * p_fil) {
  void *mb_entry_3ed32a673cb355d3 = NULL;
  if (this_ != NULL) {
    mb_entry_3ed32a673cb355d3 = (*(void ***)this_)[7];
  }
  if (mb_entry_3ed32a673cb355d3 == NULL) {
  return 0;
  }
  mb_fn_3ed32a673cb355d3 mb_target_3ed32a673cb355d3 = (mb_fn_3ed32a673cb355d3)mb_entry_3ed32a673cb355d3;
  int32_t mb_result_3ed32a673cb355d3 = mb_target_3ed32a673cb355d3(this_, p_fil);
  return mb_result_3ed32a673cb355d3;
}

typedef int32_t (MB_CALL *mb_fn_f326b6b510cb3924)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77d21c46904024887e977fdf(void * this_, void * p_mon) {
  void *mb_entry_f326b6b510cb3924 = NULL;
  if (this_ != NULL) {
    mb_entry_f326b6b510cb3924 = (*(void ***)this_)[6];
  }
  if (mb_entry_f326b6b510cb3924 == NULL) {
  return 0;
  }
  mb_fn_f326b6b510cb3924 mb_target_f326b6b510cb3924 = (mb_fn_f326b6b510cb3924)mb_entry_f326b6b510cb3924;
  int32_t mb_result_f326b6b510cb3924 = mb_target_f326b6b510cb3924(this_, p_mon);
  return mb_result_f326b6b510cb3924;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9ba23cdb18841777_p2;
typedef char mb_assert_9ba23cdb18841777_p2[(sizeof(mb_agg_9ba23cdb18841777_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_9ba23cdb18841777_p2[(MB_ALIGNOF(mb_agg_9ba23cdb18841777_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9ba23cdb18841777)(void *, void *, mb_agg_9ba23cdb18841777_p2 *, void * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4e706af2900e8a823566cda(void * this_, void * p_pin, void * riid, void * ppv_interface, uint32_t dw_flags) {
  void *mb_entry_9ba23cdb18841777 = NULL;
  if (this_ != NULL) {
    mb_entry_9ba23cdb18841777 = (*(void ***)this_)[6];
  }
  if (mb_entry_9ba23cdb18841777 == NULL) {
  return 0;
  }
  mb_fn_9ba23cdb18841777 mb_target_9ba23cdb18841777 = (mb_fn_9ba23cdb18841777)mb_entry_9ba23cdb18841777;
  int32_t mb_result_9ba23cdb18841777 = mb_target_9ba23cdb18841777(this_, p_pin, (mb_agg_9ba23cdb18841777_p2 *)riid, (void * *)ppv_interface, dw_flags);
  return mb_result_9ba23cdb18841777;
}

typedef int32_t (MB_CALL *mb_fn_9bf4996ba4fdb1ad)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edee61db0cbe6dcb0bddd2b4(void * this_, int64_t rt_max_graph_latency) {
  void *mb_entry_9bf4996ba4fdb1ad = NULL;
  if (this_ != NULL) {
    mb_entry_9bf4996ba4fdb1ad = (*(void ***)this_)[8];
  }
  if (mb_entry_9bf4996ba4fdb1ad == NULL) {
  return 0;
  }
  mb_fn_9bf4996ba4fdb1ad mb_target_9bf4996ba4fdb1ad = (mb_fn_9bf4996ba4fdb1ad)mb_entry_9bf4996ba4fdb1ad;
  int32_t mb_result_9bf4996ba4fdb1ad = mb_target_9bf4996ba4fdb1ad(this_, rt_max_graph_latency);
  return mb_result_9bf4996ba4fdb1ad;
}

typedef int32_t (MB_CALL *mb_fn_a58a4e4b2c2ca443)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fae20b94718322dc0c2b2c6d(void * this_, int32_t b_use_stream_offset) {
  void *mb_entry_a58a4e4b2c2ca443 = NULL;
  if (this_ != NULL) {
    mb_entry_a58a4e4b2c2ca443 = (*(void ***)this_)[7];
  }
  if (mb_entry_a58a4e4b2c2ca443 == NULL) {
  return 0;
  }
  mb_fn_a58a4e4b2c2ca443 mb_target_a58a4e4b2c2ca443 = (mb_fn_a58a4e4b2c2ca443)mb_entry_a58a4e4b2c2ca443;
  int32_t mb_result_a58a4e4b2c2ca443 = mb_target_a58a4e4b2c2ca443(this_, b_use_stream_offset);
  return mb_result_a58a4e4b2c2ca443;
}

typedef int32_t (MB_CALL *mb_fn_04c0a0dfb47405da)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b178a540db1765ba93c32089(void * this_, void * prt_latency) {
  void *mb_entry_04c0a0dfb47405da = NULL;
  if (this_ != NULL) {
    mb_entry_04c0a0dfb47405da = (*(void ***)this_)[6];
  }
  if (mb_entry_04c0a0dfb47405da == NULL) {
  return 0;
  }
  mb_fn_04c0a0dfb47405da mb_target_04c0a0dfb47405da = (mb_fn_04c0a0dfb47405da)mb_entry_04c0a0dfb47405da;
  int32_t mb_result_04c0a0dfb47405da = mb_target_04c0a0dfb47405da(this_, (int64_t *)prt_latency);
  return mb_result_04c0a0dfb47405da;
}

typedef int32_t (MB_CALL *mb_fn_8549803ca0a9ee99)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42f97e3dd1dc98dc18aa8b21(void * this_, void * pdw_phys_color) {
  void *mb_entry_8549803ca0a9ee99 = NULL;
  if (this_ != NULL) {
    mb_entry_8549803ca0a9ee99 = (*(void ***)this_)[13];
  }
  if (mb_entry_8549803ca0a9ee99 == NULL) {
  return 0;
  }
  mb_fn_8549803ca0a9ee99 mb_target_8549803ca0a9ee99 = (mb_fn_8549803ca0a9ee99)mb_entry_8549803ca0a9ee99;
  int32_t mb_result_8549803ca0a9ee99 = mb_target_8549803ca0a9ee99(this_, (uint32_t *)pdw_phys_color);
  return mb_result_8549803ca0a9ee99;
}

typedef int32_t (MB_CALL *mb_fn_02ce2f536c51809d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5da04c5cf7e990e8f84b0200(void * this_, void * lp_service) {
  void *mb_entry_02ce2f536c51809d = NULL;
  if (this_ != NULL) {
    mb_entry_02ce2f536c51809d = (*(void ***)this_)[7];
  }
  if (mb_entry_02ce2f536c51809d == NULL) {
  return 0;
  }
  mb_fn_02ce2f536c51809d mb_target_02ce2f536c51809d = (mb_fn_02ce2f536c51809d)mb_entry_02ce2f536c51809d;
  int32_t mb_result_02ce2f536c51809d = mb_target_02ce2f536c51809d(this_, (int32_t *)lp_service);
  return mb_result_02ce2f536c51809d;
}

typedef int32_t (MB_CALL *mb_fn_c0ae5bb671d26bf2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f00d897641c7bfebf7bf080a(void * this_, void * lp_level) {
  void *mb_entry_c0ae5bb671d26bf2 = NULL;
  if (this_ != NULL) {
    mb_entry_c0ae5bb671d26bf2 = (*(void ***)this_)[6];
  }
  if (mb_entry_c0ae5bb671d26bf2 == NULL) {
  return 0;
  }
  mb_fn_c0ae5bb671d26bf2 mb_target_c0ae5bb671d26bf2 = (mb_fn_c0ae5bb671d26bf2)mb_entry_c0ae5bb671d26bf2;
  int32_t mb_result_c0ae5bb671d26bf2 = mb_target_c0ae5bb671d26bf2(this_, (int32_t *)lp_level);
  return mb_result_c0ae5bb671d26bf2;
}

typedef int32_t (MB_CALL *mb_fn_871e4663d8e4c262)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed205078475f0ab57e9df460(void * this_, void * lp_mode) {
  void *mb_entry_871e4663d8e4c262 = NULL;
  if (this_ != NULL) {
    mb_entry_871e4663d8e4c262 = (*(void ***)this_)[17];
  }
  if (mb_entry_871e4663d8e4c262 == NULL) {
  return 0;
  }
  mb_fn_871e4663d8e4c262 mb_target_871e4663d8e4c262 = (mb_fn_871e4663d8e4c262)mb_entry_871e4663d8e4c262;
  int32_t mb_result_871e4663d8e4c262 = mb_target_871e4663d8e4c262(this_, (int32_t *)lp_mode);
  return mb_result_871e4663d8e4c262;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[40]; } mb_agg_2d1ecc747ab082ef_p1;
typedef char mb_assert_2d1ecc747ab082ef_p1[(sizeof(mb_agg_2d1ecc747ab082ef_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_2d1ecc747ab082ef_p1[(MB_ALIGNOF(mb_agg_2d1ecc747ab082ef_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2d1ecc747ab082ef)(void *, mb_agg_2d1ecc747ab082ef_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02866744a199ad6792fe023e(void * this_, void * lpbmih) {
  void *mb_entry_2d1ecc747ab082ef = NULL;
  if (this_ != NULL) {
    mb_entry_2d1ecc747ab082ef = (*(void ***)this_)[11];
  }
  if (mb_entry_2d1ecc747ab082ef == NULL) {
  return 0;
  }
  mb_fn_2d1ecc747ab082ef mb_target_2d1ecc747ab082ef = (mb_fn_2d1ecc747ab082ef)mb_entry_2d1ecc747ab082ef;
  int32_t mb_result_2d1ecc747ab082ef = mb_target_2d1ecc747ab082ef(this_, (mb_agg_2d1ecc747ab082ef_p1 *)lpbmih);
  return mb_result_2d1ecc747ab082ef;
}

typedef int32_t (MB_CALL *mb_fn_a03b964fc9805275)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68b2a24079f336e5747a14de(void * this_, void * lpb_option) {
  void *mb_entry_a03b964fc9805275 = NULL;
  if (this_ != NULL) {
    mb_entry_a03b964fc9805275 = (*(void ***)this_)[15];
  }
  if (mb_entry_a03b964fc9805275 == NULL) {
  return 0;
  }
  mb_fn_a03b964fc9805275 mb_target_a03b964fc9805275 = (mb_fn_a03b964fc9805275)mb_entry_a03b964fc9805275;
  int32_t mb_result_a03b964fc9805275 = mb_target_a03b964fc9805275(this_, (int32_t *)lpb_option);
  return mb_result_a03b964fc9805275;
}

typedef int32_t (MB_CALL *mb_fn_419bd3efc706733b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4854eb4bc97de0a799e59069(void * this_, void * lp_state) {
  void *mb_entry_419bd3efc706733b = NULL;
  if (this_ != NULL) {
    mb_entry_419bd3efc706733b = (*(void ***)this_)[9];
  }
  if (mb_entry_419bd3efc706733b == NULL) {
  return 0;
  }
  mb_fn_419bd3efc706733b mb_target_419bd3efc706733b = (mb_fn_419bd3efc706733b)mb_entry_419bd3efc706733b;
  int32_t mb_result_419bd3efc706733b = mb_target_419bd3efc706733b(this_, (int32_t *)lp_state);
  return mb_result_419bd3efc706733b;
}

typedef int32_t (MB_CALL *mb_fn_015d90b2a2cb8ec2)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edd2c9c06942bad6ae5bbf6b(void * this_, uint32_t dw_phys_color) {
  void *mb_entry_015d90b2a2cb8ec2 = NULL;
  if (this_ != NULL) {
    mb_entry_015d90b2a2cb8ec2 = (*(void ***)this_)[14];
  }
  if (mb_entry_015d90b2a2cb8ec2 == NULL) {
  return 0;
  }
  mb_fn_015d90b2a2cb8ec2 mb_target_015d90b2a2cb8ec2 = (mb_fn_015d90b2a2cb8ec2)mb_entry_015d90b2a2cb8ec2;
  int32_t mb_result_015d90b2a2cb8ec2 = mb_target_015d90b2a2cb8ec2(this_, dw_phys_color);
  return mb_result_015d90b2a2cb8ec2;
}

typedef int32_t (MB_CALL *mb_fn_230449a1842a0dfe)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e26b8667d498ec0961c09614(void * this_, int32_t service) {
  void *mb_entry_230449a1842a0dfe = NULL;
  if (this_ != NULL) {
    mb_entry_230449a1842a0dfe = (*(void ***)this_)[8];
  }
  if (mb_entry_230449a1842a0dfe == NULL) {
  return 0;
  }
  mb_fn_230449a1842a0dfe mb_target_230449a1842a0dfe = (mb_fn_230449a1842a0dfe)mb_entry_230449a1842a0dfe;
  int32_t mb_result_230449a1842a0dfe = mb_target_230449a1842a0dfe(this_, service);
  return mb_result_230449a1842a0dfe;
}

typedef int32_t (MB_CALL *mb_fn_bc64317e24fd4975)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_354f7626b96cf4e151a86158(void * this_, int32_t mode) {
  void *mb_entry_bc64317e24fd4975 = NULL;
  if (this_ != NULL) {
    mb_entry_bc64317e24fd4975 = (*(void ***)this_)[18];
  }
  if (mb_entry_bc64317e24fd4975 == NULL) {
  return 0;
  }
  mb_fn_bc64317e24fd4975 mb_target_bc64317e24fd4975 = (mb_fn_bc64317e24fd4975)mb_entry_bc64317e24fd4975;
  int32_t mb_result_bc64317e24fd4975 = mb_target_bc64317e24fd4975(this_, mode);
  return mb_result_bc64317e24fd4975;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[44]; } mb_agg_ce57e12d842cbe2b_p1;
typedef char mb_assert_ce57e12d842cbe2b_p1[(sizeof(mb_agg_ce57e12d842cbe2b_p1) == 44) ? 1 : -1];
typedef char mb_assert_align_ce57e12d842cbe2b_p1[(MB_ALIGNOF(mb_agg_ce57e12d842cbe2b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ce57e12d842cbe2b)(void *, mb_agg_ce57e12d842cbe2b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_176b9b03309a3b8f00456131(void * this_, void * lpbmi) {
  void *mb_entry_ce57e12d842cbe2b = NULL;
  if (this_ != NULL) {
    mb_entry_ce57e12d842cbe2b = (*(void ***)this_)[12];
  }
  if (mb_entry_ce57e12d842cbe2b == NULL) {
  return 0;
  }
  mb_fn_ce57e12d842cbe2b mb_target_ce57e12d842cbe2b = (mb_fn_ce57e12d842cbe2b)mb_entry_ce57e12d842cbe2b;
  int32_t mb_result_ce57e12d842cbe2b = mb_target_ce57e12d842cbe2b(this_, (mb_agg_ce57e12d842cbe2b_p1 *)lpbmi);
  return mb_result_ce57e12d842cbe2b;
}

typedef int32_t (MB_CALL *mb_fn_8ac336996e33bfe7)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e15fab75e1c66492aa3e5ed8(void * this_, int32_t b_option) {
  void *mb_entry_8ac336996e33bfe7 = NULL;
  if (this_ != NULL) {
    mb_entry_8ac336996e33bfe7 = (*(void ***)this_)[16];
  }
  if (mb_entry_8ac336996e33bfe7 == NULL) {
  return 0;
  }
  mb_fn_8ac336996e33bfe7 mb_target_8ac336996e33bfe7 = (mb_fn_8ac336996e33bfe7)mb_entry_8ac336996e33bfe7;
  int32_t mb_result_8ac336996e33bfe7 = mb_target_8ac336996e33bfe7(this_, b_option);
  return mb_result_8ac336996e33bfe7;
}

typedef int32_t (MB_CALL *mb_fn_0ff25619e8eb0768)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30dc6b9a5d8f5a164538f4cd(void * this_, int32_t state) {
  void *mb_entry_0ff25619e8eb0768 = NULL;
  if (this_ != NULL) {
    mb_entry_0ff25619e8eb0768 = (*(void ***)this_)[10];
  }
  if (mb_entry_0ff25619e8eb0768 == NULL) {
  return 0;
  }
  mb_fn_0ff25619e8eb0768 mb_target_0ff25619e8eb0768 = (mb_fn_0ff25619e8eb0768)mb_entry_0ff25619e8eb0768;
  int32_t mb_result_0ff25619e8eb0768 = mb_target_0ff25619e8eb0768(this_, state);
  return mb_result_0ff25619e8eb0768;
}

typedef int32_t (MB_CALL *mb_fn_dcaf6a95102c370a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4dcd28af14e30683c0217dfe(void * this_, void * pbstr_author_name) {
  void *mb_entry_dcaf6a95102c370a = NULL;
  if (this_ != NULL) {
    mb_entry_dcaf6a95102c370a = (*(void ***)this_)[10];
  }
  if (mb_entry_dcaf6a95102c370a == NULL) {
  return 0;
  }
  mb_fn_dcaf6a95102c370a mb_target_dcaf6a95102c370a = (mb_fn_dcaf6a95102c370a)mb_entry_dcaf6a95102c370a;
  int32_t mb_result_dcaf6a95102c370a = mb_target_dcaf6a95102c370a(this_, (uint16_t * *)pbstr_author_name);
  return mb_result_dcaf6a95102c370a;
}

typedef int32_t (MB_CALL *mb_fn_68cddf6af0ffb177)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30c050ff840a6801e7adced5(void * this_, void * pbstr_base_url) {
  void *mb_entry_68cddf6af0ffb177 = NULL;
  if (this_ != NULL) {
    mb_entry_68cddf6af0ffb177 = (*(void ***)this_)[15];
  }
  if (mb_entry_68cddf6af0ffb177 == NULL) {
  return 0;
  }
  mb_fn_68cddf6af0ffb177 mb_target_68cddf6af0ffb177 = (mb_fn_68cddf6af0ffb177)mb_entry_68cddf6af0ffb177;
  int32_t mb_result_68cddf6af0ffb177 = mb_target_68cddf6af0ffb177(this_, (uint16_t * *)pbstr_base_url);
  return mb_result_68cddf6af0ffb177;
}

typedef int32_t (MB_CALL *mb_fn_faf31d586f7f1fe3)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_961dff47fdab4e2f98b81ce2(void * this_, void * pbstr_copyright) {
  void *mb_entry_faf31d586f7f1fe3 = NULL;
  if (this_ != NULL) {
    mb_entry_faf31d586f7f1fe3 = (*(void ***)this_)[14];
  }
  if (mb_entry_faf31d586f7f1fe3 == NULL) {
  return 0;
  }
  mb_fn_faf31d586f7f1fe3 mb_target_faf31d586f7f1fe3 = (mb_fn_faf31d586f7f1fe3)mb_entry_faf31d586f7f1fe3;
  int32_t mb_result_faf31d586f7f1fe3 = mb_target_faf31d586f7f1fe3(this_, (uint16_t * *)pbstr_copyright);
  return mb_result_faf31d586f7f1fe3;
}

typedef int32_t (MB_CALL *mb_fn_dd990110ba3a1ae5)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_878214485c989333188142e0(void * this_, void * pbstr_description) {
  void *mb_entry_dd990110ba3a1ae5 = NULL;
  if (this_ != NULL) {
    mb_entry_dd990110ba3a1ae5 = (*(void ***)this_)[13];
  }
  if (mb_entry_dd990110ba3a1ae5 == NULL) {
  return 0;
  }
  mb_fn_dd990110ba3a1ae5 mb_target_dd990110ba3a1ae5 = (mb_fn_dd990110ba3a1ae5)mb_entry_dd990110ba3a1ae5;
  int32_t mb_result_dd990110ba3a1ae5 = mb_target_dd990110ba3a1ae5(this_, (uint16_t * *)pbstr_description);
  return mb_result_dd990110ba3a1ae5;
}

typedef int32_t (MB_CALL *mb_fn_2fd00fdce420da0a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0af564b1c86b15da3e8f6076(void * this_, void * pbstr_logo_url) {
  void *mb_entry_2fd00fdce420da0a = NULL;
  if (this_ != NULL) {
    mb_entry_2fd00fdce420da0a = (*(void ***)this_)[17];
  }
  if (mb_entry_2fd00fdce420da0a == NULL) {
  return 0;
  }
  mb_fn_2fd00fdce420da0a mb_target_2fd00fdce420da0a = (mb_fn_2fd00fdce420da0a)mb_entry_2fd00fdce420da0a;
  int32_t mb_result_2fd00fdce420da0a = mb_target_2fd00fdce420da0a(this_, (uint16_t * *)pbstr_logo_url);
  return mb_result_2fd00fdce420da0a;
}

typedef int32_t (MB_CALL *mb_fn_4b1ee13987152bca)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4629634755a1c2deb53cc2ef(void * this_, void * pbstr_logo_url) {
  void *mb_entry_4b1ee13987152bca = NULL;
  if (this_ != NULL) {
    mb_entry_4b1ee13987152bca = (*(void ***)this_)[16];
  }
  if (mb_entry_4b1ee13987152bca == NULL) {
  return 0;
  }
  mb_fn_4b1ee13987152bca mb_target_4b1ee13987152bca = (mb_fn_4b1ee13987152bca)mb_entry_4b1ee13987152bca;
  int32_t mb_result_4b1ee13987152bca = mb_target_4b1ee13987152bca(this_, (uint16_t * *)pbstr_logo_url);
  return mb_result_4b1ee13987152bca;
}

typedef int32_t (MB_CALL *mb_fn_7524fc14f2d1696a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5042ec0546c5149077035ea6(void * this_, void * pbstr_more_info_banner_image) {
  void *mb_entry_7524fc14f2d1696a = NULL;
  if (this_ != NULL) {
    mb_entry_7524fc14f2d1696a = (*(void ***)this_)[20];
  }
  if (mb_entry_7524fc14f2d1696a == NULL) {
  return 0;
  }
  mb_fn_7524fc14f2d1696a mb_target_7524fc14f2d1696a = (mb_fn_7524fc14f2d1696a)mb_entry_7524fc14f2d1696a;
  int32_t mb_result_7524fc14f2d1696a = mb_target_7524fc14f2d1696a(this_, (uint16_t * *)pbstr_more_info_banner_image);
  return mb_result_7524fc14f2d1696a;
}

typedef int32_t (MB_CALL *mb_fn_aaa20fee84242a4a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08c3ceaa0b2f3e4e4dc389ec(void * this_, void * pbstr_more_info_banner_url) {
  void *mb_entry_aaa20fee84242a4a = NULL;
  if (this_ != NULL) {
    mb_entry_aaa20fee84242a4a = (*(void ***)this_)[21];
  }
  if (mb_entry_aaa20fee84242a4a == NULL) {
  return 0;
  }
  mb_fn_aaa20fee84242a4a mb_target_aaa20fee84242a4a = (mb_fn_aaa20fee84242a4a)mb_entry_aaa20fee84242a4a;
  int32_t mb_result_aaa20fee84242a4a = mb_target_aaa20fee84242a4a(this_, (uint16_t * *)pbstr_more_info_banner_url);
  return mb_result_aaa20fee84242a4a;
}

typedef int32_t (MB_CALL *mb_fn_9b12b6803c5087c4)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36ceabbb05e7be100651e5cd(void * this_, void * pbstr_more_info_text) {
  void *mb_entry_9b12b6803c5087c4 = NULL;
  if (this_ != NULL) {
    mb_entry_9b12b6803c5087c4 = (*(void ***)this_)[22];
  }
  if (mb_entry_9b12b6803c5087c4 == NULL) {
  return 0;
  }
  mb_fn_9b12b6803c5087c4 mb_target_9b12b6803c5087c4 = (mb_fn_9b12b6803c5087c4)mb_entry_9b12b6803c5087c4;
  int32_t mb_result_9b12b6803c5087c4 = mb_target_9b12b6803c5087c4(this_, (uint16_t * *)pbstr_more_info_text);
  return mb_result_9b12b6803c5087c4;
}

typedef int32_t (MB_CALL *mb_fn_20eadfa6054d4aab)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d5c783d97819696cafe7532(void * this_, void * pbstr_more_info_url) {
  void *mb_entry_20eadfa6054d4aab = NULL;
  if (this_ != NULL) {
    mb_entry_20eadfa6054d4aab = (*(void ***)this_)[19];
  }
  if (mb_entry_20eadfa6054d4aab == NULL) {
  return 0;
  }
  mb_fn_20eadfa6054d4aab mb_target_20eadfa6054d4aab = (mb_fn_20eadfa6054d4aab)mb_entry_20eadfa6054d4aab;
  int32_t mb_result_20eadfa6054d4aab = mb_target_20eadfa6054d4aab(this_, (uint16_t * *)pbstr_more_info_url);
  return mb_result_20eadfa6054d4aab;
}

typedef int32_t (MB_CALL *mb_fn_a96838296872a9f3)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_320b1905e7e556c59a1c6923(void * this_, void * pbstr_rating) {
  void *mb_entry_a96838296872a9f3 = NULL;
  if (this_ != NULL) {
    mb_entry_a96838296872a9f3 = (*(void ***)this_)[12];
  }
  if (mb_entry_a96838296872a9f3 == NULL) {
  return 0;
  }
  mb_fn_a96838296872a9f3 mb_target_a96838296872a9f3 = (mb_fn_a96838296872a9f3)mb_entry_a96838296872a9f3;
  int32_t mb_result_a96838296872a9f3 = mb_target_a96838296872a9f3(this_, (uint16_t * *)pbstr_rating);
  return mb_result_a96838296872a9f3;
}

typedef int32_t (MB_CALL *mb_fn_d2354c007f932fba)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_547e78920280634d44bc2896(void * this_, void * pbstr_title) {
  void *mb_entry_d2354c007f932fba = NULL;
  if (this_ != NULL) {
    mb_entry_d2354c007f932fba = (*(void ***)this_)[11];
  }
  if (mb_entry_d2354c007f932fba == NULL) {
  return 0;
  }
  mb_fn_d2354c007f932fba mb_target_d2354c007f932fba = (mb_fn_d2354c007f932fba)mb_entry_d2354c007f932fba;
  int32_t mb_result_d2354c007f932fba = mb_target_d2354c007f932fba(this_, (uint16_t * *)pbstr_title);
  return mb_result_d2354c007f932fba;
}

typedef int32_t (MB_CALL *mb_fn_3fc5826e96eff8eb)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9d0077ea20fd7d4113ad7a9(void * this_, void * pbstr_watermark_url) {
  void *mb_entry_3fc5826e96eff8eb = NULL;
  if (this_ != NULL) {
    mb_entry_3fc5826e96eff8eb = (*(void ***)this_)[18];
  }
  if (mb_entry_3fc5826e96eff8eb == NULL) {
  return 0;
  }
  mb_fn_3fc5826e96eff8eb mb_target_3fc5826e96eff8eb = (mb_fn_3fc5826e96eff8eb)mb_entry_3fc5826e96eff8eb;
  int32_t mb_result_3fc5826e96eff8eb = mb_target_3fc5826e96eff8eb(this_, (uint16_t * *)pbstr_watermark_url);
  return mb_result_3fc5826e96eff8eb;
}

typedef int32_t (MB_CALL *mb_fn_d9293e4f9914f1e3)(void *, int32_t, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee65f3d3cb4eaab679f8e2ca(void * this_, int32_t entry_num, void * bstr_name, void * pbstr_value) {
  void *mb_entry_d9293e4f9914f1e3 = NULL;
  if (this_ != NULL) {
    mb_entry_d9293e4f9914f1e3 = (*(void ***)this_)[10];
  }
  if (mb_entry_d9293e4f9914f1e3 == NULL) {
  return 0;
  }
  mb_fn_d9293e4f9914f1e3 mb_target_d9293e4f9914f1e3 = (mb_fn_d9293e4f9914f1e3)mb_entry_d9293e4f9914f1e3;
  int32_t mb_result_d9293e4f9914f1e3 = mb_target_d9293e4f9914f1e3(this_, entry_num, (uint16_t *)bstr_name, (uint16_t * *)pbstr_value);
  return mb_result_d9293e4f9914f1e3;
}

typedef int32_t (MB_CALL *mb_fn_34fae85fda6c8958)(void *, int32_t, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9120abf3789193ea3c38a121(void * this_, int32_t entry_num, int32_t index, void * pbstr_name) {
  void *mb_entry_34fae85fda6c8958 = NULL;
  if (this_ != NULL) {
    mb_entry_34fae85fda6c8958 = (*(void ***)this_)[11];
  }
  if (mb_entry_34fae85fda6c8958 == NULL) {
  return 0;
  }
  mb_fn_34fae85fda6c8958 mb_target_34fae85fda6c8958 = (mb_fn_34fae85fda6c8958)mb_entry_34fae85fda6c8958;
  int32_t mb_result_34fae85fda6c8958 = mb_target_34fae85fda6c8958(this_, entry_num, index, (uint16_t * *)pbstr_name);
  return mb_result_34fae85fda6c8958;
}

typedef int32_t (MB_CALL *mb_fn_e296d96c0bf229d3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6edfbf8463d04b83dd966711(void * this_, void * p_number_entries) {
  void *mb_entry_e296d96c0bf229d3 = NULL;
  if (this_ != NULL) {
    mb_entry_e296d96c0bf229d3 = (*(void ***)this_)[12];
  }
  if (mb_entry_e296d96c0bf229d3 == NULL) {
  return 0;
  }
  mb_fn_e296d96c0bf229d3 mb_target_e296d96c0bf229d3 = (mb_fn_e296d96c0bf229d3)mb_entry_e296d96c0bf229d3;
  int32_t mb_result_e296d96c0bf229d3 = mb_target_e296d96c0bf229d3(this_, (int32_t *)p_number_entries);
  return mb_result_e296d96c0bf229d3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0961771ad693ff93_p3;
typedef char mb_assert_0961771ad693ff93_p3[(sizeof(mb_agg_0961771ad693ff93_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_0961771ad693ff93_p3[(MB_ALIGNOF(mb_agg_0961771ad693ff93_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0961771ad693ff93)(void *, void *, uint32_t, mb_agg_0961771ad693ff93_p3 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff8024e9d07ece28662818c6(void * this_, void * p_source_object, uint32_t dw_flags, void * purpose_id, int32_t stream_type) {
  void *mb_entry_0961771ad693ff93 = NULL;
  if (this_ != NULL) {
    mb_entry_0961771ad693ff93 = (*(void ***)this_)[12];
  }
  if (mb_entry_0961771ad693ff93 == NULL) {
  return 0;
  }
  mb_fn_0961771ad693ff93 mb_target_0961771ad693ff93 = (mb_fn_0961771ad693ff93)mb_entry_0961771ad693ff93;
  int32_t mb_result_0961771ad693ff93 = mb_target_0961771ad693ff93(this_, p_source_object, dw_flags, (mb_agg_0961771ad693ff93_p3 *)purpose_id, stream_type);
  return mb_result_0961771ad693ff93;
}

typedef int32_t (MB_CALL *mb_fn_4a5c8e975de02f9b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb9ea4fdfbfe50ec2ce9d7ad(void * this_, void * p_am_multi_media_stream) {
  void *mb_entry_4a5c8e975de02f9b = NULL;
  if (this_ != NULL) {
    mb_entry_4a5c8e975de02f9b = (*(void ***)this_)[14];
  }
  if (mb_entry_4a5c8e975de02f9b == NULL) {
  return 0;
  }
  mb_fn_4a5c8e975de02f9b mb_target_4a5c8e975de02f9b = (mb_fn_4a5c8e975de02f9b)mb_entry_4a5c8e975de02f9b;
  int32_t mb_result_4a5c8e975de02f9b = mb_target_4a5c8e975de02f9b(this_, p_am_multi_media_stream);
  return mb_result_4a5c8e975de02f9b;
}

typedef int32_t (MB_CALL *mb_fn_dc1a6cc1425c4260)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94fe3eae1fefecdfc0b57510(void * this_, void * p_media_stream_filter) {
  void *mb_entry_dc1a6cc1425c4260 = NULL;
  if (this_ != NULL) {
    mb_entry_dc1a6cc1425c4260 = (*(void ***)this_)[15];
  }
  if (mb_entry_dc1a6cc1425c4260 == NULL) {
  return 0;
  }
  mb_fn_dc1a6cc1425c4260 mb_target_dc1a6cc1425c4260 = (mb_fn_dc1a6cc1425c4260)mb_entry_dc1a6cc1425c4260;
  int32_t mb_result_dc1a6cc1425c4260 = mb_target_dc1a6cc1425c4260(this_, p_media_stream_filter);
  return mb_result_dc1a6cc1425c4260;
}

typedef int32_t (MB_CALL *mb_fn_0c19997a44a069bc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aae6e978e1c4dfcf6a153bae(void * this_, void * p_filter_graph) {
  void *mb_entry_0c19997a44a069bc = NULL;
  if (this_ != NULL) {
    mb_entry_0c19997a44a069bc = (*(void ***)this_)[16];
  }
  if (mb_entry_0c19997a44a069bc == NULL) {
  return 0;
  }
  mb_fn_0c19997a44a069bc mb_target_0c19997a44a069bc = (mb_fn_0c19997a44a069bc)mb_entry_0c19997a44a069bc;
  int32_t mb_result_0c19997a44a069bc = mb_target_0c19997a44a069bc(this_, p_filter_graph);
  return mb_result_0c19997a44a069bc;
}

typedef int32_t (MB_CALL *mb_fn_cecb0d0f914fe1ba)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_631a007cad9ec7beb75e6ea1(void * this_, int32_t state) {
  void *mb_entry_cecb0d0f914fe1ba = NULL;
  if (this_ != NULL) {
    mb_entry_cecb0d0f914fe1ba = (*(void ***)this_)[13];
  }
  if (mb_entry_cecb0d0f914fe1ba == NULL) {
  return 0;
  }
  mb_fn_cecb0d0f914fe1ba mb_target_cecb0d0f914fe1ba = (mb_fn_cecb0d0f914fe1ba)mb_entry_cecb0d0f914fe1ba;
  int32_t mb_result_cecb0d0f914fe1ba = mb_target_cecb0d0f914fe1ba(this_, state);
  return mb_result_cecb0d0f914fe1ba;
}

typedef int32_t (MB_CALL *mb_fn_74cdc013c47441db)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b0ef00718489b75986b4df2(void * this_) {
  void *mb_entry_74cdc013c47441db = NULL;
  if (this_ != NULL) {
    mb_entry_74cdc013c47441db = (*(void ***)this_)[20];
  }
  if (mb_entry_74cdc013c47441db == NULL) {
  return 0;
  }
  mb_fn_74cdc013c47441db mb_target_74cdc013c47441db = (mb_fn_74cdc013c47441db)mb_entry_74cdc013c47441db;
  int32_t mb_result_74cdc013c47441db = mb_target_74cdc013c47441db(this_);
  return mb_result_74cdc013c47441db;
}

typedef int32_t (MB_CALL *mb_fn_2d1a31ceea749a69)(void *, int64_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7dd1e4d586ea8583af687ef1(void * this_, void * p_time_start, void * p_time_end) {
  void *mb_entry_2d1a31ceea749a69 = NULL;
  if (this_ != NULL) {
    mb_entry_2d1a31ceea749a69 = (*(void ***)this_)[26];
  }
  if (mb_entry_2d1a31ceea749a69 == NULL) {
  return 0;
  }
  mb_fn_2d1a31ceea749a69 mb_target_2d1a31ceea749a69 = (mb_fn_2d1a31ceea749a69)mb_entry_2d1a31ceea749a69;
  int32_t mb_result_2d1a31ceea749a69 = mb_target_2d1a31ceea749a69(this_, (int64_t *)p_time_start, (int64_t *)p_time_end);
  return mb_result_2d1a31ceea749a69;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_9b5139ed0b1d8e3a_p1;
typedef char mb_assert_9b5139ed0b1d8e3a_p1[(sizeof(mb_agg_9b5139ed0b1d8e3a_p1) == 88) ? 1 : -1];
typedef char mb_assert_align_9b5139ed0b1d8e3a_p1[(MB_ALIGNOF(mb_agg_9b5139ed0b1d8e3a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9b5139ed0b1d8e3a)(void *, mb_agg_9b5139ed0b1d8e3a_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04a1f9b7023fd5a4bff53939(void * this_, void * pp_media_type) {
  void *mb_entry_9b5139ed0b1d8e3a = NULL;
  if (this_ != NULL) {
    mb_entry_9b5139ed0b1d8e3a = (*(void ***)this_)[22];
  }
  if (mb_entry_9b5139ed0b1d8e3a == NULL) {
  return 0;
  }
  mb_fn_9b5139ed0b1d8e3a mb_target_9b5139ed0b1d8e3a = (mb_fn_9b5139ed0b1d8e3a)mb_entry_9b5139ed0b1d8e3a;
  int32_t mb_result_9b5139ed0b1d8e3a = mb_target_9b5139ed0b1d8e3a(this_, (mb_agg_9b5139ed0b1d8e3a_p1 * *)pp_media_type);
  return mb_result_9b5139ed0b1d8e3a;
}

typedef int32_t (MB_CALL *mb_fn_341799c4e50ba7e3)(void *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d6c79a538fcdb68fc28ffe3(void * this_, void * pp_buffer) {
  void *mb_entry_341799c4e50ba7e3 = NULL;
  if (this_ != NULL) {
    mb_entry_341799c4e50ba7e3 = (*(void ***)this_)[12];
  }
  if (mb_entry_341799c4e50ba7e3 == NULL) {
  return 0;
  }
  mb_fn_341799c4e50ba7e3 mb_target_341799c4e50ba7e3 = (mb_fn_341799c4e50ba7e3)mb_entry_341799c4e50ba7e3;
  int32_t mb_result_341799c4e50ba7e3 = mb_target_341799c4e50ba7e3(this_, (uint8_t * *)pp_buffer);
  return mb_result_341799c4e50ba7e3;
}

typedef int32_t (MB_CALL *mb_fn_cb1e1c5b0312ff19)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5b60421e6da6ed20e027fec(void * this_) {
  void *mb_entry_cb1e1c5b0312ff19 = NULL;
  if (this_ != NULL) {
    mb_entry_cb1e1c5b0312ff19 = (*(void ***)this_)[13];
  }
  if (mb_entry_cb1e1c5b0312ff19 == NULL) {
  return 0;
  }
  mb_fn_cb1e1c5b0312ff19 mb_target_cb1e1c5b0312ff19 = (mb_fn_cb1e1c5b0312ff19)mb_entry_cb1e1c5b0312ff19;
  int32_t mb_result_cb1e1c5b0312ff19 = mb_target_cb1e1c5b0312ff19(this_);
  return mb_result_cb1e1c5b0312ff19;
}

typedef int32_t (MB_CALL *mb_fn_cc43ff29e55f056e)(void *, int64_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2546e6945f85544ecc29514(void * this_, void * p_time_start, void * p_time_end) {
  void *mb_entry_cc43ff29e55f056e = NULL;
  if (this_ != NULL) {
    mb_entry_cc43ff29e55f056e = (*(void ***)this_)[14];
  }
  if (mb_entry_cc43ff29e55f056e == NULL) {
  return 0;
  }
  mb_fn_cc43ff29e55f056e mb_target_cc43ff29e55f056e = (mb_fn_cc43ff29e55f056e)mb_entry_cc43ff29e55f056e;
  int32_t mb_result_cc43ff29e55f056e = mb_target_cc43ff29e55f056e(this_, (int64_t *)p_time_start, (int64_t *)p_time_end);
  return mb_result_cc43ff29e55f056e;
}

typedef int32_t (MB_CALL *mb_fn_61ffd282be7423c7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72d34e3018ed91c46e01332f(void * this_) {
  void *mb_entry_61ffd282be7423c7 = NULL;
  if (this_ != NULL) {
    mb_entry_61ffd282be7423c7 = (*(void ***)this_)[24];
  }
  if (mb_entry_61ffd282be7423c7 == NULL) {
  return 0;
  }
  mb_fn_61ffd282be7423c7 mb_target_61ffd282be7423c7 = (mb_fn_61ffd282be7423c7)mb_entry_61ffd282be7423c7;
  int32_t mb_result_61ffd282be7423c7 = mb_target_61ffd282be7423c7(this_);
  return mb_result_61ffd282be7423c7;
}

typedef int32_t (MB_CALL *mb_fn_44691a723cdc40af)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_616d8fa350d70fd72645d539(void * this_) {
  void *mb_entry_44691a723cdc40af = NULL;
  if (this_ != NULL) {
    mb_entry_44691a723cdc40af = (*(void ***)this_)[18];
  }
  if (mb_entry_44691a723cdc40af == NULL) {
  return 0;
  }
  mb_fn_44691a723cdc40af mb_target_44691a723cdc40af = (mb_fn_44691a723cdc40af)mb_entry_44691a723cdc40af;
  int32_t mb_result_44691a723cdc40af = mb_target_44691a723cdc40af(this_);
  return mb_result_44691a723cdc40af;
}

typedef int32_t (MB_CALL *mb_fn_df5a4b1d12f4e92e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b883a549cfd9517ffb4bd19b(void * this_) {
  void *mb_entry_df5a4b1d12f4e92e = NULL;
  if (this_ != NULL) {
    mb_entry_df5a4b1d12f4e92e = (*(void ***)this_)[16];
  }
  if (mb_entry_df5a4b1d12f4e92e == NULL) {
  return 0;
  }
  mb_fn_df5a4b1d12f4e92e mb_target_df5a4b1d12f4e92e = (mb_fn_df5a4b1d12f4e92e)mb_entry_df5a4b1d12f4e92e;
  int32_t mb_result_df5a4b1d12f4e92e = mb_target_df5a4b1d12f4e92e(this_);
  return mb_result_df5a4b1d12f4e92e;
}

typedef int32_t (MB_CALL *mb_fn_2ce1fd6e4bec275f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53de9cb571ec487692fbd1d4(void * this_, int32_t midl_iam_media_type_sample0000) {
  void *mb_entry_2ce1fd6e4bec275f = NULL;
  if (this_ != NULL) {
    mb_entry_2ce1fd6e4bec275f = (*(void ***)this_)[21];
  }
  if (mb_entry_2ce1fd6e4bec275f == NULL) {
  return 0;
  }
  mb_fn_2ce1fd6e4bec275f mb_target_2ce1fd6e4bec275f = (mb_fn_2ce1fd6e4bec275f)mb_entry_2ce1fd6e4bec275f;
  int32_t mb_result_2ce1fd6e4bec275f = mb_target_2ce1fd6e4bec275f(this_, midl_iam_media_type_sample0000);
  return mb_result_2ce1fd6e4bec275f;
}

typedef int32_t (MB_CALL *mb_fn_e15f918169a41282)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c48877a3d74fad033c73d1f(void * this_, int32_t b_discontinuity) {
  void *mb_entry_e15f918169a41282 = NULL;
  if (this_ != NULL) {
    mb_entry_e15f918169a41282 = (*(void ***)this_)[25];
  }
  if (mb_entry_e15f918169a41282 == NULL) {
  return 0;
  }
  mb_fn_e15f918169a41282 mb_target_e15f918169a41282 = (mb_fn_e15f918169a41282)mb_entry_e15f918169a41282;
  int32_t mb_result_e15f918169a41282 = mb_target_e15f918169a41282(this_, b_discontinuity);
  return mb_result_e15f918169a41282;
}

typedef int32_t (MB_CALL *mb_fn_1b29bd4203a30fb5)(void *, int64_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5390e7cb4c223bac236ac94(void * this_, void * p_time_start, void * p_time_end) {
  void *mb_entry_1b29bd4203a30fb5 = NULL;
  if (this_ != NULL) {
    mb_entry_1b29bd4203a30fb5 = (*(void ***)this_)[27];
  }
  if (mb_entry_1b29bd4203a30fb5 == NULL) {
  return 0;
  }
  mb_fn_1b29bd4203a30fb5 mb_target_1b29bd4203a30fb5 = (mb_fn_1b29bd4203a30fb5)mb_entry_1b29bd4203a30fb5;
  int32_t mb_result_1b29bd4203a30fb5 = mb_target_1b29bd4203a30fb5(this_, (int64_t *)p_time_start, (int64_t *)p_time_end);
  return mb_result_1b29bd4203a30fb5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_73d226b757170c93_p1;
typedef char mb_assert_73d226b757170c93_p1[(sizeof(mb_agg_73d226b757170c93_p1) == 88) ? 1 : -1];
typedef char mb_assert_align_73d226b757170c93_p1[(MB_ALIGNOF(mb_agg_73d226b757170c93_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_73d226b757170c93)(void *, mb_agg_73d226b757170c93_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ab00af149570ea64317e38f(void * this_, void * p_media_type) {
  void *mb_entry_73d226b757170c93 = NULL;
  if (this_ != NULL) {
    mb_entry_73d226b757170c93 = (*(void ***)this_)[23];
  }
  if (mb_entry_73d226b757170c93 == NULL) {
  return 0;
  }
  mb_fn_73d226b757170c93 mb_target_73d226b757170c93 = (mb_fn_73d226b757170c93)mb_entry_73d226b757170c93;
  int32_t mb_result_73d226b757170c93 = mb_target_73d226b757170c93(this_, (mb_agg_73d226b757170c93_p1 *)p_media_type);
  return mb_result_73d226b757170c93;
}

typedef int32_t (MB_CALL *mb_fn_3ea2587d0ff00b66)(void *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5af9545fa0a874d38d2dd437(void * this_, void * p_buffer, int32_t l_size) {
  void *mb_entry_3ea2587d0ff00b66 = NULL;
  if (this_ != NULL) {
    mb_entry_3ea2587d0ff00b66 = (*(void ***)this_)[11];
  }
  if (mb_entry_3ea2587d0ff00b66 == NULL) {
  return 0;
  }
  mb_fn_3ea2587d0ff00b66 mb_target_3ea2587d0ff00b66 = (mb_fn_3ea2587d0ff00b66)mb_entry_3ea2587d0ff00b66;
  int32_t mb_result_3ea2587d0ff00b66 = mb_target_3ea2587d0ff00b66(this_, (uint8_t *)p_buffer, l_size);
  return mb_result_3ea2587d0ff00b66;
}

typedef int32_t (MB_CALL *mb_fn_76830d797ef3d45d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2dc647a2b5a76ed2c2840ff3(void * this_, int32_t b_is_preroll) {
  void *mb_entry_76830d797ef3d45d = NULL;
  if (this_ != NULL) {
    mb_entry_76830d797ef3d45d = (*(void ***)this_)[19];
  }
  if (mb_entry_76830d797ef3d45d == NULL) {
  return 0;
  }
  mb_fn_76830d797ef3d45d mb_target_76830d797ef3d45d = (mb_fn_76830d797ef3d45d)mb_entry_76830d797ef3d45d;
  int32_t mb_result_76830d797ef3d45d = mb_target_76830d797ef3d45d(this_, b_is_preroll);
  return mb_result_76830d797ef3d45d;
}

typedef int32_t (MB_CALL *mb_fn_44b25df98e9113d2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60ad09f11249721cc1146ead(void * this_, int32_t b_is_sync_point) {
  void *mb_entry_44b25df98e9113d2 = NULL;
  if (this_ != NULL) {
    mb_entry_44b25df98e9113d2 = (*(void ***)this_)[17];
  }
  if (mb_entry_44b25df98e9113d2 == NULL) {
  return 0;
  }
  mb_fn_44b25df98e9113d2 mb_target_44b25df98e9113d2 = (mb_fn_44b25df98e9113d2)mb_entry_44b25df98e9113d2;
  int32_t mb_result_44b25df98e9113d2 = mb_target_44b25df98e9113d2(this_, b_is_sync_point);
  return mb_result_44b25df98e9113d2;
}

typedef int32_t (MB_CALL *mb_fn_1d9b029eb6f6fb17)(void *, int64_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d71d8d9e4f011b27f491c0a(void * this_, void * p_time_start, void * p_time_end) {
  void *mb_entry_1d9b029eb6f6fb17 = NULL;
  if (this_ != NULL) {
    mb_entry_1d9b029eb6f6fb17 = (*(void ***)this_)[15];
  }
  if (mb_entry_1d9b029eb6f6fb17 == NULL) {
  return 0;
  }
  mb_fn_1d9b029eb6f6fb17 mb_target_1d9b029eb6f6fb17 = (mb_fn_1d9b029eb6f6fb17)mb_entry_1d9b029eb6f6fb17;
  int32_t mb_result_1d9b029eb6f6fb17 = mb_target_1d9b029eb6f6fb17(this_, (int64_t *)p_time_start, (int64_t *)p_time_end);
  return mb_result_1d9b029eb6f6fb17;
}

typedef int32_t (MB_CALL *mb_fn_7e20a3b7b336df9a)(void *, int32_t, uint8_t *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a76d3119148a3a3d9ca13a5(void * this_, int32_t l_sample_size, void * pb_buffer, uint32_t dw_flags, void * p_unk_outer, void * pp_am_media_type_sample) {
  void *mb_entry_7e20a3b7b336df9a = NULL;
  if (this_ != NULL) {
    mb_entry_7e20a3b7b336df9a = (*(void ***)this_)[14];
  }
  if (mb_entry_7e20a3b7b336df9a == NULL) {
  return 0;
  }
  mb_fn_7e20a3b7b336df9a mb_target_7e20a3b7b336df9a = (mb_fn_7e20a3b7b336df9a)mb_entry_7e20a3b7b336df9a;
  int32_t mb_result_7e20a3b7b336df9a = mb_target_7e20a3b7b336df9a(this_, l_sample_size, (uint8_t *)pb_buffer, dw_flags, p_unk_outer, (void * *)pp_am_media_type_sample);
  return mb_result_7e20a3b7b336df9a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_1badbcb287dfcd50_p1;
typedef char mb_assert_1badbcb287dfcd50_p1[(sizeof(mb_agg_1badbcb287dfcd50_p1) == 88) ? 1 : -1];
typedef char mb_assert_align_1badbcb287dfcd50_p1[(MB_ALIGNOF(mb_agg_1badbcb287dfcd50_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1badbcb287dfcd50)(void *, mb_agg_1badbcb287dfcd50_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5001d7aee1d6b7c597a23be(void * this_, void * p_media_type, uint32_t dw_flags) {
  void *mb_entry_1badbcb287dfcd50 = NULL;
  if (this_ != NULL) {
    mb_entry_1badbcb287dfcd50 = (*(void ***)this_)[12];
  }
  if (mb_entry_1badbcb287dfcd50 == NULL) {
  return 0;
  }
  mb_fn_1badbcb287dfcd50 mb_target_1badbcb287dfcd50 = (mb_fn_1badbcb287dfcd50)mb_entry_1badbcb287dfcd50;
  int32_t mb_result_1badbcb287dfcd50 = mb_target_1badbcb287dfcd50(this_, (mb_agg_1badbcb287dfcd50_p1 *)p_media_type, dw_flags);
  return mb_result_1badbcb287dfcd50;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_eb89b1a827b30efe_p1;
typedef char mb_assert_eb89b1a827b30efe_p1[(sizeof(mb_agg_eb89b1a827b30efe_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_eb89b1a827b30efe_p1[(MB_ALIGNOF(mb_agg_eb89b1a827b30efe_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eb89b1a827b30efe)(void *, mb_agg_eb89b1a827b30efe_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5698bfe496abb4ecb231df13(void * this_, void * p_props) {
  void *mb_entry_eb89b1a827b30efe = NULL;
  if (this_ != NULL) {
    mb_entry_eb89b1a827b30efe = (*(void ***)this_)[15];
  }
  if (mb_entry_eb89b1a827b30efe == NULL) {
  return 0;
  }
  mb_fn_eb89b1a827b30efe mb_target_eb89b1a827b30efe = (mb_fn_eb89b1a827b30efe)mb_entry_eb89b1a827b30efe;
  int32_t mb_result_eb89b1a827b30efe = mb_target_eb89b1a827b30efe(this_, (mb_agg_eb89b1a827b30efe_p1 *)p_props);
  return mb_result_eb89b1a827b30efe;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_295fca310cdd6797_p1;
typedef char mb_assert_295fca310cdd6797_p1[(sizeof(mb_agg_295fca310cdd6797_p1) == 88) ? 1 : -1];
typedef char mb_assert_align_295fca310cdd6797_p1[(MB_ALIGNOF(mb_agg_295fca310cdd6797_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_295fca310cdd6797)(void *, mb_agg_295fca310cdd6797_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56afb07babcd0b590d3d2001(void * this_, void * p_media_type, uint32_t dw_flags) {
  void *mb_entry_295fca310cdd6797 = NULL;
  if (this_ != NULL) {
    mb_entry_295fca310cdd6797 = (*(void ***)this_)[13];
  }
  if (mb_entry_295fca310cdd6797 == NULL) {
  return 0;
  }
  mb_fn_295fca310cdd6797 mb_target_295fca310cdd6797 = (mb_fn_295fca310cdd6797)mb_entry_295fca310cdd6797;
  int32_t mb_result_295fca310cdd6797 = mb_target_295fca310cdd6797(this_, (mb_agg_295fca310cdd6797_p1 *)p_media_type, dw_flags);
  return mb_result_295fca310cdd6797;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b10f4753ecd5d210_p1;
typedef char mb_assert_b10f4753ecd5d210_p1[(sizeof(mb_agg_b10f4753ecd5d210_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b10f4753ecd5d210_p1[(MB_ALIGNOF(mb_agg_b10f4753ecd5d210_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b10f4753ecd5d210)(void *, mb_agg_b10f4753ecd5d210_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ceb40a48218ba6e4ef814b3(void * this_, void * p_props) {
  void *mb_entry_b10f4753ecd5d210 = NULL;
  if (this_ != NULL) {
    mb_entry_b10f4753ecd5d210 = (*(void ***)this_)[16];
  }
  if (mb_entry_b10f4753ecd5d210 == NULL) {
  return 0;
  }
  mb_fn_b10f4753ecd5d210 mb_target_b10f4753ecd5d210 = (mb_fn_b10f4753ecd5d210)mb_entry_b10f4753ecd5d210;
  int32_t mb_result_b10f4753ecd5d210 = mb_target_b10f4753ecd5d210(this_, (mb_agg_b10f4753ecd5d210_p1 *)p_props);
  return mb_result_b10f4753ecd5d210;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_243bcb1152c52edd_p2;
typedef char mb_assert_243bcb1152c52edd_p2[(sizeof(mb_agg_243bcb1152c52edd_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_243bcb1152c52edd_p2[(MB_ALIGNOF(mb_agg_243bcb1152c52edd_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_243bcb1152c52edd)(void *, void *, mb_agg_243bcb1152c52edd_p2 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c4ee63baca0c719fe552634(void * this_, void * p_stream_object, void * purpose_id, uint32_t dw_flags, void * pp_new_stream) {
  void *mb_entry_243bcb1152c52edd = NULL;
  if (this_ != NULL) {
    mb_entry_243bcb1152c52edd = (*(void ***)this_)[18];
  }
  if (mb_entry_243bcb1152c52edd == NULL) {
  return 0;
  }
  mb_fn_243bcb1152c52edd mb_target_243bcb1152c52edd = (mb_fn_243bcb1152c52edd)mb_entry_243bcb1152c52edd;
  int32_t mb_result_243bcb1152c52edd = mb_target_243bcb1152c52edd(this_, p_stream_object, (mb_agg_243bcb1152c52edd_p2 *)purpose_id, dw_flags, (void * *)pp_new_stream);
  return mb_result_243bcb1152c52edd;
}

typedef int32_t (MB_CALL *mb_fn_f8eee990207e6d27)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10632de84d48a782496555ac(void * this_, void * pp_filter) {
  void *mb_entry_f8eee990207e6d27 = NULL;
  if (this_ != NULL) {
    mb_entry_f8eee990207e6d27 = (*(void ***)this_)[17];
  }
  if (mb_entry_f8eee990207e6d27 == NULL) {
  return 0;
  }
  mb_fn_f8eee990207e6d27 mb_target_f8eee990207e6d27 = (mb_fn_f8eee990207e6d27)mb_entry_f8eee990207e6d27;
  int32_t mb_result_f8eee990207e6d27 = mb_target_f8eee990207e6d27(this_, (void * *)pp_filter);
  return mb_result_f8eee990207e6d27;
}

typedef int32_t (MB_CALL *mb_fn_c789781453259416)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71e625d99a2bdf8b20fcb87c(void * this_, void * pp_graph_builder) {
  void *mb_entry_c789781453259416 = NULL;
  if (this_ != NULL) {
    mb_entry_c789781453259416 = (*(void ***)this_)[16];
  }
  if (mb_entry_c789781453259416 == NULL) {
  return 0;
  }
  mb_fn_c789781453259416 mb_target_c789781453259416 = (mb_fn_c789781453259416)mb_entry_c789781453259416;
  int32_t mb_result_c789781453259416 = mb_target_c789781453259416(this_, (void * *)pp_graph_builder);
  return mb_result_c789781453259416;
}

typedef int32_t (MB_CALL *mb_fn_b9583dd8a6517413)(void *, int32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17b0f54860ccf200f119f418(void * this_, int32_t stream_type, uint32_t dw_flags, void * p_filter_graph) {
  void *mb_entry_b9583dd8a6517413 = NULL;
  if (this_ != NULL) {
    mb_entry_b9583dd8a6517413 = (*(void ***)this_)[15];
  }
  if (mb_entry_b9583dd8a6517413 == NULL) {
  return 0;
  }
  mb_fn_b9583dd8a6517413 mb_target_b9583dd8a6517413 = (mb_fn_b9583dd8a6517413)mb_entry_b9583dd8a6517413;
  int32_t mb_result_b9583dd8a6517413 = mb_target_b9583dd8a6517413(this_, stream_type, dw_flags, p_filter_graph);
  return mb_result_b9583dd8a6517413;
}

typedef int32_t (MB_CALL *mb_fn_90179d1a80756e83)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_213a9a8591757137872cc467(void * this_, void * psz_file_name, uint32_t dw_flags) {
  void *mb_entry_90179d1a80756e83 = NULL;
  if (this_ != NULL) {
    mb_entry_90179d1a80756e83 = (*(void ***)this_)[19];
  }
  if (mb_entry_90179d1a80756e83 == NULL) {
  return 0;
  }
  mb_fn_90179d1a80756e83 mb_target_90179d1a80756e83 = (mb_fn_90179d1a80756e83)mb_entry_90179d1a80756e83;
  int32_t mb_result_90179d1a80756e83 = mb_target_90179d1a80756e83(this_, (uint16_t *)psz_file_name, dw_flags);
  return mb_result_90179d1a80756e83;
}

typedef int32_t (MB_CALL *mb_fn_1c485ae8b2a82238)(void *, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4f45493e5788e4522a0f858(void * this_, void * p_ctx, void * p_moniker, uint32_t dw_flags) {
  void *mb_entry_1c485ae8b2a82238 = NULL;
  if (this_ != NULL) {
    mb_entry_1c485ae8b2a82238 = (*(void ***)this_)[20];
  }
  if (mb_entry_1c485ae8b2a82238 == NULL) {
  return 0;
  }
  mb_fn_1c485ae8b2a82238 mb_target_1c485ae8b2a82238 = (mb_fn_1c485ae8b2a82238)mb_entry_1c485ae8b2a82238;
  int32_t mb_result_1c485ae8b2a82238 = mb_target_1c485ae8b2a82238(this_, p_ctx, p_moniker, dw_flags);
  return mb_result_1c485ae8b2a82238;
}

typedef int32_t (MB_CALL *mb_fn_befc6055c7e4c717)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4005c33a9e3ec7db276139f5(void * this_, uint32_t dw_flags) {
  void *mb_entry_befc6055c7e4c717 = NULL;
  if (this_ != NULL) {
    mb_entry_befc6055c7e4c717 = (*(void ***)this_)[21];
  }
  if (mb_entry_befc6055c7e4c717 == NULL) {
  return 0;
  }
  mb_fn_befc6055c7e4c717 mb_target_befc6055c7e4c717 = (mb_fn_befc6055c7e4c717)mb_entry_befc6055c7e4c717;
  int32_t mb_result_befc6055c7e4c717 = mb_target_befc6055c7e4c717(this_, dw_flags);
  return mb_result_befc6055c7e4c717;
}

typedef int32_t (MB_CALL *mb_fn_c198c595dc0539d7)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fae738001e2dde3c9042028b(void * this_, void * p_buffering_time) {
  void *mb_entry_c198c595dc0539d7 = NULL;
  if (this_ != NULL) {
    mb_entry_c198c595dc0539d7 = (*(void ***)this_)[10];
  }
  if (mb_entry_c198c595dc0539d7 == NULL) {
  return 0;
  }
  mb_fn_c198c595dc0539d7 mb_target_c198c595dc0539d7 = (mb_fn_c198c595dc0539d7)mb_entry_c198c595dc0539d7;
  int32_t mb_result_c198c595dc0539d7 = mb_target_c198c595dc0539d7(this_, (double *)p_buffering_time);
  return mb_result_c198c595dc0539d7;
}

typedef int32_t (MB_CALL *mb_fn_44b7abbf03d2170f)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ccbe95db32f99b1badfb0f8(void * this_, void * p_enable_auto_proxy) {
  void *mb_entry_44b7abbf03d2170f = NULL;
  if (this_ != NULL) {
    mb_entry_44b7abbf03d2170f = (*(void ***)this_)[18];
  }
  if (mb_entry_44b7abbf03d2170f == NULL) {
  return 0;
  }
  mb_fn_44b7abbf03d2170f mb_target_44b7abbf03d2170f = (mb_fn_44b7abbf03d2170f)mb_entry_44b7abbf03d2170f;
  int32_t mb_result_44b7abbf03d2170f = mb_target_44b7abbf03d2170f(this_, (int16_t *)p_enable_auto_proxy);
  return mb_result_44b7abbf03d2170f;
}

typedef int32_t (MB_CALL *mb_fn_9dd0c39c36de3246)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a55ee1fcfca1f0a61c6bedcd(void * this_, void * p_enable_http) {
  void *mb_entry_9dd0c39c36de3246 = NULL;
  if (this_ != NULL) {
    mb_entry_9dd0c39c36de3246 = (*(void ***)this_)[30];
  }
  if (mb_entry_9dd0c39c36de3246 == NULL) {
  return 0;
  }
  mb_fn_9dd0c39c36de3246 mb_target_9dd0c39c36de3246 = (mb_fn_9dd0c39c36de3246)mb_entry_9dd0c39c36de3246;
  int32_t mb_result_9dd0c39c36de3246 = mb_target_9dd0c39c36de3246(this_, (int16_t *)p_enable_http);
  return mb_result_9dd0c39c36de3246;
}

typedef int32_t (MB_CALL *mb_fn_bdf70a98153e0ef8)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3982650f24d4927415242ed8(void * this_, void * p_enable_multicast) {
  void *mb_entry_bdf70a98153e0ef8 = NULL;
  if (this_ != NULL) {
    mb_entry_bdf70a98153e0ef8 = (*(void ***)this_)[24];
  }
  if (mb_entry_bdf70a98153e0ef8 == NULL) {
  return 0;
  }
  mb_fn_bdf70a98153e0ef8 mb_target_bdf70a98153e0ef8 = (mb_fn_bdf70a98153e0ef8)mb_entry_bdf70a98153e0ef8;
  int32_t mb_result_bdf70a98153e0ef8 = mb_target_bdf70a98153e0ef8(this_, (int16_t *)p_enable_multicast);
  return mb_result_bdf70a98153e0ef8;
}

typedef int32_t (MB_CALL *mb_fn_cfe0ec8a08e58c4a)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0deb55c9d947dccafbb2a91b(void * this_, void * p_enable_tcp) {
  void *mb_entry_cfe0ec8a08e58c4a = NULL;
  if (this_ != NULL) {
    mb_entry_cfe0ec8a08e58c4a = (*(void ***)this_)[28];
  }
  if (mb_entry_cfe0ec8a08e58c4a == NULL) {
  return 0;
  }
  mb_fn_cfe0ec8a08e58c4a mb_target_cfe0ec8a08e58c4a = (mb_fn_cfe0ec8a08e58c4a)mb_entry_cfe0ec8a08e58c4a;
  int32_t mb_result_cfe0ec8a08e58c4a = mb_target_cfe0ec8a08e58c4a(this_, (int16_t *)p_enable_tcp);
  return mb_result_cfe0ec8a08e58c4a;
}

typedef int32_t (MB_CALL *mb_fn_ea4a14ca5b0d9a7c)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d02f510e3036afec8de12f3(void * this_, void * p_enable_udp) {
  void *mb_entry_ea4a14ca5b0d9a7c = NULL;
  if (this_ != NULL) {
    mb_entry_ea4a14ca5b0d9a7c = (*(void ***)this_)[26];
  }
  if (mb_entry_ea4a14ca5b0d9a7c == NULL) {
  return 0;
  }
  mb_fn_ea4a14ca5b0d9a7c mb_target_ea4a14ca5b0d9a7c = (mb_fn_ea4a14ca5b0d9a7c)mb_entry_ea4a14ca5b0d9a7c;
  int32_t mb_result_ea4a14ca5b0d9a7c = mb_target_ea4a14ca5b0d9a7c(this_, (int16_t *)p_enable_udp);
  return mb_result_ea4a14ca5b0d9a7c;
}

typedef int32_t (MB_CALL *mb_fn_d3cecd4e5ba68348)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_542ed764fce325c3eb71315f(void * this_, void * p_fixed_udp_port) {
  void *mb_entry_d3cecd4e5ba68348 = NULL;
  if (this_ != NULL) {
    mb_entry_d3cecd4e5ba68348 = (*(void ***)this_)[14];
  }
  if (mb_entry_d3cecd4e5ba68348 == NULL) {
  return 0;
  }
  mb_fn_d3cecd4e5ba68348 mb_target_d3cecd4e5ba68348 = (mb_fn_d3cecd4e5ba68348)mb_entry_d3cecd4e5ba68348;
  int32_t mb_result_d3cecd4e5ba68348 = mb_target_d3cecd4e5ba68348(this_, (int32_t *)p_fixed_udp_port);
  return mb_result_d3cecd4e5ba68348;
}

typedef int32_t (MB_CALL *mb_fn_ad6c71a65f1648de)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0382b4e61677eb07c0370cc3(void * this_, void * pbstr_http_proxy_host) {
  void *mb_entry_ad6c71a65f1648de = NULL;
  if (this_ != NULL) {
    mb_entry_ad6c71a65f1648de = (*(void ***)this_)[20];
  }
  if (mb_entry_ad6c71a65f1648de == NULL) {
  return 0;
  }
  mb_fn_ad6c71a65f1648de mb_target_ad6c71a65f1648de = (mb_fn_ad6c71a65f1648de)mb_entry_ad6c71a65f1648de;
  int32_t mb_result_ad6c71a65f1648de = mb_target_ad6c71a65f1648de(this_, (uint16_t * *)pbstr_http_proxy_host);
  return mb_result_ad6c71a65f1648de;
}

typedef int32_t (MB_CALL *mb_fn_884fe55bf9a86057)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fef2091391bb0006122b0482(void * this_, void * p_http_proxy_port) {
  void *mb_entry_884fe55bf9a86057 = NULL;
  if (this_ != NULL) {
    mb_entry_884fe55bf9a86057 = (*(void ***)this_)[22];
  }
  if (mb_entry_884fe55bf9a86057 == NULL) {
  return 0;
  }
  mb_fn_884fe55bf9a86057 mb_target_884fe55bf9a86057 = (mb_fn_884fe55bf9a86057)mb_entry_884fe55bf9a86057;
  int32_t mb_result_884fe55bf9a86057 = mb_target_884fe55bf9a86057(this_, (int32_t *)p_http_proxy_port);
  return mb_result_884fe55bf9a86057;
}

typedef int32_t (MB_CALL *mb_fn_93f28c59d981636f)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd1867821c6ed8d1790cb9b9(void * this_, void * p_use_fixed_udp_port) {
  void *mb_entry_93f28c59d981636f = NULL;
  if (this_ != NULL) {
    mb_entry_93f28c59d981636f = (*(void ***)this_)[12];
  }
  if (mb_entry_93f28c59d981636f == NULL) {
  return 0;
  }
  mb_fn_93f28c59d981636f mb_target_93f28c59d981636f = (mb_fn_93f28c59d981636f)mb_entry_93f28c59d981636f;
  int32_t mb_result_93f28c59d981636f = mb_target_93f28c59d981636f(this_, (int16_t *)p_use_fixed_udp_port);
  return mb_result_93f28c59d981636f;
}

typedef int32_t (MB_CALL *mb_fn_46d76e3fe1cb1c1f)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49ff17dd41e9bb2a88560029(void * this_, void * p_use_http_proxy) {
  void *mb_entry_46d76e3fe1cb1c1f = NULL;
  if (this_ != NULL) {
    mb_entry_46d76e3fe1cb1c1f = (*(void ***)this_)[16];
  }
  if (mb_entry_46d76e3fe1cb1c1f == NULL) {
  return 0;
  }
  mb_fn_46d76e3fe1cb1c1f mb_target_46d76e3fe1cb1c1f = (mb_fn_46d76e3fe1cb1c1f)mb_entry_46d76e3fe1cb1c1f;
  int32_t mb_result_46d76e3fe1cb1c1f = mb_target_46d76e3fe1cb1c1f(this_, (int16_t *)p_use_http_proxy);
  return mb_result_46d76e3fe1cb1c1f;
}

typedef int32_t (MB_CALL *mb_fn_0dd7b7561674bf78)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a32e7bf8eb1585ca90e655c1(void * this_, double buffering_time) {
  void *mb_entry_0dd7b7561674bf78 = NULL;
  if (this_ != NULL) {
    mb_entry_0dd7b7561674bf78 = (*(void ***)this_)[11];
  }
  if (mb_entry_0dd7b7561674bf78 == NULL) {
  return 0;
  }
  mb_fn_0dd7b7561674bf78 mb_target_0dd7b7561674bf78 = (mb_fn_0dd7b7561674bf78)mb_entry_0dd7b7561674bf78;
  int32_t mb_result_0dd7b7561674bf78 = mb_target_0dd7b7561674bf78(this_, buffering_time);
  return mb_result_0dd7b7561674bf78;
}

typedef int32_t (MB_CALL *mb_fn_68feaaca4ae2bdca)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_763bc155673a2fe74062f70d(void * this_, int32_t enable_auto_proxy) {
  void *mb_entry_68feaaca4ae2bdca = NULL;
  if (this_ != NULL) {
    mb_entry_68feaaca4ae2bdca = (*(void ***)this_)[19];
  }
  if (mb_entry_68feaaca4ae2bdca == NULL) {
  return 0;
  }
  mb_fn_68feaaca4ae2bdca mb_target_68feaaca4ae2bdca = (mb_fn_68feaaca4ae2bdca)mb_entry_68feaaca4ae2bdca;
  int32_t mb_result_68feaaca4ae2bdca = mb_target_68feaaca4ae2bdca(this_, enable_auto_proxy);
  return mb_result_68feaaca4ae2bdca;
}

typedef int32_t (MB_CALL *mb_fn_afe7a65ea558a5f2)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_927be6436c49c0e6b96bf11f(void * this_, int32_t enable_http) {
  void *mb_entry_afe7a65ea558a5f2 = NULL;
  if (this_ != NULL) {
    mb_entry_afe7a65ea558a5f2 = (*(void ***)this_)[31];
  }
  if (mb_entry_afe7a65ea558a5f2 == NULL) {
  return 0;
  }
  mb_fn_afe7a65ea558a5f2 mb_target_afe7a65ea558a5f2 = (mb_fn_afe7a65ea558a5f2)mb_entry_afe7a65ea558a5f2;
  int32_t mb_result_afe7a65ea558a5f2 = mb_target_afe7a65ea558a5f2(this_, enable_http);
  return mb_result_afe7a65ea558a5f2;
}

typedef int32_t (MB_CALL *mb_fn_1e1c49b2854a9b4d)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_918bfbdadf96c3a522173f1c(void * this_, int32_t enable_multicast) {
  void *mb_entry_1e1c49b2854a9b4d = NULL;
  if (this_ != NULL) {
    mb_entry_1e1c49b2854a9b4d = (*(void ***)this_)[25];
  }
  if (mb_entry_1e1c49b2854a9b4d == NULL) {
  return 0;
  }
  mb_fn_1e1c49b2854a9b4d mb_target_1e1c49b2854a9b4d = (mb_fn_1e1c49b2854a9b4d)mb_entry_1e1c49b2854a9b4d;
  int32_t mb_result_1e1c49b2854a9b4d = mb_target_1e1c49b2854a9b4d(this_, enable_multicast);
  return mb_result_1e1c49b2854a9b4d;
}

typedef int32_t (MB_CALL *mb_fn_d012d3f546042d3e)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9392364bf3ce3480b0c42def(void * this_, int32_t enable_tcp) {
  void *mb_entry_d012d3f546042d3e = NULL;
  if (this_ != NULL) {
    mb_entry_d012d3f546042d3e = (*(void ***)this_)[29];
  }
  if (mb_entry_d012d3f546042d3e == NULL) {
  return 0;
  }
  mb_fn_d012d3f546042d3e mb_target_d012d3f546042d3e = (mb_fn_d012d3f546042d3e)mb_entry_d012d3f546042d3e;
  int32_t mb_result_d012d3f546042d3e = mb_target_d012d3f546042d3e(this_, enable_tcp);
  return mb_result_d012d3f546042d3e;
}

typedef int32_t (MB_CALL *mb_fn_610e39a3294d8a32)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ac53692afc6d8e682bb337a(void * this_, int32_t enable_udp) {
  void *mb_entry_610e39a3294d8a32 = NULL;
  if (this_ != NULL) {
    mb_entry_610e39a3294d8a32 = (*(void ***)this_)[27];
  }
  if (mb_entry_610e39a3294d8a32 == NULL) {
  return 0;
  }
  mb_fn_610e39a3294d8a32 mb_target_610e39a3294d8a32 = (mb_fn_610e39a3294d8a32)mb_entry_610e39a3294d8a32;
  int32_t mb_result_610e39a3294d8a32 = mb_target_610e39a3294d8a32(this_, enable_udp);
  return mb_result_610e39a3294d8a32;
}

typedef int32_t (MB_CALL *mb_fn_d0a0d8b30e29ffe4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28bc3eeb059dd9bf474a5ecd(void * this_, int32_t fixed_udp_port) {
  void *mb_entry_d0a0d8b30e29ffe4 = NULL;
  if (this_ != NULL) {
    mb_entry_d0a0d8b30e29ffe4 = (*(void ***)this_)[15];
  }
  if (mb_entry_d0a0d8b30e29ffe4 == NULL) {
  return 0;
  }
  mb_fn_d0a0d8b30e29ffe4 mb_target_d0a0d8b30e29ffe4 = (mb_fn_d0a0d8b30e29ffe4)mb_entry_d0a0d8b30e29ffe4;
  int32_t mb_result_d0a0d8b30e29ffe4 = mb_target_d0a0d8b30e29ffe4(this_, fixed_udp_port);
  return mb_result_d0a0d8b30e29ffe4;
}

typedef int32_t (MB_CALL *mb_fn_eede72827cb7e2c4)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_946ee65fdcdcd9c6bdfc17d3(void * this_, void * bstr_http_proxy_host) {
  void *mb_entry_eede72827cb7e2c4 = NULL;
  if (this_ != NULL) {
    mb_entry_eede72827cb7e2c4 = (*(void ***)this_)[21];
  }
  if (mb_entry_eede72827cb7e2c4 == NULL) {
  return 0;
  }
  mb_fn_eede72827cb7e2c4 mb_target_eede72827cb7e2c4 = (mb_fn_eede72827cb7e2c4)mb_entry_eede72827cb7e2c4;
  int32_t mb_result_eede72827cb7e2c4 = mb_target_eede72827cb7e2c4(this_, (uint16_t *)bstr_http_proxy_host);
  return mb_result_eede72827cb7e2c4;
}

typedef int32_t (MB_CALL *mb_fn_ecc86a8e620196e5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4181961b6c4fef2da6a24adc(void * this_, int32_t http_proxy_port) {
  void *mb_entry_ecc86a8e620196e5 = NULL;
  if (this_ != NULL) {
    mb_entry_ecc86a8e620196e5 = (*(void ***)this_)[23];
  }
  if (mb_entry_ecc86a8e620196e5 == NULL) {
  return 0;
  }
  mb_fn_ecc86a8e620196e5 mb_target_ecc86a8e620196e5 = (mb_fn_ecc86a8e620196e5)mb_entry_ecc86a8e620196e5;
  int32_t mb_result_ecc86a8e620196e5 = mb_target_ecc86a8e620196e5(this_, http_proxy_port);
  return mb_result_ecc86a8e620196e5;
}

typedef int32_t (MB_CALL *mb_fn_f84c2eac44cd437d)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aea27a3b7824d47c05233a10(void * this_, int32_t use_fixed_udp_port) {
  void *mb_entry_f84c2eac44cd437d = NULL;
  if (this_ != NULL) {
    mb_entry_f84c2eac44cd437d = (*(void ***)this_)[13];
  }
  if (mb_entry_f84c2eac44cd437d == NULL) {
  return 0;
  }
  mb_fn_f84c2eac44cd437d mb_target_f84c2eac44cd437d = (mb_fn_f84c2eac44cd437d)mb_entry_f84c2eac44cd437d;
  int32_t mb_result_f84c2eac44cd437d = mb_target_f84c2eac44cd437d(this_, use_fixed_udp_port);
  return mb_result_f84c2eac44cd437d;
}

typedef int32_t (MB_CALL *mb_fn_d6fc2c8ffe0202c4)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d51e55438acf294d21f88a2a(void * this_, int32_t use_http_proxy) {
  void *mb_entry_d6fc2c8ffe0202c4 = NULL;
  if (this_ != NULL) {
    mb_entry_d6fc2c8ffe0202c4 = (*(void ***)this_)[17];
  }
  if (mb_entry_d6fc2c8ffe0202c4 == NULL) {
  return 0;
  }
  mb_fn_d6fc2c8ffe0202c4 mb_target_d6fc2c8ffe0202c4 = (mb_fn_d6fc2c8ffe0202c4)mb_entry_d6fc2c8ffe0202c4;
  int32_t mb_result_d6fc2c8ffe0202c4 = mb_target_d6fc2c8ffe0202c4(this_, use_http_proxy);
  return mb_result_d6fc2c8ffe0202c4;
}

typedef int32_t (MB_CALL *mb_fn_9ae251f15bbffa3c)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba206be82e72e7063580b914(void * this_, int32_t codec_num, void * pbstr_codec_description) {
  void *mb_entry_9ae251f15bbffa3c = NULL;
  if (this_ != NULL) {
    mb_entry_9ae251f15bbffa3c = (*(void ***)this_)[15];
  }
  if (mb_entry_9ae251f15bbffa3c == NULL) {
  return 0;
  }
  mb_fn_9ae251f15bbffa3c mb_target_9ae251f15bbffa3c = (mb_fn_9ae251f15bbffa3c)mb_entry_9ae251f15bbffa3c;
  int32_t mb_result_9ae251f15bbffa3c = mb_target_9ae251f15bbffa3c(this_, codec_num, (uint16_t * *)pbstr_codec_description);
  return mb_result_9ae251f15bbffa3c;
}

typedef int32_t (MB_CALL *mb_fn_417dcb7a5fb9ec22)(void *, int32_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_233a9ed4e10b78d097582149(void * this_, int32_t codec_num, void * p_codec_installed) {
  void *mb_entry_417dcb7a5fb9ec22 = NULL;
  if (this_ != NULL) {
    mb_entry_417dcb7a5fb9ec22 = (*(void ***)this_)[14];
  }
  if (mb_entry_417dcb7a5fb9ec22 == NULL) {
  return 0;
  }
  mb_fn_417dcb7a5fb9ec22 mb_target_417dcb7a5fb9ec22 = (mb_fn_417dcb7a5fb9ec22)mb_entry_417dcb7a5fb9ec22;
  int32_t mb_result_417dcb7a5fb9ec22 = mb_target_417dcb7a5fb9ec22(this_, codec_num, (int16_t *)p_codec_installed);
  return mb_result_417dcb7a5fb9ec22;
}

typedef int32_t (MB_CALL *mb_fn_1ad9ee6ad2ba6573)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71da417f89cc7c1f99f1fd5e(void * this_, int32_t codec_num, void * pbstr_codec_url) {
  void *mb_entry_1ad9ee6ad2ba6573 = NULL;
  if (this_ != NULL) {
    mb_entry_1ad9ee6ad2ba6573 = (*(void ***)this_)[16];
  }
  if (mb_entry_1ad9ee6ad2ba6573 == NULL) {
  return 0;
  }
  mb_fn_1ad9ee6ad2ba6573 mb_target_1ad9ee6ad2ba6573 = (mb_fn_1ad9ee6ad2ba6573)mb_entry_1ad9ee6ad2ba6573;
  int32_t mb_result_1ad9ee6ad2ba6573 = mb_target_1ad9ee6ad2ba6573(this_, codec_num, (uint16_t * *)pbstr_codec_url);
  return mb_result_1ad9ee6ad2ba6573;
}

typedef int32_t (MB_CALL *mb_fn_538e8c4bf01b82e5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43ae357828979a9c3dc8d2fe(void * this_, void * p_bandwidth) {
  void *mb_entry_538e8c4bf01b82e5 = NULL;
  if (this_ != NULL) {
    mb_entry_538e8c4bf01b82e5 = (*(void ***)this_)[11];
  }
  if (mb_entry_538e8c4bf01b82e5 == NULL) {
  return 0;
  }
  mb_fn_538e8c4bf01b82e5 mb_target_538e8c4bf01b82e5 = (mb_fn_538e8c4bf01b82e5)mb_entry_538e8c4bf01b82e5;
  int32_t mb_result_538e8c4bf01b82e5 = mb_target_538e8c4bf01b82e5(this_, (int32_t *)p_bandwidth);
  return mb_result_538e8c4bf01b82e5;
}

typedef int32_t (MB_CALL *mb_fn_f4f1d3f17be77751)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83136e892d67bf97e3cabf04(void * this_, void * p_codec_count) {
  void *mb_entry_f4f1d3f17be77751 = NULL;
  if (this_ != NULL) {
    mb_entry_f4f1d3f17be77751 = (*(void ***)this_)[13];
  }
  if (mb_entry_f4f1d3f17be77751 == NULL) {
  return 0;
  }
  mb_fn_f4f1d3f17be77751 mb_target_f4f1d3f17be77751 = (mb_fn_f4f1d3f17be77751)mb_entry_f4f1d3f17be77751;
  int32_t mb_result_f4f1d3f17be77751 = mb_target_f4f1d3f17be77751(this_, (int32_t *)p_codec_count);
  return mb_result_f4f1d3f17be77751;
}

typedef int32_t (MB_CALL *mb_fn_8f15202daab9e19e)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acc2d2f46798d5eeb1c206d3(void * this_, void * p_creation_date) {
  void *mb_entry_8f15202daab9e19e = NULL;
  if (this_ != NULL) {
    mb_entry_8f15202daab9e19e = (*(void ***)this_)[17];
  }
  if (mb_entry_8f15202daab9e19e == NULL) {
  return 0;
  }
  mb_fn_8f15202daab9e19e mb_target_8f15202daab9e19e = (mb_fn_8f15202daab9e19e)mb_entry_8f15202daab9e19e;
  int32_t mb_result_8f15202daab9e19e = mb_target_8f15202daab9e19e(this_, (double *)p_creation_date);
  return mb_result_8f15202daab9e19e;
}

typedef int32_t (MB_CALL *mb_fn_ad7c947de4ce977a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7718084a1abfcfa26a872f3c(void * this_, void * pbstr_error_correction) {
  void *mb_entry_ad7c947de4ce977a = NULL;
  if (this_ != NULL) {
    mb_entry_ad7c947de4ce977a = (*(void ***)this_)[12];
  }
  if (mb_entry_ad7c947de4ce977a == NULL) {
  return 0;
  }
  mb_fn_ad7c947de4ce977a mb_target_ad7c947de4ce977a = (mb_fn_ad7c947de4ce977a)mb_entry_ad7c947de4ce977a;
  int32_t mb_result_ad7c947de4ce977a = mb_target_ad7c947de4ce977a(this_, (uint16_t * *)pbstr_error_correction);
  return mb_result_ad7c947de4ce977a;
}

typedef int32_t (MB_CALL *mb_fn_ca31e42e55ca8450)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f723afe7236e29ace808dee(void * this_, void * pbstr_source_link) {
  void *mb_entry_ca31e42e55ca8450 = NULL;
  if (this_ != NULL) {
    mb_entry_ca31e42e55ca8450 = (*(void ***)this_)[18];
  }
  if (mb_entry_ca31e42e55ca8450 == NULL) {
  return 0;
  }
  mb_fn_ca31e42e55ca8450 mb_target_ca31e42e55ca8450 = (mb_fn_ca31e42e55ca8450)mb_entry_ca31e42e55ca8450;
  int32_t mb_result_ca31e42e55ca8450 = mb_target_ca31e42e55ca8450(this_, (uint16_t * *)pbstr_source_link);
  return mb_result_ca31e42e55ca8450;
}

typedef int32_t (MB_CALL *mb_fn_1f747ef65c44d5eb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_891e3c748a07aae4790c3d17(void * this_, void * p_source_protocol) {
  void *mb_entry_1f747ef65c44d5eb = NULL;
  if (this_ != NULL) {
    mb_entry_1f747ef65c44d5eb = (*(void ***)this_)[10];
  }
  if (mb_entry_1f747ef65c44d5eb == NULL) {
  return 0;
  }
  mb_fn_1f747ef65c44d5eb mb_target_1f747ef65c44d5eb = (mb_fn_1f747ef65c44d5eb)mb_entry_1f747ef65c44d5eb;
  int32_t mb_result_1f747ef65c44d5eb = mb_target_1f747ef65c44d5eb(this_, (int32_t *)p_source_protocol);
  return mb_result_1f747ef65c44d5eb;
}

typedef int32_t (MB_CALL *mb_fn_17b242a4e315a1bf)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11cce3cd53cf065ac86b7e10(void * this_, void * pf_preroll) {
  void *mb_entry_17b242a4e315a1bf = NULL;
  if (this_ != NULL) {
    mb_entry_17b242a4e315a1bf = (*(void ***)this_)[11];
  }
  if (mb_entry_17b242a4e315a1bf == NULL) {
  return 0;
  }
  mb_fn_17b242a4e315a1bf mb_target_17b242a4e315a1bf = (mb_fn_17b242a4e315a1bf)mb_entry_17b242a4e315a1bf;
  int32_t mb_result_17b242a4e315a1bf = mb_target_17b242a4e315a1bf(this_, (int16_t *)pf_preroll);
  return mb_result_17b242a4e315a1bf;
}

typedef int32_t (MB_CALL *mb_fn_07bc874c8e04b04c)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fc4b6a7145ed638f03a098a(void * this_, int32_t f_preroll) {
  void *mb_entry_07bc874c8e04b04c = NULL;
  if (this_ != NULL) {
    mb_entry_07bc874c8e04b04c = (*(void ***)this_)[10];
  }
  if (mb_entry_07bc874c8e04b04c == NULL) {
  return 0;
  }
  mb_fn_07bc874c8e04b04c mb_target_07bc874c8e04b04c = (mb_fn_07bc874c8e04b04c)mb_entry_07bc874c8e04b04c;
  int32_t mb_result_07bc874c8e04b04c = mb_target_07bc874c8e04b04c(this_, f_preroll);
  return mb_result_07bc874c8e04b04c;
}

typedef int32_t (MB_CALL *mb_fn_3f224acb304c2559)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e20fff5150caeedc1835a42d(void * this_, void * p_buffering_count) {
  void *mb_entry_3f224acb304c2559 = NULL;
  if (this_ != NULL) {
    mb_entry_3f224acb304c2559 = (*(void ***)this_)[14];
  }
  if (mb_entry_3f224acb304c2559 == NULL) {
  return 0;
  }
  mb_fn_3f224acb304c2559 mb_target_3f224acb304c2559 = (mb_fn_3f224acb304c2559)mb_entry_3f224acb304c2559;
  int32_t mb_result_3f224acb304c2559 = mb_target_3f224acb304c2559(this_, (int32_t *)p_buffering_count);
  return mb_result_3f224acb304c2559;
}

typedef int32_t (MB_CALL *mb_fn_5e0a18a7a42d3046)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f2bd06e0931ea5a5470eec9(void * this_, void * p_buffering_progress) {
  void *mb_entry_5e0a18a7a42d3046 = NULL;
  if (this_ != NULL) {
    mb_entry_5e0a18a7a42d3046 = (*(void ***)this_)[16];
  }
  if (mb_entry_5e0a18a7a42d3046 == NULL) {
  return 0;
  }
  mb_fn_5e0a18a7a42d3046 mb_target_5e0a18a7a42d3046 = (mb_fn_5e0a18a7a42d3046)mb_entry_5e0a18a7a42d3046;
  int32_t mb_result_5e0a18a7a42d3046 = mb_target_5e0a18a7a42d3046(this_, (int32_t *)p_buffering_progress);
  return mb_result_5e0a18a7a42d3046;
}

typedef int32_t (MB_CALL *mb_fn_51be489bde596c70)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb749d860420a5a754205973(void * this_, void * p_is_broadcast) {
  void *mb_entry_51be489bde596c70 = NULL;
  if (this_ != NULL) {
    mb_entry_51be489bde596c70 = (*(void ***)this_)[15];
  }
  if (mb_entry_51be489bde596c70 == NULL) {
  return 0;
  }
  mb_fn_51be489bde596c70 mb_target_51be489bde596c70 = (mb_fn_51be489bde596c70)mb_entry_51be489bde596c70;
  int32_t mb_result_51be489bde596c70 = mb_target_51be489bde596c70(this_, (int16_t *)p_is_broadcast);
  return mb_result_51be489bde596c70;
}

typedef int32_t (MB_CALL *mb_fn_2a4d13bd2a5cf0d9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a541534ce7ba1bd848f05db(void * this_, void * p_lost_packets) {
  void *mb_entry_2a4d13bd2a5cf0d9 = NULL;
  if (this_ != NULL) {
    mb_entry_2a4d13bd2a5cf0d9 = (*(void ***)this_)[12];
  }
  if (mb_entry_2a4d13bd2a5cf0d9 == NULL) {
  return 0;
  }
  mb_fn_2a4d13bd2a5cf0d9 mb_target_2a4d13bd2a5cf0d9 = (mb_fn_2a4d13bd2a5cf0d9)mb_entry_2a4d13bd2a5cf0d9;
  int32_t mb_result_2a4d13bd2a5cf0d9 = mb_target_2a4d13bd2a5cf0d9(this_, (int32_t *)p_lost_packets);
  return mb_result_2a4d13bd2a5cf0d9;
}

typedef int32_t (MB_CALL *mb_fn_116aa161b1907758)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d0bd997be2e44494da9c283(void * this_, void * p_received_packets) {
  void *mb_entry_116aa161b1907758 = NULL;
  if (this_ != NULL) {
    mb_entry_116aa161b1907758 = (*(void ***)this_)[10];
  }
  if (mb_entry_116aa161b1907758 == NULL) {
  return 0;
  }
  mb_fn_116aa161b1907758 mb_target_116aa161b1907758 = (mb_fn_116aa161b1907758)mb_entry_116aa161b1907758;
  int32_t mb_result_116aa161b1907758 = mb_target_116aa161b1907758(this_, (int32_t *)p_received_packets);
  return mb_result_116aa161b1907758;
}

typedef int32_t (MB_CALL *mb_fn_fdacebd09eb72a09)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c74efb3e44d0820c151ae26(void * this_, void * p_reception_quality) {
  void *mb_entry_fdacebd09eb72a09 = NULL;
  if (this_ != NULL) {
    mb_entry_fdacebd09eb72a09 = (*(void ***)this_)[13];
  }
  if (mb_entry_fdacebd09eb72a09 == NULL) {
  return 0;
  }
  mb_fn_fdacebd09eb72a09 mb_target_fdacebd09eb72a09 = (mb_fn_fdacebd09eb72a09)mb_entry_fdacebd09eb72a09;
  int32_t mb_result_fdacebd09eb72a09 = mb_target_fdacebd09eb72a09(this_, (int32_t *)p_reception_quality);
  return mb_result_fdacebd09eb72a09;
}

typedef int32_t (MB_CALL *mb_fn_1d8eed31eef52a9c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f4578dd0cf0116b1e7f8c1d(void * this_, void * p_recovered_packets) {
  void *mb_entry_1d8eed31eef52a9c = NULL;
  if (this_ != NULL) {
    mb_entry_1d8eed31eef52a9c = (*(void ***)this_)[11];
  }
  if (mb_entry_1d8eed31eef52a9c == NULL) {
  return 0;
  }
  mb_fn_1d8eed31eef52a9c mb_target_1d8eed31eef52a9c = (mb_fn_1d8eed31eef52a9c)mb_entry_1d8eed31eef52a9c;
  int32_t mb_result_1d8eed31eef52a9c = mb_target_1d8eed31eef52a9c(this_, (int32_t *)p_recovered_packets);
  return mb_result_1d8eed31eef52a9c;
}

typedef int32_t (MB_CALL *mb_fn_e6db837df4d1d218)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a771ea5ca98fd654b4cbf2f(void * this_) {
  void *mb_entry_e6db837df4d1d218 = NULL;
  if (this_ != NULL) {
    mb_entry_e6db837df4d1d218 = (*(void ***)this_)[7];
  }
  if (mb_entry_e6db837df4d1d218 == NULL) {
  return 0;
  }
  mb_fn_e6db837df4d1d218 mb_target_e6db837df4d1d218 = (mb_fn_e6db837df4d1d218)mb_entry_e6db837df4d1d218;
  int32_t mb_result_e6db837df4d1d218 = mb_target_e6db837df4d1d218(this_);
  return mb_result_e6db837df4d1d218;
}

typedef int32_t (MB_CALL *mb_fn_ca3912ed095a1937)(void *, int64_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1f08a107129f9e72db42b5c(void * this_, void * pll_total, void * pll_current) {
  void *mb_entry_ca3912ed095a1937 = NULL;
  if (this_ != NULL) {
    mb_entry_ca3912ed095a1937 = (*(void ***)this_)[6];
  }
  if (mb_entry_ca3912ed095a1937 == NULL) {
  return 0;
  }
  mb_fn_ca3912ed095a1937 mb_target_ca3912ed095a1937 = (mb_fn_ca3912ed095a1937)mb_entry_ca3912ed095a1937;
  int32_t mb_result_ca3912ed095a1937 = mb_target_ca3912ed095a1937(this_, (int64_t *)pll_total, (int64_t *)pll_current);
  return mb_result_ca3912ed095a1937;
}

typedef int32_t (MB_CALL *mb_fn_ba955622e47e9df5)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bb807a8dde197179e8f334a(void * this_, void * lpdw_overlay_fx) {
  void *mb_entry_ba955622e47e9df5 = NULL;
  if (this_ != NULL) {
    mb_entry_ba955622e47e9df5 = (*(void ***)this_)[8];
  }
  if (mb_entry_ba955622e47e9df5 == NULL) {
  return 0;
  }
  mb_fn_ba955622e47e9df5 mb_target_ba955622e47e9df5 = (mb_fn_ba955622e47e9df5)mb_entry_ba955622e47e9df5;
  int32_t mb_result_ba955622e47e9df5 = mb_target_ba955622e47e9df5(this_, (uint32_t *)lpdw_overlay_fx);
  return mb_result_ba955622e47e9df5;
}

typedef int32_t (MB_CALL *mb_fn_419acdcc409e7f28)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8390f6e27a63a1856b6b7abb(void * this_, void * lpdw_overlay_fx_caps) {
  void *mb_entry_419acdcc409e7f28 = NULL;
  if (this_ != NULL) {
    mb_entry_419acdcc409e7f28 = (*(void ***)this_)[6];
  }
  if (mb_entry_419acdcc409e7f28 == NULL) {
  return 0;
  }
  mb_fn_419acdcc409e7f28 mb_target_419acdcc409e7f28 = (mb_fn_419acdcc409e7f28)mb_entry_419acdcc409e7f28;
  int32_t mb_result_419acdcc409e7f28 = mb_target_419acdcc409e7f28(this_, (uint32_t *)lpdw_overlay_fx_caps);
  return mb_result_419acdcc409e7f28;
}

typedef int32_t (MB_CALL *mb_fn_71562b449d19158b)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c60a70ad0aecb31083616f3b(void * this_, uint32_t dw_overlay_fx) {
  void *mb_entry_71562b449d19158b = NULL;
  if (this_ != NULL) {
    mb_entry_71562b449d19158b = (*(void ***)this_)[7];
  }
  if (mb_entry_71562b449d19158b == NULL) {
  return 0;
  }
  mb_fn_71562b449d19158b mb_target_71562b449d19158b = (mb_fn_71562b449d19158b)mb_entry_71562b449d19158b;
  int32_t mb_result_71562b449d19158b = mb_target_71562b449d19158b(this_, dw_overlay_fx);
  return mb_result_71562b449d19158b;
}

typedef int32_t (MB_CALL *mb_fn_4175cd0dd2449ec2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e2da6bd685759590a5901cd(void * this_) {
  void *mb_entry_4175cd0dd2449ec2 = NULL;
  if (this_ != NULL) {
    mb_entry_4175cd0dd2449ec2 = (*(void ***)this_)[8];
  }
  if (mb_entry_4175cd0dd2449ec2 == NULL) {
  return 0;
  }
  mb_fn_4175cd0dd2449ec2 mb_target_4175cd0dd2449ec2 = (mb_fn_4175cd0dd2449ec2)mb_entry_4175cd0dd2449ec2;
  int32_t mb_result_4175cd0dd2449ec2 = mb_target_4175cd0dd2449ec2(this_);
  return mb_result_4175cd0dd2449ec2;
}

typedef int32_t (MB_CALL *mb_fn_38898bbcd39b7757)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_538dd41dcab1ac2888e16f40(void * this_, void * prt_current) {
  void *mb_entry_38898bbcd39b7757 = NULL;
  if (this_ != NULL) {
    mb_entry_38898bbcd39b7757 = (*(void ***)this_)[6];
  }
  if (mb_entry_38898bbcd39b7757 == NULL) {
  return 0;
  }
  mb_fn_38898bbcd39b7757 mb_target_38898bbcd39b7757 = (mb_fn_38898bbcd39b7757)mb_entry_38898bbcd39b7757;
  int32_t mb_result_38898bbcd39b7757 = mb_target_38898bbcd39b7757(this_, (int64_t *)prt_current);
  return mb_result_38898bbcd39b7757;
}

typedef int32_t (MB_CALL *mb_fn_a15b4b5a787bd606)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95603adf948743f49f3dcf72(void * this_, int64_t rt_current) {
  void *mb_entry_a15b4b5a787bd606 = NULL;
  if (this_ != NULL) {
    mb_entry_a15b4b5a787bd606 = (*(void ***)this_)[7];
  }
  if (mb_entry_a15b4b5a787bd606 == NULL) {
  return 0;
  }
  mb_fn_a15b4b5a787bd606 mb_target_a15b4b5a787bd606 = (mb_fn_a15b4b5a787bd606)mb_entry_a15b4b5a787bd606;
  int32_t mb_result_a15b4b5a787bd606 = mb_target_a15b4b5a787bd606(this_, rt_current);
  return mb_result_a15b4b5a787bd606;
}

typedef int32_t (MB_CALL *mb_fn_6fdeac97832b3e48)(void *, int32_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c72a5a3d89710f7b8968667e(void * this_, void * p_type, void * ppsz_type) {
  void *mb_entry_6fdeac97832b3e48 = NULL;
  if (this_ != NULL) {
    mb_entry_6fdeac97832b3e48 = (*(void ***)this_)[6];
  }
  if (mb_entry_6fdeac97832b3e48 == NULL) {
  return 0;
  }
  mb_fn_6fdeac97832b3e48 mb_target_6fdeac97832b3e48 = (mb_fn_6fdeac97832b3e48)mb_entry_6fdeac97832b3e48;
  int32_t mb_result_6fdeac97832b3e48 = mb_target_6fdeac97832b3e48(this_, (int32_t *)p_type, (uint16_t * *)ppsz_type);
  return mb_result_6fdeac97832b3e48;
}

typedef int32_t (MB_CALL *mb_fn_2b04e3e125a14bf3)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c5a129ebcc7401587272205(void * this_, void * pdw_flags) {
  void *mb_entry_2b04e3e125a14bf3 = NULL;
  if (this_ != NULL) {
    mb_entry_2b04e3e125a14bf3 = (*(void ***)this_)[6];
  }
  if (mb_entry_2b04e3e125a14bf3 == NULL) {
  return 0;
  }
  mb_fn_2b04e3e125a14bf3 mb_target_2b04e3e125a14bf3 = (mb_fn_2b04e3e125a14bf3)mb_entry_2b04e3e125a14bf3;
  int32_t mb_result_2b04e3e125a14bf3 = mb_target_2b04e3e125a14bf3(this_, (uint32_t *)pdw_flags);
  return mb_result_2b04e3e125a14bf3;
}

typedef int32_t (MB_CALL *mb_fn_5ec585f36098b7fc)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95ef54c6c803f6efd7c6a90d(void * this_, uint32_t dw_item_index, void * pp_item) {
  void *mb_entry_5ec585f36098b7fc = NULL;
  if (this_ != NULL) {
    mb_entry_5ec585f36098b7fc = (*(void ***)this_)[8];
  }
  if (mb_entry_5ec585f36098b7fc == NULL) {
  return 0;
  }
  mb_fn_5ec585f36098b7fc mb_target_5ec585f36098b7fc = (mb_fn_5ec585f36098b7fc)mb_entry_5ec585f36098b7fc;
  int32_t mb_result_5ec585f36098b7fc = mb_target_5ec585f36098b7fc(this_, dw_item_index, (void * *)pp_item);
  return mb_result_5ec585f36098b7fc;
}

