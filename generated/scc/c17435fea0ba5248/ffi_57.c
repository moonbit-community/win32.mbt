#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_7d811468af773ac7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1b05a3e3fda421f44ad0613(void * this_, uint64_t * result_out) {
  void *mb_entry_7d811468af773ac7 = NULL;
  if (this_ != NULL) {
    mb_entry_7d811468af773ac7 = (*(void ***)this_)[14];
  }
  if (mb_entry_7d811468af773ac7 == NULL) {
  return 0;
  }
  mb_fn_7d811468af773ac7 mb_target_7d811468af773ac7 = (mb_fn_7d811468af773ac7)mb_entry_7d811468af773ac7;
  int32_t mb_result_7d811468af773ac7 = mb_target_7d811468af773ac7(this_, (void * *)result_out);
  return mb_result_7d811468af773ac7;
}

typedef int32_t (MB_CALL *mb_fn_70b1d731f82857f1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7f3dfbc2c23e4ecdf7be5cd(void * this_, uint64_t * result_out) {
  void *mb_entry_70b1d731f82857f1 = NULL;
  if (this_ != NULL) {
    mb_entry_70b1d731f82857f1 = (*(void ***)this_)[10];
  }
  if (mb_entry_70b1d731f82857f1 == NULL) {
  return 0;
  }
  mb_fn_70b1d731f82857f1 mb_target_70b1d731f82857f1 = (mb_fn_70b1d731f82857f1)mb_entry_70b1d731f82857f1;
  int32_t mb_result_70b1d731f82857f1 = mb_target_70b1d731f82857f1(this_, (void * *)result_out);
  return mb_result_70b1d731f82857f1;
}

typedef int32_t (MB_CALL *mb_fn_a530d5f4a2f44e94)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c55d58b9ea0fed136ce8463(void * this_, void * value) {
  void *mb_entry_a530d5f4a2f44e94 = NULL;
  if (this_ != NULL) {
    mb_entry_a530d5f4a2f44e94 = (*(void ***)this_)[13];
  }
  if (mb_entry_a530d5f4a2f44e94 == NULL) {
  return 0;
  }
  mb_fn_a530d5f4a2f44e94 mb_target_a530d5f4a2f44e94 = (mb_fn_a530d5f4a2f44e94)mb_entry_a530d5f4a2f44e94;
  int32_t mb_result_a530d5f4a2f44e94 = mb_target_a530d5f4a2f44e94(this_, value);
  return mb_result_a530d5f4a2f44e94;
}

typedef int32_t (MB_CALL *mb_fn_9ebee0d49aad453d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe171dd064d55d94a148a6a7(void * this_) {
  void *mb_entry_9ebee0d49aad453d = NULL;
  if (this_ != NULL) {
    mb_entry_9ebee0d49aad453d = (*(void ***)this_)[15];
  }
  if (mb_entry_9ebee0d49aad453d == NULL) {
  return 0;
  }
  mb_fn_9ebee0d49aad453d mb_target_9ebee0d49aad453d = (mb_fn_9ebee0d49aad453d)mb_entry_9ebee0d49aad453d;
  int32_t mb_result_9ebee0d49aad453d = mb_target_9ebee0d49aad453d(this_);
  return mb_result_9ebee0d49aad453d;
}

typedef int32_t (MB_CALL *mb_fn_cba0fa90f1734ea8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_876601dd73d1552b4ec25033(void * this_, uint64_t * result_out) {
  void *mb_entry_cba0fa90f1734ea8 = NULL;
  if (this_ != NULL) {
    mb_entry_cba0fa90f1734ea8 = (*(void ***)this_)[6];
  }
  if (mb_entry_cba0fa90f1734ea8 == NULL) {
  return 0;
  }
  mb_fn_cba0fa90f1734ea8 mb_target_cba0fa90f1734ea8 = (mb_fn_cba0fa90f1734ea8)mb_entry_cba0fa90f1734ea8;
  int32_t mb_result_cba0fa90f1734ea8 = mb_target_cba0fa90f1734ea8(this_, (void * *)result_out);
  return mb_result_cba0fa90f1734ea8;
}

typedef int32_t (MB_CALL *mb_fn_04d64238afa0765e)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01436049d61835480094a45c(void * this_, uint32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_04d64238afa0765e = NULL;
  if (this_ != NULL) {
    mb_entry_04d64238afa0765e = (*(void ***)this_)[6];
  }
  if (mb_entry_04d64238afa0765e == NULL) {
  return 0;
  }
  mb_fn_04d64238afa0765e mb_target_04d64238afa0765e = (mb_fn_04d64238afa0765e)mb_entry_04d64238afa0765e;
  int32_t mb_result_04d64238afa0765e = mb_target_04d64238afa0765e(this_, index, (void * *)result_out);
  return mb_result_04d64238afa0765e;
}

typedef int32_t (MB_CALL *mb_fn_bed67c2eefce0876)(void *, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fea32e3fe8d62e40aef385ad(void * this_, uint32_t start_index, uint32_t items_length, moonbit_bytes_t items, uint32_t * result_out) {
  void *mb_entry_bed67c2eefce0876 = NULL;
  if (this_ != NULL) {
    mb_entry_bed67c2eefce0876 = (*(void ***)this_)[16];
  }
  if (mb_entry_bed67c2eefce0876 == NULL) {
  return 0;
  }
  mb_fn_bed67c2eefce0876 mb_target_bed67c2eefce0876 = (mb_fn_bed67c2eefce0876)mb_entry_bed67c2eefce0876;
  int32_t mb_result_bed67c2eefce0876 = mb_target_bed67c2eefce0876(this_, start_index, items_length, (void * *)items, result_out);
  return mb_result_bed67c2eefce0876;
}

typedef int32_t (MB_CALL *mb_fn_0920d3ef3449700d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cecdc7313d85ec97c3fb725(void * this_, uint64_t * result_out) {
  void *mb_entry_0920d3ef3449700d = NULL;
  if (this_ != NULL) {
    mb_entry_0920d3ef3449700d = (*(void ***)this_)[8];
  }
  if (mb_entry_0920d3ef3449700d == NULL) {
  return 0;
  }
  mb_fn_0920d3ef3449700d mb_target_0920d3ef3449700d = (mb_fn_0920d3ef3449700d)mb_entry_0920d3ef3449700d;
  int32_t mb_result_0920d3ef3449700d = mb_target_0920d3ef3449700d(this_, (void * *)result_out);
  return mb_result_0920d3ef3449700d;
}

typedef int32_t (MB_CALL *mb_fn_10afe5e27615a2d4)(void *, void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8d0da5deb3165b4b0268d28(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
  void *mb_entry_10afe5e27615a2d4 = NULL;
  if (this_ != NULL) {
    mb_entry_10afe5e27615a2d4 = (*(void ***)this_)[9];
  }
  if (mb_entry_10afe5e27615a2d4 == NULL) {
  return 0;
  }
  mb_fn_10afe5e27615a2d4 mb_target_10afe5e27615a2d4 = (mb_fn_10afe5e27615a2d4)mb_entry_10afe5e27615a2d4;
  int32_t mb_result_10afe5e27615a2d4 = mb_target_10afe5e27615a2d4(this_, value, index, (uint8_t *)result_out);
  return mb_result_10afe5e27615a2d4;
}

typedef int32_t (MB_CALL *mb_fn_32676e960aa01d40)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08293ebfc9aa7d1605fa793c(void * this_, uint32_t index, void * value) {
  void *mb_entry_32676e960aa01d40 = NULL;
  if (this_ != NULL) {
    mb_entry_32676e960aa01d40 = (*(void ***)this_)[11];
  }
  if (mb_entry_32676e960aa01d40 == NULL) {
  return 0;
  }
  mb_fn_32676e960aa01d40 mb_target_32676e960aa01d40 = (mb_fn_32676e960aa01d40)mb_entry_32676e960aa01d40;
  int32_t mb_result_32676e960aa01d40 = mb_target_32676e960aa01d40(this_, index, value);
  return mb_result_32676e960aa01d40;
}

typedef int32_t (MB_CALL *mb_fn_3c472bed70142853)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_626fb3328bd1121960720d9a(void * this_, uint32_t index) {
  void *mb_entry_3c472bed70142853 = NULL;
  if (this_ != NULL) {
    mb_entry_3c472bed70142853 = (*(void ***)this_)[12];
  }
  if (mb_entry_3c472bed70142853 == NULL) {
  return 0;
  }
  mb_fn_3c472bed70142853 mb_target_3c472bed70142853 = (mb_fn_3c472bed70142853)mb_entry_3c472bed70142853;
  int32_t mb_result_3c472bed70142853 = mb_target_3c472bed70142853(this_, index);
  return mb_result_3c472bed70142853;
}

typedef int32_t (MB_CALL *mb_fn_137d79b5df03ba0b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f614683adb81447f257439f6(void * this_) {
  void *mb_entry_137d79b5df03ba0b = NULL;
  if (this_ != NULL) {
    mb_entry_137d79b5df03ba0b = (*(void ***)this_)[14];
  }
  if (mb_entry_137d79b5df03ba0b == NULL) {
  return 0;
  }
  mb_fn_137d79b5df03ba0b mb_target_137d79b5df03ba0b = (mb_fn_137d79b5df03ba0b)mb_entry_137d79b5df03ba0b;
  int32_t mb_result_137d79b5df03ba0b = mb_target_137d79b5df03ba0b(this_);
  return mb_result_137d79b5df03ba0b;
}

typedef int32_t (MB_CALL *mb_fn_837c3242cd8be796)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14fa33f114589be2a05a74dd(void * this_, uint32_t items_length, moonbit_bytes_t items) {
  void *mb_entry_837c3242cd8be796 = NULL;
  if (this_ != NULL) {
    mb_entry_837c3242cd8be796 = (*(void ***)this_)[17];
  }
  if (mb_entry_837c3242cd8be796 == NULL) {
  return 0;
  }
  mb_fn_837c3242cd8be796 mb_target_837c3242cd8be796 = (mb_fn_837c3242cd8be796)mb_entry_837c3242cd8be796;
  int32_t mb_result_837c3242cd8be796 = mb_target_837c3242cd8be796(this_, items_length, (void * *)items);
  return mb_result_837c3242cd8be796;
}

typedef int32_t (MB_CALL *mb_fn_7f7564b8340abe93)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33b920af30809b60df992d96(void * this_, uint32_t index, void * value) {
  void *mb_entry_7f7564b8340abe93 = NULL;
  if (this_ != NULL) {
    mb_entry_7f7564b8340abe93 = (*(void ***)this_)[10];
  }
  if (mb_entry_7f7564b8340abe93 == NULL) {
  return 0;
  }
  mb_fn_7f7564b8340abe93 mb_target_7f7564b8340abe93 = (mb_fn_7f7564b8340abe93)mb_entry_7f7564b8340abe93;
  int32_t mb_result_7f7564b8340abe93 = mb_target_7f7564b8340abe93(this_, index, value);
  return mb_result_7f7564b8340abe93;
}

typedef int32_t (MB_CALL *mb_fn_1b31a6d088d0a180)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd53345844c1b16ed9f35ff3(void * this_, uint32_t * result_out) {
  void *mb_entry_1b31a6d088d0a180 = NULL;
  if (this_ != NULL) {
    mb_entry_1b31a6d088d0a180 = (*(void ***)this_)[7];
  }
  if (mb_entry_1b31a6d088d0a180 == NULL) {
  return 0;
  }
  mb_fn_1b31a6d088d0a180 mb_target_1b31a6d088d0a180 = (mb_fn_1b31a6d088d0a180)mb_entry_1b31a6d088d0a180;
  int32_t mb_result_1b31a6d088d0a180 = mb_target_1b31a6d088d0a180(this_, result_out);
  return mb_result_1b31a6d088d0a180;
}

typedef int32_t (MB_CALL *mb_fn_60f207388fc00382)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af83c3dc5d4d1e5d1135b464(void * this_, uint64_t * result_out) {
  void *mb_entry_60f207388fc00382 = NULL;
  if (this_ != NULL) {
    mb_entry_60f207388fc00382 = (*(void ***)this_)[6];
  }
  if (mb_entry_60f207388fc00382 == NULL) {
  return 0;
  }
  mb_fn_60f207388fc00382 mb_target_60f207388fc00382 = (mb_fn_60f207388fc00382)mb_entry_60f207388fc00382;
  int32_t mb_result_60f207388fc00382 = mb_target_60f207388fc00382(this_, (void * *)result_out);
  return mb_result_60f207388fc00382;
}

typedef int32_t (MB_CALL *mb_fn_a24784f998d3f6b8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8814d7309e8941b0edad3e9(void * this_, void * value) {
  void *mb_entry_a24784f998d3f6b8 = NULL;
  if (this_ != NULL) {
    mb_entry_a24784f998d3f6b8 = (*(void ***)this_)[7];
  }
  if (mb_entry_a24784f998d3f6b8 == NULL) {
  return 0;
  }
  mb_fn_a24784f998d3f6b8 mb_target_a24784f998d3f6b8 = (mb_fn_a24784f998d3f6b8)mb_entry_a24784f998d3f6b8;
  int32_t mb_result_a24784f998d3f6b8 = mb_target_a24784f998d3f6b8(this_, value);
  return mb_result_a24784f998d3f6b8;
}

typedef int32_t (MB_CALL *mb_fn_9d4e28dec9595915)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a3addf636badad1d8beb082(void * this_, uint64_t * result_out) {
  void *mb_entry_9d4e28dec9595915 = NULL;
  if (this_ != NULL) {
    mb_entry_9d4e28dec9595915 = (*(void ***)this_)[6];
  }
  if (mb_entry_9d4e28dec9595915 == NULL) {
  return 0;
  }
  mb_fn_9d4e28dec9595915 mb_target_9d4e28dec9595915 = (mb_fn_9d4e28dec9595915)mb_entry_9d4e28dec9595915;
  int32_t mb_result_9d4e28dec9595915 = mb_target_9d4e28dec9595915(this_, (void * *)result_out);
  return mb_result_9d4e28dec9595915;
}

typedef int32_t (MB_CALL *mb_fn_8060d343e91a46b3)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_164546c138c0a1f01a76f5d9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8060d343e91a46b3 = NULL;
  if (this_ != NULL) {
    mb_entry_8060d343e91a46b3 = (*(void ***)this_)[7];
  }
  if (mb_entry_8060d343e91a46b3 == NULL) {
  return 0;
  }
  mb_fn_8060d343e91a46b3 mb_target_8060d343e91a46b3 = (mb_fn_8060d343e91a46b3)mb_entry_8060d343e91a46b3;
  int32_t mb_result_8060d343e91a46b3 = mb_target_8060d343e91a46b3(this_, (double *)result_out);
  return mb_result_8060d343e91a46b3;
}

typedef int32_t (MB_CALL *mb_fn_a2882484afe8bf74)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b41d5e3a9de2566c3ab8d7fb(void * this_, double value) {
  void *mb_entry_a2882484afe8bf74 = NULL;
  if (this_ != NULL) {
    mb_entry_a2882484afe8bf74 = (*(void ***)this_)[8];
  }
  if (mb_entry_a2882484afe8bf74 == NULL) {
  return 0;
  }
  mb_fn_a2882484afe8bf74 mb_target_a2882484afe8bf74 = (mb_fn_a2882484afe8bf74)mb_entry_a2882484afe8bf74;
  int32_t mb_result_a2882484afe8bf74 = mb_target_a2882484afe8bf74(this_, value);
  return mb_result_a2882484afe8bf74;
}

typedef int32_t (MB_CALL *mb_fn_66d75e2266fba73a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_508bc07294dac04b9550a427(void * this_, uint64_t * result_out) {
  void *mb_entry_66d75e2266fba73a = NULL;
  if (this_ != NULL) {
    mb_entry_66d75e2266fba73a = (*(void ***)this_)[6];
  }
  if (mb_entry_66d75e2266fba73a == NULL) {
  return 0;
  }
  mb_fn_66d75e2266fba73a mb_target_66d75e2266fba73a = (mb_fn_66d75e2266fba73a)mb_entry_66d75e2266fba73a;
  int32_t mb_result_66d75e2266fba73a = mb_target_66d75e2266fba73a(this_, (void * *)result_out);
  return mb_result_66d75e2266fba73a;
}

typedef int32_t (MB_CALL *mb_fn_649e58e53d8ec293)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58be1ceb485ae43e4860efef(void * this_, int32_t * result_out) {
  void *mb_entry_649e58e53d8ec293 = NULL;
  if (this_ != NULL) {
    mb_entry_649e58e53d8ec293 = (*(void ***)this_)[8];
  }
  if (mb_entry_649e58e53d8ec293 == NULL) {
  return 0;
  }
  mb_fn_649e58e53d8ec293 mb_target_649e58e53d8ec293 = (mb_fn_649e58e53d8ec293)mb_entry_649e58e53d8ec293;
  int32_t mb_result_649e58e53d8ec293 = mb_target_649e58e53d8ec293(this_, result_out);
  return mb_result_649e58e53d8ec293;
}

typedef int32_t (MB_CALL *mb_fn_9cbbbfa07063966d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f866d8156ad6ebb4c9599696(void * this_, uint64_t * result_out) {
  void *mb_entry_9cbbbfa07063966d = NULL;
  if (this_ != NULL) {
    mb_entry_9cbbbfa07063966d = (*(void ***)this_)[6];
  }
  if (mb_entry_9cbbbfa07063966d == NULL) {
  return 0;
  }
  mb_fn_9cbbbfa07063966d mb_target_9cbbbfa07063966d = (mb_fn_9cbbbfa07063966d)mb_entry_9cbbbfa07063966d;
  int32_t mb_result_9cbbbfa07063966d = mb_target_9cbbbfa07063966d(this_, (void * *)result_out);
  return mb_result_9cbbbfa07063966d;
}

typedef int32_t (MB_CALL *mb_fn_0c82fb6ad0990f4b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a4579403a3c23db21f6fe47(void * this_, int32_t value) {
  void *mb_entry_0c82fb6ad0990f4b = NULL;
  if (this_ != NULL) {
    mb_entry_0c82fb6ad0990f4b = (*(void ***)this_)[9];
  }
  if (mb_entry_0c82fb6ad0990f4b == NULL) {
  return 0;
  }
  mb_fn_0c82fb6ad0990f4b mb_target_0c82fb6ad0990f4b = (mb_fn_0c82fb6ad0990f4b)mb_entry_0c82fb6ad0990f4b;
  int32_t mb_result_0c82fb6ad0990f4b = mb_target_0c82fb6ad0990f4b(this_, value);
  return mb_result_0c82fb6ad0990f4b;
}

typedef int32_t (MB_CALL *mb_fn_e395098cbc4f2850)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_052d66fe18c56035238b1f26(void * this_, void * value) {
  void *mb_entry_e395098cbc4f2850 = NULL;
  if (this_ != NULL) {
    mb_entry_e395098cbc4f2850 = (*(void ***)this_)[7];
  }
  if (mb_entry_e395098cbc4f2850 == NULL) {
  return 0;
  }
  mb_fn_e395098cbc4f2850 mb_target_e395098cbc4f2850 = (mb_fn_e395098cbc4f2850)mb_entry_e395098cbc4f2850;
  int32_t mb_result_e395098cbc4f2850 = mb_target_e395098cbc4f2850(this_, value);
  return mb_result_e395098cbc4f2850;
}

typedef int32_t (MB_CALL *mb_fn_72cdcf685d7ce5f9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb741753832db9a530a3bd27(void * this_, uint64_t * result_out) {
  void *mb_entry_72cdcf685d7ce5f9 = NULL;
  if (this_ != NULL) {
    mb_entry_72cdcf685d7ce5f9 = (*(void ***)this_)[6];
  }
  if (mb_entry_72cdcf685d7ce5f9 == NULL) {
  return 0;
  }
  mb_fn_72cdcf685d7ce5f9 mb_target_72cdcf685d7ce5f9 = (mb_fn_72cdcf685d7ce5f9)mb_entry_72cdcf685d7ce5f9;
  int32_t mb_result_72cdcf685d7ce5f9 = mb_target_72cdcf685d7ce5f9(this_, (void * *)result_out);
  return mb_result_72cdcf685d7ce5f9;
}

typedef int32_t (MB_CALL *mb_fn_fbb7aad314ac694b)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a5a179d1585be8f190b1fdd(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_fbb7aad314ac694b = NULL;
  if (this_ != NULL) {
    mb_entry_fbb7aad314ac694b = (*(void ***)this_)[6];
  }
  if (mb_entry_fbb7aad314ac694b == NULL) {
  return 0;
  }
  mb_fn_fbb7aad314ac694b mb_target_fbb7aad314ac694b = (mb_fn_fbb7aad314ac694b)mb_entry_fbb7aad314ac694b;
  int32_t mb_result_fbb7aad314ac694b = mb_target_fbb7aad314ac694b(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_fbb7aad314ac694b;
}

typedef int32_t (MB_CALL *mb_fn_baef9d630d30a96a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94e9e59bf7bc8a5e7bb06eb4(void * this_, uint64_t * result_out) {
  void *mb_entry_baef9d630d30a96a = NULL;
  if (this_ != NULL) {
    mb_entry_baef9d630d30a96a = (*(void ***)this_)[6];
  }
  if (mb_entry_baef9d630d30a96a == NULL) {
  return 0;
  }
  mb_fn_baef9d630d30a96a mb_target_baef9d630d30a96a = (mb_fn_baef9d630d30a96a)mb_entry_baef9d630d30a96a;
  int32_t mb_result_baef9d630d30a96a = mb_target_baef9d630d30a96a(this_, (void * *)result_out);
  return mb_result_baef9d630d30a96a;
}

typedef int32_t (MB_CALL *mb_fn_a98fe3c25592fd69)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe2528ca059b711ac6b392e7(void * this_, void * value) {
  void *mb_entry_a98fe3c25592fd69 = NULL;
  if (this_ != NULL) {
    mb_entry_a98fe3c25592fd69 = (*(void ***)this_)[7];
  }
  if (mb_entry_a98fe3c25592fd69 == NULL) {
  return 0;
  }
  mb_fn_a98fe3c25592fd69 mb_target_a98fe3c25592fd69 = (mb_fn_a98fe3c25592fd69)mb_entry_a98fe3c25592fd69;
  int32_t mb_result_a98fe3c25592fd69 = mb_target_a98fe3c25592fd69(this_, value);
  return mb_result_a98fe3c25592fd69;
}

typedef int32_t (MB_CALL *mb_fn_e3f0f026d155697b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_153072ffe659dcb9fb9e7173(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_e3f0f026d155697b = NULL;
  if (this_ != NULL) {
    mb_entry_e3f0f026d155697b = (*(void ***)this_)[55];
  }
  if (mb_entry_e3f0f026d155697b == NULL) {
  return 0;
  }
  mb_fn_e3f0f026d155697b mb_target_e3f0f026d155697b = (mb_fn_e3f0f026d155697b)mb_entry_e3f0f026d155697b;
  int32_t mb_result_e3f0f026d155697b = mb_target_e3f0f026d155697b(this_, name, (void * *)result_out);
  return mb_result_e3f0f026d155697b;
}

typedef int32_t (MB_CALL *mb_fn_b87fa8d072081847)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cb535851fc6fa262af44296(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b87fa8d072081847 = NULL;
  if (this_ != NULL) {
    mb_entry_b87fa8d072081847 = (*(void ***)this_)[51];
  }
  if (mb_entry_b87fa8d072081847 == NULL) {
  return 0;
  }
  mb_fn_b87fa8d072081847 mb_target_b87fa8d072081847 = (mb_fn_b87fa8d072081847)mb_entry_b87fa8d072081847;
  int32_t mb_result_b87fa8d072081847 = mb_target_b87fa8d072081847(this_, handler, result_out);
  return mb_result_b87fa8d072081847;
}

typedef int32_t (MB_CALL *mb_fn_b7776696fd5712b2)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f97d7be311b4fe1a67564cdd(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b7776696fd5712b2 = NULL;
  if (this_ != NULL) {
    mb_entry_b7776696fd5712b2 = (*(void ***)this_)[49];
  }
  if (mb_entry_b7776696fd5712b2 == NULL) {
  return 0;
  }
  mb_fn_b7776696fd5712b2 mb_target_b7776696fd5712b2 = (mb_fn_b7776696fd5712b2)mb_entry_b7776696fd5712b2;
  int32_t mb_result_b7776696fd5712b2 = mb_target_b7776696fd5712b2(this_, handler, result_out);
  return mb_result_b7776696fd5712b2;
}

typedef int32_t (MB_CALL *mb_fn_70819324ca075bed)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c469af983dce234d74a5f3fa(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_70819324ca075bed = NULL;
  if (this_ != NULL) {
    mb_entry_70819324ca075bed = (*(void ***)this_)[53];
  }
  if (mb_entry_70819324ca075bed == NULL) {
  return 0;
  }
  mb_fn_70819324ca075bed mb_target_70819324ca075bed = (mb_fn_70819324ca075bed)mb_entry_70819324ca075bed;
  int32_t mb_result_70819324ca075bed = mb_target_70819324ca075bed(this_, handler, result_out);
  return mb_result_70819324ca075bed;
}

typedef int32_t (MB_CALL *mb_fn_ff25e9a05d1bd67d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16ea5668a14b0240e6884d60(void * this_, uint64_t * result_out) {
  void *mb_entry_ff25e9a05d1bd67d = NULL;
  if (this_ != NULL) {
    mb_entry_ff25e9a05d1bd67d = (*(void ***)this_)[33];
  }
  if (mb_entry_ff25e9a05d1bd67d == NULL) {
  return 0;
  }
  mb_fn_ff25e9a05d1bd67d mb_target_ff25e9a05d1bd67d = (mb_fn_ff25e9a05d1bd67d)mb_entry_ff25e9a05d1bd67d;
  int32_t mb_result_ff25e9a05d1bd67d = mb_target_ff25e9a05d1bd67d(this_, (void * *)result_out);
  return mb_result_ff25e9a05d1bd67d;
}

typedef int32_t (MB_CALL *mb_fn_0676cac778155f7c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e59562f1f517a5390f7f3e67(void * this_, uint64_t * result_out) {
  void *mb_entry_0676cac778155f7c = NULL;
  if (this_ != NULL) {
    mb_entry_0676cac778155f7c = (*(void ***)this_)[39];
  }
  if (mb_entry_0676cac778155f7c == NULL) {
  return 0;
  }
  mb_fn_0676cac778155f7c mb_target_0676cac778155f7c = (mb_fn_0676cac778155f7c)mb_entry_0676cac778155f7c;
  int32_t mb_result_0676cac778155f7c = mb_target_0676cac778155f7c(this_, (void * *)result_out);
  return mb_result_0676cac778155f7c;
}

typedef int32_t (MB_CALL *mb_fn_53e3d940ced142b8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_933c73510b8958d0d1d41476(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_53e3d940ced142b8 = NULL;
  if (this_ != NULL) {
    mb_entry_53e3d940ced142b8 = (*(void ***)this_)[31];
  }
  if (mb_entry_53e3d940ced142b8 == NULL) {
  return 0;
  }
  mb_fn_53e3d940ced142b8 mb_target_53e3d940ced142b8 = (mb_fn_53e3d940ced142b8)mb_entry_53e3d940ced142b8;
  int32_t mb_result_53e3d940ced142b8 = mb_target_53e3d940ced142b8(this_, (uint8_t *)result_out);
  return mb_result_53e3d940ced142b8;
}

typedef int32_t (MB_CALL *mb_fn_0851e51244c8681b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_695f9cc2f9002c0b36eb7c21(void * this_, int32_t * result_out) {
  void *mb_entry_0851e51244c8681b = NULL;
  if (this_ != NULL) {
    mb_entry_0851e51244c8681b = (*(void ***)this_)[17];
  }
  if (mb_entry_0851e51244c8681b == NULL) {
  return 0;
  }
  mb_fn_0851e51244c8681b mb_target_0851e51244c8681b = (mb_fn_0851e51244c8681b)mb_entry_0851e51244c8681b;
  int32_t mb_result_0851e51244c8681b = mb_target_0851e51244c8681b(this_, result_out);
  return mb_result_0851e51244c8681b;
}

typedef int32_t (MB_CALL *mb_fn_ac48b0ac55d45d04)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93fdb1c97613d457880214b3(void * this_, uint64_t * result_out) {
  void *mb_entry_ac48b0ac55d45d04 = NULL;
  if (this_ != NULL) {
    mb_entry_ac48b0ac55d45d04 = (*(void ***)this_)[28];
  }
  if (mb_entry_ac48b0ac55d45d04 == NULL) {
  return 0;
  }
  mb_fn_ac48b0ac55d45d04 mb_target_ac48b0ac55d45d04 = (mb_fn_ac48b0ac55d45d04)mb_entry_ac48b0ac55d45d04;
  int32_t mb_result_ac48b0ac55d45d04 = mb_target_ac48b0ac55d45d04(this_, (void * *)result_out);
  return mb_result_ac48b0ac55d45d04;
}

typedef int32_t (MB_CALL *mb_fn_df0e469e9920ab89)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eed9313db4e7e5d31893d581(void * this_, uint64_t * result_out) {
  void *mb_entry_df0e469e9920ab89 = NULL;
  if (this_ != NULL) {
    mb_entry_df0e469e9920ab89 = (*(void ***)this_)[27];
  }
  if (mb_entry_df0e469e9920ab89 == NULL) {
  return 0;
  }
  mb_fn_df0e469e9920ab89 mb_target_df0e469e9920ab89 = (mb_fn_df0e469e9920ab89)mb_entry_df0e469e9920ab89;
  int32_t mb_result_df0e469e9920ab89 = mb_target_df0e469e9920ab89(this_, (void * *)result_out);
  return mb_result_df0e469e9920ab89;
}

typedef int32_t (MB_CALL *mb_fn_fb118120d81e7e1d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ab89af924ca34fa7ed04a71(void * this_, uint64_t * result_out) {
  void *mb_entry_fb118120d81e7e1d = NULL;
  if (this_ != NULL) {
    mb_entry_fb118120d81e7e1d = (*(void ***)this_)[30];
  }
  if (mb_entry_fb118120d81e7e1d == NULL) {
  return 0;
  }
  mb_fn_fb118120d81e7e1d mb_target_fb118120d81e7e1d = (mb_fn_fb118120d81e7e1d)mb_entry_fb118120d81e7e1d;
  int32_t mb_result_fb118120d81e7e1d = mb_target_fb118120d81e7e1d(this_, (void * *)result_out);
  return mb_result_fb118120d81e7e1d;
}

typedef int32_t (MB_CALL *mb_fn_5adfcb4f500f18ea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c0615ab38bf5acef77fa1d4(void * this_, uint64_t * result_out) {
  void *mb_entry_5adfcb4f500f18ea = NULL;
  if (this_ != NULL) {
    mb_entry_5adfcb4f500f18ea = (*(void ***)this_)[29];
  }
  if (mb_entry_5adfcb4f500f18ea == NULL) {
  return 0;
  }
  mb_fn_5adfcb4f500f18ea mb_target_5adfcb4f500f18ea = (mb_fn_5adfcb4f500f18ea)mb_entry_5adfcb4f500f18ea;
  int32_t mb_result_5adfcb4f500f18ea = mb_target_5adfcb4f500f18ea(this_, (void * *)result_out);
  return mb_result_5adfcb4f500f18ea;
}

typedef int32_t (MB_CALL *mb_fn_c3cf698eff254ec4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c664deb0b746c9a7459fab3b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c3cf698eff254ec4 = NULL;
  if (this_ != NULL) {
    mb_entry_c3cf698eff254ec4 = (*(void ***)this_)[35];
  }
  if (mb_entry_c3cf698eff254ec4 == NULL) {
  return 0;
  }
  mb_fn_c3cf698eff254ec4 mb_target_c3cf698eff254ec4 = (mb_fn_c3cf698eff254ec4)mb_entry_c3cf698eff254ec4;
  int32_t mb_result_c3cf698eff254ec4 = mb_target_c3cf698eff254ec4(this_, (uint8_t *)result_out);
  return mb_result_c3cf698eff254ec4;
}

typedef int32_t (MB_CALL *mb_fn_7bea977d6d2009c6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9320079057fddef6d1f4ce18(void * this_, uint64_t * result_out) {
  void *mb_entry_7bea977d6d2009c6 = NULL;
  if (this_ != NULL) {
    mb_entry_7bea977d6d2009c6 = (*(void ***)this_)[9];
  }
  if (mb_entry_7bea977d6d2009c6 == NULL) {
  return 0;
  }
  mb_fn_7bea977d6d2009c6 mb_target_7bea977d6d2009c6 = (mb_fn_7bea977d6d2009c6)mb_entry_7bea977d6d2009c6;
  int32_t mb_result_7bea977d6d2009c6 = mb_target_7bea977d6d2009c6(this_, (void * *)result_out);
  return mb_result_7bea977d6d2009c6;
}

typedef int32_t (MB_CALL *mb_fn_00d319126e451937)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19e868c9a7d3499802142056(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_00d319126e451937 = NULL;
  if (this_ != NULL) {
    mb_entry_00d319126e451937 = (*(void ***)this_)[7];
  }
  if (mb_entry_00d319126e451937 == NULL) {
  return 0;
  }
  mb_fn_00d319126e451937 mb_target_00d319126e451937 = (mb_fn_00d319126e451937)mb_entry_00d319126e451937;
  int32_t mb_result_00d319126e451937 = mb_target_00d319126e451937(this_, (double *)result_out);
  return mb_result_00d319126e451937;
}

typedef int32_t (MB_CALL *mb_fn_934644a39275358b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15f7db269ec49c4a46c01bb1(void * this_, int32_t * result_out) {
  void *mb_entry_934644a39275358b = NULL;
  if (this_ != NULL) {
    mb_entry_934644a39275358b = (*(void ***)this_)[15];
  }
  if (mb_entry_934644a39275358b == NULL) {
  return 0;
  }
  mb_fn_934644a39275358b mb_target_934644a39275358b = (mb_fn_934644a39275358b)mb_entry_934644a39275358b;
  int32_t mb_result_934644a39275358b = mb_target_934644a39275358b(this_, result_out);
  return mb_result_934644a39275358b;
}

typedef int32_t (MB_CALL *mb_fn_cc3202b0aa48a3a0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9f93b8f2cc45c165ae723ca(void * this_, int32_t * result_out) {
  void *mb_entry_cc3202b0aa48a3a0 = NULL;
  if (this_ != NULL) {
    mb_entry_cc3202b0aa48a3a0 = (*(void ***)this_)[13];
  }
  if (mb_entry_cc3202b0aa48a3a0 == NULL) {
  return 0;
  }
  mb_fn_cc3202b0aa48a3a0 mb_target_cc3202b0aa48a3a0 = (mb_fn_cc3202b0aa48a3a0)mb_entry_cc3202b0aa48a3a0;
  int32_t mb_result_cc3202b0aa48a3a0 = mb_target_cc3202b0aa48a3a0(this_, result_out);
  return mb_result_cc3202b0aa48a3a0;
}

typedef int32_t (MB_CALL *mb_fn_3b1a7a4337910f0e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_391dbd84aee0b24aa607d0b1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3b1a7a4337910f0e = NULL;
  if (this_ != NULL) {
    mb_entry_3b1a7a4337910f0e = (*(void ***)this_)[11];
  }
  if (mb_entry_3b1a7a4337910f0e == NULL) {
  return 0;
  }
  mb_fn_3b1a7a4337910f0e mb_target_3b1a7a4337910f0e = (mb_fn_3b1a7a4337910f0e)mb_entry_3b1a7a4337910f0e;
  int32_t mb_result_3b1a7a4337910f0e = mb_target_3b1a7a4337910f0e(this_, (uint16_t *)result_out);
  return mb_result_3b1a7a4337910f0e;
}

typedef int32_t (MB_CALL *mb_fn_047501bbde809063)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a547c8f9b9e0fde3251e48b9(void * this_, uint64_t * result_out) {
  void *mb_entry_047501bbde809063 = NULL;
  if (this_ != NULL) {
    mb_entry_047501bbde809063 = (*(void ***)this_)[19];
  }
  if (mb_entry_047501bbde809063 == NULL) {
  return 0;
  }
  mb_fn_047501bbde809063 mb_target_047501bbde809063 = (mb_fn_047501bbde809063)mb_entry_047501bbde809063;
  int32_t mb_result_047501bbde809063 = mb_target_047501bbde809063(this_, (void * *)result_out);
  return mb_result_047501bbde809063;
}

typedef int32_t (MB_CALL *mb_fn_47d18ccf38bab52b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_580c5fff3811c77719fccf2c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_47d18ccf38bab52b = NULL;
  if (this_ != NULL) {
    mb_entry_47d18ccf38bab52b = (*(void ***)this_)[37];
  }
  if (mb_entry_47d18ccf38bab52b == NULL) {
  return 0;
  }
  mb_fn_47d18ccf38bab52b mb_target_47d18ccf38bab52b = (mb_fn_47d18ccf38bab52b)mb_entry_47d18ccf38bab52b;
  int32_t mb_result_47d18ccf38bab52b = mb_target_47d18ccf38bab52b(this_, (uint8_t *)result_out);
  return mb_result_47d18ccf38bab52b;
}

typedef int32_t (MB_CALL *mb_fn_96b05e260b884c9f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_000a9da8b5c1779a376b1ca1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_96b05e260b884c9f = NULL;
  if (this_ != NULL) {
    mb_entry_96b05e260b884c9f = (*(void ***)this_)[23];
  }
  if (mb_entry_96b05e260b884c9f == NULL) {
  return 0;
  }
  mb_fn_96b05e260b884c9f mb_target_96b05e260b884c9f = (mb_fn_96b05e260b884c9f)mb_entry_96b05e260b884c9f;
  int32_t mb_result_96b05e260b884c9f = mb_target_96b05e260b884c9f(this_, (uint8_t *)result_out);
  return mb_result_96b05e260b884c9f;
}

typedef int32_t (MB_CALL *mb_fn_2b520ee9ac5fbda8)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdc20a5bb1e87564e68b2b08(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2b520ee9ac5fbda8 = NULL;
  if (this_ != NULL) {
    mb_entry_2b520ee9ac5fbda8 = (*(void ***)this_)[43];
  }
  if (mb_entry_2b520ee9ac5fbda8 == NULL) {
  return 0;
  }
  mb_fn_2b520ee9ac5fbda8 mb_target_2b520ee9ac5fbda8 = (mb_fn_2b520ee9ac5fbda8)mb_entry_2b520ee9ac5fbda8;
  int32_t mb_result_2b520ee9ac5fbda8 = mb_target_2b520ee9ac5fbda8(this_, (double *)result_out);
  return mb_result_2b520ee9ac5fbda8;
}

typedef int32_t (MB_CALL *mb_fn_4795d319ebd28cf7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a2439f22b4b4283b10e50fb(void * this_, int32_t * result_out) {
  void *mb_entry_4795d319ebd28cf7 = NULL;
  if (this_ != NULL) {
    mb_entry_4795d319ebd28cf7 = (*(void ***)this_)[41];
  }
  if (mb_entry_4795d319ebd28cf7 == NULL) {
  return 0;
  }
  mb_fn_4795d319ebd28cf7 mb_target_4795d319ebd28cf7 = (mb_fn_4795d319ebd28cf7)mb_entry_4795d319ebd28cf7;
  int32_t mb_result_4795d319ebd28cf7 = mb_target_4795d319ebd28cf7(this_, result_out);
  return mb_result_4795d319ebd28cf7;
}

typedef int32_t (MB_CALL *mb_fn_81d9f13c5e637685)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d1afacd5f3ceb4d62148043(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_81d9f13c5e637685 = NULL;
  if (this_ != NULL) {
    mb_entry_81d9f13c5e637685 = (*(void ***)this_)[45];
  }
  if (mb_entry_81d9f13c5e637685 == NULL) {
  return 0;
  }
  mb_fn_81d9f13c5e637685 mb_target_81d9f13c5e637685 = (mb_fn_81d9f13c5e637685)mb_entry_81d9f13c5e637685;
  int32_t mb_result_81d9f13c5e637685 = mb_target_81d9f13c5e637685(this_, (double *)result_out);
  return mb_result_81d9f13c5e637685;
}

typedef int32_t (MB_CALL *mb_fn_3a91a350a9ca1464)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e500427a59463a84ecac4921(void * this_, uint64_t * result_out) {
  void *mb_entry_3a91a350a9ca1464 = NULL;
  if (this_ != NULL) {
    mb_entry_3a91a350a9ca1464 = (*(void ***)this_)[21];
  }
  if (mb_entry_3a91a350a9ca1464 == NULL) {
  return 0;
  }
  mb_fn_3a91a350a9ca1464 mb_target_3a91a350a9ca1464 = (mb_fn_3a91a350a9ca1464)mb_entry_3a91a350a9ca1464;
  int32_t mb_result_3a91a350a9ca1464 = mb_target_3a91a350a9ca1464(this_, (void * *)result_out);
  return mb_result_3a91a350a9ca1464;
}

typedef int32_t (MB_CALL *mb_fn_5db28dd6051ae4bc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de4f19f5f93dbb219be17016(void * this_, uint64_t * result_out) {
  void *mb_entry_5db28dd6051ae4bc = NULL;
  if (this_ != NULL) {
    mb_entry_5db28dd6051ae4bc = (*(void ***)this_)[6];
  }
  if (mb_entry_5db28dd6051ae4bc == NULL) {
  return 0;
  }
  mb_fn_5db28dd6051ae4bc mb_target_5db28dd6051ae4bc = (mb_fn_5db28dd6051ae4bc)mb_entry_5db28dd6051ae4bc;
  int32_t mb_result_5db28dd6051ae4bc = mb_target_5db28dd6051ae4bc(this_, (void * *)result_out);
  return mb_result_5db28dd6051ae4bc;
}

typedef int32_t (MB_CALL *mb_fn_8aa846eadc965a6f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c780a5cfd69e26569b62be2c(void * this_, uint32_t * result_out) {
  void *mb_entry_8aa846eadc965a6f = NULL;
  if (this_ != NULL) {
    mb_entry_8aa846eadc965a6f = (*(void ***)this_)[25];
  }
  if (mb_entry_8aa846eadc965a6f == NULL) {
  return 0;
  }
  mb_fn_8aa846eadc965a6f mb_target_8aa846eadc965a6f = (mb_fn_8aa846eadc965a6f)mb_entry_8aa846eadc965a6f;
  int32_t mb_result_8aa846eadc965a6f = mb_target_8aa846eadc965a6f(this_, result_out);
  return mb_result_8aa846eadc965a6f;
}

typedef int32_t (MB_CALL *mb_fn_f7e9129597ba15fd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bdb6c5a79121b2c21067091(void * this_, uint64_t * result_out) {
  void *mb_entry_f7e9129597ba15fd = NULL;
  if (this_ != NULL) {
    mb_entry_f7e9129597ba15fd = (*(void ***)this_)[47];
  }
  if (mb_entry_f7e9129597ba15fd == NULL) {
  return 0;
  }
  mb_fn_f7e9129597ba15fd mb_target_f7e9129597ba15fd = (mb_fn_f7e9129597ba15fd)mb_entry_f7e9129597ba15fd;
  int32_t mb_result_f7e9129597ba15fd = mb_target_f7e9129597ba15fd(this_, (void * *)result_out);
  return mb_result_f7e9129597ba15fd;
}

typedef int32_t (MB_CALL *mb_fn_f42eff02ea21ad65)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adfa7ca86d4d1ff858de6924(void * this_, void * value) {
  void *mb_entry_f42eff02ea21ad65 = NULL;
  if (this_ != NULL) {
    mb_entry_f42eff02ea21ad65 = (*(void ***)this_)[34];
  }
  if (mb_entry_f42eff02ea21ad65 == NULL) {
  return 0;
  }
  mb_fn_f42eff02ea21ad65 mb_target_f42eff02ea21ad65 = (mb_fn_f42eff02ea21ad65)mb_entry_f42eff02ea21ad65;
  int32_t mb_result_f42eff02ea21ad65 = mb_target_f42eff02ea21ad65(this_, value);
  return mb_result_f42eff02ea21ad65;
}

typedef int32_t (MB_CALL *mb_fn_23c4bbf386639c78)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49d1d7a470579a14e65cc0f4(void * this_, void * value) {
  void *mb_entry_23c4bbf386639c78 = NULL;
  if (this_ != NULL) {
    mb_entry_23c4bbf386639c78 = (*(void ***)this_)[40];
  }
  if (mb_entry_23c4bbf386639c78 == NULL) {
  return 0;
  }
  mb_fn_23c4bbf386639c78 mb_target_23c4bbf386639c78 = (mb_fn_23c4bbf386639c78)mb_entry_23c4bbf386639c78;
  int32_t mb_result_23c4bbf386639c78 = mb_target_23c4bbf386639c78(this_, value);
  return mb_result_23c4bbf386639c78;
}

typedef int32_t (MB_CALL *mb_fn_05f6bebe835d4ffb)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f57f830616531a45572b39de(void * this_, uint32_t value) {
  void *mb_entry_05f6bebe835d4ffb = NULL;
  if (this_ != NULL) {
    mb_entry_05f6bebe835d4ffb = (*(void ***)this_)[32];
  }
  if (mb_entry_05f6bebe835d4ffb == NULL) {
  return 0;
  }
  mb_fn_05f6bebe835d4ffb mb_target_05f6bebe835d4ffb = (mb_fn_05f6bebe835d4ffb)mb_entry_05f6bebe835d4ffb;
  int32_t mb_result_05f6bebe835d4ffb = mb_target_05f6bebe835d4ffb(this_, value);
  return mb_result_05f6bebe835d4ffb;
}

typedef int32_t (MB_CALL *mb_fn_15697f04a92efe77)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54733b7026e4bd46ec65c978(void * this_, int32_t value) {
  void *mb_entry_15697f04a92efe77 = NULL;
  if (this_ != NULL) {
    mb_entry_15697f04a92efe77 = (*(void ***)this_)[18];
  }
  if (mb_entry_15697f04a92efe77 == NULL) {
  return 0;
  }
  mb_fn_15697f04a92efe77 mb_target_15697f04a92efe77 = (mb_fn_15697f04a92efe77)mb_entry_15697f04a92efe77;
  int32_t mb_result_15697f04a92efe77 = mb_target_15697f04a92efe77(this_, value);
  return mb_result_15697f04a92efe77;
}

typedef int32_t (MB_CALL *mb_fn_dc961226f391eb9f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a94f4fc1bf4f483ea78cc45(void * this_, uint32_t value) {
  void *mb_entry_dc961226f391eb9f = NULL;
  if (this_ != NULL) {
    mb_entry_dc961226f391eb9f = (*(void ***)this_)[36];
  }
  if (mb_entry_dc961226f391eb9f == NULL) {
  return 0;
  }
  mb_fn_dc961226f391eb9f mb_target_dc961226f391eb9f = (mb_fn_dc961226f391eb9f)mb_entry_dc961226f391eb9f;
  int32_t mb_result_dc961226f391eb9f = mb_target_dc961226f391eb9f(this_, value);
  return mb_result_dc961226f391eb9f;
}

typedef int32_t (MB_CALL *mb_fn_89de8db52716ab8e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4ef93dfa9ed3bacf751f1e5(void * this_, void * value) {
  void *mb_entry_89de8db52716ab8e = NULL;
  if (this_ != NULL) {
    mb_entry_89de8db52716ab8e = (*(void ***)this_)[10];
  }
  if (mb_entry_89de8db52716ab8e == NULL) {
  return 0;
  }
  mb_fn_89de8db52716ab8e mb_target_89de8db52716ab8e = (mb_fn_89de8db52716ab8e)mb_entry_89de8db52716ab8e;
  int32_t mb_result_89de8db52716ab8e = mb_target_89de8db52716ab8e(this_, value);
  return mb_result_89de8db52716ab8e;
}

typedef int32_t (MB_CALL *mb_fn_21736ef8c517877b)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff14de384b0864c6d9ae0043(void * this_, double value) {
  void *mb_entry_21736ef8c517877b = NULL;
  if (this_ != NULL) {
    mb_entry_21736ef8c517877b = (*(void ***)this_)[8];
  }
  if (mb_entry_21736ef8c517877b == NULL) {
  return 0;
  }
  mb_fn_21736ef8c517877b mb_target_21736ef8c517877b = (mb_fn_21736ef8c517877b)mb_entry_21736ef8c517877b;
  int32_t mb_result_21736ef8c517877b = mb_target_21736ef8c517877b(this_, value);
  return mb_result_21736ef8c517877b;
}

typedef int32_t (MB_CALL *mb_fn_9c82d38ff1f0c015)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8f6d36a3e2bd0c742a1a46a(void * this_, int32_t value) {
  void *mb_entry_9c82d38ff1f0c015 = NULL;
  if (this_ != NULL) {
    mb_entry_9c82d38ff1f0c015 = (*(void ***)this_)[16];
  }
  if (mb_entry_9c82d38ff1f0c015 == NULL) {
  return 0;
  }
  mb_fn_9c82d38ff1f0c015 mb_target_9c82d38ff1f0c015 = (mb_fn_9c82d38ff1f0c015)mb_entry_9c82d38ff1f0c015;
  int32_t mb_result_9c82d38ff1f0c015 = mb_target_9c82d38ff1f0c015(this_, value);
  return mb_result_9c82d38ff1f0c015;
}

typedef int32_t (MB_CALL *mb_fn_32b5510175bcc59f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7435cf5b734fa2ed96753269(void * this_, int32_t value) {
  void *mb_entry_32b5510175bcc59f = NULL;
  if (this_ != NULL) {
    mb_entry_32b5510175bcc59f = (*(void ***)this_)[14];
  }
  if (mb_entry_32b5510175bcc59f == NULL) {
  return 0;
  }
  mb_fn_32b5510175bcc59f mb_target_32b5510175bcc59f = (mb_fn_32b5510175bcc59f)mb_entry_32b5510175bcc59f;
  int32_t mb_result_32b5510175bcc59f = mb_target_32b5510175bcc59f(this_, value);
  return mb_result_32b5510175bcc59f;
}

typedef int32_t (MB_CALL *mb_fn_0ab79c8797d9df7f)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dc00c31fa47437e31a4be5b(void * this_, uint32_t value) {
  void *mb_entry_0ab79c8797d9df7f = NULL;
  if (this_ != NULL) {
    mb_entry_0ab79c8797d9df7f = (*(void ***)this_)[12];
  }
  if (mb_entry_0ab79c8797d9df7f == NULL) {
  return 0;
  }
  mb_fn_0ab79c8797d9df7f mb_target_0ab79c8797d9df7f = (mb_fn_0ab79c8797d9df7f)mb_entry_0ab79c8797d9df7f;
  int32_t mb_result_0ab79c8797d9df7f = mb_target_0ab79c8797d9df7f(this_, value);
  return mb_result_0ab79c8797d9df7f;
}

typedef int32_t (MB_CALL *mb_fn_1a5dffdf0d47f5a9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18373cf1be47227d6c58cb5f(void * this_, void * value) {
  void *mb_entry_1a5dffdf0d47f5a9 = NULL;
  if (this_ != NULL) {
    mb_entry_1a5dffdf0d47f5a9 = (*(void ***)this_)[20];
  }
  if (mb_entry_1a5dffdf0d47f5a9 == NULL) {
  return 0;
  }
  mb_fn_1a5dffdf0d47f5a9 mb_target_1a5dffdf0d47f5a9 = (mb_fn_1a5dffdf0d47f5a9)mb_entry_1a5dffdf0d47f5a9;
  int32_t mb_result_1a5dffdf0d47f5a9 = mb_target_1a5dffdf0d47f5a9(this_, value);
  return mb_result_1a5dffdf0d47f5a9;
}

typedef int32_t (MB_CALL *mb_fn_8555648ccce5b031)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ae5a27341ebf3749ac6d733(void * this_, uint32_t value) {
  void *mb_entry_8555648ccce5b031 = NULL;
  if (this_ != NULL) {
    mb_entry_8555648ccce5b031 = (*(void ***)this_)[38];
  }
  if (mb_entry_8555648ccce5b031 == NULL) {
  return 0;
  }
  mb_fn_8555648ccce5b031 mb_target_8555648ccce5b031 = (mb_fn_8555648ccce5b031)mb_entry_8555648ccce5b031;
  int32_t mb_result_8555648ccce5b031 = mb_target_8555648ccce5b031(this_, value);
  return mb_result_8555648ccce5b031;
}

typedef int32_t (MB_CALL *mb_fn_28a56f8c8b7e1cea)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c11cd8c6b7719dfc3a1751f5(void * this_, uint32_t value) {
  void *mb_entry_28a56f8c8b7e1cea = NULL;
  if (this_ != NULL) {
    mb_entry_28a56f8c8b7e1cea = (*(void ***)this_)[24];
  }
  if (mb_entry_28a56f8c8b7e1cea == NULL) {
  return 0;
  }
  mb_fn_28a56f8c8b7e1cea mb_target_28a56f8c8b7e1cea = (mb_fn_28a56f8c8b7e1cea)mb_entry_28a56f8c8b7e1cea;
  int32_t mb_result_28a56f8c8b7e1cea = mb_target_28a56f8c8b7e1cea(this_, value);
  return mb_result_28a56f8c8b7e1cea;
}

typedef int32_t (MB_CALL *mb_fn_69b94b8201a1d191)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e8fcfe64d490f2b9012ee47(void * this_, double value) {
  void *mb_entry_69b94b8201a1d191 = NULL;
  if (this_ != NULL) {
    mb_entry_69b94b8201a1d191 = (*(void ***)this_)[44];
  }
  if (mb_entry_69b94b8201a1d191 == NULL) {
  return 0;
  }
  mb_fn_69b94b8201a1d191 mb_target_69b94b8201a1d191 = (mb_fn_69b94b8201a1d191)mb_entry_69b94b8201a1d191;
  int32_t mb_result_69b94b8201a1d191 = mb_target_69b94b8201a1d191(this_, value);
  return mb_result_69b94b8201a1d191;
}

typedef int32_t (MB_CALL *mb_fn_df3c5481ca4ce482)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e11f88f6bcc737e085a78486(void * this_, int32_t value) {
  void *mb_entry_df3c5481ca4ce482 = NULL;
  if (this_ != NULL) {
    mb_entry_df3c5481ca4ce482 = (*(void ***)this_)[42];
  }
  if (mb_entry_df3c5481ca4ce482 == NULL) {
  return 0;
  }
  mb_fn_df3c5481ca4ce482 mb_target_df3c5481ca4ce482 = (mb_fn_df3c5481ca4ce482)mb_entry_df3c5481ca4ce482;
  int32_t mb_result_df3c5481ca4ce482 = mb_target_df3c5481ca4ce482(this_, value);
  return mb_result_df3c5481ca4ce482;
}

typedef int32_t (MB_CALL *mb_fn_e5dc9569312c2fad)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b148d33f413b7cecafa67c7(void * this_, double value) {
  void *mb_entry_e5dc9569312c2fad = NULL;
  if (this_ != NULL) {
    mb_entry_e5dc9569312c2fad = (*(void ***)this_)[46];
  }
  if (mb_entry_e5dc9569312c2fad == NULL) {
  return 0;
  }
  mb_fn_e5dc9569312c2fad mb_target_e5dc9569312c2fad = (mb_fn_e5dc9569312c2fad)mb_entry_e5dc9569312c2fad;
  int32_t mb_result_e5dc9569312c2fad = mb_target_e5dc9569312c2fad(this_, value);
  return mb_result_e5dc9569312c2fad;
}

typedef int32_t (MB_CALL *mb_fn_54f4c827e3f6fe6e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c04660ba7ddb06bc885f748(void * this_, void * value) {
  void *mb_entry_54f4c827e3f6fe6e = NULL;
  if (this_ != NULL) {
    mb_entry_54f4c827e3f6fe6e = (*(void ***)this_)[22];
  }
  if (mb_entry_54f4c827e3f6fe6e == NULL) {
  return 0;
  }
  mb_fn_54f4c827e3f6fe6e mb_target_54f4c827e3f6fe6e = (mb_fn_54f4c827e3f6fe6e)mb_entry_54f4c827e3f6fe6e;
  int32_t mb_result_54f4c827e3f6fe6e = mb_target_54f4c827e3f6fe6e(this_, value);
  return mb_result_54f4c827e3f6fe6e;
}

typedef int32_t (MB_CALL *mb_fn_0c90bf599fcd17da)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b3b7ac98327850f9c23dca8(void * this_, uint32_t value) {
  void *mb_entry_0c90bf599fcd17da = NULL;
  if (this_ != NULL) {
    mb_entry_0c90bf599fcd17da = (*(void ***)this_)[26];
  }
  if (mb_entry_0c90bf599fcd17da == NULL) {
  return 0;
  }
  mb_fn_0c90bf599fcd17da mb_target_0c90bf599fcd17da = (mb_fn_0c90bf599fcd17da)mb_entry_0c90bf599fcd17da;
  int32_t mb_result_0c90bf599fcd17da = mb_target_0c90bf599fcd17da(this_, value);
  return mb_result_0c90bf599fcd17da;
}

typedef int32_t (MB_CALL *mb_fn_c91ecc632efdf405)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2ef816ea819cd2f700967ee(void * this_, void * value) {
  void *mb_entry_c91ecc632efdf405 = NULL;
  if (this_ != NULL) {
    mb_entry_c91ecc632efdf405 = (*(void ***)this_)[48];
  }
  if (mb_entry_c91ecc632efdf405 == NULL) {
  return 0;
  }
  mb_fn_c91ecc632efdf405 mb_target_c91ecc632efdf405 = (mb_fn_c91ecc632efdf405)mb_entry_c91ecc632efdf405;
  int32_t mb_result_c91ecc632efdf405 = mb_target_c91ecc632efdf405(this_, value);
  return mb_result_c91ecc632efdf405;
}

typedef int32_t (MB_CALL *mb_fn_d92e3c3315cb49e7)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c4f174215fa6f8513473077(void * this_, int64_t token) {
  void *mb_entry_d92e3c3315cb49e7 = NULL;
  if (this_ != NULL) {
    mb_entry_d92e3c3315cb49e7 = (*(void ***)this_)[52];
  }
  if (mb_entry_d92e3c3315cb49e7 == NULL) {
  return 0;
  }
  mb_fn_d92e3c3315cb49e7 mb_target_d92e3c3315cb49e7 = (mb_fn_d92e3c3315cb49e7)mb_entry_d92e3c3315cb49e7;
  int32_t mb_result_d92e3c3315cb49e7 = mb_target_d92e3c3315cb49e7(this_, token);
  return mb_result_d92e3c3315cb49e7;
}

typedef int32_t (MB_CALL *mb_fn_599730028a12c0d3)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4b1a9bcd7dda7d614441db8(void * this_, int64_t token) {
  void *mb_entry_599730028a12c0d3 = NULL;
  if (this_ != NULL) {
    mb_entry_599730028a12c0d3 = (*(void ***)this_)[50];
  }
  if (mb_entry_599730028a12c0d3 == NULL) {
  return 0;
  }
  mb_fn_599730028a12c0d3 mb_target_599730028a12c0d3 = (mb_fn_599730028a12c0d3)mb_entry_599730028a12c0d3;
  int32_t mb_result_599730028a12c0d3 = mb_target_599730028a12c0d3(this_, token);
  return mb_result_599730028a12c0d3;
}

typedef int32_t (MB_CALL *mb_fn_eb4f1939761a3c40)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40194c4bebd238ca27f73390(void * this_, int64_t token) {
  void *mb_entry_eb4f1939761a3c40 = NULL;
  if (this_ != NULL) {
    mb_entry_eb4f1939761a3c40 = (*(void ***)this_)[54];
  }
  if (mb_entry_eb4f1939761a3c40 == NULL) {
  return 0;
  }
  mb_fn_eb4f1939761a3c40 mb_target_eb4f1939761a3c40 = (mb_fn_eb4f1939761a3c40)mb_entry_eb4f1939761a3c40;
  int32_t mb_result_eb4f1939761a3c40 = mb_target_eb4f1939761a3c40(this_, token);
  return mb_result_eb4f1939761a3c40;
}

typedef int32_t (MB_CALL *mb_fn_633f15f6e6b180aa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92cbaee75827621422207f39(void * this_, uint64_t * result_out) {
  void *mb_entry_633f15f6e6b180aa = NULL;
  if (this_ != NULL) {
    mb_entry_633f15f6e6b180aa = (*(void ***)this_)[17];
  }
  if (mb_entry_633f15f6e6b180aa == NULL) {
  return 0;
  }
  mb_fn_633f15f6e6b180aa mb_target_633f15f6e6b180aa = (mb_fn_633f15f6e6b180aa)mb_entry_633f15f6e6b180aa;
  int32_t mb_result_633f15f6e6b180aa = mb_target_633f15f6e6b180aa(this_, (void * *)result_out);
  return mb_result_633f15f6e6b180aa;
}

typedef int32_t (MB_CALL *mb_fn_e8a3ebe8f0f7c46e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f2fe3a63a1a2c9ca67a8b32(void * this_, uint64_t * result_out) {
  void *mb_entry_e8a3ebe8f0f7c46e = NULL;
  if (this_ != NULL) {
    mb_entry_e8a3ebe8f0f7c46e = (*(void ***)this_)[20];
  }
  if (mb_entry_e8a3ebe8f0f7c46e == NULL) {
  return 0;
  }
  mb_fn_e8a3ebe8f0f7c46e mb_target_e8a3ebe8f0f7c46e = (mb_fn_e8a3ebe8f0f7c46e)mb_entry_e8a3ebe8f0f7c46e;
  int32_t mb_result_e8a3ebe8f0f7c46e = mb_target_e8a3ebe8f0f7c46e(this_, (void * *)result_out);
  return mb_result_e8a3ebe8f0f7c46e;
}

typedef int32_t (MB_CALL *mb_fn_f698d33b6d4a5cf1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f93deb28ff35ff9f08d2292(void * this_, uint64_t * result_out) {
  void *mb_entry_f698d33b6d4a5cf1 = NULL;
  if (this_ != NULL) {
    mb_entry_f698d33b6d4a5cf1 = (*(void ***)this_)[16];
  }
  if (mb_entry_f698d33b6d4a5cf1 == NULL) {
  return 0;
  }
  mb_fn_f698d33b6d4a5cf1 mb_target_f698d33b6d4a5cf1 = (mb_fn_f698d33b6d4a5cf1)mb_entry_f698d33b6d4a5cf1;
  int32_t mb_result_f698d33b6d4a5cf1 = mb_target_f698d33b6d4a5cf1(this_, (void * *)result_out);
  return mb_result_f698d33b6d4a5cf1;
}

typedef int32_t (MB_CALL *mb_fn_7326315ca841fb8a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bda31e27ed2a6239f80dbdb(void * this_, uint64_t * result_out) {
  void *mb_entry_7326315ca841fb8a = NULL;
  if (this_ != NULL) {
    mb_entry_7326315ca841fb8a = (*(void ***)this_)[11];
  }
  if (mb_entry_7326315ca841fb8a == NULL) {
  return 0;
  }
  mb_fn_7326315ca841fb8a mb_target_7326315ca841fb8a = (mb_fn_7326315ca841fb8a)mb_entry_7326315ca841fb8a;
  int32_t mb_result_7326315ca841fb8a = mb_target_7326315ca841fb8a(this_, (void * *)result_out);
  return mb_result_7326315ca841fb8a;
}

typedef int32_t (MB_CALL *mb_fn_6c5ec9a7fd78c6ab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d65246e5bd4eed4d44d359b4(void * this_, uint64_t * result_out) {
  void *mb_entry_6c5ec9a7fd78c6ab = NULL;
  if (this_ != NULL) {
    mb_entry_6c5ec9a7fd78c6ab = (*(void ***)this_)[18];
  }
  if (mb_entry_6c5ec9a7fd78c6ab == NULL) {
  return 0;
  }
  mb_fn_6c5ec9a7fd78c6ab mb_target_6c5ec9a7fd78c6ab = (mb_fn_6c5ec9a7fd78c6ab)mb_entry_6c5ec9a7fd78c6ab;
  int32_t mb_result_6c5ec9a7fd78c6ab = mb_target_6c5ec9a7fd78c6ab(this_, (void * *)result_out);
  return mb_result_6c5ec9a7fd78c6ab;
}

typedef int32_t (MB_CALL *mb_fn_67faf7f769de38e0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed9622336caa2c6485985feb(void * this_, uint64_t * result_out) {
  void *mb_entry_67faf7f769de38e0 = NULL;
  if (this_ != NULL) {
    mb_entry_67faf7f769de38e0 = (*(void ***)this_)[7];
  }
  if (mb_entry_67faf7f769de38e0 == NULL) {
  return 0;
  }
  mb_fn_67faf7f769de38e0 mb_target_67faf7f769de38e0 = (mb_fn_67faf7f769de38e0)mb_entry_67faf7f769de38e0;
  int32_t mb_result_67faf7f769de38e0 = mb_target_67faf7f769de38e0(this_, (void * *)result_out);
  return mb_result_67faf7f769de38e0;
}

typedef int32_t (MB_CALL *mb_fn_788fabb876e4e645)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42323aea5cfb568f8344756e(void * this_, uint64_t * result_out) {
  void *mb_entry_788fabb876e4e645 = NULL;
  if (this_ != NULL) {
    mb_entry_788fabb876e4e645 = (*(void ***)this_)[6];
  }
  if (mb_entry_788fabb876e4e645 == NULL) {
  return 0;
  }
  mb_fn_788fabb876e4e645 mb_target_788fabb876e4e645 = (mb_fn_788fabb876e4e645)mb_entry_788fabb876e4e645;
  int32_t mb_result_788fabb876e4e645 = mb_target_788fabb876e4e645(this_, (void * *)result_out);
  return mb_result_788fabb876e4e645;
}

typedef int32_t (MB_CALL *mb_fn_4224aee7cd23136a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9fbd05c3e70593e33a90866(void * this_, uint64_t * result_out) {
  void *mb_entry_4224aee7cd23136a = NULL;
  if (this_ != NULL) {
    mb_entry_4224aee7cd23136a = (*(void ***)this_)[10];
  }
  if (mb_entry_4224aee7cd23136a == NULL) {
  return 0;
  }
  mb_fn_4224aee7cd23136a mb_target_4224aee7cd23136a = (mb_fn_4224aee7cd23136a)mb_entry_4224aee7cd23136a;
  int32_t mb_result_4224aee7cd23136a = mb_target_4224aee7cd23136a(this_, (void * *)result_out);
  return mb_result_4224aee7cd23136a;
}

typedef int32_t (MB_CALL *mb_fn_63b2c2abe6abd3d1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1c93a04e6a5ec020fde8fdd(void * this_, uint64_t * result_out) {
  void *mb_entry_63b2c2abe6abd3d1 = NULL;
  if (this_ != NULL) {
    mb_entry_63b2c2abe6abd3d1 = (*(void ***)this_)[9];
  }
  if (mb_entry_63b2c2abe6abd3d1 == NULL) {
  return 0;
  }
  mb_fn_63b2c2abe6abd3d1 mb_target_63b2c2abe6abd3d1 = (mb_fn_63b2c2abe6abd3d1)mb_entry_63b2c2abe6abd3d1;
  int32_t mb_result_63b2c2abe6abd3d1 = mb_target_63b2c2abe6abd3d1(this_, (void * *)result_out);
  return mb_result_63b2c2abe6abd3d1;
}

typedef int32_t (MB_CALL *mb_fn_5fb622e1ec0a23f5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d15af786e02bbacf86fda9f(void * this_, uint64_t * result_out) {
  void *mb_entry_5fb622e1ec0a23f5 = NULL;
  if (this_ != NULL) {
    mb_entry_5fb622e1ec0a23f5 = (*(void ***)this_)[8];
  }
  if (mb_entry_5fb622e1ec0a23f5 == NULL) {
  return 0;
  }
  mb_fn_5fb622e1ec0a23f5 mb_target_5fb622e1ec0a23f5 = (mb_fn_5fb622e1ec0a23f5)mb_entry_5fb622e1ec0a23f5;
  int32_t mb_result_5fb622e1ec0a23f5 = mb_target_5fb622e1ec0a23f5(this_, (void * *)result_out);
  return mb_result_5fb622e1ec0a23f5;
}

typedef int32_t (MB_CALL *mb_fn_49faa73c7e242dcc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2b3dbe99e60d20beb7874fe(void * this_, uint64_t * result_out) {
  void *mb_entry_49faa73c7e242dcc = NULL;
  if (this_ != NULL) {
    mb_entry_49faa73c7e242dcc = (*(void ***)this_)[12];
  }
  if (mb_entry_49faa73c7e242dcc == NULL) {
  return 0;
  }
  mb_fn_49faa73c7e242dcc mb_target_49faa73c7e242dcc = (mb_fn_49faa73c7e242dcc)mb_entry_49faa73c7e242dcc;
  int32_t mb_result_49faa73c7e242dcc = mb_target_49faa73c7e242dcc(this_, (void * *)result_out);
  return mb_result_49faa73c7e242dcc;
}

typedef int32_t (MB_CALL *mb_fn_4e9c817c7169d3fd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b69172bbeec25904e20ff0a5(void * this_, uint64_t * result_out) {
  void *mb_entry_4e9c817c7169d3fd = NULL;
  if (this_ != NULL) {
    mb_entry_4e9c817c7169d3fd = (*(void ***)this_)[19];
  }
  if (mb_entry_4e9c817c7169d3fd == NULL) {
  return 0;
  }
  mb_fn_4e9c817c7169d3fd mb_target_4e9c817c7169d3fd = (mb_fn_4e9c817c7169d3fd)mb_entry_4e9c817c7169d3fd;
  int32_t mb_result_4e9c817c7169d3fd = mb_target_4e9c817c7169d3fd(this_, (void * *)result_out);
  return mb_result_4e9c817c7169d3fd;
}

typedef int32_t (MB_CALL *mb_fn_39357447a181efc1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1be506fff0e40dc9f975de30(void * this_, uint64_t * result_out) {
  void *mb_entry_39357447a181efc1 = NULL;
  if (this_ != NULL) {
    mb_entry_39357447a181efc1 = (*(void ***)this_)[14];
  }
  if (mb_entry_39357447a181efc1 == NULL) {
  return 0;
  }
  mb_fn_39357447a181efc1 mb_target_39357447a181efc1 = (mb_fn_39357447a181efc1)mb_entry_39357447a181efc1;
  int32_t mb_result_39357447a181efc1 = mb_target_39357447a181efc1(this_, (void * *)result_out);
  return mb_result_39357447a181efc1;
}

typedef int32_t (MB_CALL *mb_fn_e324c768a38e1f16)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9af26560eb1f746586cae424(void * this_, uint64_t * result_out) {
  void *mb_entry_e324c768a38e1f16 = NULL;
  if (this_ != NULL) {
    mb_entry_e324c768a38e1f16 = (*(void ***)this_)[22];
  }
  if (mb_entry_e324c768a38e1f16 == NULL) {
  return 0;
  }
  mb_fn_e324c768a38e1f16 mb_target_e324c768a38e1f16 = (mb_fn_e324c768a38e1f16)mb_entry_e324c768a38e1f16;
  int32_t mb_result_e324c768a38e1f16 = mb_target_e324c768a38e1f16(this_, (void * *)result_out);
  return mb_result_e324c768a38e1f16;
}

typedef int32_t (MB_CALL *mb_fn_86701c606ec9aa22)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95d908b1e2a27cf2f38217e2(void * this_, uint64_t * result_out) {
  void *mb_entry_86701c606ec9aa22 = NULL;
  if (this_ != NULL) {
    mb_entry_86701c606ec9aa22 = (*(void ***)this_)[21];
  }
  if (mb_entry_86701c606ec9aa22 == NULL) {
  return 0;
  }
  mb_fn_86701c606ec9aa22 mb_target_86701c606ec9aa22 = (mb_fn_86701c606ec9aa22)mb_entry_86701c606ec9aa22;
  int32_t mb_result_86701c606ec9aa22 = mb_target_86701c606ec9aa22(this_, (void * *)result_out);
  return mb_result_86701c606ec9aa22;
}

typedef int32_t (MB_CALL *mb_fn_131f1d17664d62bf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_409a6a7a3e1cc7e1d8de7e2d(void * this_, uint64_t * result_out) {
  void *mb_entry_131f1d17664d62bf = NULL;
  if (this_ != NULL) {
    mb_entry_131f1d17664d62bf = (*(void ***)this_)[23];
  }
  if (mb_entry_131f1d17664d62bf == NULL) {
  return 0;
  }
  mb_fn_131f1d17664d62bf mb_target_131f1d17664d62bf = (mb_fn_131f1d17664d62bf)mb_entry_131f1d17664d62bf;
  int32_t mb_result_131f1d17664d62bf = mb_target_131f1d17664d62bf(this_, (void * *)result_out);
  return mb_result_131f1d17664d62bf;
}

typedef int32_t (MB_CALL *mb_fn_3b9d14b960968911)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83212ccd8080e08725363336(void * this_, uint64_t * result_out) {
  void *mb_entry_3b9d14b960968911 = NULL;
  if (this_ != NULL) {
    mb_entry_3b9d14b960968911 = (*(void ***)this_)[13];
  }
  if (mb_entry_3b9d14b960968911 == NULL) {
  return 0;
  }
  mb_fn_3b9d14b960968911 mb_target_3b9d14b960968911 = (mb_fn_3b9d14b960968911)mb_entry_3b9d14b960968911;
  int32_t mb_result_3b9d14b960968911 = mb_target_3b9d14b960968911(this_, (void * *)result_out);
  return mb_result_3b9d14b960968911;
}

typedef int32_t (MB_CALL *mb_fn_225d3711b11b37d3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd581bc11ca242c1124e5459(void * this_, uint64_t * result_out) {
  void *mb_entry_225d3711b11b37d3 = NULL;
  if (this_ != NULL) {
    mb_entry_225d3711b11b37d3 = (*(void ***)this_)[15];
  }
  if (mb_entry_225d3711b11b37d3 == NULL) {
  return 0;
  }
  mb_fn_225d3711b11b37d3 mb_target_225d3711b11b37d3 = (mb_fn_225d3711b11b37d3)mb_entry_225d3711b11b37d3;
  int32_t mb_result_225d3711b11b37d3 = mb_target_225d3711b11b37d3(this_, (void * *)result_out);
  return mb_result_225d3711b11b37d3;
}

typedef int32_t (MB_CALL *mb_fn_e213a55dc5ab79be)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e152a915aaf1f131fa126de(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_e213a55dc5ab79be = NULL;
  if (this_ != NULL) {
    mb_entry_e213a55dc5ab79be = (*(void ***)this_)[6];
  }
  if (mb_entry_e213a55dc5ab79be == NULL) {
  return 0;
  }
  mb_fn_e213a55dc5ab79be mb_target_e213a55dc5ab79be = (mb_fn_e213a55dc5ab79be)mb_entry_e213a55dc5ab79be;
  int32_t mb_result_e213a55dc5ab79be = mb_target_e213a55dc5ab79be(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_e213a55dc5ab79be;
}

typedef int32_t (MB_CALL *mb_fn_85d8f931b7b1929e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f70f303a79b20775ea141dce(void * this_, uint64_t * result_out) {
  void *mb_entry_85d8f931b7b1929e = NULL;
  if (this_ != NULL) {
    mb_entry_85d8f931b7b1929e = (*(void ***)this_)[9];
  }
  if (mb_entry_85d8f931b7b1929e == NULL) {
  return 0;
  }
  mb_fn_85d8f931b7b1929e mb_target_85d8f931b7b1929e = (mb_fn_85d8f931b7b1929e)mb_entry_85d8f931b7b1929e;
  int32_t mb_result_85d8f931b7b1929e = mb_target_85d8f931b7b1929e(this_, (void * *)result_out);
  return mb_result_85d8f931b7b1929e;
}

typedef int32_t (MB_CALL *mb_fn_9e892b6a563b35f7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_733a569c7622b698d2686f7d(void * this_, uint64_t * result_out) {
  void *mb_entry_9e892b6a563b35f7 = NULL;
  if (this_ != NULL) {
    mb_entry_9e892b6a563b35f7 = (*(void ***)this_)[7];
  }
  if (mb_entry_9e892b6a563b35f7 == NULL) {
  return 0;
  }
  mb_fn_9e892b6a563b35f7 mb_target_9e892b6a563b35f7 = (mb_fn_9e892b6a563b35f7)mb_entry_9e892b6a563b35f7;
  int32_t mb_result_9e892b6a563b35f7 = mb_target_9e892b6a563b35f7(this_, (void * *)result_out);
  return mb_result_9e892b6a563b35f7;
}

typedef int32_t (MB_CALL *mb_fn_39aad312104cbc6d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f8a0dd424c83a678f16143b(void * this_, uint64_t * result_out) {
  void *mb_entry_39aad312104cbc6d = NULL;
  if (this_ != NULL) {
    mb_entry_39aad312104cbc6d = (*(void ***)this_)[6];
  }
  if (mb_entry_39aad312104cbc6d == NULL) {
  return 0;
  }
  mb_fn_39aad312104cbc6d mb_target_39aad312104cbc6d = (mb_fn_39aad312104cbc6d)mb_entry_39aad312104cbc6d;
  int32_t mb_result_39aad312104cbc6d = mb_target_39aad312104cbc6d(this_, (void * *)result_out);
  return mb_result_39aad312104cbc6d;
}

typedef int32_t (MB_CALL *mb_fn_7b5cd0f463c9c743)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16fd94a9e32fa79ecd0b7cd9(void * this_, void * value) {
  void *mb_entry_7b5cd0f463c9c743 = NULL;
  if (this_ != NULL) {
    mb_entry_7b5cd0f463c9c743 = (*(void ***)this_)[10];
  }
  if (mb_entry_7b5cd0f463c9c743 == NULL) {
  return 0;
  }
  mb_fn_7b5cd0f463c9c743 mb_target_7b5cd0f463c9c743 = (mb_fn_7b5cd0f463c9c743)mb_entry_7b5cd0f463c9c743;
  int32_t mb_result_7b5cd0f463c9c743 = mb_target_7b5cd0f463c9c743(this_, value);
  return mb_result_7b5cd0f463c9c743;
}

typedef int32_t (MB_CALL *mb_fn_488202499d0b516b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9621b3be37294505fbf2b63(void * this_, void * value) {
  void *mb_entry_488202499d0b516b = NULL;
  if (this_ != NULL) {
    mb_entry_488202499d0b516b = (*(void ***)this_)[8];
  }
  if (mb_entry_488202499d0b516b == NULL) {
  return 0;
  }
  mb_fn_488202499d0b516b mb_target_488202499d0b516b = (mb_fn_488202499d0b516b)mb_entry_488202499d0b516b;
  int32_t mb_result_488202499d0b516b = mb_target_488202499d0b516b(this_, value);
  return mb_result_488202499d0b516b;
}

typedef int32_t (MB_CALL *mb_fn_ea2c817418e6559a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1801eda3e5fbae6e61cb67b1(void * this_, uint64_t * result_out) {
  void *mb_entry_ea2c817418e6559a = NULL;
  if (this_ != NULL) {
    mb_entry_ea2c817418e6559a = (*(void ***)this_)[7];
  }
  if (mb_entry_ea2c817418e6559a == NULL) {
  return 0;
  }
  mb_fn_ea2c817418e6559a mb_target_ea2c817418e6559a = (mb_fn_ea2c817418e6559a)mb_entry_ea2c817418e6559a;
  int32_t mb_result_ea2c817418e6559a = mb_target_ea2c817418e6559a(this_, (void * *)result_out);
  return mb_result_ea2c817418e6559a;
}

typedef int32_t (MB_CALL *mb_fn_77063b42f65d3c3d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ed430a5856f027071415604(void * this_, uint64_t * result_out) {
  void *mb_entry_77063b42f65d3c3d = NULL;
  if (this_ != NULL) {
    mb_entry_77063b42f65d3c3d = (*(void ***)this_)[6];
  }
  if (mb_entry_77063b42f65d3c3d == NULL) {
  return 0;
  }
  mb_fn_77063b42f65d3c3d mb_target_77063b42f65d3c3d = (mb_fn_77063b42f65d3c3d)mb_entry_77063b42f65d3c3d;
  int32_t mb_result_77063b42f65d3c3d = mb_target_77063b42f65d3c3d(this_, (void * *)result_out);
  return mb_result_77063b42f65d3c3d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_658be94566d97ed2_p2;
typedef char mb_assert_658be94566d97ed2_p2[(sizeof(mb_agg_658be94566d97ed2_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_658be94566d97ed2_p2[(MB_ALIGNOF(mb_agg_658be94566d97ed2_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_658be94566d97ed2)(void *, int32_t, mb_agg_658be94566d97ed2_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b3a41baab3481a7ccce13e6(void * this_, int32_t direction, moonbit_bytes_t result_out) {
  void *mb_entry_658be94566d97ed2 = NULL;
  if (this_ != NULL) {
    mb_entry_658be94566d97ed2 = (*(void ***)this_)[10];
  }
  if (mb_entry_658be94566d97ed2 == NULL) {
  return 0;
  }
  mb_fn_658be94566d97ed2 mb_target_658be94566d97ed2 = (mb_fn_658be94566d97ed2)mb_entry_658be94566d97ed2;
  int32_t mb_result_658be94566d97ed2 = mb_target_658be94566d97ed2(this_, direction, (mb_agg_658be94566d97ed2_p2 *)result_out);
  return mb_result_658be94566d97ed2;
}

typedef int32_t (MB_CALL *mb_fn_120c411f6a85ea19)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e2b895c580c522c8f0ff5d4(void * this_, int32_t offset, int32_t direction, uint64_t * result_out) {
  void *mb_entry_120c411f6a85ea19 = NULL;
  if (this_ != NULL) {
    mb_entry_120c411f6a85ea19 = (*(void ***)this_)[11];
  }
  if (mb_entry_120c411f6a85ea19 == NULL) {
  return 0;
  }
  mb_fn_120c411f6a85ea19 mb_target_120c411f6a85ea19 = (mb_fn_120c411f6a85ea19)mb_entry_120c411f6a85ea19;
  int32_t mb_result_120c411f6a85ea19 = mb_target_120c411f6a85ea19(this_, offset, direction, (void * *)result_out);
  return mb_result_120c411f6a85ea19;
}

typedef int32_t (MB_CALL *mb_fn_00024bd3d14b20e3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3617aab70770585a95716a86(void * this_, int32_t * result_out) {
  void *mb_entry_00024bd3d14b20e3 = NULL;
  if (this_ != NULL) {
    mb_entry_00024bd3d14b20e3 = (*(void ***)this_)[8];
  }
  if (mb_entry_00024bd3d14b20e3 == NULL) {
  return 0;
  }
  mb_fn_00024bd3d14b20e3 mb_target_00024bd3d14b20e3 = (mb_fn_00024bd3d14b20e3)mb_entry_00024bd3d14b20e3;
  int32_t mb_result_00024bd3d14b20e3 = mb_target_00024bd3d14b20e3(this_, result_out);
  return mb_result_00024bd3d14b20e3;
}

typedef int32_t (MB_CALL *mb_fn_4651bae4b0e11d5d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb336b86632197ac01e4810d(void * this_, int32_t * result_out) {
  void *mb_entry_4651bae4b0e11d5d = NULL;
  if (this_ != NULL) {
    mb_entry_4651bae4b0e11d5d = (*(void ***)this_)[9];
  }
  if (mb_entry_4651bae4b0e11d5d == NULL) {
  return 0;
  }
  mb_fn_4651bae4b0e11d5d mb_target_4651bae4b0e11d5d = (mb_fn_4651bae4b0e11d5d)mb_entry_4651bae4b0e11d5d;
  int32_t mb_result_4651bae4b0e11d5d = mb_target_4651bae4b0e11d5d(this_, result_out);
  return mb_result_4651bae4b0e11d5d;
}

typedef int32_t (MB_CALL *mb_fn_68c40450d0d38f68)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e448dc975cd66ecac97f2f1a(void * this_, uint64_t * result_out) {
  void *mb_entry_68c40450d0d38f68 = NULL;
  if (this_ != NULL) {
    mb_entry_68c40450d0d38f68 = (*(void ***)this_)[6];
  }
  if (mb_entry_68c40450d0d38f68 == NULL) {
  return 0;
  }
  mb_fn_68c40450d0d38f68 mb_target_68c40450d0d38f68 = (mb_fn_68c40450d0d38f68)mb_entry_68c40450d0d38f68;
  int32_t mb_result_68c40450d0d38f68 = mb_target_68c40450d0d38f68(this_, (void * *)result_out);
  return mb_result_68c40450d0d38f68;
}

typedef int32_t (MB_CALL *mb_fn_bfc12a09be9ddf67)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fb4837c6f4e734c17a6820e(void * this_, uint64_t * result_out) {
  void *mb_entry_bfc12a09be9ddf67 = NULL;
  if (this_ != NULL) {
    mb_entry_bfc12a09be9ddf67 = (*(void ***)this_)[7];
  }
  if (mb_entry_bfc12a09be9ddf67 == NULL) {
  return 0;
  }
  mb_fn_bfc12a09be9ddf67 mb_target_bfc12a09be9ddf67 = (mb_fn_bfc12a09be9ddf67)mb_entry_bfc12a09be9ddf67;
  int32_t mb_result_bfc12a09be9ddf67 = mb_target_bfc12a09be9ddf67(this_, (void * *)result_out);
  return mb_result_bfc12a09be9ddf67;
}

typedef int32_t (MB_CALL *mb_fn_577236dc49039b98)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be6715f31ba235928b5421ce(void * this_, void * element, int32_t * result_out) {
  void *mb_entry_577236dc49039b98 = NULL;
  if (this_ != NULL) {
    mb_entry_577236dc49039b98 = (*(void ***)this_)[7];
  }
  if (mb_entry_577236dc49039b98 == NULL) {
  return 0;
  }
  mb_fn_577236dc49039b98 mb_target_577236dc49039b98 = (mb_fn_577236dc49039b98)mb_entry_577236dc49039b98;
  int32_t mb_result_577236dc49039b98 = mb_target_577236dc49039b98(this_, element, result_out);
  return mb_result_577236dc49039b98;
}

typedef int32_t (MB_CALL *mb_fn_4fb1694a1cb3c36f)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af00101162665bde05c3d9be(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_4fb1694a1cb3c36f = NULL;
  if (this_ != NULL) {
    mb_entry_4fb1694a1cb3c36f = (*(void ***)this_)[106];
  }
  if (mb_entry_4fb1694a1cb3c36f == NULL) {
  return 0;
  }
  mb_fn_4fb1694a1cb3c36f mb_target_4fb1694a1cb3c36f = (mb_fn_4fb1694a1cb3c36f)mb_entry_4fb1694a1cb3c36f;
  int32_t mb_result_4fb1694a1cb3c36f = mb_target_4fb1694a1cb3c36f(this_, element, (uint8_t *)result_out);
  return mb_result_4fb1694a1cb3c36f;
}

typedef int32_t (MB_CALL *mb_fn_993dd339ae0397d8)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65b937e163794a6919b7e4d0(void * this_, void * element, int32_t * result_out) {
  void *mb_entry_993dd339ae0397d8 = NULL;
  if (this_ != NULL) {
    mb_entry_993dd339ae0397d8 = (*(void ***)this_)[103];
  }
  if (mb_entry_993dd339ae0397d8 == NULL) {
  return 0;
  }
  mb_fn_993dd339ae0397d8 mb_target_993dd339ae0397d8 = (mb_fn_993dd339ae0397d8)mb_entry_993dd339ae0397d8;
  int32_t mb_result_993dd339ae0397d8 = mb_target_993dd339ae0397d8(this_, element, result_out);
  return mb_result_993dd339ae0397d8;
}

typedef int32_t (MB_CALL *mb_fn_a50543eedfc2d4dd)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f4b32a5d6fd9ff75195b081(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_a50543eedfc2d4dd = NULL;
  if (this_ != NULL) {
    mb_entry_a50543eedfc2d4dd = (*(void ***)this_)[112];
  }
  if (mb_entry_a50543eedfc2d4dd == NULL) {
  return 0;
  }
  mb_fn_a50543eedfc2d4dd mb_target_a50543eedfc2d4dd = (mb_fn_a50543eedfc2d4dd)mb_entry_a50543eedfc2d4dd;
  int32_t mb_result_a50543eedfc2d4dd = mb_target_a50543eedfc2d4dd(this_, element, (uint8_t *)result_out);
  return mb_result_a50543eedfc2d4dd;
}

typedef int32_t (MB_CALL *mb_fn_208f442c8d41e3cb)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02b8f0a4a9630240bdccc996(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_208f442c8d41e3cb = NULL;
  if (this_ != NULL) {
    mb_entry_208f442c8d41e3cb = (*(void ***)this_)[37];
  }
  if (mb_entry_208f442c8d41e3cb == NULL) {
  return 0;
  }
  mb_fn_208f442c8d41e3cb mb_target_208f442c8d41e3cb = (mb_fn_208f442c8d41e3cb)mb_entry_208f442c8d41e3cb;
  int32_t mb_result_208f442c8d41e3cb = mb_target_208f442c8d41e3cb(this_, element, (uint8_t *)result_out);
  return mb_result_208f442c8d41e3cb;
}

typedef int32_t (MB_CALL *mb_fn_7031dbc59c974d83)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_760407b9605bf497c487ff72(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_7031dbc59c974d83 = NULL;
  if (this_ != NULL) {
    mb_entry_7031dbc59c974d83 = (*(void ***)this_)[22];
  }
  if (mb_entry_7031dbc59c974d83 == NULL) {
  return 0;
  }
  mb_fn_7031dbc59c974d83 mb_target_7031dbc59c974d83 = (mb_fn_7031dbc59c974d83)mb_entry_7031dbc59c974d83;
  int32_t mb_result_7031dbc59c974d83 = mb_target_7031dbc59c974d83(this_, element, (uint8_t *)result_out);
  return mb_result_7031dbc59c974d83;
}

typedef int32_t (MB_CALL *mb_fn_872de59e2e1727e3)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07aab0c127194051d0e2b1aa(void * this_, void * element, int32_t * result_out) {
  void *mb_entry_872de59e2e1727e3 = NULL;
  if (this_ != NULL) {
    mb_entry_872de59e2e1727e3 = (*(void ***)this_)[34];
  }
  if (mb_entry_872de59e2e1727e3 == NULL) {
  return 0;
  }
  mb_fn_872de59e2e1727e3 mb_target_872de59e2e1727e3 = (mb_fn_872de59e2e1727e3)mb_entry_872de59e2e1727e3;
  int32_t mb_result_872de59e2e1727e3 = mb_target_872de59e2e1727e3(this_, element, result_out);
  return mb_result_872de59e2e1727e3;
}

typedef int32_t (MB_CALL *mb_fn_38fc4af9c826a50f)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c9ecde0857e41f2c2db4d9c(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_38fc4af9c826a50f = NULL;
  if (this_ != NULL) {
    mb_entry_38fc4af9c826a50f = (*(void ***)this_)[25];
  }
  if (mb_entry_38fc4af9c826a50f == NULL) {
  return 0;
  }
  mb_fn_38fc4af9c826a50f mb_target_38fc4af9c826a50f = (mb_fn_38fc4af9c826a50f)mb_entry_38fc4af9c826a50f;
  int32_t mb_result_38fc4af9c826a50f = mb_target_38fc4af9c826a50f(this_, element, (uint8_t *)result_out);
  return mb_result_38fc4af9c826a50f;
}

typedef int32_t (MB_CALL *mb_fn_5931d974ab8c6a46)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fb0877aac01fc982208b9fa(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_5931d974ab8c6a46 = NULL;
  if (this_ != NULL) {
    mb_entry_5931d974ab8c6a46 = (*(void ***)this_)[10];
  }
  if (mb_entry_5931d974ab8c6a46 == NULL) {
  return 0;
  }
  mb_fn_5931d974ab8c6a46 mb_target_5931d974ab8c6a46 = (mb_fn_5931d974ab8c6a46)mb_entry_5931d974ab8c6a46;
  int32_t mb_result_5931d974ab8c6a46 = mb_target_5931d974ab8c6a46(this_, element, (uint8_t *)result_out);
  return mb_result_5931d974ab8c6a46;
}

typedef int32_t (MB_CALL *mb_fn_02abe61bfb5a89eb)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd73b8b49f52bc4a115177e4(void * this_, void * element, int32_t * result_out) {
  void *mb_entry_02abe61bfb5a89eb = NULL;
  if (this_ != NULL) {
    mb_entry_02abe61bfb5a89eb = (*(void ***)this_)[13];
  }
  if (mb_entry_02abe61bfb5a89eb == NULL) {
  return 0;
  }
  mb_fn_02abe61bfb5a89eb mb_target_02abe61bfb5a89eb = (mb_fn_02abe61bfb5a89eb)mb_entry_02abe61bfb5a89eb;
  int32_t mb_result_02abe61bfb5a89eb = mb_target_02abe61bfb5a89eb(this_, element, result_out);
  return mb_result_02abe61bfb5a89eb;
}

typedef int32_t (MB_CALL *mb_fn_f64eaab265329a21)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b951df5011911e61ee71def(void * this_, void * element, int32_t * result_out) {
  void *mb_entry_f64eaab265329a21 = NULL;
  if (this_ != NULL) {
    mb_entry_f64eaab265329a21 = (*(void ***)this_)[16];
  }
  if (mb_entry_f64eaab265329a21 == NULL) {
  return 0;
  }
  mb_fn_f64eaab265329a21 mb_target_f64eaab265329a21 = (mb_fn_f64eaab265329a21)mb_entry_f64eaab265329a21;
  int32_t mb_result_f64eaab265329a21 = mb_target_f64eaab265329a21(this_, element, result_out);
  return mb_result_f64eaab265329a21;
}

typedef int32_t (MB_CALL *mb_fn_39c6ff851e0538e5)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_237c6cac7b608a96948c4117(void * this_, void * element, int32_t * result_out) {
  void *mb_entry_39c6ff851e0538e5 = NULL;
  if (this_ != NULL) {
    mb_entry_39c6ff851e0538e5 = (*(void ***)this_)[118];
  }
  if (mb_entry_39c6ff851e0538e5 == NULL) {
  return 0;
  }
  mb_fn_39c6ff851e0538e5 mb_target_39c6ff851e0538e5 = (mb_fn_39c6ff851e0538e5)mb_entry_39c6ff851e0538e5;
  int32_t mb_result_39c6ff851e0538e5 = mb_target_39c6ff851e0538e5(this_, element, result_out);
  return mb_result_39c6ff851e0538e5;
}

typedef int32_t (MB_CALL *mb_fn_4e83b76791cd9ba3)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a7142ad6b43d4722e54d8ee(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_4e83b76791cd9ba3 = NULL;
  if (this_ != NULL) {
    mb_entry_4e83b76791cd9ba3 = (*(void ***)this_)[115];
  }
  if (mb_entry_4e83b76791cd9ba3 == NULL) {
  return 0;
  }
  mb_fn_4e83b76791cd9ba3 mb_target_4e83b76791cd9ba3 = (mb_fn_4e83b76791cd9ba3)mb_entry_4e83b76791cd9ba3;
  int32_t mb_result_4e83b76791cd9ba3 = mb_target_4e83b76791cd9ba3(this_, element, (uint8_t *)result_out);
  return mb_result_4e83b76791cd9ba3;
}

typedef int32_t (MB_CALL *mb_fn_99a3c64d988d1cdf)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20e99678fa055ff6a573c40e(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_99a3c64d988d1cdf = NULL;
  if (this_ != NULL) {
    mb_entry_99a3c64d988d1cdf = (*(void ***)this_)[28];
  }
  if (mb_entry_99a3c64d988d1cdf == NULL) {
  return 0;
  }
  mb_fn_99a3c64d988d1cdf mb_target_99a3c64d988d1cdf = (mb_fn_99a3c64d988d1cdf)mb_entry_99a3c64d988d1cdf;
  int32_t mb_result_99a3c64d988d1cdf = mb_target_99a3c64d988d1cdf(this_, element, (uint8_t *)result_out);
  return mb_result_99a3c64d988d1cdf;
}

typedef int32_t (MB_CALL *mb_fn_9b013d26f539bfdc)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea00b41d9acca2f51a667adb(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_9b013d26f539bfdc = NULL;
  if (this_ != NULL) {
    mb_entry_9b013d26f539bfdc = (*(void ***)this_)[109];
  }
  if (mb_entry_9b013d26f539bfdc == NULL) {
  return 0;
  }
  mb_fn_9b013d26f539bfdc mb_target_9b013d26f539bfdc = (mb_fn_9b013d26f539bfdc)mb_entry_9b013d26f539bfdc;
  int32_t mb_result_9b013d26f539bfdc = mb_target_9b013d26f539bfdc(this_, element, (uint8_t *)result_out);
  return mb_result_9b013d26f539bfdc;
}

typedef int32_t (MB_CALL *mb_fn_4e21b277d83a4cdc)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d40e401a6979cd9d6d14c674(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_4e21b277d83a4cdc = NULL;
  if (this_ != NULL) {
    mb_entry_4e21b277d83a4cdc = (*(void ***)this_)[130];
  }
  if (mb_entry_4e21b277d83a4cdc == NULL) {
  return 0;
  }
  mb_fn_4e21b277d83a4cdc mb_target_4e21b277d83a4cdc = (mb_fn_4e21b277d83a4cdc)mb_entry_4e21b277d83a4cdc;
  int32_t mb_result_4e21b277d83a4cdc = mb_target_4e21b277d83a4cdc(this_, element, (uint8_t *)result_out);
  return mb_result_4e21b277d83a4cdc;
}

typedef int32_t (MB_CALL *mb_fn_0d22354a46316d41)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_531a179b0145309f7a6c36fc(void * this_, void * element, int32_t * result_out) {
  void *mb_entry_0d22354a46316d41 = NULL;
  if (this_ != NULL) {
    mb_entry_0d22354a46316d41 = (*(void ***)this_)[124];
  }
  if (mb_entry_0d22354a46316d41 == NULL) {
  return 0;
  }
  mb_fn_0d22354a46316d41 mb_target_0d22354a46316d41 = (mb_fn_0d22354a46316d41)mb_entry_0d22354a46316d41;
  int32_t mb_result_0d22354a46316d41 = mb_target_0d22354a46316d41(this_, element, result_out);
  return mb_result_0d22354a46316d41;
}

