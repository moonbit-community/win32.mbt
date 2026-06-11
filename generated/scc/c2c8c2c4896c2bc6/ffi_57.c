#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_94969cc6bc6e31fe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32f94805b3bdca7b9162d92f(void * this_, uint64_t * result_out) {
  void *mb_entry_94969cc6bc6e31fe = NULL;
  if (this_ != NULL) {
    mb_entry_94969cc6bc6e31fe = (*(void ***)this_)[11];
  }
  if (mb_entry_94969cc6bc6e31fe == NULL) {
  return 0;
  }
  mb_fn_94969cc6bc6e31fe mb_target_94969cc6bc6e31fe = (mb_fn_94969cc6bc6e31fe)mb_entry_94969cc6bc6e31fe;
  int32_t mb_result_94969cc6bc6e31fe = mb_target_94969cc6bc6e31fe(this_, (void * *)result_out);
  return mb_result_94969cc6bc6e31fe;
}

typedef int32_t (MB_CALL *mb_fn_68e148a8ee999169)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f26c7c0b832cb256bd70fa06(void * this_, void * value) {
  void *mb_entry_68e148a8ee999169 = NULL;
  if (this_ != NULL) {
    mb_entry_68e148a8ee999169 = (*(void ***)this_)[13];
  }
  if (mb_entry_68e148a8ee999169 == NULL) {
  return 0;
  }
  mb_fn_68e148a8ee999169 mb_target_68e148a8ee999169 = (mb_fn_68e148a8ee999169)mb_entry_68e148a8ee999169;
  int32_t mb_result_68e148a8ee999169 = mb_target_68e148a8ee999169(this_, value);
  return mb_result_68e148a8ee999169;
}

