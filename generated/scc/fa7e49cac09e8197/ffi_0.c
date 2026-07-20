#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_22fc09a41476508e)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0dacd263000f01afd29400d(void * this_, int32_t value, uint64_t * result_out) {
  void *mb_entry_22fc09a41476508e = NULL;
  if (this_ != NULL) {
    mb_entry_22fc09a41476508e = (*(void ***)this_)[6];
  }
  if (mb_entry_22fc09a41476508e == NULL) {
  return 0;
  }
  mb_fn_22fc09a41476508e mb_target_22fc09a41476508e = (mb_fn_22fc09a41476508e)mb_entry_22fc09a41476508e;
  int32_t mb_result_22fc09a41476508e = mb_target_22fc09a41476508e(this_, value, (void * *)result_out);
  return mb_result_22fc09a41476508e;
}

typedef int32_t (MB_CALL *mb_fn_d986763f3adf48a3)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_baa7c2f735bd365c72ed9961(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d986763f3adf48a3 = NULL;
  if (this_ != NULL) {
    mb_entry_d986763f3adf48a3 = (*(void ***)this_)[7];
  }
  if (mb_entry_d986763f3adf48a3 == NULL) {
  return 0;
  }
  mb_fn_d986763f3adf48a3 mb_target_d986763f3adf48a3 = (mb_fn_d986763f3adf48a3)mb_entry_d986763f3adf48a3;
  int32_t mb_result_d986763f3adf48a3 = mb_target_d986763f3adf48a3(this_, handler, result_out);
  return mb_result_d986763f3adf48a3;
}

typedef int32_t (MB_CALL *mb_fn_ead67bff53e8f703)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f47db8afb510d14e1ee4d756(void * this_, int32_t * result_out) {
  void *mb_entry_ead67bff53e8f703 = NULL;
  if (this_ != NULL) {
    mb_entry_ead67bff53e8f703 = (*(void ***)this_)[11];
  }
  if (mb_entry_ead67bff53e8f703 == NULL) {
  return 0;
  }
  mb_fn_ead67bff53e8f703 mb_target_ead67bff53e8f703 = (mb_fn_ead67bff53e8f703)mb_entry_ead67bff53e8f703;
  int32_t mb_result_ead67bff53e8f703 = mb_target_ead67bff53e8f703(this_, result_out);
  return mb_result_ead67bff53e8f703;
}

typedef int32_t (MB_CALL *mb_fn_00996ddfa157eb91)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7e1b5f8a91be74f05c05bbd(void * this_, uint64_t * result_out) {
  void *mb_entry_00996ddfa157eb91 = NULL;
  if (this_ != NULL) {
    mb_entry_00996ddfa157eb91 = (*(void ***)this_)[10];
  }
  if (mb_entry_00996ddfa157eb91 == NULL) {
  return 0;
  }
  mb_fn_00996ddfa157eb91 mb_target_00996ddfa157eb91 = (mb_fn_00996ddfa157eb91)mb_entry_00996ddfa157eb91;
  int32_t mb_result_00996ddfa157eb91 = mb_target_00996ddfa157eb91(this_, (void * *)result_out);
  return mb_result_00996ddfa157eb91;
}

