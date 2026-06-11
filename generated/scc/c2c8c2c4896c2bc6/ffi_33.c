#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_6c307c1fde05e18a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81fc19f76fcb81f8d6e48ff1(void * this_, int32_t value) {
  void *mb_entry_6c307c1fde05e18a = NULL;
  if (this_ != NULL) {
    mb_entry_6c307c1fde05e18a = (*(void ***)this_)[30];
  }
  if (mb_entry_6c307c1fde05e18a == NULL) {
  return 0;
  }
  mb_fn_6c307c1fde05e18a mb_target_6c307c1fde05e18a = (mb_fn_6c307c1fde05e18a)mb_entry_6c307c1fde05e18a;
  int32_t mb_result_6c307c1fde05e18a = mb_target_6c307c1fde05e18a(this_, value);
  return mb_result_6c307c1fde05e18a;
}

typedef int32_t (MB_CALL *mb_fn_58df5882a0be8f71)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aafdc47d64aabc9fee48530a(void * this_, int32_t value) {
  void *mb_entry_58df5882a0be8f71 = NULL;
  if (this_ != NULL) {
    mb_entry_58df5882a0be8f71 = (*(void ***)this_)[7];
  }
  if (mb_entry_58df5882a0be8f71 == NULL) {
  return 0;
  }
  mb_fn_58df5882a0be8f71 mb_target_58df5882a0be8f71 = (mb_fn_58df5882a0be8f71)mb_entry_58df5882a0be8f71;
  int32_t mb_result_58df5882a0be8f71 = mb_target_58df5882a0be8f71(this_, value);
  return mb_result_58df5882a0be8f71;
}

