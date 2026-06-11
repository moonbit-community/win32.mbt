#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_9fa202ba1cd362c0)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c8c9ef9957d3c7619567605(void * this_, uint64_t * result_out) {
  void *mb_entry_9fa202ba1cd362c0 = NULL;
  if (this_ != NULL) {
    mb_entry_9fa202ba1cd362c0 = (*(void ***)this_)[8];
  }
  if (mb_entry_9fa202ba1cd362c0 == NULL) {
  return 0;
  }
  mb_fn_9fa202ba1cd362c0 mb_target_9fa202ba1cd362c0 = (mb_fn_9fa202ba1cd362c0)mb_entry_9fa202ba1cd362c0;
  int32_t mb_result_9fa202ba1cd362c0 = mb_target_9fa202ba1cd362c0(this_, result_out);
  return mb_result_9fa202ba1cd362c0;
}

typedef int32_t (MB_CALL *mb_fn_ce024892cc42255e)(void *, uint32_t *, void * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bf6a6ab15404b2155054202(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_ce024892cc42255e = NULL;
  if (this_ != NULL) {
    mb_entry_ce024892cc42255e = (*(void ***)this_)[7];
  }
  if (mb_entry_ce024892cc42255e == NULL) {
  return 0;
  }
  mb_fn_ce024892cc42255e mb_target_ce024892cc42255e = (mb_fn_ce024892cc42255e)mb_entry_ce024892cc42255e;
  int32_t mb_result_ce024892cc42255e = mb_target_ce024892cc42255e(this_, result_length_out, (void * * *)result_data_out);
  return mb_result_ce024892cc42255e;
}

typedef int32_t (MB_CALL *mb_fn_f603869178dc90b2)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_316aa548b7e39a36f3b111f2(void * this_, uint64_t value) {
  void *mb_entry_f603869178dc90b2 = NULL;
  if (this_ != NULL) {
    mb_entry_f603869178dc90b2 = (*(void ***)this_)[9];
  }
  if (mb_entry_f603869178dc90b2 == NULL) {
  return 0;
  }
  mb_fn_f603869178dc90b2 mb_target_f603869178dc90b2 = (mb_fn_f603869178dc90b2)mb_entry_f603869178dc90b2;
  int32_t mb_result_f603869178dc90b2 = mb_target_f603869178dc90b2(this_, value);
  return mb_result_f603869178dc90b2;
}

typedef int32_t (MB_CALL *mb_fn_2b8b7793c0b74a73)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24f88d3717504a11012917bf(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2b8b7793c0b74a73 = NULL;
  if (this_ != NULL) {
    mb_entry_2b8b7793c0b74a73 = (*(void ***)this_)[47];
  }
  if (mb_entry_2b8b7793c0b74a73 == NULL) {
  return 0;
  }
  mb_fn_2b8b7793c0b74a73 mb_target_2b8b7793c0b74a73 = (mb_fn_2b8b7793c0b74a73)mb_entry_2b8b7793c0b74a73;
  int32_t mb_result_2b8b7793c0b74a73 = mb_target_2b8b7793c0b74a73(this_, handler, result_out);
  return mb_result_2b8b7793c0b74a73;
}

typedef int32_t (MB_CALL *mb_fn_6f703b594724ce1f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20f63e9721d1115c7358703b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_6f703b594724ce1f = NULL;
  if (this_ != NULL) {
    mb_entry_6f703b594724ce1f = (*(void ***)this_)[49];
  }
  if (mb_entry_6f703b594724ce1f == NULL) {
  return 0;
  }
  mb_fn_6f703b594724ce1f mb_target_6f703b594724ce1f = (mb_fn_6f703b594724ce1f)mb_entry_6f703b594724ce1f;
  int32_t mb_result_6f703b594724ce1f = mb_target_6f703b594724ce1f(this_, handler, result_out);
  return mb_result_6f703b594724ce1f;
}

typedef int32_t (MB_CALL *mb_fn_2dd1c4fcdc397d09)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_253b108baf536d556ec5e283(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2dd1c4fcdc397d09 = NULL;
  if (this_ != NULL) {
    mb_entry_2dd1c4fcdc397d09 = (*(void ***)this_)[53];
  }
  if (mb_entry_2dd1c4fcdc397d09 == NULL) {
  return 0;
  }
  mb_fn_2dd1c4fcdc397d09 mb_target_2dd1c4fcdc397d09 = (mb_fn_2dd1c4fcdc397d09)mb_entry_2dd1c4fcdc397d09;
  int32_t mb_result_2dd1c4fcdc397d09 = mb_target_2dd1c4fcdc397d09(this_, handler, result_out);
  return mb_result_2dd1c4fcdc397d09;
}

typedef int32_t (MB_CALL *mb_fn_b2d74f2c1456c96b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c43097c2921981f444ca52da(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b2d74f2c1456c96b = NULL;
  if (this_ != NULL) {
    mb_entry_b2d74f2c1456c96b = (*(void ***)this_)[51];
  }
  if (mb_entry_b2d74f2c1456c96b == NULL) {
  return 0;
  }
  mb_fn_b2d74f2c1456c96b mb_target_b2d74f2c1456c96b = (mb_fn_b2d74f2c1456c96b)mb_entry_b2d74f2c1456c96b;
  int32_t mb_result_b2d74f2c1456c96b = mb_target_b2d74f2c1456c96b(this_, handler, result_out);
  return mb_result_b2d74f2c1456c96b;
}

typedef int32_t (MB_CALL *mb_fn_0008381828ec40ef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_899dee4450f3ae07a9f7d963(void * this_, uint64_t * result_out) {
  void *mb_entry_0008381828ec40ef = NULL;
  if (this_ != NULL) {
    mb_entry_0008381828ec40ef = (*(void ***)this_)[20];
  }
  if (mb_entry_0008381828ec40ef == NULL) {
  return 0;
  }
  mb_fn_0008381828ec40ef mb_target_0008381828ec40ef = (mb_fn_0008381828ec40ef)mb_entry_0008381828ec40ef;
  int32_t mb_result_0008381828ec40ef = mb_target_0008381828ec40ef(this_, (void * *)result_out);
  return mb_result_0008381828ec40ef;
}

typedef int32_t (MB_CALL *mb_fn_8cd963b0a412d0c4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e92230140aa67a339de650b4(void * this_, uint64_t * result_out) {
  void *mb_entry_8cd963b0a412d0c4 = NULL;
  if (this_ != NULL) {
    mb_entry_8cd963b0a412d0c4 = (*(void ***)this_)[22];
  }
  if (mb_entry_8cd963b0a412d0c4 == NULL) {
  return 0;
  }
  mb_fn_8cd963b0a412d0c4 mb_target_8cd963b0a412d0c4 = (mb_fn_8cd963b0a412d0c4)mb_entry_8cd963b0a412d0c4;
  int32_t mb_result_8cd963b0a412d0c4 = mb_target_8cd963b0a412d0c4(this_, (void * *)result_out);
  return mb_result_8cd963b0a412d0c4;
}

typedef int32_t (MB_CALL *mb_fn_ed1da0250f95586f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d30d58b0250e6e1fbe53fa39(void * this_, uint64_t * result_out) {
  void *mb_entry_ed1da0250f95586f = NULL;
  if (this_ != NULL) {
    mb_entry_ed1da0250f95586f = (*(void ***)this_)[16];
  }
  if (mb_entry_ed1da0250f95586f == NULL) {
  return 0;
  }
  mb_fn_ed1da0250f95586f mb_target_ed1da0250f95586f = (mb_fn_ed1da0250f95586f)mb_entry_ed1da0250f95586f;
  int32_t mb_result_ed1da0250f95586f = mb_target_ed1da0250f95586f(this_, (void * *)result_out);
  return mb_result_ed1da0250f95586f;
}

typedef int32_t (MB_CALL *mb_fn_402769da28246182)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_688fb64c5c178f73cb2551b6(void * this_, uint64_t * result_out) {
  void *mb_entry_402769da28246182 = NULL;
  if (this_ != NULL) {
    mb_entry_402769da28246182 = (*(void ***)this_)[18];
  }
  if (mb_entry_402769da28246182 == NULL) {
  return 0;
  }
  mb_fn_402769da28246182 mb_target_402769da28246182 = (mb_fn_402769da28246182)mb_entry_402769da28246182;
  int32_t mb_result_402769da28246182 = mb_target_402769da28246182(this_, (void * *)result_out);
  return mb_result_402769da28246182;
}

typedef int32_t (MB_CALL *mb_fn_90e209f843fd8efd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03d48894511246e4bb3207bd(void * this_, uint64_t * result_out) {
  void *mb_entry_90e209f843fd8efd = NULL;
  if (this_ != NULL) {
    mb_entry_90e209f843fd8efd = (*(void ***)this_)[28];
  }
  if (mb_entry_90e209f843fd8efd == NULL) {
  return 0;
  }
  mb_fn_90e209f843fd8efd mb_target_90e209f843fd8efd = (mb_fn_90e209f843fd8efd)mb_entry_90e209f843fd8efd;
  int32_t mb_result_90e209f843fd8efd = mb_target_90e209f843fd8efd(this_, (void * *)result_out);
  return mb_result_90e209f843fd8efd;
}

typedef int32_t (MB_CALL *mb_fn_6f538171b1b12869)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c59350b096b10a56c26aa5a(void * this_, uint64_t * result_out) {
  void *mb_entry_6f538171b1b12869 = NULL;
  if (this_ != NULL) {
    mb_entry_6f538171b1b12869 = (*(void ***)this_)[30];
  }
  if (mb_entry_6f538171b1b12869 == NULL) {
  return 0;
  }
  mb_fn_6f538171b1b12869 mb_target_6f538171b1b12869 = (mb_fn_6f538171b1b12869)mb_entry_6f538171b1b12869;
  int32_t mb_result_6f538171b1b12869 = mb_target_6f538171b1b12869(this_, (void * *)result_out);
  return mb_result_6f538171b1b12869;
}

typedef int32_t (MB_CALL *mb_fn_03fbce743bbf7f47)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ffd1e6b8d64a55a080f1f65(void * this_, uint64_t * result_out) {
  void *mb_entry_03fbce743bbf7f47 = NULL;
  if (this_ != NULL) {
    mb_entry_03fbce743bbf7f47 = (*(void ***)this_)[24];
  }
  if (mb_entry_03fbce743bbf7f47 == NULL) {
  return 0;
  }
  mb_fn_03fbce743bbf7f47 mb_target_03fbce743bbf7f47 = (mb_fn_03fbce743bbf7f47)mb_entry_03fbce743bbf7f47;
  int32_t mb_result_03fbce743bbf7f47 = mb_target_03fbce743bbf7f47(this_, (void * *)result_out);
  return mb_result_03fbce743bbf7f47;
}

typedef int32_t (MB_CALL *mb_fn_0dd89d63ea72cd12)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_254582ba7ec156803a0a6db1(void * this_, uint64_t * result_out) {
  void *mb_entry_0dd89d63ea72cd12 = NULL;
  if (this_ != NULL) {
    mb_entry_0dd89d63ea72cd12 = (*(void ***)this_)[26];
  }
  if (mb_entry_0dd89d63ea72cd12 == NULL) {
  return 0;
  }
  mb_fn_0dd89d63ea72cd12 mb_target_0dd89d63ea72cd12 = (mb_fn_0dd89d63ea72cd12)mb_entry_0dd89d63ea72cd12;
  int32_t mb_result_0dd89d63ea72cd12 = mb_target_0dd89d63ea72cd12(this_, (void * *)result_out);
  return mb_result_0dd89d63ea72cd12;
}

typedef int32_t (MB_CALL *mb_fn_6da910dc5aa34b17)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e03efebdc8532732f3cde8d(void * this_, uint64_t * result_out) {
  void *mb_entry_6da910dc5aa34b17 = NULL;
  if (this_ != NULL) {
    mb_entry_6da910dc5aa34b17 = (*(void ***)this_)[42];
  }
  if (mb_entry_6da910dc5aa34b17 == NULL) {
  return 0;
  }
  mb_fn_6da910dc5aa34b17 mb_target_6da910dc5aa34b17 = (mb_fn_6da910dc5aa34b17)mb_entry_6da910dc5aa34b17;
  int32_t mb_result_6da910dc5aa34b17 = mb_target_6da910dc5aa34b17(this_, (void * *)result_out);
  return mb_result_6da910dc5aa34b17;
}

typedef int32_t (MB_CALL *mb_fn_7b4ea4eb297df0fb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b900a419b824a71c92c1fde8(void * this_, int32_t * result_out) {
  void *mb_entry_7b4ea4eb297df0fb = NULL;
  if (this_ != NULL) {
    mb_entry_7b4ea4eb297df0fb = (*(void ***)this_)[40];
  }
  if (mb_entry_7b4ea4eb297df0fb == NULL) {
  return 0;
  }
  mb_fn_7b4ea4eb297df0fb mb_target_7b4ea4eb297df0fb = (mb_fn_7b4ea4eb297df0fb)mb_entry_7b4ea4eb297df0fb;
  int32_t mb_result_7b4ea4eb297df0fb = mb_target_7b4ea4eb297df0fb(this_, result_out);
  return mb_result_7b4ea4eb297df0fb;
}

typedef int32_t (MB_CALL *mb_fn_689740f6cbc84acf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_051d22dfee863a035c7acb36(void * this_, uint64_t * result_out) {
  void *mb_entry_689740f6cbc84acf = NULL;
  if (this_ != NULL) {
    mb_entry_689740f6cbc84acf = (*(void ***)this_)[44];
  }
  if (mb_entry_689740f6cbc84acf == NULL) {
  return 0;
  }
  mb_fn_689740f6cbc84acf mb_target_689740f6cbc84acf = (mb_fn_689740f6cbc84acf)mb_entry_689740f6cbc84acf;
  int32_t mb_result_689740f6cbc84acf = mb_target_689740f6cbc84acf(this_, (void * *)result_out);
  return mb_result_689740f6cbc84acf;
}

typedef int32_t (MB_CALL *mb_fn_8b0f80dd9158fb1b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_921f38a8f2c72f4bc1764868(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8b0f80dd9158fb1b = NULL;
  if (this_ != NULL) {
    mb_entry_8b0f80dd9158fb1b = (*(void ***)this_)[36];
  }
  if (mb_entry_8b0f80dd9158fb1b == NULL) {
  return 0;
  }
  mb_fn_8b0f80dd9158fb1b mb_target_8b0f80dd9158fb1b = (mb_fn_8b0f80dd9158fb1b)mb_entry_8b0f80dd9158fb1b;
  int32_t mb_result_8b0f80dd9158fb1b = mb_target_8b0f80dd9158fb1b(this_, (uint8_t *)result_out);
  return mb_result_8b0f80dd9158fb1b;
}

typedef int32_t (MB_CALL *mb_fn_3a5b87271d264197)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6522c54f2c429794903d4ffc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3a5b87271d264197 = NULL;
  if (this_ != NULL) {
    mb_entry_3a5b87271d264197 = (*(void ***)this_)[10];
  }
  if (mb_entry_3a5b87271d264197 == NULL) {
  return 0;
  }
  mb_fn_3a5b87271d264197 mb_target_3a5b87271d264197 = (mb_fn_3a5b87271d264197)mb_entry_3a5b87271d264197;
  int32_t mb_result_3a5b87271d264197 = mb_target_3a5b87271d264197(this_, (uint8_t *)result_out);
  return mb_result_3a5b87271d264197;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_c4c017de19255d69_p1;
typedef char mb_assert_c4c017de19255d69_p1[(sizeof(mb_agg_c4c017de19255d69_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_c4c017de19255d69_p1[(MB_ALIGNOF(mb_agg_c4c017de19255d69_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c4c017de19255d69)(void *, mb_agg_c4c017de19255d69_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e7f3ff7d4c60584cbc37070(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c4c017de19255d69 = NULL;
  if (this_ != NULL) {
    mb_entry_c4c017de19255d69 = (*(void ***)this_)[32];
  }
  if (mb_entry_c4c017de19255d69 == NULL) {
  return 0;
  }
  mb_fn_c4c017de19255d69 mb_target_c4c017de19255d69 = (mb_fn_c4c017de19255d69)mb_entry_c4c017de19255d69;
  int32_t mb_result_c4c017de19255d69 = mb_target_c4c017de19255d69(this_, (mb_agg_c4c017de19255d69_p1 *)result_out);
  return mb_result_c4c017de19255d69;
}

typedef int32_t (MB_CALL *mb_fn_4066dd005a2aec7e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0eaa7d713f923461379c7fa(void * this_, int32_t * result_out) {
  void *mb_entry_4066dd005a2aec7e = NULL;
  if (this_ != NULL) {
    mb_entry_4066dd005a2aec7e = (*(void ***)this_)[38];
  }
  if (mb_entry_4066dd005a2aec7e == NULL) {
  return 0;
  }
  mb_fn_4066dd005a2aec7e mb_target_4066dd005a2aec7e = (mb_fn_4066dd005a2aec7e)mb_entry_4066dd005a2aec7e;
  int32_t mb_result_4066dd005a2aec7e = mb_target_4066dd005a2aec7e(this_, result_out);
  return mb_result_4066dd005a2aec7e;
}

typedef int32_t (MB_CALL *mb_fn_9177412d2c201f82)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8a194ee98058afbbe9a9c41(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9177412d2c201f82 = NULL;
  if (this_ != NULL) {
    mb_entry_9177412d2c201f82 = (*(void ***)this_)[34];
  }
  if (mb_entry_9177412d2c201f82 == NULL) {
  return 0;
  }
  mb_fn_9177412d2c201f82 mb_target_9177412d2c201f82 = (mb_fn_9177412d2c201f82)mb_entry_9177412d2c201f82;
  int32_t mb_result_9177412d2c201f82 = mb_target_9177412d2c201f82(this_, (uint8_t *)result_out);
  return mb_result_9177412d2c201f82;
}

typedef int32_t (MB_CALL *mb_fn_50e67ea033c297a6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe7d4daefe17a787fa886f34(void * this_, uint64_t * result_out) {
  void *mb_entry_50e67ea033c297a6 = NULL;
  if (this_ != NULL) {
    mb_entry_50e67ea033c297a6 = (*(void ***)this_)[8];
  }
  if (mb_entry_50e67ea033c297a6 == NULL) {
  return 0;
  }
  mb_fn_50e67ea033c297a6 mb_target_50e67ea033c297a6 = (mb_fn_50e67ea033c297a6)mb_entry_50e67ea033c297a6;
  int32_t mb_result_50e67ea033c297a6 = mb_target_50e67ea033c297a6(this_, (void * *)result_out);
  return mb_result_50e67ea033c297a6;
}

typedef int32_t (MB_CALL *mb_fn_083a867e2b84562f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81ca718b79eb0e28ca842cae(void * this_, int32_t * result_out) {
  void *mb_entry_083a867e2b84562f = NULL;
  if (this_ != NULL) {
    mb_entry_083a867e2b84562f = (*(void ***)this_)[14];
  }
  if (mb_entry_083a867e2b84562f == NULL) {
  return 0;
  }
  mb_fn_083a867e2b84562f mb_target_083a867e2b84562f = (mb_fn_083a867e2b84562f)mb_entry_083a867e2b84562f;
  int32_t mb_result_083a867e2b84562f = mb_target_083a867e2b84562f(this_, result_out);
  return mb_result_083a867e2b84562f;
}

typedef int32_t (MB_CALL *mb_fn_ac77cf06552bf476)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_010fbc7701a1ba1d19c469d0(void * this_, uint64_t * result_out) {
  void *mb_entry_ac77cf06552bf476 = NULL;
  if (this_ != NULL) {
    mb_entry_ac77cf06552bf476 = (*(void ***)this_)[12];
  }
  if (mb_entry_ac77cf06552bf476 == NULL) {
  return 0;
  }
  mb_fn_ac77cf06552bf476 mb_target_ac77cf06552bf476 = (mb_fn_ac77cf06552bf476)mb_entry_ac77cf06552bf476;
  int32_t mb_result_ac77cf06552bf476 = mb_target_ac77cf06552bf476(this_, (void * *)result_out);
  return mb_result_ac77cf06552bf476;
}

typedef int32_t (MB_CALL *mb_fn_662d2246c24bb4a4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb5d90bc85a5b7b28fc639a0(void * this_, uint64_t * result_out) {
  void *mb_entry_662d2246c24bb4a4 = NULL;
  if (this_ != NULL) {
    mb_entry_662d2246c24bb4a4 = (*(void ***)this_)[46];
  }
  if (mb_entry_662d2246c24bb4a4 == NULL) {
  return 0;
  }
  mb_fn_662d2246c24bb4a4 mb_target_662d2246c24bb4a4 = (mb_fn_662d2246c24bb4a4)mb_entry_662d2246c24bb4a4;
  int32_t mb_result_662d2246c24bb4a4 = mb_target_662d2246c24bb4a4(this_, (void * *)result_out);
  return mb_result_662d2246c24bb4a4;
}

typedef int32_t (MB_CALL *mb_fn_7336945d9d16c033)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93f7631e9d231228ae684511(void * this_, uint64_t * result_out) {
  void *mb_entry_7336945d9d16c033 = NULL;
  if (this_ != NULL) {
    mb_entry_7336945d9d16c033 = (*(void ***)this_)[6];
  }
  if (mb_entry_7336945d9d16c033 == NULL) {
  return 0;
  }
  mb_fn_7336945d9d16c033 mb_target_7336945d9d16c033 = (mb_fn_7336945d9d16c033)mb_entry_7336945d9d16c033;
  int32_t mb_result_7336945d9d16c033 = mb_target_7336945d9d16c033(this_, (void * *)result_out);
  return mb_result_7336945d9d16c033;
}

typedef int32_t (MB_CALL *mb_fn_e4683475c8e1185c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_118eb9819c511f40df64b7ab(void * this_, void * value) {
  void *mb_entry_e4683475c8e1185c = NULL;
  if (this_ != NULL) {
    mb_entry_e4683475c8e1185c = (*(void ***)this_)[21];
  }
  if (mb_entry_e4683475c8e1185c == NULL) {
  return 0;
  }
  mb_fn_e4683475c8e1185c mb_target_e4683475c8e1185c = (mb_fn_e4683475c8e1185c)mb_entry_e4683475c8e1185c;
  int32_t mb_result_e4683475c8e1185c = mb_target_e4683475c8e1185c(this_, value);
  return mb_result_e4683475c8e1185c;
}

typedef int32_t (MB_CALL *mb_fn_49252a75ff043e27)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94aa67046f261d10b8074229(void * this_, void * value) {
  void *mb_entry_49252a75ff043e27 = NULL;
  if (this_ != NULL) {
    mb_entry_49252a75ff043e27 = (*(void ***)this_)[23];
  }
  if (mb_entry_49252a75ff043e27 == NULL) {
  return 0;
  }
  mb_fn_49252a75ff043e27 mb_target_49252a75ff043e27 = (mb_fn_49252a75ff043e27)mb_entry_49252a75ff043e27;
  int32_t mb_result_49252a75ff043e27 = mb_target_49252a75ff043e27(this_, value);
  return mb_result_49252a75ff043e27;
}

typedef int32_t (MB_CALL *mb_fn_7cb880c3868342e9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_811dffff6ce5d9384c7bf24c(void * this_, void * value) {
  void *mb_entry_7cb880c3868342e9 = NULL;
  if (this_ != NULL) {
    mb_entry_7cb880c3868342e9 = (*(void ***)this_)[17];
  }
  if (mb_entry_7cb880c3868342e9 == NULL) {
  return 0;
  }
  mb_fn_7cb880c3868342e9 mb_target_7cb880c3868342e9 = (mb_fn_7cb880c3868342e9)mb_entry_7cb880c3868342e9;
  int32_t mb_result_7cb880c3868342e9 = mb_target_7cb880c3868342e9(this_, value);
  return mb_result_7cb880c3868342e9;
}

typedef int32_t (MB_CALL *mb_fn_4f1407c820dad001)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95bd7ea0b82b3326adb233eb(void * this_, void * value) {
  void *mb_entry_4f1407c820dad001 = NULL;
  if (this_ != NULL) {
    mb_entry_4f1407c820dad001 = (*(void ***)this_)[19];
  }
  if (mb_entry_4f1407c820dad001 == NULL) {
  return 0;
  }
  mb_fn_4f1407c820dad001 mb_target_4f1407c820dad001 = (mb_fn_4f1407c820dad001)mb_entry_4f1407c820dad001;
  int32_t mb_result_4f1407c820dad001 = mb_target_4f1407c820dad001(this_, value);
  return mb_result_4f1407c820dad001;
}

typedef int32_t (MB_CALL *mb_fn_76a932fb65106f61)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_458581b4286e639757d8af37(void * this_, void * value) {
  void *mb_entry_76a932fb65106f61 = NULL;
  if (this_ != NULL) {
    mb_entry_76a932fb65106f61 = (*(void ***)this_)[29];
  }
  if (mb_entry_76a932fb65106f61 == NULL) {
  return 0;
  }
  mb_fn_76a932fb65106f61 mb_target_76a932fb65106f61 = (mb_fn_76a932fb65106f61)mb_entry_76a932fb65106f61;
  int32_t mb_result_76a932fb65106f61 = mb_target_76a932fb65106f61(this_, value);
  return mb_result_76a932fb65106f61;
}

typedef int32_t (MB_CALL *mb_fn_ee778b3857d53ff7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95489f17545731bf0d4d4c06(void * this_, void * value) {
  void *mb_entry_ee778b3857d53ff7 = NULL;
  if (this_ != NULL) {
    mb_entry_ee778b3857d53ff7 = (*(void ***)this_)[31];
  }
  if (mb_entry_ee778b3857d53ff7 == NULL) {
  return 0;
  }
  mb_fn_ee778b3857d53ff7 mb_target_ee778b3857d53ff7 = (mb_fn_ee778b3857d53ff7)mb_entry_ee778b3857d53ff7;
  int32_t mb_result_ee778b3857d53ff7 = mb_target_ee778b3857d53ff7(this_, value);
  return mb_result_ee778b3857d53ff7;
}

typedef int32_t (MB_CALL *mb_fn_39efcc56afc9d213)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d91b98e809f338410809042f(void * this_, void * value) {
  void *mb_entry_39efcc56afc9d213 = NULL;
  if (this_ != NULL) {
    mb_entry_39efcc56afc9d213 = (*(void ***)this_)[25];
  }
  if (mb_entry_39efcc56afc9d213 == NULL) {
  return 0;
  }
  mb_fn_39efcc56afc9d213 mb_target_39efcc56afc9d213 = (mb_fn_39efcc56afc9d213)mb_entry_39efcc56afc9d213;
  int32_t mb_result_39efcc56afc9d213 = mb_target_39efcc56afc9d213(this_, value);
  return mb_result_39efcc56afc9d213;
}

typedef int32_t (MB_CALL *mb_fn_cdb36b380b4a2245)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9efdb49abb9a94015bd41dd8(void * this_, void * value) {
  void *mb_entry_cdb36b380b4a2245 = NULL;
  if (this_ != NULL) {
    mb_entry_cdb36b380b4a2245 = (*(void ***)this_)[27];
  }
  if (mb_entry_cdb36b380b4a2245 == NULL) {
  return 0;
  }
  mb_fn_cdb36b380b4a2245 mb_target_cdb36b380b4a2245 = (mb_fn_cdb36b380b4a2245)mb_entry_cdb36b380b4a2245;
  int32_t mb_result_cdb36b380b4a2245 = mb_target_cdb36b380b4a2245(this_, value);
  return mb_result_cdb36b380b4a2245;
}

typedef int32_t (MB_CALL *mb_fn_da9f83a99fcb6d97)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91143077967c07acc015d716(void * this_, void * value) {
  void *mb_entry_da9f83a99fcb6d97 = NULL;
  if (this_ != NULL) {
    mb_entry_da9f83a99fcb6d97 = (*(void ***)this_)[43];
  }
  if (mb_entry_da9f83a99fcb6d97 == NULL) {
  return 0;
  }
  mb_fn_da9f83a99fcb6d97 mb_target_da9f83a99fcb6d97 = (mb_fn_da9f83a99fcb6d97)mb_entry_da9f83a99fcb6d97;
  int32_t mb_result_da9f83a99fcb6d97 = mb_target_da9f83a99fcb6d97(this_, value);
  return mb_result_da9f83a99fcb6d97;
}

typedef int32_t (MB_CALL *mb_fn_7224323c307ea168)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af73ec0fe48828e2fe2b06ae(void * this_, int32_t value) {
  void *mb_entry_7224323c307ea168 = NULL;
  if (this_ != NULL) {
    mb_entry_7224323c307ea168 = (*(void ***)this_)[41];
  }
  if (mb_entry_7224323c307ea168 == NULL) {
  return 0;
  }
  mb_fn_7224323c307ea168 mb_target_7224323c307ea168 = (mb_fn_7224323c307ea168)mb_entry_7224323c307ea168;
  int32_t mb_result_7224323c307ea168 = mb_target_7224323c307ea168(this_, value);
  return mb_result_7224323c307ea168;
}

typedef int32_t (MB_CALL *mb_fn_823829412a2c23fe)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81ea361ca3aca73b7f71d17f(void * this_, void * value) {
  void *mb_entry_823829412a2c23fe = NULL;
  if (this_ != NULL) {
    mb_entry_823829412a2c23fe = (*(void ***)this_)[45];
  }
  if (mb_entry_823829412a2c23fe == NULL) {
  return 0;
  }
  mb_fn_823829412a2c23fe mb_target_823829412a2c23fe = (mb_fn_823829412a2c23fe)mb_entry_823829412a2c23fe;
  int32_t mb_result_823829412a2c23fe = mb_target_823829412a2c23fe(this_, value);
  return mb_result_823829412a2c23fe;
}

typedef int32_t (MB_CALL *mb_fn_79ba771d037bf99b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e015d403693f0fec36b1d290(void * this_, uint32_t value) {
  void *mb_entry_79ba771d037bf99b = NULL;
  if (this_ != NULL) {
    mb_entry_79ba771d037bf99b = (*(void ***)this_)[37];
  }
  if (mb_entry_79ba771d037bf99b == NULL) {
  return 0;
  }
  mb_fn_79ba771d037bf99b mb_target_79ba771d037bf99b = (mb_fn_79ba771d037bf99b)mb_entry_79ba771d037bf99b;
  int32_t mb_result_79ba771d037bf99b = mb_target_79ba771d037bf99b(this_, value);
  return mb_result_79ba771d037bf99b;
}

typedef int32_t (MB_CALL *mb_fn_f2ad503806c43cab)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d670488277aa76a2996ae48d(void * this_, uint32_t value) {
  void *mb_entry_f2ad503806c43cab = NULL;
  if (this_ != NULL) {
    mb_entry_f2ad503806c43cab = (*(void ***)this_)[11];
  }
  if (mb_entry_f2ad503806c43cab == NULL) {
  return 0;
  }
  mb_fn_f2ad503806c43cab mb_target_f2ad503806c43cab = (mb_fn_f2ad503806c43cab)mb_entry_f2ad503806c43cab;
  int32_t mb_result_f2ad503806c43cab = mb_target_f2ad503806c43cab(this_, value);
  return mb_result_f2ad503806c43cab;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_b02ec4576df85c74_p1;
typedef char mb_assert_b02ec4576df85c74_p1[(sizeof(mb_agg_b02ec4576df85c74_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_b02ec4576df85c74_p1[(MB_ALIGNOF(mb_agg_b02ec4576df85c74_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b02ec4576df85c74)(void *, mb_agg_b02ec4576df85c74_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c91a87d9a5baa7f779cd35dd(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_b02ec4576df85c74_p1 mb_converted_b02ec4576df85c74_1;
  memcpy(&mb_converted_b02ec4576df85c74_1, value, 32);
  void *mb_entry_b02ec4576df85c74 = NULL;
  if (this_ != NULL) {
    mb_entry_b02ec4576df85c74 = (*(void ***)this_)[33];
  }
  if (mb_entry_b02ec4576df85c74 == NULL) {
  return 0;
  }
  mb_fn_b02ec4576df85c74 mb_target_b02ec4576df85c74 = (mb_fn_b02ec4576df85c74)mb_entry_b02ec4576df85c74;
  int32_t mb_result_b02ec4576df85c74 = mb_target_b02ec4576df85c74(this_, mb_converted_b02ec4576df85c74_1);
  return mb_result_b02ec4576df85c74;
}

typedef int32_t (MB_CALL *mb_fn_10f8b88fca58ded4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d089066d1e92eb07903499e6(void * this_, int32_t value) {
  void *mb_entry_10f8b88fca58ded4 = NULL;
  if (this_ != NULL) {
    mb_entry_10f8b88fca58ded4 = (*(void ***)this_)[39];
  }
  if (mb_entry_10f8b88fca58ded4 == NULL) {
  return 0;
  }
  mb_fn_10f8b88fca58ded4 mb_target_10f8b88fca58ded4 = (mb_fn_10f8b88fca58ded4)mb_entry_10f8b88fca58ded4;
  int32_t mb_result_10f8b88fca58ded4 = mb_target_10f8b88fca58ded4(this_, value);
  return mb_result_10f8b88fca58ded4;
}

typedef int32_t (MB_CALL *mb_fn_c629941d5b0a3596)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d64539ffaf9dff9981eceb84(void * this_, uint32_t value) {
  void *mb_entry_c629941d5b0a3596 = NULL;
  if (this_ != NULL) {
    mb_entry_c629941d5b0a3596 = (*(void ***)this_)[35];
  }
  if (mb_entry_c629941d5b0a3596 == NULL) {
  return 0;
  }
  mb_fn_c629941d5b0a3596 mb_target_c629941d5b0a3596 = (mb_fn_c629941d5b0a3596)mb_entry_c629941d5b0a3596;
  int32_t mb_result_c629941d5b0a3596 = mb_target_c629941d5b0a3596(this_, value);
  return mb_result_c629941d5b0a3596;
}

typedef int32_t (MB_CALL *mb_fn_df66161454d955cd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c25a12cf81e62fe48bb1b53a(void * this_, void * value) {
  void *mb_entry_df66161454d955cd = NULL;
  if (this_ != NULL) {
    mb_entry_df66161454d955cd = (*(void ***)this_)[9];
  }
  if (mb_entry_df66161454d955cd == NULL) {
  return 0;
  }
  mb_fn_df66161454d955cd mb_target_df66161454d955cd = (mb_fn_df66161454d955cd)mb_entry_df66161454d955cd;
  int32_t mb_result_df66161454d955cd = mb_target_df66161454d955cd(this_, value);
  return mb_result_df66161454d955cd;
}

typedef int32_t (MB_CALL *mb_fn_880bb4807577324e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_030f32c68f99ac145436b20f(void * this_, int32_t value) {
  void *mb_entry_880bb4807577324e = NULL;
  if (this_ != NULL) {
    mb_entry_880bb4807577324e = (*(void ***)this_)[15];
  }
  if (mb_entry_880bb4807577324e == NULL) {
  return 0;
  }
  mb_fn_880bb4807577324e mb_target_880bb4807577324e = (mb_fn_880bb4807577324e)mb_entry_880bb4807577324e;
  int32_t mb_result_880bb4807577324e = mb_target_880bb4807577324e(this_, value);
  return mb_result_880bb4807577324e;
}

typedef int32_t (MB_CALL *mb_fn_504d3ea3f3a78ab6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fbe2c511e798b6da2e04d75(void * this_, void * value) {
  void *mb_entry_504d3ea3f3a78ab6 = NULL;
  if (this_ != NULL) {
    mb_entry_504d3ea3f3a78ab6 = (*(void ***)this_)[13];
  }
  if (mb_entry_504d3ea3f3a78ab6 == NULL) {
  return 0;
  }
  mb_fn_504d3ea3f3a78ab6 mb_target_504d3ea3f3a78ab6 = (mb_fn_504d3ea3f3a78ab6)mb_entry_504d3ea3f3a78ab6;
  int32_t mb_result_504d3ea3f3a78ab6 = mb_target_504d3ea3f3a78ab6(this_, value);
  return mb_result_504d3ea3f3a78ab6;
}

typedef int32_t (MB_CALL *mb_fn_ccc51d3a5b1068e1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b7ad7bdcfeb6e07df764e12(void * this_, void * value) {
  void *mb_entry_ccc51d3a5b1068e1 = NULL;
  if (this_ != NULL) {
    mb_entry_ccc51d3a5b1068e1 = (*(void ***)this_)[7];
  }
  if (mb_entry_ccc51d3a5b1068e1 == NULL) {
  return 0;
  }
  mb_fn_ccc51d3a5b1068e1 mb_target_ccc51d3a5b1068e1 = (mb_fn_ccc51d3a5b1068e1)mb_entry_ccc51d3a5b1068e1;
  int32_t mb_result_ccc51d3a5b1068e1 = mb_target_ccc51d3a5b1068e1(this_, value);
  return mb_result_ccc51d3a5b1068e1;
}

typedef int32_t (MB_CALL *mb_fn_ecb38b4c7caede87)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fc1f4e5fccde07a940acd65(void * this_, int64_t token) {
  void *mb_entry_ecb38b4c7caede87 = NULL;
  if (this_ != NULL) {
    mb_entry_ecb38b4c7caede87 = (*(void ***)this_)[48];
  }
  if (mb_entry_ecb38b4c7caede87 == NULL) {
  return 0;
  }
  mb_fn_ecb38b4c7caede87 mb_target_ecb38b4c7caede87 = (mb_fn_ecb38b4c7caede87)mb_entry_ecb38b4c7caede87;
  int32_t mb_result_ecb38b4c7caede87 = mb_target_ecb38b4c7caede87(this_, token);
  return mb_result_ecb38b4c7caede87;
}

typedef int32_t (MB_CALL *mb_fn_37e0896c7feb0058)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f942dd32b7ef50d5290f47c(void * this_, int64_t token) {
  void *mb_entry_37e0896c7feb0058 = NULL;
  if (this_ != NULL) {
    mb_entry_37e0896c7feb0058 = (*(void ***)this_)[50];
  }
  if (mb_entry_37e0896c7feb0058 == NULL) {
  return 0;
  }
  mb_fn_37e0896c7feb0058 mb_target_37e0896c7feb0058 = (mb_fn_37e0896c7feb0058)mb_entry_37e0896c7feb0058;
  int32_t mb_result_37e0896c7feb0058 = mb_target_37e0896c7feb0058(this_, token);
  return mb_result_37e0896c7feb0058;
}

typedef int32_t (MB_CALL *mb_fn_b59eab90a268ff4d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54871dda90600185c676b03e(void * this_, int64_t token) {
  void *mb_entry_b59eab90a268ff4d = NULL;
  if (this_ != NULL) {
    mb_entry_b59eab90a268ff4d = (*(void ***)this_)[54];
  }
  if (mb_entry_b59eab90a268ff4d == NULL) {
  return 0;
  }
  mb_fn_b59eab90a268ff4d mb_target_b59eab90a268ff4d = (mb_fn_b59eab90a268ff4d)mb_entry_b59eab90a268ff4d;
  int32_t mb_result_b59eab90a268ff4d = mb_target_b59eab90a268ff4d(this_, token);
  return mb_result_b59eab90a268ff4d;
}

typedef int32_t (MB_CALL *mb_fn_928f1b55753f91b9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89a0eef5eb530ba7a1d34eaa(void * this_, int64_t token) {
  void *mb_entry_928f1b55753f91b9 = NULL;
  if (this_ != NULL) {
    mb_entry_928f1b55753f91b9 = (*(void ***)this_)[52];
  }
  if (mb_entry_928f1b55753f91b9 == NULL) {
  return 0;
  }
  mb_fn_928f1b55753f91b9 mb_target_928f1b55753f91b9 = (mb_fn_928f1b55753f91b9)mb_entry_928f1b55753f91b9;
  int32_t mb_result_928f1b55753f91b9 = mb_target_928f1b55753f91b9(this_, token);
  return mb_result_928f1b55753f91b9;
}

typedef int32_t (MB_CALL *mb_fn_fb0e3d390d3fa432)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61a9948099547cfda62d6d13(void * this_, int32_t * result_out) {
  void *mb_entry_fb0e3d390d3fa432 = NULL;
  if (this_ != NULL) {
    mb_entry_fb0e3d390d3fa432 = (*(void ***)this_)[6];
  }
  if (mb_entry_fb0e3d390d3fa432 == NULL) {
  return 0;
  }
  mb_fn_fb0e3d390d3fa432 mb_target_fb0e3d390d3fa432 = (mb_fn_fb0e3d390d3fa432)mb_entry_fb0e3d390d3fa432;
  int32_t mb_result_fb0e3d390d3fa432 = mb_target_fb0e3d390d3fa432(this_, result_out);
  return mb_result_fb0e3d390d3fa432;
}

typedef int32_t (MB_CALL *mb_fn_b61dd30d66e2d315)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b1fd2567f7e2e28b4ef1509(void * this_, uint64_t * result_out) {
  void *mb_entry_b61dd30d66e2d315 = NULL;
  if (this_ != NULL) {
    mb_entry_b61dd30d66e2d315 = (*(void ***)this_)[9];
  }
  if (mb_entry_b61dd30d66e2d315 == NULL) {
  return 0;
  }
  mb_fn_b61dd30d66e2d315 mb_target_b61dd30d66e2d315 = (mb_fn_b61dd30d66e2d315)mb_entry_b61dd30d66e2d315;
  int32_t mb_result_b61dd30d66e2d315 = mb_target_b61dd30d66e2d315(this_, (void * *)result_out);
  return mb_result_b61dd30d66e2d315;
}

typedef int32_t (MB_CALL *mb_fn_6709560af1febf51)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc67857add19ede4125a04df(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6709560af1febf51 = NULL;
  if (this_ != NULL) {
    mb_entry_6709560af1febf51 = (*(void ***)this_)[7];
  }
  if (mb_entry_6709560af1febf51 == NULL) {
  return 0;
  }
  mb_fn_6709560af1febf51 mb_target_6709560af1febf51 = (mb_fn_6709560af1febf51)mb_entry_6709560af1febf51;
  int32_t mb_result_6709560af1febf51 = mb_target_6709560af1febf51(this_, (uint8_t *)result_out);
  return mb_result_6709560af1febf51;
}

typedef int32_t (MB_CALL *mb_fn_d38b73ebdcac31f4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b9adb34dedba22d23cf08d1(void * this_, int32_t * result_out) {
  void *mb_entry_d38b73ebdcac31f4 = NULL;
  if (this_ != NULL) {
    mb_entry_d38b73ebdcac31f4 = (*(void ***)this_)[6];
  }
  if (mb_entry_d38b73ebdcac31f4 == NULL) {
  return 0;
  }
  mb_fn_d38b73ebdcac31f4 mb_target_d38b73ebdcac31f4 = (mb_fn_d38b73ebdcac31f4)mb_entry_d38b73ebdcac31f4;
  int32_t mb_result_d38b73ebdcac31f4 = mb_target_d38b73ebdcac31f4(this_, result_out);
  return mb_result_d38b73ebdcac31f4;
}

typedef int32_t (MB_CALL *mb_fn_3412a59a1caaae9f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_494e03bf743e9e36cd72c440(void * this_, uint32_t value) {
  void *mb_entry_3412a59a1caaae9f = NULL;
  if (this_ != NULL) {
    mb_entry_3412a59a1caaae9f = (*(void ***)this_)[8];
  }
  if (mb_entry_3412a59a1caaae9f == NULL) {
  return 0;
  }
  mb_fn_3412a59a1caaae9f mb_target_3412a59a1caaae9f = (mb_fn_3412a59a1caaae9f)mb_entry_3412a59a1caaae9f;
  int32_t mb_result_3412a59a1caaae9f = mb_target_3412a59a1caaae9f(this_, value);
  return mb_result_3412a59a1caaae9f;
}

typedef int32_t (MB_CALL *mb_fn_0e043e9f9cadf8aa)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8297fd02d1c9c6e42026410d(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_0e043e9f9cadf8aa = NULL;
  if (this_ != NULL) {
    mb_entry_0e043e9f9cadf8aa = (*(void ***)this_)[6];
  }
  if (mb_entry_0e043e9f9cadf8aa == NULL) {
  return 0;
  }
  mb_fn_0e043e9f9cadf8aa mb_target_0e043e9f9cadf8aa = (mb_fn_0e043e9f9cadf8aa)mb_entry_0e043e9f9cadf8aa;
  int32_t mb_result_0e043e9f9cadf8aa = mb_target_0e043e9f9cadf8aa(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_0e043e9f9cadf8aa;
}

typedef int32_t (MB_CALL *mb_fn_3fc77a4e5bb2a457)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_372c20a71945d0d070473ed9(void * this_, uint64_t * result_out) {
  void *mb_entry_3fc77a4e5bb2a457 = NULL;
  if (this_ != NULL) {
    mb_entry_3fc77a4e5bb2a457 = (*(void ***)this_)[14];
  }
  if (mb_entry_3fc77a4e5bb2a457 == NULL) {
  return 0;
  }
  mb_fn_3fc77a4e5bb2a457 mb_target_3fc77a4e5bb2a457 = (mb_fn_3fc77a4e5bb2a457)mb_entry_3fc77a4e5bb2a457;
  int32_t mb_result_3fc77a4e5bb2a457 = mb_target_3fc77a4e5bb2a457(this_, (void * *)result_out);
  return mb_result_3fc77a4e5bb2a457;
}

typedef int32_t (MB_CALL *mb_fn_8dc9a1cdb628da49)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddd450de7797d1e2d2aca4eb(void * this_, uint64_t * result_out) {
  void *mb_entry_8dc9a1cdb628da49 = NULL;
  if (this_ != NULL) {
    mb_entry_8dc9a1cdb628da49 = (*(void ***)this_)[13];
  }
  if (mb_entry_8dc9a1cdb628da49 == NULL) {
  return 0;
  }
  mb_fn_8dc9a1cdb628da49 mb_target_8dc9a1cdb628da49 = (mb_fn_8dc9a1cdb628da49)mb_entry_8dc9a1cdb628da49;
  int32_t mb_result_8dc9a1cdb628da49 = mb_target_8dc9a1cdb628da49(this_, (void * *)result_out);
  return mb_result_8dc9a1cdb628da49;
}

typedef int32_t (MB_CALL *mb_fn_cc5c6324a62648a4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12dc6bc0850e50fa0adb013b(void * this_, uint64_t * result_out) {
  void *mb_entry_cc5c6324a62648a4 = NULL;
  if (this_ != NULL) {
    mb_entry_cc5c6324a62648a4 = (*(void ***)this_)[11];
  }
  if (mb_entry_cc5c6324a62648a4 == NULL) {
  return 0;
  }
  mb_fn_cc5c6324a62648a4 mb_target_cc5c6324a62648a4 = (mb_fn_cc5c6324a62648a4)mb_entry_cc5c6324a62648a4;
  int32_t mb_result_cc5c6324a62648a4 = mb_target_cc5c6324a62648a4(this_, (void * *)result_out);
  return mb_result_cc5c6324a62648a4;
}

typedef int32_t (MB_CALL *mb_fn_4754502301ce5c17)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af728246138b02b1f9364abc(void * this_, uint64_t * result_out) {
  void *mb_entry_4754502301ce5c17 = NULL;
  if (this_ != NULL) {
    mb_entry_4754502301ce5c17 = (*(void ***)this_)[12];
  }
  if (mb_entry_4754502301ce5c17 == NULL) {
  return 0;
  }
  mb_fn_4754502301ce5c17 mb_target_4754502301ce5c17 = (mb_fn_4754502301ce5c17)mb_entry_4754502301ce5c17;
  int32_t mb_result_4754502301ce5c17 = mb_target_4754502301ce5c17(this_, (void * *)result_out);
  return mb_result_4754502301ce5c17;
}

typedef int32_t (MB_CALL *mb_fn_e6d379a37d7e56dd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c101e3c3b57891ea33e2f508(void * this_, uint64_t * result_out) {
  void *mb_entry_e6d379a37d7e56dd = NULL;
  if (this_ != NULL) {
    mb_entry_e6d379a37d7e56dd = (*(void ***)this_)[18];
  }
  if (mb_entry_e6d379a37d7e56dd == NULL) {
  return 0;
  }
  mb_fn_e6d379a37d7e56dd mb_target_e6d379a37d7e56dd = (mb_fn_e6d379a37d7e56dd)mb_entry_e6d379a37d7e56dd;
  int32_t mb_result_e6d379a37d7e56dd = mb_target_e6d379a37d7e56dd(this_, (void * *)result_out);
  return mb_result_e6d379a37d7e56dd;
}

typedef int32_t (MB_CALL *mb_fn_41060f0b157fbb05)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b55da00507442e94f13b96d3(void * this_, uint64_t * result_out) {
  void *mb_entry_41060f0b157fbb05 = NULL;
  if (this_ != NULL) {
    mb_entry_41060f0b157fbb05 = (*(void ***)this_)[17];
  }
  if (mb_entry_41060f0b157fbb05 == NULL) {
  return 0;
  }
  mb_fn_41060f0b157fbb05 mb_target_41060f0b157fbb05 = (mb_fn_41060f0b157fbb05)mb_entry_41060f0b157fbb05;
  int32_t mb_result_41060f0b157fbb05 = mb_target_41060f0b157fbb05(this_, (void * *)result_out);
  return mb_result_41060f0b157fbb05;
}

typedef int32_t (MB_CALL *mb_fn_73e32b480504b6e9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08016e8df625b0b91c556236(void * this_, uint64_t * result_out) {
  void *mb_entry_73e32b480504b6e9 = NULL;
  if (this_ != NULL) {
    mb_entry_73e32b480504b6e9 = (*(void ***)this_)[15];
  }
  if (mb_entry_73e32b480504b6e9 == NULL) {
  return 0;
  }
  mb_fn_73e32b480504b6e9 mb_target_73e32b480504b6e9 = (mb_fn_73e32b480504b6e9)mb_entry_73e32b480504b6e9;
  int32_t mb_result_73e32b480504b6e9 = mb_target_73e32b480504b6e9(this_, (void * *)result_out);
  return mb_result_73e32b480504b6e9;
}

typedef int32_t (MB_CALL *mb_fn_0b7a4e6a820fb1f2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_445abf2c3aee07b1dc70e425(void * this_, uint64_t * result_out) {
  void *mb_entry_0b7a4e6a820fb1f2 = NULL;
  if (this_ != NULL) {
    mb_entry_0b7a4e6a820fb1f2 = (*(void ***)this_)[16];
  }
  if (mb_entry_0b7a4e6a820fb1f2 == NULL) {
  return 0;
  }
  mb_fn_0b7a4e6a820fb1f2 mb_target_0b7a4e6a820fb1f2 = (mb_fn_0b7a4e6a820fb1f2)mb_entry_0b7a4e6a820fb1f2;
  int32_t mb_result_0b7a4e6a820fb1f2 = mb_target_0b7a4e6a820fb1f2(this_, (void * *)result_out);
  return mb_result_0b7a4e6a820fb1f2;
}

typedef int32_t (MB_CALL *mb_fn_ac50c5ceebcd2878)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f08e977ba076b068d559b85(void * this_, uint64_t * result_out) {
  void *mb_entry_ac50c5ceebcd2878 = NULL;
  if (this_ != NULL) {
    mb_entry_ac50c5ceebcd2878 = (*(void ***)this_)[23];
  }
  if (mb_entry_ac50c5ceebcd2878 == NULL) {
  return 0;
  }
  mb_fn_ac50c5ceebcd2878 mb_target_ac50c5ceebcd2878 = (mb_fn_ac50c5ceebcd2878)mb_entry_ac50c5ceebcd2878;
  int32_t mb_result_ac50c5ceebcd2878 = mb_target_ac50c5ceebcd2878(this_, (void * *)result_out);
  return mb_result_ac50c5ceebcd2878;
}

typedef int32_t (MB_CALL *mb_fn_65674b3926646616)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c089170d11b76aaa1d8c01a(void * this_, uint64_t * result_out) {
  void *mb_entry_65674b3926646616 = NULL;
  if (this_ != NULL) {
    mb_entry_65674b3926646616 = (*(void ***)this_)[24];
  }
  if (mb_entry_65674b3926646616 == NULL) {
  return 0;
  }
  mb_fn_65674b3926646616 mb_target_65674b3926646616 = (mb_fn_65674b3926646616)mb_entry_65674b3926646616;
  int32_t mb_result_65674b3926646616 = mb_target_65674b3926646616(this_, (void * *)result_out);
  return mb_result_65674b3926646616;
}

typedef int32_t (MB_CALL *mb_fn_80551b077670e992)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_334731fb85480c83d5ad3c47(void * this_, uint64_t * result_out) {
  void *mb_entry_80551b077670e992 = NULL;
  if (this_ != NULL) {
    mb_entry_80551b077670e992 = (*(void ***)this_)[25];
  }
  if (mb_entry_80551b077670e992 == NULL) {
  return 0;
  }
  mb_fn_80551b077670e992 mb_target_80551b077670e992 = (mb_fn_80551b077670e992)mb_entry_80551b077670e992;
  int32_t mb_result_80551b077670e992 = mb_target_80551b077670e992(this_, (void * *)result_out);
  return mb_result_80551b077670e992;
}

typedef int32_t (MB_CALL *mb_fn_55d5e59cc255e91a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3be78c3169ec9632a811aa7e(void * this_, uint64_t * result_out) {
  void *mb_entry_55d5e59cc255e91a = NULL;
  if (this_ != NULL) {
    mb_entry_55d5e59cc255e91a = (*(void ***)this_)[21];
  }
  if (mb_entry_55d5e59cc255e91a == NULL) {
  return 0;
  }
  mb_fn_55d5e59cc255e91a mb_target_55d5e59cc255e91a = (mb_fn_55d5e59cc255e91a)mb_entry_55d5e59cc255e91a;
  int32_t mb_result_55d5e59cc255e91a = mb_target_55d5e59cc255e91a(this_, (void * *)result_out);
  return mb_result_55d5e59cc255e91a;
}

typedef int32_t (MB_CALL *mb_fn_d6ce20666321d372)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14fffb3c7f3c671e5a0bdfa0(void * this_, uint64_t * result_out) {
  void *mb_entry_d6ce20666321d372 = NULL;
  if (this_ != NULL) {
    mb_entry_d6ce20666321d372 = (*(void ***)this_)[6];
  }
  if (mb_entry_d6ce20666321d372 == NULL) {
  return 0;
  }
  mb_fn_d6ce20666321d372 mb_target_d6ce20666321d372 = (mb_fn_d6ce20666321d372)mb_entry_d6ce20666321d372;
  int32_t mb_result_d6ce20666321d372 = mb_target_d6ce20666321d372(this_, (void * *)result_out);
  return mb_result_d6ce20666321d372;
}

typedef int32_t (MB_CALL *mb_fn_b17ca36e8da03d7e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_997ecf283e6ab934bb7f2c92(void * this_, uint64_t * result_out) {
  void *mb_entry_b17ca36e8da03d7e = NULL;
  if (this_ != NULL) {
    mb_entry_b17ca36e8da03d7e = (*(void ***)this_)[19];
  }
  if (mb_entry_b17ca36e8da03d7e == NULL) {
  return 0;
  }
  mb_fn_b17ca36e8da03d7e mb_target_b17ca36e8da03d7e = (mb_fn_b17ca36e8da03d7e)mb_entry_b17ca36e8da03d7e;
  int32_t mb_result_b17ca36e8da03d7e = mb_target_b17ca36e8da03d7e(this_, (void * *)result_out);
  return mb_result_b17ca36e8da03d7e;
}

typedef int32_t (MB_CALL *mb_fn_b3f55a758ef1edc8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85614801befcdc5eb11a8c41(void * this_, uint64_t * result_out) {
  void *mb_entry_b3f55a758ef1edc8 = NULL;
  if (this_ != NULL) {
    mb_entry_b3f55a758ef1edc8 = (*(void ***)this_)[22];
  }
  if (mb_entry_b3f55a758ef1edc8 == NULL) {
  return 0;
  }
  mb_fn_b3f55a758ef1edc8 mb_target_b3f55a758ef1edc8 = (mb_fn_b3f55a758ef1edc8)mb_entry_b3f55a758ef1edc8;
  int32_t mb_result_b3f55a758ef1edc8 = mb_target_b3f55a758ef1edc8(this_, (void * *)result_out);
  return mb_result_b3f55a758ef1edc8;
}

typedef int32_t (MB_CALL *mb_fn_4c7981199473fd2e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7513bd6b2c7e2ae8ed48e51(void * this_, uint64_t * result_out) {
  void *mb_entry_4c7981199473fd2e = NULL;
  if (this_ != NULL) {
    mb_entry_4c7981199473fd2e = (*(void ***)this_)[20];
  }
  if (mb_entry_4c7981199473fd2e == NULL) {
  return 0;
  }
  mb_fn_4c7981199473fd2e mb_target_4c7981199473fd2e = (mb_fn_4c7981199473fd2e)mb_entry_4c7981199473fd2e;
  int32_t mb_result_4c7981199473fd2e = mb_target_4c7981199473fd2e(this_, (void * *)result_out);
  return mb_result_4c7981199473fd2e;
}

typedef int32_t (MB_CALL *mb_fn_1599dee9a4e07fd4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a84c6a654a66936535c2ed25(void * this_, uint64_t * result_out) {
  void *mb_entry_1599dee9a4e07fd4 = NULL;
  if (this_ != NULL) {
    mb_entry_1599dee9a4e07fd4 = (*(void ***)this_)[10];
  }
  if (mb_entry_1599dee9a4e07fd4 == NULL) {
  return 0;
  }
  mb_fn_1599dee9a4e07fd4 mb_target_1599dee9a4e07fd4 = (mb_fn_1599dee9a4e07fd4)mb_entry_1599dee9a4e07fd4;
  int32_t mb_result_1599dee9a4e07fd4 = mb_target_1599dee9a4e07fd4(this_, (void * *)result_out);
  return mb_result_1599dee9a4e07fd4;
}

typedef int32_t (MB_CALL *mb_fn_d609dec72c45e778)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcaa69f9af162624e16e1b74(void * this_, uint64_t * result_out) {
  void *mb_entry_d609dec72c45e778 = NULL;
  if (this_ != NULL) {
    mb_entry_d609dec72c45e778 = (*(void ***)this_)[8];
  }
  if (mb_entry_d609dec72c45e778 == NULL) {
  return 0;
  }
  mb_fn_d609dec72c45e778 mb_target_d609dec72c45e778 = (mb_fn_d609dec72c45e778)mb_entry_d609dec72c45e778;
  int32_t mb_result_d609dec72c45e778 = mb_target_d609dec72c45e778(this_, (void * *)result_out);
  return mb_result_d609dec72c45e778;
}

typedef int32_t (MB_CALL *mb_fn_85a585988779419a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7880285aa0692bb5f69c10ea(void * this_, uint64_t * result_out) {
  void *mb_entry_85a585988779419a = NULL;
  if (this_ != NULL) {
    mb_entry_85a585988779419a = (*(void ***)this_)[7];
  }
  if (mb_entry_85a585988779419a == NULL) {
  return 0;
  }
  mb_fn_85a585988779419a mb_target_85a585988779419a = (mb_fn_85a585988779419a)mb_entry_85a585988779419a;
  int32_t mb_result_85a585988779419a = mb_target_85a585988779419a(this_, (void * *)result_out);
  return mb_result_85a585988779419a;
}

typedef int32_t (MB_CALL *mb_fn_34fbf9494a3ba213)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86c9b2670c82b3e1973f0c4f(void * this_, uint64_t * result_out) {
  void *mb_entry_34fbf9494a3ba213 = NULL;
  if (this_ != NULL) {
    mb_entry_34fbf9494a3ba213 = (*(void ***)this_)[26];
  }
  if (mb_entry_34fbf9494a3ba213 == NULL) {
  return 0;
  }
  mb_fn_34fbf9494a3ba213 mb_target_34fbf9494a3ba213 = (mb_fn_34fbf9494a3ba213)mb_entry_34fbf9494a3ba213;
  int32_t mb_result_34fbf9494a3ba213 = mb_target_34fbf9494a3ba213(this_, (void * *)result_out);
  return mb_result_34fbf9494a3ba213;
}

typedef int32_t (MB_CALL *mb_fn_237080f2d43c4d5f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d92ca5e1c908f07621be083(void * this_, uint64_t * result_out) {
  void *mb_entry_237080f2d43c4d5f = NULL;
  if (this_ != NULL) {
    mb_entry_237080f2d43c4d5f = (*(void ***)this_)[9];
  }
  if (mb_entry_237080f2d43c4d5f == NULL) {
  return 0;
  }
  mb_fn_237080f2d43c4d5f mb_target_237080f2d43c4d5f = (mb_fn_237080f2d43c4d5f)mb_entry_237080f2d43c4d5f;
  int32_t mb_result_237080f2d43c4d5f = mb_target_237080f2d43c4d5f(this_, (void * *)result_out);
  return mb_result_237080f2d43c4d5f;
}

typedef int32_t (MB_CALL *mb_fn_15cd7485f742b051)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f93412dac6747a14360790b(void * this_, uint64_t * result_out) {
  void *mb_entry_15cd7485f742b051 = NULL;
  if (this_ != NULL) {
    mb_entry_15cd7485f742b051 = (*(void ***)this_)[10];
  }
  if (mb_entry_15cd7485f742b051 == NULL) {
  return 0;
  }
  mb_fn_15cd7485f742b051 mb_target_15cd7485f742b051 = (mb_fn_15cd7485f742b051)mb_entry_15cd7485f742b051;
  int32_t mb_result_15cd7485f742b051 = mb_target_15cd7485f742b051(this_, (void * *)result_out);
  return mb_result_15cd7485f742b051;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_daf0b1ef41403a46_p1;
typedef char mb_assert_daf0b1ef41403a46_p1[(sizeof(mb_agg_daf0b1ef41403a46_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_daf0b1ef41403a46_p1[(MB_ALIGNOF(mb_agg_daf0b1ef41403a46_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_daf0b1ef41403a46)(void *, mb_agg_daf0b1ef41403a46_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51c9944d13b82e8b3b7df1ff(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_daf0b1ef41403a46 = NULL;
  if (this_ != NULL) {
    mb_entry_daf0b1ef41403a46 = (*(void ***)this_)[8];
  }
  if (mb_entry_daf0b1ef41403a46 == NULL) {
  return 0;
  }
  mb_fn_daf0b1ef41403a46 mb_target_daf0b1ef41403a46 = (mb_fn_daf0b1ef41403a46)mb_entry_daf0b1ef41403a46;
  int32_t mb_result_daf0b1ef41403a46 = mb_target_daf0b1ef41403a46(this_, (mb_agg_daf0b1ef41403a46_p1 *)result_out);
  return mb_result_daf0b1ef41403a46;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_0f72830752429edd_p1;
typedef char mb_assert_0f72830752429edd_p1[(sizeof(mb_agg_0f72830752429edd_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_0f72830752429edd_p1[(MB_ALIGNOF(mb_agg_0f72830752429edd_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0f72830752429edd)(void *, mb_agg_0f72830752429edd_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_607d677f422a91b1fd31e21a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0f72830752429edd = NULL;
  if (this_ != NULL) {
    mb_entry_0f72830752429edd = (*(void ***)this_)[6];
  }
  if (mb_entry_0f72830752429edd == NULL) {
  return 0;
  }
  mb_fn_0f72830752429edd mb_target_0f72830752429edd = (mb_fn_0f72830752429edd)mb_entry_0f72830752429edd;
  int32_t mb_result_0f72830752429edd = mb_target_0f72830752429edd(this_, (mb_agg_0f72830752429edd_p1 *)result_out);
  return mb_result_0f72830752429edd;
}

typedef int32_t (MB_CALL *mb_fn_da167d48a64de8ee)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ddaf95f5d7d8e1eb213a57b(void * this_, void * value) {
  void *mb_entry_da167d48a64de8ee = NULL;
  if (this_ != NULL) {
    mb_entry_da167d48a64de8ee = (*(void ***)this_)[11];
  }
  if (mb_entry_da167d48a64de8ee == NULL) {
  return 0;
  }
  mb_fn_da167d48a64de8ee mb_target_da167d48a64de8ee = (mb_fn_da167d48a64de8ee)mb_entry_da167d48a64de8ee;
  int32_t mb_result_da167d48a64de8ee = mb_target_da167d48a64de8ee(this_, value);
  return mb_result_da167d48a64de8ee;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_654ec4894aabd8c4_p1;
typedef char mb_assert_654ec4894aabd8c4_p1[(sizeof(mb_agg_654ec4894aabd8c4_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_654ec4894aabd8c4_p1[(MB_ALIGNOF(mb_agg_654ec4894aabd8c4_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_654ec4894aabd8c4)(void *, mb_agg_654ec4894aabd8c4_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_060b29e7c631422ccc77e5b5(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_654ec4894aabd8c4_p1 mb_converted_654ec4894aabd8c4_1;
  memcpy(&mb_converted_654ec4894aabd8c4_1, value, 32);
  void *mb_entry_654ec4894aabd8c4 = NULL;
  if (this_ != NULL) {
    mb_entry_654ec4894aabd8c4 = (*(void ***)this_)[9];
  }
  if (mb_entry_654ec4894aabd8c4 == NULL) {
  return 0;
  }
  mb_fn_654ec4894aabd8c4 mb_target_654ec4894aabd8c4 = (mb_fn_654ec4894aabd8c4)mb_entry_654ec4894aabd8c4;
  int32_t mb_result_654ec4894aabd8c4 = mb_target_654ec4894aabd8c4(this_, mb_converted_654ec4894aabd8c4_1);
  return mb_result_654ec4894aabd8c4;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_e9c3051dd92669bb_p1;
typedef char mb_assert_e9c3051dd92669bb_p1[(sizeof(mb_agg_e9c3051dd92669bb_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_e9c3051dd92669bb_p1[(MB_ALIGNOF(mb_agg_e9c3051dd92669bb_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e9c3051dd92669bb)(void *, mb_agg_e9c3051dd92669bb_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae75c9c14dd7a1fd702dd6cb(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_e9c3051dd92669bb_p1 mb_converted_e9c3051dd92669bb_1;
  memcpy(&mb_converted_e9c3051dd92669bb_1, value, 32);
  void *mb_entry_e9c3051dd92669bb = NULL;
  if (this_ != NULL) {
    mb_entry_e9c3051dd92669bb = (*(void ***)this_)[7];
  }
  if (mb_entry_e9c3051dd92669bb == NULL) {
  return 0;
  }
  mb_fn_e9c3051dd92669bb mb_target_e9c3051dd92669bb = (mb_fn_e9c3051dd92669bb)mb_entry_e9c3051dd92669bb;
  int32_t mb_result_e9c3051dd92669bb = mb_target_e9c3051dd92669bb(this_, mb_converted_e9c3051dd92669bb_1);
  return mb_result_e9c3051dd92669bb;
}

typedef int32_t (MB_CALL *mb_fn_c7126d840fb5a6fc)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_967acbb34cbcae3b1fcc667b(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_c7126d840fb5a6fc = NULL;
  if (this_ != NULL) {
    mb_entry_c7126d840fb5a6fc = (*(void ***)this_)[6];
  }
  if (mb_entry_c7126d840fb5a6fc == NULL) {
  return 0;
  }
  mb_fn_c7126d840fb5a6fc mb_target_c7126d840fb5a6fc = (mb_fn_c7126d840fb5a6fc)mb_entry_c7126d840fb5a6fc;
  int32_t mb_result_c7126d840fb5a6fc = mb_target_c7126d840fb5a6fc(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_c7126d840fb5a6fc;
}

typedef int32_t (MB_CALL *mb_fn_d21fc45e0be51044)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06b8e620a2471092ec8086d4(void * this_, uint64_t * result_out) {
  void *mb_entry_d21fc45e0be51044 = NULL;
  if (this_ != NULL) {
    mb_entry_d21fc45e0be51044 = (*(void ***)this_)[8];
  }
  if (mb_entry_d21fc45e0be51044 == NULL) {
  return 0;
  }
  mb_fn_d21fc45e0be51044 mb_target_d21fc45e0be51044 = (mb_fn_d21fc45e0be51044)mb_entry_d21fc45e0be51044;
  int32_t mb_result_d21fc45e0be51044 = mb_target_d21fc45e0be51044(this_, (void * *)result_out);
  return mb_result_d21fc45e0be51044;
}

typedef int32_t (MB_CALL *mb_fn_4a4bc2b9b6e773fc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_635ee0b9f378de7fe90c1c7b(void * this_, uint64_t * result_out) {
  void *mb_entry_4a4bc2b9b6e773fc = NULL;
  if (this_ != NULL) {
    mb_entry_4a4bc2b9b6e773fc = (*(void ***)this_)[7];
  }
  if (mb_entry_4a4bc2b9b6e773fc == NULL) {
  return 0;
  }
  mb_fn_4a4bc2b9b6e773fc mb_target_4a4bc2b9b6e773fc = (mb_fn_4a4bc2b9b6e773fc)mb_entry_4a4bc2b9b6e773fc;
  int32_t mb_result_4a4bc2b9b6e773fc = mb_target_4a4bc2b9b6e773fc(this_, (void * *)result_out);
  return mb_result_4a4bc2b9b6e773fc;
}

typedef int32_t (MB_CALL *mb_fn_c01dc87c09b3c7b3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7492f2b2443c897e08a0c493(void * this_, uint64_t * result_out) {
  void *mb_entry_c01dc87c09b3c7b3 = NULL;
  if (this_ != NULL) {
    mb_entry_c01dc87c09b3c7b3 = (*(void ***)this_)[6];
  }
  if (mb_entry_c01dc87c09b3c7b3 == NULL) {
  return 0;
  }
  mb_fn_c01dc87c09b3c7b3 mb_target_c01dc87c09b3c7b3 = (mb_fn_c01dc87c09b3c7b3)mb_entry_c01dc87c09b3c7b3;
  int32_t mb_result_c01dc87c09b3c7b3 = mb_target_c01dc87c09b3c7b3(this_, (void * *)result_out);
  return mb_result_c01dc87c09b3c7b3;
}

typedef int32_t (MB_CALL *mb_fn_1e387a4641256531)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddb5d9f6b4b42aae8efa58c6(void * this_) {
  void *mb_entry_1e387a4641256531 = NULL;
  if (this_ != NULL) {
    mb_entry_1e387a4641256531 = (*(void ***)this_)[74];
  }
  if (mb_entry_1e387a4641256531 == NULL) {
  return 0;
  }
  mb_fn_1e387a4641256531 mb_target_1e387a4641256531 = (mb_fn_1e387a4641256531)mb_entry_1e387a4641256531;
  int32_t mb_result_1e387a4641256531 = mb_target_1e387a4641256531(this_);
  return mb_result_1e387a4641256531;
}

typedef int32_t (MB_CALL *mb_fn_23cac928381c8762)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21ae2cf0c97d21a5e50368ff(void * this_, uint64_t * result_out) {
  void *mb_entry_23cac928381c8762 = NULL;
  if (this_ != NULL) {
    mb_entry_23cac928381c8762 = (*(void ***)this_)[73];
  }
  if (mb_entry_23cac928381c8762 == NULL) {
  return 0;
  }
  mb_fn_23cac928381c8762 mb_target_23cac928381c8762 = (mb_fn_23cac928381c8762)mb_entry_23cac928381c8762;
  int32_t mb_result_23cac928381c8762 = mb_target_23cac928381c8762(this_, (void * *)result_out);
  return mb_result_23cac928381c8762;
}

typedef int32_t (MB_CALL *mb_fn_cfd391e6a13f3037)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16ecc2df53712d0aee8ea49d(void * this_, void * start, void * end) {
  void *mb_entry_cfd391e6a13f3037 = NULL;
  if (this_ != NULL) {
    mb_entry_cfd391e6a13f3037 = (*(void ***)this_)[72];
  }
  if (mb_entry_cfd391e6a13f3037 == NULL) {
  return 0;
  }
  mb_fn_cfd391e6a13f3037 mb_target_cfd391e6a13f3037 = (mb_fn_cfd391e6a13f3037)mb_entry_cfd391e6a13f3037;
  int32_t mb_result_cfd391e6a13f3037 = mb_target_cfd391e6a13f3037(this_, start, end);
  return mb_result_cfd391e6a13f3037;
}

typedef int32_t (MB_CALL *mb_fn_7782adb0f1829a84)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7335a32cd186117661e6c37(void * this_) {
  void *mb_entry_7782adb0f1829a84 = NULL;
  if (this_ != NULL) {
    mb_entry_7782adb0f1829a84 = (*(void ***)this_)[71];
  }
  if (mb_entry_7782adb0f1829a84 == NULL) {
  return 0;
  }
  mb_fn_7782adb0f1829a84 mb_target_7782adb0f1829a84 = (mb_fn_7782adb0f1829a84)mb_entry_7782adb0f1829a84;
  int32_t mb_result_7782adb0f1829a84 = mb_target_7782adb0f1829a84(this_);
  return mb_result_7782adb0f1829a84;
}

typedef int32_t (MB_CALL *mb_fn_d3f3af084f14c9e5)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_059631baa8ea8e35f9476192(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d3f3af084f14c9e5 = NULL;
  if (this_ != NULL) {
    mb_entry_d3f3af084f14c9e5 = (*(void ***)this_)[67];
  }
  if (mb_entry_d3f3af084f14c9e5 == NULL) {
  return 0;
  }
  mb_fn_d3f3af084f14c9e5 mb_target_d3f3af084f14c9e5 = (mb_fn_d3f3af084f14c9e5)mb_entry_d3f3af084f14c9e5;
  int32_t mb_result_d3f3af084f14c9e5 = mb_target_d3f3af084f14c9e5(this_, handler, result_out);
  return mb_result_d3f3af084f14c9e5;
}

typedef int32_t (MB_CALL *mb_fn_ba0df68c937fe2a2)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70b20d1353d2d01676c7bc40(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ba0df68c937fe2a2 = NULL;
  if (this_ != NULL) {
    mb_entry_ba0df68c937fe2a2 = (*(void ***)this_)[69];
  }
  if (mb_entry_ba0df68c937fe2a2 == NULL) {
  return 0;
  }
  mb_fn_ba0df68c937fe2a2 mb_target_ba0df68c937fe2a2 = (mb_fn_ba0df68c937fe2a2)mb_entry_ba0df68c937fe2a2;
  int32_t mb_result_ba0df68c937fe2a2 = mb_target_ba0df68c937fe2a2(this_, handler, result_out);
  return mb_result_ba0df68c937fe2a2;
}

typedef int32_t (MB_CALL *mb_fn_f6fa2c49995efda0)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d91526525b39662f087d7e8d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f6fa2c49995efda0 = NULL;
  if (this_ != NULL) {
    mb_entry_f6fa2c49995efda0 = (*(void ***)this_)[65];
  }
  if (mb_entry_f6fa2c49995efda0 == NULL) {
  return 0;
  }
  mb_fn_f6fa2c49995efda0 mb_target_f6fa2c49995efda0 = (mb_fn_f6fa2c49995efda0)mb_entry_f6fa2c49995efda0;
  int32_t mb_result_f6fa2c49995efda0 = mb_target_f6fa2c49995efda0(this_, handler, result_out);
  return mb_result_f6fa2c49995efda0;
}

typedef int32_t (MB_CALL *mb_fn_8a904dba3c79b5e2)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9be542216d855d62fc2eb841(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8a904dba3c79b5e2 = NULL;
  if (this_ != NULL) {
    mb_entry_8a904dba3c79b5e2 = (*(void ***)this_)[42];
  }
  if (mb_entry_8a904dba3c79b5e2 == NULL) {
  return 0;
  }
  mb_fn_8a904dba3c79b5e2 mb_target_8a904dba3c79b5e2 = (mb_fn_8a904dba3c79b5e2)mb_entry_8a904dba3c79b5e2;
  int32_t mb_result_8a904dba3c79b5e2 = mb_target_8a904dba3c79b5e2(this_, (double *)result_out);
  return mb_result_8a904dba3c79b5e2;
}

typedef int32_t (MB_CALL *mb_fn_68248f6b79509664)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc13f9083c2f2c73ed5ad9d8(void * this_, int32_t * result_out) {
  void *mb_entry_68248f6b79509664 = NULL;
  if (this_ != NULL) {
    mb_entry_68248f6b79509664 = (*(void ***)this_)[16];
  }
  if (mb_entry_68248f6b79509664 == NULL) {
  return 0;
  }
  mb_fn_68248f6b79509664 mb_target_68248f6b79509664 = (mb_fn_68248f6b79509664)mb_entry_68248f6b79509664;
  int32_t mb_result_68248f6b79509664 = mb_target_68248f6b79509664(this_, result_out);
  return mb_result_68248f6b79509664;
}

typedef int32_t (MB_CALL *mb_fn_cd6c1860278044b9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7936877355007bea0a7730d(void * this_, uint64_t * result_out) {
  void *mb_entry_cd6c1860278044b9 = NULL;
  if (this_ != NULL) {
    mb_entry_cd6c1860278044b9 = (*(void ***)this_)[39];
  }
  if (mb_entry_cd6c1860278044b9 == NULL) {
  return 0;
  }
  mb_fn_cd6c1860278044b9 mb_target_cd6c1860278044b9 = (mb_fn_cd6c1860278044b9)mb_entry_cd6c1860278044b9;
  int32_t mb_result_cd6c1860278044b9 = mb_target_cd6c1860278044b9(this_, (void * *)result_out);
  return mb_result_cd6c1860278044b9;
}

typedef int32_t (MB_CALL *mb_fn_43e732e2c4209ff7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a43935eb0cc93ae0534a8f3c(void * this_, uint64_t * result_out) {
  void *mb_entry_43e732e2c4209ff7 = NULL;
  if (this_ != NULL) {
    mb_entry_43e732e2c4209ff7 = (*(void ***)this_)[38];
  }
  if (mb_entry_43e732e2c4209ff7 == NULL) {
  return 0;
  }
  mb_fn_43e732e2c4209ff7 mb_target_43e732e2c4209ff7 = (mb_fn_43e732e2c4209ff7)mb_entry_43e732e2c4209ff7;
  int32_t mb_result_43e732e2c4209ff7 = mb_target_43e732e2c4209ff7(this_, (void * *)result_out);
  return mb_result_43e732e2c4209ff7;
}

typedef int32_t (MB_CALL *mb_fn_fb576a8ef158ad95)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f773d6fde00ccfd0c3b8c5e5(void * this_, uint64_t * result_out) {
  void *mb_entry_fb576a8ef158ad95 = NULL;
  if (this_ != NULL) {
    mb_entry_fb576a8ef158ad95 = (*(void ***)this_)[8];
  }
  if (mb_entry_fb576a8ef158ad95 == NULL) {
  return 0;
  }
  mb_fn_fb576a8ef158ad95 mb_target_fb576a8ef158ad95 = (mb_fn_fb576a8ef158ad95)mb_entry_fb576a8ef158ad95;
  int32_t mb_result_fb576a8ef158ad95 = mb_target_fb576a8ef158ad95(this_, (void * *)result_out);
  return mb_result_fb576a8ef158ad95;
}

typedef int32_t (MB_CALL *mb_fn_3914ed8096d396d4)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ec9d99e5a84b366836c53b9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3914ed8096d396d4 = NULL;
  if (this_ != NULL) {
    mb_entry_3914ed8096d396d4 = (*(void ***)this_)[6];
  }
  if (mb_entry_3914ed8096d396d4 == NULL) {
  return 0;
  }
  mb_fn_3914ed8096d396d4 mb_target_3914ed8096d396d4 = (mb_fn_3914ed8096d396d4)mb_entry_3914ed8096d396d4;
  int32_t mb_result_3914ed8096d396d4 = mb_target_3914ed8096d396d4(this_, (double *)result_out);
  return mb_result_3914ed8096d396d4;
}

typedef int32_t (MB_CALL *mb_fn_8f7d04c75a5c6ee2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5e4edfcfc85efab59e72cc1(void * this_, int32_t * result_out) {
  void *mb_entry_8f7d04c75a5c6ee2 = NULL;
  if (this_ != NULL) {
    mb_entry_8f7d04c75a5c6ee2 = (*(void ***)this_)[14];
  }
  if (mb_entry_8f7d04c75a5c6ee2 == NULL) {
  return 0;
  }
  mb_fn_8f7d04c75a5c6ee2 mb_target_8f7d04c75a5c6ee2 = (mb_fn_8f7d04c75a5c6ee2)mb_entry_8f7d04c75a5c6ee2;
  int32_t mb_result_8f7d04c75a5c6ee2 = mb_target_8f7d04c75a5c6ee2(this_, result_out);
  return mb_result_8f7d04c75a5c6ee2;
}

typedef int32_t (MB_CALL *mb_fn_5114d60a3b623e61)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c65a2b0343a52573696bacf(void * this_, int32_t * result_out) {
  void *mb_entry_5114d60a3b623e61 = NULL;
  if (this_ != NULL) {
    mb_entry_5114d60a3b623e61 = (*(void ***)this_)[12];
  }
  if (mb_entry_5114d60a3b623e61 == NULL) {
  return 0;
  }
  mb_fn_5114d60a3b623e61 mb_target_5114d60a3b623e61 = (mb_fn_5114d60a3b623e61)mb_entry_5114d60a3b623e61;
  int32_t mb_result_5114d60a3b623e61 = mb_target_5114d60a3b623e61(this_, result_out);
  return mb_result_5114d60a3b623e61;
}

typedef int32_t (MB_CALL *mb_fn_84a8407b9082a035)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c45986981e31e66d32851986(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_84a8407b9082a035 = NULL;
  if (this_ != NULL) {
    mb_entry_84a8407b9082a035 = (*(void ***)this_)[10];
  }
  if (mb_entry_84a8407b9082a035 == NULL) {
  return 0;
  }
  mb_fn_84a8407b9082a035 mb_target_84a8407b9082a035 = (mb_fn_84a8407b9082a035)mb_entry_84a8407b9082a035;
  int32_t mb_result_84a8407b9082a035 = mb_target_84a8407b9082a035(this_, (uint16_t *)result_out);
  return mb_result_84a8407b9082a035;
}

typedef int32_t (MB_CALL *mb_fn_28948176cca91ddc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f56d2c4af75a55b10526965f(void * this_, uint64_t * result_out) {
  void *mb_entry_28948176cca91ddc = NULL;
  if (this_ != NULL) {
    mb_entry_28948176cca91ddc = (*(void ***)this_)[18];
  }
  if (mb_entry_28948176cca91ddc == NULL) {
  return 0;
  }
  mb_fn_28948176cca91ddc mb_target_28948176cca91ddc = (mb_fn_28948176cca91ddc)mb_entry_28948176cca91ddc;
  int32_t mb_result_28948176cca91ddc = mb_target_28948176cca91ddc(this_, (void * *)result_out);
  return mb_result_28948176cca91ddc;
}

typedef int32_t (MB_CALL *mb_fn_b1e1e8247842b71e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bf9b5d880aff3c393178604(void * this_, int32_t * result_out) {
  void *mb_entry_b1e1e8247842b71e = NULL;
  if (this_ != NULL) {
    mb_entry_b1e1e8247842b71e = (*(void ***)this_)[60];
  }
  if (mb_entry_b1e1e8247842b71e == NULL) {
  return 0;
  }
  mb_fn_b1e1e8247842b71e mb_target_b1e1e8247842b71e = (mb_fn_b1e1e8247842b71e)mb_entry_b1e1e8247842b71e;
  int32_t mb_result_b1e1e8247842b71e = mb_target_b1e1e8247842b71e(this_, result_out);
  return mb_result_b1e1e8247842b71e;
}

typedef int32_t (MB_CALL *mb_fn_393c0fb724eecdd4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e277b61544a5cf5e561c03b(void * this_, uint64_t * result_out) {
  void *mb_entry_393c0fb724eecdd4 = NULL;
  if (this_ != NULL) {
    mb_entry_393c0fb724eecdd4 = (*(void ***)this_)[28];
  }
  if (mb_entry_393c0fb724eecdd4 == NULL) {
  return 0;
  }
  mb_fn_393c0fb724eecdd4 mb_target_393c0fb724eecdd4 = (mb_fn_393c0fb724eecdd4)mb_entry_393c0fb724eecdd4;
  int32_t mb_result_393c0fb724eecdd4 = mb_target_393c0fb724eecdd4(this_, (void * *)result_out);
  return mb_result_393c0fb724eecdd4;
}

typedef int32_t (MB_CALL *mb_fn_1d44d1b335350839)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f73945e3f32c36d069c508b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1d44d1b335350839 = NULL;
  if (this_ != NULL) {
    mb_entry_1d44d1b335350839 = (*(void ***)this_)[51];
  }
  if (mb_entry_1d44d1b335350839 == NULL) {
  return 0;
  }
  mb_fn_1d44d1b335350839 mb_target_1d44d1b335350839 = (mb_fn_1d44d1b335350839)mb_entry_1d44d1b335350839;
  int32_t mb_result_1d44d1b335350839 = mb_target_1d44d1b335350839(this_, (uint8_t *)result_out);
  return mb_result_1d44d1b335350839;
}

typedef int32_t (MB_CALL *mb_fn_5f794249a4a83984)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c097442461da024a48180f3a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5f794249a4a83984 = NULL;
  if (this_ != NULL) {
    mb_entry_5f794249a4a83984 = (*(void ***)this_)[55];
  }
  if (mb_entry_5f794249a4a83984 == NULL) {
  return 0;
  }
  mb_fn_5f794249a4a83984 mb_target_5f794249a4a83984 = (mb_fn_5f794249a4a83984)mb_entry_5f794249a4a83984;
  int32_t mb_result_5f794249a4a83984 = mb_target_5f794249a4a83984(this_, (uint8_t *)result_out);
  return mb_result_5f794249a4a83984;
}

typedef int32_t (MB_CALL *mb_fn_d71502367a594e0b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95a1af9e0a457ccf5421eb0c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d71502367a594e0b = NULL;
  if (this_ != NULL) {
    mb_entry_d71502367a594e0b = (*(void ***)this_)[35];
  }
  if (mb_entry_d71502367a594e0b == NULL) {
  return 0;
  }
  mb_fn_d71502367a594e0b mb_target_d71502367a594e0b = (mb_fn_d71502367a594e0b)mb_entry_d71502367a594e0b;
  int32_t mb_result_d71502367a594e0b = mb_target_d71502367a594e0b(this_, (uint8_t *)result_out);
  return mb_result_d71502367a594e0b;
}

typedef int32_t (MB_CALL *mb_fn_111c6e2f82f020ec)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0b3192c3d78f9fb400fd997(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_111c6e2f82f020ec = NULL;
  if (this_ != NULL) {
    mb_entry_111c6e2f82f020ec = (*(void ***)this_)[59];
  }
  if (mb_entry_111c6e2f82f020ec == NULL) {
  return 0;
  }
  mb_fn_111c6e2f82f020ec mb_target_111c6e2f82f020ec = (mb_fn_111c6e2f82f020ec)mb_entry_111c6e2f82f020ec;
  int32_t mb_result_111c6e2f82f020ec = mb_target_111c6e2f82f020ec(this_, (uint8_t *)result_out);
  return mb_result_111c6e2f82f020ec;
}

typedef int32_t (MB_CALL *mb_fn_955276e5c66bad9c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a875e60e0e4e700a91972a9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_955276e5c66bad9c = NULL;
  if (this_ != NULL) {
    mb_entry_955276e5c66bad9c = (*(void ***)this_)[31];
  }
  if (mb_entry_955276e5c66bad9c == NULL) {
  return 0;
  }
  mb_fn_955276e5c66bad9c mb_target_955276e5c66bad9c = (mb_fn_955276e5c66bad9c)mb_entry_955276e5c66bad9c;
  int32_t mb_result_955276e5c66bad9c = mb_target_955276e5c66bad9c(this_, (double *)result_out);
  return mb_result_955276e5c66bad9c;
}

typedef int32_t (MB_CALL *mb_fn_ef129af7cb8bb390)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_400d6073bb2fdbe6f91ab68a(void * this_, int32_t * result_out) {
  void *mb_entry_ef129af7cb8bb390 = NULL;
  if (this_ != NULL) {
    mb_entry_ef129af7cb8bb390 = (*(void ***)this_)[33];
  }
  if (mb_entry_ef129af7cb8bb390 == NULL) {
  return 0;
  }
  mb_fn_ef129af7cb8bb390 mb_target_ef129af7cb8bb390 = (mb_fn_ef129af7cb8bb390)mb_entry_ef129af7cb8bb390;
  int32_t mb_result_ef129af7cb8bb390 = mb_target_ef129af7cb8bb390(this_, result_out);
  return mb_result_ef129af7cb8bb390;
}

typedef int32_t (MB_CALL *mb_fn_8d0462981b247492)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1522da8288413fb7fe4c8f97(void * this_, int32_t * result_out) {
  void *mb_entry_8d0462981b247492 = NULL;
  if (this_ != NULL) {
    mb_entry_8d0462981b247492 = (*(void ***)this_)[45];
  }
  if (mb_entry_8d0462981b247492 == NULL) {
  return 0;
  }
  mb_fn_8d0462981b247492 mb_target_8d0462981b247492 = (mb_fn_8d0462981b247492)mb_entry_8d0462981b247492;
  int32_t mb_result_8d0462981b247492 = mb_target_8d0462981b247492(this_, result_out);
  return mb_result_8d0462981b247492;
}

typedef int32_t (MB_CALL *mb_fn_24a62fe00abd78fc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b3b6396562ef18b9c4d8939(void * this_, int32_t * result_out) {
  void *mb_entry_24a62fe00abd78fc = NULL;
  if (this_ != NULL) {
    mb_entry_24a62fe00abd78fc = (*(void ***)this_)[49];
  }
  if (mb_entry_24a62fe00abd78fc == NULL) {
  return 0;
  }
  mb_fn_24a62fe00abd78fc mb_target_24a62fe00abd78fc = (mb_fn_24a62fe00abd78fc)mb_entry_24a62fe00abd78fc;
  int32_t mb_result_24a62fe00abd78fc = mb_target_24a62fe00abd78fc(this_, result_out);
  return mb_result_24a62fe00abd78fc;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_c4f177c49b8bbe02_p1;
typedef char mb_assert_c4f177c49b8bbe02_p1[(sizeof(mb_agg_c4f177c49b8bbe02_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_c4f177c49b8bbe02_p1[(MB_ALIGNOF(mb_agg_c4f177c49b8bbe02_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c4f177c49b8bbe02)(void *, mb_agg_c4f177c49b8bbe02_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59970212af92236942704736(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c4f177c49b8bbe02 = NULL;
  if (this_ != NULL) {
    mb_entry_c4f177c49b8bbe02 = (*(void ***)this_)[29];
  }
  if (mb_entry_c4f177c49b8bbe02 == NULL) {
  return 0;
  }
  mb_fn_c4f177c49b8bbe02 mb_target_c4f177c49b8bbe02 = (mb_fn_c4f177c49b8bbe02)mb_entry_c4f177c49b8bbe02;
  int32_t mb_result_c4f177c49b8bbe02 = mb_target_c4f177c49b8bbe02(this_, (mb_agg_c4f177c49b8bbe02_p1 *)result_out);
  return mb_result_c4f177c49b8bbe02;
}

typedef int32_t (MB_CALL *mb_fn_d7ed59050d58e7ac)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db0a098919465c25dfb9f7c0(void * this_, uint64_t * result_out) {
  void *mb_entry_d7ed59050d58e7ac = NULL;
  if (this_ != NULL) {
    mb_entry_d7ed59050d58e7ac = (*(void ***)this_)[37];
  }
  if (mb_entry_d7ed59050d58e7ac == NULL) {
  return 0;
  }
  mb_fn_d7ed59050d58e7ac mb_target_d7ed59050d58e7ac = (mb_fn_d7ed59050d58e7ac)mb_entry_d7ed59050d58e7ac;
  int32_t mb_result_d7ed59050d58e7ac = mb_target_d7ed59050d58e7ac(this_, (void * *)result_out);
  return mb_result_d7ed59050d58e7ac;
}

typedef int32_t (MB_CALL *mb_fn_f73825ec8dce1434)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4921e565d3664c1089656ad3(void * this_, uint64_t * result_out) {
  void *mb_entry_f73825ec8dce1434 = NULL;
  if (this_ != NULL) {
    mb_entry_f73825ec8dce1434 = (*(void ***)this_)[41];
  }
  if (mb_entry_f73825ec8dce1434 == NULL) {
  return 0;
  }
  mb_fn_f73825ec8dce1434 mb_target_f73825ec8dce1434 = (mb_fn_f73825ec8dce1434)mb_entry_f73825ec8dce1434;
  int32_t mb_result_f73825ec8dce1434 = mb_target_f73825ec8dce1434(this_, (void * *)result_out);
  return mb_result_f73825ec8dce1434;
}

typedef int32_t (MB_CALL *mb_fn_be9e97969eecac2a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e77bbfe4bffdfef4a04182ac(void * this_, uint64_t * result_out) {
  void *mb_entry_be9e97969eecac2a = NULL;
  if (this_ != NULL) {
    mb_entry_be9e97969eecac2a = (*(void ***)this_)[63];
  }
  if (mb_entry_be9e97969eecac2a == NULL) {
  return 0;
  }
  mb_fn_be9e97969eecac2a mb_target_be9e97969eecac2a = (mb_fn_be9e97969eecac2a)mb_entry_be9e97969eecac2a;
  int32_t mb_result_be9e97969eecac2a = mb_target_be9e97969eecac2a(this_, (void * *)result_out);
  return mb_result_be9e97969eecac2a;
}

typedef int32_t (MB_CALL *mb_fn_09488cf7c389e5a3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb62f2a550e95e3141e747c0(void * this_, uint64_t * result_out) {
  void *mb_entry_09488cf7c389e5a3 = NULL;
  if (this_ != NULL) {
    mb_entry_09488cf7c389e5a3 = (*(void ***)this_)[43];
  }
  if (mb_entry_09488cf7c389e5a3 == NULL) {
  return 0;
  }
  mb_fn_09488cf7c389e5a3 mb_target_09488cf7c389e5a3 = (mb_fn_09488cf7c389e5a3)mb_entry_09488cf7c389e5a3;
  int32_t mb_result_09488cf7c389e5a3 = mb_target_09488cf7c389e5a3(this_, (void * *)result_out);
  return mb_result_09488cf7c389e5a3;
}

typedef int32_t (MB_CALL *mb_fn_ddbc6909b5ed1248)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1bda1662c2d2b006b09add2(void * this_, uint64_t * result_out) {
  void *mb_entry_ddbc6909b5ed1248 = NULL;
  if (this_ != NULL) {
    mb_entry_ddbc6909b5ed1248 = (*(void ***)this_)[40];
  }
  if (mb_entry_ddbc6909b5ed1248 == NULL) {
  return 0;
  }
  mb_fn_ddbc6909b5ed1248 mb_target_ddbc6909b5ed1248 = (mb_fn_ddbc6909b5ed1248)mb_entry_ddbc6909b5ed1248;
  int32_t mb_result_ddbc6909b5ed1248 = mb_target_ddbc6909b5ed1248(this_, (void * *)result_out);
  return mb_result_ddbc6909b5ed1248;
}

typedef int32_t (MB_CALL *mb_fn_732405b72a54b364)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43ee6d8a5243df534118f730(void * this_, uint64_t * result_out) {
  void *mb_entry_732405b72a54b364 = NULL;
  if (this_ != NULL) {
    mb_entry_732405b72a54b364 = (*(void ***)this_)[26];
  }
  if (mb_entry_732405b72a54b364 == NULL) {
  return 0;
  }
  mb_fn_732405b72a54b364 mb_target_732405b72a54b364 = (mb_fn_732405b72a54b364)mb_entry_732405b72a54b364;
  int32_t mb_result_732405b72a54b364 = mb_target_732405b72a54b364(this_, (void * *)result_out);
  return mb_result_732405b72a54b364;
}

typedef int32_t (MB_CALL *mb_fn_a8db305a952bb7f8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45892abb91bb198c035a2290(void * this_, int32_t * result_out) {
  void *mb_entry_a8db305a952bb7f8 = NULL;
  if (this_ != NULL) {
    mb_entry_a8db305a952bb7f8 = (*(void ***)this_)[24];
  }
  if (mb_entry_a8db305a952bb7f8 == NULL) {
  return 0;
  }
  mb_fn_a8db305a952bb7f8 mb_target_a8db305a952bb7f8 = (mb_fn_a8db305a952bb7f8)mb_entry_a8db305a952bb7f8;
  int32_t mb_result_a8db305a952bb7f8 = mb_target_a8db305a952bb7f8(this_, result_out);
  return mb_result_a8db305a952bb7f8;
}

typedef int32_t (MB_CALL *mb_fn_495807bfa9e237ea)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df7ea28202dc5016253ed72a(void * this_, uint32_t * result_out) {
  void *mb_entry_495807bfa9e237ea = NULL;
  if (this_ != NULL) {
    mb_entry_495807bfa9e237ea = (*(void ***)this_)[57];
  }
  if (mb_entry_495807bfa9e237ea == NULL) {
  return 0;
  }
  mb_fn_495807bfa9e237ea mb_target_495807bfa9e237ea = (mb_fn_495807bfa9e237ea)mb_entry_495807bfa9e237ea;
  int32_t mb_result_495807bfa9e237ea = mb_target_495807bfa9e237ea(this_, result_out);
  return mb_result_495807bfa9e237ea;
}

typedef int32_t (MB_CALL *mb_fn_18363852374f1e25)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2598dfa8187329bc8ed735c1(void * this_, uint64_t * result_out) {
  void *mb_entry_18363852374f1e25 = NULL;
  if (this_ != NULL) {
    mb_entry_18363852374f1e25 = (*(void ***)this_)[62];
  }
  if (mb_entry_18363852374f1e25 == NULL) {
  return 0;
  }
  mb_fn_18363852374f1e25 mb_target_18363852374f1e25 = (mb_fn_18363852374f1e25)mb_entry_18363852374f1e25;
  int32_t mb_result_18363852374f1e25 = mb_target_18363852374f1e25(this_, (void * *)result_out);
  return mb_result_18363852374f1e25;
}

typedef int32_t (MB_CALL *mb_fn_38a34e461acf5f93)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e82686b8c2cfc492fd544ced(void * this_, int32_t * result_out) {
  void *mb_entry_38a34e461acf5f93 = NULL;
  if (this_ != NULL) {
    mb_entry_38a34e461acf5f93 = (*(void ***)this_)[47];
  }
  if (mb_entry_38a34e461acf5f93 == NULL) {
  return 0;
  }
  mb_fn_38a34e461acf5f93 mb_target_38a34e461acf5f93 = (mb_fn_38a34e461acf5f93)mb_entry_38a34e461acf5f93;
  int32_t mb_result_38a34e461acf5f93 = mb_target_38a34e461acf5f93(this_, result_out);
  return mb_result_38a34e461acf5f93;
}

typedef int32_t (MB_CALL *mb_fn_d25da63da3459d24)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dde424228ed7cf6772a8ac5(void * this_, int32_t * result_out) {
  void *mb_entry_d25da63da3459d24 = NULL;
  if (this_ != NULL) {
    mb_entry_d25da63da3459d24 = (*(void ***)this_)[53];
  }
  if (mb_entry_d25da63da3459d24 == NULL) {
  return 0;
  }
  mb_fn_d25da63da3459d24 mb_target_d25da63da3459d24 = (mb_fn_d25da63da3459d24)mb_entry_d25da63da3459d24;
  int32_t mb_result_d25da63da3459d24 = mb_target_d25da63da3459d24(this_, result_out);
  return mb_result_d25da63da3459d24;
}

