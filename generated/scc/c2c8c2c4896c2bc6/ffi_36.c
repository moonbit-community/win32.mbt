#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_e9670566fc03da6a)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3651e4d3e607d32d72201ab3(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_e9670566fc03da6a = NULL;
  if (this_ != NULL) {
    mb_entry_e9670566fc03da6a = (*(void ***)this_)[6];
  }
  if (mb_entry_e9670566fc03da6a == NULL) {
  return 0;
  }
  mb_fn_e9670566fc03da6a mb_target_e9670566fc03da6a = (mb_fn_e9670566fc03da6a)mb_entry_e9670566fc03da6a;
  int32_t mb_result_e9670566fc03da6a = mb_target_e9670566fc03da6a(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_e9670566fc03da6a;
}

typedef int32_t (MB_CALL *mb_fn_f60c15ed1fdc9c9b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5280a58afca0e3cfdb04f3c6(void * this_, uint64_t * result_out) {
  void *mb_entry_f60c15ed1fdc9c9b = NULL;
  if (this_ != NULL) {
    mb_entry_f60c15ed1fdc9c9b = (*(void ***)this_)[6];
  }
  if (mb_entry_f60c15ed1fdc9c9b == NULL) {
  return 0;
  }
  mb_fn_f60c15ed1fdc9c9b mb_target_f60c15ed1fdc9c9b = (mb_fn_f60c15ed1fdc9c9b)mb_entry_f60c15ed1fdc9c9b;
  int32_t mb_result_f60c15ed1fdc9c9b = mb_target_f60c15ed1fdc9c9b(this_, (void * *)result_out);
  return mb_result_f60c15ed1fdc9c9b;
}

typedef int32_t (MB_CALL *mb_fn_ede01199ee0766be)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f8bc6de9c677d75a879d971(void * this_, uint64_t * result_out) {
  void *mb_entry_ede01199ee0766be = NULL;
  if (this_ != NULL) {
    mb_entry_ede01199ee0766be = (*(void ***)this_)[8];
  }
  if (mb_entry_ede01199ee0766be == NULL) {
  return 0;
  }
  mb_fn_ede01199ee0766be mb_target_ede01199ee0766be = (mb_fn_ede01199ee0766be)mb_entry_ede01199ee0766be;
  int32_t mb_result_ede01199ee0766be = mb_target_ede01199ee0766be(this_, (void * *)result_out);
  return mb_result_ede01199ee0766be;
}

typedef int32_t (MB_CALL *mb_fn_7e7dbb58ec868073)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_babe275f4af70e6b42081733(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7e7dbb58ec868073 = NULL;
  if (this_ != NULL) {
    mb_entry_7e7dbb58ec868073 = (*(void ***)this_)[6];
  }
  if (mb_entry_7e7dbb58ec868073 == NULL) {
  return 0;
  }
  mb_fn_7e7dbb58ec868073 mb_target_7e7dbb58ec868073 = (mb_fn_7e7dbb58ec868073)mb_entry_7e7dbb58ec868073;
  int32_t mb_result_7e7dbb58ec868073 = mb_target_7e7dbb58ec868073(this_, (double *)result_out);
  return mb_result_7e7dbb58ec868073;
}

typedef int32_t (MB_CALL *mb_fn_4650b0b8493fa72c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d2e4e8ed9983ba87666b01b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4650b0b8493fa72c = NULL;
  if (this_ != NULL) {
    mb_entry_4650b0b8493fa72c = (*(void ***)this_)[18];
  }
  if (mb_entry_4650b0b8493fa72c == NULL) {
  return 0;
  }
  mb_fn_4650b0b8493fa72c mb_target_4650b0b8493fa72c = (mb_fn_4650b0b8493fa72c)mb_entry_4650b0b8493fa72c;
  int32_t mb_result_4650b0b8493fa72c = mb_target_4650b0b8493fa72c(this_, (uint8_t *)result_out);
  return mb_result_4650b0b8493fa72c;
}

typedef int32_t (MB_CALL *mb_fn_3667b6bcb3cafee2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cee61cdc4ed196f914424e52(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3667b6bcb3cafee2 = NULL;
  if (this_ != NULL) {
    mb_entry_3667b6bcb3cafee2 = (*(void ***)this_)[20];
  }
  if (mb_entry_3667b6bcb3cafee2 == NULL) {
  return 0;
  }
  mb_fn_3667b6bcb3cafee2 mb_target_3667b6bcb3cafee2 = (mb_fn_3667b6bcb3cafee2)mb_entry_3667b6bcb3cafee2;
  int32_t mb_result_3667b6bcb3cafee2 = mb_target_3667b6bcb3cafee2(this_, (uint8_t *)result_out);
  return mb_result_3667b6bcb3cafee2;
}

typedef int32_t (MB_CALL *mb_fn_35135b772018279a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7440dcf72a4f044cfe4a032(void * this_, int32_t * result_out) {
  void *mb_entry_35135b772018279a = NULL;
  if (this_ != NULL) {
    mb_entry_35135b772018279a = (*(void ***)this_)[16];
  }
  if (mb_entry_35135b772018279a == NULL) {
  return 0;
  }
  mb_fn_35135b772018279a mb_target_35135b772018279a = (mb_fn_35135b772018279a)mb_entry_35135b772018279a;
  int32_t mb_result_35135b772018279a = mb_target_35135b772018279a(this_, result_out);
  return mb_result_35135b772018279a;
}

typedef int32_t (MB_CALL *mb_fn_0695590e83ce9521)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5483171514340c142f374c0(void * this_, int32_t * result_out) {
  void *mb_entry_0695590e83ce9521 = NULL;
  if (this_ != NULL) {
    mb_entry_0695590e83ce9521 = (*(void ***)this_)[10];
  }
  if (mb_entry_0695590e83ce9521 == NULL) {
  return 0;
  }
  mb_fn_0695590e83ce9521 mb_target_0695590e83ce9521 = (mb_fn_0695590e83ce9521)mb_entry_0695590e83ce9521;
  int32_t mb_result_0695590e83ce9521 = mb_target_0695590e83ce9521(this_, result_out);
  return mb_result_0695590e83ce9521;
}

typedef int32_t (MB_CALL *mb_fn_f79659648544c415)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff5d0667bc3af939cee08511(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f79659648544c415 = NULL;
  if (this_ != NULL) {
    mb_entry_f79659648544c415 = (*(void ***)this_)[8];
  }
  if (mb_entry_f79659648544c415 == NULL) {
  return 0;
  }
  mb_fn_f79659648544c415 mb_target_f79659648544c415 = (mb_fn_f79659648544c415)mb_entry_f79659648544c415;
  int32_t mb_result_f79659648544c415 = mb_target_f79659648544c415(this_, (double *)result_out);
  return mb_result_f79659648544c415;
}

typedef int32_t (MB_CALL *mb_fn_8ab39b613c40f0ce)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd9544c7f5734eb73536c5fb(void * this_, uint64_t * result_out) {
  void *mb_entry_8ab39b613c40f0ce = NULL;
  if (this_ != NULL) {
    mb_entry_8ab39b613c40f0ce = (*(void ***)this_)[22];
  }
  if (mb_entry_8ab39b613c40f0ce == NULL) {
  return 0;
  }
  mb_fn_8ab39b613c40f0ce mb_target_8ab39b613c40f0ce = (mb_fn_8ab39b613c40f0ce)mb_entry_8ab39b613c40f0ce;
  int32_t mb_result_8ab39b613c40f0ce = mb_target_8ab39b613c40f0ce(this_, (void * *)result_out);
  return mb_result_8ab39b613c40f0ce;
}

typedef int32_t (MB_CALL *mb_fn_167004856dcb7647)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f322fa2d1b3c6b22631c4e8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_167004856dcb7647 = NULL;
  if (this_ != NULL) {
    mb_entry_167004856dcb7647 = (*(void ***)this_)[12];
  }
  if (mb_entry_167004856dcb7647 == NULL) {
  return 0;
  }
  mb_fn_167004856dcb7647 mb_target_167004856dcb7647 = (mb_fn_167004856dcb7647)mb_entry_167004856dcb7647;
  int32_t mb_result_167004856dcb7647 = mb_target_167004856dcb7647(this_, (double *)result_out);
  return mb_result_167004856dcb7647;
}

typedef int32_t (MB_CALL *mb_fn_5df0565fbd22f931)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_860b8cafe33edf6a72afd70e(void * this_, int32_t * result_out) {
  void *mb_entry_5df0565fbd22f931 = NULL;
  if (this_ != NULL) {
    mb_entry_5df0565fbd22f931 = (*(void ***)this_)[14];
  }
  if (mb_entry_5df0565fbd22f931 == NULL) {
  return 0;
  }
  mb_fn_5df0565fbd22f931 mb_target_5df0565fbd22f931 = (mb_fn_5df0565fbd22f931)mb_entry_5df0565fbd22f931;
  int32_t mb_result_5df0565fbd22f931 = mb_target_5df0565fbd22f931(this_, result_out);
  return mb_result_5df0565fbd22f931;
}

typedef int32_t (MB_CALL *mb_fn_b78d6387d55efc63)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b1a59a1169e9efd5976464a(void * this_, void * value) {
  void *mb_entry_b78d6387d55efc63 = NULL;
  if (this_ != NULL) {
    mb_entry_b78d6387d55efc63 = (*(void ***)this_)[7];
  }
  if (mb_entry_b78d6387d55efc63 == NULL) {
  return 0;
  }
  mb_fn_b78d6387d55efc63 mb_target_b78d6387d55efc63 = (mb_fn_b78d6387d55efc63)mb_entry_b78d6387d55efc63;
  int32_t mb_result_b78d6387d55efc63 = mb_target_b78d6387d55efc63(this_, value);
  return mb_result_b78d6387d55efc63;
}

typedef int32_t (MB_CALL *mb_fn_ff2f23373600513f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f84ddb371e5cac9169438100(void * this_, void * value) {
  void *mb_entry_ff2f23373600513f = NULL;
  if (this_ != NULL) {
    mb_entry_ff2f23373600513f = (*(void ***)this_)[9];
  }
  if (mb_entry_ff2f23373600513f == NULL) {
  return 0;
  }
  mb_fn_ff2f23373600513f mb_target_ff2f23373600513f = (mb_fn_ff2f23373600513f)mb_entry_ff2f23373600513f;
  int32_t mb_result_ff2f23373600513f = mb_target_ff2f23373600513f(this_, value);
  return mb_result_ff2f23373600513f;
}

typedef int32_t (MB_CALL *mb_fn_dc02683b2f3dd8f6)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57a6b045227ef16eb5363aa4(void * this_, double value) {
  void *mb_entry_dc02683b2f3dd8f6 = NULL;
  if (this_ != NULL) {
    mb_entry_dc02683b2f3dd8f6 = (*(void ***)this_)[7];
  }
  if (mb_entry_dc02683b2f3dd8f6 == NULL) {
  return 0;
  }
  mb_fn_dc02683b2f3dd8f6 mb_target_dc02683b2f3dd8f6 = (mb_fn_dc02683b2f3dd8f6)mb_entry_dc02683b2f3dd8f6;
  int32_t mb_result_dc02683b2f3dd8f6 = mb_target_dc02683b2f3dd8f6(this_, value);
  return mb_result_dc02683b2f3dd8f6;
}

typedef int32_t (MB_CALL *mb_fn_5b356b427ef9772f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d14b34e8350cd8babf518675(void * this_, uint32_t value) {
  void *mb_entry_5b356b427ef9772f = NULL;
  if (this_ != NULL) {
    mb_entry_5b356b427ef9772f = (*(void ***)this_)[19];
  }
  if (mb_entry_5b356b427ef9772f == NULL) {
  return 0;
  }
  mb_fn_5b356b427ef9772f mb_target_5b356b427ef9772f = (mb_fn_5b356b427ef9772f)mb_entry_5b356b427ef9772f;
  int32_t mb_result_5b356b427ef9772f = mb_target_5b356b427ef9772f(this_, value);
  return mb_result_5b356b427ef9772f;
}

typedef int32_t (MB_CALL *mb_fn_e87c2b0ac20be6d9)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_702506893afcb06a7815ed9b(void * this_, uint32_t value) {
  void *mb_entry_e87c2b0ac20be6d9 = NULL;
  if (this_ != NULL) {
    mb_entry_e87c2b0ac20be6d9 = (*(void ***)this_)[21];
  }
  if (mb_entry_e87c2b0ac20be6d9 == NULL) {
  return 0;
  }
  mb_fn_e87c2b0ac20be6d9 mb_target_e87c2b0ac20be6d9 = (mb_fn_e87c2b0ac20be6d9)mb_entry_e87c2b0ac20be6d9;
  int32_t mb_result_e87c2b0ac20be6d9 = mb_target_e87c2b0ac20be6d9(this_, value);
  return mb_result_e87c2b0ac20be6d9;
}

typedef int32_t (MB_CALL *mb_fn_f9d84f531e37fec0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f1a59156ef15c2c8f39c301(void * this_, int32_t value) {
  void *mb_entry_f9d84f531e37fec0 = NULL;
  if (this_ != NULL) {
    mb_entry_f9d84f531e37fec0 = (*(void ***)this_)[17];
  }
  if (mb_entry_f9d84f531e37fec0 == NULL) {
  return 0;
  }
  mb_fn_f9d84f531e37fec0 mb_target_f9d84f531e37fec0 = (mb_fn_f9d84f531e37fec0)mb_entry_f9d84f531e37fec0;
  int32_t mb_result_f9d84f531e37fec0 = mb_target_f9d84f531e37fec0(this_, value);
  return mb_result_f9d84f531e37fec0;
}

typedef int32_t (MB_CALL *mb_fn_f9a927af72aa97bf)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de5e6d04492bc066beea0ff8(void * this_, int32_t value) {
  void *mb_entry_f9a927af72aa97bf = NULL;
  if (this_ != NULL) {
    mb_entry_f9a927af72aa97bf = (*(void ***)this_)[11];
  }
  if (mb_entry_f9a927af72aa97bf == NULL) {
  return 0;
  }
  mb_fn_f9a927af72aa97bf mb_target_f9a927af72aa97bf = (mb_fn_f9a927af72aa97bf)mb_entry_f9a927af72aa97bf;
  int32_t mb_result_f9a927af72aa97bf = mb_target_f9a927af72aa97bf(this_, value);
  return mb_result_f9a927af72aa97bf;
}

typedef int32_t (MB_CALL *mb_fn_484af192b6c6337a)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6872293437aff1335f02b0f2(void * this_, double value) {
  void *mb_entry_484af192b6c6337a = NULL;
  if (this_ != NULL) {
    mb_entry_484af192b6c6337a = (*(void ***)this_)[9];
  }
  if (mb_entry_484af192b6c6337a == NULL) {
  return 0;
  }
  mb_fn_484af192b6c6337a mb_target_484af192b6c6337a = (mb_fn_484af192b6c6337a)mb_entry_484af192b6c6337a;
  int32_t mb_result_484af192b6c6337a = mb_target_484af192b6c6337a(this_, value);
  return mb_result_484af192b6c6337a;
}

typedef int32_t (MB_CALL *mb_fn_36d363608d64b7c4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0a1c6c8d696365fc3dd90bc(void * this_, void * value) {
  void *mb_entry_36d363608d64b7c4 = NULL;
  if (this_ != NULL) {
    mb_entry_36d363608d64b7c4 = (*(void ***)this_)[23];
  }
  if (mb_entry_36d363608d64b7c4 == NULL) {
  return 0;
  }
  mb_fn_36d363608d64b7c4 mb_target_36d363608d64b7c4 = (mb_fn_36d363608d64b7c4)mb_entry_36d363608d64b7c4;
  int32_t mb_result_36d363608d64b7c4 = mb_target_36d363608d64b7c4(this_, value);
  return mb_result_36d363608d64b7c4;
}

typedef int32_t (MB_CALL *mb_fn_2c2c5d6e61d566ba)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ca40d69269b9e5af0b5c4a9(void * this_, double value) {
  void *mb_entry_2c2c5d6e61d566ba = NULL;
  if (this_ != NULL) {
    mb_entry_2c2c5d6e61d566ba = (*(void ***)this_)[13];
  }
  if (mb_entry_2c2c5d6e61d566ba == NULL) {
  return 0;
  }
  mb_fn_2c2c5d6e61d566ba mb_target_2c2c5d6e61d566ba = (mb_fn_2c2c5d6e61d566ba)mb_entry_2c2c5d6e61d566ba;
  int32_t mb_result_2c2c5d6e61d566ba = mb_target_2c2c5d6e61d566ba(this_, value);
  return mb_result_2c2c5d6e61d566ba;
}

typedef int32_t (MB_CALL *mb_fn_3c5a3b4a7c3aa1f3)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28b895d4e6e43b7777fbdc63(void * this_, int32_t value) {
  void *mb_entry_3c5a3b4a7c3aa1f3 = NULL;
  if (this_ != NULL) {
    mb_entry_3c5a3b4a7c3aa1f3 = (*(void ***)this_)[15];
  }
  if (mb_entry_3c5a3b4a7c3aa1f3 == NULL) {
  return 0;
  }
  mb_fn_3c5a3b4a7c3aa1f3 mb_target_3c5a3b4a7c3aa1f3 = (mb_fn_3c5a3b4a7c3aa1f3)mb_entry_3c5a3b4a7c3aa1f3;
  int32_t mb_result_3c5a3b4a7c3aa1f3 = mb_target_3c5a3b4a7c3aa1f3(this_, value);
  return mb_result_3c5a3b4a7c3aa1f3;
}

typedef int32_t (MB_CALL *mb_fn_f74d927dfbfe6af3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3c78b1450a481273d0b28f6(void * this_, uint64_t * result_out) {
  void *mb_entry_f74d927dfbfe6af3 = NULL;
  if (this_ != NULL) {
    mb_entry_f74d927dfbfe6af3 = (*(void ***)this_)[6];
  }
  if (mb_entry_f74d927dfbfe6af3 == NULL) {
  return 0;
  }
  mb_fn_f74d927dfbfe6af3 mb_target_f74d927dfbfe6af3 = (mb_fn_f74d927dfbfe6af3)mb_entry_f74d927dfbfe6af3;
  int32_t mb_result_f74d927dfbfe6af3 = mb_target_f74d927dfbfe6af3(this_, (void * *)result_out);
  return mb_result_f74d927dfbfe6af3;
}

typedef int32_t (MB_CALL *mb_fn_ad98d48fc92cabd1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_577cb4e036ff6df6f538dbf6(void * this_, uint64_t * result_out) {
  void *mb_entry_ad98d48fc92cabd1 = NULL;
  if (this_ != NULL) {
    mb_entry_ad98d48fc92cabd1 = (*(void ***)this_)[12];
  }
  if (mb_entry_ad98d48fc92cabd1 == NULL) {
  return 0;
  }
  mb_fn_ad98d48fc92cabd1 mb_target_ad98d48fc92cabd1 = (mb_fn_ad98d48fc92cabd1)mb_entry_ad98d48fc92cabd1;
  int32_t mb_result_ad98d48fc92cabd1 = mb_target_ad98d48fc92cabd1(this_, (void * *)result_out);
  return mb_result_ad98d48fc92cabd1;
}

typedef int32_t (MB_CALL *mb_fn_99a090f7991216bf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a01016561de5ef2199e82000(void * this_, uint64_t * result_out) {
  void *mb_entry_99a090f7991216bf = NULL;
  if (this_ != NULL) {
    mb_entry_99a090f7991216bf = (*(void ***)this_)[13];
  }
  if (mb_entry_99a090f7991216bf == NULL) {
  return 0;
  }
  mb_fn_99a090f7991216bf mb_target_99a090f7991216bf = (mb_fn_99a090f7991216bf)mb_entry_99a090f7991216bf;
  int32_t mb_result_99a090f7991216bf = mb_target_99a090f7991216bf(this_, (void * *)result_out);
  return mb_result_99a090f7991216bf;
}

typedef int32_t (MB_CALL *mb_fn_71cc41940e0dd132)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58829f8f7ac8f9ae459a2f95(void * this_, uint64_t * result_out) {
  void *mb_entry_71cc41940e0dd132 = NULL;
  if (this_ != NULL) {
    mb_entry_71cc41940e0dd132 = (*(void ***)this_)[11];
  }
  if (mb_entry_71cc41940e0dd132 == NULL) {
  return 0;
  }
  mb_fn_71cc41940e0dd132 mb_target_71cc41940e0dd132 = (mb_fn_71cc41940e0dd132)mb_entry_71cc41940e0dd132;
  int32_t mb_result_71cc41940e0dd132 = mb_target_71cc41940e0dd132(this_, (void * *)result_out);
  return mb_result_71cc41940e0dd132;
}

typedef int32_t (MB_CALL *mb_fn_9be36de8b79b9880)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0db8d246007c194f31fbf979(void * this_, uint64_t * result_out) {
  void *mb_entry_9be36de8b79b9880 = NULL;
  if (this_ != NULL) {
    mb_entry_9be36de8b79b9880 = (*(void ***)this_)[8];
  }
  if (mb_entry_9be36de8b79b9880 == NULL) {
  return 0;
  }
  mb_fn_9be36de8b79b9880 mb_target_9be36de8b79b9880 = (mb_fn_9be36de8b79b9880)mb_entry_9be36de8b79b9880;
  int32_t mb_result_9be36de8b79b9880 = mb_target_9be36de8b79b9880(this_, (void * *)result_out);
  return mb_result_9be36de8b79b9880;
}

typedef int32_t (MB_CALL *mb_fn_ab4b8249fda21afa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f11b2b71aaaa0d8ddcfc283(void * this_, uint64_t * result_out) {
  void *mb_entry_ab4b8249fda21afa = NULL;
  if (this_ != NULL) {
    mb_entry_ab4b8249fda21afa = (*(void ***)this_)[7];
  }
  if (mb_entry_ab4b8249fda21afa == NULL) {
  return 0;
  }
  mb_fn_ab4b8249fda21afa mb_target_ab4b8249fda21afa = (mb_fn_ab4b8249fda21afa)mb_entry_ab4b8249fda21afa;
  int32_t mb_result_ab4b8249fda21afa = mb_target_ab4b8249fda21afa(this_, (void * *)result_out);
  return mb_result_ab4b8249fda21afa;
}

typedef int32_t (MB_CALL *mb_fn_499cae194be9c7d2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d821804894a820692cb8721b(void * this_, uint64_t * result_out) {
  void *mb_entry_499cae194be9c7d2 = NULL;
  if (this_ != NULL) {
    mb_entry_499cae194be9c7d2 = (*(void ***)this_)[14];
  }
  if (mb_entry_499cae194be9c7d2 == NULL) {
  return 0;
  }
  mb_fn_499cae194be9c7d2 mb_target_499cae194be9c7d2 = (mb_fn_499cae194be9c7d2)mb_entry_499cae194be9c7d2;
  int32_t mb_result_499cae194be9c7d2 = mb_target_499cae194be9c7d2(this_, (void * *)result_out);
  return mb_result_499cae194be9c7d2;
}

typedef int32_t (MB_CALL *mb_fn_96d3a126db85efb3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8713e78f80d5ac986155e7b9(void * this_, uint64_t * result_out) {
  void *mb_entry_96d3a126db85efb3 = NULL;
  if (this_ != NULL) {
    mb_entry_96d3a126db85efb3 = (*(void ***)this_)[9];
  }
  if (mb_entry_96d3a126db85efb3 == NULL) {
  return 0;
  }
  mb_fn_96d3a126db85efb3 mb_target_96d3a126db85efb3 = (mb_fn_96d3a126db85efb3)mb_entry_96d3a126db85efb3;
  int32_t mb_result_96d3a126db85efb3 = mb_target_96d3a126db85efb3(this_, (void * *)result_out);
  return mb_result_96d3a126db85efb3;
}

typedef int32_t (MB_CALL *mb_fn_e95798b76f9f5d0c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3569b59c41ebf83555f4a6d7(void * this_, uint64_t * result_out) {
  void *mb_entry_e95798b76f9f5d0c = NULL;
  if (this_ != NULL) {
    mb_entry_e95798b76f9f5d0c = (*(void ***)this_)[10];
  }
  if (mb_entry_e95798b76f9f5d0c == NULL) {
  return 0;
  }
  mb_fn_e95798b76f9f5d0c mb_target_e95798b76f9f5d0c = (mb_fn_e95798b76f9f5d0c)mb_entry_e95798b76f9f5d0c;
  int32_t mb_result_e95798b76f9f5d0c = mb_target_e95798b76f9f5d0c(this_, (void * *)result_out);
  return mb_result_e95798b76f9f5d0c;
}

typedef int32_t (MB_CALL *mb_fn_b15bf2d272931756)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5b415551fab36d0b97b8598(void * this_, uint64_t * result_out) {
  void *mb_entry_b15bf2d272931756 = NULL;
  if (this_ != NULL) {
    mb_entry_b15bf2d272931756 = (*(void ***)this_)[6];
  }
  if (mb_entry_b15bf2d272931756 == NULL) {
  return 0;
  }
  mb_fn_b15bf2d272931756 mb_target_b15bf2d272931756 = (mb_fn_b15bf2d272931756)mb_entry_b15bf2d272931756;
  int32_t mb_result_b15bf2d272931756 = mb_target_b15bf2d272931756(this_, (void * *)result_out);
  return mb_result_b15bf2d272931756;
}

typedef int32_t (MB_CALL *mb_fn_0f7b87f7ed39dfb4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8632d319301792189f94ac1(void * this_, uint64_t * result_out) {
  void *mb_entry_0f7b87f7ed39dfb4 = NULL;
  if (this_ != NULL) {
    mb_entry_0f7b87f7ed39dfb4 = (*(void ***)this_)[7];
  }
  if (mb_entry_0f7b87f7ed39dfb4 == NULL) {
  return 0;
  }
  mb_fn_0f7b87f7ed39dfb4 mb_target_0f7b87f7ed39dfb4 = (mb_fn_0f7b87f7ed39dfb4)mb_entry_0f7b87f7ed39dfb4;
  int32_t mb_result_0f7b87f7ed39dfb4 = mb_target_0f7b87f7ed39dfb4(this_, (void * *)result_out);
  return mb_result_0f7b87f7ed39dfb4;
}

typedef int32_t (MB_CALL *mb_fn_5ba9a3c2e13743fc)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f12cd9a5997278cc1de0e8c(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_5ba9a3c2e13743fc = NULL;
  if (this_ != NULL) {
    mb_entry_5ba9a3c2e13743fc = (*(void ***)this_)[6];
  }
  if (mb_entry_5ba9a3c2e13743fc == NULL) {
  return 0;
  }
  mb_fn_5ba9a3c2e13743fc mb_target_5ba9a3c2e13743fc = (mb_fn_5ba9a3c2e13743fc)mb_entry_5ba9a3c2e13743fc;
  int32_t mb_result_5ba9a3c2e13743fc = mb_target_5ba9a3c2e13743fc(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_5ba9a3c2e13743fc;
}

typedef int32_t (MB_CALL *mb_fn_a60bfa516ad03af2)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e45f5af87d80f6226aeea07(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a60bfa516ad03af2 = NULL;
  if (this_ != NULL) {
    mb_entry_a60bfa516ad03af2 = (*(void ***)this_)[12];
  }
  if (mb_entry_a60bfa516ad03af2 == NULL) {
  return 0;
  }
  mb_fn_a60bfa516ad03af2 mb_target_a60bfa516ad03af2 = (mb_fn_a60bfa516ad03af2)mb_entry_a60bfa516ad03af2;
  int32_t mb_result_a60bfa516ad03af2 = mb_target_a60bfa516ad03af2(this_, handler, result_out);
  return mb_result_a60bfa516ad03af2;
}

typedef int32_t (MB_CALL *mb_fn_f498a6137eddda18)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19b1ce698f60a9ea7d873e71(void * this_, uint64_t * result_out) {
  void *mb_entry_f498a6137eddda18 = NULL;
  if (this_ != NULL) {
    mb_entry_f498a6137eddda18 = (*(void ***)this_)[8];
  }
  if (mb_entry_f498a6137eddda18 == NULL) {
  return 0;
  }
  mb_fn_f498a6137eddda18 mb_target_f498a6137eddda18 = (mb_fn_f498a6137eddda18)mb_entry_f498a6137eddda18;
  int32_t mb_result_f498a6137eddda18 = mb_target_f498a6137eddda18(this_, (void * *)result_out);
  return mb_result_f498a6137eddda18;
}

typedef int32_t (MB_CALL *mb_fn_9de5d99af1ed31e8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aec60f180a6ab6c59fc57761(void * this_, uint64_t * result_out) {
  void *mb_entry_9de5d99af1ed31e8 = NULL;
  if (this_ != NULL) {
    mb_entry_9de5d99af1ed31e8 = (*(void ***)this_)[10];
  }
  if (mb_entry_9de5d99af1ed31e8 == NULL) {
  return 0;
  }
  mb_fn_9de5d99af1ed31e8 mb_target_9de5d99af1ed31e8 = (mb_fn_9de5d99af1ed31e8)mb_entry_9de5d99af1ed31e8;
  int32_t mb_result_9de5d99af1ed31e8 = mb_target_9de5d99af1ed31e8(this_, (void * *)result_out);
  return mb_result_9de5d99af1ed31e8;
}

typedef int32_t (MB_CALL *mb_fn_82627e605b5a6a28)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2dd35c30d94cea1e9f91070(void * this_, uint64_t * result_out) {
  void *mb_entry_82627e605b5a6a28 = NULL;
  if (this_ != NULL) {
    mb_entry_82627e605b5a6a28 = (*(void ***)this_)[6];
  }
  if (mb_entry_82627e605b5a6a28 == NULL) {
  return 0;
  }
  mb_fn_82627e605b5a6a28 mb_target_82627e605b5a6a28 = (mb_fn_82627e605b5a6a28)mb_entry_82627e605b5a6a28;
  int32_t mb_result_82627e605b5a6a28 = mb_target_82627e605b5a6a28(this_, (void * *)result_out);
  return mb_result_82627e605b5a6a28;
}

typedef int32_t (MB_CALL *mb_fn_32a55d3e9ad13841)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2975ad9993afeb60e84b683a(void * this_, void * value) {
  void *mb_entry_32a55d3e9ad13841 = NULL;
  if (this_ != NULL) {
    mb_entry_32a55d3e9ad13841 = (*(void ***)this_)[9];
  }
  if (mb_entry_32a55d3e9ad13841 == NULL) {
  return 0;
  }
  mb_fn_32a55d3e9ad13841 mb_target_32a55d3e9ad13841 = (mb_fn_32a55d3e9ad13841)mb_entry_32a55d3e9ad13841;
  int32_t mb_result_32a55d3e9ad13841 = mb_target_32a55d3e9ad13841(this_, value);
  return mb_result_32a55d3e9ad13841;
}

typedef int32_t (MB_CALL *mb_fn_5056944424977a1a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63e5075a544ae220225754b4(void * this_, void * value) {
  void *mb_entry_5056944424977a1a = NULL;
  if (this_ != NULL) {
    mb_entry_5056944424977a1a = (*(void ***)this_)[11];
  }
  if (mb_entry_5056944424977a1a == NULL) {
  return 0;
  }
  mb_fn_5056944424977a1a mb_target_5056944424977a1a = (mb_fn_5056944424977a1a)mb_entry_5056944424977a1a;
  int32_t mb_result_5056944424977a1a = mb_target_5056944424977a1a(this_, value);
  return mb_result_5056944424977a1a;
}

typedef int32_t (MB_CALL *mb_fn_c770db3b0d31faba)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e79df2c8bb6dc1ecba51a258(void * this_, void * value) {
  void *mb_entry_c770db3b0d31faba = NULL;
  if (this_ != NULL) {
    mb_entry_c770db3b0d31faba = (*(void ***)this_)[7];
  }
  if (mb_entry_c770db3b0d31faba == NULL) {
  return 0;
  }
  mb_fn_c770db3b0d31faba mb_target_c770db3b0d31faba = (mb_fn_c770db3b0d31faba)mb_entry_c770db3b0d31faba;
  int32_t mb_result_c770db3b0d31faba = mb_target_c770db3b0d31faba(this_, value);
  return mb_result_c770db3b0d31faba;
}

typedef int32_t (MB_CALL *mb_fn_15978e27ed427958)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c703b2f866685ce0a4bac42(void * this_, int64_t token) {
  void *mb_entry_15978e27ed427958 = NULL;
  if (this_ != NULL) {
    mb_entry_15978e27ed427958 = (*(void ***)this_)[13];
  }
  if (mb_entry_15978e27ed427958 == NULL) {
  return 0;
  }
  mb_fn_15978e27ed427958 mb_target_15978e27ed427958 = (mb_fn_15978e27ed427958)mb_entry_15978e27ed427958;
  int32_t mb_result_15978e27ed427958 = mb_target_15978e27ed427958(this_, token);
  return mb_result_15978e27ed427958;
}

typedef int32_t (MB_CALL *mb_fn_2ccca25864b31aae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a69c63788c25658e1c86ac3(void * this_, uint64_t * result_out) {
  void *mb_entry_2ccca25864b31aae = NULL;
  if (this_ != NULL) {
    mb_entry_2ccca25864b31aae = (*(void ***)this_)[8];
  }
  if (mb_entry_2ccca25864b31aae == NULL) {
  return 0;
  }
  mb_fn_2ccca25864b31aae mb_target_2ccca25864b31aae = (mb_fn_2ccca25864b31aae)mb_entry_2ccca25864b31aae;
  int32_t mb_result_2ccca25864b31aae = mb_target_2ccca25864b31aae(this_, (void * *)result_out);
  return mb_result_2ccca25864b31aae;
}

typedef int32_t (MB_CALL *mb_fn_0fd980b105d69791)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cab2edd27cf96779c24041c1(void * this_, uint64_t * result_out) {
  void *mb_entry_0fd980b105d69791 = NULL;
  if (this_ != NULL) {
    mb_entry_0fd980b105d69791 = (*(void ***)this_)[7];
  }
  if (mb_entry_0fd980b105d69791 == NULL) {
  return 0;
  }
  mb_fn_0fd980b105d69791 mb_target_0fd980b105d69791 = (mb_fn_0fd980b105d69791)mb_entry_0fd980b105d69791;
  int32_t mb_result_0fd980b105d69791 = mb_target_0fd980b105d69791(this_, (void * *)result_out);
  return mb_result_0fd980b105d69791;
}

typedef int32_t (MB_CALL *mb_fn_04a15716112cfab6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01c9858bef645d6fc10fa7bd(void * this_, uint64_t * result_out) {
  void *mb_entry_04a15716112cfab6 = NULL;
  if (this_ != NULL) {
    mb_entry_04a15716112cfab6 = (*(void ***)this_)[6];
  }
  if (mb_entry_04a15716112cfab6 == NULL) {
  return 0;
  }
  mb_fn_04a15716112cfab6 mb_target_04a15716112cfab6 = (mb_fn_04a15716112cfab6)mb_entry_04a15716112cfab6;
  int32_t mb_result_04a15716112cfab6 = mb_target_04a15716112cfab6(this_, (void * *)result_out);
  return mb_result_04a15716112cfab6;
}

typedef int32_t (MB_CALL *mb_fn_432ed2b597744bec)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ac9d352fee338e5ff0e00b3(void * this_, void * owner, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_432ed2b597744bec = NULL;
  if (this_ != NULL) {
    mb_entry_432ed2b597744bec = (*(void ***)this_)[6];
  }
  if (mb_entry_432ed2b597744bec == NULL) {
  return 0;
  }
  mb_fn_432ed2b597744bec mb_target_432ed2b597744bec = (mb_fn_432ed2b597744bec)mb_entry_432ed2b597744bec;
  int32_t mb_result_432ed2b597744bec = mb_target_432ed2b597744bec(this_, owner, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_432ed2b597744bec;
}

typedef int32_t (MB_CALL *mb_fn_cf22b73e0099df46)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1382be7dbe959af6c06144a9(void * this_) {
  void *mb_entry_cf22b73e0099df46 = NULL;
  if (this_ != NULL) {
    mb_entry_cf22b73e0099df46 = (*(void ***)this_)[7];
  }
  if (mb_entry_cf22b73e0099df46 == NULL) {
  return 0;
  }
  mb_fn_cf22b73e0099df46 mb_target_cf22b73e0099df46 = (mb_fn_cf22b73e0099df46)mb_entry_cf22b73e0099df46;
  int32_t mb_result_cf22b73e0099df46 = mb_target_cf22b73e0099df46(this_);
  return mb_result_cf22b73e0099df46;
}

typedef int32_t (MB_CALL *mb_fn_42e340b9e8f139f7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a69c2e5c7a8fd1cf0d2855a(void * this_) {
  void *mb_entry_42e340b9e8f139f7 = NULL;
  if (this_ != NULL) {
    mb_entry_42e340b9e8f139f7 = (*(void ***)this_)[8];
  }
  if (mb_entry_42e340b9e8f139f7 == NULL) {
  return 0;
  }
  mb_fn_42e340b9e8f139f7 mb_target_42e340b9e8f139f7 = (mb_fn_42e340b9e8f139f7)mb_entry_42e340b9e8f139f7;
  int32_t mb_result_42e340b9e8f139f7 = mb_target_42e340b9e8f139f7(this_);
  return mb_result_42e340b9e8f139f7;
}

typedef int32_t (MB_CALL *mb_fn_3611e3a1165a643e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_949fdabc803bd077cdd8e06f(void * this_) {
  void *mb_entry_3611e3a1165a643e = NULL;
  if (this_ != NULL) {
    mb_entry_3611e3a1165a643e = (*(void ***)this_)[6];
  }
  if (mb_entry_3611e3a1165a643e == NULL) {
  return 0;
  }
  mb_fn_3611e3a1165a643e mb_target_3611e3a1165a643e = (mb_fn_3611e3a1165a643e)mb_entry_3611e3a1165a643e;
  int32_t mb_result_3611e3a1165a643e = mb_target_3611e3a1165a643e(this_);
  return mb_result_3611e3a1165a643e;
}

typedef int32_t (MB_CALL *mb_fn_2686ea6e6938545b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7980f88dd1277031c32f8fc6(void * this_, int32_t * result_out) {
  void *mb_entry_2686ea6e6938545b = NULL;
  if (this_ != NULL) {
    mb_entry_2686ea6e6938545b = (*(void ***)this_)[6];
  }
  if (mb_entry_2686ea6e6938545b == NULL) {
  return 0;
  }
  mb_fn_2686ea6e6938545b mb_target_2686ea6e6938545b = (mb_fn_2686ea6e6938545b)mb_entry_2686ea6e6938545b;
  int32_t mb_result_2686ea6e6938545b = mb_target_2686ea6e6938545b(this_, result_out);
  return mb_result_2686ea6e6938545b;
}

typedef int32_t (MB_CALL *mb_fn_e219a8f8428ceeb1)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06f15d6e6040e070dcdb960e(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_e219a8f8428ceeb1 = NULL;
  if (this_ != NULL) {
    mb_entry_e219a8f8428ceeb1 = (*(void ***)this_)[6];
  }
  if (mb_entry_e219a8f8428ceeb1 == NULL) {
  return 0;
  }
  mb_fn_e219a8f8428ceeb1 mb_target_e219a8f8428ceeb1 = (mb_fn_e219a8f8428ceeb1)mb_entry_e219a8f8428ceeb1;
  int32_t mb_result_e219a8f8428ceeb1 = mb_target_e219a8f8428ceeb1(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_e219a8f8428ceeb1;
}

typedef int32_t (MB_CALL *mb_fn_ae605971fed2f8de)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4de1f33cfaa740d2a1f5d418(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ae605971fed2f8de = NULL;
  if (this_ != NULL) {
    mb_entry_ae605971fed2f8de = (*(void ***)this_)[25];
  }
  if (mb_entry_ae605971fed2f8de == NULL) {
  return 0;
  }
  mb_fn_ae605971fed2f8de mb_target_ae605971fed2f8de = (mb_fn_ae605971fed2f8de)mb_entry_ae605971fed2f8de;
  int32_t mb_result_ae605971fed2f8de = mb_target_ae605971fed2f8de(this_, handler, result_out);
  return mb_result_ae605971fed2f8de;
}

typedef int32_t (MB_CALL *mb_fn_f96b37bd7bbb7499)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e05d46feb87686bd3fc2734d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f96b37bd7bbb7499 = NULL;
  if (this_ != NULL) {
    mb_entry_f96b37bd7bbb7499 = (*(void ***)this_)[23];
  }
  if (mb_entry_f96b37bd7bbb7499 == NULL) {
  return 0;
  }
  mb_fn_f96b37bd7bbb7499 mb_target_f96b37bd7bbb7499 = (mb_fn_f96b37bd7bbb7499)mb_entry_f96b37bd7bbb7499;
  int32_t mb_result_f96b37bd7bbb7499 = mb_target_f96b37bd7bbb7499(this_, handler, result_out);
  return mb_result_f96b37bd7bbb7499;
}

typedef int32_t (MB_CALL *mb_fn_36cd026e5ae2c837)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c328184d38acae6bf5be30b1(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_36cd026e5ae2c837 = NULL;
  if (this_ != NULL) {
    mb_entry_36cd026e5ae2c837 = (*(void ***)this_)[8];
  }
  if (mb_entry_36cd026e5ae2c837 == NULL) {
  return 0;
  }
  mb_fn_36cd026e5ae2c837 mb_target_36cd026e5ae2c837 = (mb_fn_36cd026e5ae2c837)mb_entry_36cd026e5ae2c837;
  int32_t mb_result_36cd026e5ae2c837 = mb_target_36cd026e5ae2c837(this_, handler, result_out);
  return mb_result_36cd026e5ae2c837;
}

typedef int32_t (MB_CALL *mb_fn_6e79ceb2604397d9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43d8481cea4c67b37dd76817(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_6e79ceb2604397d9 = NULL;
  if (this_ != NULL) {
    mb_entry_6e79ceb2604397d9 = (*(void ***)this_)[6];
  }
  if (mb_entry_6e79ceb2604397d9 == NULL) {
  return 0;
  }
  mb_fn_6e79ceb2604397d9 mb_target_6e79ceb2604397d9 = (mb_fn_6e79ceb2604397d9)mb_entry_6e79ceb2604397d9;
  int32_t mb_result_6e79ceb2604397d9 = mb_target_6e79ceb2604397d9(this_, handler, result_out);
  return mb_result_6e79ceb2604397d9;
}

typedef int32_t (MB_CALL *mb_fn_1303d7dd6c3f0a00)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d595969bc18a306405a577a6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1303d7dd6c3f0a00 = NULL;
  if (this_ != NULL) {
    mb_entry_1303d7dd6c3f0a00 = (*(void ***)this_)[14];
  }
  if (mb_entry_1303d7dd6c3f0a00 == NULL) {
  return 0;
  }
  mb_fn_1303d7dd6c3f0a00 mb_target_1303d7dd6c3f0a00 = (mb_fn_1303d7dd6c3f0a00)mb_entry_1303d7dd6c3f0a00;
  int32_t mb_result_1303d7dd6c3f0a00 = mb_target_1303d7dd6c3f0a00(this_, (double *)result_out);
  return mb_result_1303d7dd6c3f0a00;
}

typedef int32_t (MB_CALL *mb_fn_067b9724f7313697)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e87ee84c471f7cb20537054(void * this_, uint64_t * result_out) {
  void *mb_entry_067b9724f7313697 = NULL;
  if (this_ != NULL) {
    mb_entry_067b9724f7313697 = (*(void ***)this_)[6];
  }
  if (mb_entry_067b9724f7313697 == NULL) {
  return 0;
  }
  mb_fn_067b9724f7313697 mb_target_067b9724f7313697 = (mb_fn_067b9724f7313697)mb_entry_067b9724f7313697;
  int32_t mb_result_067b9724f7313697 = mb_target_067b9724f7313697(this_, (void * *)result_out);
  return mb_result_067b9724f7313697;
}

typedef int32_t (MB_CALL *mb_fn_871f6fb27f4ed7e3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d37657040d085d4e315640bc(void * this_, int32_t * result_out) {
  void *mb_entry_871f6fb27f4ed7e3 = NULL;
  if (this_ != NULL) {
    mb_entry_871f6fb27f4ed7e3 = (*(void ***)this_)[18];
  }
  if (mb_entry_871f6fb27f4ed7e3 == NULL) {
  return 0;
  }
  mb_fn_871f6fb27f4ed7e3 mb_target_871f6fb27f4ed7e3 = (mb_fn_871f6fb27f4ed7e3)mb_entry_871f6fb27f4ed7e3;
  int32_t mb_result_871f6fb27f4ed7e3 = mb_target_871f6fb27f4ed7e3(this_, result_out);
  return mb_result_871f6fb27f4ed7e3;
}

typedef int32_t (MB_CALL *mb_fn_3b4ac448ae048626)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa9ff6f943e3b969960627ad(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3b4ac448ae048626 = NULL;
  if (this_ != NULL) {
    mb_entry_3b4ac448ae048626 = (*(void ***)this_)[10];
  }
  if (mb_entry_3b4ac448ae048626 == NULL) {
  return 0;
  }
  mb_fn_3b4ac448ae048626 mb_target_3b4ac448ae048626 = (mb_fn_3b4ac448ae048626)mb_entry_3b4ac448ae048626;
  int32_t mb_result_3b4ac448ae048626 = mb_target_3b4ac448ae048626(this_, (uint8_t *)result_out);
  return mb_result_3b4ac448ae048626;
}

typedef int32_t (MB_CALL *mb_fn_c39f047e95f37736)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ef5c9e777692597282fbc06(void * this_, int32_t * result_out) {
  void *mb_entry_c39f047e95f37736 = NULL;
  if (this_ != NULL) {
    mb_entry_c39f047e95f37736 = (*(void ***)this_)[6];
  }
  if (mb_entry_c39f047e95f37736 == NULL) {
  return 0;
  }
  mb_fn_c39f047e95f37736 mb_target_c39f047e95f37736 = (mb_fn_c39f047e95f37736)mb_entry_c39f047e95f37736;
  int32_t mb_result_c39f047e95f37736 = mb_target_c39f047e95f37736(this_, result_out);
  return mb_result_c39f047e95f37736;
}

typedef int32_t (MB_CALL *mb_fn_9dab8c008cbb3a42)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a70afba547094e1e92a39b3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9dab8c008cbb3a42 = NULL;
  if (this_ != NULL) {
    mb_entry_9dab8c008cbb3a42 = (*(void ***)this_)[12];
  }
  if (mb_entry_9dab8c008cbb3a42 == NULL) {
  return 0;
  }
  mb_fn_9dab8c008cbb3a42 mb_target_9dab8c008cbb3a42 = (mb_fn_9dab8c008cbb3a42)mb_entry_9dab8c008cbb3a42;
  int32_t mb_result_9dab8c008cbb3a42 = mb_target_9dab8c008cbb3a42(this_, (double *)result_out);
  return mb_result_9dab8c008cbb3a42;
}

typedef int32_t (MB_CALL *mb_fn_4a5fd958a3fff1f2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f5dc75c4aaa1450a63b6756(void * this_, uint64_t * result_out) {
  void *mb_entry_4a5fd958a3fff1f2 = NULL;
  if (this_ != NULL) {
    mb_entry_4a5fd958a3fff1f2 = (*(void ***)this_)[8];
  }
  if (mb_entry_4a5fd958a3fff1f2 == NULL) {
  return 0;
  }
  mb_fn_4a5fd958a3fff1f2 mb_target_4a5fd958a3fff1f2 = (mb_fn_4a5fd958a3fff1f2)mb_entry_4a5fd958a3fff1f2;
  int32_t mb_result_4a5fd958a3fff1f2 = mb_target_4a5fd958a3fff1f2(this_, (void * *)result_out);
  return mb_result_4a5fd958a3fff1f2;
}

typedef int32_t (MB_CALL *mb_fn_874968a2b3235594)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b0e16d408f15268474b6365(void * this_, uint64_t * result_out) {
  void *mb_entry_874968a2b3235594 = NULL;
  if (this_ != NULL) {
    mb_entry_874968a2b3235594 = (*(void ***)this_)[21];
  }
  if (mb_entry_874968a2b3235594 == NULL) {
  return 0;
  }
  mb_fn_874968a2b3235594 mb_target_874968a2b3235594 = (mb_fn_874968a2b3235594)mb_entry_874968a2b3235594;
  int32_t mb_result_874968a2b3235594 = mb_target_874968a2b3235594(this_, (void * *)result_out);
  return mb_result_874968a2b3235594;
}

typedef int32_t (MB_CALL *mb_fn_d3cbd3ee25cd13bf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fd0e9e3274199f4c8e8e715(void * this_, int32_t * result_out) {
  void *mb_entry_d3cbd3ee25cd13bf = NULL;
  if (this_ != NULL) {
    mb_entry_d3cbd3ee25cd13bf = (*(void ***)this_)[16];
  }
  if (mb_entry_d3cbd3ee25cd13bf == NULL) {
  return 0;
  }
  mb_fn_d3cbd3ee25cd13bf mb_target_d3cbd3ee25cd13bf = (mb_fn_d3cbd3ee25cd13bf)mb_entry_d3cbd3ee25cd13bf;
  int32_t mb_result_d3cbd3ee25cd13bf = mb_target_d3cbd3ee25cd13bf(this_, result_out);
  return mb_result_d3cbd3ee25cd13bf;
}

typedef int32_t (MB_CALL *mb_fn_1073e83fe447161c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9375f18047b8dd4bb92c76f6(void * this_, uint64_t * result_out) {
  void *mb_entry_1073e83fe447161c = NULL;
  if (this_ != NULL) {
    mb_entry_1073e83fe447161c = (*(void ***)this_)[20];
  }
  if (mb_entry_1073e83fe447161c == NULL) {
  return 0;
  }
  mb_fn_1073e83fe447161c mb_target_1073e83fe447161c = (mb_fn_1073e83fe447161c)mb_entry_1073e83fe447161c;
  int32_t mb_result_1073e83fe447161c = mb_target_1073e83fe447161c(this_, (void * *)result_out);
  return mb_result_1073e83fe447161c;
}

typedef int32_t (MB_CALL *mb_fn_551483dae0734697)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd670e6bdaa30f286d008fba(void * this_, double value) {
  void *mb_entry_551483dae0734697 = NULL;
  if (this_ != NULL) {
    mb_entry_551483dae0734697 = (*(void ***)this_)[15];
  }
  if (mb_entry_551483dae0734697 == NULL) {
  return 0;
  }
  mb_fn_551483dae0734697 mb_target_551483dae0734697 = (mb_fn_551483dae0734697)mb_entry_551483dae0734697;
  int32_t mb_result_551483dae0734697 = mb_target_551483dae0734697(this_, value);
  return mb_result_551483dae0734697;
}

typedef int32_t (MB_CALL *mb_fn_9f7a0d273b886515)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc02c7167316b7b0ba33b1e0(void * this_, void * value) {
  void *mb_entry_9f7a0d273b886515 = NULL;
  if (this_ != NULL) {
    mb_entry_9f7a0d273b886515 = (*(void ***)this_)[7];
  }
  if (mb_entry_9f7a0d273b886515 == NULL) {
  return 0;
  }
  mb_fn_9f7a0d273b886515 mb_target_9f7a0d273b886515 = (mb_fn_9f7a0d273b886515)mb_entry_9f7a0d273b886515;
  int32_t mb_result_9f7a0d273b886515 = mb_target_9f7a0d273b886515(this_, value);
  return mb_result_9f7a0d273b886515;
}

typedef int32_t (MB_CALL *mb_fn_def1818c47bd9de4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_531cd678e66c6e2d8ba8e024(void * this_, int32_t value) {
  void *mb_entry_def1818c47bd9de4 = NULL;
  if (this_ != NULL) {
    mb_entry_def1818c47bd9de4 = (*(void ***)this_)[19];
  }
  if (mb_entry_def1818c47bd9de4 == NULL) {
  return 0;
  }
  mb_fn_def1818c47bd9de4 mb_target_def1818c47bd9de4 = (mb_fn_def1818c47bd9de4)mb_entry_def1818c47bd9de4;
  int32_t mb_result_def1818c47bd9de4 = mb_target_def1818c47bd9de4(this_, value);
  return mb_result_def1818c47bd9de4;
}

typedef int32_t (MB_CALL *mb_fn_70a074a35446431a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_879c8a85f8b09197afe8a486(void * this_, uint32_t value) {
  void *mb_entry_70a074a35446431a = NULL;
  if (this_ != NULL) {
    mb_entry_70a074a35446431a = (*(void ***)this_)[11];
  }
  if (mb_entry_70a074a35446431a == NULL) {
  return 0;
  }
  mb_fn_70a074a35446431a mb_target_70a074a35446431a = (mb_fn_70a074a35446431a)mb_entry_70a074a35446431a;
  int32_t mb_result_70a074a35446431a = mb_target_70a074a35446431a(this_, value);
  return mb_result_70a074a35446431a;
}

typedef int32_t (MB_CALL *mb_fn_ba3ed61b0a9ca3b9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c86686c72ee9ad9fb86e5c90(void * this_, int32_t value) {
  void *mb_entry_ba3ed61b0a9ca3b9 = NULL;
  if (this_ != NULL) {
    mb_entry_ba3ed61b0a9ca3b9 = (*(void ***)this_)[7];
  }
  if (mb_entry_ba3ed61b0a9ca3b9 == NULL) {
  return 0;
  }
  mb_fn_ba3ed61b0a9ca3b9 mb_target_ba3ed61b0a9ca3b9 = (mb_fn_ba3ed61b0a9ca3b9)mb_entry_ba3ed61b0a9ca3b9;
  int32_t mb_result_ba3ed61b0a9ca3b9 = mb_target_ba3ed61b0a9ca3b9(this_, value);
  return mb_result_ba3ed61b0a9ca3b9;
}

typedef int32_t (MB_CALL *mb_fn_0f129bac830adf30)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0da9cddc2cfaf25fd8f5aa4(void * this_, double value) {
  void *mb_entry_0f129bac830adf30 = NULL;
  if (this_ != NULL) {
    mb_entry_0f129bac830adf30 = (*(void ***)this_)[13];
  }
  if (mb_entry_0f129bac830adf30 == NULL) {
  return 0;
  }
  mb_fn_0f129bac830adf30 mb_target_0f129bac830adf30 = (mb_fn_0f129bac830adf30)mb_entry_0f129bac830adf30;
  int32_t mb_result_0f129bac830adf30 = mb_target_0f129bac830adf30(this_, value);
  return mb_result_0f129bac830adf30;
}

typedef int32_t (MB_CALL *mb_fn_47c873bc33d27339)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c05fcc07ad7213865d5d8fac(void * this_, void * value) {
  void *mb_entry_47c873bc33d27339 = NULL;
  if (this_ != NULL) {
    mb_entry_47c873bc33d27339 = (*(void ***)this_)[9];
  }
  if (mb_entry_47c873bc33d27339 == NULL) {
  return 0;
  }
  mb_fn_47c873bc33d27339 mb_target_47c873bc33d27339 = (mb_fn_47c873bc33d27339)mb_entry_47c873bc33d27339;
  int32_t mb_result_47c873bc33d27339 = mb_target_47c873bc33d27339(this_, value);
  return mb_result_47c873bc33d27339;
}

typedef int32_t (MB_CALL *mb_fn_ac42300b80f7a938)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81ada5be1ba13ae2e0a8ccb6(void * this_, void * value) {
  void *mb_entry_ac42300b80f7a938 = NULL;
  if (this_ != NULL) {
    mb_entry_ac42300b80f7a938 = (*(void ***)this_)[22];
  }
  if (mb_entry_ac42300b80f7a938 == NULL) {
  return 0;
  }
  mb_fn_ac42300b80f7a938 mb_target_ac42300b80f7a938 = (mb_fn_ac42300b80f7a938)mb_entry_ac42300b80f7a938;
  int32_t mb_result_ac42300b80f7a938 = mb_target_ac42300b80f7a938(this_, value);
  return mb_result_ac42300b80f7a938;
}

typedef int32_t (MB_CALL *mb_fn_0fbbb2e35fc3b653)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2edaf587af90492720a1ccea(void * this_, int32_t value) {
  void *mb_entry_0fbbb2e35fc3b653 = NULL;
  if (this_ != NULL) {
    mb_entry_0fbbb2e35fc3b653 = (*(void ***)this_)[17];
  }
  if (mb_entry_0fbbb2e35fc3b653 == NULL) {
  return 0;
  }
  mb_fn_0fbbb2e35fc3b653 mb_target_0fbbb2e35fc3b653 = (mb_fn_0fbbb2e35fc3b653)mb_entry_0fbbb2e35fc3b653;
  int32_t mb_result_0fbbb2e35fc3b653 = mb_target_0fbbb2e35fc3b653(this_, value);
  return mb_result_0fbbb2e35fc3b653;
}

typedef int32_t (MB_CALL *mb_fn_3699f6c0c4ee2007)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99e8c9f466cac527b181f645(void * this_, int64_t token) {
  void *mb_entry_3699f6c0c4ee2007 = NULL;
  if (this_ != NULL) {
    mb_entry_3699f6c0c4ee2007 = (*(void ***)this_)[26];
  }
  if (mb_entry_3699f6c0c4ee2007 == NULL) {
  return 0;
  }
  mb_fn_3699f6c0c4ee2007 mb_target_3699f6c0c4ee2007 = (mb_fn_3699f6c0c4ee2007)mb_entry_3699f6c0c4ee2007;
  int32_t mb_result_3699f6c0c4ee2007 = mb_target_3699f6c0c4ee2007(this_, token);
  return mb_result_3699f6c0c4ee2007;
}

typedef int32_t (MB_CALL *mb_fn_0d11e9f6b7af1733)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e00f314c28ba44c3016ff245(void * this_, int64_t token) {
  void *mb_entry_0d11e9f6b7af1733 = NULL;
  if (this_ != NULL) {
    mb_entry_0d11e9f6b7af1733 = (*(void ***)this_)[24];
  }
  if (mb_entry_0d11e9f6b7af1733 == NULL) {
  return 0;
  }
  mb_fn_0d11e9f6b7af1733 mb_target_0d11e9f6b7af1733 = (mb_fn_0d11e9f6b7af1733)mb_entry_0d11e9f6b7af1733;
  int32_t mb_result_0d11e9f6b7af1733 = mb_target_0d11e9f6b7af1733(this_, token);
  return mb_result_0d11e9f6b7af1733;
}

typedef int32_t (MB_CALL *mb_fn_4572799f9c868bd2)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f4fc0288408e62ca45f9717(void * this_, int64_t token) {
  void *mb_entry_4572799f9c868bd2 = NULL;
  if (this_ != NULL) {
    mb_entry_4572799f9c868bd2 = (*(void ***)this_)[9];
  }
  if (mb_entry_4572799f9c868bd2 == NULL) {
  return 0;
  }
  mb_fn_4572799f9c868bd2 mb_target_4572799f9c868bd2 = (mb_fn_4572799f9c868bd2)mb_entry_4572799f9c868bd2;
  int32_t mb_result_4572799f9c868bd2 = mb_target_4572799f9c868bd2(this_, token);
  return mb_result_4572799f9c868bd2;
}

typedef int32_t (MB_CALL *mb_fn_4ededeec50d61060)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7f62e7ee364e1b0be096d7a(void * this_, int64_t token) {
  void *mb_entry_4ededeec50d61060 = NULL;
  if (this_ != NULL) {
    mb_entry_4ededeec50d61060 = (*(void ***)this_)[7];
  }
  if (mb_entry_4ededeec50d61060 == NULL) {
  return 0;
  }
  mb_fn_4ededeec50d61060 mb_target_4ededeec50d61060 = (mb_fn_4ededeec50d61060)mb_entry_4ededeec50d61060;
  int32_t mb_result_4ededeec50d61060 = mb_target_4ededeec50d61060(this_, token);
  return mb_result_4ededeec50d61060;
}

typedef int32_t (MB_CALL *mb_fn_d0fcbba55d680bff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6238bd4c59ab3a3505a5dde3(void * this_, uint64_t * result_out) {
  void *mb_entry_d0fcbba55d680bff = NULL;
  if (this_ != NULL) {
    mb_entry_d0fcbba55d680bff = (*(void ***)this_)[10];
  }
  if (mb_entry_d0fcbba55d680bff == NULL) {
  return 0;
  }
  mb_fn_d0fcbba55d680bff mb_target_d0fcbba55d680bff = (mb_fn_d0fcbba55d680bff)mb_entry_d0fcbba55d680bff;
  int32_t mb_result_d0fcbba55d680bff = mb_target_d0fcbba55d680bff(this_, (void * *)result_out);
  return mb_result_d0fcbba55d680bff;
}

typedef int32_t (MB_CALL *mb_fn_a52402ce4ae6a402)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_141a1ff77e91e7e9d9d38b16(void * this_, uint64_t * result_out) {
  void *mb_entry_a52402ce4ae6a402 = NULL;
  if (this_ != NULL) {
    mb_entry_a52402ce4ae6a402 = (*(void ***)this_)[6];
  }
  if (mb_entry_a52402ce4ae6a402 == NULL) {
  return 0;
  }
  mb_fn_a52402ce4ae6a402 mb_target_a52402ce4ae6a402 = (mb_fn_a52402ce4ae6a402)mb_entry_a52402ce4ae6a402;
  int32_t mb_result_a52402ce4ae6a402 = mb_target_a52402ce4ae6a402(this_, (void * *)result_out);
  return mb_result_a52402ce4ae6a402;
}

typedef int32_t (MB_CALL *mb_fn_8341e7abef304166)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d7df548ca43d11824e0baf9(void * this_, uint64_t * result_out) {
  void *mb_entry_8341e7abef304166 = NULL;
  if (this_ != NULL) {
    mb_entry_8341e7abef304166 = (*(void ***)this_)[12];
  }
  if (mb_entry_8341e7abef304166 == NULL) {
  return 0;
  }
  mb_fn_8341e7abef304166 mb_target_8341e7abef304166 = (mb_fn_8341e7abef304166)mb_entry_8341e7abef304166;
  int32_t mb_result_8341e7abef304166 = mb_target_8341e7abef304166(this_, (void * *)result_out);
  return mb_result_8341e7abef304166;
}

typedef int32_t (MB_CALL *mb_fn_c226c2cbc0f25c38)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d759e6e73003c62ee4d31088(void * this_, uint64_t * result_out) {
  void *mb_entry_c226c2cbc0f25c38 = NULL;
  if (this_ != NULL) {
    mb_entry_c226c2cbc0f25c38 = (*(void ***)this_)[8];
  }
  if (mb_entry_c226c2cbc0f25c38 == NULL) {
  return 0;
  }
  mb_fn_c226c2cbc0f25c38 mb_target_c226c2cbc0f25c38 = (mb_fn_c226c2cbc0f25c38)mb_entry_c226c2cbc0f25c38;
  int32_t mb_result_c226c2cbc0f25c38 = mb_target_c226c2cbc0f25c38(this_, (void * *)result_out);
  return mb_result_c226c2cbc0f25c38;
}

typedef int32_t (MB_CALL *mb_fn_95b76a2aae6717f0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18f755ccc2504566c4616e72(void * this_, uint64_t * result_out) {
  void *mb_entry_95b76a2aae6717f0 = NULL;
  if (this_ != NULL) {
    mb_entry_95b76a2aae6717f0 = (*(void ***)this_)[9];
  }
  if (mb_entry_95b76a2aae6717f0 == NULL) {
  return 0;
  }
  mb_fn_95b76a2aae6717f0 mb_target_95b76a2aae6717f0 = (mb_fn_95b76a2aae6717f0)mb_entry_95b76a2aae6717f0;
  int32_t mb_result_95b76a2aae6717f0 = mb_target_95b76a2aae6717f0(this_, (void * *)result_out);
  return mb_result_95b76a2aae6717f0;
}

typedef int32_t (MB_CALL *mb_fn_dc3f8b8dab62931a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a119178391054ae2fbcacbd1(void * this_, uint64_t * result_out) {
  void *mb_entry_dc3f8b8dab62931a = NULL;
  if (this_ != NULL) {
    mb_entry_dc3f8b8dab62931a = (*(void ***)this_)[14];
  }
  if (mb_entry_dc3f8b8dab62931a == NULL) {
  return 0;
  }
  mb_fn_dc3f8b8dab62931a mb_target_dc3f8b8dab62931a = (mb_fn_dc3f8b8dab62931a)mb_entry_dc3f8b8dab62931a;
  int32_t mb_result_dc3f8b8dab62931a = mb_target_dc3f8b8dab62931a(this_, (void * *)result_out);
  return mb_result_dc3f8b8dab62931a;
}

typedef int32_t (MB_CALL *mb_fn_eba5b10987a71e46)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_162e553ee378ff1119146d90(void * this_, uint64_t * result_out) {
  void *mb_entry_eba5b10987a71e46 = NULL;
  if (this_ != NULL) {
    mb_entry_eba5b10987a71e46 = (*(void ***)this_)[11];
  }
  if (mb_entry_eba5b10987a71e46 == NULL) {
  return 0;
  }
  mb_fn_eba5b10987a71e46 mb_target_eba5b10987a71e46 = (mb_fn_eba5b10987a71e46)mb_entry_eba5b10987a71e46;
  int32_t mb_result_eba5b10987a71e46 = mb_target_eba5b10987a71e46(this_, (void * *)result_out);
  return mb_result_eba5b10987a71e46;
}

typedef int32_t (MB_CALL *mb_fn_bd737245d65d27c9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba199a7a269b3e4fa632a8f3(void * this_, uint64_t * result_out) {
  void *mb_entry_bd737245d65d27c9 = NULL;
  if (this_ != NULL) {
    mb_entry_bd737245d65d27c9 = (*(void ***)this_)[7];
  }
  if (mb_entry_bd737245d65d27c9 == NULL) {
  return 0;
  }
  mb_fn_bd737245d65d27c9 mb_target_bd737245d65d27c9 = (mb_fn_bd737245d65d27c9)mb_entry_bd737245d65d27c9;
  int32_t mb_result_bd737245d65d27c9 = mb_target_bd737245d65d27c9(this_, (void * *)result_out);
  return mb_result_bd737245d65d27c9;
}

typedef int32_t (MB_CALL *mb_fn_13d5af1e04e4fc3e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ed041ce9e91ffecb004b4c6(void * this_, uint64_t * result_out) {
  void *mb_entry_13d5af1e04e4fc3e = NULL;
  if (this_ != NULL) {
    mb_entry_13d5af1e04e4fc3e = (*(void ***)this_)[13];
  }
  if (mb_entry_13d5af1e04e4fc3e == NULL) {
  return 0;
  }
  mb_fn_13d5af1e04e4fc3e mb_target_13d5af1e04e4fc3e = (mb_fn_13d5af1e04e4fc3e)mb_entry_13d5af1e04e4fc3e;
  int32_t mb_result_13d5af1e04e4fc3e = mb_target_13d5af1e04e4fc3e(this_, (void * *)result_out);
  return mb_result_13d5af1e04e4fc3e;
}

typedef int32_t (MB_CALL *mb_fn_54bfe8093ce33dd7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09c26a4db2eaa253b76a53f1(void * this_, uint64_t * result_out) {
  void *mb_entry_54bfe8093ce33dd7 = NULL;
  if (this_ != NULL) {
    mb_entry_54bfe8093ce33dd7 = (*(void ***)this_)[6];
  }
  if (mb_entry_54bfe8093ce33dd7 == NULL) {
  return 0;
  }
  mb_fn_54bfe8093ce33dd7 mb_target_54bfe8093ce33dd7 = (mb_fn_54bfe8093ce33dd7)mb_entry_54bfe8093ce33dd7;
  int32_t mb_result_54bfe8093ce33dd7 = mb_target_54bfe8093ce33dd7(this_, (void * *)result_out);
  return mb_result_54bfe8093ce33dd7;
}

typedef int32_t (MB_CALL *mb_fn_ae57dd417a45b4ce)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2dac88ab1a3777400ea8da31(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ae57dd417a45b4ce = NULL;
  if (this_ != NULL) {
    mb_entry_ae57dd417a45b4ce = (*(void ***)this_)[6];
  }
  if (mb_entry_ae57dd417a45b4ce == NULL) {
  return 0;
  }
  mb_fn_ae57dd417a45b4ce mb_target_ae57dd417a45b4ce = (mb_fn_ae57dd417a45b4ce)mb_entry_ae57dd417a45b4ce;
  int32_t mb_result_ae57dd417a45b4ce = mb_target_ae57dd417a45b4ce(this_, (uint8_t *)result_out);
  return mb_result_ae57dd417a45b4ce;
}

typedef int32_t (MB_CALL *mb_fn_ec583f0f17999f4d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bed55a30005ea5dfa38fe45(void * this_, uint32_t value) {
  void *mb_entry_ec583f0f17999f4d = NULL;
  if (this_ != NULL) {
    mb_entry_ec583f0f17999f4d = (*(void ***)this_)[7];
  }
  if (mb_entry_ec583f0f17999f4d == NULL) {
  return 0;
  }
  mb_fn_ec583f0f17999f4d mb_target_ec583f0f17999f4d = (mb_fn_ec583f0f17999f4d)mb_entry_ec583f0f17999f4d;
  int32_t mb_result_ec583f0f17999f4d = mb_target_ec583f0f17999f4d(this_, value);
  return mb_result_ec583f0f17999f4d;
}

typedef int32_t (MB_CALL *mb_fn_608529516274666e)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56d6dfe8f2abd26710859eea(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_608529516274666e = NULL;
  if (this_ != NULL) {
    mb_entry_608529516274666e = (*(void ***)this_)[6];
  }
  if (mb_entry_608529516274666e == NULL) {
  return 0;
  }
  mb_fn_608529516274666e mb_target_608529516274666e = (mb_fn_608529516274666e)mb_entry_608529516274666e;
  int32_t mb_result_608529516274666e = mb_target_608529516274666e(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_608529516274666e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_705baa9ce2324920_p1;
typedef char mb_assert_705baa9ce2324920_p1[(sizeof(mb_agg_705baa9ce2324920_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_705baa9ce2324920_p1[(MB_ALIGNOF(mb_agg_705baa9ce2324920_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_705baa9ce2324920)(void *, mb_agg_705baa9ce2324920_p1, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b48842f9b31eff8da135ea8b(void * this_, moonbit_bytes_t position, int32_t * first, int32_t * second) {
  if (Moonbit_array_length(position) < 8) {
  return 0;
  }
  mb_agg_705baa9ce2324920_p1 mb_converted_705baa9ce2324920_1;
  memcpy(&mb_converted_705baa9ce2324920_1, position, 8);
  void *mb_entry_705baa9ce2324920 = NULL;
  if (this_ != NULL) {
    mb_entry_705baa9ce2324920 = (*(void ***)this_)[6];
  }
  if (mb_entry_705baa9ce2324920 == NULL) {
  return 0;
  }
  mb_fn_705baa9ce2324920 mb_target_705baa9ce2324920 = (mb_fn_705baa9ce2324920)mb_entry_705baa9ce2324920;
  int32_t mb_result_705baa9ce2324920 = mb_target_705baa9ce2324920(this_, mb_converted_705baa9ce2324920_1, first, second);
  return mb_result_705baa9ce2324920;
}

typedef int32_t (MB_CALL *mb_fn_b9deac3736ee5996)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8540fbb9ff4e2834149a857(void * this_, int32_t orientation, int32_t alignment, uint64_t * result_out) {
  void *mb_entry_b9deac3736ee5996 = NULL;
  if (this_ != NULL) {
    mb_entry_b9deac3736ee5996 = (*(void ***)this_)[12];
  }
  if (mb_entry_b9deac3736ee5996 == NULL) {
  return 0;
  }
  mb_fn_b9deac3736ee5996 mb_target_b9deac3736ee5996 = (mb_fn_b9deac3736ee5996)mb_entry_b9deac3736ee5996;
  int32_t mb_result_b9deac3736ee5996 = mb_target_b9deac3736ee5996(this_, orientation, alignment, (void * *)result_out);
  return mb_result_b9deac3736ee5996;
}

typedef int32_t (MB_CALL *mb_fn_83aabec75d95e7fb)(void *, int32_t, int32_t, float *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e004f460799660c2b5aba2d(void * this_, int32_t orientation, int32_t alignment, moonbit_bytes_t offset, moonbit_bytes_t result_out) {
  void *mb_entry_83aabec75d95e7fb = NULL;
  if (this_ != NULL) {
    mb_entry_83aabec75d95e7fb = (*(void ***)this_)[13];
  }
  if (mb_entry_83aabec75d95e7fb == NULL) {
  return 0;
  }
  mb_fn_83aabec75d95e7fb mb_target_83aabec75d95e7fb = (mb_fn_83aabec75d95e7fb)mb_entry_83aabec75d95e7fb;
  int32_t mb_result_83aabec75d95e7fb = mb_target_83aabec75d95e7fb(this_, orientation, alignment, (float *)offset, (float *)result_out);
  return mb_result_83aabec75d95e7fb;
}

typedef int32_t (MB_CALL *mb_fn_81bb459a71da7289)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c45df7ba58a6e1a7328c8d33(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_81bb459a71da7289 = NULL;
  if (this_ != NULL) {
    mb_entry_81bb459a71da7289 = (*(void ***)this_)[8];
  }
  if (mb_entry_81bb459a71da7289 == NULL) {
  return 0;
  }
  mb_fn_81bb459a71da7289 mb_target_81bb459a71da7289 = (mb_fn_81bb459a71da7289)mb_entry_81bb459a71da7289;
  int32_t mb_result_81bb459a71da7289 = mb_target_81bb459a71da7289(this_, handler, result_out);
  return mb_result_81bb459a71da7289;
}

typedef int32_t (MB_CALL *mb_fn_dca9ce1e93f5db34)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7557a45f4498c4d5eb567e91(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_dca9ce1e93f5db34 = NULL;
  if (this_ != NULL) {
    mb_entry_dca9ce1e93f5db34 = (*(void ***)this_)[10];
  }
  if (mb_entry_dca9ce1e93f5db34 == NULL) {
  return 0;
  }
  mb_fn_dca9ce1e93f5db34 mb_target_dca9ce1e93f5db34 = (mb_fn_dca9ce1e93f5db34)mb_entry_dca9ce1e93f5db34;
  int32_t mb_result_dca9ce1e93f5db34 = mb_target_dca9ce1e93f5db34(this_, handler, result_out);
  return mb_result_dca9ce1e93f5db34;
}

typedef int32_t (MB_CALL *mb_fn_b08af90d1c605a24)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0abd341736ad60ee09dd68ed(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b08af90d1c605a24 = NULL;
  if (this_ != NULL) {
    mb_entry_b08af90d1c605a24 = (*(void ***)this_)[6];
  }
  if (mb_entry_b08af90d1c605a24 == NULL) {
  return 0;
  }
  mb_fn_b08af90d1c605a24 mb_target_b08af90d1c605a24 = (mb_fn_b08af90d1c605a24)mb_entry_b08af90d1c605a24;
  int32_t mb_result_b08af90d1c605a24 = mb_target_b08af90d1c605a24(this_, (uint8_t *)result_out);
  return mb_result_b08af90d1c605a24;
}

typedef int32_t (MB_CALL *mb_fn_9171c976216e7eee)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2a70886788a10865235ed8b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9171c976216e7eee = NULL;
  if (this_ != NULL) {
    mb_entry_9171c976216e7eee = (*(void ***)this_)[6];
  }
  if (mb_entry_9171c976216e7eee == NULL) {
  return 0;
  }
  mb_fn_9171c976216e7eee mb_target_9171c976216e7eee = (mb_fn_9171c976216e7eee)mb_entry_9171c976216e7eee;
  int32_t mb_result_9171c976216e7eee = mb_target_9171c976216e7eee(this_, (uint8_t *)result_out);
  return mb_result_9171c976216e7eee;
}

typedef int32_t (MB_CALL *mb_fn_e1266244c12d9642)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd53db734deda8e04fc7933e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e1266244c12d9642 = NULL;
  if (this_ != NULL) {
    mb_entry_e1266244c12d9642 = (*(void ***)this_)[7];
  }
  if (mb_entry_e1266244c12d9642 == NULL) {
  return 0;
  }
  mb_fn_e1266244c12d9642 mb_target_e1266244c12d9642 = (mb_fn_e1266244c12d9642)mb_entry_e1266244c12d9642;
  int32_t mb_result_e1266244c12d9642 = mb_target_e1266244c12d9642(this_, (uint8_t *)result_out);
  return mb_result_e1266244c12d9642;
}

typedef int32_t (MB_CALL *mb_fn_da8eebb3e4a409a0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3507eb988861978ebcf362e(void * this_, int32_t * result_out) {
  void *mb_entry_da8eebb3e4a409a0 = NULL;
  if (this_ != NULL) {
    mb_entry_da8eebb3e4a409a0 = (*(void ***)this_)[6];
  }
  if (mb_entry_da8eebb3e4a409a0 == NULL) {
  return 0;
  }
  mb_fn_da8eebb3e4a409a0 mb_target_da8eebb3e4a409a0 = (mb_fn_da8eebb3e4a409a0)mb_entry_da8eebb3e4a409a0;
  int32_t mb_result_da8eebb3e4a409a0 = mb_target_da8eebb3e4a409a0(this_, result_out);
  return mb_result_da8eebb3e4a409a0;
}

typedef int32_t (MB_CALL *mb_fn_c641715617bf5b96)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c84f78ff32da46f6728ea704(void * this_, uint64_t * result_out) {
  void *mb_entry_c641715617bf5b96 = NULL;
  if (this_ != NULL) {
    mb_entry_c641715617bf5b96 = (*(void ***)this_)[6];
  }
  if (mb_entry_c641715617bf5b96 == NULL) {
  return 0;
  }
  mb_fn_c641715617bf5b96 mb_target_c641715617bf5b96 = (mb_fn_c641715617bf5b96)mb_entry_c641715617bf5b96;
  int32_t mb_result_c641715617bf5b96 = mb_target_c641715617bf5b96(this_, (void * *)result_out);
  return mb_result_c641715617bf5b96;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_2dd1b40c4c62c59c_p1;
typedef char mb_assert_2dd1b40c4c62c59c_p1[(sizeof(mb_agg_2dd1b40c4c62c59c_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_2dd1b40c4c62c59c_p1[(MB_ALIGNOF(mb_agg_2dd1b40c4c62c59c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2dd1b40c4c62c59c)(void *, mb_agg_2dd1b40c4c62c59c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce55fe2f9aaec08a01f45956(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2dd1b40c4c62c59c = NULL;
  if (this_ != NULL) {
    mb_entry_2dd1b40c4c62c59c = (*(void ***)this_)[8];
  }
  if (mb_entry_2dd1b40c4c62c59c == NULL) {
  return 0;
  }
  mb_fn_2dd1b40c4c62c59c mb_target_2dd1b40c4c62c59c = (mb_fn_2dd1b40c4c62c59c)mb_entry_2dd1b40c4c62c59c;
  int32_t mb_result_2dd1b40c4c62c59c = mb_target_2dd1b40c4c62c59c(this_, (mb_agg_2dd1b40c4c62c59c_p1 *)result_out);
  return mb_result_2dd1b40c4c62c59c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_27301ac537086ccd_p1;
typedef char mb_assert_27301ac537086ccd_p1[(sizeof(mb_agg_27301ac537086ccd_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_27301ac537086ccd_p1[(MB_ALIGNOF(mb_agg_27301ac537086ccd_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_27301ac537086ccd)(void *, mb_agg_27301ac537086ccd_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d33efb253e7d6d3a5f169360(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_27301ac537086ccd = NULL;
  if (this_ != NULL) {
    mb_entry_27301ac537086ccd = (*(void ***)this_)[10];
  }
  if (mb_entry_27301ac537086ccd == NULL) {
  return 0;
  }
  mb_fn_27301ac537086ccd mb_target_27301ac537086ccd = (mb_fn_27301ac537086ccd)mb_entry_27301ac537086ccd;
  int32_t mb_result_27301ac537086ccd = mb_target_27301ac537086ccd(this_, (mb_agg_27301ac537086ccd_p1 *)result_out);
  return mb_result_27301ac537086ccd;
}

typedef int32_t (MB_CALL *mb_fn_39f6e65abcef64ea)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef3ccb0e249bfb3bb1811dd3(void * this_, int32_t * result_out) {
  void *mb_entry_39f6e65abcef64ea = NULL;
  if (this_ != NULL) {
    mb_entry_39f6e65abcef64ea = (*(void ***)this_)[8];
  }
  if (mb_entry_39f6e65abcef64ea == NULL) {
  return 0;
  }
  mb_fn_39f6e65abcef64ea mb_target_39f6e65abcef64ea = (mb_fn_39f6e65abcef64ea)mb_entry_39f6e65abcef64ea;
  int32_t mb_result_39f6e65abcef64ea = mb_target_39f6e65abcef64ea(this_, result_out);
  return mb_result_39f6e65abcef64ea;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_2f8b319ed9fd6f80_p1;
typedef char mb_assert_2f8b319ed9fd6f80_p1[(sizeof(mb_agg_2f8b319ed9fd6f80_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_2f8b319ed9fd6f80_p1[(MB_ALIGNOF(mb_agg_2f8b319ed9fd6f80_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f8b319ed9fd6f80)(void *, mb_agg_2f8b319ed9fd6f80_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_264f4ec47506b8113e0135bf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2f8b319ed9fd6f80 = NULL;
  if (this_ != NULL) {
    mb_entry_2f8b319ed9fd6f80 = (*(void ***)this_)[12];
  }
  if (mb_entry_2f8b319ed9fd6f80 == NULL) {
  return 0;
  }
  mb_fn_2f8b319ed9fd6f80 mb_target_2f8b319ed9fd6f80 = (mb_fn_2f8b319ed9fd6f80)mb_entry_2f8b319ed9fd6f80;
  int32_t mb_result_2f8b319ed9fd6f80 = mb_target_2f8b319ed9fd6f80(this_, (mb_agg_2f8b319ed9fd6f80_p1 *)result_out);
  return mb_result_2f8b319ed9fd6f80;
}

typedef int32_t (MB_CALL *mb_fn_3020046ba24e3e26)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b422f9c5affb98d47d5442c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3020046ba24e3e26 = NULL;
  if (this_ != NULL) {
    mb_entry_3020046ba24e3e26 = (*(void ***)this_)[6];
  }
  if (mb_entry_3020046ba24e3e26 == NULL) {
  return 0;
  }
  mb_fn_3020046ba24e3e26 mb_target_3020046ba24e3e26 = (mb_fn_3020046ba24e3e26)mb_entry_3020046ba24e3e26;
  int32_t mb_result_3020046ba24e3e26 = mb_target_3020046ba24e3e26(this_, (double *)result_out);
  return mb_result_3020046ba24e3e26;
}

typedef int32_t (MB_CALL *mb_fn_cc635f2197ee3f13)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_549ad1cd23d11588dc62124f(void * this_, uint32_t value) {
  void *mb_entry_cc635f2197ee3f13 = NULL;
  if (this_ != NULL) {
    mb_entry_cc635f2197ee3f13 = (*(void ***)this_)[7];
  }
  if (mb_entry_cc635f2197ee3f13 == NULL) {
  return 0;
  }
  mb_fn_cc635f2197ee3f13 mb_target_cc635f2197ee3f13 = (mb_fn_cc635f2197ee3f13)mb_entry_cc635f2197ee3f13;
  int32_t mb_result_cc635f2197ee3f13 = mb_target_cc635f2197ee3f13(this_, value);
  return mb_result_cc635f2197ee3f13;
}

typedef int32_t (MB_CALL *mb_fn_1196d06dc7798d6e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5d125ad0647c343a7ee0ab9(void * this_, int32_t value) {
  void *mb_entry_1196d06dc7798d6e = NULL;
  if (this_ != NULL) {
    mb_entry_1196d06dc7798d6e = (*(void ***)this_)[7];
  }
  if (mb_entry_1196d06dc7798d6e == NULL) {
  return 0;
  }
  mb_fn_1196d06dc7798d6e mb_target_1196d06dc7798d6e = (mb_fn_1196d06dc7798d6e)mb_entry_1196d06dc7798d6e;
  int32_t mb_result_1196d06dc7798d6e = mb_target_1196d06dc7798d6e(this_, value);
  return mb_result_1196d06dc7798d6e;
}

typedef int32_t (MB_CALL *mb_fn_72fcdaf8cb772cf4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25d8a80c152b16008e8cb3fa(void * this_, void * value) {
  void *mb_entry_72fcdaf8cb772cf4 = NULL;
  if (this_ != NULL) {
    mb_entry_72fcdaf8cb772cf4 = (*(void ***)this_)[7];
  }
  if (mb_entry_72fcdaf8cb772cf4 == NULL) {
  return 0;
  }
  mb_fn_72fcdaf8cb772cf4 mb_target_72fcdaf8cb772cf4 = (mb_fn_72fcdaf8cb772cf4)mb_entry_72fcdaf8cb772cf4;
  int32_t mb_result_72fcdaf8cb772cf4 = mb_target_72fcdaf8cb772cf4(this_, value);
  return mb_result_72fcdaf8cb772cf4;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_92303d70ebb378b9_p1;
typedef char mb_assert_92303d70ebb378b9_p1[(sizeof(mb_agg_92303d70ebb378b9_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_92303d70ebb378b9_p1[(MB_ALIGNOF(mb_agg_92303d70ebb378b9_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_92303d70ebb378b9)(void *, mb_agg_92303d70ebb378b9_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e360970fca691e0e888758be(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_92303d70ebb378b9_p1 mb_converted_92303d70ebb378b9_1;
  memcpy(&mb_converted_92303d70ebb378b9_1, value, 32);
  void *mb_entry_92303d70ebb378b9 = NULL;
  if (this_ != NULL) {
    mb_entry_92303d70ebb378b9 = (*(void ***)this_)[9];
  }
  if (mb_entry_92303d70ebb378b9 == NULL) {
  return 0;
  }
  mb_fn_92303d70ebb378b9 mb_target_92303d70ebb378b9 = (mb_fn_92303d70ebb378b9)mb_entry_92303d70ebb378b9;
  int32_t mb_result_92303d70ebb378b9 = mb_target_92303d70ebb378b9(this_, mb_converted_92303d70ebb378b9_1);
  return mb_result_92303d70ebb378b9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_476813cc9e955301_p1;
typedef char mb_assert_476813cc9e955301_p1[(sizeof(mb_agg_476813cc9e955301_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_476813cc9e955301_p1[(MB_ALIGNOF(mb_agg_476813cc9e955301_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_476813cc9e955301)(void *, mb_agg_476813cc9e955301_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4af71561e062250e6381aaed(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_476813cc9e955301_p1 mb_converted_476813cc9e955301_1;
  memcpy(&mb_converted_476813cc9e955301_1, value, 32);
  void *mb_entry_476813cc9e955301 = NULL;
  if (this_ != NULL) {
    mb_entry_476813cc9e955301 = (*(void ***)this_)[11];
  }
  if (mb_entry_476813cc9e955301 == NULL) {
  return 0;
  }
  mb_fn_476813cc9e955301 mb_target_476813cc9e955301 = (mb_fn_476813cc9e955301)mb_entry_476813cc9e955301;
  int32_t mb_result_476813cc9e955301 = mb_target_476813cc9e955301(this_, mb_converted_476813cc9e955301_1);
  return mb_result_476813cc9e955301;
}

typedef int32_t (MB_CALL *mb_fn_69898b29d4eb2905)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c43eab7e865d5910aaaafb4e(void * this_, int32_t value) {
  void *mb_entry_69898b29d4eb2905 = NULL;
  if (this_ != NULL) {
    mb_entry_69898b29d4eb2905 = (*(void ***)this_)[9];
  }
  if (mb_entry_69898b29d4eb2905 == NULL) {
  return 0;
  }
  mb_fn_69898b29d4eb2905 mb_target_69898b29d4eb2905 = (mb_fn_69898b29d4eb2905)mb_entry_69898b29d4eb2905;
  int32_t mb_result_69898b29d4eb2905 = mb_target_69898b29d4eb2905(this_, value);
  return mb_result_69898b29d4eb2905;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_8fcc2fb2a8bdd98d_p1;
typedef char mb_assert_8fcc2fb2a8bdd98d_p1[(sizeof(mb_agg_8fcc2fb2a8bdd98d_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_8fcc2fb2a8bdd98d_p1[(MB_ALIGNOF(mb_agg_8fcc2fb2a8bdd98d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8fcc2fb2a8bdd98d)(void *, mb_agg_8fcc2fb2a8bdd98d_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5919b9c4c8d9e3483c86b9db(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_8fcc2fb2a8bdd98d_p1 mb_converted_8fcc2fb2a8bdd98d_1;
  memcpy(&mb_converted_8fcc2fb2a8bdd98d_1, value, 32);
  void *mb_entry_8fcc2fb2a8bdd98d = NULL;
  if (this_ != NULL) {
    mb_entry_8fcc2fb2a8bdd98d = (*(void ***)this_)[13];
  }
  if (mb_entry_8fcc2fb2a8bdd98d == NULL) {
  return 0;
  }
  mb_fn_8fcc2fb2a8bdd98d mb_target_8fcc2fb2a8bdd98d = (mb_fn_8fcc2fb2a8bdd98d)mb_entry_8fcc2fb2a8bdd98d;
  int32_t mb_result_8fcc2fb2a8bdd98d = mb_target_8fcc2fb2a8bdd98d(this_, mb_converted_8fcc2fb2a8bdd98d_1);
  return mb_result_8fcc2fb2a8bdd98d;
}

typedef int32_t (MB_CALL *mb_fn_c560413c1688a9cb)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4704516f2681c60d80061df3(void * this_, double value) {
  void *mb_entry_c560413c1688a9cb = NULL;
  if (this_ != NULL) {
    mb_entry_c560413c1688a9cb = (*(void ***)this_)[7];
  }
  if (mb_entry_c560413c1688a9cb == NULL) {
  return 0;
  }
  mb_fn_c560413c1688a9cb mb_target_c560413c1688a9cb = (mb_fn_c560413c1688a9cb)mb_entry_c560413c1688a9cb;
  int32_t mb_result_c560413c1688a9cb = mb_target_c560413c1688a9cb(this_, value);
  return mb_result_c560413c1688a9cb;
}

typedef int32_t (MB_CALL *mb_fn_f530c103977c3496)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9ab0003d4654cb82dc5693a(void * this_, int64_t token) {
  void *mb_entry_f530c103977c3496 = NULL;
  if (this_ != NULL) {
    mb_entry_f530c103977c3496 = (*(void ***)this_)[9];
  }
  if (mb_entry_f530c103977c3496 == NULL) {
  return 0;
  }
  mb_fn_f530c103977c3496 mb_target_f530c103977c3496 = (mb_fn_f530c103977c3496)mb_entry_f530c103977c3496;
  int32_t mb_result_f530c103977c3496 = mb_target_f530c103977c3496(this_, token);
  return mb_result_f530c103977c3496;
}

typedef int32_t (MB_CALL *mb_fn_b35f12aa84fab871)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55e1e1089c5f18b5651f4439(void * this_, int64_t token) {
  void *mb_entry_b35f12aa84fab871 = NULL;
  if (this_ != NULL) {
    mb_entry_b35f12aa84fab871 = (*(void ***)this_)[11];
  }
  if (mb_entry_b35f12aa84fab871 == NULL) {
  return 0;
  }
  mb_fn_b35f12aa84fab871 mb_target_b35f12aa84fab871 = (mb_fn_b35f12aa84fab871)mb_entry_b35f12aa84fab871;
  int32_t mb_result_b35f12aa84fab871 = mb_target_b35f12aa84fab871(this_, token);
  return mb_result_b35f12aa84fab871;
}

typedef int32_t (MB_CALL *mb_fn_032f2d716d7b1227)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59a55fc1c1c0ea99aec5022b(void * this_, uint64_t * result_out) {
  void *mb_entry_032f2d716d7b1227 = NULL;
  if (this_ != NULL) {
    mb_entry_032f2d716d7b1227 = (*(void ***)this_)[6];
  }
  if (mb_entry_032f2d716d7b1227 == NULL) {
  return 0;
  }
  mb_fn_032f2d716d7b1227 mb_target_032f2d716d7b1227 = (mb_fn_032f2d716d7b1227)mb_entry_032f2d716d7b1227;
  int32_t mb_result_032f2d716d7b1227 = mb_target_032f2d716d7b1227(this_, (void * *)result_out);
  return mb_result_032f2d716d7b1227;
}

typedef int32_t (MB_CALL *mb_fn_4fdc2f33be70673f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bd563121d1b57d5267c571d(void * this_, uint64_t * result_out) {
  void *mb_entry_4fdc2f33be70673f = NULL;
  if (this_ != NULL) {
    mb_entry_4fdc2f33be70673f = (*(void ***)this_)[7];
  }
  if (mb_entry_4fdc2f33be70673f == NULL) {
  return 0;
  }
  mb_fn_4fdc2f33be70673f mb_target_4fdc2f33be70673f = (mb_fn_4fdc2f33be70673f)mb_entry_4fdc2f33be70673f;
  int32_t mb_result_4fdc2f33be70673f = mb_target_4fdc2f33be70673f(this_, (void * *)result_out);
  return mb_result_4fdc2f33be70673f;
}

typedef int32_t (MB_CALL *mb_fn_1246f01e0be6d805)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbd2909ee8274c4542dc129f(void * this_, uint64_t * result_out) {
  void *mb_entry_1246f01e0be6d805 = NULL;
  if (this_ != NULL) {
    mb_entry_1246f01e0be6d805 = (*(void ***)this_)[6];
  }
  if (mb_entry_1246f01e0be6d805 == NULL) {
  return 0;
  }
  mb_fn_1246f01e0be6d805 mb_target_1246f01e0be6d805 = (mb_fn_1246f01e0be6d805)mb_entry_1246f01e0be6d805;
  int32_t mb_result_1246f01e0be6d805 = mb_target_1246f01e0be6d805(this_, (void * *)result_out);
  return mb_result_1246f01e0be6d805;
}

typedef int32_t (MB_CALL *mb_fn_119c2639c0d40bfa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2e782d17fd59356c6860719(void * this_, uint64_t * result_out) {
  void *mb_entry_119c2639c0d40bfa = NULL;
  if (this_ != NULL) {
    mb_entry_119c2639c0d40bfa = (*(void ***)this_)[7];
  }
  if (mb_entry_119c2639c0d40bfa == NULL) {
  return 0;
  }
  mb_fn_119c2639c0d40bfa mb_target_119c2639c0d40bfa = (mb_fn_119c2639c0d40bfa)mb_entry_119c2639c0d40bfa;
  int32_t mb_result_119c2639c0d40bfa = mb_target_119c2639c0d40bfa(this_, (void * *)result_out);
  return mb_result_119c2639c0d40bfa;
}

typedef int32_t (MB_CALL *mb_fn_d6dff650c54cb9ce)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6eb8d86af53b921a0b116939(void * this_, uint64_t * result_out) {
  void *mb_entry_d6dff650c54cb9ce = NULL;
  if (this_ != NULL) {
    mb_entry_d6dff650c54cb9ce = (*(void ***)this_)[8];
  }
  if (mb_entry_d6dff650c54cb9ce == NULL) {
  return 0;
  }
  mb_fn_d6dff650c54cb9ce mb_target_d6dff650c54cb9ce = (mb_fn_d6dff650c54cb9ce)mb_entry_d6dff650c54cb9ce;
  int32_t mb_result_d6dff650c54cb9ce = mb_target_d6dff650c54cb9ce(this_, (void * *)result_out);
  return mb_result_d6dff650c54cb9ce;
}

typedef int32_t (MB_CALL *mb_fn_958e71bc98424583)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf709bbc3dd79e8a46106311(void * this_, uint64_t * result_out) {
  void *mb_entry_958e71bc98424583 = NULL;
  if (this_ != NULL) {
    mb_entry_958e71bc98424583 = (*(void ***)this_)[9];
  }
  if (mb_entry_958e71bc98424583 == NULL) {
  return 0;
  }
  mb_fn_958e71bc98424583 mb_target_958e71bc98424583 = (mb_fn_958e71bc98424583)mb_entry_958e71bc98424583;
  int32_t mb_result_958e71bc98424583 = mb_target_958e71bc98424583(this_, (void * *)result_out);
  return mb_result_958e71bc98424583;
}

typedef int32_t (MB_CALL *mb_fn_46692ecf5335a540)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_393156430cb82e3b3fdd823c(void * this_, uint64_t * result_out) {
  void *mb_entry_46692ecf5335a540 = NULL;
  if (this_ != NULL) {
    mb_entry_46692ecf5335a540 = (*(void ***)this_)[6];
  }
  if (mb_entry_46692ecf5335a540 == NULL) {
  return 0;
  }
  mb_fn_46692ecf5335a540 mb_target_46692ecf5335a540 = (mb_fn_46692ecf5335a540)mb_entry_46692ecf5335a540;
  int32_t mb_result_46692ecf5335a540 = mb_target_46692ecf5335a540(this_, (void * *)result_out);
  return mb_result_46692ecf5335a540;
}

typedef int32_t (MB_CALL *mb_fn_47b17f5919daf8fb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c335ff1a530830c22eecf1c(void * this_, uint64_t * result_out) {
  void *mb_entry_47b17f5919daf8fb = NULL;
  if (this_ != NULL) {
    mb_entry_47b17f5919daf8fb = (*(void ***)this_)[6];
  }
  if (mb_entry_47b17f5919daf8fb == NULL) {
  return 0;
  }
  mb_fn_47b17f5919daf8fb mb_target_47b17f5919daf8fb = (mb_fn_47b17f5919daf8fb)mb_entry_47b17f5919daf8fb;
  int32_t mb_result_47b17f5919daf8fb = mb_target_47b17f5919daf8fb(this_, (void * *)result_out);
  return mb_result_47b17f5919daf8fb;
}

typedef int32_t (MB_CALL *mb_fn_c0619a981572be27)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab0573912d76645bd0a29208(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_c0619a981572be27 = NULL;
  if (this_ != NULL) {
    mb_entry_c0619a981572be27 = (*(void ***)this_)[6];
  }
  if (mb_entry_c0619a981572be27 == NULL) {
  return 0;
  }
  mb_fn_c0619a981572be27 mb_target_c0619a981572be27 = (mb_fn_c0619a981572be27)mb_entry_c0619a981572be27;
  int32_t mb_result_c0619a981572be27 = mb_target_c0619a981572be27(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_c0619a981572be27;
}

typedef int32_t (MB_CALL *mb_fn_fa49b1a3e35433b3)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_613c6e288de350ef0a4e6b29(void * this_, void * item, void * container, uint64_t * result_out) {
  void *mb_entry_fa49b1a3e35433b3 = NULL;
  if (this_ != NULL) {
    mb_entry_fa49b1a3e35433b3 = (*(void ***)this_)[6];
  }
  if (mb_entry_fa49b1a3e35433b3 == NULL) {
  return 0;
  }
  mb_fn_fa49b1a3e35433b3 mb_target_fa49b1a3e35433b3 = (mb_fn_fa49b1a3e35433b3)mb_entry_fa49b1a3e35433b3;
  int32_t mb_result_fa49b1a3e35433b3 = mb_target_fa49b1a3e35433b3(this_, item, container, (void * *)result_out);
  return mb_result_fa49b1a3e35433b3;
}

typedef int32_t (MB_CALL *mb_fn_6cd414fcb5262e38)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1e4f8f46fdf3289d1077a25(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_6cd414fcb5262e38 = NULL;
  if (this_ != NULL) {
    mb_entry_6cd414fcb5262e38 = (*(void ***)this_)[6];
  }
  if (mb_entry_6cd414fcb5262e38 == NULL) {
  return 0;
  }
  mb_fn_6cd414fcb5262e38 mb_target_6cd414fcb5262e38 = (mb_fn_6cd414fcb5262e38)mb_entry_6cd414fcb5262e38;
  int32_t mb_result_6cd414fcb5262e38 = mb_target_6cd414fcb5262e38(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_6cd414fcb5262e38;
}