typedef int32_t (MB_CALL *mb_fn_971fc57708fd97d1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54b5c0685ae5f0d7a3767a97(void * this_, int32_t * result_out) {
  void *mb_entry_971fc57708fd97d1 = NULL;
  if (this_ != NULL) {
    mb_entry_971fc57708fd97d1 = (*(void ***)this_)[9];
  }
  if (mb_entry_971fc57708fd97d1 == NULL) {
  return 0;
  }
  mb_fn_971fc57708fd97d1 mb_target_971fc57708fd97d1 = (mb_fn_971fc57708fd97d1)mb_entry_971fc57708fd97d1;
  int32_t mb_result_971fc57708fd97d1 = mb_target_971fc57708fd97d1(this_, result_out);
  return mb_result_971fc57708fd97d1;
}

typedef int32_t (MB_CALL *mb_fn_56bd3a0b6fe0baf0)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c05415e75da6ab9912b4b224(void * this_, int64_t event_cookie) {
  void *mb_entry_56bd3a0b6fe0baf0 = NULL;
  if (this_ != NULL) {
    mb_entry_56bd3a0b6fe0baf0 = (*(void ***)this_)[8];
  }
  if (mb_entry_56bd3a0b6fe0baf0 == NULL) {
  return 0;
  }
  mb_fn_56bd3a0b6fe0baf0 mb_target_56bd3a0b6fe0baf0 = (mb_fn_56bd3a0b6fe0baf0)mb_entry_56bd3a0b6fe0baf0;
  int32_t mb_result_56bd3a0b6fe0baf0 = mb_target_56bd3a0b6fe0baf0(this_, event_cookie);
  return mb_result_56bd3a0b6fe0baf0;
}

typedef int32_t (MB_CALL *mb_fn_2f8687fc1d7bce99)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f34edbd5f7c8e679862bfa56(void * this_, void * device_id, uint64_t * result_out) {
  void *mb_entry_2f8687fc1d7bce99 = NULL;
  if (this_ != NULL) {
    mb_entry_2f8687fc1d7bce99 = (*(void ***)this_)[8];
  }
  if (mb_entry_2f8687fc1d7bce99 == NULL) {
  return 0;
  }
  mb_fn_2f8687fc1d7bce99 mb_target_2f8687fc1d7bce99 = (mb_fn_2f8687fc1d7bce99)mb_entry_2f8687fc1d7bce99;
  int32_t mb_result_2f8687fc1d7bce99 = mb_target_2f8687fc1d7bce99(this_, device_id, (void * *)result_out);
  return mb_result_2f8687fc1d7bce99;
}

typedef int32_t (MB_CALL *mb_fn_a33ab9b26230013d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_167b91ffc6f80412736e99a7(void * this_, uint64_t * result_out) {
  void *mb_entry_a33ab9b26230013d = NULL;
  if (this_ != NULL) {
    mb_entry_a33ab9b26230013d = (*(void ***)this_)[7];
  }
  if (mb_entry_a33ab9b26230013d == NULL) {
  return 0;
  }
  mb_fn_a33ab9b26230013d mb_target_a33ab9b26230013d = (mb_fn_a33ab9b26230013d)mb_entry_a33ab9b26230013d;
  int32_t mb_result_a33ab9b26230013d = mb_target_a33ab9b26230013d(this_, (void * *)result_out);
  return mb_result_a33ab9b26230013d;
}

typedef int32_t (MB_CALL *mb_fn_33b0d5ac1e9b17d9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f49db129d34314c7a0ce0a53(void * this_, uint64_t * result_out) {
  void *mb_entry_33b0d5ac1e9b17d9 = NULL;
  if (this_ != NULL) {
    mb_entry_33b0d5ac1e9b17d9 = (*(void ***)this_)[6];
  }
  if (mb_entry_33b0d5ac1e9b17d9 == NULL) {
  return 0;
  }
  mb_fn_33b0d5ac1e9b17d9 mb_target_33b0d5ac1e9b17d9 = (mb_fn_33b0d5ac1e9b17d9)mb_entry_33b0d5ac1e9b17d9;
  int32_t mb_result_33b0d5ac1e9b17d9 = mb_target_33b0d5ac1e9b17d9(this_, (void * *)result_out);
  return mb_result_33b0d5ac1e9b17d9;
}

typedef int32_t (MB_CALL *mb_fn_b98b2cd8e3c626ed)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_365e1f659c6575d1fca4e3e9(void * this_, uint64_t * result_out) {
  void *mb_entry_b98b2cd8e3c626ed = NULL;
  if (this_ != NULL) {
    mb_entry_b98b2cd8e3c626ed = (*(void ***)this_)[9];
  }
  if (mb_entry_b98b2cd8e3c626ed == NULL) {
  return 0;
  }
  mb_fn_b98b2cd8e3c626ed mb_target_b98b2cd8e3c626ed = (mb_fn_b98b2cd8e3c626ed)mb_entry_b98b2cd8e3c626ed;
  int32_t mb_result_b98b2cd8e3c626ed = mb_target_b98b2cd8e3c626ed(this_, (void * *)result_out);
  return mb_result_b98b2cd8e3c626ed;
}

