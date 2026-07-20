#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_60fa4dae90600a8e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd7fdb89e32620549072c274(void * this_, void * number, uint64_t * result_out) {
  void *mb_entry_60fa4dae90600a8e = NULL;
  if (this_ != NULL) {
    mb_entry_60fa4dae90600a8e = (*(void ***)this_)[6];
  }
  if (mb_entry_60fa4dae90600a8e == NULL) {
  return 0;
  }
  mb_fn_60fa4dae90600a8e mb_target_60fa4dae90600a8e = (mb_fn_60fa4dae90600a8e)mb_entry_60fa4dae90600a8e;
  int32_t mb_result_60fa4dae90600a8e = mb_target_60fa4dae90600a8e(this_, number, (void * *)result_out);
  return mb_result_60fa4dae90600a8e;
}

typedef int32_t (MB_CALL *mb_fn_f58ad921d8e02469)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d826ee651b71079f22d8a861(void * this_, void * number, int32_t number_format, uint64_t * result_out) {
  void *mb_entry_f58ad921d8e02469 = NULL;
  if (this_ != NULL) {
    mb_entry_f58ad921d8e02469 = (*(void ***)this_)[7];
  }
  if (mb_entry_f58ad921d8e02469 == NULL) {
  return 0;
  }
  mb_fn_f58ad921d8e02469 mb_target_f58ad921d8e02469 = (mb_fn_f58ad921d8e02469)mb_entry_f58ad921d8e02469;
  int32_t mb_result_f58ad921d8e02469 = mb_target_f58ad921d8e02469(this_, number, number_format, (void * *)result_out);
  return mb_result_f58ad921d8e02469;
}

typedef int32_t (MB_CALL *mb_fn_4c1102bbe46834ec)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_beb8d721b9fda512b32435a2(void * this_, void * number, uint64_t * result_out) {
  void *mb_entry_4c1102bbe46834ec = NULL;
  if (this_ != NULL) {
    mb_entry_4c1102bbe46834ec = (*(void ***)this_)[8];
  }
  if (mb_entry_4c1102bbe46834ec == NULL) {
  return 0;
  }
  mb_fn_4c1102bbe46834ec mb_target_4c1102bbe46834ec = (mb_fn_4c1102bbe46834ec)mb_entry_4c1102bbe46834ec;
  int32_t mb_result_4c1102bbe46834ec = mb_target_4c1102bbe46834ec(this_, number, (void * *)result_out);
  return mb_result_4c1102bbe46834ec;
}

