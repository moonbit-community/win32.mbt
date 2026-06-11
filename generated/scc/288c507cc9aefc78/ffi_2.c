#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_94842566d5a1716d)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6577f8a62fcccad56850244f(void * this_, float value) {
  void *mb_entry_94842566d5a1716d = NULL;
  if (this_ != NULL) {
    mb_entry_94842566d5a1716d = (*(void ***)this_)[39];
  }
  if (mb_entry_94842566d5a1716d == NULL) {
  return 0;
  }
  mb_fn_94842566d5a1716d mb_target_94842566d5a1716d = (mb_fn_94842566d5a1716d)mb_entry_94842566d5a1716d;
  int32_t mb_result_94842566d5a1716d = mb_target_94842566d5a1716d(this_, value);
  return mb_result_94842566d5a1716d;
}

typedef int32_t (MB_CALL *mb_fn_c59d696dec8b6580)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f319b4b00f26eabf5402cad6(void * this_, float value) {
  void *mb_entry_c59d696dec8b6580 = NULL;
  if (this_ != NULL) {
    mb_entry_c59d696dec8b6580 = (*(void ***)this_)[41];
  }
  if (mb_entry_c59d696dec8b6580 == NULL) {
  return 0;
  }
  mb_fn_c59d696dec8b6580 mb_target_c59d696dec8b6580 = (mb_fn_c59d696dec8b6580)mb_entry_c59d696dec8b6580;
  int32_t mb_result_c59d696dec8b6580 = mb_target_c59d696dec8b6580(this_, value);
  return mb_result_c59d696dec8b6580;
}

typedef int32_t (MB_CALL *mb_fn_85c7d617fd7f8bdd)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_080d03c780a8b20af66d6ee5(void * this_, int32_t value) {
  void *mb_entry_85c7d617fd7f8bdd = NULL;
  if (this_ != NULL) {
    mb_entry_85c7d617fd7f8bdd = (*(void ***)this_)[37];
  }
  if (mb_entry_85c7d617fd7f8bdd == NULL) {
  return 0;
  }
  mb_fn_85c7d617fd7f8bdd mb_target_85c7d617fd7f8bdd = (mb_fn_85c7d617fd7f8bdd)mb_entry_85c7d617fd7f8bdd;
  int32_t mb_result_85c7d617fd7f8bdd = mb_target_85c7d617fd7f8bdd(this_, value);
  return mb_result_85c7d617fd7f8bdd;
}

