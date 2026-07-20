#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_3e368badfc90335c)(void *, float, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_892d3eb6e6397ee2232317cc(void * this_, float angle, void * pp_result) {
  void *mb_entry_3e368badfc90335c = NULL;
  if (this_ != NULL) {
    mb_entry_3e368badfc90335c = (*(void ***)this_)[31];
  }
  if (mb_entry_3e368badfc90335c == NULL) {
  return 0;
  }
  mb_fn_3e368badfc90335c mb_target_3e368badfc90335c = (mb_fn_3e368badfc90335c)mb_entry_3e368badfc90335c;
  int32_t mb_result_3e368badfc90335c = mb_target_3e368badfc90335c(this_, angle, (void * *)pp_result);
  return mb_result_3e368badfc90335c;
}

typedef int32_t (MB_CALL *mb_fn_cba02618f7d6075c)(void *, float, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1244e2078540d5a5d0db56f3(void * this_, float angle, void * pp_result) {
  void *mb_entry_cba02618f7d6075c = NULL;
  if (this_ != NULL) {
    mb_entry_cba02618f7d6075c = (*(void ***)this_)[32];
  }
  if (mb_entry_cba02618f7d6075c == NULL) {
  return 0;
  }
  mb_fn_cba02618f7d6075c mb_target_cba02618f7d6075c = (mb_fn_cba02618f7d6075c)mb_entry_cba02618f7d6075c;
  int32_t mb_result_cba02618f7d6075c = mb_target_cba02618f7d6075c(this_, angle, (void * *)pp_result);
  return mb_result_cba02618f7d6075c;
}

typedef int32_t (MB_CALL *mb_fn_74e591a4222802a8)(void *, float, float, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_101e5aa5077fe2d1638b6d36(void * this_, float x, float y, void * pp_result) {
  void *mb_entry_74e591a4222802a8 = NULL;
  if (this_ != NULL) {
    mb_entry_74e591a4222802a8 = (*(void ***)this_)[24];
  }
  if (mb_entry_74e591a4222802a8 == NULL) {
  return 0;
  }
  mb_fn_74e591a4222802a8 mb_target_74e591a4222802a8 = (mb_fn_74e591a4222802a8)mb_entry_74e591a4222802a8;
  int32_t mb_result_74e591a4222802a8 = mb_target_74e591a4222802a8(this_, x, y, (void * *)pp_result);
  return mb_result_74e591a4222802a8;
}

typedef int32_t (MB_CALL *mb_fn_77313492ed8e415b)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e58a459ab07fcde5d22b9903(void * this_, void * p) {
  void *mb_entry_77313492ed8e415b = NULL;
  if (this_ != NULL) {
    mb_entry_77313492ed8e415b = (*(void ***)this_)[11];
  }
  if (mb_entry_77313492ed8e415b == NULL) {
  return 0;
  }
  mb_fn_77313492ed8e415b mb_target_77313492ed8e415b = (mb_fn_77313492ed8e415b)mb_entry_77313492ed8e415b;
  int32_t mb_result_77313492ed8e415b = mb_target_77313492ed8e415b(this_, (float *)p);
  return mb_result_77313492ed8e415b;
}

typedef int32_t (MB_CALL *mb_fn_434c2a95f77464cc)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bc7c26e6941a94771ffbc41(void * this_, float v) {
  void *mb_entry_434c2a95f77464cc = NULL;
  if (this_ != NULL) {
    mb_entry_434c2a95f77464cc = (*(void ***)this_)[10];
  }
  if (mb_entry_434c2a95f77464cc == NULL) {
  return 0;
  }
  mb_fn_434c2a95f77464cc mb_target_434c2a95f77464cc = (mb_fn_434c2a95f77464cc)mb_entry_434c2a95f77464cc;
  int32_t mb_result_434c2a95f77464cc = mb_target_434c2a95f77464cc(this_, v);
  return mb_result_434c2a95f77464cc;
}

typedef int32_t (MB_CALL *mb_fn_a3fb812f2120b69e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17e87f51dec70ca6e7bf5dec(void * this_, void * new_item, void * pp_result) {
  void *mb_entry_a3fb812f2120b69e = NULL;
  if (this_ != NULL) {
    mb_entry_a3fb812f2120b69e = (*(void ***)this_)[18];
  }
  if (mb_entry_a3fb812f2120b69e == NULL) {
  return 0;
  }
  mb_fn_a3fb812f2120b69e mb_target_a3fb812f2120b69e = (mb_fn_a3fb812f2120b69e)mb_entry_a3fb812f2120b69e;
  int32_t mb_result_a3fb812f2120b69e = mb_target_a3fb812f2120b69e(this_, new_item, (void * *)pp_result);
  return mb_result_a3fb812f2120b69e;
}

typedef int32_t (MB_CALL *mb_fn_4922e84f837b5400)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fb8e9e9a42195c8619fd2e0(void * this_) {
  void *mb_entry_4922e84f837b5400 = NULL;
  if (this_ != NULL) {
    mb_entry_4922e84f837b5400 = (*(void ***)this_)[12];
  }
  if (mb_entry_4922e84f837b5400 == NULL) {
  return 0;
  }
  mb_fn_4922e84f837b5400 mb_target_4922e84f837b5400 = (mb_fn_4922e84f837b5400)mb_entry_4922e84f837b5400;
  int32_t mb_result_4922e84f837b5400 = mb_target_4922e84f837b5400(this_);
  return mb_result_4922e84f837b5400;
}

typedef int32_t (MB_CALL *mb_fn_175679bf2ddd5919)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73627173b13197e4e4051ae8(void * this_, int32_t index, void * pp_result) {
  void *mb_entry_175679bf2ddd5919 = NULL;
  if (this_ != NULL) {
    mb_entry_175679bf2ddd5919 = (*(void ***)this_)[14];
  }
  if (mb_entry_175679bf2ddd5919 == NULL) {
  return 0;
  }
  mb_fn_175679bf2ddd5919 mb_target_175679bf2ddd5919 = (mb_fn_175679bf2ddd5919)mb_entry_175679bf2ddd5919;
  int32_t mb_result_175679bf2ddd5919 = mb_target_175679bf2ddd5919(this_, index, (void * *)pp_result);
  return mb_result_175679bf2ddd5919;
}

typedef int32_t (MB_CALL *mb_fn_d7ca6c315d8f342a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6421d6bc779fdd52263074d2(void * this_, void * p) {
  void *mb_entry_d7ca6c315d8f342a = NULL;
  if (this_ != NULL) {
    mb_entry_d7ca6c315d8f342a = (*(void ***)this_)[11];
  }
  if (mb_entry_d7ca6c315d8f342a == NULL) {
  return 0;
  }
  mb_fn_d7ca6c315d8f342a mb_target_d7ca6c315d8f342a = (mb_fn_d7ca6c315d8f342a)mb_entry_d7ca6c315d8f342a;
  int32_t mb_result_d7ca6c315d8f342a = mb_target_d7ca6c315d8f342a(this_, (int32_t *)p);
  return mb_result_d7ca6c315d8f342a;
}

typedef int32_t (MB_CALL *mb_fn_6c803764b2256499)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f127d85f4f7fd490604ec45d(void * this_, void * new_item, void * pp_result) {
  void *mb_entry_6c803764b2256499 = NULL;
  if (this_ != NULL) {
    mb_entry_6c803764b2256499 = (*(void ***)this_)[13];
  }
  if (mb_entry_6c803764b2256499 == NULL) {
  return 0;
  }
  mb_fn_6c803764b2256499 mb_target_6c803764b2256499 = (mb_fn_6c803764b2256499)mb_entry_6c803764b2256499;
  int32_t mb_result_6c803764b2256499 = mb_target_6c803764b2256499(this_, new_item, (void * *)pp_result);
  return mb_result_6c803764b2256499;
}

typedef int32_t (MB_CALL *mb_fn_ced4244a18085ca6)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_591568d018c0dcb487ae860a(void * this_, void * new_item, int32_t index, void * pp_result) {
  void *mb_entry_ced4244a18085ca6 = NULL;
  if (this_ != NULL) {
    mb_entry_ced4244a18085ca6 = (*(void ***)this_)[15];
  }
  if (mb_entry_ced4244a18085ca6 == NULL) {
  return 0;
  }
  mb_fn_ced4244a18085ca6 mb_target_ced4244a18085ca6 = (mb_fn_ced4244a18085ca6)mb_entry_ced4244a18085ca6;
  int32_t mb_result_ced4244a18085ca6 = mb_target_ced4244a18085ca6(this_, new_item, index, (void * *)pp_result);
  return mb_result_ced4244a18085ca6;
}

typedef int32_t (MB_CALL *mb_fn_8772dee11997d93a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebd6fd777a41a8c71f8ac18c(void * this_, int32_t v) {
  void *mb_entry_8772dee11997d93a = NULL;
  if (this_ != NULL) {
    mb_entry_8772dee11997d93a = (*(void ***)this_)[10];
  }
  if (mb_entry_8772dee11997d93a == NULL) {
  return 0;
  }
  mb_fn_8772dee11997d93a mb_target_8772dee11997d93a = (mb_fn_8772dee11997d93a)mb_entry_8772dee11997d93a;
  int32_t mb_result_8772dee11997d93a = mb_target_8772dee11997d93a(this_, v);
  return mb_result_8772dee11997d93a;
}

typedef int32_t (MB_CALL *mb_fn_dc33f87e266a8ed2)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_552a1d2889f9571a20798b15(void * this_, int32_t index, void * pp_result) {
  void *mb_entry_dc33f87e266a8ed2 = NULL;
  if (this_ != NULL) {
    mb_entry_dc33f87e266a8ed2 = (*(void ***)this_)[17];
  }
  if (mb_entry_dc33f87e266a8ed2 == NULL) {
  return 0;
  }
  mb_fn_dc33f87e266a8ed2 mb_target_dc33f87e266a8ed2 = (mb_fn_dc33f87e266a8ed2)mb_entry_dc33f87e266a8ed2;
  int32_t mb_result_dc33f87e266a8ed2 = mb_target_dc33f87e266a8ed2(this_, index, (void * *)pp_result);
  return mb_result_dc33f87e266a8ed2;
}

typedef int32_t (MB_CALL *mb_fn_02f6473702f31642)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7458ff35f7bbe2541b7fcaa7(void * this_, void * new_item, int32_t index, void * pp_result) {
  void *mb_entry_02f6473702f31642 = NULL;
  if (this_ != NULL) {
    mb_entry_02f6473702f31642 = (*(void ***)this_)[16];
  }
  if (mb_entry_02f6473702f31642 == NULL) {
  return 0;
  }
  mb_fn_02f6473702f31642 mb_target_02f6473702f31642 = (mb_fn_02f6473702f31642)mb_entry_02f6473702f31642;
  int32_t mb_result_02f6473702f31642 = mb_target_02f6473702f31642(this_, new_item, index, (void * *)pp_result);
  return mb_result_02f6473702f31642;
}

typedef int32_t (MB_CALL *mb_fn_4e077dc26a8cff74)(void *, float, float, float, float, float, int16_t, int16_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb472d4d13160e25a6ab921f(void * this_, float x, float y, float r1, float r2, float angle, int32_t large_arc_flag, int32_t sweep_flag, void * pp_result) {
  void *mb_entry_4e077dc26a8cff74 = NULL;
  if (this_ != NULL) {
    mb_entry_4e077dc26a8cff74 = (*(void ***)this_)[24];
  }
  if (mb_entry_4e077dc26a8cff74 == NULL) {
  return 0;
  }
  mb_fn_4e077dc26a8cff74 mb_target_4e077dc26a8cff74 = (mb_fn_4e077dc26a8cff74)mb_entry_4e077dc26a8cff74;
  int32_t mb_result_4e077dc26a8cff74 = mb_target_4e077dc26a8cff74(this_, x, y, r1, r2, angle, large_arc_flag, sweep_flag, (void * *)pp_result);
  return mb_result_4e077dc26a8cff74;
}

typedef int32_t (MB_CALL *mb_fn_5b2fec4f70b124cc)(void *, float, float, float, float, float, int16_t, int16_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e07f1cac13b29c3354edfff(void * this_, float x, float y, float r1, float r2, float angle, int32_t large_arc_flag, int32_t sweep_flag, void * pp_result) {
  void *mb_entry_5b2fec4f70b124cc = NULL;
  if (this_ != NULL) {
    mb_entry_5b2fec4f70b124cc = (*(void ***)this_)[25];
  }
  if (mb_entry_5b2fec4f70b124cc == NULL) {
  return 0;
  }
  mb_fn_5b2fec4f70b124cc mb_target_5b2fec4f70b124cc = (mb_fn_5b2fec4f70b124cc)mb_entry_5b2fec4f70b124cc;
  int32_t mb_result_5b2fec4f70b124cc = mb_target_5b2fec4f70b124cc(this_, x, y, r1, r2, angle, large_arc_flag, sweep_flag, (void * *)pp_result);
  return mb_result_5b2fec4f70b124cc;
}

typedef int32_t (MB_CALL *mb_fn_fa2051d756cbc747)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_802627c030df032591ed4184(void * this_, void * pp_result) {
  void *mb_entry_fa2051d756cbc747 = NULL;
  if (this_ != NULL) {
    mb_entry_fa2051d756cbc747 = (*(void ***)this_)[15];
  }
  if (mb_entry_fa2051d756cbc747 == NULL) {
  return 0;
  }
  mb_fn_fa2051d756cbc747 mb_target_fa2051d756cbc747 = (mb_fn_fa2051d756cbc747)mb_entry_fa2051d756cbc747;
  int32_t mb_result_fa2051d756cbc747 = mb_target_fa2051d756cbc747(this_, (void * *)pp_result);
  return mb_result_fa2051d756cbc747;
}

typedef int32_t (MB_CALL *mb_fn_e6c8dd1d4666bc66)(void *, float, float, float, float, float, float, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a41b45979598ff4dbd6ae5a7(void * this_, float x, float y, float x1, float y1, float x2, float y2, void * pp_result) {
  void *mb_entry_e6c8dd1d4666bc66 = NULL;
  if (this_ != NULL) {
    mb_entry_e6c8dd1d4666bc66 = (*(void ***)this_)[20];
  }
  if (mb_entry_e6c8dd1d4666bc66 == NULL) {
  return 0;
  }
  mb_fn_e6c8dd1d4666bc66 mb_target_e6c8dd1d4666bc66 = (mb_fn_e6c8dd1d4666bc66)mb_entry_e6c8dd1d4666bc66;
  int32_t mb_result_e6c8dd1d4666bc66 = mb_target_e6c8dd1d4666bc66(this_, x, y, x1, y1, x2, y2, (void * *)pp_result);
  return mb_result_e6c8dd1d4666bc66;
}

typedef int32_t (MB_CALL *mb_fn_03cf09bd234883c6)(void *, float, float, float, float, float, float, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e83cc3c9bcbd72f8cacbe11d(void * this_, float x, float y, float x1, float y1, float x2, float y2, void * pp_result) {
  void *mb_entry_03cf09bd234883c6 = NULL;
  if (this_ != NULL) {
    mb_entry_03cf09bd234883c6 = (*(void ***)this_)[21];
  }
  if (mb_entry_03cf09bd234883c6 == NULL) {
  return 0;
  }
  mb_fn_03cf09bd234883c6 mb_target_03cf09bd234883c6 = (mb_fn_03cf09bd234883c6)mb_entry_03cf09bd234883c6;
  int32_t mb_result_03cf09bd234883c6 = mb_target_03cf09bd234883c6(this_, x, y, x1, y1, x2, y2, (void * *)pp_result);
  return mb_result_03cf09bd234883c6;
}

typedef int32_t (MB_CALL *mb_fn_7f9153bf67a13890)(void *, float, float, float, float, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d5319262222cd7a73214ab2(void * this_, float x, float y, float x2, float y2, void * pp_result) {
  void *mb_entry_7f9153bf67a13890 = NULL;
  if (this_ != NULL) {
    mb_entry_7f9153bf67a13890 = (*(void ***)this_)[30];
  }
  if (mb_entry_7f9153bf67a13890 == NULL) {
  return 0;
  }
  mb_fn_7f9153bf67a13890 mb_target_7f9153bf67a13890 = (mb_fn_7f9153bf67a13890)mb_entry_7f9153bf67a13890;
  int32_t mb_result_7f9153bf67a13890 = mb_target_7f9153bf67a13890(this_, x, y, x2, y2, (void * *)pp_result);
  return mb_result_7f9153bf67a13890;
}

typedef int32_t (MB_CALL *mb_fn_a8cc0368e8b9cb44)(void *, float, float, float, float, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e2c243c8990119459e91243(void * this_, float x, float y, float x2, float y2, void * pp_result) {
  void *mb_entry_a8cc0368e8b9cb44 = NULL;
  if (this_ != NULL) {
    mb_entry_a8cc0368e8b9cb44 = (*(void ***)this_)[31];
  }
  if (mb_entry_a8cc0368e8b9cb44 == NULL) {
  return 0;
  }
  mb_fn_a8cc0368e8b9cb44 mb_target_a8cc0368e8b9cb44 = (mb_fn_a8cc0368e8b9cb44)mb_entry_a8cc0368e8b9cb44;
  int32_t mb_result_a8cc0368e8b9cb44 = mb_target_a8cc0368e8b9cb44(this_, x, y, x2, y2, (void * *)pp_result);
  return mb_result_a8cc0368e8b9cb44;
}

typedef int32_t (MB_CALL *mb_fn_d2543fa791c9acae)(void *, float, float, float, float, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b45cab7324a433917404db4e(void * this_, float x, float y, float x1, float y1, void * pp_result) {
  void *mb_entry_d2543fa791c9acae = NULL;
  if (this_ != NULL) {
    mb_entry_d2543fa791c9acae = (*(void ***)this_)[22];
  }
  if (mb_entry_d2543fa791c9acae == NULL) {
  return 0;
  }
  mb_fn_d2543fa791c9acae mb_target_d2543fa791c9acae = (mb_fn_d2543fa791c9acae)mb_entry_d2543fa791c9acae;
  int32_t mb_result_d2543fa791c9acae = mb_target_d2543fa791c9acae(this_, x, y, x1, y1, (void * *)pp_result);
  return mb_result_d2543fa791c9acae;
}

typedef int32_t (MB_CALL *mb_fn_a297883c9c5c0e1f)(void *, float, float, float, float, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bcbb29a13bb51f7f3b4bbe5(void * this_, float x, float y, float x1, float y1, void * pp_result) {
  void *mb_entry_a297883c9c5c0e1f = NULL;
  if (this_ != NULL) {
    mb_entry_a297883c9c5c0e1f = (*(void ***)this_)[23];
  }
  if (mb_entry_a297883c9c5c0e1f == NULL) {
  return 0;
  }
  mb_fn_a297883c9c5c0e1f mb_target_a297883c9c5c0e1f = (mb_fn_a297883c9c5c0e1f)mb_entry_a297883c9c5c0e1f;
  int32_t mb_result_a297883c9c5c0e1f = mb_target_a297883c9c5c0e1f(this_, x, y, x1, y1, (void * *)pp_result);
  return mb_result_a297883c9c5c0e1f;
}

typedef int32_t (MB_CALL *mb_fn_4bb336a1daf086f4)(void *, float, float, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9ac43c035c55f97bcf70580(void * this_, float x, float y, void * pp_result) {
  void *mb_entry_4bb336a1daf086f4 = NULL;
  if (this_ != NULL) {
    mb_entry_4bb336a1daf086f4 = (*(void ***)this_)[32];
  }
  if (mb_entry_4bb336a1daf086f4 == NULL) {
  return 0;
  }
  mb_fn_4bb336a1daf086f4 mb_target_4bb336a1daf086f4 = (mb_fn_4bb336a1daf086f4)mb_entry_4bb336a1daf086f4;
  int32_t mb_result_4bb336a1daf086f4 = mb_target_4bb336a1daf086f4(this_, x, y, (void * *)pp_result);
  return mb_result_4bb336a1daf086f4;
}

typedef int32_t (MB_CALL *mb_fn_3d3fd302c5d4e38e)(void *, float, float, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_531e39a7b02c79cfe4bd2fb5(void * this_, float x, float y, void * pp_result) {
  void *mb_entry_3d3fd302c5d4e38e = NULL;
  if (this_ != NULL) {
    mb_entry_3d3fd302c5d4e38e = (*(void ***)this_)[33];
  }
  if (mb_entry_3d3fd302c5d4e38e == NULL) {
  return 0;
  }
  mb_fn_3d3fd302c5d4e38e mb_target_3d3fd302c5d4e38e = (mb_fn_3d3fd302c5d4e38e)mb_entry_3d3fd302c5d4e38e;
  int32_t mb_result_3d3fd302c5d4e38e = mb_target_3d3fd302c5d4e38e(this_, x, y, (void * *)pp_result);
  return mb_result_3d3fd302c5d4e38e;
}

typedef int32_t (MB_CALL *mb_fn_4b1b9bf8eff84aba)(void *, float, float, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95c38c6bd5d8d62f6fe257cb(void * this_, float x, float y, void * pp_result) {
  void *mb_entry_4b1b9bf8eff84aba = NULL;
  if (this_ != NULL) {
    mb_entry_4b1b9bf8eff84aba = (*(void ***)this_)[18];
  }
  if (mb_entry_4b1b9bf8eff84aba == NULL) {
  return 0;
  }
  mb_fn_4b1b9bf8eff84aba mb_target_4b1b9bf8eff84aba = (mb_fn_4b1b9bf8eff84aba)mb_entry_4b1b9bf8eff84aba;
  int32_t mb_result_4b1b9bf8eff84aba = mb_target_4b1b9bf8eff84aba(this_, x, y, (void * *)pp_result);
  return mb_result_4b1b9bf8eff84aba;
}

typedef int32_t (MB_CALL *mb_fn_dc072236c2075926)(void *, float, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff88029841e8d339003f3d40(void * this_, float x, void * pp_result) {
  void *mb_entry_dc072236c2075926 = NULL;
  if (this_ != NULL) {
    mb_entry_dc072236c2075926 = (*(void ***)this_)[26];
  }
  if (mb_entry_dc072236c2075926 == NULL) {
  return 0;
  }
  mb_fn_dc072236c2075926 mb_target_dc072236c2075926 = (mb_fn_dc072236c2075926)mb_entry_dc072236c2075926;
  int32_t mb_result_dc072236c2075926 = mb_target_dc072236c2075926(this_, x, (void * *)pp_result);
  return mb_result_dc072236c2075926;
}

typedef int32_t (MB_CALL *mb_fn_3c8fe4a7b7170ca0)(void *, float, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8769cf282cc073124c21c4db(void * this_, float x, void * pp_result) {
  void *mb_entry_3c8fe4a7b7170ca0 = NULL;
  if (this_ != NULL) {
    mb_entry_3c8fe4a7b7170ca0 = (*(void ***)this_)[27];
  }
  if (mb_entry_3c8fe4a7b7170ca0 == NULL) {
  return 0;
  }
  mb_fn_3c8fe4a7b7170ca0 mb_target_3c8fe4a7b7170ca0 = (mb_fn_3c8fe4a7b7170ca0)mb_entry_3c8fe4a7b7170ca0;
  int32_t mb_result_3c8fe4a7b7170ca0 = mb_target_3c8fe4a7b7170ca0(this_, x, (void * *)pp_result);
  return mb_result_3c8fe4a7b7170ca0;
}

typedef int32_t (MB_CALL *mb_fn_c4ea7e842090fe34)(void *, float, float, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82da19617a4a0523702c1dbe(void * this_, float x, float y, void * pp_result) {
  void *mb_entry_c4ea7e842090fe34 = NULL;
  if (this_ != NULL) {
    mb_entry_c4ea7e842090fe34 = (*(void ***)this_)[19];
  }
  if (mb_entry_c4ea7e842090fe34 == NULL) {
  return 0;
  }
  mb_fn_c4ea7e842090fe34 mb_target_c4ea7e842090fe34 = (mb_fn_c4ea7e842090fe34)mb_entry_c4ea7e842090fe34;
  int32_t mb_result_c4ea7e842090fe34 = mb_target_c4ea7e842090fe34(this_, x, y, (void * *)pp_result);
  return mb_result_c4ea7e842090fe34;
}

typedef int32_t (MB_CALL *mb_fn_e8e9de7ee31495aa)(void *, float, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa4f7b30d4f5f9f83c5c2474(void * this_, float y, void * pp_result) {
  void *mb_entry_e8e9de7ee31495aa = NULL;
  if (this_ != NULL) {
    mb_entry_e8e9de7ee31495aa = (*(void ***)this_)[28];
  }
  if (mb_entry_e8e9de7ee31495aa == NULL) {
  return 0;
  }
  mb_fn_e8e9de7ee31495aa mb_target_e8e9de7ee31495aa = (mb_fn_e8e9de7ee31495aa)mb_entry_e8e9de7ee31495aa;
  int32_t mb_result_e8e9de7ee31495aa = mb_target_e8e9de7ee31495aa(this_, y, (void * *)pp_result);
  return mb_result_e8e9de7ee31495aa;
}

typedef int32_t (MB_CALL *mb_fn_d2834a2d7e6dfbee)(void *, float, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2621e454bf8d7c33f20fc2c4(void * this_, float y, void * pp_result) {
  void *mb_entry_d2834a2d7e6dfbee = NULL;
  if (this_ != NULL) {
    mb_entry_d2834a2d7e6dfbee = (*(void ***)this_)[29];
  }
  if (mb_entry_d2834a2d7e6dfbee == NULL) {
  return 0;
  }
  mb_fn_d2834a2d7e6dfbee mb_target_d2834a2d7e6dfbee = (mb_fn_d2834a2d7e6dfbee)mb_entry_d2834a2d7e6dfbee;
  int32_t mb_result_d2834a2d7e6dfbee = mb_target_d2834a2d7e6dfbee(this_, y, (void * *)pp_result);
  return mb_result_d2834a2d7e6dfbee;
}

typedef int32_t (MB_CALL *mb_fn_9b4a94fee4c491f1)(void *, float, float, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70e3eecb8fb6fb896f69ff51(void * this_, float x, float y, void * pp_result) {
  void *mb_entry_9b4a94fee4c491f1 = NULL;
  if (this_ != NULL) {
    mb_entry_9b4a94fee4c491f1 = (*(void ***)this_)[16];
  }
  if (mb_entry_9b4a94fee4c491f1 == NULL) {
  return 0;
  }
  mb_fn_9b4a94fee4c491f1 mb_target_9b4a94fee4c491f1 = (mb_fn_9b4a94fee4c491f1)mb_entry_9b4a94fee4c491f1;
  int32_t mb_result_9b4a94fee4c491f1 = mb_target_9b4a94fee4c491f1(this_, x, y, (void * *)pp_result);
  return mb_result_9b4a94fee4c491f1;
}

typedef int32_t (MB_CALL *mb_fn_3dbf59910d0560fa)(void *, float, float, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e7b8c24880a4375471ed082(void * this_, float x, float y, void * pp_result) {
  void *mb_entry_3dbf59910d0560fa = NULL;
  if (this_ != NULL) {
    mb_entry_3dbf59910d0560fa = (*(void ***)this_)[17];
  }
  if (mb_entry_3dbf59910d0560fa == NULL) {
  return 0;
  }
  mb_fn_3dbf59910d0560fa mb_target_3dbf59910d0560fa = (mb_fn_3dbf59910d0560fa)mb_entry_3dbf59910d0560fa;
  int32_t mb_result_3dbf59910d0560fa = mb_target_3dbf59910d0560fa(this_, x, y, (void * *)pp_result);
  return mb_result_3dbf59910d0560fa;
}

typedef int32_t (MB_CALL *mb_fn_604943e041c68616)(void *, float, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6654f226db34d105e9723358(void * this_, float fltdistance, void * pl_result) {
  void *mb_entry_604943e041c68616 = NULL;
  if (this_ != NULL) {
    mb_entry_604943e041c68616 = (*(void ***)this_)[14];
  }
  if (mb_entry_604943e041c68616 == NULL) {
  return 0;
  }
  mb_fn_604943e041c68616 mb_target_604943e041c68616 = (mb_fn_604943e041c68616)mb_entry_604943e041c68616;
  int32_t mb_result_604943e041c68616 = mb_target_604943e041c68616(this_, fltdistance, (int32_t *)pl_result);
  return mb_result_604943e041c68616;
}

typedef int32_t (MB_CALL *mb_fn_d43a3aa371da0641)(void *, float, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ed72625531fca501449617e(void * this_, float fltdistance, void * pp_point_result) {
  void *mb_entry_d43a3aa371da0641 = NULL;
  if (this_ != NULL) {
    mb_entry_d43a3aa371da0641 = (*(void ***)this_)[13];
  }
  if (mb_entry_d43a3aa371da0641 == NULL) {
  return 0;
  }
  mb_fn_d43a3aa371da0641 mb_target_d43a3aa371da0641 = (mb_fn_d43a3aa371da0641)mb_entry_d43a3aa371da0641;
  int32_t mb_result_d43a3aa371da0641 = mb_target_d43a3aa371da0641(this_, fltdistance, (void * *)pp_point_result);
  return mb_result_d43a3aa371da0641;
}

typedef int32_t (MB_CALL *mb_fn_39111fef974a8560)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_940c31e35196b94a6644a5c8(void * this_, void * pflt_result) {
  void *mb_entry_39111fef974a8560 = NULL;
  if (this_ != NULL) {
    mb_entry_39111fef974a8560 = (*(void ***)this_)[12];
  }
  if (mb_entry_39111fef974a8560 == NULL) {
  return 0;
  }
  mb_fn_39111fef974a8560 mb_target_39111fef974a8560 = (mb_fn_39111fef974a8560)mb_entry_39111fef974a8560;
  int32_t mb_result_39111fef974a8560 = mb_target_39111fef974a8560(this_, (float *)pflt_result);
  return mb_result_39111fef974a8560;
}

typedef int32_t (MB_CALL *mb_fn_15974c4a364c34de)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cc80b9111d4191b188071da(void * this_, void * p) {
  void *mb_entry_15974c4a364c34de = NULL;
  if (this_ != NULL) {
    mb_entry_15974c4a364c34de = (*(void ***)this_)[11];
  }
  if (mb_entry_15974c4a364c34de == NULL) {
  return 0;
  }
  mb_fn_15974c4a364c34de mb_target_15974c4a364c34de = (mb_fn_15974c4a364c34de)mb_entry_15974c4a364c34de;
  int32_t mb_result_15974c4a364c34de = mb_target_15974c4a364c34de(this_, (void * *)p);
  return mb_result_15974c4a364c34de;
}

typedef int32_t (MB_CALL *mb_fn_d860aab9504e5c7f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5df9d1e31ff589801f1ae334(void * this_, void * v) {
  void *mb_entry_d860aab9504e5c7f = NULL;
  if (this_ != NULL) {
    mb_entry_d860aab9504e5c7f = (*(void ***)this_)[10];
  }
  if (mb_entry_d860aab9504e5c7f == NULL) {
  return 0;
  }
  mb_fn_d860aab9504e5c7f mb_target_d860aab9504e5c7f = (mb_fn_d860aab9504e5c7f)mb_entry_d860aab9504e5c7f;
  int32_t mb_result_d860aab9504e5c7f = mb_target_d860aab9504e5c7f(this_, v);
  return mb_result_d860aab9504e5c7f;
}

typedef int32_t (MB_CALL *mb_fn_740cf3f7b066b433)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8e2bf43ec814f2046258b2b(void * this_, void * p) {
  void *mb_entry_740cf3f7b066b433 = NULL;
  if (this_ != NULL) {
    mb_entry_740cf3f7b066b433 = (*(void ***)this_)[11];
  }
  if (mb_entry_740cf3f7b066b433 == NULL) {
  return 0;
  }
  mb_fn_740cf3f7b066b433 mb_target_740cf3f7b066b433 = (mb_fn_740cf3f7b066b433)mb_entry_740cf3f7b066b433;
  int32_t mb_result_740cf3f7b066b433 = mb_target_740cf3f7b066b433(this_, (int16_t *)p);
  return mb_result_740cf3f7b066b433;
}

typedef int32_t (MB_CALL *mb_fn_7c17019233199494)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9aac8e7337a85239ae6dac2(void * this_, void * p) {
  void *mb_entry_7c17019233199494 = NULL;
  if (this_ != NULL) {
    mb_entry_7c17019233199494 = (*(void ***)this_)[12];
  }
  if (mb_entry_7c17019233199494 == NULL) {
  return 0;
  }
  mb_fn_7c17019233199494 mb_target_7c17019233199494 = (mb_fn_7c17019233199494)mb_entry_7c17019233199494;
  int32_t mb_result_7c17019233199494 = mb_target_7c17019233199494(this_, (uint16_t * *)p);
  return mb_result_7c17019233199494;
}

typedef int32_t (MB_CALL *mb_fn_67c7631d77a22adf)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc63cb727641b9c16cb8da49(void * this_, int32_t v) {
  void *mb_entry_67c7631d77a22adf = NULL;
  if (this_ != NULL) {
    mb_entry_67c7631d77a22adf = (*(void ***)this_)[10];
  }
  if (mb_entry_67c7631d77a22adf == NULL) {
  return 0;
  }
  mb_fn_67c7631d77a22adf mb_target_67c7631d77a22adf = (mb_fn_67c7631d77a22adf)mb_entry_67c7631d77a22adf;
  int32_t mb_result_67c7631d77a22adf = mb_target_67c7631d77a22adf(this_, v);
  return mb_result_67c7631d77a22adf;
}

typedef int32_t (MB_CALL *mb_fn_596b940d0a984e9d)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_181acec25e25c22a5c8d8c26(void * this_, void * p) {
  void *mb_entry_596b940d0a984e9d = NULL;
  if (this_ != NULL) {
    mb_entry_596b940d0a984e9d = (*(void ***)this_)[19];
  }
  if (mb_entry_596b940d0a984e9d == NULL) {
  return 0;
  }
  mb_fn_596b940d0a984e9d mb_target_596b940d0a984e9d = (mb_fn_596b940d0a984e9d)mb_entry_596b940d0a984e9d;
  int32_t mb_result_596b940d0a984e9d = mb_target_596b940d0a984e9d(this_, (float *)p);
  return mb_result_596b940d0a984e9d;
}

typedef int32_t (MB_CALL *mb_fn_42e2cbb545fc6b31)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d0ee6f49d5eed9497c1d852(void * this_, void * p) {
  void *mb_entry_42e2cbb545fc6b31 = NULL;
  if (this_ != NULL) {
    mb_entry_42e2cbb545fc6b31 = (*(void ***)this_)[21];
  }
  if (mb_entry_42e2cbb545fc6b31 == NULL) {
  return 0;
  }
  mb_fn_42e2cbb545fc6b31 mb_target_42e2cbb545fc6b31 = (mb_fn_42e2cbb545fc6b31)mb_entry_42e2cbb545fc6b31;
  int32_t mb_result_42e2cbb545fc6b31 = mb_target_42e2cbb545fc6b31(this_, (int16_t *)p);
  return mb_result_42e2cbb545fc6b31;
}

typedef int32_t (MB_CALL *mb_fn_122b776f75e7db78)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92c9e138fd562d8b2c272a7b(void * this_, void * p) {
  void *mb_entry_122b776f75e7db78 = NULL;
  if (this_ != NULL) {
    mb_entry_122b776f75e7db78 = (*(void ***)this_)[15];
  }
  if (mb_entry_122b776f75e7db78 == NULL) {
  return 0;
  }
  mb_fn_122b776f75e7db78 mb_target_122b776f75e7db78 = (mb_fn_122b776f75e7db78)mb_entry_122b776f75e7db78;
  int32_t mb_result_122b776f75e7db78 = mb_target_122b776f75e7db78(this_, (float *)p);
  return mb_result_122b776f75e7db78;
}

typedef int32_t (MB_CALL *mb_fn_60a06cc60f55f40e)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42171af4077bf387e125e7f9(void * this_, void * p) {
  void *mb_entry_60a06cc60f55f40e = NULL;
  if (this_ != NULL) {
    mb_entry_60a06cc60f55f40e = (*(void ***)this_)[17];
  }
  if (mb_entry_60a06cc60f55f40e == NULL) {
  return 0;
  }
  mb_fn_60a06cc60f55f40e mb_target_60a06cc60f55f40e = (mb_fn_60a06cc60f55f40e)mb_entry_60a06cc60f55f40e;
  int32_t mb_result_60a06cc60f55f40e = mb_target_60a06cc60f55f40e(this_, (float *)p);
  return mb_result_60a06cc60f55f40e;
}

typedef int32_t (MB_CALL *mb_fn_8277ad952d3d950a)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d71bb7242d46f7f58f70c45(void * this_, void * p) {
  void *mb_entry_8277ad952d3d950a = NULL;
  if (this_ != NULL) {
    mb_entry_8277ad952d3d950a = (*(void ***)this_)[23];
  }
  if (mb_entry_8277ad952d3d950a == NULL) {
  return 0;
  }
  mb_fn_8277ad952d3d950a mb_target_8277ad952d3d950a = (mb_fn_8277ad952d3d950a)mb_entry_8277ad952d3d950a;
  int32_t mb_result_8277ad952d3d950a = mb_target_8277ad952d3d950a(this_, (int16_t *)p);
  return mb_result_8277ad952d3d950a;
}

typedef int32_t (MB_CALL *mb_fn_5d15a309b1fdff76)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2b9411f049ef8b5e623ab08(void * this_, void * p) {
  void *mb_entry_5d15a309b1fdff76 = NULL;
  if (this_ != NULL) {
    mb_entry_5d15a309b1fdff76 = (*(void ***)this_)[11];
  }
  if (mb_entry_5d15a309b1fdff76 == NULL) {
  return 0;
  }
  mb_fn_5d15a309b1fdff76 mb_target_5d15a309b1fdff76 = (mb_fn_5d15a309b1fdff76)mb_entry_5d15a309b1fdff76;
  int32_t mb_result_5d15a309b1fdff76 = mb_target_5d15a309b1fdff76(this_, (float *)p);
  return mb_result_5d15a309b1fdff76;
}

typedef int32_t (MB_CALL *mb_fn_93663f954f2f5132)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aadc9cfba62359e376068d28(void * this_, void * p) {
  void *mb_entry_93663f954f2f5132 = NULL;
  if (this_ != NULL) {
    mb_entry_93663f954f2f5132 = (*(void ***)this_)[13];
  }
  if (mb_entry_93663f954f2f5132 == NULL) {
  return 0;
  }
  mb_fn_93663f954f2f5132 mb_target_93663f954f2f5132 = (mb_fn_93663f954f2f5132)mb_entry_93663f954f2f5132;
  int32_t mb_result_93663f954f2f5132 = mb_target_93663f954f2f5132(this_, (float *)p);
  return mb_result_93663f954f2f5132;
}

typedef int32_t (MB_CALL *mb_fn_d50984f12897c9d5)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_745d219602739a547bea0761(void * this_, float v) {
  void *mb_entry_d50984f12897c9d5 = NULL;
  if (this_ != NULL) {
    mb_entry_d50984f12897c9d5 = (*(void ***)this_)[18];
  }
  if (mb_entry_d50984f12897c9d5 == NULL) {
  return 0;
  }
  mb_fn_d50984f12897c9d5 mb_target_d50984f12897c9d5 = (mb_fn_d50984f12897c9d5)mb_entry_d50984f12897c9d5;
  int32_t mb_result_d50984f12897c9d5 = mb_target_d50984f12897c9d5(this_, v);
  return mb_result_d50984f12897c9d5;
}

typedef int32_t (MB_CALL *mb_fn_249efb09275b6443)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5357564f99fa8b85d0579bc(void * this_, int32_t v) {
  void *mb_entry_249efb09275b6443 = NULL;
  if (this_ != NULL) {
    mb_entry_249efb09275b6443 = (*(void ***)this_)[20];
  }
  if (mb_entry_249efb09275b6443 == NULL) {
  return 0;
  }
  mb_fn_249efb09275b6443 mb_target_249efb09275b6443 = (mb_fn_249efb09275b6443)mb_entry_249efb09275b6443;
  int32_t mb_result_249efb09275b6443 = mb_target_249efb09275b6443(this_, v);
  return mb_result_249efb09275b6443;
}

typedef int32_t (MB_CALL *mb_fn_d48302d3ed50b873)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4a616a31e27e93e87755e91(void * this_, float v) {
  void *mb_entry_d48302d3ed50b873 = NULL;
  if (this_ != NULL) {
    mb_entry_d48302d3ed50b873 = (*(void ***)this_)[14];
  }
  if (mb_entry_d48302d3ed50b873 == NULL) {
  return 0;
  }
  mb_fn_d48302d3ed50b873 mb_target_d48302d3ed50b873 = (mb_fn_d48302d3ed50b873)mb_entry_d48302d3ed50b873;
  int32_t mb_result_d48302d3ed50b873 = mb_target_d48302d3ed50b873(this_, v);
  return mb_result_d48302d3ed50b873;
}

typedef int32_t (MB_CALL *mb_fn_58f8a416ca64f052)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2248454d2f09a55ff284952(void * this_, float v) {
  void *mb_entry_58f8a416ca64f052 = NULL;
  if (this_ != NULL) {
    mb_entry_58f8a416ca64f052 = (*(void ***)this_)[16];
  }
  if (mb_entry_58f8a416ca64f052 == NULL) {
  return 0;
  }
  mb_fn_58f8a416ca64f052 mb_target_58f8a416ca64f052 = (mb_fn_58f8a416ca64f052)mb_entry_58f8a416ca64f052;
  int32_t mb_result_58f8a416ca64f052 = mb_target_58f8a416ca64f052(this_, v);
  return mb_result_58f8a416ca64f052;
}

typedef int32_t (MB_CALL *mb_fn_3cfe51073cb8b5b8)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7aca3bed237ff6ce95a8b2bb(void * this_, int32_t v) {
  void *mb_entry_3cfe51073cb8b5b8 = NULL;
  if (this_ != NULL) {
    mb_entry_3cfe51073cb8b5b8 = (*(void ***)this_)[22];
  }
  if (mb_entry_3cfe51073cb8b5b8 == NULL) {
  return 0;
  }
  mb_fn_3cfe51073cb8b5b8 mb_target_3cfe51073cb8b5b8 = (mb_fn_3cfe51073cb8b5b8)mb_entry_3cfe51073cb8b5b8;
  int32_t mb_result_3cfe51073cb8b5b8 = mb_target_3cfe51073cb8b5b8(this_, v);
  return mb_result_3cfe51073cb8b5b8;
}

typedef int32_t (MB_CALL *mb_fn_f0d691b57ffb7a48)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cf4129f8e4ca20ce73719a7(void * this_, float v) {
  void *mb_entry_f0d691b57ffb7a48 = NULL;
  if (this_ != NULL) {
    mb_entry_f0d691b57ffb7a48 = (*(void ***)this_)[10];
  }
  if (mb_entry_f0d691b57ffb7a48 == NULL) {
  return 0;
  }
  mb_fn_f0d691b57ffb7a48 mb_target_f0d691b57ffb7a48 = (mb_fn_f0d691b57ffb7a48)mb_entry_f0d691b57ffb7a48;
  int32_t mb_result_f0d691b57ffb7a48 = mb_target_f0d691b57ffb7a48(this_, v);
  return mb_result_f0d691b57ffb7a48;
}

typedef int32_t (MB_CALL *mb_fn_366dfabc005c0537)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b0b54f8ccd620f297b72ae7(void * this_, float v) {
  void *mb_entry_366dfabc005c0537 = NULL;
  if (this_ != NULL) {
    mb_entry_366dfabc005c0537 = (*(void ***)this_)[12];
  }
  if (mb_entry_366dfabc005c0537 == NULL) {
  return 0;
  }
  mb_fn_366dfabc005c0537 mb_target_366dfabc005c0537 = (mb_fn_366dfabc005c0537)mb_entry_366dfabc005c0537;
  int32_t mb_result_366dfabc005c0537 = mb_target_366dfabc005c0537(this_, v);
  return mb_result_366dfabc005c0537;
}

typedef int32_t (MB_CALL *mb_fn_d8dae9d3a6bda2a5)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5d9e8cb2a54b068d7e2d445(void * this_, void * p) {
  void *mb_entry_d8dae9d3a6bda2a5 = NULL;
  if (this_ != NULL) {
    mb_entry_d8dae9d3a6bda2a5 = (*(void ***)this_)[19];
  }
  if (mb_entry_d8dae9d3a6bda2a5 == NULL) {
  return 0;
  }
  mb_fn_d8dae9d3a6bda2a5 mb_target_d8dae9d3a6bda2a5 = (mb_fn_d8dae9d3a6bda2a5)mb_entry_d8dae9d3a6bda2a5;
  int32_t mb_result_d8dae9d3a6bda2a5 = mb_target_d8dae9d3a6bda2a5(this_, (float *)p);
  return mb_result_d8dae9d3a6bda2a5;
}

typedef int32_t (MB_CALL *mb_fn_b57d5a41a492faae)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a20d6637c6ee64c016101c20(void * this_, void * p) {
  void *mb_entry_b57d5a41a492faae = NULL;
  if (this_ != NULL) {
    mb_entry_b57d5a41a492faae = (*(void ***)this_)[21];
  }
  if (mb_entry_b57d5a41a492faae == NULL) {
  return 0;
  }
  mb_fn_b57d5a41a492faae mb_target_b57d5a41a492faae = (mb_fn_b57d5a41a492faae)mb_entry_b57d5a41a492faae;
  int32_t mb_result_b57d5a41a492faae = mb_target_b57d5a41a492faae(this_, (int16_t *)p);
  return mb_result_b57d5a41a492faae;
}

typedef int32_t (MB_CALL *mb_fn_2a1f73d1a2039773)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9bafdc6228f9e90caab0b2b(void * this_, void * p) {
  void *mb_entry_2a1f73d1a2039773 = NULL;
  if (this_ != NULL) {
    mb_entry_2a1f73d1a2039773 = (*(void ***)this_)[15];
  }
  if (mb_entry_2a1f73d1a2039773 == NULL) {
  return 0;
  }
  mb_fn_2a1f73d1a2039773 mb_target_2a1f73d1a2039773 = (mb_fn_2a1f73d1a2039773)mb_entry_2a1f73d1a2039773;
  int32_t mb_result_2a1f73d1a2039773 = mb_target_2a1f73d1a2039773(this_, (float *)p);
  return mb_result_2a1f73d1a2039773;
}

typedef int32_t (MB_CALL *mb_fn_295af39335c14f37)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03ddea5a7d853abc332b3966(void * this_, void * p) {
  void *mb_entry_295af39335c14f37 = NULL;
  if (this_ != NULL) {
    mb_entry_295af39335c14f37 = (*(void ***)this_)[17];
  }
  if (mb_entry_295af39335c14f37 == NULL) {
  return 0;
  }
  mb_fn_295af39335c14f37 mb_target_295af39335c14f37 = (mb_fn_295af39335c14f37)mb_entry_295af39335c14f37;
  int32_t mb_result_295af39335c14f37 = mb_target_295af39335c14f37(this_, (float *)p);
  return mb_result_295af39335c14f37;
}

typedef int32_t (MB_CALL *mb_fn_237be72efdfa99a7)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83974c9212ce21e7b301e1c2(void * this_, void * p) {
  void *mb_entry_237be72efdfa99a7 = NULL;
  if (this_ != NULL) {
    mb_entry_237be72efdfa99a7 = (*(void ***)this_)[23];
  }
  if (mb_entry_237be72efdfa99a7 == NULL) {
  return 0;
  }
  mb_fn_237be72efdfa99a7 mb_target_237be72efdfa99a7 = (mb_fn_237be72efdfa99a7)mb_entry_237be72efdfa99a7;
  int32_t mb_result_237be72efdfa99a7 = mb_target_237be72efdfa99a7(this_, (int16_t *)p);
  return mb_result_237be72efdfa99a7;
}

typedef int32_t (MB_CALL *mb_fn_e34b7e43efa2bc14)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa143d76ced08a6a07ff1d27(void * this_, void * p) {
  void *mb_entry_e34b7e43efa2bc14 = NULL;
  if (this_ != NULL) {
    mb_entry_e34b7e43efa2bc14 = (*(void ***)this_)[11];
  }
  if (mb_entry_e34b7e43efa2bc14 == NULL) {
  return 0;
  }
  mb_fn_e34b7e43efa2bc14 mb_target_e34b7e43efa2bc14 = (mb_fn_e34b7e43efa2bc14)mb_entry_e34b7e43efa2bc14;
  int32_t mb_result_e34b7e43efa2bc14 = mb_target_e34b7e43efa2bc14(this_, (float *)p);
  return mb_result_e34b7e43efa2bc14;
}

typedef int32_t (MB_CALL *mb_fn_6f7c37e423df06c3)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c1d70a36fe66d82ff611213(void * this_, void * p) {
  void *mb_entry_6f7c37e423df06c3 = NULL;
  if (this_ != NULL) {
    mb_entry_6f7c37e423df06c3 = (*(void ***)this_)[13];
  }
  if (mb_entry_6f7c37e423df06c3 == NULL) {
  return 0;
  }
  mb_fn_6f7c37e423df06c3 mb_target_6f7c37e423df06c3 = (mb_fn_6f7c37e423df06c3)mb_entry_6f7c37e423df06c3;
  int32_t mb_result_6f7c37e423df06c3 = mb_target_6f7c37e423df06c3(this_, (float *)p);
  return mb_result_6f7c37e423df06c3;
}

typedef int32_t (MB_CALL *mb_fn_f68a9a28688550f0)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_351313b079103439430a8945(void * this_, float v) {
  void *mb_entry_f68a9a28688550f0 = NULL;
  if (this_ != NULL) {
    mb_entry_f68a9a28688550f0 = (*(void ***)this_)[18];
  }
  if (mb_entry_f68a9a28688550f0 == NULL) {
  return 0;
  }
  mb_fn_f68a9a28688550f0 mb_target_f68a9a28688550f0 = (mb_fn_f68a9a28688550f0)mb_entry_f68a9a28688550f0;
  int32_t mb_result_f68a9a28688550f0 = mb_target_f68a9a28688550f0(this_, v);
  return mb_result_f68a9a28688550f0;
}

typedef int32_t (MB_CALL *mb_fn_a81e6680303b716b)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff8881822b2dd0b2018cbd7d(void * this_, int32_t v) {
  void *mb_entry_a81e6680303b716b = NULL;
  if (this_ != NULL) {
    mb_entry_a81e6680303b716b = (*(void ***)this_)[20];
  }
  if (mb_entry_a81e6680303b716b == NULL) {
  return 0;
  }
  mb_fn_a81e6680303b716b mb_target_a81e6680303b716b = (mb_fn_a81e6680303b716b)mb_entry_a81e6680303b716b;
  int32_t mb_result_a81e6680303b716b = mb_target_a81e6680303b716b(this_, v);
  return mb_result_a81e6680303b716b;
}

typedef int32_t (MB_CALL *mb_fn_b7f51d663833f100)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd7e0c383f0c4c0d31d89787(void * this_, float v) {
  void *mb_entry_b7f51d663833f100 = NULL;
  if (this_ != NULL) {
    mb_entry_b7f51d663833f100 = (*(void ***)this_)[14];
  }
  if (mb_entry_b7f51d663833f100 == NULL) {
  return 0;
  }
  mb_fn_b7f51d663833f100 mb_target_b7f51d663833f100 = (mb_fn_b7f51d663833f100)mb_entry_b7f51d663833f100;
  int32_t mb_result_b7f51d663833f100 = mb_target_b7f51d663833f100(this_, v);
  return mb_result_b7f51d663833f100;
}

typedef int32_t (MB_CALL *mb_fn_f079899ae2f5ac2f)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0505f97625398b1a6ef209a(void * this_, float v) {
  void *mb_entry_f079899ae2f5ac2f = NULL;
  if (this_ != NULL) {
    mb_entry_f079899ae2f5ac2f = (*(void ***)this_)[16];
  }
  if (mb_entry_f079899ae2f5ac2f == NULL) {
  return 0;
  }
  mb_fn_f079899ae2f5ac2f mb_target_f079899ae2f5ac2f = (mb_fn_f079899ae2f5ac2f)mb_entry_f079899ae2f5ac2f;
  int32_t mb_result_f079899ae2f5ac2f = mb_target_f079899ae2f5ac2f(this_, v);
  return mb_result_f079899ae2f5ac2f;
}

typedef int32_t (MB_CALL *mb_fn_f0ddebb22a2b83bb)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98118a7170d50e3521bba4aa(void * this_, int32_t v) {
  void *mb_entry_f0ddebb22a2b83bb = NULL;
  if (this_ != NULL) {
    mb_entry_f0ddebb22a2b83bb = (*(void ***)this_)[22];
  }
  if (mb_entry_f0ddebb22a2b83bb == NULL) {
  return 0;
  }
  mb_fn_f0ddebb22a2b83bb mb_target_f0ddebb22a2b83bb = (mb_fn_f0ddebb22a2b83bb)mb_entry_f0ddebb22a2b83bb;
  int32_t mb_result_f0ddebb22a2b83bb = mb_target_f0ddebb22a2b83bb(this_, v);
  return mb_result_f0ddebb22a2b83bb;
}

typedef int32_t (MB_CALL *mb_fn_ac899beaf740d6b7)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ffde19c00c1205c5ccf1723(void * this_, float v) {
  void *mb_entry_ac899beaf740d6b7 = NULL;
  if (this_ != NULL) {
    mb_entry_ac899beaf740d6b7 = (*(void ***)this_)[10];
  }
  if (mb_entry_ac899beaf740d6b7 == NULL) {
  return 0;
  }
  mb_fn_ac899beaf740d6b7 mb_target_ac899beaf740d6b7 = (mb_fn_ac899beaf740d6b7)mb_entry_ac899beaf740d6b7;
  int32_t mb_result_ac899beaf740d6b7 = mb_target_ac899beaf740d6b7(this_, v);
  return mb_result_ac899beaf740d6b7;
}

typedef int32_t (MB_CALL *mb_fn_1b56898fd6b36dac)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d09738ee642e8fe6602b821(void * this_, float v) {
  void *mb_entry_1b56898fd6b36dac = NULL;
  if (this_ != NULL) {
    mb_entry_1b56898fd6b36dac = (*(void ***)this_)[12];
  }
  if (mb_entry_1b56898fd6b36dac == NULL) {
  return 0;
  }
  mb_fn_1b56898fd6b36dac mb_target_1b56898fd6b36dac = (mb_fn_1b56898fd6b36dac)mb_entry_1b56898fd6b36dac;
  int32_t mb_result_1b56898fd6b36dac = mb_target_1b56898fd6b36dac(this_, v);
  return mb_result_1b56898fd6b36dac;
}

typedef int32_t (MB_CALL *mb_fn_ef34d6cb20f168c6)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78f17e0a41f6ba780a627d6b(void * this_, void * p) {
  void *mb_entry_ef34d6cb20f168c6 = NULL;
  if (this_ != NULL) {
    mb_entry_ef34d6cb20f168c6 = (*(void ***)this_)[11];
  }
  if (mb_entry_ef34d6cb20f168c6 == NULL) {
  return 0;
  }
  mb_fn_ef34d6cb20f168c6 mb_target_ef34d6cb20f168c6 = (mb_fn_ef34d6cb20f168c6)mb_entry_ef34d6cb20f168c6;
  int32_t mb_result_ef34d6cb20f168c6 = mb_target_ef34d6cb20f168c6(this_, (float *)p);
  return mb_result_ef34d6cb20f168c6;
}

typedef int32_t (MB_CALL *mb_fn_9ea119da9d6f2071)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d94af786c4b9c569347b852(void * this_, void * p) {
  void *mb_entry_9ea119da9d6f2071 = NULL;
  if (this_ != NULL) {
    mb_entry_9ea119da9d6f2071 = (*(void ***)this_)[15];
  }
  if (mb_entry_9ea119da9d6f2071 == NULL) {
  return 0;
  }
  mb_fn_9ea119da9d6f2071 mb_target_9ea119da9d6f2071 = (mb_fn_9ea119da9d6f2071)mb_entry_9ea119da9d6f2071;
  int32_t mb_result_9ea119da9d6f2071 = mb_target_9ea119da9d6f2071(this_, (float *)p);
  return mb_result_9ea119da9d6f2071;
}

typedef int32_t (MB_CALL *mb_fn_6d7a3d1e34b05f84)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51454519cb2d50b19bc9e448(void * this_, void * p) {
  void *mb_entry_6d7a3d1e34b05f84 = NULL;
  if (this_ != NULL) {
    mb_entry_6d7a3d1e34b05f84 = (*(void ***)this_)[19];
  }
  if (mb_entry_6d7a3d1e34b05f84 == NULL) {
  return 0;
  }
  mb_fn_6d7a3d1e34b05f84 mb_target_6d7a3d1e34b05f84 = (mb_fn_6d7a3d1e34b05f84)mb_entry_6d7a3d1e34b05f84;
  int32_t mb_result_6d7a3d1e34b05f84 = mb_target_6d7a3d1e34b05f84(this_, (float *)p);
  return mb_result_6d7a3d1e34b05f84;
}

typedef int32_t (MB_CALL *mb_fn_ba6b2c8ff6d5180a)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba61f6a94a945df3cd6fd4b1(void * this_, void * p) {
  void *mb_entry_ba6b2c8ff6d5180a = NULL;
  if (this_ != NULL) {
    mb_entry_ba6b2c8ff6d5180a = (*(void ***)this_)[13];
  }
  if (mb_entry_ba6b2c8ff6d5180a == NULL) {
  return 0;
  }
  mb_fn_ba6b2c8ff6d5180a mb_target_ba6b2c8ff6d5180a = (mb_fn_ba6b2c8ff6d5180a)mb_entry_ba6b2c8ff6d5180a;
  int32_t mb_result_ba6b2c8ff6d5180a = mb_target_ba6b2c8ff6d5180a(this_, (float *)p);
  return mb_result_ba6b2c8ff6d5180a;
}

typedef int32_t (MB_CALL *mb_fn_a7d9e58abe6d2713)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57439c07ff7a3c9602e193a3(void * this_, void * p) {
  void *mb_entry_a7d9e58abe6d2713 = NULL;
  if (this_ != NULL) {
    mb_entry_a7d9e58abe6d2713 = (*(void ***)this_)[17];
  }
  if (mb_entry_a7d9e58abe6d2713 == NULL) {
  return 0;
  }
  mb_fn_a7d9e58abe6d2713 mb_target_a7d9e58abe6d2713 = (mb_fn_a7d9e58abe6d2713)mb_entry_a7d9e58abe6d2713;
  int32_t mb_result_a7d9e58abe6d2713 = mb_target_a7d9e58abe6d2713(this_, (float *)p);
  return mb_result_a7d9e58abe6d2713;
}

typedef int32_t (MB_CALL *mb_fn_ef7b1a10f15c03a1)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0089a523eb2e169c9b24853a(void * this_, void * p) {
  void *mb_entry_ef7b1a10f15c03a1 = NULL;
  if (this_ != NULL) {
    mb_entry_ef7b1a10f15c03a1 = (*(void ***)this_)[21];
  }
  if (mb_entry_ef7b1a10f15c03a1 == NULL) {
  return 0;
  }
  mb_fn_ef7b1a10f15c03a1 mb_target_ef7b1a10f15c03a1 = (mb_fn_ef7b1a10f15c03a1)mb_entry_ef7b1a10f15c03a1;
  int32_t mb_result_ef7b1a10f15c03a1 = mb_target_ef7b1a10f15c03a1(this_, (float *)p);
  return mb_result_ef7b1a10f15c03a1;
}

typedef int32_t (MB_CALL *mb_fn_ed6ab0e884ff4d74)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42c3e96e91d8252d497ac111(void * this_, float v) {
  void *mb_entry_ed6ab0e884ff4d74 = NULL;
  if (this_ != NULL) {
    mb_entry_ed6ab0e884ff4d74 = (*(void ***)this_)[10];
  }
  if (mb_entry_ed6ab0e884ff4d74 == NULL) {
  return 0;
  }
  mb_fn_ed6ab0e884ff4d74 mb_target_ed6ab0e884ff4d74 = (mb_fn_ed6ab0e884ff4d74)mb_entry_ed6ab0e884ff4d74;
  int32_t mb_result_ed6ab0e884ff4d74 = mb_target_ed6ab0e884ff4d74(this_, v);
  return mb_result_ed6ab0e884ff4d74;
}

typedef int32_t (MB_CALL *mb_fn_706a32fb9b4ba7a5)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_128d5d42cc3acd3aaf89a5c0(void * this_, float v) {
  void *mb_entry_706a32fb9b4ba7a5 = NULL;
  if (this_ != NULL) {
    mb_entry_706a32fb9b4ba7a5 = (*(void ***)this_)[14];
  }
  if (mb_entry_706a32fb9b4ba7a5 == NULL) {
  return 0;
  }
  mb_fn_706a32fb9b4ba7a5 mb_target_706a32fb9b4ba7a5 = (mb_fn_706a32fb9b4ba7a5)mb_entry_706a32fb9b4ba7a5;
  int32_t mb_result_706a32fb9b4ba7a5 = mb_target_706a32fb9b4ba7a5(this_, v);
  return mb_result_706a32fb9b4ba7a5;
}

typedef int32_t (MB_CALL *mb_fn_a314a6aae51f1526)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14d77a11fd5e9132a1ce8e72(void * this_, float v) {
  void *mb_entry_a314a6aae51f1526 = NULL;
  if (this_ != NULL) {
    mb_entry_a314a6aae51f1526 = (*(void ***)this_)[18];
  }
  if (mb_entry_a314a6aae51f1526 == NULL) {
  return 0;
  }
  mb_fn_a314a6aae51f1526 mb_target_a314a6aae51f1526 = (mb_fn_a314a6aae51f1526)mb_entry_a314a6aae51f1526;
  int32_t mb_result_a314a6aae51f1526 = mb_target_a314a6aae51f1526(this_, v);
  return mb_result_a314a6aae51f1526;
}

typedef int32_t (MB_CALL *mb_fn_cd091d85c264e5b6)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce1b860cba82cb553585588f(void * this_, float v) {
  void *mb_entry_cd091d85c264e5b6 = NULL;
  if (this_ != NULL) {
    mb_entry_cd091d85c264e5b6 = (*(void ***)this_)[12];
  }
  if (mb_entry_cd091d85c264e5b6 == NULL) {
  return 0;
  }
  mb_fn_cd091d85c264e5b6 mb_target_cd091d85c264e5b6 = (mb_fn_cd091d85c264e5b6)mb_entry_cd091d85c264e5b6;
  int32_t mb_result_cd091d85c264e5b6 = mb_target_cd091d85c264e5b6(this_, v);
  return mb_result_cd091d85c264e5b6;
}

typedef int32_t (MB_CALL *mb_fn_816e98d04e7da31c)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ed25d67725780126cfa2ee5(void * this_, float v) {
  void *mb_entry_816e98d04e7da31c = NULL;
  if (this_ != NULL) {
    mb_entry_816e98d04e7da31c = (*(void ***)this_)[16];
  }
  if (mb_entry_816e98d04e7da31c == NULL) {
  return 0;
  }
  mb_fn_816e98d04e7da31c mb_target_816e98d04e7da31c = (mb_fn_816e98d04e7da31c)mb_entry_816e98d04e7da31c;
  int32_t mb_result_816e98d04e7da31c = mb_target_816e98d04e7da31c(this_, v);
  return mb_result_816e98d04e7da31c;
}

typedef int32_t (MB_CALL *mb_fn_a57112625a3c6dbc)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fafd7d0dd8967db70294b5aa(void * this_, float v) {
  void *mb_entry_a57112625a3c6dbc = NULL;
  if (this_ != NULL) {
    mb_entry_a57112625a3c6dbc = (*(void ***)this_)[20];
  }
  if (mb_entry_a57112625a3c6dbc == NULL) {
  return 0;
  }
  mb_fn_a57112625a3c6dbc mb_target_a57112625a3c6dbc = (mb_fn_a57112625a3c6dbc)mb_entry_a57112625a3c6dbc;
  int32_t mb_result_a57112625a3c6dbc = mb_target_a57112625a3c6dbc(this_, v);
  return mb_result_a57112625a3c6dbc;
}

typedef int32_t (MB_CALL *mb_fn_2187d891ce49e8f7)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78fa259557a4f999b02e6c5e(void * this_, void * p) {
  void *mb_entry_2187d891ce49e8f7 = NULL;
  if (this_ != NULL) {
    mb_entry_2187d891ce49e8f7 = (*(void ***)this_)[11];
  }
  if (mb_entry_2187d891ce49e8f7 == NULL) {
  return 0;
  }
  mb_fn_2187d891ce49e8f7 mb_target_2187d891ce49e8f7 = (mb_fn_2187d891ce49e8f7)mb_entry_2187d891ce49e8f7;
  int32_t mb_result_2187d891ce49e8f7 = mb_target_2187d891ce49e8f7(this_, (float *)p);
  return mb_result_2187d891ce49e8f7;
}

typedef int32_t (MB_CALL *mb_fn_d3be2dcb48bfd21f)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cab30c5e8334db700cf123be(void * this_, void * p) {
  void *mb_entry_d3be2dcb48bfd21f = NULL;
  if (this_ != NULL) {
    mb_entry_d3be2dcb48bfd21f = (*(void ***)this_)[15];
  }
  if (mb_entry_d3be2dcb48bfd21f == NULL) {
  return 0;
  }
  mb_fn_d3be2dcb48bfd21f mb_target_d3be2dcb48bfd21f = (mb_fn_d3be2dcb48bfd21f)mb_entry_d3be2dcb48bfd21f;
  int32_t mb_result_d3be2dcb48bfd21f = mb_target_d3be2dcb48bfd21f(this_, (float *)p);
  return mb_result_d3be2dcb48bfd21f;
}

typedef int32_t (MB_CALL *mb_fn_b03006c7f12b81dd)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c1bf8b204063e9e4dd85828(void * this_, void * p) {
  void *mb_entry_b03006c7f12b81dd = NULL;
  if (this_ != NULL) {
    mb_entry_b03006c7f12b81dd = (*(void ***)this_)[19];
  }
  if (mb_entry_b03006c7f12b81dd == NULL) {
  return 0;
  }
  mb_fn_b03006c7f12b81dd mb_target_b03006c7f12b81dd = (mb_fn_b03006c7f12b81dd)mb_entry_b03006c7f12b81dd;
  int32_t mb_result_b03006c7f12b81dd = mb_target_b03006c7f12b81dd(this_, (float *)p);
  return mb_result_b03006c7f12b81dd;
}

typedef int32_t (MB_CALL *mb_fn_34db196f5bc3f684)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca822c81ea67c304416f9503(void * this_, void * p) {
  void *mb_entry_34db196f5bc3f684 = NULL;
  if (this_ != NULL) {
    mb_entry_34db196f5bc3f684 = (*(void ***)this_)[13];
  }
  if (mb_entry_34db196f5bc3f684 == NULL) {
  return 0;
  }
  mb_fn_34db196f5bc3f684 mb_target_34db196f5bc3f684 = (mb_fn_34db196f5bc3f684)mb_entry_34db196f5bc3f684;
  int32_t mb_result_34db196f5bc3f684 = mb_target_34db196f5bc3f684(this_, (float *)p);
  return mb_result_34db196f5bc3f684;
}

typedef int32_t (MB_CALL *mb_fn_d9097ba80cbbe3f9)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44877007cdd9c73c70e2211c(void * this_, void * p) {
  void *mb_entry_d9097ba80cbbe3f9 = NULL;
  if (this_ != NULL) {
    mb_entry_d9097ba80cbbe3f9 = (*(void ***)this_)[17];
  }
  if (mb_entry_d9097ba80cbbe3f9 == NULL) {
  return 0;
  }
  mb_fn_d9097ba80cbbe3f9 mb_target_d9097ba80cbbe3f9 = (mb_fn_d9097ba80cbbe3f9)mb_entry_d9097ba80cbbe3f9;
  int32_t mb_result_d9097ba80cbbe3f9 = mb_target_d9097ba80cbbe3f9(this_, (float *)p);
  return mb_result_d9097ba80cbbe3f9;
}

typedef int32_t (MB_CALL *mb_fn_4622992f209c4fb4)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5408de5877146ea44668a91b(void * this_, void * p) {
  void *mb_entry_4622992f209c4fb4 = NULL;
  if (this_ != NULL) {
    mb_entry_4622992f209c4fb4 = (*(void ***)this_)[21];
  }
  if (mb_entry_4622992f209c4fb4 == NULL) {
  return 0;
  }
  mb_fn_4622992f209c4fb4 mb_target_4622992f209c4fb4 = (mb_fn_4622992f209c4fb4)mb_entry_4622992f209c4fb4;
  int32_t mb_result_4622992f209c4fb4 = mb_target_4622992f209c4fb4(this_, (float *)p);
  return mb_result_4622992f209c4fb4;
}

typedef int32_t (MB_CALL *mb_fn_857a226ce4963316)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ca35df2cc715c781dccf8cb(void * this_, float v) {
  void *mb_entry_857a226ce4963316 = NULL;
  if (this_ != NULL) {
    mb_entry_857a226ce4963316 = (*(void ***)this_)[10];
  }
  if (mb_entry_857a226ce4963316 == NULL) {
  return 0;
  }
  mb_fn_857a226ce4963316 mb_target_857a226ce4963316 = (mb_fn_857a226ce4963316)mb_entry_857a226ce4963316;
  int32_t mb_result_857a226ce4963316 = mb_target_857a226ce4963316(this_, v);
  return mb_result_857a226ce4963316;
}

typedef int32_t (MB_CALL *mb_fn_576675c021110283)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ac43f11866f4a0bafe2fb6b(void * this_, float v) {
  void *mb_entry_576675c021110283 = NULL;
  if (this_ != NULL) {
    mb_entry_576675c021110283 = (*(void ***)this_)[14];
  }
  if (mb_entry_576675c021110283 == NULL) {
  return 0;
  }
  mb_fn_576675c021110283 mb_target_576675c021110283 = (mb_fn_576675c021110283)mb_entry_576675c021110283;
  int32_t mb_result_576675c021110283 = mb_target_576675c021110283(this_, v);
  return mb_result_576675c021110283;
}

typedef int32_t (MB_CALL *mb_fn_7e0fa96234571e9c)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb0980af49f771a8006b8e43(void * this_, float v) {
  void *mb_entry_7e0fa96234571e9c = NULL;
  if (this_ != NULL) {
    mb_entry_7e0fa96234571e9c = (*(void ***)this_)[18];
  }
  if (mb_entry_7e0fa96234571e9c == NULL) {
  return 0;
  }
  mb_fn_7e0fa96234571e9c mb_target_7e0fa96234571e9c = (mb_fn_7e0fa96234571e9c)mb_entry_7e0fa96234571e9c;
  int32_t mb_result_7e0fa96234571e9c = mb_target_7e0fa96234571e9c(this_, v);
  return mb_result_7e0fa96234571e9c;
}

typedef int32_t (MB_CALL *mb_fn_1f43a1d9c3528681)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d49aabc65f26409c075c5be(void * this_, float v) {
  void *mb_entry_1f43a1d9c3528681 = NULL;
  if (this_ != NULL) {
    mb_entry_1f43a1d9c3528681 = (*(void ***)this_)[12];
  }
  if (mb_entry_1f43a1d9c3528681 == NULL) {
  return 0;
  }
  mb_fn_1f43a1d9c3528681 mb_target_1f43a1d9c3528681 = (mb_fn_1f43a1d9c3528681)mb_entry_1f43a1d9c3528681;
  int32_t mb_result_1f43a1d9c3528681 = mb_target_1f43a1d9c3528681(this_, v);
  return mb_result_1f43a1d9c3528681;
}

typedef int32_t (MB_CALL *mb_fn_6c6ce1ae945d63b4)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c6cbf5abc2c06aa74acab30(void * this_, float v) {
  void *mb_entry_6c6ce1ae945d63b4 = NULL;
  if (this_ != NULL) {
    mb_entry_6c6ce1ae945d63b4 = (*(void ***)this_)[16];
  }
  if (mb_entry_6c6ce1ae945d63b4 == NULL) {
  return 0;
  }
  mb_fn_6c6ce1ae945d63b4 mb_target_6c6ce1ae945d63b4 = (mb_fn_6c6ce1ae945d63b4)mb_entry_6c6ce1ae945d63b4;
  int32_t mb_result_6c6ce1ae945d63b4 = mb_target_6c6ce1ae945d63b4(this_, v);
  return mb_result_6c6ce1ae945d63b4;
}

typedef int32_t (MB_CALL *mb_fn_56c61fa7707791a0)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3940ee964a642973adf676c(void * this_, float v) {
  void *mb_entry_56c61fa7707791a0 = NULL;
  if (this_ != NULL) {
    mb_entry_56c61fa7707791a0 = (*(void ***)this_)[20];
  }
  if (mb_entry_56c61fa7707791a0 == NULL) {
  return 0;
  }
  mb_fn_56c61fa7707791a0 mb_target_56c61fa7707791a0 = (mb_fn_56c61fa7707791a0)mb_entry_56c61fa7707791a0;
  int32_t mb_result_56c61fa7707791a0 = mb_target_56c61fa7707791a0(this_, v);
  return mb_result_56c61fa7707791a0;
}

typedef int32_t (MB_CALL *mb_fn_54c5d6c7a8e17881)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce4fd26eb2bb0ea173071bc9(void * this_, void * p) {
  void *mb_entry_54c5d6c7a8e17881 = NULL;
  if (this_ != NULL) {
    mb_entry_54c5d6c7a8e17881 = (*(void ***)this_)[11];
  }
  if (mb_entry_54c5d6c7a8e17881 == NULL) {
  return 0;
  }
  mb_fn_54c5d6c7a8e17881 mb_target_54c5d6c7a8e17881 = (mb_fn_54c5d6c7a8e17881)mb_entry_54c5d6c7a8e17881;
  int32_t mb_result_54c5d6c7a8e17881 = mb_target_54c5d6c7a8e17881(this_, (float *)p);
  return mb_result_54c5d6c7a8e17881;
}

typedef int32_t (MB_CALL *mb_fn_9e56a2f05db4abb6)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87d518b2983f2535c237d774(void * this_, void * p) {
  void *mb_entry_9e56a2f05db4abb6 = NULL;
  if (this_ != NULL) {
    mb_entry_9e56a2f05db4abb6 = (*(void ***)this_)[15];
  }
  if (mb_entry_9e56a2f05db4abb6 == NULL) {
  return 0;
  }
  mb_fn_9e56a2f05db4abb6 mb_target_9e56a2f05db4abb6 = (mb_fn_9e56a2f05db4abb6)mb_entry_9e56a2f05db4abb6;
  int32_t mb_result_9e56a2f05db4abb6 = mb_target_9e56a2f05db4abb6(this_, (float *)p);
  return mb_result_9e56a2f05db4abb6;
}

typedef int32_t (MB_CALL *mb_fn_dc67f6ccb3019bce)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21641b638b30c85449c4219d(void * this_, void * p) {
  void *mb_entry_dc67f6ccb3019bce = NULL;
  if (this_ != NULL) {
    mb_entry_dc67f6ccb3019bce = (*(void ***)this_)[13];
  }
  if (mb_entry_dc67f6ccb3019bce == NULL) {
  return 0;
  }
  mb_fn_dc67f6ccb3019bce mb_target_dc67f6ccb3019bce = (mb_fn_dc67f6ccb3019bce)mb_entry_dc67f6ccb3019bce;
  int32_t mb_result_dc67f6ccb3019bce = mb_target_dc67f6ccb3019bce(this_, (float *)p);
  return mb_result_dc67f6ccb3019bce;
}

typedef int32_t (MB_CALL *mb_fn_9b8f5171c304379b)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ce83b0b5c6971152a63e49b(void * this_, void * p) {
  void *mb_entry_9b8f5171c304379b = NULL;
  if (this_ != NULL) {
    mb_entry_9b8f5171c304379b = (*(void ***)this_)[17];
  }
  if (mb_entry_9b8f5171c304379b == NULL) {
  return 0;
  }
  mb_fn_9b8f5171c304379b mb_target_9b8f5171c304379b = (mb_fn_9b8f5171c304379b)mb_entry_9b8f5171c304379b;
  int32_t mb_result_9b8f5171c304379b = mb_target_9b8f5171c304379b(this_, (float *)p);
  return mb_result_9b8f5171c304379b;
}

typedef int32_t (MB_CALL *mb_fn_67af771cce8a6ec0)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dcdc1169ca03d253b56f3a6(void * this_, float v) {
  void *mb_entry_67af771cce8a6ec0 = NULL;
  if (this_ != NULL) {
    mb_entry_67af771cce8a6ec0 = (*(void ***)this_)[10];
  }
  if (mb_entry_67af771cce8a6ec0 == NULL) {
  return 0;
  }
  mb_fn_67af771cce8a6ec0 mb_target_67af771cce8a6ec0 = (mb_fn_67af771cce8a6ec0)mb_entry_67af771cce8a6ec0;
  int32_t mb_result_67af771cce8a6ec0 = mb_target_67af771cce8a6ec0(this_, v);
  return mb_result_67af771cce8a6ec0;
}

typedef int32_t (MB_CALL *mb_fn_4bc7d98c5f65caca)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d04d9cf37b1df0950e093ddc(void * this_, float v) {
  void *mb_entry_4bc7d98c5f65caca = NULL;
  if (this_ != NULL) {
    mb_entry_4bc7d98c5f65caca = (*(void ***)this_)[14];
  }
  if (mb_entry_4bc7d98c5f65caca == NULL) {
  return 0;
  }
  mb_fn_4bc7d98c5f65caca mb_target_4bc7d98c5f65caca = (mb_fn_4bc7d98c5f65caca)mb_entry_4bc7d98c5f65caca;
  int32_t mb_result_4bc7d98c5f65caca = mb_target_4bc7d98c5f65caca(this_, v);
  return mb_result_4bc7d98c5f65caca;
}

typedef int32_t (MB_CALL *mb_fn_2015cfd5a33143bc)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf4fccf23b938b62ef32e033(void * this_, float v) {
  void *mb_entry_2015cfd5a33143bc = NULL;
  if (this_ != NULL) {
    mb_entry_2015cfd5a33143bc = (*(void ***)this_)[12];
  }
  if (mb_entry_2015cfd5a33143bc == NULL) {
  return 0;
  }
  mb_fn_2015cfd5a33143bc mb_target_2015cfd5a33143bc = (mb_fn_2015cfd5a33143bc)mb_entry_2015cfd5a33143bc;
  int32_t mb_result_2015cfd5a33143bc = mb_target_2015cfd5a33143bc(this_, v);
  return mb_result_2015cfd5a33143bc;
}

typedef int32_t (MB_CALL *mb_fn_cffebd4edbb05a0d)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f7a1583e97695bf7b219bcf(void * this_, float v) {
  void *mb_entry_cffebd4edbb05a0d = NULL;
  if (this_ != NULL) {
    mb_entry_cffebd4edbb05a0d = (*(void ***)this_)[16];
  }
  if (mb_entry_cffebd4edbb05a0d == NULL) {
  return 0;
  }
  mb_fn_cffebd4edbb05a0d mb_target_cffebd4edbb05a0d = (mb_fn_cffebd4edbb05a0d)mb_entry_cffebd4edbb05a0d;
  int32_t mb_result_cffebd4edbb05a0d = mb_target_cffebd4edbb05a0d(this_, v);
  return mb_result_cffebd4edbb05a0d;
}

typedef int32_t (MB_CALL *mb_fn_d54de37b9ab5e1ee)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_531e2657e5d1ce78a89f2c29(void * this_, void * p) {
  void *mb_entry_d54de37b9ab5e1ee = NULL;
  if (this_ != NULL) {
    mb_entry_d54de37b9ab5e1ee = (*(void ***)this_)[11];
  }
  if (mb_entry_d54de37b9ab5e1ee == NULL) {
  return 0;
  }
  mb_fn_d54de37b9ab5e1ee mb_target_d54de37b9ab5e1ee = (mb_fn_d54de37b9ab5e1ee)mb_entry_d54de37b9ab5e1ee;
  int32_t mb_result_d54de37b9ab5e1ee = mb_target_d54de37b9ab5e1ee(this_, (float *)p);
  return mb_result_d54de37b9ab5e1ee;
}

typedef int32_t (MB_CALL *mb_fn_98c9b64907fda75a)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c496d2d3b35dcfa3708c8c48(void * this_, void * p) {
  void *mb_entry_98c9b64907fda75a = NULL;
  if (this_ != NULL) {
    mb_entry_98c9b64907fda75a = (*(void ***)this_)[15];
  }
  if (mb_entry_98c9b64907fda75a == NULL) {
  return 0;
  }
  mb_fn_98c9b64907fda75a mb_target_98c9b64907fda75a = (mb_fn_98c9b64907fda75a)mb_entry_98c9b64907fda75a;
  int32_t mb_result_98c9b64907fda75a = mb_target_98c9b64907fda75a(this_, (float *)p);
  return mb_result_98c9b64907fda75a;
}

typedef int32_t (MB_CALL *mb_fn_536d548b91da4643)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8133b0b193e81ab853b2a59e(void * this_, void * p) {
  void *mb_entry_536d548b91da4643 = NULL;
  if (this_ != NULL) {
    mb_entry_536d548b91da4643 = (*(void ***)this_)[13];
  }
  if (mb_entry_536d548b91da4643 == NULL) {
  return 0;
  }
  mb_fn_536d548b91da4643 mb_target_536d548b91da4643 = (mb_fn_536d548b91da4643)mb_entry_536d548b91da4643;
  int32_t mb_result_536d548b91da4643 = mb_target_536d548b91da4643(this_, (float *)p);
  return mb_result_536d548b91da4643;
}

typedef int32_t (MB_CALL *mb_fn_5ee876ab2aef0597)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49ed3ed6b9e039191deb570c(void * this_, void * p) {
  void *mb_entry_5ee876ab2aef0597 = NULL;
  if (this_ != NULL) {
    mb_entry_5ee876ab2aef0597 = (*(void ***)this_)[17];
  }
  if (mb_entry_5ee876ab2aef0597 == NULL) {
  return 0;
  }
  mb_fn_5ee876ab2aef0597 mb_target_5ee876ab2aef0597 = (mb_fn_5ee876ab2aef0597)mb_entry_5ee876ab2aef0597;
  int32_t mb_result_5ee876ab2aef0597 = mb_target_5ee876ab2aef0597(this_, (float *)p);
  return mb_result_5ee876ab2aef0597;
}

typedef int32_t (MB_CALL *mb_fn_619a3da2b4969c07)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5e5429cd304f8c0ede71bc4(void * this_, float v) {
  void *mb_entry_619a3da2b4969c07 = NULL;
  if (this_ != NULL) {
    mb_entry_619a3da2b4969c07 = (*(void ***)this_)[10];
  }
  if (mb_entry_619a3da2b4969c07 == NULL) {
  return 0;
  }
  mb_fn_619a3da2b4969c07 mb_target_619a3da2b4969c07 = (mb_fn_619a3da2b4969c07)mb_entry_619a3da2b4969c07;
  int32_t mb_result_619a3da2b4969c07 = mb_target_619a3da2b4969c07(this_, v);
  return mb_result_619a3da2b4969c07;
}

typedef int32_t (MB_CALL *mb_fn_c61c413016cc90da)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c1e6191de013ae6d76973b0(void * this_, float v) {
  void *mb_entry_c61c413016cc90da = NULL;
  if (this_ != NULL) {
    mb_entry_c61c413016cc90da = (*(void ***)this_)[14];
  }
  if (mb_entry_c61c413016cc90da == NULL) {
  return 0;
  }
  mb_fn_c61c413016cc90da mb_target_c61c413016cc90da = (mb_fn_c61c413016cc90da)mb_entry_c61c413016cc90da;
  int32_t mb_result_c61c413016cc90da = mb_target_c61c413016cc90da(this_, v);
  return mb_result_c61c413016cc90da;
}

typedef int32_t (MB_CALL *mb_fn_2b3c32b7d572f8dd)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94d03f32b65b80ec4d0fcfe0(void * this_, float v) {
  void *mb_entry_2b3c32b7d572f8dd = NULL;
  if (this_ != NULL) {
    mb_entry_2b3c32b7d572f8dd = (*(void ***)this_)[12];
  }
  if (mb_entry_2b3c32b7d572f8dd == NULL) {
  return 0;
  }
  mb_fn_2b3c32b7d572f8dd mb_target_2b3c32b7d572f8dd = (mb_fn_2b3c32b7d572f8dd)mb_entry_2b3c32b7d572f8dd;
  int32_t mb_result_2b3c32b7d572f8dd = mb_target_2b3c32b7d572f8dd(this_, v);
  return mb_result_2b3c32b7d572f8dd;
}

typedef int32_t (MB_CALL *mb_fn_babb166401bd5e16)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5f6f716f25c89a3618ecea7(void * this_, float v) {
  void *mb_entry_babb166401bd5e16 = NULL;
  if (this_ != NULL) {
    mb_entry_babb166401bd5e16 = (*(void ***)this_)[16];
  }
  if (mb_entry_babb166401bd5e16 == NULL) {
  return 0;
  }
  mb_fn_babb166401bd5e16 mb_target_babb166401bd5e16 = (mb_fn_babb166401bd5e16)mb_entry_babb166401bd5e16;
  int32_t mb_result_babb166401bd5e16 = mb_target_babb166401bd5e16(this_, v);
  return mb_result_babb166401bd5e16;
}

typedef int32_t (MB_CALL *mb_fn_2bc32aa89aeb816d)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56ab74b47e9c2ffaf77a7418(void * this_, void * p) {
  void *mb_entry_2bc32aa89aeb816d = NULL;
  if (this_ != NULL) {
    mb_entry_2bc32aa89aeb816d = (*(void ***)this_)[11];
  }
  if (mb_entry_2bc32aa89aeb816d == NULL) {
  return 0;
  }
  mb_fn_2bc32aa89aeb816d mb_target_2bc32aa89aeb816d = (mb_fn_2bc32aa89aeb816d)mb_entry_2bc32aa89aeb816d;
  int32_t mb_result_2bc32aa89aeb816d = mb_target_2bc32aa89aeb816d(this_, (float *)p);
  return mb_result_2bc32aa89aeb816d;
}

typedef int32_t (MB_CALL *mb_fn_9eace8d2e4f9883f)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71e3de67ba5c9068724d2f1b(void * this_, void * p) {
  void *mb_entry_9eace8d2e4f9883f = NULL;
  if (this_ != NULL) {
    mb_entry_9eace8d2e4f9883f = (*(void ***)this_)[15];
  }
  if (mb_entry_9eace8d2e4f9883f == NULL) {
  return 0;
  }
  mb_fn_9eace8d2e4f9883f mb_target_9eace8d2e4f9883f = (mb_fn_9eace8d2e4f9883f)mb_entry_9eace8d2e4f9883f;
  int32_t mb_result_9eace8d2e4f9883f = mb_target_9eace8d2e4f9883f(this_, (float *)p);
  return mb_result_9eace8d2e4f9883f;
}

typedef int32_t (MB_CALL *mb_fn_349020c7e8679362)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b5d057dbc8a47e4b2816d7c(void * this_, void * p) {
  void *mb_entry_349020c7e8679362 = NULL;
  if (this_ != NULL) {
    mb_entry_349020c7e8679362 = (*(void ***)this_)[13];
  }
  if (mb_entry_349020c7e8679362 == NULL) {
  return 0;
  }
  mb_fn_349020c7e8679362 mb_target_349020c7e8679362 = (mb_fn_349020c7e8679362)mb_entry_349020c7e8679362;
  int32_t mb_result_349020c7e8679362 = mb_target_349020c7e8679362(this_, (float *)p);
  return mb_result_349020c7e8679362;
}

typedef int32_t (MB_CALL *mb_fn_9d9c8277cf0a6e8e)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da6023a53fcbc84e554a1e21(void * this_, void * p) {
  void *mb_entry_9d9c8277cf0a6e8e = NULL;
  if (this_ != NULL) {
    mb_entry_9d9c8277cf0a6e8e = (*(void ***)this_)[17];
  }
  if (mb_entry_9d9c8277cf0a6e8e == NULL) {
  return 0;
  }
  mb_fn_9d9c8277cf0a6e8e mb_target_9d9c8277cf0a6e8e = (mb_fn_9d9c8277cf0a6e8e)mb_entry_9d9c8277cf0a6e8e;
  int32_t mb_result_9d9c8277cf0a6e8e = mb_target_9d9c8277cf0a6e8e(this_, (float *)p);
  return mb_result_9d9c8277cf0a6e8e;
}

typedef int32_t (MB_CALL *mb_fn_00b9d7c526cf84b9)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc322efc689aaffcec51b31c(void * this_, float v) {
  void *mb_entry_00b9d7c526cf84b9 = NULL;
  if (this_ != NULL) {
    mb_entry_00b9d7c526cf84b9 = (*(void ***)this_)[10];
  }
  if (mb_entry_00b9d7c526cf84b9 == NULL) {
  return 0;
  }
  mb_fn_00b9d7c526cf84b9 mb_target_00b9d7c526cf84b9 = (mb_fn_00b9d7c526cf84b9)mb_entry_00b9d7c526cf84b9;
  int32_t mb_result_00b9d7c526cf84b9 = mb_target_00b9d7c526cf84b9(this_, v);
  return mb_result_00b9d7c526cf84b9;
}

typedef int32_t (MB_CALL *mb_fn_b9283e86fc34974a)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0357b353335583d9e89eba40(void * this_, float v) {
  void *mb_entry_b9283e86fc34974a = NULL;
  if (this_ != NULL) {
    mb_entry_b9283e86fc34974a = (*(void ***)this_)[14];
  }
  if (mb_entry_b9283e86fc34974a == NULL) {
  return 0;
  }
  mb_fn_b9283e86fc34974a mb_target_b9283e86fc34974a = (mb_fn_b9283e86fc34974a)mb_entry_b9283e86fc34974a;
  int32_t mb_result_b9283e86fc34974a = mb_target_b9283e86fc34974a(this_, v);
  return mb_result_b9283e86fc34974a;
}

typedef int32_t (MB_CALL *mb_fn_1f4db0b75d94e2a1)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e0f0e57d76cbe71b875e254(void * this_, float v) {
  void *mb_entry_1f4db0b75d94e2a1 = NULL;
  if (this_ != NULL) {
    mb_entry_1f4db0b75d94e2a1 = (*(void ***)this_)[12];
  }
  if (mb_entry_1f4db0b75d94e2a1 == NULL) {
  return 0;
  }
  mb_fn_1f4db0b75d94e2a1 mb_target_1f4db0b75d94e2a1 = (mb_fn_1f4db0b75d94e2a1)mb_entry_1f4db0b75d94e2a1;
  int32_t mb_result_1f4db0b75d94e2a1 = mb_target_1f4db0b75d94e2a1(this_, v);
  return mb_result_1f4db0b75d94e2a1;
}

typedef int32_t (MB_CALL *mb_fn_230408a02e046887)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37155229e888fcf13b059bc7(void * this_, float v) {
  void *mb_entry_230408a02e046887 = NULL;
  if (this_ != NULL) {
    mb_entry_230408a02e046887 = (*(void ***)this_)[16];
  }
  if (mb_entry_230408a02e046887 == NULL) {
  return 0;
  }
  mb_fn_230408a02e046887 mb_target_230408a02e046887 = (mb_fn_230408a02e046887)mb_entry_230408a02e046887;
  int32_t mb_result_230408a02e046887 = mb_target_230408a02e046887(this_, v);
  return mb_result_230408a02e046887;
}

typedef int32_t (MB_CALL *mb_fn_1cea61ed3626bb47)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2edd982187c947c3e3502f9b(void * this_, void * p) {
  void *mb_entry_1cea61ed3626bb47 = NULL;
  if (this_ != NULL) {
    mb_entry_1cea61ed3626bb47 = (*(void ***)this_)[11];
  }
  if (mb_entry_1cea61ed3626bb47 == NULL) {
  return 0;
  }
  mb_fn_1cea61ed3626bb47 mb_target_1cea61ed3626bb47 = (mb_fn_1cea61ed3626bb47)mb_entry_1cea61ed3626bb47;
  int32_t mb_result_1cea61ed3626bb47 = mb_target_1cea61ed3626bb47(this_, (float *)p);
  return mb_result_1cea61ed3626bb47;
}

typedef int32_t (MB_CALL *mb_fn_9dece4c036aa32f4)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_799260311f25dfe4aee24f13(void * this_, void * p) {
  void *mb_entry_9dece4c036aa32f4 = NULL;
  if (this_ != NULL) {
    mb_entry_9dece4c036aa32f4 = (*(void ***)this_)[15];
  }
  if (mb_entry_9dece4c036aa32f4 == NULL) {
  return 0;
  }
  mb_fn_9dece4c036aa32f4 mb_target_9dece4c036aa32f4 = (mb_fn_9dece4c036aa32f4)mb_entry_9dece4c036aa32f4;
  int32_t mb_result_9dece4c036aa32f4 = mb_target_9dece4c036aa32f4(this_, (float *)p);
  return mb_result_9dece4c036aa32f4;
}

typedef int32_t (MB_CALL *mb_fn_11630d50dafd61b2)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cdb474535827fca36bd84e5(void * this_, void * p) {
  void *mb_entry_11630d50dafd61b2 = NULL;
  if (this_ != NULL) {
    mb_entry_11630d50dafd61b2 = (*(void ***)this_)[13];
  }
  if (mb_entry_11630d50dafd61b2 == NULL) {
  return 0;
  }
  mb_fn_11630d50dafd61b2 mb_target_11630d50dafd61b2 = (mb_fn_11630d50dafd61b2)mb_entry_11630d50dafd61b2;
  int32_t mb_result_11630d50dafd61b2 = mb_target_11630d50dafd61b2(this_, (float *)p);
  return mb_result_11630d50dafd61b2;
}

typedef int32_t (MB_CALL *mb_fn_6f78741def6ddf7d)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_030048d74f8c0f133bca383b(void * this_, void * p) {
  void *mb_entry_6f78741def6ddf7d = NULL;
  if (this_ != NULL) {
    mb_entry_6f78741def6ddf7d = (*(void ***)this_)[17];
  }
  if (mb_entry_6f78741def6ddf7d == NULL) {
  return 0;
  }
  mb_fn_6f78741def6ddf7d mb_target_6f78741def6ddf7d = (mb_fn_6f78741def6ddf7d)mb_entry_6f78741def6ddf7d;
  int32_t mb_result_6f78741def6ddf7d = mb_target_6f78741def6ddf7d(this_, (float *)p);
  return mb_result_6f78741def6ddf7d;
}

typedef int32_t (MB_CALL *mb_fn_0d66e617fe054912)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26d1937af5693b60c27eb7e0(void * this_, float v) {
  void *mb_entry_0d66e617fe054912 = NULL;
  if (this_ != NULL) {
    mb_entry_0d66e617fe054912 = (*(void ***)this_)[10];
  }
  if (mb_entry_0d66e617fe054912 == NULL) {
  return 0;
  }
  mb_fn_0d66e617fe054912 mb_target_0d66e617fe054912 = (mb_fn_0d66e617fe054912)mb_entry_0d66e617fe054912;
  int32_t mb_result_0d66e617fe054912 = mb_target_0d66e617fe054912(this_, v);
  return mb_result_0d66e617fe054912;
}

typedef int32_t (MB_CALL *mb_fn_0b4c22db273ee122)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ed5f66f38e55de65e4cb9f5(void * this_, float v) {
  void *mb_entry_0b4c22db273ee122 = NULL;
  if (this_ != NULL) {
    mb_entry_0b4c22db273ee122 = (*(void ***)this_)[14];
  }
  if (mb_entry_0b4c22db273ee122 == NULL) {
  return 0;
  }
  mb_fn_0b4c22db273ee122 mb_target_0b4c22db273ee122 = (mb_fn_0b4c22db273ee122)mb_entry_0b4c22db273ee122;
  int32_t mb_result_0b4c22db273ee122 = mb_target_0b4c22db273ee122(this_, v);
  return mb_result_0b4c22db273ee122;
}

typedef int32_t (MB_CALL *mb_fn_6eb46d46e1afe6ca)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af6c62e0701c4c98d9dcbb85(void * this_, float v) {
  void *mb_entry_6eb46d46e1afe6ca = NULL;
  if (this_ != NULL) {
    mb_entry_6eb46d46e1afe6ca = (*(void ***)this_)[12];
  }
  if (mb_entry_6eb46d46e1afe6ca == NULL) {
  return 0;
  }
  mb_fn_6eb46d46e1afe6ca mb_target_6eb46d46e1afe6ca = (mb_fn_6eb46d46e1afe6ca)mb_entry_6eb46d46e1afe6ca;
  int32_t mb_result_6eb46d46e1afe6ca = mb_target_6eb46d46e1afe6ca(this_, v);
  return mb_result_6eb46d46e1afe6ca;
}

typedef int32_t (MB_CALL *mb_fn_3e502f8a4ce5624b)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a83829308a386b8ec3f0a45(void * this_, float v) {
  void *mb_entry_3e502f8a4ce5624b = NULL;
  if (this_ != NULL) {
    mb_entry_3e502f8a4ce5624b = (*(void ***)this_)[16];
  }
  if (mb_entry_3e502f8a4ce5624b == NULL) {
  return 0;
  }
  mb_fn_3e502f8a4ce5624b mb_target_3e502f8a4ce5624b = (mb_fn_3e502f8a4ce5624b)mb_entry_3e502f8a4ce5624b;
  int32_t mb_result_3e502f8a4ce5624b = mb_target_3e502f8a4ce5624b(this_, v);
  return mb_result_3e502f8a4ce5624b;
}

typedef int32_t (MB_CALL *mb_fn_51c8007c9af18ce7)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98ebcb042165304e8caab1c2(void * this_, void * p) {
  void *mb_entry_51c8007c9af18ce7 = NULL;
  if (this_ != NULL) {
    mb_entry_51c8007c9af18ce7 = (*(void ***)this_)[11];
  }
  if (mb_entry_51c8007c9af18ce7 == NULL) {
  return 0;
  }
  mb_fn_51c8007c9af18ce7 mb_target_51c8007c9af18ce7 = (mb_fn_51c8007c9af18ce7)mb_entry_51c8007c9af18ce7;
  int32_t mb_result_51c8007c9af18ce7 = mb_target_51c8007c9af18ce7(this_, (float *)p);
  return mb_result_51c8007c9af18ce7;
}

typedef int32_t (MB_CALL *mb_fn_95745a93b8b11926)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5181a6ed8eaf28aefd8eb2e2(void * this_, void * p) {
  void *mb_entry_95745a93b8b11926 = NULL;
  if (this_ != NULL) {
    mb_entry_95745a93b8b11926 = (*(void ***)this_)[13];
  }
  if (mb_entry_95745a93b8b11926 == NULL) {
  return 0;
  }
  mb_fn_95745a93b8b11926 mb_target_95745a93b8b11926 = (mb_fn_95745a93b8b11926)mb_entry_95745a93b8b11926;
  int32_t mb_result_95745a93b8b11926 = mb_target_95745a93b8b11926(this_, (float *)p);
  return mb_result_95745a93b8b11926;
}

typedef int32_t (MB_CALL *mb_fn_adf3811bd80192ab)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76f129107e3afc92cdc99ab1(void * this_, float v) {
  void *mb_entry_adf3811bd80192ab = NULL;
  if (this_ != NULL) {
    mb_entry_adf3811bd80192ab = (*(void ***)this_)[10];
  }
  if (mb_entry_adf3811bd80192ab == NULL) {
  return 0;
  }
  mb_fn_adf3811bd80192ab mb_target_adf3811bd80192ab = (mb_fn_adf3811bd80192ab)mb_entry_adf3811bd80192ab;
  int32_t mb_result_adf3811bd80192ab = mb_target_adf3811bd80192ab(this_, v);
  return mb_result_adf3811bd80192ab;
}

