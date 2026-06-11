#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_88a80199099f90e5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d6b6e4fb7567d6334043f0d(void * this_, int32_t * result_out) {
  void *mb_entry_88a80199099f90e5 = NULL;
  if (this_ != NULL) {
    mb_entry_88a80199099f90e5 = (*(void ***)this_)[14];
  }
  if (mb_entry_88a80199099f90e5 == NULL) {
  return 0;
  }
  mb_fn_88a80199099f90e5 mb_target_88a80199099f90e5 = (mb_fn_88a80199099f90e5)mb_entry_88a80199099f90e5;
  int32_t mb_result_88a80199099f90e5 = mb_target_88a80199099f90e5(this_, result_out);
  return mb_result_88a80199099f90e5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c3c1bb7e4cf9a815_p1;
typedef char mb_assert_c3c1bb7e4cf9a815_p1[(sizeof(mb_agg_c3c1bb7e4cf9a815_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_c3c1bb7e4cf9a815_p1[(MB_ALIGNOF(mb_agg_c3c1bb7e4cf9a815_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c3c1bb7e4cf9a815)(void *, mb_agg_c3c1bb7e4cf9a815_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50ceb65a97253a2684b787ec(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c3c1bb7e4cf9a815 = NULL;
  if (this_ != NULL) {
    mb_entry_c3c1bb7e4cf9a815 = (*(void ***)this_)[12];
  }
  if (mb_entry_c3c1bb7e4cf9a815 == NULL) {
  return 0;
  }
  mb_fn_c3c1bb7e4cf9a815 mb_target_c3c1bb7e4cf9a815 = (mb_fn_c3c1bb7e4cf9a815)mb_entry_c3c1bb7e4cf9a815;
  int32_t mb_result_c3c1bb7e4cf9a815 = mb_target_c3c1bb7e4cf9a815(this_, (mb_agg_c3c1bb7e4cf9a815_p1 *)result_out);
  return mb_result_c3c1bb7e4cf9a815;
}

typedef int32_t (MB_CALL *mb_fn_b0994ba271b8e02c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0f7dd143a24017643cab1ea(void * this_, int32_t value) {
  void *mb_entry_b0994ba271b8e02c = NULL;
  if (this_ != NULL) {
    mb_entry_b0994ba271b8e02c = (*(void ***)this_)[9];
  }
  if (mb_entry_b0994ba271b8e02c == NULL) {
  return 0;
  }
  mb_fn_b0994ba271b8e02c mb_target_b0994ba271b8e02c = (mb_fn_b0994ba271b8e02c)mb_entry_b0994ba271b8e02c;
  int32_t mb_result_b0994ba271b8e02c = mb_target_b0994ba271b8e02c(this_, value);
  return mb_result_b0994ba271b8e02c;
}

typedef int32_t (MB_CALL *mb_fn_e81e4c4a3294b45a)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cb62acde59a0bcbe55d6d38(void * this_, double value) {
  void *mb_entry_e81e4c4a3294b45a = NULL;
  if (this_ != NULL) {
    mb_entry_e81e4c4a3294b45a = (*(void ***)this_)[11];
  }
  if (mb_entry_e81e4c4a3294b45a == NULL) {
  return 0;
  }
  mb_fn_e81e4c4a3294b45a mb_target_e81e4c4a3294b45a = (mb_fn_e81e4c4a3294b45a)mb_entry_e81e4c4a3294b45a;
  int32_t mb_result_e81e4c4a3294b45a = mb_target_e81e4c4a3294b45a(this_, value);
  return mb_result_e81e4c4a3294b45a;
}

typedef int32_t (MB_CALL *mb_fn_47d721c39d183bbf)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0242ebfd8440d5d89a6164f(void * this_, uint32_t value) {
  void *mb_entry_47d721c39d183bbf = NULL;
  if (this_ != NULL) {
    mb_entry_47d721c39d183bbf = (*(void ***)this_)[7];
  }
  if (mb_entry_47d721c39d183bbf == NULL) {
  return 0;
  }
  mb_fn_47d721c39d183bbf mb_target_47d721c39d183bbf = (mb_fn_47d721c39d183bbf)mb_entry_47d721c39d183bbf;
  int32_t mb_result_47d721c39d183bbf = mb_target_47d721c39d183bbf(this_, value);
  return mb_result_47d721c39d183bbf;
}

typedef int32_t (MB_CALL *mb_fn_db454dacaaac4d73)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b695ee0079b7710527c7636(void * this_, int32_t value) {
  void *mb_entry_db454dacaaac4d73 = NULL;
  if (this_ != NULL) {
    mb_entry_db454dacaaac4d73 = (*(void ***)this_)[15];
  }
  if (mb_entry_db454dacaaac4d73 == NULL) {
  return 0;
  }
  mb_fn_db454dacaaac4d73 mb_target_db454dacaaac4d73 = (mb_fn_db454dacaaac4d73)mb_entry_db454dacaaac4d73;
  int32_t mb_result_db454dacaaac4d73 = mb_target_db454dacaaac4d73(this_, value);
  return mb_result_db454dacaaac4d73;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5c75f8e3bf073842_p1;
typedef char mb_assert_5c75f8e3bf073842_p1[(sizeof(mb_agg_5c75f8e3bf073842_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_5c75f8e3bf073842_p1[(MB_ALIGNOF(mb_agg_5c75f8e3bf073842_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5c75f8e3bf073842)(void *, mb_agg_5c75f8e3bf073842_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc2cfe45cc6862b58c8c1a08(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_5c75f8e3bf073842_p1 mb_converted_5c75f8e3bf073842_1;
  memcpy(&mb_converted_5c75f8e3bf073842_1, value, 16);
  void *mb_entry_5c75f8e3bf073842 = NULL;
  if (this_ != NULL) {
    mb_entry_5c75f8e3bf073842 = (*(void ***)this_)[13];
  }
  if (mb_entry_5c75f8e3bf073842 == NULL) {
  return 0;
  }
  mb_fn_5c75f8e3bf073842 mb_target_5c75f8e3bf073842 = (mb_fn_5c75f8e3bf073842)mb_entry_5c75f8e3bf073842;
  int32_t mb_result_5c75f8e3bf073842 = mb_target_5c75f8e3bf073842(this_, mb_converted_5c75f8e3bf073842_1);
  return mb_result_5c75f8e3bf073842;
}

typedef int32_t (MB_CALL *mb_fn_b57799b3394cbea0)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d55e2abdfa68f0d1693338d(void * this_, uint32_t index, int32_t * result_out) {
  void *mb_entry_b57799b3394cbea0 = NULL;
  if (this_ != NULL) {
    mb_entry_b57799b3394cbea0 = (*(void ***)this_)[8];
  }
  if (mb_entry_b57799b3394cbea0 == NULL) {
  return 0;
  }
  mb_fn_b57799b3394cbea0 mb_target_b57799b3394cbea0 = (mb_fn_b57799b3394cbea0)mb_entry_b57799b3394cbea0;
  int32_t mb_result_b57799b3394cbea0 = mb_target_b57799b3394cbea0(this_, index, result_out);
  return mb_result_b57799b3394cbea0;
}

typedef int32_t (MB_CALL *mb_fn_de2af9fad8be0365)(void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bb804cc72c9e8b1d35b9629(void * this_, uint32_t index, int32_t value) {
  void *mb_entry_de2af9fad8be0365 = NULL;
  if (this_ != NULL) {
    mb_entry_de2af9fad8be0365 = (*(void ***)this_)[9];
  }
  if (mb_entry_de2af9fad8be0365 == NULL) {
  return 0;
  }
  mb_fn_de2af9fad8be0365 mb_target_de2af9fad8be0365 = (mb_fn_de2af9fad8be0365)mb_entry_de2af9fad8be0365;
  int32_t mb_result_de2af9fad8be0365 = mb_target_de2af9fad8be0365(this_, index, value);
  return mb_result_de2af9fad8be0365;
}

typedef int32_t (MB_CALL *mb_fn_aeab0f7db39cb15b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b44aa1abdc13e26010fd6d51(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_aeab0f7db39cb15b = NULL;
  if (this_ != NULL) {
    mb_entry_aeab0f7db39cb15b = (*(void ***)this_)[6];
  }
  if (mb_entry_aeab0f7db39cb15b == NULL) {
  return 0;
  }
  mb_fn_aeab0f7db39cb15b mb_target_aeab0f7db39cb15b = (mb_fn_aeab0f7db39cb15b)mb_entry_aeab0f7db39cb15b;
  int32_t mb_result_aeab0f7db39cb15b = mb_target_aeab0f7db39cb15b(this_, handler, result_out);
  return mb_result_aeab0f7db39cb15b;
}

typedef int32_t (MB_CALL *mb_fn_7523db5a2768aa23)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2bb8d052e91fd4daa6d3185(void * this_, int64_t token) {
  void *mb_entry_7523db5a2768aa23 = NULL;
  if (this_ != NULL) {
    mb_entry_7523db5a2768aa23 = (*(void ***)this_)[7];
  }
  if (mb_entry_7523db5a2768aa23 == NULL) {
  return 0;
  }
  mb_fn_7523db5a2768aa23 mb_target_7523db5a2768aa23 = (mb_fn_7523db5a2768aa23)mb_entry_7523db5a2768aa23;
  int32_t mb_result_7523db5a2768aa23 = mb_target_7523db5a2768aa23(this_, token);
  return mb_result_7523db5a2768aa23;
}

typedef int32_t (MB_CALL *mb_fn_8a45a707553e52b4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4674d069f0ab78870dc1e251(void * this_) {
  void *mb_entry_8a45a707553e52b4 = NULL;
  if (this_ != NULL) {
    mb_entry_8a45a707553e52b4 = (*(void ***)this_)[46];
  }
  if (mb_entry_8a45a707553e52b4 == NULL) {
  return 0;
  }
  mb_fn_8a45a707553e52b4 mb_target_8a45a707553e52b4 = (mb_fn_8a45a707553e52b4)mb_entry_8a45a707553e52b4;
  int32_t mb_result_8a45a707553e52b4 = mb_target_8a45a707553e52b4(this_);
  return mb_result_8a45a707553e52b4;
}

typedef int32_t (MB_CALL *mb_fn_c37b03263c64d4d8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bc77e23f326a80d23852651(void * this_) {
  void *mb_entry_c37b03263c64d4d8 = NULL;
  if (this_ != NULL) {
    mb_entry_c37b03263c64d4d8 = (*(void ***)this_)[45];
  }
  if (mb_entry_c37b03263c64d4d8 == NULL) {
  return 0;
  }
  mb_fn_c37b03263c64d4d8 mb_target_c37b03263c64d4d8 = (mb_fn_c37b03263c64d4d8)mb_entry_c37b03263c64d4d8;
  int32_t mb_result_c37b03263c64d4d8 = mb_target_c37b03263c64d4d8(this_);
  return mb_result_c37b03263c64d4d8;
}

typedef int32_t (MB_CALL *mb_fn_8d9091342a47add0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_792fd5ace13323725a9c0d4f(void * this_, void * value) {
  void *mb_entry_8d9091342a47add0 = NULL;
  if (this_ != NULL) {
    mb_entry_8d9091342a47add0 = (*(void ***)this_)[47];
  }
  if (mb_entry_8d9091342a47add0 == NULL) {
  return 0;
  }
  mb_fn_8d9091342a47add0 mb_target_8d9091342a47add0 = (mb_fn_8d9091342a47add0)mb_entry_8d9091342a47add0;
  int32_t mb_result_8d9091342a47add0 = mb_target_8d9091342a47add0(this_, value);
  return mb_result_8d9091342a47add0;
}

typedef int32_t (MB_CALL *mb_fn_ce6e66e49601fe2b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1847155f9d480230f3770c2a(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_ce6e66e49601fe2b = NULL;
  if (this_ != NULL) {
    mb_entry_ce6e66e49601fe2b = (*(void ***)this_)[43];
  }
  if (mb_entry_ce6e66e49601fe2b == NULL) {
  return 0;
  }
  mb_fn_ce6e66e49601fe2b mb_target_ce6e66e49601fe2b = (mb_fn_ce6e66e49601fe2b)mb_entry_ce6e66e49601fe2b;
  int32_t mb_result_ce6e66e49601fe2b = mb_target_ce6e66e49601fe2b(this_, value, result_out);
  return mb_result_ce6e66e49601fe2b;
}

typedef int32_t (MB_CALL *mb_fn_bdf4a2b9870d601f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e9129b3262e1df4f6e435f6(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_bdf4a2b9870d601f = NULL;
  if (this_ != NULL) {
    mb_entry_bdf4a2b9870d601f = (*(void ***)this_)[41];
  }
  if (mb_entry_bdf4a2b9870d601f == NULL) {
  return 0;
  }
  mb_fn_bdf4a2b9870d601f mb_target_bdf4a2b9870d601f = (mb_fn_bdf4a2b9870d601f)mb_entry_bdf4a2b9870d601f;
  int32_t mb_result_bdf4a2b9870d601f = mb_target_bdf4a2b9870d601f(this_, value, result_out);
  return mb_result_bdf4a2b9870d601f;
}

typedef int32_t (MB_CALL *mb_fn_46fb65e14b904b97)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3ca9a28c95b2249505ae363(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_46fb65e14b904b97 = NULL;
  if (this_ != NULL) {
    mb_entry_46fb65e14b904b97 = (*(void ***)this_)[31];
  }
  if (mb_entry_46fb65e14b904b97 == NULL) {
  return 0;
  }
  mb_fn_46fb65e14b904b97 mb_target_46fb65e14b904b97 = (mb_fn_46fb65e14b904b97)mb_entry_46fb65e14b904b97;
  int32_t mb_result_46fb65e14b904b97 = mb_target_46fb65e14b904b97(this_, value, result_out);
  return mb_result_46fb65e14b904b97;
}

typedef int32_t (MB_CALL *mb_fn_733fb05a8868aea4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_352dacf998555de1b306de30(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_733fb05a8868aea4 = NULL;
  if (this_ != NULL) {
    mb_entry_733fb05a8868aea4 = (*(void ***)this_)[27];
  }
  if (mb_entry_733fb05a8868aea4 == NULL) {
  return 0;
  }
  mb_fn_733fb05a8868aea4 mb_target_733fb05a8868aea4 = (mb_fn_733fb05a8868aea4)mb_entry_733fb05a8868aea4;
  int32_t mb_result_733fb05a8868aea4 = mb_target_733fb05a8868aea4(this_, value, result_out);
  return mb_result_733fb05a8868aea4;
}

typedef int32_t (MB_CALL *mb_fn_7b5d32fd5c535dc8)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54aa577f9d2ee97aff6859dd(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_7b5d32fd5c535dc8 = NULL;
  if (this_ != NULL) {
    mb_entry_7b5d32fd5c535dc8 = (*(void ***)this_)[29];
  }
  if (mb_entry_7b5d32fd5c535dc8 == NULL) {
  return 0;
  }
  mb_fn_7b5d32fd5c535dc8 mb_target_7b5d32fd5c535dc8 = (mb_fn_7b5d32fd5c535dc8)mb_entry_7b5d32fd5c535dc8;
  int32_t mb_result_7b5d32fd5c535dc8 = mb_target_7b5d32fd5c535dc8(this_, value, result_out);
  return mb_result_7b5d32fd5c535dc8;
}

typedef int32_t (MB_CALL *mb_fn_76f67d4b27a7060d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3858153923235dfb5c271e15(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_76f67d4b27a7060d = NULL;
  if (this_ != NULL) {
    mb_entry_76f67d4b27a7060d = (*(void ***)this_)[25];
  }
  if (mb_entry_76f67d4b27a7060d == NULL) {
  return 0;
  }
  mb_fn_76f67d4b27a7060d mb_target_76f67d4b27a7060d = (mb_fn_76f67d4b27a7060d)mb_entry_76f67d4b27a7060d;
  int32_t mb_result_76f67d4b27a7060d = mb_target_76f67d4b27a7060d(this_, value, result_out);
  return mb_result_76f67d4b27a7060d;
}

typedef int32_t (MB_CALL *mb_fn_c064920efe159ada)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d826996ebed6211a94d93272(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_c064920efe159ada = NULL;
  if (this_ != NULL) {
    mb_entry_c064920efe159ada = (*(void ***)this_)[35];
  }
  if (mb_entry_c064920efe159ada == NULL) {
  return 0;
  }
  mb_fn_c064920efe159ada mb_target_c064920efe159ada = (mb_fn_c064920efe159ada)mb_entry_c064920efe159ada;
  int32_t mb_result_c064920efe159ada = mb_target_c064920efe159ada(this_, value, result_out);
  return mb_result_c064920efe159ada;
}

typedef int32_t (MB_CALL *mb_fn_045a0bfbf423dd39)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5a633eb7fd4b5ba06fda37c(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_045a0bfbf423dd39 = NULL;
  if (this_ != NULL) {
    mb_entry_045a0bfbf423dd39 = (*(void ***)this_)[33];
  }
  if (mb_entry_045a0bfbf423dd39 == NULL) {
  return 0;
  }
  mb_fn_045a0bfbf423dd39 mb_target_045a0bfbf423dd39 = (mb_fn_045a0bfbf423dd39)mb_entry_045a0bfbf423dd39;
  int32_t mb_result_045a0bfbf423dd39 = mb_target_045a0bfbf423dd39(this_, value, result_out);
  return mb_result_045a0bfbf423dd39;
}

typedef int32_t (MB_CALL *mb_fn_0f2fff230324cdcc)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e90a8082e1d7c58d83d460f(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_0f2fff230324cdcc = NULL;
  if (this_ != NULL) {
    mb_entry_0f2fff230324cdcc = (*(void ***)this_)[39];
  }
  if (mb_entry_0f2fff230324cdcc == NULL) {
  return 0;
  }
  mb_fn_0f2fff230324cdcc mb_target_0f2fff230324cdcc = (mb_fn_0f2fff230324cdcc)mb_entry_0f2fff230324cdcc;
  int32_t mb_result_0f2fff230324cdcc = mb_target_0f2fff230324cdcc(this_, value, result_out);
  return mb_result_0f2fff230324cdcc;
}

typedef int32_t (MB_CALL *mb_fn_0cc59d8b81f81edf)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4780e18b536e9479df16e057(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_0cc59d8b81f81edf = NULL;
  if (this_ != NULL) {
    mb_entry_0cc59d8b81f81edf = (*(void ***)this_)[37];
  }
  if (mb_entry_0cc59d8b81f81edf == NULL) {
  return 0;
  }
  mb_fn_0cc59d8b81f81edf mb_target_0cc59d8b81f81edf = (mb_fn_0cc59d8b81f81edf)mb_entry_0cc59d8b81f81edf;
  int32_t mb_result_0cc59d8b81f81edf = mb_target_0cc59d8b81f81edf(this_, value, result_out);
  return mb_result_0cc59d8b81f81edf;
}

typedef int32_t (MB_CALL *mb_fn_a29ba3c8c92b8221)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b733f806fc4a19c931c87826(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a29ba3c8c92b8221 = NULL;
  if (this_ != NULL) {
    mb_entry_a29ba3c8c92b8221 = (*(void ***)this_)[6];
  }
  if (mb_entry_a29ba3c8c92b8221 == NULL) {
  return 0;
  }
  mb_fn_a29ba3c8c92b8221 mb_target_a29ba3c8c92b8221 = (mb_fn_a29ba3c8c92b8221)mb_entry_a29ba3c8c92b8221;
  int32_t mb_result_a29ba3c8c92b8221 = mb_target_a29ba3c8c92b8221(this_, (uint8_t *)result_out);
  return mb_result_a29ba3c8c92b8221;
}

typedef int32_t (MB_CALL *mb_fn_4910facc5cc68113)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8868939fd44b8c999bbb7d56(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4910facc5cc68113 = NULL;
  if (this_ != NULL) {
    mb_entry_4910facc5cc68113 = (*(void ***)this_)[11];
  }
  if (mb_entry_4910facc5cc68113 == NULL) {
  return 0;
  }
  mb_fn_4910facc5cc68113 mb_target_4910facc5cc68113 = (mb_fn_4910facc5cc68113)mb_entry_4910facc5cc68113;
  int32_t mb_result_4910facc5cc68113 = mb_target_4910facc5cc68113(this_, (double *)result_out);
  return mb_result_4910facc5cc68113;
}

typedef int32_t (MB_CALL *mb_fn_362a54eed38e1190)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b15dac4931971196385c02e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_362a54eed38e1190 = NULL;
  if (this_ != NULL) {
    mb_entry_362a54eed38e1190 = (*(void ***)this_)[14];
  }
  if (mb_entry_362a54eed38e1190 == NULL) {
  return 0;
  }
  mb_fn_362a54eed38e1190 mb_target_362a54eed38e1190 = (mb_fn_362a54eed38e1190)mb_entry_362a54eed38e1190;
  int32_t mb_result_362a54eed38e1190 = mb_target_362a54eed38e1190(this_, (uint8_t *)result_out);
  return mb_result_362a54eed38e1190;
}

typedef int32_t (MB_CALL *mb_fn_757915d458bac6d2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92f1276a56f386eeb954a436(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_757915d458bac6d2 = NULL;
  if (this_ != NULL) {
    mb_entry_757915d458bac6d2 = (*(void ***)this_)[13];
  }
  if (mb_entry_757915d458bac6d2 == NULL) {
  return 0;
  }
  mb_fn_757915d458bac6d2 mb_target_757915d458bac6d2 = (mb_fn_757915d458bac6d2)mb_entry_757915d458bac6d2;
  int32_t mb_result_757915d458bac6d2 = mb_target_757915d458bac6d2(this_, (uint8_t *)result_out);
  return mb_result_757915d458bac6d2;
}

typedef int32_t (MB_CALL *mb_fn_9832461cb7a1f9ec)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4afaaf7b5eeb9b6dfcd4552c(void * this_, int32_t * result_out) {
  void *mb_entry_9832461cb7a1f9ec = NULL;
  if (this_ != NULL) {
    mb_entry_9832461cb7a1f9ec = (*(void ***)this_)[12];
  }
  if (mb_entry_9832461cb7a1f9ec == NULL) {
  return 0;
  }
  mb_fn_9832461cb7a1f9ec mb_target_9832461cb7a1f9ec = (mb_fn_9832461cb7a1f9ec)mb_entry_9832461cb7a1f9ec;
  int32_t mb_result_9832461cb7a1f9ec = mb_target_9832461cb7a1f9ec(this_, result_out);
  return mb_result_9832461cb7a1f9ec;
}

typedef int32_t (MB_CALL *mb_fn_917152ec9c81148c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d90f17e32e33c6ffef9b9e9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_917152ec9c81148c = NULL;
  if (this_ != NULL) {
    mb_entry_917152ec9c81148c = (*(void ***)this_)[15];
  }
  if (mb_entry_917152ec9c81148c == NULL) {
  return 0;
  }
  mb_fn_917152ec9c81148c mb_target_917152ec9c81148c = (mb_fn_917152ec9c81148c)mb_entry_917152ec9c81148c;
  int32_t mb_result_917152ec9c81148c = mb_target_917152ec9c81148c(this_, (uint8_t *)result_out);
  return mb_result_917152ec9c81148c;
}

typedef int32_t (MB_CALL *mb_fn_4018f924851af163)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95c072fab4afa57ec82aa745(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4018f924851af163 = NULL;
  if (this_ != NULL) {
    mb_entry_4018f924851af163 = (*(void ***)this_)[18];
  }
  if (mb_entry_4018f924851af163 == NULL) {
  return 0;
  }
  mb_fn_4018f924851af163 mb_target_4018f924851af163 = (mb_fn_4018f924851af163)mb_entry_4018f924851af163;
  int32_t mb_result_4018f924851af163 = mb_target_4018f924851af163(this_, (uint8_t *)result_out);
  return mb_result_4018f924851af163;
}

typedef int32_t (MB_CALL *mb_fn_e6f8c94a3b287759)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03f320dad1e0cd869b478fd7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e6f8c94a3b287759 = NULL;
  if (this_ != NULL) {
    mb_entry_e6f8c94a3b287759 = (*(void ***)this_)[17];
  }
  if (mb_entry_e6f8c94a3b287759 == NULL) {
  return 0;
  }
  mb_fn_e6f8c94a3b287759 mb_target_e6f8c94a3b287759 = (mb_fn_e6f8c94a3b287759)mb_entry_e6f8c94a3b287759;
  int32_t mb_result_e6f8c94a3b287759 = mb_target_e6f8c94a3b287759(this_, (uint8_t *)result_out);
  return mb_result_e6f8c94a3b287759;
}

typedef int32_t (MB_CALL *mb_fn_7b80b54bb1cb4615)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24e26c4cd08a8e2049b6280f(void * this_, int64_t * result_out) {
  void *mb_entry_7b80b54bb1cb4615 = NULL;
  if (this_ != NULL) {
    mb_entry_7b80b54bb1cb4615 = (*(void ***)this_)[8];
  }
  if (mb_entry_7b80b54bb1cb4615 == NULL) {
  return 0;
  }
  mb_fn_7b80b54bb1cb4615 mb_target_7b80b54bb1cb4615 = (mb_fn_7b80b54bb1cb4615)mb_entry_7b80b54bb1cb4615;
  int32_t mb_result_7b80b54bb1cb4615 = mb_target_7b80b54bb1cb4615(this_, result_out);
  return mb_result_7b80b54bb1cb4615;
}

typedef int32_t (MB_CALL *mb_fn_2e765c990974f44c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95c3b0fe03753778476b2d11(void * this_, uint64_t * result_out) {
  void *mb_entry_2e765c990974f44c = NULL;
  if (this_ != NULL) {
    mb_entry_2e765c990974f44c = (*(void ***)this_)[24];
  }
  if (mb_entry_2e765c990974f44c == NULL) {
  return 0;
  }
  mb_fn_2e765c990974f44c mb_target_2e765c990974f44c = (mb_fn_2e765c990974f44c)mb_entry_2e765c990974f44c;
  int32_t mb_result_2e765c990974f44c = mb_target_2e765c990974f44c(this_, (void * *)result_out);
  return mb_result_2e765c990974f44c;
}

typedef int32_t (MB_CALL *mb_fn_46d4166f2ffbf0ff)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f923934a2a591abc03e94928(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_46d4166f2ffbf0ff = NULL;
  if (this_ != NULL) {
    mb_entry_46d4166f2ffbf0ff = (*(void ***)this_)[20];
  }
  if (mb_entry_46d4166f2ffbf0ff == NULL) {
  return 0;
  }
  mb_fn_46d4166f2ffbf0ff mb_target_46d4166f2ffbf0ff = (mb_fn_46d4166f2ffbf0ff)mb_entry_46d4166f2ffbf0ff;
  int32_t mb_result_46d4166f2ffbf0ff = mb_target_46d4166f2ffbf0ff(this_, (double *)result_out);
  return mb_result_46d4166f2ffbf0ff;
}

typedef int32_t (MB_CALL *mb_fn_0489be41ce3c6d58)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d5584df80863caf50d46550(void * this_, int64_t * result_out) {
  void *mb_entry_0489be41ce3c6d58 = NULL;
  if (this_ != NULL) {
    mb_entry_0489be41ce3c6d58 = (*(void ***)this_)[9];
  }
  if (mb_entry_0489be41ce3c6d58 == NULL) {
  return 0;
  }
  mb_fn_0489be41ce3c6d58 mb_target_0489be41ce3c6d58 = (mb_fn_0489be41ce3c6d58)mb_entry_0489be41ce3c6d58;
  int32_t mb_result_0489be41ce3c6d58 = mb_target_0489be41ce3c6d58(this_, result_out);
  return mb_result_0489be41ce3c6d58;
}

typedef int32_t (MB_CALL *mb_fn_4c63162c037c3096)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_580e6acdbf68d127d1db242c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4c63162c037c3096 = NULL;
  if (this_ != NULL) {
    mb_entry_4c63162c037c3096 = (*(void ***)this_)[22];
  }
  if (mb_entry_4c63162c037c3096 == NULL) {
  return 0;
  }
  mb_fn_4c63162c037c3096 mb_target_4c63162c037c3096 = (mb_fn_4c63162c037c3096)mb_entry_4c63162c037c3096;
  int32_t mb_result_4c63162c037c3096 = mb_target_4c63162c037c3096(this_, (double *)result_out);
  return mb_result_4c63162c037c3096;
}

typedef int32_t (MB_CALL *mb_fn_e07e367454f5608d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82e7ba6ac955ba2fc1caa288(void * this_, uint32_t value) {
  void *mb_entry_e07e367454f5608d = NULL;
  if (this_ != NULL) {
    mb_entry_e07e367454f5608d = (*(void ***)this_)[7];
  }
  if (mb_entry_e07e367454f5608d == NULL) {
  return 0;
  }
  mb_fn_e07e367454f5608d mb_target_e07e367454f5608d = (mb_fn_e07e367454f5608d)mb_entry_e07e367454f5608d;
  int32_t mb_result_e07e367454f5608d = mb_target_e07e367454f5608d(this_, value);
  return mb_result_e07e367454f5608d;
}

typedef int32_t (MB_CALL *mb_fn_db6503773d050c1a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c85e2867bedfd5e2b7129be9(void * this_, uint32_t value) {
  void *mb_entry_db6503773d050c1a = NULL;
  if (this_ != NULL) {
    mb_entry_db6503773d050c1a = (*(void ***)this_)[16];
  }
  if (mb_entry_db6503773d050c1a == NULL) {
  return 0;
  }
  mb_fn_db6503773d050c1a mb_target_db6503773d050c1a = (mb_fn_db6503773d050c1a)mb_entry_db6503773d050c1a;
  int32_t mb_result_db6503773d050c1a = mb_target_db6503773d050c1a(this_, value);
  return mb_result_db6503773d050c1a;
}

typedef int32_t (MB_CALL *mb_fn_56a3f26e3956c6d2)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e6c1764137146abf0321fc8(void * this_, uint32_t value) {
  void *mb_entry_56a3f26e3956c6d2 = NULL;
  if (this_ != NULL) {
    mb_entry_56a3f26e3956c6d2 = (*(void ***)this_)[19];
  }
  if (mb_entry_56a3f26e3956c6d2 == NULL) {
  return 0;
  }
  mb_fn_56a3f26e3956c6d2 mb_target_56a3f26e3956c6d2 = (mb_fn_56a3f26e3956c6d2)mb_entry_56a3f26e3956c6d2;
  int32_t mb_result_56a3f26e3956c6d2 = mb_target_56a3f26e3956c6d2(this_, value);
  return mb_result_56a3f26e3956c6d2;
}

typedef int32_t (MB_CALL *mb_fn_3bcdce2110aa7529)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8534f0cfd820a4afd1cb6156(void * this_, double value) {
  void *mb_entry_3bcdce2110aa7529 = NULL;
  if (this_ != NULL) {
    mb_entry_3bcdce2110aa7529 = (*(void ***)this_)[21];
  }
  if (mb_entry_3bcdce2110aa7529 == NULL) {
  return 0;
  }
  mb_fn_3bcdce2110aa7529 mb_target_3bcdce2110aa7529 = (mb_fn_3bcdce2110aa7529)mb_entry_3bcdce2110aa7529;
  int32_t mb_result_3bcdce2110aa7529 = mb_target_3bcdce2110aa7529(this_, value);
  return mb_result_3bcdce2110aa7529;
}

typedef int32_t (MB_CALL *mb_fn_a95cdcc177b6f460)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abd687c4a09f49b55e12c375(void * this_, int64_t value) {
  void *mb_entry_a95cdcc177b6f460 = NULL;
  if (this_ != NULL) {
    mb_entry_a95cdcc177b6f460 = (*(void ***)this_)[10];
  }
  if (mb_entry_a95cdcc177b6f460 == NULL) {
  return 0;
  }
  mb_fn_a95cdcc177b6f460 mb_target_a95cdcc177b6f460 = (mb_fn_a95cdcc177b6f460)mb_entry_a95cdcc177b6f460;
  int32_t mb_result_a95cdcc177b6f460 = mb_target_a95cdcc177b6f460(this_, value);
  return mb_result_a95cdcc177b6f460;
}

typedef int32_t (MB_CALL *mb_fn_0f8c907803c32979)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc79572e56ad4125416887aa(void * this_, double value) {
  void *mb_entry_0f8c907803c32979 = NULL;
  if (this_ != NULL) {
    mb_entry_0f8c907803c32979 = (*(void ***)this_)[23];
  }
  if (mb_entry_0f8c907803c32979 == NULL) {
  return 0;
  }
  mb_fn_0f8c907803c32979 mb_target_0f8c907803c32979 = (mb_fn_0f8c907803c32979)mb_entry_0f8c907803c32979;
  int32_t mb_result_0f8c907803c32979 = mb_target_0f8c907803c32979(this_, value);
  return mb_result_0f8c907803c32979;
}

typedef int32_t (MB_CALL *mb_fn_0af73678660596ab)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66e40c7e80c8117ca64d0281(void * this_, int64_t token) {
  void *mb_entry_0af73678660596ab = NULL;
  if (this_ != NULL) {
    mb_entry_0af73678660596ab = (*(void ***)this_)[44];
  }
  if (mb_entry_0af73678660596ab == NULL) {
  return 0;
  }
  mb_fn_0af73678660596ab mb_target_0af73678660596ab = (mb_fn_0af73678660596ab)mb_entry_0af73678660596ab;
  int32_t mb_result_0af73678660596ab = mb_target_0af73678660596ab(this_, token);
  return mb_result_0af73678660596ab;
}

typedef int32_t (MB_CALL *mb_fn_841b2105434b4c4e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ad9aaa25393708d59068805(void * this_, int64_t token) {
  void *mb_entry_841b2105434b4c4e = NULL;
  if (this_ != NULL) {
    mb_entry_841b2105434b4c4e = (*(void ***)this_)[42];
  }
  if (mb_entry_841b2105434b4c4e == NULL) {
  return 0;
  }
  mb_fn_841b2105434b4c4e mb_target_841b2105434b4c4e = (mb_fn_841b2105434b4c4e)mb_entry_841b2105434b4c4e;
  int32_t mb_result_841b2105434b4c4e = mb_target_841b2105434b4c4e(this_, token);
  return mb_result_841b2105434b4c4e;
}

typedef int32_t (MB_CALL *mb_fn_387c508421475616)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a23e5c91edab06ae54555db(void * this_, int64_t token) {
  void *mb_entry_387c508421475616 = NULL;
  if (this_ != NULL) {
    mb_entry_387c508421475616 = (*(void ***)this_)[32];
  }
  if (mb_entry_387c508421475616 == NULL) {
  return 0;
  }
  mb_fn_387c508421475616 mb_target_387c508421475616 = (mb_fn_387c508421475616)mb_entry_387c508421475616;
  int32_t mb_result_387c508421475616 = mb_target_387c508421475616(this_, token);
  return mb_result_387c508421475616;
}

typedef int32_t (MB_CALL *mb_fn_a298e8f8f077ab5d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebd6f7c210cd6d8b856a1ada(void * this_, int64_t token) {
  void *mb_entry_a298e8f8f077ab5d = NULL;
  if (this_ != NULL) {
    mb_entry_a298e8f8f077ab5d = (*(void ***)this_)[28];
  }
  if (mb_entry_a298e8f8f077ab5d == NULL) {
  return 0;
  }
  mb_fn_a298e8f8f077ab5d mb_target_a298e8f8f077ab5d = (mb_fn_a298e8f8f077ab5d)mb_entry_a298e8f8f077ab5d;
  int32_t mb_result_a298e8f8f077ab5d = mb_target_a298e8f8f077ab5d(this_, token);
  return mb_result_a298e8f8f077ab5d;
}

typedef int32_t (MB_CALL *mb_fn_e5b4dcf8d851e5b4)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d34fd1be78060925853b1024(void * this_, int64_t token) {
  void *mb_entry_e5b4dcf8d851e5b4 = NULL;
  if (this_ != NULL) {
    mb_entry_e5b4dcf8d851e5b4 = (*(void ***)this_)[30];
  }
  if (mb_entry_e5b4dcf8d851e5b4 == NULL) {
  return 0;
  }
  mb_fn_e5b4dcf8d851e5b4 mb_target_e5b4dcf8d851e5b4 = (mb_fn_e5b4dcf8d851e5b4)mb_entry_e5b4dcf8d851e5b4;
  int32_t mb_result_e5b4dcf8d851e5b4 = mb_target_e5b4dcf8d851e5b4(this_, token);
  return mb_result_e5b4dcf8d851e5b4;
}

typedef int32_t (MB_CALL *mb_fn_169b25ca6fda2d4a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_208dc4dc4d30a50faaf7e685(void * this_, int64_t token) {
  void *mb_entry_169b25ca6fda2d4a = NULL;
  if (this_ != NULL) {
    mb_entry_169b25ca6fda2d4a = (*(void ***)this_)[26];
  }
  if (mb_entry_169b25ca6fda2d4a == NULL) {
  return 0;
  }
  mb_fn_169b25ca6fda2d4a mb_target_169b25ca6fda2d4a = (mb_fn_169b25ca6fda2d4a)mb_entry_169b25ca6fda2d4a;
  int32_t mb_result_169b25ca6fda2d4a = mb_target_169b25ca6fda2d4a(this_, token);
  return mb_result_169b25ca6fda2d4a;
}

typedef int32_t (MB_CALL *mb_fn_bf95ee7786d39bb8)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0a16c25028370653f37c93b(void * this_, int64_t token) {
  void *mb_entry_bf95ee7786d39bb8 = NULL;
  if (this_ != NULL) {
    mb_entry_bf95ee7786d39bb8 = (*(void ***)this_)[36];
  }
  if (mb_entry_bf95ee7786d39bb8 == NULL) {
  return 0;
  }
  mb_fn_bf95ee7786d39bb8 mb_target_bf95ee7786d39bb8 = (mb_fn_bf95ee7786d39bb8)mb_entry_bf95ee7786d39bb8;
  int32_t mb_result_bf95ee7786d39bb8 = mb_target_bf95ee7786d39bb8(this_, token);
  return mb_result_bf95ee7786d39bb8;
}

typedef int32_t (MB_CALL *mb_fn_58762d3bad8d3537)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_daba164b89b4298500decc7b(void * this_, int64_t token) {
  void *mb_entry_58762d3bad8d3537 = NULL;
  if (this_ != NULL) {
    mb_entry_58762d3bad8d3537 = (*(void ***)this_)[34];
  }
  if (mb_entry_58762d3bad8d3537 == NULL) {
  return 0;
  }
  mb_fn_58762d3bad8d3537 mb_target_58762d3bad8d3537 = (mb_fn_58762d3bad8d3537)mb_entry_58762d3bad8d3537;
  int32_t mb_result_58762d3bad8d3537 = mb_target_58762d3bad8d3537(this_, token);
  return mb_result_58762d3bad8d3537;
}

typedef int32_t (MB_CALL *mb_fn_e92d9ab0a4da5fb1)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d794030cf9f753a01177fd0(void * this_, int64_t token) {
  void *mb_entry_e92d9ab0a4da5fb1 = NULL;
  if (this_ != NULL) {
    mb_entry_e92d9ab0a4da5fb1 = (*(void ***)this_)[40];
  }
  if (mb_entry_e92d9ab0a4da5fb1 == NULL) {
  return 0;
  }
  mb_fn_e92d9ab0a4da5fb1 mb_target_e92d9ab0a4da5fb1 = (mb_fn_e92d9ab0a4da5fb1)mb_entry_e92d9ab0a4da5fb1;
  int32_t mb_result_e92d9ab0a4da5fb1 = mb_target_e92d9ab0a4da5fb1(this_, token);
  return mb_result_e92d9ab0a4da5fb1;
}

typedef int32_t (MB_CALL *mb_fn_93bc7c9ed7923ba5)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fcab237f853d4e17f49caa1(void * this_, int64_t token) {
  void *mb_entry_93bc7c9ed7923ba5 = NULL;
  if (this_ != NULL) {
    mb_entry_93bc7c9ed7923ba5 = (*(void ***)this_)[38];
  }
  if (mb_entry_93bc7c9ed7923ba5 == NULL) {
  return 0;
  }
  mb_fn_93bc7c9ed7923ba5 mb_target_93bc7c9ed7923ba5 = (mb_fn_93bc7c9ed7923ba5)mb_entry_93bc7c9ed7923ba5;
  int32_t mb_result_93bc7c9ed7923ba5 = mb_target_93bc7c9ed7923ba5(this_, token);
  return mb_result_93bc7c9ed7923ba5;
}

typedef int32_t (MB_CALL *mb_fn_a810be27b0f5315a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba0a38f2c783685a9cb20aa5(void * this_, int32_t * result_out) {
  void *mb_entry_a810be27b0f5315a = NULL;
  if (this_ != NULL) {
    mb_entry_a810be27b0f5315a = (*(void ***)this_)[7];
  }
  if (mb_entry_a810be27b0f5315a == NULL) {
  return 0;
  }
  mb_fn_a810be27b0f5315a mb_target_a810be27b0f5315a = (mb_fn_a810be27b0f5315a)mb_entry_a810be27b0f5315a;
  int32_t mb_result_a810be27b0f5315a = mb_target_a810be27b0f5315a(this_, result_out);
  return mb_result_a810be27b0f5315a;
}

typedef int32_t (MB_CALL *mb_fn_72bee5a6ea8c5879)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16edf44d3a2d50033c13d184(void * this_, int32_t * result_out) {
  void *mb_entry_72bee5a6ea8c5879 = NULL;
  if (this_ != NULL) {
    mb_entry_72bee5a6ea8c5879 = (*(void ***)this_)[9];
  }
  if (mb_entry_72bee5a6ea8c5879 == NULL) {
  return 0;
  }
  mb_fn_72bee5a6ea8c5879 mb_target_72bee5a6ea8c5879 = (mb_fn_72bee5a6ea8c5879)mb_entry_72bee5a6ea8c5879;
  int32_t mb_result_72bee5a6ea8c5879 = mb_target_72bee5a6ea8c5879(this_, result_out);
  return mb_result_72bee5a6ea8c5879;
}

typedef int32_t (MB_CALL *mb_fn_a36a8afab956b732)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e98e27e1503b868385246259(void * this_, uint64_t * result_out) {
  void *mb_entry_a36a8afab956b732 = NULL;
  if (this_ != NULL) {
    mb_entry_a36a8afab956b732 = (*(void ***)this_)[6];
  }
  if (mb_entry_a36a8afab956b732 == NULL) {
  return 0;
  }
  mb_fn_a36a8afab956b732 mb_target_a36a8afab956b732 = (mb_fn_a36a8afab956b732)mb_entry_a36a8afab956b732;
  int32_t mb_result_a36a8afab956b732 = mb_target_a36a8afab956b732(this_, (void * *)result_out);
  return mb_result_a36a8afab956b732;
}

typedef int32_t (MB_CALL *mb_fn_b19a1594549508d2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa9e382c7a338207fc9714d2(void * this_, int32_t value) {
  void *mb_entry_b19a1594549508d2 = NULL;
  if (this_ != NULL) {
    mb_entry_b19a1594549508d2 = (*(void ***)this_)[8];
  }
  if (mb_entry_b19a1594549508d2 == NULL) {
  return 0;
  }
  mb_fn_b19a1594549508d2 mb_target_b19a1594549508d2 = (mb_fn_b19a1594549508d2)mb_entry_b19a1594549508d2;
  int32_t mb_result_b19a1594549508d2 = mb_target_b19a1594549508d2(this_, value);
  return mb_result_b19a1594549508d2;
}

typedef int32_t (MB_CALL *mb_fn_e5a4bb1f9e48421c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6542378f25c3283677aa113(void * this_, int32_t value) {
  void *mb_entry_e5a4bb1f9e48421c = NULL;
  if (this_ != NULL) {
    mb_entry_e5a4bb1f9e48421c = (*(void ***)this_)[10];
  }
  if (mb_entry_e5a4bb1f9e48421c == NULL) {
  return 0;
  }
  mb_fn_e5a4bb1f9e48421c mb_target_e5a4bb1f9e48421c = (mb_fn_e5a4bb1f9e48421c)mb_entry_e5a4bb1f9e48421c;
  int32_t mb_result_e5a4bb1f9e48421c = mb_target_e5a4bb1f9e48421c(this_, value);
  return mb_result_e5a4bb1f9e48421c;
}

typedef int32_t (MB_CALL *mb_fn_4c35036fd248e13a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e59c02751841fade24df1af(void * this_, uint64_t * result_out) {
  void *mb_entry_4c35036fd248e13a = NULL;
  if (this_ != NULL) {
    mb_entry_4c35036fd248e13a = (*(void ***)this_)[27];
  }
  if (mb_entry_4c35036fd248e13a == NULL) {
  return 0;
  }
  mb_fn_4c35036fd248e13a mb_target_4c35036fd248e13a = (mb_fn_4c35036fd248e13a)mb_entry_4c35036fd248e13a;
  int32_t mb_result_4c35036fd248e13a = mb_target_4c35036fd248e13a(this_, (void * *)result_out);
  return mb_result_4c35036fd248e13a;
}

typedef int32_t (MB_CALL *mb_fn_630b9221759fbf04)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76f96f5a15c1d6c9eae2ff0b(void * this_) {
  void *mb_entry_630b9221759fbf04 = NULL;
  if (this_ != NULL) {
    mb_entry_630b9221759fbf04 = (*(void ***)this_)[26];
  }
  if (mb_entry_630b9221759fbf04 == NULL) {
  return 0;
  }
  mb_fn_630b9221759fbf04 mb_target_630b9221759fbf04 = (mb_fn_630b9221759fbf04)mb_entry_630b9221759fbf04;
  int32_t mb_result_630b9221759fbf04 = mb_target_630b9221759fbf04(this_);
  return mb_result_630b9221759fbf04;
}

typedef int32_t (MB_CALL *mb_fn_14f7c7b8d6c69c5a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e0bdbc918dcb431846dcaed(void * this_) {
  void *mb_entry_14f7c7b8d6c69c5a = NULL;
  if (this_ != NULL) {
    mb_entry_14f7c7b8d6c69c5a = (*(void ***)this_)[25];
  }
  if (mb_entry_14f7c7b8d6c69c5a == NULL) {
  return 0;
  }
  mb_fn_14f7c7b8d6c69c5a mb_target_14f7c7b8d6c69c5a = (mb_fn_14f7c7b8d6c69c5a)mb_entry_14f7c7b8d6c69c5a;
  int32_t mb_result_14f7c7b8d6c69c5a = mb_target_14f7c7b8d6c69c5a(this_);
  return mb_result_14f7c7b8d6c69c5a;
}

typedef int32_t (MB_CALL *mb_fn_9ea693f20d2260f2)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1913340c2eb822a4a20133b(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_9ea693f20d2260f2 = NULL;
  if (this_ != NULL) {
    mb_entry_9ea693f20d2260f2 = (*(void ***)this_)[6];
  }
  if (mb_entry_9ea693f20d2260f2 == NULL) {
  return 0;
  }
  mb_fn_9ea693f20d2260f2 mb_target_9ea693f20d2260f2 = (mb_fn_9ea693f20d2260f2)mb_entry_9ea693f20d2260f2;
  int32_t mb_result_9ea693f20d2260f2 = mb_target_9ea693f20d2260f2(this_, value, result_out);
  return mb_result_9ea693f20d2260f2;
}

typedef int32_t (MB_CALL *mb_fn_67b938bbf15b42fe)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0398a45d1e22bea5a1698de1(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_67b938bbf15b42fe = NULL;
  if (this_ != NULL) {
    mb_entry_67b938bbf15b42fe = (*(void ***)this_)[8];
  }
  if (mb_entry_67b938bbf15b42fe == NULL) {
  return 0;
  }
  mb_fn_67b938bbf15b42fe mb_target_67b938bbf15b42fe = (mb_fn_67b938bbf15b42fe)mb_entry_67b938bbf15b42fe;
  int32_t mb_result_67b938bbf15b42fe = mb_target_67b938bbf15b42fe(this_, value, result_out);
  return mb_result_67b938bbf15b42fe;
}

typedef int32_t (MB_CALL *mb_fn_8c44d50f2c722722)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48125bddc2788f253dac87c5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8c44d50f2c722722 = NULL;
  if (this_ != NULL) {
    mb_entry_8c44d50f2c722722 = (*(void ***)this_)[10];
  }
  if (mb_entry_8c44d50f2c722722 == NULL) {
  return 0;
  }
  mb_fn_8c44d50f2c722722 mb_target_8c44d50f2c722722 = (mb_fn_8c44d50f2c722722)mb_entry_8c44d50f2c722722;
  int32_t mb_result_8c44d50f2c722722 = mb_target_8c44d50f2c722722(this_, (double *)result_out);
  return mb_result_8c44d50f2c722722;
}

typedef int32_t (MB_CALL *mb_fn_b66fbba929d87f8c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35f9922fc545d201bd91016d(void * this_, uint64_t * result_out) {
  void *mb_entry_b66fbba929d87f8c = NULL;
  if (this_ != NULL) {
    mb_entry_b66fbba929d87f8c = (*(void ***)this_)[18];
  }
  if (mb_entry_b66fbba929d87f8c == NULL) {
  return 0;
  }
  mb_fn_b66fbba929d87f8c mb_target_b66fbba929d87f8c = (mb_fn_b66fbba929d87f8c)mb_entry_b66fbba929d87f8c;
  int32_t mb_result_b66fbba929d87f8c = mb_target_b66fbba929d87f8c(this_, (void * *)result_out);
  return mb_result_b66fbba929d87f8c;
}

typedef int32_t (MB_CALL *mb_fn_65018295202e027c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9849f9723f12c84a395258ab(void * this_, uint64_t * result_out) {
  void *mb_entry_65018295202e027c = NULL;
  if (this_ != NULL) {
    mb_entry_65018295202e027c = (*(void ***)this_)[16];
  }
  if (mb_entry_65018295202e027c == NULL) {
  return 0;
  }
  mb_fn_65018295202e027c mb_target_65018295202e027c = (mb_fn_65018295202e027c)mb_entry_65018295202e027c;
  int32_t mb_result_65018295202e027c = mb_target_65018295202e027c(this_, (void * *)result_out);
  return mb_result_65018295202e027c;
}

typedef int32_t (MB_CALL *mb_fn_b0f83feaa32375b1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18d0678ca01fb7de5cfba72c(void * this_, uint64_t * result_out) {
  void *mb_entry_b0f83feaa32375b1 = NULL;
  if (this_ != NULL) {
    mb_entry_b0f83feaa32375b1 = (*(void ***)this_)[17];
  }
  if (mb_entry_b0f83feaa32375b1 == NULL) {
  return 0;
  }
  mb_fn_b0f83feaa32375b1 mb_target_b0f83feaa32375b1 = (mb_fn_b0f83feaa32375b1)mb_entry_b0f83feaa32375b1;
  int32_t mb_result_b0f83feaa32375b1 = mb_target_b0f83feaa32375b1(this_, (void * *)result_out);
  return mb_result_b0f83feaa32375b1;
}

typedef int32_t (MB_CALL *mb_fn_577cb337da2f7613)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df99fd3b2eb010227388a19d(void * this_, uint64_t * result_out) {
  void *mb_entry_577cb337da2f7613 = NULL;
  if (this_ != NULL) {
    mb_entry_577cb337da2f7613 = (*(void ***)this_)[24];
  }
  if (mb_entry_577cb337da2f7613 == NULL) {
  return 0;
  }
  mb_fn_577cb337da2f7613 mb_target_577cb337da2f7613 = (mb_fn_577cb337da2f7613)mb_entry_577cb337da2f7613;
  int32_t mb_result_577cb337da2f7613 = mb_target_577cb337da2f7613(this_, (void * *)result_out);
  return mb_result_577cb337da2f7613;
}

typedef int32_t (MB_CALL *mb_fn_8369600143f77336)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_729cbca2d54c56c721fdee5b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8369600143f77336 = NULL;
  if (this_ != NULL) {
    mb_entry_8369600143f77336 = (*(void ***)this_)[12];
  }
  if (mb_entry_8369600143f77336 == NULL) {
  return 0;
  }
  mb_fn_8369600143f77336 mb_target_8369600143f77336 = (mb_fn_8369600143f77336)mb_entry_8369600143f77336;
  int32_t mb_result_8369600143f77336 = mb_target_8369600143f77336(this_, (uint8_t *)result_out);
  return mb_result_8369600143f77336;
}

typedef int32_t (MB_CALL *mb_fn_71591c9be93c58dc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11b680fb01b4886440253d58(void * this_, int32_t * result_out) {
  void *mb_entry_71591c9be93c58dc = NULL;
  if (this_ != NULL) {
    mb_entry_71591c9be93c58dc = (*(void ***)this_)[14];
  }
  if (mb_entry_71591c9be93c58dc == NULL) {
  return 0;
  }
  mb_fn_71591c9be93c58dc mb_target_71591c9be93c58dc = (mb_fn_71591c9be93c58dc)mb_entry_71591c9be93c58dc;
  int32_t mb_result_71591c9be93c58dc = mb_target_71591c9be93c58dc(this_, result_out);
  return mb_result_71591c9be93c58dc;
}

typedef int32_t (MB_CALL *mb_fn_3b63074d6bae8a3a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abd613d9d62249ce068c1a06(void * this_, uint64_t * result_out) {
  void *mb_entry_3b63074d6bae8a3a = NULL;
  if (this_ != NULL) {
    mb_entry_3b63074d6bae8a3a = (*(void ***)this_)[20];
  }
  if (mb_entry_3b63074d6bae8a3a == NULL) {
  return 0;
  }
  mb_fn_3b63074d6bae8a3a mb_target_3b63074d6bae8a3a = (mb_fn_3b63074d6bae8a3a)mb_entry_3b63074d6bae8a3a;
  int32_t mb_result_3b63074d6bae8a3a = mb_target_3b63074d6bae8a3a(this_, (void * *)result_out);
  return mb_result_3b63074d6bae8a3a;
}

typedef int32_t (MB_CALL *mb_fn_c45192dd1d7bc980)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab5cb86d49ad89f7e9cb348b(void * this_, int64_t * result_out) {
  void *mb_entry_c45192dd1d7bc980 = NULL;
  if (this_ != NULL) {
    mb_entry_c45192dd1d7bc980 = (*(void ***)this_)[22];
  }
  if (mb_entry_c45192dd1d7bc980 == NULL) {
  return 0;
  }
  mb_fn_c45192dd1d7bc980 mb_target_c45192dd1d7bc980 = (mb_fn_c45192dd1d7bc980)mb_entry_c45192dd1d7bc980;
  int32_t mb_result_c45192dd1d7bc980 = mb_target_c45192dd1d7bc980(this_, result_out);
  return mb_result_c45192dd1d7bc980;
}

typedef int32_t (MB_CALL *mb_fn_07394e4751b71b9e)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09cca9b6b0620ea4a21b16d3(void * this_, double value) {
  void *mb_entry_07394e4751b71b9e = NULL;
  if (this_ != NULL) {
    mb_entry_07394e4751b71b9e = (*(void ***)this_)[11];
  }
  if (mb_entry_07394e4751b71b9e == NULL) {
  return 0;
  }
  mb_fn_07394e4751b71b9e mb_target_07394e4751b71b9e = (mb_fn_07394e4751b71b9e)mb_entry_07394e4751b71b9e;
  int32_t mb_result_07394e4751b71b9e = mb_target_07394e4751b71b9e(this_, value);
  return mb_result_07394e4751b71b9e;
}

typedef int32_t (MB_CALL *mb_fn_61f9a24ec98ac9ab)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e71baab3d9eb8ff18ba30272(void * this_, void * value) {
  void *mb_entry_61f9a24ec98ac9ab = NULL;
  if (this_ != NULL) {
    mb_entry_61f9a24ec98ac9ab = (*(void ***)this_)[19];
  }
  if (mb_entry_61f9a24ec98ac9ab == NULL) {
  return 0;
  }
  mb_fn_61f9a24ec98ac9ab mb_target_61f9a24ec98ac9ab = (mb_fn_61f9a24ec98ac9ab)mb_entry_61f9a24ec98ac9ab;
  int32_t mb_result_61f9a24ec98ac9ab = mb_target_61f9a24ec98ac9ab(this_, value);
  return mb_result_61f9a24ec98ac9ab;
}

typedef int32_t (MB_CALL *mb_fn_a4442a2ba47d49fd)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a2a30bea7a61549bc8496c9(void * this_, uint32_t value) {
  void *mb_entry_a4442a2ba47d49fd = NULL;
  if (this_ != NULL) {
    mb_entry_a4442a2ba47d49fd = (*(void ***)this_)[13];
  }
  if (mb_entry_a4442a2ba47d49fd == NULL) {
  return 0;
  }
  mb_fn_a4442a2ba47d49fd mb_target_a4442a2ba47d49fd = (mb_fn_a4442a2ba47d49fd)mb_entry_a4442a2ba47d49fd;
  int32_t mb_result_a4442a2ba47d49fd = mb_target_a4442a2ba47d49fd(this_, value);
  return mb_result_a4442a2ba47d49fd;
}

typedef int32_t (MB_CALL *mb_fn_acadd1989a22f38c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c113c0d96b6538e5ca01480e(void * this_, int32_t value) {
  void *mb_entry_acadd1989a22f38c = NULL;
  if (this_ != NULL) {
    mb_entry_acadd1989a22f38c = (*(void ***)this_)[15];
  }
  if (mb_entry_acadd1989a22f38c == NULL) {
  return 0;
  }
  mb_fn_acadd1989a22f38c mb_target_acadd1989a22f38c = (mb_fn_acadd1989a22f38c)mb_entry_acadd1989a22f38c;
  int32_t mb_result_acadd1989a22f38c = mb_target_acadd1989a22f38c(this_, value);
  return mb_result_acadd1989a22f38c;
}

typedef int32_t (MB_CALL *mb_fn_9f23b86a3e9ad7a7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94b6206bd669ffdd4d5de5a4(void * this_, void * value) {
  void *mb_entry_9f23b86a3e9ad7a7 = NULL;
  if (this_ != NULL) {
    mb_entry_9f23b86a3e9ad7a7 = (*(void ***)this_)[21];
  }
  if (mb_entry_9f23b86a3e9ad7a7 == NULL) {
  return 0;
  }
  mb_fn_9f23b86a3e9ad7a7 mb_target_9f23b86a3e9ad7a7 = (mb_fn_9f23b86a3e9ad7a7)mb_entry_9f23b86a3e9ad7a7;
  int32_t mb_result_9f23b86a3e9ad7a7 = mb_target_9f23b86a3e9ad7a7(this_, value);
  return mb_result_9f23b86a3e9ad7a7;
}

typedef int32_t (MB_CALL *mb_fn_2a7ba1875634700c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d4644b612c88c073657db89(void * this_, int64_t value) {
  void *mb_entry_2a7ba1875634700c = NULL;
  if (this_ != NULL) {
    mb_entry_2a7ba1875634700c = (*(void ***)this_)[23];
  }
  if (mb_entry_2a7ba1875634700c == NULL) {
  return 0;
  }
  mb_fn_2a7ba1875634700c mb_target_2a7ba1875634700c = (mb_fn_2a7ba1875634700c)mb_entry_2a7ba1875634700c;
  int32_t mb_result_2a7ba1875634700c = mb_target_2a7ba1875634700c(this_, value);
  return mb_result_2a7ba1875634700c;
}

typedef int32_t (MB_CALL *mb_fn_2d65802f6b97a1a0)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e70c5a244b407cf8e0974fdd(void * this_, int64_t token) {
  void *mb_entry_2d65802f6b97a1a0 = NULL;
  if (this_ != NULL) {
    mb_entry_2d65802f6b97a1a0 = (*(void ***)this_)[7];
  }
  if (mb_entry_2d65802f6b97a1a0 == NULL) {
  return 0;
  }
  mb_fn_2d65802f6b97a1a0 mb_target_2d65802f6b97a1a0 = (mb_fn_2d65802f6b97a1a0)mb_entry_2d65802f6b97a1a0;
  int32_t mb_result_2d65802f6b97a1a0 = mb_target_2d65802f6b97a1a0(this_, token);
  return mb_result_2d65802f6b97a1a0;
}

typedef int32_t (MB_CALL *mb_fn_e9ab8a18e7012e25)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d33e2228b4b5beaae9910857(void * this_, int64_t token) {
  void *mb_entry_e9ab8a18e7012e25 = NULL;
  if (this_ != NULL) {
    mb_entry_e9ab8a18e7012e25 = (*(void ***)this_)[9];
  }
  if (mb_entry_e9ab8a18e7012e25 == NULL) {
  return 0;
  }
  mb_fn_e9ab8a18e7012e25 mb_target_e9ab8a18e7012e25 = (mb_fn_e9ab8a18e7012e25)mb_entry_e9ab8a18e7012e25;
  int32_t mb_result_e9ab8a18e7012e25 = mb_target_e9ab8a18e7012e25(this_, token);
  return mb_result_e9ab8a18e7012e25;
}

typedef int32_t (MB_CALL *mb_fn_38496370f42eeb77)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3bfa5c8d83d608efdd6fc38(void * this_, void * compositor, uint64_t * result_out) {
  void *mb_entry_38496370f42eeb77 = NULL;
  if (this_ != NULL) {
    mb_entry_38496370f42eeb77 = (*(void ***)this_)[7];
  }
  if (mb_entry_38496370f42eeb77 == NULL) {
  return 0;
  }
  mb_fn_38496370f42eeb77 mb_target_38496370f42eeb77 = (mb_fn_38496370f42eeb77)mb_entry_38496370f42eeb77;
  int32_t mb_result_38496370f42eeb77 = mb_target_38496370f42eeb77(this_, compositor, (void * *)result_out);
  return mb_result_38496370f42eeb77;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_8d4414353931c9a0_p1;
typedef char mb_assert_8d4414353931c9a0_p1[(sizeof(mb_agg_8d4414353931c9a0_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_8d4414353931c9a0_p1[(MB_ALIGNOF(mb_agg_8d4414353931c9a0_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8d4414353931c9a0)(void *, mb_agg_8d4414353931c9a0_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16828e9f9966685ad7799776(void * this_, moonbit_bytes_t size) {
  if (Moonbit_array_length(size) < 8) {
  return 0;
  }
  mb_agg_8d4414353931c9a0_p1 mb_converted_8d4414353931c9a0_1;
  memcpy(&mb_converted_8d4414353931c9a0_1, size, 8);
  void *mb_entry_8d4414353931c9a0 = NULL;
  if (this_ != NULL) {
    mb_entry_8d4414353931c9a0 = (*(void ***)this_)[6];
  }
  if (mb_entry_8d4414353931c9a0 == NULL) {
  return 0;
  }
  mb_fn_8d4414353931c9a0 mb_target_8d4414353931c9a0 = (mb_fn_8d4414353931c9a0)mb_entry_8d4414353931c9a0;
  int32_t mb_result_8d4414353931c9a0 = mb_target_8d4414353931c9a0(this_, mb_converted_8d4414353931c9a0_1);
  return mb_result_8d4414353931c9a0;
}

typedef int32_t (MB_CALL *mb_fn_80b6c838059e0e84)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0967050a9e6bf8aff36a6fe3(void * this_, void * destination_left_eye, void * destination_right_eye) {
  void *mb_entry_80b6c838059e0e84 = NULL;
  if (this_ != NULL) {
    mb_entry_80b6c838059e0e84 = (*(void ***)this_)[12];
  }
  if (mb_entry_80b6c838059e0e84 == NULL) {
  return 0;
  }
  mb_fn_80b6c838059e0e84 mb_target_80b6c838059e0e84 = (mb_fn_80b6c838059e0e84)mb_entry_80b6c838059e0e84;
  int32_t mb_result_80b6c838059e0e84 = mb_target_80b6c838059e0e84(this_, destination_left_eye, destination_right_eye);
  return mb_result_80b6c838059e0e84;
}

typedef int32_t (MB_CALL *mb_fn_83dee5247e9d3709)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a87ff5cfe725284f0d6c51f(void * this_, void * destination) {
  void *mb_entry_83dee5247e9d3709 = NULL;
  if (this_ != NULL) {
    mb_entry_83dee5247e9d3709 = (*(void ***)this_)[10];
  }
  if (mb_entry_83dee5247e9d3709 == NULL) {
  return 0;
  }
  mb_fn_83dee5247e9d3709 mb_target_83dee5247e9d3709 = (mb_fn_83dee5247e9d3709)mb_entry_83dee5247e9d3709;
  int32_t mb_result_83dee5247e9d3709 = mb_target_83dee5247e9d3709(this_, destination);
  return mb_result_83dee5247e9d3709;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b619527854bb0f9e_p2;
typedef char mb_assert_b619527854bb0f9e_p2[(sizeof(mb_agg_b619527854bb0f9e_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_b619527854bb0f9e_p2[(MB_ALIGNOF(mb_agg_b619527854bb0f9e_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b619527854bb0f9e)(void *, void *, mb_agg_b619527854bb0f9e_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b1a8692416ad2f8b80606a3(void * this_, void * destination, moonbit_bytes_t target_rectangle) {
  if (Moonbit_array_length(target_rectangle) < 16) {
  return 0;
  }
  mb_agg_b619527854bb0f9e_p2 mb_converted_b619527854bb0f9e_2;
  memcpy(&mb_converted_b619527854bb0f9e_2, target_rectangle, 16);
  void *mb_entry_b619527854bb0f9e = NULL;
  if (this_ != NULL) {
    mb_entry_b619527854bb0f9e = (*(void ***)this_)[11];
  }
  if (mb_entry_b619527854bb0f9e == NULL) {
  return 0;
  }
  mb_fn_b619527854bb0f9e mb_target_b619527854bb0f9e = (mb_fn_b619527854bb0f9e)mb_entry_b619527854bb0f9e;
  int32_t mb_result_b619527854bb0f9e = mb_target_b619527854bb0f9e(this_, destination, mb_converted_b619527854bb0f9e_2);
  return mb_result_b619527854bb0f9e;
}

typedef int32_t (MB_CALL *mb_fn_42df12b9a0c1f956)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d5cfd1d8245d36d888f15b1(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_42df12b9a0c1f956 = NULL;
  if (this_ != NULL) {
    mb_entry_42df12b9a0c1f956 = (*(void ***)this_)[6];
  }
  if (mb_entry_42df12b9a0c1f956 == NULL) {
  return 0;
  }
  mb_fn_42df12b9a0c1f956 mb_target_42df12b9a0c1f956 = (mb_fn_42df12b9a0c1f956)mb_entry_42df12b9a0c1f956;
  int32_t mb_result_42df12b9a0c1f956 = mb_target_42df12b9a0c1f956(this_, value, result_out);
  return mb_result_42df12b9a0c1f956;
}

typedef int32_t (MB_CALL *mb_fn_a0ca4e802a35ebd0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82563ad84cea90475523d3cb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a0ca4e802a35ebd0 = NULL;
  if (this_ != NULL) {
    mb_entry_a0ca4e802a35ebd0 = (*(void ***)this_)[8];
  }
  if (mb_entry_a0ca4e802a35ebd0 == NULL) {
  return 0;
  }
  mb_fn_a0ca4e802a35ebd0 mb_target_a0ca4e802a35ebd0 = (mb_fn_a0ca4e802a35ebd0)mb_entry_a0ca4e802a35ebd0;
  int32_t mb_result_a0ca4e802a35ebd0 = mb_target_a0ca4e802a35ebd0(this_, (uint8_t *)result_out);
  return mb_result_a0ca4e802a35ebd0;
}

typedef int32_t (MB_CALL *mb_fn_54036f0526573781)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef3f66efe7d03575ff493043(void * this_, uint32_t value) {
  void *mb_entry_54036f0526573781 = NULL;
  if (this_ != NULL) {
    mb_entry_54036f0526573781 = (*(void ***)this_)[9];
  }
  if (mb_entry_54036f0526573781 == NULL) {
  return 0;
  }
  mb_fn_54036f0526573781 mb_target_54036f0526573781 = (mb_fn_54036f0526573781)mb_entry_54036f0526573781;
  int32_t mb_result_54036f0526573781 = mb_target_54036f0526573781(this_, value);
  return mb_result_54036f0526573781;
}

typedef int32_t (MB_CALL *mb_fn_3573f7acfec32f38)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4495014fba42325f829b7292(void * this_, int64_t token) {
  void *mb_entry_3573f7acfec32f38 = NULL;
  if (this_ != NULL) {
    mb_entry_3573f7acfec32f38 = (*(void ***)this_)[7];
  }
  if (mb_entry_3573f7acfec32f38 == NULL) {
  return 0;
  }
  mb_fn_3573f7acfec32f38 mb_target_3573f7acfec32f38 = (mb_fn_3573f7acfec32f38)mb_entry_3573f7acfec32f38;
  int32_t mb_result_3573f7acfec32f38 = mb_target_3573f7acfec32f38(this_, token);
  return mb_result_3573f7acfec32f38;
}

typedef int32_t (MB_CALL *mb_fn_7e1de00430a56779)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f509bab8c04863637f6d081(void * this_, void * destination, moonbit_bytes_t result_out) {
  void *mb_entry_7e1de00430a56779 = NULL;
  if (this_ != NULL) {
    mb_entry_7e1de00430a56779 = (*(void ***)this_)[8];
  }
  if (mb_entry_7e1de00430a56779 == NULL) {
  return 0;
  }
  mb_fn_7e1de00430a56779 mb_target_7e1de00430a56779 = (mb_fn_7e1de00430a56779)mb_entry_7e1de00430a56779;
  int32_t mb_result_7e1de00430a56779 = mb_target_7e1de00430a56779(this_, destination, (uint8_t *)result_out);
  return mb_result_7e1de00430a56779;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ece8f535cdf786b7_p2;
typedef char mb_assert_ece8f535cdf786b7_p2[(sizeof(mb_agg_ece8f535cdf786b7_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_ece8f535cdf786b7_p2[(MB_ALIGNOF(mb_agg_ece8f535cdf786b7_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ece8f535cdf786b7)(void *, void *, mb_agg_ece8f535cdf786b7_p2, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dce3c8315889553b00321bfd(void * this_, void * destination, moonbit_bytes_t target_rectangle, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target_rectangle) < 16) {
  return 0;
  }
  mb_agg_ece8f535cdf786b7_p2 mb_converted_ece8f535cdf786b7_2;
  memcpy(&mb_converted_ece8f535cdf786b7_2, target_rectangle, 16);
  void *mb_entry_ece8f535cdf786b7 = NULL;
  if (this_ != NULL) {
    mb_entry_ece8f535cdf786b7 = (*(void ***)this_)[9];
  }
  if (mb_entry_ece8f535cdf786b7 == NULL) {
  return 0;
  }
  mb_fn_ece8f535cdf786b7 mb_target_ece8f535cdf786b7 = (mb_fn_ece8f535cdf786b7)mb_entry_ece8f535cdf786b7;
  int32_t mb_result_ece8f535cdf786b7 = mb_target_ece8f535cdf786b7(this_, destination, mb_converted_ece8f535cdf786b7_2, (uint8_t *)result_out);
  return mb_result_ece8f535cdf786b7;
}

typedef int32_t (MB_CALL *mb_fn_9a3db88ee8b1b19f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61f92c242b78d517d7bb6db2(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9a3db88ee8b1b19f = NULL;
  if (this_ != NULL) {
    mb_entry_9a3db88ee8b1b19f = (*(void ***)this_)[6];
  }
  if (mb_entry_9a3db88ee8b1b19f == NULL) {
  return 0;
  }
  mb_fn_9a3db88ee8b1b19f mb_target_9a3db88ee8b1b19f = (mb_fn_9a3db88ee8b1b19f)mb_entry_9a3db88ee8b1b19f;
  int32_t mb_result_9a3db88ee8b1b19f = mb_target_9a3db88ee8b1b19f(this_, handler, result_out);
  return mb_result_9a3db88ee8b1b19f;
}

typedef int32_t (MB_CALL *mb_fn_4f813798541a5df5)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d103c0d75c2b002c4bbe7a5(void * this_, int64_t token) {
  void *mb_entry_4f813798541a5df5 = NULL;
  if (this_ != NULL) {
    mb_entry_4f813798541a5df5 = (*(void ***)this_)[7];
  }
  if (mb_entry_4f813798541a5df5 == NULL) {
  return 0;
  }
  mb_fn_4f813798541a5df5 mb_target_4f813798541a5df5 = (mb_fn_4f813798541a5df5)mb_entry_4f813798541a5df5;
  int32_t mb_result_4f813798541a5df5 = mb_target_4f813798541a5df5(this_, token);
  return mb_result_4f813798541a5df5;
}

typedef int32_t (MB_CALL *mb_fn_99d5bfd8260c7f44)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42c0e9da1e85b8b483b4a684(void * this_, uint64_t * result_out) {
  void *mb_entry_99d5bfd8260c7f44 = NULL;
  if (this_ != NULL) {
    mb_entry_99d5bfd8260c7f44 = (*(void ***)this_)[6];
  }
  if (mb_entry_99d5bfd8260c7f44 == NULL) {
  return 0;
  }
  mb_fn_99d5bfd8260c7f44 mb_target_99d5bfd8260c7f44 = (mb_fn_99d5bfd8260c7f44)mb_entry_99d5bfd8260c7f44;
  int32_t mb_result_99d5bfd8260c7f44 = mb_target_99d5bfd8260c7f44(this_, (void * *)result_out);
  return mb_result_99d5bfd8260c7f44;
}

typedef int32_t (MB_CALL *mb_fn_7b3368ebebe755af)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb5d539edaae3d83e66096a8(void * this_, uint64_t * result_out) {
  void *mb_entry_7b3368ebebe755af = NULL;
  if (this_ != NULL) {
    mb_entry_7b3368ebebe755af = (*(void ***)this_)[6];
  }
  if (mb_entry_7b3368ebebe755af == NULL) {
  return 0;
  }
  mb_fn_7b3368ebebe755af mb_target_7b3368ebebe755af = (mb_fn_7b3368ebebe755af)mb_entry_7b3368ebebe755af;
  int32_t mb_result_7b3368ebebe755af = mb_target_7b3368ebebe755af(this_, (void * *)result_out);
  return mb_result_7b3368ebebe755af;
}

typedef int32_t (MB_CALL *mb_fn_57f39accd2da377f)(void *, void *, uint8_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6c9ae423cc23d5ed031a6f6(void * this_, void * activatable_class_id, uint32_t effect_optional, void * configuration) {
  void *mb_entry_57f39accd2da377f = NULL;
  if (this_ != NULL) {
    mb_entry_57f39accd2da377f = (*(void ***)this_)[6];
  }
  if (mb_entry_57f39accd2da377f == NULL) {
  return 0;
  }
  mb_fn_57f39accd2da377f mb_target_57f39accd2da377f = (mb_fn_57f39accd2da377f)mb_entry_57f39accd2da377f;
  int32_t mb_result_57f39accd2da377f = mb_target_57f39accd2da377f(this_, activatable_class_id, effect_optional, configuration);
  return mb_result_57f39accd2da377f;
}

typedef int32_t (MB_CALL *mb_fn_8a7d78d41d989fe0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eeeba9784e3fcc37833bdeba(void * this_) {
  void *mb_entry_8a7d78d41d989fe0 = NULL;
  if (this_ != NULL) {
    mb_entry_8a7d78d41d989fe0 = (*(void ***)this_)[7];
  }
  if (mb_entry_8a7d78d41d989fe0 == NULL) {
  return 0;
  }
  mb_fn_8a7d78d41d989fe0 mb_target_8a7d78d41d989fe0 = (mb_fn_8a7d78d41d989fe0)mb_entry_8a7d78d41d989fe0;
  int32_t mb_result_8a7d78d41d989fe0 = mb_target_8a7d78d41d989fe0(this_);
  return mb_result_8a7d78d41d989fe0;
}

typedef int32_t (MB_CALL *mb_fn_a75b7dfb44141b2b)(void *, void *, uint8_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf9a9602aa805423793f8232(void * this_, void * activatable_class_id, uint32_t effect_optional, void * effect_configuration) {
  void *mb_entry_a75b7dfb44141b2b = NULL;
  if (this_ != NULL) {
    mb_entry_a75b7dfb44141b2b = (*(void ***)this_)[6];
  }
  if (mb_entry_a75b7dfb44141b2b == NULL) {
  return 0;
  }
  mb_fn_a75b7dfb44141b2b mb_target_a75b7dfb44141b2b = (mb_fn_a75b7dfb44141b2b)mb_entry_a75b7dfb44141b2b;
  int32_t mb_result_a75b7dfb44141b2b = mb_target_a75b7dfb44141b2b(this_, activatable_class_id, effect_optional, effect_configuration);
  return mb_result_a75b7dfb44141b2b;
}

typedef int32_t (MB_CALL *mb_fn_8e8073df2fec65c0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5946330a2bfec4c1e28d1a5(void * this_, int32_t * result_out) {
  void *mb_entry_8e8073df2fec65c0 = NULL;
  if (this_ != NULL) {
    mb_entry_8e8073df2fec65c0 = (*(void ***)this_)[6];
  }
  if (mb_entry_8e8073df2fec65c0 == NULL) {
  return 0;
  }
  mb_fn_8e8073df2fec65c0 mb_target_8e8073df2fec65c0 = (mb_fn_8e8073df2fec65c0)mb_entry_8e8073df2fec65c0;
  int32_t mb_result_8e8073df2fec65c0 = mb_target_8e8073df2fec65c0(this_, result_out);
  return mb_result_8e8073df2fec65c0;
}

typedef int32_t (MB_CALL *mb_fn_142505eb6249ba96)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4995806fcf0533ecb2f758e(void * this_, uint64_t * result_out) {
  void *mb_entry_142505eb6249ba96 = NULL;
  if (this_ != NULL) {
    mb_entry_142505eb6249ba96 = (*(void ***)this_)[8];
  }
  if (mb_entry_142505eb6249ba96 == NULL) {
  return 0;
  }
  mb_fn_142505eb6249ba96 mb_target_142505eb6249ba96 = (mb_fn_142505eb6249ba96)mb_entry_142505eb6249ba96;
  int32_t mb_result_142505eb6249ba96 = mb_target_142505eb6249ba96(this_, (void * *)result_out);
  return mb_result_142505eb6249ba96;
}

typedef int32_t (MB_CALL *mb_fn_00575e4a9524a7f4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f5d4cc848ddcae379eda152(void * this_, int32_t * result_out) {
  void *mb_entry_00575e4a9524a7f4 = NULL;
  if (this_ != NULL) {
    mb_entry_00575e4a9524a7f4 = (*(void ***)this_)[7];
  }
  if (mb_entry_00575e4a9524a7f4 == NULL) {
  return 0;
  }
  mb_fn_00575e4a9524a7f4 mb_target_00575e4a9524a7f4 = (mb_fn_00575e4a9524a7f4)mb_entry_00575e4a9524a7f4;
  int32_t mb_result_00575e4a9524a7f4 = mb_target_00575e4a9524a7f4(this_, result_out);
  return mb_result_00575e4a9524a7f4;
}

typedef int32_t (MB_CALL *mb_fn_97fef2285399649e)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21da7715c0892ab9c058f03a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_97fef2285399649e = NULL;
  if (this_ != NULL) {
    mb_entry_97fef2285399649e = (*(void ***)this_)[6];
  }
  if (mb_entry_97fef2285399649e == NULL) {
  return 0;
  }
  mb_fn_97fef2285399649e mb_target_97fef2285399649e = (mb_fn_97fef2285399649e)mb_entry_97fef2285399649e;
  int32_t mb_result_97fef2285399649e = mb_target_97fef2285399649e(this_, (double *)result_out);
  return mb_result_97fef2285399649e;
}

typedef int32_t (MB_CALL *mb_fn_d9dbf8003ccc4669)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32b6be4aa1bacdd0646561bb(void * this_, void * file) {
  void *mb_entry_d9dbf8003ccc4669 = NULL;
  if (this_ != NULL) {
    mb_entry_d9dbf8003ccc4669 = (*(void ***)this_)[8];
  }
  if (mb_entry_d9dbf8003ccc4669 == NULL) {
  return 0;
  }
  mb_fn_d9dbf8003ccc4669 mb_target_d9dbf8003ccc4669 = (mb_fn_d9dbf8003ccc4669)mb_entry_d9dbf8003ccc4669;
  int32_t mb_result_d9dbf8003ccc4669 = mb_target_d9dbf8003ccc4669(this_, file);
  return mb_result_d9dbf8003ccc4669;
}

typedef int32_t (MB_CALL *mb_fn_23ecca14e474e809)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ded01f6d7ac02fcdf5b34e6(void * this_, void * source) {
  void *mb_entry_23ecca14e474e809 = NULL;
  if (this_ != NULL) {
    mb_entry_23ecca14e474e809 = (*(void ***)this_)[10];
  }
  if (mb_entry_23ecca14e474e809 == NULL) {
  return 0;
  }
  mb_fn_23ecca14e474e809 mb_target_23ecca14e474e809 = (mb_fn_23ecca14e474e809)mb_entry_23ecca14e474e809;
  int32_t mb_result_23ecca14e474e809 = mb_target_23ecca14e474e809(this_, source);
  return mb_result_23ecca14e474e809;
}

typedef int32_t (MB_CALL *mb_fn_76e23f4d17134d0a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e266f6da93fe4ce7d994b37c(void * this_, void * stream) {
  void *mb_entry_76e23f4d17134d0a = NULL;
  if (this_ != NULL) {
    mb_entry_76e23f4d17134d0a = (*(void ***)this_)[9];
  }
  if (mb_entry_76e23f4d17134d0a == NULL) {
  return 0;
  }
  mb_fn_76e23f4d17134d0a mb_target_76e23f4d17134d0a = (mb_fn_76e23f4d17134d0a)mb_entry_76e23f4d17134d0a;
  int32_t mb_result_76e23f4d17134d0a = mb_target_76e23f4d17134d0a(this_, stream);
  return mb_result_76e23f4d17134d0a;
}

typedef int32_t (MB_CALL *mb_fn_5130b67a7cc1680b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_070088be3b1cac5d0135c3e4(void * this_, uint64_t * result_out) {
  void *mb_entry_5130b67a7cc1680b = NULL;
  if (this_ != NULL) {
    mb_entry_5130b67a7cc1680b = (*(void ***)this_)[6];
  }
  if (mb_entry_5130b67a7cc1680b == NULL) {
  return 0;
  }
  mb_fn_5130b67a7cc1680b mb_target_5130b67a7cc1680b = (mb_fn_5130b67a7cc1680b)mb_entry_5130b67a7cc1680b;
  int32_t mb_result_5130b67a7cc1680b = mb_target_5130b67a7cc1680b(this_, (void * *)result_out);
  return mb_result_5130b67a7cc1680b;
}

typedef int32_t (MB_CALL *mb_fn_06c253cbd15112ff)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2719467d80fcac4f385d9a3b(void * this_, void * value) {
  void *mb_entry_06c253cbd15112ff = NULL;
  if (this_ != NULL) {
    mb_entry_06c253cbd15112ff = (*(void ***)this_)[7];
  }
  if (mb_entry_06c253cbd15112ff == NULL) {
  return 0;
  }
  mb_fn_06c253cbd15112ff mb_target_06c253cbd15112ff = (mb_fn_06c253cbd15112ff)mb_entry_06c253cbd15112ff;
  int32_t mb_result_06c253cbd15112ff = mb_target_06c253cbd15112ff(this_, value);
  return mb_result_06c253cbd15112ff;
}

typedef int32_t (MB_CALL *mb_fn_6b67f8bd33fe2fc2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29e121f02c39ba3e2008031d(void * this_, uint64_t * result_out) {
  void *mb_entry_6b67f8bd33fe2fc2 = NULL;
  if (this_ != NULL) {
    mb_entry_6b67f8bd33fe2fc2 = (*(void ***)this_)[6];
  }
  if (mb_entry_6b67f8bd33fe2fc2 == NULL) {
  return 0;
  }
  mb_fn_6b67f8bd33fe2fc2 mb_target_6b67f8bd33fe2fc2 = (mb_fn_6b67f8bd33fe2fc2)mb_entry_6b67f8bd33fe2fc2;
  int32_t mb_result_6b67f8bd33fe2fc2 = mb_target_6b67f8bd33fe2fc2(this_, (void * *)result_out);
  return mb_result_6b67f8bd33fe2fc2;
}

typedef int32_t (MB_CALL *mb_fn_7da88d751efcbd58)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d8c977ca40aa5104906177e(void * this_, void * value) {
  void *mb_entry_7da88d751efcbd58 = NULL;
  if (this_ != NULL) {
    mb_entry_7da88d751efcbd58 = (*(void ***)this_)[7];
  }
  if (mb_entry_7da88d751efcbd58 == NULL) {
  return 0;
  }
  mb_fn_7da88d751efcbd58 mb_target_7da88d751efcbd58 = (mb_fn_7da88d751efcbd58)mb_entry_7da88d751efcbd58;
  int32_t mb_result_7da88d751efcbd58 = mb_target_7da88d751efcbd58(this_, value);
  return mb_result_7da88d751efcbd58;
}

typedef int32_t (MB_CALL *mb_fn_7ff43357c71e560c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1aa2e8fa18578653b2c01cf5(void * this_, uint64_t * result_out) {
  void *mb_entry_7ff43357c71e560c = NULL;
  if (this_ != NULL) {
    mb_entry_7ff43357c71e560c = (*(void ***)this_)[6];
  }
  if (mb_entry_7ff43357c71e560c == NULL) {
  return 0;
  }
  mb_fn_7ff43357c71e560c mb_target_7ff43357c71e560c = (mb_fn_7ff43357c71e560c)mb_entry_7ff43357c71e560c;
  int32_t mb_result_7ff43357c71e560c = mb_target_7ff43357c71e560c(this_, (void * *)result_out);
  return mb_result_7ff43357c71e560c;
}

typedef int32_t (MB_CALL *mb_fn_f154594a84454d96)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_337c52cfee9ce8b3b0e51d0f(void * this_, uint64_t * result_out) {
  void *mb_entry_f154594a84454d96 = NULL;
  if (this_ != NULL) {
    mb_entry_f154594a84454d96 = (*(void ***)this_)[7];
  }
  if (mb_entry_f154594a84454d96 == NULL) {
  return 0;
  }
  mb_fn_f154594a84454d96 mb_target_f154594a84454d96 = (mb_fn_f154594a84454d96)mb_entry_f154594a84454d96;
  int32_t mb_result_f154594a84454d96 = mb_target_f154594a84454d96(this_, (void * *)result_out);
  return mb_result_f154594a84454d96;
}

typedef int32_t (MB_CALL *mb_fn_249a72b413668569)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f46ab8e0e844d4c699c531c(void * this_, uint64_t * result_out) {
  void *mb_entry_249a72b413668569 = NULL;
  if (this_ != NULL) {
    mb_entry_249a72b413668569 = (*(void ***)this_)[8];
  }
  if (mb_entry_249a72b413668569 == NULL) {
  return 0;
  }
  mb_fn_249a72b413668569 mb_target_249a72b413668569 = (mb_fn_249a72b413668569)mb_entry_249a72b413668569;
  int32_t mb_result_249a72b413668569 = mb_target_249a72b413668569(this_, (void * *)result_out);
  return mb_result_249a72b413668569;
}

typedef int32_t (MB_CALL *mb_fn_38cf2b08effc49d6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01c6457a1cb5a62d64ebb274(void * this_, uint64_t * result_out) {
  void *mb_entry_38cf2b08effc49d6 = NULL;
  if (this_ != NULL) {
    mb_entry_38cf2b08effc49d6 = (*(void ***)this_)[7];
  }
  if (mb_entry_38cf2b08effc49d6 == NULL) {
  return 0;
  }
  mb_fn_38cf2b08effc49d6 mb_target_38cf2b08effc49d6 = (mb_fn_38cf2b08effc49d6)mb_entry_38cf2b08effc49d6;
  int32_t mb_result_38cf2b08effc49d6 = mb_target_38cf2b08effc49d6(this_, (void * *)result_out);
  return mb_result_38cf2b08effc49d6;
}

typedef int32_t (MB_CALL *mb_fn_3a28009dfcd8f2dd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_376cbf1344c95b3fa05bb4ed(void * this_, uint64_t * result_out) {
  void *mb_entry_3a28009dfcd8f2dd = NULL;
  if (this_ != NULL) {
    mb_entry_3a28009dfcd8f2dd = (*(void ***)this_)[8];
  }
  if (mb_entry_3a28009dfcd8f2dd == NULL) {
  return 0;
  }
  mb_fn_3a28009dfcd8f2dd mb_target_3a28009dfcd8f2dd = (mb_fn_3a28009dfcd8f2dd)mb_entry_3a28009dfcd8f2dd;
  int32_t mb_result_3a28009dfcd8f2dd = mb_target_3a28009dfcd8f2dd(this_, (void * *)result_out);
  return mb_result_3a28009dfcd8f2dd;
}

typedef int32_t (MB_CALL *mb_fn_dc3c518469f0c3e2)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a81e61c2927a93203667ff3b(void * this_, int64_t * result_out) {
  void *mb_entry_dc3c518469f0c3e2 = NULL;
  if (this_ != NULL) {
    mb_entry_dc3c518469f0c3e2 = (*(void ***)this_)[6];
  }
  if (mb_entry_dc3c518469f0c3e2 == NULL) {
  return 0;
  }
  mb_fn_dc3c518469f0c3e2 mb_target_dc3c518469f0c3e2 = (mb_fn_dc3c518469f0c3e2)mb_entry_dc3c518469f0c3e2;
  int32_t mb_result_dc3c518469f0c3e2 = mb_target_dc3c518469f0c3e2(this_, result_out);
  return mb_result_dc3c518469f0c3e2;
}

typedef int32_t (MB_CALL *mb_fn_fa7a71f46121ca82)(void *, int64_t, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f1302a19b2c7b027bf44522(void * this_, int64_t value, void * media_market_type, void * text, uint64_t * result_out) {
  void *mb_entry_fa7a71f46121ca82 = NULL;
  if (this_ != NULL) {
    mb_entry_fa7a71f46121ca82 = (*(void ***)this_)[7];
  }
  if (mb_entry_fa7a71f46121ca82 == NULL) {
  return 0;
  }
  mb_fn_fa7a71f46121ca82 mb_target_fa7a71f46121ca82 = (mb_fn_fa7a71f46121ca82)mb_entry_fa7a71f46121ca82;
  int32_t mb_result_fa7a71f46121ca82 = mb_target_fa7a71f46121ca82(this_, value, media_market_type, text, (void * *)result_out);
  return mb_result_fa7a71f46121ca82;
}

typedef int32_t (MB_CALL *mb_fn_ada55aac42599622)(void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8209b25d1473a55ef221312e(void * this_, int64_t value, uint64_t * result_out) {
  void *mb_entry_ada55aac42599622 = NULL;
  if (this_ != NULL) {
    mb_entry_ada55aac42599622 = (*(void ***)this_)[6];
  }
  if (mb_entry_ada55aac42599622 == NULL) {
  return 0;
  }
  mb_fn_ada55aac42599622 mb_target_ada55aac42599622 = (mb_fn_ada55aac42599622)mb_entry_ada55aac42599622;
  int32_t mb_result_ada55aac42599622 = mb_target_ada55aac42599622(this_, value, (void * *)result_out);
  return mb_result_ada55aac42599622;
}

typedef int32_t (MB_CALL *mb_fn_df72c9fe76d3d717)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b14834b866fbfefdc37a3f21(void * this_, uint64_t * result_out) {
  void *mb_entry_df72c9fe76d3d717 = NULL;
  if (this_ != NULL) {
    mb_entry_df72c9fe76d3d717 = (*(void ***)this_)[6];
  }
  if (mb_entry_df72c9fe76d3d717 == NULL) {
  return 0;
  }
  mb_fn_df72c9fe76d3d717 mb_target_df72c9fe76d3d717 = (mb_fn_df72c9fe76d3d717)mb_entry_df72c9fe76d3d717;
  int32_t mb_result_df72c9fe76d3d717 = mb_target_df72c9fe76d3d717(this_, (void * *)result_out);
  return mb_result_df72c9fe76d3d717;
}

typedef int32_t (MB_CALL *mb_fn_a7ce6e286bbd8506)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48ecd1f6bb71634715929825(void * this_) {
  void *mb_entry_a7ce6e286bbd8506 = NULL;
  if (this_ != NULL) {
    mb_entry_a7ce6e286bbd8506 = (*(void ***)this_)[8];
  }
  if (mb_entry_a7ce6e286bbd8506 == NULL) {
  return 0;
  }
  mb_fn_a7ce6e286bbd8506 mb_target_a7ce6e286bbd8506 = (mb_fn_a7ce6e286bbd8506)mb_entry_a7ce6e286bbd8506;
  int32_t mb_result_a7ce6e286bbd8506 = mb_target_a7ce6e286bbd8506(this_);
  return mb_result_a7ce6e286bbd8506;
}

typedef int32_t (MB_CALL *mb_fn_1722a875b1ece8e0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_daa2a6592cf0dfbd9a0ea246(void * this_, void * value) {
  void *mb_entry_1722a875b1ece8e0 = NULL;
  if (this_ != NULL) {
    mb_entry_1722a875b1ece8e0 = (*(void ***)this_)[7];
  }
  if (mb_entry_1722a875b1ece8e0 == NULL) {
  return 0;
  }
  mb_fn_1722a875b1ece8e0 mb_target_1722a875b1ece8e0 = (mb_fn_1722a875b1ece8e0)mb_entry_1722a875b1ece8e0;
  int32_t mb_result_1722a875b1ece8e0 = mb_target_1722a875b1ece8e0(this_, value);
  return mb_result_1722a875b1ece8e0;
}

typedef int32_t (MB_CALL *mb_fn_5c8245ed2850dab7)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c79bd49e5598ce7c64a4bf6e(void * this_, uint32_t * result_out) {
  void *mb_entry_5c8245ed2850dab7 = NULL;
  if (this_ != NULL) {
    mb_entry_5c8245ed2850dab7 = (*(void ***)this_)[6];
  }
  if (mb_entry_5c8245ed2850dab7 == NULL) {
  return 0;
  }
  mb_fn_5c8245ed2850dab7 mb_target_5c8245ed2850dab7 = (mb_fn_5c8245ed2850dab7)mb_entry_5c8245ed2850dab7;
  int32_t mb_result_5c8245ed2850dab7 = mb_target_5c8245ed2850dab7(this_, result_out);
  return mb_result_5c8245ed2850dab7;
}

typedef int32_t (MB_CALL *mb_fn_b3cd0050678dd294)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7537fd15f84ec22accd2bd2f(void * this_, int32_t * result_out) {
  void *mb_entry_b3cd0050678dd294 = NULL;
  if (this_ != NULL) {
    mb_entry_b3cd0050678dd294 = (*(void ***)this_)[8];
  }
  if (mb_entry_b3cd0050678dd294 == NULL) {
  return 0;
  }
  mb_fn_b3cd0050678dd294 mb_target_b3cd0050678dd294 = (mb_fn_b3cd0050678dd294)mb_entry_b3cd0050678dd294;
  int32_t mb_result_b3cd0050678dd294 = mb_target_b3cd0050678dd294(this_, result_out);
  return mb_result_b3cd0050678dd294;
}

typedef int32_t (MB_CALL *mb_fn_690989796447f7f3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c76097560d15d70e2ed02fd4(void * this_, int32_t * result_out) {
  void *mb_entry_690989796447f7f3 = NULL;
  if (this_ != NULL) {
    mb_entry_690989796447f7f3 = (*(void ***)this_)[7];
  }
  if (mb_entry_690989796447f7f3 == NULL) {
  return 0;
  }
  mb_fn_690989796447f7f3 mb_target_690989796447f7f3 = (mb_fn_690989796447f7f3)mb_entry_690989796447f7f3;
  int32_t mb_result_690989796447f7f3 = mb_target_690989796447f7f3(this_, result_out);
  return mb_result_690989796447f7f3;
}

typedef int32_t (MB_CALL *mb_fn_6aa43c71289875a9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c7eca1451c80a774d873559(void * this_, uint64_t * result_out) {
  void *mb_entry_6aa43c71289875a9 = NULL;
  if (this_ != NULL) {
    mb_entry_6aa43c71289875a9 = (*(void ***)this_)[6];
  }
  if (mb_entry_6aa43c71289875a9 == NULL) {
  return 0;
  }
  mb_fn_6aa43c71289875a9 mb_target_6aa43c71289875a9 = (mb_fn_6aa43c71289875a9)mb_entry_6aa43c71289875a9;
  int32_t mb_result_6aa43c71289875a9 = mb_target_6aa43c71289875a9(this_, (void * *)result_out);
  return mb_result_6aa43c71289875a9;
}

typedef int32_t (MB_CALL *mb_fn_23f0ccec72ba9730)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_034026c54541c3e5c106574b(void * this_, void * sender, void * e) {
  void *mb_entry_23f0ccec72ba9730 = NULL;
  if (this_ != NULL) {
    mb_entry_23f0ccec72ba9730 = (*(void ***)this_)[4];
  }
  if (mb_entry_23f0ccec72ba9730 == NULL) {
  return 0;
  }
  mb_fn_23f0ccec72ba9730 mb_target_23f0ccec72ba9730 = (mb_fn_23f0ccec72ba9730)mb_entry_23f0ccec72ba9730;
  int32_t mb_result_23f0ccec72ba9730 = mb_target_23f0ccec72ba9730(this_, sender, e);
  return mb_result_23f0ccec72ba9730;
}

typedef int32_t (MB_CALL *mb_fn_40016ef57a5822b5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0e8cb38a52ff994bcc87f04(void * this_, uint64_t * result_out) {
  void *mb_entry_40016ef57a5822b5 = NULL;
  if (this_ != NULL) {
    mb_entry_40016ef57a5822b5 = (*(void ***)this_)[7];
  }
  if (mb_entry_40016ef57a5822b5 == NULL) {
  return 0;
  }
  mb_fn_40016ef57a5822b5 mb_target_40016ef57a5822b5 = (mb_fn_40016ef57a5822b5)mb_entry_40016ef57a5822b5;
  int32_t mb_result_40016ef57a5822b5 = mb_target_40016ef57a5822b5(this_, (void * *)result_out);
  return mb_result_40016ef57a5822b5;
}

typedef int32_t (MB_CALL *mb_fn_fe7087123388e2f5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f424d36f5caf0e0fadffd47(void * this_, uint64_t * result_out) {
  void *mb_entry_fe7087123388e2f5 = NULL;
  if (this_ != NULL) {
    mb_entry_fe7087123388e2f5 = (*(void ***)this_)[6];
  }
  if (mb_entry_fe7087123388e2f5 == NULL) {
  return 0;
  }
  mb_fn_fe7087123388e2f5 mb_target_fe7087123388e2f5 = (mb_fn_fe7087123388e2f5)mb_entry_fe7087123388e2f5;
  int32_t mb_result_fe7087123388e2f5 = mb_target_fe7087123388e2f5(this_, (void * *)result_out);
  return mb_result_fe7087123388e2f5;
}

typedef int32_t (MB_CALL *mb_fn_cc6989a779e4dbfa)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4f5bdb1fb236c12f0c07f6b(void * this_, void * information, uint64_t * result_out) {
  void *mb_entry_cc6989a779e4dbfa = NULL;
  if (this_ != NULL) {
    mb_entry_cc6989a779e4dbfa = (*(void ***)this_)[6];
  }
  if (mb_entry_cc6989a779e4dbfa == NULL) {
  return 0;
  }
  mb_fn_cc6989a779e4dbfa mb_target_cc6989a779e4dbfa = (mb_fn_cc6989a779e4dbfa)mb_entry_cc6989a779e4dbfa;
  int32_t mb_result_cc6989a779e4dbfa = mb_target_cc6989a779e4dbfa(this_, information, (void * *)result_out);
  return mb_result_cc6989a779e4dbfa;
}

