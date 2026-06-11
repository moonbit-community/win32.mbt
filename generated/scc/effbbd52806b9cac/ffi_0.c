#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_211dbf4c4edfb1bf)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_807912aaa159263661d6420a(void * this_) {
  void *mb_entry_211dbf4c4edfb1bf = NULL;
  if (this_ != NULL) {
    mb_entry_211dbf4c4edfb1bf = (*(void ***)this_)[4];
  }
  if (mb_entry_211dbf4c4edfb1bf == NULL) {
  return 0;
  }
  mb_fn_211dbf4c4edfb1bf mb_target_211dbf4c4edfb1bf = (mb_fn_211dbf4c4edfb1bf)mb_entry_211dbf4c4edfb1bf;
  int32_t mb_result_211dbf4c4edfb1bf = mb_target_211dbf4c4edfb1bf(this_);
  return mb_result_211dbf4c4edfb1bf;
}

typedef int32_t (MB_CALL *mb_fn_a37eb7fae178c33f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fe8010f4692922fcb3d87b0(void * this_) {
  void *mb_entry_a37eb7fae178c33f = NULL;
  if (this_ != NULL) {
    mb_entry_a37eb7fae178c33f = (*(void ***)this_)[6];
  }
  if (mb_entry_a37eb7fae178c33f == NULL) {
  return 0;
  }
  mb_fn_a37eb7fae178c33f mb_target_a37eb7fae178c33f = (mb_fn_a37eb7fae178c33f)mb_entry_a37eb7fae178c33f;
  int32_t mb_result_a37eb7fae178c33f = mb_target_a37eb7fae178c33f(this_);
  return mb_result_a37eb7fae178c33f;
}

typedef int32_t (MB_CALL *mb_fn_f0fe6c60447acea5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3244843a906083c86174f6fa(void * this_, uint64_t * result_out) {
  void *mb_entry_f0fe6c60447acea5 = NULL;
  if (this_ != NULL) {
    mb_entry_f0fe6c60447acea5 = (*(void ***)this_)[6];
  }
  if (mb_entry_f0fe6c60447acea5 == NULL) {
  return 0;
  }
  mb_fn_f0fe6c60447acea5 mb_target_f0fe6c60447acea5 = (mb_fn_f0fe6c60447acea5)mb_entry_f0fe6c60447acea5;
  int32_t mb_result_f0fe6c60447acea5 = mb_target_f0fe6c60447acea5(this_, (void * *)result_out);
  return mb_result_f0fe6c60447acea5;
}

typedef int32_t (MB_CALL *mb_fn_796ab4486ffcba4b)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2490e58a39277a6c85640c5e(void * this_, void * callback, moonbit_bytes_t result_out) {
  void *mb_entry_796ab4486ffcba4b = NULL;
  if (this_ != NULL) {
    mb_entry_796ab4486ffcba4b = (*(void ***)this_)[7];
  }
  if (mb_entry_796ab4486ffcba4b == NULL) {
  return 0;
  }
  mb_fn_796ab4486ffcba4b mb_target_796ab4486ffcba4b = (mb_fn_796ab4486ffcba4b)mb_entry_796ab4486ffcba4b;
  int32_t mb_result_796ab4486ffcba4b = mb_target_796ab4486ffcba4b(this_, callback, (uint8_t *)result_out);
  return mb_result_796ab4486ffcba4b;
}

typedef int32_t (MB_CALL *mb_fn_c91dc37b2c948ef6)(void *, int32_t, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0728f83575f1c908989682a(void * this_, int32_t priority, void * callback, moonbit_bytes_t result_out) {
  void *mb_entry_c91dc37b2c948ef6 = NULL;
  if (this_ != NULL) {
    mb_entry_c91dc37b2c948ef6 = (*(void ***)this_)[8];
  }
  if (mb_entry_c91dc37b2c948ef6 == NULL) {
  return 0;
  }
  mb_fn_c91dc37b2c948ef6 mb_target_c91dc37b2c948ef6 = (mb_fn_c91dc37b2c948ef6)mb_entry_c91dc37b2c948ef6;
  int32_t mb_result_c91dc37b2c948ef6 = mb_target_c91dc37b2c948ef6(this_, priority, callback, (uint8_t *)result_out);
  return mb_result_c91dc37b2c948ef6;
}

typedef int32_t (MB_CALL *mb_fn_9a71d38f6551095f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7c1b607dfcaf6a10219a4d7(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9a71d38f6551095f = NULL;
  if (this_ != NULL) {
    mb_entry_9a71d38f6551095f = (*(void ***)this_)[11];
  }
  if (mb_entry_9a71d38f6551095f == NULL) {
  return 0;
  }
  mb_fn_9a71d38f6551095f mb_target_9a71d38f6551095f = (mb_fn_9a71d38f6551095f)mb_entry_9a71d38f6551095f;
  int32_t mb_result_9a71d38f6551095f = mb_target_9a71d38f6551095f(this_, handler, result_out);
  return mb_result_9a71d38f6551095f;
}

typedef int32_t (MB_CALL *mb_fn_33954fa30a62d845)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3eb75311d580e430d3e4c33a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_33954fa30a62d845 = NULL;
  if (this_ != NULL) {
    mb_entry_33954fa30a62d845 = (*(void ***)this_)[9];
  }
  if (mb_entry_33954fa30a62d845 == NULL) {
  return 0;
  }
  mb_fn_33954fa30a62d845 mb_target_33954fa30a62d845 = (mb_fn_33954fa30a62d845)mb_entry_33954fa30a62d845;
  int32_t mb_result_33954fa30a62d845 = mb_target_33954fa30a62d845(this_, handler, result_out);
  return mb_result_33954fa30a62d845;
}

typedef int32_t (MB_CALL *mb_fn_1a78270dd73d3b2e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51cfe4ccde2f033f605a25a1(void * this_, int64_t token) {
  void *mb_entry_1a78270dd73d3b2e = NULL;
  if (this_ != NULL) {
    mb_entry_1a78270dd73d3b2e = (*(void ***)this_)[12];
  }
  if (mb_entry_1a78270dd73d3b2e == NULL) {
  return 0;
  }
  mb_fn_1a78270dd73d3b2e mb_target_1a78270dd73d3b2e = (mb_fn_1a78270dd73d3b2e)mb_entry_1a78270dd73d3b2e;
  int32_t mb_result_1a78270dd73d3b2e = mb_target_1a78270dd73d3b2e(this_, token);
  return mb_result_1a78270dd73d3b2e;
}

typedef int32_t (MB_CALL *mb_fn_8a90353109c1b893)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08d04f7744d034ed3afac234(void * this_, int64_t token) {
  void *mb_entry_8a90353109c1b893 = NULL;
  if (this_ != NULL) {
    mb_entry_8a90353109c1b893 = (*(void ***)this_)[10];
  }
  if (mb_entry_8a90353109c1b893 == NULL) {
  return 0;
  }
  mb_fn_8a90353109c1b893 mb_target_8a90353109c1b893 = (mb_fn_8a90353109c1b893)mb_entry_8a90353109c1b893;
  int32_t mb_result_8a90353109c1b893 = mb_target_8a90353109c1b893(this_, token);
  return mb_result_8a90353109c1b893;
}

typedef int32_t (MB_CALL *mb_fn_907b06c233e57243)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50c6417350309bd33197b619(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_907b06c233e57243 = NULL;
  if (this_ != NULL) {
    mb_entry_907b06c233e57243 = (*(void ***)this_)[6];
  }
  if (mb_entry_907b06c233e57243 == NULL) {
  return 0;
  }
  mb_fn_907b06c233e57243 mb_target_907b06c233e57243 = (mb_fn_907b06c233e57243)mb_entry_907b06c233e57243;
  int32_t mb_result_907b06c233e57243 = mb_target_907b06c233e57243(this_, (uint8_t *)result_out);
  return mb_result_907b06c233e57243;
}

typedef int32_t (MB_CALL *mb_fn_5c852934d1e344a8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5eb05198033539a9ce6d584f(void * this_) {
  void *mb_entry_5c852934d1e344a8 = NULL;
  if (this_ != NULL) {
    mb_entry_5c852934d1e344a8 = (*(void ***)this_)[6];
  }
  if (mb_entry_5c852934d1e344a8 == NULL) {
  return 0;
  }
  mb_fn_5c852934d1e344a8 mb_target_5c852934d1e344a8 = (mb_fn_5c852934d1e344a8)mb_entry_5c852934d1e344a8;
  int32_t mb_result_5c852934d1e344a8 = mb_target_5c852934d1e344a8(this_);
  return mb_result_5c852934d1e344a8;
}

typedef int32_t (MB_CALL *mb_fn_27234551947c37d0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c82e2dc649a9b1474920dae3(void * this_) {
  void *mb_entry_27234551947c37d0 = NULL;
  if (this_ != NULL) {
    mb_entry_27234551947c37d0 = (*(void ***)this_)[7];
  }
  if (mb_entry_27234551947c37d0 == NULL) {
  return 0;
  }
  mb_fn_27234551947c37d0 mb_target_27234551947c37d0 = (mb_fn_27234551947c37d0)mb_entry_27234551947c37d0;
  int32_t mb_result_27234551947c37d0 = mb_target_27234551947c37d0(this_);
  return mb_result_27234551947c37d0;
}

typedef int32_t (MB_CALL *mb_fn_918dc2a303e64cd8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6433d2f6c271dae38b9ef4e(void * this_) {
  void *mb_entry_918dc2a303e64cd8 = NULL;
  if (this_ != NULL) {
    mb_entry_918dc2a303e64cd8 = (*(void ***)this_)[8];
  }
  if (mb_entry_918dc2a303e64cd8 == NULL) {
  return 0;
  }
  mb_fn_918dc2a303e64cd8 mb_target_918dc2a303e64cd8 = (mb_fn_918dc2a303e64cd8)mb_entry_918dc2a303e64cd8;
  int32_t mb_result_918dc2a303e64cd8 = mb_target_918dc2a303e64cd8(this_);
  return mb_result_918dc2a303e64cd8;
}

typedef int32_t (MB_CALL *mb_fn_46d31939ab983de9)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f394924285a20f51333a7196(void * this_, uint32_t options, void * deferral) {
  void *mb_entry_46d31939ab983de9 = NULL;
  if (this_ != NULL) {
    mb_entry_46d31939ab983de9 = (*(void ***)this_)[9];
  }
  if (mb_entry_46d31939ab983de9 == NULL) {
  return 0;
  }
  mb_fn_46d31939ab983de9 mb_target_46d31939ab983de9 = (mb_fn_46d31939ab983de9)mb_entry_46d31939ab983de9;
  int32_t mb_result_46d31939ab983de9 = mb_target_46d31939ab983de9(this_, options, deferral);
  return mb_result_46d31939ab983de9;
}

typedef int32_t (MB_CALL *mb_fn_c47aaee3fb262030)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c99c9520dcbe1e9f58b1a8b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c47aaee3fb262030 = NULL;
  if (this_ != NULL) {
    mb_entry_c47aaee3fb262030 = (*(void ***)this_)[12];
  }
  if (mb_entry_c47aaee3fb262030 == NULL) {
  return 0;
  }
  mb_fn_c47aaee3fb262030 mb_target_c47aaee3fb262030 = (mb_fn_c47aaee3fb262030)mb_entry_c47aaee3fb262030;
  int32_t mb_result_c47aaee3fb262030 = mb_target_c47aaee3fb262030(this_, handler, result_out);
  return mb_result_c47aaee3fb262030;
}

typedef int32_t (MB_CALL *mb_fn_04c95743f9336111)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_986acf8a99cde5faa7008344(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_04c95743f9336111 = NULL;
  if (this_ != NULL) {
    mb_entry_04c95743f9336111 = (*(void ***)this_)[10];
  }
  if (mb_entry_04c95743f9336111 == NULL) {
  return 0;
  }
  mb_fn_04c95743f9336111 mb_target_04c95743f9336111 = (mb_fn_04c95743f9336111)mb_entry_04c95743f9336111;
  int32_t mb_result_04c95743f9336111 = mb_target_04c95743f9336111(this_, handler, result_out);
  return mb_result_04c95743f9336111;
}

typedef int32_t (MB_CALL *mb_fn_148fb03ee56f6435)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ac6e05a8750a1414847e778(void * this_, int64_t token) {
  void *mb_entry_148fb03ee56f6435 = NULL;
  if (this_ != NULL) {
    mb_entry_148fb03ee56f6435 = (*(void ***)this_)[13];
  }
  if (mb_entry_148fb03ee56f6435 == NULL) {
  return 0;
  }
  mb_fn_148fb03ee56f6435 mb_target_148fb03ee56f6435 = (mb_fn_148fb03ee56f6435)mb_entry_148fb03ee56f6435;
  int32_t mb_result_148fb03ee56f6435 = mb_target_148fb03ee56f6435(this_, token);
  return mb_result_148fb03ee56f6435;
}

typedef int32_t (MB_CALL *mb_fn_7261561657d77cf7)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6d3850a6abf757d7174840e(void * this_, int64_t token) {
  void *mb_entry_7261561657d77cf7 = NULL;
  if (this_ != NULL) {
    mb_entry_7261561657d77cf7 = (*(void ***)this_)[11];
  }
  if (mb_entry_7261561657d77cf7 == NULL) {
  return 0;
  }
  mb_fn_7261561657d77cf7 mb_target_7261561657d77cf7 = (mb_fn_7261561657d77cf7)mb_entry_7261561657d77cf7;
  int32_t mb_result_7261561657d77cf7 = mb_target_7261561657d77cf7(this_, token);
  return mb_result_7261561657d77cf7;
}

typedef int32_t (MB_CALL *mb_fn_18fbcfaa49e8cfab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cec030753c5009acabd013de(void * this_, uint64_t * result_out) {
  void *mb_entry_18fbcfaa49e8cfab = NULL;
  if (this_ != NULL) {
    mb_entry_18fbcfaa49e8cfab = (*(void ***)this_)[7];
  }
  if (mb_entry_18fbcfaa49e8cfab == NULL) {
  return 0;
  }
  mb_fn_18fbcfaa49e8cfab mb_target_18fbcfaa49e8cfab = (mb_fn_18fbcfaa49e8cfab)mb_entry_18fbcfaa49e8cfab;
  int32_t mb_result_18fbcfaa49e8cfab = mb_target_18fbcfaa49e8cfab(this_, (void * *)result_out);
  return mb_result_18fbcfaa49e8cfab;
}

typedef int32_t (MB_CALL *mb_fn_68bc63e62f040957)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3aebb1e157a0630f9f4ca06c(void * this_, uint64_t * result_out) {
  void *mb_entry_68bc63e62f040957 = NULL;
  if (this_ != NULL) {
    mb_entry_68bc63e62f040957 = (*(void ***)this_)[6];
  }
  if (mb_entry_68bc63e62f040957 == NULL) {
  return 0;
  }
  mb_fn_68bc63e62f040957 mb_target_68bc63e62f040957 = (mb_fn_68bc63e62f040957)mb_entry_68bc63e62f040957;
  int32_t mb_result_68bc63e62f040957 = mb_target_68bc63e62f040957(this_, (void * *)result_out);
  return mb_result_68bc63e62f040957;
}

typedef int32_t (MB_CALL *mb_fn_ea5e82411fe6199f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60a1eedc0a2c963463e4b43c(void * this_) {
  void *mb_entry_ea5e82411fe6199f = NULL;
  if (this_ != NULL) {
    mb_entry_ea5e82411fe6199f = (*(void ***)this_)[6];
  }
  if (mb_entry_ea5e82411fe6199f == NULL) {
  return 0;
  }
  mb_fn_ea5e82411fe6199f mb_target_ea5e82411fe6199f = (mb_fn_ea5e82411fe6199f)mb_entry_ea5e82411fe6199f;
  int32_t mb_result_ea5e82411fe6199f = mb_target_ea5e82411fe6199f(this_);
  return mb_result_ea5e82411fe6199f;
}

typedef int32_t (MB_CALL *mb_fn_318fd40925f4b97f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9c48b29b6af0def4007aca4(void * this_, uint64_t * result_out) {
  void *mb_entry_318fd40925f4b97f = NULL;
  if (this_ != NULL) {
    mb_entry_318fd40925f4b97f = (*(void ***)this_)[7];
  }
  if (mb_entry_318fd40925f4b97f == NULL) {
  return 0;
  }
  mb_fn_318fd40925f4b97f mb_target_318fd40925f4b97f = (mb_fn_318fd40925f4b97f)mb_entry_318fd40925f4b97f;
  int32_t mb_result_318fd40925f4b97f = mb_target_318fd40925f4b97f(this_, (void * *)result_out);
  return mb_result_318fd40925f4b97f;
}

typedef int32_t (MB_CALL *mb_fn_9a57d09eec97793a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10ed6022187540943f80b087(void * this_, uint64_t * result_out) {
  void *mb_entry_9a57d09eec97793a = NULL;
  if (this_ != NULL) {
    mb_entry_9a57d09eec97793a = (*(void ***)this_)[6];
  }
  if (mb_entry_9a57d09eec97793a == NULL) {
  return 0;
  }
  mb_fn_9a57d09eec97793a mb_target_9a57d09eec97793a = (mb_fn_9a57d09eec97793a)mb_entry_9a57d09eec97793a;
  int32_t mb_result_9a57d09eec97793a = mb_target_9a57d09eec97793a(this_, (void * *)result_out);
  return mb_result_9a57d09eec97793a;
}

typedef int32_t (MB_CALL *mb_fn_17c160ef65942451)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce6cfb6470c0e5b3fa7264ce(void * this_, uint64_t * result_out) {
  void *mb_entry_17c160ef65942451 = NULL;
  if (this_ != NULL) {
    mb_entry_17c160ef65942451 = (*(void ***)this_)[6];
  }
  if (mb_entry_17c160ef65942451 == NULL) {
  return 0;
  }
  mb_fn_17c160ef65942451 mb_target_17c160ef65942451 = (mb_fn_17c160ef65942451)mb_entry_17c160ef65942451;
  int32_t mb_result_17c160ef65942451 = mb_target_17c160ef65942451(this_, (void * *)result_out);
  return mb_result_17c160ef65942451;
}

typedef int32_t (MB_CALL *mb_fn_81550c71ac4d1c43)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b07e3692d7cab8e2ad48280(void * this_, uint64_t * result_out) {
  void *mb_entry_81550c71ac4d1c43 = NULL;
  if (this_ != NULL) {
    mb_entry_81550c71ac4d1c43 = (*(void ***)this_)[6];
  }
  if (mb_entry_81550c71ac4d1c43 == NULL) {
  return 0;
  }
  mb_fn_81550c71ac4d1c43 mb_target_81550c71ac4d1c43 = (mb_fn_81550c71ac4d1c43)mb_entry_81550c71ac4d1c43;
  int32_t mb_result_81550c71ac4d1c43 = mb_target_81550c71ac4d1c43(this_, (void * *)result_out);
  return mb_result_81550c71ac4d1c43;
}

typedef int32_t (MB_CALL *mb_fn_5be56207ef4fada7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b61e8fb6464d866b38d5ca60(void * this_) {
  void *mb_entry_5be56207ef4fada7 = NULL;
  if (this_ != NULL) {
    mb_entry_5be56207ef4fada7 = (*(void ***)this_)[11];
  }
  if (mb_entry_5be56207ef4fada7 == NULL) {
  return 0;
  }
  mb_fn_5be56207ef4fada7 mb_target_5be56207ef4fada7 = (mb_fn_5be56207ef4fada7)mb_entry_5be56207ef4fada7;
  int32_t mb_result_5be56207ef4fada7 = mb_target_5be56207ef4fada7(this_);
  return mb_result_5be56207ef4fada7;
}

typedef int32_t (MB_CALL *mb_fn_1a9f5515dba47470)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af49160149ed297fe60670c2(void * this_) {
  void *mb_entry_1a9f5515dba47470 = NULL;
  if (this_ != NULL) {
    mb_entry_1a9f5515dba47470 = (*(void ***)this_)[12];
  }
  if (mb_entry_1a9f5515dba47470 == NULL) {
  return 0;
  }
  mb_fn_1a9f5515dba47470 mb_target_1a9f5515dba47470 = (mb_fn_1a9f5515dba47470)mb_entry_1a9f5515dba47470;
  int32_t mb_result_1a9f5515dba47470 = mb_target_1a9f5515dba47470(this_);
  return mb_result_1a9f5515dba47470;
}

typedef int32_t (MB_CALL *mb_fn_65a7fd7bb7df5091)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe5bc0ed9861a3ce714207bc(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_65a7fd7bb7df5091 = NULL;
  if (this_ != NULL) {
    mb_entry_65a7fd7bb7df5091 = (*(void ***)this_)[13];
  }
  if (mb_entry_65a7fd7bb7df5091 == NULL) {
  return 0;
  }
  mb_fn_65a7fd7bb7df5091 mb_target_65a7fd7bb7df5091 = (mb_fn_65a7fd7bb7df5091)mb_entry_65a7fd7bb7df5091;
  int32_t mb_result_65a7fd7bb7df5091 = mb_target_65a7fd7bb7df5091(this_, handler, result_out);
  return mb_result_65a7fd7bb7df5091;
}

typedef int32_t (MB_CALL *mb_fn_a02891020e3ae6be)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_592fa152b2c2a825cd197c70(void * this_, int64_t * result_out) {
  void *mb_entry_a02891020e3ae6be = NULL;
  if (this_ != NULL) {
    mb_entry_a02891020e3ae6be = (*(void ***)this_)[6];
  }
  if (mb_entry_a02891020e3ae6be == NULL) {
  return 0;
  }
  mb_fn_a02891020e3ae6be mb_target_a02891020e3ae6be = (mb_fn_a02891020e3ae6be)mb_entry_a02891020e3ae6be;
  int32_t mb_result_a02891020e3ae6be = mb_target_a02891020e3ae6be(this_, result_out);
  return mb_result_a02891020e3ae6be;
}

typedef int32_t (MB_CALL *mb_fn_efe2c573f2f31bdc)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a791c1c7cacc94cb985865ce(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_efe2c573f2f31bdc = NULL;
  if (this_ != NULL) {
    mb_entry_efe2c573f2f31bdc = (*(void ***)this_)[9];
  }
  if (mb_entry_efe2c573f2f31bdc == NULL) {
  return 0;
  }
  mb_fn_efe2c573f2f31bdc mb_target_efe2c573f2f31bdc = (mb_fn_efe2c573f2f31bdc)mb_entry_efe2c573f2f31bdc;
  int32_t mb_result_efe2c573f2f31bdc = mb_target_efe2c573f2f31bdc(this_, (uint8_t *)result_out);
  return mb_result_efe2c573f2f31bdc;
}

typedef int32_t (MB_CALL *mb_fn_aa37e8f1ced14179)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4076c25258696708082891d8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_aa37e8f1ced14179 = NULL;
  if (this_ != NULL) {
    mb_entry_aa37e8f1ced14179 = (*(void ***)this_)[8];
  }
  if (mb_entry_aa37e8f1ced14179 == NULL) {
  return 0;
  }
  mb_fn_aa37e8f1ced14179 mb_target_aa37e8f1ced14179 = (mb_fn_aa37e8f1ced14179)mb_entry_aa37e8f1ced14179;
  int32_t mb_result_aa37e8f1ced14179 = mb_target_aa37e8f1ced14179(this_, (uint8_t *)result_out);
  return mb_result_aa37e8f1ced14179;
}

typedef int32_t (MB_CALL *mb_fn_9a1dcefd1e476aae)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a179b576d536c5d57312d4c5(void * this_, int64_t value) {
  void *mb_entry_9a1dcefd1e476aae = NULL;
  if (this_ != NULL) {
    mb_entry_9a1dcefd1e476aae = (*(void ***)this_)[7];
  }
  if (mb_entry_9a1dcefd1e476aae == NULL) {
  return 0;
  }
  mb_fn_9a1dcefd1e476aae mb_target_9a1dcefd1e476aae = (mb_fn_9a1dcefd1e476aae)mb_entry_9a1dcefd1e476aae;
  int32_t mb_result_9a1dcefd1e476aae = mb_target_9a1dcefd1e476aae(this_, value);
  return mb_result_9a1dcefd1e476aae;
}

typedef int32_t (MB_CALL *mb_fn_12d5df71e2ce9a66)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edfc797728f16649574cc995(void * this_, uint32_t value) {
  void *mb_entry_12d5df71e2ce9a66 = NULL;
  if (this_ != NULL) {
    mb_entry_12d5df71e2ce9a66 = (*(void ***)this_)[10];
  }
  if (mb_entry_12d5df71e2ce9a66 == NULL) {
  return 0;
  }
  mb_fn_12d5df71e2ce9a66 mb_target_12d5df71e2ce9a66 = (mb_fn_12d5df71e2ce9a66)mb_entry_12d5df71e2ce9a66;
  int32_t mb_result_12d5df71e2ce9a66 = mb_target_12d5df71e2ce9a66(this_, value);
  return mb_result_12d5df71e2ce9a66;
}

typedef int32_t (MB_CALL *mb_fn_305ed6b297d88e60)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5758350f953582fc358075b9(void * this_, int64_t token) {
  void *mb_entry_305ed6b297d88e60 = NULL;
  if (this_ != NULL) {
    mb_entry_305ed6b297d88e60 = (*(void ***)this_)[14];
  }
  if (mb_entry_305ed6b297d88e60 == NULL) {
  return 0;
  }
  mb_fn_305ed6b297d88e60 mb_target_305ed6b297d88e60 = (mb_fn_305ed6b297d88e60)mb_entry_305ed6b297d88e60;
  int32_t mb_result_305ed6b297d88e60 = mb_target_305ed6b297d88e60(this_, token);
  return mb_result_305ed6b297d88e60;
}

