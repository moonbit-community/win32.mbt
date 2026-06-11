#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_6952166a1962a729)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a02af98e57cc3e06bdecf91(void * this_, float value) {
  void *mb_entry_6952166a1962a729 = NULL;
  if (this_ != NULL) {
    mb_entry_6952166a1962a729 = (*(void ***)this_)[7];
  }
  if (mb_entry_6952166a1962a729 == NULL) {
  return 0;
  }
  mb_fn_6952166a1962a729 mb_target_6952166a1962a729 = (mb_fn_6952166a1962a729)mb_entry_6952166a1962a729;
  int32_t mb_result_6952166a1962a729 = mb_target_6952166a1962a729(this_, value);
  return mb_result_6952166a1962a729;
}

typedef int32_t (MB_CALL *mb_fn_b7078408df491cdc)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5344988321d4ce7540f349c(void * this_, float value) {
  void *mb_entry_b7078408df491cdc = NULL;
  if (this_ != NULL) {
    mb_entry_b7078408df491cdc = (*(void ***)this_)[9];
  }
  if (mb_entry_b7078408df491cdc == NULL) {
  return 0;
  }
  mb_fn_b7078408df491cdc mb_target_b7078408df491cdc = (mb_fn_b7078408df491cdc)mb_entry_b7078408df491cdc;
  int32_t mb_result_b7078408df491cdc = mb_target_b7078408df491cdc(this_, value);
  return mb_result_b7078408df491cdc;
}

typedef int32_t (MB_CALL *mb_fn_88cfe329599bd4a7)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_838b321bb88897a23753788d(void * this_, float value) {
  void *mb_entry_88cfe329599bd4a7 = NULL;
  if (this_ != NULL) {
    mb_entry_88cfe329599bd4a7 = (*(void ***)this_)[11];
  }
  if (mb_entry_88cfe329599bd4a7 == NULL) {
  return 0;
  }
  mb_fn_88cfe329599bd4a7 mb_target_88cfe329599bd4a7 = (mb_fn_88cfe329599bd4a7)mb_entry_88cfe329599bd4a7;
  int32_t mb_result_88cfe329599bd4a7 = mb_target_88cfe329599bd4a7(this_, value);
  return mb_result_88cfe329599bd4a7;
}

typedef int32_t (MB_CALL *mb_fn_0e9587d154e8758c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_738fec05d1c60cbcb6c2d0ec(void * this_, int32_t * result_out) {
  void *mb_entry_0e9587d154e8758c = NULL;
  if (this_ != NULL) {
    mb_entry_0e9587d154e8758c = (*(void ***)this_)[10];
  }
  if (mb_entry_0e9587d154e8758c == NULL) {
  return 0;
  }
  mb_fn_0e9587d154e8758c mb_target_0e9587d154e8758c = (mb_fn_0e9587d154e8758c)mb_entry_0e9587d154e8758c;
  int32_t mb_result_0e9587d154e8758c = mb_target_0e9587d154e8758c(this_, result_out);
  return mb_result_0e9587d154e8758c;
}

typedef int32_t (MB_CALL *mb_fn_9315c3ef969115a4)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55105e7850920b09eef84337(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9315c3ef969115a4 = NULL;
  if (this_ != NULL) {
    mb_entry_9315c3ef969115a4 = (*(void ***)this_)[7];
  }
  if (mb_entry_9315c3ef969115a4 == NULL) {
  return 0;
  }
  mb_fn_9315c3ef969115a4 mb_target_9315c3ef969115a4 = (mb_fn_9315c3ef969115a4)mb_entry_9315c3ef969115a4;
  int32_t mb_result_9315c3ef969115a4 = mb_target_9315c3ef969115a4(this_, (float *)result_out);
  return mb_result_9315c3ef969115a4;
}

typedef int32_t (MB_CALL *mb_fn_39c0c542747500be)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_256403db462871717b24a18f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_39c0c542747500be = NULL;
  if (this_ != NULL) {
    mb_entry_39c0c542747500be = (*(void ***)this_)[8];
  }
  if (mb_entry_39c0c542747500be == NULL) {
  return 0;
  }
  mb_fn_39c0c542747500be mb_target_39c0c542747500be = (mb_fn_39c0c542747500be)mb_entry_39c0c542747500be;
  int32_t mb_result_39c0c542747500be = mb_target_39c0c542747500be(this_, (float *)result_out);
  return mb_result_39c0c542747500be;
}

typedef int32_t (MB_CALL *mb_fn_62e976e9657a9c66)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b652eda6ab6edea7bbe65249(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_62e976e9657a9c66 = NULL;
  if (this_ != NULL) {
    mb_entry_62e976e9657a9c66 = (*(void ***)this_)[9];
  }
  if (mb_entry_62e976e9657a9c66 == NULL) {
  return 0;
  }
  mb_fn_62e976e9657a9c66 mb_target_62e976e9657a9c66 = (mb_fn_62e976e9657a9c66)mb_entry_62e976e9657a9c66;
  int32_t mb_result_62e976e9657a9c66 = mb_target_62e976e9657a9c66(this_, (float *)result_out);
  return mb_result_62e976e9657a9c66;
}

typedef int32_t (MB_CALL *mb_fn_494021d9d1d3a268)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3043fc180bfeaa03777a5013(void * this_, uint64_t * result_out) {
  void *mb_entry_494021d9d1d3a268 = NULL;
  if (this_ != NULL) {
    mb_entry_494021d9d1d3a268 = (*(void ***)this_)[6];
  }
  if (mb_entry_494021d9d1d3a268 == NULL) {
  return 0;
  }
  mb_fn_494021d9d1d3a268 mb_target_494021d9d1d3a268 = (mb_fn_494021d9d1d3a268)mb_entry_494021d9d1d3a268;
  int32_t mb_result_494021d9d1d3a268 = mb_target_494021d9d1d3a268(this_, (void * *)result_out);
  return mb_result_494021d9d1d3a268;
}

