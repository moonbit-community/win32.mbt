#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_89651ba9108eb133)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e24ad21b4b0ce41f3d23ba5d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_89651ba9108eb133 = NULL;
  if (this_ != NULL) {
    mb_entry_89651ba9108eb133 = (*(void ***)this_)[13];
  }
  if (mb_entry_89651ba9108eb133 == NULL) {
  return 0;
  }
  mb_fn_89651ba9108eb133 mb_target_89651ba9108eb133 = (mb_fn_89651ba9108eb133)mb_entry_89651ba9108eb133;
  int32_t mb_result_89651ba9108eb133 = mb_target_89651ba9108eb133(this_, (void * *)result_out);
  return mb_result_89651ba9108eb133;
}

typedef int32_t (MB_CALL *mb_fn_f420190aeca987c5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e143210b293782af7dd50f6(void * this_, uint64_t * result_out) {
  void *mb_entry_f420190aeca987c5 = NULL;
  if (this_ != NULL) {
    mb_entry_f420190aeca987c5 = (*(void ***)this_)[12];
  }
  if (mb_entry_f420190aeca987c5 == NULL) {
  return 0;
  }
  mb_fn_f420190aeca987c5 mb_target_f420190aeca987c5 = (mb_fn_f420190aeca987c5)mb_entry_f420190aeca987c5;
  int32_t mb_result_f420190aeca987c5 = mb_target_f420190aeca987c5(this_, (void * *)result_out);
  return mb_result_f420190aeca987c5;
}

typedef int32_t (MB_CALL *mb_fn_d0671a836dca3610)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f28df02e1c548d021a1ca559(void * this_, int32_t * result_out) {
  void *mb_entry_d0671a836dca3610 = NULL;
  if (this_ != NULL) {
    mb_entry_d0671a836dca3610 = (*(void ***)this_)[8];
  }
  if (mb_entry_d0671a836dca3610 == NULL) {
  return 0;
  }
  mb_fn_d0671a836dca3610 mb_target_d0671a836dca3610 = (mb_fn_d0671a836dca3610)mb_entry_d0671a836dca3610;
  int32_t mb_result_d0671a836dca3610 = mb_target_d0671a836dca3610(this_, result_out);
  return mb_result_d0671a836dca3610;
}

typedef int32_t (MB_CALL *mb_fn_22439f6de3a53a80)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8c0c69d9fdbd4db358d5e96(void * this_, uint32_t * result_out) {
  void *mb_entry_22439f6de3a53a80 = NULL;
  if (this_ != NULL) {
    mb_entry_22439f6de3a53a80 = (*(void ***)this_)[6];
  }
  if (mb_entry_22439f6de3a53a80 == NULL) {
  return 0;
  }
  mb_fn_22439f6de3a53a80 mb_target_22439f6de3a53a80 = (mb_fn_22439f6de3a53a80)mb_entry_22439f6de3a53a80;
  int32_t mb_result_22439f6de3a53a80 = mb_target_22439f6de3a53a80(this_, result_out);
  return mb_result_22439f6de3a53a80;
}

typedef int32_t (MB_CALL *mb_fn_d2fccdb517729177)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80b97490e48818b9362192cb(void * this_, int32_t * result_out) {
  void *mb_entry_d2fccdb517729177 = NULL;
  if (this_ != NULL) {
    mb_entry_d2fccdb517729177 = (*(void ***)this_)[7];
  }
  if (mb_entry_d2fccdb517729177 == NULL) {
  return 0;
  }
  mb_fn_d2fccdb517729177 mb_target_d2fccdb517729177 = (mb_fn_d2fccdb517729177)mb_entry_d2fccdb517729177;
  int32_t mb_result_d2fccdb517729177 = mb_target_d2fccdb517729177(this_, result_out);
  return mb_result_d2fccdb517729177;
}

typedef int32_t (MB_CALL *mb_fn_2a0ab45da1cad883)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74f76e47442b9f34064313ad(void * this_, void * handler) {
  void *mb_entry_2a0ab45da1cad883 = NULL;
  if (this_ != NULL) {
    mb_entry_2a0ab45da1cad883 = (*(void ***)this_)[11];
  }
  if (mb_entry_2a0ab45da1cad883 == NULL) {
  return 0;
  }
  mb_fn_2a0ab45da1cad883 mb_target_2a0ab45da1cad883 = (mb_fn_2a0ab45da1cad883)mb_entry_2a0ab45da1cad883;
  int32_t mb_result_2a0ab45da1cad883 = mb_target_2a0ab45da1cad883(this_, handler);
  return mb_result_2a0ab45da1cad883;
}

typedef int32_t (MB_CALL *mb_fn_02151ed0d636c779)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d2495e5b846087a18949f01(void * this_) {
  void *mb_entry_02151ed0d636c779 = NULL;
  if (this_ != NULL) {
    mb_entry_02151ed0d636c779 = (*(void ***)this_)[6];
  }
  if (mb_entry_02151ed0d636c779 == NULL) {
  return 0;
  }
  mb_fn_02151ed0d636c779 mb_target_02151ed0d636c779 = (mb_fn_02151ed0d636c779)mb_entry_02151ed0d636c779;
  int32_t mb_result_02151ed0d636c779 = mb_target_02151ed0d636c779(this_);
  return mb_result_02151ed0d636c779;
}

typedef int32_t (MB_CALL *mb_fn_eb38a1a109db3ba0)(void *, void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f0af0879f8aa2b6cd911160(void * this_, void * buffer, uint32_t count, uint32_t options, uint64_t * result_out) {
  void *mb_entry_eb38a1a109db3ba0 = NULL;
  if (this_ != NULL) {
    mb_entry_eb38a1a109db3ba0 = (*(void ***)this_)[7];
  }
  if (mb_entry_eb38a1a109db3ba0 == NULL) {
  return 0;
  }
  mb_fn_eb38a1a109db3ba0 mb_target_eb38a1a109db3ba0 = (mb_fn_eb38a1a109db3ba0)mb_entry_eb38a1a109db3ba0;
  int32_t mb_result_eb38a1a109db3ba0 = mb_target_eb38a1a109db3ba0(this_, buffer, count, options, (void * *)result_out);
  return mb_result_eb38a1a109db3ba0;
}

typedef int32_t (MB_CALL *mb_fn_705a0ea3bc9a97b9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_919f1020498792ff9bd62b9f(void * this_) {
  void *mb_entry_705a0ea3bc9a97b9 = NULL;
  if (this_ != NULL) {
    mb_entry_705a0ea3bc9a97b9 = (*(void ***)this_)[6];
  }
  if (mb_entry_705a0ea3bc9a97b9 == NULL) {
  return 0;
  }
  mb_fn_705a0ea3bc9a97b9 mb_target_705a0ea3bc9a97b9 = (mb_fn_705a0ea3bc9a97b9)mb_entry_705a0ea3bc9a97b9;
  int32_t mb_result_705a0ea3bc9a97b9 = mb_target_705a0ea3bc9a97b9(this_);
  return mb_result_705a0ea3bc9a97b9;
}

typedef int32_t (MB_CALL *mb_fn_35870233b0d4add0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7d5630615792f749c36d525(void * this_, uint64_t * result_out) {
  void *mb_entry_35870233b0d4add0 = NULL;
  if (this_ != NULL) {
    mb_entry_35870233b0d4add0 = (*(void ***)this_)[9];
  }
  if (mb_entry_35870233b0d4add0 == NULL) {
  return 0;
  }
  mb_fn_35870233b0d4add0 mb_target_35870233b0d4add0 = (mb_fn_35870233b0d4add0)mb_entry_35870233b0d4add0;
  int32_t mb_result_35870233b0d4add0 = mb_target_35870233b0d4add0(this_, (void * *)result_out);
  return mb_result_35870233b0d4add0;
}

typedef int32_t (MB_CALL *mb_fn_bb90c9ee22fc4c1c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1720ac801d19e2505a43eced(void * this_, void * buffer, uint64_t * result_out) {
  void *mb_entry_bb90c9ee22fc4c1c = NULL;
  if (this_ != NULL) {
    mb_entry_bb90c9ee22fc4c1c = (*(void ***)this_)[8];
  }
  if (mb_entry_bb90c9ee22fc4c1c == NULL) {
  return 0;
  }
  mb_fn_bb90c9ee22fc4c1c mb_target_bb90c9ee22fc4c1c = (mb_fn_bb90c9ee22fc4c1c)mb_entry_bb90c9ee22fc4c1c;
  int32_t mb_result_bb90c9ee22fc4c1c = mb_target_bb90c9ee22fc4c1c(this_, buffer, (void * *)result_out);
  return mb_result_bb90c9ee22fc4c1c;
}

typedef int32_t (MB_CALL *mb_fn_29ba1866afd30b4e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3002eb01a96d139d4ad7a9d(void * this_, uint64_t * result_out) {
  void *mb_entry_29ba1866afd30b4e = NULL;
  if (this_ != NULL) {
    mb_entry_29ba1866afd30b4e = (*(void ***)this_)[16];
  }
  if (mb_entry_29ba1866afd30b4e == NULL) {
  return 0;
  }
  mb_fn_29ba1866afd30b4e mb_target_29ba1866afd30b4e = (mb_fn_29ba1866afd30b4e)mb_entry_29ba1866afd30b4e;
  int32_t mb_result_29ba1866afd30b4e = mb_target_29ba1866afd30b4e(this_, (void * *)result_out);
  return mb_result_29ba1866afd30b4e;
}

typedef int32_t (MB_CALL *mb_fn_c0de8b07cbfa31c0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa8a19e7186514b3a0b3f3b9(void * this_) {
  void *mb_entry_c0de8b07cbfa31c0 = NULL;
  if (this_ != NULL) {
    mb_entry_c0de8b07cbfa31c0 = (*(void ***)this_)[6];
  }
  if (mb_entry_c0de8b07cbfa31c0 == NULL) {
  return 0;
  }
  mb_fn_c0de8b07cbfa31c0 mb_target_c0de8b07cbfa31c0 = (mb_fn_c0de8b07cbfa31c0)mb_entry_c0de8b07cbfa31c0;
  int32_t mb_result_c0de8b07cbfa31c0 = mb_target_c0de8b07cbfa31c0(this_);
  return mb_result_c0de8b07cbfa31c0;
}

typedef int32_t (MB_CALL *mb_fn_913db9a4d0a96af2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d315dc1416da7e3e08247825(void * this_, uint64_t * result_out) {
  void *mb_entry_913db9a4d0a96af2 = NULL;
  if (this_ != NULL) {
    mb_entry_913db9a4d0a96af2 = (*(void ***)this_)[9];
  }
  if (mb_entry_913db9a4d0a96af2 == NULL) {
  return 0;
  }
  mb_fn_913db9a4d0a96af2 mb_target_913db9a4d0a96af2 = (mb_fn_913db9a4d0a96af2)mb_entry_913db9a4d0a96af2;
  int32_t mb_result_913db9a4d0a96af2 = mb_target_913db9a4d0a96af2(this_, (void * *)result_out);
  return mb_result_913db9a4d0a96af2;
}

typedef int32_t (MB_CALL *mb_fn_d418676365a997b7)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca6589e0e87815f334d39627(void * this_, uint64_t position, uint64_t * result_out) {
  void *mb_entry_d418676365a997b7 = NULL;
  if (this_ != NULL) {
    mb_entry_d418676365a997b7 = (*(void ***)this_)[12];
  }
  if (mb_entry_d418676365a997b7 == NULL) {
  return 0;
  }
  mb_fn_d418676365a997b7 mb_target_d418676365a997b7 = (mb_fn_d418676365a997b7)mb_entry_d418676365a997b7;
  int32_t mb_result_d418676365a997b7 = mb_target_d418676365a997b7(this_, position, (void * *)result_out);
  return mb_result_d418676365a997b7;
}

typedef int32_t (MB_CALL *mb_fn_ee95dbbffeeaf55f)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5755f325ce9a2ad34cc0a881(void * this_, uint64_t position, uint64_t * result_out) {
  void *mb_entry_ee95dbbffeeaf55f = NULL;
  if (this_ != NULL) {
    mb_entry_ee95dbbffeeaf55f = (*(void ***)this_)[13];
  }
  if (mb_entry_ee95dbbffeeaf55f == NULL) {
  return 0;
  }
  mb_fn_ee95dbbffeeaf55f mb_target_ee95dbbffeeaf55f = (mb_fn_ee95dbbffeeaf55f)mb_entry_ee95dbbffeeaf55f;
  int32_t mb_result_ee95dbbffeeaf55f = mb_target_ee95dbbffeeaf55f(this_, position, (void * *)result_out);
  return mb_result_ee95dbbffeeaf55f;
}

typedef int32_t (MB_CALL *mb_fn_4540840e4c6888a0)(void *, void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f588877f11117470637e1337(void * this_, void * buffer, uint32_t count, uint32_t options, uint64_t * result_out) {
  void *mb_entry_4540840e4c6888a0 = NULL;
  if (this_ != NULL) {
    mb_entry_4540840e4c6888a0 = (*(void ***)this_)[7];
  }
  if (mb_entry_4540840e4c6888a0 == NULL) {
  return 0;
  }
  mb_fn_4540840e4c6888a0 mb_target_4540840e4c6888a0 = (mb_fn_4540840e4c6888a0)mb_entry_4540840e4c6888a0;
  int32_t mb_result_4540840e4c6888a0 = mb_target_4540840e4c6888a0(this_, buffer, count, options, (void * *)result_out);
  return mb_result_4540840e4c6888a0;
}

typedef int32_t (MB_CALL *mb_fn_f3b9150cc98c9a0f)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7946c5d7b5256ee95d99b100(void * this_, uint64_t position) {
  void *mb_entry_f3b9150cc98c9a0f = NULL;
  if (this_ != NULL) {
    mb_entry_f3b9150cc98c9a0f = (*(void ***)this_)[15];
  }
  if (mb_entry_f3b9150cc98c9a0f == NULL) {
  return 0;
  }
  mb_fn_f3b9150cc98c9a0f mb_target_f3b9150cc98c9a0f = (mb_fn_f3b9150cc98c9a0f)mb_entry_f3b9150cc98c9a0f;
  int32_t mb_result_f3b9150cc98c9a0f = mb_target_f3b9150cc98c9a0f(this_, position);
  return mb_result_f3b9150cc98c9a0f;
}

typedef int32_t (MB_CALL *mb_fn_10ec8487beba4582)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_903c099d8f4e43685443902d(void * this_, void * buffer, uint64_t * result_out) {
  void *mb_entry_10ec8487beba4582 = NULL;
  if (this_ != NULL) {
    mb_entry_10ec8487beba4582 = (*(void ***)this_)[8];
  }
  if (mb_entry_10ec8487beba4582 == NULL) {
  return 0;
  }
  mb_fn_10ec8487beba4582 mb_target_10ec8487beba4582 = (mb_fn_10ec8487beba4582)mb_entry_10ec8487beba4582;
  int32_t mb_result_10ec8487beba4582 = mb_target_10ec8487beba4582(this_, buffer, (void * *)result_out);
  return mb_result_10ec8487beba4582;
}

typedef int32_t (MB_CALL *mb_fn_2399665fcf7a06f3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28a5f71500abbb58c91c15c4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2399665fcf7a06f3 = NULL;
  if (this_ != NULL) {
    mb_entry_2399665fcf7a06f3 = (*(void ***)this_)[17];
  }
  if (mb_entry_2399665fcf7a06f3 == NULL) {
  return 0;
  }
  mb_fn_2399665fcf7a06f3 mb_target_2399665fcf7a06f3 = (mb_fn_2399665fcf7a06f3)mb_entry_2399665fcf7a06f3;
  int32_t mb_result_2399665fcf7a06f3 = mb_target_2399665fcf7a06f3(this_, (uint8_t *)result_out);
  return mb_result_2399665fcf7a06f3;
}

typedef int32_t (MB_CALL *mb_fn_430d5fd940a5edb6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f499199f63b66e8ad3751fe(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_430d5fd940a5edb6 = NULL;
  if (this_ != NULL) {
    mb_entry_430d5fd940a5edb6 = (*(void ***)this_)[18];
  }
  if (mb_entry_430d5fd940a5edb6 == NULL) {
  return 0;
  }
  mb_fn_430d5fd940a5edb6 mb_target_430d5fd940a5edb6 = (mb_fn_430d5fd940a5edb6)mb_entry_430d5fd940a5edb6;
  int32_t mb_result_430d5fd940a5edb6 = mb_target_430d5fd940a5edb6(this_, (uint8_t *)result_out);
  return mb_result_430d5fd940a5edb6;
}

typedef int32_t (MB_CALL *mb_fn_fb894481cc3eadd0)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_125aee9809e6895885bacdca(void * this_, uint64_t * result_out) {
  void *mb_entry_fb894481cc3eadd0 = NULL;
  if (this_ != NULL) {
    mb_entry_fb894481cc3eadd0 = (*(void ***)this_)[14];
  }
  if (mb_entry_fb894481cc3eadd0 == NULL) {
  return 0;
  }
  mb_fn_fb894481cc3eadd0 mb_target_fb894481cc3eadd0 = (mb_fn_fb894481cc3eadd0)mb_entry_fb894481cc3eadd0;
  int32_t mb_result_fb894481cc3eadd0 = mb_target_fb894481cc3eadd0(this_, result_out);
  return mb_result_fb894481cc3eadd0;
}

typedef int32_t (MB_CALL *mb_fn_9c383fae92928d28)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5e73ab8590cfc601004d1dd(void * this_, uint64_t * result_out) {
  void *mb_entry_9c383fae92928d28 = NULL;
  if (this_ != NULL) {
    mb_entry_9c383fae92928d28 = (*(void ***)this_)[10];
  }
  if (mb_entry_9c383fae92928d28 == NULL) {
  return 0;
  }
  mb_fn_9c383fae92928d28 mb_target_9c383fae92928d28 = (mb_fn_9c383fae92928d28)mb_entry_9c383fae92928d28;
  int32_t mb_result_9c383fae92928d28 = mb_target_9c383fae92928d28(this_, result_out);
  return mb_result_9c383fae92928d28;
}

typedef int32_t (MB_CALL *mb_fn_be86effab849d917)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8011ad55fa2834dea614b39b(void * this_, uint64_t value) {
  void *mb_entry_be86effab849d917 = NULL;
  if (this_ != NULL) {
    mb_entry_be86effab849d917 = (*(void ***)this_)[11];
  }
  if (mb_entry_be86effab849d917 == NULL) {
  return 0;
  }
  mb_fn_be86effab849d917 mb_target_be86effab849d917 = (mb_fn_be86effab849d917)mb_entry_be86effab849d917;
  int32_t mb_result_be86effab849d917 = mb_target_be86effab849d917(this_, value);
  return mb_result_be86effab849d917;
}

typedef int32_t (MB_CALL *mb_fn_bf32ac954e7b19cc)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ccbcf2072d5a31096bc0a62(void * this_, void * file_path, int32_t access_mode, uint64_t * result_out) {
  void *mb_entry_bf32ac954e7b19cc = NULL;
  if (this_ != NULL) {
    mb_entry_bf32ac954e7b19cc = (*(void ***)this_)[6];
  }
  if (mb_entry_bf32ac954e7b19cc == NULL) {
  return 0;
  }
  mb_fn_bf32ac954e7b19cc mb_target_bf32ac954e7b19cc = (mb_fn_bf32ac954e7b19cc)mb_entry_bf32ac954e7b19cc;
  int32_t mb_result_bf32ac954e7b19cc = mb_target_bf32ac954e7b19cc(this_, file_path, access_mode, (void * *)result_out);
  return mb_result_bf32ac954e7b19cc;
}

typedef int32_t (MB_CALL *mb_fn_fb1334a974235d0a)(void *, void *, int32_t, uint32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4007c9f350c87529aaef88e(void * this_, void * file_path, int32_t access_mode, uint32_t sharing_options, int32_t open_disposition, uint64_t * result_out) {
  void *mb_entry_fb1334a974235d0a = NULL;
  if (this_ != NULL) {
    mb_entry_fb1334a974235d0a = (*(void ***)this_)[7];
  }
  if (mb_entry_fb1334a974235d0a == NULL) {
  return 0;
  }
  mb_fn_fb1334a974235d0a mb_target_fb1334a974235d0a = (mb_fn_fb1334a974235d0a)mb_entry_fb1334a974235d0a;
  int32_t mb_result_fb1334a974235d0a = mb_target_fb1334a974235d0a(this_, file_path, access_mode, sharing_options, open_disposition, (void * *)result_out);
  return mb_result_fb1334a974235d0a;
}

typedef int32_t (MB_CALL *mb_fn_5fb81a3fd595eaf5)(void *, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35e9995f868d055215be8eaf(void * this_, void * user, void * file_path, int32_t access_mode, uint64_t * result_out) {
  void *mb_entry_5fb81a3fd595eaf5 = NULL;
  if (this_ != NULL) {
    mb_entry_5fb81a3fd595eaf5 = (*(void ***)this_)[10];
  }
  if (mb_entry_5fb81a3fd595eaf5 == NULL) {
  return 0;
  }
  mb_fn_5fb81a3fd595eaf5 mb_target_5fb81a3fd595eaf5 = (mb_fn_5fb81a3fd595eaf5)mb_entry_5fb81a3fd595eaf5;
  int32_t mb_result_5fb81a3fd595eaf5 = mb_target_5fb81a3fd595eaf5(this_, user, file_path, access_mode, (void * *)result_out);
  return mb_result_5fb81a3fd595eaf5;
}

typedef int32_t (MB_CALL *mb_fn_607834f40c4aeefb)(void *, void *, void *, int32_t, uint32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca4d6ba779346fb7e24ff1b5(void * this_, void * user, void * file_path, int32_t access_mode, uint32_t sharing_options, int32_t open_disposition, uint64_t * result_out) {
  void *mb_entry_607834f40c4aeefb = NULL;
  if (this_ != NULL) {
    mb_entry_607834f40c4aeefb = (*(void ***)this_)[11];
  }
  if (mb_entry_607834f40c4aeefb == NULL) {
  return 0;
  }
  mb_fn_607834f40c4aeefb mb_target_607834f40c4aeefb = (mb_fn_607834f40c4aeefb)mb_entry_607834f40c4aeefb;
  int32_t mb_result_607834f40c4aeefb = mb_target_607834f40c4aeefb(this_, user, file_path, access_mode, sharing_options, open_disposition, (void * *)result_out);
  return mb_result_607834f40c4aeefb;
}

typedef int32_t (MB_CALL *mb_fn_5b7ed80cacfefa83)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acb0d5856599066e902c55fb(void * this_, void * file_path, uint64_t * result_out) {
  void *mb_entry_5b7ed80cacfefa83 = NULL;
  if (this_ != NULL) {
    mb_entry_5b7ed80cacfefa83 = (*(void ***)this_)[8];
  }
  if (mb_entry_5b7ed80cacfefa83 == NULL) {
  return 0;
  }
  mb_fn_5b7ed80cacfefa83 mb_target_5b7ed80cacfefa83 = (mb_fn_5b7ed80cacfefa83)mb_entry_5b7ed80cacfefa83;
  int32_t mb_result_5b7ed80cacfefa83 = mb_target_5b7ed80cacfefa83(this_, file_path, (void * *)result_out);
  return mb_result_5b7ed80cacfefa83;
}

typedef int32_t (MB_CALL *mb_fn_157811fee5907a34)(void *, void *, uint32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_baa5f7474090f7383c76e13e(void * this_, void * file_path, uint32_t open_options, int32_t open_disposition, uint64_t * result_out) {
  void *mb_entry_157811fee5907a34 = NULL;
  if (this_ != NULL) {
    mb_entry_157811fee5907a34 = (*(void ***)this_)[9];
  }
  if (mb_entry_157811fee5907a34 == NULL) {
  return 0;
  }
  mb_fn_157811fee5907a34 mb_target_157811fee5907a34 = (mb_fn_157811fee5907a34)mb_entry_157811fee5907a34;
  int32_t mb_result_157811fee5907a34 = mb_target_157811fee5907a34(this_, file_path, open_options, open_disposition, (void * *)result_out);
  return mb_result_157811fee5907a34;
}

typedef int32_t (MB_CALL *mb_fn_fcbe87e677f6d735)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0dcde42cd1b8a8ee4efcee35(void * this_, void * user, void * file_path, uint64_t * result_out) {
  void *mb_entry_fcbe87e677f6d735 = NULL;
  if (this_ != NULL) {
    mb_entry_fcbe87e677f6d735 = (*(void ***)this_)[12];
  }
  if (mb_entry_fcbe87e677f6d735 == NULL) {
  return 0;
  }
  mb_fn_fcbe87e677f6d735 mb_target_fcbe87e677f6d735 = (mb_fn_fcbe87e677f6d735)mb_entry_fcbe87e677f6d735;
  int32_t mb_result_fcbe87e677f6d735 = mb_target_fcbe87e677f6d735(this_, user, file_path, (void * *)result_out);
  return mb_result_fcbe87e677f6d735;
}

typedef int32_t (MB_CALL *mb_fn_7a4d46532a951493)(void *, void *, void *, uint32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f04e1487da6d1240f7a6b70b(void * this_, void * user, void * file_path, uint32_t open_options, int32_t open_disposition, uint64_t * result_out) {
  void *mb_entry_7a4d46532a951493 = NULL;
  if (this_ != NULL) {
    mb_entry_7a4d46532a951493 = (*(void ***)this_)[13];
  }
  if (mb_entry_7a4d46532a951493 == NULL) {
  return 0;
  }
  mb_fn_7a4d46532a951493 mb_target_7a4d46532a951493 = (mb_fn_7a4d46532a951493)mb_entry_7a4d46532a951493;
  int32_t mb_result_7a4d46532a951493 = mb_target_7a4d46532a951493(this_, user, file_path, open_options, open_disposition, (void * *)result_out);
  return mb_result_7a4d46532a951493;
}

typedef int32_t (MB_CALL *mb_fn_44fbcffb4692eccd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_704cfc7bcba8bdbd3d6f2e01(void * this_, uint64_t * result_out) {
  void *mb_entry_44fbcffb4692eccd = NULL;
  if (this_ != NULL) {
    mb_entry_44fbcffb4692eccd = (*(void ***)this_)[16];
  }
  if (mb_entry_44fbcffb4692eccd == NULL) {
  return 0;
  }
  mb_fn_44fbcffb4692eccd mb_target_44fbcffb4692eccd = (mb_fn_44fbcffb4692eccd)mb_entry_44fbcffb4692eccd;
  int32_t mb_result_44fbcffb4692eccd = mb_target_44fbcffb4692eccd(this_, (void * *)result_out);
  return mb_result_44fbcffb4692eccd;
}

typedef int32_t (MB_CALL *mb_fn_de4bf84a0d6db43f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_103992edd9dc40df73c810c2(void * this_) {
  void *mb_entry_de4bf84a0d6db43f = NULL;
  if (this_ != NULL) {
    mb_entry_de4bf84a0d6db43f = (*(void ***)this_)[6];
  }
  if (mb_entry_de4bf84a0d6db43f == NULL) {
  return 0;
  }
  mb_fn_de4bf84a0d6db43f mb_target_de4bf84a0d6db43f = (mb_fn_de4bf84a0d6db43f)mb_entry_de4bf84a0d6db43f;
  int32_t mb_result_de4bf84a0d6db43f = mb_target_de4bf84a0d6db43f(this_);
  return mb_result_de4bf84a0d6db43f;
}

typedef int32_t (MB_CALL *mb_fn_2976600675137762)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fc126c236593830bc7ec8e0(void * this_, uint64_t * result_out) {
  void *mb_entry_2976600675137762 = NULL;
  if (this_ != NULL) {
    mb_entry_2976600675137762 = (*(void ***)this_)[9];
  }
  if (mb_entry_2976600675137762 == NULL) {
  return 0;
  }
  mb_fn_2976600675137762 mb_target_2976600675137762 = (mb_fn_2976600675137762)mb_entry_2976600675137762;
  int32_t mb_result_2976600675137762 = mb_target_2976600675137762(this_, (void * *)result_out);
  return mb_result_2976600675137762;
}

typedef int32_t (MB_CALL *mb_fn_445b543178b0712d)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b901fd578e585c1ee1193c84(void * this_, uint64_t position, uint64_t * result_out) {
  void *mb_entry_445b543178b0712d = NULL;
  if (this_ != NULL) {
    mb_entry_445b543178b0712d = (*(void ***)this_)[12];
  }
  if (mb_entry_445b543178b0712d == NULL) {
  return 0;
  }
  mb_fn_445b543178b0712d mb_target_445b543178b0712d = (mb_fn_445b543178b0712d)mb_entry_445b543178b0712d;
  int32_t mb_result_445b543178b0712d = mb_target_445b543178b0712d(this_, position, (void * *)result_out);
  return mb_result_445b543178b0712d;
}

typedef int32_t (MB_CALL *mb_fn_b0f777cc92444c27)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d274d157624f53b9e50f11a0(void * this_, uint64_t position, uint64_t * result_out) {
  void *mb_entry_b0f777cc92444c27 = NULL;
  if (this_ != NULL) {
    mb_entry_b0f777cc92444c27 = (*(void ***)this_)[13];
  }
  if (mb_entry_b0f777cc92444c27 == NULL) {
  return 0;
  }
  mb_fn_b0f777cc92444c27 mb_target_b0f777cc92444c27 = (mb_fn_b0f777cc92444c27)mb_entry_b0f777cc92444c27;
  int32_t mb_result_b0f777cc92444c27 = mb_target_b0f777cc92444c27(this_, position, (void * *)result_out);
  return mb_result_b0f777cc92444c27;
}

typedef int32_t (MB_CALL *mb_fn_8b00981bf03e372f)(void *, void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb6e781967b50bcc9c5d6c19(void * this_, void * buffer, uint32_t count, uint32_t options, uint64_t * result_out) {
  void *mb_entry_8b00981bf03e372f = NULL;
  if (this_ != NULL) {
    mb_entry_8b00981bf03e372f = (*(void ***)this_)[7];
  }
  if (mb_entry_8b00981bf03e372f == NULL) {
  return 0;
  }
  mb_fn_8b00981bf03e372f mb_target_8b00981bf03e372f = (mb_fn_8b00981bf03e372f)mb_entry_8b00981bf03e372f;
  int32_t mb_result_8b00981bf03e372f = mb_target_8b00981bf03e372f(this_, buffer, count, options, (void * *)result_out);
  return mb_result_8b00981bf03e372f;
}

typedef int32_t (MB_CALL *mb_fn_662ab20fb8313466)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_835b5467865fff68217e4cf2(void * this_, uint64_t position) {
  void *mb_entry_662ab20fb8313466 = NULL;
  if (this_ != NULL) {
    mb_entry_662ab20fb8313466 = (*(void ***)this_)[15];
  }
  if (mb_entry_662ab20fb8313466 == NULL) {
  return 0;
  }
  mb_fn_662ab20fb8313466 mb_target_662ab20fb8313466 = (mb_fn_662ab20fb8313466)mb_entry_662ab20fb8313466;
  int32_t mb_result_662ab20fb8313466 = mb_target_662ab20fb8313466(this_, position);
  return mb_result_662ab20fb8313466;
}

typedef int32_t (MB_CALL *mb_fn_06fc05dada899964)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_299f1159f298e9a5e7daa1d6(void * this_, void * buffer, uint64_t * result_out) {
  void *mb_entry_06fc05dada899964 = NULL;
  if (this_ != NULL) {
    mb_entry_06fc05dada899964 = (*(void ***)this_)[8];
  }
  if (mb_entry_06fc05dada899964 == NULL) {
  return 0;
  }
  mb_fn_06fc05dada899964 mb_target_06fc05dada899964 = (mb_fn_06fc05dada899964)mb_entry_06fc05dada899964;
  int32_t mb_result_06fc05dada899964 = mb_target_06fc05dada899964(this_, buffer, (void * *)result_out);
  return mb_result_06fc05dada899964;
}

typedef int32_t (MB_CALL *mb_fn_d9507a4ec73cfdcc)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bba039c772b5ce97f9cd7d2e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d9507a4ec73cfdcc = NULL;
  if (this_ != NULL) {
    mb_entry_d9507a4ec73cfdcc = (*(void ***)this_)[17];
  }
  if (mb_entry_d9507a4ec73cfdcc == NULL) {
  return 0;
  }
  mb_fn_d9507a4ec73cfdcc mb_target_d9507a4ec73cfdcc = (mb_fn_d9507a4ec73cfdcc)mb_entry_d9507a4ec73cfdcc;
  int32_t mb_result_d9507a4ec73cfdcc = mb_target_d9507a4ec73cfdcc(this_, (uint8_t *)result_out);
  return mb_result_d9507a4ec73cfdcc;
}

typedef int32_t (MB_CALL *mb_fn_47986dc8603ed0e8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_083b75da78414fbae639554a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_47986dc8603ed0e8 = NULL;
  if (this_ != NULL) {
    mb_entry_47986dc8603ed0e8 = (*(void ***)this_)[18];
  }
  if (mb_entry_47986dc8603ed0e8 == NULL) {
  return 0;
  }
  mb_fn_47986dc8603ed0e8 mb_target_47986dc8603ed0e8 = (mb_fn_47986dc8603ed0e8)mb_entry_47986dc8603ed0e8;
  int32_t mb_result_47986dc8603ed0e8 = mb_target_47986dc8603ed0e8(this_, (uint8_t *)result_out);
  return mb_result_47986dc8603ed0e8;
}

typedef int32_t (MB_CALL *mb_fn_3ad8c5d1e31d4a14)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27ca3031964677e94bd796e2(void * this_, uint64_t * result_out) {
  void *mb_entry_3ad8c5d1e31d4a14 = NULL;
  if (this_ != NULL) {
    mb_entry_3ad8c5d1e31d4a14 = (*(void ***)this_)[14];
  }
  if (mb_entry_3ad8c5d1e31d4a14 == NULL) {
  return 0;
  }
  mb_fn_3ad8c5d1e31d4a14 mb_target_3ad8c5d1e31d4a14 = (mb_fn_3ad8c5d1e31d4a14)mb_entry_3ad8c5d1e31d4a14;
  int32_t mb_result_3ad8c5d1e31d4a14 = mb_target_3ad8c5d1e31d4a14(this_, result_out);
  return mb_result_3ad8c5d1e31d4a14;
}

typedef int32_t (MB_CALL *mb_fn_6ce4df44037cae85)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_648991f51837aba03f023018(void * this_, uint64_t * result_out) {
  void *mb_entry_6ce4df44037cae85 = NULL;
  if (this_ != NULL) {
    mb_entry_6ce4df44037cae85 = (*(void ***)this_)[10];
  }
  if (mb_entry_6ce4df44037cae85 == NULL) {
  return 0;
  }
  mb_fn_6ce4df44037cae85 mb_target_6ce4df44037cae85 = (mb_fn_6ce4df44037cae85)mb_entry_6ce4df44037cae85;
  int32_t mb_result_6ce4df44037cae85 = mb_target_6ce4df44037cae85(this_, result_out);
  return mb_result_6ce4df44037cae85;
}

typedef int32_t (MB_CALL *mb_fn_178c3442280323f3)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_320490362d09c5d26ba60f18(void * this_, uint64_t value) {
  void *mb_entry_178c3442280323f3 = NULL;
  if (this_ != NULL) {
    mb_entry_178c3442280323f3 = (*(void ***)this_)[11];
  }
  if (mb_entry_178c3442280323f3 == NULL) {
  return 0;
  }
  mb_fn_178c3442280323f3 mb_target_178c3442280323f3 = (mb_fn_178c3442280323f3)mb_entry_178c3442280323f3;
  int32_t mb_result_178c3442280323f3 = mb_target_178c3442280323f3(this_, value);
  return mb_result_178c3442280323f3;
}

typedef int32_t (MB_CALL *mb_fn_eb8263b4843f6a69)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a88a5424290c28709d36ad1(void * this_) {
  void *mb_entry_eb8263b4843f6a69 = NULL;
  if (this_ != NULL) {
    mb_entry_eb8263b4843f6a69 = (*(void ***)this_)[6];
  }
  if (mb_entry_eb8263b4843f6a69 == NULL) {
  return 0;
  }
  mb_fn_eb8263b4843f6a69 mb_target_eb8263b4843f6a69 = (mb_fn_eb8263b4843f6a69)mb_entry_eb8263b4843f6a69;
  int32_t mb_result_eb8263b4843f6a69 = mb_target_eb8263b4843f6a69(this_);
  return mb_result_eb8263b4843f6a69;
}

typedef int32_t (MB_CALL *mb_fn_606b53a3c02f6547)(void *, void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f023902782b9cf0f15f90083(void * this_, void * buffer, uint32_t count, uint32_t options, uint64_t * result_out) {
  void *mb_entry_606b53a3c02f6547 = NULL;
  if (this_ != NULL) {
    mb_entry_606b53a3c02f6547 = (*(void ***)this_)[7];
  }
  if (mb_entry_606b53a3c02f6547 == NULL) {
  return 0;
  }
  mb_fn_606b53a3c02f6547 mb_target_606b53a3c02f6547 = (mb_fn_606b53a3c02f6547)mb_entry_606b53a3c02f6547;
  int32_t mb_result_606b53a3c02f6547 = mb_target_606b53a3c02f6547(this_, buffer, count, options, (void * *)result_out);
  return mb_result_606b53a3c02f6547;
}

typedef int32_t (MB_CALL *mb_fn_ed258ab3ee86ac35)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ff3b30d99838ef0b08c5aa6(void * this_) {
  void *mb_entry_ed258ab3ee86ac35 = NULL;
  if (this_ != NULL) {
    mb_entry_ed258ab3ee86ac35 = (*(void ***)this_)[6];
  }
  if (mb_entry_ed258ab3ee86ac35 == NULL) {
  return 0;
  }
  mb_fn_ed258ab3ee86ac35 mb_target_ed258ab3ee86ac35 = (mb_fn_ed258ab3ee86ac35)mb_entry_ed258ab3ee86ac35;
  int32_t mb_result_ed258ab3ee86ac35 = mb_target_ed258ab3ee86ac35(this_);
  return mb_result_ed258ab3ee86ac35;
}

typedef int32_t (MB_CALL *mb_fn_875635d495ab1789)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57d24c5981bf9dd1fcbe0c70(void * this_, uint64_t * result_out) {
  void *mb_entry_875635d495ab1789 = NULL;
  if (this_ != NULL) {
    mb_entry_875635d495ab1789 = (*(void ***)this_)[9];
  }
  if (mb_entry_875635d495ab1789 == NULL) {
  return 0;
  }
  mb_fn_875635d495ab1789 mb_target_875635d495ab1789 = (mb_fn_875635d495ab1789)mb_entry_875635d495ab1789;
  int32_t mb_result_875635d495ab1789 = mb_target_875635d495ab1789(this_, (void * *)result_out);
  return mb_result_875635d495ab1789;
}

typedef int32_t (MB_CALL *mb_fn_1096866a7679dbf8)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_166106f13c3e4479c1ebfdf4(void * this_, void * buffer, uint64_t * result_out) {
  void *mb_entry_1096866a7679dbf8 = NULL;
  if (this_ != NULL) {
    mb_entry_1096866a7679dbf8 = (*(void ***)this_)[8];
  }
  if (mb_entry_1096866a7679dbf8 == NULL) {
  return 0;
  }
  mb_fn_1096866a7679dbf8 mb_target_1096866a7679dbf8 = (mb_fn_1096866a7679dbf8)mb_entry_1096866a7679dbf8;
  int32_t mb_result_1096866a7679dbf8 = mb_target_1096866a7679dbf8(this_, buffer, (void * *)result_out);
  return mb_result_1096866a7679dbf8;
}

typedef int32_t (MB_CALL *mb_fn_cc87d7f32891bc12)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5540e2225cb7c86337955b95(void * this_, void * source, void * destination, uint64_t * result_out) {
  void *mb_entry_cc87d7f32891bc12 = NULL;
  if (this_ != NULL) {
    mb_entry_cc87d7f32891bc12 = (*(void ***)this_)[8];
  }
  if (mb_entry_cc87d7f32891bc12 == NULL) {
  return 0;
  }
  mb_fn_cc87d7f32891bc12 mb_target_cc87d7f32891bc12 = (mb_fn_cc87d7f32891bc12)mb_entry_cc87d7f32891bc12;
  int32_t mb_result_cc87d7f32891bc12 = mb_target_cc87d7f32891bc12(this_, source, destination, (void * *)result_out);
  return mb_result_cc87d7f32891bc12;
}

typedef int32_t (MB_CALL *mb_fn_8936bda2f7ad8da8)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ad0d7927ff216ddfa3ebd8d(void * this_, void * source, void * destination, uint64_t * result_out) {
  void *mb_entry_8936bda2f7ad8da8 = NULL;
  if (this_ != NULL) {
    mb_entry_8936bda2f7ad8da8 = (*(void ***)this_)[6];
  }
  if (mb_entry_8936bda2f7ad8da8 == NULL) {
  return 0;
  }
  mb_fn_8936bda2f7ad8da8 mb_target_8936bda2f7ad8da8 = (mb_fn_8936bda2f7ad8da8)mb_entry_8936bda2f7ad8da8;
  int32_t mb_result_8936bda2f7ad8da8 = mb_target_8936bda2f7ad8da8(this_, source, destination, (void * *)result_out);
  return mb_result_8936bda2f7ad8da8;
}

typedef int32_t (MB_CALL *mb_fn_27ceee2c50853e39)(void *, void *, void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e4f5d2d17e283202c06d668(void * this_, void * source, void * destination, uint64_t bytes_to_copy, uint64_t * result_out) {
  void *mb_entry_27ceee2c50853e39 = NULL;
  if (this_ != NULL) {
    mb_entry_27ceee2c50853e39 = (*(void ***)this_)[7];
  }
  if (mb_entry_27ceee2c50853e39 == NULL) {
  return 0;
  }
  mb_fn_27ceee2c50853e39 mb_target_27ceee2c50853e39 = (mb_fn_27ceee2c50853e39)mb_entry_27ceee2c50853e39;
  int32_t mb_result_27ceee2c50853e39 = mb_target_27ceee2c50853e39(this_, source, destination, bytes_to_copy, (void * *)result_out);
  return mb_result_27ceee2c50853e39;
}

typedef int32_t (MB_CALL *mb_fn_28ea0df22fd8ba16)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a76fa626b7ce3694728c4b1c(void * this_, uint64_t * result_out) {
  void *mb_entry_28ea0df22fd8ba16 = NULL;
  if (this_ != NULL) {
    mb_entry_28ea0df22fd8ba16 = (*(void ***)this_)[16];
  }
  if (mb_entry_28ea0df22fd8ba16 == NULL) {
  return 0;
  }
  mb_fn_28ea0df22fd8ba16 mb_target_28ea0df22fd8ba16 = (mb_fn_28ea0df22fd8ba16)mb_entry_28ea0df22fd8ba16;
  int32_t mb_result_28ea0df22fd8ba16 = mb_target_28ea0df22fd8ba16(this_, (void * *)result_out);
  return mb_result_28ea0df22fd8ba16;
}

typedef int32_t (MB_CALL *mb_fn_fc1781de36fb1c05)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1809862b6983dd96398ee5a8(void * this_) {
  void *mb_entry_fc1781de36fb1c05 = NULL;
  if (this_ != NULL) {
    mb_entry_fc1781de36fb1c05 = (*(void ***)this_)[6];
  }
  if (mb_entry_fc1781de36fb1c05 == NULL) {
  return 0;
  }
  mb_fn_fc1781de36fb1c05 mb_target_fc1781de36fb1c05 = (mb_fn_fc1781de36fb1c05)mb_entry_fc1781de36fb1c05;
  int32_t mb_result_fc1781de36fb1c05 = mb_target_fc1781de36fb1c05(this_);
  return mb_result_fc1781de36fb1c05;
}

typedef int32_t (MB_CALL *mb_fn_3eaa119d69b3a74c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdfc854750384fa94e141722(void * this_, uint64_t * result_out) {
  void *mb_entry_3eaa119d69b3a74c = NULL;
  if (this_ != NULL) {
    mb_entry_3eaa119d69b3a74c = (*(void ***)this_)[9];
  }
  if (mb_entry_3eaa119d69b3a74c == NULL) {
  return 0;
  }
  mb_fn_3eaa119d69b3a74c mb_target_3eaa119d69b3a74c = (mb_fn_3eaa119d69b3a74c)mb_entry_3eaa119d69b3a74c;
  int32_t mb_result_3eaa119d69b3a74c = mb_target_3eaa119d69b3a74c(this_, (void * *)result_out);
  return mb_result_3eaa119d69b3a74c;
}

typedef int32_t (MB_CALL *mb_fn_468f67e803bb3c57)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_820c446f9d6f8ad45aa37cfe(void * this_, uint64_t position, uint64_t * result_out) {
  void *mb_entry_468f67e803bb3c57 = NULL;
  if (this_ != NULL) {
    mb_entry_468f67e803bb3c57 = (*(void ***)this_)[12];
  }
  if (mb_entry_468f67e803bb3c57 == NULL) {
  return 0;
  }
  mb_fn_468f67e803bb3c57 mb_target_468f67e803bb3c57 = (mb_fn_468f67e803bb3c57)mb_entry_468f67e803bb3c57;
  int32_t mb_result_468f67e803bb3c57 = mb_target_468f67e803bb3c57(this_, position, (void * *)result_out);
  return mb_result_468f67e803bb3c57;
}

typedef int32_t (MB_CALL *mb_fn_9f0cef7baa2b6da8)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef5a9e314a31fc1c8f63a2c4(void * this_, uint64_t position, uint64_t * result_out) {
  void *mb_entry_9f0cef7baa2b6da8 = NULL;
  if (this_ != NULL) {
    mb_entry_9f0cef7baa2b6da8 = (*(void ***)this_)[13];
  }
  if (mb_entry_9f0cef7baa2b6da8 == NULL) {
  return 0;
  }
  mb_fn_9f0cef7baa2b6da8 mb_target_9f0cef7baa2b6da8 = (mb_fn_9f0cef7baa2b6da8)mb_entry_9f0cef7baa2b6da8;
  int32_t mb_result_9f0cef7baa2b6da8 = mb_target_9f0cef7baa2b6da8(this_, position, (void * *)result_out);
  return mb_result_9f0cef7baa2b6da8;
}

typedef int32_t (MB_CALL *mb_fn_8fbc1120a4b9792b)(void *, void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2261fdfc108a89ae04478ed9(void * this_, void * buffer, uint32_t count, uint32_t options, uint64_t * result_out) {
  void *mb_entry_8fbc1120a4b9792b = NULL;
  if (this_ != NULL) {
    mb_entry_8fbc1120a4b9792b = (*(void ***)this_)[7];
  }
  if (mb_entry_8fbc1120a4b9792b == NULL) {
  return 0;
  }
  mb_fn_8fbc1120a4b9792b mb_target_8fbc1120a4b9792b = (mb_fn_8fbc1120a4b9792b)mb_entry_8fbc1120a4b9792b;
  int32_t mb_result_8fbc1120a4b9792b = mb_target_8fbc1120a4b9792b(this_, buffer, count, options, (void * *)result_out);
  return mb_result_8fbc1120a4b9792b;
}

typedef int32_t (MB_CALL *mb_fn_ba3cf9da7dc60fc3)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_059b13a952dd2d593664f715(void * this_, uint64_t position) {
  void *mb_entry_ba3cf9da7dc60fc3 = NULL;
  if (this_ != NULL) {
    mb_entry_ba3cf9da7dc60fc3 = (*(void ***)this_)[15];
  }
  if (mb_entry_ba3cf9da7dc60fc3 == NULL) {
  return 0;
  }
  mb_fn_ba3cf9da7dc60fc3 mb_target_ba3cf9da7dc60fc3 = (mb_fn_ba3cf9da7dc60fc3)mb_entry_ba3cf9da7dc60fc3;
  int32_t mb_result_ba3cf9da7dc60fc3 = mb_target_ba3cf9da7dc60fc3(this_, position);
  return mb_result_ba3cf9da7dc60fc3;
}

typedef int32_t (MB_CALL *mb_fn_d24744fcfa6a327d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bebae77b21e75ebdf912596(void * this_, void * buffer, uint64_t * result_out) {
  void *mb_entry_d24744fcfa6a327d = NULL;
  if (this_ != NULL) {
    mb_entry_d24744fcfa6a327d = (*(void ***)this_)[8];
  }
  if (mb_entry_d24744fcfa6a327d == NULL) {
  return 0;
  }
  mb_fn_d24744fcfa6a327d mb_target_d24744fcfa6a327d = (mb_fn_d24744fcfa6a327d)mb_entry_d24744fcfa6a327d;
  int32_t mb_result_d24744fcfa6a327d = mb_target_d24744fcfa6a327d(this_, buffer, (void * *)result_out);
  return mb_result_d24744fcfa6a327d;
}

typedef int32_t (MB_CALL *mb_fn_5a98e8d4c988ec18)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cf7d11a055774492f54f07f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5a98e8d4c988ec18 = NULL;
  if (this_ != NULL) {
    mb_entry_5a98e8d4c988ec18 = (*(void ***)this_)[17];
  }
  if (mb_entry_5a98e8d4c988ec18 == NULL) {
  return 0;
  }
  mb_fn_5a98e8d4c988ec18 mb_target_5a98e8d4c988ec18 = (mb_fn_5a98e8d4c988ec18)mb_entry_5a98e8d4c988ec18;
  int32_t mb_result_5a98e8d4c988ec18 = mb_target_5a98e8d4c988ec18(this_, (uint8_t *)result_out);
  return mb_result_5a98e8d4c988ec18;
}

typedef int32_t (MB_CALL *mb_fn_a18ff43f040c738c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d3b53eb637dc4bb9628031d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a18ff43f040c738c = NULL;
  if (this_ != NULL) {
    mb_entry_a18ff43f040c738c = (*(void ***)this_)[18];
  }
  if (mb_entry_a18ff43f040c738c == NULL) {
  return 0;
  }
  mb_fn_a18ff43f040c738c mb_target_a18ff43f040c738c = (mb_fn_a18ff43f040c738c)mb_entry_a18ff43f040c738c;
  int32_t mb_result_a18ff43f040c738c = mb_target_a18ff43f040c738c(this_, (uint8_t *)result_out);
  return mb_result_a18ff43f040c738c;
}

typedef int32_t (MB_CALL *mb_fn_318ebbd1790ef7f5)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c73b438995fe22d88dda1ba8(void * this_, uint64_t * result_out) {
  void *mb_entry_318ebbd1790ef7f5 = NULL;
  if (this_ != NULL) {
    mb_entry_318ebbd1790ef7f5 = (*(void ***)this_)[14];
  }
  if (mb_entry_318ebbd1790ef7f5 == NULL) {
  return 0;
  }
  mb_fn_318ebbd1790ef7f5 mb_target_318ebbd1790ef7f5 = (mb_fn_318ebbd1790ef7f5)mb_entry_318ebbd1790ef7f5;
  int32_t mb_result_318ebbd1790ef7f5 = mb_target_318ebbd1790ef7f5(this_, result_out);
  return mb_result_318ebbd1790ef7f5;
}

typedef int32_t (MB_CALL *mb_fn_5ee0e30e491df021)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5709112d5a8f22407b83171d(void * this_, uint64_t * result_out) {
  void *mb_entry_5ee0e30e491df021 = NULL;
  if (this_ != NULL) {
    mb_entry_5ee0e30e491df021 = (*(void ***)this_)[10];
  }
  if (mb_entry_5ee0e30e491df021 == NULL) {
  return 0;
  }
  mb_fn_5ee0e30e491df021 mb_target_5ee0e30e491df021 = (mb_fn_5ee0e30e491df021)mb_entry_5ee0e30e491df021;
  int32_t mb_result_5ee0e30e491df021 = mb_target_5ee0e30e491df021(this_, result_out);
  return mb_result_5ee0e30e491df021;
}

typedef int32_t (MB_CALL *mb_fn_40c61d6494a6e4e6)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5368fd4e3cd060eef54aa193(void * this_, uint64_t value) {
  void *mb_entry_40c61d6494a6e4e6 = NULL;
  if (this_ != NULL) {
    mb_entry_40c61d6494a6e4e6 = (*(void ***)this_)[11];
  }
  if (mb_entry_40c61d6494a6e4e6 == NULL) {
  return 0;
  }
  mb_fn_40c61d6494a6e4e6 mb_target_40c61d6494a6e4e6 = (mb_fn_40c61d6494a6e4e6)mb_entry_40c61d6494a6e4e6;
  int32_t mb_result_40c61d6494a6e4e6 = mb_target_40c61d6494a6e4e6(this_, value);
  return mb_result_40c61d6494a6e4e6;
}

typedef int32_t (MB_CALL *mb_fn_7d67b27b53e9b6c4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71891d130a84ad85d12e3133(void * this_, uint64_t * result_out) {
  void *mb_entry_7d67b27b53e9b6c4 = NULL;
  if (this_ != NULL) {
    mb_entry_7d67b27b53e9b6c4 = (*(void ***)this_)[6];
  }
  if (mb_entry_7d67b27b53e9b6c4 == NULL) {
  return 0;
  }
  mb_fn_7d67b27b53e9b6c4 mb_target_7d67b27b53e9b6c4 = (mb_fn_7d67b27b53e9b6c4)mb_entry_7d67b27b53e9b6c4;
  int32_t mb_result_7d67b27b53e9b6c4 = mb_target_7d67b27b53e9b6c4(this_, (void * *)result_out);
  return mb_result_7d67b27b53e9b6c4;
}

typedef int32_t (MB_CALL *mb_fn_5ca673e00f445943)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52b3b57db6e6c47397260f39(void * this_, void * file, uint64_t * result_out) {
  void *mb_entry_5ca673e00f445943 = NULL;
  if (this_ != NULL) {
    mb_entry_5ca673e00f445943 = (*(void ***)this_)[6];
  }
  if (mb_entry_5ca673e00f445943 == NULL) {
  return 0;
  }
  mb_fn_5ca673e00f445943 mb_target_5ca673e00f445943 = (mb_fn_5ca673e00f445943)mb_entry_5ca673e00f445943;
  int32_t mb_result_5ca673e00f445943 = mb_target_5ca673e00f445943(this_, file, (void * *)result_out);
  return mb_result_5ca673e00f445943;
}

typedef int32_t (MB_CALL *mb_fn_c82b2c5e956da305)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7b9c2d1fd9bc2c5838bfb56(void * this_, void * stream, uint64_t * result_out) {
  void *mb_entry_c82b2c5e956da305 = NULL;
  if (this_ != NULL) {
    mb_entry_c82b2c5e956da305 = (*(void ***)this_)[8];
  }
  if (mb_entry_c82b2c5e956da305 == NULL) {
  return 0;
  }
  mb_fn_c82b2c5e956da305 mb_target_c82b2c5e956da305 = (mb_fn_c82b2c5e956da305)mb_entry_c82b2c5e956da305;
  int32_t mb_result_c82b2c5e956da305 = mb_target_c82b2c5e956da305(this_, stream, (void * *)result_out);
  return mb_result_c82b2c5e956da305;
}

typedef int32_t (MB_CALL *mb_fn_ffee38e1aa164e15)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18e21e6d60e46537363d8dd1(void * this_, void * uri, uint64_t * result_out) {
  void *mb_entry_ffee38e1aa164e15 = NULL;
  if (this_ != NULL) {
    mb_entry_ffee38e1aa164e15 = (*(void ***)this_)[7];
  }
  if (mb_entry_ffee38e1aa164e15 == NULL) {
  return 0;
  }
  mb_fn_ffee38e1aa164e15 mb_target_ffee38e1aa164e15 = (mb_fn_ffee38e1aa164e15)mb_entry_ffee38e1aa164e15;
  int32_t mb_result_ffee38e1aa164e15 = mb_target_ffee38e1aa164e15(this_, uri, (void * *)result_out);
  return mb_result_ffee38e1aa164e15;
}

typedef int32_t (MB_CALL *mb_fn_e7ad2170574875ac)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a6aba5c97f4d35988e2bb8f(void * this_, uint64_t * result_out) {
  void *mb_entry_e7ad2170574875ac = NULL;
  if (this_ != NULL) {
    mb_entry_e7ad2170574875ac = (*(void ***)this_)[7];
  }
  if (mb_entry_e7ad2170574875ac == NULL) {
  return 0;
  }
  mb_fn_e7ad2170574875ac mb_target_e7ad2170574875ac = (mb_fn_e7ad2170574875ac)mb_entry_e7ad2170574875ac;
  int32_t mb_result_e7ad2170574875ac = mb_target_e7ad2170574875ac(this_, (void * *)result_out);
  return mb_result_e7ad2170574875ac;
}

typedef int32_t (MB_CALL *mb_fn_7d1168d3ef7a17f2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e92f77e1a0d0c2f18f5ea503(void * this_, int32_t * result_out) {
  void *mb_entry_7d1168d3ef7a17f2 = NULL;
  if (this_ != NULL) {
    mb_entry_7d1168d3ef7a17f2 = (*(void ***)this_)[6];
  }
  if (mb_entry_7d1168d3ef7a17f2 == NULL) {
  return 0;
  }
  mb_fn_7d1168d3ef7a17f2 mb_target_7d1168d3ef7a17f2 = (mb_fn_7d1168d3ef7a17f2)mb_entry_7d1168d3ef7a17f2;
  int32_t mb_result_7d1168d3ef7a17f2 = mb_target_7d1168d3ef7a17f2(this_, result_out);
  return mb_result_7d1168d3ef7a17f2;
}

typedef int32_t (MB_CALL *mb_fn_60bf76ac9ebafdc7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b954a2c90e6b73332601d69c(void * this_, uint64_t * result_out) {
  void *mb_entry_60bf76ac9ebafdc7 = NULL;
  if (this_ != NULL) {
    mb_entry_60bf76ac9ebafdc7 = (*(void ***)this_)[7];
  }
  if (mb_entry_60bf76ac9ebafdc7 == NULL) {
  return 0;
  }
  mb_fn_60bf76ac9ebafdc7 mb_target_60bf76ac9ebafdc7 = (mb_fn_60bf76ac9ebafdc7)mb_entry_60bf76ac9ebafdc7;
  int32_t mb_result_60bf76ac9ebafdc7 = mb_target_60bf76ac9ebafdc7(this_, (void * *)result_out);
  return mb_result_60bf76ac9ebafdc7;
}

typedef int32_t (MB_CALL *mb_fn_b45da4793fbb8973)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b2bf079c91a1b36ded03e89(void * this_, uint64_t * result_out) {
  void *mb_entry_b45da4793fbb8973 = NULL;
  if (this_ != NULL) {
    mb_entry_b45da4793fbb8973 = (*(void ***)this_)[6];
  }
  if (mb_entry_b45da4793fbb8973 == NULL) {
  return 0;
  }
  mb_fn_b45da4793fbb8973 mb_target_b45da4793fbb8973 = (mb_fn_b45da4793fbb8973)mb_entry_b45da4793fbb8973;
  int32_t mb_result_b45da4793fbb8973 = mb_target_b45da4793fbb8973(this_, (void * *)result_out);
  return mb_result_b45da4793fbb8973;
}

typedef int32_t (MB_CALL *mb_fn_e8629be7f673b9c1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00a1d45b6afecc55274eb87c(void * this_, uint64_t * result_out) {
  void *mb_entry_e8629be7f673b9c1 = NULL;
  if (this_ != NULL) {
    mb_entry_e8629be7f673b9c1 = (*(void ***)this_)[6];
  }
  if (mb_entry_e8629be7f673b9c1 == NULL) {
  return 0;
  }
  mb_fn_e8629be7f673b9c1 mb_target_e8629be7f673b9c1 = (mb_fn_e8629be7f673b9c1)mb_entry_e8629be7f673b9c1;
  int32_t mb_result_e8629be7f673b9c1 = mb_target_e8629be7f673b9c1(this_, (void * *)result_out);
  return mb_result_e8629be7f673b9c1;
}

typedef int32_t (MB_CALL *mb_fn_a0c8d2cc52ff6ed8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_888d125018626e4c3cff2c73(void * this_, uint64_t * result_out) {
  void *mb_entry_a0c8d2cc52ff6ed8 = NULL;
  if (this_ != NULL) {
    mb_entry_a0c8d2cc52ff6ed8 = (*(void ***)this_)[6];
  }
  if (mb_entry_a0c8d2cc52ff6ed8 == NULL) {
  return 0;
  }
  mb_fn_a0c8d2cc52ff6ed8 mb_target_a0c8d2cc52ff6ed8 = (mb_fn_a0c8d2cc52ff6ed8)mb_entry_a0c8d2cc52ff6ed8;
  int32_t mb_result_a0c8d2cc52ff6ed8 = mb_target_a0c8d2cc52ff6ed8(this_, (void * *)result_out);
  return mb_result_a0c8d2cc52ff6ed8;
}

typedef int32_t (MB_CALL *mb_fn_9830c164a4ae68b3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f88db78f3111bae6e8bec265(void * this_, uint64_t * result_out) {
  void *mb_entry_9830c164a4ae68b3 = NULL;
  if (this_ != NULL) {
    mb_entry_9830c164a4ae68b3 = (*(void ***)this_)[6];
  }
  if (mb_entry_9830c164a4ae68b3 == NULL) {
  return 0;
  }
  mb_fn_9830c164a4ae68b3 mb_target_9830c164a4ae68b3 = (mb_fn_9830c164a4ae68b3)mb_entry_9830c164a4ae68b3;
  int32_t mb_result_9830c164a4ae68b3 = mb_target_9830c164a4ae68b3(this_, (void * *)result_out);
  return mb_result_9830c164a4ae68b3;
}

typedef int32_t (MB_CALL *mb_fn_ce41a4ddbbcc74db)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d348b86cd1a97c53a74e4db4(void * this_, uint64_t * result_out) {
  void *mb_entry_ce41a4ddbbcc74db = NULL;
  if (this_ != NULL) {
    mb_entry_ce41a4ddbbcc74db = (*(void ***)this_)[6];
  }
  if (mb_entry_ce41a4ddbbcc74db == NULL) {
  return 0;
  }
  mb_fn_ce41a4ddbbcc74db mb_target_ce41a4ddbbcc74db = (mb_fn_ce41a4ddbbcc74db)mb_entry_ce41a4ddbbcc74db;
  int32_t mb_result_ce41a4ddbbcc74db = mb_target_ce41a4ddbbcc74db(this_, (void * *)result_out);
  return mb_result_ce41a4ddbbcc74db;
}

typedef int32_t (MB_CALL *mb_fn_b75510069a1cd424)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e7fc599893a3472db7d8719(void * this_, uint64_t * result_out) {
  void *mb_entry_b75510069a1cd424 = NULL;
  if (this_ != NULL) {
    mb_entry_b75510069a1cd424 = (*(void ***)this_)[7];
  }
  if (mb_entry_b75510069a1cd424 == NULL) {
  return 0;
  }
  mb_fn_b75510069a1cd424 mb_target_b75510069a1cd424 = (mb_fn_b75510069a1cd424)mb_entry_b75510069a1cd424;
  int32_t mb_result_b75510069a1cd424 = mb_target_b75510069a1cd424(this_, (void * *)result_out);
  return mb_result_b75510069a1cd424;
}

typedef int32_t (MB_CALL *mb_fn_c2b4f48fff3aafa8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74b7a8e56c8976d534669631(void * this_, uint64_t * result_out) {
  void *mb_entry_c2b4f48fff3aafa8 = NULL;
  if (this_ != NULL) {
    mb_entry_c2b4f48fff3aafa8 = (*(void ***)this_)[9];
  }
  if (mb_entry_c2b4f48fff3aafa8 == NULL) {
  return 0;
  }
  mb_fn_c2b4f48fff3aafa8 mb_target_c2b4f48fff3aafa8 = (mb_fn_c2b4f48fff3aafa8)mb_entry_c2b4f48fff3aafa8;
  int32_t mb_result_c2b4f48fff3aafa8 = mb_target_c2b4f48fff3aafa8(this_, (void * *)result_out);
  return mb_result_c2b4f48fff3aafa8;
}

typedef int32_t (MB_CALL *mb_fn_e19b77bcca962765)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8176d4966ced8d4defcb75ab(void * this_, void * app_user_model_id, uint64_t * result_out) {
  void *mb_entry_e19b77bcca962765 = NULL;
  if (this_ != NULL) {
    mb_entry_e19b77bcca962765 = (*(void ***)this_)[10];
  }
  if (mb_entry_e19b77bcca962765 == NULL) {
  return 0;
  }
  mb_fn_e19b77bcca962765 mb_target_e19b77bcca962765 = (mb_fn_e19b77bcca962765)mb_entry_e19b77bcca962765;
  int32_t mb_result_e19b77bcca962765 = mb_target_e19b77bcca962765(this_, app_user_model_id, (void * *)result_out);
  return mb_result_e19b77bcca962765;
}

typedef int32_t (MB_CALL *mb_fn_68838b706170de2a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b378db0ac15c0bdfb51b0bac(void * this_, void * package_family_name, uint64_t * result_out) {
  void *mb_entry_68838b706170de2a = NULL;
  if (this_ != NULL) {
    mb_entry_68838b706170de2a = (*(void ***)this_)[8];
  }
  if (mb_entry_68838b706170de2a == NULL) {
  return 0;
  }
  mb_fn_68838b706170de2a mb_target_68838b706170de2a = (mb_fn_68838b706170de2a)mb_entry_68838b706170de2a;
  int32_t mb_result_68838b706170de2a = mb_target_68838b706170de2a(this_, package_family_name, (void * *)result_out);
  return mb_result_68838b706170de2a;
}

typedef int32_t (MB_CALL *mb_fn_c6c8cafdf4b583b5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a67e72506c305577a7bed930(void * this_) {
  void *mb_entry_c6c8cafdf4b583b5 = NULL;
  if (this_ != NULL) {
    mb_entry_c6c8cafdf4b583b5 = (*(void ***)this_)[15];
  }
  if (mb_entry_c6c8cafdf4b583b5 == NULL) {
  return 0;
  }
  mb_fn_c6c8cafdf4b583b5 mb_target_c6c8cafdf4b583b5 = (mb_fn_c6c8cafdf4b583b5)mb_entry_c6c8cafdf4b583b5;
  int32_t mb_result_c6c8cafdf4b583b5 = mb_target_c6c8cafdf4b583b5(this_);
  return mb_result_c6c8cafdf4b583b5;
}

typedef int32_t (MB_CALL *mb_fn_fe5fa6476c5f28e4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99aa37094818dc4fc031b018(void * this_) {
  void *mb_entry_fe5fa6476c5f28e4 = NULL;
  if (this_ != NULL) {
    mb_entry_fe5fa6476c5f28e4 = (*(void ***)this_)[16];
  }
  if (mb_entry_fe5fa6476c5f28e4 == NULL) {
  return 0;
  }
  mb_fn_fe5fa6476c5f28e4 mb_target_fe5fa6476c5f28e4 = (mb_fn_fe5fa6476c5f28e4)mb_entry_fe5fa6476c5f28e4;
  int32_t mb_result_fe5fa6476c5f28e4 = mb_target_fe5fa6476c5f28e4(this_);
  return mb_result_fe5fa6476c5f28e4;
}

typedef int32_t (MB_CALL *mb_fn_ac1bb837023fa29d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ee6a558034cbf9bfa1b1eb5(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ac1bb837023fa29d = NULL;
  if (this_ != NULL) {
    mb_entry_ac1bb837023fa29d = (*(void ***)this_)[6];
  }
  if (mb_entry_ac1bb837023fa29d == NULL) {
  return 0;
  }
  mb_fn_ac1bb837023fa29d mb_target_ac1bb837023fa29d = (mb_fn_ac1bb837023fa29d)mb_entry_ac1bb837023fa29d;
  int32_t mb_result_ac1bb837023fa29d = mb_target_ac1bb837023fa29d(this_, handler, result_out);
  return mb_result_ac1bb837023fa29d;
}

typedef int32_t (MB_CALL *mb_fn_91f82edd7878df7e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eeef2d5d07f5075dcde35dc0(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_91f82edd7878df7e = NULL;
  if (this_ != NULL) {
    mb_entry_91f82edd7878df7e = (*(void ***)this_)[10];
  }
  if (mb_entry_91f82edd7878df7e == NULL) {
  return 0;
  }
  mb_fn_91f82edd7878df7e mb_target_91f82edd7878df7e = (mb_fn_91f82edd7878df7e)mb_entry_91f82edd7878df7e;
  int32_t mb_result_91f82edd7878df7e = mb_target_91f82edd7878df7e(this_, handler, result_out);
  return mb_result_91f82edd7878df7e;
}

typedef int32_t (MB_CALL *mb_fn_8595e8c67d99cb29)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edad2fabce66734b6a159b48(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_8595e8c67d99cb29 = NULL;
  if (this_ != NULL) {
    mb_entry_8595e8c67d99cb29 = (*(void ***)this_)[8];
  }
  if (mb_entry_8595e8c67d99cb29 == NULL) {
  return 0;
  }
  mb_fn_8595e8c67d99cb29 mb_target_8595e8c67d99cb29 = (mb_fn_8595e8c67d99cb29)mb_entry_8595e8c67d99cb29;
  int32_t mb_result_8595e8c67d99cb29 = mb_target_8595e8c67d99cb29(this_, handler, result_out);
  return mb_result_8595e8c67d99cb29;
}

typedef int32_t (MB_CALL *mb_fn_8a59848ac0996bf1)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ed4f6ae602632222170b147(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_8a59848ac0996bf1 = NULL;
  if (this_ != NULL) {
    mb_entry_8a59848ac0996bf1 = (*(void ***)this_)[12];
  }
  if (mb_entry_8a59848ac0996bf1 == NULL) {
  return 0;
  }
  mb_fn_8a59848ac0996bf1 mb_target_8a59848ac0996bf1 = (mb_fn_8a59848ac0996bf1)mb_entry_8a59848ac0996bf1;
  int32_t mb_result_8a59848ac0996bf1 = mb_target_8a59848ac0996bf1(this_, handler, result_out);
  return mb_result_8a59848ac0996bf1;
}

typedef int32_t (MB_CALL *mb_fn_936df27fb1646c63)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbfea848977f37aecf0dd026(void * this_, int32_t * result_out) {
  void *mb_entry_936df27fb1646c63 = NULL;
  if (this_ != NULL) {
    mb_entry_936df27fb1646c63 = (*(void ***)this_)[14];
  }
  if (mb_entry_936df27fb1646c63 == NULL) {
  return 0;
  }
  mb_fn_936df27fb1646c63 mb_target_936df27fb1646c63 = (mb_fn_936df27fb1646c63)mb_entry_936df27fb1646c63;
  int32_t mb_result_936df27fb1646c63 = mb_target_936df27fb1646c63(this_, result_out);
  return mb_result_936df27fb1646c63;
}

typedef int32_t (MB_CALL *mb_fn_c2523561f965579c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_533318f60beb212d187b00f1(void * this_, int64_t token) {
  void *mb_entry_c2523561f965579c = NULL;
  if (this_ != NULL) {
    mb_entry_c2523561f965579c = (*(void ***)this_)[7];
  }
  if (mb_entry_c2523561f965579c == NULL) {
  return 0;
  }
  mb_fn_c2523561f965579c mb_target_c2523561f965579c = (mb_fn_c2523561f965579c)mb_entry_c2523561f965579c;
  int32_t mb_result_c2523561f965579c = mb_target_c2523561f965579c(this_, token);
  return mb_result_c2523561f965579c;
}

typedef int32_t (MB_CALL *mb_fn_d64d88728da36b68)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c680f2366c79675378fee9a2(void * this_, int64_t token) {
  void *mb_entry_d64d88728da36b68 = NULL;
  if (this_ != NULL) {
    mb_entry_d64d88728da36b68 = (*(void ***)this_)[11];
  }
  if (mb_entry_d64d88728da36b68 == NULL) {
  return 0;
  }
  mb_fn_d64d88728da36b68 mb_target_d64d88728da36b68 = (mb_fn_d64d88728da36b68)mb_entry_d64d88728da36b68;
  int32_t mb_result_d64d88728da36b68 = mb_target_d64d88728da36b68(this_, token);
  return mb_result_d64d88728da36b68;
}

typedef int32_t (MB_CALL *mb_fn_61eca295c6a6f235)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae9c4866c4ae9f505e67eaba(void * this_, int64_t token) {
  void *mb_entry_61eca295c6a6f235 = NULL;
  if (this_ != NULL) {
    mb_entry_61eca295c6a6f235 = (*(void ***)this_)[9];
  }
  if (mb_entry_61eca295c6a6f235 == NULL) {
  return 0;
  }
  mb_fn_61eca295c6a6f235 mb_target_61eca295c6a6f235 = (mb_fn_61eca295c6a6f235)mb_entry_61eca295c6a6f235;
  int32_t mb_result_61eca295c6a6f235 = mb_target_61eca295c6a6f235(this_, token);
  return mb_result_61eca295c6a6f235;
}

typedef int32_t (MB_CALL *mb_fn_187bc184e4bb541e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba8fcd8d31cfdb2a1fb5076a(void * this_, int64_t token) {
  void *mb_entry_187bc184e4bb541e = NULL;
  if (this_ != NULL) {
    mb_entry_187bc184e4bb541e = (*(void ***)this_)[13];
  }
  if (mb_entry_187bc184e4bb541e == NULL) {
  return 0;
  }
  mb_fn_187bc184e4bb541e mb_target_187bc184e4bb541e = (mb_fn_187bc184e4bb541e)mb_entry_187bc184e4bb541e;
  int32_t mb_result_187bc184e4bb541e = mb_target_187bc184e4bb541e(this_, token);
  return mb_result_187bc184e4bb541e;
}

typedef int32_t (MB_CALL *mb_fn_861590a378cac749)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a453db9e9cf3716e5ea3dea(void * this_, uint64_t * result_out) {
  void *mb_entry_861590a378cac749 = NULL;
  if (this_ != NULL) {
    mb_entry_861590a378cac749 = (*(void ***)this_)[6];
  }
  if (mb_entry_861590a378cac749 == NULL) {
  return 0;
  }
  mb_fn_861590a378cac749 mb_target_861590a378cac749 = (mb_fn_861590a378cac749)mb_entry_861590a378cac749;
  int32_t mb_result_861590a378cac749 = mb_target_861590a378cac749(this_, (void * *)result_out);
  return mb_result_861590a378cac749;
}

typedef int32_t (MB_CALL *mb_fn_8d47eb3d61681b66)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a33c8983f2a806a907b4fbf(void * this_, int32_t * result_out) {
  void *mb_entry_8d47eb3d61681b66 = NULL;
  if (this_ != NULL) {
    mb_entry_8d47eb3d61681b66 = (*(void ***)this_)[6];
  }
  if (mb_entry_8d47eb3d61681b66 == NULL) {
  return 0;
  }
  mb_fn_8d47eb3d61681b66 mb_target_8d47eb3d61681b66 = (mb_fn_8d47eb3d61681b66)mb_entry_8d47eb3d61681b66;
  int32_t mb_result_8d47eb3d61681b66 = mb_target_8d47eb3d61681b66(this_, result_out);
  return mb_result_8d47eb3d61681b66;
}

typedef int32_t (MB_CALL *mb_fn_6676a4896438b477)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55514d60c9a6f77b9a179c84(void * this_, uint64_t * result_out) {
  void *mb_entry_6676a4896438b477 = NULL;
  if (this_ != NULL) {
    mb_entry_6676a4896438b477 = (*(void ***)this_)[6];
  }
  if (mb_entry_6676a4896438b477 == NULL) {
  return 0;
  }
  mb_fn_6676a4896438b477 mb_target_6676a4896438b477 = (mb_fn_6676a4896438b477)mb_entry_6676a4896438b477;
  int32_t mb_result_6676a4896438b477 = mb_target_6676a4896438b477(this_, result_out);
  return mb_result_6676a4896438b477;
}

typedef int32_t (MB_CALL *mb_fn_bc42be56b038b3f8)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff1f53e6c2f7be5908fafba4(void * this_, uint64_t * result_out) {
  void *mb_entry_bc42be56b038b3f8 = NULL;
  if (this_ != NULL) {
    mb_entry_bc42be56b038b3f8 = (*(void ***)this_)[7];
  }
  if (mb_entry_bc42be56b038b3f8 == NULL) {
  return 0;
  }
  mb_fn_bc42be56b038b3f8 mb_target_bc42be56b038b3f8 = (mb_fn_bc42be56b038b3f8)mb_entry_bc42be56b038b3f8;
  int32_t mb_result_bc42be56b038b3f8 = mb_target_bc42be56b038b3f8(this_, result_out);
  return mb_result_bc42be56b038b3f8;
}

typedef int32_t (MB_CALL *mb_fn_a7799d86f2c12bf6)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8244a2ab961424e4bd6b032b(void * this_, uint64_t * result_out) {
  void *mb_entry_a7799d86f2c12bf6 = NULL;
  if (this_ != NULL) {
    mb_entry_a7799d86f2c12bf6 = (*(void ***)this_)[6];
  }
  if (mb_entry_a7799d86f2c12bf6 == NULL) {
  return 0;
  }
  mb_fn_a7799d86f2c12bf6 mb_target_a7799d86f2c12bf6 = (mb_fn_a7799d86f2c12bf6)mb_entry_a7799d86f2c12bf6;
  int32_t mb_result_a7799d86f2c12bf6 = mb_target_a7799d86f2c12bf6(this_, result_out);
  return mb_result_a7799d86f2c12bf6;
}

typedef int32_t (MB_CALL *mb_fn_1fe8d657c28a4a2f)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1554b1c5cccc7b773c7df3f8(void * this_, uint64_t * result_out) {
  void *mb_entry_1fe8d657c28a4a2f = NULL;
  if (this_ != NULL) {
    mb_entry_1fe8d657c28a4a2f = (*(void ***)this_)[9];
  }
  if (mb_entry_1fe8d657c28a4a2f == NULL) {
  return 0;
  }
  mb_fn_1fe8d657c28a4a2f mb_target_1fe8d657c28a4a2f = (mb_fn_1fe8d657c28a4a2f)mb_entry_1fe8d657c28a4a2f;
  int32_t mb_result_1fe8d657c28a4a2f = mb_target_1fe8d657c28a4a2f(this_, result_out);
  return mb_result_1fe8d657c28a4a2f;
}

typedef int32_t (MB_CALL *mb_fn_1882e5f1570ebbf6)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_131168304aae7f8c296395c1(void * this_, uint64_t * result_out) {
  void *mb_entry_1882e5f1570ebbf6 = NULL;
  if (this_ != NULL) {
    mb_entry_1882e5f1570ebbf6 = (*(void ***)this_)[8];
  }
  if (mb_entry_1882e5f1570ebbf6 == NULL) {
  return 0;
  }
  mb_fn_1882e5f1570ebbf6 mb_target_1882e5f1570ebbf6 = (mb_fn_1882e5f1570ebbf6)mb_entry_1882e5f1570ebbf6;
  int32_t mb_result_1882e5f1570ebbf6 = mb_target_1882e5f1570ebbf6(this_, result_out);
  return mb_result_1882e5f1570ebbf6;
}

typedef int32_t (MB_CALL *mb_fn_b6633798d47ad71b)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f04581790d7c512205d9718(void * this_, uint64_t * result_out) {
  void *mb_entry_b6633798d47ad71b = NULL;
  if (this_ != NULL) {
    mb_entry_b6633798d47ad71b = (*(void ***)this_)[7];
  }
  if (mb_entry_b6633798d47ad71b == NULL) {
  return 0;
  }
  mb_fn_b6633798d47ad71b mb_target_b6633798d47ad71b = (mb_fn_b6633798d47ad71b)mb_entry_b6633798d47ad71b;
  int32_t mb_result_b6633798d47ad71b = mb_target_b6633798d47ad71b(this_, result_out);
  return mb_result_b6633798d47ad71b;
}

typedef int32_t (MB_CALL *mb_fn_4da36b4a9571f974)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9cc2383617a21d67b363416(void * this_, uint64_t * result_out) {
  void *mb_entry_4da36b4a9571f974 = NULL;
  if (this_ != NULL) {
    mb_entry_4da36b4a9571f974 = (*(void ***)this_)[6];
  }
  if (mb_entry_4da36b4a9571f974 == NULL) {
  return 0;
  }
  mb_fn_4da36b4a9571f974 mb_target_4da36b4a9571f974 = (mb_fn_4da36b4a9571f974)mb_entry_4da36b4a9571f974;
  int32_t mb_result_4da36b4a9571f974 = mb_target_4da36b4a9571f974(this_, result_out);
  return mb_result_4da36b4a9571f974;
}

typedef int32_t (MB_CALL *mb_fn_eb2be867280f3b39)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6ffc4380a5b1b756f2b29f2(void * this_, uint64_t * result_out) {
  void *mb_entry_eb2be867280f3b39 = NULL;
  if (this_ != NULL) {
    mb_entry_eb2be867280f3b39 = (*(void ***)this_)[9];
  }
  if (mb_entry_eb2be867280f3b39 == NULL) {
  return 0;
  }
  mb_fn_eb2be867280f3b39 mb_target_eb2be867280f3b39 = (mb_fn_eb2be867280f3b39)mb_entry_eb2be867280f3b39;
  int32_t mb_result_eb2be867280f3b39 = mb_target_eb2be867280f3b39(this_, (void * *)result_out);
  return mb_result_eb2be867280f3b39;
}

typedef int32_t (MB_CALL *mb_fn_bf7c4e15a36757f0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbbf444819cf2a846591675e(void * this_, uint64_t * result_out) {
  void *mb_entry_bf7c4e15a36757f0 = NULL;
  if (this_ != NULL) {
    mb_entry_bf7c4e15a36757f0 = (*(void ***)this_)[7];
  }
  if (mb_entry_bf7c4e15a36757f0 == NULL) {
  return 0;
  }
  mb_fn_bf7c4e15a36757f0 mb_target_bf7c4e15a36757f0 = (mb_fn_bf7c4e15a36757f0)mb_entry_bf7c4e15a36757f0;
  int32_t mb_result_bf7c4e15a36757f0 = mb_target_bf7c4e15a36757f0(this_, (void * *)result_out);
  return mb_result_bf7c4e15a36757f0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_618a5675c16c88f8_p1;
typedef char mb_assert_618a5675c16c88f8_p1[(sizeof(mb_agg_618a5675c16c88f8_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_618a5675c16c88f8_p1[(MB_ALIGNOF(mb_agg_618a5675c16c88f8_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_618a5675c16c88f8)(void *, mb_agg_618a5675c16c88f8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c746072d7e0b4cc0c81f0e75(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_618a5675c16c88f8 = NULL;
  if (this_ != NULL) {
    mb_entry_618a5675c16c88f8 = (*(void ***)this_)[6];
  }
  if (mb_entry_618a5675c16c88f8 == NULL) {
  return 0;
  }
  mb_fn_618a5675c16c88f8 mb_target_618a5675c16c88f8 = (mb_fn_618a5675c16c88f8)mb_entry_618a5675c16c88f8;
  int32_t mb_result_618a5675c16c88f8 = mb_target_618a5675c16c88f8(this_, (mb_agg_618a5675c16c88f8_p1 *)result_out);
  return mb_result_618a5675c16c88f8;
}

typedef int32_t (MB_CALL *mb_fn_1b76ca331c4d3786)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66fe4d2d389a661883cb3d9c(void * this_, uint64_t * result_out) {
  void *mb_entry_1b76ca331c4d3786 = NULL;
  if (this_ != NULL) {
    mb_entry_1b76ca331c4d3786 = (*(void ***)this_)[8];
  }
  if (mb_entry_1b76ca331c4d3786 == NULL) {
  return 0;
  }
  mb_fn_1b76ca331c4d3786 mb_target_1b76ca331c4d3786 = (mb_fn_1b76ca331c4d3786)mb_entry_1b76ca331c4d3786;
  int32_t mb_result_1b76ca331c4d3786 = mb_target_1b76ca331c4d3786(this_, (void * *)result_out);
  return mb_result_1b76ca331c4d3786;
}

typedef int32_t (MB_CALL *mb_fn_31e8b7d15d791db8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44d42d6f8be304c5c6a5d4a2(void * this_, uint64_t * result_out) {
  void *mb_entry_31e8b7d15d791db8 = NULL;
  if (this_ != NULL) {
    mb_entry_31e8b7d15d791db8 = (*(void ***)this_)[8];
  }
  if (mb_entry_31e8b7d15d791db8 == NULL) {
  return 0;
  }
  mb_fn_31e8b7d15d791db8 mb_target_31e8b7d15d791db8 = (mb_fn_31e8b7d15d791db8)mb_entry_31e8b7d15d791db8;
  int32_t mb_result_31e8b7d15d791db8 = mb_target_31e8b7d15d791db8(this_, (void * *)result_out);
  return mb_result_31e8b7d15d791db8;
}

typedef int32_t (MB_CALL *mb_fn_d60cd230955b2fe1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83373abc6f1a792ca5ab0b9f(void * this_, uint64_t * result_out) {
  void *mb_entry_d60cd230955b2fe1 = NULL;
  if (this_ != NULL) {
    mb_entry_d60cd230955b2fe1 = (*(void ***)this_)[9];
  }
  if (mb_entry_d60cd230955b2fe1 == NULL) {
  return 0;
  }
  mb_fn_d60cd230955b2fe1 mb_target_d60cd230955b2fe1 = (mb_fn_d60cd230955b2fe1)mb_entry_d60cd230955b2fe1;
  int32_t mb_result_d60cd230955b2fe1 = mb_target_d60cd230955b2fe1(this_, (void * *)result_out);
  return mb_result_d60cd230955b2fe1;
}

typedef int32_t (MB_CALL *mb_fn_eaab5e94bb8a57aa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17e76ba86cfc46f593bbb1d9(void * this_, uint64_t * result_out) {
  void *mb_entry_eaab5e94bb8a57aa = NULL;
  if (this_ != NULL) {
    mb_entry_eaab5e94bb8a57aa = (*(void ***)this_)[10];
  }
  if (mb_entry_eaab5e94bb8a57aa == NULL) {
  return 0;
  }
  mb_fn_eaab5e94bb8a57aa mb_target_eaab5e94bb8a57aa = (mb_fn_eaab5e94bb8a57aa)mb_entry_eaab5e94bb8a57aa;
  int32_t mb_result_eaab5e94bb8a57aa = mb_target_eaab5e94bb8a57aa(this_, (void * *)result_out);
  return mb_result_eaab5e94bb8a57aa;
}

typedef int32_t (MB_CALL *mb_fn_801b2ccfe818d44c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e41b5d7ef1225cb86c1f364(void * this_, uint64_t * result_out) {
  void *mb_entry_801b2ccfe818d44c = NULL;
  if (this_ != NULL) {
    mb_entry_801b2ccfe818d44c = (*(void ***)this_)[11];
  }
  if (mb_entry_801b2ccfe818d44c == NULL) {
  return 0;
  }
  mb_fn_801b2ccfe818d44c mb_target_801b2ccfe818d44c = (mb_fn_801b2ccfe818d44c)mb_entry_801b2ccfe818d44c;
  int32_t mb_result_801b2ccfe818d44c = mb_target_801b2ccfe818d44c(this_, (void * *)result_out);
  return mb_result_801b2ccfe818d44c;
}

typedef int32_t (MB_CALL *mb_fn_75c160a78b439140)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_232225764f88623fb589aeb5(void * this_, uint64_t * result_out) {
  void *mb_entry_75c160a78b439140 = NULL;
  if (this_ != NULL) {
    mb_entry_75c160a78b439140 = (*(void ***)this_)[7];
  }
  if (mb_entry_75c160a78b439140 == NULL) {
  return 0;
  }
  mb_fn_75c160a78b439140 mb_target_75c160a78b439140 = (mb_fn_75c160a78b439140)mb_entry_75c160a78b439140;
  int32_t mb_result_75c160a78b439140 = mb_target_75c160a78b439140(this_, (void * *)result_out);
  return mb_result_75c160a78b439140;
}

typedef int32_t (MB_CALL *mb_fn_2a952cfe639cb469)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae37859b7ba93b66b9319b78(void * this_, uint64_t * result_out) {
  void *mb_entry_2a952cfe639cb469 = NULL;
  if (this_ != NULL) {
    mb_entry_2a952cfe639cb469 = (*(void ***)this_)[6];
  }
  if (mb_entry_2a952cfe639cb469 == NULL) {
  return 0;
  }
  mb_fn_2a952cfe639cb469 mb_target_2a952cfe639cb469 = (mb_fn_2a952cfe639cb469)mb_entry_2a952cfe639cb469;
  int32_t mb_result_2a952cfe639cb469 = mb_target_2a952cfe639cb469(this_, (void * *)result_out);
  return mb_result_2a952cfe639cb469;
}

typedef int32_t (MB_CALL *mb_fn_0e482295b7bde47b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb09632b327a6e3ee4238193(void * this_, uint64_t * result_out) {
  void *mb_entry_0e482295b7bde47b = NULL;
  if (this_ != NULL) {
    mb_entry_0e482295b7bde47b = (*(void ***)this_)[8];
  }
  if (mb_entry_0e482295b7bde47b == NULL) {
  return 0;
  }
  mb_fn_0e482295b7bde47b mb_target_0e482295b7bde47b = (mb_fn_0e482295b7bde47b)mb_entry_0e482295b7bde47b;
  int32_t mb_result_0e482295b7bde47b = mb_target_0e482295b7bde47b(this_, (void * *)result_out);
  return mb_result_0e482295b7bde47b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3f44dce43a11a3a9_p1;
typedef char mb_assert_3f44dce43a11a3a9_p1[(sizeof(mb_agg_3f44dce43a11a3a9_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_3f44dce43a11a3a9_p1[(MB_ALIGNOF(mb_agg_3f44dce43a11a3a9_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3f44dce43a11a3a9)(void *, mb_agg_3f44dce43a11a3a9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_931caa9c1a77e6c360964b3f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3f44dce43a11a3a9 = NULL;
  if (this_ != NULL) {
    mb_entry_3f44dce43a11a3a9 = (*(void ***)this_)[6];
  }
  if (mb_entry_3f44dce43a11a3a9 == NULL) {
  return 0;
  }
  mb_fn_3f44dce43a11a3a9 mb_target_3f44dce43a11a3a9 = (mb_fn_3f44dce43a11a3a9)mb_entry_3f44dce43a11a3a9;
  int32_t mb_result_3f44dce43a11a3a9 = mb_target_3f44dce43a11a3a9(this_, (mb_agg_3f44dce43a11a3a9_p1 *)result_out);
  return mb_result_3f44dce43a11a3a9;
}

typedef int32_t (MB_CALL *mb_fn_60eee477a60a6adf)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ece2105375d9e8c0e883b7e7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_60eee477a60a6adf = NULL;
  if (this_ != NULL) {
    mb_entry_60eee477a60a6adf = (*(void ***)this_)[7];
  }
  if (mb_entry_60eee477a60a6adf == NULL) {
  return 0;
  }
  mb_fn_60eee477a60a6adf mb_target_60eee477a60a6adf = (mb_fn_60eee477a60a6adf)mb_entry_60eee477a60a6adf;
  int32_t mb_result_60eee477a60a6adf = mb_target_60eee477a60a6adf(this_, (uint8_t *)result_out);
  return mb_result_60eee477a60a6adf;
}

typedef int32_t (MB_CALL *mb_fn_02588ecc4e0cfda4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48e4a8d479ba85bd1b06645a(void * this_) {
  void *mb_entry_02588ecc4e0cfda4 = NULL;
  if (this_ != NULL) {
    mb_entry_02588ecc4e0cfda4 = (*(void ***)this_)[17];
  }
  if (mb_entry_02588ecc4e0cfda4 == NULL) {
  return 0;
  }
  mb_fn_02588ecc4e0cfda4 mb_target_02588ecc4e0cfda4 = (mb_fn_02588ecc4e0cfda4)mb_entry_02588ecc4e0cfda4;
  int32_t mb_result_02588ecc4e0cfda4 = mb_target_02588ecc4e0cfda4(this_);
  return mb_result_02588ecc4e0cfda4;
}

typedef int32_t (MB_CALL *mb_fn_a0254f2d95ac858b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91ab42053200be992e2281e0(void * this_) {
  void *mb_entry_a0254f2d95ac858b = NULL;
  if (this_ != NULL) {
    mb_entry_a0254f2d95ac858b = (*(void ***)this_)[18];
  }
  if (mb_entry_a0254f2d95ac858b == NULL) {
  return 0;
  }
  mb_fn_a0254f2d95ac858b mb_target_a0254f2d95ac858b = (mb_fn_a0254f2d95ac858b)mb_entry_a0254f2d95ac858b;
  int32_t mb_result_a0254f2d95ac858b = mb_target_a0254f2d95ac858b(this_);
  return mb_result_a0254f2d95ac858b;
}

typedef int32_t (MB_CALL *mb_fn_1aa8468bf8cfffd7)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c0ee05cb2fcde0fbbda369a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1aa8468bf8cfffd7 = NULL;
  if (this_ != NULL) {
    mb_entry_1aa8468bf8cfffd7 = (*(void ***)this_)[6];
  }
  if (mb_entry_1aa8468bf8cfffd7 == NULL) {
  return 0;
  }
  mb_fn_1aa8468bf8cfffd7 mb_target_1aa8468bf8cfffd7 = (mb_fn_1aa8468bf8cfffd7)mb_entry_1aa8468bf8cfffd7;
  int32_t mb_result_1aa8468bf8cfffd7 = mb_target_1aa8468bf8cfffd7(this_, handler, result_out);
  return mb_result_1aa8468bf8cfffd7;
}

typedef int32_t (MB_CALL *mb_fn_1eba11e588c7d19f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_973f8ad116f2b428c620f89f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1eba11e588c7d19f = NULL;
  if (this_ != NULL) {
    mb_entry_1eba11e588c7d19f = (*(void ***)this_)[10];
  }
  if (mb_entry_1eba11e588c7d19f == NULL) {
  return 0;
  }
  mb_fn_1eba11e588c7d19f mb_target_1eba11e588c7d19f = (mb_fn_1eba11e588c7d19f)mb_entry_1eba11e588c7d19f;
  int32_t mb_result_1eba11e588c7d19f = mb_target_1eba11e588c7d19f(this_, handler, result_out);
  return mb_result_1eba11e588c7d19f;
}

typedef int32_t (MB_CALL *mb_fn_ebdfe83704e6990d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7195e5f57fd2bd2e41155fb5(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ebdfe83704e6990d = NULL;
  if (this_ != NULL) {
    mb_entry_ebdfe83704e6990d = (*(void ***)this_)[14];
  }
  if (mb_entry_ebdfe83704e6990d == NULL) {
  return 0;
  }
  mb_fn_ebdfe83704e6990d mb_target_ebdfe83704e6990d = (mb_fn_ebdfe83704e6990d)mb_entry_ebdfe83704e6990d;
  int32_t mb_result_ebdfe83704e6990d = mb_target_ebdfe83704e6990d(this_, handler, result_out);
  return mb_result_ebdfe83704e6990d;
}

typedef int32_t (MB_CALL *mb_fn_827e1f2480e5be12)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cdaee6476cea0ad89de8438(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_827e1f2480e5be12 = NULL;
  if (this_ != NULL) {
    mb_entry_827e1f2480e5be12 = (*(void ***)this_)[8];
  }
  if (mb_entry_827e1f2480e5be12 == NULL) {
  return 0;
  }
  mb_fn_827e1f2480e5be12 mb_target_827e1f2480e5be12 = (mb_fn_827e1f2480e5be12)mb_entry_827e1f2480e5be12;
  int32_t mb_result_827e1f2480e5be12 = mb_target_827e1f2480e5be12(this_, handler, result_out);
  return mb_result_827e1f2480e5be12;
}

typedef int32_t (MB_CALL *mb_fn_ddb8e9178a3d0e56)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_079334959d8ae117c6214fe1(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ddb8e9178a3d0e56 = NULL;
  if (this_ != NULL) {
    mb_entry_ddb8e9178a3d0e56 = (*(void ***)this_)[12];
  }
  if (mb_entry_ddb8e9178a3d0e56 == NULL) {
  return 0;
  }
  mb_fn_ddb8e9178a3d0e56 mb_target_ddb8e9178a3d0e56 = (mb_fn_ddb8e9178a3d0e56)mb_entry_ddb8e9178a3d0e56;
  int32_t mb_result_ddb8e9178a3d0e56 = mb_target_ddb8e9178a3d0e56(this_, handler, result_out);
  return mb_result_ddb8e9178a3d0e56;
}

typedef int32_t (MB_CALL *mb_fn_ac045fe26781ca46)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8807f8c36ccdf4969053aa67(void * this_, int32_t * result_out) {
  void *mb_entry_ac045fe26781ca46 = NULL;
  if (this_ != NULL) {
    mb_entry_ac045fe26781ca46 = (*(void ***)this_)[16];
  }
  if (mb_entry_ac045fe26781ca46 == NULL) {
  return 0;
  }
  mb_fn_ac045fe26781ca46 mb_target_ac045fe26781ca46 = (mb_fn_ac045fe26781ca46)mb_entry_ac045fe26781ca46;
  int32_t mb_result_ac045fe26781ca46 = mb_target_ac045fe26781ca46(this_, result_out);
  return mb_result_ac045fe26781ca46;
}

typedef int32_t (MB_CALL *mb_fn_5c478cd4d00bcf84)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db025eaa244ccc065b201302(void * this_, int64_t token) {
  void *mb_entry_5c478cd4d00bcf84 = NULL;
  if (this_ != NULL) {
    mb_entry_5c478cd4d00bcf84 = (*(void ***)this_)[7];
  }
  if (mb_entry_5c478cd4d00bcf84 == NULL) {
  return 0;
  }
  mb_fn_5c478cd4d00bcf84 mb_target_5c478cd4d00bcf84 = (mb_fn_5c478cd4d00bcf84)mb_entry_5c478cd4d00bcf84;
  int32_t mb_result_5c478cd4d00bcf84 = mb_target_5c478cd4d00bcf84(this_, token);
  return mb_result_5c478cd4d00bcf84;
}

typedef int32_t (MB_CALL *mb_fn_1ff0c3ce72cbc41f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ef2a88357ce676fb5ed6122(void * this_, int64_t token) {
  void *mb_entry_1ff0c3ce72cbc41f = NULL;
  if (this_ != NULL) {
    mb_entry_1ff0c3ce72cbc41f = (*(void ***)this_)[11];
  }
  if (mb_entry_1ff0c3ce72cbc41f == NULL) {
  return 0;
  }
  mb_fn_1ff0c3ce72cbc41f mb_target_1ff0c3ce72cbc41f = (mb_fn_1ff0c3ce72cbc41f)mb_entry_1ff0c3ce72cbc41f;
  int32_t mb_result_1ff0c3ce72cbc41f = mb_target_1ff0c3ce72cbc41f(this_, token);
  return mb_result_1ff0c3ce72cbc41f;
}

typedef int32_t (MB_CALL *mb_fn_23d6b94648d1b3ea)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f716961c2363f262d6692eb(void * this_, int64_t token) {
  void *mb_entry_23d6b94648d1b3ea = NULL;
  if (this_ != NULL) {
    mb_entry_23d6b94648d1b3ea = (*(void ***)this_)[15];
  }
  if (mb_entry_23d6b94648d1b3ea == NULL) {
  return 0;
  }
  mb_fn_23d6b94648d1b3ea mb_target_23d6b94648d1b3ea = (mb_fn_23d6b94648d1b3ea)mb_entry_23d6b94648d1b3ea;
  int32_t mb_result_23d6b94648d1b3ea = mb_target_23d6b94648d1b3ea(this_, token);
  return mb_result_23d6b94648d1b3ea;
}

typedef int32_t (MB_CALL *mb_fn_57dc8b0cd6540bf8)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ee7d2fa32dd95b26d3d53cc(void * this_, int64_t token) {
  void *mb_entry_57dc8b0cd6540bf8 = NULL;
  if (this_ != NULL) {
    mb_entry_57dc8b0cd6540bf8 = (*(void ***)this_)[9];
  }
  if (mb_entry_57dc8b0cd6540bf8 == NULL) {
  return 0;
  }
  mb_fn_57dc8b0cd6540bf8 mb_target_57dc8b0cd6540bf8 = (mb_fn_57dc8b0cd6540bf8)mb_entry_57dc8b0cd6540bf8;
  int32_t mb_result_57dc8b0cd6540bf8 = mb_target_57dc8b0cd6540bf8(this_, token);
  return mb_result_57dc8b0cd6540bf8;
}

typedef int32_t (MB_CALL *mb_fn_48587bd0a86e839a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b15317da7ee00c33666d34f(void * this_, int64_t token) {
  void *mb_entry_48587bd0a86e839a = NULL;
  if (this_ != NULL) {
    mb_entry_48587bd0a86e839a = (*(void ***)this_)[13];
  }
  if (mb_entry_48587bd0a86e839a == NULL) {
  return 0;
  }
  mb_fn_48587bd0a86e839a mb_target_48587bd0a86e839a = (mb_fn_48587bd0a86e839a)mb_entry_48587bd0a86e839a;
  int32_t mb_result_48587bd0a86e839a = mb_target_48587bd0a86e839a(this_, token);
  return mb_result_48587bd0a86e839a;
}

