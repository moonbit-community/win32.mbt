#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_32ada230506cc482)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3ae3ac9515a67fb7b159180(void * this_) {
  void *mb_entry_32ada230506cc482 = NULL;
  if (this_ != NULL) {
    mb_entry_32ada230506cc482 = (*(void ***)this_)[7];
  }
  if (mb_entry_32ada230506cc482 == NULL) {
  return 0;
  }
  mb_fn_32ada230506cc482 mb_target_32ada230506cc482 = (mb_fn_32ada230506cc482)mb_entry_32ada230506cc482;
  int32_t mb_result_32ada230506cc482 = mb_target_32ada230506cc482(this_);
  return mb_result_32ada230506cc482;
}

typedef int32_t (MB_CALL *mb_fn_7178cdbb85c61bb4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d5d0f10ced285a188df51fe(void * this_, void * app_id, uint64_t * result_out) {
  void *mb_entry_7178cdbb85c61bb4 = NULL;
  if (this_ != NULL) {
    mb_entry_7178cdbb85c61bb4 = (*(void ***)this_)[6];
  }
  if (mb_entry_7178cdbb85c61bb4 == NULL) {
  return 0;
  }
  mb_fn_7178cdbb85c61bb4 mb_target_7178cdbb85c61bb4 = (mb_fn_7178cdbb85c61bb4)mb_entry_7178cdbb85c61bb4;
  int32_t mb_result_7178cdbb85c61bb4 = mb_target_7178cdbb85c61bb4(this_, app_id, (void * *)result_out);
  return mb_result_7178cdbb85c61bb4;
}

typedef int32_t (MB_CALL *mb_fn_da7f9d34076fd44a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d67f898ee588f973ce0f171(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_da7f9d34076fd44a = NULL;
  if (this_ != NULL) {
    mb_entry_da7f9d34076fd44a = (*(void ***)this_)[9];
  }
  if (mb_entry_da7f9d34076fd44a == NULL) {
  return 0;
  }
  mb_fn_da7f9d34076fd44a mb_target_da7f9d34076fd44a = (mb_fn_da7f9d34076fd44a)mb_entry_da7f9d34076fd44a;
  int32_t mb_result_da7f9d34076fd44a = mb_target_da7f9d34076fd44a(this_, handler, result_out);
  return mb_result_da7f9d34076fd44a;
}

typedef int32_t (MB_CALL *mb_fn_a9d6645670f877cf)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3baa227c7b88a109f41fa6a7(void * this_, uint64_t * result_out) {
  void *mb_entry_a9d6645670f877cf = NULL;
  if (this_ != NULL) {
    mb_entry_a9d6645670f877cf = (*(void ***)this_)[8];
  }
  if (mb_entry_a9d6645670f877cf == NULL) {
  return 0;
  }
  mb_fn_a9d6645670f877cf mb_target_a9d6645670f877cf = (mb_fn_a9d6645670f877cf)mb_entry_a9d6645670f877cf;
  int32_t mb_result_a9d6645670f877cf = mb_target_a9d6645670f877cf(this_, result_out);
  return mb_result_a9d6645670f877cf;
}

typedef int32_t (MB_CALL *mb_fn_3b120cd70c517cba)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4f5ffd08ca88cc30fd364f8(void * this_, int64_t token) {
  void *mb_entry_3b120cd70c517cba = NULL;
  if (this_ != NULL) {
    mb_entry_3b120cd70c517cba = (*(void ***)this_)[10];
  }
  if (mb_entry_3b120cd70c517cba == NULL) {
  return 0;
  }
  mb_fn_3b120cd70c517cba mb_target_3b120cd70c517cba = (mb_fn_3b120cd70c517cba)mb_entry_3b120cd70c517cba;
  int32_t mb_result_3b120cd70c517cba = mb_target_3b120cd70c517cba(this_, token);
  return mb_result_3b120cd70c517cba;
}

typedef int32_t (MB_CALL *mb_fn_54e0fd3e6dcc772c)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5b4afba36ff5593ab2e31e5(void * this_, uint64_t window_id, uint64_t * result_out) {
  void *mb_entry_54e0fd3e6dcc772c = NULL;
  if (this_ != NULL) {
    mb_entry_54e0fd3e6dcc772c = (*(void ***)this_)[6];
  }
  if (mb_entry_54e0fd3e6dcc772c == NULL) {
  return 0;
  }
  mb_fn_54e0fd3e6dcc772c mb_target_54e0fd3e6dcc772c = (mb_fn_54e0fd3e6dcc772c)mb_entry_54e0fd3e6dcc772c;
  int32_t mb_result_54e0fd3e6dcc772c = mb_target_54e0fd3e6dcc772c(this_, window_id, (void * *)result_out);
  return mb_result_54e0fd3e6dcc772c;
}

typedef int32_t (MB_CALL *mb_fn_5926104ce122235e)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cdbf810da663b52c77d18f1(void * this_, uint64_t window_id, uint64_t * result_out) {
  void *mb_entry_5926104ce122235e = NULL;
  if (this_ != NULL) {
    mb_entry_5926104ce122235e = (*(void ***)this_)[6];
  }
  if (mb_entry_5926104ce122235e == NULL) {
  return 0;
  }
  mb_fn_5926104ce122235e mb_target_5926104ce122235e = (mb_fn_5926104ce122235e)mb_entry_5926104ce122235e;
  int32_t mb_result_5926104ce122235e = mb_target_5926104ce122235e(this_, window_id, (void * *)result_out);
  return mb_result_5926104ce122235e;
}

typedef int32_t (MB_CALL *mb_fn_e67e8344ab4d1baf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b9eaa8aeb6c6c150f2defaf(void * this_, uint64_t * result_out) {
  void *mb_entry_e67e8344ab4d1baf = NULL;
  if (this_ != NULL) {
    mb_entry_e67e8344ab4d1baf = (*(void ***)this_)[8];
  }
  if (mb_entry_e67e8344ab4d1baf == NULL) {
  return 0;
  }
  mb_fn_e67e8344ab4d1baf mb_target_e67e8344ab4d1baf = (mb_fn_e67e8344ab4d1baf)mb_entry_e67e8344ab4d1baf;
  int32_t mb_result_e67e8344ab4d1baf = mb_target_e67e8344ab4d1baf(this_, (void * *)result_out);
  return mb_result_e67e8344ab4d1baf;
}

typedef int32_t (MB_CALL *mb_fn_404e2a27d4a53ca1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c26729a9befebd54588b0552(void * this_) {
  void *mb_entry_404e2a27d4a53ca1 = NULL;
  if (this_ != NULL) {
    mb_entry_404e2a27d4a53ca1 = (*(void ***)this_)[7];
  }
  if (mb_entry_404e2a27d4a53ca1 == NULL) {
  return 0;
  }
  mb_fn_404e2a27d4a53ca1 mb_target_404e2a27d4a53ca1 = (mb_fn_404e2a27d4a53ca1)mb_entry_404e2a27d4a53ca1;
  int32_t mb_result_404e2a27d4a53ca1 = mb_target_404e2a27d4a53ca1(this_);
  return mb_result_404e2a27d4a53ca1;
}

typedef int32_t (MB_CALL *mb_fn_889c961a46f97bf2)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe9a5f1a562091db02e37684(void * this_, uint64_t * result_out) {
  void *mb_entry_889c961a46f97bf2 = NULL;
  if (this_ != NULL) {
    mb_entry_889c961a46f97bf2 = (*(void ***)this_)[9];
  }
  if (mb_entry_889c961a46f97bf2 == NULL) {
  return 0;
  }
  mb_fn_889c961a46f97bf2 mb_target_889c961a46f97bf2 = (mb_fn_889c961a46f97bf2)mb_entry_889c961a46f97bf2;
  int32_t mb_result_889c961a46f97bf2 = mb_target_889c961a46f97bf2(this_, result_out);
  return mb_result_889c961a46f97bf2;
}

typedef int32_t (MB_CALL *mb_fn_cbdb7c6888f5d5af)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5844ddd699e0f7588c39b382(void * this_, uint64_t * result_out) {
  void *mb_entry_cbdb7c6888f5d5af = NULL;
  if (this_ != NULL) {
    mb_entry_cbdb7c6888f5d5af = (*(void ***)this_)[9];
  }
  if (mb_entry_cbdb7c6888f5d5af == NULL) {
  return 0;
  }
  mb_fn_cbdb7c6888f5d5af mb_target_cbdb7c6888f5d5af = (mb_fn_cbdb7c6888f5d5af)mb_entry_cbdb7c6888f5d5af;
  int32_t mb_result_cbdb7c6888f5d5af = mb_target_cbdb7c6888f5d5af(this_, result_out);
  return mb_result_cbdb7c6888f5d5af;
}

typedef int32_t (MB_CALL *mb_fn_72bd8fe40bbb97b1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_770b88fa324951fa051634bb(void * this_, int32_t * result_out) {
  void *mb_entry_72bd8fe40bbb97b1 = NULL;
  if (this_ != NULL) {
    mb_entry_72bd8fe40bbb97b1 = (*(void ***)this_)[8];
  }
  if (mb_entry_72bd8fe40bbb97b1 == NULL) {
  return 0;
  }
  mb_fn_72bd8fe40bbb97b1 mb_target_72bd8fe40bbb97b1 = (mb_fn_72bd8fe40bbb97b1)mb_entry_72bd8fe40bbb97b1;
  int32_t mb_result_72bd8fe40bbb97b1 = mb_target_72bd8fe40bbb97b1(this_, result_out);
  return mb_result_72bd8fe40bbb97b1;
}

typedef int32_t (MB_CALL *mb_fn_1c153856439958a0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12d28a205172c2af9366e0be(void * this_, int32_t * result_out) {
  void *mb_entry_1c153856439958a0 = NULL;
  if (this_ != NULL) {
    mb_entry_1c153856439958a0 = (*(void ***)this_)[7];
  }
  if (mb_entry_1c153856439958a0 == NULL) {
  return 0;
  }
  mb_fn_1c153856439958a0 mb_target_1c153856439958a0 = (mb_fn_1c153856439958a0)mb_entry_1c153856439958a0;
  int32_t mb_result_1c153856439958a0 = mb_target_1c153856439958a0(this_, result_out);
  return mb_result_1c153856439958a0;
}

typedef int32_t (MB_CALL *mb_fn_f260cf28d2d82be1)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fd801acf31e6fa130686d22(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f260cf28d2d82be1 = NULL;
  if (this_ != NULL) {
    mb_entry_f260cf28d2d82be1 = (*(void ***)this_)[6];
  }
  if (mb_entry_f260cf28d2d82be1 == NULL) {
  return 0;
  }
  mb_fn_f260cf28d2d82be1 mb_target_f260cf28d2d82be1 = (mb_fn_f260cf28d2d82be1)mb_entry_f260cf28d2d82be1;
  int32_t mb_result_f260cf28d2d82be1 = mb_target_f260cf28d2d82be1(this_, (uint8_t *)result_out);
  return mb_result_f260cf28d2d82be1;
}

typedef int32_t (MB_CALL *mb_fn_9939cd608d45454c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e51cdaceb4da8f56d0be5059(void * this_, void * launch_uri, uint64_t * result_out) {
  void *mb_entry_9939cd608d45454c = NULL;
  if (this_ != NULL) {
    mb_entry_9939cd608d45454c = (*(void ***)this_)[6];
  }
  if (mb_entry_9939cd608d45454c == NULL) {
  return 0;
  }
  mb_fn_9939cd608d45454c mb_target_9939cd608d45454c = (mb_fn_9939cd608d45454c)mb_entry_9939cd608d45454c;
  int32_t mb_result_9939cd608d45454c = mb_target_9939cd608d45454c(this_, launch_uri, (void * *)result_out);
  return mb_result_9939cd608d45454c;
}

