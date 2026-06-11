#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_56c38f135eeb09e0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0435023b4af6760ed4cc1a8b(void * this_, int32_t * result_out) {
  void *mb_entry_56c38f135eeb09e0 = NULL;
  if (this_ != NULL) {
    mb_entry_56c38f135eeb09e0 = (*(void ***)this_)[6];
  }
  if (mb_entry_56c38f135eeb09e0 == NULL) {
  return 0;
  }
  mb_fn_56c38f135eeb09e0 mb_target_56c38f135eeb09e0 = (mb_fn_56c38f135eeb09e0)mb_entry_56c38f135eeb09e0;
  int32_t mb_result_56c38f135eeb09e0 = mb_target_56c38f135eeb09e0(this_, result_out);
  return mb_result_56c38f135eeb09e0;
}

typedef int32_t (MB_CALL *mb_fn_faee045c15cbeab9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a8f2f887cedd67271e401b7(void * this_, int32_t * result_out) {
  void *mb_entry_faee045c15cbeab9 = NULL;
  if (this_ != NULL) {
    mb_entry_faee045c15cbeab9 = (*(void ***)this_)[7];
  }
  if (mb_entry_faee045c15cbeab9 == NULL) {
  return 0;
  }
  mb_fn_faee045c15cbeab9 mb_target_faee045c15cbeab9 = (mb_fn_faee045c15cbeab9)mb_entry_faee045c15cbeab9;
  int32_t mb_result_faee045c15cbeab9 = mb_target_faee045c15cbeab9(this_, result_out);
  return mb_result_faee045c15cbeab9;
}

typedef int32_t (MB_CALL *mb_fn_75fae843ec69ec2e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8aba9fb7e2e4cf8dea05b829(void * this_, int32_t value) {
  void *mb_entry_75fae843ec69ec2e = NULL;
  if (this_ != NULL) {
    mb_entry_75fae843ec69ec2e = (*(void ***)this_)[8];
  }
  if (mb_entry_75fae843ec69ec2e == NULL) {
  return 0;
  }
  mb_fn_75fae843ec69ec2e mb_target_75fae843ec69ec2e = (mb_fn_75fae843ec69ec2e)mb_entry_75fae843ec69ec2e;
  int32_t mb_result_75fae843ec69ec2e = mb_target_75fae843ec69ec2e(this_, value);
  return mb_result_75fae843ec69ec2e;
}

typedef int32_t (MB_CALL *mb_fn_4f682aefdc61aece)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a5f1058e3ab20f63bacba21(void * this_, int32_t * result_out) {
  void *mb_entry_4f682aefdc61aece = NULL;
  if (this_ != NULL) {
    mb_entry_4f682aefdc61aece = (*(void ***)this_)[7];
  }
  if (mb_entry_4f682aefdc61aece == NULL) {
  return 0;
  }
  mb_fn_4f682aefdc61aece mb_target_4f682aefdc61aece = (mb_fn_4f682aefdc61aece)mb_entry_4f682aefdc61aece;
  int32_t mb_result_4f682aefdc61aece = mb_target_4f682aefdc61aece(this_, result_out);
  return mb_result_4f682aefdc61aece;
}

typedef int32_t (MB_CALL *mb_fn_1f81bb60957bcc90)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07f0b1227a315d37009d0a92(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1f81bb60957bcc90 = NULL;
  if (this_ != NULL) {
    mb_entry_1f81bb60957bcc90 = (*(void ***)this_)[6];
  }
  if (mb_entry_1f81bb60957bcc90 == NULL) {
  return 0;
  }
  mb_fn_1f81bb60957bcc90 mb_target_1f81bb60957bcc90 = (mb_fn_1f81bb60957bcc90)mb_entry_1f81bb60957bcc90;
  int32_t mb_result_1f81bb60957bcc90 = mb_target_1f81bb60957bcc90(this_, (uint8_t *)result_out);
  return mb_result_1f81bb60957bcc90;
}

typedef int32_t (MB_CALL *mb_fn_1ee8ba54d09ac5cb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e71d80fc638b60a04e118fd(void * this_, uint64_t * result_out) {
  void *mb_entry_1ee8ba54d09ac5cb = NULL;
  if (this_ != NULL) {
    mb_entry_1ee8ba54d09ac5cb = (*(void ***)this_)[6];
  }
  if (mb_entry_1ee8ba54d09ac5cb == NULL) {
  return 0;
  }
  mb_fn_1ee8ba54d09ac5cb mb_target_1ee8ba54d09ac5cb = (mb_fn_1ee8ba54d09ac5cb)mb_entry_1ee8ba54d09ac5cb;
  int32_t mb_result_1ee8ba54d09ac5cb = mb_target_1ee8ba54d09ac5cb(this_, (void * *)result_out);
  return mb_result_1ee8ba54d09ac5cb;
}

typedef int32_t (MB_CALL *mb_fn_1726cccd1715a219)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e0b96984e384a0ef53f9778(void * this_, int32_t value, moonbit_bytes_t result_out) {
  void *mb_entry_1726cccd1715a219 = NULL;
  if (this_ != NULL) {
    mb_entry_1726cccd1715a219 = (*(void ***)this_)[16];
  }
  if (mb_entry_1726cccd1715a219 == NULL) {
  return 0;
  }
  mb_fn_1726cccd1715a219 mb_target_1726cccd1715a219 = (mb_fn_1726cccd1715a219)mb_entry_1726cccd1715a219;
  int32_t mb_result_1726cccd1715a219 = mb_target_1726cccd1715a219(this_, value, (uint8_t *)result_out);
  return mb_result_1726cccd1715a219;
}

typedef int32_t (MB_CALL *mb_fn_32164086ecaf2157)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3f5e187b7a5f95db934827a(void * this_, int32_t value, moonbit_bytes_t result_out) {
  void *mb_entry_32164086ecaf2157 = NULL;
  if (this_ != NULL) {
    mb_entry_32164086ecaf2157 = (*(void ***)this_)[26];
  }
  if (mb_entry_32164086ecaf2157 == NULL) {
  return 0;
  }
  mb_fn_32164086ecaf2157 mb_target_32164086ecaf2157 = (mb_fn_32164086ecaf2157)mb_entry_32164086ecaf2157;
  int32_t mb_result_32164086ecaf2157 = mb_target_32164086ecaf2157(this_, value, (uint8_t *)result_out);
  return mb_result_32164086ecaf2157;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_65a9c9f2f1647f49_p1;
typedef char mb_assert_65a9c9f2f1647f49_p1[(sizeof(mb_agg_65a9c9f2f1647f49_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_65a9c9f2f1647f49_p1[(MB_ALIGNOF(mb_agg_65a9c9f2f1647f49_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_65a9c9f2f1647f49)(void *, mb_agg_65a9c9f2f1647f49_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36381beba15cb57bd13e5352(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_65a9c9f2f1647f49 = NULL;
  if (this_ != NULL) {
    mb_entry_65a9c9f2f1647f49 = (*(void ***)this_)[22];
  }
  if (mb_entry_65a9c9f2f1647f49 == NULL) {
  return 0;
  }
  mb_fn_65a9c9f2f1647f49 mb_target_65a9c9f2f1647f49 = (mb_fn_65a9c9f2f1647f49)mb_entry_65a9c9f2f1647f49;
  int32_t mb_result_65a9c9f2f1647f49 = mb_target_65a9c9f2f1647f49(this_, (mb_agg_65a9c9f2f1647f49_p1 *)result_out);
  return mb_result_65a9c9f2f1647f49;
}

typedef int32_t (MB_CALL *mb_fn_77f333d3620e85a3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b50e2ac1e01a538a80ce1841(void * this_, int32_t * result_out) {
  void *mb_entry_77f333d3620e85a3 = NULL;
  if (this_ != NULL) {
    mb_entry_77f333d3620e85a3 = (*(void ***)this_)[14];
  }
  if (mb_entry_77f333d3620e85a3 == NULL) {
  return 0;
  }
  mb_fn_77f333d3620e85a3 mb_target_77f333d3620e85a3 = (mb_fn_77f333d3620e85a3)mb_entry_77f333d3620e85a3;
  int32_t mb_result_77f333d3620e85a3 = mb_target_77f333d3620e85a3(this_, result_out);
  return mb_result_77f333d3620e85a3;
}

typedef int32_t (MB_CALL *mb_fn_6191b0a3222baba4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_253ddfada83823994f54d644(void * this_, int32_t * result_out) {
  void *mb_entry_6191b0a3222baba4 = NULL;
  if (this_ != NULL) {
    mb_entry_6191b0a3222baba4 = (*(void ***)this_)[31];
  }
  if (mb_entry_6191b0a3222baba4 == NULL) {
  return 0;
  }
  mb_fn_6191b0a3222baba4 mb_target_6191b0a3222baba4 = (mb_fn_6191b0a3222baba4)mb_entry_6191b0a3222baba4;
  int32_t mb_result_6191b0a3222baba4 = mb_target_6191b0a3222baba4(this_, result_out);
  return mb_result_6191b0a3222baba4;
}

typedef int32_t (MB_CALL *mb_fn_b54bc41c207f4593)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11816b686a56990e4a586c47(void * this_, uint32_t * result_out) {
  void *mb_entry_b54bc41c207f4593 = NULL;
  if (this_ != NULL) {
    mb_entry_b54bc41c207f4593 = (*(void ***)this_)[29];
  }
  if (mb_entry_b54bc41c207f4593 == NULL) {
  return 0;
  }
  mb_fn_b54bc41c207f4593 mb_target_b54bc41c207f4593 = (mb_fn_b54bc41c207f4593)mb_entry_b54bc41c207f4593;
  int32_t mb_result_b54bc41c207f4593 = mb_target_b54bc41c207f4593(this_, result_out);
  return mb_result_b54bc41c207f4593;
}

typedef int32_t (MB_CALL *mb_fn_d359a6006afa9a02)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27708feb95af87365a63e13b(void * this_, int32_t * result_out) {
  void *mb_entry_d359a6006afa9a02 = NULL;
  if (this_ != NULL) {
    mb_entry_d359a6006afa9a02 = (*(void ***)this_)[24];
  }
  if (mb_entry_d359a6006afa9a02 == NULL) {
  return 0;
  }
  mb_fn_d359a6006afa9a02 mb_target_d359a6006afa9a02 = (mb_fn_d359a6006afa9a02)mb_entry_d359a6006afa9a02;
  int32_t mb_result_d359a6006afa9a02 = mb_target_d359a6006afa9a02(this_, result_out);
  return mb_result_d359a6006afa9a02;
}

typedef int32_t (MB_CALL *mb_fn_411e64b3edb78f2a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe6f22448ea1494822d9e039(void * this_, int32_t * result_out) {
  void *mb_entry_411e64b3edb78f2a = NULL;
  if (this_ != NULL) {
    mb_entry_411e64b3edb78f2a = (*(void ***)this_)[37];
  }
  if (mb_entry_411e64b3edb78f2a == NULL) {
  return 0;
  }
  mb_fn_411e64b3edb78f2a mb_target_411e64b3edb78f2a = (mb_fn_411e64b3edb78f2a)mb_entry_411e64b3edb78f2a;
  int32_t mb_result_411e64b3edb78f2a = mb_target_411e64b3edb78f2a(this_, result_out);
  return mb_result_411e64b3edb78f2a;
}

typedef int32_t (MB_CALL *mb_fn_96ca297a9e4673c2)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_694b50e63aaa7686cc49b16c(void * this_, uint32_t * result_out) {
  void *mb_entry_96ca297a9e4673c2 = NULL;
  if (this_ != NULL) {
    mb_entry_96ca297a9e4673c2 = (*(void ***)this_)[35];
  }
  if (mb_entry_96ca297a9e4673c2 == NULL) {
  return 0;
  }
  mb_fn_96ca297a9e4673c2 mb_target_96ca297a9e4673c2 = (mb_fn_96ca297a9e4673c2)mb_entry_96ca297a9e4673c2;
  int32_t mb_result_96ca297a9e4673c2 = mb_target_96ca297a9e4673c2(this_, result_out);
  return mb_result_96ca297a9e4673c2;
}

typedef int32_t (MB_CALL *mb_fn_d3f21524bffa77e1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f10457550b7a763078f839e0(void * this_, int32_t * result_out) {
  void *mb_entry_d3f21524bffa77e1 = NULL;
  if (this_ != NULL) {
    mb_entry_d3f21524bffa77e1 = (*(void ***)this_)[30];
  }
  if (mb_entry_d3f21524bffa77e1 == NULL) {
  return 0;
  }
  mb_fn_d3f21524bffa77e1 mb_target_d3f21524bffa77e1 = (mb_fn_d3f21524bffa77e1)mb_entry_d3f21524bffa77e1;
  int32_t mb_result_d3f21524bffa77e1 = mb_target_d3f21524bffa77e1(this_, result_out);
  return mb_result_d3f21524bffa77e1;
}

typedef int32_t (MB_CALL *mb_fn_afe81ae83c38c1f6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9063218d1978b46b0b34fb47(void * this_, int32_t * result_out) {
  void *mb_entry_afe81ae83c38c1f6 = NULL;
  if (this_ != NULL) {
    mb_entry_afe81ae83c38c1f6 = (*(void ***)this_)[23];
  }
  if (mb_entry_afe81ae83c38c1f6 == NULL) {
  return 0;
  }
  mb_fn_afe81ae83c38c1f6 mb_target_afe81ae83c38c1f6 = (mb_fn_afe81ae83c38c1f6)mb_entry_afe81ae83c38c1f6;
  int32_t mb_result_afe81ae83c38c1f6 = mb_target_afe81ae83c38c1f6(this_, result_out);
  return mb_result_afe81ae83c38c1f6;
}

typedef int32_t (MB_CALL *mb_fn_15efa5ba2ca06a11)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7e0a891205fc3e7aa2e2cc6(void * this_, int32_t * result_out) {
  void *mb_entry_15efa5ba2ca06a11 = NULL;
  if (this_ != NULL) {
    mb_entry_15efa5ba2ca06a11 = (*(void ***)this_)[36];
  }
  if (mb_entry_15efa5ba2ca06a11 == NULL) {
  return 0;
  }
  mb_fn_15efa5ba2ca06a11 mb_target_15efa5ba2ca06a11 = (mb_fn_15efa5ba2ca06a11)mb_entry_15efa5ba2ca06a11;
  int32_t mb_result_15efa5ba2ca06a11 = mb_target_15efa5ba2ca06a11(this_, result_out);
  return mb_result_15efa5ba2ca06a11;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_e34673099e5a8835_p1;
typedef char mb_assert_e34673099e5a8835_p1[(sizeof(mb_agg_e34673099e5a8835_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_e34673099e5a8835_p1[(MB_ALIGNOF(mb_agg_e34673099e5a8835_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e34673099e5a8835)(void *, mb_agg_e34673099e5a8835_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f14af4528c40feee8352a5d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e34673099e5a8835 = NULL;
  if (this_ != NULL) {
    mb_entry_e34673099e5a8835 = (*(void ***)this_)[20];
  }
  if (mb_entry_e34673099e5a8835 == NULL) {
  return 0;
  }
  mb_fn_e34673099e5a8835 mb_target_e34673099e5a8835 = (mb_fn_e34673099e5a8835)mb_entry_e34673099e5a8835;
  int32_t mb_result_e34673099e5a8835 = mb_target_e34673099e5a8835(this_, (mb_agg_e34673099e5a8835_p1 *)result_out);
  return mb_result_e34673099e5a8835;
}

typedef int32_t (MB_CALL *mb_fn_d3415d6ba3d4fda8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b885f2b391856004a2fc3c1(void * this_, int32_t * result_out) {
  void *mb_entry_d3415d6ba3d4fda8 = NULL;
  if (this_ != NULL) {
    mb_entry_d3415d6ba3d4fda8 = (*(void ***)this_)[28];
  }
  if (mb_entry_d3415d6ba3d4fda8 == NULL) {
  return 0;
  }
  mb_fn_d3415d6ba3d4fda8 mb_target_d3415d6ba3d4fda8 = (mb_fn_d3415d6ba3d4fda8)mb_entry_d3415d6ba3d4fda8;
  int32_t mb_result_d3415d6ba3d4fda8 = mb_target_d3415d6ba3d4fda8(this_, result_out);
  return mb_result_d3415d6ba3d4fda8;
}

typedef int32_t (MB_CALL *mb_fn_71aca7b37927b5ae)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fd83dc64e3313b033e3c81f(void * this_, int32_t * result_out) {
  void *mb_entry_71aca7b37927b5ae = NULL;
  if (this_ != NULL) {
    mb_entry_71aca7b37927b5ae = (*(void ***)this_)[34];
  }
  if (mb_entry_71aca7b37927b5ae == NULL) {
  return 0;
  }
  mb_fn_71aca7b37927b5ae mb_target_71aca7b37927b5ae = (mb_fn_71aca7b37927b5ae)mb_entry_71aca7b37927b5ae;
  int32_t mb_result_71aca7b37927b5ae = mb_target_71aca7b37927b5ae(this_, result_out);
  return mb_result_71aca7b37927b5ae;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_332a23962ff9614b_p1;
typedef char mb_assert_332a23962ff9614b_p1[(sizeof(mb_agg_332a23962ff9614b_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_332a23962ff9614b_p1[(MB_ALIGNOF(mb_agg_332a23962ff9614b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_332a23962ff9614b)(void *, mb_agg_332a23962ff9614b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32c3a934f1437dd02770aafb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_332a23962ff9614b = NULL;
  if (this_ != NULL) {
    mb_entry_332a23962ff9614b = (*(void ***)this_)[18];
  }
  if (mb_entry_332a23962ff9614b == NULL) {
  return 0;
  }
  mb_fn_332a23962ff9614b mb_target_332a23962ff9614b = (mb_fn_332a23962ff9614b)mb_entry_332a23962ff9614b;
  int32_t mb_result_332a23962ff9614b = mb_target_332a23962ff9614b(this_, (mb_agg_332a23962ff9614b_p1 *)result_out);
  return mb_result_332a23962ff9614b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_b2c93f06608793e7_p1;
typedef char mb_assert_b2c93f06608793e7_p1[(sizeof(mb_agg_b2c93f06608793e7_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_b2c93f06608793e7_p1[(MB_ALIGNOF(mb_agg_b2c93f06608793e7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b2c93f06608793e7)(void *, mb_agg_b2c93f06608793e7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9d30fa349ad873ca149cb97(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b2c93f06608793e7 = NULL;
  if (this_ != NULL) {
    mb_entry_b2c93f06608793e7 = (*(void ***)this_)[11];
  }
  if (mb_entry_b2c93f06608793e7 == NULL) {
  return 0;
  }
  mb_fn_b2c93f06608793e7 mb_target_b2c93f06608793e7 = (mb_fn_b2c93f06608793e7)mb_entry_b2c93f06608793e7;
  int32_t mb_result_b2c93f06608793e7 = mb_target_b2c93f06608793e7(this_, (mb_agg_b2c93f06608793e7_p1 *)result_out);
  return mb_result_b2c93f06608793e7;
}

typedef int32_t (MB_CALL *mb_fn_4523dd51459ae891)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcaba211093c876040d9c6ec(void * this_, int32_t * result_out) {
  void *mb_entry_4523dd51459ae891 = NULL;
  if (this_ != NULL) {
    mb_entry_4523dd51459ae891 = (*(void ***)this_)[27];
  }
  if (mb_entry_4523dd51459ae891 == NULL) {
  return 0;
  }
  mb_fn_4523dd51459ae891 mb_target_4523dd51459ae891 = (mb_fn_4523dd51459ae891)mb_entry_4523dd51459ae891;
  int32_t mb_result_4523dd51459ae891 = mb_target_4523dd51459ae891(this_, result_out);
  return mb_result_4523dd51459ae891;
}

typedef int32_t (MB_CALL *mb_fn_317a4751e02d5d2f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_485ca45524bbf360446a3c92(void * this_, int32_t * result_out) {
  void *mb_entry_317a4751e02d5d2f = NULL;
  if (this_ != NULL) {
    mb_entry_317a4751e02d5d2f = (*(void ***)this_)[33];
  }
  if (mb_entry_317a4751e02d5d2f == NULL) {
  return 0;
  }
  mb_fn_317a4751e02d5d2f mb_target_317a4751e02d5d2f = (mb_fn_317a4751e02d5d2f)mb_entry_317a4751e02d5d2f;
  int32_t mb_result_317a4751e02d5d2f = mb_target_317a4751e02d5d2f(this_, result_out);
  return mb_result_317a4751e02d5d2f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_df20ea26f9f4d1f6_p1;
typedef char mb_assert_df20ea26f9f4d1f6_p1[(sizeof(mb_agg_df20ea26f9f4d1f6_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_df20ea26f9f4d1f6_p1[(MB_ALIGNOF(mb_agg_df20ea26f9f4d1f6_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_df20ea26f9f4d1f6)(void *, mb_agg_df20ea26f9f4d1f6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c1df4b9d2e215b763353be5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_df20ea26f9f4d1f6 = NULL;
  if (this_ != NULL) {
    mb_entry_df20ea26f9f4d1f6 = (*(void ***)this_)[17];
  }
  if (mb_entry_df20ea26f9f4d1f6 == NULL) {
  return 0;
  }
  mb_fn_df20ea26f9f4d1f6 mb_target_df20ea26f9f4d1f6 = (mb_fn_df20ea26f9f4d1f6)mb_entry_df20ea26f9f4d1f6;
  int32_t mb_result_df20ea26f9f4d1f6 = mb_target_df20ea26f9f4d1f6(this_, (mb_agg_df20ea26f9f4d1f6_p1 *)result_out);
  return mb_result_df20ea26f9f4d1f6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_90a7bc59e6e0e786_p1;
typedef char mb_assert_90a7bc59e6e0e786_p1[(sizeof(mb_agg_90a7bc59e6e0e786_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_90a7bc59e6e0e786_p1[(MB_ALIGNOF(mb_agg_90a7bc59e6e0e786_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_90a7bc59e6e0e786)(void *, mb_agg_90a7bc59e6e0e786_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc6995a5f3de27c46a7861b2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_90a7bc59e6e0e786 = NULL;
  if (this_ != NULL) {
    mb_entry_90a7bc59e6e0e786 = (*(void ***)this_)[10];
  }
  if (mb_entry_90a7bc59e6e0e786 == NULL) {
  return 0;
  }
  mb_fn_90a7bc59e6e0e786 mb_target_90a7bc59e6e0e786 = (mb_fn_90a7bc59e6e0e786)mb_entry_90a7bc59e6e0e786;
  int32_t mb_result_90a7bc59e6e0e786 = mb_target_90a7bc59e6e0e786(this_, (mb_agg_90a7bc59e6e0e786_p1 *)result_out);
  return mb_result_90a7bc59e6e0e786;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_4af48073c4dfde1f_p1;
typedef char mb_assert_4af48073c4dfde1f_p1[(sizeof(mb_agg_4af48073c4dfde1f_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_4af48073c4dfde1f_p1[(MB_ALIGNOF(mb_agg_4af48073c4dfde1f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4af48073c4dfde1f)(void *, mb_agg_4af48073c4dfde1f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0165623bd60bfa0b0789403d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4af48073c4dfde1f = NULL;
  if (this_ != NULL) {
    mb_entry_4af48073c4dfde1f = (*(void ***)this_)[19];
  }
  if (mb_entry_4af48073c4dfde1f == NULL) {
  return 0;
  }
  mb_fn_4af48073c4dfde1f mb_target_4af48073c4dfde1f = (mb_fn_4af48073c4dfde1f)mb_entry_4af48073c4dfde1f;
  int32_t mb_result_4af48073c4dfde1f = mb_target_4af48073c4dfde1f(this_, (mb_agg_4af48073c4dfde1f_p1 *)result_out);
  return mb_result_4af48073c4dfde1f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7073275caa1e8b34_p1;
typedef char mb_assert_7073275caa1e8b34_p1[(sizeof(mb_agg_7073275caa1e8b34_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_7073275caa1e8b34_p1[(MB_ALIGNOF(mb_agg_7073275caa1e8b34_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7073275caa1e8b34)(void *, mb_agg_7073275caa1e8b34_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f761b41a3aa4ce20889a920d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7073275caa1e8b34 = NULL;
  if (this_ != NULL) {
    mb_entry_7073275caa1e8b34 = (*(void ***)this_)[12];
  }
  if (mb_entry_7073275caa1e8b34 == NULL) {
  return 0;
  }
  mb_fn_7073275caa1e8b34 mb_target_7073275caa1e8b34 = (mb_fn_7073275caa1e8b34)mb_entry_7073275caa1e8b34;
  int32_t mb_result_7073275caa1e8b34 = mb_target_7073275caa1e8b34(this_, (mb_agg_7073275caa1e8b34_p1 *)result_out);
  return mb_result_7073275caa1e8b34;
}

typedef int32_t (MB_CALL *mb_fn_9e05ac3efa763ad2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8b73d1b4a4efb1be302d7be(void * this_, int32_t value) {
  void *mb_entry_9e05ac3efa763ad2 = NULL;
  if (this_ != NULL) {
    mb_entry_9e05ac3efa763ad2 = (*(void ***)this_)[15];
  }
  if (mb_entry_9e05ac3efa763ad2 == NULL) {
  return 0;
  }
  mb_fn_9e05ac3efa763ad2 mb_target_9e05ac3efa763ad2 = (mb_fn_9e05ac3efa763ad2)mb_entry_9e05ac3efa763ad2;
  int32_t mb_result_9e05ac3efa763ad2 = mb_target_9e05ac3efa763ad2(this_, value);
  return mb_result_9e05ac3efa763ad2;
}

typedef int32_t (MB_CALL *mb_fn_fc89ba4f3b8f9933)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5076eca31464b6c6216e6217(void * this_, int32_t value) {
  void *mb_entry_fc89ba4f3b8f9933 = NULL;
  if (this_ != NULL) {
    mb_entry_fc89ba4f3b8f9933 = (*(void ***)this_)[32];
  }
  if (mb_entry_fc89ba4f3b8f9933 == NULL) {
  return 0;
  }
  mb_fn_fc89ba4f3b8f9933 mb_target_fc89ba4f3b8f9933 = (mb_fn_fc89ba4f3b8f9933)mb_entry_fc89ba4f3b8f9933;
  int32_t mb_result_fc89ba4f3b8f9933 = mb_target_fc89ba4f3b8f9933(this_, value);
  return mb_result_fc89ba4f3b8f9933;
}

typedef int32_t (MB_CALL *mb_fn_ea9e7f9ca3813c7d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fb876a08fff662f8f9e11b6(void * this_, int32_t value) {
  void *mb_entry_ea9e7f9ca3813c7d = NULL;
  if (this_ != NULL) {
    mb_entry_ea9e7f9ca3813c7d = (*(void ***)this_)[25];
  }
  if (mb_entry_ea9e7f9ca3813c7d == NULL) {
  return 0;
  }
  mb_fn_ea9e7f9ca3813c7d mb_target_ea9e7f9ca3813c7d = (mb_fn_ea9e7f9ca3813c7d)mb_entry_ea9e7f9ca3813c7d;
  int32_t mb_result_ea9e7f9ca3813c7d = mb_target_ea9e7f9ca3813c7d(this_, value);
  return mb_result_ea9e7f9ca3813c7d;
}

typedef int32_t (MB_CALL *mb_fn_1a6065d8f7d63f32)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fb4da52f65707da537f9aa3(void * this_, int32_t value) {
  void *mb_entry_1a6065d8f7d63f32 = NULL;
  if (this_ != NULL) {
    mb_entry_1a6065d8f7d63f32 = (*(void ***)this_)[38];
  }
  if (mb_entry_1a6065d8f7d63f32 == NULL) {
  return 0;
  }
  mb_fn_1a6065d8f7d63f32 mb_target_1a6065d8f7d63f32 = (mb_fn_1a6065d8f7d63f32)mb_entry_1a6065d8f7d63f32;
  int32_t mb_result_1a6065d8f7d63f32 = mb_target_1a6065d8f7d63f32(this_, value);
  return mb_result_1a6065d8f7d63f32;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_4fc8edde99f93444_p1;
typedef char mb_assert_4fc8edde99f93444_p1[(sizeof(mb_agg_4fc8edde99f93444_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_4fc8edde99f93444_p1[(MB_ALIGNOF(mb_agg_4fc8edde99f93444_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4fc8edde99f93444)(void *, mb_agg_4fc8edde99f93444_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bf985f55cf287a64681ddef(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_4fc8edde99f93444_p1 mb_converted_4fc8edde99f93444_1;
  memcpy(&mb_converted_4fc8edde99f93444_1, value, 8);
  void *mb_entry_4fc8edde99f93444 = NULL;
  if (this_ != NULL) {
    mb_entry_4fc8edde99f93444 = (*(void ***)this_)[21];
  }
  if (mb_entry_4fc8edde99f93444 == NULL) {
  return 0;
  }
  mb_fn_4fc8edde99f93444 mb_target_4fc8edde99f93444 = (mb_fn_4fc8edde99f93444)mb_entry_4fc8edde99f93444;
  int32_t mb_result_4fc8edde99f93444 = mb_target_4fc8edde99f93444(this_, mb_converted_4fc8edde99f93444_1);
  return mb_result_4fc8edde99f93444;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_52a16db1c09aeada_p1;
typedef char mb_assert_52a16db1c09aeada_p1[(sizeof(mb_agg_52a16db1c09aeada_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_52a16db1c09aeada_p1[(MB_ALIGNOF(mb_agg_52a16db1c09aeada_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_52a16db1c09aeada)(void *, mb_agg_52a16db1c09aeada_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21a19e8c0ae6799013767b6e(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_52a16db1c09aeada_p1 mb_converted_52a16db1c09aeada_1;
  memcpy(&mb_converted_52a16db1c09aeada_1, value, 16);
  void *mb_entry_52a16db1c09aeada = NULL;
  if (this_ != NULL) {
    mb_entry_52a16db1c09aeada = (*(void ***)this_)[13];
  }
  if (mb_entry_52a16db1c09aeada == NULL) {
  return 0;
  }
  mb_fn_52a16db1c09aeada mb_target_52a16db1c09aeada = (mb_fn_52a16db1c09aeada)mb_entry_52a16db1c09aeada;
  int32_t mb_result_52a16db1c09aeada = mb_target_52a16db1c09aeada(this_, mb_converted_52a16db1c09aeada_1);
  return mb_result_52a16db1c09aeada;
}

typedef int32_t (MB_CALL *mb_fn_d7e681be52a95191)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_344663ab7e338c0ad9eab35b(void * this_, void * device_id, uint64_t * result_out) {
  void *mb_entry_d7e681be52a95191 = NULL;
  if (this_ != NULL) {
    mb_entry_d7e681be52a95191 = (*(void ***)this_)[6];
  }
  if (mb_entry_d7e681be52a95191 == NULL) {
  return 0;
  }
  mb_fn_d7e681be52a95191 mb_target_d7e681be52a95191 = (mb_fn_d7e681be52a95191)mb_entry_d7e681be52a95191;
  int32_t mb_result_d7e681be52a95191 = mb_target_d7e681be52a95191(this_, device_id, (void * *)result_out);
  return mb_result_d7e681be52a95191;
}

typedef int32_t (MB_CALL *mb_fn_127d280791a71bff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af9838d56ea2336a3842016a(void * this_, uint64_t * result_out) {
  void *mb_entry_127d280791a71bff = NULL;
  if (this_ != NULL) {
    mb_entry_127d280791a71bff = (*(void ***)this_)[7];
  }
  if (mb_entry_127d280791a71bff == NULL) {
  return 0;
  }
  mb_fn_127d280791a71bff mb_target_127d280791a71bff = (mb_fn_127d280791a71bff)mb_entry_127d280791a71bff;
  int32_t mb_result_127d280791a71bff = mb_target_127d280791a71bff(this_, (void * *)result_out);
  return mb_result_127d280791a71bff;
}

