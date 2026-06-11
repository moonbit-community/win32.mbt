#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_d6adf8eadd2ca59a)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c377019ac694ce4787b63e72(void * this_, uint32_t phase, moonbit_bytes_t result_out) {
  void *mb_entry_d6adf8eadd2ca59a = NULL;
  if (this_ != NULL) {
    mb_entry_d6adf8eadd2ca59a = (*(void ***)this_)[7];
  }
  if (mb_entry_d6adf8eadd2ca59a == NULL) {
  return 0;
  }
  mb_fn_d6adf8eadd2ca59a mb_target_d6adf8eadd2ca59a = (mb_fn_d6adf8eadd2ca59a)mb_entry_d6adf8eadd2ca59a;
  int32_t mb_result_d6adf8eadd2ca59a = mb_target_d6adf8eadd2ca59a(this_, phase, (uint8_t *)result_out);
  return mb_result_d6adf8eadd2ca59a;
}

typedef int32_t (MB_CALL *mb_fn_80e58057d2df18d1)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37a64b7714951f452821415b(void * this_, void * arg, int32_t * result_out) {
  void *mb_entry_80e58057d2df18d1 = NULL;
  if (this_ != NULL) {
    mb_entry_80e58057d2df18d1 = (*(void ***)this_)[8];
  }
  if (mb_entry_80e58057d2df18d1 == NULL) {
  return 0;
  }
  mb_fn_80e58057d2df18d1 mb_target_80e58057d2df18d1 = (mb_fn_80e58057d2df18d1)mb_entry_80e58057d2df18d1;
  int32_t mb_result_80e58057d2df18d1 = mb_target_80e58057d2df18d1(this_, arg, result_out);
  return mb_result_80e58057d2df18d1;
}

typedef int32_t (MB_CALL *mb_fn_97e80b0dcc278632)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a931ba73df21361a2f2077cf(void * this_) {
  void *mb_entry_97e80b0dcc278632 = NULL;
  if (this_ != NULL) {
    mb_entry_97e80b0dcc278632 = (*(void ***)this_)[6];
  }
  if (mb_entry_97e80b0dcc278632 == NULL) {
  return 0;
  }
  mb_fn_97e80b0dcc278632 mb_target_97e80b0dcc278632 = (mb_fn_97e80b0dcc278632)mb_entry_97e80b0dcc278632;
  int32_t mb_result_97e80b0dcc278632 = mb_target_97e80b0dcc278632(this_);
  return mb_result_97e80b0dcc278632;
}

