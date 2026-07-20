#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_b8fd5cb43838a53c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4779ab2fa57ac9c9a116bec1(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_cfa162632ee0b21380ea89b0(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_579c85ff09e473e1e551c45e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a0b1589fe43dfe05aeea4130(void * this_, int32_t channel_mode, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_cc2726ceb54b31b1cc74ecc7(void * this_, int32_t channel_number, uint64_t * result_out) {
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
int32_t moonbit_win32_386b5ddb6495a585ce50c840(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_8f627312003ce0e5deb2e199(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_ec109e1e309df0d3fa8d3790(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_90682f196bf1822975eb15b3(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_4097b501e0a229b3261a1c41(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_2a60951d8185264d9871259d(void * this_, int32_t value) {
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
int32_t moonbit_win32_49ef3381b4349cd87bdf3d34(void * this_, void * provider, uint64_t * result_out) {
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
int32_t moonbit_win32_8d8b1e9a7cfa4e220cf4f36f(void * this_, uint64_t * result_out) {
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

