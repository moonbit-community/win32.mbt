#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_03a512e0bd424575)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c740abac5b7a8964a616d811(void * this_, int32_t * result_out) {
  void *mb_entry_03a512e0bd424575 = NULL;
  if (this_ != NULL) {
    mb_entry_03a512e0bd424575 = (*(void ***)this_)[6];
  }
  if (mb_entry_03a512e0bd424575 == NULL) {
  return 0;
  }
  mb_fn_03a512e0bd424575 mb_target_03a512e0bd424575 = (mb_fn_03a512e0bd424575)mb_entry_03a512e0bd424575;
  int32_t mb_result_03a512e0bd424575 = mb_target_03a512e0bd424575(this_, result_out);
  return mb_result_03a512e0bd424575;
}

typedef int32_t (MB_CALL *mb_fn_c9a6d2e637ba6bee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8668e5946adda50cd38601ca(void * this_, uint64_t * result_out) {
  void *mb_entry_c9a6d2e637ba6bee = NULL;
  if (this_ != NULL) {
    mb_entry_c9a6d2e637ba6bee = (*(void ***)this_)[6];
  }
  if (mb_entry_c9a6d2e637ba6bee == NULL) {
  return 0;
  }
  mb_fn_c9a6d2e637ba6bee mb_target_c9a6d2e637ba6bee = (mb_fn_c9a6d2e637ba6bee)mb_entry_c9a6d2e637ba6bee;
  int32_t mb_result_c9a6d2e637ba6bee = mb_target_c9a6d2e637ba6bee(this_, (void * *)result_out);
  return mb_result_c9a6d2e637ba6bee;
}

typedef int32_t (MB_CALL *mb_fn_eeb9e20d068b8596)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ada17f26377d5890a0e5ef96(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_eeb9e20d068b8596 = NULL;
  if (this_ != NULL) {
    mb_entry_eeb9e20d068b8596 = (*(void ***)this_)[6];
  }
  if (mb_entry_eeb9e20d068b8596 == NULL) {
  return 0;
  }
  mb_fn_eeb9e20d068b8596 mb_target_eeb9e20d068b8596 = (mb_fn_eeb9e20d068b8596)mb_entry_eeb9e20d068b8596;
  int32_t mb_result_eeb9e20d068b8596 = mb_target_eeb9e20d068b8596(this_, (uint8_t *)result_out);
  return mb_result_eeb9e20d068b8596;
}

typedef int32_t (MB_CALL *mb_fn_a3014ebd2623c697)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6673c223be33ebc80312a26a(void * this_, int32_t vkey, moonbit_bytes_t result_out) {
  void *mb_entry_a3014ebd2623c697 = NULL;
  if (this_ != NULL) {
    mb_entry_a3014ebd2623c697 = (*(void ***)this_)[10];
  }
  if (mb_entry_a3014ebd2623c697 == NULL) {
  return 0;
  }
  mb_fn_a3014ebd2623c697 mb_target_a3014ebd2623c697 = (mb_fn_a3014ebd2623c697)mb_entry_a3014ebd2623c697;
  int32_t mb_result_a3014ebd2623c697 = mb_target_a3014ebd2623c697(this_, vkey, (uint8_t *)result_out);
  return mb_result_a3014ebd2623c697;
}

typedef int32_t (MB_CALL *mb_fn_eaa67cb02e7928f4)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47e71a1e84cf6f19bf9f6ea1(void * this_, int32_t vkey, moonbit_bytes_t result_out) {
  void *mb_entry_eaa67cb02e7928f4 = NULL;
  if (this_ != NULL) {
    mb_entry_eaa67cb02e7928f4 = (*(void ***)this_)[11];
  }
  if (mb_entry_eaa67cb02e7928f4 == NULL) {
  return 0;
  }
  mb_fn_eaa67cb02e7928f4 mb_target_eaa67cb02e7928f4 = (mb_fn_eaa67cb02e7928f4)mb_entry_eaa67cb02e7928f4;
  int32_t mb_result_eaa67cb02e7928f4 = mb_target_eaa67cb02e7928f4(this_, vkey, (uint8_t *)result_out);
  return mb_result_eaa67cb02e7928f4;
}

typedef int32_t (MB_CALL *mb_fn_a8b7a3cd11069dbe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3ae19236d6e51eeedb6b796(void * this_, uint64_t * result_out) {
  void *mb_entry_a8b7a3cd11069dbe = NULL;
  if (this_ != NULL) {
    mb_entry_a8b7a3cd11069dbe = (*(void ***)this_)[12];
  }
  if (mb_entry_a8b7a3cd11069dbe == NULL) {
  return 0;
  }
  mb_fn_a8b7a3cd11069dbe mb_target_a8b7a3cd11069dbe = (mb_fn_a8b7a3cd11069dbe)mb_entry_a8b7a3cd11069dbe;
  int32_t mb_result_a8b7a3cd11069dbe = mb_target_a8b7a3cd11069dbe(this_, (void * *)result_out);
  return mb_result_a8b7a3cd11069dbe;
}

typedef int32_t (MB_CALL *mb_fn_d405054d78c461bd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d22c14f401fcc994d2ab34f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d405054d78c461bd = NULL;
  if (this_ != NULL) {
    mb_entry_d405054d78c461bd = (*(void ***)this_)[13];
  }
  if (mb_entry_d405054d78c461bd == NULL) {
  return 0;
  }
  mb_fn_d405054d78c461bd mb_target_d405054d78c461bd = (mb_fn_d405054d78c461bd)mb_entry_d405054d78c461bd;
  int32_t mb_result_d405054d78c461bd = mb_target_d405054d78c461bd(this_, (uint8_t *)result_out);
  return mb_result_d405054d78c461bd;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_c6cc97857736c593_p1;
typedef char mb_assert_c6cc97857736c593_p1[(sizeof(mb_agg_c6cc97857736c593_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_c6cc97857736c593_p1[(MB_ALIGNOF(mb_agg_c6cc97857736c593_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c6cc97857736c593)(void *, mb_agg_c6cc97857736c593_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b15f110eecf45596656b4b11(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c6cc97857736c593 = NULL;
  if (this_ != NULL) {
    mb_entry_c6cc97857736c593 = (*(void ***)this_)[7];
  }
  if (mb_entry_c6cc97857736c593 == NULL) {
  return 0;
  }
  mb_fn_c6cc97857736c593 mb_target_c6cc97857736c593 = (mb_fn_c6cc97857736c593)mb_entry_c6cc97857736c593;
  int32_t mb_result_c6cc97857736c593 = mb_target_c6cc97857736c593(this_, (mb_agg_c6cc97857736c593_p1 *)result_out);
  return mb_result_c6cc97857736c593;
}

typedef int32_t (MB_CALL *mb_fn_7386f4e7bd687df1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff9aef03c310d040decc7610(void * this_, int32_t * result_out) {
  void *mb_entry_7386f4e7bd687df1 = NULL;
  if (this_ != NULL) {
    mb_entry_7386f4e7bd687df1 = (*(void ***)this_)[9];
  }
  if (mb_entry_7386f4e7bd687df1 == NULL) {
  return 0;
  }
  mb_fn_7386f4e7bd687df1 mb_target_7386f4e7bd687df1 = (mb_fn_7386f4e7bd687df1)mb_entry_7386f4e7bd687df1;
  int32_t mb_result_7386f4e7bd687df1 = mb_target_7386f4e7bd687df1(this_, result_out);
  return mb_result_7386f4e7bd687df1;
}

typedef int32_t (MB_CALL *mb_fn_48deb526ea738ae6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75827e1cf8dc1ea6e8db4349(void * this_, uint64_t * result_out) {
  void *mb_entry_48deb526ea738ae6 = NULL;
  if (this_ != NULL) {
    mb_entry_48deb526ea738ae6 = (*(void ***)this_)[8];
  }
  if (mb_entry_48deb526ea738ae6 == NULL) {
  return 0;
  }
  mb_fn_48deb526ea738ae6 mb_target_48deb526ea738ae6 = (mb_fn_48deb526ea738ae6)mb_entry_48deb526ea738ae6;
  int32_t mb_result_48deb526ea738ae6 = mb_target_48deb526ea738ae6(this_, (void * *)result_out);
  return mb_result_48deb526ea738ae6;
}

typedef int32_t (MB_CALL *mb_fn_6d23dc7f46b871b8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb3e6766c953a2bfdd026fc7(void * this_, int32_t * result_out) {
  void *mb_entry_6d23dc7f46b871b8 = NULL;
  if (this_ != NULL) {
    mb_entry_6d23dc7f46b871b8 = (*(void ***)this_)[6];
  }
  if (mb_entry_6d23dc7f46b871b8 == NULL) {
  return 0;
  }
  mb_fn_6d23dc7f46b871b8 mb_target_6d23dc7f46b871b8 = (mb_fn_6d23dc7f46b871b8)mb_entry_6d23dc7f46b871b8;
  int32_t mb_result_6d23dc7f46b871b8 = mb_target_6d23dc7f46b871b8(this_, result_out);
  return mb_result_6d23dc7f46b871b8;
}

typedef int32_t (MB_CALL *mb_fn_a6c8af902d64ceda)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_723719e4087aacfa49612e9e(void * this_, uint32_t value) {
  void *mb_entry_a6c8af902d64ceda = NULL;
  if (this_ != NULL) {
    mb_entry_a6c8af902d64ceda = (*(void ***)this_)[14];
  }
  if (mb_entry_a6c8af902d64ceda == NULL) {
  return 0;
  }
  mb_fn_a6c8af902d64ceda mb_target_a6c8af902d64ceda = (mb_fn_a6c8af902d64ceda)mb_entry_a6c8af902d64ceda;
  int32_t mb_result_a6c8af902d64ceda = mb_target_a6c8af902d64ceda(this_, value);
  return mb_result_a6c8af902d64ceda;
}

typedef int32_t (MB_CALL *mb_fn_893632ad35727acb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d71fcc68449f8a81aa2a67c3(void * this_, uint64_t * result_out) {
  void *mb_entry_893632ad35727acb = NULL;
  if (this_ != NULL) {
    mb_entry_893632ad35727acb = (*(void ***)this_)[15];
  }
  if (mb_entry_893632ad35727acb == NULL) {
  return 0;
  }
  mb_fn_893632ad35727acb mb_target_893632ad35727acb = (mb_fn_893632ad35727acb)mb_entry_893632ad35727acb;
  int32_t mb_result_893632ad35727acb = mb_target_893632ad35727acb(this_, (void * *)result_out);
  return mb_result_893632ad35727acb;
}

typedef int32_t (MB_CALL *mb_fn_2bd8d87d7409ef20)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32fec646d3b4656117bbcfa9(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2bd8d87d7409ef20 = NULL;
  if (this_ != NULL) {
    mb_entry_2bd8d87d7409ef20 = (*(void ***)this_)[16];
  }
  if (mb_entry_2bd8d87d7409ef20 == NULL) {
  return 0;
  }
  mb_fn_2bd8d87d7409ef20 mb_target_2bd8d87d7409ef20 = (mb_fn_2bd8d87d7409ef20)mb_entry_2bd8d87d7409ef20;
  int32_t mb_result_2bd8d87d7409ef20 = mb_target_2bd8d87d7409ef20(this_, handler, result_out);
  return mb_result_2bd8d87d7409ef20;
}

typedef int32_t (MB_CALL *mb_fn_6f8275ebc168e24e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90118de79bf104b6eccdc8bc(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_6f8275ebc168e24e = NULL;
  if (this_ != NULL) {
    mb_entry_6f8275ebc168e24e = (*(void ***)this_)[32];
  }
  if (mb_entry_6f8275ebc168e24e == NULL) {
  return 0;
  }
  mb_fn_6f8275ebc168e24e mb_target_6f8275ebc168e24e = (mb_fn_6f8275ebc168e24e)mb_entry_6f8275ebc168e24e;
  int32_t mb_result_6f8275ebc168e24e = mb_target_6f8275ebc168e24e(this_, handler, result_out);
  return mb_result_6f8275ebc168e24e;
}

typedef int32_t (MB_CALL *mb_fn_13da69fbe34053ad)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5152706cfd3719f39282ae0(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_13da69fbe34053ad = NULL;
  if (this_ != NULL) {
    mb_entry_13da69fbe34053ad = (*(void ***)this_)[26];
  }
  if (mb_entry_13da69fbe34053ad == NULL) {
  return 0;
  }
  mb_fn_13da69fbe34053ad mb_target_13da69fbe34053ad = (mb_fn_13da69fbe34053ad)mb_entry_13da69fbe34053ad;
  int32_t mb_result_13da69fbe34053ad = mb_target_13da69fbe34053ad(this_, handler, result_out);
  return mb_result_13da69fbe34053ad;
}

typedef int32_t (MB_CALL *mb_fn_c6fa6dbf84f87fc7)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab910f5a618264d079040210(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c6fa6dbf84f87fc7 = NULL;
  if (this_ != NULL) {
    mb_entry_c6fa6dbf84f87fc7 = (*(void ***)this_)[18];
  }
  if (mb_entry_c6fa6dbf84f87fc7 == NULL) {
  return 0;
  }
  mb_fn_c6fa6dbf84f87fc7 mb_target_c6fa6dbf84f87fc7 = (mb_fn_c6fa6dbf84f87fc7)mb_entry_c6fa6dbf84f87fc7;
  int32_t mb_result_c6fa6dbf84f87fc7 = mb_target_c6fa6dbf84f87fc7(this_, handler, result_out);
  return mb_result_c6fa6dbf84f87fc7;
}

typedef int32_t (MB_CALL *mb_fn_e2c72d1c37eaf34c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0587f7c23309ada4cff03b3(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e2c72d1c37eaf34c = NULL;
  if (this_ != NULL) {
    mb_entry_e2c72d1c37eaf34c = (*(void ***)this_)[22];
  }
  if (mb_entry_e2c72d1c37eaf34c == NULL) {
  return 0;
  }
  mb_fn_e2c72d1c37eaf34c mb_target_e2c72d1c37eaf34c = (mb_fn_e2c72d1c37eaf34c)mb_entry_e2c72d1c37eaf34c;
  int32_t mb_result_e2c72d1c37eaf34c = mb_target_e2c72d1c37eaf34c(this_, handler, result_out);
  return mb_result_e2c72d1c37eaf34c;
}

typedef int32_t (MB_CALL *mb_fn_600c86738aa8f328)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_686f73de04b2ef605541a906(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_600c86738aa8f328 = NULL;
  if (this_ != NULL) {
    mb_entry_600c86738aa8f328 = (*(void ***)this_)[24];
  }
  if (mb_entry_600c86738aa8f328 == NULL) {
  return 0;
  }
  mb_fn_600c86738aa8f328 mb_target_600c86738aa8f328 = (mb_fn_600c86738aa8f328)mb_entry_600c86738aa8f328;
  int32_t mb_result_600c86738aa8f328 = mb_target_600c86738aa8f328(this_, handler, result_out);
  return mb_result_600c86738aa8f328;
}

typedef int32_t (MB_CALL *mb_fn_935daf75163b2767)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_baf999036906607b4c51f86b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_935daf75163b2767 = NULL;
  if (this_ != NULL) {
    mb_entry_935daf75163b2767 = (*(void ***)this_)[20];
  }
  if (mb_entry_935daf75163b2767 == NULL) {
  return 0;
  }
  mb_fn_935daf75163b2767 mb_target_935daf75163b2767 = (mb_fn_935daf75163b2767)mb_entry_935daf75163b2767;
  int32_t mb_result_935daf75163b2767 = mb_target_935daf75163b2767(this_, handler, result_out);
  return mb_result_935daf75163b2767;
}

typedef int32_t (MB_CALL *mb_fn_93e35dd40d64f794)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_682d2d50d0ec5eab225705dc(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_93e35dd40d64f794 = NULL;
  if (this_ != NULL) {
    mb_entry_93e35dd40d64f794 = (*(void ***)this_)[34];
  }
  if (mb_entry_93e35dd40d64f794 == NULL) {
  return 0;
  }
  mb_fn_93e35dd40d64f794 mb_target_93e35dd40d64f794 = (mb_fn_93e35dd40d64f794)mb_entry_93e35dd40d64f794;
  int32_t mb_result_93e35dd40d64f794 = mb_target_93e35dd40d64f794(this_, handler, result_out);
  return mb_result_93e35dd40d64f794;
}

typedef int32_t (MB_CALL *mb_fn_e0840ed07a466f65)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ba79a63e54e9f0a154b1833(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e0840ed07a466f65 = NULL;
  if (this_ != NULL) {
    mb_entry_e0840ed07a466f65 = (*(void ***)this_)[30];
  }
  if (mb_entry_e0840ed07a466f65 == NULL) {
  return 0;
  }
  mb_fn_e0840ed07a466f65 mb_target_e0840ed07a466f65 = (mb_fn_e0840ed07a466f65)mb_entry_e0840ed07a466f65;
  int32_t mb_result_e0840ed07a466f65 = mb_target_e0840ed07a466f65(this_, handler, result_out);
  return mb_result_e0840ed07a466f65;
}

typedef int32_t (MB_CALL *mb_fn_a5082f7447184f2f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0396eef232fffefa7b097fbf(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a5082f7447184f2f = NULL;
  if (this_ != NULL) {
    mb_entry_a5082f7447184f2f = (*(void ***)this_)[28];
  }
  if (mb_entry_a5082f7447184f2f == NULL) {
  return 0;
  }
  mb_fn_a5082f7447184f2f mb_target_a5082f7447184f2f = (mb_fn_a5082f7447184f2f)mb_entry_a5082f7447184f2f;
  int32_t mb_result_a5082f7447184f2f = mb_target_a5082f7447184f2f(this_, handler, result_out);
  return mb_result_a5082f7447184f2f;
}

typedef int32_t (MB_CALL *mb_fn_7ecabfd6acc7c0bf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_621181be62028b24a425f2a4(void * this_, int32_t * result_out) {
  void *mb_entry_7ecabfd6acc7c0bf = NULL;
  if (this_ != NULL) {
    mb_entry_7ecabfd6acc7c0bf = (*(void ***)this_)[13];
  }
  if (mb_entry_7ecabfd6acc7c0bf == NULL) {
  return 0;
  }
  mb_fn_7ecabfd6acc7c0bf mb_target_7ecabfd6acc7c0bf = (mb_fn_7ecabfd6acc7c0bf)mb_entry_7ecabfd6acc7c0bf;
  int32_t mb_result_7ecabfd6acc7c0bf = mb_target_7ecabfd6acc7c0bf(this_, result_out);
  return mb_result_7ecabfd6acc7c0bf;
}

typedef int32_t (MB_CALL *mb_fn_15459dff9e594e8b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a36ae2cc11f16aa906d9cc5(void * this_, uint64_t * result_out) {
  void *mb_entry_15459dff9e594e8b = NULL;
  if (this_ != NULL) {
    mb_entry_15459dff9e594e8b = (*(void ***)this_)[11];
  }
  if (mb_entry_15459dff9e594e8b == NULL) {
  return 0;
  }
  mb_fn_15459dff9e594e8b mb_target_15459dff9e594e8b = (mb_fn_15459dff9e594e8b)mb_entry_15459dff9e594e8b;
  int32_t mb_result_15459dff9e594e8b = mb_target_15459dff9e594e8b(this_, (void * *)result_out);
  return mb_result_15459dff9e594e8b;
}

typedef int32_t (MB_CALL *mb_fn_0dc791a244bda93f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a39fcbb659f687922bccccc(void * this_, uint32_t * result_out) {
  void *mb_entry_0dc791a244bda93f = NULL;
  if (this_ != NULL) {
    mb_entry_0dc791a244bda93f = (*(void ***)this_)[9];
  }
  if (mb_entry_0dc791a244bda93f == NULL) {
  return 0;
  }
  mb_fn_0dc791a244bda93f mb_target_0dc791a244bda93f = (mb_fn_0dc791a244bda93f)mb_entry_0dc791a244bda93f;
  int32_t mb_result_0dc791a244bda93f = mb_target_0dc791a244bda93f(this_, result_out);
  return mb_result_0dc791a244bda93f;
}

typedef int32_t (MB_CALL *mb_fn_b4a95332b5fb875c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6838f799a53fd78c7e8d2cb(void * this_, uint64_t * result_out) {
  void *mb_entry_b4a95332b5fb875c = NULL;
  if (this_ != NULL) {
    mb_entry_b4a95332b5fb875c = (*(void ***)this_)[10];
  }
  if (mb_entry_b4a95332b5fb875c == NULL) {
  return 0;
  }
  mb_fn_b4a95332b5fb875c mb_target_b4a95332b5fb875c = (mb_fn_b4a95332b5fb875c)mb_entry_b4a95332b5fb875c;
  int32_t mb_result_b4a95332b5fb875c = mb_target_b4a95332b5fb875c(this_, (void * *)result_out);
  return mb_result_b4a95332b5fb875c;
}

typedef int32_t (MB_CALL *mb_fn_05f743779ad31707)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_764155aa9cbbdff91e61b366(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_05f743779ad31707 = NULL;
  if (this_ != NULL) {
    mb_entry_05f743779ad31707 = (*(void ***)this_)[8];
  }
  if (mb_entry_05f743779ad31707 == NULL) {
  return 0;
  }
  mb_fn_05f743779ad31707 mb_target_05f743779ad31707 = (mb_fn_05f743779ad31707)mb_entry_05f743779ad31707;
  int32_t mb_result_05f743779ad31707 = mb_target_05f743779ad31707(this_, (uint8_t *)result_out);
  return mb_result_05f743779ad31707;
}

typedef int32_t (MB_CALL *mb_fn_2fa74e5a3764415b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4b6eb80dc7fc90ae583fcc3(void * this_, uint64_t * result_out) {
  void *mb_entry_2fa74e5a3764415b = NULL;
  if (this_ != NULL) {
    mb_entry_2fa74e5a3764415b = (*(void ***)this_)[6];
  }
  if (mb_entry_2fa74e5a3764415b == NULL) {
  return 0;
  }
  mb_fn_2fa74e5a3764415b mb_target_2fa74e5a3764415b = (mb_fn_2fa74e5a3764415b)mb_entry_2fa74e5a3764415b;
  int32_t mb_result_2fa74e5a3764415b = mb_target_2fa74e5a3764415b(this_, (void * *)result_out);
  return mb_result_2fa74e5a3764415b;
}

typedef int32_t (MB_CALL *mb_fn_329d1b6792dcb851)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4f56a366ffb15d628147377(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_329d1b6792dcb851 = NULL;
  if (this_ != NULL) {
    mb_entry_329d1b6792dcb851 = (*(void ***)this_)[7];
  }
  if (mb_entry_329d1b6792dcb851 == NULL) {
  return 0;
  }
  mb_fn_329d1b6792dcb851 mb_target_329d1b6792dcb851 = (mb_fn_329d1b6792dcb851)mb_entry_329d1b6792dcb851;
  int32_t mb_result_329d1b6792dcb851 = mb_target_329d1b6792dcb851(this_, (uint8_t *)result_out);
  return mb_result_329d1b6792dcb851;
}

typedef int32_t (MB_CALL *mb_fn_f572653dfe16def2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d18a43812337cdd7185a4e0(void * this_, uint64_t * result_out) {
  void *mb_entry_f572653dfe16def2 = NULL;
  if (this_ != NULL) {
    mb_entry_f572653dfe16def2 = (*(void ***)this_)[12];
  }
  if (mb_entry_f572653dfe16def2 == NULL) {
  return 0;
  }
  mb_fn_f572653dfe16def2 mb_target_f572653dfe16def2 = (mb_fn_f572653dfe16def2)mb_entry_f572653dfe16def2;
  int32_t mb_result_f572653dfe16def2 = mb_target_f572653dfe16def2(this_, (void * *)result_out);
  return mb_result_f572653dfe16def2;
}

typedef int32_t (MB_CALL *mb_fn_8f09dd773f4ab93e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cbb1c43e48d8117efe4faa9(void * this_, int32_t value) {
  void *mb_entry_8f09dd773f4ab93e = NULL;
  if (this_ != NULL) {
    mb_entry_8f09dd773f4ab93e = (*(void ***)this_)[14];
  }
  if (mb_entry_8f09dd773f4ab93e == NULL) {
  return 0;
  }
  mb_fn_8f09dd773f4ab93e mb_target_8f09dd773f4ab93e = (mb_fn_8f09dd773f4ab93e)mb_entry_8f09dd773f4ab93e;
  int32_t mb_result_8f09dd773f4ab93e = mb_target_8f09dd773f4ab93e(this_, value);
  return mb_result_8f09dd773f4ab93e;
}

typedef int32_t (MB_CALL *mb_fn_2c17390b1ead2a98)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c93abc05499e8477674b4294(void * this_, int64_t token) {
  void *mb_entry_2c17390b1ead2a98 = NULL;
  if (this_ != NULL) {
    mb_entry_2c17390b1ead2a98 = (*(void ***)this_)[17];
  }
  if (mb_entry_2c17390b1ead2a98 == NULL) {
  return 0;
  }
  mb_fn_2c17390b1ead2a98 mb_target_2c17390b1ead2a98 = (mb_fn_2c17390b1ead2a98)mb_entry_2c17390b1ead2a98;
  int32_t mb_result_2c17390b1ead2a98 = mb_target_2c17390b1ead2a98(this_, token);
  return mb_result_2c17390b1ead2a98;
}

typedef int32_t (MB_CALL *mb_fn_49e16640f7052372)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38be2b264044f99f59ccdafb(void * this_, int64_t token) {
  void *mb_entry_49e16640f7052372 = NULL;
  if (this_ != NULL) {
    mb_entry_49e16640f7052372 = (*(void ***)this_)[33];
  }
  if (mb_entry_49e16640f7052372 == NULL) {
  return 0;
  }
  mb_fn_49e16640f7052372 mb_target_49e16640f7052372 = (mb_fn_49e16640f7052372)mb_entry_49e16640f7052372;
  int32_t mb_result_49e16640f7052372 = mb_target_49e16640f7052372(this_, token);
  return mb_result_49e16640f7052372;
}

typedef int32_t (MB_CALL *mb_fn_45bd904aba592df6)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4b45139f5600c480f17c29a(void * this_, int64_t token) {
  void *mb_entry_45bd904aba592df6 = NULL;
  if (this_ != NULL) {
    mb_entry_45bd904aba592df6 = (*(void ***)this_)[27];
  }
  if (mb_entry_45bd904aba592df6 == NULL) {
  return 0;
  }
  mb_fn_45bd904aba592df6 mb_target_45bd904aba592df6 = (mb_fn_45bd904aba592df6)mb_entry_45bd904aba592df6;
  int32_t mb_result_45bd904aba592df6 = mb_target_45bd904aba592df6(this_, token);
  return mb_result_45bd904aba592df6;
}

typedef int32_t (MB_CALL *mb_fn_065766d629796a79)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b8163010c26ff88d79836e0(void * this_, int64_t token) {
  void *mb_entry_065766d629796a79 = NULL;
  if (this_ != NULL) {
    mb_entry_065766d629796a79 = (*(void ***)this_)[19];
  }
  if (mb_entry_065766d629796a79 == NULL) {
  return 0;
  }
  mb_fn_065766d629796a79 mb_target_065766d629796a79 = (mb_fn_065766d629796a79)mb_entry_065766d629796a79;
  int32_t mb_result_065766d629796a79 = mb_target_065766d629796a79(this_, token);
  return mb_result_065766d629796a79;
}

typedef int32_t (MB_CALL *mb_fn_e344c98d961027ef)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dbc7282699c894aa0202846(void * this_, int64_t token) {
  void *mb_entry_e344c98d961027ef = NULL;
  if (this_ != NULL) {
    mb_entry_e344c98d961027ef = (*(void ***)this_)[23];
  }
  if (mb_entry_e344c98d961027ef == NULL) {
  return 0;
  }
  mb_fn_e344c98d961027ef mb_target_e344c98d961027ef = (mb_fn_e344c98d961027ef)mb_entry_e344c98d961027ef;
  int32_t mb_result_e344c98d961027ef = mb_target_e344c98d961027ef(this_, token);
  return mb_result_e344c98d961027ef;
}

typedef int32_t (MB_CALL *mb_fn_9b10204d44d2b93a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d326487716d88ad89b4343c(void * this_, int64_t token) {
  void *mb_entry_9b10204d44d2b93a = NULL;
  if (this_ != NULL) {
    mb_entry_9b10204d44d2b93a = (*(void ***)this_)[25];
  }
  if (mb_entry_9b10204d44d2b93a == NULL) {
  return 0;
  }
  mb_fn_9b10204d44d2b93a mb_target_9b10204d44d2b93a = (mb_fn_9b10204d44d2b93a)mb_entry_9b10204d44d2b93a;
  int32_t mb_result_9b10204d44d2b93a = mb_target_9b10204d44d2b93a(this_, token);
  return mb_result_9b10204d44d2b93a;
}

typedef int32_t (MB_CALL *mb_fn_612d46a0d24868ff)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecc99a1c51889cbefca814d3(void * this_, int64_t token) {
  void *mb_entry_612d46a0d24868ff = NULL;
  if (this_ != NULL) {
    mb_entry_612d46a0d24868ff = (*(void ***)this_)[21];
  }
  if (mb_entry_612d46a0d24868ff == NULL) {
  return 0;
  }
  mb_fn_612d46a0d24868ff mb_target_612d46a0d24868ff = (mb_fn_612d46a0d24868ff)mb_entry_612d46a0d24868ff;
  int32_t mb_result_612d46a0d24868ff = mb_target_612d46a0d24868ff(this_, token);
  return mb_result_612d46a0d24868ff;
}

typedef int32_t (MB_CALL *mb_fn_8938515699406700)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_371010f3fbdc4e116463fab8(void * this_, int64_t token) {
  void *mb_entry_8938515699406700 = NULL;
  if (this_ != NULL) {
    mb_entry_8938515699406700 = (*(void ***)this_)[35];
  }
  if (mb_entry_8938515699406700 == NULL) {
  return 0;
  }
  mb_fn_8938515699406700 mb_target_8938515699406700 = (mb_fn_8938515699406700)mb_entry_8938515699406700;
  int32_t mb_result_8938515699406700 = mb_target_8938515699406700(this_, token);
  return mb_result_8938515699406700;
}

typedef int32_t (MB_CALL *mb_fn_ce18cb97beb486cd)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95e177b67a9a2c14c4c92f8c(void * this_, int64_t token) {
  void *mb_entry_ce18cb97beb486cd = NULL;
  if (this_ != NULL) {
    mb_entry_ce18cb97beb486cd = (*(void ***)this_)[31];
  }
  if (mb_entry_ce18cb97beb486cd == NULL) {
  return 0;
  }
  mb_fn_ce18cb97beb486cd mb_target_ce18cb97beb486cd = (mb_fn_ce18cb97beb486cd)mb_entry_ce18cb97beb486cd;
  int32_t mb_result_ce18cb97beb486cd = mb_target_ce18cb97beb486cd(this_, token);
  return mb_result_ce18cb97beb486cd;
}

typedef int32_t (MB_CALL *mb_fn_812fc8a0d10417a2)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_079ad3cd4f1487b169e4bb06(void * this_, int64_t token) {
  void *mb_entry_812fc8a0d10417a2 = NULL;
  if (this_ != NULL) {
    mb_entry_812fc8a0d10417a2 = (*(void ***)this_)[29];
  }
  if (mb_entry_812fc8a0d10417a2 == NULL) {
  return 0;
  }
  mb_fn_812fc8a0d10417a2 mb_target_812fc8a0d10417a2 = (mb_fn_812fc8a0d10417a2)mb_entry_812fc8a0d10417a2;
  int32_t mb_result_812fc8a0d10417a2 = mb_target_812fc8a0d10417a2(this_, token);
  return mb_result_812fc8a0d10417a2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_3021fe7c249f2e61_p1;
typedef char mb_assert_3021fe7c249f2e61_p1[(sizeof(mb_agg_3021fe7c249f2e61_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_3021fe7c249f2e61_p1[(MB_ALIGNOF(mb_agg_3021fe7c249f2e61_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3021fe7c249f2e61)(void *, mb_agg_3021fe7c249f2e61_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_264361303b46f9a485a5e435(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3021fe7c249f2e61 = NULL;
  if (this_ != NULL) {
    mb_entry_3021fe7c249f2e61 = (*(void ***)this_)[6];
  }
  if (mb_entry_3021fe7c249f2e61 == NULL) {
  return 0;
  }
  mb_fn_3021fe7c249f2e61 mb_target_3021fe7c249f2e61 = (mb_fn_3021fe7c249f2e61)mb_entry_3021fe7c249f2e61;
  int32_t mb_result_3021fe7c249f2e61 = mb_target_3021fe7c249f2e61(this_, (mb_agg_3021fe7c249f2e61_p1 *)result_out);
  return mb_result_3021fe7c249f2e61;
}

typedef int32_t (MB_CALL *mb_fn_4900a2039e388f95)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_767e144b416b9eb546d57bbc(void * this_, int32_t value, moonbit_bytes_t result_out) {
  void *mb_entry_4900a2039e388f95 = NULL;
  if (this_ != NULL) {
    mb_entry_4900a2039e388f95 = (*(void ***)this_)[9];
  }
  if (mb_entry_4900a2039e388f95 == NULL) {
  return 0;
  }
  mb_fn_4900a2039e388f95 mb_target_4900a2039e388f95 = (mb_fn_4900a2039e388f95)mb_entry_4900a2039e388f95;
  int32_t mb_result_4900a2039e388f95 = mb_target_4900a2039e388f95(this_, value, (uint8_t *)result_out);
  return mb_result_4900a2039e388f95;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7d42a6259eef871a_p1;
typedef char mb_assert_7d42a6259eef871a_p1[(sizeof(mb_agg_7d42a6259eef871a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_7d42a6259eef871a_p1[(MB_ALIGNOF(mb_agg_7d42a6259eef871a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7d42a6259eef871a)(void *, mb_agg_7d42a6259eef871a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c63836f82c5fa44f727f7ce8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7d42a6259eef871a = NULL;
  if (this_ != NULL) {
    mb_entry_7d42a6259eef871a = (*(void ***)this_)[8];
  }
  if (mb_entry_7d42a6259eef871a == NULL) {
  return 0;
  }
  mb_fn_7d42a6259eef871a mb_target_7d42a6259eef871a = (mb_fn_7d42a6259eef871a)mb_entry_7d42a6259eef871a;
  int32_t mb_result_7d42a6259eef871a = mb_target_7d42a6259eef871a(this_, (mb_agg_7d42a6259eef871a_p1 *)result_out);
  return mb_result_7d42a6259eef871a;
}

typedef int32_t (MB_CALL *mb_fn_ae3510ed5f751fc9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78a2ea1e302aa4d5309e8017(void * this_, int32_t * result_out) {
  void *mb_entry_ae3510ed5f751fc9 = NULL;
  if (this_ != NULL) {
    mb_entry_ae3510ed5f751fc9 = (*(void ***)this_)[7];
  }
  if (mb_entry_ae3510ed5f751fc9 == NULL) {
  return 0;
  }
  mb_fn_ae3510ed5f751fc9 mb_target_ae3510ed5f751fc9 = (mb_fn_ae3510ed5f751fc9)mb_entry_ae3510ed5f751fc9;
  int32_t mb_result_ae3510ed5f751fc9 = mb_target_ae3510ed5f751fc9(this_, result_out);
  return mb_result_ae3510ed5f751fc9;
}

typedef int32_t (MB_CALL *mb_fn_8280302bb84aeba4)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad11b40f5aec680edb3e3735(void * this_, uint32_t * result_out) {
  void *mb_entry_8280302bb84aeba4 = NULL;
  if (this_ != NULL) {
    mb_entry_8280302bb84aeba4 = (*(void ***)this_)[6];
  }
  if (mb_entry_8280302bb84aeba4 == NULL) {
  return 0;
  }
  mb_fn_8280302bb84aeba4 mb_target_8280302bb84aeba4 = (mb_fn_8280302bb84aeba4)mb_entry_8280302bb84aeba4;
  int32_t mb_result_8280302bb84aeba4 = mb_target_8280302bb84aeba4(this_, result_out);
  return mb_result_8280302bb84aeba4;
}

typedef int32_t (MB_CALL *mb_fn_22619ce7f55f54f9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3341ee1dbda3dd549df51785(void * this_, uint64_t * result_out) {
  void *mb_entry_22619ce7f55f54f9 = NULL;
  if (this_ != NULL) {
    mb_entry_22619ce7f55f54f9 = (*(void ***)this_)[8];
  }
  if (mb_entry_22619ce7f55f54f9 == NULL) {
  return 0;
  }
  mb_fn_22619ce7f55f54f9 mb_target_22619ce7f55f54f9 = (mb_fn_22619ce7f55f54f9)mb_entry_22619ce7f55f54f9;
  int32_t mb_result_22619ce7f55f54f9 = mb_target_22619ce7f55f54f9(this_, (void * *)result_out);
  return mb_result_22619ce7f55f54f9;
}

typedef int32_t (MB_CALL *mb_fn_34c131c3f4ec897a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9932af4963436f05aa0694f(void * this_, uint32_t * result_out) {
  void *mb_entry_34c131c3f4ec897a = NULL;
  if (this_ != NULL) {
    mb_entry_34c131c3f4ec897a = (*(void ***)this_)[11];
  }
  if (mb_entry_34c131c3f4ec897a == NULL) {
  return 0;
  }
  mb_fn_34c131c3f4ec897a mb_target_34c131c3f4ec897a = (mb_fn_34c131c3f4ec897a)mb_entry_34c131c3f4ec897a;
  int32_t mb_result_34c131c3f4ec897a = mb_target_34c131c3f4ec897a(this_, result_out);
  return mb_result_34c131c3f4ec897a;
}

typedef int32_t (MB_CALL *mb_fn_c37d9edd5f0f72ab)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7a626b0907a41122064ebfb(void * this_, uint32_t * result_out) {
  void *mb_entry_c37d9edd5f0f72ab = NULL;
  if (this_ != NULL) {
    mb_entry_c37d9edd5f0f72ab = (*(void ***)this_)[6];
  }
  if (mb_entry_c37d9edd5f0f72ab == NULL) {
  return 0;
  }
  mb_fn_c37d9edd5f0f72ab mb_target_c37d9edd5f0f72ab = (mb_fn_c37d9edd5f0f72ab)mb_entry_c37d9edd5f0f72ab;
  int32_t mb_result_c37d9edd5f0f72ab = mb_target_c37d9edd5f0f72ab(this_, result_out);
  return mb_result_c37d9edd5f0f72ab;
}

typedef int32_t (MB_CALL *mb_fn_df96e47bd11d64cf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88812b89f7355a546e16e61d(void * this_, int32_t * result_out) {
  void *mb_entry_df96e47bd11d64cf = NULL;
  if (this_ != NULL) {
    mb_entry_df96e47bd11d64cf = (*(void ***)this_)[7];
  }
  if (mb_entry_df96e47bd11d64cf == NULL) {
  return 0;
  }
  mb_fn_df96e47bd11d64cf mb_target_df96e47bd11d64cf = (mb_fn_df96e47bd11d64cf)mb_entry_df96e47bd11d64cf;
  int32_t mb_result_df96e47bd11d64cf = mb_target_df96e47bd11d64cf(this_, result_out);
  return mb_result_df96e47bd11d64cf;
}

typedef int32_t (MB_CALL *mb_fn_29d8128d4c2f534e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2619adbf7ef665917e7274bc(void * this_, uint32_t * result_out) {
  void *mb_entry_29d8128d4c2f534e = NULL;
  if (this_ != NULL) {
    mb_entry_29d8128d4c2f534e = (*(void ***)this_)[10];
  }
  if (mb_entry_29d8128d4c2f534e == NULL) {
  return 0;
  }
  mb_fn_29d8128d4c2f534e mb_target_29d8128d4c2f534e = (mb_fn_29d8128d4c2f534e)mb_entry_29d8128d4c2f534e;
  int32_t mb_result_29d8128d4c2f534e = mb_target_29d8128d4c2f534e(this_, result_out);
  return mb_result_29d8128d4c2f534e;
}

typedef int32_t (MB_CALL *mb_fn_a06572a5b613af17)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e42988c972fcd236310b2b75(void * this_, uint64_t * result_out) {
  void *mb_entry_a06572a5b613af17 = NULL;
  if (this_ != NULL) {
    mb_entry_a06572a5b613af17 = (*(void ***)this_)[9];
  }
  if (mb_entry_a06572a5b613af17 == NULL) {
  return 0;
  }
  mb_fn_a06572a5b613af17 mb_target_a06572a5b613af17 = (mb_fn_a06572a5b613af17)mb_entry_a06572a5b613af17;
  int32_t mb_result_a06572a5b613af17 = mb_target_a06572a5b613af17(this_, (void * *)result_out);
  return mb_result_a06572a5b613af17;
}

typedef int32_t (MB_CALL *mb_fn_da54eb59b3d8c74d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb5ce9bb8143611224e25d2b(void * this_, uint64_t * result_out) {
  void *mb_entry_da54eb59b3d8c74d = NULL;
  if (this_ != NULL) {
    mb_entry_da54eb59b3d8c74d = (*(void ***)this_)[6];
  }
  if (mb_entry_da54eb59b3d8c74d == NULL) {
  return 0;
  }
  mb_fn_da54eb59b3d8c74d mb_target_da54eb59b3d8c74d = (mb_fn_da54eb59b3d8c74d)mb_entry_da54eb59b3d8c74d;
  int32_t mb_result_da54eb59b3d8c74d = mb_target_da54eb59b3d8c74d(this_, (void * *)result_out);
  return mb_result_da54eb59b3d8c74d;
}

typedef int32_t (MB_CALL *mb_fn_6a591612fd882b6c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44324d763c38eafcc3709026(void * this_) {
  void *mb_entry_6a591612fd882b6c = NULL;
  if (this_ != NULL) {
    mb_entry_6a591612fd882b6c = (*(void ***)this_)[12];
  }
  if (mb_entry_6a591612fd882b6c == NULL) {
  return 0;
  }
  mb_fn_6a591612fd882b6c mb_target_6a591612fd882b6c = (mb_fn_6a591612fd882b6c)mb_entry_6a591612fd882b6c;
  int32_t mb_result_6a591612fd882b6c = mb_target_6a591612fd882b6c(this_);
  return mb_result_6a591612fd882b6c;
}

typedef int32_t (MB_CALL *mb_fn_8067a6d1946f3a2d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9d5da776150c61bb487b9f0(void * this_) {
  void *mb_entry_8067a6d1946f3a2d = NULL;
  if (this_ != NULL) {
    mb_entry_8067a6d1946f3a2d = (*(void ***)this_)[14];
  }
  if (mb_entry_8067a6d1946f3a2d == NULL) {
  return 0;
  }
  mb_fn_8067a6d1946f3a2d mb_target_8067a6d1946f3a2d = (mb_fn_8067a6d1946f3a2d)mb_entry_8067a6d1946f3a2d;
  int32_t mb_result_8067a6d1946f3a2d = mb_target_8067a6d1946f3a2d(this_);
  return mb_result_8067a6d1946f3a2d;
}

typedef int32_t (MB_CALL *mb_fn_d61fffab1641ab2b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb67755989ab86620ea7e507(void * this_) {
  void *mb_entry_d61fffab1641ab2b = NULL;
  if (this_ != NULL) {
    mb_entry_d61fffab1641ab2b = (*(void ***)this_)[13];
  }
  if (mb_entry_d61fffab1641ab2b == NULL) {
  return 0;
  }
  mb_fn_d61fffab1641ab2b mb_target_d61fffab1641ab2b = (mb_fn_d61fffab1641ab2b)mb_entry_d61fffab1641ab2b;
  int32_t mb_result_d61fffab1641ab2b = mb_target_d61fffab1641ab2b(this_);
  return mb_result_d61fffab1641ab2b;
}

typedef int32_t (MB_CALL *mb_fn_02f9c994f7a51c99)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdb425de15048e50e98442c0(void * this_, void * text, uint64_t * result_out) {
  void *mb_entry_02f9c994f7a51c99 = NULL;
  if (this_ != NULL) {
    mb_entry_02f9c994f7a51c99 = (*(void ***)this_)[11];
  }
  if (mb_entry_02f9c994f7a51c99 == NULL) {
  return 0;
  }
  mb_fn_02f9c994f7a51c99 mb_target_02f9c994f7a51c99 = (mb_fn_02f9c994f7a51c99)mb_entry_02f9c994f7a51c99;
  int32_t mb_result_02f9c994f7a51c99 = mb_target_02f9c994f7a51c99(this_, text, (void * *)result_out);
  return mb_result_02f9c994f7a51c99;
}

typedef int32_t (MB_CALL *mb_fn_ea254868cce4ab63)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9f90e2f5856b4507ffd680b(void * this_, uint32_t * result_out) {
  void *mb_entry_ea254868cce4ab63 = NULL;
  if (this_ != NULL) {
    mb_entry_ea254868cce4ab63 = (*(void ***)this_)[9];
  }
  if (mb_entry_ea254868cce4ab63 == NULL) {
  return 0;
  }
  mb_fn_ea254868cce4ab63 mb_target_ea254868cce4ab63 = (mb_fn_ea254868cce4ab63)mb_entry_ea254868cce4ab63;
  int32_t mb_result_ea254868cce4ab63 = mb_target_ea254868cce4ab63(this_, result_out);
  return mb_result_ea254868cce4ab63;
}

typedef int32_t (MB_CALL *mb_fn_91b971b5e7384d29)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d0ca8d1ca2f4df49e10fcb4(void * this_, uint64_t * result_out) {
  void *mb_entry_91b971b5e7384d29 = NULL;
  if (this_ != NULL) {
    mb_entry_91b971b5e7384d29 = (*(void ***)this_)[7];
  }
  if (mb_entry_91b971b5e7384d29 == NULL) {
  return 0;
  }
  mb_fn_91b971b5e7384d29 mb_target_91b971b5e7384d29 = (mb_fn_91b971b5e7384d29)mb_entry_91b971b5e7384d29;
  int32_t mb_result_91b971b5e7384d29 = mb_target_91b971b5e7384d29(this_, (void * *)result_out);
  return mb_result_91b971b5e7384d29;
}

typedef int32_t (MB_CALL *mb_fn_3dd6df3dbfab4e95)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30ae19ef5834ba6abecf82c1(void * this_, uint64_t * result_out) {
  void *mb_entry_3dd6df3dbfab4e95 = NULL;
  if (this_ != NULL) {
    mb_entry_3dd6df3dbfab4e95 = (*(void ***)this_)[8];
  }
  if (mb_entry_3dd6df3dbfab4e95 == NULL) {
  return 0;
  }
  mb_fn_3dd6df3dbfab4e95 mb_target_3dd6df3dbfab4e95 = (mb_fn_3dd6df3dbfab4e95)mb_entry_3dd6df3dbfab4e95;
  int32_t mb_result_3dd6df3dbfab4e95 = mb_target_3dd6df3dbfab4e95(this_, (void * *)result_out);
  return mb_result_3dd6df3dbfab4e95;
}

typedef int32_t (MB_CALL *mb_fn_18801aa817aab27c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55938f25ef2bd336183896a1(void * this_, uint64_t * result_out) {
  void *mb_entry_18801aa817aab27c = NULL;
  if (this_ != NULL) {
    mb_entry_18801aa817aab27c = (*(void ***)this_)[6];
  }
  if (mb_entry_18801aa817aab27c == NULL) {
  return 0;
  }
  mb_fn_18801aa817aab27c mb_target_18801aa817aab27c = (mb_fn_18801aa817aab27c)mb_entry_18801aa817aab27c;
  int32_t mb_result_18801aa817aab27c = mb_target_18801aa817aab27c(this_, (void * *)result_out);
  return mb_result_18801aa817aab27c;
}

typedef int32_t (MB_CALL *mb_fn_3bd576c853148cb8)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed4ad9f164a5ec7cb4235cd6(void * this_, uint32_t value) {
  void *mb_entry_3bd576c853148cb8 = NULL;
  if (this_ != NULL) {
    mb_entry_3bd576c853148cb8 = (*(void ***)this_)[10];
  }
  if (mb_entry_3bd576c853148cb8 == NULL) {
  return 0;
  }
  mb_fn_3bd576c853148cb8 mb_target_3bd576c853148cb8 = (mb_fn_3bd576c853148cb8)mb_entry_3bd576c853148cb8;
  int32_t mb_result_3bd576c853148cb8 = mb_target_3bd576c853148cb8(this_, value);
  return mb_result_3bd576c853148cb8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_e81adfb3400cf6fd_p1;
typedef char mb_assert_e81adfb3400cf6fd_p1[(sizeof(mb_agg_e81adfb3400cf6fd_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_e81adfb3400cf6fd_p1[(MB_ALIGNOF(mb_agg_e81adfb3400cf6fd_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e81adfb3400cf6fd)(void *, mb_agg_e81adfb3400cf6fd_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0a95c8c46fd471f44443a30(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e81adfb3400cf6fd = NULL;
  if (this_ != NULL) {
    mb_entry_e81adfb3400cf6fd = (*(void ***)this_)[17];
  }
  if (mb_entry_e81adfb3400cf6fd == NULL) {
  return 0;
  }
  mb_fn_e81adfb3400cf6fd mb_target_e81adfb3400cf6fd = (mb_fn_e81adfb3400cf6fd)mb_entry_e81adfb3400cf6fd;
  int32_t mb_result_e81adfb3400cf6fd = mb_target_e81adfb3400cf6fd(this_, (mb_agg_e81adfb3400cf6fd_p1 *)result_out);
  return mb_result_e81adfb3400cf6fd;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_ca64ce81e0f26cf9_p1;
typedef char mb_assert_ca64ce81e0f26cf9_p1[(sizeof(mb_agg_ca64ce81e0f26cf9_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_ca64ce81e0f26cf9_p1[(MB_ALIGNOF(mb_agg_ca64ce81e0f26cf9_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ca64ce81e0f26cf9)(void *, mb_agg_ca64ce81e0f26cf9_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e53c4ca8ebf670a0d770277e(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 20) {
  return 0;
  }
  mb_agg_ca64ce81e0f26cf9_p1 mb_converted_ca64ce81e0f26cf9_1;
  memcpy(&mb_converted_ca64ce81e0f26cf9_1, value, 20);
  void *mb_entry_ca64ce81e0f26cf9 = NULL;
  if (this_ != NULL) {
    mb_entry_ca64ce81e0f26cf9 = (*(void ***)this_)[18];
  }
  if (mb_entry_ca64ce81e0f26cf9 == NULL) {
  return 0;
  }
  mb_fn_ca64ce81e0f26cf9 mb_target_ca64ce81e0f26cf9 = (mb_fn_ca64ce81e0f26cf9)mb_entry_ca64ce81e0f26cf9;
  int32_t mb_result_ca64ce81e0f26cf9 = mb_target_ca64ce81e0f26cf9(this_, mb_converted_ca64ce81e0f26cf9_1);
  return mb_result_ca64ce81e0f26cf9;
}

typedef int32_t (MB_CALL *mb_fn_bdfcbbee4384b6ea)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2185b29d56bd7d8032d14db6(void * this_, int32_t * result_out) {
  void *mb_entry_bdfcbbee4384b6ea = NULL;
  if (this_ != NULL) {
    mb_entry_bdfcbbee4384b6ea = (*(void ***)this_)[13];
  }
  if (mb_entry_bdfcbbee4384b6ea == NULL) {
  return 0;
  }
  mb_fn_bdfcbbee4384b6ea mb_target_bdfcbbee4384b6ea = (mb_fn_bdfcbbee4384b6ea)mb_entry_bdfcbbee4384b6ea;
  int32_t mb_result_bdfcbbee4384b6ea = mb_target_bdfcbbee4384b6ea(this_, result_out);
  return mb_result_bdfcbbee4384b6ea;
}

typedef int32_t (MB_CALL *mb_fn_178f6c62091e8dae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b47e0faa84a9ea78f815749f(void * this_, uint64_t * result_out) {
  void *mb_entry_178f6c62091e8dae = NULL;
  if (this_ != NULL) {
    mb_entry_178f6c62091e8dae = (*(void ***)this_)[8];
  }
  if (mb_entry_178f6c62091e8dae == NULL) {
  return 0;
  }
  mb_fn_178f6c62091e8dae mb_target_178f6c62091e8dae = (mb_fn_178f6c62091e8dae)mb_entry_178f6c62091e8dae;
  int32_t mb_result_178f6c62091e8dae = mb_target_178f6c62091e8dae(this_, (void * *)result_out);
  return mb_result_178f6c62091e8dae;
}

typedef int32_t (MB_CALL *mb_fn_770e7dfab738c7d1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca2682de74343101043a8e01(void * this_, uint64_t * result_out) {
  void *mb_entry_770e7dfab738c7d1 = NULL;
  if (this_ != NULL) {
    mb_entry_770e7dfab738c7d1 = (*(void ***)this_)[15];
  }
  if (mb_entry_770e7dfab738c7d1 == NULL) {
  return 0;
  }
  mb_fn_770e7dfab738c7d1 mb_target_770e7dfab738c7d1 = (mb_fn_770e7dfab738c7d1)mb_entry_770e7dfab738c7d1;
  int32_t mb_result_770e7dfab738c7d1 = mb_target_770e7dfab738c7d1(this_, (void * *)result_out);
  return mb_result_770e7dfab738c7d1;
}

typedef int32_t (MB_CALL *mb_fn_934cf9665e1a0d72)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f53c7bebfe01b26388bd25d1(void * this_, uint64_t * result_out) {
  void *mb_entry_934cf9665e1a0d72 = NULL;
  if (this_ != NULL) {
    mb_entry_934cf9665e1a0d72 = (*(void ***)this_)[16];
  }
  if (mb_entry_934cf9665e1a0d72 == NULL) {
  return 0;
  }
  mb_fn_934cf9665e1a0d72 mb_target_934cf9665e1a0d72 = (mb_fn_934cf9665e1a0d72)mb_entry_934cf9665e1a0d72;
  int32_t mb_result_934cf9665e1a0d72 = mb_target_934cf9665e1a0d72(this_, (void * *)result_out);
  return mb_result_934cf9665e1a0d72;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_c7be6b73e69898a1_p1;
typedef char mb_assert_c7be6b73e69898a1_p1[(sizeof(mb_agg_c7be6b73e69898a1_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_c7be6b73e69898a1_p1[(MB_ALIGNOF(mb_agg_c7be6b73e69898a1_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c7be6b73e69898a1)(void *, mb_agg_c7be6b73e69898a1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6df1d69effab2b90e22befdf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c7be6b73e69898a1 = NULL;
  if (this_ != NULL) {
    mb_entry_c7be6b73e69898a1 = (*(void ***)this_)[12];
  }
  if (mb_entry_c7be6b73e69898a1 == NULL) {
  return 0;
  }
  mb_fn_c7be6b73e69898a1 mb_target_c7be6b73e69898a1 = (mb_fn_c7be6b73e69898a1)mb_entry_c7be6b73e69898a1;
  int32_t mb_result_c7be6b73e69898a1 = mb_target_c7be6b73e69898a1(this_, (mb_agg_c7be6b73e69898a1_p1 *)result_out);
  return mb_result_c7be6b73e69898a1;
}

typedef int32_t (MB_CALL *mb_fn_99366aaee5a8d3a2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b8fdae420d8a5b8f58967d7(void * this_, uint64_t * result_out) {
  void *mb_entry_99366aaee5a8d3a2 = NULL;
  if (this_ != NULL) {
    mb_entry_99366aaee5a8d3a2 = (*(void ***)this_)[6];
  }
  if (mb_entry_99366aaee5a8d3a2 == NULL) {
  return 0;
  }
  mb_fn_99366aaee5a8d3a2 mb_target_99366aaee5a8d3a2 = (mb_fn_99366aaee5a8d3a2)mb_entry_99366aaee5a8d3a2;
  int32_t mb_result_99366aaee5a8d3a2 = mb_target_99366aaee5a8d3a2(this_, (void * *)result_out);
  return mb_result_99366aaee5a8d3a2;
}

typedef int32_t (MB_CALL *mb_fn_8af4fa3964405c42)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eadb7e53374f4a14f4156608(void * this_, uint64_t * result_out) {
  void *mb_entry_8af4fa3964405c42 = NULL;
  if (this_ != NULL) {
    mb_entry_8af4fa3964405c42 = (*(void ***)this_)[10];
  }
  if (mb_entry_8af4fa3964405c42 == NULL) {
  return 0;
  }
  mb_fn_8af4fa3964405c42 mb_target_8af4fa3964405c42 = (mb_fn_8af4fa3964405c42)mb_entry_8af4fa3964405c42;
  int32_t mb_result_8af4fa3964405c42 = mb_target_8af4fa3964405c42(this_, (void * *)result_out);
  return mb_result_8af4fa3964405c42;
}

typedef int32_t (MB_CALL *mb_fn_75fed8be9a1f349b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d5ee0a6dfbbf202dcc6effb(void * this_, int32_t value) {
  void *mb_entry_75fed8be9a1f349b = NULL;
  if (this_ != NULL) {
    mb_entry_75fed8be9a1f349b = (*(void ***)this_)[14];
  }
  if (mb_entry_75fed8be9a1f349b == NULL) {
  return 0;
  }
  mb_fn_75fed8be9a1f349b mb_target_75fed8be9a1f349b = (mb_fn_75fed8be9a1f349b)mb_entry_75fed8be9a1f349b;
  int32_t mb_result_75fed8be9a1f349b = mb_target_75fed8be9a1f349b(this_, value);
  return mb_result_75fed8be9a1f349b;
}

typedef int32_t (MB_CALL *mb_fn_2477f5e826f55411)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd96a9f74a1dd51d93513716(void * this_, void * value) {
  void *mb_entry_2477f5e826f55411 = NULL;
  if (this_ != NULL) {
    mb_entry_2477f5e826f55411 = (*(void ***)this_)[9];
  }
  if (mb_entry_2477f5e826f55411 == NULL) {
  return 0;
  }
  mb_fn_2477f5e826f55411 mb_target_2477f5e826f55411 = (mb_fn_2477f5e826f55411)mb_entry_2477f5e826f55411;
  int32_t mb_result_2477f5e826f55411 = mb_target_2477f5e826f55411(this_, value);
  return mb_result_2477f5e826f55411;
}

typedef int32_t (MB_CALL *mb_fn_5cc229c5224459cf)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a659fcf239cdc96462dde729(void * this_, void * value) {
  void *mb_entry_5cc229c5224459cf = NULL;
  if (this_ != NULL) {
    mb_entry_5cc229c5224459cf = (*(void ***)this_)[7];
  }
  if (mb_entry_5cc229c5224459cf == NULL) {
  return 0;
  }
  mb_fn_5cc229c5224459cf mb_target_5cc229c5224459cf = (mb_fn_5cc229c5224459cf)mb_entry_5cc229c5224459cf;
  int32_t mb_result_5cc229c5224459cf = mb_target_5cc229c5224459cf(this_, value);
  return mb_result_5cc229c5224459cf;
}

typedef int32_t (MB_CALL *mb_fn_adcd8311f838fa4c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c761a903306beaf204cf60d(void * this_, void * value) {
  void *mb_entry_adcd8311f838fa4c = NULL;
  if (this_ != NULL) {
    mb_entry_adcd8311f838fa4c = (*(void ***)this_)[11];
  }
  if (mb_entry_adcd8311f838fa4c == NULL) {
  return 0;
  }
  mb_fn_adcd8311f838fa4c mb_target_adcd8311f838fa4c = (mb_fn_adcd8311f838fa4c)mb_entry_adcd8311f838fa4c;
  int32_t mb_result_adcd8311f838fa4c = mb_target_adcd8311f838fa4c(this_, value);
  return mb_result_adcd8311f838fa4c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_4e77d5f0c366f078_p1;
typedef char mb_assert_4e77d5f0c366f078_p1[(sizeof(mb_agg_4e77d5f0c366f078_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_4e77d5f0c366f078_p1[(MB_ALIGNOF(mb_agg_4e77d5f0c366f078_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4e77d5f0c366f078)(void *, mb_agg_4e77d5f0c366f078_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c0290afa0318f8132f1a1da(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4e77d5f0c366f078 = NULL;
  if (this_ != NULL) {
    mb_entry_4e77d5f0c366f078 = (*(void ***)this_)[11];
  }
  if (mb_entry_4e77d5f0c366f078 == NULL) {
  return 0;
  }
  mb_fn_4e77d5f0c366f078 mb_target_4e77d5f0c366f078 = (mb_fn_4e77d5f0c366f078)mb_entry_4e77d5f0c366f078;
  int32_t mb_result_4e77d5f0c366f078 = mb_target_4e77d5f0c366f078(this_, (mb_agg_4e77d5f0c366f078_p1 *)result_out);
  return mb_result_4e77d5f0c366f078;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_32f48d8325a40b84_p1;
typedef char mb_assert_32f48d8325a40b84_p1[(sizeof(mb_agg_32f48d8325a40b84_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_32f48d8325a40b84_p1[(MB_ALIGNOF(mb_agg_32f48d8325a40b84_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_32f48d8325a40b84)(void *, mb_agg_32f48d8325a40b84_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4fc9fbbe877e1390b3c744b(void * this_, moonbit_bytes_t range, uint64_t * result_out) {
  if (Moonbit_array_length(range) < 8) {
  return 0;
  }
  mb_agg_32f48d8325a40b84_p1 mb_converted_32f48d8325a40b84_1;
  memcpy(&mb_converted_32f48d8325a40b84_1, range, 8);
  void *mb_entry_32f48d8325a40b84 = NULL;
  if (this_ != NULL) {
    mb_entry_32f48d8325a40b84 = (*(void ***)this_)[10];
  }
  if (mb_entry_32f48d8325a40b84 == NULL) {
  return 0;
  }
  mb_fn_32f48d8325a40b84 mb_target_32f48d8325a40b84 = (mb_fn_32f48d8325a40b84)mb_entry_32f48d8325a40b84;
  int32_t mb_result_32f48d8325a40b84 = mb_target_32f48d8325a40b84(this_, mb_converted_32f48d8325a40b84_1, (void * *)result_out);
  return mb_result_32f48d8325a40b84;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_ca2a9ca6cb695b2d_p1;
typedef char mb_assert_ca2a9ca6cb695b2d_p1[(sizeof(mb_agg_ca2a9ca6cb695b2d_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_ca2a9ca6cb695b2d_p1[(MB_ALIGNOF(mb_agg_ca2a9ca6cb695b2d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ca2a9ca6cb695b2d)(void *, mb_agg_ca2a9ca6cb695b2d_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8bd4402de79f5a763a0462e(void * this_, moonbit_bytes_t range, uint64_t * result_out) {
  if (Moonbit_array_length(range) < 8) {
  return 0;
  }
  mb_agg_ca2a9ca6cb695b2d_p1 mb_converted_ca2a9ca6cb695b2d_1;
  memcpy(&mb_converted_ca2a9ca6cb695b2d_1, range, 8);
  void *mb_entry_ca2a9ca6cb695b2d = NULL;
  if (this_ != NULL) {
    mb_entry_ca2a9ca6cb695b2d = (*(void ***)this_)[9];
  }
  if (mb_entry_ca2a9ca6cb695b2d == NULL) {
  return 0;
  }
  mb_fn_ca2a9ca6cb695b2d mb_target_ca2a9ca6cb695b2d = (mb_fn_ca2a9ca6cb695b2d)mb_entry_ca2a9ca6cb695b2d;
  int32_t mb_result_ca2a9ca6cb695b2d = mb_target_ca2a9ca6cb695b2d(this_, mb_converted_ca2a9ca6cb695b2d_1, (void * *)result_out);
  return mb_result_ca2a9ca6cb695b2d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_550deae630c0ac8f_p1;
typedef char mb_assert_550deae630c0ac8f_p1[(sizeof(mb_agg_550deae630c0ac8f_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_550deae630c0ac8f_p1[(MB_ALIGNOF(mb_agg_550deae630c0ac8f_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_550deae630c0ac8f_p3;
typedef char mb_assert_550deae630c0ac8f_p3[(sizeof(mb_agg_550deae630c0ac8f_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_550deae630c0ac8f_p3[(MB_ALIGNOF(mb_agg_550deae630c0ac8f_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_550deae630c0ac8f)(void *, mb_agg_550deae630c0ac8f_p1, void *, mb_agg_550deae630c0ac8f_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_089e0cd0423cf233725501a3(void * this_, moonbit_bytes_t replace_range, void * text, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(replace_range) < 8) {
  return 0;
  }
  mb_agg_550deae630c0ac8f_p1 mb_converted_550deae630c0ac8f_1;
  memcpy(&mb_converted_550deae630c0ac8f_1, replace_range, 8);
  void *mb_entry_550deae630c0ac8f = NULL;
  if (this_ != NULL) {
    mb_entry_550deae630c0ac8f = (*(void ***)this_)[13];
  }
  if (mb_entry_550deae630c0ac8f == NULL) {
  return 0;
  }
  mb_fn_550deae630c0ac8f mb_target_550deae630c0ac8f = (mb_fn_550deae630c0ac8f)mb_entry_550deae630c0ac8f;
  int32_t mb_result_550deae630c0ac8f = mb_target_550deae630c0ac8f(this_, mb_converted_550deae630c0ac8f_1, text, (mb_agg_550deae630c0ac8f_p3 *)result_out);
  return mb_result_550deae630c0ac8f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_9381a9cb430c6ad0_p1;
typedef char mb_assert_9381a9cb430c6ad0_p1[(sizeof(mb_agg_9381a9cb430c6ad0_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_9381a9cb430c6ad0_p1[(MB_ALIGNOF(mb_agg_9381a9cb430c6ad0_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9381a9cb430c6ad0)(void *, mb_agg_9381a9cb430c6ad0_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b9b7b977fd048bc480a45bf(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_9381a9cb430c6ad0_p1 mb_converted_9381a9cb430c6ad0_1;
  memcpy(&mb_converted_9381a9cb430c6ad0_1, value, 8);
  void *mb_entry_9381a9cb430c6ad0 = NULL;
  if (this_ != NULL) {
    mb_entry_9381a9cb430c6ad0 = (*(void ***)this_)[12];
  }
  if (mb_entry_9381a9cb430c6ad0 == NULL) {
  return 0;
  }
  mb_fn_9381a9cb430c6ad0 mb_target_9381a9cb430c6ad0 = (mb_fn_9381a9cb430c6ad0)mb_entry_9381a9cb430c6ad0;
  int32_t mb_result_9381a9cb430c6ad0 = mb_target_9381a9cb430c6ad0(this_, mb_converted_9381a9cb430c6ad0_1);
  return mb_result_9381a9cb430c6ad0;
}

typedef int32_t (MB_CALL *mb_fn_d6b40f7942a68dfb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bee83a0404b51949fed07f0e(void * this_, uint64_t * result_out) {
  void *mb_entry_d6b40f7942a68dfb = NULL;
  if (this_ != NULL) {
    mb_entry_d6b40f7942a68dfb = (*(void ***)this_)[15];
  }
  if (mb_entry_d6b40f7942a68dfb == NULL) {
  return 0;
  }
  mb_fn_d6b40f7942a68dfb mb_target_d6b40f7942a68dfb = (mb_fn_d6b40f7942a68dfb)mb_entry_d6b40f7942a68dfb;
  int32_t mb_result_d6b40f7942a68dfb = mb_target_d6b40f7942a68dfb(this_, (void * *)result_out);
  return mb_result_d6b40f7942a68dfb;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_0a31d73372a6b075_p1;
typedef char mb_assert_0a31d73372a6b075_p1[(sizeof(mb_agg_0a31d73372a6b075_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_0a31d73372a6b075_p1[(MB_ALIGNOF(mb_agg_0a31d73372a6b075_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0a31d73372a6b075)(void *, mb_agg_0a31d73372a6b075_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff340ef722a70aac34debf2e(void * this_, moonbit_bytes_t range, uint64_t * result_out) {
  if (Moonbit_array_length(range) < 8) {
  return 0;
  }
  mb_agg_0a31d73372a6b075_p1 mb_converted_0a31d73372a6b075_1;
  memcpy(&mb_converted_0a31d73372a6b075_1, range, 8);
  void *mb_entry_0a31d73372a6b075 = NULL;
  if (this_ != NULL) {
    mb_entry_0a31d73372a6b075 = (*(void ***)this_)[16];
  }
  if (mb_entry_0a31d73372a6b075 == NULL) {
  return 0;
  }
  mb_fn_0a31d73372a6b075 mb_target_0a31d73372a6b075 = (mb_fn_0a31d73372a6b075)mb_entry_0a31d73372a6b075;
  int32_t mb_result_0a31d73372a6b075 = mb_target_0a31d73372a6b075(this_, mb_converted_0a31d73372a6b075_1, (void * *)result_out);
  return mb_result_0a31d73372a6b075;
}

typedef int32_t (MB_CALL *mb_fn_39c418eb1d561057)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fe86d3d9d26d43776a7a129(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_39c418eb1d561057 = NULL;
  if (this_ != NULL) {
    mb_entry_39c418eb1d561057 = (*(void ***)this_)[17];
  }
  if (mb_entry_39c418eb1d561057 == NULL) {
  return 0;
  }
  mb_fn_39c418eb1d561057 mb_target_39c418eb1d561057 = (mb_fn_39c418eb1d561057)mb_entry_39c418eb1d561057;
  int32_t mb_result_39c418eb1d561057 = mb_target_39c418eb1d561057(this_, (uint8_t *)result_out);
  return mb_result_39c418eb1d561057;
}

typedef int32_t (MB_CALL *mb_fn_16230a789f3f3d5a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a9ac6fee4dfb1f2156d1bac(void * this_, uint64_t * result_out) {
  void *mb_entry_16230a789f3f3d5a = NULL;
  if (this_ != NULL) {
    mb_entry_16230a789f3f3d5a = (*(void ***)this_)[18];
  }
  if (mb_entry_16230a789f3f3d5a == NULL) {
  return 0;
  }
  mb_fn_16230a789f3f3d5a mb_target_16230a789f3f3d5a = (mb_fn_16230a789f3f3d5a)mb_entry_16230a789f3f3d5a;
  int32_t mb_result_16230a789f3f3d5a = mb_target_16230a789f3f3d5a(this_, (void * *)result_out);
  return mb_result_16230a789f3f3d5a;
}

typedef int32_t (MB_CALL *mb_fn_d95fd016db4a8b7c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d861b85b1dd60fde025cb52b(void * this_, uint64_t * result_out) {
  void *mb_entry_d95fd016db4a8b7c = NULL;
  if (this_ != NULL) {
    mb_entry_d95fd016db4a8b7c = (*(void ***)this_)[14];
  }
  if (mb_entry_d95fd016db4a8b7c == NULL) {
  return 0;
  }
  mb_fn_d95fd016db4a8b7c mb_target_d95fd016db4a8b7c = (mb_fn_d95fd016db4a8b7c)mb_entry_d95fd016db4a8b7c;
  int32_t mb_result_d95fd016db4a8b7c = mb_target_d95fd016db4a8b7c(this_, (void * *)result_out);
  return mb_result_d95fd016db4a8b7c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_e223cbced913caf3_p1;
typedef char mb_assert_e223cbced913caf3_p1[(sizeof(mb_agg_e223cbced913caf3_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_e223cbced913caf3_p1[(MB_ALIGNOF(mb_agg_e223cbced913caf3_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e223cbced913caf3)(void *, mb_agg_e223cbced913caf3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e857dfe34fd9e0477c5256d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e223cbced913caf3 = NULL;
  if (this_ != NULL) {
    mb_entry_e223cbced913caf3 = (*(void ***)this_)[8];
  }
  if (mb_entry_e223cbced913caf3 == NULL) {
  return 0;
  }
  mb_fn_e223cbced913caf3 mb_target_e223cbced913caf3 = (mb_fn_e223cbced913caf3)mb_entry_e223cbced913caf3;
  int32_t mb_result_e223cbced913caf3 = mb_target_e223cbced913caf3(this_, (mb_agg_e223cbced913caf3_p1 *)result_out);
  return mb_result_e223cbced913caf3;
}

typedef int32_t (MB_CALL *mb_fn_cf7b89c938a8af33)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffaa430fe9efe8eb7d805522(void * this_, uint32_t * result_out) {
  void *mb_entry_cf7b89c938a8af33 = NULL;
  if (this_ != NULL) {
    mb_entry_cf7b89c938a8af33 = (*(void ***)this_)[6];
  }
  if (mb_entry_cf7b89c938a8af33 == NULL) {
  return 0;
  }
  mb_fn_cf7b89c938a8af33 mb_target_cf7b89c938a8af33 = (mb_fn_cf7b89c938a8af33)mb_entry_cf7b89c938a8af33;
  int32_t mb_result_cf7b89c938a8af33 = mb_target_cf7b89c938a8af33(this_, result_out);
  return mb_result_cf7b89c938a8af33;
}

typedef int32_t (MB_CALL *mb_fn_a3e81eb0cbd20d2d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d78b57f35f3df9a9059cbdf(void * this_, int32_t * result_out) {
  void *mb_entry_a3e81eb0cbd20d2d = NULL;
  if (this_ != NULL) {
    mb_entry_a3e81eb0cbd20d2d = (*(void ***)this_)[7];
  }
  if (mb_entry_a3e81eb0cbd20d2d == NULL) {
  return 0;
  }
  mb_fn_a3e81eb0cbd20d2d mb_target_a3e81eb0cbd20d2d = (mb_fn_a3e81eb0cbd20d2d)mb_entry_a3e81eb0cbd20d2d;
  int32_t mb_result_a3e81eb0cbd20d2d = mb_target_a3e81eb0cbd20d2d(this_, result_out);
  return mb_result_a3e81eb0cbd20d2d;
}

typedef int32_t (MB_CALL *mb_fn_aa4fb55162033f36)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22f1035586412b5185dd39e7(void * this_, uint64_t * result_out) {
  void *mb_entry_aa4fb55162033f36 = NULL;
  if (this_ != NULL) {
    mb_entry_aa4fb55162033f36 = (*(void ***)this_)[13];
  }
  if (mb_entry_aa4fb55162033f36 == NULL) {
  return 0;
  }
  mb_fn_aa4fb55162033f36 mb_target_aa4fb55162033f36 = (mb_fn_aa4fb55162033f36)mb_entry_aa4fb55162033f36;
  int32_t mb_result_aa4fb55162033f36 = mb_target_aa4fb55162033f36(this_, (void * *)result_out);
  return mb_result_aa4fb55162033f36;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_bb302dc214c58ce6_p1;
typedef char mb_assert_bb302dc214c58ce6_p1[(sizeof(mb_agg_bb302dc214c58ce6_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_bb302dc214c58ce6_p1[(MB_ALIGNOF(mb_agg_bb302dc214c58ce6_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bb302dc214c58ce6)(void *, mb_agg_bb302dc214c58ce6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_008135822194fe67bcbd331e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bb302dc214c58ce6 = NULL;
  if (this_ != NULL) {
    mb_entry_bb302dc214c58ce6 = (*(void ***)this_)[6];
  }
  if (mb_entry_bb302dc214c58ce6 == NULL) {
  return 0;
  }
  mb_fn_bb302dc214c58ce6 mb_target_bb302dc214c58ce6 = (mb_fn_bb302dc214c58ce6)mb_entry_bb302dc214c58ce6;
  int32_t mb_result_bb302dc214c58ce6 = mb_target_bb302dc214c58ce6(this_, (mb_agg_bb302dc214c58ce6_p1 *)result_out);
  return mb_result_bb302dc214c58ce6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_b9974236b8c0a6de_p1;
typedef char mb_assert_b9974236b8c0a6de_p1[(sizeof(mb_agg_b9974236b8c0a6de_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_b9974236b8c0a6de_p1[(MB_ALIGNOF(mb_agg_b9974236b8c0a6de_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b9974236b8c0a6de)(void *, mb_agg_b9974236b8c0a6de_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1297406a42b24be664b01e61(void * this_, moonbit_bytes_t subscription) {
  if (Moonbit_array_length(subscription) < 8) {
  return 0;
  }
  mb_agg_b9974236b8c0a6de_p1 mb_converted_b9974236b8c0a6de_1;
  memcpy(&mb_converted_b9974236b8c0a6de_1, subscription, 8);
  void *mb_entry_b9974236b8c0a6de = NULL;
  if (this_ != NULL) {
    mb_entry_b9974236b8c0a6de = (*(void ***)this_)[7];
  }
  if (mb_entry_b9974236b8c0a6de == NULL) {
  return 0;
  }
  mb_fn_b9974236b8c0a6de mb_target_b9974236b8c0a6de = (mb_fn_b9974236b8c0a6de)mb_entry_b9974236b8c0a6de;
  int32_t mb_result_b9974236b8c0a6de = mb_target_b9974236b8c0a6de(this_, mb_converted_b9974236b8c0a6de_1);
  return mb_result_b9974236b8c0a6de;
}

typedef int32_t (MB_CALL *mb_fn_3f41e83666d9d4df)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13493b87f5cfcaca3014e32d(void * this_) {
  void *mb_entry_3f41e83666d9d4df = NULL;
  if (this_ != NULL) {
    mb_entry_3f41e83666d9d4df = (*(void ***)this_)[15];
  }
  if (mb_entry_3f41e83666d9d4df == NULL) {
  return 0;
  }
  mb_fn_3f41e83666d9d4df mb_target_3f41e83666d9d4df = (mb_fn_3f41e83666d9d4df)mb_entry_3f41e83666d9d4df;
  int32_t mb_result_3f41e83666d9d4df = mb_target_3f41e83666d9d4df(this_);
  return mb_result_3f41e83666d9d4df;
}

typedef int32_t (MB_CALL *mb_fn_04bc2059a2ee68dc)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec1e37d515c8425b58aecb6e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_04bc2059a2ee68dc = NULL;
  if (this_ != NULL) {
    mb_entry_04bc2059a2ee68dc = (*(void ***)this_)[14];
  }
  if (mb_entry_04bc2059a2ee68dc == NULL) {
  return 0;
  }
  mb_fn_04bc2059a2ee68dc mb_target_04bc2059a2ee68dc = (mb_fn_04bc2059a2ee68dc)mb_entry_04bc2059a2ee68dc;
  int32_t mb_result_04bc2059a2ee68dc = mb_target_04bc2059a2ee68dc(this_, (uint8_t *)result_out);
  return mb_result_04bc2059a2ee68dc;
}

typedef int32_t (MB_CALL *mb_fn_c8e12c5f485b93e8)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1bd3f333564506ac0692d6a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c8e12c5f485b93e8 = NULL;
  if (this_ != NULL) {
    mb_entry_c8e12c5f485b93e8 = (*(void ***)this_)[24];
  }
  if (mb_entry_c8e12c5f485b93e8 == NULL) {
  return 0;
  }
  mb_fn_c8e12c5f485b93e8 mb_target_c8e12c5f485b93e8 = (mb_fn_c8e12c5f485b93e8)mb_entry_c8e12c5f485b93e8;
  int32_t mb_result_c8e12c5f485b93e8 = mb_target_c8e12c5f485b93e8(this_, handler, result_out);
  return mb_result_c8e12c5f485b93e8;
}

typedef int32_t (MB_CALL *mb_fn_b27f7945171c8d08)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13935d72806be5e4126c8f9b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b27f7945171c8d08 = NULL;
  if (this_ != NULL) {
    mb_entry_b27f7945171c8d08 = (*(void ***)this_)[16];
  }
  if (mb_entry_b27f7945171c8d08 == NULL) {
  return 0;
  }
  mb_fn_b27f7945171c8d08 mb_target_b27f7945171c8d08 = (mb_fn_b27f7945171c8d08)mb_entry_b27f7945171c8d08;
  int32_t mb_result_b27f7945171c8d08 = mb_target_b27f7945171c8d08(this_, handler, result_out);
  return mb_result_b27f7945171c8d08;
}

typedef int32_t (MB_CALL *mb_fn_22bbe547f36a0eb0)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3048254d915beb4812fb4437(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_22bbe547f36a0eb0 = NULL;
  if (this_ != NULL) {
    mb_entry_22bbe547f36a0eb0 = (*(void ***)this_)[18];
  }
  if (mb_entry_22bbe547f36a0eb0 == NULL) {
  return 0;
  }
  mb_fn_22bbe547f36a0eb0 mb_target_22bbe547f36a0eb0 = (mb_fn_22bbe547f36a0eb0)mb_entry_22bbe547f36a0eb0;
  int32_t mb_result_22bbe547f36a0eb0 = mb_target_22bbe547f36a0eb0(this_, handler, result_out);
  return mb_result_22bbe547f36a0eb0;
}

typedef int32_t (MB_CALL *mb_fn_c348872f97627b97)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_961e547d26e121df16bb29c4(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c348872f97627b97 = NULL;
  if (this_ != NULL) {
    mb_entry_c348872f97627b97 = (*(void ***)this_)[28];
  }
  if (mb_entry_c348872f97627b97 == NULL) {
  return 0;
  }
  mb_fn_c348872f97627b97 mb_target_c348872f97627b97 = (mb_fn_c348872f97627b97)mb_entry_c348872f97627b97;
  int32_t mb_result_c348872f97627b97 = mb_target_c348872f97627b97(this_, handler, result_out);
  return mb_result_c348872f97627b97;
}

typedef int32_t (MB_CALL *mb_fn_211896c89b796cb1)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3320c5556dfd117043e3849e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_211896c89b796cb1 = NULL;
  if (this_ != NULL) {
    mb_entry_211896c89b796cb1 = (*(void ***)this_)[26];
  }
  if (mb_entry_211896c89b796cb1 == NULL) {
  return 0;
  }
  mb_fn_211896c89b796cb1 mb_target_211896c89b796cb1 = (mb_fn_211896c89b796cb1)mb_entry_211896c89b796cb1;
  int32_t mb_result_211896c89b796cb1 = mb_target_211896c89b796cb1(this_, handler, result_out);
  return mb_result_211896c89b796cb1;
}

typedef int32_t (MB_CALL *mb_fn_3b92c3381ad1a539)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c1ec54e3db6972cc1625dde(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_3b92c3381ad1a539 = NULL;
  if (this_ != NULL) {
    mb_entry_3b92c3381ad1a539 = (*(void ***)this_)[22];
  }
  if (mb_entry_3b92c3381ad1a539 == NULL) {
  return 0;
  }
  mb_fn_3b92c3381ad1a539 mb_target_3b92c3381ad1a539 = (mb_fn_3b92c3381ad1a539)mb_entry_3b92c3381ad1a539;
  int32_t mb_result_3b92c3381ad1a539 = mb_target_3b92c3381ad1a539(this_, handler, result_out);
  return mb_result_3b92c3381ad1a539;
}

typedef int32_t (MB_CALL *mb_fn_fa7e7f9d699a470b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90fa937df4f0fbac186b0f26(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_fa7e7f9d699a470b = NULL;
  if (this_ != NULL) {
    mb_entry_fa7e7f9d699a470b = (*(void ***)this_)[20];
  }
  if (mb_entry_fa7e7f9d699a470b == NULL) {
  return 0;
  }
  mb_fn_fa7e7f9d699a470b mb_target_fa7e7f9d699a470b = (mb_fn_fa7e7f9d699a470b)mb_entry_fa7e7f9d699a470b;
  int32_t mb_result_fa7e7f9d699a470b = mb_target_fa7e7f9d699a470b(this_, handler, result_out);
  return mb_result_fa7e7f9d699a470b;
}

typedef int32_t (MB_CALL *mb_fn_775eba3cdcffba1f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58415c11b79af0b97f55cef5(void * this_, uint64_t * result_out) {
  void *mb_entry_775eba3cdcffba1f = NULL;
  if (this_ != NULL) {
    mb_entry_775eba3cdcffba1f = (*(void ***)this_)[11];
  }
  if (mb_entry_775eba3cdcffba1f == NULL) {
  return 0;
  }
  mb_fn_775eba3cdcffba1f mb_target_775eba3cdcffba1f = (mb_fn_775eba3cdcffba1f)mb_entry_775eba3cdcffba1f;
  int32_t mb_result_775eba3cdcffba1f = mb_target_775eba3cdcffba1f(this_, (void * *)result_out);
  return mb_result_775eba3cdcffba1f;
}

typedef int32_t (MB_CALL *mb_fn_8202996ff0c110a0)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8abe4f6d72aca2356d972ea(void * this_, uint32_t * result_out) {
  void *mb_entry_8202996ff0c110a0 = NULL;
  if (this_ != NULL) {
    mb_entry_8202996ff0c110a0 = (*(void ***)this_)[9];
  }
  if (mb_entry_8202996ff0c110a0 == NULL) {
  return 0;
  }
  mb_fn_8202996ff0c110a0 mb_target_8202996ff0c110a0 = (mb_fn_8202996ff0c110a0)mb_entry_8202996ff0c110a0;
  int32_t mb_result_8202996ff0c110a0 = mb_target_8202996ff0c110a0(this_, result_out);
  return mb_result_8202996ff0c110a0;
}

typedef int32_t (MB_CALL *mb_fn_7d5a47a49d4bced4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_531f4c84d27e8487d5468e75(void * this_, uint64_t * result_out) {
  void *mb_entry_7d5a47a49d4bced4 = NULL;
  if (this_ != NULL) {
    mb_entry_7d5a47a49d4bced4 = (*(void ***)this_)[10];
  }
  if (mb_entry_7d5a47a49d4bced4 == NULL) {
  return 0;
  }
  mb_fn_7d5a47a49d4bced4 mb_target_7d5a47a49d4bced4 = (mb_fn_7d5a47a49d4bced4)mb_entry_7d5a47a49d4bced4;
  int32_t mb_result_7d5a47a49d4bced4 = mb_target_7d5a47a49d4bced4(this_, (void * *)result_out);
  return mb_result_7d5a47a49d4bced4;
}

typedef int32_t (MB_CALL *mb_fn_995ce14cfc5ee622)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51feee3c8f3ea1cb924c75b1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_995ce14cfc5ee622 = NULL;
  if (this_ != NULL) {
    mb_entry_995ce14cfc5ee622 = (*(void ***)this_)[8];
  }
  if (mb_entry_995ce14cfc5ee622 == NULL) {
  return 0;
  }
  mb_fn_995ce14cfc5ee622 mb_target_995ce14cfc5ee622 = (mb_fn_995ce14cfc5ee622)mb_entry_995ce14cfc5ee622;
  int32_t mb_result_995ce14cfc5ee622 = mb_target_995ce14cfc5ee622(this_, (uint8_t *)result_out);
  return mb_result_995ce14cfc5ee622;
}

typedef int32_t (MB_CALL *mb_fn_6560d9a8517a2ab1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_820f3362fa0ae718a74b2cf2(void * this_, uint64_t * result_out) {
  void *mb_entry_6560d9a8517a2ab1 = NULL;
  if (this_ != NULL) {
    mb_entry_6560d9a8517a2ab1 = (*(void ***)this_)[12];
  }
  if (mb_entry_6560d9a8517a2ab1 == NULL) {
  return 0;
  }
  mb_fn_6560d9a8517a2ab1 mb_target_6560d9a8517a2ab1 = (mb_fn_6560d9a8517a2ab1)mb_entry_6560d9a8517a2ab1;
  int32_t mb_result_6560d9a8517a2ab1 = mb_target_6560d9a8517a2ab1(this_, (void * *)result_out);
  return mb_result_6560d9a8517a2ab1;
}

typedef int32_t (MB_CALL *mb_fn_1b6063525047cd92)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dab1cee2ef06392ffc6ebfe(void * this_, int64_t token) {
  void *mb_entry_1b6063525047cd92 = NULL;
  if (this_ != NULL) {
    mb_entry_1b6063525047cd92 = (*(void ***)this_)[25];
  }
  if (mb_entry_1b6063525047cd92 == NULL) {
  return 0;
  }
  mb_fn_1b6063525047cd92 mb_target_1b6063525047cd92 = (mb_fn_1b6063525047cd92)mb_entry_1b6063525047cd92;
  int32_t mb_result_1b6063525047cd92 = mb_target_1b6063525047cd92(this_, token);
  return mb_result_1b6063525047cd92;
}

typedef int32_t (MB_CALL *mb_fn_519f55bd7af9a10a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d828f81bd2282abd4caa762d(void * this_, int64_t token) {
  void *mb_entry_519f55bd7af9a10a = NULL;
  if (this_ != NULL) {
    mb_entry_519f55bd7af9a10a = (*(void ***)this_)[17];
  }
  if (mb_entry_519f55bd7af9a10a == NULL) {
  return 0;
  }
  mb_fn_519f55bd7af9a10a mb_target_519f55bd7af9a10a = (mb_fn_519f55bd7af9a10a)mb_entry_519f55bd7af9a10a;
  int32_t mb_result_519f55bd7af9a10a = mb_target_519f55bd7af9a10a(this_, token);
  return mb_result_519f55bd7af9a10a;
}

typedef int32_t (MB_CALL *mb_fn_affc87208ad35d7f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c6326605d294bae344a5e09(void * this_, int64_t token) {
  void *mb_entry_affc87208ad35d7f = NULL;
  if (this_ != NULL) {
    mb_entry_affc87208ad35d7f = (*(void ***)this_)[19];
  }
  if (mb_entry_affc87208ad35d7f == NULL) {
  return 0;
  }
  mb_fn_affc87208ad35d7f mb_target_affc87208ad35d7f = (mb_fn_affc87208ad35d7f)mb_entry_affc87208ad35d7f;
  int32_t mb_result_affc87208ad35d7f = mb_target_affc87208ad35d7f(this_, token);
  return mb_result_affc87208ad35d7f;
}

typedef int32_t (MB_CALL *mb_fn_c1ac40c050ca6978)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75d14ecaff7da1ba3537556d(void * this_, int64_t token) {
  void *mb_entry_c1ac40c050ca6978 = NULL;
  if (this_ != NULL) {
    mb_entry_c1ac40c050ca6978 = (*(void ***)this_)[29];
  }
  if (mb_entry_c1ac40c050ca6978 == NULL) {
  return 0;
  }
  mb_fn_c1ac40c050ca6978 mb_target_c1ac40c050ca6978 = (mb_fn_c1ac40c050ca6978)mb_entry_c1ac40c050ca6978;
  int32_t mb_result_c1ac40c050ca6978 = mb_target_c1ac40c050ca6978(this_, token);
  return mb_result_c1ac40c050ca6978;
}

typedef int32_t (MB_CALL *mb_fn_6ef3103f88f492ad)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_208e9fc392e2fe9de195718d(void * this_, int64_t token) {
  void *mb_entry_6ef3103f88f492ad = NULL;
  if (this_ != NULL) {
    mb_entry_6ef3103f88f492ad = (*(void ***)this_)[27];
  }
  if (mb_entry_6ef3103f88f492ad == NULL) {
  return 0;
  }
  mb_fn_6ef3103f88f492ad mb_target_6ef3103f88f492ad = (mb_fn_6ef3103f88f492ad)mb_entry_6ef3103f88f492ad;
  int32_t mb_result_6ef3103f88f492ad = mb_target_6ef3103f88f492ad(this_, token);
  return mb_result_6ef3103f88f492ad;
}

typedef int32_t (MB_CALL *mb_fn_d8a547abc58a4378)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4ba470ef8454e75fdbe3b6f(void * this_, int64_t token) {
  void *mb_entry_d8a547abc58a4378 = NULL;
  if (this_ != NULL) {
    mb_entry_d8a547abc58a4378 = (*(void ***)this_)[23];
  }
  if (mb_entry_d8a547abc58a4378 == NULL) {
  return 0;
  }
  mb_fn_d8a547abc58a4378 mb_target_d8a547abc58a4378 = (mb_fn_d8a547abc58a4378)mb_entry_d8a547abc58a4378;
  int32_t mb_result_d8a547abc58a4378 = mb_target_d8a547abc58a4378(this_, token);
  return mb_result_d8a547abc58a4378;
}

typedef int32_t (MB_CALL *mb_fn_00e422c706f468b7)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c99672c19374a5a70bb2f1a(void * this_, int64_t token) {
  void *mb_entry_00e422c706f468b7 = NULL;
  if (this_ != NULL) {
    mb_entry_00e422c706f468b7 = (*(void ***)this_)[21];
  }
  if (mb_entry_00e422c706f468b7 == NULL) {
  return 0;
  }
  mb_fn_00e422c706f468b7 mb_target_00e422c706f468b7 = (mb_fn_00e422c706f468b7)mb_entry_00e422c706f468b7;
  int32_t mb_result_00e422c706f468b7 = mb_target_00e422c706f468b7(this_, token);
  return mb_result_00e422c706f468b7;
}

typedef int32_t (MB_CALL *mb_fn_2d8b6805e340305f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e49083044fdac8c4ba6bc7f(void * this_, void * input_profile, uint64_t * result_out) {
  void *mb_entry_2d8b6805e340305f = NULL;
  if (this_ != NULL) {
    mb_entry_2d8b6805e340305f = (*(void ***)this_)[6];
  }
  if (mb_entry_2d8b6805e340305f == NULL) {
  return 0;
  }
  mb_fn_2d8b6805e340305f mb_target_2d8b6805e340305f = (mb_fn_2d8b6805e340305f)mb_entry_2d8b6805e340305f;
  int32_t mb_result_2d8b6805e340305f = mb_target_2d8b6805e340305f(this_, input_profile, (void * *)result_out);
  return mb_result_2d8b6805e340305f;
}

typedef int32_t (MB_CALL *mb_fn_2ea19c36beaef431)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f9bae1a7f61ae42fdcd776f(void * this_, void * input_profile, uint64_t * result_out) {
  void *mb_entry_2ea19c36beaef431 = NULL;
  if (this_ != NULL) {
    mb_entry_2ea19c36beaef431 = (*(void ***)this_)[7];
  }
  if (mb_entry_2ea19c36beaef431 == NULL) {
  return 0;
  }
  mb_fn_2ea19c36beaef431 mb_target_2ea19c36beaef431 = (mb_fn_2ea19c36beaef431)mb_entry_2ea19c36beaef431;
  int32_t mb_result_2ea19c36beaef431 = mb_target_2ea19c36beaef431(this_, input_profile, (void * *)result_out);
  return mb_result_2ea19c36beaef431;
}

typedef int32_t (MB_CALL *mb_fn_514fe2e24abab2a8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdc346d652fcd53ece06b17c(void * this_, uint64_t * result_out) {
  void *mb_entry_514fe2e24abab2a8 = NULL;
  if (this_ != NULL) {
    mb_entry_514fe2e24abab2a8 = (*(void ***)this_)[6];
  }
  if (mb_entry_514fe2e24abab2a8 == NULL) {
  return 0;
  }
  mb_fn_514fe2e24abab2a8 mb_target_514fe2e24abab2a8 = (mb_fn_514fe2e24abab2a8)mb_entry_514fe2e24abab2a8;
  int32_t mb_result_514fe2e24abab2a8 = mb_target_514fe2e24abab2a8(this_, (void * *)result_out);
  return mb_result_514fe2e24abab2a8;
}

typedef int32_t (MB_CALL *mb_fn_3e62c143e1dfd055)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37987cd0ed37d0e14dbbae34(void * this_, int32_t * result_out) {
  void *mb_entry_3e62c143e1dfd055 = NULL;
  if (this_ != NULL) {
    mb_entry_3e62c143e1dfd055 = (*(void ***)this_)[6];
  }
  if (mb_entry_3e62c143e1dfd055 == NULL) {
  return 0;
  }
  mb_fn_3e62c143e1dfd055 mb_target_3e62c143e1dfd055 = (mb_fn_3e62c143e1dfd055)mb_entry_3e62c143e1dfd055;
  int32_t mb_result_3e62c143e1dfd055 = mb_target_3e62c143e1dfd055(this_, result_out);
  return mb_result_3e62c143e1dfd055;
}

typedef int32_t (MB_CALL *mb_fn_4ef207dbdf3f9db8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84554a70e3ed652447b23e2d(void * this_, uint64_t * result_out) {
  void *mb_entry_4ef207dbdf3f9db8 = NULL;
  if (this_ != NULL) {
    mb_entry_4ef207dbdf3f9db8 = (*(void ***)this_)[6];
  }
  if (mb_entry_4ef207dbdf3f9db8 == NULL) {
  return 0;
  }
  mb_fn_4ef207dbdf3f9db8 mb_target_4ef207dbdf3f9db8 = (mb_fn_4ef207dbdf3f9db8)mb_entry_4ef207dbdf3f9db8;
  int32_t mb_result_4ef207dbdf3f9db8 = mb_target_4ef207dbdf3f9db8(this_, (void * *)result_out);
  return mb_result_4ef207dbdf3f9db8;
}

typedef int32_t (MB_CALL *mb_fn_8e02b090f56f4b51)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f353f68052ded6b949cfe92a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8e02b090f56f4b51 = NULL;
  if (this_ != NULL) {
    mb_entry_8e02b090f56f4b51 = (*(void ***)this_)[6];
  }
  if (mb_entry_8e02b090f56f4b51 == NULL) {
  return 0;
  }
  mb_fn_8e02b090f56f4b51 mb_target_8e02b090f56f4b51 = (mb_fn_8e02b090f56f4b51)mb_entry_8e02b090f56f4b51;
  int32_t mb_result_8e02b090f56f4b51 = mb_target_8e02b090f56f4b51(this_, (uint8_t *)result_out);
  return mb_result_8e02b090f56f4b51;
}

typedef int32_t (MB_CALL *mb_fn_b739badc5e8ed501)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f670fc1a89c6c0e5a40e7427(void * this_, int32_t vkey, moonbit_bytes_t result_out) {
  void *mb_entry_b739badc5e8ed501 = NULL;
  if (this_ != NULL) {
    mb_entry_b739badc5e8ed501 = (*(void ***)this_)[10];
  }
  if (mb_entry_b739badc5e8ed501 == NULL) {
  return 0;
  }
  mb_fn_b739badc5e8ed501 mb_target_b739badc5e8ed501 = (mb_fn_b739badc5e8ed501)mb_entry_b739badc5e8ed501;
  int32_t mb_result_b739badc5e8ed501 = mb_target_b739badc5e8ed501(this_, vkey, (uint8_t *)result_out);
  return mb_result_b739badc5e8ed501;
}

typedef int32_t (MB_CALL *mb_fn_7f2dc0e9dcced44b)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_078466c8e6ab1862a6ac33fa(void * this_, int32_t vkey, moonbit_bytes_t result_out) {
  void *mb_entry_7f2dc0e9dcced44b = NULL;
  if (this_ != NULL) {
    mb_entry_7f2dc0e9dcced44b = (*(void ***)this_)[11];
  }
  if (mb_entry_7f2dc0e9dcced44b == NULL) {
  return 0;
  }
  mb_fn_7f2dc0e9dcced44b mb_target_7f2dc0e9dcced44b = (mb_fn_7f2dc0e9dcced44b)mb_entry_7f2dc0e9dcced44b;
  int32_t mb_result_7f2dc0e9dcced44b = mb_target_7f2dc0e9dcced44b(this_, vkey, (uint8_t *)result_out);
  return mb_result_7f2dc0e9dcced44b;
}

typedef int32_t (MB_CALL *mb_fn_48cc75cd20400880)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e35f0a23ffdf3d90882d9a57(void * this_, uint64_t * result_out) {
  void *mb_entry_48cc75cd20400880 = NULL;
  if (this_ != NULL) {
    mb_entry_48cc75cd20400880 = (*(void ***)this_)[12];
  }
  if (mb_entry_48cc75cd20400880 == NULL) {
  return 0;
  }
  mb_fn_48cc75cd20400880 mb_target_48cc75cd20400880 = (mb_fn_48cc75cd20400880)mb_entry_48cc75cd20400880;
  int32_t mb_result_48cc75cd20400880 = mb_target_48cc75cd20400880(this_, (void * *)result_out);
  return mb_result_48cc75cd20400880;
}

typedef int32_t (MB_CALL *mb_fn_acda0cffc75d9010)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7ff57b537dc3cd5c2fd2fd7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_acda0cffc75d9010 = NULL;
  if (this_ != NULL) {
    mb_entry_acda0cffc75d9010 = (*(void ***)this_)[13];
  }
  if (mb_entry_acda0cffc75d9010 == NULL) {
  return 0;
  }
  mb_fn_acda0cffc75d9010 mb_target_acda0cffc75d9010 = (mb_fn_acda0cffc75d9010)mb_entry_acda0cffc75d9010;
  int32_t mb_result_acda0cffc75d9010 = mb_target_acda0cffc75d9010(this_, (uint8_t *)result_out);
  return mb_result_acda0cffc75d9010;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_fc68b12ccfde182b_p1;
typedef char mb_assert_fc68b12ccfde182b_p1[(sizeof(mb_agg_fc68b12ccfde182b_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_fc68b12ccfde182b_p1[(MB_ALIGNOF(mb_agg_fc68b12ccfde182b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fc68b12ccfde182b)(void *, mb_agg_fc68b12ccfde182b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e53c5c808bab3f567e602e6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fc68b12ccfde182b = NULL;
  if (this_ != NULL) {
    mb_entry_fc68b12ccfde182b = (*(void ***)this_)[7];
  }
  if (mb_entry_fc68b12ccfde182b == NULL) {
  return 0;
  }
  mb_fn_fc68b12ccfde182b mb_target_fc68b12ccfde182b = (mb_fn_fc68b12ccfde182b)mb_entry_fc68b12ccfde182b;
  int32_t mb_result_fc68b12ccfde182b = mb_target_fc68b12ccfde182b(this_, (mb_agg_fc68b12ccfde182b_p1 *)result_out);
  return mb_result_fc68b12ccfde182b;
}

typedef int32_t (MB_CALL *mb_fn_261880e246b437b8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_092f4b3ae46f4b7513297225(void * this_, int32_t * result_out) {
  void *mb_entry_261880e246b437b8 = NULL;
  if (this_ != NULL) {
    mb_entry_261880e246b437b8 = (*(void ***)this_)[9];
  }
  if (mb_entry_261880e246b437b8 == NULL) {
  return 0;
  }
  mb_fn_261880e246b437b8 mb_target_261880e246b437b8 = (mb_fn_261880e246b437b8)mb_entry_261880e246b437b8;
  int32_t mb_result_261880e246b437b8 = mb_target_261880e246b437b8(this_, result_out);
  return mb_result_261880e246b437b8;
}

typedef int32_t (MB_CALL *mb_fn_c3a3985e985a2752)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_977962a19d8f0491674a5dd7(void * this_, uint64_t * result_out) {
  void *mb_entry_c3a3985e985a2752 = NULL;
  if (this_ != NULL) {
    mb_entry_c3a3985e985a2752 = (*(void ***)this_)[8];
  }
  if (mb_entry_c3a3985e985a2752 == NULL) {
  return 0;
  }
  mb_fn_c3a3985e985a2752 mb_target_c3a3985e985a2752 = (mb_fn_c3a3985e985a2752)mb_entry_c3a3985e985a2752;
  int32_t mb_result_c3a3985e985a2752 = mb_target_c3a3985e985a2752(this_, (void * *)result_out);
  return mb_result_c3a3985e985a2752;
}

typedef int32_t (MB_CALL *mb_fn_09eb0349c0b6b9b8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7027101d5249fdfbfb0f7eb5(void * this_, int32_t * result_out) {
  void *mb_entry_09eb0349c0b6b9b8 = NULL;
  if (this_ != NULL) {
    mb_entry_09eb0349c0b6b9b8 = (*(void ***)this_)[6];
  }
  if (mb_entry_09eb0349c0b6b9b8 == NULL) {
  return 0;
  }
  mb_fn_09eb0349c0b6b9b8 mb_target_09eb0349c0b6b9b8 = (mb_fn_09eb0349c0b6b9b8)mb_entry_09eb0349c0b6b9b8;
  int32_t mb_result_09eb0349c0b6b9b8 = mb_target_09eb0349c0b6b9b8(this_, result_out);
  return mb_result_09eb0349c0b6b9b8;
}

typedef int32_t (MB_CALL *mb_fn_a5badbafa3a2c0ec)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_170384faa195391209510e12(void * this_, uint32_t value) {
  void *mb_entry_a5badbafa3a2c0ec = NULL;
  if (this_ != NULL) {
    mb_entry_a5badbafa3a2c0ec = (*(void ***)this_)[14];
  }
  if (mb_entry_a5badbafa3a2c0ec == NULL) {
  return 0;
  }
  mb_fn_a5badbafa3a2c0ec mb_target_a5badbafa3a2c0ec = (mb_fn_a5badbafa3a2c0ec)mb_entry_a5badbafa3a2c0ec;
  int32_t mb_result_a5badbafa3a2c0ec = mb_target_a5badbafa3a2c0ec(this_, value);
  return mb_result_a5badbafa3a2c0ec;
}

