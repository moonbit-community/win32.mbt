#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_660e987ea515495c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77dfd44bcc81c474c492d26b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_660e987ea515495c = NULL;
  if (this_ != NULL) {
    mb_entry_660e987ea515495c = (*(void ***)this_)[6];
  }
  if (mb_entry_660e987ea515495c == NULL) {
  return 0;
  }
  mb_fn_660e987ea515495c mb_target_660e987ea515495c = (mb_fn_660e987ea515495c)mb_entry_660e987ea515495c;
  int32_t mb_result_660e987ea515495c = mb_target_660e987ea515495c(this_, (double *)result_out);
  return mb_result_660e987ea515495c;
}

typedef int32_t (MB_CALL *mb_fn_d7547e7927158f27)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a3e583f4c600cf2f10e90aa(void * this_, int32_t * result_out) {
  void *mb_entry_d7547e7927158f27 = NULL;
  if (this_ != NULL) {
    mb_entry_d7547e7927158f27 = (*(void ***)this_)[7];
  }
  if (mb_entry_d7547e7927158f27 == NULL) {
  return 0;
  }
  mb_fn_d7547e7927158f27 mb_target_d7547e7927158f27 = (mb_fn_d7547e7927158f27)mb_entry_d7547e7927158f27;
  int32_t mb_result_d7547e7927158f27 = mb_target_d7547e7927158f27(this_, result_out);
  return mb_result_d7547e7927158f27;
}