typedef int32_t (MB_CALL *mb_fn_1b372f75ae8cdc5a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0804adb750786e13ffa78c9a(void * this_) {
  void *mb_entry_1b372f75ae8cdc5a = NULL;
  if (this_ != NULL) {
    mb_entry_1b372f75ae8cdc5a = (*(void ***)this_)[15];
  }
  if (mb_entry_1b372f75ae8cdc5a == NULL) {
  return 0;
  }
  mb_fn_1b372f75ae8cdc5a mb_target_1b372f75ae8cdc5a = (mb_fn_1b372f75ae8cdc5a)mb_entry_1b372f75ae8cdc5a;
  int32_t mb_result_1b372f75ae8cdc5a = mb_target_1b372f75ae8cdc5a(this_);
  return mb_result_1b372f75ae8cdc5a;
}

typedef int32_t (MB_CALL *mb_fn_1b84baa3982a897a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec076276a6ae2786d55cf3b4(void * this_, uint64_t * result_out) {
  void *mb_entry_1b84baa3982a897a = NULL;
  if (this_ != NULL) {
    mb_entry_1b84baa3982a897a = (*(void ***)this_)[6];
  }
  if (mb_entry_1b84baa3982a897a == NULL) {
  return 0;
  }
  mb_fn_1b84baa3982a897a mb_target_1b84baa3982a897a = (mb_fn_1b84baa3982a897a)mb_entry_1b84baa3982a897a;
  int32_t mb_result_1b84baa3982a897a = mb_target_1b84baa3982a897a(this_, (void * *)result_out);
  return mb_result_1b84baa3982a897a;
}

typedef int32_t (MB_CALL *mb_fn_bee61f38ae9273d6)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be105b1a997cdc88a3ad39c1(void * this_, uint32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_bee61f38ae9273d6 = NULL;
  if (this_ != NULL) {
    mb_entry_bee61f38ae9273d6 = (*(void ***)this_)[6];
  }
  if (mb_entry_bee61f38ae9273d6 == NULL) {
  return 0;
  }
  mb_fn_bee61f38ae9273d6 mb_target_bee61f38ae9273d6 = (mb_fn_bee61f38ae9273d6)mb_entry_bee61f38ae9273d6;
  int32_t mb_result_bee61f38ae9273d6 = mb_target_bee61f38ae9273d6(this_, index, (void * *)result_out);
  return mb_result_bee61f38ae9273d6;
}

typedef int32_t (MB_CALL *mb_fn_53b43b11963ecdf4)(void *, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da2d9c409a70bc86eb6fd5bb(void * this_, uint32_t start_index, uint32_t items_length, moonbit_bytes_t items, uint32_t * result_out) {
  void *mb_entry_53b43b11963ecdf4 = NULL;
  if (this_ != NULL) {
    mb_entry_53b43b11963ecdf4 = (*(void ***)this_)[16];
  }
  if (mb_entry_53b43b11963ecdf4 == NULL) {
  return 0;
  }
  mb_fn_53b43b11963ecdf4 mb_target_53b43b11963ecdf4 = (mb_fn_53b43b11963ecdf4)mb_entry_53b43b11963ecdf4;
  int32_t mb_result_53b43b11963ecdf4 = mb_target_53b43b11963ecdf4(this_, start_index, items_length, (void * *)items, result_out);
  return mb_result_53b43b11963ecdf4;
}

typedef int32_t (MB_CALL *mb_fn_ef62200dd1579b76)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f30e302c7602f8fa6cdbcfe1(void * this_, uint64_t * result_out) {
  void *mb_entry_ef62200dd1579b76 = NULL;
  if (this_ != NULL) {
    mb_entry_ef62200dd1579b76 = (*(void ***)this_)[8];
  }
  if (mb_entry_ef62200dd1579b76 == NULL) {
  return 0;
  }
  mb_fn_ef62200dd1579b76 mb_target_ef62200dd1579b76 = (mb_fn_ef62200dd1579b76)mb_entry_ef62200dd1579b76;
  int32_t mb_result_ef62200dd1579b76 = mb_target_ef62200dd1579b76(this_, (void * *)result_out);
  return mb_result_ef62200dd1579b76;
}

typedef int32_t (MB_CALL *mb_fn_f994c47e6e7b99c0)(void *, void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc6f29f0bc755e468366849c(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
  void *mb_entry_f994c47e6e7b99c0 = NULL;
  if (this_ != NULL) {
    mb_entry_f994c47e6e7b99c0 = (*(void ***)this_)[9];
  }
  if (mb_entry_f994c47e6e7b99c0 == NULL) {
  return 0;
  }
  mb_fn_f994c47e6e7b99c0 mb_target_f994c47e6e7b99c0 = (mb_fn_f994c47e6e7b99c0)mb_entry_f994c47e6e7b99c0;
  int32_t mb_result_f994c47e6e7b99c0 = mb_target_f994c47e6e7b99c0(this_, value, index, (uint8_t *)result_out);
  return mb_result_f994c47e6e7b99c0;
}

typedef int32_t (MB_CALL *mb_fn_698f100cd955802b)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06a9a8d5938c01f72a9acd34(void * this_, uint32_t index, void * value) {
  void *mb_entry_698f100cd955802b = NULL;
  if (this_ != NULL) {
    mb_entry_698f100cd955802b = (*(void ***)this_)[11];
  }
  if (mb_entry_698f100cd955802b == NULL) {
  return 0;
  }
  mb_fn_698f100cd955802b mb_target_698f100cd955802b = (mb_fn_698f100cd955802b)mb_entry_698f100cd955802b;
  int32_t mb_result_698f100cd955802b = mb_target_698f100cd955802b(this_, index, value);
  return mb_result_698f100cd955802b;
}

typedef int32_t (MB_CALL *mb_fn_15e20007e08ae74a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ebc557b864067408276508c(void * this_, uint32_t index) {
  void *mb_entry_15e20007e08ae74a = NULL;
  if (this_ != NULL) {
    mb_entry_15e20007e08ae74a = (*(void ***)this_)[12];
  }
  if (mb_entry_15e20007e08ae74a == NULL) {
  return 0;
  }
  mb_fn_15e20007e08ae74a mb_target_15e20007e08ae74a = (mb_fn_15e20007e08ae74a)mb_entry_15e20007e08ae74a;
  int32_t mb_result_15e20007e08ae74a = mb_target_15e20007e08ae74a(this_, index);
  return mb_result_15e20007e08ae74a;
}

typedef int32_t (MB_CALL *mb_fn_e14cf98ba5ae29b9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_246d398db72064c07bf63e60(void * this_) {
  void *mb_entry_e14cf98ba5ae29b9 = NULL;
  if (this_ != NULL) {
    mb_entry_e14cf98ba5ae29b9 = (*(void ***)this_)[14];
  }
  if (mb_entry_e14cf98ba5ae29b9 == NULL) {
  return 0;
  }
  mb_fn_e14cf98ba5ae29b9 mb_target_e14cf98ba5ae29b9 = (mb_fn_e14cf98ba5ae29b9)mb_entry_e14cf98ba5ae29b9;
  int32_t mb_result_e14cf98ba5ae29b9 = mb_target_e14cf98ba5ae29b9(this_);
  return mb_result_e14cf98ba5ae29b9;
}

typedef int32_t (MB_CALL *mb_fn_cc954819a81bf7dd)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dbbca88dbb6920b5d55fae4(void * this_, uint32_t items_length, moonbit_bytes_t items) {
  void *mb_entry_cc954819a81bf7dd = NULL;
  if (this_ != NULL) {
    mb_entry_cc954819a81bf7dd = (*(void ***)this_)[17];
  }
  if (mb_entry_cc954819a81bf7dd == NULL) {
  return 0;
  }
  mb_fn_cc954819a81bf7dd mb_target_cc954819a81bf7dd = (mb_fn_cc954819a81bf7dd)mb_entry_cc954819a81bf7dd;
  int32_t mb_result_cc954819a81bf7dd = mb_target_cc954819a81bf7dd(this_, items_length, (void * *)items);
  return mb_result_cc954819a81bf7dd;
}

typedef int32_t (MB_CALL *mb_fn_7fc817ca77e6add2)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8917e71264355210d5273d83(void * this_, uint32_t index, void * value) {
  void *mb_entry_7fc817ca77e6add2 = NULL;
  if (this_ != NULL) {
    mb_entry_7fc817ca77e6add2 = (*(void ***)this_)[10];
  }
  if (mb_entry_7fc817ca77e6add2 == NULL) {
  return 0;
  }
  mb_fn_7fc817ca77e6add2 mb_target_7fc817ca77e6add2 = (mb_fn_7fc817ca77e6add2)mb_entry_7fc817ca77e6add2;
  int32_t mb_result_7fc817ca77e6add2 = mb_target_7fc817ca77e6add2(this_, index, value);
  return mb_result_7fc817ca77e6add2;
}

typedef int32_t (MB_CALL *mb_fn_90b223ea636c6f30)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ef605f7689adfca6380ea80(void * this_, uint32_t * result_out) {
  void *mb_entry_90b223ea636c6f30 = NULL;
  if (this_ != NULL) {
    mb_entry_90b223ea636c6f30 = (*(void ***)this_)[7];
  }
  if (mb_entry_90b223ea636c6f30 == NULL) {
  return 0;
  }
  mb_fn_90b223ea636c6f30 mb_target_90b223ea636c6f30 = (mb_fn_90b223ea636c6f30)mb_entry_90b223ea636c6f30;
  int32_t mb_result_90b223ea636c6f30 = mb_target_90b223ea636c6f30(this_, result_out);
  return mb_result_90b223ea636c6f30;
}

typedef int32_t (MB_CALL *mb_fn_7c74c8635ff6629a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7575d95cdde40dea725734f(void * this_, uint64_t * result_out) {
  void *mb_entry_7c74c8635ff6629a = NULL;
  if (this_ != NULL) {
    mb_entry_7c74c8635ff6629a = (*(void ***)this_)[6];
  }
  if (mb_entry_7c74c8635ff6629a == NULL) {
  return 0;
  }
  mb_fn_7c74c8635ff6629a mb_target_7c74c8635ff6629a = (mb_fn_7c74c8635ff6629a)mb_entry_7c74c8635ff6629a;
  int32_t mb_result_7c74c8635ff6629a = mb_target_7c74c8635ff6629a(this_, (void * *)result_out);
  return mb_result_7c74c8635ff6629a;
}

typedef int32_t (MB_CALL *mb_fn_aa4a100cf6ede42a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2352b78b277290a40d6d495(void * this_, void * value) {
  void *mb_entry_aa4a100cf6ede42a = NULL;
  if (this_ != NULL) {
    mb_entry_aa4a100cf6ede42a = (*(void ***)this_)[7];
  }
  if (mb_entry_aa4a100cf6ede42a == NULL) {
  return 0;
  }
  mb_fn_aa4a100cf6ede42a mb_target_aa4a100cf6ede42a = (mb_fn_aa4a100cf6ede42a)mb_entry_aa4a100cf6ede42a;
  int32_t mb_result_aa4a100cf6ede42a = mb_target_aa4a100cf6ede42a(this_, value);
  return mb_result_aa4a100cf6ede42a;
}

typedef int32_t (MB_CALL *mb_fn_bba2262910e1f657)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9017681f2a555c4f0f71d59c(void * this_, uint64_t * result_out) {
  void *mb_entry_bba2262910e1f657 = NULL;
  if (this_ != NULL) {
    mb_entry_bba2262910e1f657 = (*(void ***)this_)[6];
  }
  if (mb_entry_bba2262910e1f657 == NULL) {
  return 0;
  }
  mb_fn_bba2262910e1f657 mb_target_bba2262910e1f657 = (mb_fn_bba2262910e1f657)mb_entry_bba2262910e1f657;
  int32_t mb_result_bba2262910e1f657 = mb_target_bba2262910e1f657(this_, (void * *)result_out);
  return mb_result_bba2262910e1f657;
}

typedef int32_t (MB_CALL *mb_fn_5d2b22e25e5ae145)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_081d5c8547034c649f3948ac(void * this_, uint64_t * result_out) {
  void *mb_entry_5d2b22e25e5ae145 = NULL;
  if (this_ != NULL) {
    mb_entry_5d2b22e25e5ae145 = (*(void ***)this_)[6];
  }
  if (mb_entry_5d2b22e25e5ae145 == NULL) {
  return 0;
  }
  mb_fn_5d2b22e25e5ae145 mb_target_5d2b22e25e5ae145 = (mb_fn_5d2b22e25e5ae145)mb_entry_5d2b22e25e5ae145;
  int32_t mb_result_5d2b22e25e5ae145 = mb_target_5d2b22e25e5ae145(this_, (void * *)result_out);
  return mb_result_5d2b22e25e5ae145;
}

typedef int32_t (MB_CALL *mb_fn_1ec6d7d33b6203f7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67817ff228862ea9ab7ea877(void * this_, void * value) {
  void *mb_entry_1ec6d7d33b6203f7 = NULL;
  if (this_ != NULL) {
    mb_entry_1ec6d7d33b6203f7 = (*(void ***)this_)[7];
  }
  if (mb_entry_1ec6d7d33b6203f7 == NULL) {
  return 0;
  }
  mb_fn_1ec6d7d33b6203f7 mb_target_1ec6d7d33b6203f7 = (mb_fn_1ec6d7d33b6203f7)mb_entry_1ec6d7d33b6203f7;
  int32_t mb_result_1ec6d7d33b6203f7 = mb_target_1ec6d7d33b6203f7(this_, value);
  return mb_result_1ec6d7d33b6203f7;
}

typedef int32_t (MB_CALL *mb_fn_4e453935cf4663b3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec3b3e2226835d8f86ca1437(void * this_, uint64_t * result_out) {
  void *mb_entry_4e453935cf4663b3 = NULL;
  if (this_ != NULL) {
    mb_entry_4e453935cf4663b3 = (*(void ***)this_)[6];
  }
  if (mb_entry_4e453935cf4663b3 == NULL) {
  return 0;
  }
  mb_fn_4e453935cf4663b3 mb_target_4e453935cf4663b3 = (mb_fn_4e453935cf4663b3)mb_entry_4e453935cf4663b3;
  int32_t mb_result_4e453935cf4663b3 = mb_target_4e453935cf4663b3(this_, (void * *)result_out);
  return mb_result_4e453935cf4663b3;
}

typedef int32_t (MB_CALL *mb_fn_4f803f937da9ab3c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11a4037d0e17bf7a0559617e(void * this_, uint64_t * result_out) {
  void *mb_entry_4f803f937da9ab3c = NULL;
  if (this_ != NULL) {
    mb_entry_4f803f937da9ab3c = (*(void ***)this_)[6];
  }
  if (mb_entry_4f803f937da9ab3c == NULL) {
  return 0;
  }
  mb_fn_4f803f937da9ab3c mb_target_4f803f937da9ab3c = (mb_fn_4f803f937da9ab3c)mb_entry_4f803f937da9ab3c;
  int32_t mb_result_4f803f937da9ab3c = mb_target_4f803f937da9ab3c(this_, (void * *)result_out);
  return mb_result_4f803f937da9ab3c;
}

typedef int32_t (MB_CALL *mb_fn_2895c355f86f6355)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f9905e363b897d9a02ff394(void * this_, void * value) {
  void *mb_entry_2895c355f86f6355 = NULL;
  if (this_ != NULL) {
    mb_entry_2895c355f86f6355 = (*(void ***)this_)[7];
  }
  if (mb_entry_2895c355f86f6355 == NULL) {
  return 0;
  }
  mb_fn_2895c355f86f6355 mb_target_2895c355f86f6355 = (mb_fn_2895c355f86f6355)mb_entry_2895c355f86f6355;
  int32_t mb_result_2895c355f86f6355 = mb_target_2895c355f86f6355(this_, value);
  return mb_result_2895c355f86f6355;
}

typedef int32_t (MB_CALL *mb_fn_489016d53281914f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2f4a3f7a363b796f86e1695(void * this_, uint64_t * result_out) {
  void *mb_entry_489016d53281914f = NULL;
  if (this_ != NULL) {
    mb_entry_489016d53281914f = (*(void ***)this_)[6];
  }
  if (mb_entry_489016d53281914f == NULL) {
  return 0;
  }
  mb_fn_489016d53281914f mb_target_489016d53281914f = (mb_fn_489016d53281914f)mb_entry_489016d53281914f;
  int32_t mb_result_489016d53281914f = mb_target_489016d53281914f(this_, (void * *)result_out);
  return mb_result_489016d53281914f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_a2a317d9fe0564a8_p1;
typedef char mb_assert_a2a317d9fe0564a8_p1[(sizeof(mb_agg_a2a317d9fe0564a8_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_a2a317d9fe0564a8_p1[(MB_ALIGNOF(mb_agg_a2a317d9fe0564a8_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a2a317d9fe0564a8)(void *, mb_agg_a2a317d9fe0564a8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_374a79fc6650a32d5f517be6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a2a317d9fe0564a8 = NULL;
  if (this_ != NULL) {
    mb_entry_a2a317d9fe0564a8 = (*(void ***)this_)[6];
  }
  if (mb_entry_a2a317d9fe0564a8 == NULL) {
  return 0;
  }
  mb_fn_a2a317d9fe0564a8 mb_target_a2a317d9fe0564a8 = (mb_fn_a2a317d9fe0564a8)mb_entry_a2a317d9fe0564a8;
  int32_t mb_result_a2a317d9fe0564a8 = mb_target_a2a317d9fe0564a8(this_, (mb_agg_a2a317d9fe0564a8_p1 *)result_out);
  return mb_result_a2a317d9fe0564a8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_8ebd9c0710789b29_p1;
typedef char mb_assert_8ebd9c0710789b29_p1[(sizeof(mb_agg_8ebd9c0710789b29_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_8ebd9c0710789b29_p1[(MB_ALIGNOF(mb_agg_8ebd9c0710789b29_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8ebd9c0710789b29)(void *, mb_agg_8ebd9c0710789b29_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab6ea832686164f257f962ed(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8ebd9c0710789b29 = NULL;
  if (this_ != NULL) {
    mb_entry_8ebd9c0710789b29 = (*(void ***)this_)[8];
  }
  if (mb_entry_8ebd9c0710789b29 == NULL) {
  return 0;
  }
  mb_fn_8ebd9c0710789b29 mb_target_8ebd9c0710789b29 = (mb_fn_8ebd9c0710789b29)mb_entry_8ebd9c0710789b29;
  int32_t mb_result_8ebd9c0710789b29 = mb_target_8ebd9c0710789b29(this_, (mb_agg_8ebd9c0710789b29_p1 *)result_out);
  return mb_result_8ebd9c0710789b29;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_551b477121424510_p1;
typedef char mb_assert_551b477121424510_p1[(sizeof(mb_agg_551b477121424510_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_551b477121424510_p1[(MB_ALIGNOF(mb_agg_551b477121424510_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_551b477121424510)(void *, mb_agg_551b477121424510_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff1d5cbcb6ad6d579f9e2add(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_551b477121424510_p1 mb_converted_551b477121424510_1;
  memcpy(&mb_converted_551b477121424510_1, value, 8);
  void *mb_entry_551b477121424510 = NULL;
  if (this_ != NULL) {
    mb_entry_551b477121424510 = (*(void ***)this_)[7];
  }
  if (mb_entry_551b477121424510 == NULL) {
  return 0;
  }
  mb_fn_551b477121424510 mb_target_551b477121424510 = (mb_fn_551b477121424510)mb_entry_551b477121424510;
  int32_t mb_result_551b477121424510 = mb_target_551b477121424510(this_, mb_converted_551b477121424510_1);
  return mb_result_551b477121424510;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_e7f32692449742d5_p1;
typedef char mb_assert_e7f32692449742d5_p1[(sizeof(mb_agg_e7f32692449742d5_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_e7f32692449742d5_p1[(MB_ALIGNOF(mb_agg_e7f32692449742d5_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e7f32692449742d5)(void *, mb_agg_e7f32692449742d5_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43ce549cfbc295cf9ce371eb(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_e7f32692449742d5_p1 mb_converted_e7f32692449742d5_1;
  memcpy(&mb_converted_e7f32692449742d5_1, value, 8);
  void *mb_entry_e7f32692449742d5 = NULL;
  if (this_ != NULL) {
    mb_entry_e7f32692449742d5 = (*(void ***)this_)[9];
  }
  if (mb_entry_e7f32692449742d5 == NULL) {
  return 0;
  }
  mb_fn_e7f32692449742d5 mb_target_e7f32692449742d5 = (mb_fn_e7f32692449742d5)mb_entry_e7f32692449742d5;
  int32_t mb_result_e7f32692449742d5 = mb_target_e7f32692449742d5(this_, mb_converted_e7f32692449742d5_1);
  return mb_result_e7f32692449742d5;
}

typedef int32_t (MB_CALL *mb_fn_3402e1eac84ea1c7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_461575225d84a24a1668fdac(void * this_, uint64_t * result_out) {
  void *mb_entry_3402e1eac84ea1c7 = NULL;
  if (this_ != NULL) {
    mb_entry_3402e1eac84ea1c7 = (*(void ***)this_)[6];
  }
  if (mb_entry_3402e1eac84ea1c7 == NULL) {
  return 0;
  }
  mb_fn_3402e1eac84ea1c7 mb_target_3402e1eac84ea1c7 = (mb_fn_3402e1eac84ea1c7)mb_entry_3402e1eac84ea1c7;
  int32_t mb_result_3402e1eac84ea1c7 = mb_target_3402e1eac84ea1c7(this_, (void * *)result_out);
  return mb_result_3402e1eac84ea1c7;
}

typedef int32_t (MB_CALL *mb_fn_7f37ade0ad75859a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15419a641904ed02b9ab8cab(void * this_, uint64_t * result_out) {
  void *mb_entry_7f37ade0ad75859a = NULL;
  if (this_ != NULL) {
    mb_entry_7f37ade0ad75859a = (*(void ***)this_)[7];
  }
  if (mb_entry_7f37ade0ad75859a == NULL) {
  return 0;
  }
  mb_fn_7f37ade0ad75859a mb_target_7f37ade0ad75859a = (mb_fn_7f37ade0ad75859a)mb_entry_7f37ade0ad75859a;
  int32_t mb_result_7f37ade0ad75859a = mb_target_7f37ade0ad75859a(this_, (void * *)result_out);
  return mb_result_7f37ade0ad75859a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f0abfe67f495f80f_p1;
typedef char mb_assert_f0abfe67f495f80f_p1[(sizeof(mb_agg_f0abfe67f495f80f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_f0abfe67f495f80f_p1[(MB_ALIGNOF(mb_agg_f0abfe67f495f80f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f0abfe67f495f80f)(void *, mb_agg_f0abfe67f495f80f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdc6cb68611a454691dec6df(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f0abfe67f495f80f = NULL;
  if (this_ != NULL) {
    mb_entry_f0abfe67f495f80f = (*(void ***)this_)[6];
  }
  if (mb_entry_f0abfe67f495f80f == NULL) {
  return 0;
  }
  mb_fn_f0abfe67f495f80f mb_target_f0abfe67f495f80f = (mb_fn_f0abfe67f495f80f)mb_entry_f0abfe67f495f80f;
  int32_t mb_result_f0abfe67f495f80f = mb_target_f0abfe67f495f80f(this_, (mb_agg_f0abfe67f495f80f_p1 *)result_out);
  return mb_result_f0abfe67f495f80f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4d7adb54e6b25089_p1;
typedef char mb_assert_4d7adb54e6b25089_p1[(sizeof(mb_agg_4d7adb54e6b25089_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_4d7adb54e6b25089_p1[(MB_ALIGNOF(mb_agg_4d7adb54e6b25089_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4d7adb54e6b25089)(void *, mb_agg_4d7adb54e6b25089_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46763e7ff9206f16f384abe0(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_4d7adb54e6b25089_p1 mb_converted_4d7adb54e6b25089_1;
  memcpy(&mb_converted_4d7adb54e6b25089_1, value, 16);
  void *mb_entry_4d7adb54e6b25089 = NULL;
  if (this_ != NULL) {
    mb_entry_4d7adb54e6b25089 = (*(void ***)this_)[7];
  }
  if (mb_entry_4d7adb54e6b25089 == NULL) {
  return 0;
  }
  mb_fn_4d7adb54e6b25089 mb_target_4d7adb54e6b25089 = (mb_fn_4d7adb54e6b25089)mb_entry_4d7adb54e6b25089;
  int32_t mb_result_4d7adb54e6b25089 = mb_target_4d7adb54e6b25089(this_, mb_converted_4d7adb54e6b25089_1);
  return mb_result_4d7adb54e6b25089;
}

typedef int32_t (MB_CALL *mb_fn_ee7ede13f7bc613d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac0154a6a4f9ac84bc1153f3(void * this_, uint64_t * result_out) {
  void *mb_entry_ee7ede13f7bc613d = NULL;
  if (this_ != NULL) {
    mb_entry_ee7ede13f7bc613d = (*(void ***)this_)[6];
  }
  if (mb_entry_ee7ede13f7bc613d == NULL) {
  return 0;
  }
  mb_fn_ee7ede13f7bc613d mb_target_ee7ede13f7bc613d = (mb_fn_ee7ede13f7bc613d)mb_entry_ee7ede13f7bc613d;
  int32_t mb_result_ee7ede13f7bc613d = mb_target_ee7ede13f7bc613d(this_, (void * *)result_out);
  return mb_result_ee7ede13f7bc613d;
}

typedef int32_t (MB_CALL *mb_fn_ad1ae4f3374c484f)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c513f30dc5c681b647345e98(void * this_, int64_t * result_out) {
  void *mb_entry_ad1ae4f3374c484f = NULL;
  if (this_ != NULL) {
    mb_entry_ad1ae4f3374c484f = (*(void ***)this_)[6];
  }
  if (mb_entry_ad1ae4f3374c484f == NULL) {
  return 0;
  }
  mb_fn_ad1ae4f3374c484f mb_target_ad1ae4f3374c484f = (mb_fn_ad1ae4f3374c484f)mb_entry_ad1ae4f3374c484f;
  int32_t mb_result_ad1ae4f3374c484f = mb_target_ad1ae4f3374c484f(this_, result_out);
  return mb_result_ad1ae4f3374c484f;
}

typedef int32_t (MB_CALL *mb_fn_6f06af8a13884168)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b545aed38daaa7012f8598e1(void * this_, int64_t * result_out) {
  void *mb_entry_6f06af8a13884168 = NULL;
  if (this_ != NULL) {
    mb_entry_6f06af8a13884168 = (*(void ***)this_)[6];
  }
  if (mb_entry_6f06af8a13884168 == NULL) {
  return 0;
  }
  mb_fn_6f06af8a13884168 mb_target_6f06af8a13884168 = (mb_fn_6f06af8a13884168)mb_entry_6f06af8a13884168;
  int32_t mb_result_6f06af8a13884168 = mb_target_6f06af8a13884168(this_, result_out);
  return mb_result_6f06af8a13884168;
}

typedef int32_t (MB_CALL *mb_fn_c9c38fe0a5876ff1)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44795a33cb04d06db8246e95(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_c9c38fe0a5876ff1 = NULL;
  if (this_ != NULL) {
    mb_entry_c9c38fe0a5876ff1 = (*(void ***)this_)[6];
  }
  if (mb_entry_c9c38fe0a5876ff1 == NULL) {
  return 0;
  }
  mb_fn_c9c38fe0a5876ff1 mb_target_c9c38fe0a5876ff1 = (mb_fn_c9c38fe0a5876ff1)mb_entry_c9c38fe0a5876ff1;
  int32_t mb_result_c9c38fe0a5876ff1 = mb_target_c9c38fe0a5876ff1(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_c9c38fe0a5876ff1;
}

typedef int32_t (MB_CALL *mb_fn_dccf07fdd0fb086a)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ecf9ced42dfc758436b03ae(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_dccf07fdd0fb086a = NULL;
  if (this_ != NULL) {
    mb_entry_dccf07fdd0fb086a = (*(void ***)this_)[6];
  }
  if (mb_entry_dccf07fdd0fb086a == NULL) {
  return 0;
  }
  mb_fn_dccf07fdd0fb086a mb_target_dccf07fdd0fb086a = (mb_fn_dccf07fdd0fb086a)mb_entry_dccf07fdd0fb086a;
  int32_t mb_result_dccf07fdd0fb086a = mb_target_dccf07fdd0fb086a(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_dccf07fdd0fb086a;
}

typedef int32_t (MB_CALL *mb_fn_fc78e4053341ecef)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71779d9b4adb28d72bf80927(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fc78e4053341ecef = NULL;
  if (this_ != NULL) {
    mb_entry_fc78e4053341ecef = (*(void ***)this_)[10];
  }
  if (mb_entry_fc78e4053341ecef == NULL) {
  return 0;
  }
  mb_fn_fc78e4053341ecef mb_target_fc78e4053341ecef = (mb_fn_fc78e4053341ecef)mb_entry_fc78e4053341ecef;
  int32_t mb_result_fc78e4053341ecef = mb_target_fc78e4053341ecef(this_, (uint8_t *)result_out);
  return mb_result_fc78e4053341ecef;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_d3ba86b0bec212b9_p1;
typedef char mb_assert_d3ba86b0bec212b9_p1[(sizeof(mb_agg_d3ba86b0bec212b9_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_d3ba86b0bec212b9_p1[(MB_ALIGNOF(mb_agg_d3ba86b0bec212b9_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d3ba86b0bec212b9)(void *, mb_agg_d3ba86b0bec212b9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca7acbc2fcf985af9461fa37(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d3ba86b0bec212b9 = NULL;
  if (this_ != NULL) {
    mb_entry_d3ba86b0bec212b9 = (*(void ***)this_)[6];
  }
  if (mb_entry_d3ba86b0bec212b9 == NULL) {
  return 0;
  }
  mb_fn_d3ba86b0bec212b9 mb_target_d3ba86b0bec212b9 = (mb_fn_d3ba86b0bec212b9)mb_entry_d3ba86b0bec212b9;
  int32_t mb_result_d3ba86b0bec212b9 = mb_target_d3ba86b0bec212b9(this_, (mb_agg_d3ba86b0bec212b9_p1 *)result_out);
  return mb_result_d3ba86b0bec212b9;
}

typedef int32_t (MB_CALL *mb_fn_cd431f2e60481029)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6da8eb43ed6f0d692241ffc(void * this_, int32_t * result_out) {
  void *mb_entry_cd431f2e60481029 = NULL;
  if (this_ != NULL) {
    mb_entry_cd431f2e60481029 = (*(void ***)this_)[8];
  }
  if (mb_entry_cd431f2e60481029 == NULL) {
  return 0;
  }
  mb_fn_cd431f2e60481029 mb_target_cd431f2e60481029 = (mb_fn_cd431f2e60481029)mb_entry_cd431f2e60481029;
  int32_t mb_result_cd431f2e60481029 = mb_target_cd431f2e60481029(this_, result_out);
  return mb_result_cd431f2e60481029;
}

typedef int32_t (MB_CALL *mb_fn_49c667da974088df)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf15d3c8604c12f6d55ead5e(void * this_, uint32_t value) {
  void *mb_entry_49c667da974088df = NULL;
  if (this_ != NULL) {
    mb_entry_49c667da974088df = (*(void ***)this_)[11];
  }
  if (mb_entry_49c667da974088df == NULL) {
  return 0;
  }
  mb_fn_49c667da974088df mb_target_49c667da974088df = (mb_fn_49c667da974088df)mb_entry_49c667da974088df;
  int32_t mb_result_49c667da974088df = mb_target_49c667da974088df(this_, value);
  return mb_result_49c667da974088df;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_347b0b01e9f69ff4_p1;
typedef char mb_assert_347b0b01e9f69ff4_p1[(sizeof(mb_agg_347b0b01e9f69ff4_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_347b0b01e9f69ff4_p1[(MB_ALIGNOF(mb_agg_347b0b01e9f69ff4_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_347b0b01e9f69ff4)(void *, mb_agg_347b0b01e9f69ff4_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab4d81b37769c302b4e20ebf(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_347b0b01e9f69ff4_p1 mb_converted_347b0b01e9f69ff4_1;
  memcpy(&mb_converted_347b0b01e9f69ff4_1, value, 4);
  void *mb_entry_347b0b01e9f69ff4 = NULL;
  if (this_ != NULL) {
    mb_entry_347b0b01e9f69ff4 = (*(void ***)this_)[7];
  }
  if (mb_entry_347b0b01e9f69ff4 == NULL) {
  return 0;
  }
  mb_fn_347b0b01e9f69ff4 mb_target_347b0b01e9f69ff4 = (mb_fn_347b0b01e9f69ff4)mb_entry_347b0b01e9f69ff4;
  int32_t mb_result_347b0b01e9f69ff4 = mb_target_347b0b01e9f69ff4(this_, mb_converted_347b0b01e9f69ff4_1);
  return mb_result_347b0b01e9f69ff4;
}

typedef int32_t (MB_CALL *mb_fn_e14c5140ffaed848)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd9d813a372b87c9e6349de1(void * this_, int32_t value) {
  void *mb_entry_e14c5140ffaed848 = NULL;
  if (this_ != NULL) {
    mb_entry_e14c5140ffaed848 = (*(void ***)this_)[9];
  }
  if (mb_entry_e14c5140ffaed848 == NULL) {
  return 0;
  }
  mb_fn_e14c5140ffaed848 mb_target_e14c5140ffaed848 = (mb_fn_e14c5140ffaed848)mb_entry_e14c5140ffaed848;
  int32_t mb_result_e14c5140ffaed848 = mb_target_e14c5140ffaed848(this_, value);
  return mb_result_e14c5140ffaed848;
}

typedef int32_t (MB_CALL *mb_fn_1f670ce06b89275b)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d603c6681bf3790dbaaf7ec3(void * this_, void * element, int32_t * result_out) {
  void *mb_entry_1f670ce06b89275b = NULL;
  if (this_ != NULL) {
    mb_entry_1f670ce06b89275b = (*(void ***)this_)[11];
  }
  if (mb_entry_1f670ce06b89275b == NULL) {
  return 0;
  }
  mb_fn_1f670ce06b89275b mb_target_1f670ce06b89275b = (mb_fn_1f670ce06b89275b)mb_entry_1f670ce06b89275b;
  int32_t mb_result_1f670ce06b89275b = mb_target_1f670ce06b89275b(this_, element, result_out);
  return mb_result_1f670ce06b89275b;
}

typedef int32_t (MB_CALL *mb_fn_3a68332a4cdd275f)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da3f48df8170a671a7b408dc(void * this_, void * element, int32_t value) {
  void *mb_entry_3a68332a4cdd275f = NULL;
  if (this_ != NULL) {
    mb_entry_3a68332a4cdd275f = (*(void ***)this_)[10];
  }
  if (mb_entry_3a68332a4cdd275f == NULL) {
  return 0;
  }
  mb_fn_3a68332a4cdd275f mb_target_3a68332a4cdd275f = (mb_fn_3a68332a4cdd275f)mb_entry_3a68332a4cdd275f;
  int32_t mb_result_3a68332a4cdd275f = mb_target_3a68332a4cdd275f(this_, element, value);
  return mb_result_3a68332a4cdd275f;
}

typedef int32_t (MB_CALL *mb_fn_1fefdcdb1739849a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2dfbbaaaf93f33b588caee38(void * this_, uint64_t * result_out) {
  void *mb_entry_1fefdcdb1739849a = NULL;
  if (this_ != NULL) {
    mb_entry_1fefdcdb1739849a = (*(void ***)this_)[8];
  }
  if (mb_entry_1fefdcdb1739849a == NULL) {
  return 0;
  }
  mb_fn_1fefdcdb1739849a mb_target_1fefdcdb1739849a = (mb_fn_1fefdcdb1739849a)mb_entry_1fefdcdb1739849a;
  int32_t mb_result_1fefdcdb1739849a = mb_target_1fefdcdb1739849a(this_, (void * *)result_out);
  return mb_result_1fefdcdb1739849a;
}

typedef int32_t (MB_CALL *mb_fn_f7d84f1475bfb0ca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62e6ed879da9b5202b38bc57(void * this_, uint64_t * result_out) {
  void *mb_entry_f7d84f1475bfb0ca = NULL;
  if (this_ != NULL) {
    mb_entry_f7d84f1475bfb0ca = (*(void ***)this_)[6];
  }
  if (mb_entry_f7d84f1475bfb0ca == NULL) {
  return 0;
  }
  mb_fn_f7d84f1475bfb0ca mb_target_f7d84f1475bfb0ca = (mb_fn_f7d84f1475bfb0ca)mb_entry_f7d84f1475bfb0ca;
  int32_t mb_result_f7d84f1475bfb0ca = mb_target_f7d84f1475bfb0ca(this_, (void * *)result_out);
  return mb_result_f7d84f1475bfb0ca;
}

typedef int32_t (MB_CALL *mb_fn_07cb2c0d65bf77b9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4f63e40ee17121a9927c19b(void * this_, uint64_t * result_out) {
  void *mb_entry_07cb2c0d65bf77b9 = NULL;
  if (this_ != NULL) {
    mb_entry_07cb2c0d65bf77b9 = (*(void ***)this_)[9];
  }
  if (mb_entry_07cb2c0d65bf77b9 == NULL) {
  return 0;
  }
  mb_fn_07cb2c0d65bf77b9 mb_target_07cb2c0d65bf77b9 = (mb_fn_07cb2c0d65bf77b9)mb_entry_07cb2c0d65bf77b9;
  int32_t mb_result_07cb2c0d65bf77b9 = mb_target_07cb2c0d65bf77b9(this_, (void * *)result_out);
  return mb_result_07cb2c0d65bf77b9;
}

typedef int32_t (MB_CALL *mb_fn_f3837ccce60e4448)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c4932cec0820d2189cb2f54(void * this_, uint64_t * result_out) {
  void *mb_entry_f3837ccce60e4448 = NULL;
  if (this_ != NULL) {
    mb_entry_f3837ccce60e4448 = (*(void ***)this_)[7];
  }
  if (mb_entry_f3837ccce60e4448 == NULL) {
  return 0;
  }
  mb_fn_f3837ccce60e4448 mb_target_f3837ccce60e4448 = (mb_fn_f3837ccce60e4448)mb_entry_f3837ccce60e4448;
  int32_t mb_result_f3837ccce60e4448 = mb_target_f3837ccce60e4448(this_, (void * *)result_out);
  return mb_result_f3837ccce60e4448;
}

typedef int32_t (MB_CALL *mb_fn_86be8850136ac547)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c1dc4a376aef50be570272b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_86be8850136ac547 = NULL;
  if (this_ != NULL) {
    mb_entry_86be8850136ac547 = (*(void ***)this_)[10];
  }
  if (mb_entry_86be8850136ac547 == NULL) {
  return 0;
  }
  mb_fn_86be8850136ac547 mb_target_86be8850136ac547 = (mb_fn_86be8850136ac547)mb_entry_86be8850136ac547;
  int32_t mb_result_86be8850136ac547 = mb_target_86be8850136ac547(this_, (double *)result_out);
  return mb_result_86be8850136ac547;
}

typedef int32_t (MB_CALL *mb_fn_992ebdd187aabee3)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b4d8a9ea299886a134f9f3f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_992ebdd187aabee3 = NULL;
  if (this_ != NULL) {
    mb_entry_992ebdd187aabee3 = (*(void ***)this_)[6];
  }
  if (mb_entry_992ebdd187aabee3 == NULL) {
  return 0;
  }
  mb_fn_992ebdd187aabee3 mb_target_992ebdd187aabee3 = (mb_fn_992ebdd187aabee3)mb_entry_992ebdd187aabee3;
  int32_t mb_result_992ebdd187aabee3 = mb_target_992ebdd187aabee3(this_, (double *)result_out);
  return mb_result_992ebdd187aabee3;
}

typedef int32_t (MB_CALL *mb_fn_12bb5b97d12ffe3d)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_447921dd3c52fc3c61951e9d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_12bb5b97d12ffe3d = NULL;
  if (this_ != NULL) {
    mb_entry_12bb5b97d12ffe3d = (*(void ***)this_)[8];
  }
  if (mb_entry_12bb5b97d12ffe3d == NULL) {
  return 0;
  }
  mb_fn_12bb5b97d12ffe3d mb_target_12bb5b97d12ffe3d = (mb_fn_12bb5b97d12ffe3d)mb_entry_12bb5b97d12ffe3d;
  int32_t mb_result_12bb5b97d12ffe3d = mb_target_12bb5b97d12ffe3d(this_, (double *)result_out);
  return mb_result_12bb5b97d12ffe3d;
}

typedef int32_t (MB_CALL *mb_fn_3e2784b9625c162d)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6503d0c63a7686170c63650d(void * this_, double value) {
  void *mb_entry_3e2784b9625c162d = NULL;
  if (this_ != NULL) {
    mb_entry_3e2784b9625c162d = (*(void ***)this_)[11];
  }
  if (mb_entry_3e2784b9625c162d == NULL) {
  return 0;
  }
  mb_fn_3e2784b9625c162d mb_target_3e2784b9625c162d = (mb_fn_3e2784b9625c162d)mb_entry_3e2784b9625c162d;
  int32_t mb_result_3e2784b9625c162d = mb_target_3e2784b9625c162d(this_, value);
  return mb_result_3e2784b9625c162d;
}

typedef int32_t (MB_CALL *mb_fn_a947437c41623602)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f281ef9a2655028f7d7ae42(void * this_, double value) {
  void *mb_entry_a947437c41623602 = NULL;
  if (this_ != NULL) {
    mb_entry_a947437c41623602 = (*(void ***)this_)[7];
  }
  if (mb_entry_a947437c41623602 == NULL) {
  return 0;
  }
  mb_fn_a947437c41623602 mb_target_a947437c41623602 = (mb_fn_a947437c41623602)mb_entry_a947437c41623602;
  int32_t mb_result_a947437c41623602 = mb_target_a947437c41623602(this_, value);
  return mb_result_a947437c41623602;
}

typedef int32_t (MB_CALL *mb_fn_0217497af26faefc)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6f60401661b8fa495bb697d(void * this_, double value) {
  void *mb_entry_0217497af26faefc = NULL;
  if (this_ != NULL) {
    mb_entry_0217497af26faefc = (*(void ***)this_)[9];
  }
  if (mb_entry_0217497af26faefc == NULL) {
  return 0;
  }
  mb_fn_0217497af26faefc mb_target_0217497af26faefc = (mb_fn_0217497af26faefc)mb_entry_0217497af26faefc;
  int32_t mb_result_0217497af26faefc = mb_target_0217497af26faefc(this_, value);
  return mb_result_0217497af26faefc;
}

typedef int32_t (MB_CALL *mb_fn_f10d79021d83fbf7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ce54826fe195bfe438e150e(void * this_, uint64_t * result_out) {
  void *mb_entry_f10d79021d83fbf7 = NULL;
  if (this_ != NULL) {
    mb_entry_f10d79021d83fbf7 = (*(void ***)this_)[8];
  }
  if (mb_entry_f10d79021d83fbf7 == NULL) {
  return 0;
  }
  mb_fn_f10d79021d83fbf7 mb_target_f10d79021d83fbf7 = (mb_fn_f10d79021d83fbf7)mb_entry_f10d79021d83fbf7;
  int32_t mb_result_f10d79021d83fbf7 = mb_target_f10d79021d83fbf7(this_, (void * *)result_out);
  return mb_result_f10d79021d83fbf7;
}

typedef int32_t (MB_CALL *mb_fn_7b1e65218b7cc17f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45645251d3fd59b471df1747(void * this_, uint64_t * result_out) {
  void *mb_entry_7b1e65218b7cc17f = NULL;
  if (this_ != NULL) {
    mb_entry_7b1e65218b7cc17f = (*(void ***)this_)[6];
  }
  if (mb_entry_7b1e65218b7cc17f == NULL) {
  return 0;
  }
  mb_fn_7b1e65218b7cc17f mb_target_7b1e65218b7cc17f = (mb_fn_7b1e65218b7cc17f)mb_entry_7b1e65218b7cc17f;
  int32_t mb_result_7b1e65218b7cc17f = mb_target_7b1e65218b7cc17f(this_, (void * *)result_out);
  return mb_result_7b1e65218b7cc17f;
}

typedef int32_t (MB_CALL *mb_fn_473e6dbb9e8442b6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0065dd0e397db709ec48730(void * this_, uint64_t * result_out) {
  void *mb_entry_473e6dbb9e8442b6 = NULL;
  if (this_ != NULL) {
    mb_entry_473e6dbb9e8442b6 = (*(void ***)this_)[7];
  }
  if (mb_entry_473e6dbb9e8442b6 == NULL) {
  return 0;
  }
  mb_fn_473e6dbb9e8442b6 mb_target_473e6dbb9e8442b6 = (mb_fn_473e6dbb9e8442b6)mb_entry_473e6dbb9e8442b6;
  int32_t mb_result_473e6dbb9e8442b6 = mb_target_473e6dbb9e8442b6(this_, (void * *)result_out);
  return mb_result_473e6dbb9e8442b6;
}

typedef int32_t (MB_CALL *mb_fn_06f2a4a463aaa885)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_064c41c94f63aa1532a56689(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_06f2a4a463aaa885 = NULL;
  if (this_ != NULL) {
    mb_entry_06f2a4a463aaa885 = (*(void ***)this_)[6];
  }
  if (mb_entry_06f2a4a463aaa885 == NULL) {
  return 0;
  }
  mb_fn_06f2a4a463aaa885 mb_target_06f2a4a463aaa885 = (mb_fn_06f2a4a463aaa885)mb_entry_06f2a4a463aaa885;
  int32_t mb_result_06f2a4a463aaa885 = mb_target_06f2a4a463aaa885(this_, (double *)result_out);
  return mb_result_06f2a4a463aaa885;
}

typedef int32_t (MB_CALL *mb_fn_c036cb9d9b3caa36)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a2ecf4946e828007bc5f41a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c036cb9d9b3caa36 = NULL;
  if (this_ != NULL) {
    mb_entry_c036cb9d9b3caa36 = (*(void ***)this_)[8];
  }
  if (mb_entry_c036cb9d9b3caa36 == NULL) {
  return 0;
  }
  mb_fn_c036cb9d9b3caa36 mb_target_c036cb9d9b3caa36 = (mb_fn_c036cb9d9b3caa36)mb_entry_c036cb9d9b3caa36;
  int32_t mb_result_c036cb9d9b3caa36 = mb_target_c036cb9d9b3caa36(this_, (double *)result_out);
  return mb_result_c036cb9d9b3caa36;
}

typedef int32_t (MB_CALL *mb_fn_666c1290b5257dac)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f95ca335466dc1e405044a06(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_666c1290b5257dac = NULL;
  if (this_ != NULL) {
    mb_entry_666c1290b5257dac = (*(void ***)this_)[10];
  }
  if (mb_entry_666c1290b5257dac == NULL) {
  return 0;
  }
  mb_fn_666c1290b5257dac mb_target_666c1290b5257dac = (mb_fn_666c1290b5257dac)mb_entry_666c1290b5257dac;
  int32_t mb_result_666c1290b5257dac = mb_target_666c1290b5257dac(this_, (double *)result_out);
  return mb_result_666c1290b5257dac;
}

typedef int32_t (MB_CALL *mb_fn_06460f1eaf4bb323)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60e1b414c7d972b3e76334e8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_06460f1eaf4bb323 = NULL;
  if (this_ != NULL) {
    mb_entry_06460f1eaf4bb323 = (*(void ***)this_)[12];
  }
  if (mb_entry_06460f1eaf4bb323 == NULL) {
  return 0;
  }
  mb_fn_06460f1eaf4bb323 mb_target_06460f1eaf4bb323 = (mb_fn_06460f1eaf4bb323)mb_entry_06460f1eaf4bb323;
  int32_t mb_result_06460f1eaf4bb323 = mb_target_06460f1eaf4bb323(this_, (double *)result_out);
  return mb_result_06460f1eaf4bb323;
}

typedef int32_t (MB_CALL *mb_fn_1d6f6d8d008f4049)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_396d5ba1a140a4f2f5d70fb8(void * this_, double value) {
  void *mb_entry_1d6f6d8d008f4049 = NULL;
  if (this_ != NULL) {
    mb_entry_1d6f6d8d008f4049 = (*(void ***)this_)[7];
  }
  if (mb_entry_1d6f6d8d008f4049 == NULL) {
  return 0;
  }
  mb_fn_1d6f6d8d008f4049 mb_target_1d6f6d8d008f4049 = (mb_fn_1d6f6d8d008f4049)mb_entry_1d6f6d8d008f4049;
  int32_t mb_result_1d6f6d8d008f4049 = mb_target_1d6f6d8d008f4049(this_, value);
  return mb_result_1d6f6d8d008f4049;
}

typedef int32_t (MB_CALL *mb_fn_dffef2e53aa08acd)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b31fde44964b18efd7330c1(void * this_, double value) {
  void *mb_entry_dffef2e53aa08acd = NULL;
  if (this_ != NULL) {
    mb_entry_dffef2e53aa08acd = (*(void ***)this_)[9];
  }
  if (mb_entry_dffef2e53aa08acd == NULL) {
  return 0;
  }
  mb_fn_dffef2e53aa08acd mb_target_dffef2e53aa08acd = (mb_fn_dffef2e53aa08acd)mb_entry_dffef2e53aa08acd;
  int32_t mb_result_dffef2e53aa08acd = mb_target_dffef2e53aa08acd(this_, value);
  return mb_result_dffef2e53aa08acd;
}

typedef int32_t (MB_CALL *mb_fn_4f95ebad251592b0)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_894a6ddf2589434dc736acc7(void * this_, double value) {
  void *mb_entry_4f95ebad251592b0 = NULL;
  if (this_ != NULL) {
    mb_entry_4f95ebad251592b0 = (*(void ***)this_)[11];
  }
  if (mb_entry_4f95ebad251592b0 == NULL) {
  return 0;
  }
  mb_fn_4f95ebad251592b0 mb_target_4f95ebad251592b0 = (mb_fn_4f95ebad251592b0)mb_entry_4f95ebad251592b0;
  int32_t mb_result_4f95ebad251592b0 = mb_target_4f95ebad251592b0(this_, value);
  return mb_result_4f95ebad251592b0;
}

typedef int32_t (MB_CALL *mb_fn_58d8ea46cdeb7b5f)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0314791e696b8397d0e86bad(void * this_, double value) {
  void *mb_entry_58d8ea46cdeb7b5f = NULL;
  if (this_ != NULL) {
    mb_entry_58d8ea46cdeb7b5f = (*(void ***)this_)[13];
  }
  if (mb_entry_58d8ea46cdeb7b5f == NULL) {
  return 0;
  }
  mb_fn_58d8ea46cdeb7b5f mb_target_58d8ea46cdeb7b5f = (mb_fn_58d8ea46cdeb7b5f)mb_entry_58d8ea46cdeb7b5f;
  int32_t mb_result_58d8ea46cdeb7b5f = mb_target_58d8ea46cdeb7b5f(this_, value);
  return mb_result_58d8ea46cdeb7b5f;
}

typedef int32_t (MB_CALL *mb_fn_61913c7b66e1cc99)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fdabd2861fbde800ea06295(void * this_, uint64_t * result_out) {
  void *mb_entry_61913c7b66e1cc99 = NULL;
  if (this_ != NULL) {
    mb_entry_61913c7b66e1cc99 = (*(void ***)this_)[6];
  }
  if (mb_entry_61913c7b66e1cc99 == NULL) {
  return 0;
  }
  mb_fn_61913c7b66e1cc99 mb_target_61913c7b66e1cc99 = (mb_fn_61913c7b66e1cc99)mb_entry_61913c7b66e1cc99;
  int32_t mb_result_61913c7b66e1cc99 = mb_target_61913c7b66e1cc99(this_, (void * *)result_out);
  return mb_result_61913c7b66e1cc99;
}

typedef int32_t (MB_CALL *mb_fn_37598748dde3325e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53162e7dc33bae764a8d6aa7(void * this_, uint64_t * result_out) {
  void *mb_entry_37598748dde3325e = NULL;
  if (this_ != NULL) {
    mb_entry_37598748dde3325e = (*(void ***)this_)[7];
  }
  if (mb_entry_37598748dde3325e == NULL) {
  return 0;
  }
  mb_fn_37598748dde3325e mb_target_37598748dde3325e = (mb_fn_37598748dde3325e)mb_entry_37598748dde3325e;
  int32_t mb_result_37598748dde3325e = mb_target_37598748dde3325e(this_, (void * *)result_out);
  return mb_result_37598748dde3325e;
}

typedef int32_t (MB_CALL *mb_fn_4f5f16bae9546749)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fec74925e87fd8ba75d04a9f(void * this_, uint64_t * result_out) {
  void *mb_entry_4f5f16bae9546749 = NULL;
  if (this_ != NULL) {
    mb_entry_4f5f16bae9546749 = (*(void ***)this_)[8];
  }
  if (mb_entry_4f5f16bae9546749 == NULL) {
  return 0;
  }
  mb_fn_4f5f16bae9546749 mb_target_4f5f16bae9546749 = (mb_fn_4f5f16bae9546749)mb_entry_4f5f16bae9546749;
  int32_t mb_result_4f5f16bae9546749 = mb_target_4f5f16bae9546749(this_, (void * *)result_out);
  return mb_result_4f5f16bae9546749;
}

typedef int32_t (MB_CALL *mb_fn_8bad2e336125a10b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5b848de7633040fea743f33(void * this_, uint64_t * result_out) {
  void *mb_entry_8bad2e336125a10b = NULL;
  if (this_ != NULL) {
    mb_entry_8bad2e336125a10b = (*(void ***)this_)[9];
  }
  if (mb_entry_8bad2e336125a10b == NULL) {
  return 0;
  }
  mb_fn_8bad2e336125a10b mb_target_8bad2e336125a10b = (mb_fn_8bad2e336125a10b)mb_entry_8bad2e336125a10b;
  int32_t mb_result_8bad2e336125a10b = mb_target_8bad2e336125a10b(this_, (void * *)result_out);
  return mb_result_8bad2e336125a10b;
}

typedef int32_t (MB_CALL *mb_fn_bf9ca43bfc75b88e)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_937b9193176b4c83500fa26e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bf9ca43bfc75b88e = NULL;
  if (this_ != NULL) {
    mb_entry_bf9ca43bfc75b88e = (*(void ***)this_)[10];
  }
  if (mb_entry_bf9ca43bfc75b88e == NULL) {
  return 0;
  }
  mb_fn_bf9ca43bfc75b88e mb_target_bf9ca43bfc75b88e = (mb_fn_bf9ca43bfc75b88e)mb_entry_bf9ca43bfc75b88e;
  int32_t mb_result_bf9ca43bfc75b88e = mb_target_bf9ca43bfc75b88e(this_, (double *)result_out);
  return mb_result_bf9ca43bfc75b88e;
}

typedef int32_t (MB_CALL *mb_fn_d54b9b2d002973e2)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_507b4a48d8f00462bad55d57(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d54b9b2d002973e2 = NULL;
  if (this_ != NULL) {
    mb_entry_d54b9b2d002973e2 = (*(void ***)this_)[12];
  }
  if (mb_entry_d54b9b2d002973e2 == NULL) {
  return 0;
  }
  mb_fn_d54b9b2d002973e2 mb_target_d54b9b2d002973e2 = (mb_fn_d54b9b2d002973e2)mb_entry_d54b9b2d002973e2;
  int32_t mb_result_d54b9b2d002973e2 = mb_target_d54b9b2d002973e2(this_, (double *)result_out);
  return mb_result_d54b9b2d002973e2;
}

typedef int32_t (MB_CALL *mb_fn_231dcd866c2e5b45)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec9b2327953018ecf79e7b3b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_231dcd866c2e5b45 = NULL;
  if (this_ != NULL) {
    mb_entry_231dcd866c2e5b45 = (*(void ***)this_)[6];
  }
  if (mb_entry_231dcd866c2e5b45 == NULL) {
  return 0;
  }
  mb_fn_231dcd866c2e5b45 mb_target_231dcd866c2e5b45 = (mb_fn_231dcd866c2e5b45)mb_entry_231dcd866c2e5b45;
  int32_t mb_result_231dcd866c2e5b45 = mb_target_231dcd866c2e5b45(this_, (double *)result_out);
  return mb_result_231dcd866c2e5b45;
}

typedef int32_t (MB_CALL *mb_fn_7933bedcd2cdfcd8)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6530bbdbf4c985a25ee0396(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7933bedcd2cdfcd8 = NULL;
  if (this_ != NULL) {
    mb_entry_7933bedcd2cdfcd8 = (*(void ***)this_)[8];
  }
  if (mb_entry_7933bedcd2cdfcd8 == NULL) {
  return 0;
  }
  mb_fn_7933bedcd2cdfcd8 mb_target_7933bedcd2cdfcd8 = (mb_fn_7933bedcd2cdfcd8)mb_entry_7933bedcd2cdfcd8;
  int32_t mb_result_7933bedcd2cdfcd8 = mb_target_7933bedcd2cdfcd8(this_, (double *)result_out);
  return mb_result_7933bedcd2cdfcd8;
}

typedef int32_t (MB_CALL *mb_fn_b65bbf2033d91d41)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a43b554b40c942338bbba500(void * this_, double value) {
  void *mb_entry_b65bbf2033d91d41 = NULL;
  if (this_ != NULL) {
    mb_entry_b65bbf2033d91d41 = (*(void ***)this_)[11];
  }
  if (mb_entry_b65bbf2033d91d41 == NULL) {
  return 0;
  }
  mb_fn_b65bbf2033d91d41 mb_target_b65bbf2033d91d41 = (mb_fn_b65bbf2033d91d41)mb_entry_b65bbf2033d91d41;
  int32_t mb_result_b65bbf2033d91d41 = mb_target_b65bbf2033d91d41(this_, value);
  return mb_result_b65bbf2033d91d41;
}

typedef int32_t (MB_CALL *mb_fn_1e6d48362d0b0f96)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d09637a52341631fc8cf97d(void * this_, double value) {
  void *mb_entry_1e6d48362d0b0f96 = NULL;
  if (this_ != NULL) {
    mb_entry_1e6d48362d0b0f96 = (*(void ***)this_)[13];
  }
  if (mb_entry_1e6d48362d0b0f96 == NULL) {
  return 0;
  }
  mb_fn_1e6d48362d0b0f96 mb_target_1e6d48362d0b0f96 = (mb_fn_1e6d48362d0b0f96)mb_entry_1e6d48362d0b0f96;
  int32_t mb_result_1e6d48362d0b0f96 = mb_target_1e6d48362d0b0f96(this_, value);
  return mb_result_1e6d48362d0b0f96;
}

typedef int32_t (MB_CALL *mb_fn_5ee37ab6662d2697)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc08c086f37972f460449de8(void * this_, double value) {
  void *mb_entry_5ee37ab6662d2697 = NULL;
  if (this_ != NULL) {
    mb_entry_5ee37ab6662d2697 = (*(void ***)this_)[7];
  }
  if (mb_entry_5ee37ab6662d2697 == NULL) {
  return 0;
  }
  mb_fn_5ee37ab6662d2697 mb_target_5ee37ab6662d2697 = (mb_fn_5ee37ab6662d2697)mb_entry_5ee37ab6662d2697;
  int32_t mb_result_5ee37ab6662d2697 = mb_target_5ee37ab6662d2697(this_, value);
  return mb_result_5ee37ab6662d2697;
}

typedef int32_t (MB_CALL *mb_fn_8b11551b608d6347)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c37428e842a1fd64776b8c9(void * this_, double value) {
  void *mb_entry_8b11551b608d6347 = NULL;
  if (this_ != NULL) {
    mb_entry_8b11551b608d6347 = (*(void ***)this_)[9];
  }
  if (mb_entry_8b11551b608d6347 == NULL) {
  return 0;
  }
  mb_fn_8b11551b608d6347 mb_target_8b11551b608d6347 = (mb_fn_8b11551b608d6347)mb_entry_8b11551b608d6347;
  int32_t mb_result_8b11551b608d6347 = mb_target_8b11551b608d6347(this_, value);
  return mb_result_8b11551b608d6347;
}

typedef int32_t (MB_CALL *mb_fn_6db3e238ed8d1ff0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4ac96bf13ce8921d575b3be(void * this_, uint64_t * result_out) {
  void *mb_entry_6db3e238ed8d1ff0 = NULL;
  if (this_ != NULL) {
    mb_entry_6db3e238ed8d1ff0 = (*(void ***)this_)[8];
  }
  if (mb_entry_6db3e238ed8d1ff0 == NULL) {
  return 0;
  }
  mb_fn_6db3e238ed8d1ff0 mb_target_6db3e238ed8d1ff0 = (mb_fn_6db3e238ed8d1ff0)mb_entry_6db3e238ed8d1ff0;
  int32_t mb_result_6db3e238ed8d1ff0 = mb_target_6db3e238ed8d1ff0(this_, (void * *)result_out);
  return mb_result_6db3e238ed8d1ff0;
}

typedef int32_t (MB_CALL *mb_fn_12bdd6f6bac725b8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7dc0b06a8e8e748873f4fe47(void * this_, uint64_t * result_out) {
  void *mb_entry_12bdd6f6bac725b8 = NULL;
  if (this_ != NULL) {
    mb_entry_12bdd6f6bac725b8 = (*(void ***)this_)[9];
  }
  if (mb_entry_12bdd6f6bac725b8 == NULL) {
  return 0;
  }
  mb_fn_12bdd6f6bac725b8 mb_target_12bdd6f6bac725b8 = (mb_fn_12bdd6f6bac725b8)mb_entry_12bdd6f6bac725b8;
  int32_t mb_result_12bdd6f6bac725b8 = mb_target_12bdd6f6bac725b8(this_, (void * *)result_out);
  return mb_result_12bdd6f6bac725b8;
}

typedef int32_t (MB_CALL *mb_fn_f7e743549a4da4d5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_501171de1d31c4e8dbdd7911(void * this_, uint64_t * result_out) {
  void *mb_entry_f7e743549a4da4d5 = NULL;
  if (this_ != NULL) {
    mb_entry_f7e743549a4da4d5 = (*(void ***)this_)[6];
  }
  if (mb_entry_f7e743549a4da4d5 == NULL) {
  return 0;
  }
  mb_fn_f7e743549a4da4d5 mb_target_f7e743549a4da4d5 = (mb_fn_f7e743549a4da4d5)mb_entry_f7e743549a4da4d5;
  int32_t mb_result_f7e743549a4da4d5 = mb_target_f7e743549a4da4d5(this_, (void * *)result_out);
  return mb_result_f7e743549a4da4d5;
}

typedef int32_t (MB_CALL *mb_fn_450a39047caf7303)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37c7f10ac53d8acbc331be2c(void * this_, uint64_t * result_out) {
  void *mb_entry_450a39047caf7303 = NULL;
  if (this_ != NULL) {
    mb_entry_450a39047caf7303 = (*(void ***)this_)[7];
  }
  if (mb_entry_450a39047caf7303 == NULL) {
  return 0;
  }
  mb_fn_450a39047caf7303 mb_target_450a39047caf7303 = (mb_fn_450a39047caf7303)mb_entry_450a39047caf7303;
  int32_t mb_result_450a39047caf7303 = mb_target_450a39047caf7303(this_, (void * *)result_out);
  return mb_result_450a39047caf7303;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_91a8d64676f3872f_p1;
typedef char mb_assert_91a8d64676f3872f_p1[(sizeof(mb_agg_91a8d64676f3872f_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_91a8d64676f3872f_p1[(MB_ALIGNOF(mb_agg_91a8d64676f3872f_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_91a8d64676f3872f)(void *, mb_agg_91a8d64676f3872f_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2162dc88db584fe755cbd506(void * this_, moonbit_bytes_t color, uint64_t * result_out) {
  if (Moonbit_array_length(color) < 4) {
  return 0;
  }
  mb_agg_91a8d64676f3872f_p1 mb_converted_91a8d64676f3872f_1;
  memcpy(&mb_converted_91a8d64676f3872f_1, color, 4);
  void *mb_entry_91a8d64676f3872f = NULL;
  if (this_ != NULL) {
    mb_entry_91a8d64676f3872f = (*(void ***)this_)[6];
  }
  if (mb_entry_91a8d64676f3872f == NULL) {
  return 0;
  }
  mb_fn_91a8d64676f3872f mb_target_91a8d64676f3872f = (mb_fn_91a8d64676f3872f)mb_entry_91a8d64676f3872f;
  int32_t mb_result_91a8d64676f3872f = mb_target_91a8d64676f3872f(this_, mb_converted_91a8d64676f3872f_1, (void * *)result_out);
  return mb_result_91a8d64676f3872f;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_18c7a559d8e037eb_p1;
typedef char mb_assert_18c7a559d8e037eb_p1[(sizeof(mb_agg_18c7a559d8e037eb_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_18c7a559d8e037eb_p1[(MB_ALIGNOF(mb_agg_18c7a559d8e037eb_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_18c7a559d8e037eb)(void *, mb_agg_18c7a559d8e037eb_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de5b20755a1765e357bb9a9f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_18c7a559d8e037eb = NULL;
  if (this_ != NULL) {
    mb_entry_18c7a559d8e037eb = (*(void ***)this_)[6];
  }
  if (mb_entry_18c7a559d8e037eb == NULL) {
  return 0;
  }
  mb_fn_18c7a559d8e037eb mb_target_18c7a559d8e037eb = (mb_fn_18c7a559d8e037eb)mb_entry_18c7a559d8e037eb;
  int32_t mb_result_18c7a559d8e037eb = mb_target_18c7a559d8e037eb(this_, (mb_agg_18c7a559d8e037eb_p1 *)result_out);
  return mb_result_18c7a559d8e037eb;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_9a31cd5b97358941_p1;
typedef char mb_assert_9a31cd5b97358941_p1[(sizeof(mb_agg_9a31cd5b97358941_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_9a31cd5b97358941_p1[(MB_ALIGNOF(mb_agg_9a31cd5b97358941_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9a31cd5b97358941)(void *, mb_agg_9a31cd5b97358941_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fafb5e3b069fc3b694d12bba(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_9a31cd5b97358941_p1 mb_converted_9a31cd5b97358941_1;
  memcpy(&mb_converted_9a31cd5b97358941_1, value, 4);
  void *mb_entry_9a31cd5b97358941 = NULL;
  if (this_ != NULL) {
    mb_entry_9a31cd5b97358941 = (*(void ***)this_)[7];
  }
  if (mb_entry_9a31cd5b97358941 == NULL) {
  return 0;
  }
  mb_fn_9a31cd5b97358941 mb_target_9a31cd5b97358941 = (mb_fn_9a31cd5b97358941)mb_entry_9a31cd5b97358941;
  int32_t mb_result_9a31cd5b97358941 = mb_target_9a31cd5b97358941(this_, mb_converted_9a31cd5b97358941_1);
  return mb_result_9a31cd5b97358941;
}

typedef int32_t (MB_CALL *mb_fn_8e4290d5e40a2010)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcfac9bebd21e2a70b55d773(void * this_, uint64_t * result_out) {
  void *mb_entry_8e4290d5e40a2010 = NULL;
  if (this_ != NULL) {
    mb_entry_8e4290d5e40a2010 = (*(void ***)this_)[6];
  }
  if (mb_entry_8e4290d5e40a2010 == NULL) {
  return 0;
  }
  mb_fn_8e4290d5e40a2010 mb_target_8e4290d5e40a2010 = (mb_fn_8e4290d5e40a2010)mb_entry_8e4290d5e40a2010;
  int32_t mb_result_8e4290d5e40a2010 = mb_target_8e4290d5e40a2010(this_, (void * *)result_out);
  return mb_result_8e4290d5e40a2010;
}

typedef int32_t (MB_CALL *mb_fn_65cd31b2c0b29833)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a594268d55a640261a564e25(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_65cd31b2c0b29833 = NULL;
  if (this_ != NULL) {
    mb_entry_65cd31b2c0b29833 = (*(void ***)this_)[6];
  }
  if (mb_entry_65cd31b2c0b29833 == NULL) {
  return 0;
  }
  mb_fn_65cd31b2c0b29833 mb_target_65cd31b2c0b29833 = (mb_fn_65cd31b2c0b29833)mb_entry_65cd31b2c0b29833;
  int32_t mb_result_65cd31b2c0b29833 = mb_target_65cd31b2c0b29833(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_65cd31b2c0b29833;
}

typedef int32_t (MB_CALL *mb_fn_74a93484b2a61c8d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54207b3306c84d723226657e(void * this_, uint64_t * result_out) {
  void *mb_entry_74a93484b2a61c8d = NULL;
  if (this_ != NULL) {
    mb_entry_74a93484b2a61c8d = (*(void ***)this_)[6];
  }
  if (mb_entry_74a93484b2a61c8d == NULL) {
  return 0;
  }
  mb_fn_74a93484b2a61c8d mb_target_74a93484b2a61c8d = (mb_fn_74a93484b2a61c8d)mb_entry_74a93484b2a61c8d;
  int32_t mb_result_74a93484b2a61c8d = mb_target_74a93484b2a61c8d(this_, (void * *)result_out);
  return mb_result_74a93484b2a61c8d;
}

typedef int32_t (MB_CALL *mb_fn_66b1282dbec78305)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0c4f2311649ee869916df61(void * this_, int32_t * result_out) {
  void *mb_entry_66b1282dbec78305 = NULL;
  if (this_ != NULL) {
    mb_entry_66b1282dbec78305 = (*(void ***)this_)[6];
  }
  if (mb_entry_66b1282dbec78305 == NULL) {
  return 0;
  }
  mb_fn_66b1282dbec78305 mb_target_66b1282dbec78305 = (mb_fn_66b1282dbec78305)mb_entry_66b1282dbec78305;
  int32_t mb_result_66b1282dbec78305 = mb_target_66b1282dbec78305(this_, result_out);
  return mb_result_66b1282dbec78305;
}

typedef int32_t (MB_CALL *mb_fn_f736299bfd620093)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6244358ab53523e7b243a184(void * this_, int32_t * result_out) {
  void *mb_entry_f736299bfd620093 = NULL;
  if (this_ != NULL) {
    mb_entry_f736299bfd620093 = (*(void ***)this_)[8];
  }
  if (mb_entry_f736299bfd620093 == NULL) {
  return 0;
  }
  mb_fn_f736299bfd620093 mb_target_f736299bfd620093 = (mb_fn_f736299bfd620093)mb_entry_f736299bfd620093;
  int32_t mb_result_f736299bfd620093 = mb_target_f736299bfd620093(this_, result_out);
  return mb_result_f736299bfd620093;
}

typedef int32_t (MB_CALL *mb_fn_b6222e9b0ef3f6f4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84ab5022c6605a2d8db89929(void * this_, int32_t * result_out) {
  void *mb_entry_b6222e9b0ef3f6f4 = NULL;
  if (this_ != NULL) {
    mb_entry_b6222e9b0ef3f6f4 = (*(void ***)this_)[10];
  }
  if (mb_entry_b6222e9b0ef3f6f4 == NULL) {
  return 0;
  }
  mb_fn_b6222e9b0ef3f6f4 mb_target_b6222e9b0ef3f6f4 = (mb_fn_b6222e9b0ef3f6f4)mb_entry_b6222e9b0ef3f6f4;
  int32_t mb_result_b6222e9b0ef3f6f4 = mb_target_b6222e9b0ef3f6f4(this_, result_out);
  return mb_result_b6222e9b0ef3f6f4;
}

typedef int32_t (MB_CALL *mb_fn_1d95246b6d7fa045)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2c3dfb7329e6fc0028e5b7d(void * this_, int32_t value) {
  void *mb_entry_1d95246b6d7fa045 = NULL;
  if (this_ != NULL) {
    mb_entry_1d95246b6d7fa045 = (*(void ***)this_)[7];
  }
  if (mb_entry_1d95246b6d7fa045 == NULL) {
  return 0;
  }
  mb_fn_1d95246b6d7fa045 mb_target_1d95246b6d7fa045 = (mb_fn_1d95246b6d7fa045)mb_entry_1d95246b6d7fa045;
  int32_t mb_result_1d95246b6d7fa045 = mb_target_1d95246b6d7fa045(this_, value);
  return mb_result_1d95246b6d7fa045;
}

typedef int32_t (MB_CALL *mb_fn_1539b3240824a590)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59fea71fa655001b267a0b89(void * this_, int32_t value) {
  void *mb_entry_1539b3240824a590 = NULL;
  if (this_ != NULL) {
    mb_entry_1539b3240824a590 = (*(void ***)this_)[9];
  }
  if (mb_entry_1539b3240824a590 == NULL) {
  return 0;
  }
  mb_fn_1539b3240824a590 mb_target_1539b3240824a590 = (mb_fn_1539b3240824a590)mb_entry_1539b3240824a590;
  int32_t mb_result_1539b3240824a590 = mb_target_1539b3240824a590(this_, value);
  return mb_result_1539b3240824a590;
}

typedef int32_t (MB_CALL *mb_fn_334a19e56bd5d240)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c37a202a76c9720924923f0c(void * this_, int32_t value) {
  void *mb_entry_334a19e56bd5d240 = NULL;
  if (this_ != NULL) {
    mb_entry_334a19e56bd5d240 = (*(void ***)this_)[11];
  }
  if (mb_entry_334a19e56bd5d240 == NULL) {
  return 0;
  }
  mb_fn_334a19e56bd5d240 mb_target_334a19e56bd5d240 = (mb_fn_334a19e56bd5d240)mb_entry_334a19e56bd5d240;
  int32_t mb_result_334a19e56bd5d240 = mb_target_334a19e56bd5d240(this_, value);
  return mb_result_334a19e56bd5d240;
}

typedef int32_t (MB_CALL *mb_fn_4af7a1b8d94c0474)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b098934624a58e51e567d7b(void * this_, uint64_t * result_out) {
  void *mb_entry_4af7a1b8d94c0474 = NULL;
  if (this_ != NULL) {
    mb_entry_4af7a1b8d94c0474 = (*(void ***)this_)[6];
  }
  if (mb_entry_4af7a1b8d94c0474 == NULL) {
  return 0;
  }
  mb_fn_4af7a1b8d94c0474 mb_target_4af7a1b8d94c0474 = (mb_fn_4af7a1b8d94c0474)mb_entry_4af7a1b8d94c0474;
  int32_t mb_result_4af7a1b8d94c0474 = mb_target_4af7a1b8d94c0474(this_, (void * *)result_out);
  return mb_result_4af7a1b8d94c0474;
}

typedef int32_t (MB_CALL *mb_fn_b336d86a79e1fa6b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_472c8ffeff12e3f242b2339e(void * this_, uint64_t * result_out) {
  void *mb_entry_b336d86a79e1fa6b = NULL;
  if (this_ != NULL) {
    mb_entry_b336d86a79e1fa6b = (*(void ***)this_)[7];
  }
  if (mb_entry_b336d86a79e1fa6b == NULL) {
  return 0;
  }
  mb_fn_b336d86a79e1fa6b mb_target_b336d86a79e1fa6b = (mb_fn_b336d86a79e1fa6b)mb_entry_b336d86a79e1fa6b;
  int32_t mb_result_b336d86a79e1fa6b = mb_target_b336d86a79e1fa6b(this_, (void * *)result_out);
  return mb_result_b336d86a79e1fa6b;
}

typedef int32_t (MB_CALL *mb_fn_1c37ffabab877eff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87064761bdf8a3652f5b1814(void * this_, uint64_t * result_out) {
  void *mb_entry_1c37ffabab877eff = NULL;
  if (this_ != NULL) {
    mb_entry_1c37ffabab877eff = (*(void ***)this_)[8];
  }
  if (mb_entry_1c37ffabab877eff == NULL) {
  return 0;
  }
  mb_fn_1c37ffabab877eff mb_target_1c37ffabab877eff = (mb_fn_1c37ffabab877eff)mb_entry_1c37ffabab877eff;
  int32_t mb_result_1c37ffabab877eff = mb_target_1c37ffabab877eff(this_, (void * *)result_out);
  return mb_result_1c37ffabab877eff;
}

typedef int32_t (MB_CALL *mb_fn_2f73483c9faaa607)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ddf87e473f7b68f7b623825(void * this_, uint64_t * result_out) {
  void *mb_entry_2f73483c9faaa607 = NULL;
  if (this_ != NULL) {
    mb_entry_2f73483c9faaa607 = (*(void ***)this_)[10];
  }
  if (mb_entry_2f73483c9faaa607 == NULL) {
  return 0;
  }
  mb_fn_2f73483c9faaa607 mb_target_2f73483c9faaa607 = (mb_fn_2f73483c9faaa607)mb_entry_2f73483c9faaa607;
  int32_t mb_result_2f73483c9faaa607 = mb_target_2f73483c9faaa607(this_, (void * *)result_out);
  return mb_result_2f73483c9faaa607;
}

typedef int32_t (MB_CALL *mb_fn_06063dd2789e2a6b)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_700968c5b2db23d513e7b017(void * this_, int64_t * result_out) {
  void *mb_entry_06063dd2789e2a6b = NULL;
  if (this_ != NULL) {
    mb_entry_06063dd2789e2a6b = (*(void ***)this_)[6];
  }
  if (mb_entry_06063dd2789e2a6b == NULL) {
  return 0;
  }
  mb_fn_06063dd2789e2a6b mb_target_06063dd2789e2a6b = (mb_fn_06063dd2789e2a6b)mb_entry_06063dd2789e2a6b;
  int32_t mb_result_06063dd2789e2a6b = mb_target_06063dd2789e2a6b(this_, result_out);
  return mb_result_06063dd2789e2a6b;
}

typedef int32_t (MB_CALL *mb_fn_1bd62f91ce2562b3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_847f77e5f91e8bb8505f6c3f(void * this_, uint64_t * result_out) {
  void *mb_entry_1bd62f91ce2562b3 = NULL;
  if (this_ != NULL) {
    mb_entry_1bd62f91ce2562b3 = (*(void ***)this_)[8];
  }
  if (mb_entry_1bd62f91ce2562b3 == NULL) {
  return 0;
  }
  mb_fn_1bd62f91ce2562b3 mb_target_1bd62f91ce2562b3 = (mb_fn_1bd62f91ce2562b3)mb_entry_1bd62f91ce2562b3;
  int32_t mb_result_1bd62f91ce2562b3 = mb_target_1bd62f91ce2562b3(this_, (void * *)result_out);
  return mb_result_1bd62f91ce2562b3;
}

typedef int32_t (MB_CALL *mb_fn_cbe0488c453d4760)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4300c9c1d6a487845be4bdd9(void * this_, void * value) {
  void *mb_entry_cbe0488c453d4760 = NULL;
  if (this_ != NULL) {
    mb_entry_cbe0488c453d4760 = (*(void ***)this_)[11];
  }
  if (mb_entry_cbe0488c453d4760 == NULL) {
  return 0;
  }
  mb_fn_cbe0488c453d4760 mb_target_cbe0488c453d4760 = (mb_fn_cbe0488c453d4760)mb_entry_cbe0488c453d4760;
  int32_t mb_result_cbe0488c453d4760 = mb_target_cbe0488c453d4760(this_, value);
  return mb_result_cbe0488c453d4760;
}

typedef int32_t (MB_CALL *mb_fn_acc9ce9dee71b009)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ced8149e0eccc926a7637221(void * this_, int64_t value) {
  void *mb_entry_acc9ce9dee71b009 = NULL;
  if (this_ != NULL) {
    mb_entry_acc9ce9dee71b009 = (*(void ***)this_)[7];
  }
  if (mb_entry_acc9ce9dee71b009 == NULL) {
  return 0;
  }
  mb_fn_acc9ce9dee71b009 mb_target_acc9ce9dee71b009 = (mb_fn_acc9ce9dee71b009)mb_entry_acc9ce9dee71b009;
  int32_t mb_result_acc9ce9dee71b009 = mb_target_acc9ce9dee71b009(this_, value);
  return mb_result_acc9ce9dee71b009;
}

typedef int32_t (MB_CALL *mb_fn_71d6ac80348e4842)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72f9ff3b668174ee6c4ccfdb(void * this_, void * value) {
  void *mb_entry_71d6ac80348e4842 = NULL;
  if (this_ != NULL) {
    mb_entry_71d6ac80348e4842 = (*(void ***)this_)[9];
  }
  if (mb_entry_71d6ac80348e4842 == NULL) {
  return 0;
  }
  mb_fn_71d6ac80348e4842 mb_target_71d6ac80348e4842 = (mb_fn_71d6ac80348e4842)mb_entry_71d6ac80348e4842;
  int32_t mb_result_71d6ac80348e4842 = mb_target_71d6ac80348e4842(this_, value);
  return mb_result_71d6ac80348e4842;
}

typedef int32_t (MB_CALL *mb_fn_1d8e8dd428fe31d8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f49161abc72a7bff46410e33(void * this_, uint64_t * result_out) {
  void *mb_entry_1d8e8dd428fe31d8 = NULL;
  if (this_ != NULL) {
    mb_entry_1d8e8dd428fe31d8 = (*(void ***)this_)[8];
  }
  if (mb_entry_1d8e8dd428fe31d8 == NULL) {
  return 0;
  }
  mb_fn_1d8e8dd428fe31d8 mb_target_1d8e8dd428fe31d8 = (mb_fn_1d8e8dd428fe31d8)mb_entry_1d8e8dd428fe31d8;
  int32_t mb_result_1d8e8dd428fe31d8 = mb_target_1d8e8dd428fe31d8(this_, (void * *)result_out);
  return mb_result_1d8e8dd428fe31d8;
}

typedef int32_t (MB_CALL *mb_fn_6ac4bd4f7cceaf23)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70c6c093caf699cb5b10a21c(void * this_, uint64_t * result_out) {
  void *mb_entry_6ac4bd4f7cceaf23 = NULL;
  if (this_ != NULL) {
    mb_entry_6ac4bd4f7cceaf23 = (*(void ***)this_)[6];
  }
  if (mb_entry_6ac4bd4f7cceaf23 == NULL) {
  return 0;
  }
  mb_fn_6ac4bd4f7cceaf23 mb_target_6ac4bd4f7cceaf23 = (mb_fn_6ac4bd4f7cceaf23)mb_entry_6ac4bd4f7cceaf23;
  int32_t mb_result_6ac4bd4f7cceaf23 = mb_target_6ac4bd4f7cceaf23(this_, (void * *)result_out);
  return mb_result_6ac4bd4f7cceaf23;
}

typedef int32_t (MB_CALL *mb_fn_4476ad3d8dbd85e7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4a2c750ba259b91891904c0(void * this_, uint64_t * result_out) {
  void *mb_entry_4476ad3d8dbd85e7 = NULL;
  if (this_ != NULL) {
    mb_entry_4476ad3d8dbd85e7 = (*(void ***)this_)[7];
  }
  if (mb_entry_4476ad3d8dbd85e7 == NULL) {
  return 0;
  }
  mb_fn_4476ad3d8dbd85e7 mb_target_4476ad3d8dbd85e7 = (mb_fn_4476ad3d8dbd85e7)mb_entry_4476ad3d8dbd85e7;
  int32_t mb_result_4476ad3d8dbd85e7 = mb_target_4476ad3d8dbd85e7(this_, (void * *)result_out);
  return mb_result_4476ad3d8dbd85e7;
}

typedef int32_t (MB_CALL *mb_fn_a5d175fff81bca34)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a90654e83424d3746fe2d7b(void * this_, void * value) {
  void *mb_entry_a5d175fff81bca34 = NULL;
  if (this_ != NULL) {
    mb_entry_a5d175fff81bca34 = (*(void ***)this_)[13];
  }
  if (mb_entry_a5d175fff81bca34 == NULL) {
  return 0;
  }
  mb_fn_a5d175fff81bca34 mb_target_a5d175fff81bca34 = (mb_fn_a5d175fff81bca34)mb_entry_a5d175fff81bca34;
  int32_t mb_result_a5d175fff81bca34 = mb_target_a5d175fff81bca34(this_, value);
  return mb_result_a5d175fff81bca34;
}

typedef int32_t (MB_CALL *mb_fn_40d85cae6fe6a0de)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21f438396bfb5df1484a5fbb(void * this_) {
  void *mb_entry_40d85cae6fe6a0de = NULL;
  if (this_ != NULL) {
    mb_entry_40d85cae6fe6a0de = (*(void ***)this_)[15];
  }
  if (mb_entry_40d85cae6fe6a0de == NULL) {
  return 0;
  }
  mb_fn_40d85cae6fe6a0de mb_target_40d85cae6fe6a0de = (mb_fn_40d85cae6fe6a0de)mb_entry_40d85cae6fe6a0de;
  int32_t mb_result_40d85cae6fe6a0de = mb_target_40d85cae6fe6a0de(this_);
  return mb_result_40d85cae6fe6a0de;
}

typedef int32_t (MB_CALL *mb_fn_0969a788ab18db3a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34ab6e188cb72930bb292792(void * this_, uint64_t * result_out) {
  void *mb_entry_0969a788ab18db3a = NULL;
  if (this_ != NULL) {
    mb_entry_0969a788ab18db3a = (*(void ***)this_)[6];
  }
  if (mb_entry_0969a788ab18db3a == NULL) {
  return 0;
  }
  mb_fn_0969a788ab18db3a mb_target_0969a788ab18db3a = (mb_fn_0969a788ab18db3a)mb_entry_0969a788ab18db3a;
  int32_t mb_result_0969a788ab18db3a = mb_target_0969a788ab18db3a(this_, (void * *)result_out);
  return mb_result_0969a788ab18db3a;
}

typedef int32_t (MB_CALL *mb_fn_21de14996444d78f)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e2609886cb5e3fe1f5a92a0(void * this_, uint32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_21de14996444d78f = NULL;
  if (this_ != NULL) {
    mb_entry_21de14996444d78f = (*(void ***)this_)[6];
  }
  if (mb_entry_21de14996444d78f == NULL) {
  return 0;
  }
  mb_fn_21de14996444d78f mb_target_21de14996444d78f = (mb_fn_21de14996444d78f)mb_entry_21de14996444d78f;
  int32_t mb_result_21de14996444d78f = mb_target_21de14996444d78f(this_, index, (void * *)result_out);
  return mb_result_21de14996444d78f;
}

typedef int32_t (MB_CALL *mb_fn_4c403672bf2a98a4)(void *, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47736d20bbdab69f75cb5955(void * this_, uint32_t start_index, uint32_t items_length, moonbit_bytes_t items, uint32_t * result_out) {
  void *mb_entry_4c403672bf2a98a4 = NULL;
  if (this_ != NULL) {
    mb_entry_4c403672bf2a98a4 = (*(void ***)this_)[16];
  }
  if (mb_entry_4c403672bf2a98a4 == NULL) {
  return 0;
  }
  mb_fn_4c403672bf2a98a4 mb_target_4c403672bf2a98a4 = (mb_fn_4c403672bf2a98a4)mb_entry_4c403672bf2a98a4;
  int32_t mb_result_4c403672bf2a98a4 = mb_target_4c403672bf2a98a4(this_, start_index, items_length, (void * *)items, result_out);
  return mb_result_4c403672bf2a98a4;
}

typedef int32_t (MB_CALL *mb_fn_9954e364dcb443f3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28eaee424a570ea00acb1024(void * this_, uint64_t * result_out) {
  void *mb_entry_9954e364dcb443f3 = NULL;
  if (this_ != NULL) {
    mb_entry_9954e364dcb443f3 = (*(void ***)this_)[8];
  }
  if (mb_entry_9954e364dcb443f3 == NULL) {
  return 0;
  }
  mb_fn_9954e364dcb443f3 mb_target_9954e364dcb443f3 = (mb_fn_9954e364dcb443f3)mb_entry_9954e364dcb443f3;
  int32_t mb_result_9954e364dcb443f3 = mb_target_9954e364dcb443f3(this_, (void * *)result_out);
  return mb_result_9954e364dcb443f3;
}

typedef int32_t (MB_CALL *mb_fn_a013f556845a9445)(void *, void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cefb54aba4a642ba7d43d457(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
  void *mb_entry_a013f556845a9445 = NULL;
  if (this_ != NULL) {
    mb_entry_a013f556845a9445 = (*(void ***)this_)[9];
  }
  if (mb_entry_a013f556845a9445 == NULL) {
  return 0;
  }
  mb_fn_a013f556845a9445 mb_target_a013f556845a9445 = (mb_fn_a013f556845a9445)mb_entry_a013f556845a9445;
  int32_t mb_result_a013f556845a9445 = mb_target_a013f556845a9445(this_, value, index, (uint8_t *)result_out);
  return mb_result_a013f556845a9445;
}

typedef int32_t (MB_CALL *mb_fn_cfd0527cc7083847)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04a7e2f27f2665ba7e7f819f(void * this_, uint32_t index, void * value) {
  void *mb_entry_cfd0527cc7083847 = NULL;
  if (this_ != NULL) {
    mb_entry_cfd0527cc7083847 = (*(void ***)this_)[11];
  }
  if (mb_entry_cfd0527cc7083847 == NULL) {
  return 0;
  }
  mb_fn_cfd0527cc7083847 mb_target_cfd0527cc7083847 = (mb_fn_cfd0527cc7083847)mb_entry_cfd0527cc7083847;
  int32_t mb_result_cfd0527cc7083847 = mb_target_cfd0527cc7083847(this_, index, value);
  return mb_result_cfd0527cc7083847;
}

typedef int32_t (MB_CALL *mb_fn_107372b206f5f94f)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63390c2cacb24e0130feef5d(void * this_, uint32_t index) {
  void *mb_entry_107372b206f5f94f = NULL;
  if (this_ != NULL) {
    mb_entry_107372b206f5f94f = (*(void ***)this_)[12];
  }
  if (mb_entry_107372b206f5f94f == NULL) {
  return 0;
  }
  mb_fn_107372b206f5f94f mb_target_107372b206f5f94f = (mb_fn_107372b206f5f94f)mb_entry_107372b206f5f94f;
  int32_t mb_result_107372b206f5f94f = mb_target_107372b206f5f94f(this_, index);
  return mb_result_107372b206f5f94f;
}

typedef int32_t (MB_CALL *mb_fn_38ed0032f7cfeef5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44e10eb2ee96255f3c54efbf(void * this_) {
  void *mb_entry_38ed0032f7cfeef5 = NULL;
  if (this_ != NULL) {
    mb_entry_38ed0032f7cfeef5 = (*(void ***)this_)[14];
  }
  if (mb_entry_38ed0032f7cfeef5 == NULL) {
  return 0;
  }
  mb_fn_38ed0032f7cfeef5 mb_target_38ed0032f7cfeef5 = (mb_fn_38ed0032f7cfeef5)mb_entry_38ed0032f7cfeef5;
  int32_t mb_result_38ed0032f7cfeef5 = mb_target_38ed0032f7cfeef5(this_);
  return mb_result_38ed0032f7cfeef5;
}

typedef int32_t (MB_CALL *mb_fn_a717279c288d777f)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ede25a7577aae1097553e29(void * this_, uint32_t items_length, moonbit_bytes_t items) {
  void *mb_entry_a717279c288d777f = NULL;
  if (this_ != NULL) {
    mb_entry_a717279c288d777f = (*(void ***)this_)[17];
  }
  if (mb_entry_a717279c288d777f == NULL) {
  return 0;
  }
  mb_fn_a717279c288d777f mb_target_a717279c288d777f = (mb_fn_a717279c288d777f)mb_entry_a717279c288d777f;
  int32_t mb_result_a717279c288d777f = mb_target_a717279c288d777f(this_, items_length, (void * *)items);
  return mb_result_a717279c288d777f;
}

typedef int32_t (MB_CALL *mb_fn_7e6f6155bc5b6274)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9402ac6355016cecbcf6f404(void * this_, uint32_t index, void * value) {
  void *mb_entry_7e6f6155bc5b6274 = NULL;
  if (this_ != NULL) {
    mb_entry_7e6f6155bc5b6274 = (*(void ***)this_)[10];
  }
  if (mb_entry_7e6f6155bc5b6274 == NULL) {
  return 0;
  }
  mb_fn_7e6f6155bc5b6274 mb_target_7e6f6155bc5b6274 = (mb_fn_7e6f6155bc5b6274)mb_entry_7e6f6155bc5b6274;
  int32_t mb_result_7e6f6155bc5b6274 = mb_target_7e6f6155bc5b6274(this_, index, value);
  return mb_result_7e6f6155bc5b6274;
}

typedef int32_t (MB_CALL *mb_fn_9aa4f63005f1e0f4)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26286758e17e21ae136c525d(void * this_, uint32_t * result_out) {
  void *mb_entry_9aa4f63005f1e0f4 = NULL;
  if (this_ != NULL) {
    mb_entry_9aa4f63005f1e0f4 = (*(void ***)this_)[7];
  }
  if (mb_entry_9aa4f63005f1e0f4 == NULL) {
  return 0;
  }
  mb_fn_9aa4f63005f1e0f4 mb_target_9aa4f63005f1e0f4 = (mb_fn_9aa4f63005f1e0f4)mb_entry_9aa4f63005f1e0f4;
  int32_t mb_result_9aa4f63005f1e0f4 = mb_target_9aa4f63005f1e0f4(this_, result_out);
  return mb_result_9aa4f63005f1e0f4;
}

typedef int32_t (MB_CALL *mb_fn_bd55ee995371fc03)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79a11d77ae258d22b36f68c8(void * this_, uint64_t * result_out) {
  void *mb_entry_bd55ee995371fc03 = NULL;
  if (this_ != NULL) {
    mb_entry_bd55ee995371fc03 = (*(void ***)this_)[6];
  }
  if (mb_entry_bd55ee995371fc03 == NULL) {
  return 0;
  }
  mb_fn_bd55ee995371fc03 mb_target_bd55ee995371fc03 = (mb_fn_bd55ee995371fc03)mb_entry_bd55ee995371fc03;
  int32_t mb_result_bd55ee995371fc03 = mb_target_bd55ee995371fc03(this_, (void * *)result_out);
  return mb_result_bd55ee995371fc03;
}

typedef int32_t (MB_CALL *mb_fn_2b5e8b0c3b30fabc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_799c16944acc0489299164c6(void * this_, void * value) {
  void *mb_entry_2b5e8b0c3b30fabc = NULL;
  if (this_ != NULL) {
    mb_entry_2b5e8b0c3b30fabc = (*(void ***)this_)[7];
  }
  if (mb_entry_2b5e8b0c3b30fabc == NULL) {
  return 0;
  }
  mb_fn_2b5e8b0c3b30fabc mb_target_2b5e8b0c3b30fabc = (mb_fn_2b5e8b0c3b30fabc)mb_entry_2b5e8b0c3b30fabc;
  int32_t mb_result_2b5e8b0c3b30fabc = mb_target_2b5e8b0c3b30fabc(this_, value);
  return mb_result_2b5e8b0c3b30fabc;
}

typedef int32_t (MB_CALL *mb_fn_5c6bc7b420d1d79a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e46f0a244aa612cbacd60519(void * this_, void * value) {
  void *mb_entry_5c6bc7b420d1d79a = NULL;
  if (this_ != NULL) {
    mb_entry_5c6bc7b420d1d79a = (*(void ***)this_)[13];
  }
  if (mb_entry_5c6bc7b420d1d79a == NULL) {
  return 0;
  }
  mb_fn_5c6bc7b420d1d79a mb_target_5c6bc7b420d1d79a = (mb_fn_5c6bc7b420d1d79a)mb_entry_5c6bc7b420d1d79a;
  int32_t mb_result_5c6bc7b420d1d79a = mb_target_5c6bc7b420d1d79a(this_, value);
  return mb_result_5c6bc7b420d1d79a;
}

typedef int32_t (MB_CALL *mb_fn_436d47a75c9b08d5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_534fb69feac99547577edd95(void * this_) {
  void *mb_entry_436d47a75c9b08d5 = NULL;
  if (this_ != NULL) {
    mb_entry_436d47a75c9b08d5 = (*(void ***)this_)[15];
  }
  if (mb_entry_436d47a75c9b08d5 == NULL) {
  return 0;
  }
  mb_fn_436d47a75c9b08d5 mb_target_436d47a75c9b08d5 = (mb_fn_436d47a75c9b08d5)mb_entry_436d47a75c9b08d5;
  int32_t mb_result_436d47a75c9b08d5 = mb_target_436d47a75c9b08d5(this_);
  return mb_result_436d47a75c9b08d5;
}

typedef int32_t (MB_CALL *mb_fn_0c0066c0f5c304d6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a412953e82e3f7caa9aa68d(void * this_, uint64_t * result_out) {
  void *mb_entry_0c0066c0f5c304d6 = NULL;
  if (this_ != NULL) {
    mb_entry_0c0066c0f5c304d6 = (*(void ***)this_)[6];
  }
  if (mb_entry_0c0066c0f5c304d6 == NULL) {
  return 0;
  }
  mb_fn_0c0066c0f5c304d6 mb_target_0c0066c0f5c304d6 = (mb_fn_0c0066c0f5c304d6)mb_entry_0c0066c0f5c304d6;
  int32_t mb_result_0c0066c0f5c304d6 = mb_target_0c0066c0f5c304d6(this_, (void * *)result_out);
  return mb_result_0c0066c0f5c304d6;
}

typedef int32_t (MB_CALL *mb_fn_d8f63e8276b4f8bd)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_099a98c26afa8968545e2474(void * this_, uint32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_d8f63e8276b4f8bd = NULL;
  if (this_ != NULL) {
    mb_entry_d8f63e8276b4f8bd = (*(void ***)this_)[6];
  }
  if (mb_entry_d8f63e8276b4f8bd == NULL) {
  return 0;
  }
  mb_fn_d8f63e8276b4f8bd mb_target_d8f63e8276b4f8bd = (mb_fn_d8f63e8276b4f8bd)mb_entry_d8f63e8276b4f8bd;
  int32_t mb_result_d8f63e8276b4f8bd = mb_target_d8f63e8276b4f8bd(this_, index, (void * *)result_out);
  return mb_result_d8f63e8276b4f8bd;
}

typedef int32_t (MB_CALL *mb_fn_3dae6e2b4c74ed85)(void *, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df5f123b0a24d4a2bceaa7c4(void * this_, uint32_t start_index, uint32_t items_length, moonbit_bytes_t items, uint32_t * result_out) {
  void *mb_entry_3dae6e2b4c74ed85 = NULL;
  if (this_ != NULL) {
    mb_entry_3dae6e2b4c74ed85 = (*(void ***)this_)[16];
  }
  if (mb_entry_3dae6e2b4c74ed85 == NULL) {
  return 0;
  }
  mb_fn_3dae6e2b4c74ed85 mb_target_3dae6e2b4c74ed85 = (mb_fn_3dae6e2b4c74ed85)mb_entry_3dae6e2b4c74ed85;
  int32_t mb_result_3dae6e2b4c74ed85 = mb_target_3dae6e2b4c74ed85(this_, start_index, items_length, (void * *)items, result_out);
  return mb_result_3dae6e2b4c74ed85;
}

typedef int32_t (MB_CALL *mb_fn_3ef36447cb377f8e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f98aeb46e17e57321988be49(void * this_, uint64_t * result_out) {
  void *mb_entry_3ef36447cb377f8e = NULL;
  if (this_ != NULL) {
    mb_entry_3ef36447cb377f8e = (*(void ***)this_)[8];
  }
  if (mb_entry_3ef36447cb377f8e == NULL) {
  return 0;
  }
  mb_fn_3ef36447cb377f8e mb_target_3ef36447cb377f8e = (mb_fn_3ef36447cb377f8e)mb_entry_3ef36447cb377f8e;
  int32_t mb_result_3ef36447cb377f8e = mb_target_3ef36447cb377f8e(this_, (void * *)result_out);
  return mb_result_3ef36447cb377f8e;
}

typedef int32_t (MB_CALL *mb_fn_bf3264b13f35562e)(void *, void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46e94d1e44edbded9c058533(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
  void *mb_entry_bf3264b13f35562e = NULL;
  if (this_ != NULL) {
    mb_entry_bf3264b13f35562e = (*(void ***)this_)[9];
  }
  if (mb_entry_bf3264b13f35562e == NULL) {
  return 0;
  }
  mb_fn_bf3264b13f35562e mb_target_bf3264b13f35562e = (mb_fn_bf3264b13f35562e)mb_entry_bf3264b13f35562e;
  int32_t mb_result_bf3264b13f35562e = mb_target_bf3264b13f35562e(this_, value, index, (uint8_t *)result_out);
  return mb_result_bf3264b13f35562e;
}

typedef int32_t (MB_CALL *mb_fn_e17688be52115530)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd14e606c091afea4558bc37(void * this_, uint32_t index, void * value) {
  void *mb_entry_e17688be52115530 = NULL;
  if (this_ != NULL) {
    mb_entry_e17688be52115530 = (*(void ***)this_)[11];
  }
  if (mb_entry_e17688be52115530 == NULL) {
  return 0;
  }
  mb_fn_e17688be52115530 mb_target_e17688be52115530 = (mb_fn_e17688be52115530)mb_entry_e17688be52115530;
  int32_t mb_result_e17688be52115530 = mb_target_e17688be52115530(this_, index, value);
  return mb_result_e17688be52115530;
}

