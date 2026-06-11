#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_828b6e8602d7c1c2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ec19152498b3256599c3355(void * this_, void * value) {
  void *mb_entry_828b6e8602d7c1c2 = NULL;
  if (this_ != NULL) {
    mb_entry_828b6e8602d7c1c2 = (*(void ***)this_)[17];
  }
  if (mb_entry_828b6e8602d7c1c2 == NULL) {
  return 0;
  }
  mb_fn_828b6e8602d7c1c2 mb_target_828b6e8602d7c1c2 = (mb_fn_828b6e8602d7c1c2)mb_entry_828b6e8602d7c1c2;
  int32_t mb_result_828b6e8602d7c1c2 = mb_target_828b6e8602d7c1c2(this_, value);
  return mb_result_828b6e8602d7c1c2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_709dfd1a99c6f440_p1;
typedef char mb_assert_709dfd1a99c6f440_p1[(sizeof(mb_agg_709dfd1a99c6f440_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_709dfd1a99c6f440_p1[(MB_ALIGNOF(mb_agg_709dfd1a99c6f440_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_709dfd1a99c6f440)(void *, mb_agg_709dfd1a99c6f440_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84b988b0bd13a60fb1219566(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 12) {
  return 0;
  }
  mb_agg_709dfd1a99c6f440_p1 mb_converted_709dfd1a99c6f440_1;
  memcpy(&mb_converted_709dfd1a99c6f440_1, value, 12);
  void *mb_entry_709dfd1a99c6f440 = NULL;
  if (this_ != NULL) {
    mb_entry_709dfd1a99c6f440 = (*(void ***)this_)[19];
  }
  if (mb_entry_709dfd1a99c6f440 == NULL) {
  return 0;
  }
  mb_fn_709dfd1a99c6f440 mb_target_709dfd1a99c6f440 = (mb_fn_709dfd1a99c6f440)mb_entry_709dfd1a99c6f440;
  int32_t mb_result_709dfd1a99c6f440 = mb_target_709dfd1a99c6f440(this_, mb_converted_709dfd1a99c6f440_1);
  return mb_result_709dfd1a99c6f440;
}

typedef int32_t (MB_CALL *mb_fn_df2ba0f65e746d9c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec78bf4086e5b4ea147ad316(void * this_, void * value) {
  void *mb_entry_df2ba0f65e746d9c = NULL;
  if (this_ != NULL) {
    mb_entry_df2ba0f65e746d9c = (*(void ***)this_)[21];
  }
  if (mb_entry_df2ba0f65e746d9c == NULL) {
  return 0;
  }
  mb_fn_df2ba0f65e746d9c mb_target_df2ba0f65e746d9c = (mb_fn_df2ba0f65e746d9c)mb_entry_df2ba0f65e746d9c;
  int32_t mb_result_df2ba0f65e746d9c = mb_target_df2ba0f65e746d9c(this_, value);
  return mb_result_df2ba0f65e746d9c;
}

typedef int32_t (MB_CALL *mb_fn_2b57f1b19a501001)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_303334e0e7de4f9a8e627d47(void * this_, void * value) {
  void *mb_entry_2b57f1b19a501001 = NULL;
  if (this_ != NULL) {
    mb_entry_2b57f1b19a501001 = (*(void ***)this_)[12];
  }
  if (mb_entry_2b57f1b19a501001 == NULL) {
  return 0;
  }
  mb_fn_2b57f1b19a501001 mb_target_2b57f1b19a501001 = (mb_fn_2b57f1b19a501001)mb_entry_2b57f1b19a501001;
  int32_t mb_result_2b57f1b19a501001 = mb_target_2b57f1b19a501001(this_, value);
  return mb_result_2b57f1b19a501001;
}

typedef int32_t (MB_CALL *mb_fn_36a2ffc74e4d7815)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3bb0a50133d6418a6304515(void * this_, int32_t value) {
  void *mb_entry_36a2ffc74e4d7815 = NULL;
  if (this_ != NULL) {
    mb_entry_36a2ffc74e4d7815 = (*(void ***)this_)[26];
  }
  if (mb_entry_36a2ffc74e4d7815 == NULL) {
  return 0;
  }
  mb_fn_36a2ffc74e4d7815 mb_target_36a2ffc74e4d7815 = (mb_fn_36a2ffc74e4d7815)mb_entry_36a2ffc74e4d7815;
  int32_t mb_result_36a2ffc74e4d7815 = mb_target_36a2ffc74e4d7815(this_, value);
  return mb_result_36a2ffc74e4d7815;
}

typedef int32_t (MB_CALL *mb_fn_6ecc9d5740f3d3c1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e867d5ae9826bcab43d7b0c3(void * this_, void * value) {
  void *mb_entry_6ecc9d5740f3d3c1 = NULL;
  if (this_ != NULL) {
    mb_entry_6ecc9d5740f3d3c1 = (*(void ***)this_)[7];
  }
  if (mb_entry_6ecc9d5740f3d3c1 == NULL) {
  return 0;
  }
  mb_fn_6ecc9d5740f3d3c1 mb_target_6ecc9d5740f3d3c1 = (mb_fn_6ecc9d5740f3d3c1)mb_entry_6ecc9d5740f3d3c1;
  int32_t mb_result_6ecc9d5740f3d3c1 = mb_target_6ecc9d5740f3d3c1(this_, value);
  return mb_result_6ecc9d5740f3d3c1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[64]; } mb_agg_9af51ed8efc764da_p1;
typedef char mb_assert_9af51ed8efc764da_p1[(sizeof(mb_agg_9af51ed8efc764da_p1) == 64) ? 1 : -1];
typedef char mb_assert_align_9af51ed8efc764da_p1[(MB_ALIGNOF(mb_agg_9af51ed8efc764da_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9af51ed8efc764da)(void *, mb_agg_9af51ed8efc764da_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ba89d9d5c0d05bbb851d9dc(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 64) {
  return 0;
  }
  mb_agg_9af51ed8efc764da_p1 mb_converted_9af51ed8efc764da_1;
  memcpy(&mb_converted_9af51ed8efc764da_1, value, 64);
  void *mb_entry_9af51ed8efc764da = NULL;
  if (this_ != NULL) {
    mb_entry_9af51ed8efc764da = (*(void ***)this_)[23];
  }
  if (mb_entry_9af51ed8efc764da == NULL) {
  return 0;
  }
  mb_fn_9af51ed8efc764da mb_target_9af51ed8efc764da = (mb_fn_9af51ed8efc764da)mb_entry_9af51ed8efc764da;
  int32_t mb_result_9af51ed8efc764da = mb_target_9af51ed8efc764da(this_, mb_converted_9af51ed8efc764da_1);
  return mb_result_9af51ed8efc764da;
}

typedef int32_t (MB_CALL *mb_fn_46f6918faf170bf7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4d07f8fa7e0816742d9815b(void * this_, void * value) {
  void *mb_entry_46f6918faf170bf7 = NULL;
  if (this_ != NULL) {
    mb_entry_46f6918faf170bf7 = (*(void ***)this_)[27];
  }
  if (mb_entry_46f6918faf170bf7 == NULL) {
  return 0;
  }
  mb_fn_46f6918faf170bf7 mb_target_46f6918faf170bf7 = (mb_fn_46f6918faf170bf7)mb_entry_46f6918faf170bf7;
  int32_t mb_result_46f6918faf170bf7 = mb_target_46f6918faf170bf7(this_, value);
  return mb_result_46f6918faf170bf7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_ef67c71772e9834d_p1;
typedef char mb_assert_ef67c71772e9834d_p1[(sizeof(mb_agg_ef67c71772e9834d_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_ef67c71772e9834d_p1[(MB_ALIGNOF(mb_agg_ef67c71772e9834d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ef67c71772e9834d)(void *, mb_agg_ef67c71772e9834d_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30f6445daf6b8c8de383c9d9(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 12) {
  return 0;
  }
  mb_agg_ef67c71772e9834d_p1 mb_converted_ef67c71772e9834d_1;
  memcpy(&mb_converted_ef67c71772e9834d_1, value, 12);
  void *mb_entry_ef67c71772e9834d = NULL;
  if (this_ != NULL) {
    mb_entry_ef67c71772e9834d = (*(void ***)this_)[11];
  }
  if (mb_entry_ef67c71772e9834d == NULL) {
  return 0;
  }
  mb_fn_ef67c71772e9834d mb_target_ef67c71772e9834d = (mb_fn_ef67c71772e9834d)mb_entry_ef67c71772e9834d;
  int32_t mb_result_ef67c71772e9834d = mb_target_ef67c71772e9834d(this_, mb_converted_ef67c71772e9834d_1);
  return mb_result_ef67c71772e9834d;
}

typedef int32_t (MB_CALL *mb_fn_fc17481fafd490d8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6e6e4782118987a1a5e5318(void * this_, void * value) {
  void *mb_entry_fc17481fafd490d8 = NULL;
  if (this_ != NULL) {
    mb_entry_fc17481fafd490d8 = (*(void ***)this_)[13];
  }
  if (mb_entry_fc17481fafd490d8 == NULL) {
  return 0;
  }
  mb_fn_fc17481fafd490d8 mb_target_fc17481fafd490d8 = (mb_fn_fc17481fafd490d8)mb_entry_fc17481fafd490d8;
  int32_t mb_result_fc17481fafd490d8 = mb_target_fc17481fafd490d8(this_, value);
  return mb_result_fc17481fafd490d8;
}

typedef int32_t (MB_CALL *mb_fn_08013fbc8b405291)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f50bf19de824a68998ab067(void * this_, uint32_t value) {
  void *mb_entry_08013fbc8b405291 = NULL;
  if (this_ != NULL) {
    mb_entry_08013fbc8b405291 = (*(void ***)this_)[25];
  }
  if (mb_entry_08013fbc8b405291 == NULL) {
  return 0;
  }
  mb_fn_08013fbc8b405291 mb_target_08013fbc8b405291 = (mb_fn_08013fbc8b405291)mb_entry_08013fbc8b405291;
  int32_t mb_result_08013fbc8b405291 = mb_target_08013fbc8b405291(this_, value);
  return mb_result_08013fbc8b405291;
}

typedef int32_t (MB_CALL *mb_fn_3c28c9b0d922dd9c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aad61fb268a48ccac6016296(void * this_, int32_t value) {
  void *mb_entry_3c28c9b0d922dd9c = NULL;
  if (this_ != NULL) {
    mb_entry_3c28c9b0d922dd9c = (*(void ***)this_)[22];
  }
  if (mb_entry_3c28c9b0d922dd9c == NULL) {
  return 0;
  }
  mb_fn_3c28c9b0d922dd9c mb_target_3c28c9b0d922dd9c = (mb_fn_3c28c9b0d922dd9c)mb_entry_3c28c9b0d922dd9c;
  int32_t mb_result_3c28c9b0d922dd9c = mb_target_3c28c9b0d922dd9c(this_, value);
  return mb_result_3c28c9b0d922dd9c;
}

typedef int32_t (MB_CALL *mb_fn_16b6b9d58f151ec6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53566b22c83c9f9c530e72e5(void * this_, int32_t value) {
  void *mb_entry_16b6b9d58f151ec6 = NULL;
  if (this_ != NULL) {
    mb_entry_16b6b9d58f151ec6 = (*(void ***)this_)[18];
  }
  if (mb_entry_16b6b9d58f151ec6 == NULL) {
  return 0;
  }
  mb_fn_16b6b9d58f151ec6 mb_target_16b6b9d58f151ec6 = (mb_fn_16b6b9d58f151ec6)mb_entry_16b6b9d58f151ec6;
  int32_t mb_result_16b6b9d58f151ec6 = mb_target_16b6b9d58f151ec6(this_, value);
  return mb_result_16b6b9d58f151ec6;
}

typedef int32_t (MB_CALL *mb_fn_1e4f89b4990e4bc2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9e8054b8e15b6c5897b5a10(void * this_, int32_t value) {
  void *mb_entry_1e4f89b4990e4bc2 = NULL;
  if (this_ != NULL) {
    mb_entry_1e4f89b4990e4bc2 = (*(void ***)this_)[14];
  }
  if (mb_entry_1e4f89b4990e4bc2 == NULL) {
  return 0;
  }
  mb_fn_1e4f89b4990e4bc2 mb_target_1e4f89b4990e4bc2 = (mb_fn_1e4f89b4990e4bc2)mb_entry_1e4f89b4990e4bc2;
  int32_t mb_result_1e4f89b4990e4bc2 = mb_target_1e4f89b4990e4bc2(this_, value);
  return mb_result_1e4f89b4990e4bc2;
}

typedef int32_t (MB_CALL *mb_fn_acec8b729d534734)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e85b333f3597ba0db9f58b50(void * this_, int32_t value) {
  void *mb_entry_acec8b729d534734 = NULL;
  if (this_ != NULL) {
    mb_entry_acec8b729d534734 = (*(void ***)this_)[20];
  }
  if (mb_entry_acec8b729d534734 == NULL) {
  return 0;
  }
  mb_fn_acec8b729d534734 mb_target_acec8b729d534734 = (mb_fn_acec8b729d534734)mb_entry_acec8b729d534734;
  int32_t mb_result_acec8b729d534734 = mb_target_acec8b729d534734(this_, value);
  return mb_result_acec8b729d534734;
}

typedef int32_t (MB_CALL *mb_fn_e0f541e3aaba19fc)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01ba788945fc544185d97d17(void * this_, int32_t value) {
  void *mb_entry_e0f541e3aaba19fc = NULL;
  if (this_ != NULL) {
    mb_entry_e0f541e3aaba19fc = (*(void ***)this_)[22];
  }
  if (mb_entry_e0f541e3aaba19fc == NULL) {
  return 0;
  }
  mb_fn_e0f541e3aaba19fc mb_target_e0f541e3aaba19fc = (mb_fn_e0f541e3aaba19fc)mb_entry_e0f541e3aaba19fc;
  int32_t mb_result_e0f541e3aaba19fc = mb_target_e0f541e3aaba19fc(this_, value);
  return mb_result_e0f541e3aaba19fc;
}

typedef int32_t (MB_CALL *mb_fn_f041d65f62ba3a91)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1842685d909e1b5792cb2e8(void * this_, int32_t value) {
  void *mb_entry_f041d65f62ba3a91 = NULL;
  if (this_ != NULL) {
    mb_entry_f041d65f62ba3a91 = (*(void ***)this_)[16];
  }
  if (mb_entry_f041d65f62ba3a91 == NULL) {
  return 0;
  }
  mb_fn_f041d65f62ba3a91 mb_target_f041d65f62ba3a91 = (mb_fn_f041d65f62ba3a91)mb_entry_f041d65f62ba3a91;
  int32_t mb_result_f041d65f62ba3a91 = mb_target_f041d65f62ba3a91(this_, value);
  return mb_result_f041d65f62ba3a91;
}

typedef int32_t (MB_CALL *mb_fn_d5ad23a10dcb9358)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_094eef9d6f1e3cab5d2a1b99(void * this_, void * value) {
  void *mb_entry_d5ad23a10dcb9358 = NULL;
  if (this_ != NULL) {
    mb_entry_d5ad23a10dcb9358 = (*(void ***)this_)[9];
  }
  if (mb_entry_d5ad23a10dcb9358 == NULL) {
  return 0;
  }
  mb_fn_d5ad23a10dcb9358 mb_target_d5ad23a10dcb9358 = (mb_fn_d5ad23a10dcb9358)mb_entry_d5ad23a10dcb9358;
  int32_t mb_result_d5ad23a10dcb9358 = mb_target_d5ad23a10dcb9358(this_, value);
  return mb_result_d5ad23a10dcb9358;
}

typedef int32_t (MB_CALL *mb_fn_6918750704ccf85a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa53ef2584574e079b8c5145(void * this_, int64_t token) {
  void *mb_entry_6918750704ccf85a = NULL;
  if (this_ != NULL) {
    mb_entry_6918750704ccf85a = (*(void ***)this_)[23];
  }
  if (mb_entry_6918750704ccf85a == NULL) {
  return 0;
  }
  mb_fn_6918750704ccf85a mb_target_6918750704ccf85a = (mb_fn_6918750704ccf85a)mb_entry_6918750704ccf85a;
  int32_t mb_result_6918750704ccf85a = mb_target_6918750704ccf85a(this_, token);
  return mb_result_6918750704ccf85a;
}

typedef int32_t (MB_CALL *mb_fn_1f5d28302f0b0243)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a319250a98da4e3fe733e58(void * this_, int64_t token) {
  void *mb_entry_1f5d28302f0b0243 = NULL;
  if (this_ != NULL) {
    mb_entry_1f5d28302f0b0243 = (*(void ***)this_)[21];
  }
  if (mb_entry_1f5d28302f0b0243 == NULL) {
  return 0;
  }
  mb_fn_1f5d28302f0b0243 mb_target_1f5d28302f0b0243 = (mb_fn_1f5d28302f0b0243)mb_entry_1f5d28302f0b0243;
  int32_t mb_result_1f5d28302f0b0243 = mb_target_1f5d28302f0b0243(this_, token);
  return mb_result_1f5d28302f0b0243;
}

typedef int32_t (MB_CALL *mb_fn_fa13fea774b73719)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15994659a27e7bffe57d1309(void * this_, int64_t token) {
  void *mb_entry_fa13fea774b73719 = NULL;
  if (this_ != NULL) {
    mb_entry_fa13fea774b73719 = (*(void ***)this_)[25];
  }
  if (mb_entry_fa13fea774b73719 == NULL) {
  return 0;
  }
  mb_fn_fa13fea774b73719 mb_target_fa13fea774b73719 = (mb_fn_fa13fea774b73719)mb_entry_fa13fea774b73719;
  int32_t mb_result_fa13fea774b73719 = mb_target_fa13fea774b73719(this_, token);
  return mb_result_fa13fea774b73719;
}

typedef int32_t (MB_CALL *mb_fn_8b65fb8c02f3c859)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ea14bb012824c9919612732(void * this_, int64_t token) {
  void *mb_entry_8b65fb8c02f3c859 = NULL;
  if (this_ != NULL) {
    mb_entry_8b65fb8c02f3c859 = (*(void ***)this_)[13];
  }
  if (mb_entry_8b65fb8c02f3c859 == NULL) {
  return 0;
  }
  mb_fn_8b65fb8c02f3c859 mb_target_8b65fb8c02f3c859 = (mb_fn_8b65fb8c02f3c859)mb_entry_8b65fb8c02f3c859;
  int32_t mb_result_8b65fb8c02f3c859 = mb_target_8b65fb8c02f3c859(this_, token);
  return mb_result_8b65fb8c02f3c859;
}

typedef int32_t (MB_CALL *mb_fn_0f0da22221d6edc8)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba21e193d59da5f308f1a98c(void * this_, int64_t token) {
  void *mb_entry_0f0da22221d6edc8 = NULL;
  if (this_ != NULL) {
    mb_entry_0f0da22221d6edc8 = (*(void ***)this_)[8];
  }
  if (mb_entry_0f0da22221d6edc8 == NULL) {
  return 0;
  }
  mb_fn_0f0da22221d6edc8 mb_target_0f0da22221d6edc8 = (mb_fn_0f0da22221d6edc8)mb_entry_0f0da22221d6edc8;
  int32_t mb_result_0f0da22221d6edc8 = mb_target_0f0da22221d6edc8(this_, token);
  return mb_result_0f0da22221d6edc8;
}

typedef int32_t (MB_CALL *mb_fn_a772d4fdb4e6dfa6)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ea47920ebb114b10397c27a(void * this_, int64_t token) {
  void *mb_entry_a772d4fdb4e6dfa6 = NULL;
  if (this_ != NULL) {
    mb_entry_a772d4fdb4e6dfa6 = (*(void ***)this_)[19];
  }
  if (mb_entry_a772d4fdb4e6dfa6 == NULL) {
  return 0;
  }
  mb_fn_a772d4fdb4e6dfa6 mb_target_a772d4fdb4e6dfa6 = (mb_fn_a772d4fdb4e6dfa6)mb_entry_a772d4fdb4e6dfa6;
  int32_t mb_result_a772d4fdb4e6dfa6 = mb_target_a772d4fdb4e6dfa6(this_, token);
  return mb_result_a772d4fdb4e6dfa6;
}

typedef int32_t (MB_CALL *mb_fn_50a48458fb9836f9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4c5bbcd7fad72ffb83f919d(void * this_, int64_t token) {
  void *mb_entry_50a48458fb9836f9 = NULL;
  if (this_ != NULL) {
    mb_entry_50a48458fb9836f9 = (*(void ***)this_)[17];
  }
  if (mb_entry_50a48458fb9836f9 == NULL) {
  return 0;
  }
  mb_fn_50a48458fb9836f9 mb_target_50a48458fb9836f9 = (mb_fn_50a48458fb9836f9)mb_entry_50a48458fb9836f9;
  int32_t mb_result_50a48458fb9836f9 = mb_target_50a48458fb9836f9(this_, token);
  return mb_result_50a48458fb9836f9;
}

typedef int32_t (MB_CALL *mb_fn_0d5aea9c75a16d8f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d947e1d62aec156b724708dd(void * this_, int64_t token) {
  void *mb_entry_0d5aea9c75a16d8f = NULL;
  if (this_ != NULL) {
    mb_entry_0d5aea9c75a16d8f = (*(void ***)this_)[76];
  }
  if (mb_entry_0d5aea9c75a16d8f == NULL) {
  return 0;
  }
  mb_fn_0d5aea9c75a16d8f mb_target_0d5aea9c75a16d8f = (mb_fn_0d5aea9c75a16d8f)mb_entry_0d5aea9c75a16d8f;
  int32_t mb_result_0d5aea9c75a16d8f = mb_target_0d5aea9c75a16d8f(this_, token);
  return mb_result_0d5aea9c75a16d8f;
}

typedef int32_t (MB_CALL *mb_fn_b278d664ecfc3be5)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c24aa6cd929973e553c0b96c(void * this_, int64_t token) {
  void *mb_entry_b278d664ecfc3be5 = NULL;
  if (this_ != NULL) {
    mb_entry_b278d664ecfc3be5 = (*(void ***)this_)[50];
  }
  if (mb_entry_b278d664ecfc3be5 == NULL) {
  return 0;
  }
  mb_fn_b278d664ecfc3be5 mb_target_b278d664ecfc3be5 = (mb_fn_b278d664ecfc3be5)mb_entry_b278d664ecfc3be5;
  int32_t mb_result_b278d664ecfc3be5 = mb_target_b278d664ecfc3be5(this_, token);
  return mb_result_b278d664ecfc3be5;
}

typedef int32_t (MB_CALL *mb_fn_ffa54069f0f65973)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dab7e76eba2d4320aaade8a(void * this_, int64_t token) {
  void *mb_entry_ffa54069f0f65973 = NULL;
  if (this_ != NULL) {
    mb_entry_ffa54069f0f65973 = (*(void ***)this_)[52];
  }
  if (mb_entry_ffa54069f0f65973 == NULL) {
  return 0;
  }
  mb_fn_ffa54069f0f65973 mb_target_ffa54069f0f65973 = (mb_fn_ffa54069f0f65973)mb_entry_ffa54069f0f65973;
  int32_t mb_result_ffa54069f0f65973 = mb_target_ffa54069f0f65973(this_, token);
  return mb_result_ffa54069f0f65973;
}

typedef int32_t (MB_CALL *mb_fn_51de314445a13c4f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69350a702bc0936edfa11dfc(void * this_, int64_t token) {
  void *mb_entry_51de314445a13c4f = NULL;
  if (this_ != NULL) {
    mb_entry_51de314445a13c4f = (*(void ***)this_)[54];
  }
  if (mb_entry_51de314445a13c4f == NULL) {
  return 0;
  }
  mb_fn_51de314445a13c4f mb_target_51de314445a13c4f = (mb_fn_51de314445a13c4f)mb_entry_51de314445a13c4f;
  int32_t mb_result_51de314445a13c4f = mb_target_51de314445a13c4f(this_, token);
  return mb_result_51de314445a13c4f;
}

typedef int32_t (MB_CALL *mb_fn_915a44834d13030f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0be4d7f1b32cfc65fabfe92e(void * this_, int64_t token) {
  void *mb_entry_915a44834d13030f = NULL;
  if (this_ != NULL) {
    mb_entry_915a44834d13030f = (*(void ***)this_)[11];
  }
  if (mb_entry_915a44834d13030f == NULL) {
  return 0;
  }
  mb_fn_915a44834d13030f mb_target_915a44834d13030f = (mb_fn_915a44834d13030f)mb_entry_915a44834d13030f;
  int32_t mb_result_915a44834d13030f = mb_target_915a44834d13030f(this_, token);
  return mb_result_915a44834d13030f;
}

typedef int32_t (MB_CALL *mb_fn_9e3918f3166640ce)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_904052034879418cd7ed8f35(void * this_, int64_t token) {
  void *mb_entry_9e3918f3166640ce = NULL;
  if (this_ != NULL) {
    mb_entry_9e3918f3166640ce = (*(void ***)this_)[56];
  }
  if (mb_entry_9e3918f3166640ce == NULL) {
  return 0;
  }
  mb_fn_9e3918f3166640ce mb_target_9e3918f3166640ce = (mb_fn_9e3918f3166640ce)mb_entry_9e3918f3166640ce;
  int32_t mb_result_9e3918f3166640ce = mb_target_9e3918f3166640ce(this_, token);
  return mb_result_9e3918f3166640ce;
}

typedef int32_t (MB_CALL *mb_fn_25677d7f3da746ac)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d19e288dc4d299fd10621668(void * this_, int64_t token) {
  void *mb_entry_25677d7f3da746ac = NULL;
  if (this_ != NULL) {
    mb_entry_25677d7f3da746ac = (*(void ***)this_)[13];
  }
  if (mb_entry_25677d7f3da746ac == NULL) {
  return 0;
  }
  mb_fn_25677d7f3da746ac mb_target_25677d7f3da746ac = (mb_fn_25677d7f3da746ac)mb_entry_25677d7f3da746ac;
  int32_t mb_result_25677d7f3da746ac = mb_target_25677d7f3da746ac(this_, token);
  return mb_result_25677d7f3da746ac;
}

typedef int32_t (MB_CALL *mb_fn_4e0080fc0ab05ae8)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf624031d2f1af0eacfd7f7a(void * this_, int64_t token) {
  void *mb_entry_4e0080fc0ab05ae8 = NULL;
  if (this_ != NULL) {
    mb_entry_4e0080fc0ab05ae8 = (*(void ***)this_)[28];
  }
  if (mb_entry_4e0080fc0ab05ae8 == NULL) {
  return 0;
  }
  mb_fn_4e0080fc0ab05ae8 mb_target_4e0080fc0ab05ae8 = (mb_fn_4e0080fc0ab05ae8)mb_entry_4e0080fc0ab05ae8;
  int32_t mb_result_4e0080fc0ab05ae8 = mb_target_4e0080fc0ab05ae8(this_, token);
  return mb_result_4e0080fc0ab05ae8;
}

typedef int32_t (MB_CALL *mb_fn_1baf06e48ed82dfb)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_406b4a62d0f195840d058795(void * this_, int64_t token) {
  void *mb_entry_1baf06e48ed82dfb = NULL;
  if (this_ != NULL) {
    mb_entry_1baf06e48ed82dfb = (*(void ***)this_)[46];
  }
  if (mb_entry_1baf06e48ed82dfb == NULL) {
  return 0;
  }
  mb_fn_1baf06e48ed82dfb mb_target_1baf06e48ed82dfb = (mb_fn_1baf06e48ed82dfb)mb_entry_1baf06e48ed82dfb;
  int32_t mb_result_1baf06e48ed82dfb = mb_target_1baf06e48ed82dfb(this_, token);
  return mb_result_1baf06e48ed82dfb;
}

typedef int32_t (MB_CALL *mb_fn_dffda2423f522b22)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c6d86f3cf1783b98e561876(void * this_, int64_t token) {
  void *mb_entry_dffda2423f522b22 = NULL;
  if (this_ != NULL) {
    mb_entry_dffda2423f522b22 = (*(void ***)this_)[78];
  }
  if (mb_entry_dffda2423f522b22 == NULL) {
  return 0;
  }
  mb_fn_dffda2423f522b22 mb_target_dffda2423f522b22 = (mb_fn_dffda2423f522b22)mb_entry_dffda2423f522b22;
  int32_t mb_result_dffda2423f522b22 = mb_target_dffda2423f522b22(this_, token);
  return mb_result_dffda2423f522b22;
}

typedef int32_t (MB_CALL *mb_fn_97033dcaf1c0d692)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71df39c89efc904e87e16621(void * this_, int64_t token) {
  void *mb_entry_97033dcaf1c0d692 = NULL;
  if (this_ != NULL) {
    mb_entry_97033dcaf1c0d692 = (*(void ***)this_)[44];
  }
  if (mb_entry_97033dcaf1c0d692 == NULL) {
  return 0;
  }
  mb_fn_97033dcaf1c0d692 mb_target_97033dcaf1c0d692 = (mb_fn_97033dcaf1c0d692)mb_entry_97033dcaf1c0d692;
  int32_t mb_result_97033dcaf1c0d692 = mb_target_97033dcaf1c0d692(this_, token);
  return mb_result_97033dcaf1c0d692;
}

typedef int32_t (MB_CALL *mb_fn_010897161fedc44f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fdf0f278b6bc9090a58749e(void * this_, int64_t token) {
  void *mb_entry_010897161fedc44f = NULL;
  if (this_ != NULL) {
    mb_entry_010897161fedc44f = (*(void ***)this_)[42];
  }
  if (mb_entry_010897161fedc44f == NULL) {
  return 0;
  }
  mb_fn_010897161fedc44f mb_target_010897161fedc44f = (mb_fn_010897161fedc44f)mb_entry_010897161fedc44f;
  int32_t mb_result_010897161fedc44f = mb_target_010897161fedc44f(this_, token);
  return mb_result_010897161fedc44f;
}

typedef int32_t (MB_CALL *mb_fn_6cb4a533f29448cb)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_621863776cf36cffc2241ef9(void * this_, int64_t token) {
  void *mb_entry_6cb4a533f29448cb = NULL;
  if (this_ != NULL) {
    mb_entry_6cb4a533f29448cb = (*(void ***)this_)[30];
  }
  if (mb_entry_6cb4a533f29448cb == NULL) {
  return 0;
  }
  mb_fn_6cb4a533f29448cb mb_target_6cb4a533f29448cb = (mb_fn_6cb4a533f29448cb)mb_entry_6cb4a533f29448cb;
  int32_t mb_result_6cb4a533f29448cb = mb_target_6cb4a533f29448cb(this_, token);
  return mb_result_6cb4a533f29448cb;
}

typedef int32_t (MB_CALL *mb_fn_697bbb81dbed45db)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddc18413fcdc90f4cae3917d(void * this_, int64_t token) {
  void *mb_entry_697bbb81dbed45db = NULL;
  if (this_ != NULL) {
    mb_entry_697bbb81dbed45db = (*(void ***)this_)[48];
  }
  if (mb_entry_697bbb81dbed45db == NULL) {
  return 0;
  }
  mb_fn_697bbb81dbed45db mb_target_697bbb81dbed45db = (mb_fn_697bbb81dbed45db)mb_entry_697bbb81dbed45db;
  int32_t mb_result_697bbb81dbed45db = mb_target_697bbb81dbed45db(this_, token);
  return mb_result_697bbb81dbed45db;
}

typedef int32_t (MB_CALL *mb_fn_a23a0521525e3f27)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1b1fc3aa73a8b9dcbbc43a2(void * this_, int64_t token) {
  void *mb_entry_a23a0521525e3f27 = NULL;
  if (this_ != NULL) {
    mb_entry_a23a0521525e3f27 = (*(void ***)this_)[90];
  }
  if (mb_entry_a23a0521525e3f27 == NULL) {
  return 0;
  }
  mb_fn_a23a0521525e3f27 mb_target_a23a0521525e3f27 = (mb_fn_a23a0521525e3f27)mb_entry_a23a0521525e3f27;
  int32_t mb_result_a23a0521525e3f27 = mb_target_a23a0521525e3f27(this_, token);
  return mb_result_a23a0521525e3f27;
}

typedef int32_t (MB_CALL *mb_fn_806174e9d355afae)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_481951ccb8eeccadd5d991ff(void * this_, int64_t token) {
  void *mb_entry_806174e9d355afae = NULL;
  if (this_ != NULL) {
    mb_entry_806174e9d355afae = (*(void ***)this_)[88];
  }
  if (mb_entry_806174e9d355afae == NULL) {
  return 0;
  }
  mb_fn_806174e9d355afae mb_target_806174e9d355afae = (mb_fn_806174e9d355afae)mb_entry_806174e9d355afae;
  int32_t mb_result_806174e9d355afae = mb_target_806174e9d355afae(this_, token);
  return mb_result_806174e9d355afae;
}

typedef int32_t (MB_CALL *mb_fn_4463c631e2eb3bfc)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_121e851dd53376eac8779270(void * this_, int64_t token) {
  void *mb_entry_4463c631e2eb3bfc = NULL;
  if (this_ != NULL) {
    mb_entry_4463c631e2eb3bfc = (*(void ***)this_)[84];
  }
  if (mb_entry_4463c631e2eb3bfc == NULL) {
  return 0;
  }
  mb_fn_4463c631e2eb3bfc mb_target_4463c631e2eb3bfc = (mb_fn_4463c631e2eb3bfc)mb_entry_4463c631e2eb3bfc;
  int32_t mb_result_4463c631e2eb3bfc = mb_target_4463c631e2eb3bfc(this_, token);
  return mb_result_4463c631e2eb3bfc;
}

typedef int32_t (MB_CALL *mb_fn_27ff81fc21474388)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4da92e3f0d4881f696dd44d9(void * this_, int64_t token) {
  void *mb_entry_27ff81fc21474388 = NULL;
  if (this_ != NULL) {
    mb_entry_27ff81fc21474388 = (*(void ***)this_)[86];
  }
  if (mb_entry_27ff81fc21474388 == NULL) {
  return 0;
  }
  mb_fn_27ff81fc21474388 mb_target_27ff81fc21474388 = (mb_fn_27ff81fc21474388)mb_entry_27ff81fc21474388;
  int32_t mb_result_27ff81fc21474388 = mb_target_27ff81fc21474388(this_, token);
  return mb_result_27ff81fc21474388;
}

typedef int32_t (MB_CALL *mb_fn_5c43110f202f22b1)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23b312509df93acaa2701b1a(void * this_, int64_t token) {
  void *mb_entry_5c43110f202f22b1 = NULL;
  if (this_ != NULL) {
    mb_entry_5c43110f202f22b1 = (*(void ***)this_)[82];
  }
  if (mb_entry_5c43110f202f22b1 == NULL) {
  return 0;
  }
  mb_fn_5c43110f202f22b1 mb_target_5c43110f202f22b1 = (mb_fn_5c43110f202f22b1)mb_entry_5c43110f202f22b1;
  int32_t mb_result_5c43110f202f22b1 = mb_target_5c43110f202f22b1(this_, token);
  return mb_result_5c43110f202f22b1;
}

typedef int32_t (MB_CALL *mb_fn_1d18ee81ad5ef469)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28bd6308c1e3b0f1f014244c(void * this_, int64_t token) {
  void *mb_entry_1d18ee81ad5ef469 = NULL;
  if (this_ != NULL) {
    mb_entry_1d18ee81ad5ef469 = (*(void ***)this_)[32];
  }
  if (mb_entry_1d18ee81ad5ef469 == NULL) {
  return 0;
  }
  mb_fn_1d18ee81ad5ef469 mb_target_1d18ee81ad5ef469 = (mb_fn_1d18ee81ad5ef469)mb_entry_1d18ee81ad5ef469;
  int32_t mb_result_1d18ee81ad5ef469 = mb_target_1d18ee81ad5ef469(this_, token);
  return mb_result_1d18ee81ad5ef469;
}

typedef int32_t (MB_CALL *mb_fn_ea9789e4efcab4aa)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06bffef7778c1721e7739fb2(void * this_, int64_t token) {
  void *mb_entry_ea9789e4efcab4aa = NULL;
  if (this_ != NULL) {
    mb_entry_ea9789e4efcab4aa = (*(void ***)this_)[70];
  }
  if (mb_entry_ea9789e4efcab4aa == NULL) {
  return 0;
  }
  mb_fn_ea9789e4efcab4aa mb_target_ea9789e4efcab4aa = (mb_fn_ea9789e4efcab4aa)mb_entry_ea9789e4efcab4aa;
  int32_t mb_result_ea9789e4efcab4aa = mb_target_ea9789e4efcab4aa(this_, token);
  return mb_result_ea9789e4efcab4aa;
}

typedef int32_t (MB_CALL *mb_fn_0a02eb992d0e8175)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8b0d4825f177bcda9b54722(void * this_, int64_t token) {
  void *mb_entry_0a02eb992d0e8175 = NULL;
  if (this_ != NULL) {
    mb_entry_0a02eb992d0e8175 = (*(void ***)this_)[68];
  }
  if (mb_entry_0a02eb992d0e8175 == NULL) {
  return 0;
  }
  mb_fn_0a02eb992d0e8175 mb_target_0a02eb992d0e8175 = (mb_fn_0a02eb992d0e8175)mb_entry_0a02eb992d0e8175;
  int32_t mb_result_0a02eb992d0e8175 = mb_target_0a02eb992d0e8175(this_, token);
  return mb_result_0a02eb992d0e8175;
}

typedef int32_t (MB_CALL *mb_fn_052d6a4c5079aa97)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5662665edb4c87107133f348(void * this_, int64_t token) {
  void *mb_entry_052d6a4c5079aa97 = NULL;
  if (this_ != NULL) {
    mb_entry_052d6a4c5079aa97 = (*(void ***)this_)[64];
  }
  if (mb_entry_052d6a4c5079aa97 == NULL) {
  return 0;
  }
  mb_fn_052d6a4c5079aa97 mb_target_052d6a4c5079aa97 = (mb_fn_052d6a4c5079aa97)mb_entry_052d6a4c5079aa97;
  int32_t mb_result_052d6a4c5079aa97 = mb_target_052d6a4c5079aa97(this_, token);
  return mb_result_052d6a4c5079aa97;
}

typedef int32_t (MB_CALL *mb_fn_8324b6d8dfeab33c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72611fdee8360cf8fdb79591(void * this_, int64_t token) {
  void *mb_entry_8324b6d8dfeab33c = NULL;
  if (this_ != NULL) {
    mb_entry_8324b6d8dfeab33c = (*(void ***)this_)[66];
  }
  if (mb_entry_8324b6d8dfeab33c == NULL) {
  return 0;
  }
  mb_fn_8324b6d8dfeab33c mb_target_8324b6d8dfeab33c = (mb_fn_8324b6d8dfeab33c)mb_entry_8324b6d8dfeab33c;
  int32_t mb_result_8324b6d8dfeab33c = mb_target_8324b6d8dfeab33c(this_, token);
  return mb_result_8324b6d8dfeab33c;
}

typedef int32_t (MB_CALL *mb_fn_d2e2fe4b7c98599e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ef66358b2793123efe6fc75(void * this_, int64_t token) {
  void *mb_entry_d2e2fe4b7c98599e = NULL;
  if (this_ != NULL) {
    mb_entry_d2e2fe4b7c98599e = (*(void ***)this_)[60];
  }
  if (mb_entry_d2e2fe4b7c98599e == NULL) {
  return 0;
  }
  mb_fn_d2e2fe4b7c98599e mb_target_d2e2fe4b7c98599e = (mb_fn_d2e2fe4b7c98599e)mb_entry_d2e2fe4b7c98599e;
  int32_t mb_result_d2e2fe4b7c98599e = mb_target_d2e2fe4b7c98599e(this_, token);
  return mb_result_d2e2fe4b7c98599e;
}

typedef int32_t (MB_CALL *mb_fn_aaf3f669ad706818)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb0173d5a4772cd463883266(void * this_, int64_t token) {
  void *mb_entry_aaf3f669ad706818 = NULL;
  if (this_ != NULL) {
    mb_entry_aaf3f669ad706818 = (*(void ***)this_)[58];
  }
  if (mb_entry_aaf3f669ad706818 == NULL) {
  return 0;
  }
  mb_fn_aaf3f669ad706818 mb_target_aaf3f669ad706818 = (mb_fn_aaf3f669ad706818)mb_entry_aaf3f669ad706818;
  int32_t mb_result_aaf3f669ad706818 = mb_target_aaf3f669ad706818(this_, token);
  return mb_result_aaf3f669ad706818;
}

typedef int32_t (MB_CALL *mb_fn_f13b42e287628b2d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae6b0ae52ff1ac860fb47318(void * this_, int64_t token) {
  void *mb_entry_f13b42e287628b2d = NULL;
  if (this_ != NULL) {
    mb_entry_f13b42e287628b2d = (*(void ***)this_)[62];
  }
  if (mb_entry_f13b42e287628b2d == NULL) {
  return 0;
  }
  mb_fn_f13b42e287628b2d mb_target_f13b42e287628b2d = (mb_fn_f13b42e287628b2d)mb_entry_f13b42e287628b2d;
  int32_t mb_result_f13b42e287628b2d = mb_target_f13b42e287628b2d(this_, token);
  return mb_result_f13b42e287628b2d;
}

typedef int32_t (MB_CALL *mb_fn_994ff6970789e8f0)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_538be6ae77e1136c6fd58f41(void * this_, int64_t token) {
  void *mb_entry_994ff6970789e8f0 = NULL;
  if (this_ != NULL) {
    mb_entry_994ff6970789e8f0 = (*(void ***)this_)[72];
  }
  if (mb_entry_994ff6970789e8f0 == NULL) {
  return 0;
  }
  mb_fn_994ff6970789e8f0 mb_target_994ff6970789e8f0 = (mb_fn_994ff6970789e8f0)mb_entry_994ff6970789e8f0;
  int32_t mb_result_994ff6970789e8f0 = mb_target_994ff6970789e8f0(this_, token);
  return mb_result_994ff6970789e8f0;
}

typedef int32_t (MB_CALL *mb_fn_0adcd3e33ef77285)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04b2c1ce7bb223931453e0ec(void * this_, int64_t token) {
  void *mb_entry_0adcd3e33ef77285 = NULL;
  if (this_ != NULL) {
    mb_entry_0adcd3e33ef77285 = (*(void ***)this_)[12];
  }
  if (mb_entry_0adcd3e33ef77285 == NULL) {
  return 0;
  }
  mb_fn_0adcd3e33ef77285 mb_target_0adcd3e33ef77285 = (mb_fn_0adcd3e33ef77285)mb_entry_0adcd3e33ef77285;
  int32_t mb_result_0adcd3e33ef77285 = mb_target_0adcd3e33ef77285(this_, token);
  return mb_result_0adcd3e33ef77285;
}

typedef int32_t (MB_CALL *mb_fn_57a4d8a7d0ff685c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef455ebe8f598a41ad5fce24(void * this_, int64_t token) {
  void *mb_entry_57a4d8a7d0ff685c = NULL;
  if (this_ != NULL) {
    mb_entry_57a4d8a7d0ff685c = (*(void ***)this_)[14];
  }
  if (mb_entry_57a4d8a7d0ff685c == NULL) {
  return 0;
  }
  mb_fn_57a4d8a7d0ff685c mb_target_57a4d8a7d0ff685c = (mb_fn_57a4d8a7d0ff685c)mb_entry_57a4d8a7d0ff685c;
  int32_t mb_result_57a4d8a7d0ff685c = mb_target_57a4d8a7d0ff685c(this_, token);
  return mb_result_57a4d8a7d0ff685c;
}

typedef int32_t (MB_CALL *mb_fn_a67e3be188fa856b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7b93275ab33132fded7cf46(void * this_, int64_t token) {
  void *mb_entry_a67e3be188fa856b = NULL;
  if (this_ != NULL) {
    mb_entry_a67e3be188fa856b = (*(void ***)this_)[10];
  }
  if (mb_entry_a67e3be188fa856b == NULL) {
  return 0;
  }
  mb_fn_a67e3be188fa856b mb_target_a67e3be188fa856b = (mb_fn_a67e3be188fa856b)mb_entry_a67e3be188fa856b;
  int32_t mb_result_a67e3be188fa856b = mb_target_a67e3be188fa856b(this_, token);
  return mb_result_a67e3be188fa856b;
}

typedef int32_t (MB_CALL *mb_fn_990bf36c43b59d54)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57501660e6b671fc7ee5f245(void * this_, int64_t token) {
  void *mb_entry_990bf36c43b59d54 = NULL;
  if (this_ != NULL) {
    mb_entry_990bf36c43b59d54 = (*(void ***)this_)[80];
  }
  if (mb_entry_990bf36c43b59d54 == NULL) {
  return 0;
  }
  mb_fn_990bf36c43b59d54 mb_target_990bf36c43b59d54 = (mb_fn_990bf36c43b59d54)mb_entry_990bf36c43b59d54;
  int32_t mb_result_990bf36c43b59d54 = mb_target_990bf36c43b59d54(this_, token);
  return mb_result_990bf36c43b59d54;
}

typedef int32_t (MB_CALL *mb_fn_e6435073474a2546)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8459ddac61990d9ca4c4cce2(void * this_, int64_t token) {
  void *mb_entry_e6435073474a2546 = NULL;
  if (this_ != NULL) {
    mb_entry_e6435073474a2546 = (*(void ***)this_)[74];
  }
  if (mb_entry_e6435073474a2546 == NULL) {
  return 0;
  }
  mb_fn_e6435073474a2546 mb_target_e6435073474a2546 = (mb_fn_e6435073474a2546)mb_entry_e6435073474a2546;
  int32_t mb_result_e6435073474a2546 = mb_target_e6435073474a2546(this_, token);
  return mb_result_e6435073474a2546;
}

typedef int32_t (MB_CALL *mb_fn_532e87d7164dfda6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_082bc6b45e22f90842697c47(void * this_, uint64_t * result_out) {
  void *mb_entry_532e87d7164dfda6 = NULL;
  if (this_ != NULL) {
    mb_entry_532e87d7164dfda6 = (*(void ***)this_)[29];
  }
  if (mb_entry_532e87d7164dfda6 == NULL) {
  return 0;
  }
  mb_fn_532e87d7164dfda6 mb_target_532e87d7164dfda6 = (mb_fn_532e87d7164dfda6)mb_entry_532e87d7164dfda6;
  int32_t mb_result_532e87d7164dfda6 = mb_target_532e87d7164dfda6(this_, (void * *)result_out);
  return mb_result_532e87d7164dfda6;
}

typedef int32_t (MB_CALL *mb_fn_97ea18dc0cdcbae1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbc75e2bd2bfbb7685bae543(void * this_, uint64_t * result_out) {
  void *mb_entry_97ea18dc0cdcbae1 = NULL;
  if (this_ != NULL) {
    mb_entry_97ea18dc0cdcbae1 = (*(void ***)this_)[39];
  }
  if (mb_entry_97ea18dc0cdcbae1 == NULL) {
  return 0;
  }
  mb_fn_97ea18dc0cdcbae1 mb_target_97ea18dc0cdcbae1 = (mb_fn_97ea18dc0cdcbae1)mb_entry_97ea18dc0cdcbae1;
  int32_t mb_result_97ea18dc0cdcbae1 = mb_target_97ea18dc0cdcbae1(this_, (void * *)result_out);
  return mb_result_97ea18dc0cdcbae1;
}

typedef int32_t (MB_CALL *mb_fn_4f17ade2402ff0d6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_542a64ca9d39adb6e8578db1(void * this_, uint64_t * result_out) {
  void *mb_entry_4f17ade2402ff0d6 = NULL;
  if (this_ != NULL) {
    mb_entry_4f17ade2402ff0d6 = (*(void ***)this_)[31];
  }
  if (mb_entry_4f17ade2402ff0d6 == NULL) {
  return 0;
  }
  mb_fn_4f17ade2402ff0d6 mb_target_4f17ade2402ff0d6 = (mb_fn_4f17ade2402ff0d6)mb_entry_4f17ade2402ff0d6;
  int32_t mb_result_4f17ade2402ff0d6 = mb_target_4f17ade2402ff0d6(this_, (void * *)result_out);
  return mb_result_4f17ade2402ff0d6;
}

typedef int32_t (MB_CALL *mb_fn_8dc8af522ad07e26)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_330622c9081641e927b0156c(void * this_, uint64_t * result_out) {
  void *mb_entry_8dc8af522ad07e26 = NULL;
  if (this_ != NULL) {
    mb_entry_8dc8af522ad07e26 = (*(void ***)this_)[17];
  }
  if (mb_entry_8dc8af522ad07e26 == NULL) {
  return 0;
  }
  mb_fn_8dc8af522ad07e26 mb_target_8dc8af522ad07e26 = (mb_fn_8dc8af522ad07e26)mb_entry_8dc8af522ad07e26;
  int32_t mb_result_8dc8af522ad07e26 = mb_target_8dc8af522ad07e26(this_, (void * *)result_out);
  return mb_result_8dc8af522ad07e26;
}

typedef int32_t (MB_CALL *mb_fn_3e45c99ef13ab022)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96f47fa46964f56eef89ff0c(void * this_, uint64_t * result_out) {
  void *mb_entry_3e45c99ef13ab022 = NULL;
  if (this_ != NULL) {
    mb_entry_3e45c99ef13ab022 = (*(void ***)this_)[25];
  }
  if (mb_entry_3e45c99ef13ab022 == NULL) {
  return 0;
  }
  mb_fn_3e45c99ef13ab022 mb_target_3e45c99ef13ab022 = (mb_fn_3e45c99ef13ab022)mb_entry_3e45c99ef13ab022;
  int32_t mb_result_3e45c99ef13ab022 = mb_target_3e45c99ef13ab022(this_, (void * *)result_out);
  return mb_result_3e45c99ef13ab022;
}

typedef int32_t (MB_CALL *mb_fn_14ca49b15ce7fc68)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb0738d54818cde2d8401547(void * this_, uint64_t * result_out) {
  void *mb_entry_14ca49b15ce7fc68 = NULL;
  if (this_ != NULL) {
    mb_entry_14ca49b15ce7fc68 = (*(void ***)this_)[26];
  }
  if (mb_entry_14ca49b15ce7fc68 == NULL) {
  return 0;
  }
  mb_fn_14ca49b15ce7fc68 mb_target_14ca49b15ce7fc68 = (mb_fn_14ca49b15ce7fc68)mb_entry_14ca49b15ce7fc68;
  int32_t mb_result_14ca49b15ce7fc68 = mb_target_14ca49b15ce7fc68(this_, (void * *)result_out);
  return mb_result_14ca49b15ce7fc68;
}

typedef int32_t (MB_CALL *mb_fn_a476348360528882)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc245dcb785c5f2d931aa005(void * this_, uint64_t * result_out) {
  void *mb_entry_a476348360528882 = NULL;
  if (this_ != NULL) {
    mb_entry_a476348360528882 = (*(void ***)this_)[27];
  }
  if (mb_entry_a476348360528882 == NULL) {
  return 0;
  }
  mb_fn_a476348360528882 mb_target_a476348360528882 = (mb_fn_a476348360528882)mb_entry_a476348360528882;
  int32_t mb_result_a476348360528882 = mb_target_a476348360528882(this_, (void * *)result_out);
  return mb_result_a476348360528882;
}

typedef int32_t (MB_CALL *mb_fn_63f396e429b0e56e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76bb96322829c39258247cee(void * this_, uint64_t * result_out) {
  void *mb_entry_63f396e429b0e56e = NULL;
  if (this_ != NULL) {
    mb_entry_63f396e429b0e56e = (*(void ***)this_)[28];
  }
  if (mb_entry_63f396e429b0e56e == NULL) {
  return 0;
  }
  mb_fn_63f396e429b0e56e mb_target_63f396e429b0e56e = (mb_fn_63f396e429b0e56e)mb_entry_63f396e429b0e56e;
  int32_t mb_result_63f396e429b0e56e = mb_target_63f396e429b0e56e(this_, (void * *)result_out);
  return mb_result_63f396e429b0e56e;
}

typedef int32_t (MB_CALL *mb_fn_fffb09cd1a30a225)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b55236c1969f5056335bdab9(void * this_, uint64_t * result_out) {
  void *mb_entry_fffb09cd1a30a225 = NULL;
  if (this_ != NULL) {
    mb_entry_fffb09cd1a30a225 = (*(void ***)this_)[18];
  }
  if (mb_entry_fffb09cd1a30a225 == NULL) {
  return 0;
  }
  mb_fn_fffb09cd1a30a225 mb_target_fffb09cd1a30a225 = (mb_fn_fffb09cd1a30a225)mb_entry_fffb09cd1a30a225;
  int32_t mb_result_fffb09cd1a30a225 = mb_target_fffb09cd1a30a225(this_, (void * *)result_out);
  return mb_result_fffb09cd1a30a225;
}

typedef int32_t (MB_CALL *mb_fn_8c39692655c1c6ea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7cd40094b9ed557dade76cf(void * this_, uint64_t * result_out) {
  void *mb_entry_8c39692655c1c6ea = NULL;
  if (this_ != NULL) {
    mb_entry_8c39692655c1c6ea = (*(void ***)this_)[41];
  }
  if (mb_entry_8c39692655c1c6ea == NULL) {
  return 0;
  }
  mb_fn_8c39692655c1c6ea mb_target_8c39692655c1c6ea = (mb_fn_8c39692655c1c6ea)mb_entry_8c39692655c1c6ea;
  int32_t mb_result_8c39692655c1c6ea = mb_target_8c39692655c1c6ea(this_, (void * *)result_out);
  return mb_result_8c39692655c1c6ea;
}

typedef int32_t (MB_CALL *mb_fn_d8252148af187f61)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01c4173abfd47e002cbf6fae(void * this_, uint64_t * result_out) {
  void *mb_entry_d8252148af187f61 = NULL;
  if (this_ != NULL) {
    mb_entry_d8252148af187f61 = (*(void ***)this_)[35];
  }
  if (mb_entry_d8252148af187f61 == NULL) {
  return 0;
  }
  mb_fn_d8252148af187f61 mb_target_d8252148af187f61 = (mb_fn_d8252148af187f61)mb_entry_d8252148af187f61;
  int32_t mb_result_d8252148af187f61 = mb_target_d8252148af187f61(this_, (void * *)result_out);
  return mb_result_d8252148af187f61;
}

typedef int32_t (MB_CALL *mb_fn_9f0dceecdffaebae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21758eff55469e2852095fc3(void * this_, uint64_t * result_out) {
  void *mb_entry_9f0dceecdffaebae = NULL;
  if (this_ != NULL) {
    mb_entry_9f0dceecdffaebae = (*(void ***)this_)[43];
  }
  if (mb_entry_9f0dceecdffaebae == NULL) {
  return 0;
  }
  mb_fn_9f0dceecdffaebae mb_target_9f0dceecdffaebae = (mb_fn_9f0dceecdffaebae)mb_entry_9f0dceecdffaebae;
  int32_t mb_result_9f0dceecdffaebae = mb_target_9f0dceecdffaebae(this_, (void * *)result_out);
  return mb_result_9f0dceecdffaebae;
}

typedef int32_t (MB_CALL *mb_fn_09a5539478a39d97)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a07c9442b1c811132e043a6e(void * this_, uint64_t * result_out) {
  void *mb_entry_09a5539478a39d97 = NULL;
  if (this_ != NULL) {
    mb_entry_09a5539478a39d97 = (*(void ***)this_)[42];
  }
  if (mb_entry_09a5539478a39d97 == NULL) {
  return 0;
  }
  mb_fn_09a5539478a39d97 mb_target_09a5539478a39d97 = (mb_fn_09a5539478a39d97)mb_entry_09a5539478a39d97;
  int32_t mb_result_09a5539478a39d97 = mb_target_09a5539478a39d97(this_, (void * *)result_out);
  return mb_result_09a5539478a39d97;
}

typedef int32_t (MB_CALL *mb_fn_79c28c8396288d46)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1018d4c17ef695f1f541e66b(void * this_, uint64_t * result_out) {
  void *mb_entry_79c28c8396288d46 = NULL;
  if (this_ != NULL) {
    mb_entry_79c28c8396288d46 = (*(void ***)this_)[40];
  }
  if (mb_entry_79c28c8396288d46 == NULL) {
  return 0;
  }
  mb_fn_79c28c8396288d46 mb_target_79c28c8396288d46 = (mb_fn_79c28c8396288d46)mb_entry_79c28c8396288d46;
  int32_t mb_result_79c28c8396288d46 = mb_target_79c28c8396288d46(this_, (void * *)result_out);
  return mb_result_79c28c8396288d46;
}

typedef int32_t (MB_CALL *mb_fn_44344b229f090714)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_552faef7122bdfd59e2ff7e1(void * this_, uint64_t * result_out) {
  void *mb_entry_44344b229f090714 = NULL;
  if (this_ != NULL) {
    mb_entry_44344b229f090714 = (*(void ***)this_)[6];
  }
  if (mb_entry_44344b229f090714 == NULL) {
  return 0;
  }
  mb_fn_44344b229f090714 mb_target_44344b229f090714 = (mb_fn_44344b229f090714)mb_entry_44344b229f090714;
  int32_t mb_result_44344b229f090714 = mb_target_44344b229f090714(this_, (void * *)result_out);
  return mb_result_44344b229f090714;
}

typedef int32_t (MB_CALL *mb_fn_f8b1f49a6a9adaa9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c387aacee249581d4cf0b8a(void * this_, uint64_t * result_out) {
  void *mb_entry_f8b1f49a6a9adaa9 = NULL;
  if (this_ != NULL) {
    mb_entry_f8b1f49a6a9adaa9 = (*(void ***)this_)[7];
  }
  if (mb_entry_f8b1f49a6a9adaa9 == NULL) {
  return 0;
  }
  mb_fn_f8b1f49a6a9adaa9 mb_target_f8b1f49a6a9adaa9 = (mb_fn_f8b1f49a6a9adaa9)mb_entry_f8b1f49a6a9adaa9;
  int32_t mb_result_f8b1f49a6a9adaa9 = mb_target_f8b1f49a6a9adaa9(this_, (void * *)result_out);
  return mb_result_f8b1f49a6a9adaa9;
}

typedef int32_t (MB_CALL *mb_fn_e45a5bf6281d2161)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_107fd067676817da061b5781(void * this_, uint64_t * result_out) {
  void *mb_entry_e45a5bf6281d2161 = NULL;
  if (this_ != NULL) {
    mb_entry_e45a5bf6281d2161 = (*(void ***)this_)[24];
  }
  if (mb_entry_e45a5bf6281d2161 == NULL) {
  return 0;
  }
  mb_fn_e45a5bf6281d2161 mb_target_e45a5bf6281d2161 = (mb_fn_e45a5bf6281d2161)mb_entry_e45a5bf6281d2161;
  int32_t mb_result_e45a5bf6281d2161 = mb_target_e45a5bf6281d2161(this_, (void * *)result_out);
  return mb_result_e45a5bf6281d2161;
}

typedef int32_t (MB_CALL *mb_fn_1cfc0146673a0c67)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b819cb836e8af9da4e00adc(void * this_, uint64_t * result_out) {
  void *mb_entry_1cfc0146673a0c67 = NULL;
  if (this_ != NULL) {
    mb_entry_1cfc0146673a0c67 = (*(void ***)this_)[23];
  }
  if (mb_entry_1cfc0146673a0c67 == NULL) {
  return 0;
  }
  mb_fn_1cfc0146673a0c67 mb_target_1cfc0146673a0c67 = (mb_fn_1cfc0146673a0c67)mb_entry_1cfc0146673a0c67;
  int32_t mb_result_1cfc0146673a0c67 = mb_target_1cfc0146673a0c67(this_, (void * *)result_out);
  return mb_result_1cfc0146673a0c67;
}

typedef int32_t (MB_CALL *mb_fn_36aaa638f33b8e9f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_025b3030c1f7fc7d4a37a584(void * this_, uint64_t * result_out) {
  void *mb_entry_36aaa638f33b8e9f = NULL;
  if (this_ != NULL) {
    mb_entry_36aaa638f33b8e9f = (*(void ***)this_)[21];
  }
  if (mb_entry_36aaa638f33b8e9f == NULL) {
  return 0;
  }
  mb_fn_36aaa638f33b8e9f mb_target_36aaa638f33b8e9f = (mb_fn_36aaa638f33b8e9f)mb_entry_36aaa638f33b8e9f;
  int32_t mb_result_36aaa638f33b8e9f = mb_target_36aaa638f33b8e9f(this_, (void * *)result_out);
  return mb_result_36aaa638f33b8e9f;
}

typedef int32_t (MB_CALL *mb_fn_d8e772126aecc8dc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5708ee4e5e08b6ae431bc4b4(void * this_, uint64_t * result_out) {
  void *mb_entry_d8e772126aecc8dc = NULL;
  if (this_ != NULL) {
    mb_entry_d8e772126aecc8dc = (*(void ***)this_)[44];
  }
  if (mb_entry_d8e772126aecc8dc == NULL) {
  return 0;
  }
  mb_fn_d8e772126aecc8dc mb_target_d8e772126aecc8dc = (mb_fn_d8e772126aecc8dc)mb_entry_d8e772126aecc8dc;
  int32_t mb_result_d8e772126aecc8dc = mb_target_d8e772126aecc8dc(this_, (void * *)result_out);
  return mb_result_d8e772126aecc8dc;
}

typedef int32_t (MB_CALL *mb_fn_754660953d8c3396)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be5d4d232d3330f4449948fe(void * this_, uint64_t * result_out) {
  void *mb_entry_754660953d8c3396 = NULL;
  if (this_ != NULL) {
    mb_entry_754660953d8c3396 = (*(void ***)this_)[22];
  }
  if (mb_entry_754660953d8c3396 == NULL) {
  return 0;
  }
  mb_fn_754660953d8c3396 mb_target_754660953d8c3396 = (mb_fn_754660953d8c3396)mb_entry_754660953d8c3396;
  int32_t mb_result_754660953d8c3396 = mb_target_754660953d8c3396(this_, (void * *)result_out);
  return mb_result_754660953d8c3396;
}

typedef int32_t (MB_CALL *mb_fn_6f8d24e2f41b30a9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_457939552796bea522def090(void * this_, uint64_t * result_out) {
  void *mb_entry_6f8d24e2f41b30a9 = NULL;
  if (this_ != NULL) {
    mb_entry_6f8d24e2f41b30a9 = (*(void ***)this_)[20];
  }
  if (mb_entry_6f8d24e2f41b30a9 == NULL) {
  return 0;
  }
  mb_fn_6f8d24e2f41b30a9 mb_target_6f8d24e2f41b30a9 = (mb_fn_6f8d24e2f41b30a9)mb_entry_6f8d24e2f41b30a9;
  int32_t mb_result_6f8d24e2f41b30a9 = mb_target_6f8d24e2f41b30a9(this_, (void * *)result_out);
  return mb_result_6f8d24e2f41b30a9;
}

typedef int32_t (MB_CALL *mb_fn_00b62b58833821b7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_011ba0feee3ff3b2b3ccfdda(void * this_, uint64_t * result_out) {
  void *mb_entry_00b62b58833821b7 = NULL;
  if (this_ != NULL) {
    mb_entry_00b62b58833821b7 = (*(void ***)this_)[30];
  }
  if (mb_entry_00b62b58833821b7 == NULL) {
  return 0;
  }
  mb_fn_00b62b58833821b7 mb_target_00b62b58833821b7 = (mb_fn_00b62b58833821b7)mb_entry_00b62b58833821b7;
  int32_t mb_result_00b62b58833821b7 = mb_target_00b62b58833821b7(this_, (void * *)result_out);
  return mb_result_00b62b58833821b7;
}

typedef int32_t (MB_CALL *mb_fn_2c721cc006f7636d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fc3201eb6217a886e0addfe(void * this_, uint64_t * result_out) {
  void *mb_entry_2c721cc006f7636d = NULL;
  if (this_ != NULL) {
    mb_entry_2c721cc006f7636d = (*(void ***)this_)[14];
  }
  if (mb_entry_2c721cc006f7636d == NULL) {
  return 0;
  }
  mb_fn_2c721cc006f7636d mb_target_2c721cc006f7636d = (mb_fn_2c721cc006f7636d)mb_entry_2c721cc006f7636d;
  int32_t mb_result_2c721cc006f7636d = mb_target_2c721cc006f7636d(this_, (void * *)result_out);
  return mb_result_2c721cc006f7636d;
}

typedef int32_t (MB_CALL *mb_fn_2057386925c40c55)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c87c6abe010fc03f7f81e58(void * this_, uint64_t * result_out) {
  void *mb_entry_2057386925c40c55 = NULL;
  if (this_ != NULL) {
    mb_entry_2057386925c40c55 = (*(void ***)this_)[13];
  }
  if (mb_entry_2057386925c40c55 == NULL) {
  return 0;
  }
  mb_fn_2057386925c40c55 mb_target_2057386925c40c55 = (mb_fn_2057386925c40c55)mb_entry_2057386925c40c55;
  int32_t mb_result_2057386925c40c55 = mb_target_2057386925c40c55(this_, (void * *)result_out);
  return mb_result_2057386925c40c55;
}

typedef int32_t (MB_CALL *mb_fn_e706913329118971)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e99f03b3066c09b0a9a9419(void * this_, uint64_t * result_out) {
  void *mb_entry_e706913329118971 = NULL;
  if (this_ != NULL) {
    mb_entry_e706913329118971 = (*(void ***)this_)[45];
  }
  if (mb_entry_e706913329118971 == NULL) {
  return 0;
  }
  mb_fn_e706913329118971 mb_target_e706913329118971 = (mb_fn_e706913329118971)mb_entry_e706913329118971;
  int32_t mb_result_e706913329118971 = mb_target_e706913329118971(this_, (void * *)result_out);
  return mb_result_e706913329118971;
}

typedef int32_t (MB_CALL *mb_fn_864b05ed9aa4ef47)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72e093f3830365bef7da30d8(void * this_, uint64_t * result_out) {
  void *mb_entry_864b05ed9aa4ef47 = NULL;
  if (this_ != NULL) {
    mb_entry_864b05ed9aa4ef47 = (*(void ***)this_)[8];
  }
  if (mb_entry_864b05ed9aa4ef47 == NULL) {
  return 0;
  }
  mb_fn_864b05ed9aa4ef47 mb_target_864b05ed9aa4ef47 = (mb_fn_864b05ed9aa4ef47)mb_entry_864b05ed9aa4ef47;
  int32_t mb_result_864b05ed9aa4ef47 = mb_target_864b05ed9aa4ef47(this_, (void * *)result_out);
  return mb_result_864b05ed9aa4ef47;
}

typedef int32_t (MB_CALL *mb_fn_060e99a25ba2d599)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a845b0f4ee099465f606f80c(void * this_, uint64_t * result_out) {
  void *mb_entry_060e99a25ba2d599 = NULL;
  if (this_ != NULL) {
    mb_entry_060e99a25ba2d599 = (*(void ***)this_)[12];
  }
  if (mb_entry_060e99a25ba2d599 == NULL) {
  return 0;
  }
  mb_fn_060e99a25ba2d599 mb_target_060e99a25ba2d599 = (mb_fn_060e99a25ba2d599)mb_entry_060e99a25ba2d599;
  int32_t mb_result_060e99a25ba2d599 = mb_target_060e99a25ba2d599(this_, (void * *)result_out);
  return mb_result_060e99a25ba2d599;
}

typedef int32_t (MB_CALL *mb_fn_3a3a89397d650741)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50696f564ce4d04d5690ccac(void * this_, uint64_t * result_out) {
  void *mb_entry_3a3a89397d650741 = NULL;
  if (this_ != NULL) {
    mb_entry_3a3a89397d650741 = (*(void ***)this_)[10];
  }
  if (mb_entry_3a3a89397d650741 == NULL) {
  return 0;
  }
  mb_fn_3a3a89397d650741 mb_target_3a3a89397d650741 = (mb_fn_3a3a89397d650741)mb_entry_3a3a89397d650741;
  int32_t mb_result_3a3a89397d650741 = mb_target_3a3a89397d650741(this_, (void * *)result_out);
  return mb_result_3a3a89397d650741;
}

typedef int32_t (MB_CALL *mb_fn_861ac58c5d181182)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76ff06469e359cc41efe412b(void * this_, uint64_t * result_out) {
  void *mb_entry_861ac58c5d181182 = NULL;
  if (this_ != NULL) {
    mb_entry_861ac58c5d181182 = (*(void ***)this_)[9];
  }
  if (mb_entry_861ac58c5d181182 == NULL) {
  return 0;
  }
  mb_fn_861ac58c5d181182 mb_target_861ac58c5d181182 = (mb_fn_861ac58c5d181182)mb_entry_861ac58c5d181182;
  int32_t mb_result_861ac58c5d181182 = mb_target_861ac58c5d181182(this_, (void * *)result_out);
  return mb_result_861ac58c5d181182;
}

typedef int32_t (MB_CALL *mb_fn_7805b682ed4758b1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c761c7ba9fc23b04304944c0(void * this_, uint64_t * result_out) {
  void *mb_entry_7805b682ed4758b1 = NULL;
  if (this_ != NULL) {
    mb_entry_7805b682ed4758b1 = (*(void ***)this_)[11];
  }
  if (mb_entry_7805b682ed4758b1 == NULL) {
  return 0;
  }
  mb_fn_7805b682ed4758b1 mb_target_7805b682ed4758b1 = (mb_fn_7805b682ed4758b1)mb_entry_7805b682ed4758b1;
  int32_t mb_result_7805b682ed4758b1 = mb_target_7805b682ed4758b1(this_, (void * *)result_out);
  return mb_result_7805b682ed4758b1;
}

typedef int32_t (MB_CALL *mb_fn_d0b4eea4d75139a2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83b65d7fe3786084d86f334b(void * this_, uint64_t * result_out) {
  void *mb_entry_d0b4eea4d75139a2 = NULL;
  if (this_ != NULL) {
    mb_entry_d0b4eea4d75139a2 = (*(void ***)this_)[15];
  }
  if (mb_entry_d0b4eea4d75139a2 == NULL) {
  return 0;
  }
  mb_fn_d0b4eea4d75139a2 mb_target_d0b4eea4d75139a2 = (mb_fn_d0b4eea4d75139a2)mb_entry_d0b4eea4d75139a2;
  int32_t mb_result_d0b4eea4d75139a2 = mb_target_d0b4eea4d75139a2(this_, (void * *)result_out);
  return mb_result_d0b4eea4d75139a2;
}

typedef int32_t (MB_CALL *mb_fn_76f545ae3729ab3f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d51032b18065dfe3dc736c09(void * this_, uint64_t * result_out) {
  void *mb_entry_76f545ae3729ab3f = NULL;
  if (this_ != NULL) {
    mb_entry_76f545ae3729ab3f = (*(void ***)this_)[33];
  }
  if (mb_entry_76f545ae3729ab3f == NULL) {
  return 0;
  }
  mb_fn_76f545ae3729ab3f mb_target_76f545ae3729ab3f = (mb_fn_76f545ae3729ab3f)mb_entry_76f545ae3729ab3f;
  int32_t mb_result_76f545ae3729ab3f = mb_target_76f545ae3729ab3f(this_, (void * *)result_out);
  return mb_result_76f545ae3729ab3f;
}

typedef int32_t (MB_CALL *mb_fn_7d5fbfdecd65288f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ca08e7b20d0765e756144f5(void * this_, uint64_t * result_out) {
  void *mb_entry_7d5fbfdecd65288f = NULL;
  if (this_ != NULL) {
    mb_entry_7d5fbfdecd65288f = (*(void ***)this_)[34];
  }
  if (mb_entry_7d5fbfdecd65288f == NULL) {
  return 0;
  }
  mb_fn_7d5fbfdecd65288f mb_target_7d5fbfdecd65288f = (mb_fn_7d5fbfdecd65288f)mb_entry_7d5fbfdecd65288f;
  int32_t mb_result_7d5fbfdecd65288f = mb_target_7d5fbfdecd65288f(this_, (void * *)result_out);
  return mb_result_7d5fbfdecd65288f;
}

typedef int32_t (MB_CALL *mb_fn_3cc93f7c42aebf4a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c55dc1f2ad2a974d81a70670(void * this_, uint64_t * result_out) {
  void *mb_entry_3cc93f7c42aebf4a = NULL;
  if (this_ != NULL) {
    mb_entry_3cc93f7c42aebf4a = (*(void ***)this_)[32];
  }
  if (mb_entry_3cc93f7c42aebf4a == NULL) {
  return 0;
  }
  mb_fn_3cc93f7c42aebf4a mb_target_3cc93f7c42aebf4a = (mb_fn_3cc93f7c42aebf4a)mb_entry_3cc93f7c42aebf4a;
  int32_t mb_result_3cc93f7c42aebf4a = mb_target_3cc93f7c42aebf4a(this_, (void * *)result_out);
  return mb_result_3cc93f7c42aebf4a;
}

typedef int32_t (MB_CALL *mb_fn_0ad388dfd3f50f71)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c5a338da0c052c64bf0049e(void * this_, uint64_t * result_out) {
  void *mb_entry_0ad388dfd3f50f71 = NULL;
  if (this_ != NULL) {
    mb_entry_0ad388dfd3f50f71 = (*(void ***)this_)[19];
  }
  if (mb_entry_0ad388dfd3f50f71 == NULL) {
  return 0;
  }
  mb_fn_0ad388dfd3f50f71 mb_target_0ad388dfd3f50f71 = (mb_fn_0ad388dfd3f50f71)mb_entry_0ad388dfd3f50f71;
  int32_t mb_result_0ad388dfd3f50f71 = mb_target_0ad388dfd3f50f71(this_, (void * *)result_out);
  return mb_result_0ad388dfd3f50f71;
}

typedef int32_t (MB_CALL *mb_fn_3b14fe8a4d9f25c9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86ce98c655eea1d46f8619f8(void * this_, uint64_t * result_out) {
  void *mb_entry_3b14fe8a4d9f25c9 = NULL;
  if (this_ != NULL) {
    mb_entry_3b14fe8a4d9f25c9 = (*(void ***)this_)[16];
  }
  if (mb_entry_3b14fe8a4d9f25c9 == NULL) {
  return 0;
  }
  mb_fn_3b14fe8a4d9f25c9 mb_target_3b14fe8a4d9f25c9 = (mb_fn_3b14fe8a4d9f25c9)mb_entry_3b14fe8a4d9f25c9;
  int32_t mb_result_3b14fe8a4d9f25c9 = mb_target_3b14fe8a4d9f25c9(this_, (void * *)result_out);
  return mb_result_3b14fe8a4d9f25c9;
}

typedef int32_t (MB_CALL *mb_fn_623556412fb4bf9c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e55d3c28bd2cb7c1ff59fe8(void * this_, uint64_t * result_out) {
  void *mb_entry_623556412fb4bf9c = NULL;
  if (this_ != NULL) {
    mb_entry_623556412fb4bf9c = (*(void ***)this_)[38];
  }
  if (mb_entry_623556412fb4bf9c == NULL) {
  return 0;
  }
  mb_fn_623556412fb4bf9c mb_target_623556412fb4bf9c = (mb_fn_623556412fb4bf9c)mb_entry_623556412fb4bf9c;
  int32_t mb_result_623556412fb4bf9c = mb_target_623556412fb4bf9c(this_, (void * *)result_out);
  return mb_result_623556412fb4bf9c;
}

typedef int32_t (MB_CALL *mb_fn_8531eb140c7360d2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc5b649c797517961fd68774(void * this_, uint64_t * result_out) {
  void *mb_entry_8531eb140c7360d2 = NULL;
  if (this_ != NULL) {
    mb_entry_8531eb140c7360d2 = (*(void ***)this_)[37];
  }
  if (mb_entry_8531eb140c7360d2 == NULL) {
  return 0;
  }
  mb_fn_8531eb140c7360d2 mb_target_8531eb140c7360d2 = (mb_fn_8531eb140c7360d2)mb_entry_8531eb140c7360d2;
  int32_t mb_result_8531eb140c7360d2 = mb_target_8531eb140c7360d2(this_, (void * *)result_out);
  return mb_result_8531eb140c7360d2;
}

typedef int32_t (MB_CALL *mb_fn_8cff1f9d10194089)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2cd1499c7683da3410700f6(void * this_, uint64_t * result_out) {
  void *mb_entry_8cff1f9d10194089 = NULL;
  if (this_ != NULL) {
    mb_entry_8cff1f9d10194089 = (*(void ***)this_)[36];
  }
  if (mb_entry_8cff1f9d10194089 == NULL) {
  return 0;
  }
  mb_fn_8cff1f9d10194089 mb_target_8cff1f9d10194089 = (mb_fn_8cff1f9d10194089)mb_entry_8cff1f9d10194089;
  int32_t mb_result_8cff1f9d10194089 = mb_target_8cff1f9d10194089(this_, (void * *)result_out);
  return mb_result_8cff1f9d10194089;
}

typedef int32_t (MB_CALL *mb_fn_483ba8467406e58e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7ade0680a4e7c83acbd0101(void * this_, uint64_t * result_out) {
  void *mb_entry_483ba8467406e58e = NULL;
  if (this_ != NULL) {
    mb_entry_483ba8467406e58e = (*(void ***)this_)[6];
  }
  if (mb_entry_483ba8467406e58e == NULL) {
  return 0;
  }
  mb_fn_483ba8467406e58e mb_target_483ba8467406e58e = (mb_fn_483ba8467406e58e)mb_entry_483ba8467406e58e;
  int32_t mb_result_483ba8467406e58e = mb_target_483ba8467406e58e(this_, (void * *)result_out);
  return mb_result_483ba8467406e58e;
}

typedef int32_t (MB_CALL *mb_fn_7be1f43046e57178)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05e830ff63d945ad26967f3f(void * this_, uint64_t * result_out) {
  void *mb_entry_7be1f43046e57178 = NULL;
  if (this_ != NULL) {
    mb_entry_7be1f43046e57178 = (*(void ***)this_)[6];
  }
  if (mb_entry_7be1f43046e57178 == NULL) {
  return 0;
  }
  mb_fn_7be1f43046e57178 mb_target_7be1f43046e57178 = (mb_fn_7be1f43046e57178)mb_entry_7be1f43046e57178;
  int32_t mb_result_7be1f43046e57178 = mb_target_7be1f43046e57178(this_, (void * *)result_out);
  return mb_result_7be1f43046e57178;
}

typedef int32_t (MB_CALL *mb_fn_3cd378601a93a019)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfbea27d676897e1a1fbd658(void * this_, void * value, moonbit_bytes_t result_out) {
  void *mb_entry_3cd378601a93a019 = NULL;
  if (this_ != NULL) {
    mb_entry_3cd378601a93a019 = (*(void ***)this_)[8];
  }
  if (mb_entry_3cd378601a93a019 == NULL) {
  return 0;
  }
  mb_fn_3cd378601a93a019 mb_target_3cd378601a93a019 = (mb_fn_3cd378601a93a019)mb_entry_3cd378601a93a019;
  int32_t mb_result_3cd378601a93a019 = mb_target_3cd378601a93a019(this_, value, (uint8_t *)result_out);
  return mb_result_3cd378601a93a019;
}

typedef int32_t (MB_CALL *mb_fn_79d1e20904c908ce)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c14f0f96091ceb5a26fc2c2(void * this_, uint64_t * result_out) {
  void *mb_entry_79d1e20904c908ce = NULL;
  if (this_ != NULL) {
    mb_entry_79d1e20904c908ce = (*(void ***)this_)[7];
  }
  if (mb_entry_79d1e20904c908ce == NULL) {
  return 0;
  }
  mb_fn_79d1e20904c908ce mb_target_79d1e20904c908ce = (mb_fn_79d1e20904c908ce)mb_entry_79d1e20904c908ce;
  int32_t mb_result_79d1e20904c908ce = mb_target_79d1e20904c908ce(this_, (void * *)result_out);
  return mb_result_79d1e20904c908ce;
}

typedef int32_t (MB_CALL *mb_fn_4c446101164a07f6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe01dccfcfd2904ee8d953d1(void * this_, uint64_t * result_out) {
  void *mb_entry_4c446101164a07f6 = NULL;
  if (this_ != NULL) {
    mb_entry_4c446101164a07f6 = (*(void ***)this_)[6];
  }
  if (mb_entry_4c446101164a07f6 == NULL) {
  return 0;
  }
  mb_fn_4c446101164a07f6 mb_target_4c446101164a07f6 = (mb_fn_4c446101164a07f6)mb_entry_4c446101164a07f6;
  int32_t mb_result_4c446101164a07f6 = mb_target_4c446101164a07f6(this_, (void * *)result_out);
  return mb_result_4c446101164a07f6;
}

typedef int32_t (MB_CALL *mb_fn_8abf7311b1b04db5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_066ae15c8bfb03a7706a0d38(void * this_, uint64_t * result_out) {
  void *mb_entry_8abf7311b1b04db5 = NULL;
  if (this_ != NULL) {
    mb_entry_8abf7311b1b04db5 = (*(void ***)this_)[10];
  }
  if (mb_entry_8abf7311b1b04db5 == NULL) {
  return 0;
  }
  mb_fn_8abf7311b1b04db5 mb_target_8abf7311b1b04db5 = (mb_fn_8abf7311b1b04db5)mb_entry_8abf7311b1b04db5;
  int32_t mb_result_8abf7311b1b04db5 = mb_target_8abf7311b1b04db5(this_, (void * *)result_out);
  return mb_result_8abf7311b1b04db5;
}

typedef int32_t (MB_CALL *mb_fn_311b92c7a8883561)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec01a354b11140c4ff8deae3(void * this_, uint64_t * result_out) {
  void *mb_entry_311b92c7a8883561 = NULL;
  if (this_ != NULL) {
    mb_entry_311b92c7a8883561 = (*(void ***)this_)[9];
  }
  if (mb_entry_311b92c7a8883561 == NULL) {
  return 0;
  }
  mb_fn_311b92c7a8883561 mb_target_311b92c7a8883561 = (mb_fn_311b92c7a8883561)mb_entry_311b92c7a8883561;
  int32_t mb_result_311b92c7a8883561 = mb_target_311b92c7a8883561(this_, (void * *)result_out);
  return mb_result_311b92c7a8883561;
}

typedef int32_t (MB_CALL *mb_fn_5c4cd04b9ff22126)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7b64a4f64c21c85c7e3d15f(void * this_, uint64_t * result_out) {
  void *mb_entry_5c4cd04b9ff22126 = NULL;
  if (this_ != NULL) {
    mb_entry_5c4cd04b9ff22126 = (*(void ***)this_)[6];
  }
  if (mb_entry_5c4cd04b9ff22126 == NULL) {
  return 0;
  }
  mb_fn_5c4cd04b9ff22126 mb_target_5c4cd04b9ff22126 = (mb_fn_5c4cd04b9ff22126)mb_entry_5c4cd04b9ff22126;
  int32_t mb_result_5c4cd04b9ff22126 = mb_target_5c4cd04b9ff22126(this_, (void * *)result_out);
  return mb_result_5c4cd04b9ff22126;
}

typedef int32_t (MB_CALL *mb_fn_2e28cd32366a96fd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fb8b8759700a99f74ab909a(void * this_, uint64_t * result_out) {
  void *mb_entry_2e28cd32366a96fd = NULL;
  if (this_ != NULL) {
    mb_entry_2e28cd32366a96fd = (*(void ***)this_)[7];
  }
  if (mb_entry_2e28cd32366a96fd == NULL) {
  return 0;
  }
  mb_fn_2e28cd32366a96fd mb_target_2e28cd32366a96fd = (mb_fn_2e28cd32366a96fd)mb_entry_2e28cd32366a96fd;
  int32_t mb_result_2e28cd32366a96fd = mb_target_2e28cd32366a96fd(this_, (void * *)result_out);
  return mb_result_2e28cd32366a96fd;
}

typedef int32_t (MB_CALL *mb_fn_4ee98908f979267d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4457b90ea0b1a3f117721b19(void * this_, uint64_t * result_out) {
  void *mb_entry_4ee98908f979267d = NULL;
  if (this_ != NULL) {
    mb_entry_4ee98908f979267d = (*(void ***)this_)[8];
  }
  if (mb_entry_4ee98908f979267d == NULL) {
  return 0;
  }
  mb_fn_4ee98908f979267d mb_target_4ee98908f979267d = (mb_fn_4ee98908f979267d)mb_entry_4ee98908f979267d;
  int32_t mb_result_4ee98908f979267d = mb_target_4ee98908f979267d(this_, (void * *)result_out);
  return mb_result_4ee98908f979267d;
}

typedef int32_t (MB_CALL *mb_fn_23e4f75dd3dca4ac)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22e89aac2b4f91d2d64c7e85(void * this_, uint64_t * result_out) {
  void *mb_entry_23e4f75dd3dca4ac = NULL;
  if (this_ != NULL) {
    mb_entry_23e4f75dd3dca4ac = (*(void ***)this_)[15];
  }
  if (mb_entry_23e4f75dd3dca4ac == NULL) {
  return 0;
  }
  mb_fn_23e4f75dd3dca4ac mb_target_23e4f75dd3dca4ac = (mb_fn_23e4f75dd3dca4ac)mb_entry_23e4f75dd3dca4ac;
  int32_t mb_result_23e4f75dd3dca4ac = mb_target_23e4f75dd3dca4ac(this_, (void * *)result_out);
  return mb_result_23e4f75dd3dca4ac;
}

typedef int32_t (MB_CALL *mb_fn_e86e4398dd2654cd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_685ba664a9fb932c91e2c27b(void * this_, uint64_t * result_out) {
  void *mb_entry_e86e4398dd2654cd = NULL;
  if (this_ != NULL) {
    mb_entry_e86e4398dd2654cd = (*(void ***)this_)[8];
  }
  if (mb_entry_e86e4398dd2654cd == NULL) {
  return 0;
  }
  mb_fn_e86e4398dd2654cd mb_target_e86e4398dd2654cd = (mb_fn_e86e4398dd2654cd)mb_entry_e86e4398dd2654cd;
  int32_t mb_result_e86e4398dd2654cd = mb_target_e86e4398dd2654cd(this_, (void * *)result_out);
  return mb_result_e86e4398dd2654cd;
}

typedef int32_t (MB_CALL *mb_fn_7f0adeeb46ef66b2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_662e345b3e5d09a65b4c917d(void * this_, uint64_t * result_out) {
  void *mb_entry_7f0adeeb46ef66b2 = NULL;
  if (this_ != NULL) {
    mb_entry_7f0adeeb46ef66b2 = (*(void ***)this_)[7];
  }
  if (mb_entry_7f0adeeb46ef66b2 == NULL) {
  return 0;
  }
  mb_fn_7f0adeeb46ef66b2 mb_target_7f0adeeb46ef66b2 = (mb_fn_7f0adeeb46ef66b2)mb_entry_7f0adeeb46ef66b2;
  int32_t mb_result_7f0adeeb46ef66b2 = mb_target_7f0adeeb46ef66b2(this_, (void * *)result_out);
  return mb_result_7f0adeeb46ef66b2;
}

typedef int32_t (MB_CALL *mb_fn_7b0af7a4080f1019)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f838293ab72013ac5001093(void * this_, uint64_t * result_out) {
  void *mb_entry_7b0af7a4080f1019 = NULL;
  if (this_ != NULL) {
    mb_entry_7b0af7a4080f1019 = (*(void ***)this_)[9];
  }
  if (mb_entry_7b0af7a4080f1019 == NULL) {
  return 0;
  }
  mb_fn_7b0af7a4080f1019 mb_target_7b0af7a4080f1019 = (mb_fn_7b0af7a4080f1019)mb_entry_7b0af7a4080f1019;
  int32_t mb_result_7b0af7a4080f1019 = mb_target_7b0af7a4080f1019(this_, (void * *)result_out);
  return mb_result_7b0af7a4080f1019;
}

typedef int32_t (MB_CALL *mb_fn_2b3cad5e596b0e33)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_597115ac963b0c6f21527059(void * this_, uint64_t * result_out) {
  void *mb_entry_2b3cad5e596b0e33 = NULL;
  if (this_ != NULL) {
    mb_entry_2b3cad5e596b0e33 = (*(void ***)this_)[6];
  }
  if (mb_entry_2b3cad5e596b0e33 == NULL) {
  return 0;
  }
  mb_fn_2b3cad5e596b0e33 mb_target_2b3cad5e596b0e33 = (mb_fn_2b3cad5e596b0e33)mb_entry_2b3cad5e596b0e33;
  int32_t mb_result_2b3cad5e596b0e33 = mb_target_2b3cad5e596b0e33(this_, (void * *)result_out);
  return mb_result_2b3cad5e596b0e33;
}

typedef int32_t (MB_CALL *mb_fn_2de20dcb48cc0931)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_579c021fe0a8780aa9b1d75e(void * this_, uint64_t * result_out) {
  void *mb_entry_2de20dcb48cc0931 = NULL;
  if (this_ != NULL) {
    mb_entry_2de20dcb48cc0931 = (*(void ***)this_)[16];
  }
  if (mb_entry_2de20dcb48cc0931 == NULL) {
  return 0;
  }
  mb_fn_2de20dcb48cc0931 mb_target_2de20dcb48cc0931 = (mb_fn_2de20dcb48cc0931)mb_entry_2de20dcb48cc0931;
  int32_t mb_result_2de20dcb48cc0931 = mb_target_2de20dcb48cc0931(this_, (void * *)result_out);
  return mb_result_2de20dcb48cc0931;
}

typedef int32_t (MB_CALL *mb_fn_ae65ef5636d97441)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_365845da7e64154f4ba9a436(void * this_, uint64_t * result_out) {
  void *mb_entry_ae65ef5636d97441 = NULL;
  if (this_ != NULL) {
    mb_entry_ae65ef5636d97441 = (*(void ***)this_)[12];
  }
  if (mb_entry_ae65ef5636d97441 == NULL) {
  return 0;
  }
  mb_fn_ae65ef5636d97441 mb_target_ae65ef5636d97441 = (mb_fn_ae65ef5636d97441)mb_entry_ae65ef5636d97441;
  int32_t mb_result_ae65ef5636d97441 = mb_target_ae65ef5636d97441(this_, (void * *)result_out);
  return mb_result_ae65ef5636d97441;
}

typedef int32_t (MB_CALL *mb_fn_edba0a063fad55b2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae21b7a62a6c7ec4dd54d5ee(void * this_, uint64_t * result_out) {
  void *mb_entry_edba0a063fad55b2 = NULL;
  if (this_ != NULL) {
    mb_entry_edba0a063fad55b2 = (*(void ***)this_)[10];
  }
  if (mb_entry_edba0a063fad55b2 == NULL) {
  return 0;
  }
  mb_fn_edba0a063fad55b2 mb_target_edba0a063fad55b2 = (mb_fn_edba0a063fad55b2)mb_entry_edba0a063fad55b2;
  int32_t mb_result_edba0a063fad55b2 = mb_target_edba0a063fad55b2(this_, (void * *)result_out);
  return mb_result_edba0a063fad55b2;
}

typedef int32_t (MB_CALL *mb_fn_eccbaf6626ac2ea2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2bc8c1d1303161d877076a5(void * this_, uint64_t * result_out) {
  void *mb_entry_eccbaf6626ac2ea2 = NULL;
  if (this_ != NULL) {
    mb_entry_eccbaf6626ac2ea2 = (*(void ***)this_)[13];
  }
  if (mb_entry_eccbaf6626ac2ea2 == NULL) {
  return 0;
  }
  mb_fn_eccbaf6626ac2ea2 mb_target_eccbaf6626ac2ea2 = (mb_fn_eccbaf6626ac2ea2)mb_entry_eccbaf6626ac2ea2;
  int32_t mb_result_eccbaf6626ac2ea2 = mb_target_eccbaf6626ac2ea2(this_, (void * *)result_out);
  return mb_result_eccbaf6626ac2ea2;
}

typedef int32_t (MB_CALL *mb_fn_0bbb1bc00cc20ce5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13df1b89e25d85d5b851a235(void * this_, uint64_t * result_out) {
  void *mb_entry_0bbb1bc00cc20ce5 = NULL;
  if (this_ != NULL) {
    mb_entry_0bbb1bc00cc20ce5 = (*(void ***)this_)[14];
  }
  if (mb_entry_0bbb1bc00cc20ce5 == NULL) {
  return 0;
  }
  mb_fn_0bbb1bc00cc20ce5 mb_target_0bbb1bc00cc20ce5 = (mb_fn_0bbb1bc00cc20ce5)mb_entry_0bbb1bc00cc20ce5;
  int32_t mb_result_0bbb1bc00cc20ce5 = mb_target_0bbb1bc00cc20ce5(this_, (void * *)result_out);
  return mb_result_0bbb1bc00cc20ce5;
}

typedef int32_t (MB_CALL *mb_fn_0b7ad646ed10d54b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4314becc87f8d5eb52313c9(void * this_, uint64_t * result_out) {
  void *mb_entry_0b7ad646ed10d54b = NULL;
  if (this_ != NULL) {
    mb_entry_0b7ad646ed10d54b = (*(void ***)this_)[11];
  }
  if (mb_entry_0b7ad646ed10d54b == NULL) {
  return 0;
  }
  mb_fn_0b7ad646ed10d54b mb_target_0b7ad646ed10d54b = (mb_fn_0b7ad646ed10d54b)mb_entry_0b7ad646ed10d54b;
  int32_t mb_result_0b7ad646ed10d54b = mb_target_0b7ad646ed10d54b(this_, (void * *)result_out);
  return mb_result_0b7ad646ed10d54b;
}

typedef int32_t (MB_CALL *mb_fn_4660026bdf18c4a0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdad6741af6470185aa73f78(void * this_, uint64_t * result_out) {
  void *mb_entry_4660026bdf18c4a0 = NULL;
  if (this_ != NULL) {
    mb_entry_4660026bdf18c4a0 = (*(void ***)this_)[6];
  }
  if (mb_entry_4660026bdf18c4a0 == NULL) {
  return 0;
  }
  mb_fn_4660026bdf18c4a0 mb_target_4660026bdf18c4a0 = (mb_fn_4660026bdf18c4a0)mb_entry_4660026bdf18c4a0;
  int32_t mb_result_4660026bdf18c4a0 = mb_target_4660026bdf18c4a0(this_, (void * *)result_out);
  return mb_result_4660026bdf18c4a0;
}

typedef int32_t (MB_CALL *mb_fn_6bf7e688132ef213)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4dda62d9096cc325604bd3b(void * this_, uint64_t * result_out) {
  void *mb_entry_6bf7e688132ef213 = NULL;
  if (this_ != NULL) {
    mb_entry_6bf7e688132ef213 = (*(void ***)this_)[7];
  }
  if (mb_entry_6bf7e688132ef213 == NULL) {
  return 0;
  }
  mb_fn_6bf7e688132ef213 mb_target_6bf7e688132ef213 = (mb_fn_6bf7e688132ef213)mb_entry_6bf7e688132ef213;
  int32_t mb_result_6bf7e688132ef213 = mb_target_6bf7e688132ef213(this_, (void * *)result_out);
  return mb_result_6bf7e688132ef213;
}

typedef int32_t (MB_CALL *mb_fn_7d531542ddd4df15)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29f7f9c1e6670e6aa7c84ec6(void * this_, uint64_t * result_out) {
  void *mb_entry_7d531542ddd4df15 = NULL;
  if (this_ != NULL) {
    mb_entry_7d531542ddd4df15 = (*(void ***)this_)[8];
  }
  if (mb_entry_7d531542ddd4df15 == NULL) {
  return 0;
  }
  mb_fn_7d531542ddd4df15 mb_target_7d531542ddd4df15 = (mb_fn_7d531542ddd4df15)mb_entry_7d531542ddd4df15;
  int32_t mb_result_7d531542ddd4df15 = mb_target_7d531542ddd4df15(this_, (void * *)result_out);
  return mb_result_7d531542ddd4df15;
}

typedef int32_t (MB_CALL *mb_fn_528cf4bd6c005c26)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb6c8fbe0490c612717ed861(void * this_, uint64_t * result_out) {
  void *mb_entry_528cf4bd6c005c26 = NULL;
  if (this_ != NULL) {
    mb_entry_528cf4bd6c005c26 = (*(void ***)this_)[7];
  }
  if (mb_entry_528cf4bd6c005c26 == NULL) {
  return 0;
  }
  mb_fn_528cf4bd6c005c26 mb_target_528cf4bd6c005c26 = (mb_fn_528cf4bd6c005c26)mb_entry_528cf4bd6c005c26;
  int32_t mb_result_528cf4bd6c005c26 = mb_target_528cf4bd6c005c26(this_, (void * *)result_out);
  return mb_result_528cf4bd6c005c26;
}

typedef int32_t (MB_CALL *mb_fn_3a87b0a96479ec67)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a8c47fd79f7d73e1188e52e(void * this_, uint64_t * result_out) {
  void *mb_entry_3a87b0a96479ec67 = NULL;
  if (this_ != NULL) {
    mb_entry_3a87b0a96479ec67 = (*(void ***)this_)[6];
  }
  if (mb_entry_3a87b0a96479ec67 == NULL) {
  return 0;
  }
  mb_fn_3a87b0a96479ec67 mb_target_3a87b0a96479ec67 = (mb_fn_3a87b0a96479ec67)mb_entry_3a87b0a96479ec67;
  int32_t mb_result_3a87b0a96479ec67 = mb_target_3a87b0a96479ec67(this_, (void * *)result_out);
  return mb_result_3a87b0a96479ec67;
}

typedef int32_t (MB_CALL *mb_fn_c0af786902af2321)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eafa484582e6e73131bcb064(void * this_, uint64_t * result_out) {
  void *mb_entry_c0af786902af2321 = NULL;
  if (this_ != NULL) {
    mb_entry_c0af786902af2321 = (*(void ***)this_)[8];
  }
  if (mb_entry_c0af786902af2321 == NULL) {
  return 0;
  }
  mb_fn_c0af786902af2321 mb_target_c0af786902af2321 = (mb_fn_c0af786902af2321)mb_entry_c0af786902af2321;
  int32_t mb_result_c0af786902af2321 = mb_target_c0af786902af2321(this_, (void * *)result_out);
  return mb_result_c0af786902af2321;
}

typedef int32_t (MB_CALL *mb_fn_6dc122dd64ff2c31)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90c9663fc9d497560575762f(void * this_, void * element) {
  void *mb_entry_6dc122dd64ff2c31 = NULL;
  if (this_ != NULL) {
    mb_entry_6dc122dd64ff2c31 = (*(void ***)this_)[11];
  }
  if (mb_entry_6dc122dd64ff2c31 == NULL) {
  return 0;
  }
  mb_fn_6dc122dd64ff2c31 mb_target_6dc122dd64ff2c31 = (mb_fn_6dc122dd64ff2c31)mb_entry_6dc122dd64ff2c31;
  int32_t mb_result_6dc122dd64ff2c31 = mb_target_6dc122dd64ff2c31(this_, element);
  return mb_result_6dc122dd64ff2c31;
}

typedef int32_t (MB_CALL *mb_fn_b4985b4f89284451)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6448078baac96729e3e60a44(void * this_, uint64_t * result_out) {
  void *mb_entry_b4985b4f89284451 = NULL;
  if (this_ != NULL) {
    mb_entry_b4985b4f89284451 = (*(void ***)this_)[6];
  }
  if (mb_entry_b4985b4f89284451 == NULL) {
  return 0;
  }
  mb_fn_b4985b4f89284451 mb_target_b4985b4f89284451 = (mb_fn_b4985b4f89284451)mb_entry_b4985b4f89284451;
  int32_t mb_result_b4985b4f89284451 = mb_target_b4985b4f89284451(this_, (void * *)result_out);
  return mb_result_b4985b4f89284451;
}

typedef int32_t (MB_CALL *mb_fn_b0ad74f9970e3e9b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86bea9bbed7ef1c040a19ba9(void * this_, uint64_t * result_out) {
  void *mb_entry_b0ad74f9970e3e9b = NULL;
  if (this_ != NULL) {
    mb_entry_b0ad74f9970e3e9b = (*(void ***)this_)[7];
  }
  if (mb_entry_b0ad74f9970e3e9b == NULL) {
  return 0;
  }
  mb_fn_b0ad74f9970e3e9b mb_target_b0ad74f9970e3e9b = (mb_fn_b0ad74f9970e3e9b)mb_entry_b0ad74f9970e3e9b;
  int32_t mb_result_b0ad74f9970e3e9b = mb_target_b0ad74f9970e3e9b(this_, (void * *)result_out);
  return mb_result_b0ad74f9970e3e9b;
}

