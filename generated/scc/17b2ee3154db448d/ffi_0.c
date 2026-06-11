#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_0e30cc5ef4aaceff)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33841b4d2b1b3534b28f4717(void * this_) {
  void *mb_entry_0e30cc5ef4aaceff = NULL;
  if (this_ != NULL) {
    mb_entry_0e30cc5ef4aaceff = (*(void ***)this_)[6];
  }
  if (mb_entry_0e30cc5ef4aaceff == NULL) {
  return 0;
  }
  mb_fn_0e30cc5ef4aaceff mb_target_0e30cc5ef4aaceff = (mb_fn_0e30cc5ef4aaceff)mb_entry_0e30cc5ef4aaceff;
  int32_t mb_result_0e30cc5ef4aaceff = mb_target_0e30cc5ef4aaceff(this_);
  return mb_result_0e30cc5ef4aaceff;
}

typedef int32_t (MB_CALL *mb_fn_573e077ca62f00e8)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_398b6c7d77a7f296b3b78925(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_573e077ca62f00e8 = NULL;
  if (this_ != NULL) {
    mb_entry_573e077ca62f00e8 = (*(void ***)this_)[9];
  }
  if (mb_entry_573e077ca62f00e8 == NULL) {
  return 0;
  }
  mb_fn_573e077ca62f00e8 mb_target_573e077ca62f00e8 = (mb_fn_573e077ca62f00e8)mb_entry_573e077ca62f00e8;
  int32_t mb_result_573e077ca62f00e8 = mb_target_573e077ca62f00e8(this_, (double *)result_out);
  return mb_result_573e077ca62f00e8;
}

typedef int32_t (MB_CALL *mb_fn_8c4b03a6b6cf60af)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cda8d23c4f19464bfa16afb2(void * this_, int32_t * result_out) {
  void *mb_entry_8c4b03a6b6cf60af = NULL;
  if (this_ != NULL) {
    mb_entry_8c4b03a6b6cf60af = (*(void ***)this_)[8];
  }
  if (mb_entry_8c4b03a6b6cf60af == NULL) {
  return 0;
  }
  mb_fn_8c4b03a6b6cf60af mb_target_8c4b03a6b6cf60af = (mb_fn_8c4b03a6b6cf60af)mb_entry_8c4b03a6b6cf60af;
  int32_t mb_result_8c4b03a6b6cf60af = mb_target_8c4b03a6b6cf60af(this_, result_out);
  return mb_result_8c4b03a6b6cf60af;
}