typedef int32_t (MB_CALL *mb_fn_7dbf40716547ba6c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f1b695bc974c446e91d8e0d(void * this_, uint32_t value) {
  void *mb_entry_7dbf40716547ba6c = NULL;
  if (this_ != NULL) {
    mb_entry_7dbf40716547ba6c = (*(void ***)this_)[9];
  }
  if (mb_entry_7dbf40716547ba6c == NULL) {
  return 0;
  }
  mb_fn_7dbf40716547ba6c mb_target_7dbf40716547ba6c = (mb_fn_7dbf40716547ba6c)mb_entry_7dbf40716547ba6c;
  int32_t mb_result_7dbf40716547ba6c = mb_target_7dbf40716547ba6c(this_, value);
  return mb_result_7dbf40716547ba6c;
}

typedef int32_t (MB_CALL *mb_fn_157ae7c4b4d3b343)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92174a0a4b863ee5f3ddf2e0(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_157ae7c4b4d3b343 = NULL;
  if (this_ != NULL) {
    mb_entry_157ae7c4b4d3b343 = (*(void ***)this_)[6];
  }
  if (mb_entry_157ae7c4b4d3b343 == NULL) {
  return 0;
  }
  mb_fn_157ae7c4b4d3b343 mb_target_157ae7c4b4d3b343 = (mb_fn_157ae7c4b4d3b343)mb_entry_157ae7c4b4d3b343;
  int32_t mb_result_157ae7c4b4d3b343 = mb_target_157ae7c4b4d3b343(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_157ae7c4b4d3b343;
}

typedef int32_t (MB_CALL *mb_fn_7ec65100fd1a82e7)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ac643383488bf2fa1b26ec4(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_7ec65100fd1a82e7 = NULL;
  if (this_ != NULL) {
    mb_entry_7ec65100fd1a82e7 = (*(void ***)this_)[21];
  }
  if (mb_entry_7ec65100fd1a82e7 == NULL) {
  return 0;
  }
  mb_fn_7ec65100fd1a82e7 mb_target_7ec65100fd1a82e7 = (mb_fn_7ec65100fd1a82e7)mb_entry_7ec65100fd1a82e7;
  int32_t mb_result_7ec65100fd1a82e7 = mb_target_7ec65100fd1a82e7(this_, handler, result_out);
  return mb_result_7ec65100fd1a82e7;
}

typedef int32_t (MB_CALL *mb_fn_c37297f2075b3fa5)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54068cb0a6e5fb4c47df6a59(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c37297f2075b3fa5 = NULL;
  if (this_ != NULL) {
    mb_entry_c37297f2075b3fa5 = (*(void ***)this_)[19];
  }
  if (mb_entry_c37297f2075b3fa5 == NULL) {
  return 0;
  }
  mb_fn_c37297f2075b3fa5 mb_target_c37297f2075b3fa5 = (mb_fn_c37297f2075b3fa5)mb_entry_c37297f2075b3fa5;
  int32_t mb_result_c37297f2075b3fa5 = mb_target_c37297f2075b3fa5(this_, handler, result_out);
  return mb_result_c37297f2075b3fa5;
}

typedef int32_t (MB_CALL *mb_fn_a6bec5958dcd21c5)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81f245e7ed47752bdb7628e0(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a6bec5958dcd21c5 = NULL;
  if (this_ != NULL) {
    mb_entry_a6bec5958dcd21c5 = (*(void ***)this_)[17];
  }
  if (mb_entry_a6bec5958dcd21c5 == NULL) {
  return 0;
  }
  mb_fn_a6bec5958dcd21c5 mb_target_a6bec5958dcd21c5 = (mb_fn_a6bec5958dcd21c5)mb_entry_a6bec5958dcd21c5;
  int32_t mb_result_a6bec5958dcd21c5 = mb_target_a6bec5958dcd21c5(this_, handler, result_out);
  return mb_result_a6bec5958dcd21c5;
}

typedef int32_t (MB_CALL *mb_fn_c0186be0203a737b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3edf59dbb248c04c3d0a7ab0(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c0186be0203a737b = NULL;
  if (this_ != NULL) {
    mb_entry_c0186be0203a737b = (*(void ***)this_)[15];
  }
  if (mb_entry_c0186be0203a737b == NULL) {
  return 0;
  }
  mb_fn_c0186be0203a737b mb_target_c0186be0203a737b = (mb_fn_c0186be0203a737b)mb_entry_c0186be0203a737b;
  int32_t mb_result_c0186be0203a737b = mb_target_c0186be0203a737b(this_, handler, result_out);
  return mb_result_c0186be0203a737b;
}

typedef int32_t (MB_CALL *mb_fn_1950448fc3e902e8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_269a5578a3738c6743955459(void * this_, int32_t * result_out) {
  void *mb_entry_1950448fc3e902e8 = NULL;
  if (this_ != NULL) {
    mb_entry_1950448fc3e902e8 = (*(void ***)this_)[10];
  }
  if (mb_entry_1950448fc3e902e8 == NULL) {
  return 0;
  }
  mb_fn_1950448fc3e902e8 mb_target_1950448fc3e902e8 = (mb_fn_1950448fc3e902e8)mb_entry_1950448fc3e902e8;
  int32_t mb_result_1950448fc3e902e8 = mb_target_1950448fc3e902e8(this_, result_out);
  return mb_result_1950448fc3e902e8;
}

typedef int32_t (MB_CALL *mb_fn_7a8287644f4f1fbc)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c87cd1a40a28d8be4820fd80(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7a8287644f4f1fbc = NULL;
  if (this_ != NULL) {
    mb_entry_7a8287644f4f1fbc = (*(void ***)this_)[6];
  }
  if (mb_entry_7a8287644f4f1fbc == NULL) {
  return 0;
  }
  mb_fn_7a8287644f4f1fbc mb_target_7a8287644f4f1fbc = (mb_fn_7a8287644f4f1fbc)mb_entry_7a8287644f4f1fbc;
  int32_t mb_result_7a8287644f4f1fbc = mb_target_7a8287644f4f1fbc(this_, (uint8_t *)result_out);
  return mb_result_7a8287644f4f1fbc;
}

typedef int32_t (MB_CALL *mb_fn_71ddf4a511dfa9fd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5542b21653646b3a66e9901(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_71ddf4a511dfa9fd = NULL;
  if (this_ != NULL) {
    mb_entry_71ddf4a511dfa9fd = (*(void ***)this_)[8];
  }
  if (mb_entry_71ddf4a511dfa9fd == NULL) {
  return 0;
  }
  mb_fn_71ddf4a511dfa9fd mb_target_71ddf4a511dfa9fd = (mb_fn_71ddf4a511dfa9fd)mb_entry_71ddf4a511dfa9fd;
  int32_t mb_result_71ddf4a511dfa9fd = mb_target_71ddf4a511dfa9fd(this_, (uint8_t *)result_out);
  return mb_result_71ddf4a511dfa9fd;
}

typedef int32_t (MB_CALL *mb_fn_91a2ac936c72abf0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ba90699337bf941181a5fb3(void * this_, int32_t * result_out) {
  void *mb_entry_91a2ac936c72abf0 = NULL;
  if (this_ != NULL) {
    mb_entry_91a2ac936c72abf0 = (*(void ***)this_)[13];
  }
  if (mb_entry_91a2ac936c72abf0 == NULL) {
  return 0;
  }
  mb_fn_91a2ac936c72abf0 mb_target_91a2ac936c72abf0 = (mb_fn_91a2ac936c72abf0)mb_entry_91a2ac936c72abf0;
  int32_t mb_result_91a2ac936c72abf0 = mb_target_91a2ac936c72abf0(this_, result_out);
  return mb_result_91a2ac936c72abf0;
}

typedef int32_t (MB_CALL *mb_fn_52d00df97e8260a3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe075ab90d0e761e0e611cbf(void * this_, uint64_t * result_out) {
  void *mb_entry_52d00df97e8260a3 = NULL;
  if (this_ != NULL) {
    mb_entry_52d00df97e8260a3 = (*(void ***)this_)[12];
  }
  if (mb_entry_52d00df97e8260a3 == NULL) {
  return 0;
  }
  mb_fn_52d00df97e8260a3 mb_target_52d00df97e8260a3 = (mb_fn_52d00df97e8260a3)mb_entry_52d00df97e8260a3;
  int32_t mb_result_52d00df97e8260a3 = mb_target_52d00df97e8260a3(this_, (void * *)result_out);
  return mb_result_52d00df97e8260a3;
}

typedef int32_t (MB_CALL *mb_fn_fae5d7353bb0ca3c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91e96db7cee440747bf9a5c5(void * this_, int32_t value) {
  void *mb_entry_fae5d7353bb0ca3c = NULL;
  if (this_ != NULL) {
    mb_entry_fae5d7353bb0ca3c = (*(void ***)this_)[11];
  }
  if (mb_entry_fae5d7353bb0ca3c == NULL) {
  return 0;
  }
  mb_fn_fae5d7353bb0ca3c mb_target_fae5d7353bb0ca3c = (mb_fn_fae5d7353bb0ca3c)mb_entry_fae5d7353bb0ca3c;
  int32_t mb_result_fae5d7353bb0ca3c = mb_target_fae5d7353bb0ca3c(this_, value);
  return mb_result_fae5d7353bb0ca3c;
}

typedef int32_t (MB_CALL *mb_fn_124f72d796f81463)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65881ea9f03581636ca91e5d(void * this_, uint32_t value) {
  void *mb_entry_124f72d796f81463 = NULL;
  if (this_ != NULL) {
    mb_entry_124f72d796f81463 = (*(void ***)this_)[7];
  }
  if (mb_entry_124f72d796f81463 == NULL) {
  return 0;
  }
  mb_fn_124f72d796f81463 mb_target_124f72d796f81463 = (mb_fn_124f72d796f81463)mb_entry_124f72d796f81463;
  int32_t mb_result_124f72d796f81463 = mb_target_124f72d796f81463(this_, value);
  return mb_result_124f72d796f81463;
}

typedef int32_t (MB_CALL *mb_fn_e7c6451882f273bc)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da39b70295e49a9808230f6c(void * this_, uint32_t value) {
  void *mb_entry_e7c6451882f273bc = NULL;
  if (this_ != NULL) {
    mb_entry_e7c6451882f273bc = (*(void ***)this_)[9];
  }
  if (mb_entry_e7c6451882f273bc == NULL) {
  return 0;
  }
  mb_fn_e7c6451882f273bc mb_target_e7c6451882f273bc = (mb_fn_e7c6451882f273bc)mb_entry_e7c6451882f273bc;
  int32_t mb_result_e7c6451882f273bc = mb_target_e7c6451882f273bc(this_, value);
  return mb_result_e7c6451882f273bc;
}

typedef int32_t (MB_CALL *mb_fn_0ae72e12a33d3427)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc938dfdb6a5705b83e6f2d7(void * this_, int32_t value) {
  void *mb_entry_0ae72e12a33d3427 = NULL;
  if (this_ != NULL) {
    mb_entry_0ae72e12a33d3427 = (*(void ***)this_)[14];
  }
  if (mb_entry_0ae72e12a33d3427 == NULL) {
  return 0;
  }
  mb_fn_0ae72e12a33d3427 mb_target_0ae72e12a33d3427 = (mb_fn_0ae72e12a33d3427)mb_entry_0ae72e12a33d3427;
  int32_t mb_result_0ae72e12a33d3427 = mb_target_0ae72e12a33d3427(this_, value);
  return mb_result_0ae72e12a33d3427;
}

typedef int32_t (MB_CALL *mb_fn_0ac9bb0e53bb89e3)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73cdfa2efd58c624e8449db7(void * this_, int64_t token) {
  void *mb_entry_0ac9bb0e53bb89e3 = NULL;
  if (this_ != NULL) {
    mb_entry_0ac9bb0e53bb89e3 = (*(void ***)this_)[22];
  }
  if (mb_entry_0ac9bb0e53bb89e3 == NULL) {
  return 0;
  }
  mb_fn_0ac9bb0e53bb89e3 mb_target_0ac9bb0e53bb89e3 = (mb_fn_0ac9bb0e53bb89e3)mb_entry_0ac9bb0e53bb89e3;
  int32_t mb_result_0ac9bb0e53bb89e3 = mb_target_0ac9bb0e53bb89e3(this_, token);
  return mb_result_0ac9bb0e53bb89e3;
}

typedef int32_t (MB_CALL *mb_fn_3b4d455c236cbd99)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c12b8b03d1f220e134eea46(void * this_, int64_t token) {
  void *mb_entry_3b4d455c236cbd99 = NULL;
  if (this_ != NULL) {
    mb_entry_3b4d455c236cbd99 = (*(void ***)this_)[20];
  }
  if (mb_entry_3b4d455c236cbd99 == NULL) {
  return 0;
  }
  mb_fn_3b4d455c236cbd99 mb_target_3b4d455c236cbd99 = (mb_fn_3b4d455c236cbd99)mb_entry_3b4d455c236cbd99;
  int32_t mb_result_3b4d455c236cbd99 = mb_target_3b4d455c236cbd99(this_, token);
  return mb_result_3b4d455c236cbd99;
}

typedef int32_t (MB_CALL *mb_fn_745669ed66b0c008)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb3026eb345cc5574b07720d(void * this_, int64_t token) {
  void *mb_entry_745669ed66b0c008 = NULL;
  if (this_ != NULL) {
    mb_entry_745669ed66b0c008 = (*(void ***)this_)[18];
  }
  if (mb_entry_745669ed66b0c008 == NULL) {
  return 0;
  }
  mb_fn_745669ed66b0c008 mb_target_745669ed66b0c008 = (mb_fn_745669ed66b0c008)mb_entry_745669ed66b0c008;
  int32_t mb_result_745669ed66b0c008 = mb_target_745669ed66b0c008(this_, token);
  return mb_result_745669ed66b0c008;
}

typedef int32_t (MB_CALL *mb_fn_84a56121a4dd2123)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_621b98c18e31f7378b577ca0(void * this_, int64_t token) {
  void *mb_entry_84a56121a4dd2123 = NULL;
  if (this_ != NULL) {
    mb_entry_84a56121a4dd2123 = (*(void ***)this_)[16];
  }
  if (mb_entry_84a56121a4dd2123 == NULL) {
  return 0;
  }
  mb_fn_84a56121a4dd2123 mb_target_84a56121a4dd2123 = (mb_fn_84a56121a4dd2123)mb_entry_84a56121a4dd2123;
  int32_t mb_result_84a56121a4dd2123 = mb_target_84a56121a4dd2123(this_, token);
  return mb_result_84a56121a4dd2123;
}

typedef int32_t (MB_CALL *mb_fn_94582994f40d1b49)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee69aced44c57cf25d237b2d(void * this_, uint64_t * result_out) {
  void *mb_entry_94582994f40d1b49 = NULL;
  if (this_ != NULL) {
    mb_entry_94582994f40d1b49 = (*(void ***)this_)[8];
  }
  if (mb_entry_94582994f40d1b49 == NULL) {
  return 0;
  }
  mb_fn_94582994f40d1b49 mb_target_94582994f40d1b49 = (mb_fn_94582994f40d1b49)mb_entry_94582994f40d1b49;
  int32_t mb_result_94582994f40d1b49 = mb_target_94582994f40d1b49(this_, (void * *)result_out);
  return mb_result_94582994f40d1b49;
}

typedef int32_t (MB_CALL *mb_fn_03f7bd4b252a4b90)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e894749fb45bf21a48964c7(void * this_, uint64_t * result_out) {
  void *mb_entry_03f7bd4b252a4b90 = NULL;
  if (this_ != NULL) {
    mb_entry_03f7bd4b252a4b90 = (*(void ***)this_)[6];
  }
  if (mb_entry_03f7bd4b252a4b90 == NULL) {
  return 0;
  }
  mb_fn_03f7bd4b252a4b90 mb_target_03f7bd4b252a4b90 = (mb_fn_03f7bd4b252a4b90)mb_entry_03f7bd4b252a4b90;
  int32_t mb_result_03f7bd4b252a4b90 = mb_target_03f7bd4b252a4b90(this_, (void * *)result_out);
  return mb_result_03f7bd4b252a4b90;
}

typedef int32_t (MB_CALL *mb_fn_188c52c8cf546c5e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04ec9bbf6e2ad5645b2f5006(void * this_, uint64_t * result_out) {
  void *mb_entry_188c52c8cf546c5e = NULL;
  if (this_ != NULL) {
    mb_entry_188c52c8cf546c5e = (*(void ***)this_)[7];
  }
  if (mb_entry_188c52c8cf546c5e == NULL) {
  return 0;
  }
  mb_fn_188c52c8cf546c5e mb_target_188c52c8cf546c5e = (mb_fn_188c52c8cf546c5e)mb_entry_188c52c8cf546c5e;
  int32_t mb_result_188c52c8cf546c5e = mb_target_188c52c8cf546c5e(this_, (void * *)result_out);
  return mb_result_188c52c8cf546c5e;
}

typedef int32_t (MB_CALL *mb_fn_0021c2002147c0fb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56a6f2d453b02f28e7122027(void * this_, uint64_t * result_out) {
  void *mb_entry_0021c2002147c0fb = NULL;
  if (this_ != NULL) {
    mb_entry_0021c2002147c0fb = (*(void ***)this_)[9];
  }
  if (mb_entry_0021c2002147c0fb == NULL) {
  return 0;
  }
  mb_fn_0021c2002147c0fb mb_target_0021c2002147c0fb = (mb_fn_0021c2002147c0fb)mb_entry_0021c2002147c0fb;
  int32_t mb_result_0021c2002147c0fb = mb_target_0021c2002147c0fb(this_, (void * *)result_out);
  return mb_result_0021c2002147c0fb;
}

typedef int32_t (MB_CALL *mb_fn_509523e45e36e953)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c11a31c6c4ffa05f64c49491(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_509523e45e36e953 = NULL;
  if (this_ != NULL) {
    mb_entry_509523e45e36e953 = (*(void ***)this_)[6];
  }
  if (mb_entry_509523e45e36e953 == NULL) {
  return 0;
  }
  mb_fn_509523e45e36e953 mb_target_509523e45e36e953 = (mb_fn_509523e45e36e953)mb_entry_509523e45e36e953;
  int32_t mb_result_509523e45e36e953 = mb_target_509523e45e36e953(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_509523e45e36e953;
}

typedef int32_t (MB_CALL *mb_fn_e58d5bbd1df26d9b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6529c603399afc80999328c(void * this_, int32_t * result_out) {
  void *mb_entry_e58d5bbd1df26d9b = NULL;
  if (this_ != NULL) {
    mb_entry_e58d5bbd1df26d9b = (*(void ***)this_)[9];
  }
  if (mb_entry_e58d5bbd1df26d9b == NULL) {
  return 0;
  }
  mb_fn_e58d5bbd1df26d9b mb_target_e58d5bbd1df26d9b = (mb_fn_e58d5bbd1df26d9b)mb_entry_e58d5bbd1df26d9b;
  int32_t mb_result_e58d5bbd1df26d9b = mb_target_e58d5bbd1df26d9b(this_, result_out);
  return mb_result_e58d5bbd1df26d9b;
}

typedef int32_t (MB_CALL *mb_fn_8af42e179ef60a89)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ca589b01c26c465d69789eb(void * this_, uint64_t * result_out) {
  void *mb_entry_8af42e179ef60a89 = NULL;
  if (this_ != NULL) {
    mb_entry_8af42e179ef60a89 = (*(void ***)this_)[8];
  }
  if (mb_entry_8af42e179ef60a89 == NULL) {
  return 0;
  }
  mb_fn_8af42e179ef60a89 mb_target_8af42e179ef60a89 = (mb_fn_8af42e179ef60a89)mb_entry_8af42e179ef60a89;
  int32_t mb_result_8af42e179ef60a89 = mb_target_8af42e179ef60a89(this_, (void * *)result_out);
  return mb_result_8af42e179ef60a89;
}

typedef int32_t (MB_CALL *mb_fn_aea9a3b99b2cfd16)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b0a9aee3797c28c0110391c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_aea9a3b99b2cfd16 = NULL;
  if (this_ != NULL) {
    mb_entry_aea9a3b99b2cfd16 = (*(void ***)this_)[6];
  }
  if (mb_entry_aea9a3b99b2cfd16 == NULL) {
  return 0;
  }
  mb_fn_aea9a3b99b2cfd16 mb_target_aea9a3b99b2cfd16 = (mb_fn_aea9a3b99b2cfd16)mb_entry_aea9a3b99b2cfd16;
  int32_t mb_result_aea9a3b99b2cfd16 = mb_target_aea9a3b99b2cfd16(this_, (uint8_t *)result_out);
  return mb_result_aea9a3b99b2cfd16;
}

typedef int32_t (MB_CALL *mb_fn_21eea6c82006cc5f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c55579539131bfd5c814aba7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_21eea6c82006cc5f = NULL;
  if (this_ != NULL) {
    mb_entry_21eea6c82006cc5f = (*(void ***)this_)[8];
  }
  if (mb_entry_21eea6c82006cc5f == NULL) {
  return 0;
  }
  mb_fn_21eea6c82006cc5f mb_target_21eea6c82006cc5f = (mb_fn_21eea6c82006cc5f)mb_entry_21eea6c82006cc5f;
  int32_t mb_result_21eea6c82006cc5f = mb_target_21eea6c82006cc5f(this_, (uint8_t *)result_out);
  return mb_result_21eea6c82006cc5f;
}

typedef int32_t (MB_CALL *mb_fn_b19b884395b46f2d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37cbd14dff3850ea51b4276d(void * this_, uint64_t * result_out) {
  void *mb_entry_b19b884395b46f2d = NULL;
  if (this_ != NULL) {
    mb_entry_b19b884395b46f2d = (*(void ***)this_)[12];
  }
  if (mb_entry_b19b884395b46f2d == NULL) {
  return 0;
  }
  mb_fn_b19b884395b46f2d mb_target_b19b884395b46f2d = (mb_fn_b19b884395b46f2d)mb_entry_b19b884395b46f2d;
  int32_t mb_result_b19b884395b46f2d = mb_target_b19b884395b46f2d(this_, (void * *)result_out);
  return mb_result_b19b884395b46f2d;
}

typedef int32_t (MB_CALL *mb_fn_c61f9edd3333b18b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_deb0cf59c0a2ec995e37da37(void * this_, uint64_t * result_out) {
  void *mb_entry_c61f9edd3333b18b = NULL;
  if (this_ != NULL) {
    mb_entry_c61f9edd3333b18b = (*(void ***)this_)[6];
  }
  if (mb_entry_c61f9edd3333b18b == NULL) {
  return 0;
  }
  mb_fn_c61f9edd3333b18b mb_target_c61f9edd3333b18b = (mb_fn_c61f9edd3333b18b)mb_entry_c61f9edd3333b18b;
  int32_t mb_result_c61f9edd3333b18b = mb_target_c61f9edd3333b18b(this_, (void * *)result_out);
  return mb_result_c61f9edd3333b18b;
}

typedef int32_t (MB_CALL *mb_fn_c769aa8265f34cec)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_175bc40557c83132a3d80923(void * this_, int32_t * result_out) {
  void *mb_entry_c769aa8265f34cec = NULL;
  if (this_ != NULL) {
    mb_entry_c769aa8265f34cec = (*(void ***)this_)[10];
  }
  if (mb_entry_c769aa8265f34cec == NULL) {
  return 0;
  }
  mb_fn_c769aa8265f34cec mb_target_c769aa8265f34cec = (mb_fn_c769aa8265f34cec)mb_entry_c769aa8265f34cec;
  int32_t mb_result_c769aa8265f34cec = mb_target_c769aa8265f34cec(this_, result_out);
  return mb_result_c769aa8265f34cec;
}

typedef int32_t (MB_CALL *mb_fn_eeace3329b26b74a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_899148f3ea020a5f4f4c8cb2(void * this_, uint64_t * result_out) {
  void *mb_entry_eeace3329b26b74a = NULL;
  if (this_ != NULL) {
    mb_entry_eeace3329b26b74a = (*(void ***)this_)[14];
  }
  if (mb_entry_eeace3329b26b74a == NULL) {
  return 0;
  }
  mb_fn_eeace3329b26b74a mb_target_eeace3329b26b74a = (mb_fn_eeace3329b26b74a)mb_entry_eeace3329b26b74a;
  int32_t mb_result_eeace3329b26b74a = mb_target_eeace3329b26b74a(this_, (void * *)result_out);
  return mb_result_eeace3329b26b74a;
}

typedef int32_t (MB_CALL *mb_fn_ba5a5685babd695d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c32760ddbebc43842e359c9d(void * this_, int32_t value) {
  void *mb_entry_ba5a5685babd695d = NULL;
  if (this_ != NULL) {
    mb_entry_ba5a5685babd695d = (*(void ***)this_)[10];
  }
  if (mb_entry_ba5a5685babd695d == NULL) {
  return 0;
  }
  mb_fn_ba5a5685babd695d mb_target_ba5a5685babd695d = (mb_fn_ba5a5685babd695d)mb_entry_ba5a5685babd695d;
  int32_t mb_result_ba5a5685babd695d = mb_target_ba5a5685babd695d(this_, value);
  return mb_result_ba5a5685babd695d;
}

typedef int32_t (MB_CALL *mb_fn_1c4c1c6614aeaf79)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e999e7bfa4e20d96f15ce00d(void * this_, void * value) {
  void *mb_entry_1c4c1c6614aeaf79 = NULL;
  if (this_ != NULL) {
    mb_entry_1c4c1c6614aeaf79 = (*(void ***)this_)[9];
  }
  if (mb_entry_1c4c1c6614aeaf79 == NULL) {
  return 0;
  }
  mb_fn_1c4c1c6614aeaf79 mb_target_1c4c1c6614aeaf79 = (mb_fn_1c4c1c6614aeaf79)mb_entry_1c4c1c6614aeaf79;
  int32_t mb_result_1c4c1c6614aeaf79 = mb_target_1c4c1c6614aeaf79(this_, value);
  return mb_result_1c4c1c6614aeaf79;
}

typedef int32_t (MB_CALL *mb_fn_23bbd4237598fa65)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eda92de3ad393ac1b791363b(void * this_, uint32_t value) {
  void *mb_entry_23bbd4237598fa65 = NULL;
  if (this_ != NULL) {
    mb_entry_23bbd4237598fa65 = (*(void ***)this_)[7];
  }
  if (mb_entry_23bbd4237598fa65 == NULL) {
  return 0;
  }
  mb_fn_23bbd4237598fa65 mb_target_23bbd4237598fa65 = (mb_fn_23bbd4237598fa65)mb_entry_23bbd4237598fa65;
  int32_t mb_result_23bbd4237598fa65 = mb_target_23bbd4237598fa65(this_, value);
  return mb_result_23bbd4237598fa65;
}

typedef int32_t (MB_CALL *mb_fn_a0dc3cb2e009afbe)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71466a0e9968decb0d3087aa(void * this_, void * value) {
  void *mb_entry_a0dc3cb2e009afbe = NULL;
  if (this_ != NULL) {
    mb_entry_a0dc3cb2e009afbe = (*(void ***)this_)[13];
  }
  if (mb_entry_a0dc3cb2e009afbe == NULL) {
  return 0;
  }
  mb_fn_a0dc3cb2e009afbe mb_target_a0dc3cb2e009afbe = (mb_fn_a0dc3cb2e009afbe)mb_entry_a0dc3cb2e009afbe;
  int32_t mb_result_a0dc3cb2e009afbe = mb_target_a0dc3cb2e009afbe(this_, value);
  return mb_result_a0dc3cb2e009afbe;
}

typedef int32_t (MB_CALL *mb_fn_f97a28e6e3bf2d7b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd8c7fbdbb8e98cb520b17f6(void * this_, void * value) {
  void *mb_entry_f97a28e6e3bf2d7b = NULL;
  if (this_ != NULL) {
    mb_entry_f97a28e6e3bf2d7b = (*(void ***)this_)[7];
  }
  if (mb_entry_f97a28e6e3bf2d7b == NULL) {
  return 0;
  }
  mb_fn_f97a28e6e3bf2d7b mb_target_f97a28e6e3bf2d7b = (mb_fn_f97a28e6e3bf2d7b)mb_entry_f97a28e6e3bf2d7b;
  int32_t mb_result_f97a28e6e3bf2d7b = mb_target_f97a28e6e3bf2d7b(this_, value);
  return mb_result_f97a28e6e3bf2d7b;
}

typedef int32_t (MB_CALL *mb_fn_91e4feb5da366baa)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22dcc71154754c41d2a1c603(void * this_, int32_t value) {
  void *mb_entry_91e4feb5da366baa = NULL;
  if (this_ != NULL) {
    mb_entry_91e4feb5da366baa = (*(void ***)this_)[11];
  }
  if (mb_entry_91e4feb5da366baa == NULL) {
  return 0;
  }
  mb_fn_91e4feb5da366baa mb_target_91e4feb5da366baa = (mb_fn_91e4feb5da366baa)mb_entry_91e4feb5da366baa;
  int32_t mb_result_91e4feb5da366baa = mb_target_91e4feb5da366baa(this_, value);
  return mb_result_91e4feb5da366baa;
}

typedef int32_t (MB_CALL *mb_fn_dfb386a8935ec18e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c63879acf52e2bf15821b84(void * this_, uint64_t * result_out) {
  void *mb_entry_dfb386a8935ec18e = NULL;
  if (this_ != NULL) {
    mb_entry_dfb386a8935ec18e = (*(void ***)this_)[12];
  }
  if (mb_entry_dfb386a8935ec18e == NULL) {
  return 0;
  }
  mb_fn_dfb386a8935ec18e mb_target_dfb386a8935ec18e = (mb_fn_dfb386a8935ec18e)mb_entry_dfb386a8935ec18e;
  int32_t mb_result_dfb386a8935ec18e = mb_target_dfb386a8935ec18e(this_, (void * *)result_out);
  return mb_result_dfb386a8935ec18e;
}

typedef int32_t (MB_CALL *mb_fn_f5b3cce5d04765a4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea34ffc64a5b146926ccaf12(void * this_, uint64_t * result_out) {
  void *mb_entry_f5b3cce5d04765a4 = NULL;
  if (this_ != NULL) {
    mb_entry_f5b3cce5d04765a4 = (*(void ***)this_)[7];
  }
  if (mb_entry_f5b3cce5d04765a4 == NULL) {
  return 0;
  }
  mb_fn_f5b3cce5d04765a4 mb_target_f5b3cce5d04765a4 = (mb_fn_f5b3cce5d04765a4)mb_entry_f5b3cce5d04765a4;
  int32_t mb_result_f5b3cce5d04765a4 = mb_target_f5b3cce5d04765a4(this_, (void * *)result_out);
  return mb_result_f5b3cce5d04765a4;
}

typedef int32_t (MB_CALL *mb_fn_b1da473051dec187)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6be211ec128a4c63c956b180(void * this_, uint64_t * result_out) {
  void *mb_entry_b1da473051dec187 = NULL;
  if (this_ != NULL) {
    mb_entry_b1da473051dec187 = (*(void ***)this_)[10];
  }
  if (mb_entry_b1da473051dec187 == NULL) {
  return 0;
  }
  mb_fn_b1da473051dec187 mb_target_b1da473051dec187 = (mb_fn_b1da473051dec187)mb_entry_b1da473051dec187;
  int32_t mb_result_b1da473051dec187 = mb_target_b1da473051dec187(this_, (void * *)result_out);
  return mb_result_b1da473051dec187;
}

typedef int32_t (MB_CALL *mb_fn_db5927fa2a7caa9e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0d6da55d3ff97a60cc5489c(void * this_, uint64_t * result_out) {
  void *mb_entry_db5927fa2a7caa9e = NULL;
  if (this_ != NULL) {
    mb_entry_db5927fa2a7caa9e = (*(void ***)this_)[11];
  }
  if (mb_entry_db5927fa2a7caa9e == NULL) {
  return 0;
  }
  mb_fn_db5927fa2a7caa9e mb_target_db5927fa2a7caa9e = (mb_fn_db5927fa2a7caa9e)mb_entry_db5927fa2a7caa9e;
  int32_t mb_result_db5927fa2a7caa9e = mb_target_db5927fa2a7caa9e(this_, (void * *)result_out);
  return mb_result_db5927fa2a7caa9e;
}

typedef int32_t (MB_CALL *mb_fn_67ed827ec9d5d7ce)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7454d2b57a363d588f80f63d(void * this_, uint64_t * result_out) {
  void *mb_entry_67ed827ec9d5d7ce = NULL;
  if (this_ != NULL) {
    mb_entry_67ed827ec9d5d7ce = (*(void ***)this_)[9];
  }
  if (mb_entry_67ed827ec9d5d7ce == NULL) {
  return 0;
  }
  mb_fn_67ed827ec9d5d7ce mb_target_67ed827ec9d5d7ce = (mb_fn_67ed827ec9d5d7ce)mb_entry_67ed827ec9d5d7ce;
  int32_t mb_result_67ed827ec9d5d7ce = mb_target_67ed827ec9d5d7ce(this_, (void * *)result_out);
  return mb_result_67ed827ec9d5d7ce;
}

typedef int32_t (MB_CALL *mb_fn_22cc789a6ce1336c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ba6c8120dd9e7d1bd3fc4be(void * this_, uint64_t * result_out) {
  void *mb_entry_22cc789a6ce1336c = NULL;
  if (this_ != NULL) {
    mb_entry_22cc789a6ce1336c = (*(void ***)this_)[8];
  }
  if (mb_entry_22cc789a6ce1336c == NULL) {
  return 0;
  }
  mb_fn_22cc789a6ce1336c mb_target_22cc789a6ce1336c = (mb_fn_22cc789a6ce1336c)mb_entry_22cc789a6ce1336c;
  int32_t mb_result_22cc789a6ce1336c = mb_target_22cc789a6ce1336c(this_, (void * *)result_out);
  return mb_result_22cc789a6ce1336c;
}

typedef int32_t (MB_CALL *mb_fn_5ac567e01c5eb3bb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07da471b1f55558bf36dd382(void * this_, uint64_t * result_out) {
  void *mb_entry_5ac567e01c5eb3bb = NULL;
  if (this_ != NULL) {
    mb_entry_5ac567e01c5eb3bb = (*(void ***)this_)[6];
  }
  if (mb_entry_5ac567e01c5eb3bb == NULL) {
  return 0;
  }
  mb_fn_5ac567e01c5eb3bb mb_target_5ac567e01c5eb3bb = (mb_fn_5ac567e01c5eb3bb)mb_entry_5ac567e01c5eb3bb;
  int32_t mb_result_5ac567e01c5eb3bb = mb_target_5ac567e01c5eb3bb(this_, (void * *)result_out);
  return mb_result_5ac567e01c5eb3bb;
}

typedef int32_t (MB_CALL *mb_fn_199c32f32dc3efdc)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8acee9aeb55c5458f352773a(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_199c32f32dc3efdc = NULL;
  if (this_ != NULL) {
    mb_entry_199c32f32dc3efdc = (*(void ***)this_)[6];
  }
  if (mb_entry_199c32f32dc3efdc == NULL) {
  return 0;
  }
  mb_fn_199c32f32dc3efdc mb_target_199c32f32dc3efdc = (mb_fn_199c32f32dc3efdc)mb_entry_199c32f32dc3efdc;
  int32_t mb_result_199c32f32dc3efdc = mb_target_199c32f32dc3efdc(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_199c32f32dc3efdc;
}

typedef int32_t (MB_CALL *mb_fn_b12f040aa126723c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdb87b69b28e2bf1d98b62a6(void * this_, int32_t * result_out) {
  void *mb_entry_b12f040aa126723c = NULL;
  if (this_ != NULL) {
    mb_entry_b12f040aa126723c = (*(void ***)this_)[9];
  }
  if (mb_entry_b12f040aa126723c == NULL) {
  return 0;
  }
  mb_fn_b12f040aa126723c mb_target_b12f040aa126723c = (mb_fn_b12f040aa126723c)mb_entry_b12f040aa126723c;
  int32_t mb_result_b12f040aa126723c = mb_target_b12f040aa126723c(this_, result_out);
  return mb_result_b12f040aa126723c;
}

typedef int32_t (MB_CALL *mb_fn_65329d83f8aa6dd5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41bf05ea275f0ad9e121bf11(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_65329d83f8aa6dd5 = NULL;
  if (this_ != NULL) {
    mb_entry_65329d83f8aa6dd5 = (*(void ***)this_)[6];
  }
  if (mb_entry_65329d83f8aa6dd5 == NULL) {
  return 0;
  }
  mb_fn_65329d83f8aa6dd5 mb_target_65329d83f8aa6dd5 = (mb_fn_65329d83f8aa6dd5)mb_entry_65329d83f8aa6dd5;
  int32_t mb_result_65329d83f8aa6dd5 = mb_target_65329d83f8aa6dd5(this_, (uint8_t *)result_out);
  return mb_result_65329d83f8aa6dd5;
}

typedef int32_t (MB_CALL *mb_fn_d617dda268c41fcb)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82f57f05b795ce25050358ff(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d617dda268c41fcb = NULL;
  if (this_ != NULL) {
    mb_entry_d617dda268c41fcb = (*(void ***)this_)[8];
  }
  if (mb_entry_d617dda268c41fcb == NULL) {
  return 0;
  }
  mb_fn_d617dda268c41fcb mb_target_d617dda268c41fcb = (mb_fn_d617dda268c41fcb)mb_entry_d617dda268c41fcb;
  int32_t mb_result_d617dda268c41fcb = mb_target_d617dda268c41fcb(this_, (uint8_t *)result_out);
  return mb_result_d617dda268c41fcb;
}

typedef int32_t (MB_CALL *mb_fn_deda6ef1cc0a1472)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ca415999c006ab1cfdc865b(void * this_, int32_t value) {
  void *mb_entry_deda6ef1cc0a1472 = NULL;
  if (this_ != NULL) {
    mb_entry_deda6ef1cc0a1472 = (*(void ***)this_)[10];
  }
  if (mb_entry_deda6ef1cc0a1472 == NULL) {
  return 0;
  }
  mb_fn_deda6ef1cc0a1472 mb_target_deda6ef1cc0a1472 = (mb_fn_deda6ef1cc0a1472)mb_entry_deda6ef1cc0a1472;
  int32_t mb_result_deda6ef1cc0a1472 = mb_target_deda6ef1cc0a1472(this_, value);
  return mb_result_deda6ef1cc0a1472;
}

typedef int32_t (MB_CALL *mb_fn_a920008a4f71ff6c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1fc485feac5e5cf40638e1b(void * this_, uint32_t value) {
  void *mb_entry_a920008a4f71ff6c = NULL;
  if (this_ != NULL) {
    mb_entry_a920008a4f71ff6c = (*(void ***)this_)[7];
  }
  if (mb_entry_a920008a4f71ff6c == NULL) {
  return 0;
  }
  mb_fn_a920008a4f71ff6c mb_target_a920008a4f71ff6c = (mb_fn_a920008a4f71ff6c)mb_entry_a920008a4f71ff6c;
  int32_t mb_result_a920008a4f71ff6c = mb_target_a920008a4f71ff6c(this_, value);
  return mb_result_a920008a4f71ff6c;
}

typedef int32_t (MB_CALL *mb_fn_bdcfa806ba9444f2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9334187b7760c75991e65930(void * this_, uint64_t * result_out) {
  void *mb_entry_bdcfa806ba9444f2 = NULL;
  if (this_ != NULL) {
    mb_entry_bdcfa806ba9444f2 = (*(void ***)this_)[8];
  }
  if (mb_entry_bdcfa806ba9444f2 == NULL) {
  return 0;
  }
  mb_fn_bdcfa806ba9444f2 mb_target_bdcfa806ba9444f2 = (mb_fn_bdcfa806ba9444f2)mb_entry_bdcfa806ba9444f2;
  int32_t mb_result_bdcfa806ba9444f2 = mb_target_bdcfa806ba9444f2(this_, (void * *)result_out);
  return mb_result_bdcfa806ba9444f2;
}

typedef int32_t (MB_CALL *mb_fn_2fc3063770ddb085)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b22abe47ea74d55ce7d154d(void * this_, uint64_t * result_out) {
  void *mb_entry_2fc3063770ddb085 = NULL;
  if (this_ != NULL) {
    mb_entry_2fc3063770ddb085 = (*(void ***)this_)[6];
  }
  if (mb_entry_2fc3063770ddb085 == NULL) {
  return 0;
  }
  mb_fn_2fc3063770ddb085 mb_target_2fc3063770ddb085 = (mb_fn_2fc3063770ddb085)mb_entry_2fc3063770ddb085;
  int32_t mb_result_2fc3063770ddb085 = mb_target_2fc3063770ddb085(this_, (void * *)result_out);
  return mb_result_2fc3063770ddb085;
}

typedef int32_t (MB_CALL *mb_fn_afa44579514273e1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbcaa0726fda071e350ff0dd(void * this_, uint64_t * result_out) {
  void *mb_entry_afa44579514273e1 = NULL;
  if (this_ != NULL) {
    mb_entry_afa44579514273e1 = (*(void ***)this_)[7];
  }
  if (mb_entry_afa44579514273e1 == NULL) {
  return 0;
  }
  mb_fn_afa44579514273e1 mb_target_afa44579514273e1 = (mb_fn_afa44579514273e1)mb_entry_afa44579514273e1;
  int32_t mb_result_afa44579514273e1 = mb_target_afa44579514273e1(this_, (void * *)result_out);
  return mb_result_afa44579514273e1;
}

typedef int32_t (MB_CALL *mb_fn_88c41a7d57b6eeb0)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_640129ad2518afe92f14a27a(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_88c41a7d57b6eeb0 = NULL;
  if (this_ != NULL) {
    mb_entry_88c41a7d57b6eeb0 = (*(void ***)this_)[6];
  }
  if (mb_entry_88c41a7d57b6eeb0 == NULL) {
  return 0;
  }
  mb_fn_88c41a7d57b6eeb0 mb_target_88c41a7d57b6eeb0 = (mb_fn_88c41a7d57b6eeb0)mb_entry_88c41a7d57b6eeb0;
  int32_t mb_result_88c41a7d57b6eeb0 = mb_target_88c41a7d57b6eeb0(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_88c41a7d57b6eeb0;
}

typedef int32_t (MB_CALL *mb_fn_80a993eb10f23eaa)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cab327c893c321729b21ece3(void * this_, int32_t * result_out) {
  void *mb_entry_80a993eb10f23eaa = NULL;
  if (this_ != NULL) {
    mb_entry_80a993eb10f23eaa = (*(void ***)this_)[9];
  }
  if (mb_entry_80a993eb10f23eaa == NULL) {
  return 0;
  }
  mb_fn_80a993eb10f23eaa mb_target_80a993eb10f23eaa = (mb_fn_80a993eb10f23eaa)mb_entry_80a993eb10f23eaa;
  int32_t mb_result_80a993eb10f23eaa = mb_target_80a993eb10f23eaa(this_, result_out);
  return mb_result_80a993eb10f23eaa;
}

typedef int32_t (MB_CALL *mb_fn_eb3a4eb3b86633d7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e43083c9c72805c69b19a1b8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_eb3a4eb3b86633d7 = NULL;
  if (this_ != NULL) {
    mb_entry_eb3a4eb3b86633d7 = (*(void ***)this_)[6];
  }
  if (mb_entry_eb3a4eb3b86633d7 == NULL) {
  return 0;
  }
  mb_fn_eb3a4eb3b86633d7 mb_target_eb3a4eb3b86633d7 = (mb_fn_eb3a4eb3b86633d7)mb_entry_eb3a4eb3b86633d7;
  int32_t mb_result_eb3a4eb3b86633d7 = mb_target_eb3a4eb3b86633d7(this_, (uint8_t *)result_out);
  return mb_result_eb3a4eb3b86633d7;
}

typedef int32_t (MB_CALL *mb_fn_347db89a5649d8f2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67075d72861430822aa76b59(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_347db89a5649d8f2 = NULL;
  if (this_ != NULL) {
    mb_entry_347db89a5649d8f2 = (*(void ***)this_)[8];
  }
  if (mb_entry_347db89a5649d8f2 == NULL) {
  return 0;
  }
  mb_fn_347db89a5649d8f2 mb_target_347db89a5649d8f2 = (mb_fn_347db89a5649d8f2)mb_entry_347db89a5649d8f2;
  int32_t mb_result_347db89a5649d8f2 = mb_target_347db89a5649d8f2(this_, (uint8_t *)result_out);
  return mb_result_347db89a5649d8f2;
}

typedef int32_t (MB_CALL *mb_fn_a3638a25d686d6ef)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e86d9dc625fa62693887751(void * this_, int32_t value) {
  void *mb_entry_a3638a25d686d6ef = NULL;
  if (this_ != NULL) {
    mb_entry_a3638a25d686d6ef = (*(void ***)this_)[10];
  }
  if (mb_entry_a3638a25d686d6ef == NULL) {
  return 0;
  }
  mb_fn_a3638a25d686d6ef mb_target_a3638a25d686d6ef = (mb_fn_a3638a25d686d6ef)mb_entry_a3638a25d686d6ef;
  int32_t mb_result_a3638a25d686d6ef = mb_target_a3638a25d686d6ef(this_, value);
  return mb_result_a3638a25d686d6ef;
}

typedef int32_t (MB_CALL *mb_fn_213b6fe335496fd9)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01ea2f2b6c98d414921b5511(void * this_, uint32_t value) {
  void *mb_entry_213b6fe335496fd9 = NULL;
  if (this_ != NULL) {
    mb_entry_213b6fe335496fd9 = (*(void ***)this_)[7];
  }
  if (mb_entry_213b6fe335496fd9 == NULL) {
  return 0;
  }
  mb_fn_213b6fe335496fd9 mb_target_213b6fe335496fd9 = (mb_fn_213b6fe335496fd9)mb_entry_213b6fe335496fd9;
  int32_t mb_result_213b6fe335496fd9 = mb_target_213b6fe335496fd9(this_, value);
  return mb_result_213b6fe335496fd9;
}

typedef int32_t (MB_CALL *mb_fn_e52c9a0828ab57ef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb412a1e8906d4cd1a6e4a77(void * this_, uint64_t * result_out) {
  void *mb_entry_e52c9a0828ab57ef = NULL;
  if (this_ != NULL) {
    mb_entry_e52c9a0828ab57ef = (*(void ***)this_)[8];
  }
  if (mb_entry_e52c9a0828ab57ef == NULL) {
  return 0;
  }
  mb_fn_e52c9a0828ab57ef mb_target_e52c9a0828ab57ef = (mb_fn_e52c9a0828ab57ef)mb_entry_e52c9a0828ab57ef;
  int32_t mb_result_e52c9a0828ab57ef = mb_target_e52c9a0828ab57ef(this_, (void * *)result_out);
  return mb_result_e52c9a0828ab57ef;
}

typedef int32_t (MB_CALL *mb_fn_234a29cc313bfab0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2130f6f23dd8b000cf32345a(void * this_, uint64_t * result_out) {
  void *mb_entry_234a29cc313bfab0 = NULL;
  if (this_ != NULL) {
    mb_entry_234a29cc313bfab0 = (*(void ***)this_)[6];
  }
  if (mb_entry_234a29cc313bfab0 == NULL) {
  return 0;
  }
  mb_fn_234a29cc313bfab0 mb_target_234a29cc313bfab0 = (mb_fn_234a29cc313bfab0)mb_entry_234a29cc313bfab0;
  int32_t mb_result_234a29cc313bfab0 = mb_target_234a29cc313bfab0(this_, (void * *)result_out);
  return mb_result_234a29cc313bfab0;
}

typedef int32_t (MB_CALL *mb_fn_9cbdc6452c9ef07e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c1ac78a845339531cea9c88(void * this_, uint64_t * result_out) {
  void *mb_entry_9cbdc6452c9ef07e = NULL;
  if (this_ != NULL) {
    mb_entry_9cbdc6452c9ef07e = (*(void ***)this_)[7];
  }
  if (mb_entry_9cbdc6452c9ef07e == NULL) {
  return 0;
  }
  mb_fn_9cbdc6452c9ef07e mb_target_9cbdc6452c9ef07e = (mb_fn_9cbdc6452c9ef07e)mb_entry_9cbdc6452c9ef07e;
  int32_t mb_result_9cbdc6452c9ef07e = mb_target_9cbdc6452c9ef07e(this_, (void * *)result_out);
  return mb_result_9cbdc6452c9ef07e;
}

typedef int32_t (MB_CALL *mb_fn_ce346c9398f3e744)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3fe8822748286b17ae1386d(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_ce346c9398f3e744 = NULL;
  if (this_ != NULL) {
    mb_entry_ce346c9398f3e744 = (*(void ***)this_)[6];
  }
  if (mb_entry_ce346c9398f3e744 == NULL) {
  return 0;
  }
  mb_fn_ce346c9398f3e744 mb_target_ce346c9398f3e744 = (mb_fn_ce346c9398f3e744)mb_entry_ce346c9398f3e744;
  int32_t mb_result_ce346c9398f3e744 = mb_target_ce346c9398f3e744(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_ce346c9398f3e744;
}

typedef int32_t (MB_CALL *mb_fn_e1141c90df143d06)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f857cac6dcd0b2678d5f407(void * this_, int32_t * result_out) {
  void *mb_entry_e1141c90df143d06 = NULL;
  if (this_ != NULL) {
    mb_entry_e1141c90df143d06 = (*(void ***)this_)[9];
  }
  if (mb_entry_e1141c90df143d06 == NULL) {
  return 0;
  }
  mb_fn_e1141c90df143d06 mb_target_e1141c90df143d06 = (mb_fn_e1141c90df143d06)mb_entry_e1141c90df143d06;
  int32_t mb_result_e1141c90df143d06 = mb_target_e1141c90df143d06(this_, result_out);
  return mb_result_e1141c90df143d06;
}

typedef int32_t (MB_CALL *mb_fn_77e4198197abd5e8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6346e72101c90927fc326c5c(void * this_, uint64_t * result_out) {
  void *mb_entry_77e4198197abd5e8 = NULL;
  if (this_ != NULL) {
    mb_entry_77e4198197abd5e8 = (*(void ***)this_)[8];
  }
  if (mb_entry_77e4198197abd5e8 == NULL) {
  return 0;
  }
  mb_fn_77e4198197abd5e8 mb_target_77e4198197abd5e8 = (mb_fn_77e4198197abd5e8)mb_entry_77e4198197abd5e8;
  int32_t mb_result_77e4198197abd5e8 = mb_target_77e4198197abd5e8(this_, (void * *)result_out);
  return mb_result_77e4198197abd5e8;
}

typedef int32_t (MB_CALL *mb_fn_387605d07c14f4e4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a0a1332c37768a6438b106d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_387605d07c14f4e4 = NULL;
  if (this_ != NULL) {
    mb_entry_387605d07c14f4e4 = (*(void ***)this_)[6];
  }
  if (mb_entry_387605d07c14f4e4 == NULL) {
  return 0;
  }
  mb_fn_387605d07c14f4e4 mb_target_387605d07c14f4e4 = (mb_fn_387605d07c14f4e4)mb_entry_387605d07c14f4e4;
  int32_t mb_result_387605d07c14f4e4 = mb_target_387605d07c14f4e4(this_, (uint8_t *)result_out);
  return mb_result_387605d07c14f4e4;
}

typedef int32_t (MB_CALL *mb_fn_85bf4dcdcae3624e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1909e23d5f2618232226fc8f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_85bf4dcdcae3624e = NULL;
  if (this_ != NULL) {
    mb_entry_85bf4dcdcae3624e = (*(void ***)this_)[8];
  }
  if (mb_entry_85bf4dcdcae3624e == NULL) {
  return 0;
  }
  mb_fn_85bf4dcdcae3624e mb_target_85bf4dcdcae3624e = (mb_fn_85bf4dcdcae3624e)mb_entry_85bf4dcdcae3624e;
  int32_t mb_result_85bf4dcdcae3624e = mb_target_85bf4dcdcae3624e(this_, (uint8_t *)result_out);
  return mb_result_85bf4dcdcae3624e;
}

typedef int32_t (MB_CALL *mb_fn_aef5383b4e94fd36)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c64bf5ca041de1130d46d212(void * this_, uint64_t * result_out) {
  void *mb_entry_aef5383b4e94fd36 = NULL;
  if (this_ != NULL) {
    mb_entry_aef5383b4e94fd36 = (*(void ***)this_)[12];
  }
  if (mb_entry_aef5383b4e94fd36 == NULL) {
  return 0;
  }
  mb_fn_aef5383b4e94fd36 mb_target_aef5383b4e94fd36 = (mb_fn_aef5383b4e94fd36)mb_entry_aef5383b4e94fd36;
  int32_t mb_result_aef5383b4e94fd36 = mb_target_aef5383b4e94fd36(this_, (void * *)result_out);
  return mb_result_aef5383b4e94fd36;
}

typedef int32_t (MB_CALL *mb_fn_bdf8770a5e8c23e9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aff43b2ef987deda08700af5(void * this_, uint64_t * result_out) {
  void *mb_entry_bdf8770a5e8c23e9 = NULL;
  if (this_ != NULL) {
    mb_entry_bdf8770a5e8c23e9 = (*(void ***)this_)[6];
  }
  if (mb_entry_bdf8770a5e8c23e9 == NULL) {
  return 0;
  }
  mb_fn_bdf8770a5e8c23e9 mb_target_bdf8770a5e8c23e9 = (mb_fn_bdf8770a5e8c23e9)mb_entry_bdf8770a5e8c23e9;
  int32_t mb_result_bdf8770a5e8c23e9 = mb_target_bdf8770a5e8c23e9(this_, (void * *)result_out);
  return mb_result_bdf8770a5e8c23e9;
}

typedef int32_t (MB_CALL *mb_fn_2beea5aed775cdb5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d61b3c8765cf98808a092f2e(void * this_, int32_t * result_out) {
  void *mb_entry_2beea5aed775cdb5 = NULL;
  if (this_ != NULL) {
    mb_entry_2beea5aed775cdb5 = (*(void ***)this_)[10];
  }
  if (mb_entry_2beea5aed775cdb5 == NULL) {
  return 0;
  }
  mb_fn_2beea5aed775cdb5 mb_target_2beea5aed775cdb5 = (mb_fn_2beea5aed775cdb5)mb_entry_2beea5aed775cdb5;
  int32_t mb_result_2beea5aed775cdb5 = mb_target_2beea5aed775cdb5(this_, result_out);
  return mb_result_2beea5aed775cdb5;
}

typedef int32_t (MB_CALL *mb_fn_359c5def7ef9d919)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_590474b84e57bfeb2254221f(void * this_, uint64_t * result_out) {
  void *mb_entry_359c5def7ef9d919 = NULL;
  if (this_ != NULL) {
    mb_entry_359c5def7ef9d919 = (*(void ***)this_)[14];
  }
  if (mb_entry_359c5def7ef9d919 == NULL) {
  return 0;
  }
  mb_fn_359c5def7ef9d919 mb_target_359c5def7ef9d919 = (mb_fn_359c5def7ef9d919)mb_entry_359c5def7ef9d919;
  int32_t mb_result_359c5def7ef9d919 = mb_target_359c5def7ef9d919(this_, (void * *)result_out);
  return mb_result_359c5def7ef9d919;
}

typedef int32_t (MB_CALL *mb_fn_fab66314f3ebfd02)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31baa5231fe655c36570bf0b(void * this_, int32_t value) {
  void *mb_entry_fab66314f3ebfd02 = NULL;
  if (this_ != NULL) {
    mb_entry_fab66314f3ebfd02 = (*(void ***)this_)[10];
  }
  if (mb_entry_fab66314f3ebfd02 == NULL) {
  return 0;
  }
  mb_fn_fab66314f3ebfd02 mb_target_fab66314f3ebfd02 = (mb_fn_fab66314f3ebfd02)mb_entry_fab66314f3ebfd02;
  int32_t mb_result_fab66314f3ebfd02 = mb_target_fab66314f3ebfd02(this_, value);
  return mb_result_fab66314f3ebfd02;
}

typedef int32_t (MB_CALL *mb_fn_a7455589794486b7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e22370f353b11ce6900cf6b(void * this_, void * value) {
  void *mb_entry_a7455589794486b7 = NULL;
  if (this_ != NULL) {
    mb_entry_a7455589794486b7 = (*(void ***)this_)[9];
  }
  if (mb_entry_a7455589794486b7 == NULL) {
  return 0;
  }
  mb_fn_a7455589794486b7 mb_target_a7455589794486b7 = (mb_fn_a7455589794486b7)mb_entry_a7455589794486b7;
  int32_t mb_result_a7455589794486b7 = mb_target_a7455589794486b7(this_, value);
  return mb_result_a7455589794486b7;
}

typedef int32_t (MB_CALL *mb_fn_b885ace67fe620c1)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ba95a30fba199f2ae333c9b(void * this_, uint32_t value) {
  void *mb_entry_b885ace67fe620c1 = NULL;
  if (this_ != NULL) {
    mb_entry_b885ace67fe620c1 = (*(void ***)this_)[7];
  }
  if (mb_entry_b885ace67fe620c1 == NULL) {
  return 0;
  }
  mb_fn_b885ace67fe620c1 mb_target_b885ace67fe620c1 = (mb_fn_b885ace67fe620c1)mb_entry_b885ace67fe620c1;
  int32_t mb_result_b885ace67fe620c1 = mb_target_b885ace67fe620c1(this_, value);
  return mb_result_b885ace67fe620c1;
}

typedef int32_t (MB_CALL *mb_fn_8b919f2c8bdcd54c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5337a88dfe3208dfd756671(void * this_, void * value) {
  void *mb_entry_8b919f2c8bdcd54c = NULL;
  if (this_ != NULL) {
    mb_entry_8b919f2c8bdcd54c = (*(void ***)this_)[13];
  }
  if (mb_entry_8b919f2c8bdcd54c == NULL) {
  return 0;
  }
  mb_fn_8b919f2c8bdcd54c mb_target_8b919f2c8bdcd54c = (mb_fn_8b919f2c8bdcd54c)mb_entry_8b919f2c8bdcd54c;
  int32_t mb_result_8b919f2c8bdcd54c = mb_target_8b919f2c8bdcd54c(this_, value);
  return mb_result_8b919f2c8bdcd54c;
}

typedef int32_t (MB_CALL *mb_fn_72118a8ea318b36f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfb9175b4f3e48b539dfa070(void * this_, void * value) {
  void *mb_entry_72118a8ea318b36f = NULL;
  if (this_ != NULL) {
    mb_entry_72118a8ea318b36f = (*(void ***)this_)[7];
  }
  if (mb_entry_72118a8ea318b36f == NULL) {
  return 0;
  }
  mb_fn_72118a8ea318b36f mb_target_72118a8ea318b36f = (mb_fn_72118a8ea318b36f)mb_entry_72118a8ea318b36f;
  int32_t mb_result_72118a8ea318b36f = mb_target_72118a8ea318b36f(this_, value);
  return mb_result_72118a8ea318b36f;
}

typedef int32_t (MB_CALL *mb_fn_cd716ea48e4a0be2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abc31c7f32cea7e0d7d02641(void * this_, int32_t value) {
  void *mb_entry_cd716ea48e4a0be2 = NULL;
  if (this_ != NULL) {
    mb_entry_cd716ea48e4a0be2 = (*(void ***)this_)[11];
  }
  if (mb_entry_cd716ea48e4a0be2 == NULL) {
  return 0;
  }
  mb_fn_cd716ea48e4a0be2 mb_target_cd716ea48e4a0be2 = (mb_fn_cd716ea48e4a0be2)mb_entry_cd716ea48e4a0be2;
  int32_t mb_result_cd716ea48e4a0be2 = mb_target_cd716ea48e4a0be2(this_, value);
  return mb_result_cd716ea48e4a0be2;
}

typedef int32_t (MB_CALL *mb_fn_305b23083162b16a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c6070b92aa5a30a726f6eda(void * this_, uint64_t * result_out) {
  void *mb_entry_305b23083162b16a = NULL;
  if (this_ != NULL) {
    mb_entry_305b23083162b16a = (*(void ***)this_)[12];
  }
  if (mb_entry_305b23083162b16a == NULL) {
  return 0;
  }
  mb_fn_305b23083162b16a mb_target_305b23083162b16a = (mb_fn_305b23083162b16a)mb_entry_305b23083162b16a;
  int32_t mb_result_305b23083162b16a = mb_target_305b23083162b16a(this_, (void * *)result_out);
  return mb_result_305b23083162b16a;
}

typedef int32_t (MB_CALL *mb_fn_93625f66c1e2a0f3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aab137fe787cc103a4b6ae8a(void * this_, uint64_t * result_out) {
  void *mb_entry_93625f66c1e2a0f3 = NULL;
  if (this_ != NULL) {
    mb_entry_93625f66c1e2a0f3 = (*(void ***)this_)[7];
  }
  if (mb_entry_93625f66c1e2a0f3 == NULL) {
  return 0;
  }
  mb_fn_93625f66c1e2a0f3 mb_target_93625f66c1e2a0f3 = (mb_fn_93625f66c1e2a0f3)mb_entry_93625f66c1e2a0f3;
  int32_t mb_result_93625f66c1e2a0f3 = mb_target_93625f66c1e2a0f3(this_, (void * *)result_out);
  return mb_result_93625f66c1e2a0f3;
}

typedef int32_t (MB_CALL *mb_fn_2c96eacf60774b82)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_451c1b8d05b1b28f2d54a55a(void * this_, uint64_t * result_out) {
  void *mb_entry_2c96eacf60774b82 = NULL;
  if (this_ != NULL) {
    mb_entry_2c96eacf60774b82 = (*(void ***)this_)[10];
  }
  if (mb_entry_2c96eacf60774b82 == NULL) {
  return 0;
  }
  mb_fn_2c96eacf60774b82 mb_target_2c96eacf60774b82 = (mb_fn_2c96eacf60774b82)mb_entry_2c96eacf60774b82;
  int32_t mb_result_2c96eacf60774b82 = mb_target_2c96eacf60774b82(this_, (void * *)result_out);
  return mb_result_2c96eacf60774b82;
}

typedef int32_t (MB_CALL *mb_fn_8892421b7c417bba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e88a42b4b8306012e383e17(void * this_, uint64_t * result_out) {
  void *mb_entry_8892421b7c417bba = NULL;
  if (this_ != NULL) {
    mb_entry_8892421b7c417bba = (*(void ***)this_)[11];
  }
  if (mb_entry_8892421b7c417bba == NULL) {
  return 0;
  }
  mb_fn_8892421b7c417bba mb_target_8892421b7c417bba = (mb_fn_8892421b7c417bba)mb_entry_8892421b7c417bba;
  int32_t mb_result_8892421b7c417bba = mb_target_8892421b7c417bba(this_, (void * *)result_out);
  return mb_result_8892421b7c417bba;
}

typedef int32_t (MB_CALL *mb_fn_bd2e16280f264562)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2c0c883ccb3392d6763e5b9(void * this_, uint64_t * result_out) {
  void *mb_entry_bd2e16280f264562 = NULL;
  if (this_ != NULL) {
    mb_entry_bd2e16280f264562 = (*(void ***)this_)[9];
  }
  if (mb_entry_bd2e16280f264562 == NULL) {
  return 0;
  }
  mb_fn_bd2e16280f264562 mb_target_bd2e16280f264562 = (mb_fn_bd2e16280f264562)mb_entry_bd2e16280f264562;
  int32_t mb_result_bd2e16280f264562 = mb_target_bd2e16280f264562(this_, (void * *)result_out);
  return mb_result_bd2e16280f264562;
}

typedef int32_t (MB_CALL *mb_fn_7251951548deeec2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1857d5e835a33f17418dde8(void * this_, uint64_t * result_out) {
  void *mb_entry_7251951548deeec2 = NULL;
  if (this_ != NULL) {
    mb_entry_7251951548deeec2 = (*(void ***)this_)[8];
  }
  if (mb_entry_7251951548deeec2 == NULL) {
  return 0;
  }
  mb_fn_7251951548deeec2 mb_target_7251951548deeec2 = (mb_fn_7251951548deeec2)mb_entry_7251951548deeec2;
  int32_t mb_result_7251951548deeec2 = mb_target_7251951548deeec2(this_, (void * *)result_out);
  return mb_result_7251951548deeec2;
}

typedef int32_t (MB_CALL *mb_fn_2a37c2f8439b60a3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37f94077c4dff08983c77096(void * this_, uint64_t * result_out) {
  void *mb_entry_2a37c2f8439b60a3 = NULL;
  if (this_ != NULL) {
    mb_entry_2a37c2f8439b60a3 = (*(void ***)this_)[6];
  }
  if (mb_entry_2a37c2f8439b60a3 == NULL) {
  return 0;
  }
  mb_fn_2a37c2f8439b60a3 mb_target_2a37c2f8439b60a3 = (mb_fn_2a37c2f8439b60a3)mb_entry_2a37c2f8439b60a3;
  int32_t mb_result_2a37c2f8439b60a3 = mb_target_2a37c2f8439b60a3(this_, (void * *)result_out);
  return mb_result_2a37c2f8439b60a3;
}

typedef int32_t (MB_CALL *mb_fn_076f253008ccdcd5)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbd4134d3769f78b5d7d7a91(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_076f253008ccdcd5 = NULL;
  if (this_ != NULL) {
    mb_entry_076f253008ccdcd5 = (*(void ***)this_)[34];
  }
  if (mb_entry_076f253008ccdcd5 == NULL) {
  return 0;
  }
  mb_fn_076f253008ccdcd5 mb_target_076f253008ccdcd5 = (mb_fn_076f253008ccdcd5)mb_entry_076f253008ccdcd5;
  int32_t mb_result_076f253008ccdcd5 = mb_target_076f253008ccdcd5(this_, handler, result_out);
  return mb_result_076f253008ccdcd5;
}

typedef int32_t (MB_CALL *mb_fn_c6e8da9170dbda6b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1e675e82e8c0b24e098d4eb(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c6e8da9170dbda6b = NULL;
  if (this_ != NULL) {
    mb_entry_c6e8da9170dbda6b = (*(void ***)this_)[30];
  }
  if (mb_entry_c6e8da9170dbda6b == NULL) {
  return 0;
  }
  mb_fn_c6e8da9170dbda6b mb_target_c6e8da9170dbda6b = (mb_fn_c6e8da9170dbda6b)mb_entry_c6e8da9170dbda6b;
  int32_t mb_result_c6e8da9170dbda6b = mb_target_c6e8da9170dbda6b(this_, handler, result_out);
  return mb_result_c6e8da9170dbda6b;
}

typedef int32_t (MB_CALL *mb_fn_2cedcc6a8891924b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a584f7b367ccc4353c1e603b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2cedcc6a8891924b = NULL;
  if (this_ != NULL) {
    mb_entry_2cedcc6a8891924b = (*(void ***)this_)[32];
  }
  if (mb_entry_2cedcc6a8891924b == NULL) {
  return 0;
  }
  mb_fn_2cedcc6a8891924b mb_target_2cedcc6a8891924b = (mb_fn_2cedcc6a8891924b)mb_entry_2cedcc6a8891924b;
  int32_t mb_result_2cedcc6a8891924b = mb_target_2cedcc6a8891924b(this_, handler, result_out);
  return mb_result_2cedcc6a8891924b;
}

typedef int32_t (MB_CALL *mb_fn_b06826d49bf0ec62)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65c9ac57a44d403fa64ed612(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b06826d49bf0ec62 = NULL;
  if (this_ != NULL) {
    mb_entry_b06826d49bf0ec62 = (*(void ***)this_)[20];
  }
  if (mb_entry_b06826d49bf0ec62 == NULL) {
  return 0;
  }
  mb_fn_b06826d49bf0ec62 mb_target_b06826d49bf0ec62 = (mb_fn_b06826d49bf0ec62)mb_entry_b06826d49bf0ec62;
  int32_t mb_result_b06826d49bf0ec62 = mb_target_b06826d49bf0ec62(this_, (uint8_t *)result_out);
  return mb_result_b06826d49bf0ec62;
}

typedef int32_t (MB_CALL *mb_fn_44b30d5face04526)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c59ba23e7839e9323a6780b(void * this_, uint64_t * result_out) {
  void *mb_entry_44b30d5face04526 = NULL;
  if (this_ != NULL) {
    mb_entry_44b30d5face04526 = (*(void ***)this_)[28];
  }
  if (mb_entry_44b30d5face04526 == NULL) {
  return 0;
  }
  mb_fn_44b30d5face04526 mb_target_44b30d5face04526 = (mb_fn_44b30d5face04526)mb_entry_44b30d5face04526;
  int32_t mb_result_44b30d5face04526 = mb_target_44b30d5face04526(this_, (void * *)result_out);
  return mb_result_44b30d5face04526;
}

typedef int32_t (MB_CALL *mb_fn_ae05530d399c8abd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4129ad428fd63ad6209d8248(void * this_, uint64_t * result_out) {
  void *mb_entry_ae05530d399c8abd = NULL;
  if (this_ != NULL) {
    mb_entry_ae05530d399c8abd = (*(void ***)this_)[18];
  }
  if (mb_entry_ae05530d399c8abd == NULL) {
  return 0;
  }
  mb_fn_ae05530d399c8abd mb_target_ae05530d399c8abd = (mb_fn_ae05530d399c8abd)mb_entry_ae05530d399c8abd;
  int32_t mb_result_ae05530d399c8abd = mb_target_ae05530d399c8abd(this_, (void * *)result_out);
  return mb_result_ae05530d399c8abd;
}

typedef int32_t (MB_CALL *mb_fn_c55a40657618543c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_412ac7ccf74549de5cd1f7f8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c55a40657618543c = NULL;
  if (this_ != NULL) {
    mb_entry_c55a40657618543c = (*(void ***)this_)[8];
  }
  if (mb_entry_c55a40657618543c == NULL) {
  return 0;
  }
  mb_fn_c55a40657618543c mb_target_c55a40657618543c = (mb_fn_c55a40657618543c)mb_entry_c55a40657618543c;
  int32_t mb_result_c55a40657618543c = mb_target_c55a40657618543c(this_, (uint8_t *)result_out);
  return mb_result_c55a40657618543c;
}

typedef int32_t (MB_CALL *mb_fn_195f1d47ec07ea96)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4870b8c29381e4c3960cc051(void * this_, int32_t * result_out) {
  void *mb_entry_195f1d47ec07ea96 = NULL;
  if (this_ != NULL) {
    mb_entry_195f1d47ec07ea96 = (*(void ***)this_)[26];
  }
  if (mb_entry_195f1d47ec07ea96 == NULL) {
  return 0;
  }
  mb_fn_195f1d47ec07ea96 mb_target_195f1d47ec07ea96 = (mb_fn_195f1d47ec07ea96)mb_entry_195f1d47ec07ea96;
  int32_t mb_result_195f1d47ec07ea96 = mb_target_195f1d47ec07ea96(this_, result_out);
  return mb_result_195f1d47ec07ea96;
}

typedef int32_t (MB_CALL *mb_fn_58a1c309b7e1d116)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cd690c38c4856fd54c0f4d6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_58a1c309b7e1d116 = NULL;
  if (this_ != NULL) {
    mb_entry_58a1c309b7e1d116 = (*(void ***)this_)[6];
  }
  if (mb_entry_58a1c309b7e1d116 == NULL) {
  return 0;
  }
  mb_fn_58a1c309b7e1d116 mb_target_58a1c309b7e1d116 = (mb_fn_58a1c309b7e1d116)mb_entry_58a1c309b7e1d116;
  int32_t mb_result_58a1c309b7e1d116 = mb_target_58a1c309b7e1d116(this_, (double *)result_out);
  return mb_result_58a1c309b7e1d116;
}

typedef int32_t (MB_CALL *mb_fn_c4775eb5e2534781)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb52bfc5ccd4ff9fefbb9020(void * this_, uint64_t * result_out) {
  void *mb_entry_c4775eb5e2534781 = NULL;
  if (this_ != NULL) {
    mb_entry_c4775eb5e2534781 = (*(void ***)this_)[16];
  }
  if (mb_entry_c4775eb5e2534781 == NULL) {
  return 0;
  }
  mb_fn_c4775eb5e2534781 mb_target_c4775eb5e2534781 = (mb_fn_c4775eb5e2534781)mb_entry_c4775eb5e2534781;
  int32_t mb_result_c4775eb5e2534781 = mb_target_c4775eb5e2534781(this_, (void * *)result_out);
  return mb_result_c4775eb5e2534781;
}

typedef int32_t (MB_CALL *mb_fn_0c95c8053bda57e7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c39134a743275c17a426c0fe(void * this_, uint64_t * result_out) {
  void *mb_entry_0c95c8053bda57e7 = NULL;
  if (this_ != NULL) {
    mb_entry_0c95c8053bda57e7 = (*(void ***)this_)[24];
  }
  if (mb_entry_0c95c8053bda57e7 == NULL) {
  return 0;
  }
  mb_fn_0c95c8053bda57e7 mb_target_0c95c8053bda57e7 = (mb_fn_0c95c8053bda57e7)mb_entry_0c95c8053bda57e7;
  int32_t mb_result_0c95c8053bda57e7 = mb_target_0c95c8053bda57e7(this_, (void * *)result_out);
  return mb_result_0c95c8053bda57e7;
}

typedef int32_t (MB_CALL *mb_fn_554f8a973fa383e1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c99639978a3d073f5ca26207(void * this_, uint64_t * result_out) {
  void *mb_entry_554f8a973fa383e1 = NULL;
  if (this_ != NULL) {
    mb_entry_554f8a973fa383e1 = (*(void ***)this_)[12];
  }
  if (mb_entry_554f8a973fa383e1 == NULL) {
  return 0;
  }
  mb_fn_554f8a973fa383e1 mb_target_554f8a973fa383e1 = (mb_fn_554f8a973fa383e1)mb_entry_554f8a973fa383e1;
  int32_t mb_result_554f8a973fa383e1 = mb_target_554f8a973fa383e1(this_, (void * *)result_out);
  return mb_result_554f8a973fa383e1;
}

typedef int32_t (MB_CALL *mb_fn_00c679f88ca2d63d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8a589c0836e44226d89b4c3(void * this_, uint64_t * result_out) {
  void *mb_entry_00c679f88ca2d63d = NULL;
  if (this_ != NULL) {
    mb_entry_00c679f88ca2d63d = (*(void ***)this_)[22];
  }
  if (mb_entry_00c679f88ca2d63d == NULL) {
  return 0;
  }
  mb_fn_00c679f88ca2d63d mb_target_00c679f88ca2d63d = (mb_fn_00c679f88ca2d63d)mb_entry_00c679f88ca2d63d;
  int32_t mb_result_00c679f88ca2d63d = mb_target_00c679f88ca2d63d(this_, (void * *)result_out);
  return mb_result_00c679f88ca2d63d;
}

typedef int32_t (MB_CALL *mb_fn_0c460eff05414058)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f025be6cba5b00a402544a1d(void * this_, uint64_t * result_out) {
  void *mb_entry_0c460eff05414058 = NULL;
  if (this_ != NULL) {
    mb_entry_0c460eff05414058 = (*(void ***)this_)[10];
  }
  if (mb_entry_0c460eff05414058 == NULL) {
  return 0;
  }
  mb_fn_0c460eff05414058 mb_target_0c460eff05414058 = (mb_fn_0c460eff05414058)mb_entry_0c460eff05414058;
  int32_t mb_result_0c460eff05414058 = mb_target_0c460eff05414058(this_, (void * *)result_out);
  return mb_result_0c460eff05414058;
}

typedef int32_t (MB_CALL *mb_fn_f22d1d92744e70e6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6395c46255507efbd25c84ce(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f22d1d92744e70e6 = NULL;
  if (this_ != NULL) {
    mb_entry_f22d1d92744e70e6 = (*(void ***)this_)[14];
  }
  if (mb_entry_f22d1d92744e70e6 == NULL) {
  return 0;
  }
  mb_fn_f22d1d92744e70e6 mb_target_f22d1d92744e70e6 = (mb_fn_f22d1d92744e70e6)mb_entry_f22d1d92744e70e6;
  int32_t mb_result_f22d1d92744e70e6 = mb_target_f22d1d92744e70e6(this_, (uint8_t *)result_out);
  return mb_result_f22d1d92744e70e6;
}

typedef int32_t (MB_CALL *mb_fn_8b8abb7550adf915)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce552794fe3584ecd8e3ae31(void * this_, uint32_t value) {
  void *mb_entry_8b8abb7550adf915 = NULL;
  if (this_ != NULL) {
    mb_entry_8b8abb7550adf915 = (*(void ***)this_)[21];
  }
  if (mb_entry_8b8abb7550adf915 == NULL) {
  return 0;
  }
  mb_fn_8b8abb7550adf915 mb_target_8b8abb7550adf915 = (mb_fn_8b8abb7550adf915)mb_entry_8b8abb7550adf915;
  int32_t mb_result_8b8abb7550adf915 = mb_target_8b8abb7550adf915(this_, value);
  return mb_result_8b8abb7550adf915;
}

typedef int32_t (MB_CALL *mb_fn_97bfb9de4e7e203b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4a4869448369eac5826c8f9(void * this_, void * value) {
  void *mb_entry_97bfb9de4e7e203b = NULL;
  if (this_ != NULL) {
    mb_entry_97bfb9de4e7e203b = (*(void ***)this_)[29];
  }
  if (mb_entry_97bfb9de4e7e203b == NULL) {
  return 0;
  }
  mb_fn_97bfb9de4e7e203b mb_target_97bfb9de4e7e203b = (mb_fn_97bfb9de4e7e203b)mb_entry_97bfb9de4e7e203b;
  int32_t mb_result_97bfb9de4e7e203b = mb_target_97bfb9de4e7e203b(this_, value);
  return mb_result_97bfb9de4e7e203b;
}

typedef int32_t (MB_CALL *mb_fn_4bb4ca6268b220ef)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f8c2fda83e8e84716ebedc7(void * this_, void * value) {
  void *mb_entry_4bb4ca6268b220ef = NULL;
  if (this_ != NULL) {
    mb_entry_4bb4ca6268b220ef = (*(void ***)this_)[19];
  }
  if (mb_entry_4bb4ca6268b220ef == NULL) {
  return 0;
  }
  mb_fn_4bb4ca6268b220ef mb_target_4bb4ca6268b220ef = (mb_fn_4bb4ca6268b220ef)mb_entry_4bb4ca6268b220ef;
  int32_t mb_result_4bb4ca6268b220ef = mb_target_4bb4ca6268b220ef(this_, value);
  return mb_result_4bb4ca6268b220ef;
}

typedef int32_t (MB_CALL *mb_fn_abbf9e7187dbddee)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf318a7f0677c836ebab9e38(void * this_, uint32_t value) {
  void *mb_entry_abbf9e7187dbddee = NULL;
  if (this_ != NULL) {
    mb_entry_abbf9e7187dbddee = (*(void ***)this_)[9];
  }
  if (mb_entry_abbf9e7187dbddee == NULL) {
  return 0;
  }
  mb_fn_abbf9e7187dbddee mb_target_abbf9e7187dbddee = (mb_fn_abbf9e7187dbddee)mb_entry_abbf9e7187dbddee;
  int32_t mb_result_abbf9e7187dbddee = mb_target_abbf9e7187dbddee(this_, value);
  return mb_result_abbf9e7187dbddee;
}

typedef int32_t (MB_CALL *mb_fn_63994e0bfc44687b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0af57a515507ff1a2c702e86(void * this_, int32_t value) {
  void *mb_entry_63994e0bfc44687b = NULL;
  if (this_ != NULL) {
    mb_entry_63994e0bfc44687b = (*(void ***)this_)[27];
  }
  if (mb_entry_63994e0bfc44687b == NULL) {
  return 0;
  }
  mb_fn_63994e0bfc44687b mb_target_63994e0bfc44687b = (mb_fn_63994e0bfc44687b)mb_entry_63994e0bfc44687b;
  int32_t mb_result_63994e0bfc44687b = mb_target_63994e0bfc44687b(this_, value);
  return mb_result_63994e0bfc44687b;
}

typedef int32_t (MB_CALL *mb_fn_bb8098b428c3d1fe)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0876f0e0fbab960374e58efd(void * this_, double value) {
  void *mb_entry_bb8098b428c3d1fe = NULL;
  if (this_ != NULL) {
    mb_entry_bb8098b428c3d1fe = (*(void ***)this_)[7];
  }
  if (mb_entry_bb8098b428c3d1fe == NULL) {
  return 0;
  }
  mb_fn_bb8098b428c3d1fe mb_target_bb8098b428c3d1fe = (mb_fn_bb8098b428c3d1fe)mb_entry_bb8098b428c3d1fe;
  int32_t mb_result_bb8098b428c3d1fe = mb_target_bb8098b428c3d1fe(this_, value);
  return mb_result_bb8098b428c3d1fe;
}

typedef int32_t (MB_CALL *mb_fn_fa1d21c327d55401)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d5c33882748328e1a486d32(void * this_, void * value) {
  void *mb_entry_fa1d21c327d55401 = NULL;
  if (this_ != NULL) {
    mb_entry_fa1d21c327d55401 = (*(void ***)this_)[17];
  }
  if (mb_entry_fa1d21c327d55401 == NULL) {
  return 0;
  }
  mb_fn_fa1d21c327d55401 mb_target_fa1d21c327d55401 = (mb_fn_fa1d21c327d55401)mb_entry_fa1d21c327d55401;
  int32_t mb_result_fa1d21c327d55401 = mb_target_fa1d21c327d55401(this_, value);
  return mb_result_fa1d21c327d55401;
}

typedef int32_t (MB_CALL *mb_fn_ee4830e461ce3108)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b7697ef31bfa4f37ee7e0fb(void * this_, void * value) {
  void *mb_entry_ee4830e461ce3108 = NULL;
  if (this_ != NULL) {
    mb_entry_ee4830e461ce3108 = (*(void ***)this_)[25];
  }
  if (mb_entry_ee4830e461ce3108 == NULL) {
  return 0;
  }
  mb_fn_ee4830e461ce3108 mb_target_ee4830e461ce3108 = (mb_fn_ee4830e461ce3108)mb_entry_ee4830e461ce3108;
  int32_t mb_result_ee4830e461ce3108 = mb_target_ee4830e461ce3108(this_, value);
  return mb_result_ee4830e461ce3108;
}

typedef int32_t (MB_CALL *mb_fn_ce5ba94baa0921ae)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4dc8a9d2cabf6b7b90f7beac(void * this_, void * value) {
  void *mb_entry_ce5ba94baa0921ae = NULL;
  if (this_ != NULL) {
    mb_entry_ce5ba94baa0921ae = (*(void ***)this_)[13];
  }
  if (mb_entry_ce5ba94baa0921ae == NULL) {
  return 0;
  }
  mb_fn_ce5ba94baa0921ae mb_target_ce5ba94baa0921ae = (mb_fn_ce5ba94baa0921ae)mb_entry_ce5ba94baa0921ae;
  int32_t mb_result_ce5ba94baa0921ae = mb_target_ce5ba94baa0921ae(this_, value);
  return mb_result_ce5ba94baa0921ae;
}

typedef int32_t (MB_CALL *mb_fn_a107a370a7f33ab5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_424ceb06b161373a13115a9a(void * this_, void * value) {
  void *mb_entry_a107a370a7f33ab5 = NULL;
  if (this_ != NULL) {
    mb_entry_a107a370a7f33ab5 = (*(void ***)this_)[23];
  }
  if (mb_entry_a107a370a7f33ab5 == NULL) {
  return 0;
  }
  mb_fn_a107a370a7f33ab5 mb_target_a107a370a7f33ab5 = (mb_fn_a107a370a7f33ab5)mb_entry_a107a370a7f33ab5;
  int32_t mb_result_a107a370a7f33ab5 = mb_target_a107a370a7f33ab5(this_, value);
  return mb_result_a107a370a7f33ab5;
}

typedef int32_t (MB_CALL *mb_fn_ab7d6d5147bb3dfc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51e6f3149df6eaaa787206be(void * this_, void * value) {
  void *mb_entry_ab7d6d5147bb3dfc = NULL;
  if (this_ != NULL) {
    mb_entry_ab7d6d5147bb3dfc = (*(void ***)this_)[11];
  }
  if (mb_entry_ab7d6d5147bb3dfc == NULL) {
  return 0;
  }
  mb_fn_ab7d6d5147bb3dfc mb_target_ab7d6d5147bb3dfc = (mb_fn_ab7d6d5147bb3dfc)mb_entry_ab7d6d5147bb3dfc;
  int32_t mb_result_ab7d6d5147bb3dfc = mb_target_ab7d6d5147bb3dfc(this_, value);
  return mb_result_ab7d6d5147bb3dfc;
}

typedef int32_t (MB_CALL *mb_fn_63598c447201aa3b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_087adfb3c79e52db462a2b4f(void * this_, uint32_t value) {
  void *mb_entry_63598c447201aa3b = NULL;
  if (this_ != NULL) {
    mb_entry_63598c447201aa3b = (*(void ***)this_)[15];
  }
  if (mb_entry_63598c447201aa3b == NULL) {
  return 0;
  }
  mb_fn_63598c447201aa3b mb_target_63598c447201aa3b = (mb_fn_63598c447201aa3b)mb_entry_63598c447201aa3b;
  int32_t mb_result_63598c447201aa3b = mb_target_63598c447201aa3b(this_, value);
  return mb_result_63598c447201aa3b;
}

typedef int32_t (MB_CALL *mb_fn_1ce503c0dbc6231c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95cc687eebdc76f083effbe9(void * this_, int64_t token) {
  void *mb_entry_1ce503c0dbc6231c = NULL;
  if (this_ != NULL) {
    mb_entry_1ce503c0dbc6231c = (*(void ***)this_)[35];
  }
  if (mb_entry_1ce503c0dbc6231c == NULL) {
  return 0;
  }
  mb_fn_1ce503c0dbc6231c mb_target_1ce503c0dbc6231c = (mb_fn_1ce503c0dbc6231c)mb_entry_1ce503c0dbc6231c;
  int32_t mb_result_1ce503c0dbc6231c = mb_target_1ce503c0dbc6231c(this_, token);
  return mb_result_1ce503c0dbc6231c;
}

typedef int32_t (MB_CALL *mb_fn_992bb828a5dc60fd)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79eebd703acc7262f5526fa0(void * this_, int64_t token) {
  void *mb_entry_992bb828a5dc60fd = NULL;
  if (this_ != NULL) {
    mb_entry_992bb828a5dc60fd = (*(void ***)this_)[31];
  }
  if (mb_entry_992bb828a5dc60fd == NULL) {
  return 0;
  }
  mb_fn_992bb828a5dc60fd mb_target_992bb828a5dc60fd = (mb_fn_992bb828a5dc60fd)mb_entry_992bb828a5dc60fd;
  int32_t mb_result_992bb828a5dc60fd = mb_target_992bb828a5dc60fd(this_, token);
  return mb_result_992bb828a5dc60fd;
}

typedef int32_t (MB_CALL *mb_fn_a8bcb959bb2bf566)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07d7a3506d52b66d2436d282(void * this_, int64_t token) {
  void *mb_entry_a8bcb959bb2bf566 = NULL;
  if (this_ != NULL) {
    mb_entry_a8bcb959bb2bf566 = (*(void ***)this_)[33];
  }
  if (mb_entry_a8bcb959bb2bf566 == NULL) {
  return 0;
  }
  mb_fn_a8bcb959bb2bf566 mb_target_a8bcb959bb2bf566 = (mb_fn_a8bcb959bb2bf566)mb_entry_a8bcb959bb2bf566;
  int32_t mb_result_a8bcb959bb2bf566 = mb_target_a8bcb959bb2bf566(this_, token);
  return mb_result_a8bcb959bb2bf566;
}

typedef int32_t (MB_CALL *mb_fn_63ae4f4a779460db)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e4ede21f0f9f553c813fbb2(void * this_, uint64_t * result_out) {
  void *mb_entry_63ae4f4a779460db = NULL;
  if (this_ != NULL) {
    mb_entry_63ae4f4a779460db = (*(void ***)this_)[13];
  }
  if (mb_entry_63ae4f4a779460db == NULL) {
  return 0;
  }
  mb_fn_63ae4f4a779460db mb_target_63ae4f4a779460db = (mb_fn_63ae4f4a779460db)mb_entry_63ae4f4a779460db;
  int32_t mb_result_63ae4f4a779460db = mb_target_63ae4f4a779460db(this_, (void * *)result_out);
  return mb_result_63ae4f4a779460db;
}

typedef int32_t (MB_CALL *mb_fn_001be20f543493d0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_054c58d23f76dd5b362ac4db(void * this_, uint64_t * result_out) {
  void *mb_entry_001be20f543493d0 = NULL;
  if (this_ != NULL) {
    mb_entry_001be20f543493d0 = (*(void ***)this_)[17];
  }
  if (mb_entry_001be20f543493d0 == NULL) {
  return 0;
  }
  mb_fn_001be20f543493d0 mb_target_001be20f543493d0 = (mb_fn_001be20f543493d0)mb_entry_001be20f543493d0;
  int32_t mb_result_001be20f543493d0 = mb_target_001be20f543493d0(this_, (void * *)result_out);
  return mb_result_001be20f543493d0;
}

typedef int32_t (MB_CALL *mb_fn_6553879f9bed9fa1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c455aaf6a55ebd1c86d35d26(void * this_, uint64_t * result_out) {
  void *mb_entry_6553879f9bed9fa1 = NULL;
  if (this_ != NULL) {
    mb_entry_6553879f9bed9fa1 = (*(void ***)this_)[12];
  }
  if (mb_entry_6553879f9bed9fa1 == NULL) {
  return 0;
  }
  mb_fn_6553879f9bed9fa1 mb_target_6553879f9bed9fa1 = (mb_fn_6553879f9bed9fa1)mb_entry_6553879f9bed9fa1;
  int32_t mb_result_6553879f9bed9fa1 = mb_target_6553879f9bed9fa1(this_, (void * *)result_out);
  return mb_result_6553879f9bed9fa1;
}

typedef int32_t (MB_CALL *mb_fn_2eec9b237c276263)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e179780b3a6e52c3ae263bb(void * this_, uint64_t * result_out) {
  void *mb_entry_2eec9b237c276263 = NULL;
  if (this_ != NULL) {
    mb_entry_2eec9b237c276263 = (*(void ***)this_)[7];
  }
  if (mb_entry_2eec9b237c276263 == NULL) {
  return 0;
  }
  mb_fn_2eec9b237c276263 mb_target_2eec9b237c276263 = (mb_fn_2eec9b237c276263)mb_entry_2eec9b237c276263;
  int32_t mb_result_2eec9b237c276263 = mb_target_2eec9b237c276263(this_, (void * *)result_out);
  return mb_result_2eec9b237c276263;
}

typedef int32_t (MB_CALL *mb_fn_2f124ead7db0f436)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85884240f7ea5c622ab7f2bb(void * this_, uint64_t * result_out) {
  void *mb_entry_2f124ead7db0f436 = NULL;
  if (this_ != NULL) {
    mb_entry_2f124ead7db0f436 = (*(void ***)this_)[16];
  }
  if (mb_entry_2f124ead7db0f436 == NULL) {
  return 0;
  }
  mb_fn_2f124ead7db0f436 mb_target_2f124ead7db0f436 = (mb_fn_2f124ead7db0f436)mb_entry_2f124ead7db0f436;
  int32_t mb_result_2f124ead7db0f436 = mb_target_2f124ead7db0f436(this_, (void * *)result_out);
  return mb_result_2f124ead7db0f436;
}

typedef int32_t (MB_CALL *mb_fn_42a0e4ebfcfdfa70)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fa5623e38f1a658a79c5fd6(void * this_, uint64_t * result_out) {
  void *mb_entry_42a0e4ebfcfdfa70 = NULL;
  if (this_ != NULL) {
    mb_entry_42a0e4ebfcfdfa70 = (*(void ***)this_)[6];
  }
  if (mb_entry_42a0e4ebfcfdfa70 == NULL) {
  return 0;
  }
  mb_fn_42a0e4ebfcfdfa70 mb_target_42a0e4ebfcfdfa70 = (mb_fn_42a0e4ebfcfdfa70)mb_entry_42a0e4ebfcfdfa70;
  int32_t mb_result_42a0e4ebfcfdfa70 = mb_target_42a0e4ebfcfdfa70(this_, (void * *)result_out);
  return mb_result_42a0e4ebfcfdfa70;
}

typedef int32_t (MB_CALL *mb_fn_418e92aca68b951d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09c4588a35459534c07b8c5e(void * this_, uint64_t * result_out) {
  void *mb_entry_418e92aca68b951d = NULL;
  if (this_ != NULL) {
    mb_entry_418e92aca68b951d = (*(void ***)this_)[11];
  }
  if (mb_entry_418e92aca68b951d == NULL) {
  return 0;
  }
  mb_fn_418e92aca68b951d mb_target_418e92aca68b951d = (mb_fn_418e92aca68b951d)mb_entry_418e92aca68b951d;
  int32_t mb_result_418e92aca68b951d = mb_target_418e92aca68b951d(this_, (void * *)result_out);
  return mb_result_418e92aca68b951d;
}

typedef int32_t (MB_CALL *mb_fn_faace7d4587a8fce)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41bc3d3857ebab787e29e804(void * this_, uint64_t * result_out) {
  void *mb_entry_faace7d4587a8fce = NULL;
  if (this_ != NULL) {
    mb_entry_faace7d4587a8fce = (*(void ***)this_)[15];
  }
  if (mb_entry_faace7d4587a8fce == NULL) {
  return 0;
  }
  mb_fn_faace7d4587a8fce mb_target_faace7d4587a8fce = (mb_fn_faace7d4587a8fce)mb_entry_faace7d4587a8fce;
  int32_t mb_result_faace7d4587a8fce = mb_target_faace7d4587a8fce(this_, (void * *)result_out);
  return mb_result_faace7d4587a8fce;
}

typedef int32_t (MB_CALL *mb_fn_fd247022c084739f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c216ed3e091e3005693b9e89(void * this_, uint64_t * result_out) {
  void *mb_entry_fd247022c084739f = NULL;
  if (this_ != NULL) {
    mb_entry_fd247022c084739f = (*(void ***)this_)[14];
  }
  if (mb_entry_fd247022c084739f == NULL) {
  return 0;
  }
  mb_fn_fd247022c084739f mb_target_fd247022c084739f = (mb_fn_fd247022c084739f)mb_entry_fd247022c084739f;
  int32_t mb_result_fd247022c084739f = mb_target_fd247022c084739f(this_, (void * *)result_out);
  return mb_result_fd247022c084739f;
}

typedef int32_t (MB_CALL *mb_fn_0502da2778713889)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_402102ec0de6c3b2b48ec360(void * this_, uint64_t * result_out) {
  void *mb_entry_0502da2778713889 = NULL;
  if (this_ != NULL) {
    mb_entry_0502da2778713889 = (*(void ***)this_)[8];
  }
  if (mb_entry_0502da2778713889 == NULL) {
  return 0;
  }
  mb_fn_0502da2778713889 mb_target_0502da2778713889 = (mb_fn_0502da2778713889)mb_entry_0502da2778713889;
  int32_t mb_result_0502da2778713889 = mb_target_0502da2778713889(this_, (void * *)result_out);
  return mb_result_0502da2778713889;
}

typedef int32_t (MB_CALL *mb_fn_517330873a083711)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5863499811d15d7e203b1dd2(void * this_, uint64_t * result_out) {
  void *mb_entry_517330873a083711 = NULL;
  if (this_ != NULL) {
    mb_entry_517330873a083711 = (*(void ***)this_)[9];
  }
  if (mb_entry_517330873a083711 == NULL) {
  return 0;
  }
  mb_fn_517330873a083711 mb_target_517330873a083711 = (mb_fn_517330873a083711)mb_entry_517330873a083711;
  int32_t mb_result_517330873a083711 = mb_target_517330873a083711(this_, (void * *)result_out);
  return mb_result_517330873a083711;
}

