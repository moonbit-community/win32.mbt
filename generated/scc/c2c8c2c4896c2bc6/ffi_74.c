#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_489c4198f9dddbc5)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f429283a45fb75e90fc6759e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_489c4198f9dddbc5 = NULL;
  if (this_ != NULL) {
    mb_entry_489c4198f9dddbc5 = (*(void ***)this_)[8];
  }
  if (mb_entry_489c4198f9dddbc5 == NULL) {
  return 0;
  }
  mb_fn_489c4198f9dddbc5 mb_target_489c4198f9dddbc5 = (mb_fn_489c4198f9dddbc5)mb_entry_489c4198f9dddbc5;
  int32_t mb_result_489c4198f9dddbc5 = mb_target_489c4198f9dddbc5(this_, handler, result_out);
  return mb_result_489c4198f9dddbc5;
}

typedef int32_t (MB_CALL *mb_fn_f63a08c7efd913e3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a29f84b73ec5de285ccaf6f9(void * this_, uint64_t * result_out) {
  void *mb_entry_f63a08c7efd913e3 = NULL;
  if (this_ != NULL) {
    mb_entry_f63a08c7efd913e3 = (*(void ***)this_)[6];
  }
  if (mb_entry_f63a08c7efd913e3 == NULL) {
  return 0;
  }
  mb_fn_f63a08c7efd913e3 mb_target_f63a08c7efd913e3 = (mb_fn_f63a08c7efd913e3)mb_entry_f63a08c7efd913e3;
  int32_t mb_result_f63a08c7efd913e3 = mb_target_f63a08c7efd913e3(this_, (void * *)result_out);
  return mb_result_f63a08c7efd913e3;
}

typedef int32_t (MB_CALL *mb_fn_62e293829c4dfc99)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91600f8e761c521e3cf4a715(void * this_, void * value) {
  void *mb_entry_62e293829c4dfc99 = NULL;
  if (this_ != NULL) {
    mb_entry_62e293829c4dfc99 = (*(void ***)this_)[7];
  }
  if (mb_entry_62e293829c4dfc99 == NULL) {
  return 0;
  }
  mb_fn_62e293829c4dfc99 mb_target_62e293829c4dfc99 = (mb_fn_62e293829c4dfc99)mb_entry_62e293829c4dfc99;
  int32_t mb_result_62e293829c4dfc99 = mb_target_62e293829c4dfc99(this_, value);
  return mb_result_62e293829c4dfc99;
}

typedef int32_t (MB_CALL *mb_fn_aa156ba691bda348)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55ddcc8a8ccab897d9fcaf13(void * this_, int64_t token) {
  void *mb_entry_aa156ba691bda348 = NULL;
  if (this_ != NULL) {
    mb_entry_aa156ba691bda348 = (*(void ***)this_)[9];
  }
  if (mb_entry_aa156ba691bda348 == NULL) {
  return 0;
  }
  mb_fn_aa156ba691bda348 mb_target_aa156ba691bda348 = (mb_fn_aa156ba691bda348)mb_entry_aa156ba691bda348;
  int32_t mb_result_aa156ba691bda348 = mb_target_aa156ba691bda348(this_, token);
  return mb_result_aa156ba691bda348;
}

typedef int32_t (MB_CALL *mb_fn_26a6c06199595128)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ecb7a615abb503b33362783(void * this_, int32_t * result_out) {
  void *mb_entry_26a6c06199595128 = NULL;
  if (this_ != NULL) {
    mb_entry_26a6c06199595128 = (*(void ***)this_)[6];
  }
  if (mb_entry_26a6c06199595128 == NULL) {
  return 0;
  }
  mb_fn_26a6c06199595128 mb_target_26a6c06199595128 = (mb_fn_26a6c06199595128)mb_entry_26a6c06199595128;
  int32_t mb_result_26a6c06199595128 = mb_target_26a6c06199595128(this_, result_out);
  return mb_result_26a6c06199595128;
}

typedef int32_t (MB_CALL *mb_fn_8e1d6ea5e6c01183)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba7e6d4c45feae59a49e5f95(void * this_, int32_t value) {
  void *mb_entry_8e1d6ea5e6c01183 = NULL;
  if (this_ != NULL) {
    mb_entry_8e1d6ea5e6c01183 = (*(void ***)this_)[7];
  }
  if (mb_entry_8e1d6ea5e6c01183 == NULL) {
  return 0;
  }
  mb_fn_8e1d6ea5e6c01183 mb_target_8e1d6ea5e6c01183 = (mb_fn_8e1d6ea5e6c01183)mb_entry_8e1d6ea5e6c01183;
  int32_t mb_result_8e1d6ea5e6c01183 = mb_target_8e1d6ea5e6c01183(this_, value);
  return mb_result_8e1d6ea5e6c01183;
}

typedef int32_t (MB_CALL *mb_fn_9361b0806dae86b9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ac1d925cbf67b17f74da04f(void * this_, uint64_t * result_out) {
  void *mb_entry_9361b0806dae86b9 = NULL;
  if (this_ != NULL) {
    mb_entry_9361b0806dae86b9 = (*(void ***)this_)[6];
  }
  if (mb_entry_9361b0806dae86b9 == NULL) {
  return 0;
  }
  mb_fn_9361b0806dae86b9 mb_target_9361b0806dae86b9 = (mb_fn_9361b0806dae86b9)mb_entry_9361b0806dae86b9;
  int32_t mb_result_9361b0806dae86b9 = mb_target_9361b0806dae86b9(this_, (void * *)result_out);
  return mb_result_9361b0806dae86b9;
}

typedef int32_t (MB_CALL *mb_fn_29a875db56270b4c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1fbe8753f4c234b8f723148(void * this_, void * value) {
  void *mb_entry_29a875db56270b4c = NULL;
  if (this_ != NULL) {
    mb_entry_29a875db56270b4c = (*(void ***)this_)[7];
  }
  if (mb_entry_29a875db56270b4c == NULL) {
  return 0;
  }
  mb_fn_29a875db56270b4c mb_target_29a875db56270b4c = (mb_fn_29a875db56270b4c)mb_entry_29a875db56270b4c;
  int32_t mb_result_29a875db56270b4c = mb_target_29a875db56270b4c(this_, value);
  return mb_result_29a875db56270b4c;
}

typedef int32_t (MB_CALL *mb_fn_b749b07a3974f885)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5546802f4df50cf9d99880e9(void * this_, uint64_t * result_out) {
  void *mb_entry_b749b07a3974f885 = NULL;
  if (this_ != NULL) {
    mb_entry_b749b07a3974f885 = (*(void ***)this_)[7];
  }
  if (mb_entry_b749b07a3974f885 == NULL) {
  return 0;
  }
  mb_fn_b749b07a3974f885 mb_target_b749b07a3974f885 = (mb_fn_b749b07a3974f885)mb_entry_b749b07a3974f885;
  int32_t mb_result_b749b07a3974f885 = mb_target_b749b07a3974f885(this_, (void * *)result_out);
  return mb_result_b749b07a3974f885;
}

typedef int32_t (MB_CALL *mb_fn_374e20273117f319)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed1ec8db470078696c5addf7(void * this_, uint64_t * result_out) {
  void *mb_entry_374e20273117f319 = NULL;
  if (this_ != NULL) {
    mb_entry_374e20273117f319 = (*(void ***)this_)[6];
  }
  if (mb_entry_374e20273117f319 == NULL) {
  return 0;
  }
  mb_fn_374e20273117f319 mb_target_374e20273117f319 = (mb_fn_374e20273117f319)mb_entry_374e20273117f319;
  int32_t mb_result_374e20273117f319 = mb_target_374e20273117f319(this_, (void * *)result_out);
  return mb_result_374e20273117f319;
}

typedef int32_t (MB_CALL *mb_fn_d24a7078a4027d24)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f00f057d3b9b155ebdfbaf8(void * this_, uint64_t * result_out) {
  void *mb_entry_d24a7078a4027d24 = NULL;
  if (this_ != NULL) {
    mb_entry_d24a7078a4027d24 = (*(void ***)this_)[13];
  }
  if (mb_entry_d24a7078a4027d24 == NULL) {
  return 0;
  }
  mb_fn_d24a7078a4027d24 mb_target_d24a7078a4027d24 = (mb_fn_d24a7078a4027d24)mb_entry_d24a7078a4027d24;
  int32_t mb_result_d24a7078a4027d24 = mb_target_d24a7078a4027d24(this_, (void * *)result_out);
  return mb_result_d24a7078a4027d24;
}

typedef int32_t (MB_CALL *mb_fn_68eb3c3e4580cda3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7d0b910a1fe36396e56ddc7(void * this_, uint64_t * result_out) {
  void *mb_entry_68eb3c3e4580cda3 = NULL;
  if (this_ != NULL) {
    mb_entry_68eb3c3e4580cda3 = (*(void ***)this_)[12];
  }
  if (mb_entry_68eb3c3e4580cda3 == NULL) {
  return 0;
  }
  mb_fn_68eb3c3e4580cda3 mb_target_68eb3c3e4580cda3 = (mb_fn_68eb3c3e4580cda3)mb_entry_68eb3c3e4580cda3;
  int32_t mb_result_68eb3c3e4580cda3 = mb_target_68eb3c3e4580cda3(this_, (void * *)result_out);
  return mb_result_68eb3c3e4580cda3;
}

typedef int32_t (MB_CALL *mb_fn_bdada915c36353c6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99d90861dff400536ef89913(void * this_, uint64_t * result_out) {
  void *mb_entry_bdada915c36353c6 = NULL;
  if (this_ != NULL) {
    mb_entry_bdada915c36353c6 = (*(void ***)this_)[7];
  }
  if (mb_entry_bdada915c36353c6 == NULL) {
  return 0;
  }
  mb_fn_bdada915c36353c6 mb_target_bdada915c36353c6 = (mb_fn_bdada915c36353c6)mb_entry_bdada915c36353c6;
  int32_t mb_result_bdada915c36353c6 = mb_target_bdada915c36353c6(this_, (void * *)result_out);
  return mb_result_bdada915c36353c6;
}

typedef int32_t (MB_CALL *mb_fn_3dae40988d7f2e04)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00cd15855a589f5937511085(void * this_, uint64_t * result_out) {
  void *mb_entry_3dae40988d7f2e04 = NULL;
  if (this_ != NULL) {
    mb_entry_3dae40988d7f2e04 = (*(void ***)this_)[6];
  }
  if (mb_entry_3dae40988d7f2e04 == NULL) {
  return 0;
  }
  mb_fn_3dae40988d7f2e04 mb_target_3dae40988d7f2e04 = (mb_fn_3dae40988d7f2e04)mb_entry_3dae40988d7f2e04;
  int32_t mb_result_3dae40988d7f2e04 = mb_target_3dae40988d7f2e04(this_, (void * *)result_out);
  return mb_result_3dae40988d7f2e04;
}

typedef int32_t (MB_CALL *mb_fn_913e08f5255947ba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef432b378d7c360e1a0685f2(void * this_, uint64_t * result_out) {
  void *mb_entry_913e08f5255947ba = NULL;
  if (this_ != NULL) {
    mb_entry_913e08f5255947ba = (*(void ***)this_)[11];
  }
  if (mb_entry_913e08f5255947ba == NULL) {
  return 0;
  }
  mb_fn_913e08f5255947ba mb_target_913e08f5255947ba = (mb_fn_913e08f5255947ba)mb_entry_913e08f5255947ba;
  int32_t mb_result_913e08f5255947ba = mb_target_913e08f5255947ba(this_, (void * *)result_out);
  return mb_result_913e08f5255947ba;
}

typedef int32_t (MB_CALL *mb_fn_16614ed395ab9ae3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc6e5b8c368dd02a5273c781(void * this_, uint64_t * result_out) {
  void *mb_entry_16614ed395ab9ae3 = NULL;
  if (this_ != NULL) {
    mb_entry_16614ed395ab9ae3 = (*(void ***)this_)[14];
  }
  if (mb_entry_16614ed395ab9ae3 == NULL) {
  return 0;
  }
  mb_fn_16614ed395ab9ae3 mb_target_16614ed395ab9ae3 = (mb_fn_16614ed395ab9ae3)mb_entry_16614ed395ab9ae3;
  int32_t mb_result_16614ed395ab9ae3 = mb_target_16614ed395ab9ae3(this_, (void * *)result_out);
  return mb_result_16614ed395ab9ae3;
}

typedef int32_t (MB_CALL *mb_fn_f13ef11d67552315)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26c97e095b3cf95160c064ec(void * this_, uint64_t * result_out) {
  void *mb_entry_f13ef11d67552315 = NULL;
  if (this_ != NULL) {
    mb_entry_f13ef11d67552315 = (*(void ***)this_)[8];
  }
  if (mb_entry_f13ef11d67552315 == NULL) {
  return 0;
  }
  mb_fn_f13ef11d67552315 mb_target_f13ef11d67552315 = (mb_fn_f13ef11d67552315)mb_entry_f13ef11d67552315;
  int32_t mb_result_f13ef11d67552315 = mb_target_f13ef11d67552315(this_, (void * *)result_out);
  return mb_result_f13ef11d67552315;
}

typedef int32_t (MB_CALL *mb_fn_de73e21998283458)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22f17cc26c78143c6a2cef44(void * this_, uint64_t * result_out) {
  void *mb_entry_de73e21998283458 = NULL;
  if (this_ != NULL) {
    mb_entry_de73e21998283458 = (*(void ***)this_)[9];
  }
  if (mb_entry_de73e21998283458 == NULL) {
  return 0;
  }
  mb_fn_de73e21998283458 mb_target_de73e21998283458 = (mb_fn_de73e21998283458)mb_entry_de73e21998283458;
  int32_t mb_result_de73e21998283458 = mb_target_de73e21998283458(this_, (void * *)result_out);
  return mb_result_de73e21998283458;
}

typedef int32_t (MB_CALL *mb_fn_8db967c2225d78a0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d12847532835bb9d3da4790d(void * this_, uint64_t * result_out) {
  void *mb_entry_8db967c2225d78a0 = NULL;
  if (this_ != NULL) {
    mb_entry_8db967c2225d78a0 = (*(void ***)this_)[10];
  }
  if (mb_entry_8db967c2225d78a0 == NULL) {
  return 0;
  }
  mb_fn_8db967c2225d78a0 mb_target_8db967c2225d78a0 = (mb_fn_8db967c2225d78a0)mb_entry_8db967c2225d78a0;
  int32_t mb_result_8db967c2225d78a0 = mb_target_8db967c2225d78a0(this_, (void * *)result_out);
  return mb_result_8db967c2225d78a0;
}

typedef int32_t (MB_CALL *mb_fn_b5cd016391fce379)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38c9abe2db6a4360677f2e47(void * this_, uint64_t * result_out) {
  void *mb_entry_b5cd016391fce379 = NULL;
  if (this_ != NULL) {
    mb_entry_b5cd016391fce379 = (*(void ***)this_)[6];
  }
  if (mb_entry_b5cd016391fce379 == NULL) {
  return 0;
  }
  mb_fn_b5cd016391fce379 mb_target_b5cd016391fce379 = (mb_fn_b5cd016391fce379)mb_entry_b5cd016391fce379;
  int32_t mb_result_b5cd016391fce379 = mb_target_b5cd016391fce379(this_, (void * *)result_out);
  return mb_result_b5cd016391fce379;
}

typedef int32_t (MB_CALL *mb_fn_851d39ba1d3b3410)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2959e37dc4afa204d831c681(void * this_, uint64_t * result_out) {
  void *mb_entry_851d39ba1d3b3410 = NULL;
  if (this_ != NULL) {
    mb_entry_851d39ba1d3b3410 = (*(void ***)this_)[6];
  }
  if (mb_entry_851d39ba1d3b3410 == NULL) {
  return 0;
  }
  mb_fn_851d39ba1d3b3410 mb_target_851d39ba1d3b3410 = (mb_fn_851d39ba1d3b3410)mb_entry_851d39ba1d3b3410;
  int32_t mb_result_851d39ba1d3b3410 = mb_target_851d39ba1d3b3410(this_, (void * *)result_out);
  return mb_result_851d39ba1d3b3410;
}

typedef int32_t (MB_CALL *mb_fn_2ce3262b996cec36)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6af07804a0ded690f3173a2e(void * this_, uint64_t * result_out) {
  void *mb_entry_2ce3262b996cec36 = NULL;
  if (this_ != NULL) {
    mb_entry_2ce3262b996cec36 = (*(void ***)this_)[6];
  }
  if (mb_entry_2ce3262b996cec36 == NULL) {
  return 0;
  }
  mb_fn_2ce3262b996cec36 mb_target_2ce3262b996cec36 = (mb_fn_2ce3262b996cec36)mb_entry_2ce3262b996cec36;
  int32_t mb_result_2ce3262b996cec36 = mb_target_2ce3262b996cec36(this_, (void * *)result_out);
  return mb_result_2ce3262b996cec36;
}

typedef int32_t (MB_CALL *mb_fn_c559ab0edb98272f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab7eec2545e9593d419a906c(void * this_, uint64_t * result_out) {
  void *mb_entry_c559ab0edb98272f = NULL;
  if (this_ != NULL) {
    mb_entry_c559ab0edb98272f = (*(void ***)this_)[6];
  }
  if (mb_entry_c559ab0edb98272f == NULL) {
  return 0;
  }
  mb_fn_c559ab0edb98272f mb_target_c559ab0edb98272f = (mb_fn_c559ab0edb98272f)mb_entry_c559ab0edb98272f;
  int32_t mb_result_c559ab0edb98272f = mb_target_c559ab0edb98272f(this_, (void * *)result_out);
  return mb_result_c559ab0edb98272f;
}

typedef int32_t (MB_CALL *mb_fn_74c1aead6f9da4be)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e593fbca67902d74c3dff07(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_74c1aead6f9da4be = NULL;
  if (this_ != NULL) {
    mb_entry_74c1aead6f9da4be = (*(void ***)this_)[8];
  }
  if (mb_entry_74c1aead6f9da4be == NULL) {
  return 0;
  }
  mb_fn_74c1aead6f9da4be mb_target_74c1aead6f9da4be = (mb_fn_74c1aead6f9da4be)mb_entry_74c1aead6f9da4be;
  int32_t mb_result_74c1aead6f9da4be = mb_target_74c1aead6f9da4be(this_, (uint8_t *)result_out);
  return mb_result_74c1aead6f9da4be;
}

typedef int32_t (MB_CALL *mb_fn_f369ee41ac181484)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d721a46e2c945d46998324bb(void * this_, int32_t * result_out) {
  void *mb_entry_f369ee41ac181484 = NULL;
  if (this_ != NULL) {
    mb_entry_f369ee41ac181484 = (*(void ***)this_)[6];
  }
  if (mb_entry_f369ee41ac181484 == NULL) {
  return 0;
  }
  mb_fn_f369ee41ac181484 mb_target_f369ee41ac181484 = (mb_fn_f369ee41ac181484)mb_entry_f369ee41ac181484;
  int32_t mb_result_f369ee41ac181484 = mb_target_f369ee41ac181484(this_, result_out);
  return mb_result_f369ee41ac181484;
}

typedef int32_t (MB_CALL *mb_fn_2b583dcc527b8431)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_628959733ca55633bf6a8b91(void * this_, int32_t value) {
  void *mb_entry_2b583dcc527b8431 = NULL;
  if (this_ != NULL) {
    mb_entry_2b583dcc527b8431 = (*(void ***)this_)[7];
  }
  if (mb_entry_2b583dcc527b8431 == NULL) {
  return 0;
  }
  mb_fn_2b583dcc527b8431 mb_target_2b583dcc527b8431 = (mb_fn_2b583dcc527b8431)mb_entry_2b583dcc527b8431;
  int32_t mb_result_2b583dcc527b8431 = mb_target_2b583dcc527b8431(this_, value);
  return mb_result_2b583dcc527b8431;
}

typedef int32_t (MB_CALL *mb_fn_5a198a5605a96117)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d74ece4cb03dfb9e1aa408a9(void * this_, uint64_t * result_out) {
  void *mb_entry_5a198a5605a96117 = NULL;
  if (this_ != NULL) {
    mb_entry_5a198a5605a96117 = (*(void ***)this_)[6];
  }
  if (mb_entry_5a198a5605a96117 == NULL) {
  return 0;
  }
  mb_fn_5a198a5605a96117 mb_target_5a198a5605a96117 = (mb_fn_5a198a5605a96117)mb_entry_5a198a5605a96117;
  int32_t mb_result_5a198a5605a96117 = mb_target_5a198a5605a96117(this_, (void * *)result_out);
  return mb_result_5a198a5605a96117;
}

typedef int32_t (MB_CALL *mb_fn_dcef1568345d6314)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_faa113bc4389b6de332a9fe3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dcef1568345d6314 = NULL;
  if (this_ != NULL) {
    mb_entry_dcef1568345d6314 = (*(void ***)this_)[6];
  }
  if (mb_entry_dcef1568345d6314 == NULL) {
  return 0;
  }
  mb_fn_dcef1568345d6314 mb_target_dcef1568345d6314 = (mb_fn_dcef1568345d6314)mb_entry_dcef1568345d6314;
  int32_t mb_result_dcef1568345d6314 = mb_target_dcef1568345d6314(this_, (uint8_t *)result_out);
  return mb_result_dcef1568345d6314;
}

typedef int32_t (MB_CALL *mb_fn_43131657aaa8368d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a0b728efbbbf1e1393a6649(void * this_, uint32_t value) {
  void *mb_entry_43131657aaa8368d = NULL;
  if (this_ != NULL) {
    mb_entry_43131657aaa8368d = (*(void ***)this_)[7];
  }
  if (mb_entry_43131657aaa8368d == NULL) {
  return 0;
  }
  mb_fn_43131657aaa8368d mb_target_43131657aaa8368d = (mb_fn_43131657aaa8368d)mb_entry_43131657aaa8368d;
  int32_t mb_result_43131657aaa8368d = mb_target_43131657aaa8368d(this_, value);
  return mb_result_43131657aaa8368d;
}

typedef int32_t (MB_CALL *mb_fn_837ade06fdf47401)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e5c109537b34d9380f63827(void * this_, uint64_t * result_out) {
  void *mb_entry_837ade06fdf47401 = NULL;
  if (this_ != NULL) {
    mb_entry_837ade06fdf47401 = (*(void ***)this_)[6];
  }
  if (mb_entry_837ade06fdf47401 == NULL) {
  return 0;
  }
  mb_fn_837ade06fdf47401 mb_target_837ade06fdf47401 = (mb_fn_837ade06fdf47401)mb_entry_837ade06fdf47401;
  int32_t mb_result_837ade06fdf47401 = mb_target_837ade06fdf47401(this_, (void * *)result_out);
  return mb_result_837ade06fdf47401;
}

typedef int32_t (MB_CALL *mb_fn_7e4251dfd644aeb6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e993a0430d8f9bfa7f52d13(void * this_, void * value) {
  void *mb_entry_7e4251dfd644aeb6 = NULL;
  if (this_ != NULL) {
    mb_entry_7e4251dfd644aeb6 = (*(void ***)this_)[7];
  }
  if (mb_entry_7e4251dfd644aeb6 == NULL) {
  return 0;
  }
  mb_fn_7e4251dfd644aeb6 mb_target_7e4251dfd644aeb6 = (mb_fn_7e4251dfd644aeb6)mb_entry_7e4251dfd644aeb6;
  int32_t mb_result_7e4251dfd644aeb6 = mb_target_7e4251dfd644aeb6(this_, value);
  return mb_result_7e4251dfd644aeb6;
}

typedef int32_t (MB_CALL *mb_fn_1a2cc37b7c35cd43)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aed7958f337d969dae63e6ae(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1a2cc37b7c35cd43 = NULL;
  if (this_ != NULL) {
    mb_entry_1a2cc37b7c35cd43 = (*(void ***)this_)[6];
  }
  if (mb_entry_1a2cc37b7c35cd43 == NULL) {
  return 0;
  }
  mb_fn_1a2cc37b7c35cd43 mb_target_1a2cc37b7c35cd43 = (mb_fn_1a2cc37b7c35cd43)mb_entry_1a2cc37b7c35cd43;
  int32_t mb_result_1a2cc37b7c35cd43 = mb_target_1a2cc37b7c35cd43(this_, (uint8_t *)result_out);
  return mb_result_1a2cc37b7c35cd43;
}

typedef int32_t (MB_CALL *mb_fn_fdc3ccc7a934af79)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f8da494603ac73fbb423652(void * this_, uint32_t value) {
  void *mb_entry_fdc3ccc7a934af79 = NULL;
  if (this_ != NULL) {
    mb_entry_fdc3ccc7a934af79 = (*(void ***)this_)[7];
  }
  if (mb_entry_fdc3ccc7a934af79 == NULL) {
  return 0;
  }
  mb_fn_fdc3ccc7a934af79 mb_target_fdc3ccc7a934af79 = (mb_fn_fdc3ccc7a934af79)mb_entry_fdc3ccc7a934af79;
  int32_t mb_result_fdc3ccc7a934af79 = mb_target_fdc3ccc7a934af79(this_, value);
  return mb_result_fdc3ccc7a934af79;
}

typedef int32_t (MB_CALL *mb_fn_47d857c0d34ca5c7)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93044d794fd4cf67a4df498c(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_47d857c0d34ca5c7 = NULL;
  if (this_ != NULL) {
    mb_entry_47d857c0d34ca5c7 = (*(void ***)this_)[6];
  }
  if (mb_entry_47d857c0d34ca5c7 == NULL) {
  return 0;
  }
  mb_fn_47d857c0d34ca5c7 mb_target_47d857c0d34ca5c7 = (mb_fn_47d857c0d34ca5c7)mb_entry_47d857c0d34ca5c7;
  int32_t mb_result_47d857c0d34ca5c7 = mb_target_47d857c0d34ca5c7(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_47d857c0d34ca5c7;
}

typedef int32_t (MB_CALL *mb_fn_c75c44c758f15c8e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_627a4c9626501e0126f233e8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c75c44c758f15c8e = NULL;
  if (this_ != NULL) {
    mb_entry_c75c44c758f15c8e = (*(void ***)this_)[8];
  }
  if (mb_entry_c75c44c758f15c8e == NULL) {
  return 0;
  }
  mb_fn_c75c44c758f15c8e mb_target_c75c44c758f15c8e = (mb_fn_c75c44c758f15c8e)mb_entry_c75c44c758f15c8e;
  int32_t mb_result_c75c44c758f15c8e = mb_target_c75c44c758f15c8e(this_, (uint8_t *)result_out);
  return mb_result_c75c44c758f15c8e;
}

typedef int32_t (MB_CALL *mb_fn_4c49acef96be31bf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b07f768516163bb7df415ff(void * this_, uint64_t * result_out) {
  void *mb_entry_4c49acef96be31bf = NULL;
  if (this_ != NULL) {
    mb_entry_4c49acef96be31bf = (*(void ***)this_)[6];
  }
  if (mb_entry_4c49acef96be31bf == NULL) {
  return 0;
  }
  mb_fn_4c49acef96be31bf mb_target_4c49acef96be31bf = (mb_fn_4c49acef96be31bf)mb_entry_4c49acef96be31bf;
  int32_t mb_result_4c49acef96be31bf = mb_target_4c49acef96be31bf(this_, (void * *)result_out);
  return mb_result_4c49acef96be31bf;
}

typedef int32_t (MB_CALL *mb_fn_e4b6204240a4dc5d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e91ecd5b17c79764f203bb28(void * this_, uint32_t value) {
  void *mb_entry_e4b6204240a4dc5d = NULL;
  if (this_ != NULL) {
    mb_entry_e4b6204240a4dc5d = (*(void ***)this_)[9];
  }
  if (mb_entry_e4b6204240a4dc5d == NULL) {
  return 0;
  }
  mb_fn_e4b6204240a4dc5d mb_target_e4b6204240a4dc5d = (mb_fn_e4b6204240a4dc5d)mb_entry_e4b6204240a4dc5d;
  int32_t mb_result_e4b6204240a4dc5d = mb_target_e4b6204240a4dc5d(this_, value);
  return mb_result_e4b6204240a4dc5d;
}

typedef int32_t (MB_CALL *mb_fn_0a83217790ad778b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15f7d66d30fd5fee66f4c5c1(void * this_, void * value) {
  void *mb_entry_0a83217790ad778b = NULL;
  if (this_ != NULL) {
    mb_entry_0a83217790ad778b = (*(void ***)this_)[7];
  }
  if (mb_entry_0a83217790ad778b == NULL) {
  return 0;
  }
  mb_fn_0a83217790ad778b mb_target_0a83217790ad778b = (mb_fn_0a83217790ad778b)mb_entry_0a83217790ad778b;
  int32_t mb_result_0a83217790ad778b = mb_target_0a83217790ad778b(this_, value);
  return mb_result_0a83217790ad778b;
}

typedef int32_t (MB_CALL *mb_fn_59ebe7b547951a45)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e671732ce56762e5c0cf006(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_59ebe7b547951a45 = NULL;
  if (this_ != NULL) {
    mb_entry_59ebe7b547951a45 = (*(void ***)this_)[6];
  }
  if (mb_entry_59ebe7b547951a45 == NULL) {
  return 0;
  }
  mb_fn_59ebe7b547951a45 mb_target_59ebe7b547951a45 = (mb_fn_59ebe7b547951a45)mb_entry_59ebe7b547951a45;
  int32_t mb_result_59ebe7b547951a45 = mb_target_59ebe7b547951a45(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_59ebe7b547951a45;
}

typedef int32_t (MB_CALL *mb_fn_39d14831185037c1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9989c2e89e0eba98d09c6dc7(void * this_, uint64_t * result_out) {
  void *mb_entry_39d14831185037c1 = NULL;
  if (this_ != NULL) {
    mb_entry_39d14831185037c1 = (*(void ***)this_)[7];
  }
  if (mb_entry_39d14831185037c1 == NULL) {
  return 0;
  }
  mb_fn_39d14831185037c1 mb_target_39d14831185037c1 = (mb_fn_39d14831185037c1)mb_entry_39d14831185037c1;
  int32_t mb_result_39d14831185037c1 = mb_target_39d14831185037c1(this_, (void * *)result_out);
  return mb_result_39d14831185037c1;
}

typedef int32_t (MB_CALL *mb_fn_76dd3efef4cf25b1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac57fb3f4e8ee4c80d23daea(void * this_, uint64_t * result_out) {
  void *mb_entry_76dd3efef4cf25b1 = NULL;
  if (this_ != NULL) {
    mb_entry_76dd3efef4cf25b1 = (*(void ***)this_)[6];
  }
  if (mb_entry_76dd3efef4cf25b1 == NULL) {
  return 0;
  }
  mb_fn_76dd3efef4cf25b1 mb_target_76dd3efef4cf25b1 = (mb_fn_76dd3efef4cf25b1)mb_entry_76dd3efef4cf25b1;
  int32_t mb_result_76dd3efef4cf25b1 = mb_target_76dd3efef4cf25b1(this_, (void * *)result_out);
  return mb_result_76dd3efef4cf25b1;
}

typedef int32_t (MB_CALL *mb_fn_edd95a8721d0b181)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6612c17d4432fdad82610ff3(void * this_, uint64_t * result_out) {
  void *mb_entry_edd95a8721d0b181 = NULL;
  if (this_ != NULL) {
    mb_entry_edd95a8721d0b181 = (*(void ***)this_)[6];
  }
  if (mb_entry_edd95a8721d0b181 == NULL) {
  return 0;
  }
  mb_fn_edd95a8721d0b181 mb_target_edd95a8721d0b181 = (mb_fn_edd95a8721d0b181)mb_entry_edd95a8721d0b181;
  int32_t mb_result_edd95a8721d0b181 = mb_target_edd95a8721d0b181(this_, (void * *)result_out);
  return mb_result_edd95a8721d0b181;
}

typedef int32_t (MB_CALL *mb_fn_0cde1b3f04ea8987)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54ab83dd1848e65300dc2341(void * this_, uint64_t * result_out) {
  void *mb_entry_0cde1b3f04ea8987 = NULL;
  if (this_ != NULL) {
    mb_entry_0cde1b3f04ea8987 = (*(void ***)this_)[6];
  }
  if (mb_entry_0cde1b3f04ea8987 == NULL) {
  return 0;
  }
  mb_fn_0cde1b3f04ea8987 mb_target_0cde1b3f04ea8987 = (mb_fn_0cde1b3f04ea8987)mb_entry_0cde1b3f04ea8987;
  int32_t mb_result_0cde1b3f04ea8987 = mb_target_0cde1b3f04ea8987(this_, (void * *)result_out);
  return mb_result_0cde1b3f04ea8987;
}

typedef int32_t (MB_CALL *mb_fn_4b97e19e1494bb8d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cade1b45c0b901d3691dcc9(void * this_, uint64_t * result_out) {
  void *mb_entry_4b97e19e1494bb8d = NULL;
  if (this_ != NULL) {
    mb_entry_4b97e19e1494bb8d = (*(void ***)this_)[10];
  }
  if (mb_entry_4b97e19e1494bb8d == NULL) {
  return 0;
  }
  mb_fn_4b97e19e1494bb8d mb_target_4b97e19e1494bb8d = (mb_fn_4b97e19e1494bb8d)mb_entry_4b97e19e1494bb8d;
  int32_t mb_result_4b97e19e1494bb8d = mb_target_4b97e19e1494bb8d(this_, (void * *)result_out);
  return mb_result_4b97e19e1494bb8d;
}

typedef int32_t (MB_CALL *mb_fn_0cb3ecb42b3f2019)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab8c4647701ffa07bd16b1b4(void * this_, uint64_t * result_out) {
  void *mb_entry_0cb3ecb42b3f2019 = NULL;
  if (this_ != NULL) {
    mb_entry_0cb3ecb42b3f2019 = (*(void ***)this_)[6];
  }
  if (mb_entry_0cb3ecb42b3f2019 == NULL) {
  return 0;
  }
  mb_fn_0cb3ecb42b3f2019 mb_target_0cb3ecb42b3f2019 = (mb_fn_0cb3ecb42b3f2019)mb_entry_0cb3ecb42b3f2019;
  int32_t mb_result_0cb3ecb42b3f2019 = mb_target_0cb3ecb42b3f2019(this_, (void * *)result_out);
  return mb_result_0cb3ecb42b3f2019;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_20da81da7fabd478_p1;
typedef char mb_assert_20da81da7fabd478_p1[(sizeof(mb_agg_20da81da7fabd478_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_20da81da7fabd478_p1[(MB_ALIGNOF(mb_agg_20da81da7fabd478_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_20da81da7fabd478)(void *, mb_agg_20da81da7fabd478_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b79ba117aa3d9d4b6971d0aa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_20da81da7fabd478 = NULL;
  if (this_ != NULL) {
    mb_entry_20da81da7fabd478 = (*(void ***)this_)[8];
  }
  if (mb_entry_20da81da7fabd478 == NULL) {
  return 0;
  }
  mb_fn_20da81da7fabd478 mb_target_20da81da7fabd478 = (mb_fn_20da81da7fabd478)mb_entry_20da81da7fabd478;
  int32_t mb_result_20da81da7fabd478 = mb_target_20da81da7fabd478(this_, (mb_agg_20da81da7fabd478_p1 *)result_out);
  return mb_result_20da81da7fabd478;
}

typedef int32_t (MB_CALL *mb_fn_8bca37d9b553e0b8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_324cdf092e5d000ca855d73b(void * this_, uint64_t * result_out) {
  void *mb_entry_8bca37d9b553e0b8 = NULL;
  if (this_ != NULL) {
    mb_entry_8bca37d9b553e0b8 = (*(void ***)this_)[16];
  }
  if (mb_entry_8bca37d9b553e0b8 == NULL) {
  return 0;
  }
  mb_fn_8bca37d9b553e0b8 mb_target_8bca37d9b553e0b8 = (mb_fn_8bca37d9b553e0b8)mb_entry_8bca37d9b553e0b8;
  int32_t mb_result_8bca37d9b553e0b8 = mb_target_8bca37d9b553e0b8(this_, (void * *)result_out);
  return mb_result_8bca37d9b553e0b8;
}

typedef int32_t (MB_CALL *mb_fn_dc28f74f3164704a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_334dbc0da9964632f5711292(void * this_, uint64_t * result_out) {
  void *mb_entry_dc28f74f3164704a = NULL;
  if (this_ != NULL) {
    mb_entry_dc28f74f3164704a = (*(void ***)this_)[18];
  }
  if (mb_entry_dc28f74f3164704a == NULL) {
  return 0;
  }
  mb_fn_dc28f74f3164704a mb_target_dc28f74f3164704a = (mb_fn_dc28f74f3164704a)mb_entry_dc28f74f3164704a;
  int32_t mb_result_dc28f74f3164704a = mb_target_dc28f74f3164704a(this_, (void * *)result_out);
  return mb_result_dc28f74f3164704a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_f9038a44feecb4e2_p1;
typedef char mb_assert_f9038a44feecb4e2_p1[(sizeof(mb_agg_f9038a44feecb4e2_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_f9038a44feecb4e2_p1[(MB_ALIGNOF(mb_agg_f9038a44feecb4e2_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f9038a44feecb4e2)(void *, mb_agg_f9038a44feecb4e2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9e56ee515f9da31dbe778d1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f9038a44feecb4e2 = NULL;
  if (this_ != NULL) {
    mb_entry_f9038a44feecb4e2 = (*(void ***)this_)[12];
  }
  if (mb_entry_f9038a44feecb4e2 == NULL) {
  return 0;
  }
  mb_fn_f9038a44feecb4e2 mb_target_f9038a44feecb4e2 = (mb_fn_f9038a44feecb4e2)mb_entry_f9038a44feecb4e2;
  int32_t mb_result_f9038a44feecb4e2 = mb_target_f9038a44feecb4e2(this_, (mb_agg_f9038a44feecb4e2_p1 *)result_out);
  return mb_result_f9038a44feecb4e2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_b8e7d6c22bfc7467_p1;
typedef char mb_assert_b8e7d6c22bfc7467_p1[(sizeof(mb_agg_b8e7d6c22bfc7467_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_b8e7d6c22bfc7467_p1[(MB_ALIGNOF(mb_agg_b8e7d6c22bfc7467_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b8e7d6c22bfc7467)(void *, mb_agg_b8e7d6c22bfc7467_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_310955c82b801a06cfaa4c6a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b8e7d6c22bfc7467 = NULL;
  if (this_ != NULL) {
    mb_entry_b8e7d6c22bfc7467 = (*(void ***)this_)[14];
  }
  if (mb_entry_b8e7d6c22bfc7467 == NULL) {
  return 0;
  }
  mb_fn_b8e7d6c22bfc7467 mb_target_b8e7d6c22bfc7467 = (mb_fn_b8e7d6c22bfc7467)mb_entry_b8e7d6c22bfc7467;
  int32_t mb_result_b8e7d6c22bfc7467 = mb_target_b8e7d6c22bfc7467(this_, (mb_agg_b8e7d6c22bfc7467_p1 *)result_out);
  return mb_result_b8e7d6c22bfc7467;
}

typedef int32_t (MB_CALL *mb_fn_52d8f31a9dff686c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7a718b2892dd056ef1b95c6(void * this_, void * value) {
  void *mb_entry_52d8f31a9dff686c = NULL;
  if (this_ != NULL) {
    mb_entry_52d8f31a9dff686c = (*(void ***)this_)[11];
  }
  if (mb_entry_52d8f31a9dff686c == NULL) {
  return 0;
  }
  mb_fn_52d8f31a9dff686c mb_target_52d8f31a9dff686c = (mb_fn_52d8f31a9dff686c)mb_entry_52d8f31a9dff686c;
  int32_t mb_result_52d8f31a9dff686c = mb_target_52d8f31a9dff686c(this_, value);
  return mb_result_52d8f31a9dff686c;
}

typedef int32_t (MB_CALL *mb_fn_f39aca354eecf608)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f90b46cfaeee6b74b5de5bc(void * this_, void * value) {
  void *mb_entry_f39aca354eecf608 = NULL;
  if (this_ != NULL) {
    mb_entry_f39aca354eecf608 = (*(void ***)this_)[7];
  }
  if (mb_entry_f39aca354eecf608 == NULL) {
  return 0;
  }
  mb_fn_f39aca354eecf608 mb_target_f39aca354eecf608 = (mb_fn_f39aca354eecf608)mb_entry_f39aca354eecf608;
  int32_t mb_result_f39aca354eecf608 = mb_target_f39aca354eecf608(this_, value);
  return mb_result_f39aca354eecf608;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_f7f3dc24975a19c5_p1;
typedef char mb_assert_f7f3dc24975a19c5_p1[(sizeof(mb_agg_f7f3dc24975a19c5_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_f7f3dc24975a19c5_p1[(MB_ALIGNOF(mb_agg_f7f3dc24975a19c5_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f7f3dc24975a19c5)(void *, mb_agg_f7f3dc24975a19c5_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_281a01b07d3520f4eef6e6d9(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_f7f3dc24975a19c5_p1 mb_converted_f7f3dc24975a19c5_1;
  memcpy(&mb_converted_f7f3dc24975a19c5_1, value, 32);
  void *mb_entry_f7f3dc24975a19c5 = NULL;
  if (this_ != NULL) {
    mb_entry_f7f3dc24975a19c5 = (*(void ***)this_)[9];
  }
  if (mb_entry_f7f3dc24975a19c5 == NULL) {
  return 0;
  }
  mb_fn_f7f3dc24975a19c5 mb_target_f7f3dc24975a19c5 = (mb_fn_f7f3dc24975a19c5)mb_entry_f7f3dc24975a19c5;
  int32_t mb_result_f7f3dc24975a19c5 = mb_target_f7f3dc24975a19c5(this_, mb_converted_f7f3dc24975a19c5_1);
  return mb_result_f7f3dc24975a19c5;
}

typedef int32_t (MB_CALL *mb_fn_edc43fe130d2298b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab44ef3f6bb66f9e37626a12(void * this_, void * value) {
  void *mb_entry_edc43fe130d2298b = NULL;
  if (this_ != NULL) {
    mb_entry_edc43fe130d2298b = (*(void ***)this_)[17];
  }
  if (mb_entry_edc43fe130d2298b == NULL) {
  return 0;
  }
  mb_fn_edc43fe130d2298b mb_target_edc43fe130d2298b = (mb_fn_edc43fe130d2298b)mb_entry_edc43fe130d2298b;
  int32_t mb_result_edc43fe130d2298b = mb_target_edc43fe130d2298b(this_, value);
  return mb_result_edc43fe130d2298b;
}

typedef int32_t (MB_CALL *mb_fn_f6305238a5760b2f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9227b7c511e19b6145fa58d7(void * this_, void * value) {
  void *mb_entry_f6305238a5760b2f = NULL;
  if (this_ != NULL) {
    mb_entry_f6305238a5760b2f = (*(void ***)this_)[19];
  }
  if (mb_entry_f6305238a5760b2f == NULL) {
  return 0;
  }
  mb_fn_f6305238a5760b2f mb_target_f6305238a5760b2f = (mb_fn_f6305238a5760b2f)mb_entry_f6305238a5760b2f;
  int32_t mb_result_f6305238a5760b2f = mb_target_f6305238a5760b2f(this_, value);
  return mb_result_f6305238a5760b2f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_060f45ee78c78af2_p1;
typedef char mb_assert_060f45ee78c78af2_p1[(sizeof(mb_agg_060f45ee78c78af2_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_060f45ee78c78af2_p1[(MB_ALIGNOF(mb_agg_060f45ee78c78af2_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_060f45ee78c78af2)(void *, mb_agg_060f45ee78c78af2_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57f8d61604a22b3f6633adae(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_060f45ee78c78af2_p1 mb_converted_060f45ee78c78af2_1;
  memcpy(&mb_converted_060f45ee78c78af2_1, value, 32);
  void *mb_entry_060f45ee78c78af2 = NULL;
  if (this_ != NULL) {
    mb_entry_060f45ee78c78af2 = (*(void ***)this_)[13];
  }
  if (mb_entry_060f45ee78c78af2 == NULL) {
  return 0;
  }
  mb_fn_060f45ee78c78af2 mb_target_060f45ee78c78af2 = (mb_fn_060f45ee78c78af2)mb_entry_060f45ee78c78af2;
  int32_t mb_result_060f45ee78c78af2 = mb_target_060f45ee78c78af2(this_, mb_converted_060f45ee78c78af2_1);
  return mb_result_060f45ee78c78af2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_1d15f428db76a671_p1;
typedef char mb_assert_1d15f428db76a671_p1[(sizeof(mb_agg_1d15f428db76a671_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_1d15f428db76a671_p1[(MB_ALIGNOF(mb_agg_1d15f428db76a671_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1d15f428db76a671)(void *, mb_agg_1d15f428db76a671_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98ee3178f5fb1a19e2d0bc62(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_1d15f428db76a671_p1 mb_converted_1d15f428db76a671_1;
  memcpy(&mb_converted_1d15f428db76a671_1, value, 32);
  void *mb_entry_1d15f428db76a671 = NULL;
  if (this_ != NULL) {
    mb_entry_1d15f428db76a671 = (*(void ***)this_)[15];
  }
  if (mb_entry_1d15f428db76a671 == NULL) {
  return 0;
  }
  mb_fn_1d15f428db76a671 mb_target_1d15f428db76a671 = (mb_fn_1d15f428db76a671)mb_entry_1d15f428db76a671;
  int32_t mb_result_1d15f428db76a671 = mb_target_1d15f428db76a671(this_, mb_converted_1d15f428db76a671_1);
  return mb_result_1d15f428db76a671;
}

typedef int32_t (MB_CALL *mb_fn_fcf297e6c8ef8f33)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be2a3b0db304c405d7f96214(void * this_, int32_t * result_out) {
  void *mb_entry_fcf297e6c8ef8f33 = NULL;
  if (this_ != NULL) {
    mb_entry_fcf297e6c8ef8f33 = (*(void ***)this_)[6];
  }
  if (mb_entry_fcf297e6c8ef8f33 == NULL) {
  return 0;
  }
  mb_fn_fcf297e6c8ef8f33 mb_target_fcf297e6c8ef8f33 = (mb_fn_fcf297e6c8ef8f33)mb_entry_fcf297e6c8ef8f33;
  int32_t mb_result_fcf297e6c8ef8f33 = mb_target_fcf297e6c8ef8f33(this_, result_out);
  return mb_result_fcf297e6c8ef8f33;
}

typedef int32_t (MB_CALL *mb_fn_2ece236b0fef07e6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e4aaf201e7eaa3532a6e943(void * this_, uint64_t * result_out) {
  void *mb_entry_2ece236b0fef07e6 = NULL;
  if (this_ != NULL) {
    mb_entry_2ece236b0fef07e6 = (*(void ***)this_)[8];
  }
  if (mb_entry_2ece236b0fef07e6 == NULL) {
  return 0;
  }
  mb_fn_2ece236b0fef07e6 mb_target_2ece236b0fef07e6 = (mb_fn_2ece236b0fef07e6)mb_entry_2ece236b0fef07e6;
  int32_t mb_result_2ece236b0fef07e6 = mb_target_2ece236b0fef07e6(this_, (void * *)result_out);
  return mb_result_2ece236b0fef07e6;
}

typedef int32_t (MB_CALL *mb_fn_d78ec8ac87ab1f8f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bed4e9ae0f867f9134cc19bd(void * this_, int32_t value) {
  void *mb_entry_d78ec8ac87ab1f8f = NULL;
  if (this_ != NULL) {
    mb_entry_d78ec8ac87ab1f8f = (*(void ***)this_)[7];
  }
  if (mb_entry_d78ec8ac87ab1f8f == NULL) {
  return 0;
  }
  mb_fn_d78ec8ac87ab1f8f mb_target_d78ec8ac87ab1f8f = (mb_fn_d78ec8ac87ab1f8f)mb_entry_d78ec8ac87ab1f8f;
  int32_t mb_result_d78ec8ac87ab1f8f = mb_target_d78ec8ac87ab1f8f(this_, value);
  return mb_result_d78ec8ac87ab1f8f;
}

typedef int32_t (MB_CALL *mb_fn_58a8228098547d8d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2958d32174b866c96ddeeee5(void * this_, void * value) {
  void *mb_entry_58a8228098547d8d = NULL;
  if (this_ != NULL) {
    mb_entry_58a8228098547d8d = (*(void ***)this_)[9];
  }
  if (mb_entry_58a8228098547d8d == NULL) {
  return 0;
  }
  mb_fn_58a8228098547d8d mb_target_58a8228098547d8d = (mb_fn_58a8228098547d8d)mb_entry_58a8228098547d8d;
  int32_t mb_result_58a8228098547d8d = mb_target_58a8228098547d8d(this_, value);
  return mb_result_58a8228098547d8d;
}

typedef int32_t (MB_CALL *mb_fn_44cd947cca2feab1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_798457a437655a5dba118c50(void * this_, uint64_t * result_out) {
  void *mb_entry_44cd947cca2feab1 = NULL;
  if (this_ != NULL) {
    mb_entry_44cd947cca2feab1 = (*(void ***)this_)[8];
  }
  if (mb_entry_44cd947cca2feab1 == NULL) {
  return 0;
  }
  mb_fn_44cd947cca2feab1 mb_target_44cd947cca2feab1 = (mb_fn_44cd947cca2feab1)mb_entry_44cd947cca2feab1;
  int32_t mb_result_44cd947cca2feab1 = mb_target_44cd947cca2feab1(this_, (void * *)result_out);
  return mb_result_44cd947cca2feab1;
}

typedef int32_t (MB_CALL *mb_fn_0b29ac4abcac3561)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a427c54ece5274e9402933a9(void * this_, uint64_t * result_out) {
  void *mb_entry_0b29ac4abcac3561 = NULL;
  if (this_ != NULL) {
    mb_entry_0b29ac4abcac3561 = (*(void ***)this_)[6];
  }
  if (mb_entry_0b29ac4abcac3561 == NULL) {
  return 0;
  }
  mb_fn_0b29ac4abcac3561 mb_target_0b29ac4abcac3561 = (mb_fn_0b29ac4abcac3561)mb_entry_0b29ac4abcac3561;
  int32_t mb_result_0b29ac4abcac3561 = mb_target_0b29ac4abcac3561(this_, (void * *)result_out);
  return mb_result_0b29ac4abcac3561;
}

typedef int32_t (MB_CALL *mb_fn_5c572098a2611273)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5576b9f23390830debe205a6(void * this_, uint64_t * result_out) {
  void *mb_entry_5c572098a2611273 = NULL;
  if (this_ != NULL) {
    mb_entry_5c572098a2611273 = (*(void ***)this_)[7];
  }
  if (mb_entry_5c572098a2611273 == NULL) {
  return 0;
  }
  mb_fn_5c572098a2611273 mb_target_5c572098a2611273 = (mb_fn_5c572098a2611273)mb_entry_5c572098a2611273;
  int32_t mb_result_5c572098a2611273 = mb_target_5c572098a2611273(this_, (void * *)result_out);
  return mb_result_5c572098a2611273;
}

typedef int32_t (MB_CALL *mb_fn_221c9ea4a37abdbe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0407da9c0a57ccc62df6aee1(void * this_, uint64_t * result_out) {
  void *mb_entry_221c9ea4a37abdbe = NULL;
  if (this_ != NULL) {
    mb_entry_221c9ea4a37abdbe = (*(void ***)this_)[11];
  }
  if (mb_entry_221c9ea4a37abdbe == NULL) {
  return 0;
  }
  mb_fn_221c9ea4a37abdbe mb_target_221c9ea4a37abdbe = (mb_fn_221c9ea4a37abdbe)mb_entry_221c9ea4a37abdbe;
  int32_t mb_result_221c9ea4a37abdbe = mb_target_221c9ea4a37abdbe(this_, (void * *)result_out);
  return mb_result_221c9ea4a37abdbe;
}

typedef int32_t (MB_CALL *mb_fn_5c8dd45f096e446b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2898ca9043e4daca02ff2df(void * this_, uint64_t * result_out) {
  void *mb_entry_5c8dd45f096e446b = NULL;
  if (this_ != NULL) {
    mb_entry_5c8dd45f096e446b = (*(void ***)this_)[9];
  }
  if (mb_entry_5c8dd45f096e446b == NULL) {
  return 0;
  }
  mb_fn_5c8dd45f096e446b mb_target_5c8dd45f096e446b = (mb_fn_5c8dd45f096e446b)mb_entry_5c8dd45f096e446b;
  int32_t mb_result_5c8dd45f096e446b = mb_target_5c8dd45f096e446b(this_, (void * *)result_out);
  return mb_result_5c8dd45f096e446b;
}

typedef int32_t (MB_CALL *mb_fn_bdc79debd9413335)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82f5fa1b84b1619d00a63016(void * this_, uint64_t * result_out) {
  void *mb_entry_bdc79debd9413335 = NULL;
  if (this_ != NULL) {
    mb_entry_bdc79debd9413335 = (*(void ***)this_)[10];
  }
  if (mb_entry_bdc79debd9413335 == NULL) {
  return 0;
  }
  mb_fn_bdc79debd9413335 mb_target_bdc79debd9413335 = (mb_fn_bdc79debd9413335)mb_entry_bdc79debd9413335;
  int32_t mb_result_bdc79debd9413335 = mb_target_bdc79debd9413335(this_, (void * *)result_out);
  return mb_result_bdc79debd9413335;
}

typedef int32_t (MB_CALL *mb_fn_3601ea255a4926c1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18f0443643891eb4fdec02e3(void * this_, uint64_t * result_out) {
  void *mb_entry_3601ea255a4926c1 = NULL;
  if (this_ != NULL) {
    mb_entry_3601ea255a4926c1 = (*(void ***)this_)[6];
  }
  if (mb_entry_3601ea255a4926c1 == NULL) {
  return 0;
  }
  mb_fn_3601ea255a4926c1 mb_target_3601ea255a4926c1 = (mb_fn_3601ea255a4926c1)mb_entry_3601ea255a4926c1;
  int32_t mb_result_3601ea255a4926c1 = mb_target_3601ea255a4926c1(this_, (void * *)result_out);
  return mb_result_3601ea255a4926c1;
}

typedef int32_t (MB_CALL *mb_fn_7a9ec3fc4f04eca2)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb0b07699e6dccff655a663d(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_7a9ec3fc4f04eca2 = NULL;
  if (this_ != NULL) {
    mb_entry_7a9ec3fc4f04eca2 = (*(void ***)this_)[6];
  }
  if (mb_entry_7a9ec3fc4f04eca2 == NULL) {
  return 0;
  }
  mb_fn_7a9ec3fc4f04eca2 mb_target_7a9ec3fc4f04eca2 = (mb_fn_7a9ec3fc4f04eca2)mb_entry_7a9ec3fc4f04eca2;
  int32_t mb_result_7a9ec3fc4f04eca2 = mb_target_7a9ec3fc4f04eca2(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_7a9ec3fc4f04eca2;
}

typedef int32_t (MB_CALL *mb_fn_d453084d5204e5e0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6643624a661f4e27e30afab6(void * this_, uint64_t * result_out) {
  void *mb_entry_d453084d5204e5e0 = NULL;
  if (this_ != NULL) {
    mb_entry_d453084d5204e5e0 = (*(void ***)this_)[6];
  }
  if (mb_entry_d453084d5204e5e0 == NULL) {
  return 0;
  }
  mb_fn_d453084d5204e5e0 mb_target_d453084d5204e5e0 = (mb_fn_d453084d5204e5e0)mb_entry_d453084d5204e5e0;
  int32_t mb_result_d453084d5204e5e0 = mb_target_d453084d5204e5e0(this_, (void * *)result_out);
  return mb_result_d453084d5204e5e0;
}

typedef int32_t (MB_CALL *mb_fn_02fed7ef896d3416)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01086010fc4bbbeda8eabcc2(void * this_, uint64_t * result_out) {
  void *mb_entry_02fed7ef896d3416 = NULL;
  if (this_ != NULL) {
    mb_entry_02fed7ef896d3416 = (*(void ***)this_)[6];
  }
  if (mb_entry_02fed7ef896d3416 == NULL) {
  return 0;
  }
  mb_fn_02fed7ef896d3416 mb_target_02fed7ef896d3416 = (mb_fn_02fed7ef896d3416)mb_entry_02fed7ef896d3416;
  int32_t mb_result_02fed7ef896d3416 = mb_target_02fed7ef896d3416(this_, (void * *)result_out);
  return mb_result_02fed7ef896d3416;
}

typedef int32_t (MB_CALL *mb_fn_d4447f0a01f4d488)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_776262e087e3a3f17f825e2f(void * this_, void * value) {
  void *mb_entry_d4447f0a01f4d488 = NULL;
  if (this_ != NULL) {
    mb_entry_d4447f0a01f4d488 = (*(void ***)this_)[7];
  }
  if (mb_entry_d4447f0a01f4d488 == NULL) {
  return 0;
  }
  mb_fn_d4447f0a01f4d488 mb_target_d4447f0a01f4d488 = (mb_fn_d4447f0a01f4d488)mb_entry_d4447f0a01f4d488;
  int32_t mb_result_d4447f0a01f4d488 = mb_target_d4447f0a01f4d488(this_, value);
  return mb_result_d4447f0a01f4d488;
}

typedef int32_t (MB_CALL *mb_fn_e8071ef17b97471b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8735c14e856acadf31ee657(void * this_, int64_t date) {
  void *mb_entry_e8071ef17b97471b = NULL;
  if (this_ != NULL) {
    mb_entry_e8071ef17b97471b = (*(void ***)this_)[46];
  }
  if (mb_entry_e8071ef17b97471b == NULL) {
  return 0;
  }
  mb_fn_e8071ef17b97471b mb_target_e8071ef17b97471b = (mb_fn_e8071ef17b97471b)mb_entry_e8071ef17b97471b;
  int32_t mb_result_e8071ef17b97471b = mb_target_e8071ef17b97471b(this_, date);
  return mb_result_e8071ef17b97471b;
}

typedef int32_t (MB_CALL *mb_fn_9bbf0215a549ab15)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe4613c00cc2585ee09b8d0b(void * this_, int32_t columns, int32_t rows) {
  void *mb_entry_9bbf0215a549ab15 = NULL;
  if (this_ != NULL) {
    mb_entry_9bbf0215a549ab15 = (*(void ***)this_)[47];
  }
  if (mb_entry_9bbf0215a549ab15 == NULL) {
  return 0;
  }
  mb_fn_9bbf0215a549ab15 mb_target_9bbf0215a549ab15 = (mb_fn_9bbf0215a549ab15)mb_entry_9bbf0215a549ab15;
  int32_t mb_result_9bbf0215a549ab15 = mb_target_9bbf0215a549ab15(this_, columns, rows);
  return mb_result_9bbf0215a549ab15;
}

typedef int32_t (MB_CALL *mb_fn_8b680cfa10c1d5f4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_753943fabf5ea51108ad4485(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_8b680cfa10c1d5f4 = NULL;
  if (this_ != NULL) {
    mb_entry_8b680cfa10c1d5f4 = (*(void ***)this_)[38];
  }
  if (mb_entry_8b680cfa10c1d5f4 == NULL) {
  return 0;
  }
  mb_fn_8b680cfa10c1d5f4 mb_target_8b680cfa10c1d5f4 = (mb_fn_8b680cfa10c1d5f4)mb_entry_8b680cfa10c1d5f4;
  int32_t mb_result_8b680cfa10c1d5f4 = mb_target_8b680cfa10c1d5f4(this_, handler, result_out);
  return mb_result_8b680cfa10c1d5f4;
}

typedef int32_t (MB_CALL *mb_fn_485b9ad1b00dc13a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64a6a27900f58cb00acb6d3e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_485b9ad1b00dc13a = NULL;
  if (this_ != NULL) {
    mb_entry_485b9ad1b00dc13a = (*(void ***)this_)[44];
  }
  if (mb_entry_485b9ad1b00dc13a == NULL) {
  return 0;
  }
  mb_fn_485b9ad1b00dc13a mb_target_485b9ad1b00dc13a = (mb_fn_485b9ad1b00dc13a)mb_entry_485b9ad1b00dc13a;
  int32_t mb_result_485b9ad1b00dc13a = mb_target_485b9ad1b00dc13a(this_, handler, result_out);
  return mb_result_485b9ad1b00dc13a;
}

typedef int32_t (MB_CALL *mb_fn_02dbef176dce8f8f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a0d313bb6f90d8eb894d935(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_02dbef176dce8f8f = NULL;
  if (this_ != NULL) {
    mb_entry_02dbef176dce8f8f = (*(void ***)this_)[40];
  }
  if (mb_entry_02dbef176dce8f8f == NULL) {
  return 0;
  }
  mb_fn_02dbef176dce8f8f mb_target_02dbef176dce8f8f = (mb_fn_02dbef176dce8f8f)mb_entry_02dbef176dce8f8f;
  int32_t mb_result_02dbef176dce8f8f = mb_target_02dbef176dce8f8f(this_, handler, result_out);
  return mb_result_02dbef176dce8f8f;
}

typedef int32_t (MB_CALL *mb_fn_814f9a045c10cdf7)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa461ec0849f2f8f75e4a3eb(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_814f9a045c10cdf7 = NULL;
  if (this_ != NULL) {
    mb_entry_814f9a045c10cdf7 = (*(void ***)this_)[42];
  }
  if (mb_entry_814f9a045c10cdf7 == NULL) {
  return 0;
  }
  mb_fn_814f9a045c10cdf7 mb_target_814f9a045c10cdf7 = (mb_fn_814f9a045c10cdf7)mb_entry_814f9a045c10cdf7;
  int32_t mb_result_814f9a045c10cdf7 = mb_target_814f9a045c10cdf7(this_, handler, result_out);
  return mb_result_814f9a045c10cdf7;
}

typedef int32_t (MB_CALL *mb_fn_675d1dd058c3ddb7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae0caa39ec279ac314b1f108(void * this_, uint64_t * result_out) {
  void *mb_entry_675d1dd058c3ddb7 = NULL;
  if (this_ != NULL) {
    mb_entry_675d1dd058c3ddb7 = (*(void ***)this_)[32];
  }
  if (mb_entry_675d1dd058c3ddb7 == NULL) {
  return 0;
  }
  mb_fn_675d1dd058c3ddb7 mb_target_675d1dd058c3ddb7 = (mb_fn_675d1dd058c3ddb7)mb_entry_675d1dd058c3ddb7;
  int32_t mb_result_675d1dd058c3ddb7 = mb_target_675d1dd058c3ddb7(this_, (void * *)result_out);
  return mb_result_675d1dd058c3ddb7;
}

typedef int32_t (MB_CALL *mb_fn_7371cb5fa457a1cc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_940ab281501fa88dda4d55af(void * this_, uint64_t * result_out) {
  void *mb_entry_7371cb5fa457a1cc = NULL;
  if (this_ != NULL) {
    mb_entry_7371cb5fa457a1cc = (*(void ***)this_)[18];
  }
  if (mb_entry_7371cb5fa457a1cc == NULL) {
  return 0;
  }
  mb_fn_7371cb5fa457a1cc mb_target_7371cb5fa457a1cc = (mb_fn_7371cb5fa457a1cc)mb_entry_7371cb5fa457a1cc;
  int32_t mb_result_7371cb5fa457a1cc = mb_target_7371cb5fa457a1cc(this_, (void * *)result_out);
  return mb_result_7371cb5fa457a1cc;
}

typedef int32_t (MB_CALL *mb_fn_f86c1b4e60e44d7c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c479a93d6d1f0dfeaa7579f5(void * this_, uint64_t * result_out) {
  void *mb_entry_f86c1b4e60e44d7c = NULL;
  if (this_ != NULL) {
    mb_entry_f86c1b4e60e44d7c = (*(void ***)this_)[6];
  }
  if (mb_entry_f86c1b4e60e44d7c == NULL) {
  return 0;
  }
  mb_fn_f86c1b4e60e44d7c mb_target_f86c1b4e60e44d7c = (mb_fn_f86c1b4e60e44d7c)mb_entry_f86c1b4e60e44d7c;
  int32_t mb_result_f86c1b4e60e44d7c = mb_target_f86c1b4e60e44d7c(this_, (void * *)result_out);
  return mb_result_f86c1b4e60e44d7c;
}

typedef int32_t (MB_CALL *mb_fn_4ae296b8809029ff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82d19d4ec9958168d5dcb675(void * this_, uint64_t * result_out) {
  void *mb_entry_4ae296b8809029ff = NULL;
  if (this_ != NULL) {
    mb_entry_4ae296b8809029ff = (*(void ***)this_)[10];
  }
  if (mb_entry_4ae296b8809029ff == NULL) {
  return 0;
  }
  mb_fn_4ae296b8809029ff mb_target_4ae296b8809029ff = (mb_fn_4ae296b8809029ff)mb_entry_4ae296b8809029ff;
  int32_t mb_result_4ae296b8809029ff = mb_target_4ae296b8809029ff(this_, (void * *)result_out);
  return mb_result_4ae296b8809029ff;
}

typedef int32_t (MB_CALL *mb_fn_34293bf1aedf8dbc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f75c39974cbe0809e6fe4293(void * this_, uint64_t * result_out) {
  void *mb_entry_34293bf1aedf8dbc = NULL;
  if (this_ != NULL) {
    mb_entry_34293bf1aedf8dbc = (*(void ***)this_)[30];
  }
  if (mb_entry_34293bf1aedf8dbc == NULL) {
  return 0;
  }
  mb_fn_34293bf1aedf8dbc mb_target_34293bf1aedf8dbc = (mb_fn_34293bf1aedf8dbc)mb_entry_34293bf1aedf8dbc;
  int32_t mb_result_34293bf1aedf8dbc = mb_target_34293bf1aedf8dbc(this_, (void * *)result_out);
  return mb_result_34293bf1aedf8dbc;
}

typedef int32_t (MB_CALL *mb_fn_ec4ddaadaf0fbf1b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3abfd0bbf9545338ad8bb070(void * this_, int32_t * result_out) {
  void *mb_entry_ec4ddaadaf0fbf1b = NULL;
  if (this_ != NULL) {
    mb_entry_ec4ddaadaf0fbf1b = (*(void ***)this_)[26];
  }
  if (mb_entry_ec4ddaadaf0fbf1b == NULL) {
  return 0;
  }
  mb_fn_ec4ddaadaf0fbf1b mb_target_ec4ddaadaf0fbf1b = (mb_fn_ec4ddaadaf0fbf1b)mb_entry_ec4ddaadaf0fbf1b;
  int32_t mb_result_ec4ddaadaf0fbf1b = mb_target_ec4ddaadaf0fbf1b(this_, result_out);
  return mb_result_ec4ddaadaf0fbf1b;
}

typedef int32_t (MB_CALL *mb_fn_2a7ca64e943253f5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19e22e104c45046167be0a61(void * this_, int32_t * result_out) {
  void *mb_entry_2a7ca64e943253f5 = NULL;
  if (this_ != NULL) {
    mb_entry_2a7ca64e943253f5 = (*(void ***)this_)[28];
  }
  if (mb_entry_2a7ca64e943253f5 == NULL) {
  return 0;
  }
  mb_fn_2a7ca64e943253f5 mb_target_2a7ca64e943253f5 = (mb_fn_2a7ca64e943253f5)mb_entry_2a7ca64e943253f5;
  int32_t mb_result_2a7ca64e943253f5 = mb_target_2a7ca64e943253f5(this_, result_out);
  return mb_result_2a7ca64e943253f5;
}

typedef int32_t (MB_CALL *mb_fn_ad0b51d0a61a6ff5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9132113ffc6ffc1054eb821(void * this_, uint64_t * result_out) {
  void *mb_entry_ad0b51d0a61a6ff5 = NULL;
  if (this_ != NULL) {
    mb_entry_ad0b51d0a61a6ff5 = (*(void ***)this_)[14];
  }
  if (mb_entry_ad0b51d0a61a6ff5 == NULL) {
  return 0;
  }
  mb_fn_ad0b51d0a61a6ff5 mb_target_ad0b51d0a61a6ff5 = (mb_fn_ad0b51d0a61a6ff5)mb_entry_ad0b51d0a61a6ff5;
  int32_t mb_result_ad0b51d0a61a6ff5 = mb_target_ad0b51d0a61a6ff5(this_, (void * *)result_out);
  return mb_result_ad0b51d0a61a6ff5;
}

typedef int32_t (MB_CALL *mb_fn_a20d038d29bcac71)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6204f8114971d84760129c28(void * this_, uint64_t * result_out) {
  void *mb_entry_a20d038d29bcac71 = NULL;
  if (this_ != NULL) {
    mb_entry_a20d038d29bcac71 = (*(void ***)this_)[16];
  }
  if (mb_entry_a20d038d29bcac71 == NULL) {
  return 0;
  }
  mb_fn_a20d038d29bcac71 mb_target_a20d038d29bcac71 = (mb_fn_a20d038d29bcac71)mb_entry_a20d038d29bcac71;
  int32_t mb_result_a20d038d29bcac71 = mb_target_a20d038d29bcac71(this_, (void * *)result_out);
  return mb_result_a20d038d29bcac71;
}

typedef int32_t (MB_CALL *mb_fn_e7eb1be1f235d2e6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06ac664866d84df248546799(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e7eb1be1f235d2e6 = NULL;
  if (this_ != NULL) {
    mb_entry_e7eb1be1f235d2e6 = (*(void ***)this_)[8];
  }
  if (mb_entry_e7eb1be1f235d2e6 == NULL) {
  return 0;
  }
  mb_fn_e7eb1be1f235d2e6 mb_target_e7eb1be1f235d2e6 = (mb_fn_e7eb1be1f235d2e6)mb_entry_e7eb1be1f235d2e6;
  int32_t mb_result_e7eb1be1f235d2e6 = mb_target_e7eb1be1f235d2e6(this_, (uint8_t *)result_out);
  return mb_result_e7eb1be1f235d2e6;
}

typedef int32_t (MB_CALL *mb_fn_145e86daf30efc68)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9da8d3218c0ea582934dcb75(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_145e86daf30efc68 = NULL;
  if (this_ != NULL) {
    mb_entry_145e86daf30efc68 = (*(void ***)this_)[36];
  }
  if (mb_entry_145e86daf30efc68 == NULL) {
  return 0;
  }
  mb_fn_145e86daf30efc68 mb_target_145e86daf30efc68 = (mb_fn_145e86daf30efc68)mb_entry_145e86daf30efc68;
  int32_t mb_result_145e86daf30efc68 = mb_target_145e86daf30efc68(this_, (uint8_t *)result_out);
  return mb_result_145e86daf30efc68;
}

typedef int32_t (MB_CALL *mb_fn_eb7f71a5fff0927e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc697899e5be35251698554e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_eb7f71a5fff0927e = NULL;
  if (this_ != NULL) {
    mb_entry_eb7f71a5fff0927e = (*(void ***)this_)[34];
  }
  if (mb_entry_eb7f71a5fff0927e == NULL) {
  return 0;
  }
  mb_fn_eb7f71a5fff0927e mb_target_eb7f71a5fff0927e = (mb_fn_eb7f71a5fff0927e)mb_entry_eb7f71a5fff0927e;
  int32_t mb_result_eb7f71a5fff0927e = mb_target_eb7f71a5fff0927e(this_, (uint8_t *)result_out);
  return mb_result_eb7f71a5fff0927e;
}

typedef int32_t (MB_CALL *mb_fn_2f832286a26fdca4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55563ff4a0960f55b61c2122(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2f832286a26fdca4 = NULL;
  if (this_ != NULL) {
    mb_entry_2f832286a26fdca4 = (*(void ***)this_)[24];
  }
  if (mb_entry_2f832286a26fdca4 == NULL) {
  return 0;
  }
  mb_fn_2f832286a26fdca4 mb_target_2f832286a26fdca4 = (mb_fn_2f832286a26fdca4)mb_entry_2f832286a26fdca4;
  int32_t mb_result_2f832286a26fdca4 = mb_target_2f832286a26fdca4(this_, (uint8_t *)result_out);
  return mb_result_2f832286a26fdca4;
}

typedef int32_t (MB_CALL *mb_fn_f496167c0f1cec34)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03ef381dacd08aacea6366fa(void * this_, int64_t * result_out) {
  void *mb_entry_f496167c0f1cec34 = NULL;
  if (this_ != NULL) {
    mb_entry_f496167c0f1cec34 = (*(void ***)this_)[22];
  }
  if (mb_entry_f496167c0f1cec34 == NULL) {
  return 0;
  }
  mb_fn_f496167c0f1cec34 mb_target_f496167c0f1cec34 = (mb_fn_f496167c0f1cec34)mb_entry_f496167c0f1cec34;
  int32_t mb_result_f496167c0f1cec34 = mb_target_f496167c0f1cec34(this_, result_out);
  return mb_result_f496167c0f1cec34;
}

typedef int32_t (MB_CALL *mb_fn_9c8133361168d792)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca99a35f91b1ad46fe9cc6ff(void * this_, int64_t * result_out) {
  void *mb_entry_9c8133361168d792 = NULL;
  if (this_ != NULL) {
    mb_entry_9c8133361168d792 = (*(void ***)this_)[20];
  }
  if (mb_entry_9c8133361168d792 == NULL) {
  return 0;
  }
  mb_fn_9c8133361168d792 mb_target_9c8133361168d792 = (mb_fn_9c8133361168d792)mb_entry_9c8133361168d792;
  int32_t mb_result_9c8133361168d792 = mb_target_9c8133361168d792(this_, result_out);
  return mb_result_9c8133361168d792;
}

typedef int32_t (MB_CALL *mb_fn_ae45e05f61af0d34)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72ff609e4ac6bf83c99c884b(void * this_, uint64_t * result_out) {
  void *mb_entry_ae45e05f61af0d34 = NULL;
  if (this_ != NULL) {
    mb_entry_ae45e05f61af0d34 = (*(void ***)this_)[12];
  }
  if (mb_entry_ae45e05f61af0d34 == NULL) {
  return 0;
  }
  mb_fn_ae45e05f61af0d34 mb_target_ae45e05f61af0d34 = (mb_fn_ae45e05f61af0d34)mb_entry_ae45e05f61af0d34;
  int32_t mb_result_ae45e05f61af0d34 = mb_target_ae45e05f61af0d34(this_, (void * *)result_out);
  return mb_result_ae45e05f61af0d34;
}

typedef int32_t (MB_CALL *mb_fn_d41dca420e242324)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f53a236041af1098377bc3e(void * this_, void * value) {
  void *mb_entry_d41dca420e242324 = NULL;
  if (this_ != NULL) {
    mb_entry_d41dca420e242324 = (*(void ***)this_)[33];
  }
  if (mb_entry_d41dca420e242324 == NULL) {
  return 0;
  }
  mb_fn_d41dca420e242324 mb_target_d41dca420e242324 = (mb_fn_d41dca420e242324)mb_entry_d41dca420e242324;
  int32_t mb_result_d41dca420e242324 = mb_target_d41dca420e242324(this_, value);
  return mb_result_d41dca420e242324;
}

typedef int32_t (MB_CALL *mb_fn_0fcf12f6e127d131)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebed4541df1ce536b136c242(void * this_, void * value) {
  void *mb_entry_0fcf12f6e127d131 = NULL;
  if (this_ != NULL) {
    mb_entry_0fcf12f6e127d131 = (*(void ***)this_)[19];
  }
  if (mb_entry_0fcf12f6e127d131 == NULL) {
  return 0;
  }
  mb_fn_0fcf12f6e127d131 mb_target_0fcf12f6e127d131 = (mb_fn_0fcf12f6e127d131)mb_entry_0fcf12f6e127d131;
  int32_t mb_result_0fcf12f6e127d131 = mb_target_0fcf12f6e127d131(this_, value);
  return mb_result_0fcf12f6e127d131;
}

typedef int32_t (MB_CALL *mb_fn_ca04666592b8e756)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_130ed1095865c5e21687c40e(void * this_, void * value) {
  void *mb_entry_ca04666592b8e756 = NULL;
  if (this_ != NULL) {
    mb_entry_ca04666592b8e756 = (*(void ***)this_)[7];
  }
  if (mb_entry_ca04666592b8e756 == NULL) {
  return 0;
  }
  mb_fn_ca04666592b8e756 mb_target_ca04666592b8e756 = (mb_fn_ca04666592b8e756)mb_entry_ca04666592b8e756;
  int32_t mb_result_ca04666592b8e756 = mb_target_ca04666592b8e756(this_, value);
  return mb_result_ca04666592b8e756;
}

typedef int32_t (MB_CALL *mb_fn_d258dc4a8745dcb6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_215b63737ec63c5e86cc8a96(void * this_, void * value) {
  void *mb_entry_d258dc4a8745dcb6 = NULL;
  if (this_ != NULL) {
    mb_entry_d258dc4a8745dcb6 = (*(void ***)this_)[11];
  }
  if (mb_entry_d258dc4a8745dcb6 == NULL) {
  return 0;
  }
  mb_fn_d258dc4a8745dcb6 mb_target_d258dc4a8745dcb6 = (mb_fn_d258dc4a8745dcb6)mb_entry_d258dc4a8745dcb6;
  int32_t mb_result_d258dc4a8745dcb6 = mb_target_d258dc4a8745dcb6(this_, value);
  return mb_result_d258dc4a8745dcb6;
}

typedef int32_t (MB_CALL *mb_fn_20083e897313c9e9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58e8e9be5abc1706bdf60f33(void * this_, void * value) {
  void *mb_entry_20083e897313c9e9 = NULL;
  if (this_ != NULL) {
    mb_entry_20083e897313c9e9 = (*(void ***)this_)[31];
  }
  if (mb_entry_20083e897313c9e9 == NULL) {
  return 0;
  }
  mb_fn_20083e897313c9e9 mb_target_20083e897313c9e9 = (mb_fn_20083e897313c9e9)mb_entry_20083e897313c9e9;
  int32_t mb_result_20083e897313c9e9 = mb_target_20083e897313c9e9(this_, value);
  return mb_result_20083e897313c9e9;
}

typedef int32_t (MB_CALL *mb_fn_51246179a75c6777)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9021973f8267dca6039c6ccf(void * this_, int32_t value) {
  void *mb_entry_51246179a75c6777 = NULL;
  if (this_ != NULL) {
    mb_entry_51246179a75c6777 = (*(void ***)this_)[27];
  }
  if (mb_entry_51246179a75c6777 == NULL) {
  return 0;
  }
  mb_fn_51246179a75c6777 mb_target_51246179a75c6777 = (mb_fn_51246179a75c6777)mb_entry_51246179a75c6777;
  int32_t mb_result_51246179a75c6777 = mb_target_51246179a75c6777(this_, value);
  return mb_result_51246179a75c6777;
}

typedef int32_t (MB_CALL *mb_fn_ab1a0db6f54749fc)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05f24170679b99aa70da8c90(void * this_, int32_t value) {
  void *mb_entry_ab1a0db6f54749fc = NULL;
  if (this_ != NULL) {
    mb_entry_ab1a0db6f54749fc = (*(void ***)this_)[29];
  }
  if (mb_entry_ab1a0db6f54749fc == NULL) {
  return 0;
  }
  mb_fn_ab1a0db6f54749fc mb_target_ab1a0db6f54749fc = (mb_fn_ab1a0db6f54749fc)mb_entry_ab1a0db6f54749fc;
  int32_t mb_result_ab1a0db6f54749fc = mb_target_ab1a0db6f54749fc(this_, value);
  return mb_result_ab1a0db6f54749fc;
}

typedef int32_t (MB_CALL *mb_fn_55e084a64eda7dd1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83b21a61e0b677c32c6566e9(void * this_, void * value) {
  void *mb_entry_55e084a64eda7dd1 = NULL;
  if (this_ != NULL) {
    mb_entry_55e084a64eda7dd1 = (*(void ***)this_)[15];
  }
  if (mb_entry_55e084a64eda7dd1 == NULL) {
  return 0;
  }
  mb_fn_55e084a64eda7dd1 mb_target_55e084a64eda7dd1 = (mb_fn_55e084a64eda7dd1)mb_entry_55e084a64eda7dd1;
  int32_t mb_result_55e084a64eda7dd1 = mb_target_55e084a64eda7dd1(this_, value);
  return mb_result_55e084a64eda7dd1;
}

typedef int32_t (MB_CALL *mb_fn_c4fa0c70e82e15f3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14fd7f0a650f2eae5b9b7388(void * this_, void * value) {
  void *mb_entry_c4fa0c70e82e15f3 = NULL;
  if (this_ != NULL) {
    mb_entry_c4fa0c70e82e15f3 = (*(void ***)this_)[17];
  }
  if (mb_entry_c4fa0c70e82e15f3 == NULL) {
  return 0;
  }
  mb_fn_c4fa0c70e82e15f3 mb_target_c4fa0c70e82e15f3 = (mb_fn_c4fa0c70e82e15f3)mb_entry_c4fa0c70e82e15f3;
  int32_t mb_result_c4fa0c70e82e15f3 = mb_target_c4fa0c70e82e15f3(this_, value);
  return mb_result_c4fa0c70e82e15f3;
}

typedef int32_t (MB_CALL *mb_fn_bdd2a1da4c42d01d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6755cac4fba69eaa880226d5(void * this_, uint32_t value) {
  void *mb_entry_bdd2a1da4c42d01d = NULL;
  if (this_ != NULL) {
    mb_entry_bdd2a1da4c42d01d = (*(void ***)this_)[9];
  }
  if (mb_entry_bdd2a1da4c42d01d == NULL) {
  return 0;
  }
  mb_fn_bdd2a1da4c42d01d mb_target_bdd2a1da4c42d01d = (mb_fn_bdd2a1da4c42d01d)mb_entry_bdd2a1da4c42d01d;
  int32_t mb_result_bdd2a1da4c42d01d = mb_target_bdd2a1da4c42d01d(this_, value);
  return mb_result_bdd2a1da4c42d01d;
}

typedef int32_t (MB_CALL *mb_fn_a5038fba0ba4505c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79aa88943c92d7a8118227e2(void * this_, uint32_t value) {
  void *mb_entry_a5038fba0ba4505c = NULL;
  if (this_ != NULL) {
    mb_entry_a5038fba0ba4505c = (*(void ***)this_)[37];
  }
  if (mb_entry_a5038fba0ba4505c == NULL) {
  return 0;
  }
  mb_fn_a5038fba0ba4505c mb_target_a5038fba0ba4505c = (mb_fn_a5038fba0ba4505c)mb_entry_a5038fba0ba4505c;
  int32_t mb_result_a5038fba0ba4505c = mb_target_a5038fba0ba4505c(this_, value);
  return mb_result_a5038fba0ba4505c;
}

typedef int32_t (MB_CALL *mb_fn_ac9251c2f7528a05)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04f9a7226899cec599d60b2b(void * this_, uint32_t value) {
  void *mb_entry_ac9251c2f7528a05 = NULL;
  if (this_ != NULL) {
    mb_entry_ac9251c2f7528a05 = (*(void ***)this_)[35];
  }
  if (mb_entry_ac9251c2f7528a05 == NULL) {
  return 0;
  }
  mb_fn_ac9251c2f7528a05 mb_target_ac9251c2f7528a05 = (mb_fn_ac9251c2f7528a05)mb_entry_ac9251c2f7528a05;
  int32_t mb_result_ac9251c2f7528a05 = mb_target_ac9251c2f7528a05(this_, value);
  return mb_result_ac9251c2f7528a05;
}

typedef int32_t (MB_CALL *mb_fn_c0450f9a5556994c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd9fdef8825518b0b8971c7b(void * this_, uint32_t value) {
  void *mb_entry_c0450f9a5556994c = NULL;
  if (this_ != NULL) {
    mb_entry_c0450f9a5556994c = (*(void ***)this_)[25];
  }
  if (mb_entry_c0450f9a5556994c == NULL) {
  return 0;
  }
  mb_fn_c0450f9a5556994c mb_target_c0450f9a5556994c = (mb_fn_c0450f9a5556994c)mb_entry_c0450f9a5556994c;
  int32_t mb_result_c0450f9a5556994c = mb_target_c0450f9a5556994c(this_, value);
  return mb_result_c0450f9a5556994c;
}

typedef int32_t (MB_CALL *mb_fn_0477e97241ce70ee)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1c7fec1d384f845621051b8(void * this_, int64_t value) {
  void *mb_entry_0477e97241ce70ee = NULL;
  if (this_ != NULL) {
    mb_entry_0477e97241ce70ee = (*(void ***)this_)[23];
  }
  if (mb_entry_0477e97241ce70ee == NULL) {
  return 0;
  }
  mb_fn_0477e97241ce70ee mb_target_0477e97241ce70ee = (mb_fn_0477e97241ce70ee)mb_entry_0477e97241ce70ee;
  int32_t mb_result_0477e97241ce70ee = mb_target_0477e97241ce70ee(this_, value);
  return mb_result_0477e97241ce70ee;
}

typedef int32_t (MB_CALL *mb_fn_a36972245fb81dfe)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27b46c0199ea1cfdbcefd278(void * this_, int64_t value) {
  void *mb_entry_a36972245fb81dfe = NULL;
  if (this_ != NULL) {
    mb_entry_a36972245fb81dfe = (*(void ***)this_)[21];
  }
  if (mb_entry_a36972245fb81dfe == NULL) {
  return 0;
  }
  mb_fn_a36972245fb81dfe mb_target_a36972245fb81dfe = (mb_fn_a36972245fb81dfe)mb_entry_a36972245fb81dfe;
  int32_t mb_result_a36972245fb81dfe = mb_target_a36972245fb81dfe(this_, value);
  return mb_result_a36972245fb81dfe;
}

typedef int32_t (MB_CALL *mb_fn_0c6a2dc2dec389fb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a84d1ff928509d113638636f(void * this_, void * value) {
  void *mb_entry_0c6a2dc2dec389fb = NULL;
  if (this_ != NULL) {
    mb_entry_0c6a2dc2dec389fb = (*(void ***)this_)[13];
  }
  if (mb_entry_0c6a2dc2dec389fb == NULL) {
  return 0;
  }
  mb_fn_0c6a2dc2dec389fb mb_target_0c6a2dc2dec389fb = (mb_fn_0c6a2dc2dec389fb)mb_entry_0c6a2dc2dec389fb;
  int32_t mb_result_0c6a2dc2dec389fb = mb_target_0c6a2dc2dec389fb(this_, value);
  return mb_result_0c6a2dc2dec389fb;
}

typedef int32_t (MB_CALL *mb_fn_30951107280a6e82)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05976cf44a5f3fb4904cf362(void * this_, int64_t token) {
  void *mb_entry_30951107280a6e82 = NULL;
  if (this_ != NULL) {
    mb_entry_30951107280a6e82 = (*(void ***)this_)[39];
  }
  if (mb_entry_30951107280a6e82 == NULL) {
  return 0;
  }
  mb_fn_30951107280a6e82 mb_target_30951107280a6e82 = (mb_fn_30951107280a6e82)mb_entry_30951107280a6e82;
  int32_t mb_result_30951107280a6e82 = mb_target_30951107280a6e82(this_, token);
  return mb_result_30951107280a6e82;
}

typedef int32_t (MB_CALL *mb_fn_4905af7edf5e0a03)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1ce69e6b60316037a90d1ce(void * this_, int64_t token) {
  void *mb_entry_4905af7edf5e0a03 = NULL;
  if (this_ != NULL) {
    mb_entry_4905af7edf5e0a03 = (*(void ***)this_)[45];
  }
  if (mb_entry_4905af7edf5e0a03 == NULL) {
  return 0;
  }
  mb_fn_4905af7edf5e0a03 mb_target_4905af7edf5e0a03 = (mb_fn_4905af7edf5e0a03)mb_entry_4905af7edf5e0a03;
  int32_t mb_result_4905af7edf5e0a03 = mb_target_4905af7edf5e0a03(this_, token);
  return mb_result_4905af7edf5e0a03;
}

typedef int32_t (MB_CALL *mb_fn_d7311ca6e52d0b1b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b93d3b1a68d912740df0d1b(void * this_, int64_t token) {
  void *mb_entry_d7311ca6e52d0b1b = NULL;
  if (this_ != NULL) {
    mb_entry_d7311ca6e52d0b1b = (*(void ***)this_)[41];
  }
  if (mb_entry_d7311ca6e52d0b1b == NULL) {
  return 0;
  }
  mb_fn_d7311ca6e52d0b1b mb_target_d7311ca6e52d0b1b = (mb_fn_d7311ca6e52d0b1b)mb_entry_d7311ca6e52d0b1b;
  int32_t mb_result_d7311ca6e52d0b1b = mb_target_d7311ca6e52d0b1b(this_, token);
  return mb_result_d7311ca6e52d0b1b;
}

typedef int32_t (MB_CALL *mb_fn_e10316389d52f5b7)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b1467601ccfcf7302fd2d2c(void * this_, int64_t token) {
  void *mb_entry_e10316389d52f5b7 = NULL;
  if (this_ != NULL) {
    mb_entry_e10316389d52f5b7 = (*(void ***)this_)[43];
  }
  if (mb_entry_e10316389d52f5b7 == NULL) {
  return 0;
  }
  mb_fn_e10316389d52f5b7 mb_target_e10316389d52f5b7 = (mb_fn_e10316389d52f5b7)mb_entry_e10316389d52f5b7;
  int32_t mb_result_e10316389d52f5b7 = mb_target_e10316389d52f5b7(this_, token);
  return mb_result_e10316389d52f5b7;
}

typedef int32_t (MB_CALL *mb_fn_c17aa894d6d3e532)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c473ef7a8793ce02ed945805(void * this_, int32_t * result_out) {
  void *mb_entry_c17aa894d6d3e532 = NULL;
  if (this_ != NULL) {
    mb_entry_c17aa894d6d3e532 = (*(void ***)this_)[6];
  }
  if (mb_entry_c17aa894d6d3e532 == NULL) {
  return 0;
  }
  mb_fn_c17aa894d6d3e532 mb_target_c17aa894d6d3e532 = (mb_fn_c17aa894d6d3e532)mb_entry_c17aa894d6d3e532;
  int32_t mb_result_c17aa894d6d3e532 = mb_target_c17aa894d6d3e532(this_, result_out);
  return mb_result_c17aa894d6d3e532;
}

typedef int32_t (MB_CALL *mb_fn_af7d21744ae8c9e2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_541ab9f85082ddd63fefd73b(void * this_, int32_t value) {
  void *mb_entry_af7d21744ae8c9e2 = NULL;
  if (this_ != NULL) {
    mb_entry_af7d21744ae8c9e2 = (*(void ***)this_)[7];
  }
  if (mb_entry_af7d21744ae8c9e2 == NULL) {
  return 0;
  }
  mb_fn_af7d21744ae8c9e2 mb_target_af7d21744ae8c9e2 = (mb_fn_af7d21744ae8c9e2)mb_entry_af7d21744ae8c9e2;
  int32_t mb_result_af7d21744ae8c9e2 = mb_target_af7d21744ae8c9e2(this_, value);
  return mb_result_af7d21744ae8c9e2;
}

typedef int32_t (MB_CALL *mb_fn_e38ca099e2961a3f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ee5a850a3ba4b5112f687f3(void * this_, uint64_t * result_out) {
  void *mb_entry_e38ca099e2961a3f = NULL;
  if (this_ != NULL) {
    mb_entry_e38ca099e2961a3f = (*(void ***)this_)[6];
  }
  if (mb_entry_e38ca099e2961a3f == NULL) {
  return 0;
  }
  mb_fn_e38ca099e2961a3f mb_target_e38ca099e2961a3f = (mb_fn_e38ca099e2961a3f)mb_entry_e38ca099e2961a3f;
  int32_t mb_result_e38ca099e2961a3f = mb_target_e38ca099e2961a3f(this_, (void * *)result_out);
  return mb_result_e38ca099e2961a3f;
}

typedef int32_t (MB_CALL *mb_fn_3b4f0e2a372ad644)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03efb1bc545fbf530dc6fadc(void * this_, void * value) {
  void *mb_entry_3b4f0e2a372ad644 = NULL;
  if (this_ != NULL) {
    mb_entry_3b4f0e2a372ad644 = (*(void ***)this_)[7];
  }
  if (mb_entry_3b4f0e2a372ad644 == NULL) {
  return 0;
  }
  mb_fn_3b4f0e2a372ad644 mb_target_3b4f0e2a372ad644 = (mb_fn_3b4f0e2a372ad644)mb_entry_3b4f0e2a372ad644;
  int32_t mb_result_3b4f0e2a372ad644 = mb_target_3b4f0e2a372ad644(this_, value);
  return mb_result_3b4f0e2a372ad644;
}

typedef int32_t (MB_CALL *mb_fn_3fe622b4b9d7d113)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57d1de0bd9b06c1c1a9d081e(void * this_, uint64_t * result_out) {
  void *mb_entry_3fe622b4b9d7d113 = NULL;
  if (this_ != NULL) {
    mb_entry_3fe622b4b9d7d113 = (*(void ***)this_)[6];
  }
  if (mb_entry_3fe622b4b9d7d113 == NULL) {
  return 0;
  }
  mb_fn_3fe622b4b9d7d113 mb_target_3fe622b4b9d7d113 = (mb_fn_3fe622b4b9d7d113)mb_entry_3fe622b4b9d7d113;
  int32_t mb_result_3fe622b4b9d7d113 = mb_target_3fe622b4b9d7d113(this_, (void * *)result_out);
  return mb_result_3fe622b4b9d7d113;
}

typedef int32_t (MB_CALL *mb_fn_f47ae996d1821306)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22721a23baf8bcba9557c8e3(void * this_, uint64_t * result_out) {
  void *mb_entry_f47ae996d1821306 = NULL;
  if (this_ != NULL) {
    mb_entry_f47ae996d1821306 = (*(void ***)this_)[7];
  }
  if (mb_entry_f47ae996d1821306 == NULL) {
  return 0;
  }
  mb_fn_f47ae996d1821306 mb_target_f47ae996d1821306 = (mb_fn_f47ae996d1821306)mb_entry_f47ae996d1821306;
  int32_t mb_result_f47ae996d1821306 = mb_target_f47ae996d1821306(this_, (void * *)result_out);
  return mb_result_f47ae996d1821306;
}

typedef int32_t (MB_CALL *mb_fn_624ada3c09f73724)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dc1eba2a451ca4e0fda5e16(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_624ada3c09f73724 = NULL;
  if (this_ != NULL) {
    mb_entry_624ada3c09f73724 = (*(void ***)this_)[6];
  }
  if (mb_entry_624ada3c09f73724 == NULL) {
  return 0;
  }
  mb_fn_624ada3c09f73724 mb_target_624ada3c09f73724 = (mb_fn_624ada3c09f73724)mb_entry_624ada3c09f73724;
  int32_t mb_result_624ada3c09f73724 = mb_target_624ada3c09f73724(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_624ada3c09f73724;
}

typedef int32_t (MB_CALL *mb_fn_fa952655acc94a63)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d1356206a63668bda0f90a3(void * this_, uint64_t * result_out) {
  void *mb_entry_fa952655acc94a63 = NULL;
  if (this_ != NULL) {
    mb_entry_fa952655acc94a63 = (*(void ***)this_)[19];
  }
  if (mb_entry_fa952655acc94a63 == NULL) {
  return 0;
  }
  mb_fn_fa952655acc94a63 mb_target_fa952655acc94a63 = (mb_fn_fa952655acc94a63)mb_entry_fa952655acc94a63;
  int32_t mb_result_fa952655acc94a63 = mb_target_fa952655acc94a63(this_, (void * *)result_out);
  return mb_result_fa952655acc94a63;
}

typedef int32_t (MB_CALL *mb_fn_2c3b525bdf339053)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6cd7e2e8baa1286bfe8c17b(void * this_, uint64_t * result_out) {
  void *mb_entry_2c3b525bdf339053 = NULL;
  if (this_ != NULL) {
    mb_entry_2c3b525bdf339053 = (*(void ***)this_)[12];
  }
  if (mb_entry_2c3b525bdf339053 == NULL) {
  return 0;
  }
  mb_fn_2c3b525bdf339053 mb_target_2c3b525bdf339053 = (mb_fn_2c3b525bdf339053)mb_entry_2c3b525bdf339053;
  int32_t mb_result_2c3b525bdf339053 = mb_target_2c3b525bdf339053(this_, (void * *)result_out);
  return mb_result_2c3b525bdf339053;
}

typedef int32_t (MB_CALL *mb_fn_b3ded318b9007cc6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_480f3b4a8b408d2e900323e2(void * this_, uint64_t * result_out) {
  void *mb_entry_b3ded318b9007cc6 = NULL;
  if (this_ != NULL) {
    mb_entry_b3ded318b9007cc6 = (*(void ***)this_)[8];
  }
  if (mb_entry_b3ded318b9007cc6 == NULL) {
  return 0;
  }
  mb_fn_b3ded318b9007cc6 mb_target_b3ded318b9007cc6 = (mb_fn_b3ded318b9007cc6)mb_entry_b3ded318b9007cc6;
  int32_t mb_result_b3ded318b9007cc6 = mb_target_b3ded318b9007cc6(this_, (void * *)result_out);
  return mb_result_b3ded318b9007cc6;
}

typedef int32_t (MB_CALL *mb_fn_f7b6bae7ab6154ce)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eca3817718f9f3ece0b5bc27(void * this_, uint64_t * result_out) {
  void *mb_entry_f7b6bae7ab6154ce = NULL;
  if (this_ != NULL) {
    mb_entry_f7b6bae7ab6154ce = (*(void ***)this_)[6];
  }
  if (mb_entry_f7b6bae7ab6154ce == NULL) {
  return 0;
  }
  mb_fn_f7b6bae7ab6154ce mb_target_f7b6bae7ab6154ce = (mb_fn_f7b6bae7ab6154ce)mb_entry_f7b6bae7ab6154ce;
  int32_t mb_result_f7b6bae7ab6154ce = mb_target_f7b6bae7ab6154ce(this_, (void * *)result_out);
  return mb_result_f7b6bae7ab6154ce;
}

typedef int32_t (MB_CALL *mb_fn_38df78456fe5b54c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19ad5209675f205d59988bfd(void * this_, uint64_t * result_out) {
  void *mb_entry_38df78456fe5b54c = NULL;
  if (this_ != NULL) {
    mb_entry_38df78456fe5b54c = (*(void ***)this_)[18];
  }
  if (mb_entry_38df78456fe5b54c == NULL) {
  return 0;
  }
  mb_fn_38df78456fe5b54c mb_target_38df78456fe5b54c = (mb_fn_38df78456fe5b54c)mb_entry_38df78456fe5b54c;
  int32_t mb_result_38df78456fe5b54c = mb_target_38df78456fe5b54c(this_, (void * *)result_out);
  return mb_result_38df78456fe5b54c;
}

typedef int32_t (MB_CALL *mb_fn_98bd3f2fb637190e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47496e2ed0dc8ee29848b7c5(void * this_, uint64_t * result_out) {
  void *mb_entry_98bd3f2fb637190e = NULL;
  if (this_ != NULL) {
    mb_entry_98bd3f2fb637190e = (*(void ***)this_)[16];
  }
  if (mb_entry_98bd3f2fb637190e == NULL) {
  return 0;
  }
  mb_fn_98bd3f2fb637190e mb_target_98bd3f2fb637190e = (mb_fn_98bd3f2fb637190e)mb_entry_98bd3f2fb637190e;
  int32_t mb_result_98bd3f2fb637190e = mb_target_98bd3f2fb637190e(this_, (void * *)result_out);
  return mb_result_98bd3f2fb637190e;
}

typedef int32_t (MB_CALL *mb_fn_c3265f32f90b2738)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1c118732f3fde9b2a24653a(void * this_, uint64_t * result_out) {
  void *mb_entry_c3265f32f90b2738 = NULL;
  if (this_ != NULL) {
    mb_entry_c3265f32f90b2738 = (*(void ***)this_)[17];
  }
  if (mb_entry_c3265f32f90b2738 == NULL) {
  return 0;
  }
  mb_fn_c3265f32f90b2738 mb_target_c3265f32f90b2738 = (mb_fn_c3265f32f90b2738)mb_entry_c3265f32f90b2738;
  int32_t mb_result_c3265f32f90b2738 = mb_target_c3265f32f90b2738(this_, (void * *)result_out);
  return mb_result_c3265f32f90b2738;
}