typedef int32_t (MB_CALL *mb_fn_1e9307dcfe6d8c63)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fb71be258d4913f85d308d6(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_1e9307dcfe6d8c63 = NULL;
  if (this_ != NULL) {
    mb_entry_1e9307dcfe6d8c63 = (*(void ***)this_)[6];
  }
  if (mb_entry_1e9307dcfe6d8c63 == NULL) {
  return 0;
  }
  mb_fn_1e9307dcfe6d8c63 mb_target_1e9307dcfe6d8c63 = (mb_fn_1e9307dcfe6d8c63)mb_entry_1e9307dcfe6d8c63;
  int32_t mb_result_1e9307dcfe6d8c63 = mb_target_1e9307dcfe6d8c63(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_1e9307dcfe6d8c63;
}

typedef int32_t (MB_CALL *mb_fn_1571bbc2a54aa775)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f3ccef4fdebea89dd59f43a(void * this_, uint64_t * result_out) {
  void *mb_entry_1571bbc2a54aa775 = NULL;
  if (this_ != NULL) {
    mb_entry_1571bbc2a54aa775 = (*(void ***)this_)[6];
  }
  if (mb_entry_1571bbc2a54aa775 == NULL) {
  return 0;
  }
  mb_fn_1571bbc2a54aa775 mb_target_1571bbc2a54aa775 = (mb_fn_1571bbc2a54aa775)mb_entry_1571bbc2a54aa775;
  int32_t mb_result_1571bbc2a54aa775 = mb_target_1571bbc2a54aa775(this_, (void * *)result_out);
  return mb_result_1571bbc2a54aa775;
}

typedef int32_t (MB_CALL *mb_fn_a60e09486c22d9ed)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7db194a1407fc35bce368c71(void * this_, void * value) {
  void *mb_entry_a60e09486c22d9ed = NULL;
  if (this_ != NULL) {
    mb_entry_a60e09486c22d9ed = (*(void ***)this_)[7];
  }
  if (mb_entry_a60e09486c22d9ed == NULL) {
  return 0;
  }
  mb_fn_a60e09486c22d9ed mb_target_a60e09486c22d9ed = (mb_fn_a60e09486c22d9ed)mb_entry_a60e09486c22d9ed;
  int32_t mb_result_a60e09486c22d9ed = mb_target_a60e09486c22d9ed(this_, value);
  return mb_result_a60e09486c22d9ed;
}

typedef int32_t (MB_CALL *mb_fn_dd8bf77044a00388)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba280a2459497868fc4234fb(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_dd8bf77044a00388 = NULL;
  if (this_ != NULL) {
    mb_entry_dd8bf77044a00388 = (*(void ***)this_)[6];
  }
  if (mb_entry_dd8bf77044a00388 == NULL) {
  return 0;
  }
  mb_fn_dd8bf77044a00388 mb_target_dd8bf77044a00388 = (mb_fn_dd8bf77044a00388)mb_entry_dd8bf77044a00388;
  int32_t mb_result_dd8bf77044a00388 = mb_target_dd8bf77044a00388(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_dd8bf77044a00388;
}

typedef int32_t (MB_CALL *mb_fn_113012d463895740)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e69bf030f5780da4fa2609c5(void * this_, void * data_type, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_113012d463895740 = NULL;
  if (this_ != NULL) {
    mb_entry_113012d463895740 = (*(void ***)this_)[7];
  }
  if (mb_entry_113012d463895740 == NULL) {
  return 0;
  }
  mb_fn_113012d463895740 mb_target_113012d463895740 = (mb_fn_113012d463895740)mb_entry_113012d463895740;
  int32_t mb_result_113012d463895740 = mb_target_113012d463895740(this_, data_type, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_113012d463895740;
}

typedef int32_t (MB_CALL *mb_fn_5a8b339a96751747)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fda44edd88e64b8bb5246ca8(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_5a8b339a96751747 = NULL;
  if (this_ != NULL) {
    mb_entry_5a8b339a96751747 = (*(void ***)this_)[7];
  }
  if (mb_entry_5a8b339a96751747 == NULL) {
  return 0;
  }
  mb_fn_5a8b339a96751747 mb_target_5a8b339a96751747 = (mb_fn_5a8b339a96751747)mb_entry_5a8b339a96751747;
  int32_t mb_result_5a8b339a96751747 = mb_target_5a8b339a96751747(this_, element, (void * *)result_out);
  return mb_result_5a8b339a96751747;
}

typedef int32_t (MB_CALL *mb_fn_58f7537f4dd2b532)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_856e7b1c13e54a9ebc8a30d0(void * this_, void * element, void * value) {
  void *mb_entry_58f7537f4dd2b532 = NULL;
  if (this_ != NULL) {
    mb_entry_58f7537f4dd2b532 = (*(void ***)this_)[8];
  }
  if (mb_entry_58f7537f4dd2b532 == NULL) {
  return 0;
  }
  mb_fn_58f7537f4dd2b532 mb_target_58f7537f4dd2b532 = (mb_fn_58f7537f4dd2b532)mb_entry_58f7537f4dd2b532;
  int32_t mb_result_58f7537f4dd2b532 = mb_target_58f7537f4dd2b532(this_, element, value);
  return mb_result_58f7537f4dd2b532;
}

typedef int32_t (MB_CALL *mb_fn_c29f505970a8099d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d201b9a5e1b20aaa4845b5ed(void * this_, uint64_t * result_out) {
  void *mb_entry_c29f505970a8099d = NULL;
  if (this_ != NULL) {
    mb_entry_c29f505970a8099d = (*(void ***)this_)[6];
  }
  if (mb_entry_c29f505970a8099d == NULL) {
  return 0;
  }
  mb_fn_c29f505970a8099d mb_target_c29f505970a8099d = (mb_fn_c29f505970a8099d)mb_entry_c29f505970a8099d;
  int32_t mb_result_c29f505970a8099d = mb_target_c29f505970a8099d(this_, (void * *)result_out);
  return mb_result_c29f505970a8099d;
}

typedef int32_t (MB_CALL *mb_fn_53234fee4d3c1018)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96d5833810049d52de4bb38f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_53234fee4d3c1018 = NULL;
  if (this_ != NULL) {
    mb_entry_53234fee4d3c1018 = (*(void ***)this_)[14];
  }
  if (mb_entry_53234fee4d3c1018 == NULL) {
  return 0;
  }
  mb_fn_53234fee4d3c1018 mb_target_53234fee4d3c1018 = (mb_fn_53234fee4d3c1018)mb_entry_53234fee4d3c1018;
  int32_t mb_result_53234fee4d3c1018 = mb_target_53234fee4d3c1018(this_, handler, result_out);
  return mb_result_53234fee4d3c1018;
}

typedef int32_t (MB_CALL *mb_fn_a485d864d98fc9e8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_647154ded73c51f29fd73405(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a485d864d98fc9e8 = NULL;
  if (this_ != NULL) {
    mb_entry_a485d864d98fc9e8 = (*(void ***)this_)[6];
  }
  if (mb_entry_a485d864d98fc9e8 == NULL) {
  return 0;
  }
  mb_fn_a485d864d98fc9e8 mb_target_a485d864d98fc9e8 = (mb_fn_a485d864d98fc9e8)mb_entry_a485d864d98fc9e8;
  int32_t mb_result_a485d864d98fc9e8 = mb_target_a485d864d98fc9e8(this_, (uint8_t *)result_out);
  return mb_result_a485d864d98fc9e8;
}

typedef int32_t (MB_CALL *mb_fn_36e4b004c39e12cd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d133a6cdd4a59b36522ee55(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_36e4b004c39e12cd = NULL;
  if (this_ != NULL) {
    mb_entry_36e4b004c39e12cd = (*(void ***)this_)[12];
  }
  if (mb_entry_36e4b004c39e12cd == NULL) {
  return 0;
  }
  mb_fn_36e4b004c39e12cd mb_target_36e4b004c39e12cd = (mb_fn_36e4b004c39e12cd)mb_entry_36e4b004c39e12cd;
  int32_t mb_result_36e4b004c39e12cd = mb_target_36e4b004c39e12cd(this_, (uint8_t *)result_out);
  return mb_result_36e4b004c39e12cd;
}

typedef int32_t (MB_CALL *mb_fn_27805c6b9e776a2e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03982a4ec87b4c042866361d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_27805c6b9e776a2e = NULL;
  if (this_ != NULL) {
    mb_entry_27805c6b9e776a2e = (*(void ***)this_)[8];
  }
  if (mb_entry_27805c6b9e776a2e == NULL) {
  return 0;
  }
  mb_fn_27805c6b9e776a2e mb_target_27805c6b9e776a2e = (mb_fn_27805c6b9e776a2e)mb_entry_27805c6b9e776a2e;
  int32_t mb_result_27805c6b9e776a2e = mb_target_27805c6b9e776a2e(this_, (uint8_t *)result_out);
  return mb_result_27805c6b9e776a2e;
}

typedef int32_t (MB_CALL *mb_fn_cc7290e83ec3b09a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afe27c950ed283f813f5ad83(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cc7290e83ec3b09a = NULL;
  if (this_ != NULL) {
    mb_entry_cc7290e83ec3b09a = (*(void ***)this_)[10];
  }
  if (mb_entry_cc7290e83ec3b09a == NULL) {
  return 0;
  }
  mb_fn_cc7290e83ec3b09a mb_target_cc7290e83ec3b09a = (mb_fn_cc7290e83ec3b09a)mb_entry_cc7290e83ec3b09a;
  int32_t mb_result_cc7290e83ec3b09a = mb_target_cc7290e83ec3b09a(this_, (uint8_t *)result_out);
  return mb_result_cc7290e83ec3b09a;
}

typedef int32_t (MB_CALL *mb_fn_75a053d67f432d20)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_452dff440e25c207d476c35d(void * this_, uint32_t value) {
  void *mb_entry_75a053d67f432d20 = NULL;
  if (this_ != NULL) {
    mb_entry_75a053d67f432d20 = (*(void ***)this_)[7];
  }
  if (mb_entry_75a053d67f432d20 == NULL) {
  return 0;
  }
  mb_fn_75a053d67f432d20 mb_target_75a053d67f432d20 = (mb_fn_75a053d67f432d20)mb_entry_75a053d67f432d20;
  int32_t mb_result_75a053d67f432d20 = mb_target_75a053d67f432d20(this_, value);
  return mb_result_75a053d67f432d20;
}

typedef int32_t (MB_CALL *mb_fn_40ae086122d064e5)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f93114f4b74b644d5f2fc75(void * this_, uint32_t value) {
  void *mb_entry_40ae086122d064e5 = NULL;
  if (this_ != NULL) {
    mb_entry_40ae086122d064e5 = (*(void ***)this_)[13];
  }
  if (mb_entry_40ae086122d064e5 == NULL) {
  return 0;
  }
  mb_fn_40ae086122d064e5 mb_target_40ae086122d064e5 = (mb_fn_40ae086122d064e5)mb_entry_40ae086122d064e5;
  int32_t mb_result_40ae086122d064e5 = mb_target_40ae086122d064e5(this_, value);
  return mb_result_40ae086122d064e5;
}

typedef int32_t (MB_CALL *mb_fn_068337012fb9a3ad)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0c32b3de047f3fbac1dacc7(void * this_, uint32_t value) {
  void *mb_entry_068337012fb9a3ad = NULL;
  if (this_ != NULL) {
    mb_entry_068337012fb9a3ad = (*(void ***)this_)[9];
  }
  if (mb_entry_068337012fb9a3ad == NULL) {
  return 0;
  }
  mb_fn_068337012fb9a3ad mb_target_068337012fb9a3ad = (mb_fn_068337012fb9a3ad)mb_entry_068337012fb9a3ad;
  int32_t mb_result_068337012fb9a3ad = mb_target_068337012fb9a3ad(this_, value);
  return mb_result_068337012fb9a3ad;
}

typedef int32_t (MB_CALL *mb_fn_4915b6e1711b72d4)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd7cd7ec9e979ad95e575c69(void * this_, uint32_t value) {
  void *mb_entry_4915b6e1711b72d4 = NULL;
  if (this_ != NULL) {
    mb_entry_4915b6e1711b72d4 = (*(void ***)this_)[11];
  }
  if (mb_entry_4915b6e1711b72d4 == NULL) {
  return 0;
  }
  mb_fn_4915b6e1711b72d4 mb_target_4915b6e1711b72d4 = (mb_fn_4915b6e1711b72d4)mb_entry_4915b6e1711b72d4;
  int32_t mb_result_4915b6e1711b72d4 = mb_target_4915b6e1711b72d4(this_, value);
  return mb_result_4915b6e1711b72d4;
}

typedef int32_t (MB_CALL *mb_fn_0ef7c1d14ec0366e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14eb6430119b28dc0a48b7ec(void * this_, int64_t token) {
  void *mb_entry_0ef7c1d14ec0366e = NULL;
  if (this_ != NULL) {
    mb_entry_0ef7c1d14ec0366e = (*(void ***)this_)[15];
  }
  if (mb_entry_0ef7c1d14ec0366e == NULL) {
  return 0;
  }
  mb_fn_0ef7c1d14ec0366e mb_target_0ef7c1d14ec0366e = (mb_fn_0ef7c1d14ec0366e)mb_entry_0ef7c1d14ec0366e;
  int32_t mb_result_0ef7c1d14ec0366e = mb_target_0ef7c1d14ec0366e(this_, token);
  return mb_result_0ef7c1d14ec0366e;
}

typedef int32_t (MB_CALL *mb_fn_6d814ecb79d254aa)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e6563b13bc051c41028d022(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_6d814ecb79d254aa = NULL;
  if (this_ != NULL) {
    mb_entry_6d814ecb79d254aa = (*(void ***)this_)[8];
  }
  if (mb_entry_6d814ecb79d254aa == NULL) {
  return 0;
  }
  mb_fn_6d814ecb79d254aa mb_target_6d814ecb79d254aa = (mb_fn_6d814ecb79d254aa)mb_entry_6d814ecb79d254aa;
  int32_t mb_result_6d814ecb79d254aa = mb_target_6d814ecb79d254aa(this_, handler, result_out);
  return mb_result_6d814ecb79d254aa;
}

typedef int32_t (MB_CALL *mb_fn_71d393e3698ffeea)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8969e6ea6896ed25fc152400(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_71d393e3698ffeea = NULL;
  if (this_ != NULL) {
    mb_entry_71d393e3698ffeea = (*(void ***)this_)[6];
  }
  if (mb_entry_71d393e3698ffeea == NULL) {
  return 0;
  }
  mb_fn_71d393e3698ffeea mb_target_71d393e3698ffeea = (mb_fn_71d393e3698ffeea)mb_entry_71d393e3698ffeea;
  int32_t mb_result_71d393e3698ffeea = mb_target_71d393e3698ffeea(this_, (uint8_t *)result_out);
  return mb_result_71d393e3698ffeea;
}

typedef int32_t (MB_CALL *mb_fn_44137856eb826533)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_591dd8aa8b1aa933da991863(void * this_, uint32_t value) {
  void *mb_entry_44137856eb826533 = NULL;
  if (this_ != NULL) {
    mb_entry_44137856eb826533 = (*(void ***)this_)[7];
  }
  if (mb_entry_44137856eb826533 == NULL) {
  return 0;
  }
  mb_fn_44137856eb826533 mb_target_44137856eb826533 = (mb_fn_44137856eb826533)mb_entry_44137856eb826533;
  int32_t mb_result_44137856eb826533 = mb_target_44137856eb826533(this_, value);
  return mb_result_44137856eb826533;
}

typedef int32_t (MB_CALL *mb_fn_78b33a35902ed449)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d5a6c9c04420631a865a9f0(void * this_, int64_t token) {
  void *mb_entry_78b33a35902ed449 = NULL;
  if (this_ != NULL) {
    mb_entry_78b33a35902ed449 = (*(void ***)this_)[9];
  }
  if (mb_entry_78b33a35902ed449 == NULL) {
  return 0;
  }
  mb_fn_78b33a35902ed449 mb_target_78b33a35902ed449 = (mb_fn_78b33a35902ed449)mb_entry_78b33a35902ed449;
  int32_t mb_result_78b33a35902ed449 = mb_target_78b33a35902ed449(this_, token);
  return mb_result_78b33a35902ed449;
}

typedef int32_t (MB_CALL *mb_fn_7caaa0f241580f81)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19daf8d379857365c3df9fc4(void * this_, int32_t * result_out) {
  void *mb_entry_7caaa0f241580f81 = NULL;
  if (this_ != NULL) {
    mb_entry_7caaa0f241580f81 = (*(void ***)this_)[8];
  }
  if (mb_entry_7caaa0f241580f81 == NULL) {
  return 0;
  }
  mb_fn_7caaa0f241580f81 mb_target_7caaa0f241580f81 = (mb_fn_7caaa0f241580f81)mb_entry_7caaa0f241580f81;
  int32_t mb_result_7caaa0f241580f81 = mb_target_7caaa0f241580f81(this_, result_out);
  return mb_result_7caaa0f241580f81;
}

typedef int32_t (MB_CALL *mb_fn_8098006b441796ed)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11fea2b8896257491b5a47ea(void * this_, int32_t * result_out) {
  void *mb_entry_8098006b441796ed = NULL;
  if (this_ != NULL) {
    mb_entry_8098006b441796ed = (*(void ***)this_)[6];
  }
  if (mb_entry_8098006b441796ed == NULL) {
  return 0;
  }
  mb_fn_8098006b441796ed mb_target_8098006b441796ed = (mb_fn_8098006b441796ed)mb_entry_8098006b441796ed;
  int32_t mb_result_8098006b441796ed = mb_target_8098006b441796ed(this_, result_out);
  return mb_result_8098006b441796ed;
}

typedef int32_t (MB_CALL *mb_fn_1f7d7970f8fac3ac)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ba7e614226fcbc442cec3c7(void * this_, int32_t value) {
  void *mb_entry_1f7d7970f8fac3ac = NULL;
  if (this_ != NULL) {
    mb_entry_1f7d7970f8fac3ac = (*(void ***)this_)[9];
  }
  if (mb_entry_1f7d7970f8fac3ac == NULL) {
  return 0;
  }
  mb_fn_1f7d7970f8fac3ac mb_target_1f7d7970f8fac3ac = (mb_fn_1f7d7970f8fac3ac)mb_entry_1f7d7970f8fac3ac;
  int32_t mb_result_1f7d7970f8fac3ac = mb_target_1f7d7970f8fac3ac(this_, value);
  return mb_result_1f7d7970f8fac3ac;
}

typedef int32_t (MB_CALL *mb_fn_a2ba356c75b00fcd)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48f7449e01b732aeaa8c6aa1(void * this_, int32_t value) {
  void *mb_entry_a2ba356c75b00fcd = NULL;
  if (this_ != NULL) {
    mb_entry_a2ba356c75b00fcd = (*(void ***)this_)[7];
  }
  if (mb_entry_a2ba356c75b00fcd == NULL) {
  return 0;
  }
  mb_fn_a2ba356c75b00fcd mb_target_a2ba356c75b00fcd = (mb_fn_a2ba356c75b00fcd)mb_entry_a2ba356c75b00fcd;
  int32_t mb_result_a2ba356c75b00fcd = mb_target_a2ba356c75b00fcd(this_, value);
  return mb_result_a2ba356c75b00fcd;
}

typedef int32_t (MB_CALL *mb_fn_00378bb500275b8e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9399442adedece7056fc33c0(void * this_, void * dp) {
  void *mb_entry_00378bb500275b8e = NULL;
  if (this_ != NULL) {
    mb_entry_00378bb500275b8e = (*(void ***)this_)[8];
  }
  if (mb_entry_00378bb500275b8e == NULL) {
  return 0;
  }
  mb_fn_00378bb500275b8e mb_target_00378bb500275b8e = (mb_fn_00378bb500275b8e)mb_entry_00378bb500275b8e;
  int32_t mb_result_00378bb500275b8e = mb_target_00378bb500275b8e(this_, dp);
  return mb_result_00378bb500275b8e;
}

typedef int32_t (MB_CALL *mb_fn_15971b50a44b6c0a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32ab6e51c9a86161b6db805a(void * this_, void * dp, uint64_t * result_out) {
  void *mb_entry_15971b50a44b6c0a = NULL;
  if (this_ != NULL) {
    mb_entry_15971b50a44b6c0a = (*(void ***)this_)[10];
  }
  if (mb_entry_15971b50a44b6c0a == NULL) {
  return 0;
  }
  mb_fn_15971b50a44b6c0a mb_target_15971b50a44b6c0a = (mb_fn_15971b50a44b6c0a)mb_entry_15971b50a44b6c0a;
  int32_t mb_result_15971b50a44b6c0a = mb_target_15971b50a44b6c0a(this_, dp, (void * *)result_out);
  return mb_result_15971b50a44b6c0a;
}

typedef int32_t (MB_CALL *mb_fn_274c923a5f893d36)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a243eb90ef175d9f5a43a69(void * this_, void * dp, uint64_t * result_out) {
  void *mb_entry_274c923a5f893d36 = NULL;
  if (this_ != NULL) {
    mb_entry_274c923a5f893d36 = (*(void ***)this_)[6];
  }
  if (mb_entry_274c923a5f893d36 == NULL) {
  return 0;
  }
  mb_fn_274c923a5f893d36 mb_target_274c923a5f893d36 = (mb_fn_274c923a5f893d36)mb_entry_274c923a5f893d36;
  int32_t mb_result_274c923a5f893d36 = mb_target_274c923a5f893d36(this_, dp, (void * *)result_out);
  return mb_result_274c923a5f893d36;
}

typedef int32_t (MB_CALL *mb_fn_7ed4f7bbbde11174)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc5b522fca4d0d19fe8a6529(void * this_, void * dp, uint64_t * result_out) {
  void *mb_entry_7ed4f7bbbde11174 = NULL;
  if (this_ != NULL) {
    mb_entry_7ed4f7bbbde11174 = (*(void ***)this_)[9];
  }
  if (mb_entry_7ed4f7bbbde11174 == NULL) {
  return 0;
  }
  mb_fn_7ed4f7bbbde11174 mb_target_7ed4f7bbbde11174 = (mb_fn_7ed4f7bbbde11174)mb_entry_7ed4f7bbbde11174;
  int32_t mb_result_7ed4f7bbbde11174 = mb_target_7ed4f7bbbde11174(this_, dp, (void * *)result_out);
  return mb_result_7ed4f7bbbde11174;
}

typedef int32_t (MB_CALL *mb_fn_e9a393ad4867c1f5)(void *, void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_332884d92eb89e8205819cd5(void * this_, void * dp, void * callback, int64_t * result_out) {
  void *mb_entry_e9a393ad4867c1f5 = NULL;
  if (this_ != NULL) {
    mb_entry_e9a393ad4867c1f5 = (*(void ***)this_)[11];
  }
  if (mb_entry_e9a393ad4867c1f5 == NULL) {
  return 0;
  }
  mb_fn_e9a393ad4867c1f5 mb_target_e9a393ad4867c1f5 = (mb_fn_e9a393ad4867c1f5)mb_entry_e9a393ad4867c1f5;
  int32_t mb_result_e9a393ad4867c1f5 = mb_target_e9a393ad4867c1f5(this_, dp, callback, result_out);
  return mb_result_e9a393ad4867c1f5;
}

typedef int32_t (MB_CALL *mb_fn_1d1adbee48465816)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0570432f980f1e3850116050(void * this_, void * dp, void * value) {
  void *mb_entry_1d1adbee48465816 = NULL;
  if (this_ != NULL) {
    mb_entry_1d1adbee48465816 = (*(void ***)this_)[7];
  }
  if (mb_entry_1d1adbee48465816 == NULL) {
  return 0;
  }
  mb_fn_1d1adbee48465816 mb_target_1d1adbee48465816 = (mb_fn_1d1adbee48465816)mb_entry_1d1adbee48465816;
  int32_t mb_result_1d1adbee48465816 = mb_target_1d1adbee48465816(this_, dp, value);
  return mb_result_1d1adbee48465816;
}

typedef int32_t (MB_CALL *mb_fn_602757f394721e7d)(void *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_360ced680eac282132cdbeac(void * this_, void * dp, int64_t token) {
  void *mb_entry_602757f394721e7d = NULL;
  if (this_ != NULL) {
    mb_entry_602757f394721e7d = (*(void ***)this_)[12];
  }
  if (mb_entry_602757f394721e7d == NULL) {
  return 0;
  }
  mb_fn_602757f394721e7d mb_target_602757f394721e7d = (mb_fn_602757f394721e7d)mb_entry_602757f394721e7d;
  int32_t mb_result_602757f394721e7d = mb_target_602757f394721e7d(this_, dp, token);
  return mb_result_602757f394721e7d;
}

typedef int32_t (MB_CALL *mb_fn_fe789c72ffa70c32)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2dfffe1c4879c20488073a2(void * this_, uint64_t * result_out) {
  void *mb_entry_fe789c72ffa70c32 = NULL;
  if (this_ != NULL) {
    mb_entry_fe789c72ffa70c32 = (*(void ***)this_)[13];
  }
  if (mb_entry_fe789c72ffa70c32 == NULL) {
  return 0;
  }
  mb_fn_fe789c72ffa70c32 mb_target_fe789c72ffa70c32 = (mb_fn_fe789c72ffa70c32)mb_entry_fe789c72ffa70c32;
  int32_t mb_result_fe789c72ffa70c32 = mb_target_fe789c72ffa70c32(this_, (void * *)result_out);
  return mb_result_fe789c72ffa70c32;
}

typedef int32_t (MB_CALL *mb_fn_c7b0ee7e69cd9c35)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_399807e55ee200f5e850e080(void * this_, uint64_t * result_out) {
  void *mb_entry_c7b0ee7e69cd9c35 = NULL;
  if (this_ != NULL) {
    mb_entry_c7b0ee7e69cd9c35 = (*(void ***)this_)[14];
  }
  if (mb_entry_c7b0ee7e69cd9c35 == NULL) {
  return 0;
  }
  mb_fn_c7b0ee7e69cd9c35 mb_target_c7b0ee7e69cd9c35 = (mb_fn_c7b0ee7e69cd9c35)mb_entry_c7b0ee7e69cd9c35;
  int32_t mb_result_c7b0ee7e69cd9c35 = mb_target_c7b0ee7e69cd9c35(this_, (void * *)result_out);
  return mb_result_c7b0ee7e69cd9c35;
}

typedef int32_t (MB_CALL *mb_fn_2c071d64c7123e25)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94eb6d0d1c989adb5e025ba1(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_2c071d64c7123e25 = NULL;
  if (this_ != NULL) {
    mb_entry_2c071d64c7123e25 = (*(void ***)this_)[6];
  }
  if (mb_entry_2c071d64c7123e25 == NULL) {
  return 0;
  }
  mb_fn_2c071d64c7123e25 mb_target_2c071d64c7123e25 = (mb_fn_2c071d64c7123e25)mb_entry_2c071d64c7123e25;
  int32_t mb_result_2c071d64c7123e25 = mb_target_2c071d64c7123e25(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_2c071d64c7123e25;
}

typedef int32_t (MB_CALL *mb_fn_7255be2d3802d4c7)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ba087bd93fb5fdbd840eab0(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_7255be2d3802d4c7 = NULL;
  if (this_ != NULL) {
    mb_entry_7255be2d3802d4c7 = (*(void ***)this_)[6];
  }
  if (mb_entry_7255be2d3802d4c7 == NULL) {
  return 0;
  }
  mb_fn_7255be2d3802d4c7 mb_target_7255be2d3802d4c7 = (mb_fn_7255be2d3802d4c7)mb_entry_7255be2d3802d4c7;
  int32_t mb_result_7255be2d3802d4c7 = mb_target_7255be2d3802d4c7(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_7255be2d3802d4c7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_511d5cc346f63ae4_p1;
typedef char mb_assert_511d5cc346f63ae4_p1[(sizeof(mb_agg_511d5cc346f63ae4_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_511d5cc346f63ae4)(void *, mb_agg_511d5cc346f63ae4_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0624ae273af80ae5e535c0d(void * this_, moonbit_bytes_t for_type, uint64_t * result_out) {
  if (Moonbit_array_length(for_type) < 16) {
  return 0;
  }
  mb_agg_511d5cc346f63ae4_p1 mb_converted_511d5cc346f63ae4_1;
  memcpy(&mb_converted_511d5cc346f63ae4_1, for_type, 16);
  void *mb_entry_511d5cc346f63ae4 = NULL;
  if (this_ != NULL) {
    mb_entry_511d5cc346f63ae4 = (*(void ***)this_)[6];
  }
  if (mb_entry_511d5cc346f63ae4 == NULL) {
  return 0;
  }
  mb_fn_511d5cc346f63ae4 mb_target_511d5cc346f63ae4 = (mb_fn_511d5cc346f63ae4)mb_entry_511d5cc346f63ae4;
  int32_t mb_result_511d5cc346f63ae4 = mb_target_511d5cc346f63ae4(this_, mb_converted_511d5cc346f63ae4_1, (void * *)result_out);
  return mb_result_511d5cc346f63ae4;
}

typedef int32_t (MB_CALL *mb_fn_848e088855446459)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_290200c231349d991b421a69(void * this_, uint64_t * result_out) {
  void *mb_entry_848e088855446459 = NULL;
  if (this_ != NULL) {
    mb_entry_848e088855446459 = (*(void ***)this_)[8];
  }
  if (mb_entry_848e088855446459 == NULL) {
  return 0;
  }
  mb_fn_848e088855446459 mb_target_848e088855446459 = (mb_fn_848e088855446459)mb_entry_848e088855446459;
  int32_t mb_result_848e088855446459 = mb_target_848e088855446459(this_, (void * *)result_out);
  return mb_result_848e088855446459;
}

typedef int32_t (MB_CALL *mb_fn_fe0de87f3a226daa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fffb9b2884d7245074c5d3b(void * this_, uint64_t * result_out) {
  void *mb_entry_fe0de87f3a226daa = NULL;
  if (this_ != NULL) {
    mb_entry_fe0de87f3a226daa = (*(void ***)this_)[7];
  }
  if (mb_entry_fe0de87f3a226daa == NULL) {
  return 0;
  }
  mb_fn_fe0de87f3a226daa mb_target_fe0de87f3a226daa = (mb_fn_fe0de87f3a226daa)mb_entry_fe0de87f3a226daa;
  int32_t mb_result_fe0de87f3a226daa = mb_target_fe0de87f3a226daa(this_, (void * *)result_out);
  return mb_result_fe0de87f3a226daa;
}

typedef int32_t (MB_CALL *mb_fn_19fdf07b11090824)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fed7d061b24ee375d701d20(void * this_, uint64_t * result_out) {
  void *mb_entry_19fdf07b11090824 = NULL;
  if (this_ != NULL) {
    mb_entry_19fdf07b11090824 = (*(void ***)this_)[6];
  }
  if (mb_entry_19fdf07b11090824 == NULL) {
  return 0;
  }
  mb_fn_19fdf07b11090824 mb_target_19fdf07b11090824 = (mb_fn_19fdf07b11090824)mb_entry_19fdf07b11090824;
  int32_t mb_result_19fdf07b11090824 = mb_target_19fdf07b11090824(this_, (void * *)result_out);
  return mb_result_19fdf07b11090824;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4d0d8af1b165c56d_p2;
typedef char mb_assert_4d0d8af1b165c56d_p2[(sizeof(mb_agg_4d0d8af1b165c56d_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_4d0d8af1b165c56d_p3;
typedef char mb_assert_4d0d8af1b165c56d_p3[(sizeof(mb_agg_4d0d8af1b165c56d_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4d0d8af1b165c56d)(void *, void *, mb_agg_4d0d8af1b165c56d_p2, mb_agg_4d0d8af1b165c56d_p3, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64351eeaee0ea6dfddebd379(void * this_, void * name, moonbit_bytes_t property_type, moonbit_bytes_t owner_type, void * type_metadata, uint64_t * result_out) {
  if (Moonbit_array_length(property_type) < 16) {
  return 0;
  }
  mb_agg_4d0d8af1b165c56d_p2 mb_converted_4d0d8af1b165c56d_2;
  memcpy(&mb_converted_4d0d8af1b165c56d_2, property_type, 16);
  if (Moonbit_array_length(owner_type) < 16) {
  return 0;
  }
  mb_agg_4d0d8af1b165c56d_p3 mb_converted_4d0d8af1b165c56d_3;
  memcpy(&mb_converted_4d0d8af1b165c56d_3, owner_type, 16);
  void *mb_entry_4d0d8af1b165c56d = NULL;
  if (this_ != NULL) {
    mb_entry_4d0d8af1b165c56d = (*(void ***)this_)[7];
  }
  if (mb_entry_4d0d8af1b165c56d == NULL) {
  return 0;
  }
  mb_fn_4d0d8af1b165c56d mb_target_4d0d8af1b165c56d = (mb_fn_4d0d8af1b165c56d)mb_entry_4d0d8af1b165c56d;
  int32_t mb_result_4d0d8af1b165c56d = mb_target_4d0d8af1b165c56d(this_, name, mb_converted_4d0d8af1b165c56d_2, mb_converted_4d0d8af1b165c56d_3, type_metadata, (void * *)result_out);
  return mb_result_4d0d8af1b165c56d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c00078843a2230de_p2;
typedef char mb_assert_c00078843a2230de_p2[(sizeof(mb_agg_c00078843a2230de_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_c00078843a2230de_p3;
typedef char mb_assert_c00078843a2230de_p3[(sizeof(mb_agg_c00078843a2230de_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c00078843a2230de)(void *, void *, mb_agg_c00078843a2230de_p2, mb_agg_c00078843a2230de_p3, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d10057b5c2bf87f5a00736af(void * this_, void * name, moonbit_bytes_t property_type, moonbit_bytes_t owner_type, void * default_metadata, uint64_t * result_out) {
  if (Moonbit_array_length(property_type) < 16) {
  return 0;
  }
  mb_agg_c00078843a2230de_p2 mb_converted_c00078843a2230de_2;
  memcpy(&mb_converted_c00078843a2230de_2, property_type, 16);
  if (Moonbit_array_length(owner_type) < 16) {
  return 0;
  }
  mb_agg_c00078843a2230de_p3 mb_converted_c00078843a2230de_3;
  memcpy(&mb_converted_c00078843a2230de_3, owner_type, 16);
  void *mb_entry_c00078843a2230de = NULL;
  if (this_ != NULL) {
    mb_entry_c00078843a2230de = (*(void ***)this_)[8];
  }
  if (mb_entry_c00078843a2230de == NULL) {
  return 0;
  }
  mb_fn_c00078843a2230de mb_target_c00078843a2230de = (mb_fn_c00078843a2230de)mb_entry_c00078843a2230de;
  int32_t mb_result_c00078843a2230de = mb_target_c00078843a2230de(this_, name, mb_converted_c00078843a2230de_2, mb_converted_c00078843a2230de_3, default_metadata, (void * *)result_out);
  return mb_result_c00078843a2230de;
}

typedef int32_t (MB_CALL *mb_fn_cfc596c49b08343a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbdab502b4bdd2662c2f6973(void * this_, uint64_t * result_out) {
  void *mb_entry_cfc596c49b08343a = NULL;
  if (this_ != NULL) {
    mb_entry_cfc596c49b08343a = (*(void ***)this_)[6];
  }
  if (mb_entry_cfc596c49b08343a == NULL) {
  return 0;
  }
  mb_fn_cfc596c49b08343a mb_target_cfc596c49b08343a = (mb_fn_cfc596c49b08343a)mb_entry_cfc596c49b08343a;
  int32_t mb_result_cfc596c49b08343a = mb_target_cfc596c49b08343a(this_, (void * *)result_out);
  return mb_result_cfc596c49b08343a;
}

typedef int32_t (MB_CALL *mb_fn_cea8d6ffdff88b39)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b3277fbe33657412e07d21a(void * this_) {
  void *mb_entry_cea8d6ffdff88b39 = NULL;
  if (this_ != NULL) {
    mb_entry_cea8d6ffdff88b39 = (*(void ***)this_)[11];
  }
  if (mb_entry_cea8d6ffdff88b39 == NULL) {
  return 0;
  }
  mb_fn_cea8d6ffdff88b39 mb_target_cea8d6ffdff88b39 = (mb_fn_cea8d6ffdff88b39)mb_entry_cea8d6ffdff88b39;
  int32_t mb_result_cea8d6ffdff88b39 = mb_target_cea8d6ffdff88b39(this_);
  return mb_result_cea8d6ffdff88b39;
}

typedef int32_t (MB_CALL *mb_fn_bab6922e85189ec8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65af8f4095763d987d1c434c(void * this_) {
  void *mb_entry_bab6922e85189ec8 = NULL;
  if (this_ != NULL) {
    mb_entry_bab6922e85189ec8 = (*(void ***)this_)[12];
  }
  if (mb_entry_bab6922e85189ec8 == NULL) {
  return 0;
  }
  mb_fn_bab6922e85189ec8 mb_target_bab6922e85189ec8 = (mb_fn_bab6922e85189ec8)mb_entry_bab6922e85189ec8;
  int32_t mb_result_bab6922e85189ec8 = mb_target_bab6922e85189ec8(this_);
  return mb_result_bab6922e85189ec8;
}

typedef int32_t (MB_CALL *mb_fn_e313438c0c940a1d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf4ed9b5205455e2893ab275(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e313438c0c940a1d = NULL;
  if (this_ != NULL) {
    mb_entry_e313438c0c940a1d = (*(void ***)this_)[9];
  }
  if (mb_entry_e313438c0c940a1d == NULL) {
  return 0;
  }
  mb_fn_e313438c0c940a1d mb_target_e313438c0c940a1d = (mb_fn_e313438c0c940a1d)mb_entry_e313438c0c940a1d;
  int32_t mb_result_e313438c0c940a1d = mb_target_e313438c0c940a1d(this_, handler, result_out);
  return mb_result_e313438c0c940a1d;
}

typedef int32_t (MB_CALL *mb_fn_ef8dc774f3f08eff)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74cbfafa17b2fcbe167f1403(void * this_, int64_t * result_out) {
  void *mb_entry_ef8dc774f3f08eff = NULL;
  if (this_ != NULL) {
    mb_entry_ef8dc774f3f08eff = (*(void ***)this_)[6];
  }
  if (mb_entry_ef8dc774f3f08eff == NULL) {
  return 0;
  }
  mb_fn_ef8dc774f3f08eff mb_target_ef8dc774f3f08eff = (mb_fn_ef8dc774f3f08eff)mb_entry_ef8dc774f3f08eff;
  int32_t mb_result_ef8dc774f3f08eff = mb_target_ef8dc774f3f08eff(this_, result_out);
  return mb_result_ef8dc774f3f08eff;
}

typedef int32_t (MB_CALL *mb_fn_fa00eb7627a4a0d0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb39097be8ece336ea1ebed8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fa00eb7627a4a0d0 = NULL;
  if (this_ != NULL) {
    mb_entry_fa00eb7627a4a0d0 = (*(void ***)this_)[8];
  }
  if (mb_entry_fa00eb7627a4a0d0 == NULL) {
  return 0;
  }
  mb_fn_fa00eb7627a4a0d0 mb_target_fa00eb7627a4a0d0 = (mb_fn_fa00eb7627a4a0d0)mb_entry_fa00eb7627a4a0d0;
  int32_t mb_result_fa00eb7627a4a0d0 = mb_target_fa00eb7627a4a0d0(this_, (uint8_t *)result_out);
  return mb_result_fa00eb7627a4a0d0;
}

typedef int32_t (MB_CALL *mb_fn_d2e2729f468bc4c6)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efc6294197e9bab96f3f4aa7(void * this_, int64_t value) {
  void *mb_entry_d2e2729f468bc4c6 = NULL;
  if (this_ != NULL) {
    mb_entry_d2e2729f468bc4c6 = (*(void ***)this_)[7];
  }
  if (mb_entry_d2e2729f468bc4c6 == NULL) {
  return 0;
  }
  mb_fn_d2e2729f468bc4c6 mb_target_d2e2729f468bc4c6 = (mb_fn_d2e2729f468bc4c6)mb_entry_d2e2729f468bc4c6;
  int32_t mb_result_d2e2729f468bc4c6 = mb_target_d2e2729f468bc4c6(this_, value);
  return mb_result_d2e2729f468bc4c6;
}

typedef int32_t (MB_CALL *mb_fn_5030847cb17fcfb4)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8642f6f14bb047e7d9554ffb(void * this_, int64_t token) {
  void *mb_entry_5030847cb17fcfb4 = NULL;
  if (this_ != NULL) {
    mb_entry_5030847cb17fcfb4 = (*(void ***)this_)[10];
  }
  if (mb_entry_5030847cb17fcfb4 == NULL) {
  return 0;
  }
  mb_fn_5030847cb17fcfb4 mb_target_5030847cb17fcfb4 = (mb_fn_5030847cb17fcfb4)mb_entry_5030847cb17fcfb4;
  int32_t mb_result_5030847cb17fcfb4 = mb_target_5030847cb17fcfb4(this_, token);
  return mb_result_5030847cb17fcfb4;
}

typedef int32_t (MB_CALL *mb_fn_a52b9be27d9c83b9)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_948903a146b79e4fe938c47a(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_a52b9be27d9c83b9 = NULL;
  if (this_ != NULL) {
    mb_entry_a52b9be27d9c83b9 = (*(void ***)this_)[6];
  }
  if (mb_entry_a52b9be27d9c83b9 == NULL) {
  return 0;
  }
  mb_fn_a52b9be27d9c83b9 mb_target_a52b9be27d9c83b9 = (mb_fn_a52b9be27d9c83b9)mb_entry_a52b9be27d9c83b9;
  int32_t mb_result_a52b9be27d9c83b9 = mb_target_a52b9be27d9c83b9(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_a52b9be27d9c83b9;
}

typedef int32_t (MB_CALL *mb_fn_39db75839b9ab2e7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62637625a9a6d45bcf6706df(void * this_, uint64_t * result_out) {
  void *mb_entry_39db75839b9ab2e7 = NULL;
  if (this_ != NULL) {
    mb_entry_39db75839b9ab2e7 = (*(void ***)this_)[16];
  }
  if (mb_entry_39db75839b9ab2e7 == NULL) {
  return 0;
  }
  mb_fn_39db75839b9ab2e7 mb_target_39db75839b9ab2e7 = (mb_fn_39db75839b9ab2e7)mb_entry_39db75839b9ab2e7;
  int32_t mb_result_39db75839b9ab2e7 = mb_target_39db75839b9ab2e7(this_, (void * *)result_out);
  return mb_result_39db75839b9ab2e7;
}

typedef struct { uint8_t bytes[8]; } mb_agg_f9cfc9f0722bfaea_p2;
typedef char mb_assert_f9cfc9f0722bfaea_p2[(sizeof(mb_agg_f9cfc9f0722bfaea_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f9cfc9f0722bfaea)(void *, void *, mb_agg_f9cfc9f0722bfaea_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1643bc3849098a397a3e5ec(void * this_, void * relative_to, moonbit_bytes_t result_out) {
  void *mb_entry_f9cfc9f0722bfaea = NULL;
  if (this_ != NULL) {
    mb_entry_f9cfc9f0722bfaea = (*(void ***)this_)[17];
  }
  if (mb_entry_f9cfc9f0722bfaea == NULL) {
  return 0;
  }
  mb_fn_f9cfc9f0722bfaea mb_target_f9cfc9f0722bfaea = (mb_fn_f9cfc9f0722bfaea)mb_entry_f9cfc9f0722bfaea;
  int32_t mb_result_f9cfc9f0722bfaea = mb_target_f9cfc9f0722bfaea(this_, relative_to, (mb_agg_f9cfc9f0722bfaea_p2 *)result_out);
  return mb_result_f9cfc9f0722bfaea;
}

typedef int32_t (MB_CALL *mb_fn_deef2b2d4a82a48b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e58c007bad7048b80486213(void * this_, uint32_t * result_out) {
  void *mb_entry_deef2b2d4a82a48b = NULL;
  if (this_ != NULL) {
    mb_entry_deef2b2d4a82a48b = (*(void ***)this_)[13];
  }
  if (mb_entry_deef2b2d4a82a48b == NULL) {
  return 0;
  }
  mb_fn_deef2b2d4a82a48b mb_target_deef2b2d4a82a48b = (mb_fn_deef2b2d4a82a48b)mb_entry_deef2b2d4a82a48b;
  int32_t mb_result_deef2b2d4a82a48b = mb_target_deef2b2d4a82a48b(this_, result_out);
  return mb_result_deef2b2d4a82a48b;
}

typedef int32_t (MB_CALL *mb_fn_e271308ff42dc24e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7806b6e67b973abf6fb76078(void * this_, uint32_t * result_out) {
  void *mb_entry_e271308ff42dc24e = NULL;
  if (this_ != NULL) {
    mb_entry_e271308ff42dc24e = (*(void ***)this_)[15];
  }
  if (mb_entry_e271308ff42dc24e == NULL) {
  return 0;
  }
  mb_fn_e271308ff42dc24e mb_target_e271308ff42dc24e = (mb_fn_e271308ff42dc24e)mb_entry_e271308ff42dc24e;
  int32_t mb_result_e271308ff42dc24e = mb_target_e271308ff42dc24e(this_, result_out);
  return mb_result_e271308ff42dc24e;
}

typedef int32_t (MB_CALL *mb_fn_969a5863043982e6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67a940930ec2a1e3736a3748(void * this_, uint64_t * result_out) {
  void *mb_entry_969a5863043982e6 = NULL;
  if (this_ != NULL) {
    mb_entry_969a5863043982e6 = (*(void ***)this_)[8];
  }
  if (mb_entry_969a5863043982e6 == NULL) {
  return 0;
  }
  mb_fn_969a5863043982e6 mb_target_969a5863043982e6 = (mb_fn_969a5863043982e6)mb_entry_969a5863043982e6;
  int32_t mb_result_969a5863043982e6 = mb_target_969a5863043982e6(this_, (void * *)result_out);
  return mb_result_969a5863043982e6;
}

typedef int32_t (MB_CALL *mb_fn_16d0ee136a3ceebe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f9a42de614cf8684a887bcf(void * this_, uint64_t * result_out) {
  void *mb_entry_16d0ee136a3ceebe = NULL;
  if (this_ != NULL) {
    mb_entry_16d0ee136a3ceebe = (*(void ***)this_)[10];
  }
  if (mb_entry_16d0ee136a3ceebe == NULL) {
  return 0;
  }
  mb_fn_16d0ee136a3ceebe mb_target_16d0ee136a3ceebe = (mb_fn_16d0ee136a3ceebe)mb_entry_16d0ee136a3ceebe;
  int32_t mb_result_16d0ee136a3ceebe = mb_target_16d0ee136a3ceebe(this_, (void * *)result_out);
  return mb_result_16d0ee136a3ceebe;
}

typedef int32_t (MB_CALL *mb_fn_165f43cdd6099ef8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d45748871a439ac3d7e9eed(void * this_, uint64_t * result_out) {
  void *mb_entry_165f43cdd6099ef8 = NULL;
  if (this_ != NULL) {
    mb_entry_165f43cdd6099ef8 = (*(void ***)this_)[11];
  }
  if (mb_entry_165f43cdd6099ef8 == NULL) {
  return 0;
  }
  mb_fn_165f43cdd6099ef8 mb_target_165f43cdd6099ef8 = (mb_fn_165f43cdd6099ef8)mb_entry_165f43cdd6099ef8;
  int32_t mb_result_165f43cdd6099ef8 = mb_target_165f43cdd6099ef8(this_, (void * *)result_out);
  return mb_result_165f43cdd6099ef8;
}

typedef int32_t (MB_CALL *mb_fn_e5a6cb6aa07df021)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91e388dc8d6647bcba97173f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e5a6cb6aa07df021 = NULL;
  if (this_ != NULL) {
    mb_entry_e5a6cb6aa07df021 = (*(void ***)this_)[6];
  }
  if (mb_entry_e5a6cb6aa07df021 == NULL) {
  return 0;
  }
  mb_fn_e5a6cb6aa07df021 mb_target_e5a6cb6aa07df021 = (mb_fn_e5a6cb6aa07df021)mb_entry_e5a6cb6aa07df021;
  int32_t mb_result_e5a6cb6aa07df021 = mb_target_e5a6cb6aa07df021(this_, (uint8_t *)result_out);
  return mb_result_e5a6cb6aa07df021;
}

typedef int32_t (MB_CALL *mb_fn_f9b0a1a60b03589c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67abd68e88a136d4e5659eb4(void * this_, uint32_t * result_out) {
  void *mb_entry_f9b0a1a60b03589c = NULL;
  if (this_ != NULL) {
    mb_entry_f9b0a1a60b03589c = (*(void ***)this_)[12];
  }
  if (mb_entry_f9b0a1a60b03589c == NULL) {
  return 0;
  }
  mb_fn_f9b0a1a60b03589c mb_target_f9b0a1a60b03589c = (mb_fn_f9b0a1a60b03589c)mb_entry_f9b0a1a60b03589c;
  int32_t mb_result_f9b0a1a60b03589c = mb_target_f9b0a1a60b03589c(this_, result_out);
  return mb_result_f9b0a1a60b03589c;
}

typedef int32_t (MB_CALL *mb_fn_5a69f3eaae56739a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af4fe80c566ce407782f3291(void * this_, uint32_t value) {
  void *mb_entry_5a69f3eaae56739a = NULL;
  if (this_ != NULL) {
    mb_entry_5a69f3eaae56739a = (*(void ***)this_)[14];
  }
  if (mb_entry_5a69f3eaae56739a == NULL) {
  return 0;
  }
  mb_fn_5a69f3eaae56739a mb_target_5a69f3eaae56739a = (mb_fn_5a69f3eaae56739a)mb_entry_5a69f3eaae56739a;
  int32_t mb_result_5a69f3eaae56739a = mb_target_5a69f3eaae56739a(this_, value);
  return mb_result_5a69f3eaae56739a;
}

typedef int32_t (MB_CALL *mb_fn_4f4cfa3b64b93b75)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4100532f976363831b2a47bc(void * this_, void * value) {
  void *mb_entry_4f4cfa3b64b93b75 = NULL;
  if (this_ != NULL) {
    mb_entry_4f4cfa3b64b93b75 = (*(void ***)this_)[9];
  }
  if (mb_entry_4f4cfa3b64b93b75 == NULL) {
  return 0;
  }
  mb_fn_4f4cfa3b64b93b75 mb_target_4f4cfa3b64b93b75 = (mb_fn_4f4cfa3b64b93b75)mb_entry_4f4cfa3b64b93b75;
  int32_t mb_result_4f4cfa3b64b93b75 = mb_target_4f4cfa3b64b93b75(this_, value);
  return mb_result_4f4cfa3b64b93b75;
}

typedef int32_t (MB_CALL *mb_fn_36461abc8fd4f7b3)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d083d6de99db7a14588a8975(void * this_, uint32_t value) {
  void *mb_entry_36461abc8fd4f7b3 = NULL;
  if (this_ != NULL) {
    mb_entry_36461abc8fd4f7b3 = (*(void ***)this_)[7];
  }
  if (mb_entry_36461abc8fd4f7b3 == NULL) {
  return 0;
  }
  mb_fn_36461abc8fd4f7b3 mb_target_36461abc8fd4f7b3 = (mb_fn_36461abc8fd4f7b3)mb_entry_36461abc8fd4f7b3;
  int32_t mb_result_36461abc8fd4f7b3 = mb_target_36461abc8fd4f7b3(this_, value);
  return mb_result_36461abc8fd4f7b3;
}

typedef int32_t (MB_CALL *mb_fn_3bb1bb0279996193)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c688517e262a58f2503d5114(void * this_) {
  void *mb_entry_3bb1bb0279996193 = NULL;
  if (this_ != NULL) {
    mb_entry_3bb1bb0279996193 = (*(void ***)this_)[6];
  }
  if (mb_entry_3bb1bb0279996193 == NULL) {
  return 0;
  }
  mb_fn_3bb1bb0279996193 mb_target_3bb1bb0279996193 = (mb_fn_3bb1bb0279996193)mb_entry_3bb1bb0279996193;
  int32_t mb_result_3bb1bb0279996193 = mb_target_3bb1bb0279996193(this_);
  return mb_result_3bb1bb0279996193;
}

typedef int32_t (MB_CALL *mb_fn_331dd41962c0f05c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c27cb3c6de20ffc46c7547ee(void * this_, uint64_t * result_out) {
  void *mb_entry_331dd41962c0f05c = NULL;
  if (this_ != NULL) {
    mb_entry_331dd41962c0f05c = (*(void ***)this_)[12];
  }
  if (mb_entry_331dd41962c0f05c == NULL) {
  return 0;
  }
  mb_fn_331dd41962c0f05c mb_target_331dd41962c0f05c = (mb_fn_331dd41962c0f05c)mb_entry_331dd41962c0f05c;
  int32_t mb_result_331dd41962c0f05c = mb_target_331dd41962c0f05c(this_, (void * *)result_out);
  return mb_result_331dd41962c0f05c;
}

typedef struct { uint8_t bytes[8]; } mb_agg_1a1a904f30cff131_p2;
typedef char mb_assert_1a1a904f30cff131_p2[(sizeof(mb_agg_1a1a904f30cff131_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1a1a904f30cff131)(void *, void *, mb_agg_1a1a904f30cff131_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1572faca5dcce9ab686d1aa(void * this_, void * relative_to, moonbit_bytes_t result_out) {
  void *mb_entry_1a1a904f30cff131 = NULL;
  if (this_ != NULL) {
    mb_entry_1a1a904f30cff131 = (*(void ***)this_)[13];
  }
  if (mb_entry_1a1a904f30cff131 == NULL) {
  return 0;
  }
  mb_fn_1a1a904f30cff131 mb_target_1a1a904f30cff131 = (mb_fn_1a1a904f30cff131)mb_entry_1a1a904f30cff131;
  int32_t mb_result_1a1a904f30cff131 = mb_target_1a1a904f30cff131(this_, relative_to, (mb_agg_1a1a904f30cff131_p2 *)result_out);
  return mb_result_1a1a904f30cff131;
}

typedef int32_t (MB_CALL *mb_fn_46a78155a1208236)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13e788e4816cd3e80a7523b1(void * this_, uint32_t * result_out) {
  void *mb_entry_46a78155a1208236 = NULL;
  if (this_ != NULL) {
    mb_entry_46a78155a1208236 = (*(void ***)this_)[10];
  }
  if (mb_entry_46a78155a1208236 == NULL) {
  return 0;
  }
  mb_fn_46a78155a1208236 mb_target_46a78155a1208236 = (mb_fn_46a78155a1208236)mb_entry_46a78155a1208236;
  int32_t mb_result_46a78155a1208236 = mb_target_46a78155a1208236(this_, result_out);
  return mb_result_46a78155a1208236;
}

typedef int32_t (MB_CALL *mb_fn_182f13eebb0865de)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79d5e385cb8d534975c94972(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_182f13eebb0865de = NULL;
  if (this_ != NULL) {
    mb_entry_182f13eebb0865de = (*(void ***)this_)[6];
  }
  if (mb_entry_182f13eebb0865de == NULL) {
  return 0;
  }
  mb_fn_182f13eebb0865de mb_target_182f13eebb0865de = (mb_fn_182f13eebb0865de)mb_entry_182f13eebb0865de;
  int32_t mb_result_182f13eebb0865de = mb_target_182f13eebb0865de(this_, (uint8_t *)result_out);
  return mb_result_182f13eebb0865de;
}

typedef int32_t (MB_CALL *mb_fn_96df0170e8963022)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_017821394c753ba90bed362b(void * this_, uint64_t * result_out) {
  void *mb_entry_96df0170e8963022 = NULL;
  if (this_ != NULL) {
    mb_entry_96df0170e8963022 = (*(void ***)this_)[8];
  }
  if (mb_entry_96df0170e8963022 == NULL) {
  return 0;
  }
  mb_fn_96df0170e8963022 mb_target_96df0170e8963022 = (mb_fn_96df0170e8963022)mb_entry_96df0170e8963022;
  int32_t mb_result_96df0170e8963022 = mb_target_96df0170e8963022(this_, (void * *)result_out);
  return mb_result_96df0170e8963022;
}

typedef int32_t (MB_CALL *mb_fn_2ccdda8a31057da3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97cd3b3d30fb18c52fd5d245(void * this_, uint64_t * result_out) {
  void *mb_entry_2ccdda8a31057da3 = NULL;
  if (this_ != NULL) {
    mb_entry_2ccdda8a31057da3 = (*(void ***)this_)[9];
  }
  if (mb_entry_2ccdda8a31057da3 == NULL) {
  return 0;
  }
  mb_fn_2ccdda8a31057da3 mb_target_2ccdda8a31057da3 = (mb_fn_2ccdda8a31057da3)mb_entry_2ccdda8a31057da3;
  int32_t mb_result_2ccdda8a31057da3 = mb_target_2ccdda8a31057da3(this_, (void * *)result_out);
  return mb_result_2ccdda8a31057da3;
}

typedef int32_t (MB_CALL *mb_fn_4b7b67ad1c8d3def)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_864e13916a25eb026ed4e291(void * this_, uint32_t value) {
  void *mb_entry_4b7b67ad1c8d3def = NULL;
  if (this_ != NULL) {
    mb_entry_4b7b67ad1c8d3def = (*(void ***)this_)[11];
  }
  if (mb_entry_4b7b67ad1c8d3def == NULL) {
  return 0;
  }
  mb_fn_4b7b67ad1c8d3def mb_target_4b7b67ad1c8d3def = (mb_fn_4b7b67ad1c8d3def)mb_entry_4b7b67ad1c8d3def;
  int32_t mb_result_4b7b67ad1c8d3def = mb_target_4b7b67ad1c8d3def(this_, value);
  return mb_result_4b7b67ad1c8d3def;
}

typedef int32_t (MB_CALL *mb_fn_c4037850499fae64)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8eb8c87d329e246d49463c46(void * this_, uint32_t value) {
  void *mb_entry_c4037850499fae64 = NULL;
  if (this_ != NULL) {
    mb_entry_c4037850499fae64 = (*(void ***)this_)[7];
  }
  if (mb_entry_c4037850499fae64 == NULL) {
  return 0;
  }
  mb_fn_c4037850499fae64 mb_target_c4037850499fae64 = (mb_fn_c4037850499fae64)mb_entry_c4037850499fae64;
  int32_t mb_result_c4037850499fae64 = mb_target_c4037850499fae64(this_, value);
  return mb_result_c4037850499fae64;
}

typedef int32_t (MB_CALL *mb_fn_8cb84dc90717304f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a70104e20de98950866ee555(void * this_, void * bitmap_image) {
  void *mb_entry_8cb84dc90717304f = NULL;
  if (this_ != NULL) {
    mb_entry_8cb84dc90717304f = (*(void ***)this_)[6];
  }
  if (mb_entry_8cb84dc90717304f == NULL) {
  return 0;
  }
  mb_fn_8cb84dc90717304f mb_target_8cb84dc90717304f = (mb_fn_8cb84dc90717304f)mb_entry_8cb84dc90717304f;
  int32_t mb_result_8cb84dc90717304f = mb_target_8cb84dc90717304f(this_, bitmap_image);
  return mb_result_8cb84dc90717304f;
}

typedef struct { uint8_t bytes[8]; } mb_agg_a76b7c59fbd60e20_p2;
typedef char mb_assert_a76b7c59fbd60e20_p2[(sizeof(mb_agg_a76b7c59fbd60e20_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a76b7c59fbd60e20)(void *, void *, mb_agg_a76b7c59fbd60e20_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6039b9022f1810cf0452d966(void * this_, void * bitmap_image, moonbit_bytes_t anchor_point) {
  if (Moonbit_array_length(anchor_point) < 8) {
  return 0;
  }
  mb_agg_a76b7c59fbd60e20_p2 mb_converted_a76b7c59fbd60e20_2;
  memcpy(&mb_converted_a76b7c59fbd60e20_2, anchor_point, 8);
  void *mb_entry_a76b7c59fbd60e20 = NULL;
  if (this_ != NULL) {
    mb_entry_a76b7c59fbd60e20 = (*(void ***)this_)[7];
  }
  if (mb_entry_a76b7c59fbd60e20 == NULL) {
  return 0;
  }
  mb_fn_a76b7c59fbd60e20 mb_target_a76b7c59fbd60e20 = (mb_fn_a76b7c59fbd60e20)mb_entry_a76b7c59fbd60e20;
  int32_t mb_result_a76b7c59fbd60e20 = mb_target_a76b7c59fbd60e20(this_, bitmap_image, mb_converted_a76b7c59fbd60e20_2);
  return mb_result_a76b7c59fbd60e20;
}

typedef int32_t (MB_CALL *mb_fn_f86cebd9e191363c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d51c3eeb9320697b4ef31b88(void * this_) {
  void *mb_entry_f86cebd9e191363c = NULL;
  if (this_ != NULL) {
    mb_entry_f86cebd9e191363c = (*(void ***)this_)[10];
  }
  if (mb_entry_f86cebd9e191363c == NULL) {
  return 0;
  }
  mb_fn_f86cebd9e191363c mb_target_f86cebd9e191363c = (mb_fn_f86cebd9e191363c)mb_entry_f86cebd9e191363c;
  int32_t mb_result_f86cebd9e191363c = mb_target_f86cebd9e191363c(this_);
  return mb_result_f86cebd9e191363c;
}

typedef int32_t (MB_CALL *mb_fn_e143d29c5ad94cb7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ceff0c11607d85942161925(void * this_, void * software_bitmap) {
  void *mb_entry_e143d29c5ad94cb7 = NULL;
  if (this_ != NULL) {
    mb_entry_e143d29c5ad94cb7 = (*(void ***)this_)[8];
  }
  if (mb_entry_e143d29c5ad94cb7 == NULL) {
  return 0;
  }
  mb_fn_e143d29c5ad94cb7 mb_target_e143d29c5ad94cb7 = (mb_fn_e143d29c5ad94cb7)mb_entry_e143d29c5ad94cb7;
  int32_t mb_result_e143d29c5ad94cb7 = mb_target_e143d29c5ad94cb7(this_, software_bitmap);
  return mb_result_e143d29c5ad94cb7;
}

typedef struct { uint8_t bytes[8]; } mb_agg_76d1b9b0b00215a6_p2;
typedef char mb_assert_76d1b9b0b00215a6_p2[(sizeof(mb_agg_76d1b9b0b00215a6_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_76d1b9b0b00215a6)(void *, void *, mb_agg_76d1b9b0b00215a6_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee950c5b97d1f48541623965(void * this_, void * software_bitmap, moonbit_bytes_t anchor_point) {
  if (Moonbit_array_length(anchor_point) < 8) {
  return 0;
  }
  mb_agg_76d1b9b0b00215a6_p2 mb_converted_76d1b9b0b00215a6_2;
  memcpy(&mb_converted_76d1b9b0b00215a6_2, anchor_point, 8);
  void *mb_entry_76d1b9b0b00215a6 = NULL;
  if (this_ != NULL) {
    mb_entry_76d1b9b0b00215a6 = (*(void ***)this_)[9];
  }
  if (mb_entry_76d1b9b0b00215a6 == NULL) {
  return 0;
  }
  mb_fn_76d1b9b0b00215a6 mb_target_76d1b9b0b00215a6 = (mb_fn_76d1b9b0b00215a6)mb_entry_76d1b9b0b00215a6;
  int32_t mb_result_76d1b9b0b00215a6 = mb_target_76d1b9b0b00215a6(this_, software_bitmap, mb_converted_76d1b9b0b00215a6_2);
  return mb_result_76d1b9b0b00215a6;
}

typedef int32_t (MB_CALL *mb_fn_6367b5c749155210)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f25824a5d1904f9769f0345(void * this_) {
  void *mb_entry_6367b5c749155210 = NULL;
  if (this_ != NULL) {
    mb_entry_6367b5c749155210 = (*(void ***)this_)[14];
  }
  if (mb_entry_6367b5c749155210 == NULL) {
  return 0;
  }
  mb_fn_6367b5c749155210 mb_target_6367b5c749155210 = (mb_fn_6367b5c749155210)mb_entry_6367b5c749155210;
  int32_t mb_result_6367b5c749155210 = mb_target_6367b5c749155210(this_);
  return mb_result_6367b5c749155210;
}

typedef int32_t (MB_CALL *mb_fn_1f9f218fda947432)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f971b2411ff8bf219d78975f(void * this_, void * bitmap_image) {
  void *mb_entry_1f9f218fda947432 = NULL;
  if (this_ != NULL) {
    mb_entry_1f9f218fda947432 = (*(void ***)this_)[15];
  }
  if (mb_entry_1f9f218fda947432 == NULL) {
  return 0;
  }
  mb_fn_1f9f218fda947432 mb_target_1f9f218fda947432 = (mb_fn_1f9f218fda947432)mb_entry_1f9f218fda947432;
  int32_t mb_result_1f9f218fda947432 = mb_target_1f9f218fda947432(this_, bitmap_image);
  return mb_result_1f9f218fda947432;
}

typedef struct { uint8_t bytes[8]; } mb_agg_2482e14fea499e99_p2;
typedef char mb_assert_2482e14fea499e99_p2[(sizeof(mb_agg_2482e14fea499e99_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2482e14fea499e99)(void *, void *, mb_agg_2482e14fea499e99_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_302a8a1fbedbeef9f5aeef25(void * this_, void * bitmap_image, moonbit_bytes_t anchor_point) {
  if (Moonbit_array_length(anchor_point) < 8) {
  return 0;
  }
  mb_agg_2482e14fea499e99_p2 mb_converted_2482e14fea499e99_2;
  memcpy(&mb_converted_2482e14fea499e99_2, anchor_point, 8);
  void *mb_entry_2482e14fea499e99 = NULL;
  if (this_ != NULL) {
    mb_entry_2482e14fea499e99 = (*(void ***)this_)[16];
  }
  if (mb_entry_2482e14fea499e99 == NULL) {
  return 0;
  }
  mb_fn_2482e14fea499e99 mb_target_2482e14fea499e99 = (mb_fn_2482e14fea499e99)mb_entry_2482e14fea499e99;
  int32_t mb_result_2482e14fea499e99 = mb_target_2482e14fea499e99(this_, bitmap_image, mb_converted_2482e14fea499e99_2);
  return mb_result_2482e14fea499e99;
}

typedef int32_t (MB_CALL *mb_fn_5dcc3a8330da1aec)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d64bdbbcdb80912168f4b9f6(void * this_, void * software_bitmap) {
  void *mb_entry_5dcc3a8330da1aec = NULL;
  if (this_ != NULL) {
    mb_entry_5dcc3a8330da1aec = (*(void ***)this_)[17];
  }
  if (mb_entry_5dcc3a8330da1aec == NULL) {
  return 0;
  }
  mb_fn_5dcc3a8330da1aec mb_target_5dcc3a8330da1aec = (mb_fn_5dcc3a8330da1aec)mb_entry_5dcc3a8330da1aec;
  int32_t mb_result_5dcc3a8330da1aec = mb_target_5dcc3a8330da1aec(this_, software_bitmap);
  return mb_result_5dcc3a8330da1aec;
}

typedef struct { uint8_t bytes[8]; } mb_agg_9097a7be8d823624_p2;
typedef char mb_assert_9097a7be8d823624_p2[(sizeof(mb_agg_9097a7be8d823624_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9097a7be8d823624)(void *, void *, mb_agg_9097a7be8d823624_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1abb40112fac6b181e7307a(void * this_, void * software_bitmap, moonbit_bytes_t anchor_point) {
  if (Moonbit_array_length(anchor_point) < 8) {
  return 0;
  }
  mb_agg_9097a7be8d823624_p2 mb_converted_9097a7be8d823624_2;
  memcpy(&mb_converted_9097a7be8d823624_2, anchor_point, 8);
  void *mb_entry_9097a7be8d823624 = NULL;
  if (this_ != NULL) {
    mb_entry_9097a7be8d823624 = (*(void ***)this_)[18];
  }
  if (mb_entry_9097a7be8d823624 == NULL) {
  return 0;
  }
  mb_fn_9097a7be8d823624 mb_target_9097a7be8d823624 = (mb_fn_9097a7be8d823624)mb_entry_9097a7be8d823624;
  int32_t mb_result_9097a7be8d823624 = mb_target_9097a7be8d823624(this_, software_bitmap, mb_converted_9097a7be8d823624_2);
  return mb_result_9097a7be8d823624;
}

typedef int32_t (MB_CALL *mb_fn_b776109372964a5c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_107646ec7da271cbd7d84fe4(void * this_, uint64_t * result_out) {
  void *mb_entry_b776109372964a5c = NULL;
  if (this_ != NULL) {
    mb_entry_b776109372964a5c = (*(void ***)this_)[6];
  }
  if (mb_entry_b776109372964a5c == NULL) {
  return 0;
  }
  mb_fn_b776109372964a5c mb_target_b776109372964a5c = (mb_fn_b776109372964a5c)mb_entry_b776109372964a5c;
  int32_t mb_result_b776109372964a5c = mb_target_b776109372964a5c(this_, (void * *)result_out);
  return mb_result_b776109372964a5c;
}

typedef int32_t (MB_CALL *mb_fn_45f8b0928965a51b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_541f27e60fc8669f82a02bb8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_45f8b0928965a51b = NULL;
  if (this_ != NULL) {
    mb_entry_45f8b0928965a51b = (*(void ***)this_)[10];
  }
  if (mb_entry_45f8b0928965a51b == NULL) {
  return 0;
  }
  mb_fn_45f8b0928965a51b mb_target_45f8b0928965a51b = (mb_fn_45f8b0928965a51b)mb_entry_45f8b0928965a51b;
  int32_t mb_result_45f8b0928965a51b = mb_target_45f8b0928965a51b(this_, (uint8_t *)result_out);
  return mb_result_45f8b0928965a51b;
}

typedef int32_t (MB_CALL *mb_fn_6825c828140460f3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bce610f3b4c73d0f30985883(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6825c828140460f3 = NULL;
  if (this_ != NULL) {
    mb_entry_6825c828140460f3 = (*(void ***)this_)[8];
  }
  if (mb_entry_6825c828140460f3 == NULL) {
  return 0;
  }
  mb_fn_6825c828140460f3 mb_target_6825c828140460f3 = (mb_fn_6825c828140460f3)mb_entry_6825c828140460f3;
  int32_t mb_result_6825c828140460f3 = mb_target_6825c828140460f3(this_, (uint8_t *)result_out);
  return mb_result_6825c828140460f3;
}

typedef int32_t (MB_CALL *mb_fn_5ccb4d08fadf9954)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e21a1a22ce9c0af97ac5a87(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5ccb4d08fadf9954 = NULL;
  if (this_ != NULL) {
    mb_entry_5ccb4d08fadf9954 = (*(void ***)this_)[12];
  }
  if (mb_entry_5ccb4d08fadf9954 == NULL) {
  return 0;
  }
  mb_fn_5ccb4d08fadf9954 mb_target_5ccb4d08fadf9954 = (mb_fn_5ccb4d08fadf9954)mb_entry_5ccb4d08fadf9954;
  int32_t mb_result_5ccb4d08fadf9954 = mb_target_5ccb4d08fadf9954(this_, (uint8_t *)result_out);
  return mb_result_5ccb4d08fadf9954;
}

typedef int32_t (MB_CALL *mb_fn_4bab1bf00f1f40f3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3730ef1fb25a0b993b43ab1a(void * this_, void * value) {
  void *mb_entry_4bab1bf00f1f40f3 = NULL;
  if (this_ != NULL) {
    mb_entry_4bab1bf00f1f40f3 = (*(void ***)this_)[7];
  }
  if (mb_entry_4bab1bf00f1f40f3 == NULL) {
  return 0;
  }
  mb_fn_4bab1bf00f1f40f3 mb_target_4bab1bf00f1f40f3 = (mb_fn_4bab1bf00f1f40f3)mb_entry_4bab1bf00f1f40f3;
  int32_t mb_result_4bab1bf00f1f40f3 = mb_target_4bab1bf00f1f40f3(this_, value);
  return mb_result_4bab1bf00f1f40f3;
}

typedef int32_t (MB_CALL *mb_fn_28b3ac62c544e6c4)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f912d95d3e508ea632e3f0e4(void * this_, uint32_t value) {
  void *mb_entry_28b3ac62c544e6c4 = NULL;
  if (this_ != NULL) {
    mb_entry_28b3ac62c544e6c4 = (*(void ***)this_)[11];
  }
  if (mb_entry_28b3ac62c544e6c4 == NULL) {
  return 0;
  }
  mb_fn_28b3ac62c544e6c4 mb_target_28b3ac62c544e6c4 = (mb_fn_28b3ac62c544e6c4)mb_entry_28b3ac62c544e6c4;
  int32_t mb_result_28b3ac62c544e6c4 = mb_target_28b3ac62c544e6c4(this_, value);
  return mb_result_28b3ac62c544e6c4;
}

typedef int32_t (MB_CALL *mb_fn_e7760489ef649c4e)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ac7f19a1229b946e1fb8763(void * this_, uint32_t value) {
  void *mb_entry_e7760489ef649c4e = NULL;
  if (this_ != NULL) {
    mb_entry_e7760489ef649c4e = (*(void ***)this_)[9];
  }
  if (mb_entry_e7760489ef649c4e == NULL) {
  return 0;
  }
  mb_fn_e7760489ef649c4e mb_target_e7760489ef649c4e = (mb_fn_e7760489ef649c4e)mb_entry_e7760489ef649c4e;
  int32_t mb_result_e7760489ef649c4e = mb_target_e7760489ef649c4e(this_, value);
  return mb_result_e7760489ef649c4e;
}

typedef int32_t (MB_CALL *mb_fn_8e94625706bd3a34)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73f653fac8800bacd45aba93(void * this_, uint32_t value) {
  void *mb_entry_8e94625706bd3a34 = NULL;
  if (this_ != NULL) {
    mb_entry_8e94625706bd3a34 = (*(void ***)this_)[13];
  }
  if (mb_entry_8e94625706bd3a34 == NULL) {
  return 0;
  }
  mb_fn_8e94625706bd3a34 mb_target_8e94625706bd3a34 = (mb_fn_8e94625706bd3a34)mb_entry_8e94625706bd3a34;
  int32_t mb_result_8e94625706bd3a34 = mb_target_8e94625706bd3a34(this_, value);
  return mb_result_8e94625706bd3a34;
}

typedef int32_t (MB_CALL *mb_fn_4dfe7bdcfa9c288a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c31ec478750b86e0133d76d(void * this_, uint32_t * result_out) {
  void *mb_entry_4dfe7bdcfa9c288a = NULL;
  if (this_ != NULL) {
    mb_entry_4dfe7bdcfa9c288a = (*(void ***)this_)[6];
  }
  if (mb_entry_4dfe7bdcfa9c288a == NULL) {
  return 0;
  }
  mb_fn_4dfe7bdcfa9c288a mb_target_4dfe7bdcfa9c288a = (mb_fn_4dfe7bdcfa9c288a)mb_entry_4dfe7bdcfa9c288a;
  int32_t mb_result_4dfe7bdcfa9c288a = mb_target_4dfe7bdcfa9c288a(this_, result_out);
  return mb_result_4dfe7bdcfa9c288a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_866a6ce053b02d52_p1;
typedef char mb_assert_866a6ce053b02d52_p1[(sizeof(mb_agg_866a6ce053b02d52_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_866a6ce053b02d52_p2;
typedef char mb_assert_866a6ce053b02d52_p2[(sizeof(mb_agg_866a6ce053b02d52_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_866a6ce053b02d52_p3;
typedef char mb_assert_866a6ce053b02d52_p3[(sizeof(mb_agg_866a6ce053b02d52_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_866a6ce053b02d52)(void *, mb_agg_866a6ce053b02d52_p1, mb_agg_866a6ce053b02d52_p2, mb_agg_866a6ce053b02d52_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2898f009effbd7a148f551fe(void * this_, moonbit_bytes_t target, moonbit_bytes_t duration, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 16) {
  return 0;
  }
  mb_agg_866a6ce053b02d52_p1 mb_converted_866a6ce053b02d52_1;
  memcpy(&mb_converted_866a6ce053b02d52_1, target, 16);
  if (Moonbit_array_length(duration) < 16) {
  return 0;
  }
  mb_agg_866a6ce053b02d52_p2 mb_converted_866a6ce053b02d52_2;
  memcpy(&mb_converted_866a6ce053b02d52_2, duration, 16);
  void *mb_entry_866a6ce053b02d52 = NULL;
  if (this_ != NULL) {
    mb_entry_866a6ce053b02d52 = (*(void ***)this_)[11];
  }
  if (mb_entry_866a6ce053b02d52 == NULL) {
  return 0;
  }
  mb_fn_866a6ce053b02d52 mb_target_866a6ce053b02d52 = (mb_fn_866a6ce053b02d52)mb_entry_866a6ce053b02d52;
  int32_t mb_result_866a6ce053b02d52 = mb_target_866a6ce053b02d52(this_, mb_converted_866a6ce053b02d52_1, mb_converted_866a6ce053b02d52_2, (mb_agg_866a6ce053b02d52_p3 *)result_out);
  return mb_result_866a6ce053b02d52;
}

typedef struct { uint8_t bytes[16]; } mb_agg_624c3b2cba167cac_p1;
typedef char mb_assert_624c3b2cba167cac_p1[(sizeof(mb_agg_624c3b2cba167cac_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_624c3b2cba167cac_p2;
typedef char mb_assert_624c3b2cba167cac_p2[(sizeof(mb_agg_624c3b2cba167cac_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_624c3b2cba167cac)(void *, mb_agg_624c3b2cba167cac_p1, mb_agg_624c3b2cba167cac_p2, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_947ece385ddff47a4c8ff1e0(void * this_, moonbit_bytes_t duration1, moonbit_bytes_t duration2, int32_t * result_out) {
  if (Moonbit_array_length(duration1) < 16) {
  return 0;
  }
  mb_agg_624c3b2cba167cac_p1 mb_converted_624c3b2cba167cac_1;
  memcpy(&mb_converted_624c3b2cba167cac_1, duration1, 16);
  if (Moonbit_array_length(duration2) < 16) {
  return 0;
  }
  mb_agg_624c3b2cba167cac_p2 mb_converted_624c3b2cba167cac_2;
  memcpy(&mb_converted_624c3b2cba167cac_2, duration2, 16);
  void *mb_entry_624c3b2cba167cac = NULL;
  if (this_ != NULL) {
    mb_entry_624c3b2cba167cac = (*(void ***)this_)[8];
  }
  if (mb_entry_624c3b2cba167cac == NULL) {
  return 0;
  }
  mb_fn_624c3b2cba167cac mb_target_624c3b2cba167cac = (mb_fn_624c3b2cba167cac)mb_entry_624c3b2cba167cac;
  int32_t mb_result_624c3b2cba167cac = mb_target_624c3b2cba167cac(this_, mb_converted_624c3b2cba167cac_1, mb_converted_624c3b2cba167cac_2, result_out);
  return mb_result_624c3b2cba167cac;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cccb45b1574b7976_p1;
typedef char mb_assert_cccb45b1574b7976_p1[(sizeof(mb_agg_cccb45b1574b7976_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_cccb45b1574b7976_p2;
typedef char mb_assert_cccb45b1574b7976_p2[(sizeof(mb_agg_cccb45b1574b7976_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cccb45b1574b7976)(void *, mb_agg_cccb45b1574b7976_p1, mb_agg_cccb45b1574b7976_p2, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c29f5cf33ec0643e598b57f0(void * this_, moonbit_bytes_t target, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 16) {
  return 0;
  }
  mb_agg_cccb45b1574b7976_p1 mb_converted_cccb45b1574b7976_1;
  memcpy(&mb_converted_cccb45b1574b7976_1, target, 16);
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_cccb45b1574b7976_p2 mb_converted_cccb45b1574b7976_2;
  memcpy(&mb_converted_cccb45b1574b7976_2, value, 16);
  void *mb_entry_cccb45b1574b7976 = NULL;
  if (this_ != NULL) {
    mb_entry_cccb45b1574b7976 = (*(void ***)this_)[12];
  }
  if (mb_entry_cccb45b1574b7976 == NULL) {
  return 0;
  }
  mb_fn_cccb45b1574b7976 mb_target_cccb45b1574b7976 = (mb_fn_cccb45b1574b7976)mb_entry_cccb45b1574b7976;
  int32_t mb_result_cccb45b1574b7976 = mb_target_cccb45b1574b7976(this_, mb_converted_cccb45b1574b7976_1, mb_converted_cccb45b1574b7976_2, (uint8_t *)result_out);
  return mb_result_cccb45b1574b7976;
}

typedef struct { uint8_t bytes[16]; } mb_agg_480077942ddaa5e7_p2;
typedef char mb_assert_480077942ddaa5e7_p2[(sizeof(mb_agg_480077942ddaa5e7_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_480077942ddaa5e7)(void *, int64_t, mb_agg_480077942ddaa5e7_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20d5cde76bc67f47b5efd5d9(void * this_, int64_t time_span, moonbit_bytes_t result_out) {
  void *mb_entry_480077942ddaa5e7 = NULL;
  if (this_ != NULL) {
    mb_entry_480077942ddaa5e7 = (*(void ***)this_)[9];
  }
  if (mb_entry_480077942ddaa5e7 == NULL) {
  return 0;
  }
  mb_fn_480077942ddaa5e7 mb_target_480077942ddaa5e7 = (mb_fn_480077942ddaa5e7)mb_entry_480077942ddaa5e7;
  int32_t mb_result_480077942ddaa5e7 = mb_target_480077942ddaa5e7(this_, time_span, (mb_agg_480077942ddaa5e7_p2 *)result_out);
  return mb_result_480077942ddaa5e7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f536820dbe1d4590_p1;
typedef char mb_assert_f536820dbe1d4590_p1[(sizeof(mb_agg_f536820dbe1d4590_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f536820dbe1d4590)(void *, mb_agg_f536820dbe1d4590_p1, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_183d40201b715dae789a8ae0(void * this_, moonbit_bytes_t target, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 16) {
  return 0;
  }
  mb_agg_f536820dbe1d4590_p1 mb_converted_f536820dbe1d4590_1;
  memcpy(&mb_converted_f536820dbe1d4590_1, target, 16);
  void *mb_entry_f536820dbe1d4590 = NULL;
  if (this_ != NULL) {
    mb_entry_f536820dbe1d4590 = (*(void ***)this_)[10];
  }
  if (mb_entry_f536820dbe1d4590 == NULL) {
  return 0;
  }
  mb_fn_f536820dbe1d4590 mb_target_f536820dbe1d4590 = (mb_fn_f536820dbe1d4590)mb_entry_f536820dbe1d4590;
  int32_t mb_result_f536820dbe1d4590 = mb_target_f536820dbe1d4590(this_, mb_converted_f536820dbe1d4590_1, (uint8_t *)result_out);
  return mb_result_f536820dbe1d4590;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1e1c9912c8eea832_p1;
typedef char mb_assert_1e1c9912c8eea832_p1[(sizeof(mb_agg_1e1c9912c8eea832_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_1e1c9912c8eea832_p2;
typedef char mb_assert_1e1c9912c8eea832_p2[(sizeof(mb_agg_1e1c9912c8eea832_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_1e1c9912c8eea832_p3;
typedef char mb_assert_1e1c9912c8eea832_p3[(sizeof(mb_agg_1e1c9912c8eea832_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1e1c9912c8eea832)(void *, mb_agg_1e1c9912c8eea832_p1, mb_agg_1e1c9912c8eea832_p2, mb_agg_1e1c9912c8eea832_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cc2c877bf1455f70c5c654f(void * this_, moonbit_bytes_t target, moonbit_bytes_t duration, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 16) {
  return 0;
  }
  mb_agg_1e1c9912c8eea832_p1 mb_converted_1e1c9912c8eea832_1;
  memcpy(&mb_converted_1e1c9912c8eea832_1, target, 16);
  if (Moonbit_array_length(duration) < 16) {
  return 0;
  }
  mb_agg_1e1c9912c8eea832_p2 mb_converted_1e1c9912c8eea832_2;
  memcpy(&mb_converted_1e1c9912c8eea832_2, duration, 16);
  void *mb_entry_1e1c9912c8eea832 = NULL;
  if (this_ != NULL) {
    mb_entry_1e1c9912c8eea832 = (*(void ***)this_)[13];
  }
  if (mb_entry_1e1c9912c8eea832 == NULL) {
  return 0;
  }
  mb_fn_1e1c9912c8eea832 mb_target_1e1c9912c8eea832 = (mb_fn_1e1c9912c8eea832)mb_entry_1e1c9912c8eea832;
  int32_t mb_result_1e1c9912c8eea832 = mb_target_1e1c9912c8eea832(this_, mb_converted_1e1c9912c8eea832_1, mb_converted_1e1c9912c8eea832_2, (mb_agg_1e1c9912c8eea832_p3 *)result_out);
  return mb_result_1e1c9912c8eea832;
}

typedef struct { uint8_t bytes[16]; } mb_agg_57313b640c022b7b_p1;
typedef char mb_assert_57313b640c022b7b_p1[(sizeof(mb_agg_57313b640c022b7b_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_57313b640c022b7b)(void *, mb_agg_57313b640c022b7b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09995838017da3607b23dbf3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_57313b640c022b7b = NULL;
  if (this_ != NULL) {
    mb_entry_57313b640c022b7b = (*(void ***)this_)[6];
  }
  if (mb_entry_57313b640c022b7b == NULL) {
  return 0;
  }
  mb_fn_57313b640c022b7b mb_target_57313b640c022b7b = (mb_fn_57313b640c022b7b)mb_entry_57313b640c022b7b;
  int32_t mb_result_57313b640c022b7b = mb_target_57313b640c022b7b(this_, (mb_agg_57313b640c022b7b_p1 *)result_out);
  return mb_result_57313b640c022b7b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b83f4d558509d170_p1;
typedef char mb_assert_b83f4d558509d170_p1[(sizeof(mb_agg_b83f4d558509d170_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b83f4d558509d170)(void *, mb_agg_b83f4d558509d170_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efe7e36bce0d33c4592ed503(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b83f4d558509d170 = NULL;
  if (this_ != NULL) {
    mb_entry_b83f4d558509d170 = (*(void ***)this_)[7];
  }
  if (mb_entry_b83f4d558509d170 == NULL) {
  return 0;
  }
  mb_fn_b83f4d558509d170 mb_target_b83f4d558509d170 = (mb_fn_b83f4d558509d170)mb_entry_b83f4d558509d170;
  int32_t mb_result_b83f4d558509d170 = mb_target_b83f4d558509d170(this_, (mb_agg_b83f4d558509d170_p1 *)result_out);
  return mb_result_b83f4d558509d170;
}

typedef int32_t (MB_CALL *mb_fn_5cc25037056719d3)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_710818411cf37984f4f8f8f2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5cc25037056719d3 = NULL;
  if (this_ != NULL) {
    mb_entry_5cc25037056719d3 = (*(void ***)this_)[8];
  }
  if (mb_entry_5cc25037056719d3 == NULL) {
  return 0;
  }
  mb_fn_5cc25037056719d3 mb_target_5cc25037056719d3 = (mb_fn_5cc25037056719d3)mb_entry_5cc25037056719d3;
  int32_t mb_result_5cc25037056719d3 = mb_target_5cc25037056719d3(this_, (double *)result_out);
  return mb_result_5cc25037056719d3;
}

typedef int32_t (MB_CALL *mb_fn_ef46d28dd503e6c1)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad57e6b4b42135c77140a48c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ef46d28dd503e6c1 = NULL;
  if (this_ != NULL) {
    mb_entry_ef46d28dd503e6c1 = (*(void ***)this_)[9];
  }
  if (mb_entry_ef46d28dd503e6c1 == NULL) {
  return 0;
  }
  mb_fn_ef46d28dd503e6c1 mb_target_ef46d28dd503e6c1 = (mb_fn_ef46d28dd503e6c1)mb_entry_ef46d28dd503e6c1;
  int32_t mb_result_ef46d28dd503e6c1 = mb_target_ef46d28dd503e6c1(this_, (double *)result_out);
  return mb_result_ef46d28dd503e6c1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_925ebae1a7c45798_p1;
typedef char mb_assert_925ebae1a7c45798_p1[(sizeof(mb_agg_925ebae1a7c45798_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_925ebae1a7c45798)(void *, mb_agg_925ebae1a7c45798_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d72fa22c4bab084d9bdeb96(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_925ebae1a7c45798 = NULL;
  if (this_ != NULL) {
    mb_entry_925ebae1a7c45798 = (*(void ***)this_)[6];
  }
  if (mb_entry_925ebae1a7c45798 == NULL) {
  return 0;
  }
  mb_fn_925ebae1a7c45798 mb_target_925ebae1a7c45798 = (mb_fn_925ebae1a7c45798)mb_entry_925ebae1a7c45798;
  int32_t mb_result_925ebae1a7c45798 = mb_target_925ebae1a7c45798(this_, (mb_agg_925ebae1a7c45798_p1 *)result_out);
  return mb_result_925ebae1a7c45798;
}

typedef struct { uint8_t bytes[16]; } mb_agg_747a781779cf1934_p1;
typedef char mb_assert_747a781779cf1934_p1[(sizeof(mb_agg_747a781779cf1934_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_747a781779cf1934)(void *, mb_agg_747a781779cf1934_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34dc5f0029b4e2fcb8ad2287(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_747a781779cf1934 = NULL;
  if (this_ != NULL) {
    mb_entry_747a781779cf1934 = (*(void ***)this_)[7];
  }
  if (mb_entry_747a781779cf1934 == NULL) {
  return 0;
  }
  mb_fn_747a781779cf1934 mb_target_747a781779cf1934 = (mb_fn_747a781779cf1934)mb_entry_747a781779cf1934;
  int32_t mb_result_747a781779cf1934 = mb_target_747a781779cf1934(this_, (mb_agg_747a781779cf1934_p1 *)result_out);
  return mb_result_747a781779cf1934;
}

typedef int32_t (MB_CALL *mb_fn_06996eb5960038d8)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29d492919a8eff8cac57be41(void * this_, void * args, uint64_t * result_out) {
  void *mb_entry_06996eb5960038d8 = NULL;
  if (this_ != NULL) {
    mb_entry_06996eb5960038d8 = (*(void ***)this_)[6];
  }
  if (mb_entry_06996eb5960038d8 == NULL) {
  return 0;
  }
  mb_fn_06996eb5960038d8 mb_target_06996eb5960038d8 = (mb_fn_06996eb5960038d8)mb_entry_06996eb5960038d8;
  int32_t mb_result_06996eb5960038d8 = mb_target_06996eb5960038d8(this_, args, (void * *)result_out);
  return mb_result_06996eb5960038d8;
}

typedef int32_t (MB_CALL *mb_fn_9e3a59e6ff00e4db)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fded19e969a39f38b11392f4(void * this_, void * args) {
  void *mb_entry_9e3a59e6ff00e4db = NULL;
  if (this_ != NULL) {
    mb_entry_9e3a59e6ff00e4db = (*(void ***)this_)[7];
  }
  if (mb_entry_9e3a59e6ff00e4db == NULL) {
  return 0;
  }
  mb_fn_9e3a59e6ff00e4db mb_target_9e3a59e6ff00e4db = (mb_fn_9e3a59e6ff00e4db)mb_entry_9e3a59e6ff00e4db;
  int32_t mb_result_9e3a59e6ff00e4db = mb_target_9e3a59e6ff00e4db(this_, args);
  return mb_result_9e3a59e6ff00e4db;
}

typedef int32_t (MB_CALL *mb_fn_981a3cd0ff656a3e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1493cfac00d68d92095c2f42(void * this_, uint64_t * result_out) {
  void *mb_entry_981a3cd0ff656a3e = NULL;
  if (this_ != NULL) {
    mb_entry_981a3cd0ff656a3e = (*(void ***)this_)[6];
  }
  if (mb_entry_981a3cd0ff656a3e == NULL) {
  return 0;
  }
  mb_fn_981a3cd0ff656a3e mb_target_981a3cd0ff656a3e = (mb_fn_981a3cd0ff656a3e)mb_entry_981a3cd0ff656a3e;
  int32_t mb_result_981a3cd0ff656a3e = mb_target_981a3cd0ff656a3e(this_, (void * *)result_out);
  return mb_result_981a3cd0ff656a3e;
}

typedef int32_t (MB_CALL *mb_fn_e84a6ea0e2526ca1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5222f2f94e2e4d61d6e47d08(void * this_, uint64_t * result_out) {
  void *mb_entry_e84a6ea0e2526ca1 = NULL;
  if (this_ != NULL) {
    mb_entry_e84a6ea0e2526ca1 = (*(void ***)this_)[8];
  }
  if (mb_entry_e84a6ea0e2526ca1 == NULL) {
  return 0;
  }
  mb_fn_e84a6ea0e2526ca1 mb_target_e84a6ea0e2526ca1 = (mb_fn_e84a6ea0e2526ca1)mb_entry_e84a6ea0e2526ca1;
  int32_t mb_result_e84a6ea0e2526ca1 = mb_target_e84a6ea0e2526ca1(this_, (void * *)result_out);
  return mb_result_e84a6ea0e2526ca1;
}

typedef int32_t (MB_CALL *mb_fn_596f3664d8f6a2c3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3865a5cafe1fe412bda74c1(void * this_, void * value) {
  void *mb_entry_596f3664d8f6a2c3 = NULL;
  if (this_ != NULL) {
    mb_entry_596f3664d8f6a2c3 = (*(void ***)this_)[7];
  }
  if (mb_entry_596f3664d8f6a2c3 == NULL) {
  return 0;
  }
  mb_fn_596f3664d8f6a2c3 mb_target_596f3664d8f6a2c3 = (mb_fn_596f3664d8f6a2c3)mb_entry_596f3664d8f6a2c3;
  int32_t mb_result_596f3664d8f6a2c3 = mb_target_596f3664d8f6a2c3(this_, value);
  return mb_result_596f3664d8f6a2c3;
}

typedef int32_t (MB_CALL *mb_fn_8308f024c132976e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a3e5b38083b51e0a0c65b3b(void * this_, void * value) {
  void *mb_entry_8308f024c132976e = NULL;
  if (this_ != NULL) {
    mb_entry_8308f024c132976e = (*(void ***)this_)[9];
  }
  if (mb_entry_8308f024c132976e == NULL) {
  return 0;
  }
  mb_fn_8308f024c132976e mb_target_8308f024c132976e = (mb_fn_8308f024c132976e)mb_entry_8308f024c132976e;
  int32_t mb_result_8308f024c132976e = mb_target_8308f024c132976e(this_, value);
  return mb_result_8308f024c132976e;
}

typedef int32_t (MB_CALL *mb_fn_a30b4151f1a54fba)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b812c2250ef4e7e4ce95b8de(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_a30b4151f1a54fba = NULL;
  if (this_ != NULL) {
    mb_entry_a30b4151f1a54fba = (*(void ***)this_)[6];
  }
  if (mb_entry_a30b4151f1a54fba == NULL) {
  return 0;
  }
  mb_fn_a30b4151f1a54fba mb_target_a30b4151f1a54fba = (mb_fn_a30b4151f1a54fba)mb_entry_a30b4151f1a54fba;
  int32_t mb_result_a30b4151f1a54fba = mb_target_a30b4151f1a54fba(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_a30b4151f1a54fba;
}

typedef int32_t (MB_CALL *mb_fn_49562f4686a9da05)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23a0b821eff9413bb3789654(void * this_, uint64_t * result_out) {
  void *mb_entry_49562f4686a9da05 = NULL;
  if (this_ != NULL) {
    mb_entry_49562f4686a9da05 = (*(void ***)this_)[6];
  }
  if (mb_entry_49562f4686a9da05 == NULL) {
  return 0;
  }
  mb_fn_49562f4686a9da05 mb_target_49562f4686a9da05 = (mb_fn_49562f4686a9da05)mb_entry_49562f4686a9da05;
  int32_t mb_result_49562f4686a9da05 = mb_target_49562f4686a9da05(this_, (void * *)result_out);
  return mb_result_49562f4686a9da05;
}

typedef int32_t (MB_CALL *mb_fn_ab8cb02c4d9c8918)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_def9ff6a50a6ff7e4521ad80(void * this_, uint64_t * result_out) {
  void *mb_entry_ab8cb02c4d9c8918 = NULL;
  if (this_ != NULL) {
    mb_entry_ab8cb02c4d9c8918 = (*(void ***)this_)[8];
  }
  if (mb_entry_ab8cb02c4d9c8918 == NULL) {
  return 0;
  }
  mb_fn_ab8cb02c4d9c8918 mb_target_ab8cb02c4d9c8918 = (mb_fn_ab8cb02c4d9c8918)mb_entry_ab8cb02c4d9c8918;
  int32_t mb_result_ab8cb02c4d9c8918 = mb_target_ab8cb02c4d9c8918(this_, (void * *)result_out);
  return mb_result_ab8cb02c4d9c8918;
}

typedef int32_t (MB_CALL *mb_fn_6c4ef6f454cb15f6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18ea7a6e85b5162a43345ba6(void * this_, void * value) {
  void *mb_entry_6c4ef6f454cb15f6 = NULL;
  if (this_ != NULL) {
    mb_entry_6c4ef6f454cb15f6 = (*(void ***)this_)[7];
  }
  if (mb_entry_6c4ef6f454cb15f6 == NULL) {
  return 0;
  }
  mb_fn_6c4ef6f454cb15f6 mb_target_6c4ef6f454cb15f6 = (mb_fn_6c4ef6f454cb15f6)mb_entry_6c4ef6f454cb15f6;
  int32_t mb_result_6c4ef6f454cb15f6 = mb_target_6c4ef6f454cb15f6(this_, value);
  return mb_result_6c4ef6f454cb15f6;
}

typedef int32_t (MB_CALL *mb_fn_33889e7632d85f3f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d6df60e6e0042cfc62edf02(void * this_, void * value) {
  void *mb_entry_33889e7632d85f3f = NULL;
  if (this_ != NULL) {
    mb_entry_33889e7632d85f3f = (*(void ***)this_)[9];
  }
  if (mb_entry_33889e7632d85f3f == NULL) {
  return 0;
  }
  mb_fn_33889e7632d85f3f mb_target_33889e7632d85f3f = (mb_fn_33889e7632d85f3f)mb_entry_33889e7632d85f3f;
  int32_t mb_result_33889e7632d85f3f = mb_target_33889e7632d85f3f(this_, value);
  return mb_result_33889e7632d85f3f;
}

typedef int32_t (MB_CALL *mb_fn_1c807bf5d99681d2)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17db0e2777cf854aa102b28c(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_1c807bf5d99681d2 = NULL;
  if (this_ != NULL) {
    mb_entry_1c807bf5d99681d2 = (*(void ***)this_)[6];
  }
  if (mb_entry_1c807bf5d99681d2 == NULL) {
  return 0;
  }
  mb_fn_1c807bf5d99681d2 mb_target_1c807bf5d99681d2 = (mb_fn_1c807bf5d99681d2)mb_entry_1c807bf5d99681d2;
  int32_t mb_result_1c807bf5d99681d2 = mb_target_1c807bf5d99681d2(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_1c807bf5d99681d2;
}

typedef int32_t (MB_CALL *mb_fn_4eb602201a75da61)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f621e3522e00354384200ade(void * this_, int32_t sound) {
  void *mb_entry_4eb602201a75da61 = NULL;
  if (this_ != NULL) {
    mb_entry_4eb602201a75da61 = (*(void ***)this_)[12];
  }
  if (mb_entry_4eb602201a75da61 == NULL) {
  return 0;
  }
  mb_fn_4eb602201a75da61 mb_target_4eb602201a75da61 = (mb_fn_4eb602201a75da61)mb_entry_4eb602201a75da61;
  int32_t mb_result_4eb602201a75da61 = mb_target_4eb602201a75da61(this_, sound);
  return mb_result_4eb602201a75da61;
}

typedef int32_t (MB_CALL *mb_fn_910444178452aeef)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87a3a35790c27f182b29ed42(void * this_, int32_t * result_out) {
  void *mb_entry_910444178452aeef = NULL;
  if (this_ != NULL) {
    mb_entry_910444178452aeef = (*(void ***)this_)[10];
  }
  if (mb_entry_910444178452aeef == NULL) {
  return 0;
  }
  mb_fn_910444178452aeef mb_target_910444178452aeef = (mb_fn_910444178452aeef)mb_entry_910444178452aeef;
  int32_t mb_result_910444178452aeef = mb_target_910444178452aeef(this_, result_out);
  return mb_result_910444178452aeef;
}

typedef int32_t (MB_CALL *mb_fn_fb681cdd01d59afd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60dd92a7fbf83de6345a7999(void * this_, int32_t * result_out) {
  void *mb_entry_fb681cdd01d59afd = NULL;
  if (this_ != NULL) {
    mb_entry_fb681cdd01d59afd = (*(void ***)this_)[8];
  }
  if (mb_entry_fb681cdd01d59afd == NULL) {
  return 0;
  }
  mb_fn_fb681cdd01d59afd mb_target_fb681cdd01d59afd = (mb_fn_fb681cdd01d59afd)mb_entry_fb681cdd01d59afd;
  int32_t mb_result_fb681cdd01d59afd = mb_target_fb681cdd01d59afd(this_, result_out);
  return mb_result_fb681cdd01d59afd;
}

typedef int32_t (MB_CALL *mb_fn_a62b95d57f79c077)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca80247cc13e3e8dc03c8b90(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a62b95d57f79c077 = NULL;
  if (this_ != NULL) {
    mb_entry_a62b95d57f79c077 = (*(void ***)this_)[6];
  }
  if (mb_entry_a62b95d57f79c077 == NULL) {
  return 0;
  }
  mb_fn_a62b95d57f79c077 mb_target_a62b95d57f79c077 = (mb_fn_a62b95d57f79c077)mb_entry_a62b95d57f79c077;
  int32_t mb_result_a62b95d57f79c077 = mb_target_a62b95d57f79c077(this_, (double *)result_out);
  return mb_result_a62b95d57f79c077;
}

typedef int32_t (MB_CALL *mb_fn_5dba4cde81344d38)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a43e4b480b3887bc5e3b0ba(void * this_, int32_t value) {
  void *mb_entry_5dba4cde81344d38 = NULL;
  if (this_ != NULL) {
    mb_entry_5dba4cde81344d38 = (*(void ***)this_)[11];
  }
  if (mb_entry_5dba4cde81344d38 == NULL) {
  return 0;
  }
  mb_fn_5dba4cde81344d38 mb_target_5dba4cde81344d38 = (mb_fn_5dba4cde81344d38)mb_entry_5dba4cde81344d38;
  int32_t mb_result_5dba4cde81344d38 = mb_target_5dba4cde81344d38(this_, value);
  return mb_result_5dba4cde81344d38;
}

typedef int32_t (MB_CALL *mb_fn_9bdbfa5a1fb36334)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e30df34181732c84c4d8e15a(void * this_, int32_t value) {
  void *mb_entry_9bdbfa5a1fb36334 = NULL;
  if (this_ != NULL) {
    mb_entry_9bdbfa5a1fb36334 = (*(void ***)this_)[9];
  }
  if (mb_entry_9bdbfa5a1fb36334 == NULL) {
  return 0;
  }
  mb_fn_9bdbfa5a1fb36334 mb_target_9bdbfa5a1fb36334 = (mb_fn_9bdbfa5a1fb36334)mb_entry_9bdbfa5a1fb36334;
  int32_t mb_result_9bdbfa5a1fb36334 = mb_target_9bdbfa5a1fb36334(this_, value);
  return mb_result_9bdbfa5a1fb36334;
}

typedef int32_t (MB_CALL *mb_fn_c32f989f50cd8d3a)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c4e47c42af60fff62089f30(void * this_, double value) {
  void *mb_entry_c32f989f50cd8d3a = NULL;
  if (this_ != NULL) {
    mb_entry_c32f989f50cd8d3a = (*(void ***)this_)[7];
  }
  if (mb_entry_c32f989f50cd8d3a == NULL) {
  return 0;
  }
  mb_fn_c32f989f50cd8d3a mb_target_c32f989f50cd8d3a = (mb_fn_c32f989f50cd8d3a)mb_entry_c32f989f50cd8d3a;
  int32_t mb_result_c32f989f50cd8d3a = mb_target_c32f989f50cd8d3a(this_, value);
  return mb_result_c32f989f50cd8d3a;
}

typedef int32_t (MB_CALL *mb_fn_60f94fc7fb22f302)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f47992f2e03d6d1a2d540686(void * this_, uint64_t * result_out) {
  void *mb_entry_60f94fc7fb22f302 = NULL;
  if (this_ != NULL) {
    mb_entry_60f94fc7fb22f302 = (*(void ***)this_)[8];
  }
  if (mb_entry_60f94fc7fb22f302 == NULL) {
  return 0;
  }
  mb_fn_60f94fc7fb22f302 mb_target_60f94fc7fb22f302 = (mb_fn_60f94fc7fb22f302)mb_entry_60f94fc7fb22f302;
  int32_t mb_result_60f94fc7fb22f302 = mb_target_60f94fc7fb22f302(this_, (void * *)result_out);
  return mb_result_60f94fc7fb22f302;
}

typedef int32_t (MB_CALL *mb_fn_d0a0be7c1f85aa1f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9a7773a942e942dc3529d2a(void * this_, uint64_t * result_out) {
  void *mb_entry_d0a0be7c1f85aa1f = NULL;
  if (this_ != NULL) {
    mb_entry_d0a0be7c1f85aa1f = (*(void ***)this_)[6];
  }
  if (mb_entry_d0a0be7c1f85aa1f == NULL) {
  return 0;
  }
  mb_fn_d0a0be7c1f85aa1f mb_target_d0a0be7c1f85aa1f = (mb_fn_d0a0be7c1f85aa1f)mb_entry_d0a0be7c1f85aa1f;
  int32_t mb_result_d0a0be7c1f85aa1f = mb_target_d0a0be7c1f85aa1f(this_, (void * *)result_out);
  return mb_result_d0a0be7c1f85aa1f;
}

