#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_1b9282d6d1cc7da9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e18a33cc8293d8dc84ed5582(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1b9282d6d1cc7da9 = NULL;
  if (this_ != NULL) {
    mb_entry_1b9282d6d1cc7da9 = (*(void ***)this_)[38];
  }
  if (mb_entry_1b9282d6d1cc7da9 == NULL) {
  return 0;
  }
  mb_fn_1b9282d6d1cc7da9 mb_target_1b9282d6d1cc7da9 = (mb_fn_1b9282d6d1cc7da9)mb_entry_1b9282d6d1cc7da9;
  int32_t mb_result_1b9282d6d1cc7da9 = mb_target_1b9282d6d1cc7da9(this_, handler, result_out);
  return mb_result_1b9282d6d1cc7da9;
}

typedef int32_t (MB_CALL *mb_fn_8ccd96f81f2c89f5)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7aa86773140399af9f72f707(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_8ccd96f81f2c89f5 = NULL;
  if (this_ != NULL) {
    mb_entry_8ccd96f81f2c89f5 = (*(void ***)this_)[26];
  }
  if (mb_entry_8ccd96f81f2c89f5 == NULL) {
  return 0;
  }
  mb_fn_8ccd96f81f2c89f5 mb_target_8ccd96f81f2c89f5 = (mb_fn_8ccd96f81f2c89f5)mb_entry_8ccd96f81f2c89f5;
  int32_t mb_result_8ccd96f81f2c89f5 = mb_target_8ccd96f81f2c89f5(this_, handler, result_out);
  return mb_result_8ccd96f81f2c89f5;
}

typedef int32_t (MB_CALL *mb_fn_44814183f4827444)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e824425f12697444d612445(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_44814183f4827444 = NULL;
  if (this_ != NULL) {
    mb_entry_44814183f4827444 = (*(void ***)this_)[28];
  }
  if (mb_entry_44814183f4827444 == NULL) {
  return 0;
  }
  mb_fn_44814183f4827444 mb_target_44814183f4827444 = (mb_fn_44814183f4827444)mb_entry_44814183f4827444;
  int32_t mb_result_44814183f4827444 = mb_target_44814183f4827444(this_, handler, result_out);
  return mb_result_44814183f4827444;
}

typedef int32_t (MB_CALL *mb_fn_3a2029eab0c5a7e8)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a8e15fe3aef75805953d6e7(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_3a2029eab0c5a7e8 = NULL;
  if (this_ != NULL) {
    mb_entry_3a2029eab0c5a7e8 = (*(void ***)this_)[30];
  }
  if (mb_entry_3a2029eab0c5a7e8 == NULL) {
  return 0;
  }
  mb_fn_3a2029eab0c5a7e8 mb_target_3a2029eab0c5a7e8 = (mb_fn_3a2029eab0c5a7e8)mb_entry_3a2029eab0c5a7e8;
  int32_t mb_result_3a2029eab0c5a7e8 = mb_target_3a2029eab0c5a7e8(this_, handler, result_out);
  return mb_result_3a2029eab0c5a7e8;
}

typedef int32_t (MB_CALL *mb_fn_6db1d8af8379bb60)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_276f0ec273ee4fb5d041fce8(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_6db1d8af8379bb60 = NULL;
  if (this_ != NULL) {
    mb_entry_6db1d8af8379bb60 = (*(void ***)this_)[36];
  }
  if (mb_entry_6db1d8af8379bb60 == NULL) {
  return 0;
  }
  mb_fn_6db1d8af8379bb60 mb_target_6db1d8af8379bb60 = (mb_fn_6db1d8af8379bb60)mb_entry_6db1d8af8379bb60;
  int32_t mb_result_6db1d8af8379bb60 = mb_target_6db1d8af8379bb60(this_, handler, result_out);
  return mb_result_6db1d8af8379bb60;
}

typedef int32_t (MB_CALL *mb_fn_dc330c3438082618)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b7d908d2eb056f1f8f16dd9(void * this_, uint64_t * result_out) {
  void *mb_entry_dc330c3438082618 = NULL;
  if (this_ != NULL) {
    mb_entry_dc330c3438082618 = (*(void ***)this_)[22];
  }
  if (mb_entry_dc330c3438082618 == NULL) {
  return 0;
  }
  mb_fn_dc330c3438082618 mb_target_dc330c3438082618 = (mb_fn_dc330c3438082618)mb_entry_dc330c3438082618;
  int32_t mb_result_dc330c3438082618 = mb_target_dc330c3438082618(this_, (void * *)result_out);
  return mb_result_dc330c3438082618;
}

typedef int32_t (MB_CALL *mb_fn_8fb311d0300b0fdb)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_758c5250cbdf045d4292e89f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8fb311d0300b0fdb = NULL;
  if (this_ != NULL) {
    mb_entry_8fb311d0300b0fdb = (*(void ***)this_)[6];
  }
  if (mb_entry_8fb311d0300b0fdb == NULL) {
  return 0;
  }
  mb_fn_8fb311d0300b0fdb mb_target_8fb311d0300b0fdb = (mb_fn_8fb311d0300b0fdb)mb_entry_8fb311d0300b0fdb;
  int32_t mb_result_8fb311d0300b0fdb = mb_target_8fb311d0300b0fdb(this_, (uint8_t *)result_out);
  return mb_result_8fb311d0300b0fdb;
}

typedef int32_t (MB_CALL *mb_fn_c7752c39344da73a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6f690977a3010e51f0d8733(void * this_, uint64_t * result_out) {
  void *mb_entry_c7752c39344da73a = NULL;
  if (this_ != NULL) {
    mb_entry_c7752c39344da73a = (*(void ***)this_)[24];
  }
  if (mb_entry_c7752c39344da73a == NULL) {
  return 0;
  }
  mb_fn_c7752c39344da73a mb_target_c7752c39344da73a = (mb_fn_c7752c39344da73a)mb_entry_c7752c39344da73a;
  int32_t mb_result_c7752c39344da73a = mb_target_c7752c39344da73a(this_, (void * *)result_out);
  return mb_result_c7752c39344da73a;
}

typedef int32_t (MB_CALL *mb_fn_2b58d7ff081aa76f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d9017a7ce9d8f87f0e5b81b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2b58d7ff081aa76f = NULL;
  if (this_ != NULL) {
    mb_entry_2b58d7ff081aa76f = (*(void ***)this_)[18];
  }
  if (mb_entry_2b58d7ff081aa76f == NULL) {
  return 0;
  }
  mb_fn_2b58d7ff081aa76f mb_target_2b58d7ff081aa76f = (mb_fn_2b58d7ff081aa76f)mb_entry_2b58d7ff081aa76f;
  int32_t mb_result_2b58d7ff081aa76f = mb_target_2b58d7ff081aa76f(this_, (uint8_t *)result_out);
  return mb_result_2b58d7ff081aa76f;
}

typedef int32_t (MB_CALL *mb_fn_6e9d6e20ae1cac10)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_580f1d960a992232816adf8f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6e9d6e20ae1cac10 = NULL;
  if (this_ != NULL) {
    mb_entry_6e9d6e20ae1cac10 = (*(void ***)this_)[19];
  }
  if (mb_entry_6e9d6e20ae1cac10 == NULL) {
  return 0;
  }
  mb_fn_6e9d6e20ae1cac10 mb_target_6e9d6e20ae1cac10 = (mb_fn_6e9d6e20ae1cac10)mb_entry_6e9d6e20ae1cac10;
  int32_t mb_result_6e9d6e20ae1cac10 = mb_target_6e9d6e20ae1cac10(this_, (uint8_t *)result_out);
  return mb_result_6e9d6e20ae1cac10;
}

typedef int32_t (MB_CALL *mb_fn_40eda345d7179c99)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38fce55ae5461d8f15dd3355(void * this_, int32_t * result_out) {
  void *mb_entry_40eda345d7179c99 = NULL;
  if (this_ != NULL) {
    mb_entry_40eda345d7179c99 = (*(void ***)this_)[10];
  }
  if (mb_entry_40eda345d7179c99 == NULL) {
  return 0;
  }
  mb_fn_40eda345d7179c99 mb_target_40eda345d7179c99 = (mb_fn_40eda345d7179c99)mb_entry_40eda345d7179c99;
  int32_t mb_result_40eda345d7179c99 = mb_target_40eda345d7179c99(this_, result_out);
  return mb_result_40eda345d7179c99;
}

