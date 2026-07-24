#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_8fff9bd0928a5c1e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33b4b2076c2efb86971db74b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a34965a8dd6a35dbb0ea3d4c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8458bebb6efb420b0546ccf3(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e53e4700e2b3b859ac69cab0(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_6d7e72fe70c240e19d3e699b(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_c5b830f0c94c850bf9121f75(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_40d18f75b7c20feaef4871f8(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_b7768d5a174555356ba50e2c(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_f91ee8b7bfdeb4258dc25e9b(void * this_, moonbit_bytes_t value) {
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
int32_t moonbit_win32_3e98b05ca4ec7156fc505c67(void * this_, double value) {
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
int32_t moonbit_win32_55541225150c672450aa89d1(void * this_, double value) {
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
int32_t moonbit_win32_ec3ae9f10184b0f231aa4779(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1599902c80c837e7516e39be(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8e3b903e72029804b4293824(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_66e07440a0dfd94129d6c574(void * this_, void * element) {
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
int32_t moonbit_win32_ed76ab5ad286d933c60a6533(void * this_, void * element) {
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
int32_t moonbit_win32_d027cffe5f9e378dfee6fb2c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_916e62aad36cbd5a6b458c55(void * this_) {
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
int32_t moonbit_win32_185a9da3065a759dc13fe477(void * this_) {
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
int32_t moonbit_win32_97d370953395724d0e86527d(void * this_) {
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
int32_t moonbit_win32_c24259b89904e96b5d902b00(void * this_) {
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
int32_t moonbit_win32_dd5c5ee598a870a99f2278f9(void * this_, void * visual, moonbit_bytes_t rectangle, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_5b236158a0c7cbec8fa2881a(void * this_) {
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
int32_t moonbit_win32_a46c7a469964e94897d2751c(void * this_) {
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
int32_t moonbit_win32_2e0a928134d9e094fc4a2b84(void * this_) {
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
int32_t moonbit_win32_ecc05d7edfb214f67e999bd0(void * this_) {
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
int32_t moonbit_win32_99851e2f129d4dc0e42ea090(void * this_) {
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
int32_t moonbit_win32_b5a865a23ae959bb0ca56b11(void * this_) {
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
int32_t moonbit_win32_e337bd79b7b018f90c845e94(void * this_) {
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
int32_t moonbit_win32_ee9a98786bd14fd2f346f3cd(void * this_) {
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
int32_t moonbit_win32_66f82ed99ba1281a082b8c24(void * this_, double offset) {
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
int32_t moonbit_win32_86db77e3add7f973a85744eb(void * this_, double offset) {
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
int32_t moonbit_win32_061676c100ec68f26233d953(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_ebac94ccfaa308de717c573e(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_037ecadc86946fcf087da152(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_e5d384f0e8a81de49e01ae4d(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_3e02f8d99280bfc2a2f47d00(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_fbf6a959f092f030b44d898c(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_7b7bb558f9ec291ca94fcfbf(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_5bf4ff194f11ed8a3af1dccd(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_fc0d144f98c0e83dd0e02c4a(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_746903053a44ad66cbf0f52f(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_e2f5c7bf36e8c724f7c93ce6(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_6d946e0e1bfb5331f78f93f3(void * this_, uint32_t value) {
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
int32_t moonbit_win32_c0d6294eadc4fb2d888f81e1(void * this_, uint32_t value) {
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
int32_t moonbit_win32_c0ecbe430e0a9e4b20b06a36(void * this_, uint32_t value) {
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
int32_t moonbit_win32_1355f19aa501ce787143bf3c(void * this_, void * value) {
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
int32_t moonbit_win32_8a9886cc69c7c30e9e7c7483(void * this_, uint32_t value) {
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
int32_t moonbit_win32_60c4a7029032a669871e3656(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a065a584e7390d3aebf94315(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_760c1a932f6d0ad7b634ceb7(void * this_, moonbit_bytes_t offsets_velocity, void * inertia_decay_rate, int32_t * result_out) {
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
int32_t moonbit_win32_aab1429e8d53c6a5881d9e1d(void * this_, float zoom_factor_velocity, void * center_point, void * inertia_decay_rate, int32_t * result_out) {
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
int32_t moonbit_win32_69c375e889ab6b9f9cfc0f72(void * this_, void * element) {
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
int32_t moonbit_win32_5271b20725919a010d67cdac(void * this_, double horizontal_offset_delta, double vertical_offset_delta, int32_t * result_out) {
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
int32_t moonbit_win32_74bea0a2d4d49fd1549cc825(void * this_, double horizontal_offset_delta, double vertical_offset_delta, void * options, int32_t * result_out) {
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
int32_t moonbit_win32_8d2ec48eba0747ae95d8030b(void * this_, double horizontal_offset, double vertical_offset, int32_t * result_out) {
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
int32_t moonbit_win32_38912feb45acd33c9b3384b9(void * this_, double horizontal_offset, double vertical_offset, void * options, int32_t * result_out) {
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
int32_t moonbit_win32_f111065c5445dabbd0a549dd(void * this_, void * element) {
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
int32_t moonbit_win32_8cd252f32b635f43a939b0ad(void * this_, float zoom_factor_delta, void * center_point, int32_t * result_out) {
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
int32_t moonbit_win32_4eae92e4a3f8add5e38aa061(void * this_, float zoom_factor_delta, void * center_point, void * options, int32_t * result_out) {
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
int32_t moonbit_win32_ffb68c0d7335404831436c5a(void * this_, float zoom_factor, void * center_point, int32_t * result_out) {
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
int32_t moonbit_win32_fac010b702ec0600128cdeb7(void * this_, float zoom_factor, void * center_point, void * options, int32_t * result_out) {
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
int32_t moonbit_win32_51f11ee2a97a02dfc99ab7c4(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_0133609a147b9df83869f23c(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_c1535d2ccab1af172abb3b11(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_6e4e7b1f18ac8b237e12d35c(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_39c361892e6366f5af2c7e4d(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_84591e902373c60623be858b(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_065e25c8370b6e02df2b4804(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_21b5c12f808039c70f737372(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_9e7cc25b482fecfbc210b029(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_908f61a2d3ff3904a77260c6(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_58aac650ae742d9c38933d2b(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_a9035f502082e86e3831dc59(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_7e677cc743ec1bc372e5fa0b(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_25163cec385924e160a7ac2e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_523763ea9902bf0cd3787ba5(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_ee4d0fcd3b7d00efa2d3219f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_9379442dfdc2b5149753c263(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_7876bbed637c6b8867b5533d(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_97f7396e241d58f9ad306c13(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_92a0a693837e1b6bc45dfabd(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_498c87b047d9680dc7121320(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_f391b921a5078f94276de1c3(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_6c9a3a25a0a453207d4de866(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_5f5e38d3a4a82c9d40b41a88(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_89605c4d99c8fe12097d2388(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_1aaf8cb34ebbe11f7b42fc35(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_e2826e0409e299372097aa67(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_d9d6642f88c3b0c10f744e74(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_2fa125d946f414be5f950d34(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_47e92acf93408ec19c77ed8a(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_c86579aee66ffa4137bdd065(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_f5d77ff9b211cd3639e84009(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_b6400f8f16b11c01245391c4(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_b1b9d8a84e3ea03d6e0682e4(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_beeddfbf7dbda44ec6095529(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_86a091678665b1df71c4b8a5(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_38339b959b1d63049725ff5f(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_c9679e9667259c0c4fd9c90f(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_67fbefd71a59abeed1da2da0(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_ac2702f8d6f4129144eb6524(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_7144c559a3c64535baedf2b5(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_cef29882826dfda2205461a0(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_a25f9823d975191c87120385(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_a4fcd3ec8e2c9afc4e25b82c(void * this_, void * value) {
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
int32_t moonbit_win32_ed73f21765cbac187e6338a1(void * this_, int32_t value) {
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
int32_t moonbit_win32_90bca4cc0764c4c0f4d94181(void * this_, double value) {
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
int32_t moonbit_win32_3bfd9067bb83f43cb0350502(void * this_, int32_t value) {
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
int32_t moonbit_win32_13ac3d5377806fa13d23e4d5(void * this_, int32_t value) {
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
int32_t moonbit_win32_2e5265cea730d335d9c90f36(void * this_, int32_t value) {
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
int32_t moonbit_win32_cab1663c7e9a02d94eb972c0(void * this_, int32_t value) {
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
int32_t moonbit_win32_a55c0734851677cd8540d06d(void * this_, uint32_t value) {
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
int32_t moonbit_win32_85b7d1de49bac12b90ffeeca(void * this_, double value) {
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
int32_t moonbit_win32_b2d643704eaf7631b003811c(void * this_, double value) {
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
int32_t moonbit_win32_74475192acea917b08ac8b16(void * this_, double value) {
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
int32_t moonbit_win32_cfabb0935885a75ae700a276(void * this_, int32_t value) {
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
int32_t moonbit_win32_ca226a52a506944e8593e1e2(void * this_, int32_t value) {
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
int32_t moonbit_win32_397907bb93e237e9154534f9(void * this_, int32_t value) {
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
int32_t moonbit_win32_d9d43445a80d062c8b799464(void * this_, int32_t value) {
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
int32_t moonbit_win32_0bd6e0e631f1506f5a178ad7(void * this_, int32_t value) {
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
int32_t moonbit_win32_7d793d0617966a583700eeb7(void * this_, int32_t value) {
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
int32_t moonbit_win32_396131e050cd2adbd4807570(void * this_, int64_t token) {
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
int32_t moonbit_win32_9d16aa415f1e9c83756b221a(void * this_, int64_t token) {
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
int32_t moonbit_win32_b3ff8ce3ebc5bc77fb605c06(void * this_, int64_t token) {
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
int32_t moonbit_win32_132ae80808e9af226fa3716d(void * this_, int64_t token) {
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
int32_t moonbit_win32_3eab37d10ba7fb868c1bc794(void * this_, int64_t token) {
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
int32_t moonbit_win32_5aab6a3efec183dae0201a7d(void * this_, int64_t token) {
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