typedef int32_t (MB_CALL *mb_fn_e295196754a958c9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1c1b62486ad85dc4d4f7fd0(void * this_, uint64_t * result_out) {
  void *mb_entry_e295196754a958c9 = NULL;
  if (this_ != NULL) {
    mb_entry_e295196754a958c9 = (*(void ***)this_)[7];
  }
  if (mb_entry_e295196754a958c9 == NULL) {
  return 0;
  }
  mb_fn_e295196754a958c9 mb_target_e295196754a958c9 = (mb_fn_e295196754a958c9)mb_entry_e295196754a958c9;
  int32_t mb_result_e295196754a958c9 = mb_target_e295196754a958c9(this_, (void * *)result_out);
  return mb_result_e295196754a958c9;
}

typedef int32_t (MB_CALL *mb_fn_d74ef66270f621c5)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4da8341bd07b7d72c4dfa754(void * this_, int32_t channel_mode, moonbit_bytes_t result_out) {
  void *mb_entry_d74ef66270f621c5 = NULL;
  if (this_ != NULL) {
    mb_entry_d74ef66270f621c5 = (*(void ***)this_)[12];
  }
  if (mb_entry_d74ef66270f621c5 == NULL) {
  return 0;
  }
  mb_fn_d74ef66270f621c5 mb_target_d74ef66270f621c5 = (mb_fn_d74ef66270f621c5)mb_entry_d74ef66270f621c5;
  int32_t mb_result_d74ef66270f621c5 = mb_target_d74ef66270f621c5(this_, channel_mode, (uint8_t *)result_out);
  return mb_result_d74ef66270f621c5;
}

typedef int32_t (MB_CALL *mb_fn_f1524e518cbf8778)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_936acc4fdaeb9b6fdd887f6a(void * this_, int32_t channel_number, uint64_t * result_out) {
  void *mb_entry_f1524e518cbf8778 = NULL;
  if (this_ != NULL) {
    mb_entry_f1524e518cbf8778 = (*(void ***)this_)[13];
  }
  if (mb_entry_f1524e518cbf8778 == NULL) {
  return 0;
  }
  mb_fn_f1524e518cbf8778 mb_target_f1524e518cbf8778 = (mb_fn_f1524e518cbf8778)mb_entry_f1524e518cbf8778;
  int32_t mb_result_f1524e518cbf8778 = mb_target_f1524e518cbf8778(this_, channel_number, (void * *)result_out);
  return mb_result_f1524e518cbf8778;
}

typedef int32_t (MB_CALL *mb_fn_fb5c4b1240a03ba0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_582f140fefbd9f98e1641e3d(void * this_, int32_t * result_out) {
  void *mb_entry_fb5c4b1240a03ba0 = NULL;
  if (this_ != NULL) {
    mb_entry_fb5c4b1240a03ba0 = (*(void ***)this_)[6];
  }
  if (mb_entry_fb5c4b1240a03ba0 == NULL) {
  return 0;
  }
  mb_fn_fb5c4b1240a03ba0 mb_target_fb5c4b1240a03ba0 = (mb_fn_fb5c4b1240a03ba0)mb_entry_fb5c4b1240a03ba0;
  int32_t mb_result_fb5c4b1240a03ba0 = mb_target_fb5c4b1240a03ba0(this_, result_out);
  return mb_result_fb5c4b1240a03ba0;
}

typedef int32_t (MB_CALL *mb_fn_77d7f5ec52278302)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec56c15ea77b47efc1cae871(void * this_, int32_t * result_out) {
  void *mb_entry_77d7f5ec52278302 = NULL;
  if (this_ != NULL) {
    mb_entry_77d7f5ec52278302 = (*(void ***)this_)[10];
  }
  if (mb_entry_77d7f5ec52278302 == NULL) {
  return 0;
  }
  mb_fn_77d7f5ec52278302 mb_target_77d7f5ec52278302 = (mb_fn_77d7f5ec52278302)mb_entry_77d7f5ec52278302;
  int32_t mb_result_77d7f5ec52278302 = mb_target_77d7f5ec52278302(this_, result_out);
  return mb_result_77d7f5ec52278302;
}

typedef int32_t (MB_CALL *mb_fn_aa5fde5dbea9f148)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1a4888bdf040a7dfef1780a(void * this_, int32_t * result_out) {
  void *mb_entry_aa5fde5dbea9f148 = NULL;
  if (this_ != NULL) {
    mb_entry_aa5fde5dbea9f148 = (*(void ***)this_)[9];
  }
  if (mb_entry_aa5fde5dbea9f148 == NULL) {
  return 0;
  }
  mb_fn_aa5fde5dbea9f148 mb_target_aa5fde5dbea9f148 = (mb_fn_aa5fde5dbea9f148)mb_entry_aa5fde5dbea9f148;
  int32_t mb_result_aa5fde5dbea9f148 = mb_target_aa5fde5dbea9f148(this_, result_out);
  return mb_result_aa5fde5dbea9f148;
}

typedef int32_t (MB_CALL *mb_fn_7aef7f53d364afa3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bac0c21b9aea4747adb61bcb(void * this_, int32_t * result_out) {
  void *mb_entry_7aef7f53d364afa3 = NULL;
  if (this_ != NULL) {
    mb_entry_7aef7f53d364afa3 = (*(void ***)this_)[8];
  }
  if (mb_entry_7aef7f53d364afa3 == NULL) {
  return 0;
  }
  mb_fn_7aef7f53d364afa3 mb_target_7aef7f53d364afa3 = (mb_fn_7aef7f53d364afa3)mb_entry_7aef7f53d364afa3;
  int32_t mb_result_7aef7f53d364afa3 = mb_target_7aef7f53d364afa3(this_, result_out);
  return mb_result_7aef7f53d364afa3;
}

typedef int32_t (MB_CALL *mb_fn_d64aed8b39cdcfbf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2132ccfe6c413cecfd9d910(void * this_, int32_t * result_out) {
  void *mb_entry_d64aed8b39cdcfbf = NULL;
  if (this_ != NULL) {
    mb_entry_d64aed8b39cdcfbf = (*(void ***)this_)[7];
  }
  if (mb_entry_d64aed8b39cdcfbf == NULL) {
  return 0;
  }
  mb_fn_d64aed8b39cdcfbf mb_target_d64aed8b39cdcfbf = (mb_fn_d64aed8b39cdcfbf)mb_entry_d64aed8b39cdcfbf;
  int32_t mb_result_d64aed8b39cdcfbf = mb_target_d64aed8b39cdcfbf(this_, result_out);
  return mb_result_d64aed8b39cdcfbf;
}

typedef int32_t (MB_CALL *mb_fn_b96e3113c05122f9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82b70c8c44f4f043b3c1c130(void * this_, int32_t value) {
  void *mb_entry_b96e3113c05122f9 = NULL;
  if (this_ != NULL) {
    mb_entry_b96e3113c05122f9 = (*(void ***)this_)[11];
  }
  if (mb_entry_b96e3113c05122f9 == NULL) {
  return 0;
  }
  mb_fn_b96e3113c05122f9 mb_target_b96e3113c05122f9 = (mb_fn_b96e3113c05122f9)mb_entry_b96e3113c05122f9;
  int32_t mb_result_b96e3113c05122f9 = mb_target_b96e3113c05122f9(this_, value);
  return mb_result_b96e3113c05122f9;
}

typedef int32_t (MB_CALL *mb_fn_7150be5dcdeeb4d1)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffe7f0d831b33c9bec6aa786(void * this_, void * provider, uint64_t * result_out) {
  void *mb_entry_7150be5dcdeeb4d1 = NULL;
  if (this_ != NULL) {
    mb_entry_7150be5dcdeeb4d1 = (*(void ***)this_)[6];
  }
  if (mb_entry_7150be5dcdeeb4d1 == NULL) {
  return 0;
  }
  mb_fn_7150be5dcdeeb4d1 mb_target_7150be5dcdeeb4d1 = (mb_fn_7150be5dcdeeb4d1)mb_entry_7150be5dcdeeb4d1;
  int32_t mb_result_7150be5dcdeeb4d1 = mb_target_7150be5dcdeeb4d1(this_, provider, (void * *)result_out);
  return mb_result_7150be5dcdeeb4d1;
}

typedef int32_t (MB_CALL *mb_fn_65c2cdf5a2b35478)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6c6c490a84d482ca12a2ef0(void * this_, uint64_t * result_out) {
  void *mb_entry_65c2cdf5a2b35478 = NULL;
  if (this_ != NULL) {
    mb_entry_65c2cdf5a2b35478 = (*(void ***)this_)[6];
  }
  if (mb_entry_65c2cdf5a2b35478 == NULL) {
  return 0;
  }
  mb_fn_65c2cdf5a2b35478 mb_target_65c2cdf5a2b35478 = (mb_fn_65c2cdf5a2b35478)mb_entry_65c2cdf5a2b35478;
  int32_t mb_result_65c2cdf5a2b35478 = mb_target_65c2cdf5a2b35478(this_, (void * *)result_out);
  return mb_result_65c2cdf5a2b35478;
}

typedef int32_t (MB_CALL *mb_fn_b8fd5cb43838a53c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e72c07a01f4d0daeff1dfca1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b8fd5cb43838a53c = NULL;
  if (this_ != NULL) {
    mb_entry_b8fd5cb43838a53c = (*(void ***)this_)[9];
  }
  if (mb_entry_b8fd5cb43838a53c == NULL) {
  return 0;
  }
  mb_fn_b8fd5cb43838a53c mb_target_b8fd5cb43838a53c = (mb_fn_b8fd5cb43838a53c)mb_entry_b8fd5cb43838a53c;
  int32_t mb_result_b8fd5cb43838a53c = mb_target_b8fd5cb43838a53c(this_, (double *)result_out);
  return mb_result_b8fd5cb43838a53c;
}

typedef int32_t (MB_CALL *mb_fn_d78d15e16c9cc232)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f5f75a2cc404de1db2b2b0e(void * this_, int32_t * result_out) {
  void *mb_entry_d78d15e16c9cc232 = NULL;
  if (this_ != NULL) {
    mb_entry_d78d15e16c9cc232 = (*(void ***)this_)[8];
  }
  if (mb_entry_d78d15e16c9cc232 == NULL) {
  return 0;
  }
  mb_fn_d78d15e16c9cc232 mb_target_d78d15e16c9cc232 = (mb_fn_d78d15e16c9cc232)mb_entry_d78d15e16c9cc232;
  int32_t mb_result_d78d15e16c9cc232 = mb_target_d78d15e16c9cc232(this_, result_out);
  return mb_result_d78d15e16c9cc232;
}

typedef int32_t (MB_CALL *mb_fn_876b12e5615abc0b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_247559257a73427522acc6bd(void * this_, uint64_t * result_out) {
  void *mb_entry_876b12e5615abc0b = NULL;
  if (this_ != NULL) {
    mb_entry_876b12e5615abc0b = (*(void ***)this_)[7];
  }
  if (mb_entry_876b12e5615abc0b == NULL) {
  return 0;
  }
  mb_fn_876b12e5615abc0b mb_target_876b12e5615abc0b = (mb_fn_876b12e5615abc0b)mb_entry_876b12e5615abc0b;
  int32_t mb_result_876b12e5615abc0b = mb_target_876b12e5615abc0b(this_, (void * *)result_out);
  return mb_result_876b12e5615abc0b;
}

typedef int32_t (MB_CALL *mb_fn_84d39cc0061d14eb)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_603aedf7dada9b725e21ce21(void * this_, int32_t channel_mode, moonbit_bytes_t result_out) {
  void *mb_entry_84d39cc0061d14eb = NULL;
  if (this_ != NULL) {
    mb_entry_84d39cc0061d14eb = (*(void ***)this_)[12];
  }
  if (mb_entry_84d39cc0061d14eb == NULL) {
  return 0;
  }
  mb_fn_84d39cc0061d14eb mb_target_84d39cc0061d14eb = (mb_fn_84d39cc0061d14eb)mb_entry_84d39cc0061d14eb;
  int32_t mb_result_84d39cc0061d14eb = mb_target_84d39cc0061d14eb(this_, channel_mode, (uint8_t *)result_out);
  return mb_result_84d39cc0061d14eb;
}

typedef int32_t (MB_CALL *mb_fn_c6a5764fa64cf5ef)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff936ee05f0763e38ce99819(void * this_, int32_t channel_number, uint64_t * result_out) {
  void *mb_entry_c6a5764fa64cf5ef = NULL;
  if (this_ != NULL) {
    mb_entry_c6a5764fa64cf5ef = (*(void ***)this_)[13];
  }
  if (mb_entry_c6a5764fa64cf5ef == NULL) {
  return 0;
  }
  mb_fn_c6a5764fa64cf5ef mb_target_c6a5764fa64cf5ef = (mb_fn_c6a5764fa64cf5ef)mb_entry_c6a5764fa64cf5ef;
  int32_t mb_result_c6a5764fa64cf5ef = mb_target_c6a5764fa64cf5ef(this_, channel_number, (void * *)result_out);
  return mb_result_c6a5764fa64cf5ef;
}

typedef int32_t (MB_CALL *mb_fn_6687d44db9776872)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c493eb88dd12b30dea943b74(void * this_, int32_t * result_out) {
  void *mb_entry_6687d44db9776872 = NULL;
  if (this_ != NULL) {
    mb_entry_6687d44db9776872 = (*(void ***)this_)[6];
  }
  if (mb_entry_6687d44db9776872 == NULL) {
  return 0;
  }
  mb_fn_6687d44db9776872 mb_target_6687d44db9776872 = (mb_fn_6687d44db9776872)mb_entry_6687d44db9776872;
  int32_t mb_result_6687d44db9776872 = mb_target_6687d44db9776872(this_, result_out);
  return mb_result_6687d44db9776872;
}

typedef int32_t (MB_CALL *mb_fn_d48ab9bffc5c3bac)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bee76f9d7e184fa660f5baa(void * this_, int32_t * result_out) {
  void *mb_entry_d48ab9bffc5c3bac = NULL;
  if (this_ != NULL) {
    mb_entry_d48ab9bffc5c3bac = (*(void ***)this_)[10];
  }
  if (mb_entry_d48ab9bffc5c3bac == NULL) {
  return 0;
  }
  mb_fn_d48ab9bffc5c3bac mb_target_d48ab9bffc5c3bac = (mb_fn_d48ab9bffc5c3bac)mb_entry_d48ab9bffc5c3bac;
  int32_t mb_result_d48ab9bffc5c3bac = mb_target_d48ab9bffc5c3bac(this_, result_out);
  return mb_result_d48ab9bffc5c3bac;
}

typedef int32_t (MB_CALL *mb_fn_334f74107a5b66a2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_401e9aa37e9076b31f8f9bca(void * this_, int32_t * result_out) {
  void *mb_entry_334f74107a5b66a2 = NULL;
  if (this_ != NULL) {
    mb_entry_334f74107a5b66a2 = (*(void ***)this_)[9];
  }
  if (mb_entry_334f74107a5b66a2 == NULL) {
  return 0;
  }
  mb_fn_334f74107a5b66a2 mb_target_334f74107a5b66a2 = (mb_fn_334f74107a5b66a2)mb_entry_334f74107a5b66a2;
  int32_t mb_result_334f74107a5b66a2 = mb_target_334f74107a5b66a2(this_, result_out);
  return mb_result_334f74107a5b66a2;
}

typedef int32_t (MB_CALL *mb_fn_01afd7f9432838f7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50087257fb75315eeb66c001(void * this_, int32_t * result_out) {
  void *mb_entry_01afd7f9432838f7 = NULL;
  if (this_ != NULL) {
    mb_entry_01afd7f9432838f7 = (*(void ***)this_)[8];
  }
  if (mb_entry_01afd7f9432838f7 == NULL) {
  return 0;
  }
  mb_fn_01afd7f9432838f7 mb_target_01afd7f9432838f7 = (mb_fn_01afd7f9432838f7)mb_entry_01afd7f9432838f7;
  int32_t mb_result_01afd7f9432838f7 = mb_target_01afd7f9432838f7(this_, result_out);
  return mb_result_01afd7f9432838f7;
}

typedef int32_t (MB_CALL *mb_fn_bad1573c3b195ce4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b6781d19624e4d4fc13d532(void * this_, int32_t * result_out) {
  void *mb_entry_bad1573c3b195ce4 = NULL;
  if (this_ != NULL) {
    mb_entry_bad1573c3b195ce4 = (*(void ***)this_)[7];
  }
  if (mb_entry_bad1573c3b195ce4 == NULL) {
  return 0;
  }
  mb_fn_bad1573c3b195ce4 mb_target_bad1573c3b195ce4 = (mb_fn_bad1573c3b195ce4)mb_entry_bad1573c3b195ce4;
  int32_t mb_result_bad1573c3b195ce4 = mb_target_bad1573c3b195ce4(this_, result_out);
  return mb_result_bad1573c3b195ce4;
}

typedef int32_t (MB_CALL *mb_fn_6e86f530e4866678)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_102643f1c6ea4f304111e524(void * this_, int32_t value) {
  void *mb_entry_6e86f530e4866678 = NULL;
  if (this_ != NULL) {
    mb_entry_6e86f530e4866678 = (*(void ***)this_)[11];
  }
  if (mb_entry_6e86f530e4866678 == NULL) {
  return 0;
  }
  mb_fn_6e86f530e4866678 mb_target_6e86f530e4866678 = (mb_fn_6e86f530e4866678)mb_entry_6e86f530e4866678;
  int32_t mb_result_6e86f530e4866678 = mb_target_6e86f530e4866678(this_, value);
  return mb_result_6e86f530e4866678;
}

typedef int32_t (MB_CALL *mb_fn_ff0a8a34c91d4668)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b3f049b46160be42e8a879e(void * this_, void * provider, uint64_t * result_out) {
  void *mb_entry_ff0a8a34c91d4668 = NULL;
  if (this_ != NULL) {
    mb_entry_ff0a8a34c91d4668 = (*(void ***)this_)[6];
  }
  if (mb_entry_ff0a8a34c91d4668 == NULL) {
  return 0;
  }
  mb_fn_ff0a8a34c91d4668 mb_target_ff0a8a34c91d4668 = (mb_fn_ff0a8a34c91d4668)mb_entry_ff0a8a34c91d4668;
  int32_t mb_result_ff0a8a34c91d4668 = mb_target_ff0a8a34c91d4668(this_, provider, (void * *)result_out);
  return mb_result_ff0a8a34c91d4668;
}

typedef int32_t (MB_CALL *mb_fn_b5b4157639a531bc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_740463be2643e5e98adfd064(void * this_, uint64_t * result_out) {
  void *mb_entry_b5b4157639a531bc = NULL;
  if (this_ != NULL) {
    mb_entry_b5b4157639a531bc = (*(void ***)this_)[6];
  }
  if (mb_entry_b5b4157639a531bc == NULL) {
  return 0;
  }
  mb_fn_b5b4157639a531bc mb_target_b5b4157639a531bc = (mb_fn_b5b4157639a531bc)mb_entry_b5b4157639a531bc;
  int32_t mb_result_b5b4157639a531bc = mb_target_b5b4157639a531bc(this_, (void * *)result_out);
  return mb_result_b5b4157639a531bc;
}

