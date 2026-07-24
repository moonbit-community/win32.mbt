#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_233b5e8609aa021c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9447688182abe0ec7322e301(void * this_, uint64_t * result_out) {
  void *mb_entry_233b5e8609aa021c = NULL;
  if (this_ != NULL) {
    mb_entry_233b5e8609aa021c = (*(void ***)this_)[6];
  }
  if (mb_entry_233b5e8609aa021c == NULL) {
  return 0;
  }
  mb_fn_233b5e8609aa021c mb_target_233b5e8609aa021c = (mb_fn_233b5e8609aa021c)mb_entry_233b5e8609aa021c;
  int32_t mb_result_233b5e8609aa021c = mb_target_233b5e8609aa021c(this_, (void * *)result_out);
  return mb_result_233b5e8609aa021c;
}

typedef int32_t (MB_CALL *mb_fn_98e1a69ad4e3a654)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a630ce7a4d03ff8c1afb9327(void * this_, void * handler, uint64_t * result_out) {
  void *mb_entry_98e1a69ad4e3a654 = NULL;
  if (this_ != NULL) {
    mb_entry_98e1a69ad4e3a654 = (*(void ***)this_)[6];
  }
  if (mb_entry_98e1a69ad4e3a654 == NULL) {
  return 0;
  }
  mb_fn_98e1a69ad4e3a654 mb_target_98e1a69ad4e3a654 = (mb_fn_98e1a69ad4e3a654)mb_entry_98e1a69ad4e3a654;
  int32_t mb_result_98e1a69ad4e3a654 = mb_target_98e1a69ad4e3a654(this_, handler, (void * *)result_out);
  return mb_result_98e1a69ad4e3a654;
}

typedef int32_t (MB_CALL *mb_fn_9c77ed148766b3d4)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aaee06d557f0604ec8ddafe0(void * this_, void * handler, int32_t priority, uint64_t * result_out) {
  void *mb_entry_9c77ed148766b3d4 = NULL;
  if (this_ != NULL) {
    mb_entry_9c77ed148766b3d4 = (*(void ***)this_)[7];
  }
  if (mb_entry_9c77ed148766b3d4 == NULL) {
  return 0;
  }
  mb_fn_9c77ed148766b3d4 mb_target_9c77ed148766b3d4 = (mb_fn_9c77ed148766b3d4)mb_entry_9c77ed148766b3d4;
  int32_t mb_result_9c77ed148766b3d4 = mb_target_9c77ed148766b3d4(this_, handler, priority, (void * *)result_out);
  return mb_result_9c77ed148766b3d4;
}

