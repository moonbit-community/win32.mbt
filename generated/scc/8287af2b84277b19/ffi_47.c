#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_3490de0916f5182a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05ca654684047728aab9047d(void * this_) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_013ecdd1436f813c_p2;
typedef char mb_assert_013ecdd1436f813c_p2[(sizeof(mb_agg_013ecdd1436f813c_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_013ecdd1436f813c_p3;
typedef char mb_assert_013ecdd1436f813c_p3[(sizeof(mb_agg_013ecdd1436f813c_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_013ecdd1436f813c)(void *, void *, mb_agg_013ecdd1436f813c_p2, mb_agg_013ecdd1436f813c_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27c80b60af5d59fb7863cd1e(void * this_, void * visual, moonbit_bytes_t rectangle, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_3f6dd6db28edf04bdcf5069d(void * this_) {
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
int32_t moonbit_win32_d5a76bae6b81e3db654c7749(void * this_) {
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
int32_t moonbit_win32_a5f6e1480e709bd64582298e(void * this_) {
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
int32_t moonbit_win32_4315bb3e3405475034eb6cbe(void * this_) {
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
int32_t moonbit_win32_d3f80a8001c539599aaf6e39(void * this_) {
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
int32_t moonbit_win32_dc08cd2c853019860f07768b(void * this_) {
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
int32_t moonbit_win32_11f53e7e8d26376c08936f5a(void * this_) {
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
int32_t moonbit_win32_f71088fa20f6ebcd83855f10(void * this_) {
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
int32_t moonbit_win32_c06a402a9ff471721ca9288a(void * this_, double offset) {
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
int32_t moonbit_win32_b9e19093b415837f3bfa3edd(void * this_, double offset) {
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
int32_t moonbit_win32_991d5946a2ef77c4f41e368e(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_46a6f771742bf9380d53b44c(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_92c0feadce5677f77d68db37(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_6cf9f1efa083b45f6d6f004a(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_5c83a58f505ec9e01b26a86b(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_0718f1765f157bb5c9aeb7a3(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2692ded2afd5a6ecccf6696a(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_f01970c3c2fcb83e0ff49a2c(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_c549cfe0db73efda3f1cec20(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_60c3b1b1a95cd77ff39b55b3(void * this_, uint32_t value) {
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
int32_t moonbit_win32_9eab27eedb241b079c00a281(void * this_, uint32_t value) {
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
int32_t moonbit_win32_a4177f7aa7966fd7b12118b6(void * this_, void * value) {
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

typedef int32_t (MB_CALL *mb_fn_9b6fb943e8c74dd5)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bd1718f44a877c26c6d28fe(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_9b6fb943e8c74dd5 = NULL;
  if (this_ != NULL) {
    mb_entry_9b6fb943e8c74dd5 = (*(void ***)this_)[6];
  }
  if (mb_entry_9b6fb943e8c74dd5 == NULL) {
  return 0;
  }
  mb_fn_9b6fb943e8c74dd5 mb_target_9b6fb943e8c74dd5 = (mb_fn_9b6fb943e8c74dd5)mb_entry_9b6fb943e8c74dd5;
  int32_t mb_result_9b6fb943e8c74dd5 = mb_target_9b6fb943e8c74dd5(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_9b6fb943e8c74dd5;
}

typedef int32_t (MB_CALL *mb_fn_c6583948b5d31758)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08c40bf473a8c40187117f16(void * this_) {
  void *mb_entry_c6583948b5d31758 = NULL;
  if (this_ != NULL) {
    mb_entry_c6583948b5d31758 = (*(void ***)this_)[6];
  }
  if (mb_entry_c6583948b5d31758 == NULL) {
  return 0;
  }
  mb_fn_c6583948b5d31758 mb_target_c6583948b5d31758 = (mb_fn_c6583948b5d31758)mb_entry_c6583948b5d31758;
  int32_t mb_result_c6583948b5d31758 = mb_target_c6583948b5d31758(this_);
  return mb_result_c6583948b5d31758;
}

typedef int32_t (MB_CALL *mb_fn_cea980d1c10874b1)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d89666ba68910680fb1aa84e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cea980d1c10874b1 = NULL;
  if (this_ != NULL) {
    mb_entry_cea980d1c10874b1 = (*(void ***)this_)[7];
  }
  if (mb_entry_cea980d1c10874b1 == NULL) {
  return 0;
  }
  mb_fn_cea980d1c10874b1 mb_target_cea980d1c10874b1 = (mb_fn_cea980d1c10874b1)mb_entry_cea980d1c10874b1;
  int32_t mb_result_cea980d1c10874b1 = mb_target_cea980d1c10874b1(this_, (uint8_t *)result_out);
  return mb_result_cea980d1c10874b1;
}

typedef int32_t (MB_CALL *mb_fn_a688d0bdf0047827)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_caecc2705bb2eae1891f36c8(void * this_, void * element, uint64_t * result_out) {
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
int32_t moonbit_win32_0a9ec489a0d19240395ee7c6(void * this_, void * element, void * value) {
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
int32_t moonbit_win32_1868e77c013f30456cecb0dc(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d014d696def53ad496312738(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_5e8424cb80962e539820d77b(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_90514bd897bd07ee91522739(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_5cb294f0a9b5d01c1ee1089f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_5c4f079d64d63b420cd91246(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_9317fd0c0a40fac3c37fe4e6(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_344515a6212224e055cbc19e(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_973a0f8209a7576721f974b3(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_defb8b7a070ba957a5196a2d(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_e93058dcc00faed3e807e4de(void * this_, void * value) {
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
int32_t moonbit_win32_ccd12d955c164f116a063259(void * this_, void * value) {
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
int32_t moonbit_win32_fa8fe2f418d966c984361f0f(void * this_, double value) {
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
int32_t moonbit_win32_ea78877a2307053f4e2b77b9(void * this_, uint32_t value) {
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
int32_t moonbit_win32_dc1282035b268285a907bbc4(void * this_, uint32_t value) {
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
int32_t moonbit_win32_e745a83ad85db2ec7faebc66(void * this_, double value) {
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
int32_t moonbit_win32_156741138432a1f0144f1b8e(void * this_, int64_t token) {
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
int32_t moonbit_win32_a4259a6b4cb214001f78ee82(void * this_, int64_t token) {
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
int32_t moonbit_win32_96f4d9037d4d28b20d86fc80(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_2d47433a8e5354a7593159dc(void * this_, int32_t value) {
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
int32_t moonbit_win32_aceedb2aaab8c2fd152537d0(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_3b7e1bc29932c5ec3f218788(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_f7ba5d6f6192b9cb32f20037(void * this_, uint32_t value) {
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
int32_t moonbit_win32_1b9b84ffcfbff370706df847(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_a985a66951f0e1b08d60cfe7(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_12f6f458248ed12e3f9cbf2d(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_2ed6fdcbadeba3017faacacf(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_50b244ba72cd8b3a54631ba9(void * this_, int32_t value) {
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
int32_t moonbit_win32_cada4debbb003dcbf51c780b(void * this_, void * value) {
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
int32_t moonbit_win32_84c6e90892a555eb9cf0fba8(void * this_, int64_t token) {
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
int32_t moonbit_win32_bb671267636a58690cabcca9(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_bb2b246e42d42fdff02467ad(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_82d40522987383843ebe038a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_843caa3b9bbc02c98718b514(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_64857f18906560dc03fc7e65(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c94b786da2d218780d8b64e4(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_07a88d183b880e1750c91370(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_907b6ecc7a16d8171e22ba26(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_cffebda1d4bfabc94bc36bb7(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_bafd935f6c8d3e68fdc2f378(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a7bf15979ff69d325b414840(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_97448246a446997f2694638d(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_85da2c8e8d3ddea82f615bea(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_95ecf1b78ad466d5934d5bc0(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_4b66c5fe6b5daca3b291a349(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_301654ae3d7475ff23159332(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_725ec4fb03f7bc7a7448e660(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_8f26bdca30ede8ce48e0d570(void * this_, moonbit_bytes_t result_out) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_dacc258348492ad1_p1;
typedef char mb_assert_dacc258348492ad1_p1[(sizeof(mb_agg_dacc258348492ad1_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dacc258348492ad1)(void *, mb_agg_dacc258348492ad1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e13a45e58b5e2b4b6abff97(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_9f63f9c42954405d8cbc928e(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_67d1b4c27f34451f6c4ee062(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_643008d926934574eb07d172(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_8d0dd7cd92c73cec1d80cb6b(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_c659af97144809373c0b5299(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_8de180354f1be35ad0bb5ac9(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_def63e033b541518ca390024(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_dbbbadabf0717c29ffff755f(void * this_, double value) {
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
int32_t moonbit_win32_9167ba7622931b0ba2dfeaa6(void * this_, double value) {
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
int32_t moonbit_win32_a1fc39e72353aad42690f6c7(void * this_, double value) {
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
int32_t moonbit_win32_2a6d9021b4121bba881703f7(void * this_, double value) {
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
int32_t moonbit_win32_f18ce6cdfd656de17e548e3b(void * this_, double value) {
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
int32_t moonbit_win32_98a35ba0ca01b8f915eb38e8(void * this_, int64_t token) {
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

typedef int32_t (MB_CALL *mb_fn_942fc1089e94700f)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52d55eb20bd32b63580e68b9(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_942fc1089e94700f = NULL;
  if (this_ != NULL) {
    mb_entry_942fc1089e94700f = (*(void ***)this_)[6];
  }
  if (mb_entry_942fc1089e94700f == NULL) {
  return 0;
  }
  mb_fn_942fc1089e94700f mb_target_942fc1089e94700f = (mb_fn_942fc1089e94700f)mb_entry_942fc1089e94700f;
  int32_t mb_result_942fc1089e94700f = mb_target_942fc1089e94700f(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_942fc1089e94700f;
}

typedef int32_t (MB_CALL *mb_fn_7892d0f28170c12e)(void *, double, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fff0ad660cfacef7e07b52b3(void * this_, double old_maximum, double new_maximum) {
  void *mb_entry_7892d0f28170c12e = NULL;
  if (this_ != NULL) {
    mb_entry_7892d0f28170c12e = (*(void ***)this_)[7];
  }
  if (mb_entry_7892d0f28170c12e == NULL) {
  return 0;
  }
  mb_fn_7892d0f28170c12e mb_target_7892d0f28170c12e = (mb_fn_7892d0f28170c12e)mb_entry_7892d0f28170c12e;
  int32_t mb_result_7892d0f28170c12e = mb_target_7892d0f28170c12e(this_, old_maximum, new_maximum);
  return mb_result_7892d0f28170c12e;
}

typedef int32_t (MB_CALL *mb_fn_2e855f734b04b87b)(void *, double, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b247d7ff898cd728c0f34fe4(void * this_, double old_minimum, double new_minimum) {
  void *mb_entry_2e855f734b04b87b = NULL;
  if (this_ != NULL) {
    mb_entry_2e855f734b04b87b = (*(void ***)this_)[6];
  }
  if (mb_entry_2e855f734b04b87b == NULL) {
  return 0;
  }
  mb_fn_2e855f734b04b87b mb_target_2e855f734b04b87b = (mb_fn_2e855f734b04b87b)mb_entry_2e855f734b04b87b;
  int32_t mb_result_2e855f734b04b87b = mb_target_2e855f734b04b87b(this_, old_minimum, new_minimum);
  return mb_result_2e855f734b04b87b;
}

typedef int32_t (MB_CALL *mb_fn_fddccbcd6033636e)(void *, double, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5c9bb6252235db9a584dcec(void * this_, double old_value, double new_value) {
  void *mb_entry_fddccbcd6033636e = NULL;
  if (this_ != NULL) {
    mb_entry_fddccbcd6033636e = (*(void ***)this_)[8];
  }
  if (mb_entry_fddccbcd6033636e == NULL) {
  return 0;
  }
  mb_fn_fddccbcd6033636e mb_target_fddccbcd6033636e = (mb_fn_fddccbcd6033636e)mb_entry_fddccbcd6033636e;
  int32_t mb_result_fddccbcd6033636e = mb_target_fddccbcd6033636e(this_, old_value, new_value);
  return mb_result_fddccbcd6033636e;
}

typedef int32_t (MB_CALL *mb_fn_fef71387d81c9359)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec69274bf63e4c3d8bf216b9(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_5623c5a9c330ac832f7c1fc4(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_cf81ddac395ea66682944cb0(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_eebd9bda4bcdaa0a52929a11(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_355883191bd925768d0dcbaf(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ee3ee7705f248c5fb98b544b(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_9f2f3bc3932703c1c674f2e2(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_d52aa14a90873cadd8a31320(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_bc45b3185fd42d0a7f1ed6ac(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_a6ab8d6e420265d32b231a2a(void * this_, int32_t value) {
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
int32_t moonbit_win32_194eaee6e722acd635c1ba0b(void * this_, int32_t value) {
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
int32_t moonbit_win32_7ab209bc3906b4b83b9986f3(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8dc96a98828bed469e5f621d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_25673b4035b672fd88ea59fa(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_09b0264336b187f258ac12df(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_8844a395694bddeb0e105893(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_0926a16588d2bea72ee5850d(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_66eb96ac5ac9832ab76cbc97(void * this_, int32_t value) {
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
int32_t moonbit_win32_54c5da0c1c60227ff216ca0c(void * this_, int32_t value) {
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
int32_t moonbit_win32_1c29d15b27fc52fc9cc20076(void * this_, double value) {
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
int32_t moonbit_win32_f02a16aded9cb0803e99ca71(void * this_, int64_t token) {
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
int32_t moonbit_win32_c1fdbb14a5e264b3aeb049fe(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8739fa0489e679ee5f64d1d1(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_0e49a37a5b2a04dfe7034c24(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_842c7a576095417f090cad25(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_6156d74f3b50bb5b945e9999(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_16b91fcf7983922a237e721b(void * this_, int32_t orientation, int32_t alignment, uint64_t * result_out) {
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
int32_t moonbit_win32_fa52d659ead53ec34b10fcd8(void * this_, int32_t orientation, int32_t alignment, moonbit_bytes_t offset, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_adc6e780adde5596ad3296d0(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_78ec19f96ffec0f4aa310dbd(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_3c2d0334aecd9b8aa9429083(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_666d35404ecc56bce2f16355(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_60bed1c60291038951ba17ef(void * this_, int64_t token) {
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