typedef int32_t (MB_CALL *mb_fn_d9e5bddff06437e1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b79739f428d63ecadea6f473(void * this_, int32_t value) {
  void *mb_entry_d9e5bddff06437e1 = NULL;
  if (this_ != NULL) {
    mb_entry_d9e5bddff06437e1 = (*(void ***)this_)[43];
  }
  if (mb_entry_d9e5bddff06437e1 == NULL) {
  return 0;
  }
  mb_fn_d9e5bddff06437e1 mb_target_d9e5bddff06437e1 = (mb_fn_d9e5bddff06437e1)mb_entry_d9e5bddff06437e1;
  int32_t mb_result_d9e5bddff06437e1 = mb_target_d9e5bddff06437e1(this_, value);
  return mb_result_d9e5bddff06437e1;
}

typedef int32_t (MB_CALL *mb_fn_fa61876d34a98483)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_402063dbc125b097fad729cc(void * this_, int32_t format, moonbit_bytes_t result_out) {
  void *mb_entry_fa61876d34a98483 = NULL;
  if (this_ != NULL) {
    mb_entry_fa61876d34a98483 = (*(void ***)this_)[26];
  }
  if (mb_entry_fa61876d34a98483 == NULL) {
  return 0;
  }
  mb_fn_fa61876d34a98483 mb_target_fa61876d34a98483 = (mb_fn_fa61876d34a98483)mb_entry_fa61876d34a98483;
  int32_t mb_result_fa61876d34a98483 = mb_target_fa61876d34a98483(this_, format, (uint8_t *)result_out);
  return mb_result_fa61876d34a98483;
}

typedef int32_t (MB_CALL *mb_fn_29473a4cd07e9db5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f71f08889f5bba05350274ca(void * this_, int32_t value) {
  void *mb_entry_29473a4cd07e9db5 = NULL;
  if (this_ != NULL) {
    mb_entry_29473a4cd07e9db5 = (*(void ***)this_)[27];
  }
  if (mb_entry_29473a4cd07e9db5 == NULL) {
  return 0;
  }
  mb_fn_29473a4cd07e9db5 mb_target_29473a4cd07e9db5 = (mb_fn_29473a4cd07e9db5)mb_entry_29473a4cd07e9db5;
  int32_t mb_result_29473a4cd07e9db5 = mb_target_29473a4cd07e9db5(this_, value);
  return mb_result_29473a4cd07e9db5;
}

typedef int32_t (MB_CALL *mb_fn_68629508ec277a92)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_502cfe2187eb92e2a04fb248(void * this_, uint32_t value) {
  void *mb_entry_68629508ec277a92 = NULL;
  if (this_ != NULL) {
    mb_entry_68629508ec277a92 = (*(void ***)this_)[28];
  }
  if (mb_entry_68629508ec277a92 == NULL) {
  return 0;
  }
  mb_fn_68629508ec277a92 mb_target_68629508ec277a92 = (mb_fn_68629508ec277a92)mb_entry_68629508ec277a92;
  int32_t mb_result_68629508ec277a92 = mb_target_68629508ec277a92(this_, value);
  return mb_result_68629508ec277a92;
}

typedef int32_t (MB_CALL *mb_fn_546c75a973d23eb4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3593d029227265a61dba5472(void * this_) {
  void *mb_entry_546c75a973d23eb4 = NULL;
  if (this_ != NULL) {
    mb_entry_546c75a973d23eb4 = (*(void ***)this_)[29];
  }
  if (mb_entry_546c75a973d23eb4 == NULL) {
  return 0;
  }
  mb_fn_546c75a973d23eb4 mb_target_546c75a973d23eb4 = (mb_fn_546c75a973d23eb4)mb_entry_546c75a973d23eb4;
  int32_t mb_result_546c75a973d23eb4 = mb_target_546c75a973d23eb4(this_);
  return mb_result_546c75a973d23eb4;
}

typedef int32_t (MB_CALL *mb_fn_79063c4a58cbf5ec)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3be749af4300719e89a853c1(void * this_) {
  void *mb_entry_79063c4a58cbf5ec = NULL;
  if (this_ != NULL) {
    mb_entry_79063c4a58cbf5ec = (*(void ***)this_)[30];
  }
  if (mb_entry_79063c4a58cbf5ec == NULL) {
  return 0;
  }
  mb_fn_79063c4a58cbf5ec mb_target_79063c4a58cbf5ec = (mb_fn_79063c4a58cbf5ec)mb_entry_79063c4a58cbf5ec;
  int32_t mb_result_79063c4a58cbf5ec = mb_target_79063c4a58cbf5ec(this_);
  return mb_result_79063c4a58cbf5ec;
}

typedef int32_t (MB_CALL *mb_fn_645ebe92a841fdf3)(void *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_804b9440dd4175407ee72971(void * this_, int32_t unit, int32_t count, int32_t * result_out) {
  void *mb_entry_645ebe92a841fdf3 = NULL;
  if (this_ != NULL) {
    mb_entry_645ebe92a841fdf3 = (*(void ***)this_)[31];
  }
  if (mb_entry_645ebe92a841fdf3 == NULL) {
  return 0;
  }
  mb_fn_645ebe92a841fdf3 mb_target_645ebe92a841fdf3 = (mb_fn_645ebe92a841fdf3)mb_entry_645ebe92a841fdf3;
  int32_t mb_result_645ebe92a841fdf3 = mb_target_645ebe92a841fdf3(this_, unit, count, result_out);
  return mb_result_645ebe92a841fdf3;
}

typedef int32_t (MB_CALL *mb_fn_1b2d4f7de4c240ef)(void *, int32_t, uint8_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b109efb60cbe487a11044cbd(void * this_, int32_t unit, uint32_t extend_, int32_t * result_out) {
  void *mb_entry_1b2d4f7de4c240ef = NULL;
  if (this_ != NULL) {
    mb_entry_1b2d4f7de4c240ef = (*(void ***)this_)[32];
  }
  if (mb_entry_1b2d4f7de4c240ef == NULL) {
  return 0;
  }
  mb_fn_1b2d4f7de4c240ef mb_target_1b2d4f7de4c240ef = (mb_fn_1b2d4f7de4c240ef)mb_entry_1b2d4f7de4c240ef;
  int32_t mb_result_1b2d4f7de4c240ef = mb_target_1b2d4f7de4c240ef(this_, unit, extend_, result_out);
  return mb_result_1b2d4f7de4c240ef;
}

typedef int32_t (MB_CALL *mb_fn_4cf16f630c0ab24e)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b427132e6197813a325d4ad6(void * this_, int32_t unit, int32_t * result_out) {
  void *mb_entry_4cf16f630c0ab24e = NULL;
  if (this_ != NULL) {
    mb_entry_4cf16f630c0ab24e = (*(void ***)this_)[33];
  }
  if (mb_entry_4cf16f630c0ab24e == NULL) {
  return 0;
  }
  mb_fn_4cf16f630c0ab24e mb_target_4cf16f630c0ab24e = (mb_fn_4cf16f630c0ab24e)mb_entry_4cf16f630c0ab24e;
  int32_t mb_result_4cf16f630c0ab24e = mb_target_4cf16f630c0ab24e(this_, unit, result_out);
  return mb_result_4cf16f630c0ab24e;
}

typedef int32_t (MB_CALL *mb_fn_ab227c016adae597)(void *, void *, int32_t, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f353e30d5674f876411909e8(void * this_, void * value, int32_t scan_length, uint32_t options, int32_t * result_out) {
  void *mb_entry_ab227c016adae597 = NULL;
  if (this_ != NULL) {
    mb_entry_ab227c016adae597 = (*(void ***)this_)[34];
  }
  if (mb_entry_ab227c016adae597 == NULL) {
  return 0;
  }
  mb_fn_ab227c016adae597 mb_target_ab227c016adae597 = (mb_fn_ab227c016adae597)mb_entry_ab227c016adae597;
  int32_t mb_result_ab227c016adae597 = mb_target_ab227c016adae597(this_, value, scan_length, options, result_out);
  return mb_result_ab227c016adae597;
}

typedef int32_t (MB_CALL *mb_fn_30df65bd51cdadd4)(void *, uint32_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33255500296080598ac633c7(void * this_, uint32_t * value, int32_t offset) {
  void *mb_entry_30df65bd51cdadd4 = NULL;
  if (this_ != NULL) {
    mb_entry_30df65bd51cdadd4 = (*(void ***)this_)[35];
  }
  if (mb_entry_30df65bd51cdadd4 == NULL) {
  return 0;
  }
  mb_fn_30df65bd51cdadd4 mb_target_30df65bd51cdadd4 = (mb_fn_30df65bd51cdadd4)mb_entry_30df65bd51cdadd4;
  int32_t mb_result_30df65bd51cdadd4 = mb_target_30df65bd51cdadd4(this_, value, offset);
  return mb_result_30df65bd51cdadd4;
}

typedef int32_t (MB_CALL *mb_fn_7ff0151d5449eb20)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22fe62abe311f8c06af92092(void * this_, uint64_t * result_out) {
  void *mb_entry_7ff0151d5449eb20 = NULL;
  if (this_ != NULL) {
    mb_entry_7ff0151d5449eb20 = (*(void ***)this_)[36];
  }
  if (mb_entry_7ff0151d5449eb20 == NULL) {
  return 0;
  }
  mb_fn_7ff0151d5449eb20 mb_target_7ff0151d5449eb20 = (mb_fn_7ff0151d5449eb20)mb_entry_7ff0151d5449eb20;
  int32_t mb_result_7ff0151d5449eb20 = mb_target_7ff0151d5449eb20(this_, (void * *)result_out);
  return mb_result_7ff0151d5449eb20;
}

typedef int32_t (MB_CALL *mb_fn_bb0e79c39b33ab65)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8278f4565799cf0a688ce412(void * this_, int32_t unit, int32_t * result_out) {
  void *mb_entry_bb0e79c39b33ab65 = NULL;
  if (this_ != NULL) {
    mb_entry_bb0e79c39b33ab65 = (*(void ***)this_)[37];
  }
  if (mb_entry_bb0e79c39b33ab65 == NULL) {
  return 0;
  }
  mb_fn_bb0e79c39b33ab65 mb_target_bb0e79c39b33ab65 = (mb_fn_bb0e79c39b33ab65)mb_entry_bb0e79c39b33ab65;
  int32_t mb_result_bb0e79c39b33ab65 = mb_target_bb0e79c39b33ab65(this_, unit, result_out);
  return mb_result_bb0e79c39b33ab65;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_b30f71608d8b64eb_p4;
typedef char mb_assert_b30f71608d8b64eb_p4[(sizeof(mb_agg_b30f71608d8b64eb_p4) == 8) ? 1 : -1];
typedef char mb_assert_align_b30f71608d8b64eb_p4[(MB_ALIGNOF(mb_agg_b30f71608d8b64eb_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b30f71608d8b64eb)(void *, int32_t, int32_t, uint32_t, mb_agg_b30f71608d8b64eb_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5c4c7db690d37c8c01096f1(void * this_, int32_t horizontal_align, int32_t vertical_align, uint32_t options, moonbit_bytes_t point) {
  void *mb_entry_b30f71608d8b64eb = NULL;
  if (this_ != NULL) {
    mb_entry_b30f71608d8b64eb = (*(void ***)this_)[38];
  }
  if (mb_entry_b30f71608d8b64eb == NULL) {
  return 0;
  }
  mb_fn_b30f71608d8b64eb mb_target_b30f71608d8b64eb = (mb_fn_b30f71608d8b64eb)mb_entry_b30f71608d8b64eb;
  int32_t mb_result_b30f71608d8b64eb = mb_target_b30f71608d8b64eb(this_, horizontal_align, vertical_align, options, (mb_agg_b30f71608d8b64eb_p4 *)point);
  return mb_result_b30f71608d8b64eb;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2d0847fbbfa8ae04_p2;
typedef char mb_assert_2d0847fbbfa8ae04_p2[(sizeof(mb_agg_2d0847fbbfa8ae04_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_2d0847fbbfa8ae04_p2[(MB_ALIGNOF(mb_agg_2d0847fbbfa8ae04_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2d0847fbbfa8ae04)(void *, uint32_t, mb_agg_2d0847fbbfa8ae04_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba3839936c92b1cc9acedd5e(void * this_, uint32_t options, moonbit_bytes_t rect, int32_t * hit) {
  void *mb_entry_2d0847fbbfa8ae04 = NULL;
  if (this_ != NULL) {
    mb_entry_2d0847fbbfa8ae04 = (*(void ***)this_)[39];
  }
  if (mb_entry_2d0847fbbfa8ae04 == NULL) {
  return 0;
  }
  mb_fn_2d0847fbbfa8ae04 mb_target_2d0847fbbfa8ae04 = (mb_fn_2d0847fbbfa8ae04)mb_entry_2d0847fbbfa8ae04;
  int32_t mb_result_2d0847fbbfa8ae04 = mb_target_2d0847fbbfa8ae04(this_, options, (mb_agg_2d0847fbbfa8ae04_p2 *)rect, hit);
  return mb_result_2d0847fbbfa8ae04;
}

typedef int32_t (MB_CALL *mb_fn_6f9537b61507ab80)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74aba426218b3c0e69d20522(void * this_, uint32_t options, uint64_t * value) {
  void *mb_entry_6f9537b61507ab80 = NULL;
  if (this_ != NULL) {
    mb_entry_6f9537b61507ab80 = (*(void ***)this_)[40];
  }
  if (mb_entry_6f9537b61507ab80 == NULL) {
  return 0;
  }
  mb_fn_6f9537b61507ab80 mb_target_6f9537b61507ab80 = (mb_fn_6f9537b61507ab80)mb_entry_6f9537b61507ab80;
  int32_t mb_result_6f9537b61507ab80 = mb_target_6f9537b61507ab80(this_, options, (void * *)value);
  return mb_result_6f9537b61507ab80;
}

typedef int32_t (MB_CALL *mb_fn_bb966d5066449bc4)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cb290a085049ea773ce2ea8(void * this_, uint32_t options, void * value) {
  void *mb_entry_bb966d5066449bc4 = NULL;
  if (this_ != NULL) {
    mb_entry_bb966d5066449bc4 = (*(void ***)this_)[41];
  }
  if (mb_entry_bb966d5066449bc4 == NULL) {
  return 0;
  }
  mb_fn_bb966d5066449bc4 mb_target_bb966d5066449bc4 = (mb_fn_bb966d5066449bc4)mb_entry_bb966d5066449bc4;
  int32_t mb_result_bb966d5066449bc4 = mb_target_bb966d5066449bc4(this_, options, value);
  return mb_result_bb966d5066449bc4;
}

typedef int32_t (MB_CALL *mb_fn_d1126f683e41cb41)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_240d22fb16288f71942cb7b2(void * this_, void * range, moonbit_bytes_t result_out) {
  void *mb_entry_d1126f683e41cb41 = NULL;
  if (this_ != NULL) {
    mb_entry_d1126f683e41cb41 = (*(void ***)this_)[42];
  }
  if (mb_entry_d1126f683e41cb41 == NULL) {
  return 0;
  }
  mb_fn_d1126f683e41cb41 mb_target_d1126f683e41cb41 = (mb_fn_d1126f683e41cb41)mb_entry_d1126f683e41cb41;
  int32_t mb_result_d1126f683e41cb41 = mb_target_d1126f683e41cb41(this_, range, (uint8_t *)result_out);
  return mb_result_d1126f683e41cb41;
}

typedef int32_t (MB_CALL *mb_fn_4efd6b59cad578dc)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbac8d9f0bf1c288c006fc0b(void * this_, void * range, moonbit_bytes_t result_out) {
  void *mb_entry_4efd6b59cad578dc = NULL;
  if (this_ != NULL) {
    mb_entry_4efd6b59cad578dc = (*(void ***)this_)[44];
  }
  if (mb_entry_4efd6b59cad578dc == NULL) {
  return 0;
  }
  mb_fn_4efd6b59cad578dc mb_target_4efd6b59cad578dc = (mb_fn_4efd6b59cad578dc)mb_entry_4efd6b59cad578dc;
  int32_t mb_result_4efd6b59cad578dc = mb_target_4efd6b59cad578dc(this_, range, (uint8_t *)result_out);
  return mb_result_4efd6b59cad578dc;
}

typedef int32_t (MB_CALL *mb_fn_b447f671b9af2213)(void *, int32_t, int32_t, int32_t, int32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_282f53fa1ec00834075ce1e7(void * this_, int32_t width, int32_t height, int32_t ascent, int32_t vertical_align, void * alternate_text, void * value) {
  void *mb_entry_b447f671b9af2213 = NULL;
  if (this_ != NULL) {
    mb_entry_b447f671b9af2213 = (*(void ***)this_)[43];
  }
  if (mb_entry_b447f671b9af2213 == NULL) {
  return 0;
  }
  mb_fn_b447f671b9af2213 mb_target_b447f671b9af2213 = (mb_fn_b447f671b9af2213)mb_entry_b447f671b9af2213;
  int32_t mb_result_b447f671b9af2213 = mb_target_b447f671b9af2213(this_, width, height, ascent, vertical_align, alternate_text, value);
  return mb_result_b447f671b9af2213;
}

typedef int32_t (MB_CALL *mb_fn_6dc32efe20709425)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b6a6acaef0132437d9d3e6b(void * this_, void * range, moonbit_bytes_t result_out) {
  void *mb_entry_6dc32efe20709425 = NULL;
  if (this_ != NULL) {
    mb_entry_6dc32efe20709425 = (*(void ***)this_)[45];
  }
  if (mb_entry_6dc32efe20709425 == NULL) {
  return 0;
  }
  mb_fn_6dc32efe20709425 mb_target_6dc32efe20709425 = (mb_fn_6dc32efe20709425)mb_entry_6dc32efe20709425;
  int32_t mb_result_6dc32efe20709425 = mb_target_6dc32efe20709425(this_, range, (uint8_t *)result_out);
  return mb_result_6dc32efe20709425;
}

typedef int32_t (MB_CALL *mb_fn_04183d12aaa78883)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f97c11ee154d7bf85265926(void * this_) {
  void *mb_entry_04183d12aaa78883 = NULL;
  if (this_ != NULL) {
    mb_entry_04183d12aaa78883 = (*(void ***)this_)[51];
  }
  if (mb_entry_04183d12aaa78883 == NULL) {
  return 0;
  }
  mb_fn_04183d12aaa78883 mb_target_04183d12aaa78883 = (mb_fn_04183d12aaa78883)mb_entry_04183d12aaa78883;
  int32_t mb_result_04183d12aaa78883 = mb_target_04183d12aaa78883(this_);
  return mb_result_04183d12aaa78883;
}

typedef int32_t (MB_CALL *mb_fn_2567a43231378e5e)(void *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f69b1f8a7a9412aecbcab6bf(void * this_, int32_t unit, int32_t count, int32_t * result_out) {
  void *mb_entry_2567a43231378e5e = NULL;
  if (this_ != NULL) {
    mb_entry_2567a43231378e5e = (*(void ***)this_)[46];
  }
  if (mb_entry_2567a43231378e5e == NULL) {
  return 0;
  }
  mb_fn_2567a43231378e5e mb_target_2567a43231378e5e = (mb_fn_2567a43231378e5e)mb_entry_2567a43231378e5e;
  int32_t mb_result_2567a43231378e5e = mb_target_2567a43231378e5e(this_, unit, count, result_out);
  return mb_result_2567a43231378e5e;
}

typedef int32_t (MB_CALL *mb_fn_c218a2bd328161b0)(void *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d023edadc45354e599de0ea(void * this_, int32_t unit, int32_t count, int32_t * result_out) {
  void *mb_entry_c218a2bd328161b0 = NULL;
  if (this_ != NULL) {
    mb_entry_c218a2bd328161b0 = (*(void ***)this_)[47];
  }
  if (mb_entry_c218a2bd328161b0 == NULL) {
  return 0;
  }
  mb_fn_c218a2bd328161b0 mb_target_c218a2bd328161b0 = (mb_fn_c218a2bd328161b0)mb_entry_c218a2bd328161b0;
  int32_t mb_result_c218a2bd328161b0 = mb_target_c218a2bd328161b0(this_, unit, count, result_out);
  return mb_result_c218a2bd328161b0;
}

typedef int32_t (MB_CALL *mb_fn_84c94b8040665571)(void *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02c7dbd080dee93efad0a366(void * this_, int32_t unit, int32_t count, int32_t * result_out) {
  void *mb_entry_84c94b8040665571 = NULL;
  if (this_ != NULL) {
    mb_entry_84c94b8040665571 = (*(void ***)this_)[48];
  }
  if (mb_entry_84c94b8040665571 == NULL) {
  return 0;
  }
  mb_fn_84c94b8040665571 mb_target_84c94b8040665571 = (mb_fn_84c94b8040665571)mb_entry_84c94b8040665571;
  int32_t mb_result_84c94b8040665571 = mb_target_84c94b8040665571(this_, unit, count, result_out);
  return mb_result_84c94b8040665571;
}

typedef int32_t (MB_CALL *mb_fn_69e4b15a40d2133a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57ff52cf5da08a909280c1d7(void * this_, int32_t format) {
  void *mb_entry_69e4b15a40d2133a = NULL;
  if (this_ != NULL) {
    mb_entry_69e4b15a40d2133a = (*(void ***)this_)[49];
  }
  if (mb_entry_69e4b15a40d2133a == NULL) {
  return 0;
  }
  mb_fn_69e4b15a40d2133a mb_target_69e4b15a40d2133a = (mb_fn_69e4b15a40d2133a)mb_entry_69e4b15a40d2133a;
  int32_t mb_result_69e4b15a40d2133a = mb_target_69e4b15a40d2133a(this_, format);
  return mb_result_69e4b15a40d2133a;
}

typedef int32_t (MB_CALL *mb_fn_47313acd27e75ced)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_027785004c05b7aef1702b80(void * this_, uint32_t value) {
  void *mb_entry_47313acd27e75ced = NULL;
  if (this_ != NULL) {
    mb_entry_47313acd27e75ced = (*(void ***)this_)[50];
  }
  if (mb_entry_47313acd27e75ced == NULL) {
  return 0;
  }
  mb_fn_47313acd27e75ced mb_target_47313acd27e75ced = (mb_fn_47313acd27e75ced)mb_entry_47313acd27e75ced;
  int32_t mb_result_47313acd27e75ced = mb_target_47313acd27e75ced(this_, value);
  return mb_result_47313acd27e75ced;
}

typedef int32_t (MB_CALL *mb_fn_fbb029d4698eb4d2)(void *, int32_t, int32_t, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc3714934fc96e90ae878c07(void * this_, int32_t unit, int32_t index, uint32_t extend_) {
  void *mb_entry_fbb029d4698eb4d2 = NULL;
  if (this_ != NULL) {
    mb_entry_fbb029d4698eb4d2 = (*(void ***)this_)[52];
  }
  if (mb_entry_fbb029d4698eb4d2 == NULL) {
  return 0;
  }
  mb_fn_fbb029d4698eb4d2 mb_target_fbb029d4698eb4d2 = (mb_fn_fbb029d4698eb4d2)mb_entry_fbb029d4698eb4d2;
  int32_t mb_result_fbb029d4698eb4d2 = mb_target_fbb029d4698eb4d2(this_, unit, index, extend_);
  return mb_result_fbb029d4698eb4d2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_d06d3b74f18ba4b8_p1;
typedef char mb_assert_d06d3b74f18ba4b8_p1[(sizeof(mb_agg_d06d3b74f18ba4b8_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_d06d3b74f18ba4b8_p1[(MB_ALIGNOF(mb_agg_d06d3b74f18ba4b8_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d06d3b74f18ba4b8)(void *, mb_agg_d06d3b74f18ba4b8_p1, uint32_t, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa4e1c44fa36f47edd0f95fa(void * this_, moonbit_bytes_t point, uint32_t options, uint32_t extend_) {
  if (Moonbit_array_length(point) < 8) {
  return 0;
  }
  mb_agg_d06d3b74f18ba4b8_p1 mb_converted_d06d3b74f18ba4b8_1;
  memcpy(&mb_converted_d06d3b74f18ba4b8_1, point, 8);
  void *mb_entry_d06d3b74f18ba4b8 = NULL;
  if (this_ != NULL) {
    mb_entry_d06d3b74f18ba4b8 = (*(void ***)this_)[53];
  }
  if (mb_entry_d06d3b74f18ba4b8 == NULL) {
  return 0;
  }
  mb_fn_d06d3b74f18ba4b8 mb_target_d06d3b74f18ba4b8 = (mb_fn_d06d3b74f18ba4b8)mb_entry_d06d3b74f18ba4b8;
  int32_t mb_result_d06d3b74f18ba4b8 = mb_target_d06d3b74f18ba4b8(this_, mb_converted_d06d3b74f18ba4b8_1, options, extend_);
  return mb_result_d06d3b74f18ba4b8;
}

typedef int32_t (MB_CALL *mb_fn_cb09d56ae30c439d)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97c15a81f456a1ecb7dfed29(void * this_, int32_t start_position, int32_t end_position) {
  void *mb_entry_cb09d56ae30c439d = NULL;
  if (this_ != NULL) {
    mb_entry_cb09d56ae30c439d = (*(void ***)this_)[54];
  }
  if (mb_entry_cb09d56ae30c439d == NULL) {
  return 0;
  }
  mb_fn_cb09d56ae30c439d mb_target_cb09d56ae30c439d = (mb_fn_cb09d56ae30c439d)mb_entry_cb09d56ae30c439d;
  int32_t mb_result_cb09d56ae30c439d = mb_target_cb09d56ae30c439d(this_, start_position, end_position);
  return mb_result_cb09d56ae30c439d;
}

typedef int32_t (MB_CALL *mb_fn_ec478b7e7bf2c6e3)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c266d2d251f04cd1c8261bb(void * this_, uint32_t options, void * value) {
  void *mb_entry_ec478b7e7bf2c6e3 = NULL;
  if (this_ != NULL) {
    mb_entry_ec478b7e7bf2c6e3 = (*(void ***)this_)[55];
  }
  if (mb_entry_ec478b7e7bf2c6e3 == NULL) {
  return 0;
  }
  mb_fn_ec478b7e7bf2c6e3 mb_target_ec478b7e7bf2c6e3 = (mb_fn_ec478b7e7bf2c6e3)mb_entry_ec478b7e7bf2c6e3;
  int32_t mb_result_ec478b7e7bf2c6e3 = mb_target_ec478b7e7bf2c6e3(this_, options, value);
  return mb_result_ec478b7e7bf2c6e3;
}

typedef int32_t (MB_CALL *mb_fn_dc934d3c21c4abc1)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4403f144485e3e9712022ea9(void * this_, uint32_t options, void * value) {
  void *mb_entry_dc934d3c21c4abc1 = NULL;
  if (this_ != NULL) {
    mb_entry_dc934d3c21c4abc1 = (*(void ***)this_)[56];
  }
  if (mb_entry_dc934d3c21c4abc1 == NULL) {
  return 0;
  }
  mb_fn_dc934d3c21c4abc1 mb_target_dc934d3c21c4abc1 = (mb_fn_dc934d3c21c4abc1)mb_entry_dc934d3c21c4abc1;
  int32_t mb_result_dc934d3c21c4abc1 = mb_target_dc934d3c21c4abc1(this_, options, value);
  return mb_result_dc934d3c21c4abc1;
}

typedef int32_t (MB_CALL *mb_fn_81eaa5fd415e9fc3)(void *, int32_t, uint8_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afe402d17e11e8db40fbeccb(void * this_, int32_t unit, uint32_t extend_, int32_t * result_out) {
  void *mb_entry_81eaa5fd415e9fc3 = NULL;
  if (this_ != NULL) {
    mb_entry_81eaa5fd415e9fc3 = (*(void ***)this_)[57];
  }
  if (mb_entry_81eaa5fd415e9fc3 == NULL) {
  return 0;
  }
  mb_fn_81eaa5fd415e9fc3 mb_target_81eaa5fd415e9fc3 = (mb_fn_81eaa5fd415e9fc3)mb_entry_81eaa5fd415e9fc3;
  int32_t mb_result_81eaa5fd415e9fc3 = mb_target_81eaa5fd415e9fc3(this_, unit, extend_, result_out);
  return mb_result_81eaa5fd415e9fc3;
}

typedef int32_t (MB_CALL *mb_fn_607c0ac2920b69e8)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b21bd85c968cb5f41b885131(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_607c0ac2920b69e8 = NULL;
  if (this_ != NULL) {
    mb_entry_607c0ac2920b69e8 = (*(void ***)this_)[6];
  }
  if (mb_entry_607c0ac2920b69e8 == NULL) {
  return 0;
  }
  mb_fn_607c0ac2920b69e8 mb_target_607c0ac2920b69e8 = (mb_fn_607c0ac2920b69e8)mb_entry_607c0ac2920b69e8;
  int32_t mb_result_607c0ac2920b69e8 = mb_target_607c0ac2920b69e8(this_, (uint16_t *)result_out);
  return mb_result_607c0ac2920b69e8;
}

typedef int32_t (MB_CALL *mb_fn_6d0841dfda7a3318)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eba8adbc85badd4a2aab3f92(void * this_, uint64_t * result_out) {
  void *mb_entry_6d0841dfda7a3318 = NULL;
  if (this_ != NULL) {
    mb_entry_6d0841dfda7a3318 = (*(void ***)this_)[8];
  }
  if (mb_entry_6d0841dfda7a3318 == NULL) {
  return 0;
  }
  mb_fn_6d0841dfda7a3318 mb_target_6d0841dfda7a3318 = (mb_fn_6d0841dfda7a3318)mb_entry_6d0841dfda7a3318;
  int32_t mb_result_6d0841dfda7a3318 = mb_target_6d0841dfda7a3318(this_, (void * *)result_out);
  return mb_result_6d0841dfda7a3318;
}

typedef int32_t (MB_CALL *mb_fn_dad3c6e53eb19ef7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a4fdadbf8321981a4f7e1bb(void * this_, int32_t * result_out) {
  void *mb_entry_dad3c6e53eb19ef7 = NULL;
  if (this_ != NULL) {
    mb_entry_dad3c6e53eb19ef7 = (*(void ***)this_)[12];
  }
  if (mb_entry_dad3c6e53eb19ef7 == NULL) {
  return 0;
  }
  mb_fn_dad3c6e53eb19ef7 mb_target_dad3c6e53eb19ef7 = (mb_fn_dad3c6e53eb19ef7)mb_entry_dad3c6e53eb19ef7;
  int32_t mb_result_dad3c6e53eb19ef7 = mb_target_dad3c6e53eb19ef7(this_, result_out);
  return mb_result_dad3c6e53eb19ef7;
}

typedef int32_t (MB_CALL *mb_fn_aa31a8d464318ad9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abd399a0a3d3f2852fc0be34(void * this_, uint64_t * result_out) {
  void *mb_entry_aa31a8d464318ad9 = NULL;
  if (this_ != NULL) {
    mb_entry_aa31a8d464318ad9 = (*(void ***)this_)[10];
  }
  if (mb_entry_aa31a8d464318ad9 == NULL) {
  return 0;
  }
  mb_fn_aa31a8d464318ad9 mb_target_aa31a8d464318ad9 = (mb_fn_aa31a8d464318ad9)mb_entry_aa31a8d464318ad9;
  int32_t mb_result_aa31a8d464318ad9 = mb_target_aa31a8d464318ad9(this_, (void * *)result_out);
  return mb_result_aa31a8d464318ad9;
}

typedef int32_t (MB_CALL *mb_fn_3d4a50da45873140)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50fba4e7b5d5aeb23d16fc13(void * this_, int32_t * result_out) {
  void *mb_entry_3d4a50da45873140 = NULL;
  if (this_ != NULL) {
    mb_entry_3d4a50da45873140 = (*(void ***)this_)[14];
  }
  if (mb_entry_3d4a50da45873140 == NULL) {
  return 0;
  }
  mb_fn_3d4a50da45873140 mb_target_3d4a50da45873140 = (mb_fn_3d4a50da45873140)mb_entry_3d4a50da45873140;
  int32_t mb_result_3d4a50da45873140 = mb_target_3d4a50da45873140(this_, result_out);
  return mb_result_3d4a50da45873140;
}

typedef int32_t (MB_CALL *mb_fn_cacd4188c874ae4a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1f5b8583bee5016607fbcc9(void * this_, int32_t * result_out) {
  void *mb_entry_cacd4188c874ae4a = NULL;
  if (this_ != NULL) {
    mb_entry_cacd4188c874ae4a = (*(void ***)this_)[16];
  }
  if (mb_entry_cacd4188c874ae4a == NULL) {
  return 0;
  }
  mb_fn_cacd4188c874ae4a mb_target_cacd4188c874ae4a = (mb_fn_cacd4188c874ae4a)mb_entry_cacd4188c874ae4a;
  int32_t mb_result_cacd4188c874ae4a = mb_target_cacd4188c874ae4a(this_, result_out);
  return mb_result_cacd4188c874ae4a;
}

typedef int32_t (MB_CALL *mb_fn_ac66ab440debc5b3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddfa55bbf31c0346ad93cca8(void * this_, uint64_t * result_out) {
  void *mb_entry_ac66ab440debc5b3 = NULL;
  if (this_ != NULL) {
    mb_entry_ac66ab440debc5b3 = (*(void ***)this_)[17];
  }
  if (mb_entry_ac66ab440debc5b3 == NULL) {
  return 0;
  }
  mb_fn_ac66ab440debc5b3 mb_target_ac66ab440debc5b3 = (mb_fn_ac66ab440debc5b3)mb_entry_ac66ab440debc5b3;
  int32_t mb_result_ac66ab440debc5b3 = mb_target_ac66ab440debc5b3(this_, (void * *)result_out);
  return mb_result_ac66ab440debc5b3;
}

typedef int32_t (MB_CALL *mb_fn_08b22c8c321f9b1f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64f2a41ef9828fc8a30d4209(void * this_, uint64_t * result_out) {
  void *mb_entry_08b22c8c321f9b1f = NULL;
  if (this_ != NULL) {
    mb_entry_08b22c8c321f9b1f = (*(void ***)this_)[19];
  }
  if (mb_entry_08b22c8c321f9b1f == NULL) {
  return 0;
  }
  mb_fn_08b22c8c321f9b1f mb_target_08b22c8c321f9b1f = (mb_fn_08b22c8c321f9b1f)mb_entry_08b22c8c321f9b1f;
  int32_t mb_result_08b22c8c321f9b1f = mb_target_08b22c8c321f9b1f(this_, (void * *)result_out);
  return mb_result_08b22c8c321f9b1f;
}

typedef int32_t (MB_CALL *mb_fn_99c5ee6d43b9a59d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d77f27444365a0275f687fe(void * this_, int32_t * result_out) {
  void *mb_entry_99c5ee6d43b9a59d = NULL;
  if (this_ != NULL) {
    mb_entry_99c5ee6d43b9a59d = (*(void ***)this_)[21];
  }
  if (mb_entry_99c5ee6d43b9a59d == NULL) {
  return 0;
  }
  mb_fn_99c5ee6d43b9a59d mb_target_99c5ee6d43b9a59d = (mb_fn_99c5ee6d43b9a59d)mb_entry_99c5ee6d43b9a59d;
  int32_t mb_result_99c5ee6d43b9a59d = mb_target_99c5ee6d43b9a59d(this_, result_out);
  return mb_result_99c5ee6d43b9a59d;
}

typedef int32_t (MB_CALL *mb_fn_fc0db4ac29deaada)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9a591f10a33a85734284626(void * this_, int32_t * result_out) {
  void *mb_entry_fc0db4ac29deaada = NULL;
  if (this_ != NULL) {
    mb_entry_fc0db4ac29deaada = (*(void ***)this_)[23];
  }
  if (mb_entry_fc0db4ac29deaada == NULL) {
  return 0;
  }
  mb_fn_fc0db4ac29deaada mb_target_fc0db4ac29deaada = (mb_fn_fc0db4ac29deaada)mb_entry_fc0db4ac29deaada;
  int32_t mb_result_fc0db4ac29deaada = mb_target_fc0db4ac29deaada(this_, result_out);
  return mb_result_fc0db4ac29deaada;
}

typedef int32_t (MB_CALL *mb_fn_be36ef681ac202ed)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_515515e3f5a72b0efb31052b(void * this_, uint64_t * result_out) {
  void *mb_entry_be36ef681ac202ed = NULL;
  if (this_ != NULL) {
    mb_entry_be36ef681ac202ed = (*(void ***)this_)[24];
  }
  if (mb_entry_be36ef681ac202ed == NULL) {
  return 0;
  }
  mb_fn_be36ef681ac202ed mb_target_be36ef681ac202ed = (mb_fn_be36ef681ac202ed)mb_entry_be36ef681ac202ed;
  int32_t mb_result_be36ef681ac202ed = mb_target_be36ef681ac202ed(this_, (void * *)result_out);
  return mb_result_be36ef681ac202ed;
}

typedef int32_t (MB_CALL *mb_fn_90672c318fb7cdc9)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6378286bd3fe9460dd060828(void * this_, uint32_t value) {
  void *mb_entry_90672c318fb7cdc9 = NULL;
  if (this_ != NULL) {
    mb_entry_90672c318fb7cdc9 = (*(void ***)this_)[7];
  }
  if (mb_entry_90672c318fb7cdc9 == NULL) {
  return 0;
  }
  mb_fn_90672c318fb7cdc9 mb_target_90672c318fb7cdc9 = (mb_fn_90672c318fb7cdc9)mb_entry_90672c318fb7cdc9;
  int32_t mb_result_90672c318fb7cdc9 = mb_target_90672c318fb7cdc9(this_, value);
  return mb_result_90672c318fb7cdc9;
}

typedef int32_t (MB_CALL *mb_fn_f0dd5bfe33c5d086)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04e4cee5979ab7664a8e8d4c(void * this_, void * value) {
  void *mb_entry_f0dd5bfe33c5d086 = NULL;
  if (this_ != NULL) {
    mb_entry_f0dd5bfe33c5d086 = (*(void ***)this_)[9];
  }
  if (mb_entry_f0dd5bfe33c5d086 == NULL) {
  return 0;
  }
  mb_fn_f0dd5bfe33c5d086 mb_target_f0dd5bfe33c5d086 = (mb_fn_f0dd5bfe33c5d086)mb_entry_f0dd5bfe33c5d086;
  int32_t mb_result_f0dd5bfe33c5d086 = mb_target_f0dd5bfe33c5d086(this_, value);
  return mb_result_f0dd5bfe33c5d086;
}

typedef int32_t (MB_CALL *mb_fn_6dac714d8646cee5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68c71a45a174814fdec2cbc1(void * this_, int32_t value) {
  void *mb_entry_6dac714d8646cee5 = NULL;
  if (this_ != NULL) {
    mb_entry_6dac714d8646cee5 = (*(void ***)this_)[13];
  }
  if (mb_entry_6dac714d8646cee5 == NULL) {
  return 0;
  }
  mb_fn_6dac714d8646cee5 mb_target_6dac714d8646cee5 = (mb_fn_6dac714d8646cee5)mb_entry_6dac714d8646cee5;
  int32_t mb_result_6dac714d8646cee5 = mb_target_6dac714d8646cee5(this_, value);
  return mb_result_6dac714d8646cee5;
}

typedef int32_t (MB_CALL *mb_fn_67b1bcbc8a1edd80)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6c2b45acf85239bd2bea1cc(void * this_, void * value) {
  void *mb_entry_67b1bcbc8a1edd80 = NULL;
  if (this_ != NULL) {
    mb_entry_67b1bcbc8a1edd80 = (*(void ***)this_)[11];
  }
  if (mb_entry_67b1bcbc8a1edd80 == NULL) {
  return 0;
  }
  mb_fn_67b1bcbc8a1edd80 mb_target_67b1bcbc8a1edd80 = (mb_fn_67b1bcbc8a1edd80)mb_entry_67b1bcbc8a1edd80;
  int32_t mb_result_67b1bcbc8a1edd80 = mb_target_67b1bcbc8a1edd80(this_, value);
  return mb_result_67b1bcbc8a1edd80;
}

typedef int32_t (MB_CALL *mb_fn_6ede5c237f2b913c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acdc76abe61cf95cf02c11e4(void * this_, int32_t value) {
  void *mb_entry_6ede5c237f2b913c = NULL;
  if (this_ != NULL) {
    mb_entry_6ede5c237f2b913c = (*(void ***)this_)[15];
  }
  if (mb_entry_6ede5c237f2b913c == NULL) {
  return 0;
  }
  mb_fn_6ede5c237f2b913c mb_target_6ede5c237f2b913c = (mb_fn_6ede5c237f2b913c)mb_entry_6ede5c237f2b913c;
  int32_t mb_result_6ede5c237f2b913c = mb_target_6ede5c237f2b913c(this_, value);
  return mb_result_6ede5c237f2b913c;
}

typedef int32_t (MB_CALL *mb_fn_1e3b87b65244e155)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f717f41b0aec3e0a91f966f(void * this_, void * value) {
  void *mb_entry_1e3b87b65244e155 = NULL;
  if (this_ != NULL) {
    mb_entry_1e3b87b65244e155 = (*(void ***)this_)[18];
  }
  if (mb_entry_1e3b87b65244e155 == NULL) {
  return 0;
  }
  mb_fn_1e3b87b65244e155 mb_target_1e3b87b65244e155 = (mb_fn_1e3b87b65244e155)mb_entry_1e3b87b65244e155;
  int32_t mb_result_1e3b87b65244e155 = mb_target_1e3b87b65244e155(this_, value);
  return mb_result_1e3b87b65244e155;
}

typedef int32_t (MB_CALL *mb_fn_c4a0cba193cb656b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29f248ac84cc1cfd836f429f(void * this_, void * value) {
  void *mb_entry_c4a0cba193cb656b = NULL;
  if (this_ != NULL) {
    mb_entry_c4a0cba193cb656b = (*(void ***)this_)[20];
  }
  if (mb_entry_c4a0cba193cb656b == NULL) {
  return 0;
  }
  mb_fn_c4a0cba193cb656b mb_target_c4a0cba193cb656b = (mb_fn_c4a0cba193cb656b)mb_entry_c4a0cba193cb656b;
  int32_t mb_result_c4a0cba193cb656b = mb_target_c4a0cba193cb656b(this_, value);
  return mb_result_c4a0cba193cb656b;
}

typedef int32_t (MB_CALL *mb_fn_3d7a96f246808bc6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4789214d7bcc3e74733b6f77(void * this_, int32_t value) {
  void *mb_entry_3d7a96f246808bc6 = NULL;
  if (this_ != NULL) {
    mb_entry_3d7a96f246808bc6 = (*(void ***)this_)[22];
  }
  if (mb_entry_3d7a96f246808bc6 == NULL) {
  return 0;
  }
  mb_fn_3d7a96f246808bc6 mb_target_3d7a96f246808bc6 = (mb_fn_3d7a96f246808bc6)mb_entry_3d7a96f246808bc6;
  int32_t mb_result_3d7a96f246808bc6 = mb_target_3d7a96f246808bc6(this_, value);
  return mb_result_3d7a96f246808bc6;
}

typedef int32_t (MB_CALL *mb_fn_20999f4ac3d00093)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db1ed1752ff75216fb417fb6(void * this_, void * value) {
  void *mb_entry_20999f4ac3d00093 = NULL;
  if (this_ != NULL) {
    mb_entry_20999f4ac3d00093 = (*(void ***)this_)[25];
  }
  if (mb_entry_20999f4ac3d00093 == NULL) {
  return 0;
  }
  mb_fn_20999f4ac3d00093 mb_target_20999f4ac3d00093 = (mb_fn_20999f4ac3d00093)mb_entry_20999f4ac3d00093;
  int32_t mb_result_20999f4ac3d00093 = mb_target_20999f4ac3d00093(this_, value);
  return mb_result_20999f4ac3d00093;
}

typedef int32_t (MB_CALL *mb_fn_f0c425013c10d948)(void *, int32_t, uint8_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e2c401a903e899d3891813c(void * this_, int32_t unit, uint32_t extend_, int32_t * result_out) {
  void *mb_entry_f0c425013c10d948 = NULL;
  if (this_ != NULL) {
    mb_entry_f0c425013c10d948 = (*(void ***)this_)[61];
  }
  if (mb_entry_f0c425013c10d948 == NULL) {
  return 0;
  }
  mb_fn_f0c425013c10d948 mb_target_f0c425013c10d948 = (mb_fn_f0c425013c10d948)mb_entry_f0c425013c10d948;
  int32_t mb_result_f0c425013c10d948 = mb_target_f0c425013c10d948(this_, unit, extend_, result_out);
  return mb_result_f0c425013c10d948;
}

typedef int32_t (MB_CALL *mb_fn_d8a4d18a3f39ad7f)(void *, int32_t, uint8_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02fa5360b2de60756df2f7d3(void * this_, int32_t unit, uint32_t extend_, int32_t * result_out) {
  void *mb_entry_d8a4d18a3f39ad7f = NULL;
  if (this_ != NULL) {
    mb_entry_d8a4d18a3f39ad7f = (*(void ***)this_)[62];
  }
  if (mb_entry_d8a4d18a3f39ad7f == NULL) {
  return 0;
  }
  mb_fn_d8a4d18a3f39ad7f mb_target_d8a4d18a3f39ad7f = (mb_fn_d8a4d18a3f39ad7f)mb_entry_d8a4d18a3f39ad7f;
  int32_t mb_result_d8a4d18a3f39ad7f = mb_target_d8a4d18a3f39ad7f(this_, unit, extend_, result_out);
  return mb_result_d8a4d18a3f39ad7f;
}

typedef int32_t (MB_CALL *mb_fn_185823a2c12e6a4c)(void *, int32_t, int32_t, uint8_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b675f5a656971e81861bfce(void * this_, int32_t unit, int32_t count, uint32_t extend_, int32_t * result_out) {
  void *mb_entry_185823a2c12e6a4c = NULL;
  if (this_ != NULL) {
    mb_entry_185823a2c12e6a4c = (*(void ***)this_)[63];
  }
  if (mb_entry_185823a2c12e6a4c == NULL) {
  return 0;
  }
  mb_fn_185823a2c12e6a4c mb_target_185823a2c12e6a4c = (mb_fn_185823a2c12e6a4c)mb_entry_185823a2c12e6a4c;
  int32_t mb_result_185823a2c12e6a4c = mb_target_185823a2c12e6a4c(this_, unit, count, extend_, result_out);
  return mb_result_185823a2c12e6a4c;
}

typedef int32_t (MB_CALL *mb_fn_963f98ca9e2fac63)(void *, int32_t, int32_t, uint8_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8af9566b8a2e161aa8a3a966(void * this_, int32_t unit, int32_t count, uint32_t extend_, int32_t * result_out) {
  void *mb_entry_963f98ca9e2fac63 = NULL;
  if (this_ != NULL) {
    mb_entry_963f98ca9e2fac63 = (*(void ***)this_)[64];
  }
  if (mb_entry_963f98ca9e2fac63 == NULL) {
  return 0;
  }
  mb_fn_963f98ca9e2fac63 mb_target_963f98ca9e2fac63 = (mb_fn_963f98ca9e2fac63)mb_entry_963f98ca9e2fac63;
  int32_t mb_result_963f98ca9e2fac63 = mb_target_963f98ca9e2fac63(this_, unit, count, extend_, result_out);
  return mb_result_963f98ca9e2fac63;
}

typedef int32_t (MB_CALL *mb_fn_648f2f428ef78357)(void *, int32_t, int32_t, uint8_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ddd20dd0e4ea5d296ae4313(void * this_, int32_t unit, int32_t count, uint32_t extend_, int32_t * result_out) {
  void *mb_entry_648f2f428ef78357 = NULL;
  if (this_ != NULL) {
    mb_entry_648f2f428ef78357 = (*(void ***)this_)[65];
  }
  if (mb_entry_648f2f428ef78357 == NULL) {
  return 0;
  }
  mb_fn_648f2f428ef78357 mb_target_648f2f428ef78357 = (mb_fn_648f2f428ef78357)mb_entry_648f2f428ef78357;
  int32_t mb_result_648f2f428ef78357 = mb_target_648f2f428ef78357(this_, unit, count, extend_, result_out);
  return mb_result_648f2f428ef78357;
}

typedef int32_t (MB_CALL *mb_fn_eec9d02c7a2a1d32)(void *, int32_t, int32_t, uint8_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86467d2794256c655594314a(void * this_, int32_t unit, int32_t count, uint32_t extend_, int32_t * result_out) {
  void *mb_entry_eec9d02c7a2a1d32 = NULL;
  if (this_ != NULL) {
    mb_entry_eec9d02c7a2a1d32 = (*(void ***)this_)[66];
  }
  if (mb_entry_eec9d02c7a2a1d32 == NULL) {
  return 0;
  }
  mb_fn_eec9d02c7a2a1d32 mb_target_eec9d02c7a2a1d32 = (mb_fn_eec9d02c7a2a1d32)mb_entry_eec9d02c7a2a1d32;
  int32_t mb_result_eec9d02c7a2a1d32 = mb_target_eec9d02c7a2a1d32(this_, unit, count, extend_, result_out);
  return mb_result_eec9d02c7a2a1d32;
}

typedef int32_t (MB_CALL *mb_fn_879d8847b8c8c033)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a99dcba7af626f00ef033b69(void * this_, void * value) {
  void *mb_entry_879d8847b8c8c033 = NULL;
  if (this_ != NULL) {
    mb_entry_879d8847b8c8c033 = (*(void ***)this_)[67];
  }
  if (mb_entry_879d8847b8c8c033 == NULL) {
  return 0;
  }
  mb_fn_879d8847b8c8c033 mb_target_879d8847b8c8c033 = (mb_fn_879d8847b8c8c033)mb_entry_879d8847b8c8c033;
  int32_t mb_result_879d8847b8c8c033 = mb_target_879d8847b8c8c033(this_, value);
  return mb_result_879d8847b8c8c033;
}

typedef int32_t (MB_CALL *mb_fn_fd7484df633bda5e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5840c97288704036425ea4ab(void * this_, uint32_t * result_out) {
  void *mb_entry_fd7484df633bda5e = NULL;
  if (this_ != NULL) {
    mb_entry_fd7484df633bda5e = (*(void ***)this_)[58];
  }
  if (mb_entry_fd7484df633bda5e == NULL) {
  return 0;
  }
  mb_fn_fd7484df633bda5e mb_target_fd7484df633bda5e = (mb_fn_fd7484df633bda5e)mb_entry_fd7484df633bda5e;
  int32_t mb_result_fd7484df633bda5e = mb_target_fd7484df633bda5e(this_, result_out);
  return mb_result_fd7484df633bda5e;
}

typedef int32_t (MB_CALL *mb_fn_964198dabf3f68b6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1fa0efe726c79fada8b1720(void * this_, int32_t * result_out) {
  void *mb_entry_964198dabf3f68b6 = NULL;
  if (this_ != NULL) {
    mb_entry_964198dabf3f68b6 = (*(void ***)this_)[60];
  }
  if (mb_entry_964198dabf3f68b6 == NULL) {
  return 0;
  }
  mb_fn_964198dabf3f68b6 mb_target_964198dabf3f68b6 = (mb_fn_964198dabf3f68b6)mb_entry_964198dabf3f68b6;
  int32_t mb_result_964198dabf3f68b6 = mb_target_964198dabf3f68b6(this_, result_out);
  return mb_result_964198dabf3f68b6;
}

typedef int32_t (MB_CALL *mb_fn_99f29ea56f8ebc22)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a91e9cd548d73d5437f23532(void * this_, uint32_t value) {
  void *mb_entry_99f29ea56f8ebc22 = NULL;
  if (this_ != NULL) {
    mb_entry_99f29ea56f8ebc22 = (*(void ***)this_)[59];
  }
  if (mb_entry_99f29ea56f8ebc22 == NULL) {
  return 0;
  }
  mb_fn_99f29ea56f8ebc22 mb_target_99f29ea56f8ebc22 = (mb_fn_99f29ea56f8ebc22)mb_entry_99f29ea56f8ebc22;
  int32_t mb_result_99f29ea56f8ebc22 = mb_target_99f29ea56f8ebc22(this_, value);
  return mb_result_99f29ea56f8ebc22;
}

