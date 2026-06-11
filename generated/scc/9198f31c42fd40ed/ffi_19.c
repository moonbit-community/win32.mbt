#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_485ac66f00ea3ddd)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95c9a3902de5a78bde84df7c(void * this_) {
  void *mb_entry_485ac66f00ea3ddd = NULL;
  if (this_ != NULL) {
    mb_entry_485ac66f00ea3ddd = (*(void ***)this_)[26];
  }
  if (mb_entry_485ac66f00ea3ddd == NULL) {
  return 0;
  }
  mb_fn_485ac66f00ea3ddd mb_target_485ac66f00ea3ddd = (mb_fn_485ac66f00ea3ddd)mb_entry_485ac66f00ea3ddd;
  int32_t mb_result_485ac66f00ea3ddd = mb_target_485ac66f00ea3ddd(this_);
  return mb_result_485ac66f00ea3ddd;
}

typedef int32_t (MB_CALL *mb_fn_787b26ad7b7f3bcd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94d2d22adf89c68b3731b08e(void * this_, void * query) {
  void *mb_entry_787b26ad7b7f3bcd = NULL;
  if (this_ != NULL) {
    mb_entry_787b26ad7b7f3bcd = (*(void ***)this_)[27];
  }
  if (mb_entry_787b26ad7b7f3bcd == NULL) {
  return 0;
  }
  mb_fn_787b26ad7b7f3bcd mb_target_787b26ad7b7f3bcd = (mb_fn_787b26ad7b7f3bcd)mb_entry_787b26ad7b7f3bcd;
  int32_t mb_result_787b26ad7b7f3bcd = mb_target_787b26ad7b7f3bcd(this_, query);
  return mb_result_787b26ad7b7f3bcd;
}

typedef int32_t (MB_CALL *mb_fn_cad59271d936acd4)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbddc88411ecf23b8329eaab(void * this_, void * query, moonbit_bytes_t result_out) {
  void *mb_entry_cad59271d936acd4 = NULL;
  if (this_ != NULL) {
    mb_entry_cad59271d936acd4 = (*(void ***)this_)[30];
  }
  if (mb_entry_cad59271d936acd4 == NULL) {
  return 0;
  }
  mb_fn_cad59271d936acd4 mb_target_cad59271d936acd4 = (mb_fn_cad59271d936acd4)mb_entry_cad59271d936acd4;
  int32_t mb_result_cad59271d936acd4 = mb_target_cad59271d936acd4(this_, query, (uint8_t *)result_out);
  return mb_result_cad59271d936acd4;
}

typedef int32_t (MB_CALL *mb_fn_e7429cd7e3245093)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72bff0d553602290ec4f26f8(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e7429cd7e3245093 = NULL;
  if (this_ != NULL) {
    mb_entry_e7429cd7e3245093 = (*(void ***)this_)[17];
  }
  if (mb_entry_e7429cd7e3245093 == NULL) {
  return 0;
  }
  mb_fn_e7429cd7e3245093 mb_target_e7429cd7e3245093 = (mb_fn_e7429cd7e3245093)mb_entry_e7429cd7e3245093;
  int32_t mb_result_e7429cd7e3245093 = mb_target_e7429cd7e3245093(this_, handler, result_out);
  return mb_result_e7429cd7e3245093;
}

typedef int32_t (MB_CALL *mb_fn_94fd2980f464fb46)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23f0d944a32e9bdacd62e0bb(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_94fd2980f464fb46 = NULL;
  if (this_ != NULL) {
    mb_entry_94fd2980f464fb46 = (*(void ***)this_)[21];
  }
  if (mb_entry_94fd2980f464fb46 == NULL) {
  return 0;
  }
  mb_fn_94fd2980f464fb46 mb_target_94fd2980f464fb46 = (mb_fn_94fd2980f464fb46)mb_entry_94fd2980f464fb46;
  int32_t mb_result_94fd2980f464fb46 = mb_target_94fd2980f464fb46(this_, handler, result_out);
  return mb_result_94fd2980f464fb46;
}

typedef int32_t (MB_CALL *mb_fn_884caa6e200bf89e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e9e679e8474e49a6c4807d4(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_884caa6e200bf89e = NULL;
  if (this_ != NULL) {
    mb_entry_884caa6e200bf89e = (*(void ***)this_)[23];
  }
  if (mb_entry_884caa6e200bf89e == NULL) {
  return 0;
  }
  mb_fn_884caa6e200bf89e mb_target_884caa6e200bf89e = (mb_fn_884caa6e200bf89e)mb_entry_884caa6e200bf89e;
  int32_t mb_result_884caa6e200bf89e = mb_target_884caa6e200bf89e(this_, handler, result_out);
  return mb_result_884caa6e200bf89e;
}

typedef int32_t (MB_CALL *mb_fn_c247c0f5d6360060)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c02d3c681d07bd3083bfd613(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c247c0f5d6360060 = NULL;
  if (this_ != NULL) {
    mb_entry_c247c0f5d6360060 = (*(void ***)this_)[19];
  }
  if (mb_entry_c247c0f5d6360060 == NULL) {
  return 0;
  }
  mb_fn_c247c0f5d6360060 mb_target_c247c0f5d6360060 = (mb_fn_c247c0f5d6360060)mb_entry_c247c0f5d6360060;
  int32_t mb_result_c247c0f5d6360060 = mb_target_c247c0f5d6360060(this_, handler, result_out);
  return mb_result_c247c0f5d6360060;
}

typedef int32_t (MB_CALL *mb_fn_d49eb8359f1b9c49)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_507f69b727b836374a417695(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d49eb8359f1b9c49 = NULL;
  if (this_ != NULL) {
    mb_entry_d49eb8359f1b9c49 = (*(void ***)this_)[15];
  }
  if (mb_entry_d49eb8359f1b9c49 == NULL) {
  return 0;
  }
  mb_fn_d49eb8359f1b9c49 mb_target_d49eb8359f1b9c49 = (mb_fn_d49eb8359f1b9c49)mb_entry_d49eb8359f1b9c49;
  int32_t mb_result_d49eb8359f1b9c49 = mb_target_d49eb8359f1b9c49(this_, handler, result_out);
  return mb_result_d49eb8359f1b9c49;
}

typedef int32_t (MB_CALL *mb_fn_ea66e4fe0db2d9f1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_643aa412024f29717eb00aee(void * this_, uint64_t * result_out) {
  void *mb_entry_ea66e4fe0db2d9f1 = NULL;
  if (this_ != NULL) {
    mb_entry_ea66e4fe0db2d9f1 = (*(void ***)this_)[13];
  }
  if (mb_entry_ea66e4fe0db2d9f1 == NULL) {
  return 0;
  }
  mb_fn_ea66e4fe0db2d9f1 mb_target_ea66e4fe0db2d9f1 = (mb_fn_ea66e4fe0db2d9f1)mb_entry_ea66e4fe0db2d9f1;
  int32_t mb_result_ea66e4fe0db2d9f1 = mb_target_ea66e4fe0db2d9f1(this_, (void * *)result_out);
  return mb_result_ea66e4fe0db2d9f1;
}

typedef int32_t (MB_CALL *mb_fn_26443bb3eb368a26)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28b8edabad81895c2f75c088(void * this_, uint64_t * result_out) {
  void *mb_entry_26443bb3eb368a26 = NULL;
  if (this_ != NULL) {
    mb_entry_26443bb3eb368a26 = (*(void ***)this_)[11];
  }
  if (mb_entry_26443bb3eb368a26 == NULL) {
  return 0;
  }
  mb_fn_26443bb3eb368a26 mb_target_26443bb3eb368a26 = (mb_fn_26443bb3eb368a26)mb_entry_26443bb3eb368a26;
  int32_t mb_result_26443bb3eb368a26 = mb_target_26443bb3eb368a26(this_, (void * *)result_out);
  return mb_result_26443bb3eb368a26;
}

typedef int32_t (MB_CALL *mb_fn_095e90b7271017cc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25470b41339d5e1e3019bd5a(void * this_, uint64_t * result_out) {
  void *mb_entry_095e90b7271017cc = NULL;
  if (this_ != NULL) {
    mb_entry_095e90b7271017cc = (*(void ***)this_)[12];
  }
  if (mb_entry_095e90b7271017cc == NULL) {
  return 0;
  }
  mb_fn_095e90b7271017cc mb_target_095e90b7271017cc = (mb_fn_095e90b7271017cc)mb_entry_095e90b7271017cc;
  int32_t mb_result_095e90b7271017cc = mb_target_095e90b7271017cc(this_, (void * *)result_out);
  return mb_result_095e90b7271017cc;
}

typedef int32_t (MB_CALL *mb_fn_6e53a68e49d3e68e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fddd0ddb3dd3cccb3853fb01(void * this_, uint64_t * result_out) {
  void *mb_entry_6e53a68e49d3e68e = NULL;
  if (this_ != NULL) {
    mb_entry_6e53a68e49d3e68e = (*(void ***)this_)[9];
  }
  if (mb_entry_6e53a68e49d3e68e == NULL) {
  return 0;
  }
  mb_fn_6e53a68e49d3e68e mb_target_6e53a68e49d3e68e = (mb_fn_6e53a68e49d3e68e)mb_entry_6e53a68e49d3e68e;
  int32_t mb_result_6e53a68e49d3e68e = mb_target_6e53a68e49d3e68e(this_, (void * *)result_out);
  return mb_result_6e53a68e49d3e68e;
}

typedef int32_t (MB_CALL *mb_fn_3a97a40b5c3081d5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd2439d0fadd9667a3f30011(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3a97a40b5c3081d5 = NULL;
  if (this_ != NULL) {
    mb_entry_3a97a40b5c3081d5 = (*(void ***)this_)[7];
  }
  if (mb_entry_3a97a40b5c3081d5 == NULL) {
  return 0;
  }
  mb_fn_3a97a40b5c3081d5 mb_target_3a97a40b5c3081d5 = (mb_fn_3a97a40b5c3081d5)mb_entry_3a97a40b5c3081d5;
  int32_t mb_result_3a97a40b5c3081d5 = mb_target_3a97a40b5c3081d5(this_, (uint8_t *)result_out);
  return mb_result_3a97a40b5c3081d5;
}

typedef int32_t (MB_CALL *mb_fn_e95967c2a6256cca)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acc9b3517951eb7e2742d883(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e95967c2a6256cca = NULL;
  if (this_ != NULL) {
    mb_entry_e95967c2a6256cca = (*(void ***)this_)[29];
  }
  if (mb_entry_e95967c2a6256cca == NULL) {
  return 0;
  }
  mb_fn_e95967c2a6256cca mb_target_e95967c2a6256cca = (mb_fn_e95967c2a6256cca)mb_entry_e95967c2a6256cca;
  int32_t mb_result_e95967c2a6256cca = mb_target_e95967c2a6256cca(this_, (uint8_t *)result_out);
  return mb_result_e95967c2a6256cca;
}

typedef int32_t (MB_CALL *mb_fn_0bde6d07cca8f1d7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7b1fd312e8652e79aea4846(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0bde6d07cca8f1d7 = NULL;
  if (this_ != NULL) {
    mb_entry_0bde6d07cca8f1d7 = (*(void ***)this_)[14];
  }
  if (mb_entry_0bde6d07cca8f1d7 == NULL) {
  return 0;
  }
  mb_fn_0bde6d07cca8f1d7 mb_target_0bde6d07cca8f1d7 = (mb_fn_0bde6d07cca8f1d7)mb_entry_0bde6d07cca8f1d7;
  int32_t mb_result_0bde6d07cca8f1d7 = mb_target_0bde6d07cca8f1d7(this_, (uint8_t *)result_out);
  return mb_result_0bde6d07cca8f1d7;
}

typedef int32_t (MB_CALL *mb_fn_bb5656c33e1ff538)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_286e61dad8fa944acddbbd92(void * this_, void * value) {
  void *mb_entry_bb5656c33e1ff538 = NULL;
  if (this_ != NULL) {
    mb_entry_bb5656c33e1ff538 = (*(void ***)this_)[10];
  }
  if (mb_entry_bb5656c33e1ff538 == NULL) {
  return 0;
  }
  mb_fn_bb5656c33e1ff538 mb_target_bb5656c33e1ff538 = (mb_fn_bb5656c33e1ff538)mb_entry_bb5656c33e1ff538;
  int32_t mb_result_bb5656c33e1ff538 = mb_target_bb5656c33e1ff538(this_, value);
  return mb_result_bb5656c33e1ff538;
}

typedef int32_t (MB_CALL *mb_fn_c4f6ccb48bfbc0a2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c16b68028f0991f04a5824e5(void * this_, void * value) {
  void *mb_entry_c4f6ccb48bfbc0a2 = NULL;
  if (this_ != NULL) {
    mb_entry_c4f6ccb48bfbc0a2 = (*(void ***)this_)[8];
  }
  if (mb_entry_c4f6ccb48bfbc0a2 == NULL) {
  return 0;
  }
  mb_fn_c4f6ccb48bfbc0a2 mb_target_c4f6ccb48bfbc0a2 = (mb_fn_c4f6ccb48bfbc0a2)mb_entry_c4f6ccb48bfbc0a2;
  int32_t mb_result_c4f6ccb48bfbc0a2 = mb_target_c4f6ccb48bfbc0a2(this_, value);
  return mb_result_c4f6ccb48bfbc0a2;
}

typedef int32_t (MB_CALL *mb_fn_240873520851810e)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb365fde928a38f465032005(void * this_, uint32_t value) {
  void *mb_entry_240873520851810e = NULL;
  if (this_ != NULL) {
    mb_entry_240873520851810e = (*(void ***)this_)[6];
  }
  if (mb_entry_240873520851810e == NULL) {
  return 0;
  }
  mb_fn_240873520851810e mb_target_240873520851810e = (mb_fn_240873520851810e)mb_entry_240873520851810e;
  int32_t mb_result_240873520851810e = mb_target_240873520851810e(this_, value);
  return mb_result_240873520851810e;
}

typedef int32_t (MB_CALL *mb_fn_1e935155ceb157da)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3eff8440916eda88df73472e(void * this_, uint32_t value) {
  void *mb_entry_1e935155ceb157da = NULL;
  if (this_ != NULL) {
    mb_entry_1e935155ceb157da = (*(void ***)this_)[28];
  }
  if (mb_entry_1e935155ceb157da == NULL) {
  return 0;
  }
  mb_fn_1e935155ceb157da mb_target_1e935155ceb157da = (mb_fn_1e935155ceb157da)mb_entry_1e935155ceb157da;
  int32_t mb_result_1e935155ceb157da = mb_target_1e935155ceb157da(this_, value);
  return mb_result_1e935155ceb157da;
}

typedef int32_t (MB_CALL *mb_fn_0a50efb370838f71)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aacb634ed143c56f15f7bef1(void * this_, int64_t token) {
  void *mb_entry_0a50efb370838f71 = NULL;
  if (this_ != NULL) {
    mb_entry_0a50efb370838f71 = (*(void ***)this_)[18];
  }
  if (mb_entry_0a50efb370838f71 == NULL) {
  return 0;
  }
  mb_fn_0a50efb370838f71 mb_target_0a50efb370838f71 = (mb_fn_0a50efb370838f71)mb_entry_0a50efb370838f71;
  int32_t mb_result_0a50efb370838f71 = mb_target_0a50efb370838f71(this_, token);
  return mb_result_0a50efb370838f71;
}

typedef int32_t (MB_CALL *mb_fn_93df0a26c2d4584d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65b79ee6c4469abf70fb35f4(void * this_, int64_t token) {
  void *mb_entry_93df0a26c2d4584d = NULL;
  if (this_ != NULL) {
    mb_entry_93df0a26c2d4584d = (*(void ***)this_)[22];
  }
  if (mb_entry_93df0a26c2d4584d == NULL) {
  return 0;
  }
  mb_fn_93df0a26c2d4584d mb_target_93df0a26c2d4584d = (mb_fn_93df0a26c2d4584d)mb_entry_93df0a26c2d4584d;
  int32_t mb_result_93df0a26c2d4584d = mb_target_93df0a26c2d4584d(this_, token);
  return mb_result_93df0a26c2d4584d;
}

typedef int32_t (MB_CALL *mb_fn_d43e36f7ab5a6376)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_906e4fb11d9a0f437149dd3c(void * this_, int64_t token) {
  void *mb_entry_d43e36f7ab5a6376 = NULL;
  if (this_ != NULL) {
    mb_entry_d43e36f7ab5a6376 = (*(void ***)this_)[24];
  }
  if (mb_entry_d43e36f7ab5a6376 == NULL) {
  return 0;
  }
  mb_fn_d43e36f7ab5a6376 mb_target_d43e36f7ab5a6376 = (mb_fn_d43e36f7ab5a6376)mb_entry_d43e36f7ab5a6376;
  int32_t mb_result_d43e36f7ab5a6376 = mb_target_d43e36f7ab5a6376(this_, token);
  return mb_result_d43e36f7ab5a6376;
}

typedef int32_t (MB_CALL *mb_fn_2c69e88751a000c8)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a3998b9b601984bf2c71386(void * this_, int64_t token) {
  void *mb_entry_2c69e88751a000c8 = NULL;
  if (this_ != NULL) {
    mb_entry_2c69e88751a000c8 = (*(void ***)this_)[20];
  }
  if (mb_entry_2c69e88751a000c8 == NULL) {
  return 0;
  }
  mb_fn_2c69e88751a000c8 mb_target_2c69e88751a000c8 = (mb_fn_2c69e88751a000c8)mb_entry_2c69e88751a000c8;
  int32_t mb_result_2c69e88751a000c8 = mb_target_2c69e88751a000c8(this_, token);
  return mb_result_2c69e88751a000c8;
}

typedef int32_t (MB_CALL *mb_fn_07661c32522764ab)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78076074e1ef88f3e9721b73(void * this_, int64_t token) {
  void *mb_entry_07661c32522764ab = NULL;
  if (this_ != NULL) {
    mb_entry_07661c32522764ab = (*(void ***)this_)[16];
  }
  if (mb_entry_07661c32522764ab == NULL) {
  return 0;
  }
  mb_fn_07661c32522764ab mb_target_07661c32522764ab = (mb_fn_07661c32522764ab)mb_entry_07661c32522764ab;
  int32_t mb_result_07661c32522764ab = mb_target_07661c32522764ab(this_, token);
  return mb_result_07661c32522764ab;
}

typedef int32_t (MB_CALL *mb_fn_b29d7dd67fdf9364)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55a703657bdedf01b55904f3(void * this_, uint64_t * result_out) {
  void *mb_entry_b29d7dd67fdf9364 = NULL;
  if (this_ != NULL) {
    mb_entry_b29d7dd67fdf9364 = (*(void ***)this_)[6];
  }
  if (mb_entry_b29d7dd67fdf9364 == NULL) {
  return 0;
  }
  mb_fn_b29d7dd67fdf9364 mb_target_b29d7dd67fdf9364 = (mb_fn_b29d7dd67fdf9364)mb_entry_b29d7dd67fdf9364;
  int32_t mb_result_b29d7dd67fdf9364 = mb_target_b29d7dd67fdf9364(this_, (void * *)result_out);
  return mb_result_b29d7dd67fdf9364;
}

typedef int32_t (MB_CALL *mb_fn_a13dee1c2f2ad0d5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85edd3b8795905de233886de(void * this_) {
  void *mb_entry_a13dee1c2f2ad0d5 = NULL;
  if (this_ != NULL) {
    mb_entry_a13dee1c2f2ad0d5 = (*(void ***)this_)[6];
  }
  if (mb_entry_a13dee1c2f2ad0d5 == NULL) {
  return 0;
  }
  mb_fn_a13dee1c2f2ad0d5 mb_target_a13dee1c2f2ad0d5 = (mb_fn_a13dee1c2f2ad0d5)mb_entry_a13dee1c2f2ad0d5;
  int32_t mb_result_a13dee1c2f2ad0d5 = mb_target_a13dee1c2f2ad0d5(this_);
  return mb_result_a13dee1c2f2ad0d5;
}

typedef int32_t (MB_CALL *mb_fn_02da395138ed263b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b551896f568ea9db707775b(void * this_, uint64_t * result_out) {
  void *mb_entry_02da395138ed263b = NULL;
  if (this_ != NULL) {
    mb_entry_02da395138ed263b = (*(void ***)this_)[7];
  }
  if (mb_entry_02da395138ed263b == NULL) {
  return 0;
  }
  mb_fn_02da395138ed263b mb_target_02da395138ed263b = (mb_fn_02da395138ed263b)mb_entry_02da395138ed263b;
  int32_t mb_result_02da395138ed263b = mb_target_02da395138ed263b(this_, (void * *)result_out);
  return mb_result_02da395138ed263b;
}

typedef int32_t (MB_CALL *mb_fn_8814bd983661d262)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_104908429cdde12099489741(void * this_, uint64_t * result_out) {
  void *mb_entry_8814bd983661d262 = NULL;
  if (this_ != NULL) {
    mb_entry_8814bd983661d262 = (*(void ***)this_)[8];
  }
  if (mb_entry_8814bd983661d262 == NULL) {
  return 0;
  }
  mb_fn_8814bd983661d262 mb_target_8814bd983661d262 = (mb_fn_8814bd983661d262)mb_entry_8814bd983661d262;
  int32_t mb_result_8814bd983661d262 = mb_target_8814bd983661d262(this_, (void * *)result_out);
  return mb_result_8814bd983661d262;
}

typedef int32_t (MB_CALL *mb_fn_4c68df1eb7873a62)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfde3a56a6d858fe0a51f980(void * this_, uint64_t * result_out) {
  void *mb_entry_4c68df1eb7873a62 = NULL;
  if (this_ != NULL) {
    mb_entry_4c68df1eb7873a62 = (*(void ***)this_)[6];
  }
  if (mb_entry_4c68df1eb7873a62 == NULL) {
  return 0;
  }
  mb_fn_4c68df1eb7873a62 mb_target_4c68df1eb7873a62 = (mb_fn_4c68df1eb7873a62)mb_entry_4c68df1eb7873a62;
  int32_t mb_result_4c68df1eb7873a62 = mb_target_4c68df1eb7873a62(this_, (void * *)result_out);
  return mb_result_4c68df1eb7873a62;
}

typedef int32_t (MB_CALL *mb_fn_51e6f525d2fa63b8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_822172db51f6db00a9395114(void * this_, uint64_t * result_out) {
  void *mb_entry_51e6f525d2fa63b8 = NULL;
  if (this_ != NULL) {
    mb_entry_51e6f525d2fa63b8 = (*(void ***)this_)[6];
  }
  if (mb_entry_51e6f525d2fa63b8 == NULL) {
  return 0;
  }
  mb_fn_51e6f525d2fa63b8 mb_target_51e6f525d2fa63b8 = (mb_fn_51e6f525d2fa63b8)mb_entry_51e6f525d2fa63b8;
  int32_t mb_result_51e6f525d2fa63b8 = mb_target_51e6f525d2fa63b8(this_, (void * *)result_out);
  return mb_result_51e6f525d2fa63b8;
}

typedef int32_t (MB_CALL *mb_fn_6d6dbb384df1dd80)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86cd1d3c29d26b28e617b0ca(void * this_, uint32_t * result_out) {
  void *mb_entry_6d6dbb384df1dd80 = NULL;
  if (this_ != NULL) {
    mb_entry_6d6dbb384df1dd80 = (*(void ***)this_)[8];
  }
  if (mb_entry_6d6dbb384df1dd80 == NULL) {
  return 0;
  }
  mb_fn_6d6dbb384df1dd80 mb_target_6d6dbb384df1dd80 = (mb_fn_6d6dbb384df1dd80)mb_entry_6d6dbb384df1dd80;
  int32_t mb_result_6d6dbb384df1dd80 = mb_target_6d6dbb384df1dd80(this_, result_out);
  return mb_result_6d6dbb384df1dd80;
}

typedef int32_t (MB_CALL *mb_fn_fe8515d149bb108a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f00d8610a1ae9671f21a8711(void * this_, uint32_t * result_out) {
  void *mb_entry_fe8515d149bb108a = NULL;
  if (this_ != NULL) {
    mb_entry_fe8515d149bb108a = (*(void ***)this_)[7];
  }
  if (mb_entry_fe8515d149bb108a == NULL) {
  return 0;
  }
  mb_fn_fe8515d149bb108a mb_target_fe8515d149bb108a = (mb_fn_fe8515d149bb108a)mb_entry_fe8515d149bb108a;
  int32_t mb_result_fe8515d149bb108a = mb_target_fe8515d149bb108a(this_, result_out);
  return mb_result_fe8515d149bb108a;
}

typedef int32_t (MB_CALL *mb_fn_9e7eb8ea41ace75d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22003ca632cbfccceb5e5e5d(void * this_, uint64_t * result_out) {
  void *mb_entry_9e7eb8ea41ace75d = NULL;
  if (this_ != NULL) {
    mb_entry_9e7eb8ea41ace75d = (*(void ***)this_)[7];
  }
  if (mb_entry_9e7eb8ea41ace75d == NULL) {
  return 0;
  }
  mb_fn_9e7eb8ea41ace75d mb_target_9e7eb8ea41ace75d = (mb_fn_9e7eb8ea41ace75d)mb_entry_9e7eb8ea41ace75d;
  int32_t mb_result_9e7eb8ea41ace75d = mb_target_9e7eb8ea41ace75d(this_, (void * *)result_out);
  return mb_result_9e7eb8ea41ace75d;
}

typedef int32_t (MB_CALL *mb_fn_2dc70d4ba6049a06)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09cd1299a29ba8aa2867fb0b(void * this_, uint64_t * result_out) {
  void *mb_entry_2dc70d4ba6049a06 = NULL;
  if (this_ != NULL) {
    mb_entry_2dc70d4ba6049a06 = (*(void ***)this_)[6];
  }
  if (mb_entry_2dc70d4ba6049a06 == NULL) {
  return 0;
  }
  mb_fn_2dc70d4ba6049a06 mb_target_2dc70d4ba6049a06 = (mb_fn_2dc70d4ba6049a06)mb_entry_2dc70d4ba6049a06;
  int32_t mb_result_2dc70d4ba6049a06 = mb_target_2dc70d4ba6049a06(this_, (void * *)result_out);
  return mb_result_2dc70d4ba6049a06;
}

typedef int32_t (MB_CALL *mb_fn_a607fcb1db3ad20b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_678bbe3fa7417bf2c1184b4b(void * this_, uint64_t * result_out) {
  void *mb_entry_a607fcb1db3ad20b = NULL;
  if (this_ != NULL) {
    mb_entry_a607fcb1db3ad20b = (*(void ***)this_)[6];
  }
  if (mb_entry_a607fcb1db3ad20b == NULL) {
  return 0;
  }
  mb_fn_a607fcb1db3ad20b mb_target_a607fcb1db3ad20b = (mb_fn_a607fcb1db3ad20b)mb_entry_a607fcb1db3ad20b;
  int32_t mb_result_a607fcb1db3ad20b = mb_target_a607fcb1db3ad20b(this_, (void * *)result_out);
  return mb_result_a607fcb1db3ad20b;
}

typedef int32_t (MB_CALL *mb_fn_2a8ff8afaef8f556)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36235d44e1a89e3529864e7b(void * this_, uint64_t * result_out) {
  void *mb_entry_2a8ff8afaef8f556 = NULL;
  if (this_ != NULL) {
    mb_entry_2a8ff8afaef8f556 = (*(void ***)this_)[6];
  }
  if (mb_entry_2a8ff8afaef8f556 == NULL) {
  return 0;
  }
  mb_fn_2a8ff8afaef8f556 mb_target_2a8ff8afaef8f556 = (mb_fn_2a8ff8afaef8f556)mb_entry_2a8ff8afaef8f556;
  int32_t mb_result_2a8ff8afaef8f556 = mb_target_2a8ff8afaef8f556(this_, (void * *)result_out);
  return mb_result_2a8ff8afaef8f556;
}

typedef int32_t (MB_CALL *mb_fn_1a835f5ae3852d26)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e9d29716069d5d6f8ea6e2f(void * this_, uint64_t * result_out) {
  void *mb_entry_1a835f5ae3852d26 = NULL;
  if (this_ != NULL) {
    mb_entry_1a835f5ae3852d26 = (*(void ***)this_)[8];
  }
  if (mb_entry_1a835f5ae3852d26 == NULL) {
  return 0;
  }
  mb_fn_1a835f5ae3852d26 mb_target_1a835f5ae3852d26 = (mb_fn_1a835f5ae3852d26)mb_entry_1a835f5ae3852d26;
  int32_t mb_result_1a835f5ae3852d26 = mb_target_1a835f5ae3852d26(this_, (void * *)result_out);
  return mb_result_1a835f5ae3852d26;
}

typedef int32_t (MB_CALL *mb_fn_a574d88c5b89bba1)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d904d45b2df39d2a7474f79c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a574d88c5b89bba1 = NULL;
  if (this_ != NULL) {
    mb_entry_a574d88c5b89bba1 = (*(void ***)this_)[6];
  }
  if (mb_entry_a574d88c5b89bba1 == NULL) {
  return 0;
  }
  mb_fn_a574d88c5b89bba1 mb_target_a574d88c5b89bba1 = (mb_fn_a574d88c5b89bba1)mb_entry_a574d88c5b89bba1;
  int32_t mb_result_a574d88c5b89bba1 = mb_target_a574d88c5b89bba1(this_, (uint8_t *)result_out);
  return mb_result_a574d88c5b89bba1;
}

typedef int32_t (MB_CALL *mb_fn_c5e1445c2d5313d9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3b2735dd6ecc189e69a06c5(void * this_, uint64_t * result_out) {
  void *mb_entry_c5e1445c2d5313d9 = NULL;
  if (this_ != NULL) {
    mb_entry_c5e1445c2d5313d9 = (*(void ***)this_)[7];
  }
  if (mb_entry_c5e1445c2d5313d9 == NULL) {
  return 0;
  }
  mb_fn_c5e1445c2d5313d9 mb_target_c5e1445c2d5313d9 = (mb_fn_c5e1445c2d5313d9)mb_entry_c5e1445c2d5313d9;
  int32_t mb_result_c5e1445c2d5313d9 = mb_target_c5e1445c2d5313d9(this_, (void * *)result_out);
  return mb_result_c5e1445c2d5313d9;
}

typedef int32_t (MB_CALL *mb_fn_42e1c620b42cef2e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2bee6279c9cef8a55393c04(void * this_) {
  void *mb_entry_42e1c620b42cef2e = NULL;
  if (this_ != NULL) {
    mb_entry_42e1c620b42cef2e = (*(void ***)this_)[6];
  }
  if (mb_entry_42e1c620b42cef2e == NULL) {
  return 0;
  }
  mb_fn_42e1c620b42cef2e mb_target_42e1c620b42cef2e = (mb_fn_42e1c620b42cef2e)mb_entry_42e1c620b42cef2e;
  int32_t mb_result_42e1c620b42cef2e = mb_target_42e1c620b42cef2e(this_);
  return mb_result_42e1c620b42cef2e;
}

typedef int32_t (MB_CALL *mb_fn_c4262a003939bfd1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4541f131b8a5a756ae39f864(void * this_, uint64_t * result_out) {
  void *mb_entry_c4262a003939bfd1 = NULL;
  if (this_ != NULL) {
    mb_entry_c4262a003939bfd1 = (*(void ***)this_)[7];
  }
  if (mb_entry_c4262a003939bfd1 == NULL) {
  return 0;
  }
  mb_fn_c4262a003939bfd1 mb_target_c4262a003939bfd1 = (mb_fn_c4262a003939bfd1)mb_entry_c4262a003939bfd1;
  int32_t mb_result_c4262a003939bfd1 = mb_target_c4262a003939bfd1(this_, (void * *)result_out);
  return mb_result_c4262a003939bfd1;
}

typedef int32_t (MB_CALL *mb_fn_c738e027114193d6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1871350d53540ba0bf0c0f7(void * this_, uint64_t * result_out) {
  void *mb_entry_c738e027114193d6 = NULL;
  if (this_ != NULL) {
    mb_entry_c738e027114193d6 = (*(void ***)this_)[8];
  }
  if (mb_entry_c738e027114193d6 == NULL) {
  return 0;
  }
  mb_fn_c738e027114193d6 mb_target_c738e027114193d6 = (mb_fn_c738e027114193d6)mb_entry_c738e027114193d6;
  int32_t mb_result_c738e027114193d6 = mb_target_c738e027114193d6(this_, (void * *)result_out);
  return mb_result_c738e027114193d6;
}

typedef int32_t (MB_CALL *mb_fn_515cbcf77e523352)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e8d3ae8a34c14d5ef702bab(void * this_, uint64_t * result_out) {
  void *mb_entry_515cbcf77e523352 = NULL;
  if (this_ != NULL) {
    mb_entry_515cbcf77e523352 = (*(void ***)this_)[6];
  }
  if (mb_entry_515cbcf77e523352 == NULL) {
  return 0;
  }
  mb_fn_515cbcf77e523352 mb_target_515cbcf77e523352 = (mb_fn_515cbcf77e523352)mb_entry_515cbcf77e523352;
  int32_t mb_result_515cbcf77e523352 = mb_target_515cbcf77e523352(this_, (void * *)result_out);
  return mb_result_515cbcf77e523352;
}

typedef int32_t (MB_CALL *mb_fn_7a2d1c604543ae26)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_066e67d57b75ac4cabd46d3f(void * this_, uint64_t * result_out) {
  void *mb_entry_7a2d1c604543ae26 = NULL;
  if (this_ != NULL) {
    mb_entry_7a2d1c604543ae26 = (*(void ***)this_)[9];
  }
  if (mb_entry_7a2d1c604543ae26 == NULL) {
  return 0;
  }
  mb_fn_7a2d1c604543ae26 mb_target_7a2d1c604543ae26 = (mb_fn_7a2d1c604543ae26)mb_entry_7a2d1c604543ae26;
  int32_t mb_result_7a2d1c604543ae26 = mb_target_7a2d1c604543ae26(this_, (void * *)result_out);
  return mb_result_7a2d1c604543ae26;
}

typedef int32_t (MB_CALL *mb_fn_700df693e7e3a055)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d2600edeeeaa5a31b2b875a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_700df693e7e3a055 = NULL;
  if (this_ != NULL) {
    mb_entry_700df693e7e3a055 = (*(void ***)this_)[6];
  }
  if (mb_entry_700df693e7e3a055 == NULL) {
  return 0;
  }
  mb_fn_700df693e7e3a055 mb_target_700df693e7e3a055 = (mb_fn_700df693e7e3a055)mb_entry_700df693e7e3a055;
  int32_t mb_result_700df693e7e3a055 = mb_target_700df693e7e3a055(this_, (uint8_t *)result_out);
  return mb_result_700df693e7e3a055;
}

typedef int32_t (MB_CALL *mb_fn_00ec6ba5c771e2dc)(void *, void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c46ef23d835fa871027d8e9(void * this_, void * query_text_alternatives, uint32_t query_text_composition_start, uint32_t query_text_composition_length, uint64_t * result_out) {
  void *mb_entry_00ec6ba5c771e2dc = NULL;
  if (this_ != NULL) {
    mb_entry_00ec6ba5c771e2dc = (*(void ***)this_)[6];
  }
  if (mb_entry_00ec6ba5c771e2dc == NULL) {
  return 0;
  }
  mb_fn_00ec6ba5c771e2dc mb_target_00ec6ba5c771e2dc = (mb_fn_00ec6ba5c771e2dc)mb_entry_00ec6ba5c771e2dc;
  int32_t mb_result_00ec6ba5c771e2dc = mb_target_00ec6ba5c771e2dc(this_, query_text_alternatives, query_text_composition_start, query_text_composition_length, (void * *)result_out);
  return mb_result_00ec6ba5c771e2dc;
}

typedef int32_t (MB_CALL *mb_fn_4cf090fc051e8a78)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15bd2382b8335ab66888b14d(void * this_, uint64_t * result_out) {
  void *mb_entry_4cf090fc051e8a78 = NULL;
  if (this_ != NULL) {
    mb_entry_4cf090fc051e8a78 = (*(void ***)this_)[6];
  }
  if (mb_entry_4cf090fc051e8a78 == NULL) {
  return 0;
  }
  mb_fn_4cf090fc051e8a78 mb_target_4cf090fc051e8a78 = (mb_fn_4cf090fc051e8a78)mb_entry_4cf090fc051e8a78;
  int32_t mb_result_4cf090fc051e8a78 = mb_target_4cf090fc051e8a78(this_, (void * *)result_out);
  return mb_result_4cf090fc051e8a78;
}

typedef int32_t (MB_CALL *mb_fn_5f8d8384a11c557f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbf13683341a4d4c9b158246(void * this_, uint32_t * result_out) {
  void *mb_entry_5f8d8384a11c557f = NULL;
  if (this_ != NULL) {
    mb_entry_5f8d8384a11c557f = (*(void ***)this_)[8];
  }
  if (mb_entry_5f8d8384a11c557f == NULL) {
  return 0;
  }
  mb_fn_5f8d8384a11c557f mb_target_5f8d8384a11c557f = (mb_fn_5f8d8384a11c557f)mb_entry_5f8d8384a11c557f;
  int32_t mb_result_5f8d8384a11c557f = mb_target_5f8d8384a11c557f(this_, result_out);
  return mb_result_5f8d8384a11c557f;
}

typedef int32_t (MB_CALL *mb_fn_43dad0f6991f8c5e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_004371e53d88bc35c6e9ebde(void * this_, uint32_t * result_out) {
  void *mb_entry_43dad0f6991f8c5e = NULL;
  if (this_ != NULL) {
    mb_entry_43dad0f6991f8c5e = (*(void ***)this_)[7];
  }
  if (mb_entry_43dad0f6991f8c5e == NULL) {
  return 0;
  }
  mb_fn_43dad0f6991f8c5e mb_target_43dad0f6991f8c5e = (mb_fn_43dad0f6991f8c5e)mb_entry_43dad0f6991f8c5e;
  int32_t mb_result_43dad0f6991f8c5e = mb_target_43dad0f6991f8c5e(this_, result_out);
  return mb_result_43dad0f6991f8c5e;
}

typedef int32_t (MB_CALL *mb_fn_946204dc63db34b2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_547a6ca6085b1b363d9901e8(void * this_, void * text) {
  void *mb_entry_946204dc63db34b2 = NULL;
  if (this_ != NULL) {
    mb_entry_946204dc63db34b2 = (*(void ***)this_)[7];
  }
  if (mb_entry_946204dc63db34b2 == NULL) {
  return 0;
  }
  mb_fn_946204dc63db34b2 mb_target_946204dc63db34b2 = (mb_fn_946204dc63db34b2)mb_entry_946204dc63db34b2;
  int32_t mb_result_946204dc63db34b2 = mb_target_946204dc63db34b2(this_, text);
  return mb_result_946204dc63db34b2;
}

typedef int32_t (MB_CALL *mb_fn_2f28e2c4757ac346)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56d2109da36f8b20c49bf059(void * this_, void * suggestions) {
  void *mb_entry_2f28e2c4757ac346 = NULL;
  if (this_ != NULL) {
    mb_entry_2f28e2c4757ac346 = (*(void ***)this_)[8];
  }
  if (mb_entry_2f28e2c4757ac346 == NULL) {
  return 0;
  }
  mb_fn_2f28e2c4757ac346 mb_target_2f28e2c4757ac346 = (mb_fn_2f28e2c4757ac346)mb_entry_2f28e2c4757ac346;
  int32_t mb_result_2f28e2c4757ac346 = mb_target_2f28e2c4757ac346(this_, suggestions);
  return mb_result_2f28e2c4757ac346;
}

typedef int32_t (MB_CALL *mb_fn_c946d8355dad119b)(void *, void *, void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e150f864e270af57ec8ea5d5(void * this_, void * text, void * detail_text, void * tag, void * image, void * image_alternate_text) {
  void *mb_entry_c946d8355dad119b = NULL;
  if (this_ != NULL) {
    mb_entry_c946d8355dad119b = (*(void ***)this_)[9];
  }
  if (mb_entry_c946d8355dad119b == NULL) {
  return 0;
  }
  mb_fn_c946d8355dad119b mb_target_c946d8355dad119b = (mb_fn_c946d8355dad119b)mb_entry_c946d8355dad119b;
  int32_t mb_result_c946d8355dad119b = mb_target_c946d8355dad119b(this_, text, detail_text, tag, image, image_alternate_text);
  return mb_result_c946d8355dad119b;
}

typedef int32_t (MB_CALL *mb_fn_851f938c28b3fd1a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de1a382e71aafe3ac34cf75d(void * this_, void * label) {
  void *mb_entry_851f938c28b3fd1a = NULL;
  if (this_ != NULL) {
    mb_entry_851f938c28b3fd1a = (*(void ***)this_)[10];
  }
  if (mb_entry_851f938c28b3fd1a == NULL) {
  return 0;
  }
  mb_fn_851f938c28b3fd1a mb_target_851f938c28b3fd1a = (mb_fn_851f938c28b3fd1a)mb_entry_851f938c28b3fd1a;
  int32_t mb_result_851f938c28b3fd1a = mb_target_851f938c28b3fd1a(this_, label);
  return mb_result_851f938c28b3fd1a;
}

typedef int32_t (MB_CALL *mb_fn_54485cf1ce8662b5)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_641792abb8e8cdbac4bb0414(void * this_, uint32_t * result_out) {
  void *mb_entry_54485cf1ce8662b5 = NULL;
  if (this_ != NULL) {
    mb_entry_54485cf1ce8662b5 = (*(void ***)this_)[6];
  }
  if (mb_entry_54485cf1ce8662b5 == NULL) {
  return 0;
  }
  mb_fn_54485cf1ce8662b5 mb_target_54485cf1ce8662b5 = (mb_fn_54485cf1ce8662b5)mb_entry_54485cf1ce8662b5;
  int32_t mb_result_54485cf1ce8662b5 = mb_target_54485cf1ce8662b5(this_, result_out);
  return mb_result_54485cf1ce8662b5;
}

typedef int32_t (MB_CALL *mb_fn_6cbc00c7fbb0b079)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c63c5add172174774280f090(void * this_, uint64_t * result_out) {
  void *mb_entry_6cbc00c7fbb0b079 = NULL;
  if (this_ != NULL) {
    mb_entry_6cbc00c7fbb0b079 = (*(void ***)this_)[8];
  }
  if (mb_entry_6cbc00c7fbb0b079 == NULL) {
  return 0;
  }
  mb_fn_6cbc00c7fbb0b079 mb_target_6cbc00c7fbb0b079 = (mb_fn_6cbc00c7fbb0b079)mb_entry_6cbc00c7fbb0b079;
  int32_t mb_result_6cbc00c7fbb0b079 = mb_target_6cbc00c7fbb0b079(this_, (void * *)result_out);
  return mb_result_6cbc00c7fbb0b079;
}

typedef int32_t (MB_CALL *mb_fn_1adf6bd60d195cd4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea326cc3516e4777a6b08cf7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1adf6bd60d195cd4 = NULL;
  if (this_ != NULL) {
    mb_entry_1adf6bd60d195cd4 = (*(void ***)this_)[6];
  }
  if (mb_entry_1adf6bd60d195cd4 == NULL) {
  return 0;
  }
  mb_fn_1adf6bd60d195cd4 mb_target_1adf6bd60d195cd4 = (mb_fn_1adf6bd60d195cd4)mb_entry_1adf6bd60d195cd4;
  int32_t mb_result_1adf6bd60d195cd4 = mb_target_1adf6bd60d195cd4(this_, (uint8_t *)result_out);
  return mb_result_1adf6bd60d195cd4;
}

typedef int32_t (MB_CALL *mb_fn_efa7e8da6743d60d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fb9f2e67211a8aad2aad587(void * this_, uint64_t * result_out) {
  void *mb_entry_efa7e8da6743d60d = NULL;
  if (this_ != NULL) {
    mb_entry_efa7e8da6743d60d = (*(void ***)this_)[7];
  }
  if (mb_entry_efa7e8da6743d60d == NULL) {
  return 0;
  }
  mb_fn_efa7e8da6743d60d mb_target_efa7e8da6743d60d = (mb_fn_efa7e8da6743d60d)mb_entry_efa7e8da6743d60d;
  int32_t mb_result_efa7e8da6743d60d = mb_target_efa7e8da6743d60d(this_, (void * *)result_out);
  return mb_result_efa7e8da6743d60d;
}

typedef int32_t (MB_CALL *mb_fn_4e7d82c2a141c927)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da334ed07348c8c0e9d8f1fb(void * this_) {
  void *mb_entry_4e7d82c2a141c927 = NULL;
  if (this_ != NULL) {
    mb_entry_4e7d82c2a141c927 = (*(void ***)this_)[6];
  }
  if (mb_entry_4e7d82c2a141c927 == NULL) {
  return 0;
  }
  mb_fn_4e7d82c2a141c927 mb_target_4e7d82c2a141c927 = (mb_fn_4e7d82c2a141c927)mb_entry_4e7d82c2a141c927;
  int32_t mb_result_4e7d82c2a141c927 = mb_target_4e7d82c2a141c927(this_);
  return mb_result_4e7d82c2a141c927;
}

typedef int32_t (MB_CALL *mb_fn_3bdb6ea39ed64a84)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9374460dad6789bd476c0ed1(void * this_, uint64_t * result_out) {
  void *mb_entry_3bdb6ea39ed64a84 = NULL;
  if (this_ != NULL) {
    mb_entry_3bdb6ea39ed64a84 = (*(void ***)this_)[15];
  }
  if (mb_entry_3bdb6ea39ed64a84 == NULL) {
  return 0;
  }
  mb_fn_3bdb6ea39ed64a84 mb_target_3bdb6ea39ed64a84 = (mb_fn_3bdb6ea39ed64a84)mb_entry_3bdb6ea39ed64a84;
  int32_t mb_result_3bdb6ea39ed64a84 = mb_target_3bdb6ea39ed64a84(this_, (void * *)result_out);
  return mb_result_3bdb6ea39ed64a84;
}

typedef int32_t (MB_CALL *mb_fn_d9a2341767cc17ac)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f21157daa93e7c1a69b9484e(void * this_, uint64_t * result_out) {
  void *mb_entry_d9a2341767cc17ac = NULL;
  if (this_ != NULL) {
    mb_entry_d9a2341767cc17ac = (*(void ***)this_)[16];
  }
  if (mb_entry_d9a2341767cc17ac == NULL) {
  return 0;
  }
  mb_fn_d9a2341767cc17ac mb_target_d9a2341767cc17ac = (mb_fn_d9a2341767cc17ac)mb_entry_d9a2341767cc17ac;
  int32_t mb_result_d9a2341767cc17ac = mb_target_d9a2341767cc17ac(this_, (void * *)result_out);
  return mb_result_d9a2341767cc17ac;
}

typedef int32_t (MB_CALL *mb_fn_54ad3d2900c571ab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0df8138baa8f2584fd5a759f(void * this_, uint64_t * result_out) {
  void *mb_entry_54ad3d2900c571ab = NULL;
  if (this_ != NULL) {
    mb_entry_54ad3d2900c571ab = (*(void ***)this_)[19];
  }
  if (mb_entry_54ad3d2900c571ab == NULL) {
  return 0;
  }
  mb_fn_54ad3d2900c571ab mb_target_54ad3d2900c571ab = (mb_fn_54ad3d2900c571ab)mb_entry_54ad3d2900c571ab;
  int32_t mb_result_54ad3d2900c571ab = mb_target_54ad3d2900c571ab(this_, (void * *)result_out);
  return mb_result_54ad3d2900c571ab;
}

typedef int32_t (MB_CALL *mb_fn_9017f8421fda633d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb9fc2c3d24ea531d7cafb35(void * this_, uint64_t * result_out) {
  void *mb_entry_9017f8421fda633d = NULL;
  if (this_ != NULL) {
    mb_entry_9017f8421fda633d = (*(void ***)this_)[10];
  }
  if (mb_entry_9017f8421fda633d == NULL) {
  return 0;
  }
  mb_fn_9017f8421fda633d mb_target_9017f8421fda633d = (mb_fn_9017f8421fda633d)mb_entry_9017f8421fda633d;
  int32_t mb_result_9017f8421fda633d = mb_target_9017f8421fda633d(this_, (void * *)result_out);
  return mb_result_9017f8421fda633d;
}

typedef int32_t (MB_CALL *mb_fn_176ddc65f2779c51)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c6275758459a7a6359a69f7(void * this_, uint64_t * result_out) {
  void *mb_entry_176ddc65f2779c51 = NULL;
  if (this_ != NULL) {
    mb_entry_176ddc65f2779c51 = (*(void ***)this_)[18];
  }
  if (mb_entry_176ddc65f2779c51 == NULL) {
  return 0;
  }
  mb_fn_176ddc65f2779c51 mb_target_176ddc65f2779c51 = (mb_fn_176ddc65f2779c51)mb_entry_176ddc65f2779c51;
  int32_t mb_result_176ddc65f2779c51 = mb_target_176ddc65f2779c51(this_, (void * *)result_out);
  return mb_result_176ddc65f2779c51;
}

typedef int32_t (MB_CALL *mb_fn_404ec6dda0706095)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecf0c18687a7ac761829c650(void * this_, uint64_t * result_out) {
  void *mb_entry_404ec6dda0706095 = NULL;
  if (this_ != NULL) {
    mb_entry_404ec6dda0706095 = (*(void ***)this_)[17];
  }
  if (mb_entry_404ec6dda0706095 == NULL) {
  return 0;
  }
  mb_fn_404ec6dda0706095 mb_target_404ec6dda0706095 = (mb_fn_404ec6dda0706095)mb_entry_404ec6dda0706095;
  int32_t mb_result_404ec6dda0706095 = mb_target_404ec6dda0706095(this_, (void * *)result_out);
  return mb_result_404ec6dda0706095;
}

typedef int32_t (MB_CALL *mb_fn_d270043b32f6dba2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9020b2fa98869264ee8b52a6(void * this_, uint64_t * result_out) {
  void *mb_entry_d270043b32f6dba2 = NULL;
  if (this_ != NULL) {
    mb_entry_d270043b32f6dba2 = (*(void ***)this_)[9];
  }
  if (mb_entry_d270043b32f6dba2 == NULL) {
  return 0;
  }
  mb_fn_d270043b32f6dba2 mb_target_d270043b32f6dba2 = (mb_fn_d270043b32f6dba2)mb_entry_d270043b32f6dba2;
  int32_t mb_result_d270043b32f6dba2 = mb_target_d270043b32f6dba2(this_, (void * *)result_out);
  return mb_result_d270043b32f6dba2;
}

typedef int32_t (MB_CALL *mb_fn_52bc43f39c39055e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_497ad5077562efb2b6d1e56e(void * this_, uint64_t * result_out) {
  void *mb_entry_52bc43f39c39055e = NULL;
  if (this_ != NULL) {
    mb_entry_52bc43f39c39055e = (*(void ***)this_)[14];
  }
  if (mb_entry_52bc43f39c39055e == NULL) {
  return 0;
  }
  mb_fn_52bc43f39c39055e mb_target_52bc43f39c39055e = (mb_fn_52bc43f39c39055e)mb_entry_52bc43f39c39055e;
  int32_t mb_result_52bc43f39c39055e = mb_target_52bc43f39c39055e(this_, (void * *)result_out);
  return mb_result_52bc43f39c39055e;
}

typedef int32_t (MB_CALL *mb_fn_bed9e168e10d5431)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fd758da968e30e38086a130(void * this_, uint64_t * result_out) {
  void *mb_entry_bed9e168e10d5431 = NULL;
  if (this_ != NULL) {
    mb_entry_bed9e168e10d5431 = (*(void ***)this_)[11];
  }
  if (mb_entry_bed9e168e10d5431 == NULL) {
  return 0;
  }
  mb_fn_bed9e168e10d5431 mb_target_bed9e168e10d5431 = (mb_fn_bed9e168e10d5431)mb_entry_bed9e168e10d5431;
  int32_t mb_result_bed9e168e10d5431 = mb_target_bed9e168e10d5431(this_, (void * *)result_out);
  return mb_result_bed9e168e10d5431;
}

typedef int32_t (MB_CALL *mb_fn_58deea064e4576ba)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_893721c5a12e57a2929b79f3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_58deea064e4576ba = NULL;
  if (this_ != NULL) {
    mb_entry_58deea064e4576ba = (*(void ***)this_)[6];
  }
  if (mb_entry_58deea064e4576ba == NULL) {
  return 0;
  }
  mb_fn_58deea064e4576ba mb_target_58deea064e4576ba = (mb_fn_58deea064e4576ba)mb_entry_58deea064e4576ba;
  int32_t mb_result_58deea064e4576ba = mb_target_58deea064e4576ba(this_, (uint8_t *)result_out);
  return mb_result_58deea064e4576ba;
}

typedef int32_t (MB_CALL *mb_fn_8ba04e2f715919cc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eaee203339d0a7e5ac835e6e(void * this_, uint64_t * result_out) {
  void *mb_entry_8ba04e2f715919cc = NULL;
  if (this_ != NULL) {
    mb_entry_8ba04e2f715919cc = (*(void ***)this_)[12];
  }
  if (mb_entry_8ba04e2f715919cc == NULL) {
  return 0;
  }
  mb_fn_8ba04e2f715919cc mb_target_8ba04e2f715919cc = (mb_fn_8ba04e2f715919cc)mb_entry_8ba04e2f715919cc;
  int32_t mb_result_8ba04e2f715919cc = mb_target_8ba04e2f715919cc(this_, (void * *)result_out);
  return mb_result_8ba04e2f715919cc;
}

typedef int32_t (MB_CALL *mb_fn_97db77c5d79aebd2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83803583323c49e6434030f3(void * this_, uint64_t * result_out) {
  void *mb_entry_97db77c5d79aebd2 = NULL;
  if (this_ != NULL) {
    mb_entry_97db77c5d79aebd2 = (*(void ***)this_)[7];
  }
  if (mb_entry_97db77c5d79aebd2 == NULL) {
  return 0;
  }
  mb_fn_97db77c5d79aebd2 mb_target_97db77c5d79aebd2 = (mb_fn_97db77c5d79aebd2)mb_entry_97db77c5d79aebd2;
  int32_t mb_result_97db77c5d79aebd2 = mb_target_97db77c5d79aebd2(this_, (void * *)result_out);
  return mb_result_97db77c5d79aebd2;
}

typedef int32_t (MB_CALL *mb_fn_5c62baed24952f5e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c736b9dc0d023597e1ff916(void * this_, uint64_t * result_out) {
  void *mb_entry_5c62baed24952f5e = NULL;
  if (this_ != NULL) {
    mb_entry_5c62baed24952f5e = (*(void ***)this_)[20];
  }
  if (mb_entry_5c62baed24952f5e == NULL) {
  return 0;
  }
  mb_fn_5c62baed24952f5e mb_target_5c62baed24952f5e = (mb_fn_5c62baed24952f5e)mb_entry_5c62baed24952f5e;
  int32_t mb_result_5c62baed24952f5e = mb_target_5c62baed24952f5e(this_, (void * *)result_out);
  return mb_result_5c62baed24952f5e;
}

typedef int32_t (MB_CALL *mb_fn_554fb3a379e78136)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a77390c0f49f7e83dea0e24e(void * this_, uint64_t * result_out) {
  void *mb_entry_554fb3a379e78136 = NULL;
  if (this_ != NULL) {
    mb_entry_554fb3a379e78136 = (*(void ***)this_)[6];
  }
  if (mb_entry_554fb3a379e78136 == NULL) {
  return 0;
  }
  mb_fn_554fb3a379e78136 mb_target_554fb3a379e78136 = (mb_fn_554fb3a379e78136)mb_entry_554fb3a379e78136;
  int32_t mb_result_554fb3a379e78136 = mb_target_554fb3a379e78136(this_, (void * *)result_out);
  return mb_result_554fb3a379e78136;
}

typedef int32_t (MB_CALL *mb_fn_029da123cb074fdf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9ed933afcc61d0af1cfe846(void * this_, uint64_t * result_out) {
  void *mb_entry_029da123cb074fdf = NULL;
  if (this_ != NULL) {
    mb_entry_029da123cb074fdf = (*(void ***)this_)[11];
  }
  if (mb_entry_029da123cb074fdf == NULL) {
  return 0;
  }
  mb_fn_029da123cb074fdf mb_target_029da123cb074fdf = (mb_fn_029da123cb074fdf)mb_entry_029da123cb074fdf;
  int32_t mb_result_029da123cb074fdf = mb_target_029da123cb074fdf(this_, (void * *)result_out);
  return mb_result_029da123cb074fdf;
}

typedef int32_t (MB_CALL *mb_fn_7ecc0348b64b1f79)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed673229686760296e3f9916(void * this_, uint64_t * result_out) {
  void *mb_entry_7ecc0348b64b1f79 = NULL;
  if (this_ != NULL) {
    mb_entry_7ecc0348b64b1f79 = (*(void ***)this_)[6];
  }
  if (mb_entry_7ecc0348b64b1f79 == NULL) {
  return 0;
  }
  mb_fn_7ecc0348b64b1f79 mb_target_7ecc0348b64b1f79 = (mb_fn_7ecc0348b64b1f79)mb_entry_7ecc0348b64b1f79;
  int32_t mb_result_7ecc0348b64b1f79 = mb_target_7ecc0348b64b1f79(this_, (void * *)result_out);
  return mb_result_7ecc0348b64b1f79;
}

typedef int32_t (MB_CALL *mb_fn_5485e36327609f1d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3b641637a70c57521e7fc8f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5485e36327609f1d = NULL;
  if (this_ != NULL) {
    mb_entry_5485e36327609f1d = (*(void ***)this_)[21];
  }
  if (mb_entry_5485e36327609f1d == NULL) {
  return 0;
  }
  mb_fn_5485e36327609f1d mb_target_5485e36327609f1d = (mb_fn_5485e36327609f1d)mb_entry_5485e36327609f1d;
  int32_t mb_result_5485e36327609f1d = mb_target_5485e36327609f1d(this_, (uint8_t *)result_out);
  return mb_result_5485e36327609f1d;
}

typedef int32_t (MB_CALL *mb_fn_dadfa607912825fe)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e668cbee4c689fb3aa2ea68(void * this_, int32_t * result_out) {
  void *mb_entry_dadfa607912825fe = NULL;
  if (this_ != NULL) {
    mb_entry_dadfa607912825fe = (*(void ***)this_)[9];
  }
  if (mb_entry_dadfa607912825fe == NULL) {
  return 0;
  }
  mb_fn_dadfa607912825fe mb_target_dadfa607912825fe = (mb_fn_dadfa607912825fe)mb_entry_dadfa607912825fe;
  int32_t mb_result_dadfa607912825fe = mb_target_dadfa607912825fe(this_, result_out);
  return mb_result_dadfa607912825fe;
}

typedef int32_t (MB_CALL *mb_fn_a6a2c01555be879c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a85c55c295dd1f1259bdbc8(void * this_, uint64_t * result_out) {
  void *mb_entry_a6a2c01555be879c = NULL;
  if (this_ != NULL) {
    mb_entry_a6a2c01555be879c = (*(void ***)this_)[13];
  }
  if (mb_entry_a6a2c01555be879c == NULL) {
  return 0;
  }
  mb_fn_a6a2c01555be879c mb_target_a6a2c01555be879c = (mb_fn_a6a2c01555be879c)mb_entry_a6a2c01555be879c;
  int32_t mb_result_a6a2c01555be879c = mb_target_a6a2c01555be879c(this_, (void * *)result_out);
  return mb_result_a6a2c01555be879c;
}

typedef int32_t (MB_CALL *mb_fn_065a33b0f5c13c17)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a8e77630533edf072d763fc(void * this_, uint64_t * result_out) {
  void *mb_entry_065a33b0f5c13c17 = NULL;
  if (this_ != NULL) {
    mb_entry_065a33b0f5c13c17 = (*(void ***)this_)[8];
  }
  if (mb_entry_065a33b0f5c13c17 == NULL) {
  return 0;
  }
  mb_fn_065a33b0f5c13c17 mb_target_065a33b0f5c13c17 = (mb_fn_065a33b0f5c13c17)mb_entry_065a33b0f5c13c17;
  int32_t mb_result_065a33b0f5c13c17 = mb_target_065a33b0f5c13c17(this_, (void * *)result_out);
  return mb_result_065a33b0f5c13c17;
}

typedef int32_t (MB_CALL *mb_fn_462bd461d846e330)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93302d5102122a595a7d1ec3(void * this_, uint64_t * result_out) {
  void *mb_entry_462bd461d846e330 = NULL;
  if (this_ != NULL) {
    mb_entry_462bd461d846e330 = (*(void ***)this_)[7];
  }
  if (mb_entry_462bd461d846e330 == NULL) {
  return 0;
  }
  mb_fn_462bd461d846e330 mb_target_462bd461d846e330 = (mb_fn_462bd461d846e330)mb_entry_462bd461d846e330;
  int32_t mb_result_462bd461d846e330 = mb_target_462bd461d846e330(this_, (void * *)result_out);
  return mb_result_462bd461d846e330;
}

typedef int32_t (MB_CALL *mb_fn_1d699701a2e6fd32)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_775069c6fca6ba8df82acd47(void * this_, uint32_t value) {
  void *mb_entry_1d699701a2e6fd32 = NULL;
  if (this_ != NULL) {
    mb_entry_1d699701a2e6fd32 = (*(void ***)this_)[7];
  }
  if (mb_entry_1d699701a2e6fd32 == NULL) {
  return 0;
  }
  mb_fn_1d699701a2e6fd32 mb_target_1d699701a2e6fd32 = (mb_fn_1d699701a2e6fd32)mb_entry_1d699701a2e6fd32;
  int32_t mb_result_1d699701a2e6fd32 = mb_target_1d699701a2e6fd32(this_, value);
  return mb_result_1d699701a2e6fd32;
}

typedef int32_t (MB_CALL *mb_fn_a8db53b9738e3ded)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d3993bd2f735e4397555888(void * this_, void * value) {
  void *mb_entry_a8db53b9738e3ded = NULL;
  if (this_ != NULL) {
    mb_entry_a8db53b9738e3ded = (*(void ***)this_)[8];
  }
  if (mb_entry_a8db53b9738e3ded == NULL) {
  return 0;
  }
  mb_fn_a8db53b9738e3ded mb_target_a8db53b9738e3ded = (mb_fn_a8db53b9738e3ded)mb_entry_a8db53b9738e3ded;
  int32_t mb_result_a8db53b9738e3ded = mb_target_a8db53b9738e3ded(this_, value);
  return mb_result_a8db53b9738e3ded;
}

typedef int32_t (MB_CALL *mb_fn_060f064c26556f48)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_667c9e21dfe11536fab3b5bc(void * this_, void * value) {
  void *mb_entry_060f064c26556f48 = NULL;
  if (this_ != NULL) {
    mb_entry_060f064c26556f48 = (*(void ***)this_)[13];
  }
  if (mb_entry_060f064c26556f48 == NULL) {
  return 0;
  }
  mb_fn_060f064c26556f48 mb_target_060f064c26556f48 = (mb_fn_060f064c26556f48)mb_entry_060f064c26556f48;
  int32_t mb_result_060f064c26556f48 = mb_target_060f064c26556f48(this_, value);
  return mb_result_060f064c26556f48;
}

typedef int32_t (MB_CALL *mb_fn_06b1f8c7f009ef01)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfa66e9b397583d7b36dd47e(void * this_, uint32_t value) {
  void *mb_entry_06b1f8c7f009ef01 = NULL;
  if (this_ != NULL) {
    mb_entry_06b1f8c7f009ef01 = (*(void ***)this_)[12];
  }
  if (mb_entry_06b1f8c7f009ef01 == NULL) {
  return 0;
  }
  mb_fn_06b1f8c7f009ef01 mb_target_06b1f8c7f009ef01 = (mb_fn_06b1f8c7f009ef01)mb_entry_06b1f8c7f009ef01;
  int32_t mb_result_06b1f8c7f009ef01 = mb_target_06b1f8c7f009ef01(this_, value);
  return mb_result_06b1f8c7f009ef01;
}

typedef int32_t (MB_CALL *mb_fn_981b4d9eea741b1d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01eabdc9eb5e48a7e1bdcd88(void * this_, int32_t value) {
  void *mb_entry_981b4d9eea741b1d = NULL;
  if (this_ != NULL) {
    mb_entry_981b4d9eea741b1d = (*(void ***)this_)[10];
  }
  if (mb_entry_981b4d9eea741b1d == NULL) {
  return 0;
  }
  mb_fn_981b4d9eea741b1d mb_target_981b4d9eea741b1d = (mb_fn_981b4d9eea741b1d)mb_entry_981b4d9eea741b1d;
  int32_t mb_result_981b4d9eea741b1d = mb_target_981b4d9eea741b1d(this_, value);
  return mb_result_981b4d9eea741b1d;
}

typedef int32_t (MB_CALL *mb_fn_74620eeabb098954)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80d1732499acb4ca69af2682(void * this_, void * value) {
  void *mb_entry_74620eeabb098954 = NULL;
  if (this_ != NULL) {
    mb_entry_74620eeabb098954 = (*(void ***)this_)[8];
  }
  if (mb_entry_74620eeabb098954 == NULL) {
  return 0;
  }
  mb_fn_74620eeabb098954 mb_target_74620eeabb098954 = (mb_fn_74620eeabb098954)mb_entry_74620eeabb098954;
  int32_t mb_result_74620eeabb098954 = mb_target_74620eeabb098954(this_, value);
  return mb_result_74620eeabb098954;
}

typedef int32_t (MB_CALL *mb_fn_6b78ae528ddd7df9)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_020dd4047078f362b488048a(void * this_, int32_t store_access_type, uint64_t * result_out) {
  void *mb_entry_6b78ae528ddd7df9 = NULL;
  if (this_ != NULL) {
    mb_entry_6b78ae528ddd7df9 = (*(void ***)this_)[6];
  }
  if (mb_entry_6b78ae528ddd7df9 == NULL) {
  return 0;
  }
  mb_fn_6b78ae528ddd7df9 mb_target_6b78ae528ddd7df9 = (mb_fn_6b78ae528ddd7df9)mb_entry_6b78ae528ddd7df9;
  int32_t mb_result_6b78ae528ddd7df9 = mb_target_6b78ae528ddd7df9(this_, store_access_type, (void * *)result_out);
  return mb_result_6b78ae528ddd7df9;
}

typedef int32_t (MB_CALL *mb_fn_cd6180b0d6465d4b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89d6f1b00b1365aaca145170(void * this_, void * id, uint64_t * result_out) {
  void *mb_entry_cd6180b0d6465d4b = NULL;
  if (this_ != NULL) {
    mb_entry_cd6180b0d6465d4b = (*(void ***)this_)[9];
  }
  if (mb_entry_cd6180b0d6465d4b == NULL) {
  return 0;
  }
  mb_fn_cd6180b0d6465d4b mb_target_cd6180b0d6465d4b = (mb_fn_cd6180b0d6465d4b)mb_entry_cd6180b0d6465d4b;
  int32_t mb_result_cd6180b0d6465d4b = mb_target_cd6180b0d6465d4b(this_, id, (void * *)result_out);
  return mb_result_cd6180b0d6465d4b;
}

typedef int32_t (MB_CALL *mb_fn_7b8ad6b2bb270f2c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b76e070264e6d61aff8ecd3f(void * this_, void * id, uint64_t * result_out) {
  void *mb_entry_7b8ad6b2bb270f2c = NULL;
  if (this_ != NULL) {
    mb_entry_7b8ad6b2bb270f2c = (*(void ***)this_)[8];
  }
  if (mb_entry_7b8ad6b2bb270f2c == NULL) {
  return 0;
  }
  mb_fn_7b8ad6b2bb270f2c mb_target_7b8ad6b2bb270f2c = (mb_fn_7b8ad6b2bb270f2c)mb_entry_7b8ad6b2bb270f2c;
  int32_t mb_result_7b8ad6b2bb270f2c = mb_target_7b8ad6b2bb270f2c(this_, id, (void * *)result_out);
  return mb_result_7b8ad6b2bb270f2c;
}

typedef int32_t (MB_CALL *mb_fn_1034cde7ff940150)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f35bb9baf27b6e7b3447236d(void * this_, uint32_t content_kinds, uint64_t * result_out) {
  void *mb_entry_1034cde7ff940150 = NULL;
  if (this_ != NULL) {
    mb_entry_1034cde7ff940150 = (*(void ***)this_)[7];
  }
  if (mb_entry_1034cde7ff940150 == NULL) {
  return 0;
  }
  mb_fn_1034cde7ff940150 mb_target_1034cde7ff940150 = (mb_fn_1034cde7ff940150)mb_entry_1034cde7ff940150;
  int32_t mb_result_1034cde7ff940150 = mb_target_1034cde7ff940150(this_, content_kinds, (void * *)result_out);
  return mb_result_1034cde7ff940150;
}

typedef int32_t (MB_CALL *mb_fn_35bef2b466b5e438)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3555e86d6a92743931ffbe0e(void * this_, void * user, uint64_t * result_out) {
  void *mb_entry_35bef2b466b5e438 = NULL;
  if (this_ != NULL) {
    mb_entry_35bef2b466b5e438 = (*(void ***)this_)[6];
  }
  if (mb_entry_35bef2b466b5e438 == NULL) {
  return 0;
  }
  mb_fn_35bef2b466b5e438 mb_target_35bef2b466b5e438 = (mb_fn_35bef2b466b5e438)mb_entry_35bef2b466b5e438;
  int32_t mb_result_35bef2b466b5e438 = mb_target_35bef2b466b5e438(this_, user, (void * *)result_out);
  return mb_result_35bef2b466b5e438;
}

typedef int32_t (MB_CALL *mb_fn_b18da042be79de73)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7aa13250a17c58eb838a9cd(void * this_, int32_t store_access_type, uint64_t * result_out) {
  void *mb_entry_b18da042be79de73 = NULL;
  if (this_ != NULL) {
    mb_entry_b18da042be79de73 = (*(void ***)this_)[6];
  }
  if (mb_entry_b18da042be79de73 == NULL) {
  return 0;
  }
  mb_fn_b18da042be79de73 mb_target_b18da042be79de73 = (mb_fn_b18da042be79de73)mb_entry_b18da042be79de73;
  int32_t mb_result_b18da042be79de73 = mb_target_b18da042be79de73(this_, store_access_type, (void * *)result_out);
  return mb_result_b18da042be79de73;
}

typedef int32_t (MB_CALL *mb_fn_d18c8e8563506c03)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35f970b55efa30e413b2b0e1(void * this_, uint64_t * result_out) {
  void *mb_entry_d18c8e8563506c03 = NULL;
  if (this_ != NULL) {
    mb_entry_d18c8e8563506c03 = (*(void ***)this_)[7];
  }
  if (mb_entry_d18c8e8563506c03 == NULL) {
  return 0;
  }
  mb_fn_d18c8e8563506c03 mb_target_d18c8e8563506c03 = (mb_fn_d18c8e8563506c03)mb_entry_d18c8e8563506c03;
  int32_t mb_result_d18c8e8563506c03 = mb_target_d18c8e8563506c03(this_, (void * *)result_out);
  return mb_result_d18c8e8563506c03;
}

typedef int32_t (MB_CALL *mb_fn_63380ba15bcf0fa0)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_294529f8e9ad7df0b0f1fd60(void * this_, void * user_display_name, uint64_t * result_out) {
  void *mb_entry_63380ba15bcf0fa0 = NULL;
  if (this_ != NULL) {
    mb_entry_63380ba15bcf0fa0 = (*(void ***)this_)[8];
  }
  if (mb_entry_63380ba15bcf0fa0 == NULL) {
  return 0;
  }
  mb_fn_63380ba15bcf0fa0 mb_target_63380ba15bcf0fa0 = (mb_fn_63380ba15bcf0fa0)mb_entry_63380ba15bcf0fa0;
  int32_t mb_result_63380ba15bcf0fa0 = mb_target_63380ba15bcf0fa0(this_, user_display_name, (void * *)result_out);
  return mb_result_63380ba15bcf0fa0;
}

typedef int32_t (MB_CALL *mb_fn_d0b84edb27131ec5)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7b532b3af99d45dafc58c89(void * this_, void * user_display_name, void * package_relative_app_id, uint64_t * result_out) {
  void *mb_entry_d0b84edb27131ec5 = NULL;
  if (this_ != NULL) {
    mb_entry_d0b84edb27131ec5 = (*(void ***)this_)[9];
  }
  if (mb_entry_d0b84edb27131ec5 == NULL) {
  return 0;
  }
  mb_fn_d0b84edb27131ec5 mb_target_d0b84edb27131ec5 = (mb_fn_d0b84edb27131ec5)mb_entry_d0b84edb27131ec5;
  int32_t mb_result_d0b84edb27131ec5 = mb_target_d0b84edb27131ec5(this_, user_display_name, package_relative_app_id, (void * *)result_out);
  return mb_result_d0b84edb27131ec5;
}

typedef int32_t (MB_CALL *mb_fn_6c71fecacbb7dfbf)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f16221e98842e289b9c5d79c(void * this_, void * user_display_name, void * package_relative_app_id, void * enterprise_id, uint64_t * result_out) {
  void *mb_entry_6c71fecacbb7dfbf = NULL;
  if (this_ != NULL) {
    mb_entry_6c71fecacbb7dfbf = (*(void ***)this_)[9];
  }
  if (mb_entry_6c71fecacbb7dfbf == NULL) {
  return 0;
  }
  mb_fn_6c71fecacbb7dfbf mb_target_6c71fecacbb7dfbf = (mb_fn_6c71fecacbb7dfbf)mb_entry_6c71fecacbb7dfbf;
  int32_t mb_result_6c71fecacbb7dfbf = mb_target_6c71fecacbb7dfbf(this_, user_display_name, package_relative_app_id, enterprise_id, (void * *)result_out);
  return mb_result_6c71fecacbb7dfbf;
}

typedef int32_t (MB_CALL *mb_fn_689f7b386e1306d1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e7e1b9a60bda83c5c571655(void * this_, uint64_t * result_out) {
  void *mb_entry_689f7b386e1306d1 = NULL;
  if (this_ != NULL) {
    mb_entry_689f7b386e1306d1 = (*(void ***)this_)[6];
  }
  if (mb_entry_689f7b386e1306d1 == NULL) {
  return 0;
  }
  mb_fn_689f7b386e1306d1 mb_target_689f7b386e1306d1 = (mb_fn_689f7b386e1306d1)mb_entry_689f7b386e1306d1;
  int32_t mb_result_689f7b386e1306d1 = mb_target_689f7b386e1306d1(this_, (void * *)result_out);
  return mb_result_689f7b386e1306d1;
}

typedef int32_t (MB_CALL *mb_fn_50d08d97de409c9e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05e883cace4d06ca569b88cb(void * this_, void * id, uint64_t * result_out) {
  void *mb_entry_50d08d97de409c9e = NULL;
  if (this_ != NULL) {
    mb_entry_50d08d97de409c9e = (*(void ***)this_)[7];
  }
  if (mb_entry_50d08d97de409c9e == NULL) {
  return 0;
  }
  mb_fn_50d08d97de409c9e mb_target_50d08d97de409c9e = (mb_fn_50d08d97de409c9e)mb_entry_50d08d97de409c9e;
  int32_t mb_result_50d08d97de409c9e = mb_target_50d08d97de409c9e(this_, id, (void * *)result_out);
  return mb_result_50d08d97de409c9e;
}

typedef int32_t (MB_CALL *mb_fn_7ced3ccb646e8c8e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f48527067efed943061c731e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_7ced3ccb646e8c8e = NULL;
  if (this_ != NULL) {
    mb_entry_7ced3ccb646e8c8e = (*(void ***)this_)[10];
  }
  if (mb_entry_7ced3ccb646e8c8e == NULL) {
  return 0;
  }
  mb_fn_7ced3ccb646e8c8e mb_target_7ced3ccb646e8c8e = (mb_fn_7ced3ccb646e8c8e)mb_entry_7ced3ccb646e8c8e;
  int32_t mb_result_7ced3ccb646e8c8e = mb_target_7ced3ccb646e8c8e(this_, handler, result_out);
  return mb_result_7ced3ccb646e8c8e;
}

typedef int32_t (MB_CALL *mb_fn_d53e2b9889c73b19)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e737af29f21d950b9d2d17d(void * this_, int64_t token) {
  void *mb_entry_d53e2b9889c73b19 = NULL;
  if (this_ != NULL) {
    mb_entry_d53e2b9889c73b19 = (*(void ***)this_)[11];
  }
  if (mb_entry_d53e2b9889c73b19 == NULL) {
  return 0;
  }
  mb_fn_d53e2b9889c73b19 mb_target_d53e2b9889c73b19 = (mb_fn_d53e2b9889c73b19)mb_entry_d53e2b9889c73b19;
  int32_t mb_result_d53e2b9889c73b19 = mb_target_d53e2b9889c73b19(this_, token);
  return mb_result_d53e2b9889c73b19;
}

typedef int32_t (MB_CALL *mb_fn_9bb4ee1bc009601a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ca9bc4632490bed6f51605a(void * this_, uint64_t * result_out) {
  void *mb_entry_9bb4ee1bc009601a = NULL;
  if (this_ != NULL) {
    mb_entry_9bb4ee1bc009601a = (*(void ***)this_)[6];
  }
  if (mb_entry_9bb4ee1bc009601a == NULL) {
  return 0;
  }
  mb_fn_9bb4ee1bc009601a mb_target_9bb4ee1bc009601a = (mb_fn_9bb4ee1bc009601a)mb_entry_9bb4ee1bc009601a;
  int32_t mb_result_9bb4ee1bc009601a = mb_target_9bb4ee1bc009601a(this_, (void * *)result_out);
  return mb_result_9bb4ee1bc009601a;
}

typedef int32_t (MB_CALL *mb_fn_7004b319b068f09c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c892b26eed7ef4256149d01c(void * this_, int32_t * result_out) {
  void *mb_entry_7004b319b068f09c = NULL;
  if (this_ != NULL) {
    mb_entry_7004b319b068f09c = (*(void ***)this_)[8];
  }
  if (mb_entry_7004b319b068f09c == NULL) {
  return 0;
  }
  mb_fn_7004b319b068f09c mb_target_7004b319b068f09c = (mb_fn_7004b319b068f09c)mb_entry_7004b319b068f09c;
  int32_t mb_result_7004b319b068f09c = mb_target_7004b319b068f09c(this_, result_out);
  return mb_result_7004b319b068f09c;
}

typedef int32_t (MB_CALL *mb_fn_a2716a94191c043a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1ba1d694e0df092477f8abb(void * this_, uint64_t * result_out) {
  void *mb_entry_a2716a94191c043a = NULL;
  if (this_ != NULL) {
    mb_entry_a2716a94191c043a = (*(void ***)this_)[6];
  }
  if (mb_entry_a2716a94191c043a == NULL) {
  return 0;
  }
  mb_fn_a2716a94191c043a mb_target_a2716a94191c043a = (mb_fn_a2716a94191c043a)mb_entry_a2716a94191c043a;
  int32_t mb_result_a2716a94191c043a = mb_target_a2716a94191c043a(this_, (void * *)result_out);
  return mb_result_a2716a94191c043a;
}

typedef int32_t (MB_CALL *mb_fn_9cc9c75bda2fa06c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f29c869605024956e6fad37(void * this_, uint32_t * result_out) {
  void *mb_entry_9cc9c75bda2fa06c = NULL;
  if (this_ != NULL) {
    mb_entry_9cc9c75bda2fa06c = (*(void ***)this_)[7];
  }
  if (mb_entry_9cc9c75bda2fa06c == NULL) {
  return 0;
  }
  mb_fn_9cc9c75bda2fa06c mb_target_9cc9c75bda2fa06c = (mb_fn_9cc9c75bda2fa06c)mb_entry_9cc9c75bda2fa06c;
  int32_t mb_result_9cc9c75bda2fa06c = mb_target_9cc9c75bda2fa06c(this_, result_out);
  return mb_result_9cc9c75bda2fa06c;
}

typedef int32_t (MB_CALL *mb_fn_93e8fb3c19837b8d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cc4a853f3d12ae21691de3e(void * this_, void * user_data_account_id) {
  void *mb_entry_93e8fb3c19837b8d = NULL;
  if (this_ != NULL) {
    mb_entry_93e8fb3c19837b8d = (*(void ***)this_)[9];
  }
  if (mb_entry_93e8fb3c19837b8d == NULL) {
  return 0;
  }
  mb_fn_93e8fb3c19837b8d mb_target_93e8fb3c19837b8d = (mb_fn_93e8fb3c19837b8d)mb_entry_93e8fb3c19837b8d;
  int32_t mb_result_93e8fb3c19837b8d = mb_target_93e8fb3c19837b8d(this_, user_data_account_id);
  return mb_result_93e8fb3c19837b8d;
}

typedef int32_t (MB_CALL *mb_fn_dca39704e82614ef)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4dafa3ca380924c91a4658b1(void * this_, uint32_t * result_out) {
  void *mb_entry_dca39704e82614ef = NULL;
  if (this_ != NULL) {
    mb_entry_dca39704e82614ef = (*(void ***)this_)[7];
  }
  if (mb_entry_dca39704e82614ef == NULL) {
  return 0;
  }
  mb_fn_dca39704e82614ef mb_target_dca39704e82614ef = (mb_fn_dca39704e82614ef)mb_entry_dca39704e82614ef;
  int32_t mb_result_dca39704e82614ef = mb_target_dca39704e82614ef(this_, result_out);
  return mb_result_dca39704e82614ef;
}

typedef int32_t (MB_CALL *mb_fn_a88bb8b878f2a143)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40e918e5b715a4ef6b4c2b25(void * this_, int32_t * result_out) {
  void *mb_entry_a88bb8b878f2a143 = NULL;
  if (this_ != NULL) {
    mb_entry_a88bb8b878f2a143 = (*(void ***)this_)[6];
  }
  if (mb_entry_a88bb8b878f2a143 == NULL) {
  return 0;
  }
  mb_fn_a88bb8b878f2a143 mb_target_a88bb8b878f2a143 = (mb_fn_a88bb8b878f2a143)mb_entry_a88bb8b878f2a143;
  int32_t mb_result_a88bb8b878f2a143 = mb_target_a88bb8b878f2a143(this_, result_out);
  return mb_result_a88bb8b878f2a143;
}

typedef int32_t (MB_CALL *mb_fn_e139384a200056e1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9aedaf2afa65fc41d860829(void * this_, uint64_t * result_out) {
  void *mb_entry_e139384a200056e1 = NULL;
  if (this_ != NULL) {
    mb_entry_e139384a200056e1 = (*(void ***)this_)[8];
  }
  if (mb_entry_e139384a200056e1 == NULL) {
  return 0;
  }
  mb_fn_e139384a200056e1 mb_target_e139384a200056e1 = (mb_fn_e139384a200056e1)mb_entry_e139384a200056e1;
  int32_t mb_result_e139384a200056e1 = mb_target_e139384a200056e1(this_, (void * *)result_out);
  return mb_result_e139384a200056e1;
}

typedef int32_t (MB_CALL *mb_fn_3355ffd6083e1372)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90a24bcf22f1ee7d46595e1f(void * this_) {
  void *mb_entry_3355ffd6083e1372 = NULL;
  if (this_ != NULL) {
    mb_entry_3355ffd6083e1372 = (*(void ***)this_)[8];
  }
  if (mb_entry_3355ffd6083e1372 == NULL) {
  return 0;
  }
  mb_fn_3355ffd6083e1372 mb_target_3355ffd6083e1372 = (mb_fn_3355ffd6083e1372)mb_entry_3355ffd6083e1372;
  int32_t mb_result_3355ffd6083e1372 = mb_target_3355ffd6083e1372(this_);
  return mb_result_3355ffd6083e1372;
}

typedef int32_t (MB_CALL *mb_fn_cfebb69c9f06e8fa)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1c126ce7384edcc9e5474a2(void * this_, int32_t * result_out) {
  void *mb_entry_cfebb69c9f06e8fa = NULL;
  if (this_ != NULL) {
    mb_entry_cfebb69c9f06e8fa = (*(void ***)this_)[6];
  }
  if (mb_entry_cfebb69c9f06e8fa == NULL) {
  return 0;
  }
  mb_fn_cfebb69c9f06e8fa mb_target_cfebb69c9f06e8fa = (mb_fn_cfebb69c9f06e8fa)mb_entry_cfebb69c9f06e8fa;
  int32_t mb_result_cfebb69c9f06e8fa = mb_target_cfebb69c9f06e8fa(this_, result_out);
  return mb_result_cfebb69c9f06e8fa;
}

typedef int32_t (MB_CALL *mb_fn_01b4e9dbc543e525)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca1e153ef9f7de5af554e007(void * this_, uint64_t * result_out) {
  void *mb_entry_01b4e9dbc543e525 = NULL;
  if (this_ != NULL) {
    mb_entry_01b4e9dbc543e525 = (*(void ***)this_)[7];
  }
  if (mb_entry_01b4e9dbc543e525 == NULL) {
  return 0;
  }
  mb_fn_01b4e9dbc543e525 mb_target_01b4e9dbc543e525 = (mb_fn_01b4e9dbc543e525)mb_entry_01b4e9dbc543e525;
  int32_t mb_result_01b4e9dbc543e525 = mb_target_01b4e9dbc543e525(this_, (void * *)result_out);
  return mb_result_01b4e9dbc543e525;
}

typedef int32_t (MB_CALL *mb_fn_fefe8cfed94a35f5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4db99fd1506d6694a9b99d9c(void * this_) {
  void *mb_entry_fefe8cfed94a35f5 = NULL;
  if (this_ != NULL) {
    mb_entry_fefe8cfed94a35f5 = (*(void ***)this_)[8];
  }
  if (mb_entry_fefe8cfed94a35f5 == NULL) {
  return 0;
  }
  mb_fn_fefe8cfed94a35f5 mb_target_fefe8cfed94a35f5 = (mb_fn_fefe8cfed94a35f5)mb_entry_fefe8cfed94a35f5;
  int32_t mb_result_fefe8cfed94a35f5 = mb_target_fefe8cfed94a35f5(this_);
  return mb_result_fefe8cfed94a35f5;
}

typedef int32_t (MB_CALL *mb_fn_3c4687947494236c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4727b58bd8655ff5efa2fb5(void * this_, int32_t * result_out) {
  void *mb_entry_3c4687947494236c = NULL;
  if (this_ != NULL) {
    mb_entry_3c4687947494236c = (*(void ***)this_)[6];
  }
  if (mb_entry_3c4687947494236c == NULL) {
  return 0;
  }
  mb_fn_3c4687947494236c mb_target_3c4687947494236c = (mb_fn_3c4687947494236c)mb_entry_3c4687947494236c;
  int32_t mb_result_3c4687947494236c = mb_target_3c4687947494236c(this_, result_out);
  return mb_result_3c4687947494236c;
}

typedef int32_t (MB_CALL *mb_fn_1bfb5866e4586e26)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0313009bd21e8568cb7e10b8(void * this_, uint64_t * result_out) {
  void *mb_entry_1bfb5866e4586e26 = NULL;
  if (this_ != NULL) {
    mb_entry_1bfb5866e4586e26 = (*(void ***)this_)[7];
  }
  if (mb_entry_1bfb5866e4586e26 == NULL) {
  return 0;
  }
  mb_fn_1bfb5866e4586e26 mb_target_1bfb5866e4586e26 = (mb_fn_1bfb5866e4586e26)mb_entry_1bfb5866e4586e26;
  int32_t mb_result_1bfb5866e4586e26 = mb_target_1bfb5866e4586e26(this_, (void * *)result_out);
  return mb_result_1bfb5866e4586e26;
}

typedef int32_t (MB_CALL *mb_fn_a631d9384229e353)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fb3dcb3fd72d437269c67d3(void * this_, uint64_t * result_out) {
  void *mb_entry_a631d9384229e353 = NULL;
  if (this_ != NULL) {
    mb_entry_a631d9384229e353 = (*(void ***)this_)[10];
  }
  if (mb_entry_a631d9384229e353 == NULL) {
  return 0;
  }
  mb_fn_a631d9384229e353 mb_target_a631d9384229e353 = (mb_fn_a631d9384229e353)mb_entry_a631d9384229e353;
  int32_t mb_result_a631d9384229e353 = mb_target_a631d9384229e353(this_, (void * *)result_out);
  return mb_result_a631d9384229e353;
}

typedef int32_t (MB_CALL *mb_fn_72844f36f0a17a17)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_914c45dadcba54dcebd4fd83(void * this_, uint64_t * result_out) {
  void *mb_entry_72844f36f0a17a17 = NULL;
  if (this_ != NULL) {
    mb_entry_72844f36f0a17a17 = (*(void ***)this_)[12];
  }
  if (mb_entry_72844f36f0a17a17 == NULL) {
  return 0;
  }
  mb_fn_72844f36f0a17a17 mb_target_72844f36f0a17a17 = (mb_fn_72844f36f0a17a17)mb_entry_72844f36f0a17a17;
  int32_t mb_result_72844f36f0a17a17 = mb_target_72844f36f0a17a17(this_, (void * *)result_out);
  return mb_result_72844f36f0a17a17;
}

typedef int32_t (MB_CALL *mb_fn_0e266d211510fd02)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3de1a65d4798fbb6bc318fd(void * this_, int32_t * result_out) {
  void *mb_entry_0e266d211510fd02 = NULL;
  if (this_ != NULL) {
    mb_entry_0e266d211510fd02 = (*(void ***)this_)[14];
  }
  if (mb_entry_0e266d211510fd02 == NULL) {
  return 0;
  }
  mb_fn_0e266d211510fd02 mb_target_0e266d211510fd02 = (mb_fn_0e266d211510fd02)mb_entry_0e266d211510fd02;
  int32_t mb_result_0e266d211510fd02 = mb_target_0e266d211510fd02(this_, result_out);
  return mb_result_0e266d211510fd02;
}

typedef int32_t (MB_CALL *mb_fn_c2288368d50b54d7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8432f702aea65991a0d01656(void * this_, uint64_t * result_out) {
  void *mb_entry_c2288368d50b54d7 = NULL;
  if (this_ != NULL) {
    mb_entry_c2288368d50b54d7 = (*(void ***)this_)[16];
  }
  if (mb_entry_c2288368d50b54d7 == NULL) {
  return 0;
  }
  mb_fn_c2288368d50b54d7 mb_target_c2288368d50b54d7 = (mb_fn_c2288368d50b54d7)mb_entry_c2288368d50b54d7;
  int32_t mb_result_c2288368d50b54d7 = mb_target_c2288368d50b54d7(this_, (void * *)result_out);
  return mb_result_c2288368d50b54d7;
}

typedef int32_t (MB_CALL *mb_fn_5e7fcf5b1a6ecc06)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2de813a979b28a01166f573d(void * this_, uint64_t * result_out) {
  void *mb_entry_5e7fcf5b1a6ecc06 = NULL;
  if (this_ != NULL) {
    mb_entry_5e7fcf5b1a6ecc06 = (*(void ***)this_)[6];
  }
  if (mb_entry_5e7fcf5b1a6ecc06 == NULL) {
  return 0;
  }
  mb_fn_5e7fcf5b1a6ecc06 mb_target_5e7fcf5b1a6ecc06 = (mb_fn_5e7fcf5b1a6ecc06)mb_entry_5e7fcf5b1a6ecc06;
  int32_t mb_result_5e7fcf5b1a6ecc06 = mb_target_5e7fcf5b1a6ecc06(this_, (void * *)result_out);
  return mb_result_5e7fcf5b1a6ecc06;
}

typedef int32_t (MB_CALL *mb_fn_b5545b3dbbb83404)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81b53e6f320a83a2ee62f9c6(void * this_, int32_t * result_out) {
  void *mb_entry_b5545b3dbbb83404 = NULL;
  if (this_ != NULL) {
    mb_entry_b5545b3dbbb83404 = (*(void ***)this_)[18];
  }
  if (mb_entry_b5545b3dbbb83404 == NULL) {
  return 0;
  }
  mb_fn_b5545b3dbbb83404 mb_target_b5545b3dbbb83404 = (mb_fn_b5545b3dbbb83404)mb_entry_b5545b3dbbb83404;
  int32_t mb_result_b5545b3dbbb83404 = mb_target_b5545b3dbbb83404(this_, result_out);
  return mb_result_b5545b3dbbb83404;
}

typedef int32_t (MB_CALL *mb_fn_7b94fe54e4adb1be)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de9f5130881763f5d8071b34(void * this_, uint64_t * result_out) {
  void *mb_entry_7b94fe54e4adb1be = NULL;
  if (this_ != NULL) {
    mb_entry_7b94fe54e4adb1be = (*(void ***)this_)[7];
  }
  if (mb_entry_7b94fe54e4adb1be == NULL) {
  return 0;
  }
  mb_fn_7b94fe54e4adb1be mb_target_7b94fe54e4adb1be = (mb_fn_7b94fe54e4adb1be)mb_entry_7b94fe54e4adb1be;
  int32_t mb_result_7b94fe54e4adb1be = mb_target_7b94fe54e4adb1be(this_, (void * *)result_out);
  return mb_result_7b94fe54e4adb1be;
}

typedef int32_t (MB_CALL *mb_fn_d6bcd2558e848a24)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04530b41fb75f968e44386d0(void * this_, int32_t * result_out) {
  void *mb_entry_d6bcd2558e848a24 = NULL;
  if (this_ != NULL) {
    mb_entry_d6bcd2558e848a24 = (*(void ***)this_)[19];
  }
  if (mb_entry_d6bcd2558e848a24 == NULL) {
  return 0;
  }
  mb_fn_d6bcd2558e848a24 mb_target_d6bcd2558e848a24 = (mb_fn_d6bcd2558e848a24)mb_entry_d6bcd2558e848a24;
  int32_t mb_result_d6bcd2558e848a24 = mb_target_d6bcd2558e848a24(this_, result_out);
  return mb_result_d6bcd2558e848a24;
}

typedef int32_t (MB_CALL *mb_fn_f63aa846bd6560a0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8eda6f67fee7cf0f6da0bc0(void * this_, uint64_t * result_out) {
  void *mb_entry_f63aa846bd6560a0 = NULL;
  if (this_ != NULL) {
    mb_entry_f63aa846bd6560a0 = (*(void ***)this_)[21];
  }
  if (mb_entry_f63aa846bd6560a0 == NULL) {
  return 0;
  }
  mb_fn_f63aa846bd6560a0 mb_target_f63aa846bd6560a0 = (mb_fn_f63aa846bd6560a0)mb_entry_f63aa846bd6560a0;
  int32_t mb_result_f63aa846bd6560a0 = mb_target_f63aa846bd6560a0(this_, (void * *)result_out);
  return mb_result_f63aa846bd6560a0;
}

typedef int32_t (MB_CALL *mb_fn_04f18f059a18a837)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a654cbc0c48524dcf012b217(void * this_, uint64_t * result_out) {
  void *mb_entry_04f18f059a18a837 = NULL;
  if (this_ != NULL) {
    mb_entry_04f18f059a18a837 = (*(void ***)this_)[23];
  }
  if (mb_entry_04f18f059a18a837 == NULL) {
  return 0;
  }
  mb_fn_04f18f059a18a837 mb_target_04f18f059a18a837 = (mb_fn_04f18f059a18a837)mb_entry_04f18f059a18a837;
  int32_t mb_result_04f18f059a18a837 = mb_target_04f18f059a18a837(this_, (void * *)result_out);
  return mb_result_04f18f059a18a837;
}

typedef int32_t (MB_CALL *mb_fn_7e05a85f8e3b100a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf76afa72d514d1a8208fb9c(void * this_, uint64_t * result_out) {
  void *mb_entry_7e05a85f8e3b100a = NULL;
  if (this_ != NULL) {
    mb_entry_7e05a85f8e3b100a = (*(void ***)this_)[25];
  }
  if (mb_entry_7e05a85f8e3b100a == NULL) {
  return 0;
  }
  mb_fn_7e05a85f8e3b100a mb_target_7e05a85f8e3b100a = (mb_fn_7e05a85f8e3b100a)mb_entry_7e05a85f8e3b100a;
  int32_t mb_result_7e05a85f8e3b100a = mb_target_7e05a85f8e3b100a(this_, (void * *)result_out);
  return mb_result_7e05a85f8e3b100a;
}

typedef int32_t (MB_CALL *mb_fn_9899d60b0f7ebe19)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86a7202c7b8370b4ee7d3b2d(void * this_, uint64_t * result_out) {
  void *mb_entry_9899d60b0f7ebe19 = NULL;
  if (this_ != NULL) {
    mb_entry_9899d60b0f7ebe19 = (*(void ***)this_)[8];
  }
  if (mb_entry_9899d60b0f7ebe19 == NULL) {
  return 0;
  }
  mb_fn_9899d60b0f7ebe19 mb_target_9899d60b0f7ebe19 = (mb_fn_9899d60b0f7ebe19)mb_entry_9899d60b0f7ebe19;
  int32_t mb_result_9899d60b0f7ebe19 = mb_target_9899d60b0f7ebe19(this_, (void * *)result_out);
  return mb_result_9899d60b0f7ebe19;
}

typedef int32_t (MB_CALL *mb_fn_10481ce576892f06)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a82140d7d2b34ebccccd845d(void * this_, int32_t * result_out) {
  void *mb_entry_10481ce576892f06 = NULL;
  if (this_ != NULL) {
    mb_entry_10481ce576892f06 = (*(void ***)this_)[27];
  }
  if (mb_entry_10481ce576892f06 == NULL) {
  return 0;
  }
  mb_fn_10481ce576892f06 mb_target_10481ce576892f06 = (mb_fn_10481ce576892f06)mb_entry_10481ce576892f06;
  int32_t mb_result_10481ce576892f06 = mb_target_10481ce576892f06(this_, result_out);
  return mb_result_10481ce576892f06;
}

typedef int32_t (MB_CALL *mb_fn_c580161951be7dbc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_193edd3e118b75cb15e7b871(void * this_, uint64_t * result_out) {
  void *mb_entry_c580161951be7dbc = NULL;
  if (this_ != NULL) {
    mb_entry_c580161951be7dbc = (*(void ***)this_)[31];
  }
  if (mb_entry_c580161951be7dbc == NULL) {
  return 0;
  }
  mb_fn_c580161951be7dbc mb_target_c580161951be7dbc = (mb_fn_c580161951be7dbc)mb_entry_c580161951be7dbc;
  int32_t mb_result_c580161951be7dbc = mb_target_c580161951be7dbc(this_, (void * *)result_out);
  return mb_result_c580161951be7dbc;
}

typedef int32_t (MB_CALL *mb_fn_824f4212b9fe1260)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a75e277a66c11c2e2cc85cc(void * this_, uint64_t * result_out) {
  void *mb_entry_824f4212b9fe1260 = NULL;
  if (this_ != NULL) {
    mb_entry_824f4212b9fe1260 = (*(void ***)this_)[29];
  }
  if (mb_entry_824f4212b9fe1260 == NULL) {
  return 0;
  }
  mb_fn_824f4212b9fe1260 mb_target_824f4212b9fe1260 = (mb_fn_824f4212b9fe1260)mb_entry_824f4212b9fe1260;
  int32_t mb_result_824f4212b9fe1260 = mb_target_824f4212b9fe1260(this_, (void * *)result_out);
  return mb_result_824f4212b9fe1260;
}

