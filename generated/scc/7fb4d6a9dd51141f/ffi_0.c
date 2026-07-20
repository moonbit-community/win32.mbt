#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_63849deffddd7b33)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25b146803ba8c712599db83f(void * this_) {
  void *mb_entry_63849deffddd7b33 = NULL;
  if (this_ != NULL) {
    mb_entry_63849deffddd7b33 = (*(void ***)this_)[12];
  }
  if (mb_entry_63849deffddd7b33 == NULL) {
  return 0;
  }
  mb_fn_63849deffddd7b33 mb_target_63849deffddd7b33 = (mb_fn_63849deffddd7b33)mb_entry_63849deffddd7b33;
  int32_t mb_result_63849deffddd7b33 = mb_target_63849deffddd7b33(this_);
  return mb_result_63849deffddd7b33;
}

typedef int32_t (MB_CALL *mb_fn_d05b0ee1be2e41a8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da81312146bc29d0d9030e47(void * this_, int32_t * result_out) {
  void *mb_entry_d05b0ee1be2e41a8 = NULL;
  if (this_ != NULL) {
    mb_entry_d05b0ee1be2e41a8 = (*(void ***)this_)[7];
  }
  if (mb_entry_d05b0ee1be2e41a8 == NULL) {
  return 0;
  }
  mb_fn_d05b0ee1be2e41a8 mb_target_d05b0ee1be2e41a8 = (mb_fn_d05b0ee1be2e41a8)mb_entry_d05b0ee1be2e41a8;
  int32_t mb_result_d05b0ee1be2e41a8 = mb_target_d05b0ee1be2e41a8(this_, result_out);
  return mb_result_d05b0ee1be2e41a8;
}

typedef int32_t (MB_CALL *mb_fn_f2bf16e4573347b6)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_942cd63fa09b2d122dfc1f8a(void * this_, uint32_t notification_id, uint64_t * result_out) {
  void *mb_entry_f2bf16e4573347b6 = NULL;
  if (this_ != NULL) {
    mb_entry_f2bf16e4573347b6 = (*(void ***)this_)[11];
  }
  if (mb_entry_f2bf16e4573347b6 == NULL) {
  return 0;
  }
  mb_fn_f2bf16e4573347b6 mb_target_f2bf16e4573347b6 = (mb_fn_f2bf16e4573347b6)mb_entry_f2bf16e4573347b6;
  int32_t mb_result_f2bf16e4573347b6 = mb_target_f2bf16e4573347b6(this_, notification_id, (void * *)result_out);
  return mb_result_f2bf16e4573347b6;
}

typedef int32_t (MB_CALL *mb_fn_0fc04432d698b863)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70b8d451cee17f88b60a9f44(void * this_, uint32_t kinds, uint64_t * result_out) {
  void *mb_entry_0fc04432d698b863 = NULL;
  if (this_ != NULL) {
    mb_entry_0fc04432d698b863 = (*(void ***)this_)[10];
  }
  if (mb_entry_0fc04432d698b863 == NULL) {
  return 0;
  }
  mb_fn_0fc04432d698b863 mb_target_0fc04432d698b863 = (mb_fn_0fc04432d698b863)mb_entry_0fc04432d698b863;
  int32_t mb_result_0fc04432d698b863 = mb_target_0fc04432d698b863(this_, kinds, (void * *)result_out);
  return mb_result_0fc04432d698b863;
}

typedef int32_t (MB_CALL *mb_fn_2906c4f20af6d039)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf487e7842a8eba21a1bf1f4(void * this_, uint32_t notification_id) {
  void *mb_entry_2906c4f20af6d039 = NULL;
  if (this_ != NULL) {
    mb_entry_2906c4f20af6d039 = (*(void ***)this_)[13];
  }
  if (mb_entry_2906c4f20af6d039 == NULL) {
  return 0;
  }
  mb_fn_2906c4f20af6d039 mb_target_2906c4f20af6d039 = (mb_fn_2906c4f20af6d039)mb_entry_2906c4f20af6d039;
  int32_t mb_result_2906c4f20af6d039 = mb_target_2906c4f20af6d039(this_, notification_id);
  return mb_result_2906c4f20af6d039;
}

typedef int32_t (MB_CALL *mb_fn_51e3c6f0e2b408c8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e79d6e2779758eac02f27d9(void * this_, uint64_t * result_out) {
  void *mb_entry_51e3c6f0e2b408c8 = NULL;
  if (this_ != NULL) {
    mb_entry_51e3c6f0e2b408c8 = (*(void ***)this_)[6];
  }
  if (mb_entry_51e3c6f0e2b408c8 == NULL) {
  return 0;
  }
  mb_fn_51e3c6f0e2b408c8 mb_target_51e3c6f0e2b408c8 = (mb_fn_51e3c6f0e2b408c8)mb_entry_51e3c6f0e2b408c8;
  int32_t mb_result_51e3c6f0e2b408c8 = mb_target_51e3c6f0e2b408c8(this_, (void * *)result_out);
  return mb_result_51e3c6f0e2b408c8;
}

typedef int32_t (MB_CALL *mb_fn_f940c9670caedc0a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_387a4dfdf0dc51ec8d8222b4(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f940c9670caedc0a = NULL;
  if (this_ != NULL) {
    mb_entry_f940c9670caedc0a = (*(void ***)this_)[8];
  }
  if (mb_entry_f940c9670caedc0a == NULL) {
  return 0;
  }
  mb_fn_f940c9670caedc0a mb_target_f940c9670caedc0a = (mb_fn_f940c9670caedc0a)mb_entry_f940c9670caedc0a;
  int32_t mb_result_f940c9670caedc0a = mb_target_f940c9670caedc0a(this_, handler, result_out);
  return mb_result_f940c9670caedc0a;
}

typedef int32_t (MB_CALL *mb_fn_fd807a3102517f27)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a06a901ad64b3b01b07d9cea(void * this_, int64_t token) {
  void *mb_entry_fd807a3102517f27 = NULL;
  if (this_ != NULL) {
    mb_entry_fd807a3102517f27 = (*(void ***)this_)[9];
  }
  if (mb_entry_fd807a3102517f27 == NULL) {
  return 0;
  }
  mb_fn_fd807a3102517f27 mb_target_fd807a3102517f27 = (mb_fn_fd807a3102517f27)mb_entry_fd807a3102517f27;
  int32_t mb_result_fd807a3102517f27 = mb_target_fd807a3102517f27(this_, token);
  return mb_result_fd807a3102517f27;
}

typedef int32_t (MB_CALL *mb_fn_538765ca5618f006)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e85245855b7495efc7f4f7e(void * this_, uint64_t * result_out) {
  void *mb_entry_538765ca5618f006 = NULL;
  if (this_ != NULL) {
    mb_entry_538765ca5618f006 = (*(void ***)this_)[6];
  }
  if (mb_entry_538765ca5618f006 == NULL) {
  return 0;
  }
  mb_fn_538765ca5618f006 mb_target_538765ca5618f006 = (mb_fn_538765ca5618f006)mb_entry_538765ca5618f006;
  int32_t mb_result_538765ca5618f006 = mb_target_538765ca5618f006(this_, (void * *)result_out);
  return mb_result_538765ca5618f006;
}

