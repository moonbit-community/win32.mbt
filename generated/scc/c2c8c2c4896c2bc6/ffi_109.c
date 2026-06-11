#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_a00c69395ee5810e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8de0dbf4a3cf5a763d51b7d7(void * this_) {
  void *mb_entry_a00c69395ee5810e = NULL;
  if (this_ != NULL) {
    mb_entry_a00c69395ee5810e = (*(void ***)this_)[20];
  }
  if (mb_entry_a00c69395ee5810e == NULL) {
  return 0;
  }
  mb_fn_a00c69395ee5810e mb_target_a00c69395ee5810e = (mb_fn_a00c69395ee5810e)mb_entry_a00c69395ee5810e;
  int32_t mb_result_a00c69395ee5810e = mb_target_a00c69395ee5810e(this_);
  return mb_result_a00c69395ee5810e;
}

typedef int32_t (MB_CALL *mb_fn_268949489768f97a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4379512c03e07d4c761b1513(void * this_) {
  void *mb_entry_268949489768f97a = NULL;
  if (this_ != NULL) {
    mb_entry_268949489768f97a = (*(void ***)this_)[21];
  }
  if (mb_entry_268949489768f97a == NULL) {
  return 0;
  }
  mb_fn_268949489768f97a mb_target_268949489768f97a = (mb_fn_268949489768f97a)mb_entry_268949489768f97a;
  int32_t mb_result_268949489768f97a = mb_target_268949489768f97a(this_);
  return mb_result_268949489768f97a;
}

typedef int32_t (MB_CALL *mb_fn_3490de0916f5182a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dd7578f76be4c7d67be8edb(void * this_) {
  void *mb_entry_3490de0916f5182a = NULL;
  if (this_ != NULL) {
    mb_entry_3490de0916f5182a = (*(void ***)this_)[18];
  }
  if (mb_entry_3490de0916f5182a == NULL) {
  return 0;
  }
  mb_fn_3490de0916f5182a mb_target_3490de0916f5182a = (mb_fn_3490de0916f5182a)mb_entry_3490de0916f5182a;
  int32_t mb_result_3490de0916f5182a = mb_target_3490de0916f5182a(this_);
  return mb_result_3490de0916f5182a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_013ecdd1436f813c_p2;
typedef char mb_assert_013ecdd1436f813c_p2[(sizeof(mb_agg_013ecdd1436f813c_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_013ecdd1436f813c_p2[(MB_ALIGNOF(mb_agg_013ecdd1436f813c_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_013ecdd1436f813c_p3;
typedef char mb_assert_013ecdd1436f813c_p3[(sizeof(mb_agg_013ecdd1436f813c_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_013ecdd1436f813c_p3[(MB_ALIGNOF(mb_agg_013ecdd1436f813c_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_013ecdd1436f813c)(void *, void *, mb_agg_013ecdd1436f813c_p2, mb_agg_013ecdd1436f813c_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b18aa2b73dd4e4bb0ac7155e(void * this_, void * visual, moonbit_bytes_t rectangle, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(rectangle) < 16) {
  return 0;
  }
  mb_agg_013ecdd1436f813c_p2 mb_converted_013ecdd1436f813c_2;
  memcpy(&mb_converted_013ecdd1436f813c_2, rectangle, 16);
  void *mb_entry_013ecdd1436f813c = NULL;
  if (this_ != NULL) {
    mb_entry_013ecdd1436f813c = (*(void ***)this_)[32];
  }
  if (mb_entry_013ecdd1436f813c == NULL) {
  return 0;
  }
  mb_fn_013ecdd1436f813c mb_target_013ecdd1436f813c = (mb_fn_013ecdd1436f813c)mb_entry_013ecdd1436f813c;
  int32_t mb_result_013ecdd1436f813c = mb_target_013ecdd1436f813c(this_, visual, mb_converted_013ecdd1436f813c_2, (mb_agg_013ecdd1436f813c_p3 *)result_out);
  return mb_result_013ecdd1436f813c;
}

typedef int32_t (MB_CALL *mb_fn_e46b0021e0c1e4e6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0812bd73f84d48657aef772a(void * this_) {
  void *mb_entry_e46b0021e0c1e4e6 = NULL;
  if (this_ != NULL) {
    mb_entry_e46b0021e0c1e4e6 = (*(void ***)this_)[27];
  }
  if (mb_entry_e46b0021e0c1e4e6 == NULL) {
  return 0;
  }
  mb_fn_e46b0021e0c1e4e6 mb_target_e46b0021e0c1e4e6 = (mb_fn_e46b0021e0c1e4e6)mb_entry_e46b0021e0c1e4e6;
  int32_t mb_result_e46b0021e0c1e4e6 = mb_target_e46b0021e0c1e4e6(this_);
  return mb_result_e46b0021e0c1e4e6;
}

typedef int32_t (MB_CALL *mb_fn_d50fff6adbf8ea8e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b7345cb031fddf2aa9c69a8(void * this_) {
  void *mb_entry_d50fff6adbf8ea8e = NULL;
  if (this_ != NULL) {
    mb_entry_d50fff6adbf8ea8e = (*(void ***)this_)[28];
  }
  if (mb_entry_d50fff6adbf8ea8e == NULL) {
  return 0;
  }
  mb_fn_d50fff6adbf8ea8e mb_target_d50fff6adbf8ea8e = (mb_fn_d50fff6adbf8ea8e)mb_entry_d50fff6adbf8ea8e;
  int32_t mb_result_d50fff6adbf8ea8e = mb_target_d50fff6adbf8ea8e(this_);
  return mb_result_d50fff6adbf8ea8e;
}

typedef int32_t (MB_CALL *mb_fn_871100c5825425b7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f7501665b8f651aea592938(void * this_) {
  void *mb_entry_871100c5825425b7 = NULL;
  if (this_ != NULL) {
    mb_entry_871100c5825425b7 = (*(void ***)this_)[29];
  }
  if (mb_entry_871100c5825425b7 == NULL) {
  return 0;
  }
  mb_fn_871100c5825425b7 mb_target_871100c5825425b7 = (mb_fn_871100c5825425b7)mb_entry_871100c5825425b7;
  int32_t mb_result_871100c5825425b7 = mb_target_871100c5825425b7(this_);
  return mb_result_871100c5825425b7;
}

typedef int32_t (MB_CALL *mb_fn_385ebcf9885694cf)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f97f36a0f61a3390109f26d1(void * this_) {
  void *mb_entry_385ebcf9885694cf = NULL;
  if (this_ != NULL) {
    mb_entry_385ebcf9885694cf = (*(void ***)this_)[26];
  }
  if (mb_entry_385ebcf9885694cf == NULL) {
  return 0;
  }
  mb_fn_385ebcf9885694cf mb_target_385ebcf9885694cf = (mb_fn_385ebcf9885694cf)mb_entry_385ebcf9885694cf;
  int32_t mb_result_385ebcf9885694cf = mb_target_385ebcf9885694cf(this_);
  return mb_result_385ebcf9885694cf;
}

typedef int32_t (MB_CALL *mb_fn_857c783a45198744)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44b457ac1c2356fcd00f0ccb(void * this_) {
  void *mb_entry_857c783a45198744 = NULL;
  if (this_ != NULL) {
    mb_entry_857c783a45198744 = (*(void ***)this_)[23];
  }
  if (mb_entry_857c783a45198744 == NULL) {
  return 0;
  }
  mb_fn_857c783a45198744 mb_target_857c783a45198744 = (mb_fn_857c783a45198744)mb_entry_857c783a45198744;
  int32_t mb_result_857c783a45198744 = mb_target_857c783a45198744(this_);
  return mb_result_857c783a45198744;
}

typedef int32_t (MB_CALL *mb_fn_6733f9b8aed143f8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57fc1b2049f0fc76ce426961(void * this_) {
  void *mb_entry_6733f9b8aed143f8 = NULL;
  if (this_ != NULL) {
    mb_entry_6733f9b8aed143f8 = (*(void ***)this_)[24];
  }
  if (mb_entry_6733f9b8aed143f8 == NULL) {
  return 0;
  }
  mb_fn_6733f9b8aed143f8 mb_target_6733f9b8aed143f8 = (mb_fn_6733f9b8aed143f8)mb_entry_6733f9b8aed143f8;
  int32_t mb_result_6733f9b8aed143f8 = mb_target_6733f9b8aed143f8(this_);
  return mb_result_6733f9b8aed143f8;
}

typedef int32_t (MB_CALL *mb_fn_b0cf1e3046a9b588)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8aea546e8f418b0d4083bed(void * this_) {
  void *mb_entry_b0cf1e3046a9b588 = NULL;
  if (this_ != NULL) {
    mb_entry_b0cf1e3046a9b588 = (*(void ***)this_)[25];
  }
  if (mb_entry_b0cf1e3046a9b588 == NULL) {
  return 0;
  }
  mb_fn_b0cf1e3046a9b588 mb_target_b0cf1e3046a9b588 = (mb_fn_b0cf1e3046a9b588)mb_entry_b0cf1e3046a9b588;
  int32_t mb_result_b0cf1e3046a9b588 = mb_target_b0cf1e3046a9b588(this_);
  return mb_result_b0cf1e3046a9b588;
}

typedef int32_t (MB_CALL *mb_fn_1dc9824221312df9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b097751e7d1f6405d3f33383(void * this_) {
  void *mb_entry_1dc9824221312df9 = NULL;
  if (this_ != NULL) {
    mb_entry_1dc9824221312df9 = (*(void ***)this_)[22];
  }
  if (mb_entry_1dc9824221312df9 == NULL) {
  return 0;
  }
  mb_fn_1dc9824221312df9 mb_target_1dc9824221312df9 = (mb_fn_1dc9824221312df9)mb_entry_1dc9824221312df9;
  int32_t mb_result_1dc9824221312df9 = mb_target_1dc9824221312df9(this_);
  return mb_result_1dc9824221312df9;
}

typedef int32_t (MB_CALL *mb_fn_b89564c1a1aea8be)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a59446c5084c2750c0867f7(void * this_, double offset) {
  void *mb_entry_b89564c1a1aea8be = NULL;
  if (this_ != NULL) {
    mb_entry_b89564c1a1aea8be = (*(void ***)this_)[30];
  }
  if (mb_entry_b89564c1a1aea8be == NULL) {
  return 0;
  }
  mb_fn_b89564c1a1aea8be mb_target_b89564c1a1aea8be = (mb_fn_b89564c1a1aea8be)mb_entry_b89564c1a1aea8be;
  int32_t mb_result_b89564c1a1aea8be = mb_target_b89564c1a1aea8be(this_, offset);
  return mb_result_b89564c1a1aea8be;
}

typedef int32_t (MB_CALL *mb_fn_32275b55ce46408c)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7dc299762828fc303101406(void * this_, double offset) {
  void *mb_entry_32275b55ce46408c = NULL;
  if (this_ != NULL) {
    mb_entry_32275b55ce46408c = (*(void ***)this_)[31];
  }
  if (mb_entry_32275b55ce46408c == NULL) {
  return 0;
  }
  mb_fn_32275b55ce46408c mb_target_32275b55ce46408c = (mb_fn_32275b55ce46408c)mb_entry_32275b55ce46408c;
  int32_t mb_result_32275b55ce46408c = mb_target_32275b55ce46408c(this_, offset);
  return mb_result_32275b55ce46408c;
}

typedef int32_t (MB_CALL *mb_fn_c7487ae40a71f0c8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f49ebd2c6cead909f5250296(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c7487ae40a71f0c8 = NULL;
  if (this_ != NULL) {
    mb_entry_c7487ae40a71f0c8 = (*(void ***)this_)[8];
  }
  if (mb_entry_c7487ae40a71f0c8 == NULL) {
  return 0;
  }
  mb_fn_c7487ae40a71f0c8 mb_target_c7487ae40a71f0c8 = (mb_fn_c7487ae40a71f0c8)mb_entry_c7487ae40a71f0c8;
  int32_t mb_result_c7487ae40a71f0c8 = mb_target_c7487ae40a71f0c8(this_, (uint8_t *)result_out);
  return mb_result_c7487ae40a71f0c8;
}

typedef int32_t (MB_CALL *mb_fn_052e017aaa9ca241)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f37832adfcb8f80420cf957(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_052e017aaa9ca241 = NULL;
  if (this_ != NULL) {
    mb_entry_052e017aaa9ca241 = (*(void ***)this_)[6];
  }
  if (mb_entry_052e017aaa9ca241 == NULL) {
  return 0;
  }
  mb_fn_052e017aaa9ca241 mb_target_052e017aaa9ca241 = (mb_fn_052e017aaa9ca241)mb_entry_052e017aaa9ca241;
  int32_t mb_result_052e017aaa9ca241 = mb_target_052e017aaa9ca241(this_, (uint8_t *)result_out);
  return mb_result_052e017aaa9ca241;
}

typedef int32_t (MB_CALL *mb_fn_97ec9cb7e852d264)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e56982e86edff17cd790e1e6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_97ec9cb7e852d264 = NULL;
  if (this_ != NULL) {
    mb_entry_97ec9cb7e852d264 = (*(void ***)this_)[11];
  }
  if (mb_entry_97ec9cb7e852d264 == NULL) {
  return 0;
  }
  mb_fn_97ec9cb7e852d264 mb_target_97ec9cb7e852d264 = (mb_fn_97ec9cb7e852d264)mb_entry_97ec9cb7e852d264;
  int32_t mb_result_97ec9cb7e852d264 = mb_target_97ec9cb7e852d264(this_, (double *)result_out);
  return mb_result_97ec9cb7e852d264;
}

typedef int32_t (MB_CALL *mb_fn_fad90a1a1f10c040)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9aab7bdb0d7d1f561de394d0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fad90a1a1f10c040 = NULL;
  if (this_ != NULL) {
    mb_entry_fad90a1a1f10c040 = (*(void ***)this_)[10];
  }
  if (mb_entry_fad90a1a1f10c040 == NULL) {
  return 0;
  }
  mb_fn_fad90a1a1f10c040 mb_target_fad90a1a1f10c040 = (mb_fn_fad90a1a1f10c040)mb_entry_fad90a1a1f10c040;
  int32_t mb_result_fad90a1a1f10c040 = mb_target_fad90a1a1f10c040(this_, (double *)result_out);
  return mb_result_fad90a1a1f10c040;
}

typedef int32_t (MB_CALL *mb_fn_6df7cd77e22ad785)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9f55ac8aacb655e863f5beb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6df7cd77e22ad785 = NULL;
  if (this_ != NULL) {
    mb_entry_6df7cd77e22ad785 = (*(void ***)this_)[14];
  }
  if (mb_entry_6df7cd77e22ad785 == NULL) {
  return 0;
  }
  mb_fn_6df7cd77e22ad785 mb_target_6df7cd77e22ad785 = (mb_fn_6df7cd77e22ad785)mb_entry_6df7cd77e22ad785;
  int32_t mb_result_6df7cd77e22ad785 = mb_target_6df7cd77e22ad785(this_, (double *)result_out);
  return mb_result_6df7cd77e22ad785;
}

typedef int32_t (MB_CALL *mb_fn_2038b6ff8edb137b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96afe2d8cc12aa26719818f9(void * this_, uint64_t * result_out) {
  void *mb_entry_2038b6ff8edb137b = NULL;
  if (this_ != NULL) {
    mb_entry_2038b6ff8edb137b = (*(void ***)this_)[16];
  }
  if (mb_entry_2038b6ff8edb137b == NULL) {
  return 0;
  }
  mb_fn_2038b6ff8edb137b mb_target_2038b6ff8edb137b = (mb_fn_2038b6ff8edb137b)mb_entry_2038b6ff8edb137b;
  int32_t mb_result_2038b6ff8edb137b = mb_target_2038b6ff8edb137b(this_, (void * *)result_out);
  return mb_result_2038b6ff8edb137b;
}

typedef int32_t (MB_CALL *mb_fn_e2f87a6000dd4e6d)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47113d9f1aed672cf8e2bde2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e2f87a6000dd4e6d = NULL;
  if (this_ != NULL) {
    mb_entry_e2f87a6000dd4e6d = (*(void ***)this_)[15];
  }
  if (mb_entry_e2f87a6000dd4e6d == NULL) {
  return 0;
  }
  mb_fn_e2f87a6000dd4e6d mb_target_e2f87a6000dd4e6d = (mb_fn_e2f87a6000dd4e6d)mb_entry_e2f87a6000dd4e6d;
  int32_t mb_result_e2f87a6000dd4e6d = mb_target_e2f87a6000dd4e6d(this_, (double *)result_out);
  return mb_result_e2f87a6000dd4e6d;
}

typedef int32_t (MB_CALL *mb_fn_9d908ae56e58a6d5)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_856a5895fe2a0db31cbb7d86(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9d908ae56e58a6d5 = NULL;
  if (this_ != NULL) {
    mb_entry_9d908ae56e58a6d5 = (*(void ***)this_)[13];
  }
  if (mb_entry_9d908ae56e58a6d5 == NULL) {
  return 0;
  }
  mb_fn_9d908ae56e58a6d5 mb_target_9d908ae56e58a6d5 = (mb_fn_9d908ae56e58a6d5)mb_entry_9d908ae56e58a6d5;
  int32_t mb_result_9d908ae56e58a6d5 = mb_target_9d908ae56e58a6d5(this_, (double *)result_out);
  return mb_result_9d908ae56e58a6d5;
}

typedef int32_t (MB_CALL *mb_fn_46c34dc11a2bb67c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_914146eceec7244362c18aba(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_46c34dc11a2bb67c = NULL;
  if (this_ != NULL) {
    mb_entry_46c34dc11a2bb67c = (*(void ***)this_)[12];
  }
  if (mb_entry_46c34dc11a2bb67c == NULL) {
  return 0;
  }
  mb_fn_46c34dc11a2bb67c mb_target_46c34dc11a2bb67c = (mb_fn_46c34dc11a2bb67c)mb_entry_46c34dc11a2bb67c;
  int32_t mb_result_46c34dc11a2bb67c = mb_target_46c34dc11a2bb67c(this_, (double *)result_out);
  return mb_result_46c34dc11a2bb67c;
}

typedef int32_t (MB_CALL *mb_fn_b5dfd57d62819841)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3387feae7c4d854dcaef655(void * this_, uint32_t value) {
  void *mb_entry_b5dfd57d62819841 = NULL;
  if (this_ != NULL) {
    mb_entry_b5dfd57d62819841 = (*(void ***)this_)[9];
  }
  if (mb_entry_b5dfd57d62819841 == NULL) {
  return 0;
  }
  mb_fn_b5dfd57d62819841 mb_target_b5dfd57d62819841 = (mb_fn_b5dfd57d62819841)mb_entry_b5dfd57d62819841;
  int32_t mb_result_b5dfd57d62819841 = mb_target_b5dfd57d62819841(this_, value);
  return mb_result_b5dfd57d62819841;
}

typedef int32_t (MB_CALL *mb_fn_82bc1e05888aac08)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8b13c18208e75855d30add0(void * this_, uint32_t value) {
  void *mb_entry_82bc1e05888aac08 = NULL;
  if (this_ != NULL) {
    mb_entry_82bc1e05888aac08 = (*(void ***)this_)[7];
  }
  if (mb_entry_82bc1e05888aac08 == NULL) {
  return 0;
  }
  mb_fn_82bc1e05888aac08 mb_target_82bc1e05888aac08 = (mb_fn_82bc1e05888aac08)mb_entry_82bc1e05888aac08;
  int32_t mb_result_82bc1e05888aac08 = mb_target_82bc1e05888aac08(this_, value);
  return mb_result_82bc1e05888aac08;
}

typedef int32_t (MB_CALL *mb_fn_ae17167f3d82bab4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06e9a2b235112972680b5392(void * this_, void * value) {
  void *mb_entry_ae17167f3d82bab4 = NULL;
  if (this_ != NULL) {
    mb_entry_ae17167f3d82bab4 = (*(void ***)this_)[17];
  }
  if (mb_entry_ae17167f3d82bab4 == NULL) {
  return 0;
  }
  mb_fn_ae17167f3d82bab4 mb_target_ae17167f3d82bab4 = (mb_fn_ae17167f3d82bab4)mb_entry_ae17167f3d82bab4;
  int32_t mb_result_ae17167f3d82bab4 = mb_target_ae17167f3d82bab4(this_, value);
  return mb_result_ae17167f3d82bab4;
}

typedef int32_t (MB_CALL *mb_fn_a688d0bdf0047827)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7be93e31af78b410092b590c(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_a688d0bdf0047827 = NULL;
  if (this_ != NULL) {
    mb_entry_a688d0bdf0047827 = (*(void ***)this_)[7];
  }
  if (mb_entry_a688d0bdf0047827 == NULL) {
  return 0;
  }
  mb_fn_a688d0bdf0047827 mb_target_a688d0bdf0047827 = (mb_fn_a688d0bdf0047827)mb_entry_a688d0bdf0047827;
  int32_t mb_result_a688d0bdf0047827 = mb_target_a688d0bdf0047827(this_, element, (void * *)result_out);
  return mb_result_a688d0bdf0047827;
}

typedef int32_t (MB_CALL *mb_fn_c36ef4ea97db84de)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1132ff46f775df22b55708ba(void * this_, void * element, void * value) {
  void *mb_entry_c36ef4ea97db84de = NULL;
  if (this_ != NULL) {
    mb_entry_c36ef4ea97db84de = (*(void ***)this_)[8];
  }
  if (mb_entry_c36ef4ea97db84de == NULL) {
  return 0;
  }
  mb_fn_c36ef4ea97db84de mb_target_c36ef4ea97db84de = (mb_fn_c36ef4ea97db84de)mb_entry_c36ef4ea97db84de;
  int32_t mb_result_c36ef4ea97db84de = mb_target_c36ef4ea97db84de(this_, element, value);
  return mb_result_c36ef4ea97db84de;
}

typedef int32_t (MB_CALL *mb_fn_d3e17dba14cfb4f4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a2642890941118ac53c1534(void * this_, uint64_t * result_out) {
  void *mb_entry_d3e17dba14cfb4f4 = NULL;
  if (this_ != NULL) {
    mb_entry_d3e17dba14cfb4f4 = (*(void ***)this_)[6];
  }
  if (mb_entry_d3e17dba14cfb4f4 == NULL) {
  return 0;
  }
  mb_fn_d3e17dba14cfb4f4 mb_target_d3e17dba14cfb4f4 = (mb_fn_d3e17dba14cfb4f4)mb_entry_d3e17dba14cfb4f4;
  int32_t mb_result_d3e17dba14cfb4f4 = mb_target_d3e17dba14cfb4f4(this_, (void * *)result_out);
  return mb_result_d3e17dba14cfb4f4;
}

typedef int32_t (MB_CALL *mb_fn_ef38810712630692)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_522865431592752ec765bc69(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_ef38810712630692 = NULL;
  if (this_ != NULL) {
    mb_entry_ef38810712630692 = (*(void ***)this_)[6];
  }
  if (mb_entry_ef38810712630692 == NULL) {
  return 0;
  }
  mb_fn_ef38810712630692 mb_target_ef38810712630692 = (mb_fn_ef38810712630692)mb_entry_ef38810712630692;
  int32_t mb_result_ef38810712630692 = mb_target_ef38810712630692(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_ef38810712630692;
}

typedef int32_t (MB_CALL *mb_fn_9ae4bc8f53ba8755)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f88fe7eec4ec375d8ea007a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9ae4bc8f53ba8755 = NULL;
  if (this_ != NULL) {
    mb_entry_9ae4bc8f53ba8755 = (*(void ***)this_)[20];
  }
  if (mb_entry_9ae4bc8f53ba8755 == NULL) {
  return 0;
  }
  mb_fn_9ae4bc8f53ba8755 mb_target_9ae4bc8f53ba8755 = (mb_fn_9ae4bc8f53ba8755)mb_entry_9ae4bc8f53ba8755;
  int32_t mb_result_9ae4bc8f53ba8755 = mb_target_9ae4bc8f53ba8755(this_, handler, result_out);
  return mb_result_9ae4bc8f53ba8755;
}

typedef int32_t (MB_CALL *mb_fn_c637fe20b6bba582)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a20435a74f2ae74a0d61152a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c637fe20b6bba582 = NULL;
  if (this_ != NULL) {
    mb_entry_c637fe20b6bba582 = (*(void ***)this_)[18];
  }
  if (mb_entry_c637fe20b6bba582 == NULL) {
  return 0;
  }
  mb_fn_c637fe20b6bba582 mb_target_c637fe20b6bba582 = (mb_fn_c637fe20b6bba582)mb_entry_c637fe20b6bba582;
  int32_t mb_result_c637fe20b6bba582 = mb_target_c637fe20b6bba582(this_, handler, result_out);
  return mb_result_c637fe20b6bba582;
}

typedef int32_t (MB_CALL *mb_fn_f5508e5c4f654916)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b17325ac0a937bfa84150910(void * this_, uint64_t * result_out) {
  void *mb_entry_f5508e5c4f654916 = NULL;
  if (this_ != NULL) {
    mb_entry_f5508e5c4f654916 = (*(void ***)this_)[6];
  }
  if (mb_entry_f5508e5c4f654916 == NULL) {
  return 0;
  }
  mb_fn_f5508e5c4f654916 mb_target_f5508e5c4f654916 = (mb_fn_f5508e5c4f654916)mb_entry_f5508e5c4f654916;
  int32_t mb_result_f5508e5c4f654916 = mb_target_f5508e5c4f654916(this_, (void * *)result_out);
  return mb_result_f5508e5c4f654916;
}

typedef int32_t (MB_CALL *mb_fn_77439424360d6c3e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cb5415e1bdcda25565fbef8(void * this_, uint64_t * result_out) {
  void *mb_entry_77439424360d6c3e = NULL;
  if (this_ != NULL) {
    mb_entry_77439424360d6c3e = (*(void ***)this_)[14];
  }
  if (mb_entry_77439424360d6c3e == NULL) {
  return 0;
  }
  mb_fn_77439424360d6c3e mb_target_77439424360d6c3e = (mb_fn_77439424360d6c3e)mb_entry_77439424360d6c3e;
  int32_t mb_result_77439424360d6c3e = mb_target_77439424360d6c3e(this_, (void * *)result_out);
  return mb_result_77439424360d6c3e;
}

typedef int32_t (MB_CALL *mb_fn_e711dbb7e9fa35df)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77e2a3b5b6c47877a2858004(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e711dbb7e9fa35df = NULL;
  if (this_ != NULL) {
    mb_entry_e711dbb7e9fa35df = (*(void ***)this_)[10];
  }
  if (mb_entry_e711dbb7e9fa35df == NULL) {
  return 0;
  }
  mb_fn_e711dbb7e9fa35df mb_target_e711dbb7e9fa35df = (mb_fn_e711dbb7e9fa35df)mb_entry_e711dbb7e9fa35df;
  int32_t mb_result_e711dbb7e9fa35df = mb_target_e711dbb7e9fa35df(this_, (double *)result_out);
  return mb_result_e711dbb7e9fa35df;
}

typedef int32_t (MB_CALL *mb_fn_85c488f26cd76997)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_108ae50f3f04839179ba1c93(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_85c488f26cd76997 = NULL;
  if (this_ != NULL) {
    mb_entry_85c488f26cd76997 = (*(void ***)this_)[16];
  }
  if (mb_entry_85c488f26cd76997 == NULL) {
  return 0;
  }
  mb_fn_85c488f26cd76997 mb_target_85c488f26cd76997 = (mb_fn_85c488f26cd76997)mb_entry_85c488f26cd76997;
  int32_t mb_result_85c488f26cd76997 = mb_target_85c488f26cd76997(this_, (uint8_t *)result_out);
  return mb_result_85c488f26cd76997;
}

typedef int32_t (MB_CALL *mb_fn_5324d57888dbb3c6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b92864c3bf67ec438e1f043(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5324d57888dbb3c6 = NULL;
  if (this_ != NULL) {
    mb_entry_5324d57888dbb3c6 = (*(void ***)this_)[8];
  }
  if (mb_entry_5324d57888dbb3c6 == NULL) {
  return 0;
  }
  mb_fn_5324d57888dbb3c6 mb_target_5324d57888dbb3c6 = (mb_fn_5324d57888dbb3c6)mb_entry_5324d57888dbb3c6;
  int32_t mb_result_5324d57888dbb3c6 = mb_target_5324d57888dbb3c6(this_, (uint8_t *)result_out);
  return mb_result_5324d57888dbb3c6;
}

typedef int32_t (MB_CALL *mb_fn_0392adee6a21654c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d0f19b2384539c29ea689ad(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0392adee6a21654c = NULL;
  if (this_ != NULL) {
    mb_entry_0392adee6a21654c = (*(void ***)this_)[12];
  }
  if (mb_entry_0392adee6a21654c == NULL) {
  return 0;
  }
  mb_fn_0392adee6a21654c mb_target_0392adee6a21654c = (mb_fn_0392adee6a21654c)mb_entry_0392adee6a21654c;
  int32_t mb_result_0392adee6a21654c = mb_target_0392adee6a21654c(this_, (double *)result_out);
  return mb_result_0392adee6a21654c;
}

typedef int32_t (MB_CALL *mb_fn_531ff89b7989adfc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83a7893f9f84b21c4d92a714(void * this_, void * value) {
  void *mb_entry_531ff89b7989adfc = NULL;
  if (this_ != NULL) {
    mb_entry_531ff89b7989adfc = (*(void ***)this_)[7];
  }
  if (mb_entry_531ff89b7989adfc == NULL) {
  return 0;
  }
  mb_fn_531ff89b7989adfc mb_target_531ff89b7989adfc = (mb_fn_531ff89b7989adfc)mb_entry_531ff89b7989adfc;
  int32_t mb_result_531ff89b7989adfc = mb_target_531ff89b7989adfc(this_, value);
  return mb_result_531ff89b7989adfc;
}

typedef int32_t (MB_CALL *mb_fn_965132308c0adad0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9560578b87cc8785dbd3e1fb(void * this_, void * value) {
  void *mb_entry_965132308c0adad0 = NULL;
  if (this_ != NULL) {
    mb_entry_965132308c0adad0 = (*(void ***)this_)[15];
  }
  if (mb_entry_965132308c0adad0 == NULL) {
  return 0;
  }
  mb_fn_965132308c0adad0 mb_target_965132308c0adad0 = (mb_fn_965132308c0adad0)mb_entry_965132308c0adad0;
  int32_t mb_result_965132308c0adad0 = mb_target_965132308c0adad0(this_, value);
  return mb_result_965132308c0adad0;
}

typedef int32_t (MB_CALL *mb_fn_d55f7c6ea7966800)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb0e50913972c1aefedac038(void * this_, double value) {
  void *mb_entry_d55f7c6ea7966800 = NULL;
  if (this_ != NULL) {
    mb_entry_d55f7c6ea7966800 = (*(void ***)this_)[11];
  }
  if (mb_entry_d55f7c6ea7966800 == NULL) {
  return 0;
  }
  mb_fn_d55f7c6ea7966800 mb_target_d55f7c6ea7966800 = (mb_fn_d55f7c6ea7966800)mb_entry_d55f7c6ea7966800;
  int32_t mb_result_d55f7c6ea7966800 = mb_target_d55f7c6ea7966800(this_, value);
  return mb_result_d55f7c6ea7966800;
}

typedef int32_t (MB_CALL *mb_fn_0a5197b04ea1a732)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f93b29e6f649aeb38a328d33(void * this_, uint32_t value) {
  void *mb_entry_0a5197b04ea1a732 = NULL;
  if (this_ != NULL) {
    mb_entry_0a5197b04ea1a732 = (*(void ***)this_)[17];
  }
  if (mb_entry_0a5197b04ea1a732 == NULL) {
  return 0;
  }
  mb_fn_0a5197b04ea1a732 mb_target_0a5197b04ea1a732 = (mb_fn_0a5197b04ea1a732)mb_entry_0a5197b04ea1a732;
  int32_t mb_result_0a5197b04ea1a732 = mb_target_0a5197b04ea1a732(this_, value);
  return mb_result_0a5197b04ea1a732;
}

typedef int32_t (MB_CALL *mb_fn_36cae1eb5b169da4)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_610138a8b80ba25c48e6fb0b(void * this_, uint32_t value) {
  void *mb_entry_36cae1eb5b169da4 = NULL;
  if (this_ != NULL) {
    mb_entry_36cae1eb5b169da4 = (*(void ***)this_)[9];
  }
  if (mb_entry_36cae1eb5b169da4 == NULL) {
  return 0;
  }
  mb_fn_36cae1eb5b169da4 mb_target_36cae1eb5b169da4 = (mb_fn_36cae1eb5b169da4)mb_entry_36cae1eb5b169da4;
  int32_t mb_result_36cae1eb5b169da4 = mb_target_36cae1eb5b169da4(this_, value);
  return mb_result_36cae1eb5b169da4;
}

typedef int32_t (MB_CALL *mb_fn_eb1e3770c998d01c)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a906eac8303b513dadb79392(void * this_, double value) {
  void *mb_entry_eb1e3770c998d01c = NULL;
  if (this_ != NULL) {
    mb_entry_eb1e3770c998d01c = (*(void ***)this_)[13];
  }
  if (mb_entry_eb1e3770c998d01c == NULL) {
  return 0;
  }
  mb_fn_eb1e3770c998d01c mb_target_eb1e3770c998d01c = (mb_fn_eb1e3770c998d01c)mb_entry_eb1e3770c998d01c;
  int32_t mb_result_eb1e3770c998d01c = mb_target_eb1e3770c998d01c(this_, value);
  return mb_result_eb1e3770c998d01c;
}

typedef int32_t (MB_CALL *mb_fn_66bafa4551894962)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87f38194d71780c26c6516d4(void * this_, int64_t token) {
  void *mb_entry_66bafa4551894962 = NULL;
  if (this_ != NULL) {
    mb_entry_66bafa4551894962 = (*(void ***)this_)[21];
  }
  if (mb_entry_66bafa4551894962 == NULL) {
  return 0;
  }
  mb_fn_66bafa4551894962 mb_target_66bafa4551894962 = (mb_fn_66bafa4551894962)mb_entry_66bafa4551894962;
  int32_t mb_result_66bafa4551894962 = mb_target_66bafa4551894962(this_, token);
  return mb_result_66bafa4551894962;
}

typedef int32_t (MB_CALL *mb_fn_f1cb344fe5c24789)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d0c14b468fff550925d4edf(void * this_, int64_t token) {
  void *mb_entry_f1cb344fe5c24789 = NULL;
  if (this_ != NULL) {
    mb_entry_f1cb344fe5c24789 = (*(void ***)this_)[19];
  }
  if (mb_entry_f1cb344fe5c24789 == NULL) {
  return 0;
  }
  mb_fn_f1cb344fe5c24789 mb_target_f1cb344fe5c24789 = (mb_fn_f1cb344fe5c24789)mb_entry_f1cb344fe5c24789;
  int32_t mb_result_f1cb344fe5c24789 = mb_target_f1cb344fe5c24789(this_, token);
  return mb_result_f1cb344fe5c24789;
}

typedef int32_t (MB_CALL *mb_fn_bc6dbcdbec4c1209)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_667d75e433d162e29b865e89(void * this_, int32_t * result_out) {
  void *mb_entry_bc6dbcdbec4c1209 = NULL;
  if (this_ != NULL) {
    mb_entry_bc6dbcdbec4c1209 = (*(void ***)this_)[6];
  }
  if (mb_entry_bc6dbcdbec4c1209 == NULL) {
  return 0;
  }
  mb_fn_bc6dbcdbec4c1209 mb_target_bc6dbcdbec4c1209 = (mb_fn_bc6dbcdbec4c1209)mb_entry_bc6dbcdbec4c1209;
  int32_t mb_result_bc6dbcdbec4c1209 = mb_target_bc6dbcdbec4c1209(this_, result_out);
  return mb_result_bc6dbcdbec4c1209;
}

typedef int32_t (MB_CALL *mb_fn_71552244d41ae50c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4224b5ffd2e6ab35544955f2(void * this_, int32_t value) {
  void *mb_entry_71552244d41ae50c = NULL;
  if (this_ != NULL) {
    mb_entry_71552244d41ae50c = (*(void ***)this_)[7];
  }
  if (mb_entry_71552244d41ae50c == NULL) {
  return 0;
  }
  mb_fn_71552244d41ae50c mb_target_71552244d41ae50c = (mb_fn_71552244d41ae50c)mb_entry_71552244d41ae50c;
  int32_t mb_result_71552244d41ae50c = mb_target_71552244d41ae50c(this_, value);
  return mb_result_71552244d41ae50c;
}

typedef int32_t (MB_CALL *mb_fn_2f4c772771930fd2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c32aa3c4a6d49e9fff08740(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2f4c772771930fd2 = NULL;
  if (this_ != NULL) {
    mb_entry_2f4c772771930fd2 = (*(void ***)this_)[8];
  }
  if (mb_entry_2f4c772771930fd2 == NULL) {
  return 0;
  }
  mb_fn_2f4c772771930fd2 mb_target_2f4c772771930fd2 = (mb_fn_2f4c772771930fd2)mb_entry_2f4c772771930fd2;
  int32_t mb_result_2f4c772771930fd2 = mb_target_2f4c772771930fd2(this_, (uint8_t *)result_out);
  return mb_result_2f4c772771930fd2;
}

typedef int32_t (MB_CALL *mb_fn_9a9fb13ab05d49b7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de9c758c060936a39a8af01b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9a9fb13ab05d49b7 = NULL;
  if (this_ != NULL) {
    mb_entry_9a9fb13ab05d49b7 = (*(void ***)this_)[6];
  }
  if (mb_entry_9a9fb13ab05d49b7 == NULL) {
  return 0;
  }
  mb_fn_9a9fb13ab05d49b7 mb_target_9a9fb13ab05d49b7 = (mb_fn_9a9fb13ab05d49b7)mb_entry_9a9fb13ab05d49b7;
  int32_t mb_result_9a9fb13ab05d49b7 = mb_target_9a9fb13ab05d49b7(this_, (uint8_t *)result_out);
  return mb_result_9a9fb13ab05d49b7;
}

typedef int32_t (MB_CALL *mb_fn_326f9daf0b93e302)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dda26d79525760438cf7a59(void * this_, uint32_t value) {
  void *mb_entry_326f9daf0b93e302 = NULL;
  if (this_ != NULL) {
    mb_entry_326f9daf0b93e302 = (*(void ***)this_)[7];
  }
  if (mb_entry_326f9daf0b93e302 == NULL) {
  return 0;
  }
  mb_fn_326f9daf0b93e302 mb_target_326f9daf0b93e302 = (mb_fn_326f9daf0b93e302)mb_entry_326f9daf0b93e302;
  int32_t mb_result_326f9daf0b93e302 = mb_target_326f9daf0b93e302(this_, value);
  return mb_result_326f9daf0b93e302;
}

typedef int32_t (MB_CALL *mb_fn_3f720fcac2db70f9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb006e627f6dcf2c4efade2c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_3f720fcac2db70f9 = NULL;
  if (this_ != NULL) {
    mb_entry_3f720fcac2db70f9 = (*(void ***)this_)[11];
  }
  if (mb_entry_3f720fcac2db70f9 == NULL) {
  return 0;
  }
  mb_fn_3f720fcac2db70f9 mb_target_3f720fcac2db70f9 = (mb_fn_3f720fcac2db70f9)mb_entry_3f720fcac2db70f9;
  int32_t mb_result_3f720fcac2db70f9 = mb_target_3f720fcac2db70f9(this_, handler, result_out);
  return mb_result_3f720fcac2db70f9;
}

typedef int32_t (MB_CALL *mb_fn_61cd9cd15971a5ee)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54015971752b0b334654ccb2(void * this_, int32_t * result_out) {
  void *mb_entry_61cd9cd15971a5ee = NULL;
  if (this_ != NULL) {
    mb_entry_61cd9cd15971a5ee = (*(void ***)this_)[10];
  }
  if (mb_entry_61cd9cd15971a5ee == NULL) {
  return 0;
  }
  mb_fn_61cd9cd15971a5ee mb_target_61cd9cd15971a5ee = (mb_fn_61cd9cd15971a5ee)mb_entry_61cd9cd15971a5ee;
  int32_t mb_result_61cd9cd15971a5ee = mb_target_61cd9cd15971a5ee(this_, result_out);
  return mb_result_61cd9cd15971a5ee;
}

typedef int32_t (MB_CALL *mb_fn_7c50901779830fbf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cc4504258e789ee33e003c2(void * this_, int32_t * result_out) {
  void *mb_entry_7c50901779830fbf = NULL;
  if (this_ != NULL) {
    mb_entry_7c50901779830fbf = (*(void ***)this_)[8];
  }
  if (mb_entry_7c50901779830fbf == NULL) {
  return 0;
  }
  mb_fn_7c50901779830fbf mb_target_7c50901779830fbf = (mb_fn_7c50901779830fbf)mb_entry_7c50901779830fbf;
  int32_t mb_result_7c50901779830fbf = mb_target_7c50901779830fbf(this_, result_out);
  return mb_result_7c50901779830fbf;
}

typedef int32_t (MB_CALL *mb_fn_a4d0890f5cc15ea9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20327a574007451a62c33046(void * this_, uint64_t * result_out) {
  void *mb_entry_a4d0890f5cc15ea9 = NULL;
  if (this_ != NULL) {
    mb_entry_a4d0890f5cc15ea9 = (*(void ***)this_)[6];
  }
  if (mb_entry_a4d0890f5cc15ea9 == NULL) {
  return 0;
  }
  mb_fn_a4d0890f5cc15ea9 mb_target_a4d0890f5cc15ea9 = (mb_fn_a4d0890f5cc15ea9)mb_entry_a4d0890f5cc15ea9;
  int32_t mb_result_a4d0890f5cc15ea9 = mb_target_a4d0890f5cc15ea9(this_, (void * *)result_out);
  return mb_result_a4d0890f5cc15ea9;
}

typedef int32_t (MB_CALL *mb_fn_bdc7b77fc2b497cb)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_882e2e1c1b14b62f546f92be(void * this_, int32_t value) {
  void *mb_entry_bdc7b77fc2b497cb = NULL;
  if (this_ != NULL) {
    mb_entry_bdc7b77fc2b497cb = (*(void ***)this_)[9];
  }
  if (mb_entry_bdc7b77fc2b497cb == NULL) {
  return 0;
  }
  mb_fn_bdc7b77fc2b497cb mb_target_bdc7b77fc2b497cb = (mb_fn_bdc7b77fc2b497cb)mb_entry_bdc7b77fc2b497cb;
  int32_t mb_result_bdc7b77fc2b497cb = mb_target_bdc7b77fc2b497cb(this_, value);
  return mb_result_bdc7b77fc2b497cb;
}

typedef int32_t (MB_CALL *mb_fn_5e8872b4ca5d707d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e636207fc26f3c9f2665721f(void * this_, void * value) {
  void *mb_entry_5e8872b4ca5d707d = NULL;
  if (this_ != NULL) {
    mb_entry_5e8872b4ca5d707d = (*(void ***)this_)[7];
  }
  if (mb_entry_5e8872b4ca5d707d == NULL) {
  return 0;
  }
  mb_fn_5e8872b4ca5d707d mb_target_5e8872b4ca5d707d = (mb_fn_5e8872b4ca5d707d)mb_entry_5e8872b4ca5d707d;
  int32_t mb_result_5e8872b4ca5d707d = mb_target_5e8872b4ca5d707d(this_, value);
  return mb_result_5e8872b4ca5d707d;
}

typedef int32_t (MB_CALL *mb_fn_1a8e44f120faf588)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16e878e781e1f63437275a1e(void * this_, int64_t token) {
  void *mb_entry_1a8e44f120faf588 = NULL;
  if (this_ != NULL) {
    mb_entry_1a8e44f120faf588 = (*(void ***)this_)[12];
  }
  if (mb_entry_1a8e44f120faf588 == NULL) {
  return 0;
  }
  mb_fn_1a8e44f120faf588 mb_target_1a8e44f120faf588 = (mb_fn_1a8e44f120faf588)mb_entry_1a8e44f120faf588;
  int32_t mb_result_1a8e44f120faf588 = mb_target_1a8e44f120faf588(this_, token);
  return mb_result_1a8e44f120faf588;
}

typedef int32_t (MB_CALL *mb_fn_0fe284de30b8ea8c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c5972a4fb8b0070315056c5(void * this_, uint64_t * result_out) {
  void *mb_entry_0fe284de30b8ea8c = NULL;
  if (this_ != NULL) {
    mb_entry_0fe284de30b8ea8c = (*(void ***)this_)[6];
  }
  if (mb_entry_0fe284de30b8ea8c == NULL) {
  return 0;
  }
  mb_fn_0fe284de30b8ea8c mb_target_0fe284de30b8ea8c = (mb_fn_0fe284de30b8ea8c)mb_entry_0fe284de30b8ea8c;
  int32_t mb_result_0fe284de30b8ea8c = mb_target_0fe284de30b8ea8c(this_, (void * *)result_out);
  return mb_result_0fe284de30b8ea8c;
}

typedef int32_t (MB_CALL *mb_fn_10e68748ca366f27)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3e3eae6ef8fbfa22baa9b0a(void * this_, uint64_t * result_out) {
  void *mb_entry_10e68748ca366f27 = NULL;
  if (this_ != NULL) {
    mb_entry_10e68748ca366f27 = (*(void ***)this_)[10];
  }
  if (mb_entry_10e68748ca366f27 == NULL) {
  return 0;
  }
  mb_fn_10e68748ca366f27 mb_target_10e68748ca366f27 = (mb_fn_10e68748ca366f27)mb_entry_10e68748ca366f27;
  int32_t mb_result_10e68748ca366f27 = mb_target_10e68748ca366f27(this_, (void * *)result_out);
  return mb_result_10e68748ca366f27;
}

typedef int32_t (MB_CALL *mb_fn_13463e7527c0701f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc1bc2699ac1c1c4fa181528(void * this_, uint64_t * result_out) {
  void *mb_entry_13463e7527c0701f = NULL;
  if (this_ != NULL) {
    mb_entry_13463e7527c0701f = (*(void ***)this_)[8];
  }
  if (mb_entry_13463e7527c0701f == NULL) {
  return 0;
  }
  mb_fn_13463e7527c0701f mb_target_13463e7527c0701f = (mb_fn_13463e7527c0701f)mb_entry_13463e7527c0701f;
  int32_t mb_result_13463e7527c0701f = mb_target_13463e7527c0701f(this_, (void * *)result_out);
  return mb_result_13463e7527c0701f;
}

typedef int32_t (MB_CALL *mb_fn_ea468f27e145d6f7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f9135d55e5e36ccd40f6e5c(void * this_, uint64_t * result_out) {
  void *mb_entry_ea468f27e145d6f7 = NULL;
  if (this_ != NULL) {
    mb_entry_ea468f27e145d6f7 = (*(void ***)this_)[11];
  }
  if (mb_entry_ea468f27e145d6f7 == NULL) {
  return 0;
  }
  mb_fn_ea468f27e145d6f7 mb_target_ea468f27e145d6f7 = (mb_fn_ea468f27e145d6f7)mb_entry_ea468f27e145d6f7;
  int32_t mb_result_ea468f27e145d6f7 = mb_target_ea468f27e145d6f7(this_, (void * *)result_out);
  return mb_result_ea468f27e145d6f7;
}

typedef int32_t (MB_CALL *mb_fn_2ec2665e54b3a21c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d87fd7d9fc4d87918b3d3823(void * this_, uint64_t * result_out) {
  void *mb_entry_2ec2665e54b3a21c = NULL;
  if (this_ != NULL) {
    mb_entry_2ec2665e54b3a21c = (*(void ***)this_)[7];
  }
  if (mb_entry_2ec2665e54b3a21c == NULL) {
  return 0;
  }
  mb_fn_2ec2665e54b3a21c mb_target_2ec2665e54b3a21c = (mb_fn_2ec2665e54b3a21c)mb_entry_2ec2665e54b3a21c;
  int32_t mb_result_2ec2665e54b3a21c = mb_target_2ec2665e54b3a21c(this_, (void * *)result_out);
  return mb_result_2ec2665e54b3a21c;
}

typedef int32_t (MB_CALL *mb_fn_e58aee3be1bbecaf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af36e01fa5b829b10f44f85d(void * this_, uint64_t * result_out) {
  void *mb_entry_e58aee3be1bbecaf = NULL;
  if (this_ != NULL) {
    mb_entry_e58aee3be1bbecaf = (*(void ***)this_)[9];
  }
  if (mb_entry_e58aee3be1bbecaf == NULL) {
  return 0;
  }
  mb_fn_e58aee3be1bbecaf mb_target_e58aee3be1bbecaf = (mb_fn_e58aee3be1bbecaf)mb_entry_e58aee3be1bbecaf;
  int32_t mb_result_e58aee3be1bbecaf = mb_target_e58aee3be1bbecaf(this_, (void * *)result_out);
  return mb_result_e58aee3be1bbecaf;
}

typedef int32_t (MB_CALL *mb_fn_8a6f74257535f7a7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95c66d8db9be5960519dc840(void * this_, uint64_t * result_out) {
  void *mb_entry_8a6f74257535f7a7 = NULL;
  if (this_ != NULL) {
    mb_entry_8a6f74257535f7a7 = (*(void ***)this_)[6];
  }
  if (mb_entry_8a6f74257535f7a7 == NULL) {
  return 0;
  }
  mb_fn_8a6f74257535f7a7 mb_target_8a6f74257535f7a7 = (mb_fn_8a6f74257535f7a7)mb_entry_8a6f74257535f7a7;
  int32_t mb_result_8a6f74257535f7a7 = mb_target_8a6f74257535f7a7(this_, (void * *)result_out);
  return mb_result_8a6f74257535f7a7;
}

typedef int32_t (MB_CALL *mb_fn_9935c555a824f790)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b465175679fa5b5c777c46a(void * this_, uint64_t * result_out) {
  void *mb_entry_9935c555a824f790 = NULL;
  if (this_ != NULL) {
    mb_entry_9935c555a824f790 = (*(void ***)this_)[6];
  }
  if (mb_entry_9935c555a824f790 == NULL) {
  return 0;
  }
  mb_fn_9935c555a824f790 mb_target_9935c555a824f790 = (mb_fn_9935c555a824f790)mb_entry_9935c555a824f790;
  int32_t mb_result_9935c555a824f790 = mb_target_9935c555a824f790(this_, (void * *)result_out);
  return mb_result_9935c555a824f790;
}

typedef int32_t (MB_CALL *mb_fn_0d41cf792684ee77)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9279ec11968b695959fb62c9(void * this_, uint64_t * result_out) {
  void *mb_entry_0d41cf792684ee77 = NULL;
  if (this_ != NULL) {
    mb_entry_0d41cf792684ee77 = (*(void ***)this_)[7];
  }
  if (mb_entry_0d41cf792684ee77 == NULL) {
  return 0;
  }
  mb_fn_0d41cf792684ee77 mb_target_0d41cf792684ee77 = (mb_fn_0d41cf792684ee77)mb_entry_0d41cf792684ee77;
  int32_t mb_result_0d41cf792684ee77 = mb_target_0d41cf792684ee77(this_, (void * *)result_out);
  return mb_result_0d41cf792684ee77;
}

typedef int32_t (MB_CALL *mb_fn_0163b8fd93cca264)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35c78b842864d5be1c9def52(void * this_, uint64_t * result_out) {
  void *mb_entry_0163b8fd93cca264 = NULL;
  if (this_ != NULL) {
    mb_entry_0163b8fd93cca264 = (*(void ***)this_)[6];
  }
  if (mb_entry_0163b8fd93cca264 == NULL) {
  return 0;
  }
  mb_fn_0163b8fd93cca264 mb_target_0163b8fd93cca264 = (mb_fn_0163b8fd93cca264)mb_entry_0163b8fd93cca264;
  int32_t mb_result_0163b8fd93cca264 = mb_target_0163b8fd93cca264(this_, (void * *)result_out);
  return mb_result_0163b8fd93cca264;
}

typedef int32_t (MB_CALL *mb_fn_b9c47da0d212bf52)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22b9ff05d39cdd8a632ed806(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b9c47da0d212bf52 = NULL;
  if (this_ != NULL) {
    mb_entry_b9c47da0d212bf52 = (*(void ***)this_)[11];
  }
  if (mb_entry_b9c47da0d212bf52 == NULL) {
  return 0;
  }
  mb_fn_b9c47da0d212bf52 mb_target_b9c47da0d212bf52 = (mb_fn_b9c47da0d212bf52)mb_entry_b9c47da0d212bf52;
  int32_t mb_result_b9c47da0d212bf52 = mb_target_b9c47da0d212bf52(this_, (double *)result_out);
  return mb_result_b9c47da0d212bf52;
}

typedef int32_t (MB_CALL *mb_fn_d810bf152ee21f72)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f694b2ece015c11550c80d76(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d810bf152ee21f72 = NULL;
  if (this_ != NULL) {
    mb_entry_d810bf152ee21f72 = (*(void ***)this_)[10];
  }
  if (mb_entry_d810bf152ee21f72 == NULL) {
  return 0;
  }
  mb_fn_d810bf152ee21f72 mb_target_d810bf152ee21f72 = (mb_fn_d810bf152ee21f72)mb_entry_d810bf152ee21f72;
  int32_t mb_result_d810bf152ee21f72 = mb_target_d810bf152ee21f72(this_, (double *)result_out);
  return mb_result_d810bf152ee21f72;
}

typedef int32_t (MB_CALL *mb_fn_c109516b99116a6e)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0768ea567b53ee2190b1acc8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c109516b99116a6e = NULL;
  if (this_ != NULL) {
    mb_entry_c109516b99116a6e = (*(void ***)this_)[9];
  }
  if (mb_entry_c109516b99116a6e == NULL) {
  return 0;
  }
  mb_fn_c109516b99116a6e mb_target_c109516b99116a6e = (mb_fn_c109516b99116a6e)mb_entry_c109516b99116a6e;
  int32_t mb_result_c109516b99116a6e = mb_target_c109516b99116a6e(this_, (double *)result_out);
  return mb_result_c109516b99116a6e;
}

typedef int32_t (MB_CALL *mb_fn_7fb98be9d7248383)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90d5f9fdcb5b62e5c4780d70(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7fb98be9d7248383 = NULL;
  if (this_ != NULL) {
    mb_entry_7fb98be9d7248383 = (*(void ***)this_)[8];
  }
  if (mb_entry_7fb98be9d7248383 == NULL) {
  return 0;
  }
  mb_fn_7fb98be9d7248383 mb_target_7fb98be9d7248383 = (mb_fn_7fb98be9d7248383)mb_entry_7fb98be9d7248383;
  int32_t mb_result_7fb98be9d7248383 = mb_target_7fb98be9d7248383(this_, (double *)result_out);
  return mb_result_7fb98be9d7248383;
}

typedef int32_t (MB_CALL *mb_fn_bb95fccdb755afeb)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_366dfb48ff2cc0d61a88ee32(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bb95fccdb755afeb = NULL;
  if (this_ != NULL) {
    mb_entry_bb95fccdb755afeb = (*(void ***)this_)[6];
  }
  if (mb_entry_bb95fccdb755afeb == NULL) {
  return 0;
  }
  mb_fn_bb95fccdb755afeb mb_target_bb95fccdb755afeb = (mb_fn_bb95fccdb755afeb)mb_entry_bb95fccdb755afeb;
  int32_t mb_result_bb95fccdb755afeb = mb_target_bb95fccdb755afeb(this_, (double *)result_out);
  return mb_result_bb95fccdb755afeb;
}

typedef int32_t (MB_CALL *mb_fn_b5b5ff93c7b179f1)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ff6b5879b632e7b1f2ccf35(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b5b5ff93c7b179f1 = NULL;
  if (this_ != NULL) {
    mb_entry_b5b5ff93c7b179f1 = (*(void ***)this_)[7];
  }
  if (mb_entry_b5b5ff93c7b179f1 == NULL) {
  return 0;
  }
  mb_fn_b5b5ff93c7b179f1 mb_target_b5b5ff93c7b179f1 = (mb_fn_b5b5ff93c7b179f1)mb_entry_b5b5ff93c7b179f1;
  int32_t mb_result_b5b5ff93c7b179f1 = mb_target_b5b5ff93c7b179f1(this_, (double *)result_out);
  return mb_result_b5b5ff93c7b179f1;
}

typedef int32_t (MB_CALL *mb_fn_f4a6a41a4894eaae)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4aaa1da0f8ab376c82f49c98(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f4a6a41a4894eaae = NULL;
  if (this_ != NULL) {
    mb_entry_f4a6a41a4894eaae = (*(void ***)this_)[12];
  }
  if (mb_entry_f4a6a41a4894eaae == NULL) {
  return 0;
  }
  mb_fn_f4a6a41a4894eaae mb_target_f4a6a41a4894eaae = (mb_fn_f4a6a41a4894eaae)mb_entry_f4a6a41a4894eaae;
  int32_t mb_result_f4a6a41a4894eaae = mb_target_f4a6a41a4894eaae(this_, (double *)result_out);
  return mb_result_f4a6a41a4894eaae;
}

typedef int32_t (MB_CALL *mb_fn_591cd147efc00c90)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b113c0a0239b1f5bb58c9f4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_591cd147efc00c90 = NULL;
  if (this_ != NULL) {
    mb_entry_591cd147efc00c90 = (*(void ***)this_)[6];
  }
  if (mb_entry_591cd147efc00c90 == NULL) {
  return 0;
  }
  mb_fn_591cd147efc00c90 mb_target_591cd147efc00c90 = (mb_fn_591cd147efc00c90)mb_entry_591cd147efc00c90;
  int32_t mb_result_591cd147efc00c90 = mb_target_591cd147efc00c90(this_, (double *)result_out);
  return mb_result_591cd147efc00c90;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_dacc258348492ad1_p1;
typedef char mb_assert_dacc258348492ad1_p1[(sizeof(mb_agg_dacc258348492ad1_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_dacc258348492ad1_p1[(MB_ALIGNOF(mb_agg_dacc258348492ad1_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dacc258348492ad1)(void *, mb_agg_dacc258348492ad1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_937301b923a79790d3ff69bc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dacc258348492ad1 = NULL;
  if (this_ != NULL) {
    mb_entry_dacc258348492ad1 = (*(void ***)this_)[7];
  }
  if (mb_entry_dacc258348492ad1 == NULL) {
  return 0;
  }
  mb_fn_dacc258348492ad1 mb_target_dacc258348492ad1 = (mb_fn_dacc258348492ad1)mb_entry_dacc258348492ad1;
  int32_t mb_result_dacc258348492ad1 = mb_target_dacc258348492ad1(this_, (mb_agg_dacc258348492ad1_p1 *)result_out);
  return mb_result_dacc258348492ad1;
}

typedef int32_t (MB_CALL *mb_fn_e4143d615ef5da9c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dc9fab33438221324db93c9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e4143d615ef5da9c = NULL;
  if (this_ != NULL) {
    mb_entry_e4143d615ef5da9c = (*(void ***)this_)[8];
  }
  if (mb_entry_e4143d615ef5da9c == NULL) {
  return 0;
  }
  mb_fn_e4143d615ef5da9c mb_target_e4143d615ef5da9c = (mb_fn_e4143d615ef5da9c)mb_entry_e4143d615ef5da9c;
  int32_t mb_result_e4143d615ef5da9c = mb_target_e4143d615ef5da9c(this_, (double *)result_out);
  return mb_result_e4143d615ef5da9c;
}

typedef int32_t (MB_CALL *mb_fn_7ca8bf683202e6a7)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02b4fdf80e8995597721aeb3(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_7ca8bf683202e6a7 = NULL;
  if (this_ != NULL) {
    mb_entry_7ca8bf683202e6a7 = (*(void ***)this_)[16];
  }
  if (mb_entry_7ca8bf683202e6a7 == NULL) {
  return 0;
  }
  mb_fn_7ca8bf683202e6a7 mb_target_7ca8bf683202e6a7 = (mb_fn_7ca8bf683202e6a7)mb_entry_7ca8bf683202e6a7;
  int32_t mb_result_7ca8bf683202e6a7 = mb_target_7ca8bf683202e6a7(this_, handler, result_out);
  return mb_result_7ca8bf683202e6a7;
}

typedef int32_t (MB_CALL *mb_fn_bd67dd533222da65)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b77972486f321048ff1a27c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bd67dd533222da65 = NULL;
  if (this_ != NULL) {
    mb_entry_bd67dd533222da65 = (*(void ***)this_)[12];
  }
  if (mb_entry_bd67dd533222da65 == NULL) {
  return 0;
  }
  mb_fn_bd67dd533222da65 mb_target_bd67dd533222da65 = (mb_fn_bd67dd533222da65)mb_entry_bd67dd533222da65;
  int32_t mb_result_bd67dd533222da65 = mb_target_bd67dd533222da65(this_, (double *)result_out);
  return mb_result_bd67dd533222da65;
}

typedef int32_t (MB_CALL *mb_fn_d80b34922ea31339)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccd2e1eb6585d7f8fbe9042e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d80b34922ea31339 = NULL;
  if (this_ != NULL) {
    mb_entry_d80b34922ea31339 = (*(void ***)this_)[8];
  }
  if (mb_entry_d80b34922ea31339 == NULL) {
  return 0;
  }
  mb_fn_d80b34922ea31339 mb_target_d80b34922ea31339 = (mb_fn_d80b34922ea31339)mb_entry_d80b34922ea31339;
  int32_t mb_result_d80b34922ea31339 = mb_target_d80b34922ea31339(this_, (double *)result_out);
  return mb_result_d80b34922ea31339;
}

typedef int32_t (MB_CALL *mb_fn_608dbe42e7b781aa)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03b3e7c25244451cd619df30(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_608dbe42e7b781aa = NULL;
  if (this_ != NULL) {
    mb_entry_608dbe42e7b781aa = (*(void ***)this_)[6];
  }
  if (mb_entry_608dbe42e7b781aa == NULL) {
  return 0;
  }
  mb_fn_608dbe42e7b781aa mb_target_608dbe42e7b781aa = (mb_fn_608dbe42e7b781aa)mb_entry_608dbe42e7b781aa;
  int32_t mb_result_608dbe42e7b781aa = mb_target_608dbe42e7b781aa(this_, (double *)result_out);
  return mb_result_608dbe42e7b781aa;
}

typedef int32_t (MB_CALL *mb_fn_7049566ef68e355d)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa0172dbd92ec68fb3a83400(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7049566ef68e355d = NULL;
  if (this_ != NULL) {
    mb_entry_7049566ef68e355d = (*(void ***)this_)[10];
  }
  if (mb_entry_7049566ef68e355d == NULL) {
  return 0;
  }
  mb_fn_7049566ef68e355d mb_target_7049566ef68e355d = (mb_fn_7049566ef68e355d)mb_entry_7049566ef68e355d;
  int32_t mb_result_7049566ef68e355d = mb_target_7049566ef68e355d(this_, (double *)result_out);
  return mb_result_7049566ef68e355d;
}

typedef int32_t (MB_CALL *mb_fn_ab0a43e8e1c96aa7)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_231551611d3d336c668a1b1a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ab0a43e8e1c96aa7 = NULL;
  if (this_ != NULL) {
    mb_entry_ab0a43e8e1c96aa7 = (*(void ***)this_)[14];
  }
  if (mb_entry_ab0a43e8e1c96aa7 == NULL) {
  return 0;
  }
  mb_fn_ab0a43e8e1c96aa7 mb_target_ab0a43e8e1c96aa7 = (mb_fn_ab0a43e8e1c96aa7)mb_entry_ab0a43e8e1c96aa7;
  int32_t mb_result_ab0a43e8e1c96aa7 = mb_target_ab0a43e8e1c96aa7(this_, (double *)result_out);
  return mb_result_ab0a43e8e1c96aa7;
}

typedef int32_t (MB_CALL *mb_fn_ff10d81d2da037f2)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44c01188bf2e09468cad3f62(void * this_, double value) {
  void *mb_entry_ff10d81d2da037f2 = NULL;
  if (this_ != NULL) {
    mb_entry_ff10d81d2da037f2 = (*(void ***)this_)[13];
  }
  if (mb_entry_ff10d81d2da037f2 == NULL) {
  return 0;
  }
  mb_fn_ff10d81d2da037f2 mb_target_ff10d81d2da037f2 = (mb_fn_ff10d81d2da037f2)mb_entry_ff10d81d2da037f2;
  int32_t mb_result_ff10d81d2da037f2 = mb_target_ff10d81d2da037f2(this_, value);
  return mb_result_ff10d81d2da037f2;
}

typedef int32_t (MB_CALL *mb_fn_909803e058c176f5)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73da1c06cdf71f80562cc549(void * this_, double value) {
  void *mb_entry_909803e058c176f5 = NULL;
  if (this_ != NULL) {
    mb_entry_909803e058c176f5 = (*(void ***)this_)[9];
  }
  if (mb_entry_909803e058c176f5 == NULL) {
  return 0;
  }
  mb_fn_909803e058c176f5 mb_target_909803e058c176f5 = (mb_fn_909803e058c176f5)mb_entry_909803e058c176f5;
  int32_t mb_result_909803e058c176f5 = mb_target_909803e058c176f5(this_, value);
  return mb_result_909803e058c176f5;
}

typedef int32_t (MB_CALL *mb_fn_ecda8ba0981aa27a)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da697775929ca05dca1f3338(void * this_, double value) {
  void *mb_entry_ecda8ba0981aa27a = NULL;
  if (this_ != NULL) {
    mb_entry_ecda8ba0981aa27a = (*(void ***)this_)[7];
  }
  if (mb_entry_ecda8ba0981aa27a == NULL) {
  return 0;
  }
  mb_fn_ecda8ba0981aa27a mb_target_ecda8ba0981aa27a = (mb_fn_ecda8ba0981aa27a)mb_entry_ecda8ba0981aa27a;
  int32_t mb_result_ecda8ba0981aa27a = mb_target_ecda8ba0981aa27a(this_, value);
  return mb_result_ecda8ba0981aa27a;
}

typedef int32_t (MB_CALL *mb_fn_7e79d14273685d55)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b914cfc80ce38ef0d99b3d47(void * this_, double value) {
  void *mb_entry_7e79d14273685d55 = NULL;
  if (this_ != NULL) {
    mb_entry_7e79d14273685d55 = (*(void ***)this_)[11];
  }
  if (mb_entry_7e79d14273685d55 == NULL) {
  return 0;
  }
  mb_fn_7e79d14273685d55 mb_target_7e79d14273685d55 = (mb_fn_7e79d14273685d55)mb_entry_7e79d14273685d55;
  int32_t mb_result_7e79d14273685d55 = mb_target_7e79d14273685d55(this_, value);
  return mb_result_7e79d14273685d55;
}

typedef int32_t (MB_CALL *mb_fn_d2990e0ae73a66f9)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c586122399269aa710fd6903(void * this_, double value) {
  void *mb_entry_d2990e0ae73a66f9 = NULL;
  if (this_ != NULL) {
    mb_entry_d2990e0ae73a66f9 = (*(void ***)this_)[15];
  }
  if (mb_entry_d2990e0ae73a66f9 == NULL) {
  return 0;
  }
  mb_fn_d2990e0ae73a66f9 mb_target_d2990e0ae73a66f9 = (mb_fn_d2990e0ae73a66f9)mb_entry_d2990e0ae73a66f9;
  int32_t mb_result_d2990e0ae73a66f9 = mb_target_d2990e0ae73a66f9(this_, value);
  return mb_result_d2990e0ae73a66f9;
}

typedef int32_t (MB_CALL *mb_fn_b7eef355dd7d4cac)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e8e0562c5d8532aa8c726d5(void * this_, int64_t token) {
  void *mb_entry_b7eef355dd7d4cac = NULL;
  if (this_ != NULL) {
    mb_entry_b7eef355dd7d4cac = (*(void ***)this_)[17];
  }
  if (mb_entry_b7eef355dd7d4cac == NULL) {
  return 0;
  }
  mb_fn_b7eef355dd7d4cac mb_target_b7eef355dd7d4cac = (mb_fn_b7eef355dd7d4cac)mb_entry_b7eef355dd7d4cac;
  int32_t mb_result_b7eef355dd7d4cac = mb_target_b7eef355dd7d4cac(this_, token);
  return mb_result_b7eef355dd7d4cac;
}

typedef int32_t (MB_CALL *mb_fn_fef71387d81c9359)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bec1b853e6766c1f139d3c2a(void * this_, uint64_t * result_out) {
  void *mb_entry_fef71387d81c9359 = NULL;
  if (this_ != NULL) {
    mb_entry_fef71387d81c9359 = (*(void ***)this_)[9];
  }
  if (mb_entry_fef71387d81c9359 == NULL) {
  return 0;
  }
  mb_fn_fef71387d81c9359 mb_target_fef71387d81c9359 = (mb_fn_fef71387d81c9359)mb_entry_fef71387d81c9359;
  int32_t mb_result_fef71387d81c9359 = mb_target_fef71387d81c9359(this_, (void * *)result_out);
  return mb_result_fef71387d81c9359;
}

typedef int32_t (MB_CALL *mb_fn_c06356e846802763)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c2598bd2899d623f90753c6(void * this_, uint64_t * result_out) {
  void *mb_entry_c06356e846802763 = NULL;
  if (this_ != NULL) {
    mb_entry_c06356e846802763 = (*(void ***)this_)[7];
  }
  if (mb_entry_c06356e846802763 == NULL) {
  return 0;
  }
  mb_fn_c06356e846802763 mb_target_c06356e846802763 = (mb_fn_c06356e846802763)mb_entry_c06356e846802763;
  int32_t mb_result_c06356e846802763 = mb_target_c06356e846802763(this_, (void * *)result_out);
  return mb_result_c06356e846802763;
}

typedef int32_t (MB_CALL *mb_fn_a00789f03bd6c287)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2780fb27b6efb931bb36a78c(void * this_, uint64_t * result_out) {
  void *mb_entry_a00789f03bd6c287 = NULL;
  if (this_ != NULL) {
    mb_entry_a00789f03bd6c287 = (*(void ***)this_)[6];
  }
  if (mb_entry_a00789f03bd6c287 == NULL) {
  return 0;
  }
  mb_fn_a00789f03bd6c287 mb_target_a00789f03bd6c287 = (mb_fn_a00789f03bd6c287)mb_entry_a00789f03bd6c287;
  int32_t mb_result_a00789f03bd6c287 = mb_target_a00789f03bd6c287(this_, (void * *)result_out);
  return mb_result_a00789f03bd6c287;
}

typedef int32_t (MB_CALL *mb_fn_32dc8645e4382988)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2865745a194fac3ea6cdd291(void * this_, uint64_t * result_out) {
  void *mb_entry_32dc8645e4382988 = NULL;
  if (this_ != NULL) {
    mb_entry_32dc8645e4382988 = (*(void ***)this_)[8];
  }
  if (mb_entry_32dc8645e4382988 == NULL) {
  return 0;
  }
  mb_fn_32dc8645e4382988 mb_target_32dc8645e4382988 = (mb_fn_32dc8645e4382988)mb_entry_32dc8645e4382988;
  int32_t mb_result_32dc8645e4382988 = mb_target_32dc8645e4382988(this_, (void * *)result_out);
  return mb_result_32dc8645e4382988;
}

typedef int32_t (MB_CALL *mb_fn_3dcc02c6fd1c62bc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e5b9d5ae1eb78c2b1e9a66e(void * this_, uint64_t * result_out) {
  void *mb_entry_3dcc02c6fd1c62bc = NULL;
  if (this_ != NULL) {
    mb_entry_3dcc02c6fd1c62bc = (*(void ***)this_)[10];
  }
  if (mb_entry_3dcc02c6fd1c62bc == NULL) {
  return 0;
  }
  mb_fn_3dcc02c6fd1c62bc mb_target_3dcc02c6fd1c62bc = (mb_fn_3dcc02c6fd1c62bc)mb_entry_3dcc02c6fd1c62bc;
  int32_t mb_result_3dcc02c6fd1c62bc = mb_target_3dcc02c6fd1c62bc(this_, (void * *)result_out);
  return mb_result_3dcc02c6fd1c62bc;
}

typedef int32_t (MB_CALL *mb_fn_aaf598a4e54d354b)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_108508d29acf1b405b9af37c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_aaf598a4e54d354b = NULL;
  if (this_ != NULL) {
    mb_entry_aaf598a4e54d354b = (*(void ***)this_)[7];
  }
  if (mb_entry_aaf598a4e54d354b == NULL) {
  return 0;
  }
  mb_fn_aaf598a4e54d354b mb_target_aaf598a4e54d354b = (mb_fn_aaf598a4e54d354b)mb_entry_aaf598a4e54d354b;
  int32_t mb_result_aaf598a4e54d354b = mb_target_aaf598a4e54d354b(this_, (double *)result_out);
  return mb_result_aaf598a4e54d354b;
}

typedef int32_t (MB_CALL *mb_fn_9aa7e9396d0e00b9)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1611bf532c9797b0fb0d49bf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9aa7e9396d0e00b9 = NULL;
  if (this_ != NULL) {
    mb_entry_9aa7e9396d0e00b9 = (*(void ***)this_)[6];
  }
  if (mb_entry_9aa7e9396d0e00b9 == NULL) {
  return 0;
  }
  mb_fn_9aa7e9396d0e00b9 mb_target_9aa7e9396d0e00b9 = (mb_fn_9aa7e9396d0e00b9)mb_entry_9aa7e9396d0e00b9;
  int32_t mb_result_9aa7e9396d0e00b9 = mb_target_9aa7e9396d0e00b9(this_, (double *)result_out);
  return mb_result_9aa7e9396d0e00b9;
}

typedef int32_t (MB_CALL *mb_fn_534ffffe83447c79)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d747383c6d4774961b9c06e(void * this_, int32_t * result_out) {
  void *mb_entry_534ffffe83447c79 = NULL;
  if (this_ != NULL) {
    mb_entry_534ffffe83447c79 = (*(void ***)this_)[6];
  }
  if (mb_entry_534ffffe83447c79 == NULL) {
  return 0;
  }
  mb_fn_534ffffe83447c79 mb_target_534ffffe83447c79 = (mb_fn_534ffffe83447c79)mb_entry_534ffffe83447c79;
  int32_t mb_result_534ffffe83447c79 = mb_target_534ffffe83447c79(this_, result_out);
  return mb_result_534ffffe83447c79;
}

typedef int32_t (MB_CALL *mb_fn_03759881dd04d1c3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05ffcfe5d844f782379096d6(void * this_, int32_t * result_out) {
  void *mb_entry_03759881dd04d1c3 = NULL;
  if (this_ != NULL) {
    mb_entry_03759881dd04d1c3 = (*(void ***)this_)[8];
  }
  if (mb_entry_03759881dd04d1c3 == NULL) {
  return 0;
  }
  mb_fn_03759881dd04d1c3 mb_target_03759881dd04d1c3 = (mb_fn_03759881dd04d1c3)mb_entry_03759881dd04d1c3;
  int32_t mb_result_03759881dd04d1c3 = mb_target_03759881dd04d1c3(this_, result_out);
  return mb_result_03759881dd04d1c3;
}

typedef int32_t (MB_CALL *mb_fn_68c8c386084ccd44)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9265f5e065d28fb48acda62a(void * this_, int32_t value) {
  void *mb_entry_68c8c386084ccd44 = NULL;
  if (this_ != NULL) {
    mb_entry_68c8c386084ccd44 = (*(void ***)this_)[7];
  }
  if (mb_entry_68c8c386084ccd44 == NULL) {
  return 0;
  }
  mb_fn_68c8c386084ccd44 mb_target_68c8c386084ccd44 = (mb_fn_68c8c386084ccd44)mb_entry_68c8c386084ccd44;
  int32_t mb_result_68c8c386084ccd44 = mb_target_68c8c386084ccd44(this_, value);
  return mb_result_68c8c386084ccd44;
}

typedef int32_t (MB_CALL *mb_fn_816096a74b09b497)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc2ac0b86340a7aa67cae4ec(void * this_, int32_t value) {
  void *mb_entry_816096a74b09b497 = NULL;
  if (this_ != NULL) {
    mb_entry_816096a74b09b497 = (*(void ***)this_)[9];
  }
  if (mb_entry_816096a74b09b497 == NULL) {
  return 0;
  }
  mb_fn_816096a74b09b497 mb_target_816096a74b09b497 = (mb_fn_816096a74b09b497)mb_entry_816096a74b09b497;
  int32_t mb_result_816096a74b09b497 = mb_target_816096a74b09b497(this_, value);
  return mb_result_816096a74b09b497;
}

typedef int32_t (MB_CALL *mb_fn_eedc8d8cdb3eed40)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c80533163b650832de1b4bd2(void * this_, uint64_t * result_out) {
  void *mb_entry_eedc8d8cdb3eed40 = NULL;
  if (this_ != NULL) {
    mb_entry_eedc8d8cdb3eed40 = (*(void ***)this_)[6];
  }
  if (mb_entry_eedc8d8cdb3eed40 == NULL) {
  return 0;
  }
  mb_fn_eedc8d8cdb3eed40 mb_target_eedc8d8cdb3eed40 = (mb_fn_eedc8d8cdb3eed40)mb_entry_eedc8d8cdb3eed40;
  int32_t mb_result_eedc8d8cdb3eed40 = mb_target_eedc8d8cdb3eed40(this_, (void * *)result_out);
  return mb_result_eedc8d8cdb3eed40;
}

typedef int32_t (MB_CALL *mb_fn_907a0551d4adfaba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9c8ab6d36ed3985167a406a(void * this_, uint64_t * result_out) {
  void *mb_entry_907a0551d4adfaba = NULL;
  if (this_ != NULL) {
    mb_entry_907a0551d4adfaba = (*(void ***)this_)[7];
  }
  if (mb_entry_907a0551d4adfaba == NULL) {
  return 0;
  }
  mb_fn_907a0551d4adfaba mb_target_907a0551d4adfaba = (mb_fn_907a0551d4adfaba)mb_entry_907a0551d4adfaba;
  int32_t mb_result_907a0551d4adfaba = mb_target_907a0551d4adfaba(this_, (void * *)result_out);
  return mb_result_907a0551d4adfaba;
}

typedef int32_t (MB_CALL *mb_fn_8aa86013093b3a1f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e524236307d45f06acad891d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_8aa86013093b3a1f = NULL;
  if (this_ != NULL) {
    mb_entry_8aa86013093b3a1f = (*(void ***)this_)[12];
  }
  if (mb_entry_8aa86013093b3a1f == NULL) {
  return 0;
  }
  mb_fn_8aa86013093b3a1f mb_target_8aa86013093b3a1f = (mb_fn_8aa86013093b3a1f)mb_entry_8aa86013093b3a1f;
  int32_t mb_result_8aa86013093b3a1f = mb_target_8aa86013093b3a1f(this_, handler, result_out);
  return mb_result_8aa86013093b3a1f;
}

typedef int32_t (MB_CALL *mb_fn_d1f44c957d1dc8f3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68202d5928f35936c24f8b65(void * this_, int32_t * result_out) {
  void *mb_entry_d1f44c957d1dc8f3 = NULL;
  if (this_ != NULL) {
    mb_entry_d1f44c957d1dc8f3 = (*(void ***)this_)[10];
  }
  if (mb_entry_d1f44c957d1dc8f3 == NULL) {
  return 0;
  }
  mb_fn_d1f44c957d1dc8f3 mb_target_d1f44c957d1dc8f3 = (mb_fn_d1f44c957d1dc8f3)mb_entry_d1f44c957d1dc8f3;
  int32_t mb_result_d1f44c957d1dc8f3 = mb_target_d1f44c957d1dc8f3(this_, result_out);
  return mb_result_d1f44c957d1dc8f3;
}

typedef int32_t (MB_CALL *mb_fn_8c27c0321ea606d8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98479a7c630355c93af9891e(void * this_, int32_t * result_out) {
  void *mb_entry_8c27c0321ea606d8 = NULL;
  if (this_ != NULL) {
    mb_entry_8c27c0321ea606d8 = (*(void ***)this_)[6];
  }
  if (mb_entry_8c27c0321ea606d8 == NULL) {
  return 0;
  }
  mb_fn_8c27c0321ea606d8 mb_target_8c27c0321ea606d8 = (mb_fn_8c27c0321ea606d8)mb_entry_8c27c0321ea606d8;
  int32_t mb_result_8c27c0321ea606d8 = mb_target_8c27c0321ea606d8(this_, result_out);
  return mb_result_8c27c0321ea606d8;
}

typedef int32_t (MB_CALL *mb_fn_8cb257b7186044c8)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91f2b8c68d4039373bda395c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8cb257b7186044c8 = NULL;
  if (this_ != NULL) {
    mb_entry_8cb257b7186044c8 = (*(void ***)this_)[8];
  }
  if (mb_entry_8cb257b7186044c8 == NULL) {
  return 0;
  }
  mb_fn_8cb257b7186044c8 mb_target_8cb257b7186044c8 = (mb_fn_8cb257b7186044c8)mb_entry_8cb257b7186044c8;
  int32_t mb_result_8cb257b7186044c8 = mb_target_8cb257b7186044c8(this_, (double *)result_out);
  return mb_result_8cb257b7186044c8;
}

typedef int32_t (MB_CALL *mb_fn_0cd6f234ad044148)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3ab0a2fff693599a5d7460c(void * this_, int32_t value) {
  void *mb_entry_0cd6f234ad044148 = NULL;
  if (this_ != NULL) {
    mb_entry_0cd6f234ad044148 = (*(void ***)this_)[11];
  }
  if (mb_entry_0cd6f234ad044148 == NULL) {
  return 0;
  }
  mb_fn_0cd6f234ad044148 mb_target_0cd6f234ad044148 = (mb_fn_0cd6f234ad044148)mb_entry_0cd6f234ad044148;
  int32_t mb_result_0cd6f234ad044148 = mb_target_0cd6f234ad044148(this_, value);
  return mb_result_0cd6f234ad044148;
}

typedef int32_t (MB_CALL *mb_fn_03c0f201277e0502)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c43e03fe00209a1677f5262(void * this_, int32_t value) {
  void *mb_entry_03c0f201277e0502 = NULL;
  if (this_ != NULL) {
    mb_entry_03c0f201277e0502 = (*(void ***)this_)[7];
  }
  if (mb_entry_03c0f201277e0502 == NULL) {
  return 0;
  }
  mb_fn_03c0f201277e0502 mb_target_03c0f201277e0502 = (mb_fn_03c0f201277e0502)mb_entry_03c0f201277e0502;
  int32_t mb_result_03c0f201277e0502 = mb_target_03c0f201277e0502(this_, value);
  return mb_result_03c0f201277e0502;
}

typedef int32_t (MB_CALL *mb_fn_1d5edbdeba089032)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47f3818ef459dc80cd688f9e(void * this_, double value) {
  void *mb_entry_1d5edbdeba089032 = NULL;
  if (this_ != NULL) {
    mb_entry_1d5edbdeba089032 = (*(void ***)this_)[9];
  }
  if (mb_entry_1d5edbdeba089032 == NULL) {
  return 0;
  }
  mb_fn_1d5edbdeba089032 mb_target_1d5edbdeba089032 = (mb_fn_1d5edbdeba089032)mb_entry_1d5edbdeba089032;
  int32_t mb_result_1d5edbdeba089032 = mb_target_1d5edbdeba089032(this_, value);
  return mb_result_1d5edbdeba089032;
}

typedef int32_t (MB_CALL *mb_fn_bec55636731c5f80)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32907230f100303fc40fac7c(void * this_, int64_t token) {
  void *mb_entry_bec55636731c5f80 = NULL;
  if (this_ != NULL) {
    mb_entry_bec55636731c5f80 = (*(void ***)this_)[13];
  }
  if (mb_entry_bec55636731c5f80 == NULL) {
  return 0;
  }
  mb_fn_bec55636731c5f80 mb_target_bec55636731c5f80 = (mb_fn_bec55636731c5f80)mb_entry_bec55636731c5f80;
  int32_t mb_result_bec55636731c5f80 = mb_target_bec55636731c5f80(this_, token);
  return mb_result_bec55636731c5f80;
}

typedef int32_t (MB_CALL *mb_fn_4e6fcd7dda68a9d3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80015da136046faa26f73aba(void * this_, uint64_t * result_out) {
  void *mb_entry_4e6fcd7dda68a9d3 = NULL;
  if (this_ != NULL) {
    mb_entry_4e6fcd7dda68a9d3 = (*(void ***)this_)[8];
  }
  if (mb_entry_4e6fcd7dda68a9d3 == NULL) {
  return 0;
  }
  mb_fn_4e6fcd7dda68a9d3 mb_target_4e6fcd7dda68a9d3 = (mb_fn_4e6fcd7dda68a9d3)mb_entry_4e6fcd7dda68a9d3;
  int32_t mb_result_4e6fcd7dda68a9d3 = mb_target_4e6fcd7dda68a9d3(this_, (void * *)result_out);
  return mb_result_4e6fcd7dda68a9d3;
}

typedef int32_t (MB_CALL *mb_fn_91032abcd2b66fb1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_934be9c579a90d3cc165c486(void * this_, uint64_t * result_out) {
  void *mb_entry_91032abcd2b66fb1 = NULL;
  if (this_ != NULL) {
    mb_entry_91032abcd2b66fb1 = (*(void ***)this_)[6];
  }
  if (mb_entry_91032abcd2b66fb1 == NULL) {
  return 0;
  }
  mb_fn_91032abcd2b66fb1 mb_target_91032abcd2b66fb1 = (mb_fn_91032abcd2b66fb1)mb_entry_91032abcd2b66fb1;
  int32_t mb_result_91032abcd2b66fb1 = mb_target_91032abcd2b66fb1(this_, (void * *)result_out);
  return mb_result_91032abcd2b66fb1;
}

typedef int32_t (MB_CALL *mb_fn_cd28267404d59fb8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_856f64b7b8f0650bcd941f86(void * this_, uint64_t * result_out) {
  void *mb_entry_cd28267404d59fb8 = NULL;
  if (this_ != NULL) {
    mb_entry_cd28267404d59fb8 = (*(void ***)this_)[7];
  }
  if (mb_entry_cd28267404d59fb8 == NULL) {
  return 0;
  }
  mb_fn_cd28267404d59fb8 mb_target_cd28267404d59fb8 = (mb_fn_cd28267404d59fb8)mb_entry_cd28267404d59fb8;
  int32_t mb_result_cd28267404d59fb8 = mb_target_cd28267404d59fb8(this_, (void * *)result_out);
  return mb_result_cd28267404d59fb8;
}

typedef int32_t (MB_CALL *mb_fn_baa6fdc8f75159ef)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_166513a2294fce177db8eff2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_baa6fdc8f75159ef = NULL;
  if (this_ != NULL) {
    mb_entry_baa6fdc8f75159ef = (*(void ***)this_)[6];
  }
  if (mb_entry_baa6fdc8f75159ef == NULL) {
  return 0;
  }
  mb_fn_baa6fdc8f75159ef mb_target_baa6fdc8f75159ef = (mb_fn_baa6fdc8f75159ef)mb_entry_baa6fdc8f75159ef;
  int32_t mb_result_baa6fdc8f75159ef = mb_target_baa6fdc8f75159ef(this_, (double *)result_out);
  return mb_result_baa6fdc8f75159ef;
}

typedef int32_t (MB_CALL *mb_fn_e41ea408773709a9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f44bb2450184753f9bdf4585(void * this_, int32_t * result_out) {
  void *mb_entry_e41ea408773709a9 = NULL;
  if (this_ != NULL) {
    mb_entry_e41ea408773709a9 = (*(void ***)this_)[7];
  }
  if (mb_entry_e41ea408773709a9 == NULL) {
  return 0;
  }
  mb_fn_e41ea408773709a9 mb_target_e41ea408773709a9 = (mb_fn_e41ea408773709a9)mb_entry_e41ea408773709a9;
  int32_t mb_result_e41ea408773709a9 = mb_target_e41ea408773709a9(this_, result_out);
  return mb_result_e41ea408773709a9;
}

typedef int32_t (MB_CALL *mb_fn_2b6ab5f937db123d)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13ba33ab7c3c3f8a5a600826(void * this_, int32_t orientation, int32_t alignment, uint64_t * result_out) {
  void *mb_entry_2b6ab5f937db123d = NULL;
  if (this_ != NULL) {
    mb_entry_2b6ab5f937db123d = (*(void ***)this_)[12];
  }
  if (mb_entry_2b6ab5f937db123d == NULL) {
  return 0;
  }
  mb_fn_2b6ab5f937db123d mb_target_2b6ab5f937db123d = (mb_fn_2b6ab5f937db123d)mb_entry_2b6ab5f937db123d;
  int32_t mb_result_2b6ab5f937db123d = mb_target_2b6ab5f937db123d(this_, orientation, alignment, (void * *)result_out);
  return mb_result_2b6ab5f937db123d;
}

typedef int32_t (MB_CALL *mb_fn_6f874eeaa502d60f)(void *, int32_t, int32_t, float *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bccc2ce12ef5d0fd8aa819b(void * this_, int32_t orientation, int32_t alignment, moonbit_bytes_t offset, moonbit_bytes_t result_out) {
  void *mb_entry_6f874eeaa502d60f = NULL;
  if (this_ != NULL) {
    mb_entry_6f874eeaa502d60f = (*(void ***)this_)[13];
  }
  if (mb_entry_6f874eeaa502d60f == NULL) {
  return 0;
  }
  mb_fn_6f874eeaa502d60f mb_target_6f874eeaa502d60f = (mb_fn_6f874eeaa502d60f)mb_entry_6f874eeaa502d60f;
  int32_t mb_result_6f874eeaa502d60f = mb_target_6f874eeaa502d60f(this_, orientation, alignment, (float *)offset, (float *)result_out);
  return mb_result_6f874eeaa502d60f;
}

typedef int32_t (MB_CALL *mb_fn_43fc62615248f508)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33b417363cd6894d7711ee99(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_43fc62615248f508 = NULL;
  if (this_ != NULL) {
    mb_entry_43fc62615248f508 = (*(void ***)this_)[8];
  }
  if (mb_entry_43fc62615248f508 == NULL) {
  return 0;
  }
  mb_fn_43fc62615248f508 mb_target_43fc62615248f508 = (mb_fn_43fc62615248f508)mb_entry_43fc62615248f508;
  int32_t mb_result_43fc62615248f508 = mb_target_43fc62615248f508(this_, handler, result_out);
  return mb_result_43fc62615248f508;
}

typedef int32_t (MB_CALL *mb_fn_6dc9e19d45ae1889)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ba2ee689a0296f4c5b21e38(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_6dc9e19d45ae1889 = NULL;
  if (this_ != NULL) {
    mb_entry_6dc9e19d45ae1889 = (*(void ***)this_)[10];
  }
  if (mb_entry_6dc9e19d45ae1889 == NULL) {
  return 0;
  }
  mb_fn_6dc9e19d45ae1889 mb_target_6dc9e19d45ae1889 = (mb_fn_6dc9e19d45ae1889)mb_entry_6dc9e19d45ae1889;
  int32_t mb_result_6dc9e19d45ae1889 = mb_target_6dc9e19d45ae1889(this_, handler, result_out);
  return mb_result_6dc9e19d45ae1889;
}

typedef int32_t (MB_CALL *mb_fn_1e93f1d7b19f9268)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05b181a36c78ebc9efad50b4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1e93f1d7b19f9268 = NULL;
  if (this_ != NULL) {
    mb_entry_1e93f1d7b19f9268 = (*(void ***)this_)[6];
  }
  if (mb_entry_1e93f1d7b19f9268 == NULL) {
  return 0;
  }
  mb_fn_1e93f1d7b19f9268 mb_target_1e93f1d7b19f9268 = (mb_fn_1e93f1d7b19f9268)mb_entry_1e93f1d7b19f9268;
  int32_t mb_result_1e93f1d7b19f9268 = mb_target_1e93f1d7b19f9268(this_, (uint8_t *)result_out);
  return mb_result_1e93f1d7b19f9268;
}

typedef int32_t (MB_CALL *mb_fn_1cdb0c4546fd1110)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9e4677419bd0bfc1fb9bc28(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1cdb0c4546fd1110 = NULL;
  if (this_ != NULL) {
    mb_entry_1cdb0c4546fd1110 = (*(void ***)this_)[7];
  }
  if (mb_entry_1cdb0c4546fd1110 == NULL) {
  return 0;
  }
  mb_fn_1cdb0c4546fd1110 mb_target_1cdb0c4546fd1110 = (mb_fn_1cdb0c4546fd1110)mb_entry_1cdb0c4546fd1110;
  int32_t mb_result_1cdb0c4546fd1110 = mb_target_1cdb0c4546fd1110(this_, (uint8_t *)result_out);
  return mb_result_1cdb0c4546fd1110;
}

typedef int32_t (MB_CALL *mb_fn_6b32dfba05a106d6)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_144e4914882dc89b65dde982(void * this_, int64_t token) {
  void *mb_entry_6b32dfba05a106d6 = NULL;
  if (this_ != NULL) {
    mb_entry_6b32dfba05a106d6 = (*(void ***)this_)[9];
  }
  if (mb_entry_6b32dfba05a106d6 == NULL) {
  return 0;
  }
  mb_fn_6b32dfba05a106d6 mb_target_6b32dfba05a106d6 = (mb_fn_6b32dfba05a106d6)mb_entry_6b32dfba05a106d6;
  int32_t mb_result_6b32dfba05a106d6 = mb_target_6b32dfba05a106d6(this_, token);
  return mb_result_6b32dfba05a106d6;
}

typedef int32_t (MB_CALL *mb_fn_01befeea30c66c54)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79ffe9049540cf70ae780cb6(void * this_, int64_t token) {
  void *mb_entry_01befeea30c66c54 = NULL;
  if (this_ != NULL) {
    mb_entry_01befeea30c66c54 = (*(void ***)this_)[11];
  }
  if (mb_entry_01befeea30c66c54 == NULL) {
  return 0;
  }
  mb_fn_01befeea30c66c54 mb_target_01befeea30c66c54 = (mb_fn_01befeea30c66c54)mb_entry_01befeea30c66c54;
  int32_t mb_result_01befeea30c66c54 = mb_target_01befeea30c66c54(this_, token);
  return mb_result_01befeea30c66c54;
}

typedef int32_t (MB_CALL *mb_fn_d0612e3fecc55d99)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d286e7fb1be807647c94493(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d0612e3fecc55d99 = NULL;
  if (this_ != NULL) {
    mb_entry_d0612e3fecc55d99 = (*(void ***)this_)[16];
  }
  if (mb_entry_d0612e3fecc55d99 == NULL) {
  return 0;
  }
  mb_fn_d0612e3fecc55d99 mb_target_d0612e3fecc55d99 = (mb_fn_d0612e3fecc55d99)mb_entry_d0612e3fecc55d99;
  int32_t mb_result_d0612e3fecc55d99 = mb_target_d0612e3fecc55d99(this_, handler, result_out);
  return mb_result_d0612e3fecc55d99;
}

typedef int32_t (MB_CALL *mb_fn_41a6b4e0850e3a81)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_734ba7fd09c511f4122e2af2(void * this_, uint64_t * result_out) {
  void *mb_entry_41a6b4e0850e3a81 = NULL;
  if (this_ != NULL) {
    mb_entry_41a6b4e0850e3a81 = (*(void ***)this_)[14];
  }
  if (mb_entry_41a6b4e0850e3a81 == NULL) {
  return 0;
  }
  mb_fn_41a6b4e0850e3a81 mb_target_41a6b4e0850e3a81 = (mb_fn_41a6b4e0850e3a81)mb_entry_41a6b4e0850e3a81;
  int32_t mb_result_41a6b4e0850e3a81 = mb_target_41a6b4e0850e3a81(this_, (void * *)result_out);
  return mb_result_41a6b4e0850e3a81;
}

typedef int32_t (MB_CALL *mb_fn_05215e00a73be293)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c0d54b995522231fb92d4ad(void * this_, int32_t * result_out) {
  void *mb_entry_05215e00a73be293 = NULL;
  if (this_ != NULL) {
    mb_entry_05215e00a73be293 = (*(void ***)this_)[6];
  }
  if (mb_entry_05215e00a73be293 == NULL) {
  return 0;
  }
  mb_fn_05215e00a73be293 mb_target_05215e00a73be293 = (mb_fn_05215e00a73be293)mb_entry_05215e00a73be293;
  int32_t mb_result_05215e00a73be293 = mb_target_05215e00a73be293(this_, result_out);
  return mb_result_05215e00a73be293;
}

typedef int32_t (MB_CALL *mb_fn_fef453da54af24ea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08bf40ee0d88f9af0dbe1992(void * this_, uint64_t * result_out) {
  void *mb_entry_fef453da54af24ea = NULL;
  if (this_ != NULL) {
    mb_entry_fef453da54af24ea = (*(void ***)this_)[8];
  }
  if (mb_entry_fef453da54af24ea == NULL) {
  return 0;
  }
  mb_fn_fef453da54af24ea mb_target_fef453da54af24ea = (mb_fn_fef453da54af24ea)mb_entry_fef453da54af24ea;
  int32_t mb_result_fef453da54af24ea = mb_target_fef453da54af24ea(this_, (void * *)result_out);
  return mb_result_fef453da54af24ea;
}