typedef int32_t (MB_CALL *mb_fn_3ffe1a530c67c96a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a93485e6fe1350ea8f0001ca(void * this_, void * number, uint64_t * result_out) {
  void *mb_entry_3ffe1a530c67c96a = NULL;
  if (this_ != NULL) {
    mb_entry_3ffe1a530c67c96a = (*(void ***)this_)[9];
  }
  if (mb_entry_3ffe1a530c67c96a == NULL) {
  return 0;
  }
  mb_fn_3ffe1a530c67c96a mb_target_3ffe1a530c67c96a = (mb_fn_3ffe1a530c67c96a)mb_entry_3ffe1a530c67c96a;
  int32_t mb_result_3ffe1a530c67c96a = mb_target_3ffe1a530c67c96a(this_, number, (void * *)result_out);
  return mb_result_3ffe1a530c67c96a;
}

typedef int32_t (MB_CALL *mb_fn_757f183a7d96787c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c1a92fc4c46bdba969d33cd(void * this_, void * number, uint64_t * result_out) {
  void *mb_entry_757f183a7d96787c = NULL;
  if (this_ != NULL) {
    mb_entry_757f183a7d96787c = (*(void ***)this_)[10];
  }
  if (mb_entry_757f183a7d96787c == NULL) {
  return 0;
  }
  mb_fn_757f183a7d96787c mb_target_757f183a7d96787c = (mb_fn_757f183a7d96787c)mb_entry_757f183a7d96787c;
  int32_t mb_result_757f183a7d96787c = mb_target_757f183a7d96787c(this_, number, (void * *)result_out);
  return mb_result_757f183a7d96787c;
}

typedef int32_t (MB_CALL *mb_fn_892d3e4709f0c529)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8266f59874dfcd153eb72f7e(void * this_, void * region_code, int32_t * result_out) {
  void *mb_entry_892d3e4709f0c529 = NULL;
  if (this_ != NULL) {
    mb_entry_892d3e4709f0c529 = (*(void ***)this_)[7];
  }
  if (mb_entry_892d3e4709f0c529 == NULL) {
  return 0;
  }
  mb_fn_892d3e4709f0c529 mb_target_892d3e4709f0c529 = (mb_fn_892d3e4709f0c529)mb_entry_892d3e4709f0c529;
  int32_t mb_result_892d3e4709f0c529 = mb_target_892d3e4709f0c529(this_, region_code, result_out);
  return mb_result_892d3e4709f0c529;
}

typedef int32_t (MB_CALL *mb_fn_609ad1ff3b1fdaf0)(void *, void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_802c76dab62df4d09a9513cc(void * this_, void * region_code, uint32_t strip_non_digit, uint64_t * result_out) {
  void *mb_entry_609ad1ff3b1fdaf0 = NULL;
  if (this_ != NULL) {
    mb_entry_609ad1ff3b1fdaf0 = (*(void ***)this_)[8];
  }
  if (mb_entry_609ad1ff3b1fdaf0 == NULL) {
  return 0;
  }
  mb_fn_609ad1ff3b1fdaf0 mb_target_609ad1ff3b1fdaf0 = (mb_fn_609ad1ff3b1fdaf0)mb_entry_609ad1ff3b1fdaf0;
  int32_t mb_result_609ad1ff3b1fdaf0 = mb_target_609ad1ff3b1fdaf0(this_, region_code, strip_non_digit, (void * *)result_out);
  return mb_result_609ad1ff3b1fdaf0;
}

typedef int32_t (MB_CALL *mb_fn_3b456702a0b4669f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c0a0a147862d039c4d7ced6(void * this_, void * region_code, uint64_t * phone_number) {
  void *mb_entry_3b456702a0b4669f = NULL;
  if (this_ != NULL) {
    mb_entry_3b456702a0b4669f = (*(void ***)this_)[6];
  }
  if (mb_entry_3b456702a0b4669f == NULL) {
  return 0;
  }
  mb_fn_3b456702a0b4669f mb_target_3b456702a0b4669f = (mb_fn_3b456702a0b4669f)mb_entry_3b456702a0b4669f;
  int32_t mb_result_3b456702a0b4669f = mb_target_3b456702a0b4669f(this_, region_code, (void * *)phone_number);
  return mb_result_3b456702a0b4669f;
}

typedef int32_t (MB_CALL *mb_fn_21d6d74a433ec6c9)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d6e59496b54a1e93bba505a(void * this_, void * number, uint64_t * result_out) {
  void *mb_entry_21d6d74a433ec6c9 = NULL;
  if (this_ != NULL) {
    mb_entry_21d6d74a433ec6c9 = (*(void ***)this_)[9];
  }
  if (mb_entry_21d6d74a433ec6c9 == NULL) {
  return 0;
  }
  mb_fn_21d6d74a433ec6c9 mb_target_21d6d74a433ec6c9 = (mb_fn_21d6d74a433ec6c9)mb_entry_21d6d74a433ec6c9;
  int32_t mb_result_21d6d74a433ec6c9 = mb_target_21d6d74a433ec6c9(this_, number, (void * *)result_out);
  return mb_result_21d6d74a433ec6c9;
}

typedef int32_t (MB_CALL *mb_fn_2c81c878768d4d66)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd2efeefb9ab24ccfbd30dfe(void * this_, void * other_number, int32_t * result_out) {
  void *mb_entry_2c81c878768d4d66 = NULL;
  if (this_ != NULL) {
    mb_entry_2c81c878768d4d66 = (*(void ***)this_)[13];
  }
  if (mb_entry_2c81c878768d4d66 == NULL) {
  return 0;
  }
  mb_fn_2c81c878768d4d66 mb_target_2c81c878768d4d66 = (mb_fn_2c81c878768d4d66)mb_entry_2c81c878768d4d66;
  int32_t mb_result_2c81c878768d4d66 = mb_target_2c81c878768d4d66(this_, other_number, result_out);
  return mb_result_2c81c878768d4d66;
}

typedef int32_t (MB_CALL *mb_fn_7fdb9d647a148324)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee40686e016ad6ae098507fe(void * this_, uint64_t * result_out) {
  void *mb_entry_7fdb9d647a148324 = NULL;
  if (this_ != NULL) {
    mb_entry_7fdb9d647a148324 = (*(void ***)this_)[12];
  }
  if (mb_entry_7fdb9d647a148324 == NULL) {
  return 0;
  }
  mb_fn_7fdb9d647a148324 mb_target_7fdb9d647a148324 = (mb_fn_7fdb9d647a148324)mb_entry_7fdb9d647a148324;
  int32_t mb_result_7fdb9d647a148324 = mb_target_7fdb9d647a148324(this_, (void * *)result_out);
  return mb_result_7fdb9d647a148324;
}

typedef int32_t (MB_CALL *mb_fn_02974c16151ee3cc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f40c524b522e83be4eeaad2(void * this_, int32_t * result_out) {
  void *mb_entry_02974c16151ee3cc = NULL;
  if (this_ != NULL) {
    mb_entry_02974c16151ee3cc = (*(void ***)this_)[8];
  }
  if (mb_entry_02974c16151ee3cc == NULL) {
  return 0;
  }
  mb_fn_02974c16151ee3cc mb_target_02974c16151ee3cc = (mb_fn_02974c16151ee3cc)mb_entry_02974c16151ee3cc;
  int32_t mb_result_02974c16151ee3cc = mb_target_02974c16151ee3cc(this_, result_out);
  return mb_result_02974c16151ee3cc;
}

typedef int32_t (MB_CALL *mb_fn_df990002f6df102d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d084f30b6dfa07b10b544e7c(void * this_, int32_t * result_out) {
  void *mb_entry_df990002f6df102d = NULL;
  if (this_ != NULL) {
    mb_entry_df990002f6df102d = (*(void ***)this_)[10];
  }
  if (mb_entry_df990002f6df102d == NULL) {
  return 0;
  }
  mb_fn_df990002f6df102d mb_target_df990002f6df102d = (mb_fn_df990002f6df102d)mb_entry_df990002f6df102d;
  int32_t mb_result_df990002f6df102d = mb_target_df990002f6df102d(this_, result_out);
  return mb_result_df990002f6df102d;
}

typedef int32_t (MB_CALL *mb_fn_016c1affedb988c0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1899438082c3cd56b390b63f(void * this_, uint64_t * result_out) {
  void *mb_entry_016c1affedb988c0 = NULL;
  if (this_ != NULL) {
    mb_entry_016c1affedb988c0 = (*(void ***)this_)[9];
  }
  if (mb_entry_016c1affedb988c0 == NULL) {
  return 0;
  }
  mb_fn_016c1affedb988c0 mb_target_016c1affedb988c0 = (mb_fn_016c1affedb988c0)mb_entry_016c1affedb988c0;
  int32_t mb_result_016c1affedb988c0 = mb_target_016c1affedb988c0(this_, (void * *)result_out);
  return mb_result_016c1affedb988c0;
}

typedef int32_t (MB_CALL *mb_fn_cc9031f5e0ed5e6a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d018a87420e61df4e19dbc4(void * this_, int32_t * result_out) {
  void *mb_entry_cc9031f5e0ed5e6a = NULL;
  if (this_ != NULL) {
    mb_entry_cc9031f5e0ed5e6a = (*(void ***)this_)[11];
  }
  if (mb_entry_cc9031f5e0ed5e6a == NULL) {
  return 0;
  }
  mb_fn_cc9031f5e0ed5e6a mb_target_cc9031f5e0ed5e6a = (mb_fn_cc9031f5e0ed5e6a)mb_entry_cc9031f5e0ed5e6a;
  int32_t mb_result_cc9031f5e0ed5e6a = mb_target_cc9031f5e0ed5e6a(this_, result_out);
  return mb_result_cc9031f5e0ed5e6a;
}

typedef int32_t (MB_CALL *mb_fn_1dceb7019644f659)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3024f1e79565b5dc61d11f44(void * this_, int32_t * result_out) {
  void *mb_entry_1dceb7019644f659 = NULL;
  if (this_ != NULL) {
    mb_entry_1dceb7019644f659 = (*(void ***)this_)[6];
  }
  if (mb_entry_1dceb7019644f659 == NULL) {
  return 0;
  }
  mb_fn_1dceb7019644f659 mb_target_1dceb7019644f659 = (mb_fn_1dceb7019644f659)mb_entry_1dceb7019644f659;
  int32_t mb_result_1dceb7019644f659 = mb_target_1dceb7019644f659(this_, result_out);
  return mb_result_1dceb7019644f659;
}

typedef int32_t (MB_CALL *mb_fn_4a1ce2721ff84a42)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d5a37877c1ba97a948f5ff6(void * this_, uint64_t * result_out) {
  void *mb_entry_4a1ce2721ff84a42 = NULL;
  if (this_ != NULL) {
    mb_entry_4a1ce2721ff84a42 = (*(void ***)this_)[7];
  }
  if (mb_entry_4a1ce2721ff84a42 == NULL) {
  return 0;
  }
  mb_fn_4a1ce2721ff84a42 mb_target_4a1ce2721ff84a42 = (mb_fn_4a1ce2721ff84a42)mb_entry_4a1ce2721ff84a42;
  int32_t mb_result_4a1ce2721ff84a42 = mb_target_4a1ce2721ff84a42(this_, (void * *)result_out);
  return mb_result_4a1ce2721ff84a42;
}

typedef int32_t (MB_CALL *mb_fn_4157505966bcdf69)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a7ba950d2a687f845e88955(void * this_, void * number, uint64_t * result_out) {
  void *mb_entry_4157505966bcdf69 = NULL;
  if (this_ != NULL) {
    mb_entry_4157505966bcdf69 = (*(void ***)this_)[6];
  }
  if (mb_entry_4157505966bcdf69 == NULL) {
  return 0;
  }
  mb_fn_4157505966bcdf69 mb_target_4157505966bcdf69 = (mb_fn_4157505966bcdf69)mb_entry_4157505966bcdf69;
  int32_t mb_result_4157505966bcdf69 = mb_target_4157505966bcdf69(this_, number, (void * *)result_out);
  return mb_result_4157505966bcdf69;
}

typedef int32_t (MB_CALL *mb_fn_d40e9f7e375e45a1)(void *, void *, void * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcffba96f94e2a32a63a7ecb(void * this_, void * input, uint64_t * phone_number, int32_t * result_out) {
  void *mb_entry_d40e9f7e375e45a1 = NULL;
  if (this_ != NULL) {
    mb_entry_d40e9f7e375e45a1 = (*(void ***)this_)[6];
  }
  if (mb_entry_d40e9f7e375e45a1 == NULL) {
  return 0;
  }
  mb_fn_d40e9f7e375e45a1 mb_target_d40e9f7e375e45a1 = (mb_fn_d40e9f7e375e45a1)mb_entry_d40e9f7e375e45a1;
  int32_t mb_result_d40e9f7e375e45a1 = mb_target_d40e9f7e375e45a1(this_, input, (void * *)phone_number, result_out);
  return mb_result_d40e9f7e375e45a1;
}

typedef int32_t (MB_CALL *mb_fn_d37ac63d291960c9)(void *, void *, void *, void * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ecff9120fcf81c87cd628df(void * this_, void * input, void * region_code, uint64_t * phone_number, int32_t * result_out) {
  void *mb_entry_d37ac63d291960c9 = NULL;
  if (this_ != NULL) {
    mb_entry_d37ac63d291960c9 = (*(void ***)this_)[7];
  }
  if (mb_entry_d37ac63d291960c9 == NULL) {
  return 0;
  }
  mb_fn_d37ac63d291960c9 mb_target_d37ac63d291960c9 = (mb_fn_d37ac63d291960c9)mb_entry_d37ac63d291960c9;
  int32_t mb_result_d37ac63d291960c9 = mb_target_d37ac63d291960c9(this_, input, region_code, (void * *)phone_number, result_out);
  return mb_result_d37ac63d291960c9;
}