typedef int32_t (MB_CALL *mb_fn_5a2bfd9897183ec0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20d5e74622ddfa2a33a055dd(void * this_, uint64_t * result_out) {
  void *mb_entry_5a2bfd9897183ec0 = NULL;
  if (this_ != NULL) {
    mb_entry_5a2bfd9897183ec0 = (*(void ***)this_)[7];
  }
  if (mb_entry_5a2bfd9897183ec0 == NULL) {
  return 0;
  }
  mb_fn_5a2bfd9897183ec0 mb_target_5a2bfd9897183ec0 = (mb_fn_5a2bfd9897183ec0)mb_entry_5a2bfd9897183ec0;
  int32_t mb_result_5a2bfd9897183ec0 = mb_target_5a2bfd9897183ec0(this_, (void * *)result_out);
  return mb_result_5a2bfd9897183ec0;
}

typedef int32_t (MB_CALL *mb_fn_38135ef0fda0f73b)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2139ba50a7558bdd4ee0f840(void * this_, int64_t * result_out) {
  void *mb_entry_38135ef0fda0f73b = NULL;
  if (this_ != NULL) {
    mb_entry_38135ef0fda0f73b = (*(void ***)this_)[6];
  }
  if (mb_entry_38135ef0fda0f73b == NULL) {
  return 0;
  }
  mb_fn_38135ef0fda0f73b mb_target_38135ef0fda0f73b = (mb_fn_38135ef0fda0f73b)mb_entry_38135ef0fda0f73b;
  int32_t mb_result_38135ef0fda0f73b = mb_target_38135ef0fda0f73b(this_, result_out);
  return mb_result_38135ef0fda0f73b;
}

typedef int32_t (MB_CALL *mb_fn_b0a77aabf756f2e1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62287573f921cfc829ff5d6d(void * this_, uint64_t * result_out) {
  void *mb_entry_b0a77aabf756f2e1 = NULL;
  if (this_ != NULL) {
    mb_entry_b0a77aabf756f2e1 = (*(void ***)this_)[6];
  }
  if (mb_entry_b0a77aabf756f2e1 == NULL) {
  return 0;
  }
  mb_fn_b0a77aabf756f2e1 mb_target_b0a77aabf756f2e1 = (mb_fn_b0a77aabf756f2e1)mb_entry_b0a77aabf756f2e1;
  int32_t mb_result_b0a77aabf756f2e1 = mb_target_b0a77aabf756f2e1(this_, (void * *)result_out);
  return mb_result_b0a77aabf756f2e1;
}

typedef int32_t (MB_CALL *mb_fn_ba0af76d2cce93a0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65ab112dc049d0a8aa4d26b2(void * this_, int32_t * result_out) {
  void *mb_entry_ba0af76d2cce93a0 = NULL;
  if (this_ != NULL) {
    mb_entry_ba0af76d2cce93a0 = (*(void ***)this_)[6];
  }
  if (mb_entry_ba0af76d2cce93a0 == NULL) {
  return 0;
  }
  mb_fn_ba0af76d2cce93a0 mb_target_ba0af76d2cce93a0 = (mb_fn_ba0af76d2cce93a0)mb_entry_ba0af76d2cce93a0;
  int32_t mb_result_ba0af76d2cce93a0 = mb_target_ba0af76d2cce93a0(this_, result_out);
  return mb_result_ba0af76d2cce93a0;
}

typedef int32_t (MB_CALL *mb_fn_4f760737fa101bc8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddadc6ad3d0bf72b6188e685(void * this_, int32_t * result_out) {
  void *mb_entry_4f760737fa101bc8 = NULL;
  if (this_ != NULL) {
    mb_entry_4f760737fa101bc8 = (*(void ***)this_)[8];
  }
  if (mb_entry_4f760737fa101bc8 == NULL) {
  return 0;
  }
  mb_fn_4f760737fa101bc8 mb_target_4f760737fa101bc8 = (mb_fn_4f760737fa101bc8)mb_entry_4f760737fa101bc8;
  int32_t mb_result_4f760737fa101bc8 = mb_target_4f760737fa101bc8(this_, result_out);
  return mb_result_4f760737fa101bc8;
}

typedef int32_t (MB_CALL *mb_fn_977a4f47dd80e0c9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8284f460d130e36ec5fe81e0(void * this_, int32_t value) {
  void *mb_entry_977a4f47dd80e0c9 = NULL;
  if (this_ != NULL) {
    mb_entry_977a4f47dd80e0c9 = (*(void ***)this_)[7];
  }
  if (mb_entry_977a4f47dd80e0c9 == NULL) {
  return 0;
  }
  mb_fn_977a4f47dd80e0c9 mb_target_977a4f47dd80e0c9 = (mb_fn_977a4f47dd80e0c9)mb_entry_977a4f47dd80e0c9;
  int32_t mb_result_977a4f47dd80e0c9 = mb_target_977a4f47dd80e0c9(this_, value);
  return mb_result_977a4f47dd80e0c9;
}

typedef int32_t (MB_CALL *mb_fn_cb84a7beb41cc6a2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_067751a58eebd15eac7d00f6(void * this_, int32_t value) {
  void *mb_entry_cb84a7beb41cc6a2 = NULL;
  if (this_ != NULL) {
    mb_entry_cb84a7beb41cc6a2 = (*(void ***)this_)[9];
  }
  if (mb_entry_cb84a7beb41cc6a2 == NULL) {
  return 0;
  }
  mb_fn_cb84a7beb41cc6a2 mb_target_cb84a7beb41cc6a2 = (mb_fn_cb84a7beb41cc6a2)mb_entry_cb84a7beb41cc6a2;
  int32_t mb_result_cb84a7beb41cc6a2 = mb_target_cb84a7beb41cc6a2(this_, value);
  return mb_result_cb84a7beb41cc6a2;
}

typedef int32_t (MB_CALL *mb_fn_09e626d9c387184c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62d135114b26f735d7f79c51(void * this_, uint64_t * result_out) {
  void *mb_entry_09e626d9c387184c = NULL;
  if (this_ != NULL) {
    mb_entry_09e626d9c387184c = (*(void ***)this_)[6];
  }
  if (mb_entry_09e626d9c387184c == NULL) {
  return 0;
  }
  mb_fn_09e626d9c387184c mb_target_09e626d9c387184c = (mb_fn_09e626d9c387184c)mb_entry_09e626d9c387184c;
  int32_t mb_result_09e626d9c387184c = mb_target_09e626d9c387184c(this_, (void * *)result_out);
  return mb_result_09e626d9c387184c;
}

typedef int32_t (MB_CALL *mb_fn_114ed65123af6679)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1da2c9de968b6affa674af45(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_114ed65123af6679 = NULL;
  if (this_ != NULL) {
    mb_entry_114ed65123af6679 = (*(void ***)this_)[10];
  }
  if (mb_entry_114ed65123af6679 == NULL) {
  return 0;
  }
  mb_fn_114ed65123af6679 mb_target_114ed65123af6679 = (mb_fn_114ed65123af6679)mb_entry_114ed65123af6679;
  int32_t mb_result_114ed65123af6679 = mb_target_114ed65123af6679(this_, handler, result_out);
  return mb_result_114ed65123af6679;
}

typedef int32_t (MB_CALL *mb_fn_b3aca23aeafe6221)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_086b9e9882f725c74e999aab(void * this_, uint64_t * result_out) {
  void *mb_entry_b3aca23aeafe6221 = NULL;
  if (this_ != NULL) {
    mb_entry_b3aca23aeafe6221 = (*(void ***)this_)[6];
  }
  if (mb_entry_b3aca23aeafe6221 == NULL) {
  return 0;
  }
  mb_fn_b3aca23aeafe6221 mb_target_b3aca23aeafe6221 = (mb_fn_b3aca23aeafe6221)mb_entry_b3aca23aeafe6221;
  int32_t mb_result_b3aca23aeafe6221 = mb_target_b3aca23aeafe6221(this_, (void * *)result_out);
  return mb_result_b3aca23aeafe6221;
}

typedef int32_t (MB_CALL *mb_fn_4d748a40c93cd566)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e26bbb8a28ee611b61281bf(void * this_, uint32_t * result_out) {
  void *mb_entry_4d748a40c93cd566 = NULL;
  if (this_ != NULL) {
    mb_entry_4d748a40c93cd566 = (*(void ***)this_)[8];
  }
  if (mb_entry_4d748a40c93cd566 == NULL) {
  return 0;
  }
  mb_fn_4d748a40c93cd566 mb_target_4d748a40c93cd566 = (mb_fn_4d748a40c93cd566)mb_entry_4d748a40c93cd566;
  int32_t mb_result_4d748a40c93cd566 = mb_target_4d748a40c93cd566(this_, result_out);
  return mb_result_4d748a40c93cd566;
}

typedef int32_t (MB_CALL *mb_fn_5f50f7d30cc8515e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c688463fd2ab028c8583946(void * this_, uint32_t * result_out) {
  void *mb_entry_5f50f7d30cc8515e = NULL;
  if (this_ != NULL) {
    mb_entry_5f50f7d30cc8515e = (*(void ***)this_)[7];
  }
  if (mb_entry_5f50f7d30cc8515e == NULL) {
  return 0;
  }
  mb_fn_5f50f7d30cc8515e mb_target_5f50f7d30cc8515e = (mb_fn_5f50f7d30cc8515e)mb_entry_5f50f7d30cc8515e;
  int32_t mb_result_5f50f7d30cc8515e = mb_target_5f50f7d30cc8515e(this_, result_out);
  return mb_result_5f50f7d30cc8515e;
}

typedef int32_t (MB_CALL *mb_fn_adae51c9b769f3ca)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c04978e6d02ca5895bccbb82(void * this_, uint32_t * result_out) {
  void *mb_entry_adae51c9b769f3ca = NULL;
  if (this_ != NULL) {
    mb_entry_adae51c9b769f3ca = (*(void ***)this_)[7];
  }
  if (mb_entry_adae51c9b769f3ca == NULL) {
  return 0;
  }
  mb_fn_adae51c9b769f3ca mb_target_adae51c9b769f3ca = (mb_fn_adae51c9b769f3ca)mb_entry_adae51c9b769f3ca;
  int32_t mb_result_adae51c9b769f3ca = mb_target_adae51c9b769f3ca(this_, result_out);
  return mb_result_adae51c9b769f3ca;
}

typedef int32_t (MB_CALL *mb_fn_87168970e2d37bfd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2aedd068e0d81fc0b092ec6c(void * this_, int32_t * result_out) {
  void *mb_entry_87168970e2d37bfd = NULL;
  if (this_ != NULL) {
    mb_entry_87168970e2d37bfd = (*(void ***)this_)[8];
  }
  if (mb_entry_87168970e2d37bfd == NULL) {
  return 0;
  }
  mb_fn_87168970e2d37bfd mb_target_87168970e2d37bfd = (mb_fn_87168970e2d37bfd)mb_entry_87168970e2d37bfd;
  int32_t mb_result_87168970e2d37bfd = mb_target_87168970e2d37bfd(this_, result_out);
  return mb_result_87168970e2d37bfd;
}

typedef int32_t (MB_CALL *mb_fn_e5ace84058a55e79)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43c23cbf5ca6069c7289d029(void * this_, uint32_t * result_out) {
  void *mb_entry_e5ace84058a55e79 = NULL;
  if (this_ != NULL) {
    mb_entry_e5ace84058a55e79 = (*(void ***)this_)[9];
  }
  if (mb_entry_e5ace84058a55e79 == NULL) {
  return 0;
  }
  mb_fn_e5ace84058a55e79 mb_target_e5ace84058a55e79 = (mb_fn_e5ace84058a55e79)mb_entry_e5ace84058a55e79;
  int32_t mb_result_e5ace84058a55e79 = mb_target_e5ace84058a55e79(this_, result_out);
  return mb_result_e5ace84058a55e79;
}

typedef int32_t (MB_CALL *mb_fn_6c18f2578fa960b9)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c7f025efbffe6aba0393aef(void * this_, uint32_t * result_out) {
  void *mb_entry_6c18f2578fa960b9 = NULL;
  if (this_ != NULL) {
    mb_entry_6c18f2578fa960b9 = (*(void ***)this_)[7];
  }
  if (mb_entry_6c18f2578fa960b9 == NULL) {
  return 0;
  }
  mb_fn_6c18f2578fa960b9 mb_target_6c18f2578fa960b9 = (mb_fn_6c18f2578fa960b9)mb_entry_6c18f2578fa960b9;
  int32_t mb_result_6c18f2578fa960b9 = mb_target_6c18f2578fa960b9(this_, result_out);
  return mb_result_6c18f2578fa960b9;
}

typedef int32_t (MB_CALL *mb_fn_0724a45690a6a4b3)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_897e21f2b3ce9db9fc13e3ae(void * this_, uint32_t value) {
  void *mb_entry_0724a45690a6a4b3 = NULL;
  if (this_ != NULL) {
    mb_entry_0724a45690a6a4b3 = (*(void ***)this_)[6];
  }
  if (mb_entry_0724a45690a6a4b3 == NULL) {
  return 0;
  }
  mb_fn_0724a45690a6a4b3 mb_target_0724a45690a6a4b3 = (mb_fn_0724a45690a6a4b3)mb_entry_0724a45690a6a4b3;
  int32_t mb_result_0724a45690a6a4b3 = mb_target_0724a45690a6a4b3(this_, value);
  return mb_result_0724a45690a6a4b3;
}

typedef int32_t (MB_CALL *mb_fn_2a43a8e653a8ba06)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c28d7a86f16d4cd5db21e1f8(void * this_, uint32_t value) {
  void *mb_entry_2a43a8e653a8ba06 = NULL;
  if (this_ != NULL) {
    mb_entry_2a43a8e653a8ba06 = (*(void ***)this_)[8];
  }
  if (mb_entry_2a43a8e653a8ba06 == NULL) {
  return 0;
  }
  mb_fn_2a43a8e653a8ba06 mb_target_2a43a8e653a8ba06 = (mb_fn_2a43a8e653a8ba06)mb_entry_2a43a8e653a8ba06;
  int32_t mb_result_2a43a8e653a8ba06 = mb_target_2a43a8e653a8ba06(this_, value);
  return mb_result_2a43a8e653a8ba06;
}

typedef int32_t (MB_CALL *mb_fn_f87534175c41db32)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2694bf035973d031d6e92cf6(void * this_, uint32_t value) {
  void *mb_entry_f87534175c41db32 = NULL;
  if (this_ != NULL) {
    mb_entry_f87534175c41db32 = (*(void ***)this_)[6];
  }
  if (mb_entry_f87534175c41db32 == NULL) {
  return 0;
  }
  mb_fn_f87534175c41db32 mb_target_f87534175c41db32 = (mb_fn_f87534175c41db32)mb_entry_f87534175c41db32;
  int32_t mb_result_f87534175c41db32 = mb_target_f87534175c41db32(this_, value);
  return mb_result_f87534175c41db32;
}

typedef int32_t (MB_CALL *mb_fn_2102a5961d718f68)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4551f0e78e567b8ccc917506(void * this_, int64_t token) {
  void *mb_entry_2102a5961d718f68 = NULL;
  if (this_ != NULL) {
    mb_entry_2102a5961d718f68 = (*(void ***)this_)[11];
  }
  if (mb_entry_2102a5961d718f68 == NULL) {
  return 0;
  }
  mb_fn_2102a5961d718f68 mb_target_2102a5961d718f68 = (mb_fn_2102a5961d718f68)mb_entry_2102a5961d718f68;
  int32_t mb_result_2102a5961d718f68 = mb_target_2102a5961d718f68(this_, token);
  return mb_result_2102a5961d718f68;
}

typedef int32_t (MB_CALL *mb_fn_dae62592d61c3b13)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9098f7e0c4450acd472fc0fb(void * this_, uint64_t * result_out) {
  void *mb_entry_dae62592d61c3b13 = NULL;
  if (this_ != NULL) {
    mb_entry_dae62592d61c3b13 = (*(void ***)this_)[6];
  }
  if (mb_entry_dae62592d61c3b13 == NULL) {
  return 0;
  }
  mb_fn_dae62592d61c3b13 mb_target_dae62592d61c3b13 = (mb_fn_dae62592d61c3b13)mb_entry_dae62592d61c3b13;
  int32_t mb_result_dae62592d61c3b13 = mb_target_dae62592d61c3b13(this_, (void * *)result_out);
  return mb_result_dae62592d61c3b13;
}

typedef int32_t (MB_CALL *mb_fn_8427e40853d78f5c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80d9ea3adcad6a7e4f27c51f(void * this_, uint64_t * result_out) {
  void *mb_entry_8427e40853d78f5c = NULL;
  if (this_ != NULL) {
    mb_entry_8427e40853d78f5c = (*(void ***)this_)[6];
  }
  if (mb_entry_8427e40853d78f5c == NULL) {
  return 0;
  }
  mb_fn_8427e40853d78f5c mb_target_8427e40853d78f5c = (mb_fn_8427e40853d78f5c)mb_entry_8427e40853d78f5c;
  int32_t mb_result_8427e40853d78f5c = mb_target_8427e40853d78f5c(this_, (void * *)result_out);
  return mb_result_8427e40853d78f5c;
}

typedef int32_t (MB_CALL *mb_fn_ecd1befc8e029987)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cee71780803da8ad697cfa33(void * this_, int32_t sensor_readingtype, uint64_t * result_out) {
  void *mb_entry_ecd1befc8e029987 = NULL;
  if (this_ != NULL) {
    mb_entry_ecd1befc8e029987 = (*(void ***)this_)[6];
  }
  if (mb_entry_ecd1befc8e029987 == NULL) {
  return 0;
  }
  mb_fn_ecd1befc8e029987 mb_target_ecd1befc8e029987 = (mb_fn_ecd1befc8e029987)mb_entry_ecd1befc8e029987;
  int32_t mb_result_ecd1befc8e029987 = mb_target_ecd1befc8e029987(this_, sensor_readingtype, (void * *)result_out);
  return mb_result_ecd1befc8e029987;
}

typedef int32_t (MB_CALL *mb_fn_229d5ea318d41eaf)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23d4e6ca14395b599a3eaf20(void * this_, int32_t sensor_reading_type, int32_t optimization_goal, uint64_t * result_out) {
  void *mb_entry_229d5ea318d41eaf = NULL;
  if (this_ != NULL) {
    mb_entry_229d5ea318d41eaf = (*(void ***)this_)[7];
  }
  if (mb_entry_229d5ea318d41eaf == NULL) {
  return 0;
  }
  mb_fn_229d5ea318d41eaf mb_target_229d5ea318d41eaf = (mb_fn_229d5ea318d41eaf)mb_entry_229d5ea318d41eaf;
  int32_t mb_result_229d5ea318d41eaf = mb_target_229d5ea318d41eaf(this_, sensor_reading_type, optimization_goal, (void * *)result_out);
  return mb_result_229d5ea318d41eaf;
}

typedef int32_t (MB_CALL *mb_fn_1165d6a656f5f450)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb6b4089c9aa0836742aa733(void * this_, void * device_id, uint64_t * result_out) {
  void *mb_entry_1165d6a656f5f450 = NULL;
  if (this_ != NULL) {
    mb_entry_1165d6a656f5f450 = (*(void ***)this_)[8];
  }
  if (mb_entry_1165d6a656f5f450 == NULL) {
  return 0;
  }
  mb_fn_1165d6a656f5f450 mb_target_1165d6a656f5f450 = (mb_fn_1165d6a656f5f450)mb_entry_1165d6a656f5f450;
  int32_t mb_result_1165d6a656f5f450 = mb_target_1165d6a656f5f450(this_, device_id, (void * *)result_out);
  return mb_result_1165d6a656f5f450;
}

typedef int32_t (MB_CALL *mb_fn_023f2de1d1d7d00f)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d43fa60578664e4a19b57daa(void * this_, int32_t reading_type, uint64_t * result_out) {
  void *mb_entry_023f2de1d1d7d00f = NULL;
  if (this_ != NULL) {
    mb_entry_023f2de1d1d7d00f = (*(void ***)this_)[6];
  }
  if (mb_entry_023f2de1d1d7d00f == NULL) {
  return 0;
  }
  mb_fn_023f2de1d1d7d00f mb_target_023f2de1d1d7d00f = (mb_fn_023f2de1d1d7d00f)mb_entry_023f2de1d1d7d00f;
  int32_t mb_result_023f2de1d1d7d00f = mb_target_023f2de1d1d7d00f(this_, reading_type, (void * *)result_out);
  return mb_result_023f2de1d1d7d00f;
}

typedef int32_t (MB_CALL *mb_fn_cb418e18a224f87b)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5a879c91234f0d06628f8ec(void * this_, int32_t reading_type, int32_t optimization_goal, uint64_t * result_out) {
  void *mb_entry_cb418e18a224f87b = NULL;
  if (this_ != NULL) {
    mb_entry_cb418e18a224f87b = (*(void ***)this_)[7];
  }
  if (mb_entry_cb418e18a224f87b == NULL) {
  return 0;
  }
  mb_fn_cb418e18a224f87b mb_target_cb418e18a224f87b = (mb_fn_cb418e18a224f87b)mb_entry_cb418e18a224f87b;
  int32_t mb_result_cb418e18a224f87b = mb_target_cb418e18a224f87b(this_, reading_type, optimization_goal, (void * *)result_out);
  return mb_result_cb418e18a224f87b;
}

typedef int32_t (MB_CALL *mb_fn_09aeb96f88884a8d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fec278bd6cbbcbb9e4bcd756(void * this_, uint64_t * result_out) {
  void *mb_entry_09aeb96f88884a8d = NULL;
  if (this_ != NULL) {
    mb_entry_09aeb96f88884a8d = (*(void ***)this_)[6];
  }
  if (mb_entry_09aeb96f88884a8d == NULL) {
  return 0;
  }
  mb_fn_09aeb96f88884a8d mb_target_09aeb96f88884a8d = (mb_fn_09aeb96f88884a8d)mb_entry_09aeb96f88884a8d;
  int32_t mb_result_09aeb96f88884a8d = mb_target_09aeb96f88884a8d(this_, (void * *)result_out);
  return mb_result_09aeb96f88884a8d;
}

typedef int32_t (MB_CALL *mb_fn_d33714c9f051fc6b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5c718d4ee14c35147999b5b(void * this_, uint64_t * result_out) {
  void *mb_entry_d33714c9f051fc6b = NULL;
  if (this_ != NULL) {
    mb_entry_d33714c9f051fc6b = (*(void ***)this_)[7];
  }
  if (mb_entry_d33714c9f051fc6b == NULL) {
  return 0;
  }
  mb_fn_d33714c9f051fc6b mb_target_d33714c9f051fc6b = (mb_fn_d33714c9f051fc6b)mb_entry_d33714c9f051fc6b;
  int32_t mb_result_d33714c9f051fc6b = mb_target_d33714c9f051fc6b(this_, (void * *)result_out);
  return mb_result_d33714c9f051fc6b;
}

typedef int32_t (MB_CALL *mb_fn_213ab39f6ba8795c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e5adcd063f3ee3c74092c78(void * this_, uint64_t * result_out) {
  void *mb_entry_213ab39f6ba8795c = NULL;
  if (this_ != NULL) {
    mb_entry_213ab39f6ba8795c = (*(void ***)this_)[8];
  }
  if (mb_entry_213ab39f6ba8795c == NULL) {
  return 0;
  }
  mb_fn_213ab39f6ba8795c mb_target_213ab39f6ba8795c = (mb_fn_213ab39f6ba8795c)mb_entry_213ab39f6ba8795c;
  int32_t mb_result_213ab39f6ba8795c = mb_target_213ab39f6ba8795c(this_, (void * *)result_out);
  return mb_result_213ab39f6ba8795c;
}

typedef int32_t (MB_CALL *mb_fn_4e3c3889fb4e0c08)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b41eadfbf612993e0c68a40(void * this_, uint64_t * result_out) {
  void *mb_entry_4e3c3889fb4e0c08 = NULL;
  if (this_ != NULL) {
    mb_entry_4e3c3889fb4e0c08 = (*(void ***)this_)[7];
  }
  if (mb_entry_4e3c3889fb4e0c08 == NULL) {
  return 0;
  }
  mb_fn_4e3c3889fb4e0c08 mb_target_4e3c3889fb4e0c08 = (mb_fn_4e3c3889fb4e0c08)mb_entry_4e3c3889fb4e0c08;
  int32_t mb_result_4e3c3889fb4e0c08 = mb_target_4e3c3889fb4e0c08(this_, (void * *)result_out);
  return mb_result_4e3c3889fb4e0c08;
}

typedef int32_t (MB_CALL *mb_fn_998984fcae5bc478)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01098b607f02eea874c29c8b(void * this_, int64_t * result_out) {
  void *mb_entry_998984fcae5bc478 = NULL;
  if (this_ != NULL) {
    mb_entry_998984fcae5bc478 = (*(void ***)this_)[6];
  }
  if (mb_entry_998984fcae5bc478 == NULL) {
  return 0;
  }
  mb_fn_998984fcae5bc478 mb_target_998984fcae5bc478 = (mb_fn_998984fcae5bc478)mb_entry_998984fcae5bc478;
  int32_t mb_result_998984fcae5bc478 = mb_target_998984fcae5bc478(this_, result_out);
  return mb_result_998984fcae5bc478;
}

typedef int32_t (MB_CALL *mb_fn_6c3b069806407963)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67cbfe9e060f5492a53ac188(void * this_, int32_t * result_out) {
  void *mb_entry_6c3b069806407963 = NULL;
  if (this_ != NULL) {
    mb_entry_6c3b069806407963 = (*(void ***)this_)[6];
  }
  if (mb_entry_6c3b069806407963 == NULL) {
  return 0;
  }
  mb_fn_6c3b069806407963 mb_target_6c3b069806407963 = (mb_fn_6c3b069806407963)mb_entry_6c3b069806407963;
  int32_t mb_result_6c3b069806407963 = mb_target_6c3b069806407963(this_, result_out);
  return mb_result_6c3b069806407963;
}

typedef int32_t (MB_CALL *mb_fn_35a95531a0fbda1a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_870e8a16d461671dbf46543d(void * this_, uint64_t * result_out) {
  void *mb_entry_35a95531a0fbda1a = NULL;
  if (this_ != NULL) {
    mb_entry_35a95531a0fbda1a = (*(void ***)this_)[6];
  }
  if (mb_entry_35a95531a0fbda1a == NULL) {
  return 0;
  }
  mb_fn_35a95531a0fbda1a mb_target_35a95531a0fbda1a = (mb_fn_35a95531a0fbda1a)mb_entry_35a95531a0fbda1a;
  int32_t mb_result_35a95531a0fbda1a = mb_target_35a95531a0fbda1a(this_, (void * *)result_out);
  return mb_result_35a95531a0fbda1a;
}

typedef int32_t (MB_CALL *mb_fn_f1a9899845046126)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f430e08161c27bcfa19fc432(void * this_, uint64_t * result_out) {
  void *mb_entry_f1a9899845046126 = NULL;
  if (this_ != NULL) {
    mb_entry_f1a9899845046126 = (*(void ***)this_)[6];
  }
  if (mb_entry_f1a9899845046126 == NULL) {
  return 0;
  }
  mb_fn_f1a9899845046126 mb_target_f1a9899845046126 = (mb_fn_f1a9899845046126)mb_entry_f1a9899845046126;
  int32_t mb_result_f1a9899845046126 = mb_target_f1a9899845046126(this_, (void * *)result_out);
  return mb_result_f1a9899845046126;
}

typedef int32_t (MB_CALL *mb_fn_0dd89dd0eca677b2)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_090e0e7f7a78fe21017f5a6a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_0dd89dd0eca677b2 = NULL;
  if (this_ != NULL) {
    mb_entry_0dd89dd0eca677b2 = (*(void ***)this_)[11];
  }
  if (mb_entry_0dd89dd0eca677b2 == NULL) {
  return 0;
  }
  mb_fn_0dd89dd0eca677b2 mb_target_0dd89dd0eca677b2 = (mb_fn_0dd89dd0eca677b2)mb_entry_0dd89dd0eca677b2;
  int32_t mb_result_0dd89dd0eca677b2 = mb_target_0dd89dd0eca677b2(this_, handler, result_out);
  return mb_result_0dd89dd0eca677b2;
}

typedef int32_t (MB_CALL *mb_fn_c728b53b5537e051)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7927df4cc60cc23a2e695793(void * this_, uint64_t * result_out) {
  void *mb_entry_c728b53b5537e051 = NULL;
  if (this_ != NULL) {
    mb_entry_c728b53b5537e051 = (*(void ***)this_)[6];
  }
  if (mb_entry_c728b53b5537e051 == NULL) {
  return 0;
  }
  mb_fn_c728b53b5537e051 mb_target_c728b53b5537e051 = (mb_fn_c728b53b5537e051)mb_entry_c728b53b5537e051;
  int32_t mb_result_c728b53b5537e051 = mb_target_c728b53b5537e051(this_, (void * *)result_out);
  return mb_result_c728b53b5537e051;
}

typedef int32_t (MB_CALL *mb_fn_6cba46273646b735)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41028d4aa3626bf4821b57f1(void * this_, uint32_t * result_out) {
  void *mb_entry_6cba46273646b735 = NULL;
  if (this_ != NULL) {
    mb_entry_6cba46273646b735 = (*(void ***)this_)[8];
  }
  if (mb_entry_6cba46273646b735 == NULL) {
  return 0;
  }
  mb_fn_6cba46273646b735 mb_target_6cba46273646b735 = (mb_fn_6cba46273646b735)mb_entry_6cba46273646b735;
  int32_t mb_result_6cba46273646b735 = mb_target_6cba46273646b735(this_, result_out);
  return mb_result_6cba46273646b735;
}

typedef int32_t (MB_CALL *mb_fn_2f5a42db6e91ef4b)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_261ed62a05c5bd228bc0f96b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2f5a42db6e91ef4b = NULL;
  if (this_ != NULL) {
    mb_entry_2f5a42db6e91ef4b = (*(void ***)this_)[7];
  }
  if (mb_entry_2f5a42db6e91ef4b == NULL) {
  return 0;
  }
  mb_fn_2f5a42db6e91ef4b mb_target_2f5a42db6e91ef4b = (mb_fn_2f5a42db6e91ef4b)mb_entry_2f5a42db6e91ef4b;
  int32_t mb_result_2f5a42db6e91ef4b = mb_target_2f5a42db6e91ef4b(this_, (double *)result_out);
  return mb_result_2f5a42db6e91ef4b;
}

typedef int32_t (MB_CALL *mb_fn_256fd09be66283c7)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e2246fdf9d4971d475c935d(void * this_, uint32_t * result_out) {
  void *mb_entry_256fd09be66283c7 = NULL;
  if (this_ != NULL) {
    mb_entry_256fd09be66283c7 = (*(void ***)this_)[10];
  }
  if (mb_entry_256fd09be66283c7 == NULL) {
  return 0;
  }
  mb_fn_256fd09be66283c7 mb_target_256fd09be66283c7 = (mb_fn_256fd09be66283c7)mb_entry_256fd09be66283c7;
  int32_t mb_result_256fd09be66283c7 = mb_target_256fd09be66283c7(this_, result_out);
  return mb_result_256fd09be66283c7;
}

typedef int32_t (MB_CALL *mb_fn_9035b8b3b6229e5d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_922dc8790741e00023c5007d(void * this_, uint32_t value) {
  void *mb_entry_9035b8b3b6229e5d = NULL;
  if (this_ != NULL) {
    mb_entry_9035b8b3b6229e5d = (*(void ***)this_)[9];
  }
  if (mb_entry_9035b8b3b6229e5d == NULL) {
  return 0;
  }
  mb_fn_9035b8b3b6229e5d mb_target_9035b8b3b6229e5d = (mb_fn_9035b8b3b6229e5d)mb_entry_9035b8b3b6229e5d;
  int32_t mb_result_9035b8b3b6229e5d = mb_target_9035b8b3b6229e5d(this_, value);
  return mb_result_9035b8b3b6229e5d;
}

typedef int32_t (MB_CALL *mb_fn_b8c85a43b8bf7511)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b319b70601538a53a5caf4b(void * this_, int64_t token) {
  void *mb_entry_b8c85a43b8bf7511 = NULL;
  if (this_ != NULL) {
    mb_entry_b8c85a43b8bf7511 = (*(void ***)this_)[12];
  }
  if (mb_entry_b8c85a43b8bf7511 == NULL) {
  return 0;
  }
  mb_fn_b8c85a43b8bf7511 mb_target_b8c85a43b8bf7511 = (mb_fn_b8c85a43b8bf7511)mb_entry_b8c85a43b8bf7511;
  int32_t mb_result_b8c85a43b8bf7511 = mb_target_b8c85a43b8bf7511(this_, token);
  return mb_result_b8c85a43b8bf7511;
}

typedef int32_t (MB_CALL *mb_fn_522a9b75d11bc951)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65644fedbd2e523976246624(void * this_, void * device_id, uint64_t * result_out) {
  void *mb_entry_522a9b75d11bc951 = NULL;
  if (this_ != NULL) {
    mb_entry_522a9b75d11bc951 = (*(void ***)this_)[6];
  }
  if (mb_entry_522a9b75d11bc951 == NULL) {
  return 0;
  }
  mb_fn_522a9b75d11bc951 mb_target_522a9b75d11bc951 = (mb_fn_522a9b75d11bc951)mb_entry_522a9b75d11bc951;
  int32_t mb_result_522a9b75d11bc951 = mb_target_522a9b75d11bc951(this_, device_id, (void * *)result_out);
  return mb_result_522a9b75d11bc951;
}

typedef int32_t (MB_CALL *mb_fn_de9b4141d124ebda)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2dd40ee080d8c6cb88bd3434(void * this_, uint64_t * result_out) {
  void *mb_entry_de9b4141d124ebda = NULL;
  if (this_ != NULL) {
    mb_entry_de9b4141d124ebda = (*(void ***)this_)[7];
  }
  if (mb_entry_de9b4141d124ebda == NULL) {
  return 0;
  }
  mb_fn_de9b4141d124ebda mb_target_de9b4141d124ebda = (mb_fn_de9b4141d124ebda)mb_entry_de9b4141d124ebda;
  int32_t mb_result_de9b4141d124ebda = mb_target_de9b4141d124ebda(this_, (void * *)result_out);
  return mb_result_de9b4141d124ebda;
}

typedef int32_t (MB_CALL *mb_fn_7e224f8f0889286b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08aa43314274ff146068945a(void * this_, uint64_t * result_out) {
  void *mb_entry_7e224f8f0889286b = NULL;
  if (this_ != NULL) {
    mb_entry_7e224f8f0889286b = (*(void ***)this_)[8];
  }
  if (mb_entry_7e224f8f0889286b == NULL) {
  return 0;
  }
  mb_fn_7e224f8f0889286b mb_target_7e224f8f0889286b = (mb_fn_7e224f8f0889286b)mb_entry_7e224f8f0889286b;
  int32_t mb_result_7e224f8f0889286b = mb_target_7e224f8f0889286b(this_, (void * *)result_out);
  return mb_result_7e224f8f0889286b;
}

typedef int32_t (MB_CALL *mb_fn_69789ea24339cbe3)(void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_715daf9c2e7527cc64779834(void * this_, int64_t from_time, uint64_t * result_out) {
  void *mb_entry_69789ea24339cbe3 = NULL;
  if (this_ != NULL) {
    mb_entry_69789ea24339cbe3 = (*(void ***)this_)[9];
  }
  if (mb_entry_69789ea24339cbe3 == NULL) {
  return 0;
  }
  mb_fn_69789ea24339cbe3 mb_target_69789ea24339cbe3 = (mb_fn_69789ea24339cbe3)mb_entry_69789ea24339cbe3;
  int32_t mb_result_69789ea24339cbe3 = mb_target_69789ea24339cbe3(this_, from_time, (void * *)result_out);
  return mb_result_69789ea24339cbe3;
}

typedef int32_t (MB_CALL *mb_fn_02a1f955689cb23d)(void *, int64_t, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d0d1d94dbbef9bab23cd2b3(void * this_, int64_t from_time, int64_t duration, uint64_t * result_out) {
  void *mb_entry_02a1f955689cb23d = NULL;
  if (this_ != NULL) {
    mb_entry_02a1f955689cb23d = (*(void ***)this_)[10];
  }
  if (mb_entry_02a1f955689cb23d == NULL) {
  return 0;
  }
  mb_fn_02a1f955689cb23d mb_target_02a1f955689cb23d = (mb_fn_02a1f955689cb23d)mb_entry_02a1f955689cb23d;
  int32_t mb_result_02a1f955689cb23d = mb_target_02a1f955689cb23d(this_, from_time, duration, (void * *)result_out);
  return mb_result_02a1f955689cb23d;
}

typedef int32_t (MB_CALL *mb_fn_fe2dc2d0b762245b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9eef9b65b183c8ae25239526(void * this_, void * trigger_details, uint64_t * result_out) {
  void *mb_entry_fe2dc2d0b762245b = NULL;
  if (this_ != NULL) {
    mb_entry_fe2dc2d0b762245b = (*(void ***)this_)[6];
  }
  if (mb_entry_fe2dc2d0b762245b == NULL) {
  return 0;
  }
  mb_fn_fe2dc2d0b762245b mb_target_fe2dc2d0b762245b = (mb_fn_fe2dc2d0b762245b)mb_entry_fe2dc2d0b762245b;
  int32_t mb_result_fe2dc2d0b762245b = mb_target_fe2dc2d0b762245b(this_, trigger_details, (void * *)result_out);
  return mb_result_fe2dc2d0b762245b;
}

typedef int32_t (MB_CALL *mb_fn_b43137341107860f)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f38e0025d121efcab9e548ab(void * this_, void * sensor, int32_t step_goal, uint64_t * result_out) {
  void *mb_entry_b43137341107860f = NULL;
  if (this_ != NULL) {
    mb_entry_b43137341107860f = (*(void ***)this_)[6];
  }
  if (mb_entry_b43137341107860f == NULL) {
  return 0;
  }
  mb_fn_b43137341107860f mb_target_b43137341107860f = (mb_fn_b43137341107860f)mb_entry_b43137341107860f;
  int32_t mb_result_b43137341107860f = mb_target_b43137341107860f(this_, sensor, step_goal, (void * *)result_out);
  return mb_result_b43137341107860f;
}

typedef int32_t (MB_CALL *mb_fn_fb3a4c20b03bdd63)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ab43e2f7fc9e0a6c5a67fe2(void * this_, int32_t * result_out) {
  void *mb_entry_fb3a4c20b03bdd63 = NULL;
  if (this_ != NULL) {
    mb_entry_fb3a4c20b03bdd63 = (*(void ***)this_)[7];
  }
  if (mb_entry_fb3a4c20b03bdd63 == NULL) {
  return 0;
  }
  mb_fn_fb3a4c20b03bdd63 mb_target_fb3a4c20b03bdd63 = (mb_fn_fb3a4c20b03bdd63)mb_entry_fb3a4c20b03bdd63;
  int32_t mb_result_fb3a4c20b03bdd63 = mb_target_fb3a4c20b03bdd63(this_, result_out);
  return mb_result_fb3a4c20b03bdd63;
}

typedef int32_t (MB_CALL *mb_fn_c8bf1ecccf9cc425)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d002497e283ec6c30ba9e33f(void * this_, int64_t * result_out) {
  void *mb_entry_c8bf1ecccf9cc425 = NULL;
  if (this_ != NULL) {
    mb_entry_c8bf1ecccf9cc425 = (*(void ***)this_)[9];
  }
  if (mb_entry_c8bf1ecccf9cc425 == NULL) {
  return 0;
  }
  mb_fn_c8bf1ecccf9cc425 mb_target_c8bf1ecccf9cc425 = (mb_fn_c8bf1ecccf9cc425)mb_entry_c8bf1ecccf9cc425;
  int32_t mb_result_c8bf1ecccf9cc425 = mb_target_c8bf1ecccf9cc425(this_, result_out);
  return mb_result_c8bf1ecccf9cc425;
}

typedef int32_t (MB_CALL *mb_fn_3aa27278933dc5b9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7380a571016591d08066bf0(void * this_, int32_t * result_out) {
  void *mb_entry_3aa27278933dc5b9 = NULL;
  if (this_ != NULL) {
    mb_entry_3aa27278933dc5b9 = (*(void ***)this_)[6];
  }
  if (mb_entry_3aa27278933dc5b9 == NULL) {
  return 0;
  }
  mb_fn_3aa27278933dc5b9 mb_target_3aa27278933dc5b9 = (mb_fn_3aa27278933dc5b9)mb_entry_3aa27278933dc5b9;
  int32_t mb_result_3aa27278933dc5b9 = mb_target_3aa27278933dc5b9(this_, result_out);
  return mb_result_3aa27278933dc5b9;
}

typedef int32_t (MB_CALL *mb_fn_b94a9e2a59d7c3fc)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d6aa4f8a0acfd85801e3c98(void * this_, int64_t * result_out) {
  void *mb_entry_b94a9e2a59d7c3fc = NULL;
  if (this_ != NULL) {
    mb_entry_b94a9e2a59d7c3fc = (*(void ***)this_)[8];
  }
  if (mb_entry_b94a9e2a59d7c3fc == NULL) {
  return 0;
  }
  mb_fn_b94a9e2a59d7c3fc mb_target_b94a9e2a59d7c3fc = (mb_fn_b94a9e2a59d7c3fc)mb_entry_b94a9e2a59d7c3fc;
  int32_t mb_result_b94a9e2a59d7c3fc = mb_target_b94a9e2a59d7c3fc(this_, result_out);
  return mb_result_b94a9e2a59d7c3fc;
}

typedef int32_t (MB_CALL *mb_fn_c77228e6931579c2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54ca525e0442e8f8fb522c99(void * this_, uint64_t * result_out) {
  void *mb_entry_c77228e6931579c2 = NULL;
  if (this_ != NULL) {
    mb_entry_c77228e6931579c2 = (*(void ***)this_)[6];
  }
  if (mb_entry_c77228e6931579c2 == NULL) {
  return 0;
  }
  mb_fn_c77228e6931579c2 mb_target_c77228e6931579c2 = (mb_fn_c77228e6931579c2)mb_entry_c77228e6931579c2;
  int32_t mb_result_c77228e6931579c2 = mb_target_c77228e6931579c2(this_, (void * *)result_out);
  return mb_result_c77228e6931579c2;
}

typedef int32_t (MB_CALL *mb_fn_150b9a155a21ce31)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54c8202287419d844935fe52(void * this_, uint64_t * result_out) {
  void *mb_entry_150b9a155a21ce31 = NULL;
  if (this_ != NULL) {
    mb_entry_150b9a155a21ce31 = (*(void ***)this_)[12];
  }
  if (mb_entry_150b9a155a21ce31 == NULL) {
  return 0;
  }
  mb_fn_150b9a155a21ce31 mb_target_150b9a155a21ce31 = (mb_fn_150b9a155a21ce31)mb_entry_150b9a155a21ce31;
  int32_t mb_result_150b9a155a21ce31 = mb_target_150b9a155a21ce31(this_, (void * *)result_out);
  return mb_result_150b9a155a21ce31;
}

typedef int32_t (MB_CALL *mb_fn_205e66fdf5970ad8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30d3e426dc36650035baca18(void * this_, uint64_t * result_out) {
  void *mb_entry_205e66fdf5970ad8 = NULL;
  if (this_ != NULL) {
    mb_entry_205e66fdf5970ad8 = (*(void ***)this_)[9];
  }
  if (mb_entry_205e66fdf5970ad8 == NULL) {
  return 0;
  }
  mb_fn_205e66fdf5970ad8 mb_target_205e66fdf5970ad8 = (mb_fn_205e66fdf5970ad8)mb_entry_205e66fdf5970ad8;
  int32_t mb_result_205e66fdf5970ad8 = mb_target_205e66fdf5970ad8(this_, (void * *)result_out);
  return mb_result_205e66fdf5970ad8;
}

typedef int32_t (MB_CALL *mb_fn_3921f3565e707c91)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90c52ee17500b9e8883c2431(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_3921f3565e707c91 = NULL;
  if (this_ != NULL) {
    mb_entry_3921f3565e707c91 = (*(void ***)this_)[10];
  }
  if (mb_entry_3921f3565e707c91 == NULL) {
  return 0;
  }
  mb_fn_3921f3565e707c91 mb_target_3921f3565e707c91 = (mb_fn_3921f3565e707c91)mb_entry_3921f3565e707c91;
  int32_t mb_result_3921f3565e707c91 = mb_target_3921f3565e707c91(this_, handler, result_out);
  return mb_result_3921f3565e707c91;
}

typedef int32_t (MB_CALL *mb_fn_b11360d581c9428d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9931a243d847847def38a7d9(void * this_, uint64_t * result_out) {
  void *mb_entry_b11360d581c9428d = NULL;
  if (this_ != NULL) {
    mb_entry_b11360d581c9428d = (*(void ***)this_)[6];
  }
  if (mb_entry_b11360d581c9428d == NULL) {
  return 0;
  }
  mb_fn_b11360d581c9428d mb_target_b11360d581c9428d = (mb_fn_b11360d581c9428d)mb_entry_b11360d581c9428d;
  int32_t mb_result_b11360d581c9428d = mb_target_b11360d581c9428d(this_, (void * *)result_out);
  return mb_result_b11360d581c9428d;
}

typedef int32_t (MB_CALL *mb_fn_385d5ebc396adf9a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50d00529da8a7d46d542a4c7(void * this_, uint64_t * result_out) {
  void *mb_entry_385d5ebc396adf9a = NULL;
  if (this_ != NULL) {
    mb_entry_385d5ebc396adf9a = (*(void ***)this_)[7];
  }
  if (mb_entry_385d5ebc396adf9a == NULL) {
  return 0;
  }
  mb_fn_385d5ebc396adf9a mb_target_385d5ebc396adf9a = (mb_fn_385d5ebc396adf9a)mb_entry_385d5ebc396adf9a;
  int32_t mb_result_385d5ebc396adf9a = mb_target_385d5ebc396adf9a(this_, (void * *)result_out);
  return mb_result_385d5ebc396adf9a;
}

typedef int32_t (MB_CALL *mb_fn_dd5ae8908dfc8f71)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01b93911e974d94911f8bacb(void * this_, uint64_t * result_out) {
  void *mb_entry_dd5ae8908dfc8f71 = NULL;
  if (this_ != NULL) {
    mb_entry_dd5ae8908dfc8f71 = (*(void ***)this_)[8];
  }
  if (mb_entry_dd5ae8908dfc8f71 == NULL) {
  return 0;
  }
  mb_fn_dd5ae8908dfc8f71 mb_target_dd5ae8908dfc8f71 = (mb_fn_dd5ae8908dfc8f71)mb_entry_dd5ae8908dfc8f71;
  int32_t mb_result_dd5ae8908dfc8f71 = mb_target_dd5ae8908dfc8f71(this_, (void * *)result_out);
  return mb_result_dd5ae8908dfc8f71;
}

typedef int32_t (MB_CALL *mb_fn_7930e4d5e2cd7cb1)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_232f62db82ac26591bf2a1cc(void * this_, int64_t token) {
  void *mb_entry_7930e4d5e2cd7cb1 = NULL;
  if (this_ != NULL) {
    mb_entry_7930e4d5e2cd7cb1 = (*(void ***)this_)[11];
  }
  if (mb_entry_7930e4d5e2cd7cb1 == NULL) {
  return 0;
  }
  mb_fn_7930e4d5e2cd7cb1 mb_target_7930e4d5e2cd7cb1 = (mb_fn_7930e4d5e2cd7cb1)mb_entry_7930e4d5e2cd7cb1;
  int32_t mb_result_7930e4d5e2cd7cb1 = mb_target_7930e4d5e2cd7cb1(this_, token);
  return mb_result_7930e4d5e2cd7cb1;
}

typedef int32_t (MB_CALL *mb_fn_09397e81f405e548)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95de06d3272e844e99089033(void * this_, void * sensor_id, uint64_t * result_out) {
  void *mb_entry_09397e81f405e548 = NULL;
  if (this_ != NULL) {
    mb_entry_09397e81f405e548 = (*(void ***)this_)[7];
  }
  if (mb_entry_09397e81f405e548 == NULL) {
  return 0;
  }
  mb_fn_09397e81f405e548 mb_target_09397e81f405e548 = (mb_fn_09397e81f405e548)mb_entry_09397e81f405e548;
  int32_t mb_result_09397e81f405e548 = mb_target_09397e81f405e548(this_, sensor_id, (void * *)result_out);
  return mb_result_09397e81f405e548;
}

typedef int32_t (MB_CALL *mb_fn_08fa4fdeaf5d4df8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b0cbd7e074a26932713b0cf(void * this_, uint64_t * result_out) {
  void *mb_entry_08fa4fdeaf5d4df8 = NULL;
  if (this_ != NULL) {
    mb_entry_08fa4fdeaf5d4df8 = (*(void ***)this_)[6];
  }
  if (mb_entry_08fa4fdeaf5d4df8 == NULL) {
  return 0;
  }
  mb_fn_08fa4fdeaf5d4df8 mb_target_08fa4fdeaf5d4df8 = (mb_fn_08fa4fdeaf5d4df8)mb_entry_08fa4fdeaf5d4df8;
  int32_t mb_result_08fa4fdeaf5d4df8 = mb_target_08fa4fdeaf5d4df8(this_, (void * *)result_out);
  return mb_result_08fa4fdeaf5d4df8;
}

typedef int32_t (MB_CALL *mb_fn_c3044a2a70bdd911)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ef4e62e1dc391303b092cdb(void * this_, void * trigger_details, uint64_t * result_out) {
  void *mb_entry_c3044a2a70bdd911 = NULL;
  if (this_ != NULL) {
    mb_entry_c3044a2a70bdd911 = (*(void ***)this_)[6];
  }
  if (mb_entry_c3044a2a70bdd911 == NULL) {
  return 0;
  }
  mb_fn_c3044a2a70bdd911 mb_target_c3044a2a70bdd911 = (mb_fn_c3044a2a70bdd911)mb_entry_c3044a2a70bdd911;
  int32_t mb_result_c3044a2a70bdd911 = mb_target_c3044a2a70bdd911(this_, trigger_details, (void * *)result_out);
  return mb_result_c3044a2a70bdd911;
}

typedef int32_t (MB_CALL *mb_fn_139e9dc83a57dade)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcdd76e3fe28e999db63dd58(void * this_, void * sensor, uint64_t * result_out) {
  void *mb_entry_139e9dc83a57dade = NULL;
  if (this_ != NULL) {
    mb_entry_139e9dc83a57dade = (*(void ***)this_)[6];
  }
  if (mb_entry_139e9dc83a57dade == NULL) {
  return 0;
  }
  mb_fn_139e9dc83a57dade mb_target_139e9dc83a57dade = (mb_fn_139e9dc83a57dade)mb_entry_139e9dc83a57dade;
  int32_t mb_result_139e9dc83a57dade = mb_target_139e9dc83a57dade(this_, sensor, (void * *)result_out);
  return mb_result_139e9dc83a57dade;
}

typedef int32_t (MB_CALL *mb_fn_06ed8169045eafde)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bba4f9d45603b4bde0348e51(void * this_) {
  void *mb_entry_06ed8169045eafde = NULL;
  if (this_ != NULL) {
    mb_entry_06ed8169045eafde = (*(void ***)this_)[6];
  }
  if (mb_entry_06ed8169045eafde == NULL) {
  return 0;
  }
  mb_fn_06ed8169045eafde mb_target_06ed8169045eafde = (mb_fn_06ed8169045eafde)mb_entry_06ed8169045eafde;
  int32_t mb_result_06ed8169045eafde = mb_target_06ed8169045eafde(this_);
  return mb_result_06ed8169045eafde;
}

typedef int32_t (MB_CALL *mb_fn_77092c56065da43a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eedbfb5324ab8012853cadd9(void * this_, uint64_t * result_out) {
  void *mb_entry_77092c56065da43a = NULL;
  if (this_ != NULL) {
    mb_entry_77092c56065da43a = (*(void ***)this_)[8];
  }
  if (mb_entry_77092c56065da43a == NULL) {
  return 0;
  }
  mb_fn_77092c56065da43a mb_target_77092c56065da43a = (mb_fn_77092c56065da43a)mb_entry_77092c56065da43a;
  int32_t mb_result_77092c56065da43a = mb_target_77092c56065da43a(this_, (void * *)result_out);
  return mb_result_77092c56065da43a;
}

typedef int32_t (MB_CALL *mb_fn_31f000209e61b336)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e01af004761bbc2a78d5030(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_31f000209e61b336 = NULL;
  if (this_ != NULL) {
    mb_entry_31f000209e61b336 = (*(void ***)this_)[7];
  }
  if (mb_entry_31f000209e61b336 == NULL) {
  return 0;
  }
  mb_fn_31f000209e61b336 mb_target_31f000209e61b336 = (mb_fn_31f000209e61b336)mb_entry_31f000209e61b336;
  int32_t mb_result_31f000209e61b336 = mb_target_31f000209e61b336(this_, (uint8_t *)result_out);
  return mb_result_31f000209e61b336;
}

typedef int32_t (MB_CALL *mb_fn_86dd1aeef5157df9)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6a4fde362dc1bdeed8791c5(void * this_, int64_t * result_out) {
  void *mb_entry_86dd1aeef5157df9 = NULL;
  if (this_ != NULL) {
    mb_entry_86dd1aeef5157df9 = (*(void ***)this_)[6];
  }
  if (mb_entry_86dd1aeef5157df9 == NULL) {
  return 0;
  }
  mb_fn_86dd1aeef5157df9 mb_target_86dd1aeef5157df9 = (mb_fn_86dd1aeef5157df9)mb_entry_86dd1aeef5157df9;
  int32_t mb_result_86dd1aeef5157df9 = mb_target_86dd1aeef5157df9(this_, result_out);
  return mb_result_86dd1aeef5157df9;
}

typedef int32_t (MB_CALL *mb_fn_7921df9a0a68deaf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ae17d697d5a70583009fe2b(void * this_, uint64_t * result_out) {
  void *mb_entry_7921df9a0a68deaf = NULL;
  if (this_ != NULL) {
    mb_entry_7921df9a0a68deaf = (*(void ***)this_)[6];
  }
  if (mb_entry_7921df9a0a68deaf == NULL) {
  return 0;
  }
  mb_fn_7921df9a0a68deaf mb_target_7921df9a0a68deaf = (mb_fn_7921df9a0a68deaf)mb_entry_7921df9a0a68deaf;
  int32_t mb_result_7921df9a0a68deaf = mb_target_7921df9a0a68deaf(this_, (void * *)result_out);
  return mb_result_7921df9a0a68deaf;
}

typedef int32_t (MB_CALL *mb_fn_94e8f2d5e9eeecf9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff7e889aeb2eb73604fcd5db(void * this_, uint64_t * result_out) {
  void *mb_entry_94e8f2d5e9eeecf9 = NULL;
  if (this_ != NULL) {
    mb_entry_94e8f2d5e9eeecf9 = (*(void ***)this_)[6];
  }
  if (mb_entry_94e8f2d5e9eeecf9 == NULL) {
  return 0;
  }
  mb_fn_94e8f2d5e9eeecf9 mb_target_94e8f2d5e9eeecf9 = (mb_fn_94e8f2d5e9eeecf9)mb_entry_94e8f2d5e9eeecf9;
  int32_t mb_result_94e8f2d5e9eeecf9 = mb_target_94e8f2d5e9eeecf9(this_, (void * *)result_out);
  return mb_result_94e8f2d5e9eeecf9;
}

typedef int32_t (MB_CALL *mb_fn_1f482acff4384aed)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f926eba2830f8bbf283b47b3(void * this_, int32_t * result_out) {
  void *mb_entry_1f482acff4384aed = NULL;
  if (this_ != NULL) {
    mb_entry_1f482acff4384aed = (*(void ***)this_)[7];
  }
  if (mb_entry_1f482acff4384aed == NULL) {
  return 0;
  }
  mb_fn_1f482acff4384aed mb_target_1f482acff4384aed = (mb_fn_1f482acff4384aed)mb_entry_1f482acff4384aed;
  int32_t mb_result_1f482acff4384aed = mb_target_1f482acff4384aed(this_, result_out);
  return mb_result_1f482acff4384aed;
}

typedef int32_t (MB_CALL *mb_fn_42852a2578725cbb)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81bbbfe18cff57374aaf0b71(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_42852a2578725cbb = NULL;
  if (this_ != NULL) {
    mb_entry_42852a2578725cbb = (*(void ***)this_)[6];
  }
  if (mb_entry_42852a2578725cbb == NULL) {
  return 0;
  }
  mb_fn_42852a2578725cbb mb_target_42852a2578725cbb = (mb_fn_42852a2578725cbb)mb_entry_42852a2578725cbb;
  int32_t mb_result_42852a2578725cbb = mb_target_42852a2578725cbb(this_, (float *)result_out);
  return mb_result_42852a2578725cbb;
}

typedef int32_t (MB_CALL *mb_fn_9332b52d2704afd7)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3d6496751525ebed942e14f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9332b52d2704afd7 = NULL;
  if (this_ != NULL) {
    mb_entry_9332b52d2704afd7 = (*(void ***)this_)[7];
  }
  if (mb_entry_9332b52d2704afd7 == NULL) {
  return 0;
  }
  mb_fn_9332b52d2704afd7 mb_target_9332b52d2704afd7 = (mb_fn_9332b52d2704afd7)mb_entry_9332b52d2704afd7;
  int32_t mb_result_9332b52d2704afd7 = mb_target_9332b52d2704afd7(this_, (float *)result_out);
  return mb_result_9332b52d2704afd7;
}

typedef int32_t (MB_CALL *mb_fn_a9513f88c52a6171)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87b4046779b30e2d7171e822(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a9513f88c52a6171 = NULL;
  if (this_ != NULL) {
    mb_entry_a9513f88c52a6171 = (*(void ***)this_)[8];
  }
  if (mb_entry_a9513f88c52a6171 == NULL) {
  return 0;
  }
  mb_fn_a9513f88c52a6171 mb_target_a9513f88c52a6171 = (mb_fn_a9513f88c52a6171)mb_entry_a9513f88c52a6171;
  int32_t mb_result_a9513f88c52a6171 = mb_target_a9513f88c52a6171(this_, (float *)result_out);
  return mb_result_a9513f88c52a6171;
}

typedef int32_t (MB_CALL *mb_fn_2471cd90537b7b6f)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8a2147dd2544dae3ac1e567(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2471cd90537b7b6f = NULL;
  if (this_ != NULL) {
    mb_entry_2471cd90537b7b6f = (*(void ***)this_)[9];
  }
  if (mb_entry_2471cd90537b7b6f == NULL) {
  return 0;
  }
  mb_fn_2471cd90537b7b6f mb_target_2471cd90537b7b6f = (mb_fn_2471cd90537b7b6f)mb_entry_2471cd90537b7b6f;
  int32_t mb_result_2471cd90537b7b6f = mb_target_2471cd90537b7b6f(this_, (float *)result_out);
  return mb_result_2471cd90537b7b6f;
}

typedef int32_t (MB_CALL *mb_fn_775e0d220e2d8b6c)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_171415a204609563832a2269(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_775e0d220e2d8b6c = NULL;
  if (this_ != NULL) {
    mb_entry_775e0d220e2d8b6c = (*(void ***)this_)[6];
  }
  if (mb_entry_775e0d220e2d8b6c == NULL) {
  return 0;
  }
  mb_fn_775e0d220e2d8b6c mb_target_775e0d220e2d8b6c = (mb_fn_775e0d220e2d8b6c)mb_entry_775e0d220e2d8b6c;
  int32_t mb_result_775e0d220e2d8b6c = mb_target_775e0d220e2d8b6c(this_, (float *)result_out);
  return mb_result_775e0d220e2d8b6c;
}

typedef int32_t (MB_CALL *mb_fn_12ce7ee5939c8969)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edff2271a1d2fe9153253f11(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_12ce7ee5939c8969 = NULL;
  if (this_ != NULL) {
    mb_entry_12ce7ee5939c8969 = (*(void ***)this_)[7];
  }
  if (mb_entry_12ce7ee5939c8969 == NULL) {
  return 0;
  }
  mb_fn_12ce7ee5939c8969 mb_target_12ce7ee5939c8969 = (mb_fn_12ce7ee5939c8969)mb_entry_12ce7ee5939c8969;
  int32_t mb_result_12ce7ee5939c8969 = mb_target_12ce7ee5939c8969(this_, (float *)result_out);
  return mb_result_12ce7ee5939c8969;
}

typedef int32_t (MB_CALL *mb_fn_7219fdacf074963b)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7060ff8f94990167ec73ec1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7219fdacf074963b = NULL;
  if (this_ != NULL) {
    mb_entry_7219fdacf074963b = (*(void ***)this_)[8];
  }
  if (mb_entry_7219fdacf074963b == NULL) {
  return 0;
  }
  mb_fn_7219fdacf074963b mb_target_7219fdacf074963b = (mb_fn_7219fdacf074963b)mb_entry_7219fdacf074963b;
  int32_t mb_result_7219fdacf074963b = mb_target_7219fdacf074963b(this_, (float *)result_out);
  return mb_result_7219fdacf074963b;
}

typedef int32_t (MB_CALL *mb_fn_d3411f2b58c7988a)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9742cbc7f33ca394e02a87f4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d3411f2b58c7988a = NULL;
  if (this_ != NULL) {
    mb_entry_d3411f2b58c7988a = (*(void ***)this_)[9];
  }
  if (mb_entry_d3411f2b58c7988a == NULL) {
  return 0;
  }
  mb_fn_d3411f2b58c7988a mb_target_d3411f2b58c7988a = (mb_fn_d3411f2b58c7988a)mb_entry_d3411f2b58c7988a;
  int32_t mb_result_d3411f2b58c7988a = mb_target_d3411f2b58c7988a(this_, (float *)result_out);
  return mb_result_d3411f2b58c7988a;
}

typedef int32_t (MB_CALL *mb_fn_b608e5b4ade40bbf)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_657720d8959b5fafb0afd198(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b608e5b4ade40bbf = NULL;
  if (this_ != NULL) {
    mb_entry_b608e5b4ade40bbf = (*(void ***)this_)[10];
  }
  if (mb_entry_b608e5b4ade40bbf == NULL) {
  return 0;
  }
  mb_fn_b608e5b4ade40bbf mb_target_b608e5b4ade40bbf = (mb_fn_b608e5b4ade40bbf)mb_entry_b608e5b4ade40bbf;
  int32_t mb_result_b608e5b4ade40bbf = mb_target_b608e5b4ade40bbf(this_, (float *)result_out);
  return mb_result_b608e5b4ade40bbf;
}

typedef int32_t (MB_CALL *mb_fn_f4715f26034abc1a)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9aca02e4f9e07614d883e112(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f4715f26034abc1a = NULL;
  if (this_ != NULL) {
    mb_entry_f4715f26034abc1a = (*(void ***)this_)[11];
  }
  if (mb_entry_f4715f26034abc1a == NULL) {
  return 0;
  }
  mb_fn_f4715f26034abc1a mb_target_f4715f26034abc1a = (mb_fn_f4715f26034abc1a)mb_entry_f4715f26034abc1a;
  int32_t mb_result_f4715f26034abc1a = mb_target_f4715f26034abc1a(this_, (float *)result_out);
  return mb_result_f4715f26034abc1a;
}

typedef int32_t (MB_CALL *mb_fn_4ed096abfab08dc7)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_074695b626c7d58c3e3aacb7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4ed096abfab08dc7 = NULL;
  if (this_ != NULL) {
    mb_entry_4ed096abfab08dc7 = (*(void ***)this_)[12];
  }
  if (mb_entry_4ed096abfab08dc7 == NULL) {
  return 0;
  }
  mb_fn_4ed096abfab08dc7 mb_target_4ed096abfab08dc7 = (mb_fn_4ed096abfab08dc7)mb_entry_4ed096abfab08dc7;
  int32_t mb_result_4ed096abfab08dc7 = mb_target_4ed096abfab08dc7(this_, (float *)result_out);
  return mb_result_4ed096abfab08dc7;
}

typedef int32_t (MB_CALL *mb_fn_d5e976d03b0506c0)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ff66dd610b7607fa308a6ef(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d5e976d03b0506c0 = NULL;
  if (this_ != NULL) {
    mb_entry_d5e976d03b0506c0 = (*(void ***)this_)[13];
  }
  if (mb_entry_d5e976d03b0506c0 == NULL) {
  return 0;
  }
  mb_fn_d5e976d03b0506c0 mb_target_d5e976d03b0506c0 = (mb_fn_d5e976d03b0506c0)mb_entry_d5e976d03b0506c0;
  int32_t mb_result_d5e976d03b0506c0 = mb_target_d5e976d03b0506c0(this_, (float *)result_out);
  return mb_result_d5e976d03b0506c0;
}

typedef int32_t (MB_CALL *mb_fn_d6902866517195c9)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_091bcbaef371133a75c6fb67(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d6902866517195c9 = NULL;
  if (this_ != NULL) {
    mb_entry_d6902866517195c9 = (*(void ***)this_)[14];
  }
  if (mb_entry_d6902866517195c9 == NULL) {
  return 0;
  }
  mb_fn_d6902866517195c9 mb_target_d6902866517195c9 = (mb_fn_d6902866517195c9)mb_entry_d6902866517195c9;
  int32_t mb_result_d6902866517195c9 = mb_target_d6902866517195c9(this_, (float *)result_out);
  return mb_result_d6902866517195c9;
}

typedef int32_t (MB_CALL *mb_fn_3d3c5c5c339d790d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a444b86690b9c1c8191263fd(void * this_, int32_t * result_out) {
  void *mb_entry_3d3c5c5c339d790d = NULL;
  if (this_ != NULL) {
    mb_entry_3d3c5c5c339d790d = (*(void ***)this_)[6];
  }
  if (mb_entry_3d3c5c5c339d790d == NULL) {
  return 0;
  }
  mb_fn_3d3c5c5c339d790d mb_target_3d3c5c5c339d790d = (mb_fn_3d3c5c5c339d790d)mb_entry_3d3c5c5c339d790d;
  int32_t mb_result_3d3c5c5c339d790d = mb_target_3d3c5c5c339d790d(this_, result_out);
  return mb_result_3d3c5c5c339d790d;
}

typedef int32_t (MB_CALL *mb_fn_de49c920d2dfbdf0)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cc1d0b7ceb050652902f789(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_de49c920d2dfbdf0 = NULL;
  if (this_ != NULL) {
    mb_entry_de49c920d2dfbdf0 = (*(void ***)this_)[7];
  }
  if (mb_entry_de49c920d2dfbdf0 == NULL) {
  return 0;
  }
  mb_fn_de49c920d2dfbdf0 mb_target_de49c920d2dfbdf0 = (mb_fn_de49c920d2dfbdf0)mb_entry_de49c920d2dfbdf0;
  int32_t mb_result_de49c920d2dfbdf0 = mb_target_de49c920d2dfbdf0(this_, handler, result_out);
  return mb_result_de49c920d2dfbdf0;
}

typedef int32_t (MB_CALL *mb_fn_4716286ac43418ab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a94e3a0a17b1692cb952d61(void * this_, uint64_t * result_out) {
  void *mb_entry_4716286ac43418ab = NULL;
  if (this_ != NULL) {
    mb_entry_4716286ac43418ab = (*(void ***)this_)[6];
  }
  if (mb_entry_4716286ac43418ab == NULL) {
  return 0;
  }
  mb_fn_4716286ac43418ab mb_target_4716286ac43418ab = (mb_fn_4716286ac43418ab)mb_entry_4716286ac43418ab;
  int32_t mb_result_4716286ac43418ab = mb_target_4716286ac43418ab(this_, (void * *)result_out);
  return mb_result_4716286ac43418ab;
}

typedef int32_t (MB_CALL *mb_fn_a0b8a2e1c8f00e51)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10d3c456b95301432ac2816b(void * this_, uint32_t * result_out) {
  void *mb_entry_a0b8a2e1c8f00e51 = NULL;
  if (this_ != NULL) {
    mb_entry_a0b8a2e1c8f00e51 = (*(void ***)this_)[7];
  }
  if (mb_entry_a0b8a2e1c8f00e51 == NULL) {
  return 0;
  }
  mb_fn_a0b8a2e1c8f00e51 mb_target_a0b8a2e1c8f00e51 = (mb_fn_a0b8a2e1c8f00e51)mb_entry_a0b8a2e1c8f00e51;
  int32_t mb_result_a0b8a2e1c8f00e51 = mb_target_a0b8a2e1c8f00e51(this_, result_out);
  return mb_result_a0b8a2e1c8f00e51;
}

typedef int32_t (MB_CALL *mb_fn_5c7edbb61206ded7)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a584447212a50978da8c05a(void * this_, uint32_t value) {
  void *mb_entry_5c7edbb61206ded7 = NULL;
  if (this_ != NULL) {
    mb_entry_5c7edbb61206ded7 = (*(void ***)this_)[6];
  }
  if (mb_entry_5c7edbb61206ded7 == NULL) {
  return 0;
  }
  mb_fn_5c7edbb61206ded7 mb_target_5c7edbb61206ded7 = (mb_fn_5c7edbb61206ded7)mb_entry_5c7edbb61206ded7;
  int32_t mb_result_5c7edbb61206ded7 = mb_target_5c7edbb61206ded7(this_, value);
  return mb_result_5c7edbb61206ded7;
}

typedef int32_t (MB_CALL *mb_fn_1d87dcf885c6d75a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c29bca86327cd777160e16db(void * this_, int64_t token) {
  void *mb_entry_1d87dcf885c6d75a = NULL;
  if (this_ != NULL) {
    mb_entry_1d87dcf885c6d75a = (*(void ***)this_)[8];
  }
  if (mb_entry_1d87dcf885c6d75a == NULL) {
  return 0;
  }
  mb_fn_1d87dcf885c6d75a mb_target_1d87dcf885c6d75a = (mb_fn_1d87dcf885c6d75a)mb_entry_1d87dcf885c6d75a;
  int32_t mb_result_1d87dcf885c6d75a = mb_target_1d87dcf885c6d75a(this_, token);
  return mb_result_1d87dcf885c6d75a;
}

typedef int32_t (MB_CALL *mb_fn_1036f76075329bd1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a096fcff402c7b11ff6bd13(void * this_, uint64_t * result_out) {
  void *mb_entry_1036f76075329bd1 = NULL;
  if (this_ != NULL) {
    mb_entry_1036f76075329bd1 = (*(void ***)this_)[6];
  }
  if (mb_entry_1036f76075329bd1 == NULL) {
  return 0;
  }
  mb_fn_1036f76075329bd1 mb_target_1036f76075329bd1 = (mb_fn_1036f76075329bd1)mb_entry_1036f76075329bd1;
  int32_t mb_result_1036f76075329bd1 = mb_target_1036f76075329bd1(this_, (void * *)result_out);
  return mb_result_1036f76075329bd1;
}

typedef int32_t (MB_CALL *mb_fn_f5e6a68f84593b4e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2649f222c94ec1a00526a671(void * this_, void * device_id, uint64_t * result_out) {
  void *mb_entry_f5e6a68f84593b4e = NULL;
  if (this_ != NULL) {
    mb_entry_f5e6a68f84593b4e = (*(void ***)this_)[7];
  }
  if (mb_entry_f5e6a68f84593b4e == NULL) {
  return 0;
  }
  mb_fn_f5e6a68f84593b4e mb_target_f5e6a68f84593b4e = (mb_fn_f5e6a68f84593b4e)mb_entry_f5e6a68f84593b4e;
  int32_t mb_result_f5e6a68f84593b4e = mb_target_f5e6a68f84593b4e(this_, device_id, (void * *)result_out);
  return mb_result_f5e6a68f84593b4e;
}

typedef int32_t (MB_CALL *mb_fn_b929d894fd4a1b09)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a2a92592eb7e31404659bd6(void * this_, uint64_t * result_out) {
  void *mb_entry_b929d894fd4a1b09 = NULL;
  if (this_ != NULL) {
    mb_entry_b929d894fd4a1b09 = (*(void ***)this_)[6];
  }
  if (mb_entry_b929d894fd4a1b09 == NULL) {
  return 0;
  }
  mb_fn_b929d894fd4a1b09 mb_target_b929d894fd4a1b09 = (mb_fn_b929d894fd4a1b09)mb_entry_b929d894fd4a1b09;
  int32_t mb_result_b929d894fd4a1b09 = mb_target_b929d894fd4a1b09(this_, (void * *)result_out);
  return mb_result_b929d894fd4a1b09;
}

typedef int32_t (MB_CALL *mb_fn_bc55f9f7023f660c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d643c0a5c104e90ecf6d9820(void * this_, int32_t * result_out) {
  void *mb_entry_bc55f9f7023f660c = NULL;
  if (this_ != NULL) {
    mb_entry_bc55f9f7023f660c = (*(void ***)this_)[7];
  }
  if (mb_entry_bc55f9f7023f660c == NULL) {
  return 0;
  }
  mb_fn_bc55f9f7023f660c mb_target_bc55f9f7023f660c = (mb_fn_bc55f9f7023f660c)mb_entry_bc55f9f7023f660c;
  int32_t mb_result_bc55f9f7023f660c = mb_target_bc55f9f7023f660c(this_, result_out);
  return mb_result_bc55f9f7023f660c;
}

typedef int32_t (MB_CALL *mb_fn_98f7507f44342693)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c71af1d09bf1c1b17e9a0d54(void * this_, int64_t * result_out) {
  void *mb_entry_98f7507f44342693 = NULL;
  if (this_ != NULL) {
    mb_entry_98f7507f44342693 = (*(void ***)this_)[6];
  }
  if (mb_entry_98f7507f44342693 == NULL) {
  return 0;
  }
  mb_fn_98f7507f44342693 mb_target_98f7507f44342693 = (mb_fn_98f7507f44342693)mb_entry_98f7507f44342693;
  int32_t mb_result_98f7507f44342693 = mb_target_98f7507f44342693(this_, result_out);
  return mb_result_98f7507f44342693;
}

typedef int32_t (MB_CALL *mb_fn_1be5e53b76be7ffd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64dc59c36bb317cc0b139f5d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1be5e53b76be7ffd = NULL;
  if (this_ != NULL) {
    mb_entry_1be5e53b76be7ffd = (*(void ***)this_)[6];
  }
  if (mb_entry_1be5e53b76be7ffd == NULL) {
  return 0;
  }
  mb_fn_1be5e53b76be7ffd mb_target_1be5e53b76be7ffd = (mb_fn_1be5e53b76be7ffd)mb_entry_1be5e53b76be7ffd;
  int32_t mb_result_1be5e53b76be7ffd = mb_target_1be5e53b76be7ffd(this_, (uint8_t *)result_out);
  return mb_result_1be5e53b76be7ffd;
}

typedef int32_t (MB_CALL *mb_fn_f784e90dc11fff1f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6f5055bdd6d8ab38d65374b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f784e90dc11fff1f = NULL;
  if (this_ != NULL) {
    mb_entry_f784e90dc11fff1f = (*(void ***)this_)[8];
  }
  if (mb_entry_f784e90dc11fff1f == NULL) {
  return 0;
  }
  mb_fn_f784e90dc11fff1f mb_target_f784e90dc11fff1f = (mb_fn_f784e90dc11fff1f)mb_entry_f784e90dc11fff1f;
  int32_t mb_result_f784e90dc11fff1f = mb_target_f784e90dc11fff1f(this_, (uint8_t *)result_out);
  return mb_result_f784e90dc11fff1f;
}

typedef int32_t (MB_CALL *mb_fn_9edb9b16d307f279)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf75ae05d5e6772fc98f15db(void * this_, uint32_t value) {
  void *mb_entry_9edb9b16d307f279 = NULL;
  if (this_ != NULL) {
    mb_entry_9edb9b16d307f279 = (*(void ***)this_)[7];
  }
  if (mb_entry_9edb9b16d307f279 == NULL) {
  return 0;
  }
  mb_fn_9edb9b16d307f279 mb_target_9edb9b16d307f279 = (mb_fn_9edb9b16d307f279)mb_entry_9edb9b16d307f279;
  int32_t mb_result_9edb9b16d307f279 = mb_target_9edb9b16d307f279(this_, value);
  return mb_result_9edb9b16d307f279;
}

typedef int32_t (MB_CALL *mb_fn_dd464d00c66bc202)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9f5fb7e508d63259e39e108(void * this_, uint32_t value) {
  void *mb_entry_dd464d00c66bc202 = NULL;
  if (this_ != NULL) {
    mb_entry_dd464d00c66bc202 = (*(void ***)this_)[9];
  }
  if (mb_entry_dd464d00c66bc202 == NULL) {
  return 0;
  }
  mb_fn_dd464d00c66bc202 mb_target_dd464d00c66bc202 = (mb_fn_dd464d00c66bc202)mb_entry_dd464d00c66bc202;
  int32_t mb_result_dd464d00c66bc202 = mb_target_dd464d00c66bc202(this_, value);
  return mb_result_dd464d00c66bc202;
}

typedef int32_t (MB_CALL *mb_fn_da224b69b452c6f8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ffacb5a476de2c7ef2c43b3(void * this_, uint64_t * result_out) {
  void *mb_entry_da224b69b452c6f8 = NULL;
  if (this_ != NULL) {
    mb_entry_da224b69b452c6f8 = (*(void ***)this_)[6];
  }
  if (mb_entry_da224b69b452c6f8 == NULL) {
  return 0;
  }
  mb_fn_da224b69b452c6f8 mb_target_da224b69b452c6f8 = (mb_fn_da224b69b452c6f8)mb_entry_da224b69b452c6f8;
  int32_t mb_result_da224b69b452c6f8 = mb_target_da224b69b452c6f8(this_, (void * *)result_out);
  return mb_result_da224b69b452c6f8;
}

typedef int32_t (MB_CALL *mb_fn_ba6b2323f461615e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebff19bb2954203994f871a2(void * this_, uint64_t * result_out) {
  void *mb_entry_ba6b2323f461615e = NULL;
  if (this_ != NULL) {
    mb_entry_ba6b2323f461615e = (*(void ***)this_)[6];
  }
  if (mb_entry_ba6b2323f461615e == NULL) {
  return 0;
  }
  mb_fn_ba6b2323f461615e mb_target_ba6b2323f461615e = (mb_fn_ba6b2323f461615e)mb_entry_ba6b2323f461615e;
  int32_t mb_result_ba6b2323f461615e = mb_target_ba6b2323f461615e(this_, (void * *)result_out);
  return mb_result_ba6b2323f461615e;
}

typedef int32_t (MB_CALL *mb_fn_4b28d43dad7067aa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_854e6c5a3aef2ed644e2a142(void * this_, uint64_t * result_out) {
  void *mb_entry_4b28d43dad7067aa = NULL;
  if (this_ != NULL) {
    mb_entry_4b28d43dad7067aa = (*(void ***)this_)[6];
  }
  if (mb_entry_4b28d43dad7067aa == NULL) {
  return 0;
  }
  mb_fn_4b28d43dad7067aa mb_target_4b28d43dad7067aa = (mb_fn_4b28d43dad7067aa)mb_entry_4b28d43dad7067aa;
  int32_t mb_result_4b28d43dad7067aa = mb_target_4b28d43dad7067aa(this_, (void * *)result_out);
  return mb_result_4b28d43dad7067aa;
}

typedef int32_t (MB_CALL *mb_fn_c92524d372d1799a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b57d2ecc1d87224f48725ca(void * this_, uint64_t * result_out) {
  void *mb_entry_c92524d372d1799a = NULL;
  if (this_ != NULL) {
    mb_entry_c92524d372d1799a = (*(void ***)this_)[7];
  }
  if (mb_entry_c92524d372d1799a == NULL) {
  return 0;
  }
  mb_fn_c92524d372d1799a mb_target_c92524d372d1799a = (mb_fn_c92524d372d1799a)mb_entry_c92524d372d1799a;
  int32_t mb_result_c92524d372d1799a = mb_target_c92524d372d1799a(this_, (void * *)result_out);
  return mb_result_c92524d372d1799a;
}

typedef int32_t (MB_CALL *mb_fn_1b1db337856c67ac)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5f597f75aaa74caa4c7c990(void * this_, uint64_t * result_out) {
  void *mb_entry_1b1db337856c67ac = NULL;
  if (this_ != NULL) {
    mb_entry_1b1db337856c67ac = (*(void ***)this_)[6];
  }
  if (mb_entry_1b1db337856c67ac == NULL) {
  return 0;
  }
  mb_fn_1b1db337856c67ac mb_target_1b1db337856c67ac = (mb_fn_1b1db337856c67ac)mb_entry_1b1db337856c67ac;
  int32_t mb_result_1b1db337856c67ac = mb_target_1b1db337856c67ac(this_, (void * *)result_out);
  return mb_result_1b1db337856c67ac;
}

typedef int32_t (MB_CALL *mb_fn_5cac79097e0dc38f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d38aa05f8930bfda5872d80(void * this_, uint64_t * result_out) {
  void *mb_entry_5cac79097e0dc38f = NULL;
  if (this_ != NULL) {
    mb_entry_5cac79097e0dc38f = (*(void ***)this_)[8];
  }
  if (mb_entry_5cac79097e0dc38f == NULL) {
  return 0;
  }
  mb_fn_5cac79097e0dc38f mb_target_5cac79097e0dc38f = (mb_fn_5cac79097e0dc38f)mb_entry_5cac79097e0dc38f;
  int32_t mb_result_5cac79097e0dc38f = mb_target_5cac79097e0dc38f(this_, (void * *)result_out);
  return mb_result_5cac79097e0dc38f;
}

typedef int32_t (MB_CALL *mb_fn_0b12f37e52d29abe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd5f7e00042fd45844a23db1(void * this_, uint64_t * result_out) {
  void *mb_entry_0b12f37e52d29abe = NULL;
  if (this_ != NULL) {
    mb_entry_0b12f37e52d29abe = (*(void ***)this_)[7];
  }
  if (mb_entry_0b12f37e52d29abe == NULL) {
  return 0;
  }
  mb_fn_0b12f37e52d29abe mb_target_0b12f37e52d29abe = (mb_fn_0b12f37e52d29abe)mb_entry_0b12f37e52d29abe;
  int32_t mb_result_0b12f37e52d29abe = mb_target_0b12f37e52d29abe(this_, (void * *)result_out);
  return mb_result_0b12f37e52d29abe;
}

typedef int32_t (MB_CALL *mb_fn_a7ff7754defdaeff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f80b000517a8e07eac9a3e2b(void * this_, uint64_t * result_out) {
  void *mb_entry_a7ff7754defdaeff = NULL;
  if (this_ != NULL) {
    mb_entry_a7ff7754defdaeff = (*(void ***)this_)[6];
  }
  if (mb_entry_a7ff7754defdaeff == NULL) {
  return 0;
  }
  mb_fn_a7ff7754defdaeff mb_target_a7ff7754defdaeff = (mb_fn_a7ff7754defdaeff)mb_entry_a7ff7754defdaeff;
  int32_t mb_result_a7ff7754defdaeff = mb_target_a7ff7754defdaeff(this_, (void * *)result_out);
  return mb_result_a7ff7754defdaeff;
}

typedef int32_t (MB_CALL *mb_fn_8d3bc1990083a1dc)(void *, void *, void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f718448ebbbfe1f06a9f378c(void * this_, void * display_name, void * applet_ids, int32_t emulation_category, int32_t emulation_type, uint64_t * result_out) {
  void *mb_entry_8d3bc1990083a1dc = NULL;
  if (this_ != NULL) {
    mb_entry_8d3bc1990083a1dc = (*(void ***)this_)[6];
  }
  if (mb_entry_8d3bc1990083a1dc == NULL) {
  return 0;
  }
  mb_fn_8d3bc1990083a1dc mb_target_8d3bc1990083a1dc = (mb_fn_8d3bc1990083a1dc)mb_entry_8d3bc1990083a1dc;
  int32_t mb_result_8d3bc1990083a1dc = mb_target_8d3bc1990083a1dc(this_, display_name, applet_ids, emulation_category, emulation_type, (void * *)result_out);
  return mb_result_8d3bc1990083a1dc;
}

typedef int32_t (MB_CALL *mb_fn_12c773180990bff6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ab82eb384729b4cfd599e94(void * this_, uint64_t * result_out) {
  void *mb_entry_12c773180990bff6 = NULL;
  if (this_ != NULL) {
    mb_entry_12c773180990bff6 = (*(void ***)this_)[8];
  }
  if (mb_entry_12c773180990bff6 == NULL) {
  return 0;
  }
  mb_fn_12c773180990bff6 mb_target_12c773180990bff6 = (mb_fn_12c773180990bff6)mb_entry_12c773180990bff6;
  int32_t mb_result_12c773180990bff6 = mb_target_12c773180990bff6(this_, (void * *)result_out);
  return mb_result_12c773180990bff6;
}

typedef int32_t (MB_CALL *mb_fn_94cf57aaf9e1ff86)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_792db5417faaacbe4f4bbdc9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_94cf57aaf9e1ff86 = NULL;
  if (this_ != NULL) {
    mb_entry_94cf57aaf9e1ff86 = (*(void ***)this_)[13];
  }
  if (mb_entry_94cf57aaf9e1ff86 == NULL) {
  return 0;
  }
  mb_fn_94cf57aaf9e1ff86 mb_target_94cf57aaf9e1ff86 = (mb_fn_94cf57aaf9e1ff86)mb_entry_94cf57aaf9e1ff86;
  int32_t mb_result_94cf57aaf9e1ff86 = mb_target_94cf57aaf9e1ff86(this_, (uint8_t *)result_out);
  return mb_result_94cf57aaf9e1ff86;
}

typedef int32_t (MB_CALL *mb_fn_d0f443adca86903e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_299119712181fe630a059356(void * this_, uint64_t * result_out) {
  void *mb_entry_d0f443adca86903e = NULL;
  if (this_ != NULL) {
    mb_entry_d0f443adca86903e = (*(void ***)this_)[8];
  }
  if (mb_entry_d0f443adca86903e == NULL) {
  return 0;
  }
  mb_fn_d0f443adca86903e mb_target_d0f443adca86903e = (mb_fn_d0f443adca86903e)mb_entry_d0f443adca86903e;
  int32_t mb_result_d0f443adca86903e = mb_target_d0f443adca86903e(this_, (void * *)result_out);
  return mb_result_d0f443adca86903e;
}

typedef int32_t (MB_CALL *mb_fn_f1d7987a3848fc40)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9899032352e755112faf4127(void * this_, uint64_t * result_out) {
  void *mb_entry_f1d7987a3848fc40 = NULL;
  if (this_ != NULL) {
    mb_entry_f1d7987a3848fc40 = (*(void ***)this_)[6];
  }
  if (mb_entry_f1d7987a3848fc40 == NULL) {
  return 0;
  }
  mb_fn_f1d7987a3848fc40 mb_target_f1d7987a3848fc40 = (mb_fn_f1d7987a3848fc40)mb_entry_f1d7987a3848fc40;
  int32_t mb_result_f1d7987a3848fc40 = mb_target_f1d7987a3848fc40(this_, (void * *)result_out);
  return mb_result_f1d7987a3848fc40;
}

typedef int32_t (MB_CALL *mb_fn_aa11b8382d4f99e0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03044745ba53e23d9115acc8(void * this_, uint64_t * result_out) {
  void *mb_entry_aa11b8382d4f99e0 = NULL;
  if (this_ != NULL) {
    mb_entry_aa11b8382d4f99e0 = (*(void ***)this_)[6];
  }
  if (mb_entry_aa11b8382d4f99e0 == NULL) {
  return 0;
  }
  mb_fn_aa11b8382d4f99e0 mb_target_aa11b8382d4f99e0 = (mb_fn_aa11b8382d4f99e0)mb_entry_aa11b8382d4f99e0;
  int32_t mb_result_aa11b8382d4f99e0 = mb_target_aa11b8382d4f99e0(this_, (void * *)result_out);
  return mb_result_aa11b8382d4f99e0;
}

typedef int32_t (MB_CALL *mb_fn_24dfa5d20d69dd7a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02e58b04abae26a25437a9aa(void * this_, uint64_t * result_out) {
  void *mb_entry_24dfa5d20d69dd7a = NULL;
  if (this_ != NULL) {
    mb_entry_24dfa5d20d69dd7a = (*(void ***)this_)[10];
  }
  if (mb_entry_24dfa5d20d69dd7a == NULL) {
  return 0;
  }
  mb_fn_24dfa5d20d69dd7a mb_target_24dfa5d20d69dd7a = (mb_fn_24dfa5d20d69dd7a)mb_entry_24dfa5d20d69dd7a;
  int32_t mb_result_24dfa5d20d69dd7a = mb_target_24dfa5d20d69dd7a(this_, (void * *)result_out);
  return mb_result_24dfa5d20d69dd7a;
}

typedef int32_t (MB_CALL *mb_fn_ad1bc24abf5ed6c7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba49ba12820705fc695150c2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ad1bc24abf5ed6c7 = NULL;
  if (this_ != NULL) {
    mb_entry_ad1bc24abf5ed6c7 = (*(void ***)this_)[11];
  }
  if (mb_entry_ad1bc24abf5ed6c7 == NULL) {
  return 0;
  }
  mb_fn_ad1bc24abf5ed6c7 mb_target_ad1bc24abf5ed6c7 = (mb_fn_ad1bc24abf5ed6c7)mb_entry_ad1bc24abf5ed6c7;
  int32_t mb_result_ad1bc24abf5ed6c7 = mb_target_ad1bc24abf5ed6c7(this_, (uint8_t *)result_out);
  return mb_result_ad1bc24abf5ed6c7;
}

typedef int32_t (MB_CALL *mb_fn_3fa5465246c98914)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aea222c9837c23c54e1b8bef(void * this_, int32_t * result_out) {
  void *mb_entry_3fa5465246c98914 = NULL;
  if (this_ != NULL) {
    mb_entry_3fa5465246c98914 = (*(void ***)this_)[9];
  }
  if (mb_entry_3fa5465246c98914 == NULL) {
  return 0;
  }
  mb_fn_3fa5465246c98914 mb_target_3fa5465246c98914 = (mb_fn_3fa5465246c98914)mb_entry_3fa5465246c98914;
  int32_t mb_result_3fa5465246c98914 = mb_target_3fa5465246c98914(this_, result_out);
  return mb_result_3fa5465246c98914;
}

typedef int32_t (MB_CALL *mb_fn_36397071ad06d706)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3656f8be15cec03935c61cdd(void * this_, int32_t * result_out) {
  void *mb_entry_36397071ad06d706 = NULL;
  if (this_ != NULL) {
    mb_entry_36397071ad06d706 = (*(void ***)this_)[11];
  }
  if (mb_entry_36397071ad06d706 == NULL) {
  return 0;
  }
  mb_fn_36397071ad06d706 mb_target_36397071ad06d706 = (mb_fn_36397071ad06d706)mb_entry_36397071ad06d706;
  int32_t mb_result_36397071ad06d706 = mb_target_36397071ad06d706(this_, result_out);
  return mb_result_36397071ad06d706;
}

typedef int32_t (MB_CALL *mb_fn_f2c509bf55195273)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0bff8e2173fbe9b4a6e1be0(void * this_, uint32_t value) {
  void *mb_entry_f2c509bf55195273 = NULL;
  if (this_ != NULL) {
    mb_entry_f2c509bf55195273 = (*(void ***)this_)[14];
  }
  if (mb_entry_f2c509bf55195273 == NULL) {
  return 0;
  }
  mb_fn_f2c509bf55195273 mb_target_f2c509bf55195273 = (mb_fn_f2c509bf55195273)mb_entry_f2c509bf55195273;
  int32_t mb_result_f2c509bf55195273 = mb_target_f2c509bf55195273(this_, value);
  return mb_result_f2c509bf55195273;
}

typedef int32_t (MB_CALL *mb_fn_b376a57e12c9384b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba4dc013906c9d7f7e75677d(void * this_, void * value) {
  void *mb_entry_b376a57e12c9384b = NULL;
  if (this_ != NULL) {
    mb_entry_b376a57e12c9384b = (*(void ***)this_)[9];
  }
  if (mb_entry_b376a57e12c9384b == NULL) {
  return 0;
  }
  mb_fn_b376a57e12c9384b mb_target_b376a57e12c9384b = (mb_fn_b376a57e12c9384b)mb_entry_b376a57e12c9384b;
  int32_t mb_result_b376a57e12c9384b = mb_target_b376a57e12c9384b(this_, value);
  return mb_result_b376a57e12c9384b;
}

