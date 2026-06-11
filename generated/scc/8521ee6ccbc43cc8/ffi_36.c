#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_8fff9bd0928a5c1e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eed97b5fca171fd019d52248(void * this_, uint64_t * result_out) {
  void *mb_entry_8fff9bd0928a5c1e = NULL;
  if (this_ != NULL) {
    mb_entry_8fff9bd0928a5c1e = (*(void ***)this_)[24];
  }
  if (mb_entry_8fff9bd0928a5c1e == NULL) {
  return 0;
  }
  mb_fn_8fff9bd0928a5c1e mb_target_8fff9bd0928a5c1e = (mb_fn_8fff9bd0928a5c1e)mb_entry_8fff9bd0928a5c1e;
  int32_t mb_result_8fff9bd0928a5c1e = mb_target_8fff9bd0928a5c1e(this_, (void * *)result_out);
  return mb_result_8fff9bd0928a5c1e;
}

typedef int32_t (MB_CALL *mb_fn_c442abc6414dafe8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f229c85156c46087831d7db0(void * this_, uint64_t * result_out) {
  void *mb_entry_c442abc6414dafe8 = NULL;
  if (this_ != NULL) {
    mb_entry_c442abc6414dafe8 = (*(void ***)this_)[28];
  }
  if (mb_entry_c442abc6414dafe8 == NULL) {
  return 0;
  }
  mb_fn_c442abc6414dafe8 mb_target_c442abc6414dafe8 = (mb_fn_c442abc6414dafe8)mb_entry_c442abc6414dafe8;
  int32_t mb_result_c442abc6414dafe8 = mb_target_c442abc6414dafe8(this_, (void * *)result_out);
  return mb_result_c442abc6414dafe8;
}

typedef int32_t (MB_CALL *mb_fn_a60970019fce46c9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78510c66b81a22e9cd5fcc51(void * this_, uint64_t * result_out) {
  void *mb_entry_a60970019fce46c9 = NULL;
  if (this_ != NULL) {
    mb_entry_a60970019fce46c9 = (*(void ***)this_)[13];
  }
  if (mb_entry_a60970019fce46c9 == NULL) {
  return 0;
  }
  mb_fn_a60970019fce46c9 mb_target_a60970019fce46c9 = (mb_fn_a60970019fce46c9)mb_entry_a60970019fce46c9;
  int32_t mb_result_a60970019fce46c9 = mb_target_a60970019fce46c9(this_, (void * *)result_out);
  return mb_result_a60970019fce46c9;
}

typedef int32_t (MB_CALL *mb_fn_f385b81dd77f7678)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a10837609bb13119265360ea(void * this_, uint64_t * result_out) {
  void *mb_entry_f385b81dd77f7678 = NULL;
  if (this_ != NULL) {
    mb_entry_f385b81dd77f7678 = (*(void ***)this_)[12];
  }
  if (mb_entry_f385b81dd77f7678 == NULL) {
  return 0;
  }
  mb_fn_f385b81dd77f7678 mb_target_f385b81dd77f7678 = (mb_fn_f385b81dd77f7678)mb_entry_f385b81dd77f7678;
  int32_t mb_result_f385b81dd77f7678 = mb_target_f385b81dd77f7678(this_, (void * *)result_out);
  return mb_result_f385b81dd77f7678;
}

typedef int32_t (MB_CALL *mb_fn_1f6b3d4f3c202ef5)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee79abdd8837e57ac4d36dea(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1f6b3d4f3c202ef5 = NULL;
  if (this_ != NULL) {
    mb_entry_1f6b3d4f3c202ef5 = (*(void ***)this_)[12];
  }
  if (mb_entry_1f6b3d4f3c202ef5 == NULL) {
  return 0;
  }
  mb_fn_1f6b3d4f3c202ef5 mb_target_1f6b3d4f3c202ef5 = (mb_fn_1f6b3d4f3c202ef5)mb_entry_1f6b3d4f3c202ef5;
  int32_t mb_result_1f6b3d4f3c202ef5 = mb_target_1f6b3d4f3c202ef5(this_, (double *)result_out);
  return mb_result_1f6b3d4f3c202ef5;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cbe68db0a16984aa_p1;
typedef char mb_assert_cbe68db0a16984aa_p1[(sizeof(mb_agg_cbe68db0a16984aa_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cbe68db0a16984aa)(void *, mb_agg_cbe68db0a16984aa_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbfd5f605ce19e0dddf514ec(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cbe68db0a16984aa = NULL;
  if (this_ != NULL) {
    mb_entry_cbe68db0a16984aa = (*(void ***)this_)[6];
  }
  if (mb_entry_cbe68db0a16984aa == NULL) {
  return 0;
  }
  mb_fn_cbe68db0a16984aa mb_target_cbe68db0a16984aa = (mb_fn_cbe68db0a16984aa)mb_entry_cbe68db0a16984aa;
  int32_t mb_result_cbe68db0a16984aa = mb_target_cbe68db0a16984aa(this_, (mb_agg_cbe68db0a16984aa_p1 *)result_out);
  return mb_result_cbe68db0a16984aa;
}

typedef int32_t (MB_CALL *mb_fn_ca6afa28cbe82a43)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_324d59624fa00b97cdefce57(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ca6afa28cbe82a43 = NULL;
  if (this_ != NULL) {
    mb_entry_ca6afa28cbe82a43 = (*(void ***)this_)[8];
  }
  if (mb_entry_ca6afa28cbe82a43 == NULL) {
  return 0;
  }
  mb_fn_ca6afa28cbe82a43 mb_target_ca6afa28cbe82a43 = (mb_fn_ca6afa28cbe82a43)mb_entry_ca6afa28cbe82a43;
  int32_t mb_result_ca6afa28cbe82a43 = mb_target_ca6afa28cbe82a43(this_, (double *)result_out);
  return mb_result_ca6afa28cbe82a43;
}

typedef int32_t (MB_CALL *mb_fn_add869233e5b728d)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fff6376843ce46060e265747(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_add869233e5b728d = NULL;
  if (this_ != NULL) {
    mb_entry_add869233e5b728d = (*(void ***)this_)[10];
  }
  if (mb_entry_add869233e5b728d == NULL) {
  return 0;
  }
  mb_fn_add869233e5b728d mb_target_add869233e5b728d = (mb_fn_add869233e5b728d)mb_entry_add869233e5b728d;
  int32_t mb_result_add869233e5b728d = mb_target_add869233e5b728d(this_, (double *)result_out);
  return mb_result_add869233e5b728d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_58572b1a0721e285_p1;
typedef char mb_assert_58572b1a0721e285_p1[(sizeof(mb_agg_58572b1a0721e285_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_58572b1a0721e285)(void *, mb_agg_58572b1a0721e285_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_460ccb4884ec386065b35434(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_58572b1a0721e285_p1 mb_converted_58572b1a0721e285_1;
  memcpy(&mb_converted_58572b1a0721e285_1, value, 16);
  void *mb_entry_58572b1a0721e285 = NULL;
  if (this_ != NULL) {
    mb_entry_58572b1a0721e285 = (*(void ***)this_)[7];
  }
  if (mb_entry_58572b1a0721e285 == NULL) {
  return 0;
  }
  mb_fn_58572b1a0721e285 mb_target_58572b1a0721e285 = (mb_fn_58572b1a0721e285)mb_entry_58572b1a0721e285;
  int32_t mb_result_58572b1a0721e285 = mb_target_58572b1a0721e285(this_, mb_converted_58572b1a0721e285_1);
  return mb_result_58572b1a0721e285;
}

typedef int32_t (MB_CALL *mb_fn_2b6bb33f38930420)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8eddf8cf918a366a71c34f6a(void * this_, double value) {
  void *mb_entry_2b6bb33f38930420 = NULL;
  if (this_ != NULL) {
    mb_entry_2b6bb33f38930420 = (*(void ***)this_)[9];
  }
  if (mb_entry_2b6bb33f38930420 == NULL) {
  return 0;
  }
  mb_fn_2b6bb33f38930420 mb_target_2b6bb33f38930420 = (mb_fn_2b6bb33f38930420)mb_entry_2b6bb33f38930420;
  int32_t mb_result_2b6bb33f38930420 = mb_target_2b6bb33f38930420(this_, value);
  return mb_result_2b6bb33f38930420;
}

typedef int32_t (MB_CALL *mb_fn_43d37e2db3400e41)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32e9088c1563983cd21102a0(void * this_, double value) {
  void *mb_entry_43d37e2db3400e41 = NULL;
  if (this_ != NULL) {
    mb_entry_43d37e2db3400e41 = (*(void ***)this_)[11];
  }
  if (mb_entry_43d37e2db3400e41 == NULL) {
  return 0;
  }
  mb_fn_43d37e2db3400e41 mb_target_43d37e2db3400e41 = (mb_fn_43d37e2db3400e41)mb_entry_43d37e2db3400e41;
  int32_t mb_result_43d37e2db3400e41 = mb_target_43d37e2db3400e41(this_, value);
  return mb_result_43d37e2db3400e41;
}

typedef int32_t (MB_CALL *mb_fn_7798f5aff3c4788b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41f62604e7f11686551990f1(void * this_, uint64_t * result_out) {
  void *mb_entry_7798f5aff3c4788b = NULL;
  if (this_ != NULL) {
    mb_entry_7798f5aff3c4788b = (*(void ***)this_)[6];
  }
  if (mb_entry_7798f5aff3c4788b == NULL) {
  return 0;
  }
  mb_fn_7798f5aff3c4788b mb_target_7798f5aff3c4788b = (mb_fn_7798f5aff3c4788b)mb_entry_7798f5aff3c4788b;
  int32_t mb_result_7798f5aff3c4788b = mb_target_7798f5aff3c4788b(this_, (void * *)result_out);
  return mb_result_7798f5aff3c4788b;
}

typedef int32_t (MB_CALL *mb_fn_d53ea80776b7070d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbea0946411551534b2108b8(void * this_, uint64_t * result_out) {
  void *mb_entry_d53ea80776b7070d = NULL;
  if (this_ != NULL) {
    mb_entry_d53ea80776b7070d = (*(void ***)this_)[7];
  }
  if (mb_entry_d53ea80776b7070d == NULL) {
  return 0;
  }
  mb_fn_d53ea80776b7070d mb_target_d53ea80776b7070d = (mb_fn_d53ea80776b7070d)mb_entry_d53ea80776b7070d;
  int32_t mb_result_d53ea80776b7070d = mb_target_d53ea80776b7070d(this_, (void * *)result_out);
  return mb_result_d53ea80776b7070d;
}

typedef int32_t (MB_CALL *mb_fn_58fa0d35d53b5019)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebf867a416d82fe7e3a19d68(void * this_, uint64_t * result_out) {
  void *mb_entry_58fa0d35d53b5019 = NULL;
  if (this_ != NULL) {
    mb_entry_58fa0d35d53b5019 = (*(void ***)this_)[8];
  }
  if (mb_entry_58fa0d35d53b5019 == NULL) {
  return 0;
  }
  mb_fn_58fa0d35d53b5019 mb_target_58fa0d35d53b5019 = (mb_fn_58fa0d35d53b5019)mb_entry_58fa0d35d53b5019;
  int32_t mb_result_58fa0d35d53b5019 = mb_target_58fa0d35d53b5019(this_, (void * *)result_out);
  return mb_result_58fa0d35d53b5019;
}

typedef int32_t (MB_CALL *mb_fn_f1ac24d8bdac05b1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_296b61e183aba66ad071f2ea(void * this_, void * element) {
  void *mb_entry_f1ac24d8bdac05b1 = NULL;
  if (this_ != NULL) {
    mb_entry_f1ac24d8bdac05b1 = (*(void ***)this_)[7];
  }
  if (mb_entry_f1ac24d8bdac05b1 == NULL) {
  return 0;
  }
  mb_fn_f1ac24d8bdac05b1 mb_target_f1ac24d8bdac05b1 = (mb_fn_f1ac24d8bdac05b1)mb_entry_f1ac24d8bdac05b1;
  int32_t mb_result_f1ac24d8bdac05b1 = mb_target_f1ac24d8bdac05b1(this_, element);
  return mb_result_f1ac24d8bdac05b1;
}

typedef int32_t (MB_CALL *mb_fn_a76683507bbc6934)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c58175fc21369f327fbdceaf(void * this_, void * element) {
  void *mb_entry_a76683507bbc6934 = NULL;
  if (this_ != NULL) {
    mb_entry_a76683507bbc6934 = (*(void ***)this_)[8];
  }
  if (mb_entry_a76683507bbc6934 == NULL) {
  return 0;
  }
  mb_fn_a76683507bbc6934 mb_target_a76683507bbc6934 = (mb_fn_a76683507bbc6934)mb_entry_a76683507bbc6934;
  int32_t mb_result_a76683507bbc6934 = mb_target_a76683507bbc6934(this_, element);
  return mb_result_a76683507bbc6934;
}

typedef int32_t (MB_CALL *mb_fn_06669792df963878)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6392561824a85871ebe4f61e(void * this_, uint64_t * result_out) {
  void *mb_entry_06669792df963878 = NULL;
  if (this_ != NULL) {
    mb_entry_06669792df963878 = (*(void ***)this_)[6];
  }
  if (mb_entry_06669792df963878 == NULL) {
  return 0;
  }
  mb_fn_06669792df963878 mb_target_06669792df963878 = (mb_fn_06669792df963878)mb_entry_06669792df963878;
  int32_t mb_result_06669792df963878 = mb_target_06669792df963878(this_, (void * *)result_out);
  return mb_result_06669792df963878;
}

typedef int32_t (MB_CALL *mb_fn_4b7c334f59d48c33)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8695a676db2a1db5ad77f22c(void * this_) {
  void *mb_entry_4b7c334f59d48c33 = NULL;
  if (this_ != NULL) {
    mb_entry_4b7c334f59d48c33 = (*(void ***)this_)[23];
  }
  if (mb_entry_4b7c334f59d48c33 == NULL) {
  return 0;
  }
  mb_fn_4b7c334f59d48c33 mb_target_4b7c334f59d48c33 = (mb_fn_4b7c334f59d48c33)mb_entry_4b7c334f59d48c33;
  int32_t mb_result_4b7c334f59d48c33 = mb_target_4b7c334f59d48c33(this_);
  return mb_result_4b7c334f59d48c33;
}

typedef int32_t (MB_CALL *mb_fn_16cec52309e90f11)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbeaca1102aea0545bf43d4e(void * this_) {
  void *mb_entry_16cec52309e90f11 = NULL;
  if (this_ != NULL) {
    mb_entry_16cec52309e90f11 = (*(void ***)this_)[24];
  }
  if (mb_entry_16cec52309e90f11 == NULL) {
  return 0;
  }
  mb_fn_16cec52309e90f11 mb_target_16cec52309e90f11 = (mb_fn_16cec52309e90f11)mb_entry_16cec52309e90f11;
  int32_t mb_result_16cec52309e90f11 = mb_target_16cec52309e90f11(this_);
  return mb_result_16cec52309e90f11;
}

typedef int32_t (MB_CALL *mb_fn_e66bbba7444490e7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67308500d79666d9af84e72d(void * this_) {
  void *mb_entry_e66bbba7444490e7 = NULL;
  if (this_ != NULL) {
    mb_entry_e66bbba7444490e7 = (*(void ***)this_)[25];
  }
  if (mb_entry_e66bbba7444490e7 == NULL) {
  return 0;
  }
  mb_fn_e66bbba7444490e7 mb_target_e66bbba7444490e7 = (mb_fn_e66bbba7444490e7)mb_entry_e66bbba7444490e7;
  int32_t mb_result_e66bbba7444490e7 = mb_target_e66bbba7444490e7(this_);
  return mb_result_e66bbba7444490e7;
}

typedef int32_t (MB_CALL *mb_fn_49240f6de493e8bf)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1d3775ed83b1c7b2c163ff6(void * this_) {
  void *mb_entry_49240f6de493e8bf = NULL;
  if (this_ != NULL) {
    mb_entry_49240f6de493e8bf = (*(void ***)this_)[22];
  }
  if (mb_entry_49240f6de493e8bf == NULL) {
  return 0;
  }
  mb_fn_49240f6de493e8bf mb_target_49240f6de493e8bf = (mb_fn_49240f6de493e8bf)mb_entry_49240f6de493e8bf;
  int32_t mb_result_49240f6de493e8bf = mb_target_49240f6de493e8bf(this_);
  return mb_result_49240f6de493e8bf;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4f0514ba73c770c3_p2;
typedef char mb_assert_4f0514ba73c770c3_p2[(sizeof(mb_agg_4f0514ba73c770c3_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_4f0514ba73c770c3_p3;
typedef char mb_assert_4f0514ba73c770c3_p3[(sizeof(mb_agg_4f0514ba73c770c3_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4f0514ba73c770c3)(void *, void *, mb_agg_4f0514ba73c770c3_p2, mb_agg_4f0514ba73c770c3_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e44f3ed4bc3a7a31fc0683d4(void * this_, void * visual, moonbit_bytes_t rectangle, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(rectangle) < 16) {
  return 0;
  }
  mb_agg_4f0514ba73c770c3_p2 mb_converted_4f0514ba73c770c3_2;
  memcpy(&mb_converted_4f0514ba73c770c3_2, rectangle, 16);
  void *mb_entry_4f0514ba73c770c3 = NULL;
  if (this_ != NULL) {
    mb_entry_4f0514ba73c770c3 = (*(void ***)this_)[36];
  }
  if (mb_entry_4f0514ba73c770c3 == NULL) {
  return 0;
  }
  mb_fn_4f0514ba73c770c3 mb_target_4f0514ba73c770c3 = (mb_fn_4f0514ba73c770c3)mb_entry_4f0514ba73c770c3;
  int32_t mb_result_4f0514ba73c770c3 = mb_target_4f0514ba73c770c3(this_, visual, mb_converted_4f0514ba73c770c3_2, (mb_agg_4f0514ba73c770c3_p3 *)result_out);
  return mb_result_4f0514ba73c770c3;
}

typedef int32_t (MB_CALL *mb_fn_c36dfc43cba8c0b7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_527702f9260e0ad0be0d7b94(void * this_) {
  void *mb_entry_c36dfc43cba8c0b7 = NULL;
  if (this_ != NULL) {
    mb_entry_c36dfc43cba8c0b7 = (*(void ***)this_)[31];
  }
  if (mb_entry_c36dfc43cba8c0b7 == NULL) {
  return 0;
  }
  mb_fn_c36dfc43cba8c0b7 mb_target_c36dfc43cba8c0b7 = (mb_fn_c36dfc43cba8c0b7)mb_entry_c36dfc43cba8c0b7;
  int32_t mb_result_c36dfc43cba8c0b7 = mb_target_c36dfc43cba8c0b7(this_);
  return mb_result_c36dfc43cba8c0b7;
}

typedef int32_t (MB_CALL *mb_fn_a7ceea79b9d3859f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_048f0c4368ef213e40d43433(void * this_) {
  void *mb_entry_a7ceea79b9d3859f = NULL;
  if (this_ != NULL) {
    mb_entry_a7ceea79b9d3859f = (*(void ***)this_)[32];
  }
  if (mb_entry_a7ceea79b9d3859f == NULL) {
  return 0;
  }
  mb_fn_a7ceea79b9d3859f mb_target_a7ceea79b9d3859f = (mb_fn_a7ceea79b9d3859f)mb_entry_a7ceea79b9d3859f;
  int32_t mb_result_a7ceea79b9d3859f = mb_target_a7ceea79b9d3859f(this_);
  return mb_result_a7ceea79b9d3859f;
}

typedef int32_t (MB_CALL *mb_fn_59f80de72be99d6b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acc0a76793d8215ab78322c0(void * this_) {
  void *mb_entry_59f80de72be99d6b = NULL;
  if (this_ != NULL) {
    mb_entry_59f80de72be99d6b = (*(void ***)this_)[33];
  }
  if (mb_entry_59f80de72be99d6b == NULL) {
  return 0;
  }
  mb_fn_59f80de72be99d6b mb_target_59f80de72be99d6b = (mb_fn_59f80de72be99d6b)mb_entry_59f80de72be99d6b;
  int32_t mb_result_59f80de72be99d6b = mb_target_59f80de72be99d6b(this_);
  return mb_result_59f80de72be99d6b;
}

typedef int32_t (MB_CALL *mb_fn_f722aae8661b5507)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f53f9d2a3ec8f67c3897506(void * this_) {
  void *mb_entry_f722aae8661b5507 = NULL;
  if (this_ != NULL) {
    mb_entry_f722aae8661b5507 = (*(void ***)this_)[30];
  }
  if (mb_entry_f722aae8661b5507 == NULL) {
  return 0;
  }
  mb_fn_f722aae8661b5507 mb_target_f722aae8661b5507 = (mb_fn_f722aae8661b5507)mb_entry_f722aae8661b5507;
  int32_t mb_result_f722aae8661b5507 = mb_target_f722aae8661b5507(this_);
  return mb_result_f722aae8661b5507;
}

typedef int32_t (MB_CALL *mb_fn_16a100e81e88d61b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18d07662e5ad3e9c15d25652(void * this_) {
  void *mb_entry_16a100e81e88d61b = NULL;
  if (this_ != NULL) {
    mb_entry_16a100e81e88d61b = (*(void ***)this_)[27];
  }
  if (mb_entry_16a100e81e88d61b == NULL) {
  return 0;
  }
  mb_fn_16a100e81e88d61b mb_target_16a100e81e88d61b = (mb_fn_16a100e81e88d61b)mb_entry_16a100e81e88d61b;
  int32_t mb_result_16a100e81e88d61b = mb_target_16a100e81e88d61b(this_);
  return mb_result_16a100e81e88d61b;
}

typedef int32_t (MB_CALL *mb_fn_5248cfaec1aa5a4a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5d135ccac118c9ca8e5f1b6(void * this_) {
  void *mb_entry_5248cfaec1aa5a4a = NULL;
  if (this_ != NULL) {
    mb_entry_5248cfaec1aa5a4a = (*(void ***)this_)[28];
  }
  if (mb_entry_5248cfaec1aa5a4a == NULL) {
  return 0;
  }
  mb_fn_5248cfaec1aa5a4a mb_target_5248cfaec1aa5a4a = (mb_fn_5248cfaec1aa5a4a)mb_entry_5248cfaec1aa5a4a;
  int32_t mb_result_5248cfaec1aa5a4a = mb_target_5248cfaec1aa5a4a(this_);
  return mb_result_5248cfaec1aa5a4a;
}

typedef int32_t (MB_CALL *mb_fn_7c7a8cd77e07a591)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7df21b367cfffa11e4f78771(void * this_) {
  void *mb_entry_7c7a8cd77e07a591 = NULL;
  if (this_ != NULL) {
    mb_entry_7c7a8cd77e07a591 = (*(void ***)this_)[29];
  }
  if (mb_entry_7c7a8cd77e07a591 == NULL) {
  return 0;
  }
  mb_fn_7c7a8cd77e07a591 mb_target_7c7a8cd77e07a591 = (mb_fn_7c7a8cd77e07a591)mb_entry_7c7a8cd77e07a591;
  int32_t mb_result_7c7a8cd77e07a591 = mb_target_7c7a8cd77e07a591(this_);
  return mb_result_7c7a8cd77e07a591;
}

typedef int32_t (MB_CALL *mb_fn_3db15e6f66c30787)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0973c00543b75e31e7335467(void * this_) {
  void *mb_entry_3db15e6f66c30787 = NULL;
  if (this_ != NULL) {
    mb_entry_3db15e6f66c30787 = (*(void ***)this_)[26];
  }
  if (mb_entry_3db15e6f66c30787 == NULL) {
  return 0;
  }
  mb_fn_3db15e6f66c30787 mb_target_3db15e6f66c30787 = (mb_fn_3db15e6f66c30787)mb_entry_3db15e6f66c30787;
  int32_t mb_result_3db15e6f66c30787 = mb_target_3db15e6f66c30787(this_);
  return mb_result_3db15e6f66c30787;
}

typedef int32_t (MB_CALL *mb_fn_7d4a46debc071171)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a29aa8536fc76066666fdc61(void * this_, double offset) {
  void *mb_entry_7d4a46debc071171 = NULL;
  if (this_ != NULL) {
    mb_entry_7d4a46debc071171 = (*(void ***)this_)[34];
  }
  if (mb_entry_7d4a46debc071171 == NULL) {
  return 0;
  }
  mb_fn_7d4a46debc071171 mb_target_7d4a46debc071171 = (mb_fn_7d4a46debc071171)mb_entry_7d4a46debc071171;
  int32_t mb_result_7d4a46debc071171 = mb_target_7d4a46debc071171(this_, offset);
  return mb_result_7d4a46debc071171;
}

typedef int32_t (MB_CALL *mb_fn_2fd8ef9ef4e7a6e3)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e14cb6ae9b0d9ab1203def30(void * this_, double offset) {
  void *mb_entry_2fd8ef9ef4e7a6e3 = NULL;
  if (this_ != NULL) {
    mb_entry_2fd8ef9ef4e7a6e3 = (*(void ***)this_)[35];
  }
  if (mb_entry_2fd8ef9ef4e7a6e3 == NULL) {
  return 0;
  }
  mb_fn_2fd8ef9ef4e7a6e3 mb_target_2fd8ef9ef4e7a6e3 = (mb_fn_2fd8ef9ef4e7a6e3)mb_entry_2fd8ef9ef4e7a6e3;
  int32_t mb_result_2fd8ef9ef4e7a6e3 = mb_target_2fd8ef9ef4e7a6e3(this_, offset);
  return mb_result_2fd8ef9ef4e7a6e3;
}

typedef int32_t (MB_CALL *mb_fn_3f1a93e25e57b477)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aef42d73fd38cd8b5673f039(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3f1a93e25e57b477 = NULL;
  if (this_ != NULL) {
    mb_entry_3f1a93e25e57b477 = (*(void ***)this_)[18];
  }
  if (mb_entry_3f1a93e25e57b477 == NULL) {
  return 0;
  }
  mb_fn_3f1a93e25e57b477 mb_target_3f1a93e25e57b477 = (mb_fn_3f1a93e25e57b477)mb_entry_3f1a93e25e57b477;
  int32_t mb_result_3f1a93e25e57b477 = mb_target_3f1a93e25e57b477(this_, (uint8_t *)result_out);
  return mb_result_3f1a93e25e57b477;
}

typedef int32_t (MB_CALL *mb_fn_1e7f8cac7b097c23)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23b9eb6813cf3ee874ec3177(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1e7f8cac7b097c23 = NULL;
  if (this_ != NULL) {
    mb_entry_1e7f8cac7b097c23 = (*(void ***)this_)[8];
  }
  if (mb_entry_1e7f8cac7b097c23 == NULL) {
  return 0;
  }
  mb_fn_1e7f8cac7b097c23 mb_target_1e7f8cac7b097c23 = (mb_fn_1e7f8cac7b097c23)mb_entry_1e7f8cac7b097c23;
  int32_t mb_result_1e7f8cac7b097c23 = mb_target_1e7f8cac7b097c23(this_, (uint8_t *)result_out);
  return mb_result_1e7f8cac7b097c23;
}

typedef int32_t (MB_CALL *mb_fn_13a68dae919691cf)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_004cf3cc559dcbf3ba470da1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_13a68dae919691cf = NULL;
  if (this_ != NULL) {
    mb_entry_13a68dae919691cf = (*(void ***)this_)[6];
  }
  if (mb_entry_13a68dae919691cf == NULL) {
  return 0;
  }
  mb_fn_13a68dae919691cf mb_target_13a68dae919691cf = (mb_fn_13a68dae919691cf)mb_entry_13a68dae919691cf;
  int32_t mb_result_13a68dae919691cf = mb_target_13a68dae919691cf(this_, (uint8_t *)result_out);
  return mb_result_13a68dae919691cf;
}

typedef int32_t (MB_CALL *mb_fn_173a21733086bf5b)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dc6cb00c30390534e68c514(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_173a21733086bf5b = NULL;
  if (this_ != NULL) {
    mb_entry_173a21733086bf5b = (*(void ***)this_)[11];
  }
  if (mb_entry_173a21733086bf5b == NULL) {
  return 0;
  }
  mb_fn_173a21733086bf5b mb_target_173a21733086bf5b = (mb_fn_173a21733086bf5b)mb_entry_173a21733086bf5b;
  int32_t mb_result_173a21733086bf5b = mb_target_173a21733086bf5b(this_, (double *)result_out);
  return mb_result_173a21733086bf5b;
}

typedef int32_t (MB_CALL *mb_fn_32954c10d16137da)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e26aa85739e4d0c7d0dc388d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_32954c10d16137da = NULL;
  if (this_ != NULL) {
    mb_entry_32954c10d16137da = (*(void ***)this_)[10];
  }
  if (mb_entry_32954c10d16137da == NULL) {
  return 0;
  }
  mb_fn_32954c10d16137da mb_target_32954c10d16137da = (mb_fn_32954c10d16137da)mb_entry_32954c10d16137da;
  int32_t mb_result_32954c10d16137da = mb_target_32954c10d16137da(this_, (double *)result_out);
  return mb_result_32954c10d16137da;
}

typedef int32_t (MB_CALL *mb_fn_4b92b58e5f6535c7)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1d850565d114c399ad541fc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4b92b58e5f6535c7 = NULL;
  if (this_ != NULL) {
    mb_entry_4b92b58e5f6535c7 = (*(void ***)this_)[14];
  }
  if (mb_entry_4b92b58e5f6535c7 == NULL) {
  return 0;
  }
  mb_fn_4b92b58e5f6535c7 mb_target_4b92b58e5f6535c7 = (mb_fn_4b92b58e5f6535c7)mb_entry_4b92b58e5f6535c7;
  int32_t mb_result_4b92b58e5f6535c7 = mb_target_4b92b58e5f6535c7(this_, (double *)result_out);
  return mb_result_4b92b58e5f6535c7;
}

typedef int32_t (MB_CALL *mb_fn_717d5ecf6cef0e54)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fe4020b2b8eebde411d270a(void * this_, uint64_t * result_out) {
  void *mb_entry_717d5ecf6cef0e54 = NULL;
  if (this_ != NULL) {
    mb_entry_717d5ecf6cef0e54 = (*(void ***)this_)[16];
  }
  if (mb_entry_717d5ecf6cef0e54 == NULL) {
  return 0;
  }
  mb_fn_717d5ecf6cef0e54 mb_target_717d5ecf6cef0e54 = (mb_fn_717d5ecf6cef0e54)mb_entry_717d5ecf6cef0e54;
  int32_t mb_result_717d5ecf6cef0e54 = mb_target_717d5ecf6cef0e54(this_, (void * *)result_out);
  return mb_result_717d5ecf6cef0e54;
}

typedef int32_t (MB_CALL *mb_fn_e7df5135f647aa27)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cb8ca1dfc61e8731ea9b80a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e7df5135f647aa27 = NULL;
  if (this_ != NULL) {
    mb_entry_e7df5135f647aa27 = (*(void ***)this_)[20];
  }
  if (mb_entry_e7df5135f647aa27 == NULL) {
  return 0;
  }
  mb_fn_e7df5135f647aa27 mb_target_e7df5135f647aa27 = (mb_fn_e7df5135f647aa27)mb_entry_e7df5135f647aa27;
  int32_t mb_result_e7df5135f647aa27 = mb_target_e7df5135f647aa27(this_, (uint8_t *)result_out);
  return mb_result_e7df5135f647aa27;
}

typedef int32_t (MB_CALL *mb_fn_34b5bc3f3019c9ee)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6910539815aa89a4fdff148(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_34b5bc3f3019c9ee = NULL;
  if (this_ != NULL) {
    mb_entry_34b5bc3f3019c9ee = (*(void ***)this_)[15];
  }
  if (mb_entry_34b5bc3f3019c9ee == NULL) {
  return 0;
  }
  mb_fn_34b5bc3f3019c9ee mb_target_34b5bc3f3019c9ee = (mb_fn_34b5bc3f3019c9ee)mb_entry_34b5bc3f3019c9ee;
  int32_t mb_result_34b5bc3f3019c9ee = mb_target_34b5bc3f3019c9ee(this_, (double *)result_out);
  return mb_result_34b5bc3f3019c9ee;
}

typedef int32_t (MB_CALL *mb_fn_276cea2fe7bcb02c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e2f23e269266127b8dac6c3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_276cea2fe7bcb02c = NULL;
  if (this_ != NULL) {
    mb_entry_276cea2fe7bcb02c = (*(void ***)this_)[13];
  }
  if (mb_entry_276cea2fe7bcb02c == NULL) {
  return 0;
  }
  mb_fn_276cea2fe7bcb02c mb_target_276cea2fe7bcb02c = (mb_fn_276cea2fe7bcb02c)mb_entry_276cea2fe7bcb02c;
  int32_t mb_result_276cea2fe7bcb02c = mb_target_276cea2fe7bcb02c(this_, (double *)result_out);
  return mb_result_276cea2fe7bcb02c;
}

typedef int32_t (MB_CALL *mb_fn_34db3fec3692cf8e)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_315b733b81d17b2aaa172c1d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_34db3fec3692cf8e = NULL;
  if (this_ != NULL) {
    mb_entry_34db3fec3692cf8e = (*(void ***)this_)[12];
  }
  if (mb_entry_34db3fec3692cf8e == NULL) {
  return 0;
  }
  mb_fn_34db3fec3692cf8e mb_target_34db3fec3692cf8e = (mb_fn_34db3fec3692cf8e)mb_entry_34db3fec3692cf8e;
  int32_t mb_result_34db3fec3692cf8e = mb_target_34db3fec3692cf8e(this_, (double *)result_out);
  return mb_result_34db3fec3692cf8e;
}

typedef int32_t (MB_CALL *mb_fn_5cecd3d79189ec04)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2e8c5405a95771f6944c236(void * this_, uint32_t value) {
  void *mb_entry_5cecd3d79189ec04 = NULL;
  if (this_ != NULL) {
    mb_entry_5cecd3d79189ec04 = (*(void ***)this_)[19];
  }
  if (mb_entry_5cecd3d79189ec04 == NULL) {
  return 0;
  }
  mb_fn_5cecd3d79189ec04 mb_target_5cecd3d79189ec04 = (mb_fn_5cecd3d79189ec04)mb_entry_5cecd3d79189ec04;
  int32_t mb_result_5cecd3d79189ec04 = mb_target_5cecd3d79189ec04(this_, value);
  return mb_result_5cecd3d79189ec04;
}

typedef int32_t (MB_CALL *mb_fn_c6f40b3cea353647)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c996ae72775cab5ac57a260(void * this_, uint32_t value) {
  void *mb_entry_c6f40b3cea353647 = NULL;
  if (this_ != NULL) {
    mb_entry_c6f40b3cea353647 = (*(void ***)this_)[9];
  }
  if (mb_entry_c6f40b3cea353647 == NULL) {
  return 0;
  }
  mb_fn_c6f40b3cea353647 mb_target_c6f40b3cea353647 = (mb_fn_c6f40b3cea353647)mb_entry_c6f40b3cea353647;
  int32_t mb_result_c6f40b3cea353647 = mb_target_c6f40b3cea353647(this_, value);
  return mb_result_c6f40b3cea353647;
}

typedef int32_t (MB_CALL *mb_fn_779c5be8440cfae5)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2de0ee40be6f578b14929281(void * this_, uint32_t value) {
  void *mb_entry_779c5be8440cfae5 = NULL;
  if (this_ != NULL) {
    mb_entry_779c5be8440cfae5 = (*(void ***)this_)[7];
  }
  if (mb_entry_779c5be8440cfae5 == NULL) {
  return 0;
  }
  mb_fn_779c5be8440cfae5 mb_target_779c5be8440cfae5 = (mb_fn_779c5be8440cfae5)mb_entry_779c5be8440cfae5;
  int32_t mb_result_779c5be8440cfae5 = mb_target_779c5be8440cfae5(this_, value);
  return mb_result_779c5be8440cfae5;
}

typedef int32_t (MB_CALL *mb_fn_03ffcc91d774df65)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc1fa985f2e67006c091c64a(void * this_, void * value) {
  void *mb_entry_03ffcc91d774df65 = NULL;
  if (this_ != NULL) {
    mb_entry_03ffcc91d774df65 = (*(void ***)this_)[17];
  }
  if (mb_entry_03ffcc91d774df65 == NULL) {
  return 0;
  }
  mb_fn_03ffcc91d774df65 mb_target_03ffcc91d774df65 = (mb_fn_03ffcc91d774df65)mb_entry_03ffcc91d774df65;
  int32_t mb_result_03ffcc91d774df65 = mb_target_03ffcc91d774df65(this_, value);
  return mb_result_03ffcc91d774df65;
}

typedef int32_t (MB_CALL *mb_fn_783a29d4bb24ea84)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e85fac5f6a556e2a9704256b(void * this_, uint32_t value) {
  void *mb_entry_783a29d4bb24ea84 = NULL;
  if (this_ != NULL) {
    mb_entry_783a29d4bb24ea84 = (*(void ***)this_)[21];
  }
  if (mb_entry_783a29d4bb24ea84 == NULL) {
  return 0;
  }
  mb_fn_783a29d4bb24ea84 mb_target_783a29d4bb24ea84 = (mb_fn_783a29d4bb24ea84)mb_entry_783a29d4bb24ea84;
  int32_t mb_result_783a29d4bb24ea84 = mb_target_783a29d4bb24ea84(this_, value);
  return mb_result_783a29d4bb24ea84;
}

typedef int32_t (MB_CALL *mb_fn_676c658240cbef21)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c4322d0c66b77887872a8df(void * this_, uint64_t * result_out) {
  void *mb_entry_676c658240cbef21 = NULL;
  if (this_ != NULL) {
    mb_entry_676c658240cbef21 = (*(void ***)this_)[6];
  }
  if (mb_entry_676c658240cbef21 == NULL) {
  return 0;
  }
  mb_fn_676c658240cbef21 mb_target_676c658240cbef21 = (mb_fn_676c658240cbef21)mb_entry_676c658240cbef21;
  int32_t mb_result_676c658240cbef21 = mb_target_676c658240cbef21(this_, (void * *)result_out);
  return mb_result_676c658240cbef21;
}

typedef int32_t (MB_CALL *mb_fn_af78bfe143229be7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca8bb1c93178a5bd3976c89b(void * this_, uint64_t * result_out) {
  void *mb_entry_af78bfe143229be7 = NULL;
  if (this_ != NULL) {
    mb_entry_af78bfe143229be7 = (*(void ***)this_)[7];
  }
  if (mb_entry_af78bfe143229be7 == NULL) {
  return 0;
  }
  mb_fn_af78bfe143229be7 mb_target_af78bfe143229be7 = (mb_fn_af78bfe143229be7)mb_entry_af78bfe143229be7;
  int32_t mb_result_af78bfe143229be7 = mb_target_af78bfe143229be7(this_, (void * *)result_out);
  return mb_result_af78bfe143229be7;
}

typedef struct { uint8_t bytes[8]; } mb_agg_9ac0c280693bd192_p1;
typedef char mb_assert_9ac0c280693bd192_p1[(sizeof(mb_agg_9ac0c280693bd192_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9ac0c280693bd192)(void *, mb_agg_9ac0c280693bd192_p1, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85fc61c2756ded2c325d2ba0(void * this_, moonbit_bytes_t offsets_velocity, void * inertia_decay_rate, int32_t * result_out) {
  if (Moonbit_array_length(offsets_velocity) < 8) {
  return 0;
  }
  mb_agg_9ac0c280693bd192_p1 mb_converted_9ac0c280693bd192_1;
  memcpy(&mb_converted_9ac0c280693bd192_1, offsets_velocity, 8);
  void *mb_entry_9ac0c280693bd192 = NULL;
  if (this_ != NULL) {
    mb_entry_9ac0c280693bd192 = (*(void ***)this_)[63];
  }
  if (mb_entry_9ac0c280693bd192 == NULL) {
  return 0;
  }
  mb_fn_9ac0c280693bd192 mb_target_9ac0c280693bd192 = (mb_fn_9ac0c280693bd192)mb_entry_9ac0c280693bd192;
  int32_t mb_result_9ac0c280693bd192 = mb_target_9ac0c280693bd192(this_, mb_converted_9ac0c280693bd192_1, inertia_decay_rate, result_out);
  return mb_result_9ac0c280693bd192;
}

typedef int32_t (MB_CALL *mb_fn_685d91e96171a5f5)(void *, float, void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a04fa7c3638b2d8d022a8b5(void * this_, float zoom_factor_velocity, void * center_point, void * inertia_decay_rate, int32_t * result_out) {
  void *mb_entry_685d91e96171a5f5 = NULL;
  if (this_ != NULL) {
    mb_entry_685d91e96171a5f5 = (*(void ***)this_)[68];
  }
  if (mb_entry_685d91e96171a5f5 == NULL) {
  return 0;
  }
  mb_fn_685d91e96171a5f5 mb_target_685d91e96171a5f5 = (mb_fn_685d91e96171a5f5)mb_entry_685d91e96171a5f5;
  int32_t mb_result_685d91e96171a5f5 = mb_target_685d91e96171a5f5(this_, zoom_factor_velocity, center_point, inertia_decay_rate, result_out);
  return mb_result_685d91e96171a5f5;
}

typedef int32_t (MB_CALL *mb_fn_634d2549d5c6eb63)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ad8fbefc1fb9ee97fd41d8f(void * this_, void * element) {
  void *mb_entry_634d2549d5c6eb63 = NULL;
  if (this_ != NULL) {
    mb_entry_634d2549d5c6eb63 = (*(void ***)this_)[57];
  }
  if (mb_entry_634d2549d5c6eb63 == NULL) {
  return 0;
  }
  mb_fn_634d2549d5c6eb63 mb_target_634d2549d5c6eb63 = (mb_fn_634d2549d5c6eb63)mb_entry_634d2549d5c6eb63;
  int32_t mb_result_634d2549d5c6eb63 = mb_target_634d2549d5c6eb63(this_, element);
  return mb_result_634d2549d5c6eb63;
}

typedef int32_t (MB_CALL *mb_fn_b1dd97740fd471de)(void *, double, double, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_388604a79269b2f7bbe0d8c1(void * this_, double horizontal_offset_delta, double vertical_offset_delta, int32_t * result_out) {
  void *mb_entry_b1dd97740fd471de = NULL;
  if (this_ != NULL) {
    mb_entry_b1dd97740fd471de = (*(void ***)this_)[61];
  }
  if (mb_entry_b1dd97740fd471de == NULL) {
  return 0;
  }
  mb_fn_b1dd97740fd471de mb_target_b1dd97740fd471de = (mb_fn_b1dd97740fd471de)mb_entry_b1dd97740fd471de;
  int32_t mb_result_b1dd97740fd471de = mb_target_b1dd97740fd471de(this_, horizontal_offset_delta, vertical_offset_delta, result_out);
  return mb_result_b1dd97740fd471de;
}

typedef int32_t (MB_CALL *mb_fn_49affafbd47ab7a3)(void *, double, double, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53f5abe9ebeec1cebf1747bb(void * this_, double horizontal_offset_delta, double vertical_offset_delta, void * options, int32_t * result_out) {
  void *mb_entry_49affafbd47ab7a3 = NULL;
  if (this_ != NULL) {
    mb_entry_49affafbd47ab7a3 = (*(void ***)this_)[62];
  }
  if (mb_entry_49affafbd47ab7a3 == NULL) {
  return 0;
  }
  mb_fn_49affafbd47ab7a3 mb_target_49affafbd47ab7a3 = (mb_fn_49affafbd47ab7a3)mb_entry_49affafbd47ab7a3;
  int32_t mb_result_49affafbd47ab7a3 = mb_target_49affafbd47ab7a3(this_, horizontal_offset_delta, vertical_offset_delta, options, result_out);
  return mb_result_49affafbd47ab7a3;
}

typedef int32_t (MB_CALL *mb_fn_92880b1f6f73d578)(void *, double, double, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_600353e620d4ceeee8b80f43(void * this_, double horizontal_offset, double vertical_offset, int32_t * result_out) {
  void *mb_entry_92880b1f6f73d578 = NULL;
  if (this_ != NULL) {
    mb_entry_92880b1f6f73d578 = (*(void ***)this_)[59];
  }
  if (mb_entry_92880b1f6f73d578 == NULL) {
  return 0;
  }
  mb_fn_92880b1f6f73d578 mb_target_92880b1f6f73d578 = (mb_fn_92880b1f6f73d578)mb_entry_92880b1f6f73d578;
  int32_t mb_result_92880b1f6f73d578 = mb_target_92880b1f6f73d578(this_, horizontal_offset, vertical_offset, result_out);
  return mb_result_92880b1f6f73d578;
}

typedef int32_t (MB_CALL *mb_fn_3cee597453f20d42)(void *, double, double, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d29ac16dbb5495447edc29dd(void * this_, double horizontal_offset, double vertical_offset, void * options, int32_t * result_out) {
  void *mb_entry_3cee597453f20d42 = NULL;
  if (this_ != NULL) {
    mb_entry_3cee597453f20d42 = (*(void ***)this_)[60];
  }
  if (mb_entry_3cee597453f20d42 == NULL) {
  return 0;
  }
  mb_fn_3cee597453f20d42 mb_target_3cee597453f20d42 = (mb_fn_3cee597453f20d42)mb_entry_3cee597453f20d42;
  int32_t mb_result_3cee597453f20d42 = mb_target_3cee597453f20d42(this_, horizontal_offset, vertical_offset, options, result_out);
  return mb_result_3cee597453f20d42;
}

typedef int32_t (MB_CALL *mb_fn_cf85795840ae06b0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe40ca3f0b32f03b4d3b5a51(void * this_, void * element) {
  void *mb_entry_cf85795840ae06b0 = NULL;
  if (this_ != NULL) {
    mb_entry_cf85795840ae06b0 = (*(void ***)this_)[58];
  }
  if (mb_entry_cf85795840ae06b0 == NULL) {
  return 0;
  }
  mb_fn_cf85795840ae06b0 mb_target_cf85795840ae06b0 = (mb_fn_cf85795840ae06b0)mb_entry_cf85795840ae06b0;
  int32_t mb_result_cf85795840ae06b0 = mb_target_cf85795840ae06b0(this_, element);
  return mb_result_cf85795840ae06b0;
}

typedef int32_t (MB_CALL *mb_fn_ff21e168f3c0f70b)(void *, float, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bca064dba4cae4be486f378(void * this_, float zoom_factor_delta, void * center_point, int32_t * result_out) {
  void *mb_entry_ff21e168f3c0f70b = NULL;
  if (this_ != NULL) {
    mb_entry_ff21e168f3c0f70b = (*(void ***)this_)[66];
  }
  if (mb_entry_ff21e168f3c0f70b == NULL) {
  return 0;
  }
  mb_fn_ff21e168f3c0f70b mb_target_ff21e168f3c0f70b = (mb_fn_ff21e168f3c0f70b)mb_entry_ff21e168f3c0f70b;
  int32_t mb_result_ff21e168f3c0f70b = mb_target_ff21e168f3c0f70b(this_, zoom_factor_delta, center_point, result_out);
  return mb_result_ff21e168f3c0f70b;
}

typedef int32_t (MB_CALL *mb_fn_7562201dab2a8d9f)(void *, float, void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bbb2445614c31284e49f516(void * this_, float zoom_factor_delta, void * center_point, void * options, int32_t * result_out) {
  void *mb_entry_7562201dab2a8d9f = NULL;
  if (this_ != NULL) {
    mb_entry_7562201dab2a8d9f = (*(void ***)this_)[67];
  }
  if (mb_entry_7562201dab2a8d9f == NULL) {
  return 0;
  }
  mb_fn_7562201dab2a8d9f mb_target_7562201dab2a8d9f = (mb_fn_7562201dab2a8d9f)mb_entry_7562201dab2a8d9f;
  int32_t mb_result_7562201dab2a8d9f = mb_target_7562201dab2a8d9f(this_, zoom_factor_delta, center_point, options, result_out);
  return mb_result_7562201dab2a8d9f;
}

typedef int32_t (MB_CALL *mb_fn_593eb35a87957fdb)(void *, float, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a438b79e5f591decab21a05e(void * this_, float zoom_factor, void * center_point, int32_t * result_out) {
  void *mb_entry_593eb35a87957fdb = NULL;
  if (this_ != NULL) {
    mb_entry_593eb35a87957fdb = (*(void ***)this_)[64];
  }
  if (mb_entry_593eb35a87957fdb == NULL) {
  return 0;
  }
  mb_fn_593eb35a87957fdb mb_target_593eb35a87957fdb = (mb_fn_593eb35a87957fdb)mb_entry_593eb35a87957fdb;
  int32_t mb_result_593eb35a87957fdb = mb_target_593eb35a87957fdb(this_, zoom_factor, center_point, result_out);
  return mb_result_593eb35a87957fdb;
}

typedef int32_t (MB_CALL *mb_fn_00c316c99c397bc1)(void *, float, void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fc13af25e52304d84bec47a(void * this_, float zoom_factor, void * center_point, void * options, int32_t * result_out) {
  void *mb_entry_00c316c99c397bc1 = NULL;
  if (this_ != NULL) {
    mb_entry_00c316c99c397bc1 = (*(void ***)this_)[65];
  }
  if (mb_entry_00c316c99c397bc1 == NULL) {
  return 0;
  }
  mb_fn_00c316c99c397bc1 mb_target_00c316c99c397bc1 = (mb_fn_00c316c99c397bc1)mb_entry_00c316c99c397bc1;
  int32_t mb_result_00c316c99c397bc1 = mb_target_00c316c99c397bc1(this_, zoom_factor, center_point, options, result_out);
  return mb_result_00c316c99c397bc1;
}

typedef int32_t (MB_CALL *mb_fn_f1d63a0254b9f94c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ad614b6f39e720db1ca6a53(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f1d63a0254b9f94c = NULL;
  if (this_ != NULL) {
    mb_entry_f1d63a0254b9f94c = (*(void ***)this_)[85];
  }
  if (mb_entry_f1d63a0254b9f94c == NULL) {
  return 0;
  }
  mb_fn_f1d63a0254b9f94c mb_target_f1d63a0254b9f94c = (mb_fn_f1d63a0254b9f94c)mb_entry_f1d63a0254b9f94c;
  int32_t mb_result_f1d63a0254b9f94c = mb_target_f1d63a0254b9f94c(this_, handler, result_out);
  return mb_result_f1d63a0254b9f94c;
}

typedef int32_t (MB_CALL *mb_fn_9935fb348f2338c7)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7017d222329fd6348dc2aab7(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9935fb348f2338c7 = NULL;
  if (this_ != NULL) {
    mb_entry_9935fb348f2338c7 = (*(void ***)this_)[83];
  }
  if (mb_entry_9935fb348f2338c7 == NULL) {
  return 0;
  }
  mb_fn_9935fb348f2338c7 mb_target_9935fb348f2338c7 = (mb_fn_9935fb348f2338c7)mb_entry_9935fb348f2338c7;
  int32_t mb_result_9935fb348f2338c7 = mb_target_9935fb348f2338c7(this_, handler, result_out);
  return mb_result_9935fb348f2338c7;
}

typedef int32_t (MB_CALL *mb_fn_a5e46a2a9424a7bb)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbbe9460547d2f82bfc4a3c2(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a5e46a2a9424a7bb = NULL;
  if (this_ != NULL) {
    mb_entry_a5e46a2a9424a7bb = (*(void ***)this_)[69];
  }
  if (mb_entry_a5e46a2a9424a7bb == NULL) {
  return 0;
  }
  mb_fn_a5e46a2a9424a7bb mb_target_a5e46a2a9424a7bb = (mb_fn_a5e46a2a9424a7bb)mb_entry_a5e46a2a9424a7bb;
  int32_t mb_result_a5e46a2a9424a7bb = mb_target_a5e46a2a9424a7bb(this_, handler, result_out);
  return mb_result_a5e46a2a9424a7bb;
}

typedef int32_t (MB_CALL *mb_fn_6db51015aba9fb45)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e04ea66e1832b832acf73d8(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_6db51015aba9fb45 = NULL;
  if (this_ != NULL) {
    mb_entry_6db51015aba9fb45 = (*(void ***)this_)[75];
  }
  if (mb_entry_6db51015aba9fb45 == NULL) {
  return 0;
  }
  mb_fn_6db51015aba9fb45 mb_target_6db51015aba9fb45 = (mb_fn_6db51015aba9fb45)mb_entry_6db51015aba9fb45;
  int32_t mb_result_6db51015aba9fb45 = mb_target_6db51015aba9fb45(this_, handler, result_out);
  return mb_result_6db51015aba9fb45;
}

typedef int32_t (MB_CALL *mb_fn_4a807c9d2b1b1d4e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_849e4d98904914c5ca36d12a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_4a807c9d2b1b1d4e = NULL;
  if (this_ != NULL) {
    mb_entry_4a807c9d2b1b1d4e = (*(void ***)this_)[79];
  }
  if (mb_entry_4a807c9d2b1b1d4e == NULL) {
  return 0;
  }
  mb_fn_4a807c9d2b1b1d4e mb_target_4a807c9d2b1b1d4e = (mb_fn_4a807c9d2b1b1d4e)mb_entry_4a807c9d2b1b1d4e;
  int32_t mb_result_4a807c9d2b1b1d4e = mb_target_4a807c9d2b1b1d4e(this_, handler, result_out);
  return mb_result_4a807c9d2b1b1d4e;
}

typedef int32_t (MB_CALL *mb_fn_d9c032b29b5690bd)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0eaa2e042cd1706e29cded50(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d9c032b29b5690bd = NULL;
  if (this_ != NULL) {
    mb_entry_d9c032b29b5690bd = (*(void ***)this_)[71];
  }
  if (mb_entry_d9c032b29b5690bd == NULL) {
  return 0;
  }
  mb_fn_d9c032b29b5690bd mb_target_d9c032b29b5690bd = (mb_fn_d9c032b29b5690bd)mb_entry_d9c032b29b5690bd;
  int32_t mb_result_d9c032b29b5690bd = mb_target_d9c032b29b5690bd(this_, handler, result_out);
  return mb_result_d9c032b29b5690bd;
}

typedef int32_t (MB_CALL *mb_fn_4487ae6a3c15e768)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61d93a61d4b52831d43c785b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_4487ae6a3c15e768 = NULL;
  if (this_ != NULL) {
    mb_entry_4487ae6a3c15e768 = (*(void ***)this_)[73];
  }
  if (mb_entry_4487ae6a3c15e768 == NULL) {
  return 0;
  }
  mb_fn_4487ae6a3c15e768 mb_target_4487ae6a3c15e768 = (mb_fn_4487ae6a3c15e768)mb_entry_4487ae6a3c15e768;
  int32_t mb_result_4487ae6a3c15e768 = mb_target_4487ae6a3c15e768(this_, handler, result_out);
  return mb_result_4487ae6a3c15e768;
}

typedef int32_t (MB_CALL *mb_fn_a99430224da3d4c4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d0c8c0c51a79c17e1c2a35f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a99430224da3d4c4 = NULL;
  if (this_ != NULL) {
    mb_entry_a99430224da3d4c4 = (*(void ***)this_)[77];
  }
  if (mb_entry_a99430224da3d4c4 == NULL) {
  return 0;
  }
  mb_fn_a99430224da3d4c4 mb_target_a99430224da3d4c4 = (mb_fn_a99430224da3d4c4)mb_entry_a99430224da3d4c4;
  int32_t mb_result_a99430224da3d4c4 = mb_target_a99430224da3d4c4(this_, handler, result_out);
  return mb_result_a99430224da3d4c4;
}

typedef int32_t (MB_CALL *mb_fn_6c003a0bb758b393)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f76f31082bf8506ff041213c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_6c003a0bb758b393 = NULL;
  if (this_ != NULL) {
    mb_entry_6c003a0bb758b393 = (*(void ***)this_)[81];
  }
  if (mb_entry_6c003a0bb758b393 == NULL) {
  return 0;
  }
  mb_fn_6c003a0bb758b393 mb_target_6c003a0bb758b393 = (mb_fn_6c003a0bb758b393)mb_entry_6c003a0bb758b393;
  int32_t mb_result_6c003a0bb758b393 = mb_target_6c003a0bb758b393(this_, handler, result_out);
  return mb_result_6c003a0bb758b393;
}

typedef int32_t (MB_CALL *mb_fn_0d35ca32983ee077)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5608627c4d8e8314fad8667(void * this_, int32_t * result_out) {
  void *mb_entry_0d35ca32983ee077 = NULL;
  if (this_ != NULL) {
    mb_entry_0d35ca32983ee077 = (*(void ***)this_)[39];
  }
  if (mb_entry_0d35ca32983ee077 == NULL) {
  return 0;
  }
  mb_fn_0d35ca32983ee077 mb_target_0d35ca32983ee077 = (mb_fn_0d35ca32983ee077)mb_entry_0d35ca32983ee077;
  int32_t mb_result_0d35ca32983ee077 = mb_target_0d35ca32983ee077(this_, result_out);
  return mb_result_0d35ca32983ee077;
}

typedef int32_t (MB_CALL *mb_fn_d985284a061eecaa)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1cd453098833303e32a8533(void * this_, int32_t * result_out) {
  void *mb_entry_d985284a061eecaa = NULL;
  if (this_ != NULL) {
    mb_entry_d985284a061eecaa = (*(void ***)this_)[41];
  }
  if (mb_entry_d985284a061eecaa == NULL) {
  return 0;
  }
  mb_fn_d985284a061eecaa mb_target_d985284a061eecaa = (mb_fn_d985284a061eecaa)mb_entry_d985284a061eecaa;
  int32_t mb_result_d985284a061eecaa = mb_target_d985284a061eecaa(this_, result_out);
  return mb_result_d985284a061eecaa;
}

typedef int32_t (MB_CALL *mb_fn_46e32faec94827e8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9d9f568d768a1812d1928b1(void * this_, int32_t * result_out) {
  void *mb_entry_46e32faec94827e8 = NULL;
  if (this_ != NULL) {
    mb_entry_46e32faec94827e8 = (*(void ***)this_)[40];
  }
  if (mb_entry_46e32faec94827e8 == NULL) {
  return 0;
  }
  mb_fn_46e32faec94827e8 mb_target_46e32faec94827e8 = (mb_fn_46e32faec94827e8)mb_entry_46e32faec94827e8;
  int32_t mb_result_46e32faec94827e8 = mb_target_46e32faec94827e8(this_, result_out);
  return mb_result_46e32faec94827e8;
}

typedef int32_t (MB_CALL *mb_fn_809ab81c10e2e96f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_928844e34e46abb522de5976(void * this_, int32_t * result_out) {
  void *mb_entry_809ab81c10e2e96f = NULL;
  if (this_ != NULL) {
    mb_entry_809ab81c10e2e96f = (*(void ***)this_)[42];
  }
  if (mb_entry_809ab81c10e2e96f == NULL) {
  return 0;
  }
  mb_fn_809ab81c10e2e96f mb_target_809ab81c10e2e96f = (mb_fn_809ab81c10e2e96f)mb_entry_809ab81c10e2e96f;
  int32_t mb_result_809ab81c10e2e96f = mb_target_809ab81c10e2e96f(this_, result_out);
  return mb_result_809ab81c10e2e96f;
}

typedef int32_t (MB_CALL *mb_fn_c74828080afd88a1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27d11149701582a626dbce09(void * this_, uint64_t * result_out) {
  void *mb_entry_c74828080afd88a1 = NULL;
  if (this_ != NULL) {
    mb_entry_c74828080afd88a1 = (*(void ***)this_)[6];
  }
  if (mb_entry_c74828080afd88a1 == NULL) {
  return 0;
  }
  mb_fn_c74828080afd88a1 mb_target_c74828080afd88a1 = (mb_fn_c74828080afd88a1)mb_entry_c74828080afd88a1;
  int32_t mb_result_c74828080afd88a1 = mb_target_c74828080afd88a1(this_, (void * *)result_out);
  return mb_result_c74828080afd88a1;
}

typedef int32_t (MB_CALL *mb_fn_a1722a1ec018e1d9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37035f5208d563803da21dd4(void * this_, int32_t * result_out) {
  void *mb_entry_a1722a1ec018e1d9 = NULL;
  if (this_ != NULL) {
    mb_entry_a1722a1ec018e1d9 = (*(void ***)this_)[25];
  }
  if (mb_entry_a1722a1ec018e1d9 == NULL) {
  return 0;
  }
  mb_fn_a1722a1ec018e1d9 mb_target_a1722a1ec018e1d9 = (mb_fn_a1722a1ec018e1d9)mb_entry_a1722a1ec018e1d9;
  int32_t mb_result_a1722a1ec018e1d9 = mb_target_a1722a1ec018e1d9(this_, result_out);
  return mb_result_a1722a1ec018e1d9;
}

typedef int32_t (MB_CALL *mb_fn_3334f9829f2883b5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81d6270bcaea5ff28dd1f91b(void * this_, uint64_t * result_out) {
  void *mb_entry_3334f9829f2883b5 = NULL;
  if (this_ != NULL) {
    mb_entry_3334f9829f2883b5 = (*(void ***)this_)[8];
  }
  if (mb_entry_3334f9829f2883b5 == NULL) {
  return 0;
  }
  mb_fn_3334f9829f2883b5 mb_target_3334f9829f2883b5 = (mb_fn_3334f9829f2883b5)mb_entry_3334f9829f2883b5;
  int32_t mb_result_3334f9829f2883b5 = mb_target_3334f9829f2883b5(this_, (void * *)result_out);
  return mb_result_3334f9829f2883b5;
}

typedef int32_t (MB_CALL *mb_fn_4ef2583894e7b52d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b81c9bd65918a1af08c6c036(void * this_, uint64_t * result_out) {
  void *mb_entry_4ef2583894e7b52d = NULL;
  if (this_ != NULL) {
    mb_entry_4ef2583894e7b52d = (*(void ***)this_)[10];
  }
  if (mb_entry_4ef2583894e7b52d == NULL) {
  return 0;
  }
  mb_fn_4ef2583894e7b52d mb_target_4ef2583894e7b52d = (mb_fn_4ef2583894e7b52d)mb_entry_4ef2583894e7b52d;
  int32_t mb_result_4ef2583894e7b52d = mb_target_4ef2583894e7b52d(this_, (void * *)result_out);
  return mb_result_4ef2583894e7b52d;
}

typedef int32_t (MB_CALL *mb_fn_783536dae4b8e89d)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_954997a284a25042b6ca8291(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_783536dae4b8e89d = NULL;
  if (this_ != NULL) {
    mb_entry_783536dae4b8e89d = (*(void ***)this_)[15];
  }
  if (mb_entry_783536dae4b8e89d == NULL) {
  return 0;
  }
  mb_fn_783536dae4b8e89d mb_target_783536dae4b8e89d = (mb_fn_783536dae4b8e89d)mb_entry_783536dae4b8e89d;
  int32_t mb_result_783536dae4b8e89d = mb_target_783536dae4b8e89d(this_, (double *)result_out);
  return mb_result_783536dae4b8e89d;
}

typedef int32_t (MB_CALL *mb_fn_add4b58d3e222a65)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97f2b0a2cf6b0831c337271f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_add4b58d3e222a65 = NULL;
  if (this_ != NULL) {
    mb_entry_add4b58d3e222a65 = (*(void ***)this_)[14];
  }
  if (mb_entry_add4b58d3e222a65 == NULL) {
  return 0;
  }
  mb_fn_add4b58d3e222a65 mb_target_add4b58d3e222a65 = (mb_fn_add4b58d3e222a65)mb_entry_add4b58d3e222a65;
  int32_t mb_result_add4b58d3e222a65 = mb_target_add4b58d3e222a65(this_, (double *)result_out);
  return mb_result_add4b58d3e222a65;
}

typedef int32_t (MB_CALL *mb_fn_c5df273efdced5c9)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e19d52e83ea8199dd6e55e4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c5df273efdced5c9 = NULL;
  if (this_ != NULL) {
    mb_entry_c5df273efdced5c9 = (*(void ***)this_)[53];
  }
  if (mb_entry_c5df273efdced5c9 == NULL) {
  return 0;
  }
  mb_fn_c5df273efdced5c9 mb_target_c5df273efdced5c9 = (mb_fn_c5df273efdced5c9)mb_entry_c5df273efdced5c9;
  int32_t mb_result_c5df273efdced5c9 = mb_target_c5df273efdced5c9(this_, (double *)result_out);
  return mb_result_c5df273efdced5c9;
}

typedef int32_t (MB_CALL *mb_fn_ea62ed4b07aa7a9b)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22f9dbeb55adb6b302d289cd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ea62ed4b07aa7a9b = NULL;
  if (this_ != NULL) {
    mb_entry_ea62ed4b07aa7a9b = (*(void ***)this_)[11];
  }
  if (mb_entry_ea62ed4b07aa7a9b == NULL) {
  return 0;
  }
  mb_fn_ea62ed4b07aa7a9b mb_target_ea62ed4b07aa7a9b = (mb_fn_ea62ed4b07aa7a9b)mb_entry_ea62ed4b07aa7a9b;
  int32_t mb_result_ea62ed4b07aa7a9b = mb_target_ea62ed4b07aa7a9b(this_, (double *)result_out);
  return mb_result_ea62ed4b07aa7a9b;
}

typedef int32_t (MB_CALL *mb_fn_cd836d7448e56080)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c9189a4587dc76faa5094b0(void * this_, int32_t * result_out) {
  void *mb_entry_cd836d7448e56080 = NULL;
  if (this_ != NULL) {
    mb_entry_cd836d7448e56080 = (*(void ***)this_)[21];
  }
  if (mb_entry_cd836d7448e56080 == NULL) {
  return 0;
  }
  mb_fn_cd836d7448e56080 mb_target_cd836d7448e56080 = (mb_fn_cd836d7448e56080)mb_entry_cd836d7448e56080;
  int32_t mb_result_cd836d7448e56080 = mb_target_cd836d7448e56080(this_, result_out);
  return mb_result_cd836d7448e56080;
}

typedef int32_t (MB_CALL *mb_fn_25bf79c0277ce6bc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90eb603fb4a40fbb96539f18(void * this_, int32_t * result_out) {
  void *mb_entry_25bf79c0277ce6bc = NULL;
  if (this_ != NULL) {
    mb_entry_25bf79c0277ce6bc = (*(void ***)this_)[27];
  }
  if (mb_entry_25bf79c0277ce6bc == NULL) {
  return 0;
  }
  mb_fn_25bf79c0277ce6bc mb_target_25bf79c0277ce6bc = (mb_fn_25bf79c0277ce6bc)mb_entry_25bf79c0277ce6bc;
  int32_t mb_result_25bf79c0277ce6bc = mb_target_25bf79c0277ce6bc(this_, result_out);
  return mb_result_25bf79c0277ce6bc;
}

typedef int32_t (MB_CALL *mb_fn_ee8e3bb6b9f17135)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_757c3e3913e4ae4479d15e37(void * this_, int32_t * result_out) {
  void *mb_entry_ee8e3bb6b9f17135 = NULL;
  if (this_ != NULL) {
    mb_entry_ee8e3bb6b9f17135 = (*(void ***)this_)[35];
  }
  if (mb_entry_ee8e3bb6b9f17135 == NULL) {
  return 0;
  }
  mb_fn_ee8e3bb6b9f17135 mb_target_ee8e3bb6b9f17135 = (mb_fn_ee8e3bb6b9f17135)mb_entry_ee8e3bb6b9f17135;
  int32_t mb_result_ee8e3bb6b9f17135 = mb_target_ee8e3bb6b9f17135(this_, result_out);
  return mb_result_ee8e3bb6b9f17135;
}

typedef int32_t (MB_CALL *mb_fn_76b299fd636616be)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_868117f5082eded1d152a0ee(void * this_, int32_t * result_out) {
  void *mb_entry_76b299fd636616be = NULL;
  if (this_ != NULL) {
    mb_entry_76b299fd636616be = (*(void ***)this_)[31];
  }
  if (mb_entry_76b299fd636616be == NULL) {
  return 0;
  }
  mb_fn_76b299fd636616be mb_target_76b299fd636616be = (mb_fn_76b299fd636616be)mb_entry_76b299fd636616be;
  int32_t mb_result_76b299fd636616be = mb_target_76b299fd636616be(this_, result_out);
  return mb_result_76b299fd636616be;
}

typedef int32_t (MB_CALL *mb_fn_75331400370e34e4)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8396c70bbb7c926d43e55535(void * this_, uint32_t * result_out) {
  void *mb_entry_75331400370e34e4 = NULL;
  if (this_ != NULL) {
    mb_entry_75331400370e34e4 = (*(void ***)this_)[47];
  }
  if (mb_entry_75331400370e34e4 == NULL) {
  return 0;
  }
  mb_fn_75331400370e34e4 mb_target_75331400370e34e4 = (mb_fn_75331400370e34e4)mb_entry_75331400370e34e4;
  int32_t mb_result_75331400370e34e4 = mb_target_75331400370e34e4(this_, result_out);
  return mb_result_75331400370e34e4;
}

typedef int32_t (MB_CALL *mb_fn_8e64e06187eb9d05)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6d1231e5404212574c68d1f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8e64e06187eb9d05 = NULL;
  if (this_ != NULL) {
    mb_entry_8e64e06187eb9d05 = (*(void ***)this_)[51];
  }
  if (mb_entry_8e64e06187eb9d05 == NULL) {
  return 0;
  }
  mb_fn_8e64e06187eb9d05 mb_target_8e64e06187eb9d05 = (mb_fn_8e64e06187eb9d05)mb_entry_8e64e06187eb9d05;
  int32_t mb_result_8e64e06187eb9d05 = mb_target_8e64e06187eb9d05(this_, (double *)result_out);
  return mb_result_8e64e06187eb9d05;
}

typedef int32_t (MB_CALL *mb_fn_e262932e79df7686)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7d7bb2fd41372dae391e834(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e262932e79df7686 = NULL;
  if (this_ != NULL) {
    mb_entry_e262932e79df7686 = (*(void ***)this_)[49];
  }
  if (mb_entry_e262932e79df7686 == NULL) {
  return 0;
  }
  mb_fn_e262932e79df7686 mb_target_e262932e79df7686 = (mb_fn_e262932e79df7686)mb_entry_e262932e79df7686;
  int32_t mb_result_e262932e79df7686 = mb_target_e262932e79df7686(this_, (double *)result_out);
  return mb_result_e262932e79df7686;
}

typedef int32_t (MB_CALL *mb_fn_8b3d29657eeb564b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81d90fecf22a000e647cb8e7(void * this_, uint64_t * result_out) {
  void *mb_entry_8b3d29657eeb564b = NULL;
  if (this_ != NULL) {
    mb_entry_8b3d29657eeb564b = (*(void ***)this_)[9];
  }
  if (mb_entry_8b3d29657eeb564b == NULL) {
  return 0;
  }
  mb_fn_8b3d29657eeb564b mb_target_8b3d29657eeb564b = (mb_fn_8b3d29657eeb564b)mb_entry_8b3d29657eeb564b;
  int32_t mb_result_8b3d29657eeb564b = mb_target_8b3d29657eeb564b(this_, (void * *)result_out);
  return mb_result_8b3d29657eeb564b;
}

typedef int32_t (MB_CALL *mb_fn_20da024c8319270d)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b404ef879464686d7b0d356(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_20da024c8319270d = NULL;
  if (this_ != NULL) {
    mb_entry_20da024c8319270d = (*(void ***)this_)[19];
  }
  if (mb_entry_20da024c8319270d == NULL) {
  return 0;
  }
  mb_fn_20da024c8319270d mb_target_20da024c8319270d = (mb_fn_20da024c8319270d)mb_entry_20da024c8319270d;
  int32_t mb_result_20da024c8319270d = mb_target_20da024c8319270d(this_, (double *)result_out);
  return mb_result_20da024c8319270d;
}

typedef int32_t (MB_CALL *mb_fn_c2c92b912a8adfe6)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff7da994c17bbea2593bf691(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c2c92b912a8adfe6 = NULL;
  if (this_ != NULL) {
    mb_entry_c2c92b912a8adfe6 = (*(void ***)this_)[18];
  }
  if (mb_entry_c2c92b912a8adfe6 == NULL) {
  return 0;
  }
  mb_fn_c2c92b912a8adfe6 mb_target_c2c92b912a8adfe6 = (mb_fn_c2c92b912a8adfe6)mb_entry_c2c92b912a8adfe6;
  int32_t mb_result_c2c92b912a8adfe6 = mb_target_c2c92b912a8adfe6(this_, (double *)result_out);
  return mb_result_c2c92b912a8adfe6;
}

typedef int32_t (MB_CALL *mb_fn_2c4b4d8018b4bd1c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb17aec8fb328572ed43209e(void * this_, int32_t * result_out) {
  void *mb_entry_2c4b4d8018b4bd1c = NULL;
  if (this_ != NULL) {
    mb_entry_2c4b4d8018b4bd1c = (*(void ***)this_)[20];
  }
  if (mb_entry_2c4b4d8018b4bd1c == NULL) {
  return 0;
  }
  mb_fn_2c4b4d8018b4bd1c mb_target_2c4b4d8018b4bd1c = (mb_fn_2c4b4d8018b4bd1c)mb_entry_2c4b4d8018b4bd1c;
  int32_t mb_result_2c4b4d8018b4bd1c = mb_target_2c4b4d8018b4bd1c(this_, result_out);
  return mb_result_2c4b4d8018b4bd1c;
}

typedef int32_t (MB_CALL *mb_fn_ec9a6399e7c049f5)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdf506d08618d43fa8fe7333(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ec9a6399e7c049f5 = NULL;
  if (this_ != NULL) {
    mb_entry_ec9a6399e7c049f5 = (*(void ***)this_)[55];
  }
  if (mb_entry_ec9a6399e7c049f5 == NULL) {
  return 0;
  }
  mb_fn_ec9a6399e7c049f5 mb_target_ec9a6399e7c049f5 = (mb_fn_ec9a6399e7c049f5)mb_entry_ec9a6399e7c049f5;
  int32_t mb_result_ec9a6399e7c049f5 = mb_target_ec9a6399e7c049f5(this_, (double *)result_out);
  return mb_result_ec9a6399e7c049f5;
}

typedef int32_t (MB_CALL *mb_fn_eea6b8b7eff93662)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77bac6f6752122ea02f360fb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_eea6b8b7eff93662 = NULL;
  if (this_ != NULL) {
    mb_entry_eea6b8b7eff93662 = (*(void ***)this_)[12];
  }
  if (mb_entry_eea6b8b7eff93662 == NULL) {
  return 0;
  }
  mb_fn_eea6b8b7eff93662 mb_target_eea6b8b7eff93662 = (mb_fn_eea6b8b7eff93662)mb_entry_eea6b8b7eff93662;
  int32_t mb_result_eea6b8b7eff93662 = mb_target_eea6b8b7eff93662(this_, (double *)result_out);
  return mb_result_eea6b8b7eff93662;
}

typedef int32_t (MB_CALL *mb_fn_38fb8cd2ce5d9eea)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b386e3fd5fd7bcc7098f433d(void * this_, int32_t * result_out) {
  void *mb_entry_38fb8cd2ce5d9eea = NULL;
  if (this_ != NULL) {
    mb_entry_38fb8cd2ce5d9eea = (*(void ***)this_)[23];
  }
  if (mb_entry_38fb8cd2ce5d9eea == NULL) {
  return 0;
  }
  mb_fn_38fb8cd2ce5d9eea mb_target_38fb8cd2ce5d9eea = (mb_fn_38fb8cd2ce5d9eea)mb_entry_38fb8cd2ce5d9eea;
  int32_t mb_result_38fb8cd2ce5d9eea = mb_target_38fb8cd2ce5d9eea(this_, result_out);
  return mb_result_38fb8cd2ce5d9eea;
}

typedef int32_t (MB_CALL *mb_fn_031a6f2e25485256)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_077ed586394af9a76b816747(void * this_, int32_t * result_out) {
  void *mb_entry_031a6f2e25485256 = NULL;
  if (this_ != NULL) {
    mb_entry_031a6f2e25485256 = (*(void ***)this_)[29];
  }
  if (mb_entry_031a6f2e25485256 == NULL) {
  return 0;
  }
  mb_fn_031a6f2e25485256 mb_target_031a6f2e25485256 = (mb_fn_031a6f2e25485256)mb_entry_031a6f2e25485256;
  int32_t mb_result_031a6f2e25485256 = mb_target_031a6f2e25485256(this_, result_out);
  return mb_result_031a6f2e25485256;
}

typedef int32_t (MB_CALL *mb_fn_ae1dcdc26a06344f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4670a37db126acda49428e7c(void * this_, int32_t * result_out) {
  void *mb_entry_ae1dcdc26a06344f = NULL;
  if (this_ != NULL) {
    mb_entry_ae1dcdc26a06344f = (*(void ***)this_)[37];
  }
  if (mb_entry_ae1dcdc26a06344f == NULL) {
  return 0;
  }
  mb_fn_ae1dcdc26a06344f mb_target_ae1dcdc26a06344f = (mb_fn_ae1dcdc26a06344f)mb_entry_ae1dcdc26a06344f;
  int32_t mb_result_ae1dcdc26a06344f = mb_target_ae1dcdc26a06344f(this_, result_out);
  return mb_result_ae1dcdc26a06344f;
}

typedef int32_t (MB_CALL *mb_fn_320c65f0afe45d47)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9951ba00153c612c81924722(void * this_, int32_t * result_out) {
  void *mb_entry_320c65f0afe45d47 = NULL;
  if (this_ != NULL) {
    mb_entry_320c65f0afe45d47 = (*(void ***)this_)[33];
  }
  if (mb_entry_320c65f0afe45d47 == NULL) {
  return 0;
  }
  mb_fn_320c65f0afe45d47 mb_target_320c65f0afe45d47 = (mb_fn_320c65f0afe45d47)mb_entry_320c65f0afe45d47;
  int32_t mb_result_320c65f0afe45d47 = mb_target_320c65f0afe45d47(this_, result_out);
  return mb_result_320c65f0afe45d47;
}

typedef int32_t (MB_CALL *mb_fn_7aee4f332e12f78d)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfcc7b3598e6db65ec5ac4bb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7aee4f332e12f78d = NULL;
  if (this_ != NULL) {
    mb_entry_7aee4f332e12f78d = (*(void ***)this_)[17];
  }
  if (mb_entry_7aee4f332e12f78d == NULL) {
  return 0;
  }
  mb_fn_7aee4f332e12f78d mb_target_7aee4f332e12f78d = (mb_fn_7aee4f332e12f78d)mb_entry_7aee4f332e12f78d;
  int32_t mb_result_7aee4f332e12f78d = mb_target_7aee4f332e12f78d(this_, (double *)result_out);
  return mb_result_7aee4f332e12f78d;
}

typedef int32_t (MB_CALL *mb_fn_6943388781fee22a)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06333486474ef2f35dacf366(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6943388781fee22a = NULL;
  if (this_ != NULL) {
    mb_entry_6943388781fee22a = (*(void ***)this_)[16];
  }
  if (mb_entry_6943388781fee22a == NULL) {
  return 0;
  }
  mb_fn_6943388781fee22a mb_target_6943388781fee22a = (mb_fn_6943388781fee22a)mb_entry_6943388781fee22a;
  int32_t mb_result_6943388781fee22a = mb_target_6943388781fee22a(this_, (double *)result_out);
  return mb_result_6943388781fee22a;
}

typedef int32_t (MB_CALL *mb_fn_b06b86086b511ed7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cde153c4800374363ec10d4(void * this_, int32_t * result_out) {
  void *mb_entry_b06b86086b511ed7 = NULL;
  if (this_ != NULL) {
    mb_entry_b06b86086b511ed7 = (*(void ***)this_)[43];
  }
  if (mb_entry_b06b86086b511ed7 == NULL) {
  return 0;
  }
  mb_fn_b06b86086b511ed7 mb_target_b06b86086b511ed7 = (mb_fn_b06b86086b511ed7)mb_entry_b06b86086b511ed7;
  int32_t mb_result_b06b86086b511ed7 = mb_target_b06b86086b511ed7(this_, result_out);
  return mb_result_b06b86086b511ed7;
}

typedef int32_t (MB_CALL *mb_fn_dbd37fd85e93e8dc)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_128d6f3a4954734f3cba4ec5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dbd37fd85e93e8dc = NULL;
  if (this_ != NULL) {
    mb_entry_dbd37fd85e93e8dc = (*(void ***)this_)[13];
  }
  if (mb_entry_dbd37fd85e93e8dc == NULL) {
  return 0;
  }
  mb_fn_dbd37fd85e93e8dc mb_target_dbd37fd85e93e8dc = (mb_fn_dbd37fd85e93e8dc)mb_entry_dbd37fd85e93e8dc;
  int32_t mb_result_dbd37fd85e93e8dc = mb_target_dbd37fd85e93e8dc(this_, (float *)result_out);
  return mb_result_dbd37fd85e93e8dc;
}

typedef int32_t (MB_CALL *mb_fn_b1c8616b012f1fc5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc203cce9d0572a2009bcf68(void * this_, int32_t * result_out) {
  void *mb_entry_b1c8616b012f1fc5 = NULL;
  if (this_ != NULL) {
    mb_entry_b1c8616b012f1fc5 = (*(void ***)this_)[45];
  }
  if (mb_entry_b1c8616b012f1fc5 == NULL) {
  return 0;
  }
  mb_fn_b1c8616b012f1fc5 mb_target_b1c8616b012f1fc5 = (mb_fn_b1c8616b012f1fc5)mb_entry_b1c8616b012f1fc5;
  int32_t mb_result_b1c8616b012f1fc5 = mb_target_b1c8616b012f1fc5(this_, result_out);
  return mb_result_b1c8616b012f1fc5;
}

typedef int32_t (MB_CALL *mb_fn_4300d823af5abd3a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdf145fdc64c97602c274800(void * this_, void * value) {
  void *mb_entry_4300d823af5abd3a = NULL;
  if (this_ != NULL) {
    mb_entry_4300d823af5abd3a = (*(void ***)this_)[7];
  }
  if (mb_entry_4300d823af5abd3a == NULL) {
  return 0;
  }
  mb_fn_4300d823af5abd3a mb_target_4300d823af5abd3a = (mb_fn_4300d823af5abd3a)mb_entry_4300d823af5abd3a;
  int32_t mb_result_4300d823af5abd3a = mb_target_4300d823af5abd3a(this_, value);
  return mb_result_4300d823af5abd3a;
}

typedef int32_t (MB_CALL *mb_fn_d9406c5f2dc81663)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_278ba7429a9e4fd032f95e77(void * this_, int32_t value) {
  void *mb_entry_d9406c5f2dc81663 = NULL;
  if (this_ != NULL) {
    mb_entry_d9406c5f2dc81663 = (*(void ***)this_)[26];
  }
  if (mb_entry_d9406c5f2dc81663 == NULL) {
  return 0;
  }
  mb_fn_d9406c5f2dc81663 mb_target_d9406c5f2dc81663 = (mb_fn_d9406c5f2dc81663)mb_entry_d9406c5f2dc81663;
  int32_t mb_result_d9406c5f2dc81663 = mb_target_d9406c5f2dc81663(this_, value);
  return mb_result_d9406c5f2dc81663;
}

typedef int32_t (MB_CALL *mb_fn_7f3ffa9961818a1d)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe73cf22559b9f9a7ac9d3da(void * this_, double value) {
  void *mb_entry_7f3ffa9961818a1d = NULL;
  if (this_ != NULL) {
    mb_entry_7f3ffa9961818a1d = (*(void ***)this_)[54];
  }
  if (mb_entry_7f3ffa9961818a1d == NULL) {
  return 0;
  }
  mb_fn_7f3ffa9961818a1d mb_target_7f3ffa9961818a1d = (mb_fn_7f3ffa9961818a1d)mb_entry_7f3ffa9961818a1d;
  int32_t mb_result_7f3ffa9961818a1d = mb_target_7f3ffa9961818a1d(this_, value);
  return mb_result_7f3ffa9961818a1d;
}

typedef int32_t (MB_CALL *mb_fn_afcbc278ed3ee2a6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_778cafc39d175dfb7c59a7a8(void * this_, int32_t value) {
  void *mb_entry_afcbc278ed3ee2a6 = NULL;
  if (this_ != NULL) {
    mb_entry_afcbc278ed3ee2a6 = (*(void ***)this_)[22];
  }
  if (mb_entry_afcbc278ed3ee2a6 == NULL) {
  return 0;
  }
  mb_fn_afcbc278ed3ee2a6 mb_target_afcbc278ed3ee2a6 = (mb_fn_afcbc278ed3ee2a6)mb_entry_afcbc278ed3ee2a6;
  int32_t mb_result_afcbc278ed3ee2a6 = mb_target_afcbc278ed3ee2a6(this_, value);
  return mb_result_afcbc278ed3ee2a6;
}

typedef int32_t (MB_CALL *mb_fn_32b792c11a5763ec)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_febd0949cc39230efa51623c(void * this_, int32_t value) {
  void *mb_entry_32b792c11a5763ec = NULL;
  if (this_ != NULL) {
    mb_entry_32b792c11a5763ec = (*(void ***)this_)[28];
  }
  if (mb_entry_32b792c11a5763ec == NULL) {
  return 0;
  }
  mb_fn_32b792c11a5763ec mb_target_32b792c11a5763ec = (mb_fn_32b792c11a5763ec)mb_entry_32b792c11a5763ec;
  int32_t mb_result_32b792c11a5763ec = mb_target_32b792c11a5763ec(this_, value);
  return mb_result_32b792c11a5763ec;
}

typedef int32_t (MB_CALL *mb_fn_3c19d33585dc50e8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bc772b4b4fbc3cb62bb2372(void * this_, int32_t value) {
  void *mb_entry_3c19d33585dc50e8 = NULL;
  if (this_ != NULL) {
    mb_entry_3c19d33585dc50e8 = (*(void ***)this_)[36];
  }
  if (mb_entry_3c19d33585dc50e8 == NULL) {
  return 0;
  }
  mb_fn_3c19d33585dc50e8 mb_target_3c19d33585dc50e8 = (mb_fn_3c19d33585dc50e8)mb_entry_3c19d33585dc50e8;
  int32_t mb_result_3c19d33585dc50e8 = mb_target_3c19d33585dc50e8(this_, value);
  return mb_result_3c19d33585dc50e8;
}

typedef int32_t (MB_CALL *mb_fn_faecc18313cabcaa)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9329e0e14115fb885067047e(void * this_, int32_t value) {
  void *mb_entry_faecc18313cabcaa = NULL;
  if (this_ != NULL) {
    mb_entry_faecc18313cabcaa = (*(void ***)this_)[32];
  }
  if (mb_entry_faecc18313cabcaa == NULL) {
  return 0;
  }
  mb_fn_faecc18313cabcaa mb_target_faecc18313cabcaa = (mb_fn_faecc18313cabcaa)mb_entry_faecc18313cabcaa;
  int32_t mb_result_faecc18313cabcaa = mb_target_faecc18313cabcaa(this_, value);
  return mb_result_faecc18313cabcaa;
}

typedef int32_t (MB_CALL *mb_fn_a688afa44442dc9a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7af9bdda8897dad9a6d68d6(void * this_, uint32_t value) {
  void *mb_entry_a688afa44442dc9a = NULL;
  if (this_ != NULL) {
    mb_entry_a688afa44442dc9a = (*(void ***)this_)[48];
  }
  if (mb_entry_a688afa44442dc9a == NULL) {
  return 0;
  }
  mb_fn_a688afa44442dc9a mb_target_a688afa44442dc9a = (mb_fn_a688afa44442dc9a)mb_entry_a688afa44442dc9a;
  int32_t mb_result_a688afa44442dc9a = mb_target_a688afa44442dc9a(this_, value);
  return mb_result_a688afa44442dc9a;
}

typedef int32_t (MB_CALL *mb_fn_dcd9688cec3977bc)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f30896a1cd9578a097d79bb(void * this_, double value) {
  void *mb_entry_dcd9688cec3977bc = NULL;
  if (this_ != NULL) {
    mb_entry_dcd9688cec3977bc = (*(void ***)this_)[52];
  }
  if (mb_entry_dcd9688cec3977bc == NULL) {
  return 0;
  }
  mb_fn_dcd9688cec3977bc mb_target_dcd9688cec3977bc = (mb_fn_dcd9688cec3977bc)mb_entry_dcd9688cec3977bc;
  int32_t mb_result_dcd9688cec3977bc = mb_target_dcd9688cec3977bc(this_, value);
  return mb_result_dcd9688cec3977bc;
}

typedef int32_t (MB_CALL *mb_fn_a5163563b03894b6)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9980568e45f85f6c1a948fea(void * this_, double value) {
  void *mb_entry_a5163563b03894b6 = NULL;
  if (this_ != NULL) {
    mb_entry_a5163563b03894b6 = (*(void ***)this_)[50];
  }
  if (mb_entry_a5163563b03894b6 == NULL) {
  return 0;
  }
  mb_fn_a5163563b03894b6 mb_target_a5163563b03894b6 = (mb_fn_a5163563b03894b6)mb_entry_a5163563b03894b6;
  int32_t mb_result_a5163563b03894b6 = mb_target_a5163563b03894b6(this_, value);
  return mb_result_a5163563b03894b6;
}

typedef int32_t (MB_CALL *mb_fn_9806d5508c3ba4fa)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51b1fd22c70dbab2c6b763ee(void * this_, double value) {
  void *mb_entry_9806d5508c3ba4fa = NULL;
  if (this_ != NULL) {
    mb_entry_9806d5508c3ba4fa = (*(void ***)this_)[56];
  }
  if (mb_entry_9806d5508c3ba4fa == NULL) {
  return 0;
  }
  mb_fn_9806d5508c3ba4fa mb_target_9806d5508c3ba4fa = (mb_fn_9806d5508c3ba4fa)mb_entry_9806d5508c3ba4fa;
  int32_t mb_result_9806d5508c3ba4fa = mb_target_9806d5508c3ba4fa(this_, value);
  return mb_result_9806d5508c3ba4fa;
}

typedef int32_t (MB_CALL *mb_fn_74af3f81dbee0435)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42ced8899fb29a1ccd1d5e05(void * this_, int32_t value) {
  void *mb_entry_74af3f81dbee0435 = NULL;
  if (this_ != NULL) {
    mb_entry_74af3f81dbee0435 = (*(void ***)this_)[24];
  }
  if (mb_entry_74af3f81dbee0435 == NULL) {
  return 0;
  }
  mb_fn_74af3f81dbee0435 mb_target_74af3f81dbee0435 = (mb_fn_74af3f81dbee0435)mb_entry_74af3f81dbee0435;
  int32_t mb_result_74af3f81dbee0435 = mb_target_74af3f81dbee0435(this_, value);
  return mb_result_74af3f81dbee0435;
}

typedef int32_t (MB_CALL *mb_fn_8dc042aae84bece3)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc7a9f2f2366bba3ca18e42f(void * this_, int32_t value) {
  void *mb_entry_8dc042aae84bece3 = NULL;
  if (this_ != NULL) {
    mb_entry_8dc042aae84bece3 = (*(void ***)this_)[30];
  }
  if (mb_entry_8dc042aae84bece3 == NULL) {
  return 0;
  }
  mb_fn_8dc042aae84bece3 mb_target_8dc042aae84bece3 = (mb_fn_8dc042aae84bece3)mb_entry_8dc042aae84bece3;
  int32_t mb_result_8dc042aae84bece3 = mb_target_8dc042aae84bece3(this_, value);
  return mb_result_8dc042aae84bece3;
}

typedef int32_t (MB_CALL *mb_fn_e76ce23231394784)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7079dfebc5d070121e0eb89e(void * this_, int32_t value) {
  void *mb_entry_e76ce23231394784 = NULL;
  if (this_ != NULL) {
    mb_entry_e76ce23231394784 = (*(void ***)this_)[38];
  }
  if (mb_entry_e76ce23231394784 == NULL) {
  return 0;
  }
  mb_fn_e76ce23231394784 mb_target_e76ce23231394784 = (mb_fn_e76ce23231394784)mb_entry_e76ce23231394784;
  int32_t mb_result_e76ce23231394784 = mb_target_e76ce23231394784(this_, value);
  return mb_result_e76ce23231394784;
}

typedef int32_t (MB_CALL *mb_fn_e628ff7a4ac6b4a3)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f51eacb77ea080e50fa003f6(void * this_, int32_t value) {
  void *mb_entry_e628ff7a4ac6b4a3 = NULL;
  if (this_ != NULL) {
    mb_entry_e628ff7a4ac6b4a3 = (*(void ***)this_)[34];
  }
  if (mb_entry_e628ff7a4ac6b4a3 == NULL) {
  return 0;
  }
  mb_fn_e628ff7a4ac6b4a3 mb_target_e628ff7a4ac6b4a3 = (mb_fn_e628ff7a4ac6b4a3)mb_entry_e628ff7a4ac6b4a3;
  int32_t mb_result_e628ff7a4ac6b4a3 = mb_target_e628ff7a4ac6b4a3(this_, value);
  return mb_result_e628ff7a4ac6b4a3;
}

typedef int32_t (MB_CALL *mb_fn_71023c19334ddce2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35561b56144a250ce6b9a621(void * this_, int32_t value) {
  void *mb_entry_71023c19334ddce2 = NULL;
  if (this_ != NULL) {
    mb_entry_71023c19334ddce2 = (*(void ***)this_)[44];
  }
  if (mb_entry_71023c19334ddce2 == NULL) {
  return 0;
  }
  mb_fn_71023c19334ddce2 mb_target_71023c19334ddce2 = (mb_fn_71023c19334ddce2)mb_entry_71023c19334ddce2;
  int32_t mb_result_71023c19334ddce2 = mb_target_71023c19334ddce2(this_, value);
  return mb_result_71023c19334ddce2;
}

typedef int32_t (MB_CALL *mb_fn_704ec18a419c7c7b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a82ecf3033f796c46abca144(void * this_, int32_t value) {
  void *mb_entry_704ec18a419c7c7b = NULL;
  if (this_ != NULL) {
    mb_entry_704ec18a419c7c7b = (*(void ***)this_)[46];
  }
  if (mb_entry_704ec18a419c7c7b == NULL) {
  return 0;
  }
  mb_fn_704ec18a419c7c7b mb_target_704ec18a419c7c7b = (mb_fn_704ec18a419c7c7b)mb_entry_704ec18a419c7c7b;
  int32_t mb_result_704ec18a419c7c7b = mb_target_704ec18a419c7c7b(this_, value);
  return mb_result_704ec18a419c7c7b;
}

typedef int32_t (MB_CALL *mb_fn_4be63ba75d5cb64a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91b959257c83a646e36b6842(void * this_, int64_t token) {
  void *mb_entry_4be63ba75d5cb64a = NULL;
  if (this_ != NULL) {
    mb_entry_4be63ba75d5cb64a = (*(void ***)this_)[86];
  }
  if (mb_entry_4be63ba75d5cb64a == NULL) {
  return 0;
  }
  mb_fn_4be63ba75d5cb64a mb_target_4be63ba75d5cb64a = (mb_fn_4be63ba75d5cb64a)mb_entry_4be63ba75d5cb64a;
  int32_t mb_result_4be63ba75d5cb64a = mb_target_4be63ba75d5cb64a(this_, token);
  return mb_result_4be63ba75d5cb64a;
}

typedef int32_t (MB_CALL *mb_fn_2514de2851131bbd)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_291e5ddae24fab784a82e5d2(void * this_, int64_t token) {
  void *mb_entry_2514de2851131bbd = NULL;
  if (this_ != NULL) {
    mb_entry_2514de2851131bbd = (*(void ***)this_)[84];
  }
  if (mb_entry_2514de2851131bbd == NULL) {
  return 0;
  }
  mb_fn_2514de2851131bbd mb_target_2514de2851131bbd = (mb_fn_2514de2851131bbd)mb_entry_2514de2851131bbd;
  int32_t mb_result_2514de2851131bbd = mb_target_2514de2851131bbd(this_, token);
  return mb_result_2514de2851131bbd;
}

typedef int32_t (MB_CALL *mb_fn_8b12f8db405b3918)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_853fed757ad8d836755d98e5(void * this_, int64_t token) {
  void *mb_entry_8b12f8db405b3918 = NULL;
  if (this_ != NULL) {
    mb_entry_8b12f8db405b3918 = (*(void ***)this_)[70];
  }
  if (mb_entry_8b12f8db405b3918 == NULL) {
  return 0;
  }
  mb_fn_8b12f8db405b3918 mb_target_8b12f8db405b3918 = (mb_fn_8b12f8db405b3918)mb_entry_8b12f8db405b3918;
  int32_t mb_result_8b12f8db405b3918 = mb_target_8b12f8db405b3918(this_, token);
  return mb_result_8b12f8db405b3918;
}

typedef int32_t (MB_CALL *mb_fn_a66bc4b2b52e5166)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c305e2acbc810e77cf16ba6d(void * this_, int64_t token) {
  void *mb_entry_a66bc4b2b52e5166 = NULL;
  if (this_ != NULL) {
    mb_entry_a66bc4b2b52e5166 = (*(void ***)this_)[76];
  }
  if (mb_entry_a66bc4b2b52e5166 == NULL) {
  return 0;
  }
  mb_fn_a66bc4b2b52e5166 mb_target_a66bc4b2b52e5166 = (mb_fn_a66bc4b2b52e5166)mb_entry_a66bc4b2b52e5166;
  int32_t mb_result_a66bc4b2b52e5166 = mb_target_a66bc4b2b52e5166(this_, token);
  return mb_result_a66bc4b2b52e5166;
}

typedef int32_t (MB_CALL *mb_fn_9d64e009d7ac5400)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c02fdfee61db5cf77ff4cc9f(void * this_, int64_t token) {
  void *mb_entry_9d64e009d7ac5400 = NULL;
  if (this_ != NULL) {
    mb_entry_9d64e009d7ac5400 = (*(void ***)this_)[80];
  }
  if (mb_entry_9d64e009d7ac5400 == NULL) {
  return 0;
  }
  mb_fn_9d64e009d7ac5400 mb_target_9d64e009d7ac5400 = (mb_fn_9d64e009d7ac5400)mb_entry_9d64e009d7ac5400;
  int32_t mb_result_9d64e009d7ac5400 = mb_target_9d64e009d7ac5400(this_, token);
  return mb_result_9d64e009d7ac5400;
}

typedef int32_t (MB_CALL *mb_fn_8fef9d5f663ae1a9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_648ce60243bacaf69382b79f(void * this_, int64_t token) {
  void *mb_entry_8fef9d5f663ae1a9 = NULL;
  if (this_ != NULL) {
    mb_entry_8fef9d5f663ae1a9 = (*(void ***)this_)[72];
  }
  if (mb_entry_8fef9d5f663ae1a9 == NULL) {
  return 0;
  }
  mb_fn_8fef9d5f663ae1a9 mb_target_8fef9d5f663ae1a9 = (mb_fn_8fef9d5f663ae1a9)mb_entry_8fef9d5f663ae1a9;
  int32_t mb_result_8fef9d5f663ae1a9 = mb_target_8fef9d5f663ae1a9(this_, token);
  return mb_result_8fef9d5f663ae1a9;
}