typedef int32_t (MB_CALL *mb_fn_c7054756c1b2d75a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eaec3922d73b44b5fb13ccf8(void * this_, int32_t value) {
  void *mb_entry_c7054756c1b2d75a = NULL;
  if (this_ != NULL) {
    mb_entry_c7054756c1b2d75a = (*(void ***)this_)[13];
  }
  if (mb_entry_c7054756c1b2d75a == NULL) {
  return 0;
  }
  mb_fn_c7054756c1b2d75a mb_target_c7054756c1b2d75a = (mb_fn_c7054756c1b2d75a)mb_entry_c7054756c1b2d75a;
  int32_t mb_result_c7054756c1b2d75a = mb_target_c7054756c1b2d75a(this_, value);
  return mb_result_c7054756c1b2d75a;
}

typedef int32_t (MB_CALL *mb_fn_f442d3c41fd6a48b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8aa575b21cde43b4d9b36307(void * this_, void * value) {
  void *mb_entry_f442d3c41fd6a48b = NULL;
  if (this_ != NULL) {
    mb_entry_f442d3c41fd6a48b = (*(void ***)this_)[34];
  }
  if (mb_entry_f442d3c41fd6a48b == NULL) {
  return 0;
  }
  mb_fn_f442d3c41fd6a48b mb_target_f442d3c41fd6a48b = (mb_fn_f442d3c41fd6a48b)mb_entry_f442d3c41fd6a48b;
  int32_t mb_result_f442d3c41fd6a48b = mb_target_f442d3c41fd6a48b(this_, value);
  return mb_result_f442d3c41fd6a48b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_798969cd61201b28_p1;
typedef char mb_assert_798969cd61201b28_p1[(sizeof(mb_agg_798969cd61201b28_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_798969cd61201b28_p1[(MB_ALIGNOF(mb_agg_798969cd61201b28_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_798969cd61201b28)(void *, mb_agg_798969cd61201b28_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df5e1de7b21df106b9b5fefb(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_798969cd61201b28_p1 mb_converted_798969cd61201b28_1;
  memcpy(&mb_converted_798969cd61201b28_1, value, 32);
  void *mb_entry_798969cd61201b28 = NULL;
  if (this_ != NULL) {
    mb_entry_798969cd61201b28 = (*(void ***)this_)[26];
  }
  if (mb_entry_798969cd61201b28 == NULL) {
  return 0;
  }
  mb_fn_798969cd61201b28 mb_target_798969cd61201b28 = (mb_fn_798969cd61201b28)mb_entry_798969cd61201b28;
  int32_t mb_result_798969cd61201b28 = mb_target_798969cd61201b28(this_, mb_converted_798969cd61201b28_1);
  return mb_result_798969cd61201b28;
}

typedef int32_t (MB_CALL *mb_fn_bc42e66245662f27)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84b5445c0f0b426d91954280(void * this_, void * value) {
  void *mb_entry_bc42e66245662f27 = NULL;
  if (this_ != NULL) {
    mb_entry_bc42e66245662f27 = (*(void ***)this_)[7];
  }
  if (mb_entry_bc42e66245662f27 == NULL) {
  return 0;
  }
  mb_fn_bc42e66245662f27 mb_target_bc42e66245662f27 = (mb_fn_bc42e66245662f27)mb_entry_bc42e66245662f27;
  int32_t mb_result_bc42e66245662f27 = mb_target_bc42e66245662f27(this_, value);
  return mb_result_bc42e66245662f27;
}

typedef int32_t (MB_CALL *mb_fn_90568b6c75c8936c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45910525f6c8f4b03107e7e1(void * this_, void * value) {
  void *mb_entry_90568b6c75c8936c = NULL;
  if (this_ != NULL) {
    mb_entry_90568b6c75c8936c = (*(void ***)this_)[11];
  }
  if (mb_entry_90568b6c75c8936c == NULL) {
  return 0;
  }
  mb_fn_90568b6c75c8936c mb_target_90568b6c75c8936c = (mb_fn_90568b6c75c8936c)mb_entry_90568b6c75c8936c;
  int32_t mb_result_90568b6c75c8936c = mb_target_90568b6c75c8936c(this_, value);
  return mb_result_90568b6c75c8936c;
}

typedef int32_t (MB_CALL *mb_fn_6611fd9681c62d78)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e7841690451657a124cd3f0(void * this_, int32_t value) {
  void *mb_entry_6611fd9681c62d78 = NULL;
  if (this_ != NULL) {
    mb_entry_6611fd9681c62d78 = (*(void ***)this_)[23];
  }
  if (mb_entry_6611fd9681c62d78 == NULL) {
  return 0;
  }
  mb_fn_6611fd9681c62d78 mb_target_6611fd9681c62d78 = (mb_fn_6611fd9681c62d78)mb_entry_6611fd9681c62d78;
  int32_t mb_result_6611fd9681c62d78 = mb_target_6611fd9681c62d78(this_, value);
  return mb_result_6611fd9681c62d78;
}

typedef int32_t (MB_CALL *mb_fn_06945aa857648779)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a4907b54d321e267aef97f0(void * this_, uint32_t value) {
  void *mb_entry_06945aa857648779 = NULL;
  if (this_ != NULL) {
    mb_entry_06945aa857648779 = (*(void ***)this_)[7];
  }
  if (mb_entry_06945aa857648779 == NULL) {
  return 0;
  }
  mb_fn_06945aa857648779 mb_target_06945aa857648779 = (mb_fn_06945aa857648779)mb_entry_06945aa857648779;
  int32_t mb_result_06945aa857648779 = mb_target_06945aa857648779(this_, value);
  return mb_result_06945aa857648779;
}

typedef int32_t (MB_CALL *mb_fn_310ea5e653ca3ab9)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc7c0f6c33eac3ab692cbc68(void * this_, double value) {
  void *mb_entry_310ea5e653ca3ab9 = NULL;
  if (this_ != NULL) {
    mb_entry_310ea5e653ca3ab9 = (*(void ***)this_)[53];
  }
  if (mb_entry_310ea5e653ca3ab9 == NULL) {
  return 0;
  }
  mb_fn_310ea5e653ca3ab9 mb_target_310ea5e653ca3ab9 = (mb_fn_310ea5e653ca3ab9)mb_entry_310ea5e653ca3ab9;
  int32_t mb_result_310ea5e653ca3ab9 = mb_target_310ea5e653ca3ab9(this_, value);
  return mb_result_310ea5e653ca3ab9;
}

typedef int32_t (MB_CALL *mb_fn_3a7c564423d2dac5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8270d5e74860d8e2e4da84f1(void * this_, int32_t value) {
  void *mb_entry_3a7c564423d2dac5 = NULL;
  if (this_ != NULL) {
    mb_entry_3a7c564423d2dac5 = (*(void ***)this_)[9];
  }
  if (mb_entry_3a7c564423d2dac5 == NULL) {
  return 0;
  }
  mb_fn_3a7c564423d2dac5 mb_target_3a7c564423d2dac5 = (mb_fn_3a7c564423d2dac5)mb_entry_3a7c564423d2dac5;
  int32_t mb_result_3a7c564423d2dac5 = mb_target_3a7c564423d2dac5(this_, value);
  return mb_result_3a7c564423d2dac5;
}

typedef int32_t (MB_CALL *mb_fn_46813033bddddb84)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f17c50916068f0eb9ef70c8(void * this_, int32_t value) {
  void *mb_entry_46813033bddddb84 = NULL;
  if (this_ != NULL) {
    mb_entry_46813033bddddb84 = (*(void ***)this_)[17];
  }
  if (mb_entry_46813033bddddb84 == NULL) {
  return 0;
  }
  mb_fn_46813033bddddb84 mb_target_46813033bddddb84 = (mb_fn_46813033bddddb84)mb_entry_46813033bddddb84;
  int32_t mb_result_46813033bddddb84 = mb_target_46813033bddddb84(this_, value);
  return mb_result_46813033bddddb84;
}

typedef int32_t (MB_CALL *mb_fn_44c4ca061fe55f88)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b65a51a90b5ef40ffe4b4070(void * this_, int32_t value) {
  void *mb_entry_44c4ca061fe55f88 = NULL;
  if (this_ != NULL) {
    mb_entry_44c4ca061fe55f88 = (*(void ***)this_)[21];
  }
  if (mb_entry_44c4ca061fe55f88 == NULL) {
  return 0;
  }
  mb_fn_44c4ca061fe55f88 mb_target_44c4ca061fe55f88 = (mb_fn_44c4ca061fe55f88)mb_entry_44c4ca061fe55f88;
  int32_t mb_result_44c4ca061fe55f88 = mb_target_44c4ca061fe55f88(this_, value);
  return mb_result_44c4ca061fe55f88;
}

typedef int32_t (MB_CALL *mb_fn_02cff445065b55ec)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34539fa71283fe6a84b587a9(void * this_, int32_t value) {
  void *mb_entry_02cff445065b55ec = NULL;
  if (this_ != NULL) {
    mb_entry_02cff445065b55ec = (*(void ***)this_)[19];
  }
  if (mb_entry_02cff445065b55ec == NULL) {
  return 0;
  }
  mb_fn_02cff445065b55ec mb_target_02cff445065b55ec = (mb_fn_02cff445065b55ec)mb_entry_02cff445065b55ec;
  int32_t mb_result_02cff445065b55ec = mb_target_02cff445065b55ec(this_, value);
  return mb_result_02cff445065b55ec;
}

typedef int32_t (MB_CALL *mb_fn_04f0d6f50da7d7ef)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a94f40d7caf0e4cb6e091f9(void * this_, int64_t token) {
  void *mb_entry_04f0d6f50da7d7ef = NULL;
  if (this_ != NULL) {
    mb_entry_04f0d6f50da7d7ef = (*(void ***)this_)[47];
  }
  if (mb_entry_04f0d6f50da7d7ef == NULL) {
  return 0;
  }
  mb_fn_04f0d6f50da7d7ef mb_target_04f0d6f50da7d7ef = (mb_fn_04f0d6f50da7d7ef)mb_entry_04f0d6f50da7d7ef;
  int32_t mb_result_04f0d6f50da7d7ef = mb_target_04f0d6f50da7d7ef(this_, token);
  return mb_result_04f0d6f50da7d7ef;
}

typedef int32_t (MB_CALL *mb_fn_d5eadf9e9aadba92)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc9d543ea385859d43be2859(void * this_, int64_t token) {
  void *mb_entry_d5eadf9e9aadba92 = NULL;
  if (this_ != NULL) {
    mb_entry_d5eadf9e9aadba92 = (*(void ***)this_)[11];
  }
  if (mb_entry_d5eadf9e9aadba92 == NULL) {
  return 0;
  }
  mb_fn_d5eadf9e9aadba92 mb_target_d5eadf9e9aadba92 = (mb_fn_d5eadf9e9aadba92)mb_entry_d5eadf9e9aadba92;
  int32_t mb_result_d5eadf9e9aadba92 = mb_target_d5eadf9e9aadba92(this_, token);
  return mb_result_d5eadf9e9aadba92;
}

typedef int32_t (MB_CALL *mb_fn_180880a70bd7f6f2)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db9665b9313f33567e440c1c(void * this_, int64_t token) {
  void *mb_entry_180880a70bd7f6f2 = NULL;
  if (this_ != NULL) {
    mb_entry_180880a70bd7f6f2 = (*(void ***)this_)[45];
  }
  if (mb_entry_180880a70bd7f6f2 == NULL) {
  return 0;
  }
  mb_fn_180880a70bd7f6f2 mb_target_180880a70bd7f6f2 = (mb_fn_180880a70bd7f6f2)mb_entry_180880a70bd7f6f2;
  int32_t mb_result_180880a70bd7f6f2 = mb_target_180880a70bd7f6f2(this_, token);
  return mb_result_180880a70bd7f6f2;
}

typedef int32_t (MB_CALL *mb_fn_2584d9c761a96b2e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0da29084556242e3d382be9(void * this_, uint64_t * result_out) {
  void *mb_entry_2584d9c761a96b2e = NULL;
  if (this_ != NULL) {
    mb_entry_2584d9c761a96b2e = (*(void ***)this_)[18];
  }
  if (mb_entry_2584d9c761a96b2e == NULL) {
  return 0;
  }
  mb_fn_2584d9c761a96b2e mb_target_2584d9c761a96b2e = (mb_fn_2584d9c761a96b2e)mb_entry_2584d9c761a96b2e;
  int32_t mb_result_2584d9c761a96b2e = mb_target_2584d9c761a96b2e(this_, (void * *)result_out);
  return mb_result_2584d9c761a96b2e;
}

typedef int32_t (MB_CALL *mb_fn_565fae708691bd7c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce7edd81847fa809bc0cfebd(void * this_, uint64_t * result_out) {
  void *mb_entry_565fae708691bd7c = NULL;
  if (this_ != NULL) {
    mb_entry_565fae708691bd7c = (*(void ***)this_)[7];
  }
  if (mb_entry_565fae708691bd7c == NULL) {
  return 0;
  }
  mb_fn_565fae708691bd7c mb_target_565fae708691bd7c = (mb_fn_565fae708691bd7c)mb_entry_565fae708691bd7c;
  int32_t mb_result_565fae708691bd7c = mb_target_565fae708691bd7c(this_, (void * *)result_out);
  return mb_result_565fae708691bd7c;
}

typedef int32_t (MB_CALL *mb_fn_52ae95687b5e94af)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4767281e60d585751b52003(void * this_, uint64_t * result_out) {
  void *mb_entry_52ae95687b5e94af = NULL;
  if (this_ != NULL) {
    mb_entry_52ae95687b5e94af = (*(void ***)this_)[6];
  }
  if (mb_entry_52ae95687b5e94af == NULL) {
  return 0;
  }
  mb_fn_52ae95687b5e94af mb_target_52ae95687b5e94af = (mb_fn_52ae95687b5e94af)mb_entry_52ae95687b5e94af;
  int32_t mb_result_52ae95687b5e94af = mb_target_52ae95687b5e94af(this_, (void * *)result_out);
  return mb_result_52ae95687b5e94af;
}

typedef int32_t (MB_CALL *mb_fn_e19bba1f23949483)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bee398185d77c7bf6696b6d(void * this_, uint64_t * result_out) {
  void *mb_entry_e19bba1f23949483 = NULL;
  if (this_ != NULL) {
    mb_entry_e19bba1f23949483 = (*(void ***)this_)[10];
  }
  if (mb_entry_e19bba1f23949483 == NULL) {
  return 0;
  }
  mb_fn_e19bba1f23949483 mb_target_e19bba1f23949483 = (mb_fn_e19bba1f23949483)mb_entry_e19bba1f23949483;
  int32_t mb_result_e19bba1f23949483 = mb_target_e19bba1f23949483(this_, (void * *)result_out);
  return mb_result_e19bba1f23949483;
}

typedef int32_t (MB_CALL *mb_fn_50534748e0aa8a5a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6da9e2ba663c2234496d2c33(void * this_, uint64_t * result_out) {
  void *mb_entry_50534748e0aa8a5a = NULL;
  if (this_ != NULL) {
    mb_entry_50534748e0aa8a5a = (*(void ***)this_)[9];
  }
  if (mb_entry_50534748e0aa8a5a == NULL) {
  return 0;
  }
  mb_fn_50534748e0aa8a5a mb_target_50534748e0aa8a5a = (mb_fn_50534748e0aa8a5a)mb_entry_50534748e0aa8a5a;
  int32_t mb_result_50534748e0aa8a5a = mb_target_50534748e0aa8a5a(this_, (void * *)result_out);
  return mb_result_50534748e0aa8a5a;
}

typedef int32_t (MB_CALL *mb_fn_26322a1f75338e4c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_704a21d902bbbec109094fdb(void * this_, uint64_t * result_out) {
  void *mb_entry_26322a1f75338e4c = NULL;
  if (this_ != NULL) {
    mb_entry_26322a1f75338e4c = (*(void ***)this_)[8];
  }
  if (mb_entry_26322a1f75338e4c == NULL) {
  return 0;
  }
  mb_fn_26322a1f75338e4c mb_target_26322a1f75338e4c = (mb_fn_26322a1f75338e4c)mb_entry_26322a1f75338e4c;
  int32_t mb_result_26322a1f75338e4c = mb_target_26322a1f75338e4c(this_, (void * *)result_out);
  return mb_result_26322a1f75338e4c;
}

typedef int32_t (MB_CALL *mb_fn_2c2dd73a0390e993)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8aee1fc4ea755301a588a9a9(void * this_, uint64_t * result_out) {
  void *mb_entry_2c2dd73a0390e993 = NULL;
  if (this_ != NULL) {
    mb_entry_2c2dd73a0390e993 = (*(void ***)this_)[11];
  }
  if (mb_entry_2c2dd73a0390e993 == NULL) {
  return 0;
  }
  mb_fn_2c2dd73a0390e993 mb_target_2c2dd73a0390e993 = (mb_fn_2c2dd73a0390e993)mb_entry_2c2dd73a0390e993;
  int32_t mb_result_2c2dd73a0390e993 = mb_target_2c2dd73a0390e993(this_, (void * *)result_out);
  return mb_result_2c2dd73a0390e993;
}

typedef int32_t (MB_CALL *mb_fn_b3caac31ef3b67ec)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac6c766c0661aa2969e93b6c(void * this_, uint64_t * result_out) {
  void *mb_entry_b3caac31ef3b67ec = NULL;
  if (this_ != NULL) {
    mb_entry_b3caac31ef3b67ec = (*(void ***)this_)[21];
  }
  if (mb_entry_b3caac31ef3b67ec == NULL) {
  return 0;
  }
  mb_fn_b3caac31ef3b67ec mb_target_b3caac31ef3b67ec = (mb_fn_b3caac31ef3b67ec)mb_entry_b3caac31ef3b67ec;
  int32_t mb_result_b3caac31ef3b67ec = mb_target_b3caac31ef3b67ec(this_, (void * *)result_out);
  return mb_result_b3caac31ef3b67ec;
}

typedef int32_t (MB_CALL *mb_fn_6938e90bd2f43b05)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e6c9cd197ffb7f09d186626(void * this_, uint64_t * result_out) {
  void *mb_entry_6938e90bd2f43b05 = NULL;
  if (this_ != NULL) {
    mb_entry_6938e90bd2f43b05 = (*(void ***)this_)[20];
  }
  if (mb_entry_6938e90bd2f43b05 == NULL) {
  return 0;
  }
  mb_fn_6938e90bd2f43b05 mb_target_6938e90bd2f43b05 = (mb_fn_6938e90bd2f43b05)mb_entry_6938e90bd2f43b05;
  int32_t mb_result_6938e90bd2f43b05 = mb_target_6938e90bd2f43b05(this_, (void * *)result_out);
  return mb_result_6938e90bd2f43b05;
}

typedef int32_t (MB_CALL *mb_fn_76e697bb781dfe2b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2996f31c405fbf5b1f5e580b(void * this_, uint64_t * result_out) {
  void *mb_entry_76e697bb781dfe2b = NULL;
  if (this_ != NULL) {
    mb_entry_76e697bb781dfe2b = (*(void ***)this_)[16];
  }
  if (mb_entry_76e697bb781dfe2b == NULL) {
  return 0;
  }
  mb_fn_76e697bb781dfe2b mb_target_76e697bb781dfe2b = (mb_fn_76e697bb781dfe2b)mb_entry_76e697bb781dfe2b;
  int32_t mb_result_76e697bb781dfe2b = mb_target_76e697bb781dfe2b(this_, (void * *)result_out);
  return mb_result_76e697bb781dfe2b;
}

typedef int32_t (MB_CALL *mb_fn_b6acbf67c39b1420)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8b2e02ed98e3e211225782f(void * this_, uint64_t * result_out) {
  void *mb_entry_b6acbf67c39b1420 = NULL;
  if (this_ != NULL) {
    mb_entry_b6acbf67c39b1420 = (*(void ***)this_)[17];
  }
  if (mb_entry_b6acbf67c39b1420 == NULL) {
  return 0;
  }
  mb_fn_b6acbf67c39b1420 mb_target_b6acbf67c39b1420 = (mb_fn_b6acbf67c39b1420)mb_entry_b6acbf67c39b1420;
  int32_t mb_result_b6acbf67c39b1420 = mb_target_b6acbf67c39b1420(this_, (void * *)result_out);
  return mb_result_b6acbf67c39b1420;
}

typedef int32_t (MB_CALL *mb_fn_cd3f4f220143f921)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85e3f42a42f457da6155a535(void * this_, uint64_t * result_out) {
  void *mb_entry_cd3f4f220143f921 = NULL;
  if (this_ != NULL) {
    mb_entry_cd3f4f220143f921 = (*(void ***)this_)[19];
  }
  if (mb_entry_cd3f4f220143f921 == NULL) {
  return 0;
  }
  mb_fn_cd3f4f220143f921 mb_target_cd3f4f220143f921 = (mb_fn_cd3f4f220143f921)mb_entry_cd3f4f220143f921;
  int32_t mb_result_cd3f4f220143f921 = mb_target_cd3f4f220143f921(this_, (void * *)result_out);
  return mb_result_cd3f4f220143f921;
}

typedef int32_t (MB_CALL *mb_fn_9fce537e61cfd065)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c1337f98b6bfe200d30055d(void * this_, uint64_t * result_out) {
  void *mb_entry_9fce537e61cfd065 = NULL;
  if (this_ != NULL) {
    mb_entry_9fce537e61cfd065 = (*(void ***)this_)[15];
  }
  if (mb_entry_9fce537e61cfd065 == NULL) {
  return 0;
  }
  mb_fn_9fce537e61cfd065 mb_target_9fce537e61cfd065 = (mb_fn_9fce537e61cfd065)mb_entry_9fce537e61cfd065;
  int32_t mb_result_9fce537e61cfd065 = mb_target_9fce537e61cfd065(this_, (void * *)result_out);
  return mb_result_9fce537e61cfd065;
}

typedef int32_t (MB_CALL *mb_fn_fdd81e65d6ef0d0a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f141581d73f789eaf4381137(void * this_, uint64_t * result_out) {
  void *mb_entry_fdd81e65d6ef0d0a = NULL;
  if (this_ != NULL) {
    mb_entry_fdd81e65d6ef0d0a = (*(void ***)this_)[22];
  }
  if (mb_entry_fdd81e65d6ef0d0a == NULL) {
  return 0;
  }
  mb_fn_fdd81e65d6ef0d0a mb_target_fdd81e65d6ef0d0a = (mb_fn_fdd81e65d6ef0d0a)mb_entry_fdd81e65d6ef0d0a;
  int32_t mb_result_fdd81e65d6ef0d0a = mb_target_fdd81e65d6ef0d0a(this_, (void * *)result_out);
  return mb_result_fdd81e65d6ef0d0a;
}

typedef int32_t (MB_CALL *mb_fn_e153719c2c71b43e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d1efa7ef3499cd77f94be85(void * this_, uint64_t * result_out) {
  void *mb_entry_e153719c2c71b43e = NULL;
  if (this_ != NULL) {
    mb_entry_e153719c2c71b43e = (*(void ***)this_)[14];
  }
  if (mb_entry_e153719c2c71b43e == NULL) {
  return 0;
  }
  mb_fn_e153719c2c71b43e mb_target_e153719c2c71b43e = (mb_fn_e153719c2c71b43e)mb_entry_e153719c2c71b43e;
  int32_t mb_result_e153719c2c71b43e = mb_target_e153719c2c71b43e(this_, (void * *)result_out);
  return mb_result_e153719c2c71b43e;
}

typedef int32_t (MB_CALL *mb_fn_73a5e91a7dd70261)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_589fd0cbcf8e540411c07acc(void * this_, uint64_t * result_out) {
  void *mb_entry_73a5e91a7dd70261 = NULL;
  if (this_ != NULL) {
    mb_entry_73a5e91a7dd70261 = (*(void ***)this_)[23];
  }
  if (mb_entry_73a5e91a7dd70261 == NULL) {
  return 0;
  }
  mb_fn_73a5e91a7dd70261 mb_target_73a5e91a7dd70261 = (mb_fn_73a5e91a7dd70261)mb_entry_73a5e91a7dd70261;
  int32_t mb_result_73a5e91a7dd70261 = mb_target_73a5e91a7dd70261(this_, (void * *)result_out);
  return mb_result_73a5e91a7dd70261;
}

typedef int32_t (MB_CALL *mb_fn_f6a60576de98cc92)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cea02bfc5e6521cac5e0654(void * this_, uint64_t * result_out) {
  void *mb_entry_f6a60576de98cc92 = NULL;
  if (this_ != NULL) {
    mb_entry_f6a60576de98cc92 = (*(void ***)this_)[13];
  }
  if (mb_entry_f6a60576de98cc92 == NULL) {
  return 0;
  }
  mb_fn_f6a60576de98cc92 mb_target_f6a60576de98cc92 = (mb_fn_f6a60576de98cc92)mb_entry_f6a60576de98cc92;
  int32_t mb_result_f6a60576de98cc92 = mb_target_f6a60576de98cc92(this_, (void * *)result_out);
  return mb_result_f6a60576de98cc92;
}

typedef int32_t (MB_CALL *mb_fn_bf0fd86384780112)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_790196b237532a568b00c8ca(void * this_, uint64_t * result_out) {
  void *mb_entry_bf0fd86384780112 = NULL;
  if (this_ != NULL) {
    mb_entry_bf0fd86384780112 = (*(void ***)this_)[12];
  }
  if (mb_entry_bf0fd86384780112 == NULL) {
  return 0;
  }
  mb_fn_bf0fd86384780112 mb_target_bf0fd86384780112 = (mb_fn_bf0fd86384780112)mb_entry_bf0fd86384780112;
  int32_t mb_result_bf0fd86384780112 = mb_target_bf0fd86384780112(this_, (void * *)result_out);
  return mb_result_bf0fd86384780112;
}

typedef int32_t (MB_CALL *mb_fn_06b9e8cbe088583a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f0104be74b704f454ae4c10(void * this_, uint64_t * result_out) {
  void *mb_entry_06b9e8cbe088583a = NULL;
  if (this_ != NULL) {
    mb_entry_06b9e8cbe088583a = (*(void ***)this_)[10];
  }
  if (mb_entry_06b9e8cbe088583a == NULL) {
  return 0;
  }
  mb_fn_06b9e8cbe088583a mb_target_06b9e8cbe088583a = (mb_fn_06b9e8cbe088583a)mb_entry_06b9e8cbe088583a;
  int32_t mb_result_06b9e8cbe088583a = mb_target_06b9e8cbe088583a(this_, (void * *)result_out);
  return mb_result_06b9e8cbe088583a;
}

typedef int32_t (MB_CALL *mb_fn_d61eac2872d96904)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed497c9caa5fdd5baa4ae2f2(void * this_, uint64_t * result_out) {
  void *mb_entry_d61eac2872d96904 = NULL;
  if (this_ != NULL) {
    mb_entry_d61eac2872d96904 = (*(void ***)this_)[6];
  }
  if (mb_entry_d61eac2872d96904 == NULL) {
  return 0;
  }
  mb_fn_d61eac2872d96904 mb_target_d61eac2872d96904 = (mb_fn_d61eac2872d96904)mb_entry_d61eac2872d96904;
  int32_t mb_result_d61eac2872d96904 = mb_target_d61eac2872d96904(this_, (void * *)result_out);
  return mb_result_d61eac2872d96904;
}

typedef int32_t (MB_CALL *mb_fn_8433ae12c3ea8600)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3598f49e5037013f80a052f(void * this_, uint64_t * result_out) {
  void *mb_entry_8433ae12c3ea8600 = NULL;
  if (this_ != NULL) {
    mb_entry_8433ae12c3ea8600 = (*(void ***)this_)[9];
  }
  if (mb_entry_8433ae12c3ea8600 == NULL) {
  return 0;
  }
  mb_fn_8433ae12c3ea8600 mb_target_8433ae12c3ea8600 = (mb_fn_8433ae12c3ea8600)mb_entry_8433ae12c3ea8600;
  int32_t mb_result_8433ae12c3ea8600 = mb_target_8433ae12c3ea8600(this_, (void * *)result_out);
  return mb_result_8433ae12c3ea8600;
}

typedef int32_t (MB_CALL *mb_fn_9b4d6b7fa7d3e632)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_536513fcf84afa5346ce63d4(void * this_, uint64_t * result_out) {
  void *mb_entry_9b4d6b7fa7d3e632 = NULL;
  if (this_ != NULL) {
    mb_entry_9b4d6b7fa7d3e632 = (*(void ***)this_)[8];
  }
  if (mb_entry_9b4d6b7fa7d3e632 == NULL) {
  return 0;
  }
  mb_fn_9b4d6b7fa7d3e632 mb_target_9b4d6b7fa7d3e632 = (mb_fn_9b4d6b7fa7d3e632)mb_entry_9b4d6b7fa7d3e632;
  int32_t mb_result_9b4d6b7fa7d3e632 = mb_target_9b4d6b7fa7d3e632(this_, (void * *)result_out);
  return mb_result_9b4d6b7fa7d3e632;
}

typedef int32_t (MB_CALL *mb_fn_245f806171e84496)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8457e5eabc615d81a27cd7ee(void * this_, uint64_t * result_out) {
  void *mb_entry_245f806171e84496 = NULL;
  if (this_ != NULL) {
    mb_entry_245f806171e84496 = (*(void ***)this_)[7];
  }
  if (mb_entry_245f806171e84496 == NULL) {
  return 0;
  }
  mb_fn_245f806171e84496 mb_target_245f806171e84496 = (mb_fn_245f806171e84496)mb_entry_245f806171e84496;
  int32_t mb_result_245f806171e84496 = mb_target_245f806171e84496(this_, (void * *)result_out);
  return mb_result_245f806171e84496;
}

typedef int32_t (MB_CALL *mb_fn_9bcdc14330a3de4e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99726205a5de5dceb2ce8de4(void * this_, uint64_t * result_out) {
  void *mb_entry_9bcdc14330a3de4e = NULL;
  if (this_ != NULL) {
    mb_entry_9bcdc14330a3de4e = (*(void ***)this_)[11];
  }
  if (mb_entry_9bcdc14330a3de4e == NULL) {
  return 0;
  }
  mb_fn_9bcdc14330a3de4e mb_target_9bcdc14330a3de4e = (mb_fn_9bcdc14330a3de4e)mb_entry_9bcdc14330a3de4e;
  int32_t mb_result_9bcdc14330a3de4e = mb_target_9bcdc14330a3de4e(this_, (void * *)result_out);
  return mb_result_9bcdc14330a3de4e;
}

typedef int32_t (MB_CALL *mb_fn_fa6f576756fe9e1d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f859b596839e96b9ff2732bb(void * this_, uint64_t * result_out) {
  void *mb_entry_fa6f576756fe9e1d = NULL;
  if (this_ != NULL) {
    mb_entry_fa6f576756fe9e1d = (*(void ***)this_)[6];
  }
  if (mb_entry_fa6f576756fe9e1d == NULL) {
  return 0;
  }
  mb_fn_fa6f576756fe9e1d mb_target_fa6f576756fe9e1d = (mb_fn_fa6f576756fe9e1d)mb_entry_fa6f576756fe9e1d;
  int32_t mb_result_fa6f576756fe9e1d = mb_target_fa6f576756fe9e1d(this_, (void * *)result_out);
  return mb_result_fa6f576756fe9e1d;
}

typedef int32_t (MB_CALL *mb_fn_bd58dfdac990f4f0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a30ba2ead7af28c0e0a0a508(void * this_, uint64_t * result_out) {
  void *mb_entry_bd58dfdac990f4f0 = NULL;
  if (this_ != NULL) {
    mb_entry_bd58dfdac990f4f0 = (*(void ***)this_)[6];
  }
  if (mb_entry_bd58dfdac990f4f0 == NULL) {
  return 0;
  }
  mb_fn_bd58dfdac990f4f0 mb_target_bd58dfdac990f4f0 = (mb_fn_bd58dfdac990f4f0)mb_entry_bd58dfdac990f4f0;
  int32_t mb_result_bd58dfdac990f4f0 = mb_target_bd58dfdac990f4f0(this_, (void * *)result_out);
  return mb_result_bd58dfdac990f4f0;
}

typedef int32_t (MB_CALL *mb_fn_7bf147257ed36f5f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f51f30048aa03b24c2a2beb0(void * this_, uint64_t * result_out) {
  void *mb_entry_7bf147257ed36f5f = NULL;
  if (this_ != NULL) {
    mb_entry_7bf147257ed36f5f = (*(void ***)this_)[7];
  }
  if (mb_entry_7bf147257ed36f5f == NULL) {
  return 0;
  }
  mb_fn_7bf147257ed36f5f mb_target_7bf147257ed36f5f = (mb_fn_7bf147257ed36f5f)mb_entry_7bf147257ed36f5f;
  int32_t mb_result_7bf147257ed36f5f = mb_target_7bf147257ed36f5f(this_, (void * *)result_out);
  return mb_result_7bf147257ed36f5f;
}

typedef int32_t (MB_CALL *mb_fn_28010b8db376f75c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba6f42dcaee44fefe5c1a6aa(void * this_, uint64_t * result_out) {
  void *mb_entry_28010b8db376f75c = NULL;
  if (this_ != NULL) {
    mb_entry_28010b8db376f75c = (*(void ***)this_)[6];
  }
  if (mb_entry_28010b8db376f75c == NULL) {
  return 0;
  }
  mb_fn_28010b8db376f75c mb_target_28010b8db376f75c = (mb_fn_28010b8db376f75c)mb_entry_28010b8db376f75c;
  int32_t mb_result_28010b8db376f75c = mb_target_28010b8db376f75c(this_, (void * *)result_out);
  return mb_result_28010b8db376f75c;
}

typedef int32_t (MB_CALL *mb_fn_584a4bf92066c122)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b68a75031a7d01682e2fda67(void * this_, uint64_t * result_out) {
  void *mb_entry_584a4bf92066c122 = NULL;
  if (this_ != NULL) {
    mb_entry_584a4bf92066c122 = (*(void ***)this_)[6];
  }
  if (mb_entry_584a4bf92066c122 == NULL) {
  return 0;
  }
  mb_fn_584a4bf92066c122 mb_target_584a4bf92066c122 = (mb_fn_584a4bf92066c122)mb_entry_584a4bf92066c122;
  int32_t mb_result_584a4bf92066c122 = mb_target_584a4bf92066c122(this_, (void * *)result_out);
  return mb_result_584a4bf92066c122;
}

typedef int32_t (MB_CALL *mb_fn_74e6350401b077fe)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cc0f283d5485dcd180e8b35(void * this_, int32_t value, moonbit_bytes_t result_out) {
  void *mb_entry_74e6350401b077fe = NULL;
  if (this_ != NULL) {
    mb_entry_74e6350401b077fe = (*(void ***)this_)[16];
  }
  if (mb_entry_74e6350401b077fe == NULL) {
  return 0;
  }
  mb_fn_74e6350401b077fe mb_target_74e6350401b077fe = (mb_fn_74e6350401b077fe)mb_entry_74e6350401b077fe;
  int32_t mb_result_74e6350401b077fe = mb_target_74e6350401b077fe(this_, value, (uint8_t *)result_out);
  return mb_result_74e6350401b077fe;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_c19fa330752e34d9_p1;
typedef char mb_assert_c19fa330752e34d9_p1[(sizeof(mb_agg_c19fa330752e34d9_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_c19fa330752e34d9_p1[(MB_ALIGNOF(mb_agg_c19fa330752e34d9_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c19fa330752e34d9)(void *, mb_agg_c19fa330752e34d9_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_338daa5b35811f589c47a8ea(void * this_, moonbit_bytes_t point, uint64_t * result_out) {
  if (Moonbit_array_length(point) < 8) {
  return 0;
  }
  mb_agg_c19fa330752e34d9_p1 mb_converted_c19fa330752e34d9_1;
  memcpy(&mb_converted_c19fa330752e34d9_1, point, 8);
  void *mb_entry_c19fa330752e34d9 = NULL;
  if (this_ != NULL) {
    mb_entry_c19fa330752e34d9 = (*(void ***)this_)[15];
  }
  if (mb_entry_c19fa330752e34d9 == NULL) {
  return 0;
  }
  mb_fn_c19fa330752e34d9 mb_target_c19fa330752e34d9 = (mb_fn_c19fa330752e34d9)mb_entry_c19fa330752e34d9;
  int32_t mb_result_c19fa330752e34d9 = mb_target_c19fa330752e34d9(this_, mb_converted_c19fa330752e34d9_1, (void * *)result_out);
  return mb_result_c19fa330752e34d9;
}

typedef int32_t (MB_CALL *mb_fn_cd7c58f691b9ed8e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4422c5fb63376b4180da20c6(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_cd7c58f691b9ed8e = NULL;
  if (this_ != NULL) {
    mb_entry_cd7c58f691b9ed8e = (*(void ***)this_)[7];
  }
  if (mb_entry_cd7c58f691b9ed8e == NULL) {
  return 0;
  }
  mb_fn_cd7c58f691b9ed8e mb_target_cd7c58f691b9ed8e = (mb_fn_cd7c58f691b9ed8e)mb_entry_cd7c58f691b9ed8e;
  int32_t mb_result_cd7c58f691b9ed8e = mb_target_cd7c58f691b9ed8e(this_, handler, result_out);
  return mb_result_cd7c58f691b9ed8e;
}

typedef int32_t (MB_CALL *mb_fn_4cafbed012fdc5f4)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c88b3b597d33df3be746fe20(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4cafbed012fdc5f4 = NULL;
  if (this_ != NULL) {
    mb_entry_4cafbed012fdc5f4 = (*(void ***)this_)[14];
  }
  if (mb_entry_4cafbed012fdc5f4 == NULL) {
  return 0;
  }
  mb_fn_4cafbed012fdc5f4 mb_target_4cafbed012fdc5f4 = (mb_fn_4cafbed012fdc5f4)mb_entry_4cafbed012fdc5f4;
  int32_t mb_result_4cafbed012fdc5f4 = mb_target_4cafbed012fdc5f4(this_, (double *)result_out);
  return mb_result_4cafbed012fdc5f4;
}

typedef int32_t (MB_CALL *mb_fn_8973c5630905990c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91c8e8b2b8eba1633bc2c84b(void * this_, uint64_t * result_out) {
  void *mb_entry_8973c5630905990c = NULL;
  if (this_ != NULL) {
    mb_entry_8973c5630905990c = (*(void ***)this_)[13];
  }
  if (mb_entry_8973c5630905990c == NULL) {
  return 0;
  }
  mb_fn_8973c5630905990c mb_target_8973c5630905990c = (mb_fn_8973c5630905990c)mb_entry_8973c5630905990c;
  int32_t mb_result_8973c5630905990c = mb_target_8973c5630905990c(this_, (void * *)result_out);
  return mb_result_8973c5630905990c;
}

typedef int32_t (MB_CALL *mb_fn_23a44ef981b28ed6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48171998373a8b16c2627c3c(void * this_, uint64_t * result_out) {
  void *mb_entry_23a44ef981b28ed6 = NULL;
  if (this_ != NULL) {
    mb_entry_23a44ef981b28ed6 = (*(void ***)this_)[10];
  }
  if (mb_entry_23a44ef981b28ed6 == NULL) {
  return 0;
  }
  mb_fn_23a44ef981b28ed6 mb_target_23a44ef981b28ed6 = (mb_fn_23a44ef981b28ed6)mb_entry_23a44ef981b28ed6;
  int32_t mb_result_23a44ef981b28ed6 = mb_target_23a44ef981b28ed6(this_, (void * *)result_out);
  return mb_result_23a44ef981b28ed6;
}

typedef int32_t (MB_CALL *mb_fn_1cf290ae6a6e8daf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f3d1a5740f86b5c828c454a(void * this_, uint64_t * result_out) {
  void *mb_entry_1cf290ae6a6e8daf = NULL;
  if (this_ != NULL) {
    mb_entry_1cf290ae6a6e8daf = (*(void ***)this_)[12];
  }
  if (mb_entry_1cf290ae6a6e8daf == NULL) {
  return 0;
  }
  mb_fn_1cf290ae6a6e8daf mb_target_1cf290ae6a6e8daf = (mb_fn_1cf290ae6a6e8daf)mb_entry_1cf290ae6a6e8daf;
  int32_t mb_result_1cf290ae6a6e8daf = mb_target_1cf290ae6a6e8daf(this_, (void * *)result_out);
  return mb_result_1cf290ae6a6e8daf;
}

typedef int32_t (MB_CALL *mb_fn_d0311ccc5dfb6385)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01e5dd194f4a971219b5b3d8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d0311ccc5dfb6385 = NULL;
  if (this_ != NULL) {
    mb_entry_d0311ccc5dfb6385 = (*(void ***)this_)[11];
  }
  if (mb_entry_d0311ccc5dfb6385 == NULL) {
  return 0;
  }
  mb_fn_d0311ccc5dfb6385 mb_target_d0311ccc5dfb6385 = (mb_fn_d0311ccc5dfb6385)mb_entry_d0311ccc5dfb6385;
  int32_t mb_result_d0311ccc5dfb6385 = mb_target_d0311ccc5dfb6385(this_, (uint8_t *)result_out);
  return mb_result_d0311ccc5dfb6385;
}

typedef int32_t (MB_CALL *mb_fn_8894a4c011a6bc7c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36b33f21b64730818eb9b4d8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8894a4c011a6bc7c = NULL;
  if (this_ != NULL) {
    mb_entry_8894a4c011a6bc7c = (*(void ***)this_)[6];
  }
  if (mb_entry_8894a4c011a6bc7c == NULL) {
  return 0;
  }
  mb_fn_8894a4c011a6bc7c mb_target_8894a4c011a6bc7c = (mb_fn_8894a4c011a6bc7c)mb_entry_8894a4c011a6bc7c;
  int32_t mb_result_8894a4c011a6bc7c = mb_target_8894a4c011a6bc7c(this_, (uint8_t *)result_out);
  return mb_result_8894a4c011a6bc7c;
}

typedef int32_t (MB_CALL *mb_fn_721e370a4de65ef1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9f7c4cd8d52065ff31eaba1(void * this_, int32_t * result_out) {
  void *mb_entry_721e370a4de65ef1 = NULL;
  if (this_ != NULL) {
    mb_entry_721e370a4de65ef1 = (*(void ***)this_)[6];
  }
  if (mb_entry_721e370a4de65ef1 == NULL) {
  return 0;
  }
  mb_fn_721e370a4de65ef1 mb_target_721e370a4de65ef1 = (mb_fn_721e370a4de65ef1)mb_entry_721e370a4de65ef1;
  int32_t mb_result_721e370a4de65ef1 = mb_target_721e370a4de65ef1(this_, result_out);
  return mb_result_721e370a4de65ef1;
}

typedef int32_t (MB_CALL *mb_fn_3dfe7821f2b44823)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7e443d8245dbb58e7808c7d(void * this_, uint64_t * result_out) {
  void *mb_entry_3dfe7821f2b44823 = NULL;
  if (this_ != NULL) {
    mb_entry_3dfe7821f2b44823 = (*(void ***)this_)[6];
  }
  if (mb_entry_3dfe7821f2b44823 == NULL) {
  return 0;
  }
  mb_fn_3dfe7821f2b44823 mb_target_3dfe7821f2b44823 = (mb_fn_3dfe7821f2b44823)mb_entry_3dfe7821f2b44823;
  int32_t mb_result_3dfe7821f2b44823 = mb_target_3dfe7821f2b44823(this_, (void * *)result_out);
  return mb_result_3dfe7821f2b44823;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_84c4c4272eb47086_p1;
typedef char mb_assert_84c4c4272eb47086_p1[(sizeof(mb_agg_84c4c4272eb47086_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_84c4c4272eb47086_p1[(MB_ALIGNOF(mb_agg_84c4c4272eb47086_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_84c4c4272eb47086)(void *, mb_agg_84c4c4272eb47086_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc908a7be662187f0cf650b1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_84c4c4272eb47086 = NULL;
  if (this_ != NULL) {
    mb_entry_84c4c4272eb47086 = (*(void ***)this_)[8];
  }
  if (mb_entry_84c4c4272eb47086 == NULL) {
  return 0;
  }
  mb_fn_84c4c4272eb47086 mb_target_84c4c4272eb47086 = (mb_fn_84c4c4272eb47086)mb_entry_84c4c4272eb47086;
  int32_t mb_result_84c4c4272eb47086 = mb_target_84c4c4272eb47086(this_, (mb_agg_84c4c4272eb47086_p1 *)result_out);
  return mb_result_84c4c4272eb47086;
}

typedef int32_t (MB_CALL *mb_fn_163b6b99e06fe5ed)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1687d90796b2d88e6fa4bcad(void * this_, int32_t value) {
  void *mb_entry_163b6b99e06fe5ed = NULL;
  if (this_ != NULL) {
    mb_entry_163b6b99e06fe5ed = (*(void ***)this_)[7];
  }
  if (mb_entry_163b6b99e06fe5ed == NULL) {
  return 0;
  }
  mb_fn_163b6b99e06fe5ed mb_target_163b6b99e06fe5ed = (mb_fn_163b6b99e06fe5ed)mb_entry_163b6b99e06fe5ed;
  int32_t mb_result_163b6b99e06fe5ed = mb_target_163b6b99e06fe5ed(this_, value);
  return mb_result_163b6b99e06fe5ed;
}

typedef int32_t (MB_CALL *mb_fn_a4bc9d4cfdfdab9d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_153664cb16cbc8702042b608(void * this_, void * value) {
  void *mb_entry_a4bc9d4cfdfdab9d = NULL;
  if (this_ != NULL) {
    mb_entry_a4bc9d4cfdfdab9d = (*(void ***)this_)[7];
  }
  if (mb_entry_a4bc9d4cfdfdab9d == NULL) {
  return 0;
  }
  mb_fn_a4bc9d4cfdfdab9d mb_target_a4bc9d4cfdfdab9d = (mb_fn_a4bc9d4cfdfdab9d)mb_entry_a4bc9d4cfdfdab9d;
  int32_t mb_result_a4bc9d4cfdfdab9d = mb_target_a4bc9d4cfdfdab9d(this_, value);
  return mb_result_a4bc9d4cfdfdab9d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_c81027dd1f630cca_p1;
typedef char mb_assert_c81027dd1f630cca_p1[(sizeof(mb_agg_c81027dd1f630cca_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_c81027dd1f630cca_p1[(MB_ALIGNOF(mb_agg_c81027dd1f630cca_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c81027dd1f630cca)(void *, mb_agg_c81027dd1f630cca_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_834112360af6c18ef1dd55a5(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_c81027dd1f630cca_p1 mb_converted_c81027dd1f630cca_1;
  memcpy(&mb_converted_c81027dd1f630cca_1, value, 32);
  void *mb_entry_c81027dd1f630cca = NULL;
  if (this_ != NULL) {
    mb_entry_c81027dd1f630cca = (*(void ***)this_)[9];
  }
  if (mb_entry_c81027dd1f630cca == NULL) {
  return 0;
  }
  mb_fn_c81027dd1f630cca mb_target_c81027dd1f630cca = (mb_fn_c81027dd1f630cca)mb_entry_c81027dd1f630cca;
  int32_t mb_result_c81027dd1f630cca = mb_target_c81027dd1f630cca(this_, mb_converted_c81027dd1f630cca_1);
  return mb_result_c81027dd1f630cca;
}

typedef int32_t (MB_CALL *mb_fn_f9a5c6fcc294e85f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f10fc372529d494fccba13f(void * this_, int64_t token) {
  void *mb_entry_f9a5c6fcc294e85f = NULL;
  if (this_ != NULL) {
    mb_entry_f9a5c6fcc294e85f = (*(void ***)this_)[8];
  }
  if (mb_entry_f9a5c6fcc294e85f == NULL) {
  return 0;
  }
  mb_fn_f9a5c6fcc294e85f mb_target_f9a5c6fcc294e85f = (mb_fn_f9a5c6fcc294e85f)mb_entry_f9a5c6fcc294e85f;
  int32_t mb_result_f9a5c6fcc294e85f = mb_target_f9a5c6fcc294e85f(this_, token);
  return mb_result_f9a5c6fcc294e85f;
}

typedef int32_t (MB_CALL *mb_fn_7460aa983a6e78f9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8af27e368869cc30ae0405f5(void * this_, uint64_t * result_out) {
  void *mb_entry_7460aa983a6e78f9 = NULL;
  if (this_ != NULL) {
    mb_entry_7460aa983a6e78f9 = (*(void ***)this_)[8];
  }
  if (mb_entry_7460aa983a6e78f9 == NULL) {
  return 0;
  }
  mb_fn_7460aa983a6e78f9 mb_target_7460aa983a6e78f9 = (mb_fn_7460aa983a6e78f9)mb_entry_7460aa983a6e78f9;
  int32_t mb_result_7460aa983a6e78f9 = mb_target_7460aa983a6e78f9(this_, (void * *)result_out);
  return mb_result_7460aa983a6e78f9;
}

typedef int32_t (MB_CALL *mb_fn_9d00121ad7d1174b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_557ef86529124d2ba6ca9f89(void * this_, uint64_t * result_out) {
  void *mb_entry_9d00121ad7d1174b = NULL;
  if (this_ != NULL) {
    mb_entry_9d00121ad7d1174b = (*(void ***)this_)[6];
  }
  if (mb_entry_9d00121ad7d1174b == NULL) {
  return 0;
  }
  mb_fn_9d00121ad7d1174b mb_target_9d00121ad7d1174b = (mb_fn_9d00121ad7d1174b)mb_entry_9d00121ad7d1174b;
  int32_t mb_result_9d00121ad7d1174b = mb_target_9d00121ad7d1174b(this_, (void * *)result_out);
  return mb_result_9d00121ad7d1174b;
}

typedef int32_t (MB_CALL *mb_fn_e49860b3815a6ab3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c6e3405fa123eed6364a4a1(void * this_, uint64_t * result_out) {
  void *mb_entry_e49860b3815a6ab3 = NULL;
  if (this_ != NULL) {
    mb_entry_e49860b3815a6ab3 = (*(void ***)this_)[7];
  }
  if (mb_entry_e49860b3815a6ab3 == NULL) {
  return 0;
  }
  mb_fn_e49860b3815a6ab3 mb_target_e49860b3815a6ab3 = (mb_fn_e49860b3815a6ab3)mb_entry_e49860b3815a6ab3;
  int32_t mb_result_e49860b3815a6ab3 = mb_target_e49860b3815a6ab3(this_, (void * *)result_out);
  return mb_result_e49860b3815a6ab3;
}

typedef int32_t (MB_CALL *mb_fn_0b0a2f7bf18d33a6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97b5f0cc203b2c13e5e91933(void * this_, uint64_t * result_out) {
  void *mb_entry_0b0a2f7bf18d33a6 = NULL;
  if (this_ != NULL) {
    mb_entry_0b0a2f7bf18d33a6 = (*(void ***)this_)[6];
  }
  if (mb_entry_0b0a2f7bf18d33a6 == NULL) {
  return 0;
  }
  mb_fn_0b0a2f7bf18d33a6 mb_target_0b0a2f7bf18d33a6 = (mb_fn_0b0a2f7bf18d33a6)mb_entry_0b0a2f7bf18d33a6;
  int32_t mb_result_0b0a2f7bf18d33a6 = mb_target_0b0a2f7bf18d33a6(this_, (void * *)result_out);
  return mb_result_0b0a2f7bf18d33a6;
}

typedef int32_t (MB_CALL *mb_fn_eabb97cbf130bcde)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7c2850bd6fc8a78210c6d5f(void * this_, uint64_t * result_out) {
  void *mb_entry_eabb97cbf130bcde = NULL;
  if (this_ != NULL) {
    mb_entry_eabb97cbf130bcde = (*(void ***)this_)[6];
  }
  if (mb_entry_eabb97cbf130bcde == NULL) {
  return 0;
  }
  mb_fn_eabb97cbf130bcde mb_target_eabb97cbf130bcde = (mb_fn_eabb97cbf130bcde)mb_entry_eabb97cbf130bcde;
  int32_t mb_result_eabb97cbf130bcde = mb_target_eabb97cbf130bcde(this_, (void * *)result_out);
  return mb_result_eabb97cbf130bcde;
}

typedef int32_t (MB_CALL *mb_fn_ab1e4d81dc549908)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d91d2a80b12ea79365fdb43(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ab1e4d81dc549908 = NULL;
  if (this_ != NULL) {
    mb_entry_ab1e4d81dc549908 = (*(void ***)this_)[12];
  }
  if (mb_entry_ab1e4d81dc549908 == NULL) {
  return 0;
  }
  mb_fn_ab1e4d81dc549908 mb_target_ab1e4d81dc549908 = (mb_fn_ab1e4d81dc549908)mb_entry_ab1e4d81dc549908;
  int32_t mb_result_ab1e4d81dc549908 = mb_target_ab1e4d81dc549908(this_, (double *)result_out);
  return mb_result_ab1e4d81dc549908;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_2f5c5638c82e0c39_p1;
typedef char mb_assert_2f5c5638c82e0c39_p1[(sizeof(mb_agg_2f5c5638c82e0c39_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_2f5c5638c82e0c39_p1[(MB_ALIGNOF(mb_agg_2f5c5638c82e0c39_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f5c5638c82e0c39)(void *, mb_agg_2f5c5638c82e0c39_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35a0a2cad333c9fc6e00bd0d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2f5c5638c82e0c39 = NULL;
  if (this_ != NULL) {
    mb_entry_2f5c5638c82e0c39 = (*(void ***)this_)[6];
  }
  if (mb_entry_2f5c5638c82e0c39 == NULL) {
  return 0;
  }
  mb_fn_2f5c5638c82e0c39 mb_target_2f5c5638c82e0c39 = (mb_fn_2f5c5638c82e0c39)mb_entry_2f5c5638c82e0c39;
  int32_t mb_result_2f5c5638c82e0c39 = mb_target_2f5c5638c82e0c39(this_, (mb_agg_2f5c5638c82e0c39_p1 *)result_out);
  return mb_result_2f5c5638c82e0c39;
}

typedef int32_t (MB_CALL *mb_fn_ccc663b9004ba1fd)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0e8e1814b96ef8ec064934e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ccc663b9004ba1fd = NULL;
  if (this_ != NULL) {
    mb_entry_ccc663b9004ba1fd = (*(void ***)this_)[8];
  }
  if (mb_entry_ccc663b9004ba1fd == NULL) {
  return 0;
  }
  mb_fn_ccc663b9004ba1fd mb_target_ccc663b9004ba1fd = (mb_fn_ccc663b9004ba1fd)mb_entry_ccc663b9004ba1fd;
  int32_t mb_result_ccc663b9004ba1fd = mb_target_ccc663b9004ba1fd(this_, (double *)result_out);
  return mb_result_ccc663b9004ba1fd;
}

typedef int32_t (MB_CALL *mb_fn_25e8e84be5a888f1)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8160056ed58fbdd31b60a414(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_25e8e84be5a888f1 = NULL;
  if (this_ != NULL) {
    mb_entry_25e8e84be5a888f1 = (*(void ***)this_)[10];
  }
  if (mb_entry_25e8e84be5a888f1 == NULL) {
  return 0;
  }
  mb_fn_25e8e84be5a888f1 mb_target_25e8e84be5a888f1 = (mb_fn_25e8e84be5a888f1)mb_entry_25e8e84be5a888f1;
  int32_t mb_result_25e8e84be5a888f1 = mb_target_25e8e84be5a888f1(this_, (double *)result_out);
  return mb_result_25e8e84be5a888f1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_87b884bc6fe95659_p1;
typedef char mb_assert_87b884bc6fe95659_p1[(sizeof(mb_agg_87b884bc6fe95659_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_87b884bc6fe95659_p1[(MB_ALIGNOF(mb_agg_87b884bc6fe95659_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_87b884bc6fe95659)(void *, mb_agg_87b884bc6fe95659_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_822c44138a9797dad9a884c6(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_87b884bc6fe95659_p1 mb_converted_87b884bc6fe95659_1;
  memcpy(&mb_converted_87b884bc6fe95659_1, value, 16);
  void *mb_entry_87b884bc6fe95659 = NULL;
  if (this_ != NULL) {
    mb_entry_87b884bc6fe95659 = (*(void ***)this_)[7];
  }
  if (mb_entry_87b884bc6fe95659 == NULL) {
  return 0;
  }
  mb_fn_87b884bc6fe95659 mb_target_87b884bc6fe95659 = (mb_fn_87b884bc6fe95659)mb_entry_87b884bc6fe95659;
  int32_t mb_result_87b884bc6fe95659 = mb_target_87b884bc6fe95659(this_, mb_converted_87b884bc6fe95659_1);
  return mb_result_87b884bc6fe95659;
}

typedef int32_t (MB_CALL *mb_fn_36a916893b2a4bfb)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df0dcb9036329b12748ff109(void * this_, double value) {
  void *mb_entry_36a916893b2a4bfb = NULL;
  if (this_ != NULL) {
    mb_entry_36a916893b2a4bfb = (*(void ***)this_)[9];
  }
  if (mb_entry_36a916893b2a4bfb == NULL) {
  return 0;
  }
  mb_fn_36a916893b2a4bfb mb_target_36a916893b2a4bfb = (mb_fn_36a916893b2a4bfb)mb_entry_36a916893b2a4bfb;
  int32_t mb_result_36a916893b2a4bfb = mb_target_36a916893b2a4bfb(this_, value);
  return mb_result_36a916893b2a4bfb;
}

typedef int32_t (MB_CALL *mb_fn_12a1fc7f258a4fd4)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93b13c2b8afd34f2b2f05a24(void * this_, double value) {
  void *mb_entry_12a1fc7f258a4fd4 = NULL;
  if (this_ != NULL) {
    mb_entry_12a1fc7f258a4fd4 = (*(void ***)this_)[11];
  }
  if (mb_entry_12a1fc7f258a4fd4 == NULL) {
  return 0;
  }
  mb_fn_12a1fc7f258a4fd4 mb_target_12a1fc7f258a4fd4 = (mb_fn_12a1fc7f258a4fd4)mb_entry_12a1fc7f258a4fd4;
  int32_t mb_result_12a1fc7f258a4fd4 = mb_target_12a1fc7f258a4fd4(this_, value);
  return mb_result_12a1fc7f258a4fd4;
}

typedef int32_t (MB_CALL *mb_fn_c31b322d00639273)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06576cac601d6291e72b4bfa(void * this_, uint64_t * result_out) {
  void *mb_entry_c31b322d00639273 = NULL;
  if (this_ != NULL) {
    mb_entry_c31b322d00639273 = (*(void ***)this_)[6];
  }
  if (mb_entry_c31b322d00639273 == NULL) {
  return 0;
  }
  mb_fn_c31b322d00639273 mb_target_c31b322d00639273 = (mb_fn_c31b322d00639273)mb_entry_c31b322d00639273;
  int32_t mb_result_c31b322d00639273 = mb_target_c31b322d00639273(this_, (void * *)result_out);
  return mb_result_c31b322d00639273;
}

typedef int32_t (MB_CALL *mb_fn_5cfe579ee11042bd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_913c5823714f6740cf2257df(void * this_, uint64_t * result_out) {
  void *mb_entry_5cfe579ee11042bd = NULL;
  if (this_ != NULL) {
    mb_entry_5cfe579ee11042bd = (*(void ***)this_)[7];
  }
  if (mb_entry_5cfe579ee11042bd == NULL) {
  return 0;
  }
  mb_fn_5cfe579ee11042bd mb_target_5cfe579ee11042bd = (mb_fn_5cfe579ee11042bd)mb_entry_5cfe579ee11042bd;
  int32_t mb_result_5cfe579ee11042bd = mb_target_5cfe579ee11042bd(this_, (void * *)result_out);
  return mb_result_5cfe579ee11042bd;
}

typedef int32_t (MB_CALL *mb_fn_ec247448893e245b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd8a18ff5109a4eb25a7c9b9(void * this_, uint64_t * result_out) {
  void *mb_entry_ec247448893e245b = NULL;
  if (this_ != NULL) {
    mb_entry_ec247448893e245b = (*(void ***)this_)[8];
  }
  if (mb_entry_ec247448893e245b == NULL) {
  return 0;
  }
  mb_fn_ec247448893e245b mb_target_ec247448893e245b = (mb_fn_ec247448893e245b)mb_entry_ec247448893e245b;
  int32_t mb_result_ec247448893e245b = mb_target_ec247448893e245b(this_, (void * *)result_out);
  return mb_result_ec247448893e245b;
}

typedef int32_t (MB_CALL *mb_fn_e79192393b8748c8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_816d07e14edfd976185582d6(void * this_, void * value) {
  void *mb_entry_e79192393b8748c8 = NULL;
  if (this_ != NULL) {
    mb_entry_e79192393b8748c8 = (*(void ***)this_)[13];
  }
  if (mb_entry_e79192393b8748c8 == NULL) {
  return 0;
  }
  mb_fn_e79192393b8748c8 mb_target_e79192393b8748c8 = (mb_fn_e79192393b8748c8)mb_entry_e79192393b8748c8;
  int32_t mb_result_e79192393b8748c8 = mb_target_e79192393b8748c8(this_, value);
  return mb_result_e79192393b8748c8;
}

typedef int32_t (MB_CALL *mb_fn_bb2c69db686876c6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b87076d83aa6b3432bdf621(void * this_) {
  void *mb_entry_bb2c69db686876c6 = NULL;
  if (this_ != NULL) {
    mb_entry_bb2c69db686876c6 = (*(void ***)this_)[15];
  }
  if (mb_entry_bb2c69db686876c6 == NULL) {
  return 0;
  }
  mb_fn_bb2c69db686876c6 mb_target_bb2c69db686876c6 = (mb_fn_bb2c69db686876c6)mb_entry_bb2c69db686876c6;
  int32_t mb_result_bb2c69db686876c6 = mb_target_bb2c69db686876c6(this_);
  return mb_result_bb2c69db686876c6;
}

typedef int32_t (MB_CALL *mb_fn_5e6f58203ded1848)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37d49d46ac784b56c30a76d9(void * this_, uint64_t * result_out) {
  void *mb_entry_5e6f58203ded1848 = NULL;
  if (this_ != NULL) {
    mb_entry_5e6f58203ded1848 = (*(void ***)this_)[6];
  }
  if (mb_entry_5e6f58203ded1848 == NULL) {
  return 0;
  }
  mb_fn_5e6f58203ded1848 mb_target_5e6f58203ded1848 = (mb_fn_5e6f58203ded1848)mb_entry_5e6f58203ded1848;
  int32_t mb_result_5e6f58203ded1848 = mb_target_5e6f58203ded1848(this_, (void * *)result_out);
  return mb_result_5e6f58203ded1848;
}

typedef int32_t (MB_CALL *mb_fn_a24c9f31d9c347a5)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f2db9c37fa4d5853aa11897(void * this_, uint32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_a24c9f31d9c347a5 = NULL;
  if (this_ != NULL) {
    mb_entry_a24c9f31d9c347a5 = (*(void ***)this_)[6];
  }
  if (mb_entry_a24c9f31d9c347a5 == NULL) {
  return 0;
  }
  mb_fn_a24c9f31d9c347a5 mb_target_a24c9f31d9c347a5 = (mb_fn_a24c9f31d9c347a5)mb_entry_a24c9f31d9c347a5;
  int32_t mb_result_a24c9f31d9c347a5 = mb_target_a24c9f31d9c347a5(this_, index, (void * *)result_out);
  return mb_result_a24c9f31d9c347a5;
}

typedef int32_t (MB_CALL *mb_fn_ee61bb02f1214da1)(void *, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1878ebd6a2f848b093a1239(void * this_, uint32_t start_index, uint32_t items_length, moonbit_bytes_t items, uint32_t * result_out) {
  void *mb_entry_ee61bb02f1214da1 = NULL;
  if (this_ != NULL) {
    mb_entry_ee61bb02f1214da1 = (*(void ***)this_)[16];
  }
  if (mb_entry_ee61bb02f1214da1 == NULL) {
  return 0;
  }
  mb_fn_ee61bb02f1214da1 mb_target_ee61bb02f1214da1 = (mb_fn_ee61bb02f1214da1)mb_entry_ee61bb02f1214da1;
  int32_t mb_result_ee61bb02f1214da1 = mb_target_ee61bb02f1214da1(this_, start_index, items_length, (void * *)items, result_out);
  return mb_result_ee61bb02f1214da1;
}

typedef int32_t (MB_CALL *mb_fn_f0900bfa9d67b2f8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2ef12dc1cb0e873942fecdb(void * this_, uint64_t * result_out) {
  void *mb_entry_f0900bfa9d67b2f8 = NULL;
  if (this_ != NULL) {
    mb_entry_f0900bfa9d67b2f8 = (*(void ***)this_)[8];
  }
  if (mb_entry_f0900bfa9d67b2f8 == NULL) {
  return 0;
  }
  mb_fn_f0900bfa9d67b2f8 mb_target_f0900bfa9d67b2f8 = (mb_fn_f0900bfa9d67b2f8)mb_entry_f0900bfa9d67b2f8;
  int32_t mb_result_f0900bfa9d67b2f8 = mb_target_f0900bfa9d67b2f8(this_, (void * *)result_out);
  return mb_result_f0900bfa9d67b2f8;
}

typedef int32_t (MB_CALL *mb_fn_a1830f623a634bc3)(void *, void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43970099617be3d426acb381(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
  void *mb_entry_a1830f623a634bc3 = NULL;
  if (this_ != NULL) {
    mb_entry_a1830f623a634bc3 = (*(void ***)this_)[9];
  }
  if (mb_entry_a1830f623a634bc3 == NULL) {
  return 0;
  }
  mb_fn_a1830f623a634bc3 mb_target_a1830f623a634bc3 = (mb_fn_a1830f623a634bc3)mb_entry_a1830f623a634bc3;
  int32_t mb_result_a1830f623a634bc3 = mb_target_a1830f623a634bc3(this_, value, index, (uint8_t *)result_out);
  return mb_result_a1830f623a634bc3;
}

typedef int32_t (MB_CALL *mb_fn_0b34392c7fd50f6c)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12901b538309103591ba6f37(void * this_, uint32_t index, void * value) {
  void *mb_entry_0b34392c7fd50f6c = NULL;
  if (this_ != NULL) {
    mb_entry_0b34392c7fd50f6c = (*(void ***)this_)[11];
  }
  if (mb_entry_0b34392c7fd50f6c == NULL) {
  return 0;
  }
  mb_fn_0b34392c7fd50f6c mb_target_0b34392c7fd50f6c = (mb_fn_0b34392c7fd50f6c)mb_entry_0b34392c7fd50f6c;
  int32_t mb_result_0b34392c7fd50f6c = mb_target_0b34392c7fd50f6c(this_, index, value);
  return mb_result_0b34392c7fd50f6c;
}

typedef int32_t (MB_CALL *mb_fn_f0ae7ed5c2aea99e)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d86df9078b56d652933c82d(void * this_, uint32_t index) {
  void *mb_entry_f0ae7ed5c2aea99e = NULL;
  if (this_ != NULL) {
    mb_entry_f0ae7ed5c2aea99e = (*(void ***)this_)[12];
  }
  if (mb_entry_f0ae7ed5c2aea99e == NULL) {
  return 0;
  }
  mb_fn_f0ae7ed5c2aea99e mb_target_f0ae7ed5c2aea99e = (mb_fn_f0ae7ed5c2aea99e)mb_entry_f0ae7ed5c2aea99e;
  int32_t mb_result_f0ae7ed5c2aea99e = mb_target_f0ae7ed5c2aea99e(this_, index);
  return mb_result_f0ae7ed5c2aea99e;
}

typedef int32_t (MB_CALL *mb_fn_8e3b27d830557de7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5b595af20a38c71bfda445b(void * this_) {
  void *mb_entry_8e3b27d830557de7 = NULL;
  if (this_ != NULL) {
    mb_entry_8e3b27d830557de7 = (*(void ***)this_)[14];
  }
  if (mb_entry_8e3b27d830557de7 == NULL) {
  return 0;
  }
  mb_fn_8e3b27d830557de7 mb_target_8e3b27d830557de7 = (mb_fn_8e3b27d830557de7)mb_entry_8e3b27d830557de7;
  int32_t mb_result_8e3b27d830557de7 = mb_target_8e3b27d830557de7(this_);
  return mb_result_8e3b27d830557de7;
}

typedef int32_t (MB_CALL *mb_fn_cc5df62912f9d667)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae785735ae98f55ae072f0bb(void * this_, uint32_t items_length, moonbit_bytes_t items) {
  void *mb_entry_cc5df62912f9d667 = NULL;
  if (this_ != NULL) {
    mb_entry_cc5df62912f9d667 = (*(void ***)this_)[17];
  }
  if (mb_entry_cc5df62912f9d667 == NULL) {
  return 0;
  }
  mb_fn_cc5df62912f9d667 mb_target_cc5df62912f9d667 = (mb_fn_cc5df62912f9d667)mb_entry_cc5df62912f9d667;
  int32_t mb_result_cc5df62912f9d667 = mb_target_cc5df62912f9d667(this_, items_length, (void * *)items);
  return mb_result_cc5df62912f9d667;
}

typedef int32_t (MB_CALL *mb_fn_868f69671f402fc2)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_545349fd1fe26ddf9edf1e2e(void * this_, uint32_t index, void * value) {
  void *mb_entry_868f69671f402fc2 = NULL;
  if (this_ != NULL) {
    mb_entry_868f69671f402fc2 = (*(void ***)this_)[10];
  }
  if (mb_entry_868f69671f402fc2 == NULL) {
  return 0;
  }
  mb_fn_868f69671f402fc2 mb_target_868f69671f402fc2 = (mb_fn_868f69671f402fc2)mb_entry_868f69671f402fc2;
  int32_t mb_result_868f69671f402fc2 = mb_target_868f69671f402fc2(this_, index, value);
  return mb_result_868f69671f402fc2;
}

typedef int32_t (MB_CALL *mb_fn_2506c70ea188632f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33bc214746c441f8b6e3aa6b(void * this_, uint32_t * result_out) {
  void *mb_entry_2506c70ea188632f = NULL;
  if (this_ != NULL) {
    mb_entry_2506c70ea188632f = (*(void ***)this_)[7];
  }
  if (mb_entry_2506c70ea188632f == NULL) {
  return 0;
  }
  mb_fn_2506c70ea188632f mb_target_2506c70ea188632f = (mb_fn_2506c70ea188632f)mb_entry_2506c70ea188632f;
  int32_t mb_result_2506c70ea188632f = mb_target_2506c70ea188632f(this_, result_out);
  return mb_result_2506c70ea188632f;
}

typedef int32_t (MB_CALL *mb_fn_41788a5af15c7bcc)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_963d02c1ea209c41defac960(void * this_) {
  void *mb_entry_41788a5af15c7bcc = NULL;
  if (this_ != NULL) {
    mb_entry_41788a5af15c7bcc = (*(void ***)this_)[19];
  }
  if (mb_entry_41788a5af15c7bcc == NULL) {
  return 0;
  }
  mb_fn_41788a5af15c7bcc mb_target_41788a5af15c7bcc = (mb_fn_41788a5af15c7bcc)mb_entry_41788a5af15c7bcc;
  int32_t mb_result_41788a5af15c7bcc = mb_target_41788a5af15c7bcc(this_);
  return mb_result_41788a5af15c7bcc;
}

typedef int32_t (MB_CALL *mb_fn_dabf0d23251c0703)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9cd5407920d71b27a7fd77c(void * this_) {
  void *mb_entry_dabf0d23251c0703 = NULL;
  if (this_ != NULL) {
    mb_entry_dabf0d23251c0703 = (*(void ***)this_)[20];
  }
  if (mb_entry_dabf0d23251c0703 == NULL) {
  return 0;
  }
  mb_fn_dabf0d23251c0703 mb_target_dabf0d23251c0703 = (mb_fn_dabf0d23251c0703)mb_entry_dabf0d23251c0703;
  int32_t mb_result_dabf0d23251c0703 = mb_target_dabf0d23251c0703(this_);
  return mb_result_dabf0d23251c0703;
}

typedef int32_t (MB_CALL *mb_fn_8e9bbc7b357c7ed4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e9c1b69a61412edcf4a7400(void * this_) {
  void *mb_entry_8e9bbc7b357c7ed4 = NULL;
  if (this_ != NULL) {
    mb_entry_8e9bbc7b357c7ed4 = (*(void ***)this_)[21];
  }
  if (mb_entry_8e9bbc7b357c7ed4 == NULL) {
  return 0;
  }
  mb_fn_8e9bbc7b357c7ed4 mb_target_8e9bbc7b357c7ed4 = (mb_fn_8e9bbc7b357c7ed4)mb_entry_8e9bbc7b357c7ed4;
  int32_t mb_result_8e9bbc7b357c7ed4 = mb_target_8e9bbc7b357c7ed4(this_);
  return mb_result_8e9bbc7b357c7ed4;
}

typedef int32_t (MB_CALL *mb_fn_64e701824b60dfae)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_349fb05fbf04dc5b84d079cd(void * this_) {
  void *mb_entry_64e701824b60dfae = NULL;
  if (this_ != NULL) {
    mb_entry_64e701824b60dfae = (*(void ***)this_)[18];
  }
  if (mb_entry_64e701824b60dfae == NULL) {
  return 0;
  }
  mb_fn_64e701824b60dfae mb_target_64e701824b60dfae = (mb_fn_64e701824b60dfae)mb_entry_64e701824b60dfae;
  int32_t mb_result_64e701824b60dfae = mb_target_64e701824b60dfae(this_);
  return mb_result_64e701824b60dfae;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c278ac7a348a22c8_p2;
typedef char mb_assert_c278ac7a348a22c8_p2[(sizeof(mb_agg_c278ac7a348a22c8_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_c278ac7a348a22c8_p2[(MB_ALIGNOF(mb_agg_c278ac7a348a22c8_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c278ac7a348a22c8_p3;
typedef char mb_assert_c278ac7a348a22c8_p3[(sizeof(mb_agg_c278ac7a348a22c8_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_c278ac7a348a22c8_p3[(MB_ALIGNOF(mb_agg_c278ac7a348a22c8_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c278ac7a348a22c8)(void *, void *, mb_agg_c278ac7a348a22c8_p2, mb_agg_c278ac7a348a22c8_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01f7d13575ae3f4a5fbba747(void * this_, void * visual, moonbit_bytes_t rectangle, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(rectangle) < 16) {
  return 0;
  }
  mb_agg_c278ac7a348a22c8_p2 mb_converted_c278ac7a348a22c8_2;
  memcpy(&mb_converted_c278ac7a348a22c8_2, rectangle, 16);
  void *mb_entry_c278ac7a348a22c8 = NULL;
  if (this_ != NULL) {
    mb_entry_c278ac7a348a22c8 = (*(void ***)this_)[32];
  }
  if (mb_entry_c278ac7a348a22c8 == NULL) {
  return 0;
  }
  mb_fn_c278ac7a348a22c8 mb_target_c278ac7a348a22c8 = (mb_fn_c278ac7a348a22c8)mb_entry_c278ac7a348a22c8;
  int32_t mb_result_c278ac7a348a22c8 = mb_target_c278ac7a348a22c8(this_, visual, mb_converted_c278ac7a348a22c8_2, (mb_agg_c278ac7a348a22c8_p3 *)result_out);
  return mb_result_c278ac7a348a22c8;
}

typedef int32_t (MB_CALL *mb_fn_51dc28e31ecb3de1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_057089efd68bd5a233cdf4cc(void * this_) {
  void *mb_entry_51dc28e31ecb3de1 = NULL;
  if (this_ != NULL) {
    mb_entry_51dc28e31ecb3de1 = (*(void ***)this_)[27];
  }
  if (mb_entry_51dc28e31ecb3de1 == NULL) {
  return 0;
  }
  mb_fn_51dc28e31ecb3de1 mb_target_51dc28e31ecb3de1 = (mb_fn_51dc28e31ecb3de1)mb_entry_51dc28e31ecb3de1;
  int32_t mb_result_51dc28e31ecb3de1 = mb_target_51dc28e31ecb3de1(this_);
  return mb_result_51dc28e31ecb3de1;
}

typedef int32_t (MB_CALL *mb_fn_90521c6a5f22ee8d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64a63a7bdb720981c1588d33(void * this_) {
  void *mb_entry_90521c6a5f22ee8d = NULL;
  if (this_ != NULL) {
    mb_entry_90521c6a5f22ee8d = (*(void ***)this_)[28];
  }
  if (mb_entry_90521c6a5f22ee8d == NULL) {
  return 0;
  }
  mb_fn_90521c6a5f22ee8d mb_target_90521c6a5f22ee8d = (mb_fn_90521c6a5f22ee8d)mb_entry_90521c6a5f22ee8d;
  int32_t mb_result_90521c6a5f22ee8d = mb_target_90521c6a5f22ee8d(this_);
  return mb_result_90521c6a5f22ee8d;
}

typedef int32_t (MB_CALL *mb_fn_a66101ff4bed101f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc453f1e22a677a7a311e351(void * this_) {
  void *mb_entry_a66101ff4bed101f = NULL;
  if (this_ != NULL) {
    mb_entry_a66101ff4bed101f = (*(void ***)this_)[29];
  }
  if (mb_entry_a66101ff4bed101f == NULL) {
  return 0;
  }
  mb_fn_a66101ff4bed101f mb_target_a66101ff4bed101f = (mb_fn_a66101ff4bed101f)mb_entry_a66101ff4bed101f;
  int32_t mb_result_a66101ff4bed101f = mb_target_a66101ff4bed101f(this_);
  return mb_result_a66101ff4bed101f;
}

typedef int32_t (MB_CALL *mb_fn_98bb66b6d913e2d0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_344929de55128e4cab097ff6(void * this_) {
  void *mb_entry_98bb66b6d913e2d0 = NULL;
  if (this_ != NULL) {
    mb_entry_98bb66b6d913e2d0 = (*(void ***)this_)[26];
  }
  if (mb_entry_98bb66b6d913e2d0 == NULL) {
  return 0;
  }
  mb_fn_98bb66b6d913e2d0 mb_target_98bb66b6d913e2d0 = (mb_fn_98bb66b6d913e2d0)mb_entry_98bb66b6d913e2d0;
  int32_t mb_result_98bb66b6d913e2d0 = mb_target_98bb66b6d913e2d0(this_);
  return mb_result_98bb66b6d913e2d0;
}

typedef int32_t (MB_CALL *mb_fn_325c81df50b24555)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b1880a3672b0e622362c52e(void * this_) {
  void *mb_entry_325c81df50b24555 = NULL;
  if (this_ != NULL) {
    mb_entry_325c81df50b24555 = (*(void ***)this_)[23];
  }
  if (mb_entry_325c81df50b24555 == NULL) {
  return 0;
  }
  mb_fn_325c81df50b24555 mb_target_325c81df50b24555 = (mb_fn_325c81df50b24555)mb_entry_325c81df50b24555;
  int32_t mb_result_325c81df50b24555 = mb_target_325c81df50b24555(this_);
  return mb_result_325c81df50b24555;
}

typedef int32_t (MB_CALL *mb_fn_2e97829ac102678d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49f36b2e770370117fe8d0d5(void * this_) {
  void *mb_entry_2e97829ac102678d = NULL;
  if (this_ != NULL) {
    mb_entry_2e97829ac102678d = (*(void ***)this_)[24];
  }
  if (mb_entry_2e97829ac102678d == NULL) {
  return 0;
  }
  mb_fn_2e97829ac102678d mb_target_2e97829ac102678d = (mb_fn_2e97829ac102678d)mb_entry_2e97829ac102678d;
  int32_t mb_result_2e97829ac102678d = mb_target_2e97829ac102678d(this_);
  return mb_result_2e97829ac102678d;
}

typedef int32_t (MB_CALL *mb_fn_0f1467c1597e4f5d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3bc8344edd591c3c54803e9(void * this_) {
  void *mb_entry_0f1467c1597e4f5d = NULL;
  if (this_ != NULL) {
    mb_entry_0f1467c1597e4f5d = (*(void ***)this_)[25];
  }
  if (mb_entry_0f1467c1597e4f5d == NULL) {
  return 0;
  }
  mb_fn_0f1467c1597e4f5d mb_target_0f1467c1597e4f5d = (mb_fn_0f1467c1597e4f5d)mb_entry_0f1467c1597e4f5d;
  int32_t mb_result_0f1467c1597e4f5d = mb_target_0f1467c1597e4f5d(this_);
  return mb_result_0f1467c1597e4f5d;
}

typedef int32_t (MB_CALL *mb_fn_153c59d11c39c423)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_673c70127348724c7069486d(void * this_) {
  void *mb_entry_153c59d11c39c423 = NULL;
  if (this_ != NULL) {
    mb_entry_153c59d11c39c423 = (*(void ***)this_)[22];
  }
  if (mb_entry_153c59d11c39c423 == NULL) {
  return 0;
  }
  mb_fn_153c59d11c39c423 mb_target_153c59d11c39c423 = (mb_fn_153c59d11c39c423)mb_entry_153c59d11c39c423;
  int32_t mb_result_153c59d11c39c423 = mb_target_153c59d11c39c423(this_);
  return mb_result_153c59d11c39c423;
}

typedef int32_t (MB_CALL *mb_fn_b1fa112b0034dcb5)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_252f2dfa15d97946ead16511(void * this_, double offset) {
  void *mb_entry_b1fa112b0034dcb5 = NULL;
  if (this_ != NULL) {
    mb_entry_b1fa112b0034dcb5 = (*(void ***)this_)[30];
  }
  if (mb_entry_b1fa112b0034dcb5 == NULL) {
  return 0;
  }
  mb_fn_b1fa112b0034dcb5 mb_target_b1fa112b0034dcb5 = (mb_fn_b1fa112b0034dcb5)mb_entry_b1fa112b0034dcb5;
  int32_t mb_result_b1fa112b0034dcb5 = mb_target_b1fa112b0034dcb5(this_, offset);
  return mb_result_b1fa112b0034dcb5;
}

typedef int32_t (MB_CALL *mb_fn_cdfea41e9794f6b9)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f57332601d8eb0f611e4c4a2(void * this_, double offset) {
  void *mb_entry_cdfea41e9794f6b9 = NULL;
  if (this_ != NULL) {
    mb_entry_cdfea41e9794f6b9 = (*(void ***)this_)[31];
  }
  if (mb_entry_cdfea41e9794f6b9 == NULL) {
  return 0;
  }
  mb_fn_cdfea41e9794f6b9 mb_target_cdfea41e9794f6b9 = (mb_fn_cdfea41e9794f6b9)mb_entry_cdfea41e9794f6b9;
  int32_t mb_result_cdfea41e9794f6b9 = mb_target_cdfea41e9794f6b9(this_, offset);
  return mb_result_cdfea41e9794f6b9;
}

typedef int32_t (MB_CALL *mb_fn_8dcfcd97937c29b5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9aeee59d2443ebb46d175741(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8dcfcd97937c29b5 = NULL;
  if (this_ != NULL) {
    mb_entry_8dcfcd97937c29b5 = (*(void ***)this_)[6];
  }
  if (mb_entry_8dcfcd97937c29b5 == NULL) {
  return 0;
  }
  mb_fn_8dcfcd97937c29b5 mb_target_8dcfcd97937c29b5 = (mb_fn_8dcfcd97937c29b5)mb_entry_8dcfcd97937c29b5;
  int32_t mb_result_8dcfcd97937c29b5 = mb_target_8dcfcd97937c29b5(this_, (uint8_t *)result_out);
  return mb_result_8dcfcd97937c29b5;
}

typedef int32_t (MB_CALL *mb_fn_e0a2313afecf7a53)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7dc672202653d8afa6730d40(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e0a2313afecf7a53 = NULL;
  if (this_ != NULL) {
    mb_entry_e0a2313afecf7a53 = (*(void ***)this_)[8];
  }
  if (mb_entry_e0a2313afecf7a53 == NULL) {
  return 0;
  }
  mb_fn_e0a2313afecf7a53 mb_target_e0a2313afecf7a53 = (mb_fn_e0a2313afecf7a53)mb_entry_e0a2313afecf7a53;
  int32_t mb_result_e0a2313afecf7a53 = mb_target_e0a2313afecf7a53(this_, (uint8_t *)result_out);
  return mb_result_e0a2313afecf7a53;
}

typedef int32_t (MB_CALL *mb_fn_7170c1e1c16883b6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_849de910d77b7d23b8cb27a0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7170c1e1c16883b6 = NULL;
  if (this_ != NULL) {
    mb_entry_7170c1e1c16883b6 = (*(void ***)this_)[6];
  }
  if (mb_entry_7170c1e1c16883b6 == NULL) {
  return 0;
  }
  mb_fn_7170c1e1c16883b6 mb_target_7170c1e1c16883b6 = (mb_fn_7170c1e1c16883b6)mb_entry_7170c1e1c16883b6;
  int32_t mb_result_7170c1e1c16883b6 = mb_target_7170c1e1c16883b6(this_, (uint8_t *)result_out);
  return mb_result_7170c1e1c16883b6;
}

typedef int32_t (MB_CALL *mb_fn_577877b76323a1c9)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_009ea7939f2e4e41e2b47af9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_577877b76323a1c9 = NULL;
  if (this_ != NULL) {
    mb_entry_577877b76323a1c9 = (*(void ***)this_)[11];
  }
  if (mb_entry_577877b76323a1c9 == NULL) {
  return 0;
  }
  mb_fn_577877b76323a1c9 mb_target_577877b76323a1c9 = (mb_fn_577877b76323a1c9)mb_entry_577877b76323a1c9;
  int32_t mb_result_577877b76323a1c9 = mb_target_577877b76323a1c9(this_, (double *)result_out);
  return mb_result_577877b76323a1c9;
}

typedef int32_t (MB_CALL *mb_fn_fe93f129762aa4f1)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6b1534cd7d1ea50ddaa2987(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fe93f129762aa4f1 = NULL;
  if (this_ != NULL) {
    mb_entry_fe93f129762aa4f1 = (*(void ***)this_)[10];
  }
  if (mb_entry_fe93f129762aa4f1 == NULL) {
  return 0;
  }
  mb_fn_fe93f129762aa4f1 mb_target_fe93f129762aa4f1 = (mb_fn_fe93f129762aa4f1)mb_entry_fe93f129762aa4f1;
  int32_t mb_result_fe93f129762aa4f1 = mb_target_fe93f129762aa4f1(this_, (double *)result_out);
  return mb_result_fe93f129762aa4f1;
}

typedef int32_t (MB_CALL *mb_fn_205b35f6bf170adb)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cf981228852495b99296769(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_205b35f6bf170adb = NULL;
  if (this_ != NULL) {
    mb_entry_205b35f6bf170adb = (*(void ***)this_)[14];
  }
  if (mb_entry_205b35f6bf170adb == NULL) {
  return 0;
  }
  mb_fn_205b35f6bf170adb mb_target_205b35f6bf170adb = (mb_fn_205b35f6bf170adb)mb_entry_205b35f6bf170adb;
  int32_t mb_result_205b35f6bf170adb = mb_target_205b35f6bf170adb(this_, (double *)result_out);
  return mb_result_205b35f6bf170adb;
}

typedef int32_t (MB_CALL *mb_fn_a9b99e68476df5b5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f8aded856d6c924b8660005(void * this_, uint64_t * result_out) {
  void *mb_entry_a9b99e68476df5b5 = NULL;
  if (this_ != NULL) {
    mb_entry_a9b99e68476df5b5 = (*(void ***)this_)[16];
  }
  if (mb_entry_a9b99e68476df5b5 == NULL) {
  return 0;
  }
  mb_fn_a9b99e68476df5b5 mb_target_a9b99e68476df5b5 = (mb_fn_a9b99e68476df5b5)mb_entry_a9b99e68476df5b5;
  int32_t mb_result_a9b99e68476df5b5 = mb_target_a9b99e68476df5b5(this_, (void * *)result_out);
  return mb_result_a9b99e68476df5b5;
}

typedef int32_t (MB_CALL *mb_fn_9563b470f2e91643)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e5edc8228cfebe318031b68(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9563b470f2e91643 = NULL;
  if (this_ != NULL) {
    mb_entry_9563b470f2e91643 = (*(void ***)this_)[8];
  }
  if (mb_entry_9563b470f2e91643 == NULL) {
  return 0;
  }
  mb_fn_9563b470f2e91643 mb_target_9563b470f2e91643 = (mb_fn_9563b470f2e91643)mb_entry_9563b470f2e91643;
  int32_t mb_result_9563b470f2e91643 = mb_target_9563b470f2e91643(this_, (uint8_t *)result_out);
  return mb_result_9563b470f2e91643;
}

typedef int32_t (MB_CALL *mb_fn_3bb3bd94cff65b70)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c287d25c6cfeaf30de81ed5e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3bb3bd94cff65b70 = NULL;
  if (this_ != NULL) {
    mb_entry_3bb3bd94cff65b70 = (*(void ***)this_)[15];
  }
  if (mb_entry_3bb3bd94cff65b70 == NULL) {
  return 0;
  }
  mb_fn_3bb3bd94cff65b70 mb_target_3bb3bd94cff65b70 = (mb_fn_3bb3bd94cff65b70)mb_entry_3bb3bd94cff65b70;
  int32_t mb_result_3bb3bd94cff65b70 = mb_target_3bb3bd94cff65b70(this_, (double *)result_out);
  return mb_result_3bb3bd94cff65b70;
}

typedef int32_t (MB_CALL *mb_fn_cc396ea0e1c877de)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_377c13123eadc6db7c592497(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cc396ea0e1c877de = NULL;
  if (this_ != NULL) {
    mb_entry_cc396ea0e1c877de = (*(void ***)this_)[13];
  }
  if (mb_entry_cc396ea0e1c877de == NULL) {
  return 0;
  }
  mb_fn_cc396ea0e1c877de mb_target_cc396ea0e1c877de = (mb_fn_cc396ea0e1c877de)mb_entry_cc396ea0e1c877de;
  int32_t mb_result_cc396ea0e1c877de = mb_target_cc396ea0e1c877de(this_, (double *)result_out);
  return mb_result_cc396ea0e1c877de;
}

typedef int32_t (MB_CALL *mb_fn_3e3319582e74684b)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d30a9fbbbbc1065d6199493e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3e3319582e74684b = NULL;
  if (this_ != NULL) {
    mb_entry_3e3319582e74684b = (*(void ***)this_)[12];
  }
  if (mb_entry_3e3319582e74684b == NULL) {
  return 0;
  }
  mb_fn_3e3319582e74684b mb_target_3e3319582e74684b = (mb_fn_3e3319582e74684b)mb_entry_3e3319582e74684b;
  int32_t mb_result_3e3319582e74684b = mb_target_3e3319582e74684b(this_, (double *)result_out);
  return mb_result_3e3319582e74684b;
}

typedef int32_t (MB_CALL *mb_fn_47a66c329fa63c6d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e6662281730f8e63f1b2602(void * this_, uint32_t value) {
  void *mb_entry_47a66c329fa63c6d = NULL;
  if (this_ != NULL) {
    mb_entry_47a66c329fa63c6d = (*(void ***)this_)[7];
  }
  if (mb_entry_47a66c329fa63c6d == NULL) {
  return 0;
  }
  mb_fn_47a66c329fa63c6d mb_target_47a66c329fa63c6d = (mb_fn_47a66c329fa63c6d)mb_entry_47a66c329fa63c6d;
  int32_t mb_result_47a66c329fa63c6d = mb_target_47a66c329fa63c6d(this_, value);
  return mb_result_47a66c329fa63c6d;
}

typedef int32_t (MB_CALL *mb_fn_8a93a393e9a5fb3c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5dedd2ebbb8a3034800e3b3(void * this_, uint32_t value) {
  void *mb_entry_8a93a393e9a5fb3c = NULL;
  if (this_ != NULL) {
    mb_entry_8a93a393e9a5fb3c = (*(void ***)this_)[9];
  }
  if (mb_entry_8a93a393e9a5fb3c == NULL) {
  return 0;
  }
  mb_fn_8a93a393e9a5fb3c mb_target_8a93a393e9a5fb3c = (mb_fn_8a93a393e9a5fb3c)mb_entry_8a93a393e9a5fb3c;
  int32_t mb_result_8a93a393e9a5fb3c = mb_target_8a93a393e9a5fb3c(this_, value);
  return mb_result_8a93a393e9a5fb3c;
}

typedef int32_t (MB_CALL *mb_fn_570503bbd74d8541)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_783336f448ead0ab1ff7d164(void * this_, uint32_t value) {
  void *mb_entry_570503bbd74d8541 = NULL;
  if (this_ != NULL) {
    mb_entry_570503bbd74d8541 = (*(void ***)this_)[7];
  }
  if (mb_entry_570503bbd74d8541 == NULL) {
  return 0;
  }
  mb_fn_570503bbd74d8541 mb_target_570503bbd74d8541 = (mb_fn_570503bbd74d8541)mb_entry_570503bbd74d8541;
  int32_t mb_result_570503bbd74d8541 = mb_target_570503bbd74d8541(this_, value);
  return mb_result_570503bbd74d8541;
}

typedef int32_t (MB_CALL *mb_fn_e58e5d35be8d6f0a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d5fb67bd556038d1b926a07(void * this_, void * value) {
  void *mb_entry_e58e5d35be8d6f0a = NULL;
  if (this_ != NULL) {
    mb_entry_e58e5d35be8d6f0a = (*(void ***)this_)[17];
  }
  if (mb_entry_e58e5d35be8d6f0a == NULL) {
  return 0;
  }
  mb_fn_e58e5d35be8d6f0a mb_target_e58e5d35be8d6f0a = (mb_fn_e58e5d35be8d6f0a)mb_entry_e58e5d35be8d6f0a;
  int32_t mb_result_e58e5d35be8d6f0a = mb_target_e58e5d35be8d6f0a(this_, value);
  return mb_result_e58e5d35be8d6f0a;
}

typedef int32_t (MB_CALL *mb_fn_eebc99574daa59de)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_903b23fffc5313362260774b(void * this_, uint32_t value) {
  void *mb_entry_eebc99574daa59de = NULL;
  if (this_ != NULL) {
    mb_entry_eebc99574daa59de = (*(void ***)this_)[9];
  }
  if (mb_entry_eebc99574daa59de == NULL) {
  return 0;
  }
  mb_fn_eebc99574daa59de mb_target_eebc99574daa59de = (mb_fn_eebc99574daa59de)mb_entry_eebc99574daa59de;
  int32_t mb_result_eebc99574daa59de = mb_target_eebc99574daa59de(this_, value);
  return mb_result_eebc99574daa59de;
}

typedef int32_t (MB_CALL *mb_fn_22caef72a3ffb6b8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e20ae0a61aaf25044d33237f(void * this_, uint64_t * result_out) {
  void *mb_entry_22caef72a3ffb6b8 = NULL;
  if (this_ != NULL) {
    mb_entry_22caef72a3ffb6b8 = (*(void ***)this_)[6];
  }
  if (mb_entry_22caef72a3ffb6b8 == NULL) {
  return 0;
  }
  mb_fn_22caef72a3ffb6b8 mb_target_22caef72a3ffb6b8 = (mb_fn_22caef72a3ffb6b8)mb_entry_22caef72a3ffb6b8;
  int32_t mb_result_22caef72a3ffb6b8 = mb_target_22caef72a3ffb6b8(this_, (void * *)result_out);
  return mb_result_22caef72a3ffb6b8;
}

typedef int32_t (MB_CALL *mb_fn_bfee3e6552a046f1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f6c2688e1509c00d20ab82a(void * this_, uint64_t * result_out) {
  void *mb_entry_bfee3e6552a046f1 = NULL;
  if (this_ != NULL) {
    mb_entry_bfee3e6552a046f1 = (*(void ***)this_)[7];
  }
  if (mb_entry_bfee3e6552a046f1 == NULL) {
  return 0;
  }
  mb_fn_bfee3e6552a046f1 mb_target_bfee3e6552a046f1 = (mb_fn_bfee3e6552a046f1)mb_entry_bfee3e6552a046f1;
  int32_t mb_result_bfee3e6552a046f1 = mb_target_bfee3e6552a046f1(this_, (void * *)result_out);
  return mb_result_bfee3e6552a046f1;
}

typedef int32_t (MB_CALL *mb_fn_262b7d12f75a164f)(void *, void *, void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fd20572530d2ffe4653e86a(void * this_, void * horizontal_offset, void * vertical_offset, void * zoom_factor, moonbit_bytes_t result_out) {
  void *mb_entry_262b7d12f75a164f = NULL;
  if (this_ != NULL) {
    mb_entry_262b7d12f75a164f = (*(void ***)this_)[14];
  }
  if (mb_entry_262b7d12f75a164f == NULL) {
  return 0;
  }
  mb_fn_262b7d12f75a164f mb_target_262b7d12f75a164f = (mb_fn_262b7d12f75a164f)mb_entry_262b7d12f75a164f;
  int32_t mb_result_262b7d12f75a164f = mb_target_262b7d12f75a164f(this_, horizontal_offset, vertical_offset, zoom_factor, (uint8_t *)result_out);
  return mb_result_262b7d12f75a164f;
}

typedef int32_t (MB_CALL *mb_fn_8f2721783cbc61fc)(void *, void *, void *, void *, uint8_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63a23877b5d3034f871fa5e0(void * this_, void * horizontal_offset, void * vertical_offset, void * zoom_factor, uint32_t disable_animation, moonbit_bytes_t result_out) {
  void *mb_entry_8f2721783cbc61fc = NULL;
  if (this_ != NULL) {
    mb_entry_8f2721783cbc61fc = (*(void ***)this_)[15];
  }
  if (mb_entry_8f2721783cbc61fc == NULL) {
  return 0;
  }
  mb_fn_8f2721783cbc61fc mb_target_8f2721783cbc61fc = (mb_fn_8f2721783cbc61fc)mb_entry_8f2721783cbc61fc;
  int32_t mb_result_8f2721783cbc61fc = mb_target_8f2721783cbc61fc(this_, horizontal_offset, vertical_offset, zoom_factor, disable_animation, (uint8_t *)result_out);
  return mb_result_8f2721783cbc61fc;
}

typedef int32_t (MB_CALL *mb_fn_f1d815d89a4d1e55)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7ea24bcf019578b03145878(void * this_) {
  void *mb_entry_f1d815d89a4d1e55 = NULL;
  if (this_ != NULL) {
    mb_entry_f1d815d89a4d1e55 = (*(void ***)this_)[61];
  }
  if (mb_entry_f1d815d89a4d1e55 == NULL) {
  return 0;
  }
  mb_fn_f1d815d89a4d1e55 mb_target_f1d815d89a4d1e55 = (mb_fn_f1d815d89a4d1e55)mb_entry_f1d815d89a4d1e55;
  int32_t mb_result_f1d815d89a4d1e55 = mb_target_f1d815d89a4d1e55(this_);
  return mb_result_f1d815d89a4d1e55;
}

typedef int32_t (MB_CALL *mb_fn_1f137604e1d6c38d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_902c3748a8a8f0b19a299b4b(void * this_, void * element) {
  void *mb_entry_1f137604e1d6c38d = NULL;
  if (this_ != NULL) {
    mb_entry_1f137604e1d6c38d = (*(void ***)this_)[7];
  }
  if (mb_entry_1f137604e1d6c38d == NULL) {
  return 0;
  }
  mb_fn_1f137604e1d6c38d mb_target_1f137604e1d6c38d = (mb_fn_1f137604e1d6c38d)mb_entry_1f137604e1d6c38d;
  int32_t mb_result_1f137604e1d6c38d = mb_target_1f137604e1d6c38d(this_, element);
  return mb_result_1f137604e1d6c38d;
}

typedef int32_t (MB_CALL *mb_fn_3a1d62e023e7e225)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9bb6b799cbe508ddfb3302f(void * this_, double offset) {
  void *mb_entry_3a1d62e023e7e225 = NULL;
  if (this_ != NULL) {
    mb_entry_3a1d62e023e7e225 = (*(void ***)this_)[58];
  }
  if (mb_entry_3a1d62e023e7e225 == NULL) {
  return 0;
  }
  mb_fn_3a1d62e023e7e225 mb_target_3a1d62e023e7e225 = (mb_fn_3a1d62e023e7e225)mb_entry_3a1d62e023e7e225;
  int32_t mb_result_3a1d62e023e7e225 = mb_target_3a1d62e023e7e225(this_, offset);
  return mb_result_3a1d62e023e7e225;
}