typedef int32_t (MB_CALL *mb_fn_def388cdf0ba861e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c725bc105677312c8de57015(void * this_, int32_t * result_out) {
  void *mb_entry_def388cdf0ba861e = NULL;
  if (this_ != NULL) {
    mb_entry_def388cdf0ba861e = (*(void ***)this_)[12];
  }
  if (mb_entry_def388cdf0ba861e == NULL) {
  return 0;
  }
  mb_fn_def388cdf0ba861e mb_target_def388cdf0ba861e = (mb_fn_def388cdf0ba861e)mb_entry_def388cdf0ba861e;
  int32_t mb_result_def388cdf0ba861e = mb_target_def388cdf0ba861e(this_, result_out);
  return mb_result_def388cdf0ba861e;
}

typedef int32_t (MB_CALL *mb_fn_3f40e6b7b9577360)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b05d76b141b415fc199310e8(void * this_, uint64_t * result_out) {
  void *mb_entry_3f40e6b7b9577360 = NULL;
  if (this_ != NULL) {
    mb_entry_3f40e6b7b9577360 = (*(void ***)this_)[20];
  }
  if (mb_entry_3f40e6b7b9577360 == NULL) {
  return 0;
  }
  mb_fn_3f40e6b7b9577360 mb_target_3f40e6b7b9577360 = (mb_fn_3f40e6b7b9577360)mb_entry_3f40e6b7b9577360;
  int32_t mb_result_3f40e6b7b9577360 = mb_target_3f40e6b7b9577360(this_, (void * *)result_out);
  return mb_result_3f40e6b7b9577360;
}

typedef int32_t (MB_CALL *mb_fn_766a3429054ff201)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af43b3d388f5577a17e06494(void * this_, uint64_t * result_out) {
  void *mb_entry_766a3429054ff201 = NULL;
  if (this_ != NULL) {
    mb_entry_766a3429054ff201 = (*(void ***)this_)[23];
  }
  if (mb_entry_766a3429054ff201 == NULL) {
  return 0;
  }
  mb_fn_766a3429054ff201 mb_target_766a3429054ff201 = (mb_fn_766a3429054ff201)mb_entry_766a3429054ff201;
  int32_t mb_result_766a3429054ff201 = mb_target_766a3429054ff201(this_, (void * *)result_out);
  return mb_result_766a3429054ff201;
}

typedef int32_t (MB_CALL *mb_fn_68d2b0f221262e83)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ea6f0a0e043e813eb58693c(void * this_, int32_t * result_out) {
  void *mb_entry_68d2b0f221262e83 = NULL;
  if (this_ != NULL) {
    mb_entry_68d2b0f221262e83 = (*(void ***)this_)[14];
  }
  if (mb_entry_68d2b0f221262e83 == NULL) {
  return 0;
  }
  mb_fn_68d2b0f221262e83 mb_target_68d2b0f221262e83 = (mb_fn_68d2b0f221262e83)mb_entry_68d2b0f221262e83;
  int32_t mb_result_68d2b0f221262e83 = mb_target_68d2b0f221262e83(this_, result_out);
  return mb_result_68d2b0f221262e83;
}

typedef int32_t (MB_CALL *mb_fn_83aa503e945c2c57)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_998d02b91f6d69f2c3c90507(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_83aa503e945c2c57 = NULL;
  if (this_ != NULL) {
    mb_entry_83aa503e945c2c57 = (*(void ***)this_)[8];
  }
  if (mb_entry_83aa503e945c2c57 == NULL) {
  return 0;
  }
  mb_fn_83aa503e945c2c57 mb_target_83aa503e945c2c57 = (mb_fn_83aa503e945c2c57)mb_entry_83aa503e945c2c57;
  int32_t mb_result_83aa503e945c2c57 = mb_target_83aa503e945c2c57(this_, (uint8_t *)result_out);
  return mb_result_83aa503e945c2c57;
}

typedef int32_t (MB_CALL *mb_fn_9e4e7bb99a59fb20)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bb4f722836c0bcce4ed961e(void * this_, int32_t * result_out) {
  void *mb_entry_9e4e7bb99a59fb20 = NULL;
  if (this_ != NULL) {
    mb_entry_9e4e7bb99a59fb20 = (*(void ***)this_)[16];
  }
  if (mb_entry_9e4e7bb99a59fb20 == NULL) {
  return 0;
  }
  mb_fn_9e4e7bb99a59fb20 mb_target_9e4e7bb99a59fb20 = (mb_fn_9e4e7bb99a59fb20)mb_entry_9e4e7bb99a59fb20;
  int32_t mb_result_9e4e7bb99a59fb20 = mb_target_9e4e7bb99a59fb20(this_, result_out);
  return mb_result_9e4e7bb99a59fb20;
}

typedef int32_t (MB_CALL *mb_fn_dd1666e558802b1e)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b3604bf2a5529879d21538c(void * this_, uint32_t value) {
  void *mb_entry_dd1666e558802b1e = NULL;
  if (this_ != NULL) {
    mb_entry_dd1666e558802b1e = (*(void ***)this_)[7];
  }
  if (mb_entry_dd1666e558802b1e == NULL) {
  return 0;
  }
  mb_fn_dd1666e558802b1e mb_target_dd1666e558802b1e = (mb_fn_dd1666e558802b1e)mb_entry_dd1666e558802b1e;
  int32_t mb_result_dd1666e558802b1e = mb_target_dd1666e558802b1e(this_, value);
  return mb_result_dd1666e558802b1e;
}

typedef int32_t (MB_CALL *mb_fn_3a351287d0177c6e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8854a2c5e8a4ab8d31c5ef3(void * this_, void * value) {
  void *mb_entry_3a351287d0177c6e = NULL;
  if (this_ != NULL) {
    mb_entry_3a351287d0177c6e = (*(void ***)this_)[25];
  }
  if (mb_entry_3a351287d0177c6e == NULL) {
  return 0;
  }
  mb_fn_3a351287d0177c6e mb_target_3a351287d0177c6e = (mb_fn_3a351287d0177c6e)mb_entry_3a351287d0177c6e;
  int32_t mb_result_3a351287d0177c6e = mb_target_3a351287d0177c6e(this_, value);
  return mb_result_3a351287d0177c6e;
}

typedef int32_t (MB_CALL *mb_fn_f919a59d99be12b2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8642e1cd0ebcd2ac2eafe0ae(void * this_, int32_t value) {
  void *mb_entry_f919a59d99be12b2 = NULL;
  if (this_ != NULL) {
    mb_entry_f919a59d99be12b2 = (*(void ***)this_)[11];
  }
  if (mb_entry_f919a59d99be12b2 == NULL) {
  return 0;
  }
  mb_fn_f919a59d99be12b2 mb_target_f919a59d99be12b2 = (mb_fn_f919a59d99be12b2)mb_entry_f919a59d99be12b2;
  int32_t mb_result_f919a59d99be12b2 = mb_target_f919a59d99be12b2(this_, value);
  return mb_result_f919a59d99be12b2;
}

typedef int32_t (MB_CALL *mb_fn_ca0de9538eb9ce1f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ce1146cfcf16d7ad7e1374b(void * this_, int32_t value) {
  void *mb_entry_ca0de9538eb9ce1f = NULL;
  if (this_ != NULL) {
    mb_entry_ca0de9538eb9ce1f = (*(void ***)this_)[13];
  }
  if (mb_entry_ca0de9538eb9ce1f == NULL) {
  return 0;
  }
  mb_fn_ca0de9538eb9ce1f mb_target_ca0de9538eb9ce1f = (mb_fn_ca0de9538eb9ce1f)mb_entry_ca0de9538eb9ce1f;
  int32_t mb_result_ca0de9538eb9ce1f = mb_target_ca0de9538eb9ce1f(this_, value);
  return mb_result_ca0de9538eb9ce1f;
}

typedef int32_t (MB_CALL *mb_fn_8c165b15c74a09b6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cc89a8f6acad584dd1ab12a(void * this_, void * value) {
  void *mb_entry_8c165b15c74a09b6 = NULL;
  if (this_ != NULL) {
    mb_entry_8c165b15c74a09b6 = (*(void ***)this_)[21];
  }
  if (mb_entry_8c165b15c74a09b6 == NULL) {
  return 0;
  }
  mb_fn_8c165b15c74a09b6 mb_target_8c165b15c74a09b6 = (mb_fn_8c165b15c74a09b6)mb_entry_8c165b15c74a09b6;
  int32_t mb_result_8c165b15c74a09b6 = mb_target_8c165b15c74a09b6(this_, value);
  return mb_result_8c165b15c74a09b6;
}

typedef int32_t (MB_CALL *mb_fn_93d87f297d75aa4f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_186a6dc609e31dd2757fc58f(void * this_, int32_t value) {
  void *mb_entry_93d87f297d75aa4f = NULL;
  if (this_ != NULL) {
    mb_entry_93d87f297d75aa4f = (*(void ***)this_)[15];
  }
  if (mb_entry_93d87f297d75aa4f == NULL) {
  return 0;
  }
  mb_fn_93d87f297d75aa4f mb_target_93d87f297d75aa4f = (mb_fn_93d87f297d75aa4f)mb_entry_93d87f297d75aa4f;
  int32_t mb_result_93d87f297d75aa4f = mb_target_93d87f297d75aa4f(this_, value);
  return mb_result_93d87f297d75aa4f;
}

typedef int32_t (MB_CALL *mb_fn_28f8d66c248ed729)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8909b113244699a456d4068e(void * this_, uint32_t value) {
  void *mb_entry_28f8d66c248ed729 = NULL;
  if (this_ != NULL) {
    mb_entry_28f8d66c248ed729 = (*(void ***)this_)[9];
  }
  if (mb_entry_28f8d66c248ed729 == NULL) {
  return 0;
  }
  mb_fn_28f8d66c248ed729 mb_target_28f8d66c248ed729 = (mb_fn_28f8d66c248ed729)mb_entry_28f8d66c248ed729;
  int32_t mb_result_28f8d66c248ed729 = mb_target_28f8d66c248ed729(this_, value);
  return mb_result_28f8d66c248ed729;
}

typedef int32_t (MB_CALL *mb_fn_8ed3809d772b6813)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c6120f18e1caff0bb6763d9(void * this_, int32_t value) {
  void *mb_entry_8ed3809d772b6813 = NULL;
  if (this_ != NULL) {
    mb_entry_8ed3809d772b6813 = (*(void ***)this_)[17];
  }
  if (mb_entry_8ed3809d772b6813 == NULL) {
  return 0;
  }
  mb_fn_8ed3809d772b6813 mb_target_8ed3809d772b6813 = (mb_fn_8ed3809d772b6813)mb_entry_8ed3809d772b6813;
  int32_t mb_result_8ed3809d772b6813 = mb_target_8ed3809d772b6813(this_, value);
  return mb_result_8ed3809d772b6813;
}

typedef int32_t (MB_CALL *mb_fn_f9a9bdbe2156019b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10025b051d24c612693710d3(void * this_, int64_t token) {
  void *mb_entry_f9a9bdbe2156019b = NULL;
  if (this_ != NULL) {
    mb_entry_f9a9bdbe2156019b = (*(void ***)this_)[33];
  }
  if (mb_entry_f9a9bdbe2156019b == NULL) {
  return 0;
  }
  mb_fn_f9a9bdbe2156019b mb_target_f9a9bdbe2156019b = (mb_fn_f9a9bdbe2156019b)mb_entry_f9a9bdbe2156019b;
  int32_t mb_result_f9a9bdbe2156019b = mb_target_f9a9bdbe2156019b(this_, token);
  return mb_result_f9a9bdbe2156019b;
}

typedef int32_t (MB_CALL *mb_fn_700cfeecfdc827c9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d66a281be62e7d3659ebbf59(void * this_, int64_t token) {
  void *mb_entry_700cfeecfdc827c9 = NULL;
  if (this_ != NULL) {
    mb_entry_700cfeecfdc827c9 = (*(void ***)this_)[35];
  }
  if (mb_entry_700cfeecfdc827c9 == NULL) {
  return 0;
  }
  mb_fn_700cfeecfdc827c9 mb_target_700cfeecfdc827c9 = (mb_fn_700cfeecfdc827c9)mb_entry_700cfeecfdc827c9;
  int32_t mb_result_700cfeecfdc827c9 = mb_target_700cfeecfdc827c9(this_, token);
  return mb_result_700cfeecfdc827c9;
}

typedef int32_t (MB_CALL *mb_fn_009e793267d6ff9f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15971be56de39f471fa55380(void * this_, int64_t token) {
  void *mb_entry_009e793267d6ff9f = NULL;
  if (this_ != NULL) {
    mb_entry_009e793267d6ff9f = (*(void ***)this_)[39];
  }
  if (mb_entry_009e793267d6ff9f == NULL) {
  return 0;
  }
  mb_fn_009e793267d6ff9f mb_target_009e793267d6ff9f = (mb_fn_009e793267d6ff9f)mb_entry_009e793267d6ff9f;
  int32_t mb_result_009e793267d6ff9f = mb_target_009e793267d6ff9f(this_, token);
  return mb_result_009e793267d6ff9f;
}

typedef int32_t (MB_CALL *mb_fn_2841cf81424b405e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d354681ffdd6242fd33d3f52(void * this_, int64_t token) {
  void *mb_entry_2841cf81424b405e = NULL;
  if (this_ != NULL) {
    mb_entry_2841cf81424b405e = (*(void ***)this_)[27];
  }
  if (mb_entry_2841cf81424b405e == NULL) {
  return 0;
  }
  mb_fn_2841cf81424b405e mb_target_2841cf81424b405e = (mb_fn_2841cf81424b405e)mb_entry_2841cf81424b405e;
  int32_t mb_result_2841cf81424b405e = mb_target_2841cf81424b405e(this_, token);
  return mb_result_2841cf81424b405e;
}

typedef int32_t (MB_CALL *mb_fn_73d0e7f855244f35)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c697085a39869289adaca5dd(void * this_, int64_t token) {
  void *mb_entry_73d0e7f855244f35 = NULL;
  if (this_ != NULL) {
    mb_entry_73d0e7f855244f35 = (*(void ***)this_)[29];
  }
  if (mb_entry_73d0e7f855244f35 == NULL) {
  return 0;
  }
  mb_fn_73d0e7f855244f35 mb_target_73d0e7f855244f35 = (mb_fn_73d0e7f855244f35)mb_entry_73d0e7f855244f35;
  int32_t mb_result_73d0e7f855244f35 = mb_target_73d0e7f855244f35(this_, token);
  return mb_result_73d0e7f855244f35;
}

typedef int32_t (MB_CALL *mb_fn_2769453f25ee6506)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57944afa82de06458a198614(void * this_, int64_t token) {
  void *mb_entry_2769453f25ee6506 = NULL;
  if (this_ != NULL) {
    mb_entry_2769453f25ee6506 = (*(void ***)this_)[31];
  }
  if (mb_entry_2769453f25ee6506 == NULL) {
  return 0;
  }
  mb_fn_2769453f25ee6506 mb_target_2769453f25ee6506 = (mb_fn_2769453f25ee6506)mb_entry_2769453f25ee6506;
  int32_t mb_result_2769453f25ee6506 = mb_target_2769453f25ee6506(this_, token);
  return mb_result_2769453f25ee6506;
}

typedef int32_t (MB_CALL *mb_fn_36ced58a9905c286)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ce308eea290bae0ee256436(void * this_, int64_t token) {
  void *mb_entry_36ced58a9905c286 = NULL;
  if (this_ != NULL) {
    mb_entry_36ced58a9905c286 = (*(void ***)this_)[37];
  }
  if (mb_entry_36ced58a9905c286 == NULL) {
  return 0;
  }
  mb_fn_36ced58a9905c286 mb_target_36ced58a9905c286 = (mb_fn_36ced58a9905c286)mb_entry_36ced58a9905c286;
  int32_t mb_result_36ced58a9905c286 = mb_target_36ced58a9905c286(this_, token);
  return mb_result_36ced58a9905c286;
}

typedef int32_t (MB_CALL *mb_fn_d267829ea2a7f87b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99ddf394acc0ef137f72cf24(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d267829ea2a7f87b = NULL;
  if (this_ != NULL) {
    mb_entry_d267829ea2a7f87b = (*(void ***)this_)[6];
  }
  if (mb_entry_d267829ea2a7f87b == NULL) {
  return 0;
  }
  mb_fn_d267829ea2a7f87b mb_target_d267829ea2a7f87b = (mb_fn_d267829ea2a7f87b)mb_entry_d267829ea2a7f87b;
  int32_t mb_result_d267829ea2a7f87b = mb_target_d267829ea2a7f87b(this_, handler, result_out);
  return mb_result_d267829ea2a7f87b;
}

typedef int32_t (MB_CALL *mb_fn_954c0179853a6eea)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99a825569d75ac8559113b6e(void * this_, int64_t token) {
  void *mb_entry_954c0179853a6eea = NULL;
  if (this_ != NULL) {
    mb_entry_954c0179853a6eea = (*(void ***)this_)[7];
  }
  if (mb_entry_954c0179853a6eea == NULL) {
  return 0;
  }
  mb_fn_954c0179853a6eea mb_target_954c0179853a6eea = (mb_fn_954c0179853a6eea)mb_entry_954c0179853a6eea;
  int32_t mb_result_954c0179853a6eea = mb_target_954c0179853a6eea(this_, token);
  return mb_result_954c0179853a6eea;
}

typedef int32_t (MB_CALL *mb_fn_aae50f83ec029fb1)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fdcfa3303d905aac83d1285(void * this_, int32_t region, uint64_t * result_out) {
  void *mb_entry_aae50f83ec029fb1 = NULL;
  if (this_ != NULL) {
    mb_entry_aae50f83ec029fb1 = (*(void ***)this_)[10];
  }
  if (mb_entry_aae50f83ec029fb1 == NULL) {
  return 0;
  }
  mb_fn_aae50f83ec029fb1 mb_target_aae50f83ec029fb1 = (mb_fn_aae50f83ec029fb1)mb_entry_aae50f83ec029fb1;
  int32_t mb_result_aae50f83ec029fb1 = mb_target_aae50f83ec029fb1(this_, region, (void * *)result_out);
  return mb_result_aae50f83ec029fb1;
}

typedef int32_t (MB_CALL *mb_fn_2f6836db51eef646)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52c2fb163494e0ebdf65d255(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2f6836db51eef646 = NULL;
  if (this_ != NULL) {
    mb_entry_2f6836db51eef646 = (*(void ***)this_)[6];
  }
  if (mb_entry_2f6836db51eef646 == NULL) {
  return 0;
  }
  mb_fn_2f6836db51eef646 mb_target_2f6836db51eef646 = (mb_fn_2f6836db51eef646)mb_entry_2f6836db51eef646;
  int32_t mb_result_2f6836db51eef646 = mb_target_2f6836db51eef646(this_, (uint8_t *)result_out);
  return mb_result_2f6836db51eef646;
}

typedef int32_t (MB_CALL *mb_fn_ad4c37221c4826d6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b67ca31f20acb61633b6256(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ad4c37221c4826d6 = NULL;
  if (this_ != NULL) {
    mb_entry_ad4c37221c4826d6 = (*(void ***)this_)[8];
  }
  if (mb_entry_ad4c37221c4826d6 == NULL) {
  return 0;
  }
  mb_fn_ad4c37221c4826d6 mb_target_ad4c37221c4826d6 = (mb_fn_ad4c37221c4826d6)mb_entry_ad4c37221c4826d6;
  int32_t mb_result_ad4c37221c4826d6 = mb_target_ad4c37221c4826d6(this_, (uint8_t *)result_out);
  return mb_result_ad4c37221c4826d6;
}

typedef int32_t (MB_CALL *mb_fn_81701c92517e387d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a455670dda98ad8db9abbc0(void * this_, uint32_t value) {
  void *mb_entry_81701c92517e387d = NULL;
  if (this_ != NULL) {
    mb_entry_81701c92517e387d = (*(void ***)this_)[7];
  }
  if (mb_entry_81701c92517e387d == NULL) {
  return 0;
  }
  mb_fn_81701c92517e387d mb_target_81701c92517e387d = (mb_fn_81701c92517e387d)mb_entry_81701c92517e387d;
  int32_t mb_result_81701c92517e387d = mb_target_81701c92517e387d(this_, value);
  return mb_result_81701c92517e387d;
}

typedef int32_t (MB_CALL *mb_fn_2070257711da0eb8)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_373e10e51ddcfb8ce7b7c06e(void * this_, uint32_t value) {
  void *mb_entry_2070257711da0eb8 = NULL;
  if (this_ != NULL) {
    mb_entry_2070257711da0eb8 = (*(void ***)this_)[9];
  }
  if (mb_entry_2070257711da0eb8 == NULL) {
  return 0;
  }
  mb_fn_2070257711da0eb8 mb_target_2070257711da0eb8 = (mb_fn_2070257711da0eb8)mb_entry_2070257711da0eb8;
  int32_t mb_result_2070257711da0eb8 = mb_target_2070257711da0eb8(this_, value);
  return mb_result_2070257711da0eb8;
}

typedef struct { uint8_t bytes[8]; } mb_agg_94c40f84b6ee7662_p1;
typedef char mb_assert_94c40f84b6ee7662_p1[(sizeof(mb_agg_94c40f84b6ee7662_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_94c40f84b6ee7662)(void *, mb_agg_94c40f84b6ee7662_p1, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_092a581c9201a8739428abbd(void * this_, moonbit_bytes_t offset, double radius, uint64_t * result_out) {
  if (Moonbit_array_length(offset) < 8) {
  return 0;
  }
  mb_agg_94c40f84b6ee7662_p1 mb_converted_94c40f84b6ee7662_1;
  memcpy(&mb_converted_94c40f84b6ee7662_1, offset, 8);
  void *mb_entry_94c40f84b6ee7662 = NULL;
  if (this_ != NULL) {
    mb_entry_94c40f84b6ee7662 = (*(void ***)this_)[14];
  }
  if (mb_entry_94c40f84b6ee7662 == NULL) {
  return 0;
  }
  mb_fn_94c40f84b6ee7662 mb_target_94c40f84b6ee7662 = (mb_fn_94c40f84b6ee7662)mb_entry_94c40f84b6ee7662;
  int32_t mb_result_94c40f84b6ee7662 = mb_target_94c40f84b6ee7662(this_, mb_converted_94c40f84b6ee7662_1, radius, (void * *)result_out);
  return mb_result_94c40f84b6ee7662;
}

typedef struct { uint8_t bytes[8]; } mb_agg_8a8693798dc14fdf_p1;
typedef char mb_assert_8a8693798dc14fdf_p1[(sizeof(mb_agg_8a8693798dc14fdf_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8a8693798dc14fdf)(void *, mb_agg_8a8693798dc14fdf_p1, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c34ef9a295d727783e7dbe5(void * this_, moonbit_bytes_t offset, int32_t desired_reference_system, uint64_t * location) {
  if (Moonbit_array_length(offset) < 8) {
  return 0;
  }
  mb_agg_8a8693798dc14fdf_p1 mb_converted_8a8693798dc14fdf_1;
  memcpy(&mb_converted_8a8693798dc14fdf_1, offset, 8);
  void *mb_entry_8a8693798dc14fdf = NULL;
  if (this_ != NULL) {
    mb_entry_8a8693798dc14fdf = (*(void ***)this_)[15];
  }
  if (mb_entry_8a8693798dc14fdf == NULL) {
  return 0;
  }
  mb_fn_8a8693798dc14fdf mb_target_8a8693798dc14fdf = (mb_fn_8a8693798dc14fdf)mb_entry_8a8693798dc14fdf;
  int32_t mb_result_8a8693798dc14fdf = mb_target_8a8693798dc14fdf(this_, mb_converted_8a8693798dc14fdf_1, desired_reference_system, (void * *)location);
  return mb_result_8a8693798dc14fdf;
}

typedef int32_t (MB_CALL *mb_fn_06ad377715a87b75)(void *, double, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b242edd909c099738e3103ff(void * this_, double horizontal_pixels_per_second, double vertical_pixels_per_second) {
  void *mb_entry_06ad377715a87b75 = NULL;
  if (this_ != NULL) {
    mb_entry_06ad377715a87b75 = (*(void ***)this_)[16];
  }
  if (mb_entry_06ad377715a87b75 == NULL) {
  return 0;
  }
  mb_fn_06ad377715a87b75 mb_target_06ad377715a87b75 = (mb_fn_06ad377715a87b75)mb_entry_06ad377715a87b75;
  int32_t mb_result_06ad377715a87b75 = mb_target_06ad377715a87b75(this_, horizontal_pixels_per_second, vertical_pixels_per_second);
  return mb_result_06ad377715a87b75;
}

typedef int32_t (MB_CALL *mb_fn_7f3e8523daebf112)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be86bc51ed35e0b5c31e6f34(void * this_) {
  void *mb_entry_7f3e8523daebf112 = NULL;
  if (this_ != NULL) {
    mb_entry_7f3e8523daebf112 = (*(void ***)this_)[17];
  }
  if (mb_entry_7f3e8523daebf112 == NULL) {
  return 0;
  }
  mb_fn_7f3e8523daebf112 mb_target_7f3e8523daebf112 = (mb_fn_7f3e8523daebf112)mb_entry_7f3e8523daebf112;
  int32_t mb_result_7f3e8523daebf112 = mb_target_7f3e8523daebf112(this_);
  return mb_result_7f3e8523daebf112;
}

typedef int32_t (MB_CALL *mb_fn_264eca1fc98fa2d8)(void *, double, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_291739888ea7b62222edcb98(void * this_, double horizontal_pixels, double vertical_pixels, uint64_t * result_out) {
  void *mb_entry_264eca1fc98fa2d8 = NULL;
  if (this_ != NULL) {
    mb_entry_264eca1fc98fa2d8 = (*(void ***)this_)[18];
  }
  if (mb_entry_264eca1fc98fa2d8 == NULL) {
  return 0;
  }
  mb_fn_264eca1fc98fa2d8 mb_target_264eca1fc98fa2d8 = (mb_fn_264eca1fc98fa2d8)mb_entry_264eca1fc98fa2d8;
  int32_t mb_result_264eca1fc98fa2d8 = mb_target_264eca1fc98fa2d8(this_, horizontal_pixels, vertical_pixels, (void * *)result_out);
  return mb_result_264eca1fc98fa2d8;
}

typedef int32_t (MB_CALL *mb_fn_63ccd992e6730184)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfff456c5f184bc9da1dbd1e(void * this_, void * location, uint64_t * result_out) {
  void *mb_entry_63ccd992e6730184 = NULL;
  if (this_ != NULL) {
    mb_entry_63ccd992e6730184 = (*(void ***)this_)[19];
  }
  if (mb_entry_63ccd992e6730184 == NULL) {
  return 0;
  }
  mb_fn_63ccd992e6730184 mb_target_63ccd992e6730184 = (mb_fn_63ccd992e6730184)mb_entry_63ccd992e6730184;
  int32_t mb_result_63ccd992e6730184 = mb_target_63ccd992e6730184(this_, location, (void * *)result_out);
  return mb_result_63ccd992e6730184;
}

typedef int32_t (MB_CALL *mb_fn_5ff39a922066b6df)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_943733493d787a6ee879be89(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_5ff39a922066b6df = NULL;
  if (this_ != NULL) {
    mb_entry_5ff39a922066b6df = (*(void ***)this_)[12];
  }
  if (mb_entry_5ff39a922066b6df == NULL) {
  return 0;
  }
  mb_fn_5ff39a922066b6df mb_target_5ff39a922066b6df = (mb_fn_5ff39a922066b6df)mb_entry_5ff39a922066b6df;
  int32_t mb_result_5ff39a922066b6df = mb_target_5ff39a922066b6df(this_, handler, result_out);
  return mb_result_5ff39a922066b6df;
}

typedef int32_t (MB_CALL *mb_fn_5c80d0f207d949fb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e73ed2843e74a18ccd870996(void * this_, int32_t * result_out) {
  void *mb_entry_5c80d0f207d949fb = NULL;
  if (this_ != NULL) {
    mb_entry_5c80d0f207d949fb = (*(void ***)this_)[6];
  }
  if (mb_entry_5c80d0f207d949fb == NULL) {
  return 0;
  }
  mb_fn_5c80d0f207d949fb mb_target_5c80d0f207d949fb = (mb_fn_5c80d0f207d949fb)mb_entry_5c80d0f207d949fb;
  int32_t mb_result_5c80d0f207d949fb = mb_target_5c80d0f207d949fb(this_, result_out);
  return mb_result_5c80d0f207d949fb;
}

typedef int32_t (MB_CALL *mb_fn_9c04df38c1f00837)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ec7680e4bc0d3696cd473d8(void * this_, uint64_t * result_out) {
  void *mb_entry_9c04df38c1f00837 = NULL;
  if (this_ != NULL) {
    mb_entry_9c04df38c1f00837 = (*(void ***)this_)[8];
  }
  if (mb_entry_9c04df38c1f00837 == NULL) {
  return 0;
  }
  mb_fn_9c04df38c1f00837 mb_target_9c04df38c1f00837 = (mb_fn_9c04df38c1f00837)mb_entry_9c04df38c1f00837;
  int32_t mb_result_9c04df38c1f00837 = mb_target_9c04df38c1f00837(this_, (void * *)result_out);
  return mb_result_9c04df38c1f00837;
}

typedef struct { uint8_t bytes[32]; } mb_agg_392ad61343cc3e01_p1;
typedef char mb_assert_392ad61343cc3e01_p1[(sizeof(mb_agg_392ad61343cc3e01_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_392ad61343cc3e01)(void *, mb_agg_392ad61343cc3e01_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7142710c927c275c6605296(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_392ad61343cc3e01 = NULL;
  if (this_ != NULL) {
    mb_entry_392ad61343cc3e01 = (*(void ***)this_)[10];
  }
  if (mb_entry_392ad61343cc3e01 == NULL) {
  return 0;
  }
  mb_fn_392ad61343cc3e01 mb_target_392ad61343cc3e01 = (mb_fn_392ad61343cc3e01)mb_entry_392ad61343cc3e01;
  int32_t mb_result_392ad61343cc3e01 = mb_target_392ad61343cc3e01(this_, (mb_agg_392ad61343cc3e01_p1 *)result_out);
  return mb_result_392ad61343cc3e01;
}

typedef int32_t (MB_CALL *mb_fn_d732ddf3c5017547)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59cd067e09defc6f57e099d6(void * this_, int32_t value) {
  void *mb_entry_d732ddf3c5017547 = NULL;
  if (this_ != NULL) {
    mb_entry_d732ddf3c5017547 = (*(void ***)this_)[7];
  }
  if (mb_entry_d732ddf3c5017547 == NULL) {
  return 0;
  }
  mb_fn_d732ddf3c5017547 mb_target_d732ddf3c5017547 = (mb_fn_d732ddf3c5017547)mb_entry_d732ddf3c5017547;
  int32_t mb_result_d732ddf3c5017547 = mb_target_d732ddf3c5017547(this_, value);
  return mb_result_d732ddf3c5017547;
}

typedef int32_t (MB_CALL *mb_fn_56d34b8f674d9c66)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1c283a5b93d905c56d1839b(void * this_, void * value) {
  void *mb_entry_56d34b8f674d9c66 = NULL;
  if (this_ != NULL) {
    mb_entry_56d34b8f674d9c66 = (*(void ***)this_)[9];
  }
  if (mb_entry_56d34b8f674d9c66 == NULL) {
  return 0;
  }
  mb_fn_56d34b8f674d9c66 mb_target_56d34b8f674d9c66 = (mb_fn_56d34b8f674d9c66)mb_entry_56d34b8f674d9c66;
  int32_t mb_result_56d34b8f674d9c66 = mb_target_56d34b8f674d9c66(this_, value);
  return mb_result_56d34b8f674d9c66;
}

typedef struct { uint8_t bytes[32]; } mb_agg_62ea3432b0053237_p1;
typedef char mb_assert_62ea3432b0053237_p1[(sizeof(mb_agg_62ea3432b0053237_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_62ea3432b0053237)(void *, mb_agg_62ea3432b0053237_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c86fcb28ad0ca883658c033a(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_62ea3432b0053237_p1 mb_converted_62ea3432b0053237_1;
  memcpy(&mb_converted_62ea3432b0053237_1, value, 32);
  void *mb_entry_62ea3432b0053237 = NULL;
  if (this_ != NULL) {
    mb_entry_62ea3432b0053237 = (*(void ***)this_)[11];
  }
  if (mb_entry_62ea3432b0053237 == NULL) {
  return 0;
  }
  mb_fn_62ea3432b0053237 mb_target_62ea3432b0053237 = (mb_fn_62ea3432b0053237)mb_entry_62ea3432b0053237;
  int32_t mb_result_62ea3432b0053237 = mb_target_62ea3432b0053237(this_, mb_converted_62ea3432b0053237_1);
  return mb_result_62ea3432b0053237;
}

typedef int32_t (MB_CALL *mb_fn_211061cbc569c24f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a85872076684161ba50fdfd1(void * this_, int64_t token) {
  void *mb_entry_211061cbc569c24f = NULL;
  if (this_ != NULL) {
    mb_entry_211061cbc569c24f = (*(void ***)this_)[13];
  }
  if (mb_entry_211061cbc569c24f == NULL) {
  return 0;
  }
  mb_fn_211061cbc569c24f mb_target_211061cbc569c24f = (mb_fn_211061cbc569c24f)mb_entry_211061cbc569c24f;
  int32_t mb_result_211061cbc569c24f = mb_target_211061cbc569c24f(this_, token);
  return mb_result_211061cbc569c24f;
}

typedef struct { uint8_t bytes[8]; } mb_agg_d853c3aa53ae6f96_p1;
typedef char mb_assert_d853c3aa53ae6f96_p1[(sizeof(mb_agg_d853c3aa53ae6f96_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d853c3aa53ae6f96)(void *, mb_agg_d853c3aa53ae6f96_p1, void * *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11cda43da2ca5a89c9f59e31(void * this_, moonbit_bytes_t offset, uint64_t * location, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(offset) < 8) {
  return 0;
  }
  mb_agg_d853c3aa53ae6f96_p1 mb_converted_d853c3aa53ae6f96_1;
  memcpy(&mb_converted_d853c3aa53ae6f96_1, offset, 8);
  void *mb_entry_d853c3aa53ae6f96 = NULL;
  if (this_ != NULL) {
    mb_entry_d853c3aa53ae6f96 = (*(void ***)this_)[8];
  }
  if (mb_entry_d853c3aa53ae6f96 == NULL) {
  return 0;
  }
  mb_fn_d853c3aa53ae6f96 mb_target_d853c3aa53ae6f96 = (mb_fn_d853c3aa53ae6f96)mb_entry_d853c3aa53ae6f96;
  int32_t mb_result_d853c3aa53ae6f96 = mb_target_d853c3aa53ae6f96(this_, mb_converted_d853c3aa53ae6f96_1, (void * *)location, (uint8_t *)result_out);
  return mb_result_d853c3aa53ae6f96;
}

typedef struct { uint8_t bytes[8]; } mb_agg_581848ae86659e55_p1;
typedef char mb_assert_581848ae86659e55_p1[(sizeof(mb_agg_581848ae86659e55_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_581848ae86659e55)(void *, mb_agg_581848ae86659e55_p1, int32_t, void * *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_265d31cbf12c57a0bd41bb29(void * this_, moonbit_bytes_t offset, int32_t desired_reference_system, uint64_t * location, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(offset) < 8) {
  return 0;
  }
  mb_agg_581848ae86659e55_p1 mb_converted_581848ae86659e55_1;
  memcpy(&mb_converted_581848ae86659e55_1, offset, 8);
  void *mb_entry_581848ae86659e55 = NULL;
  if (this_ != NULL) {
    mb_entry_581848ae86659e55 = (*(void ***)this_)[9];
  }
  if (mb_entry_581848ae86659e55 == NULL) {
  return 0;
  }
  mb_fn_581848ae86659e55 mb_target_581848ae86659e55 = (mb_fn_581848ae86659e55)mb_entry_581848ae86659e55;
  int32_t mb_result_581848ae86659e55 = mb_target_581848ae86659e55(this_, mb_converted_581848ae86659e55_1, desired_reference_system, (void * *)location, (uint8_t *)result_out);
  return mb_result_581848ae86659e55;
}

typedef int32_t (MB_CALL *mb_fn_5fddc2f0b5c684e4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f990d89ef0dd570ad64accd4(void * this_, uint64_t * result_out) {
  void *mb_entry_5fddc2f0b5c684e4 = NULL;
  if (this_ != NULL) {
    mb_entry_5fddc2f0b5c684e4 = (*(void ***)this_)[6];
  }
  if (mb_entry_5fddc2f0b5c684e4 == NULL) {
  return 0;
  }
  mb_fn_5fddc2f0b5c684e4 mb_target_5fddc2f0b5c684e4 = (mb_fn_5fddc2f0b5c684e4)mb_entry_5fddc2f0b5c684e4;
  int32_t mb_result_5fddc2f0b5c684e4 = mb_target_5fddc2f0b5c684e4(this_, (void * *)result_out);
  return mb_result_5fddc2f0b5c684e4;
}

typedef int32_t (MB_CALL *mb_fn_c241db014808439b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_050c30d926e0e0b43bae684d(void * this_, void * value) {
  void *mb_entry_c241db014808439b = NULL;
  if (this_ != NULL) {
    mb_entry_c241db014808439b = (*(void ***)this_)[7];
  }
  if (mb_entry_c241db014808439b == NULL) {
  return 0;
  }
  mb_fn_c241db014808439b mb_target_c241db014808439b = (mb_fn_c241db014808439b)mb_entry_c241db014808439b;
  int32_t mb_result_c241db014808439b = mb_target_c241db014808439b(this_, value);
  return mb_result_c241db014808439b;
}

typedef int32_t (MB_CALL *mb_fn_43340813700ba555)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3821b22c08c75b91a138bdf5(void * this_, uint64_t * result_out) {
  void *mb_entry_43340813700ba555 = NULL;
  if (this_ != NULL) {
    mb_entry_43340813700ba555 = (*(void ***)this_)[6];
  }
  if (mb_entry_43340813700ba555 == NULL) {
  return 0;
  }
  mb_fn_43340813700ba555 mb_target_43340813700ba555 = (mb_fn_43340813700ba555)mb_entry_43340813700ba555;
  int32_t mb_result_43340813700ba555 = mb_target_43340813700ba555(this_, (void * *)result_out);
  return mb_result_43340813700ba555;
}

typedef int32_t (MB_CALL *mb_fn_41a8e1107d91becb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1710a26efb1cac47c0f4f272(void * this_, void * value) {
  void *mb_entry_41a8e1107d91becb = NULL;
  if (this_ != NULL) {
    mb_entry_41a8e1107d91becb = (*(void ***)this_)[7];
  }
  if (mb_entry_41a8e1107d91becb == NULL) {
  return 0;
  }
  mb_fn_41a8e1107d91becb mb_target_41a8e1107d91becb = (mb_fn_41a8e1107d91becb)mb_entry_41a8e1107d91becb;
  int32_t mb_result_41a8e1107d91becb = mb_target_41a8e1107d91becb(this_, value);
  return mb_result_41a8e1107d91becb;
}

typedef int32_t (MB_CALL *mb_fn_eb488edee6e952af)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c034d12c3f9ae6122862fd17(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_eb488edee6e952af = NULL;
  if (this_ != NULL) {
    mb_entry_eb488edee6e952af = (*(void ***)this_)[6];
  }
  if (mb_entry_eb488edee6e952af == NULL) {
  return 0;
  }
  mb_fn_eb488edee6e952af mb_target_eb488edee6e952af = (mb_fn_eb488edee6e952af)mb_entry_eb488edee6e952af;
  int32_t mb_result_eb488edee6e952af = mb_target_eb488edee6e952af(this_, (uint8_t *)result_out);
  return mb_result_eb488edee6e952af;
}

typedef int32_t (MB_CALL *mb_fn_63d992036750fc29)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9c54e4c74feb75632b3f882(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_63d992036750fc29 = NULL;
  if (this_ != NULL) {
    mb_entry_63d992036750fc29 = (*(void ***)this_)[7];
  }
  if (mb_entry_63d992036750fc29 == NULL) {
  return 0;
  }
  mb_fn_63d992036750fc29 mb_target_63d992036750fc29 = (mb_fn_63d992036750fc29)mb_entry_63d992036750fc29;
  int32_t mb_result_63d992036750fc29 = mb_target_63d992036750fc29(this_, (uint8_t *)result_out);
  return mb_result_63d992036750fc29;
}

typedef int32_t (MB_CALL *mb_fn_7a20029c6a2e68e2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a5003b6ecef08a8fa31c3dc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7a20029c6a2e68e2 = NULL;
  if (this_ != NULL) {
    mb_entry_7a20029c6a2e68e2 = (*(void ***)this_)[8];
  }
  if (mb_entry_7a20029c6a2e68e2 == NULL) {
  return 0;
  }
  mb_fn_7a20029c6a2e68e2 mb_target_7a20029c6a2e68e2 = (mb_fn_7a20029c6a2e68e2)mb_entry_7a20029c6a2e68e2;
  int32_t mb_result_7a20029c6a2e68e2 = mb_target_7a20029c6a2e68e2(this_, (uint8_t *)result_out);
  return mb_result_7a20029c6a2e68e2;
}

typedef int32_t (MB_CALL *mb_fn_3ceec0f6d74663a4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca38a518dff772294696374d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3ceec0f6d74663a4 = NULL;
  if (this_ != NULL) {
    mb_entry_3ceec0f6d74663a4 = (*(void ***)this_)[9];
  }
  if (mb_entry_3ceec0f6d74663a4 == NULL) {
  return 0;
  }
  mb_fn_3ceec0f6d74663a4 mb_target_3ceec0f6d74663a4 = (mb_fn_3ceec0f6d74663a4)mb_entry_3ceec0f6d74663a4;
  int32_t mb_result_3ceec0f6d74663a4 = mb_target_3ceec0f6d74663a4(this_, (uint8_t *)result_out);
  return mb_result_3ceec0f6d74663a4;
}

typedef int32_t (MB_CALL *mb_fn_441274595e15a721)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff282b6e5446a3cb83d113d0(void * this_, uint64_t * result_out) {
  void *mb_entry_441274595e15a721 = NULL;
  if (this_ != NULL) {
    mb_entry_441274595e15a721 = (*(void ***)this_)[6];
  }
  if (mb_entry_441274595e15a721 == NULL) {
  return 0;
  }
  mb_fn_441274595e15a721 mb_target_441274595e15a721 = (mb_fn_441274595e15a721)mb_entry_441274595e15a721;
  int32_t mb_result_441274595e15a721 = mb_target_441274595e15a721(this_, (void * *)result_out);
  return mb_result_441274595e15a721;
}

typedef int32_t (MB_CALL *mb_fn_1b9d4b19ec7febee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a331fa44c2230f75ce0787bc(void * this_, uint64_t * result_out) {
  void *mb_entry_1b9d4b19ec7febee = NULL;
  if (this_ != NULL) {
    mb_entry_1b9d4b19ec7febee = (*(void ***)this_)[6];
  }
  if (mb_entry_1b9d4b19ec7febee == NULL) {
  return 0;
  }
  mb_fn_1b9d4b19ec7febee mb_target_1b9d4b19ec7febee = (mb_fn_1b9d4b19ec7febee)mb_entry_1b9d4b19ec7febee;
  int32_t mb_result_1b9d4b19ec7febee = mb_target_1b9d4b19ec7febee(this_, (void * *)result_out);
  return mb_result_1b9d4b19ec7febee;
}

typedef int32_t (MB_CALL *mb_fn_0a5050dc2c1e4389)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a7ab13c8c91ae02cdfd746c(void * this_, uint64_t * result_out) {
  void *mb_entry_0a5050dc2c1e4389 = NULL;
  if (this_ != NULL) {
    mb_entry_0a5050dc2c1e4389 = (*(void ***)this_)[6];
  }
  if (mb_entry_0a5050dc2c1e4389 == NULL) {
  return 0;
  }
  mb_fn_0a5050dc2c1e4389 mb_target_0a5050dc2c1e4389 = (mb_fn_0a5050dc2c1e4389)mb_entry_0a5050dc2c1e4389;
  int32_t mb_result_0a5050dc2c1e4389 = mb_target_0a5050dc2c1e4389(this_, (void * *)result_out);
  return mb_result_0a5050dc2c1e4389;
}

typedef int32_t (MB_CALL *mb_fn_aaf3e4d7038528d8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dadc92da2ee0dfd44fe79cf(void * this_, uint64_t * result_out) {
  void *mb_entry_aaf3e4d7038528d8 = NULL;
  if (this_ != NULL) {
    mb_entry_aaf3e4d7038528d8 = (*(void ***)this_)[6];
  }
  if (mb_entry_aaf3e4d7038528d8 == NULL) {
  return 0;
  }
  mb_fn_aaf3e4d7038528d8 mb_target_aaf3e4d7038528d8 = (mb_fn_aaf3e4d7038528d8)mb_entry_aaf3e4d7038528d8;
  int32_t mb_result_aaf3e4d7038528d8 = mb_target_aaf3e4d7038528d8(this_, (void * *)result_out);
  return mb_result_aaf3e4d7038528d8;
}

typedef int32_t (MB_CALL *mb_fn_91909d9d47e1d6ff)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13ad41fe77b4ed8b495d8507(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_91909d9d47e1d6ff = NULL;
  if (this_ != NULL) {
    mb_entry_91909d9d47e1d6ff = (*(void ***)this_)[6];
  }
  if (mb_entry_91909d9d47e1d6ff == NULL) {
  return 0;
  }
  mb_fn_91909d9d47e1d6ff mb_target_91909d9d47e1d6ff = (mb_fn_91909d9d47e1d6ff)mb_entry_91909d9d47e1d6ff;
  int32_t mb_result_91909d9d47e1d6ff = mb_target_91909d9d47e1d6ff(this_, value, result_out);
  return mb_result_91909d9d47e1d6ff;
}

typedef int32_t (MB_CALL *mb_fn_13a6d479a257cb43)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_369e44c8517a7936ed9faa45(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_13a6d479a257cb43 = NULL;
  if (this_ != NULL) {
    mb_entry_13a6d479a257cb43 = (*(void ***)this_)[10];
  }
  if (mb_entry_13a6d479a257cb43 == NULL) {
  return 0;
  }
  mb_fn_13a6d479a257cb43 mb_target_13a6d479a257cb43 = (mb_fn_13a6d479a257cb43)mb_entry_13a6d479a257cb43;
  int32_t mb_result_13a6d479a257cb43 = mb_target_13a6d479a257cb43(this_, value, result_out);
  return mb_result_13a6d479a257cb43;
}

typedef int32_t (MB_CALL *mb_fn_88b57c967292d347)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a805fe52001044d3b86dff0b(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_88b57c967292d347 = NULL;
  if (this_ != NULL) {
    mb_entry_88b57c967292d347 = (*(void ***)this_)[8];
  }
  if (mb_entry_88b57c967292d347 == NULL) {
  return 0;
  }
  mb_fn_88b57c967292d347 mb_target_88b57c967292d347 = (mb_fn_88b57c967292d347)mb_entry_88b57c967292d347;
  int32_t mb_result_88b57c967292d347 = mb_target_88b57c967292d347(this_, value, result_out);
  return mb_result_88b57c967292d347;
}

typedef int32_t (MB_CALL *mb_fn_d7425f71f0250f7a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e693fa6cb059e636d8885fb3(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_d7425f71f0250f7a = NULL;
  if (this_ != NULL) {
    mb_entry_d7425f71f0250f7a = (*(void ***)this_)[12];
  }
  if (mb_entry_d7425f71f0250f7a == NULL) {
  return 0;
  }
  mb_fn_d7425f71f0250f7a mb_target_d7425f71f0250f7a = (mb_fn_d7425f71f0250f7a)mb_entry_d7425f71f0250f7a;
  int32_t mb_result_d7425f71f0250f7a = mb_target_d7425f71f0250f7a(this_, value, result_out);
  return mb_result_d7425f71f0250f7a;
}

typedef int32_t (MB_CALL *mb_fn_a54ab88d8763872c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e764c3a57e37ea10f72c643(void * this_, int64_t token) {
  void *mb_entry_a54ab88d8763872c = NULL;
  if (this_ != NULL) {
    mb_entry_a54ab88d8763872c = (*(void ***)this_)[7];
  }
  if (mb_entry_a54ab88d8763872c == NULL) {
  return 0;
  }
  mb_fn_a54ab88d8763872c mb_target_a54ab88d8763872c = (mb_fn_a54ab88d8763872c)mb_entry_a54ab88d8763872c;
  int32_t mb_result_a54ab88d8763872c = mb_target_a54ab88d8763872c(this_, token);
  return mb_result_a54ab88d8763872c;
}

typedef int32_t (MB_CALL *mb_fn_8dbf6ffba062a347)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_455c645b2afb0afa47a70dd6(void * this_, int64_t token) {
  void *mb_entry_8dbf6ffba062a347 = NULL;
  if (this_ != NULL) {
    mb_entry_8dbf6ffba062a347 = (*(void ***)this_)[11];
  }
  if (mb_entry_8dbf6ffba062a347 == NULL) {
  return 0;
  }
  mb_fn_8dbf6ffba062a347 mb_target_8dbf6ffba062a347 = (mb_fn_8dbf6ffba062a347)mb_entry_8dbf6ffba062a347;
  int32_t mb_result_8dbf6ffba062a347 = mb_target_8dbf6ffba062a347(this_, token);
  return mb_result_8dbf6ffba062a347;
}

typedef int32_t (MB_CALL *mb_fn_ef4656f33c52f4f0)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_608cd918daca9b154d770a0c(void * this_, int64_t token) {
  void *mb_entry_ef4656f33c52f4f0 = NULL;
  if (this_ != NULL) {
    mb_entry_ef4656f33c52f4f0 = (*(void ***)this_)[9];
  }
  if (mb_entry_ef4656f33c52f4f0 == NULL) {
  return 0;
  }
  mb_fn_ef4656f33c52f4f0 mb_target_ef4656f33c52f4f0 = (mb_fn_ef4656f33c52f4f0)mb_entry_ef4656f33c52f4f0;
  int32_t mb_result_ef4656f33c52f4f0 = mb_target_ef4656f33c52f4f0(this_, token);
  return mb_result_ef4656f33c52f4f0;
}

typedef int32_t (MB_CALL *mb_fn_95a19a17333bef92)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_165e695edcad91d61641c9f5(void * this_, int64_t token) {
  void *mb_entry_95a19a17333bef92 = NULL;
  if (this_ != NULL) {
    mb_entry_95a19a17333bef92 = (*(void ***)this_)[13];
  }
  if (mb_entry_95a19a17333bef92 == NULL) {
  return 0;
  }
  mb_fn_95a19a17333bef92 mb_target_95a19a17333bef92 = (mb_fn_95a19a17333bef92)mb_entry_95a19a17333bef92;
  int32_t mb_result_95a19a17333bef92 = mb_target_95a19a17333bef92(this_, token);
  return mb_result_95a19a17333bef92;
}

typedef int32_t (MB_CALL *mb_fn_ea8e083a5f79c2c9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dbcfebe4fe291e64c250df9(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_ea8e083a5f79c2c9 = NULL;
  if (this_ != NULL) {
    mb_entry_ea8e083a5f79c2c9 = (*(void ***)this_)[6];
  }
  if (mb_entry_ea8e083a5f79c2c9 == NULL) {
  return 0;
  }
  mb_fn_ea8e083a5f79c2c9 mb_target_ea8e083a5f79c2c9 = (mb_fn_ea8e083a5f79c2c9)mb_entry_ea8e083a5f79c2c9;
  int32_t mb_result_ea8e083a5f79c2c9 = mb_target_ea8e083a5f79c2c9(this_, value, result_out);
  return mb_result_ea8e083a5f79c2c9;
}

typedef int32_t (MB_CALL *mb_fn_7cb810cb7d9cce7b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0de926bf28e409adad02c7f(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_7cb810cb7d9cce7b = NULL;
  if (this_ != NULL) {
    mb_entry_7cb810cb7d9cce7b = (*(void ***)this_)[10];
  }
  if (mb_entry_7cb810cb7d9cce7b == NULL) {
  return 0;
  }
  mb_fn_7cb810cb7d9cce7b mb_target_7cb810cb7d9cce7b = (mb_fn_7cb810cb7d9cce7b)mb_entry_7cb810cb7d9cce7b;
  int32_t mb_result_7cb810cb7d9cce7b = mb_target_7cb810cb7d9cce7b(this_, value, result_out);
  return mb_result_7cb810cb7d9cce7b;
}

typedef int32_t (MB_CALL *mb_fn_2d7a923dd664ae4a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce2f983bf76e35804f4c85d8(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_2d7a923dd664ae4a = NULL;
  if (this_ != NULL) {
    mb_entry_2d7a923dd664ae4a = (*(void ***)this_)[8];
  }
  if (mb_entry_2d7a923dd664ae4a == NULL) {
  return 0;
  }
  mb_fn_2d7a923dd664ae4a mb_target_2d7a923dd664ae4a = (mb_fn_2d7a923dd664ae4a)mb_entry_2d7a923dd664ae4a;
  int32_t mb_result_2d7a923dd664ae4a = mb_target_2d7a923dd664ae4a(this_, value, result_out);
  return mb_result_2d7a923dd664ae4a;
}

typedef int32_t (MB_CALL *mb_fn_c65ac722d58654ba)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e52e95ebc9cbe1e1f08919a(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_c65ac722d58654ba = NULL;
  if (this_ != NULL) {
    mb_entry_c65ac722d58654ba = (*(void ***)this_)[12];
  }
  if (mb_entry_c65ac722d58654ba == NULL) {
  return 0;
  }
  mb_fn_c65ac722d58654ba mb_target_c65ac722d58654ba = (mb_fn_c65ac722d58654ba)mb_entry_c65ac722d58654ba;
  int32_t mb_result_c65ac722d58654ba = mb_target_c65ac722d58654ba(this_, value, result_out);
  return mb_result_c65ac722d58654ba;
}

typedef int32_t (MB_CALL *mb_fn_9a4460dcd97d4312)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0abe7b1a541568a6a957144(void * this_, int64_t token) {
  void *mb_entry_9a4460dcd97d4312 = NULL;
  if (this_ != NULL) {
    mb_entry_9a4460dcd97d4312 = (*(void ***)this_)[7];
  }
  if (mb_entry_9a4460dcd97d4312 == NULL) {
  return 0;
  }
  mb_fn_9a4460dcd97d4312 mb_target_9a4460dcd97d4312 = (mb_fn_9a4460dcd97d4312)mb_entry_9a4460dcd97d4312;
  int32_t mb_result_9a4460dcd97d4312 = mb_target_9a4460dcd97d4312(this_, token);
  return mb_result_9a4460dcd97d4312;
}

typedef int32_t (MB_CALL *mb_fn_dba5f370c8da5ae2)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfd63c8d781eaf84995fcdd4(void * this_, int64_t token) {
  void *mb_entry_dba5f370c8da5ae2 = NULL;
  if (this_ != NULL) {
    mb_entry_dba5f370c8da5ae2 = (*(void ***)this_)[11];
  }
  if (mb_entry_dba5f370c8da5ae2 == NULL) {
  return 0;
  }
  mb_fn_dba5f370c8da5ae2 mb_target_dba5f370c8da5ae2 = (mb_fn_dba5f370c8da5ae2)mb_entry_dba5f370c8da5ae2;
  int32_t mb_result_dba5f370c8da5ae2 = mb_target_dba5f370c8da5ae2(this_, token);
  return mb_result_dba5f370c8da5ae2;
}

typedef int32_t (MB_CALL *mb_fn_3de40cdf8181e06a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ea34f10fc6656f18a1cf8f1(void * this_, int64_t token) {
  void *mb_entry_3de40cdf8181e06a = NULL;
  if (this_ != NULL) {
    mb_entry_3de40cdf8181e06a = (*(void ***)this_)[9];
  }
  if (mb_entry_3de40cdf8181e06a == NULL) {
  return 0;
  }
  mb_fn_3de40cdf8181e06a mb_target_3de40cdf8181e06a = (mb_fn_3de40cdf8181e06a)mb_entry_3de40cdf8181e06a;
  int32_t mb_result_3de40cdf8181e06a = mb_target_3de40cdf8181e06a(this_, token);
  return mb_result_3de40cdf8181e06a;
}

typedef int32_t (MB_CALL *mb_fn_57b68ad4f881a36e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98ddb5840a61ed736cc49194(void * this_, int64_t token) {
  void *mb_entry_57b68ad4f881a36e = NULL;
  if (this_ != NULL) {
    mb_entry_57b68ad4f881a36e = (*(void ***)this_)[13];
  }
  if (mb_entry_57b68ad4f881a36e == NULL) {
  return 0;
  }
  mb_fn_57b68ad4f881a36e mb_target_57b68ad4f881a36e = (mb_fn_57b68ad4f881a36e)mb_entry_57b68ad4f881a36e;
  int32_t mb_result_57b68ad4f881a36e = mb_target_57b68ad4f881a36e(this_, token);
  return mb_result_57b68ad4f881a36e;
}

typedef int32_t (MB_CALL *mb_fn_65249d4eb4b31ddf)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d43ae92fa603d599490a43c8(void * this_, void * map, uint64_t * result_out) {
  void *mb_entry_65249d4eb4b31ddf = NULL;
  if (this_ != NULL) {
    mb_entry_65249d4eb4b31ddf = (*(void ***)this_)[6];
  }
  if (mb_entry_65249d4eb4b31ddf == NULL) {
  return 0;
  }
  mb_fn_65249d4eb4b31ddf mb_target_65249d4eb4b31ddf = (mb_fn_65249d4eb4b31ddf)mb_entry_65249d4eb4b31ddf;
  int32_t mb_result_65249d4eb4b31ddf = mb_target_65249d4eb4b31ddf(this_, map, (void * *)result_out);
  return mb_result_65249d4eb4b31ddf;
}

typedef int32_t (MB_CALL *mb_fn_0d72b6f920ad48ee)(void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_886d4d1b6e27a5052c012929(void * this_, uint32_t raster_render_mode, uint64_t * result_out) {
  void *mb_entry_0d72b6f920ad48ee = NULL;
  if (this_ != NULL) {
    mb_entry_0d72b6f920ad48ee = (*(void ***)this_)[6];
  }
  if (mb_entry_0d72b6f920ad48ee == NULL) {
  return 0;
  }
  mb_fn_0d72b6f920ad48ee mb_target_0d72b6f920ad48ee = (mb_fn_0d72b6f920ad48ee)mb_entry_0d72b6f920ad48ee;
  int32_t mb_result_0d72b6f920ad48ee = mb_target_0d72b6f920ad48ee(this_, raster_render_mode, (void * *)result_out);
  return mb_result_0d72b6f920ad48ee;
}

typedef int32_t (MB_CALL *mb_fn_8fec7c90260bf5fd)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f77d22b4b25577a3d66070d6(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_8fec7c90260bf5fd = NULL;
  if (this_ != NULL) {
    mb_entry_8fec7c90260bf5fd = (*(void ***)this_)[25];
  }
  if (mb_entry_8fec7c90260bf5fd == NULL) {
  return 0;
  }
  mb_fn_8fec7c90260bf5fd mb_target_8fec7c90260bf5fd = (mb_fn_8fec7c90260bf5fd)mb_entry_8fec7c90260bf5fd;
  int32_t mb_result_8fec7c90260bf5fd = mb_target_8fec7c90260bf5fd(this_, element, (void * *)result_out);
  return mb_result_8fec7c90260bf5fd;
}

typedef struct { uint8_t bytes[8]; } mb_agg_87ff891a6074b722_p2;
typedef char mb_assert_87ff891a6074b722_p2[(sizeof(mb_agg_87ff891a6074b722_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_87ff891a6074b722)(void *, void *, mb_agg_87ff891a6074b722_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b53d4ece2160a22998e6b197(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_87ff891a6074b722 = NULL;
  if (this_ != NULL) {
    mb_entry_87ff891a6074b722 = (*(void ***)this_)[28];
  }
  if (mb_entry_87ff891a6074b722 == NULL) {
  return 0;
  }
  mb_fn_87ff891a6074b722 mb_target_87ff891a6074b722 = (mb_fn_87ff891a6074b722)mb_entry_87ff891a6074b722;
  int32_t mb_result_87ff891a6074b722 = mb_target_87ff891a6074b722(this_, element, (mb_agg_87ff891a6074b722_p2 *)result_out);
  return mb_result_87ff891a6074b722;
}

typedef int32_t (MB_CALL *mb_fn_32c855ea5a0ba7c6)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f95e48ef655106263be996c9(void * this_, void * element, void * value) {
  void *mb_entry_32c855ea5a0ba7c6 = NULL;
  if (this_ != NULL) {
    mb_entry_32c855ea5a0ba7c6 = (*(void ***)this_)[26];
  }
  if (mb_entry_32c855ea5a0ba7c6 == NULL) {
  return 0;
  }
  mb_fn_32c855ea5a0ba7c6 mb_target_32c855ea5a0ba7c6 = (mb_fn_32c855ea5a0ba7c6)mb_entry_32c855ea5a0ba7c6;
  int32_t mb_result_32c855ea5a0ba7c6 = mb_target_32c855ea5a0ba7c6(this_, element, value);
  return mb_result_32c855ea5a0ba7c6;
}

typedef struct { uint8_t bytes[8]; } mb_agg_263380faefb56f07_p2;
typedef char mb_assert_263380faefb56f07_p2[(sizeof(mb_agg_263380faefb56f07_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_263380faefb56f07)(void *, void *, mb_agg_263380faefb56f07_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c460c4f8d6e1ea437caca250(void * this_, void * element, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_263380faefb56f07_p2 mb_converted_263380faefb56f07_2;
  memcpy(&mb_converted_263380faefb56f07_2, value, 8);
  void *mb_entry_263380faefb56f07 = NULL;
  if (this_ != NULL) {
    mb_entry_263380faefb56f07 = (*(void ***)this_)[29];
  }
  if (mb_entry_263380faefb56f07 == NULL) {
  return 0;
  }
  mb_fn_263380faefb56f07 mb_target_263380faefb56f07 = (mb_fn_263380faefb56f07)mb_entry_263380faefb56f07;
  int32_t mb_result_263380faefb56f07 = mb_target_263380faefb56f07(this_, element, mb_converted_263380faefb56f07_2);
  return mb_result_263380faefb56f07;
}

typedef int32_t (MB_CALL *mb_fn_694c078b1d0641a4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32786e487fe989b7ab101ddd(void * this_, uint64_t * result_out) {
  void *mb_entry_694c078b1d0641a4 = NULL;
  if (this_ != NULL) {
    mb_entry_694c078b1d0641a4 = (*(void ***)this_)[6];
  }
  if (mb_entry_694c078b1d0641a4 == NULL) {
  return 0;
  }
  mb_fn_694c078b1d0641a4 mb_target_694c078b1d0641a4 = (mb_fn_694c078b1d0641a4)mb_entry_694c078b1d0641a4;
  int32_t mb_result_694c078b1d0641a4 = mb_target_694c078b1d0641a4(this_, (void * *)result_out);
  return mb_result_694c078b1d0641a4;
}

typedef int32_t (MB_CALL *mb_fn_db0f090f1259ccbf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_778d999c26f446ba97ed9beb(void * this_, uint64_t * result_out) {
  void *mb_entry_db0f090f1259ccbf = NULL;
  if (this_ != NULL) {
    mb_entry_db0f090f1259ccbf = (*(void ***)this_)[7];
  }
  if (mb_entry_db0f090f1259ccbf == NULL) {
  return 0;
  }
  mb_fn_db0f090f1259ccbf mb_target_db0f090f1259ccbf = (mb_fn_db0f090f1259ccbf)mb_entry_db0f090f1259ccbf;
  int32_t mb_result_db0f090f1259ccbf = mb_target_db0f090f1259ccbf(this_, (void * *)result_out);
  return mb_result_db0f090f1259ccbf;
}

typedef int32_t (MB_CALL *mb_fn_f8f7157c7cf2213e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a226454a567a7856c5b9f4fe(void * this_, uint64_t * result_out) {
  void *mb_entry_f8f7157c7cf2213e = NULL;
  if (this_ != NULL) {
    mb_entry_f8f7157c7cf2213e = (*(void ***)this_)[8];
  }
  if (mb_entry_f8f7157c7cf2213e == NULL) {
  return 0;
  }
  mb_fn_f8f7157c7cf2213e mb_target_f8f7157c7cf2213e = (mb_fn_f8f7157c7cf2213e)mb_entry_f8f7157c7cf2213e;
  int32_t mb_result_f8f7157c7cf2213e = mb_target_f8f7157c7cf2213e(this_, (void * *)result_out);
  return mb_result_f8f7157c7cf2213e;
}

typedef int32_t (MB_CALL *mb_fn_6d8874f1c81a7458)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ea7dbc78db25893cd11d289(void * this_, uint64_t * result_out) {
  void *mb_entry_6d8874f1c81a7458 = NULL;
  if (this_ != NULL) {
    mb_entry_6d8874f1c81a7458 = (*(void ***)this_)[9];
  }
  if (mb_entry_6d8874f1c81a7458 == NULL) {
  return 0;
  }
  mb_fn_6d8874f1c81a7458 mb_target_6d8874f1c81a7458 = (mb_fn_6d8874f1c81a7458)mb_entry_6d8874f1c81a7458;
  int32_t mb_result_6d8874f1c81a7458 = mb_target_6d8874f1c81a7458(this_, (void * *)result_out);
  return mb_result_6d8874f1c81a7458;
}

typedef int32_t (MB_CALL *mb_fn_bd31ab6ede13418e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b22532b654019ccec4548f0(void * this_, uint64_t * result_out) {
  void *mb_entry_bd31ab6ede13418e = NULL;
  if (this_ != NULL) {
    mb_entry_bd31ab6ede13418e = (*(void ***)this_)[10];
  }
  if (mb_entry_bd31ab6ede13418e == NULL) {
  return 0;
  }
  mb_fn_bd31ab6ede13418e mb_target_bd31ab6ede13418e = (mb_fn_bd31ab6ede13418e)mb_entry_bd31ab6ede13418e;
  int32_t mb_result_bd31ab6ede13418e = mb_target_bd31ab6ede13418e(this_, (void * *)result_out);
  return mb_result_bd31ab6ede13418e;
}

typedef int32_t (MB_CALL *mb_fn_d358c51a5e9a82ca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24d83738f015d976bceb7558(void * this_, uint64_t * result_out) {
  void *mb_entry_d358c51a5e9a82ca = NULL;
  if (this_ != NULL) {
    mb_entry_d358c51a5e9a82ca = (*(void ***)this_)[11];
  }
  if (mb_entry_d358c51a5e9a82ca == NULL) {
  return 0;
  }
  mb_fn_d358c51a5e9a82ca mb_target_d358c51a5e9a82ca = (mb_fn_d358c51a5e9a82ca)mb_entry_d358c51a5e9a82ca;
  int32_t mb_result_d358c51a5e9a82ca = mb_target_d358c51a5e9a82ca(this_, (void * *)result_out);
  return mb_result_d358c51a5e9a82ca;
}

typedef int32_t (MB_CALL *mb_fn_76e396d38954a7ee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c1e30b6cd2504c517281c88(void * this_, uint64_t * result_out) {
  void *mb_entry_76e396d38954a7ee = NULL;
  if (this_ != NULL) {
    mb_entry_76e396d38954a7ee = (*(void ***)this_)[12];
  }
  if (mb_entry_76e396d38954a7ee == NULL) {
  return 0;
  }
  mb_fn_76e396d38954a7ee mb_target_76e396d38954a7ee = (mb_fn_76e396d38954a7ee)mb_entry_76e396d38954a7ee;
  int32_t mb_result_76e396d38954a7ee = mb_target_76e396d38954a7ee(this_, (void * *)result_out);
  return mb_result_76e396d38954a7ee;
}

typedef int32_t (MB_CALL *mb_fn_52b6ed74480cbb6d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9210aa28b957771f0bf1024f(void * this_, uint64_t * result_out) {
  void *mb_entry_52b6ed74480cbb6d = NULL;
  if (this_ != NULL) {
    mb_entry_52b6ed74480cbb6d = (*(void ***)this_)[24];
  }
  if (mb_entry_52b6ed74480cbb6d == NULL) {
  return 0;
  }
  mb_fn_52b6ed74480cbb6d mb_target_52b6ed74480cbb6d = (mb_fn_52b6ed74480cbb6d)mb_entry_52b6ed74480cbb6d;
  int32_t mb_result_52b6ed74480cbb6d = mb_target_52b6ed74480cbb6d(this_, (void * *)result_out);
  return mb_result_52b6ed74480cbb6d;
}

typedef int32_t (MB_CALL *mb_fn_a9ff845aca107814)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bf24439a83a49ff7181cda7(void * this_, uint64_t * result_out) {
  void *mb_entry_a9ff845aca107814 = NULL;
  if (this_ != NULL) {
    mb_entry_a9ff845aca107814 = (*(void ***)this_)[21];
  }
  if (mb_entry_a9ff845aca107814 == NULL) {
  return 0;
  }
  mb_fn_a9ff845aca107814 mb_target_a9ff845aca107814 = (mb_fn_a9ff845aca107814)mb_entry_a9ff845aca107814;
  int32_t mb_result_a9ff845aca107814 = mb_target_a9ff845aca107814(this_, (void * *)result_out);
  return mb_result_a9ff845aca107814;
}

typedef int32_t (MB_CALL *mb_fn_c3dc45e9e120e881)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17c2f843d25629a960ef4f28(void * this_, uint64_t * result_out) {
  void *mb_entry_c3dc45e9e120e881 = NULL;
  if (this_ != NULL) {
    mb_entry_c3dc45e9e120e881 = (*(void ***)this_)[13];
  }
  if (mb_entry_c3dc45e9e120e881 == NULL) {
  return 0;
  }
  mb_fn_c3dc45e9e120e881 mb_target_c3dc45e9e120e881 = (mb_fn_c3dc45e9e120e881)mb_entry_c3dc45e9e120e881;
  int32_t mb_result_c3dc45e9e120e881 = mb_target_c3dc45e9e120e881(this_, (void * *)result_out);
  return mb_result_c3dc45e9e120e881;
}

typedef int32_t (MB_CALL *mb_fn_e609751c7649b31b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9143f4a7b43e65348986b58(void * this_, uint64_t * result_out) {
  void *mb_entry_e609751c7649b31b = NULL;
  if (this_ != NULL) {
    mb_entry_e609751c7649b31b = (*(void ***)this_)[27];
  }
  if (mb_entry_e609751c7649b31b == NULL) {
  return 0;
  }
  mb_fn_e609751c7649b31b mb_target_e609751c7649b31b = (mb_fn_e609751c7649b31b)mb_entry_e609751c7649b31b;
  int32_t mb_result_e609751c7649b31b = mb_target_e609751c7649b31b(this_, (void * *)result_out);
  return mb_result_e609751c7649b31b;
}

typedef int32_t (MB_CALL *mb_fn_dba7f3a64b4f731d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbc4fbffe8704c46564892d4(void * this_, uint64_t * result_out) {
  void *mb_entry_dba7f3a64b4f731d = NULL;
  if (this_ != NULL) {
    mb_entry_dba7f3a64b4f731d = (*(void ***)this_)[14];
  }
  if (mb_entry_dba7f3a64b4f731d == NULL) {
  return 0;
  }
  mb_fn_dba7f3a64b4f731d mb_target_dba7f3a64b4f731d = (mb_fn_dba7f3a64b4f731d)mb_entry_dba7f3a64b4f731d;
  int32_t mb_result_dba7f3a64b4f731d = mb_target_dba7f3a64b4f731d(this_, (void * *)result_out);
  return mb_result_dba7f3a64b4f731d;
}

typedef int32_t (MB_CALL *mb_fn_fe3d3523db662568)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3f2f82ebab969ed8a5a29dc(void * this_, uint64_t * result_out) {
  void *mb_entry_fe3d3523db662568 = NULL;
  if (this_ != NULL) {
    mb_entry_fe3d3523db662568 = (*(void ***)this_)[15];
  }
  if (mb_entry_fe3d3523db662568 == NULL) {
  return 0;
  }
  mb_fn_fe3d3523db662568 mb_target_fe3d3523db662568 = (mb_fn_fe3d3523db662568)mb_entry_fe3d3523db662568;
  int32_t mb_result_fe3d3523db662568 = mb_target_fe3d3523db662568(this_, (void * *)result_out);
  return mb_result_fe3d3523db662568;
}

typedef int32_t (MB_CALL *mb_fn_2e81e6a8f753ebca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e67b706d739d898fd55c51d0(void * this_, uint64_t * result_out) {
  void *mb_entry_2e81e6a8f753ebca = NULL;
  if (this_ != NULL) {
    mb_entry_2e81e6a8f753ebca = (*(void ***)this_)[22];
  }
  if (mb_entry_2e81e6a8f753ebca == NULL) {
  return 0;
  }
  mb_fn_2e81e6a8f753ebca mb_target_2e81e6a8f753ebca = (mb_fn_2e81e6a8f753ebca)mb_entry_2e81e6a8f753ebca;
  int32_t mb_result_2e81e6a8f753ebca = mb_target_2e81e6a8f753ebca(this_, (void * *)result_out);
  return mb_result_2e81e6a8f753ebca;
}

typedef int32_t (MB_CALL *mb_fn_31252e4d6325f4fd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee9746fad7c3307afca9a29f(void * this_, uint64_t * result_out) {
  void *mb_entry_31252e4d6325f4fd = NULL;
  if (this_ != NULL) {
    mb_entry_31252e4d6325f4fd = (*(void ***)this_)[16];
  }
  if (mb_entry_31252e4d6325f4fd == NULL) {
  return 0;
  }
  mb_fn_31252e4d6325f4fd mb_target_31252e4d6325f4fd = (mb_fn_31252e4d6325f4fd)mb_entry_31252e4d6325f4fd;
  int32_t mb_result_31252e4d6325f4fd = mb_target_31252e4d6325f4fd(this_, (void * *)result_out);
  return mb_result_31252e4d6325f4fd;
}

typedef int32_t (MB_CALL *mb_fn_ee0efff78e5f470f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f56d4d36f57da0acd0aea37(void * this_, uint64_t * result_out) {
  void *mb_entry_ee0efff78e5f470f = NULL;
  if (this_ != NULL) {
    mb_entry_ee0efff78e5f470f = (*(void ***)this_)[23];
  }
  if (mb_entry_ee0efff78e5f470f == NULL) {
  return 0;
  }
  mb_fn_ee0efff78e5f470f mb_target_ee0efff78e5f470f = (mb_fn_ee0efff78e5f470f)mb_entry_ee0efff78e5f470f;
  int32_t mb_result_ee0efff78e5f470f = mb_target_ee0efff78e5f470f(this_, (void * *)result_out);
  return mb_result_ee0efff78e5f470f;
}

typedef int32_t (MB_CALL *mb_fn_5152ac06e8479eee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a1fe8aa862fb9919567697e(void * this_, uint64_t * result_out) {
  void *mb_entry_5152ac06e8479eee = NULL;
  if (this_ != NULL) {
    mb_entry_5152ac06e8479eee = (*(void ***)this_)[17];
  }
  if (mb_entry_5152ac06e8479eee == NULL) {
  return 0;
  }
  mb_fn_5152ac06e8479eee mb_target_5152ac06e8479eee = (mb_fn_5152ac06e8479eee)mb_entry_5152ac06e8479eee;
  int32_t mb_result_5152ac06e8479eee = mb_target_5152ac06e8479eee(this_, (void * *)result_out);
  return mb_result_5152ac06e8479eee;
}

typedef int32_t (MB_CALL *mb_fn_d60fd3111fa621ce)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d6dd35e53f7bfff2d92ff38(void * this_, uint64_t * result_out) {
  void *mb_entry_d60fd3111fa621ce = NULL;
  if (this_ != NULL) {
    mb_entry_d60fd3111fa621ce = (*(void ***)this_)[18];
  }
  if (mb_entry_d60fd3111fa621ce == NULL) {
  return 0;
  }
  mb_fn_d60fd3111fa621ce mb_target_d60fd3111fa621ce = (mb_fn_d60fd3111fa621ce)mb_entry_d60fd3111fa621ce;
  int32_t mb_result_d60fd3111fa621ce = mb_target_d60fd3111fa621ce(this_, (void * *)result_out);
  return mb_result_d60fd3111fa621ce;
}

typedef int32_t (MB_CALL *mb_fn_3e90c06522a87527)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a55d9532dc98b7cda33bcd81(void * this_, uint64_t * result_out) {
  void *mb_entry_3e90c06522a87527 = NULL;
  if (this_ != NULL) {
    mb_entry_3e90c06522a87527 = (*(void ***)this_)[19];
  }
  if (mb_entry_3e90c06522a87527 == NULL) {
  return 0;
  }
  mb_fn_3e90c06522a87527 mb_target_3e90c06522a87527 = (mb_fn_3e90c06522a87527)mb_entry_3e90c06522a87527;
  int32_t mb_result_3e90c06522a87527 = mb_target_3e90c06522a87527(this_, (void * *)result_out);
  return mb_result_3e90c06522a87527;
}

typedef int32_t (MB_CALL *mb_fn_7a897cdfdda4faea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cec9b014a58fb3b3d813163b(void * this_, uint64_t * result_out) {
  void *mb_entry_7a897cdfdda4faea = NULL;
  if (this_ != NULL) {
    mb_entry_7a897cdfdda4faea = (*(void ***)this_)[20];
  }
  if (mb_entry_7a897cdfdda4faea == NULL) {
  return 0;
  }
  mb_fn_7a897cdfdda4faea mb_target_7a897cdfdda4faea = (mb_fn_7a897cdfdda4faea)mb_entry_7a897cdfdda4faea;
  int32_t mb_result_7a897cdfdda4faea = mb_target_7a897cdfdda4faea(this_, (void * *)result_out);
  return mb_result_7a897cdfdda4faea;
}

typedef int32_t (MB_CALL *mb_fn_d01903b2b6c4f076)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f990bcd7389205bf310cd257(void * this_, uint64_t * result_out) {
  void *mb_entry_d01903b2b6c4f076 = NULL;
  if (this_ != NULL) {
    mb_entry_d01903b2b6c4f076 = (*(void ***)this_)[6];
  }
  if (mb_entry_d01903b2b6c4f076 == NULL) {
  return 0;
  }
  mb_fn_d01903b2b6c4f076 mb_target_d01903b2b6c4f076 = (mb_fn_d01903b2b6c4f076)mb_entry_d01903b2b6c4f076;
  int32_t mb_result_d01903b2b6c4f076 = mb_target_d01903b2b6c4f076(this_, (void * *)result_out);
  return mb_result_d01903b2b6c4f076;
}

typedef int32_t (MB_CALL *mb_fn_652ac11d7ca4a916)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a2d7ec208269f17ffcfffed(void * this_, uint64_t * result_out) {
  void *mb_entry_652ac11d7ca4a916 = NULL;
  if (this_ != NULL) {
    mb_entry_652ac11d7ca4a916 = (*(void ***)this_)[12];
  }
  if (mb_entry_652ac11d7ca4a916 == NULL) {
  return 0;
  }
  mb_fn_652ac11d7ca4a916 mb_target_652ac11d7ca4a916 = (mb_fn_652ac11d7ca4a916)mb_entry_652ac11d7ca4a916;
  int32_t mb_result_652ac11d7ca4a916 = mb_target_652ac11d7ca4a916(this_, (void * *)result_out);
  return mb_result_652ac11d7ca4a916;
}

typedef int32_t (MB_CALL *mb_fn_c166cb5e87c2adee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65fe4d193298190fe510ef12(void * this_, uint64_t * result_out) {
  void *mb_entry_c166cb5e87c2adee = NULL;
  if (this_ != NULL) {
    mb_entry_c166cb5e87c2adee = (*(void ***)this_)[13];
  }
  if (mb_entry_c166cb5e87c2adee == NULL) {
  return 0;
  }
  mb_fn_c166cb5e87c2adee mb_target_c166cb5e87c2adee = (mb_fn_c166cb5e87c2adee)mb_entry_c166cb5e87c2adee;
  int32_t mb_result_c166cb5e87c2adee = mb_target_c166cb5e87c2adee(this_, (void * *)result_out);
  return mb_result_c166cb5e87c2adee;
}

typedef int32_t (MB_CALL *mb_fn_7d4280077d0098e4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38e9bb4e3490f6a92ea54c43(void * this_, uint64_t * result_out) {
  void *mb_entry_7d4280077d0098e4 = NULL;
  if (this_ != NULL) {
    mb_entry_7d4280077d0098e4 = (*(void ***)this_)[8];
  }
  if (mb_entry_7d4280077d0098e4 == NULL) {
  return 0;
  }
  mb_fn_7d4280077d0098e4 mb_target_7d4280077d0098e4 = (mb_fn_7d4280077d0098e4)mb_entry_7d4280077d0098e4;
  int32_t mb_result_7d4280077d0098e4 = mb_target_7d4280077d0098e4(this_, (void * *)result_out);
  return mb_result_7d4280077d0098e4;
}

typedef int32_t (MB_CALL *mb_fn_6eef685329db8d6c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_124a26f197047578a58fb15f(void * this_, uint64_t * result_out) {
  void *mb_entry_6eef685329db8d6c = NULL;
  if (this_ != NULL) {
    mb_entry_6eef685329db8d6c = (*(void ***)this_)[9];
  }
  if (mb_entry_6eef685329db8d6c == NULL) {
  return 0;
  }
  mb_fn_6eef685329db8d6c mb_target_6eef685329db8d6c = (mb_fn_6eef685329db8d6c)mb_entry_6eef685329db8d6c;
  int32_t mb_result_6eef685329db8d6c = mb_target_6eef685329db8d6c(this_, (void * *)result_out);
  return mb_result_6eef685329db8d6c;
}

typedef int32_t (MB_CALL *mb_fn_10abdb26daab4448)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7de987134c31f5e644dc8ec(void * this_, uint64_t * result_out) {
  void *mb_entry_10abdb26daab4448 = NULL;
  if (this_ != NULL) {
    mb_entry_10abdb26daab4448 = (*(void ***)this_)[14];
  }
  if (mb_entry_10abdb26daab4448 == NULL) {
  return 0;
  }
  mb_fn_10abdb26daab4448 mb_target_10abdb26daab4448 = (mb_fn_10abdb26daab4448)mb_entry_10abdb26daab4448;
  int32_t mb_result_10abdb26daab4448 = mb_target_10abdb26daab4448(this_, (void * *)result_out);
  return mb_result_10abdb26daab4448;
}

typedef int32_t (MB_CALL *mb_fn_398582432ead0008)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_907e06aa42ac20932635d3bf(void * this_, uint64_t * result_out) {
  void *mb_entry_398582432ead0008 = NULL;
  if (this_ != NULL) {
    mb_entry_398582432ead0008 = (*(void ***)this_)[10];
  }
  if (mb_entry_398582432ead0008 == NULL) {
  return 0;
  }
  mb_fn_398582432ead0008 mb_target_398582432ead0008 = (mb_fn_398582432ead0008)mb_entry_398582432ead0008;
  int32_t mb_result_398582432ead0008 = mb_target_398582432ead0008(this_, (void * *)result_out);
  return mb_result_398582432ead0008;
}

typedef int32_t (MB_CALL *mb_fn_89d16ea2a81c3283)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe347512e4d20e68a0edaf82(void * this_, uint64_t * result_out) {
  void *mb_entry_89d16ea2a81c3283 = NULL;
  if (this_ != NULL) {
    mb_entry_89d16ea2a81c3283 = (*(void ***)this_)[7];
  }
  if (mb_entry_89d16ea2a81c3283 == NULL) {
  return 0;
  }
  mb_fn_89d16ea2a81c3283 mb_target_89d16ea2a81c3283 = (mb_fn_89d16ea2a81c3283)mb_entry_89d16ea2a81c3283;
  int32_t mb_result_89d16ea2a81c3283 = mb_target_89d16ea2a81c3283(this_, (void * *)result_out);
  return mb_result_89d16ea2a81c3283;
}

typedef int32_t (MB_CALL *mb_fn_17ca6f5a764c9758)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3c56fcf0a1d2d249db02122(void * this_, uint64_t * result_out) {
  void *mb_entry_17ca6f5a764c9758 = NULL;
  if (this_ != NULL) {
    mb_entry_17ca6f5a764c9758 = (*(void ***)this_)[11];
  }
  if (mb_entry_17ca6f5a764c9758 == NULL) {
  return 0;
  }
  mb_fn_17ca6f5a764c9758 mb_target_17ca6f5a764c9758 = (mb_fn_17ca6f5a764c9758)mb_entry_17ca6f5a764c9758;
  int32_t mb_result_17ca6f5a764c9758 = mb_target_17ca6f5a764c9758(this_, (void * *)result_out);
  return mb_result_17ca6f5a764c9758;
}

typedef int32_t (MB_CALL *mb_fn_5c02d5eed1ebf57d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef0ae82c9d729307b25af8ec(void * this_, uint64_t * result_out) {
  void *mb_entry_5c02d5eed1ebf57d = NULL;
  if (this_ != NULL) {
    mb_entry_5c02d5eed1ebf57d = (*(void ***)this_)[6];
  }
  if (mb_entry_5c02d5eed1ebf57d == NULL) {
  return 0;
  }
  mb_fn_5c02d5eed1ebf57d mb_target_5c02d5eed1ebf57d = (mb_fn_5c02d5eed1ebf57d)mb_entry_5c02d5eed1ebf57d;
  int32_t mb_result_5c02d5eed1ebf57d = mb_target_5c02d5eed1ebf57d(this_, (void * *)result_out);
  return mb_result_5c02d5eed1ebf57d;
}

typedef int32_t (MB_CALL *mb_fn_57f2f30a00bfcd48)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8018b5a6ebaa4517614dec0c(void * this_, uint64_t * result_out) {
  void *mb_entry_57f2f30a00bfcd48 = NULL;
  if (this_ != NULL) {
    mb_entry_57f2f30a00bfcd48 = (*(void ***)this_)[7];
  }
  if (mb_entry_57f2f30a00bfcd48 == NULL) {
  return 0;
  }
  mb_fn_57f2f30a00bfcd48 mb_target_57f2f30a00bfcd48 = (mb_fn_57f2f30a00bfcd48)mb_entry_57f2f30a00bfcd48;
  int32_t mb_result_57f2f30a00bfcd48 = mb_target_57f2f30a00bfcd48(this_, (void * *)result_out);
  return mb_result_57f2f30a00bfcd48;
}

typedef int32_t (MB_CALL *mb_fn_9ebf4d76243deaaf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_753d5012b898db39b743cfff(void * this_, uint64_t * result_out) {
  void *mb_entry_9ebf4d76243deaaf = NULL;
  if (this_ != NULL) {
    mb_entry_9ebf4d76243deaaf = (*(void ***)this_)[6];
  }
  if (mb_entry_9ebf4d76243deaaf == NULL) {
  return 0;
  }
  mb_fn_9ebf4d76243deaaf mb_target_9ebf4d76243deaaf = (mb_fn_9ebf4d76243deaaf)mb_entry_9ebf4d76243deaaf;
  int32_t mb_result_9ebf4d76243deaaf = mb_target_9ebf4d76243deaaf(this_, (void * *)result_out);
  return mb_result_9ebf4d76243deaaf;
}

typedef int32_t (MB_CALL *mb_fn_9f9ad955aa31c603)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8445a1ca092b5fc14fdb11ce(void * this_, uint64_t * result_out) {
  void *mb_entry_9f9ad955aa31c603 = NULL;
  if (this_ != NULL) {
    mb_entry_9f9ad955aa31c603 = (*(void ***)this_)[7];
  }
  if (mb_entry_9f9ad955aa31c603 == NULL) {
  return 0;
  }
  mb_fn_9f9ad955aa31c603 mb_target_9f9ad955aa31c603 = (mb_fn_9f9ad955aa31c603)mb_entry_9f9ad955aa31c603;
  int32_t mb_result_9f9ad955aa31c603 = mb_target_9f9ad955aa31c603(this_, (void * *)result_out);
  return mb_result_9f9ad955aa31c603;
}

typedef int32_t (MB_CALL *mb_fn_0a11bd0890a053e8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2b264083ec15353d076a5e3(void * this_, uint64_t * result_out) {
  void *mb_entry_0a11bd0890a053e8 = NULL;
  if (this_ != NULL) {
    mb_entry_0a11bd0890a053e8 = (*(void ***)this_)[8];
  }
  if (mb_entry_0a11bd0890a053e8 == NULL) {
  return 0;
  }
  mb_fn_0a11bd0890a053e8 mb_target_0a11bd0890a053e8 = (mb_fn_0a11bd0890a053e8)mb_entry_0a11bd0890a053e8;
  int32_t mb_result_0a11bd0890a053e8 = mb_target_0a11bd0890a053e8(this_, (void * *)result_out);
  return mb_result_0a11bd0890a053e8;
}

typedef int32_t (MB_CALL *mb_fn_277b315366a8ed3c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c12e1ee4f36bf3a7d5fd69d(void * this_, uint64_t * result_out) {
  void *mb_entry_277b315366a8ed3c = NULL;
  if (this_ != NULL) {
    mb_entry_277b315366a8ed3c = (*(void ***)this_)[6];
  }
  if (mb_entry_277b315366a8ed3c == NULL) {
  return 0;
  }
  mb_fn_277b315366a8ed3c mb_target_277b315366a8ed3c = (mb_fn_277b315366a8ed3c)mb_entry_277b315366a8ed3c;
  int32_t mb_result_277b315366a8ed3c = mb_target_277b315366a8ed3c(this_, (void * *)result_out);
  return mb_result_277b315366a8ed3c;
}

typedef int32_t (MB_CALL *mb_fn_cf379caee1b5731f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28c9c46690a48ab049830773(void * this_, uint64_t * result_out) {
  void *mb_entry_cf379caee1b5731f = NULL;
  if (this_ != NULL) {
    mb_entry_cf379caee1b5731f = (*(void ***)this_)[6];
  }
  if (mb_entry_cf379caee1b5731f == NULL) {
  return 0;
  }
  mb_fn_cf379caee1b5731f mb_target_cf379caee1b5731f = (mb_fn_cf379caee1b5731f)mb_entry_cf379caee1b5731f;
  int32_t mb_result_cf379caee1b5731f = mb_target_cf379caee1b5731f(this_, (void * *)result_out);
  return mb_result_cf379caee1b5731f;
}

typedef int32_t (MB_CALL *mb_fn_d13d601ff3c60563)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9b783200f07356c51961454(void * this_, uint64_t * result_out) {
  void *mb_entry_d13d601ff3c60563 = NULL;
  if (this_ != NULL) {
    mb_entry_d13d601ff3c60563 = (*(void ***)this_)[6];
  }
  if (mb_entry_d13d601ff3c60563 == NULL) {
  return 0;
  }
  mb_fn_d13d601ff3c60563 mb_target_d13d601ff3c60563 = (mb_fn_d13d601ff3c60563)mb_entry_d13d601ff3c60563;
  int32_t mb_result_d13d601ff3c60563 = mb_target_d13d601ff3c60563(this_, (void * *)result_out);
  return mb_result_d13d601ff3c60563;
}

typedef int32_t (MB_CALL *mb_fn_90ab7a2aca66a4e6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8756753917a8f7fb9d91ce8(void * this_, uint64_t * result_out) {
  void *mb_entry_90ab7a2aca66a4e6 = NULL;
  if (this_ != NULL) {
    mb_entry_90ab7a2aca66a4e6 = (*(void ***)this_)[7];
  }
  if (mb_entry_90ab7a2aca66a4e6 == NULL) {
  return 0;
  }
  mb_fn_90ab7a2aca66a4e6 mb_target_90ab7a2aca66a4e6 = (mb_fn_90ab7a2aca66a4e6)mb_entry_90ab7a2aca66a4e6;
  int32_t mb_result_90ab7a2aca66a4e6 = mb_target_90ab7a2aca66a4e6(this_, (void * *)result_out);
  return mb_result_90ab7a2aca66a4e6;
}

typedef int32_t (MB_CALL *mb_fn_93480b05faa32e10)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cf80c121db0f4f898554e58(void * this_, uint64_t * result_out) {
  void *mb_entry_93480b05faa32e10 = NULL;
  if (this_ != NULL) {
    mb_entry_93480b05faa32e10 = (*(void ***)this_)[8];
  }
  if (mb_entry_93480b05faa32e10 == NULL) {
  return 0;
  }
  mb_fn_93480b05faa32e10 mb_target_93480b05faa32e10 = (mb_fn_93480b05faa32e10)mb_entry_93480b05faa32e10;
  int32_t mb_result_93480b05faa32e10 = mb_target_93480b05faa32e10(this_, (void * *)result_out);
  return mb_result_93480b05faa32e10;
}