typedef int32_t (MB_CALL *mb_fn_7c5a8aa1ed5ca0a7)(void *, void *, int32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73dfbc2b4c82641a8f96ae64(void * this_, void * handler, int32_t priority, uint32_t options, uint64_t * result_out) {
  void *mb_entry_7c5a8aa1ed5ca0a7 = NULL;
  if (this_ != NULL) {
    mb_entry_7c5a8aa1ed5ca0a7 = (*(void ***)this_)[8];
  }
  if (mb_entry_7c5a8aa1ed5ca0a7 == NULL) {
  return 0;
  }
  mb_fn_7c5a8aa1ed5ca0a7 mb_target_7c5a8aa1ed5ca0a7 = (mb_fn_7c5a8aa1ed5ca0a7)mb_entry_7c5a8aa1ed5ca0a7;
  int32_t mb_result_7c5a8aa1ed5ca0a7 = mb_target_7c5a8aa1ed5ca0a7(this_, handler, priority, options, (void * *)result_out);
  return mb_result_7c5a8aa1ed5ca0a7;
}

typedef int32_t (MB_CALL *mb_fn_9eef6c11c88baf0f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d77eab1b55ccb1e33a6ff4b5(void * this_) {
  void *mb_entry_9eef6c11c88baf0f = NULL;
  if (this_ != NULL) {
    mb_entry_9eef6c11c88baf0f = (*(void ***)this_)[6];
  }
  if (mb_entry_9eef6c11c88baf0f == NULL) {
  return 0;
  }
  mb_fn_9eef6c11c88baf0f mb_target_9eef6c11c88baf0f = (mb_fn_9eef6c11c88baf0f)mb_entry_9eef6c11c88baf0f;
  int32_t mb_result_9eef6c11c88baf0f = mb_target_9eef6c11c88baf0f(this_);
  return mb_result_9eef6c11c88baf0f;
}

typedef int32_t (MB_CALL *mb_fn_fcb4b16923c6dde6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63332e3a65e971e66c5aa458(void * this_) {
  void *mb_entry_fcb4b16923c6dde6 = NULL;
  if (this_ != NULL) {
    mb_entry_fcb4b16923c6dde6 = (*(void ***)this_)[7];
  }
  if (mb_entry_fcb4b16923c6dde6 == NULL) {
  return 0;
  }
  mb_fn_fcb4b16923c6dde6 mb_target_fcb4b16923c6dde6 = (mb_fn_fcb4b16923c6dde6)mb_entry_fcb4b16923c6dde6;
  int32_t mb_result_fcb4b16923c6dde6 = mb_target_fcb4b16923c6dde6(this_);
  return mb_result_fcb4b16923c6dde6;
}

typedef int32_t (MB_CALL *mb_fn_5c29c68e3a65385c)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0f3e6c62141e2f8968e1538(void * this_, void * name, void * handler, uint64_t * result_out) {
  void *mb_entry_5c29c68e3a65385c = NULL;
  if (this_ != NULL) {
    mb_entry_5c29c68e3a65385c = (*(void ***)this_)[6];
  }
  if (mb_entry_5c29c68e3a65385c == NULL) {
  return 0;
  }
  mb_fn_5c29c68e3a65385c mb_target_5c29c68e3a65385c = (mb_fn_5c29c68e3a65385c)mb_entry_5c29c68e3a65385c;
  int32_t mb_result_5c29c68e3a65385c = mb_target_5c29c68e3a65385c(this_, name, handler, (void * *)result_out);
  return mb_result_5c29c68e3a65385c;
}

typedef int32_t (MB_CALL *mb_fn_9404111cb57a86ab)(void *, void *, void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_697d52ec6142f972c5928a68(void * this_, void * name, void * handler, int64_t timeout, uint64_t * result_out) {
  void *mb_entry_9404111cb57a86ab = NULL;
  if (this_ != NULL) {
    mb_entry_9404111cb57a86ab = (*(void ***)this_)[7];
  }
  if (mb_entry_9404111cb57a86ab == NULL) {
  return 0;
  }
  mb_fn_9404111cb57a86ab mb_target_9404111cb57a86ab = (mb_fn_9404111cb57a86ab)mb_entry_9404111cb57a86ab;
  int32_t mb_result_9404111cb57a86ab = mb_target_9404111cb57a86ab(this_, name, handler, timeout, (void * *)result_out);
  return mb_result_9404111cb57a86ab;
}

typedef int32_t (MB_CALL *mb_fn_82effe3008c6745a)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85cae9ee2b522d9511e7874d(void * this_, void * name, void * handler, uint64_t * result_out) {
  void *mb_entry_82effe3008c6745a = NULL;
  if (this_ != NULL) {
    mb_entry_82effe3008c6745a = (*(void ***)this_)[8];
  }
  if (mb_entry_82effe3008c6745a == NULL) {
  return 0;
  }
  mb_fn_82effe3008c6745a mb_target_82effe3008c6745a = (mb_fn_82effe3008c6745a)mb_entry_82effe3008c6745a;
  int32_t mb_result_82effe3008c6745a = mb_target_82effe3008c6745a(this_, name, handler, (void * *)result_out);
  return mb_result_82effe3008c6745a;
}

typedef int32_t (MB_CALL *mb_fn_bb66a857dd7f833e)(void *, void *, void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09b1751d1d828cba2d23ee41(void * this_, void * name, void * handler, int64_t timeout, uint64_t * result_out) {
  void *mb_entry_bb66a857dd7f833e = NULL;
  if (this_ != NULL) {
    mb_entry_bb66a857dd7f833e = (*(void ***)this_)[9];
  }
  if (mb_entry_bb66a857dd7f833e == NULL) {
  return 0;
  }
  mb_fn_bb66a857dd7f833e mb_target_bb66a857dd7f833e = (mb_fn_bb66a857dd7f833e)mb_entry_bb66a857dd7f833e;
  int32_t mb_result_bb66a857dd7f833e = mb_target_bb66a857dd7f833e(this_, name, handler, timeout, (void * *)result_out);
  return mb_result_bb66a857dd7f833e;
}

typedef int32_t (MB_CALL *mb_fn_3a814b08a46e44f6)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a37a6a5a90524ae1028c6bb(void * this_, void * signal_notifier, uint32_t timed_out) {
  void *mb_entry_3a814b08a46e44f6 = NULL;
  if (this_ != NULL) {
    mb_entry_3a814b08a46e44f6 = (*(void ***)this_)[4];
  }
  if (mb_entry_3a814b08a46e44f6 == NULL) {
  return 0;
  }
  mb_fn_3a814b08a46e44f6 mb_target_3a814b08a46e44f6 = (mb_fn_3a814b08a46e44f6)mb_entry_3a814b08a46e44f6;
  int32_t mb_result_3a814b08a46e44f6 = mb_target_3a814b08a46e44f6(this_, signal_notifier, timed_out);
  return mb_result_3a814b08a46e44f6;
}

