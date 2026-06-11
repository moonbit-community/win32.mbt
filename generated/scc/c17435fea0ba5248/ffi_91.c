#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_ce573cda6ccb93e5)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb4d76f9502878fca9402dd0(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_ce573cda6ccb93e5 = NULL;
  if (this_ != NULL) {
    mb_entry_ce573cda6ccb93e5 = (*(void ***)this_)[6];
  }
  if (mb_entry_ce573cda6ccb93e5 == NULL) {
  return 0;
  }
  mb_fn_ce573cda6ccb93e5 mb_target_ce573cda6ccb93e5 = (mb_fn_ce573cda6ccb93e5)mb_entry_ce573cda6ccb93e5;
  int32_t mb_result_ce573cda6ccb93e5 = mb_target_ce573cda6ccb93e5(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_ce573cda6ccb93e5;
}

typedef int32_t (MB_CALL *mb_fn_6df6e69b2ed7478f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f01a01b064b6797bed3571a(void * this_, uint64_t * result_out) {
  void *mb_entry_6df6e69b2ed7478f = NULL;
  if (this_ != NULL) {
    mb_entry_6df6e69b2ed7478f = (*(void ***)this_)[7];
  }
  if (mb_entry_6df6e69b2ed7478f == NULL) {
  return 0;
  }
  mb_fn_6df6e69b2ed7478f mb_target_6df6e69b2ed7478f = (mb_fn_6df6e69b2ed7478f)mb_entry_6df6e69b2ed7478f;
  int32_t mb_result_6df6e69b2ed7478f = mb_target_6df6e69b2ed7478f(this_, (void * *)result_out);
  return mb_result_6df6e69b2ed7478f;
}

typedef int32_t (MB_CALL *mb_fn_a35ffaf87f964c13)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71e065806043c6d81d123fd0(void * this_, uint64_t * result_out) {
  void *mb_entry_a35ffaf87f964c13 = NULL;
  if (this_ != NULL) {
    mb_entry_a35ffaf87f964c13 = (*(void ***)this_)[8];
  }
  if (mb_entry_a35ffaf87f964c13 == NULL) {
  return 0;
  }
  mb_fn_a35ffaf87f964c13 mb_target_a35ffaf87f964c13 = (mb_fn_a35ffaf87f964c13)mb_entry_a35ffaf87f964c13;
  int32_t mb_result_a35ffaf87f964c13 = mb_target_a35ffaf87f964c13(this_, (void * *)result_out);
  return mb_result_a35ffaf87f964c13;
}

typedef int32_t (MB_CALL *mb_fn_689a9b88e5d00d9d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8395f5856addac9771fe7f5(void * this_, uint64_t * result_out) {
  void *mb_entry_689a9b88e5d00d9d = NULL;
  if (this_ != NULL) {
    mb_entry_689a9b88e5d00d9d = (*(void ***)this_)[6];
  }
  if (mb_entry_689a9b88e5d00d9d == NULL) {
  return 0;
  }
  mb_fn_689a9b88e5d00d9d mb_target_689a9b88e5d00d9d = (mb_fn_689a9b88e5d00d9d)mb_entry_689a9b88e5d00d9d;
  int32_t mb_result_689a9b88e5d00d9d = mb_target_689a9b88e5d00d9d(this_, (void * *)result_out);
  return mb_result_689a9b88e5d00d9d;
}

typedef int32_t (MB_CALL *mb_fn_e9ef36d4feaf2716)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbd1591f5b96a38e8e5cb153(void * this_, uint64_t * result_out) {
  void *mb_entry_e9ef36d4feaf2716 = NULL;
  if (this_ != NULL) {
    mb_entry_e9ef36d4feaf2716 = (*(void ***)this_)[8];
  }
  if (mb_entry_e9ef36d4feaf2716 == NULL) {
  return 0;
  }
  mb_fn_e9ef36d4feaf2716 mb_target_e9ef36d4feaf2716 = (mb_fn_e9ef36d4feaf2716)mb_entry_e9ef36d4feaf2716;
  int32_t mb_result_e9ef36d4feaf2716 = mb_target_e9ef36d4feaf2716(this_, (void * *)result_out);
  return mb_result_e9ef36d4feaf2716;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_b4068fa8d33e27ce_p1;
typedef char mb_assert_b4068fa8d33e27ce_p1[(sizeof(mb_agg_b4068fa8d33e27ce_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_b4068fa8d33e27ce_p1[(MB_ALIGNOF(mb_agg_b4068fa8d33e27ce_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b4068fa8d33e27ce)(void *, mb_agg_b4068fa8d33e27ce_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0132917f8183047ea2569eb7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b4068fa8d33e27ce = NULL;
  if (this_ != NULL) {
    mb_entry_b4068fa8d33e27ce = (*(void ***)this_)[6];
  }
  if (mb_entry_b4068fa8d33e27ce == NULL) {
  return 0;
  }
  mb_fn_b4068fa8d33e27ce mb_target_b4068fa8d33e27ce = (mb_fn_b4068fa8d33e27ce)mb_entry_b4068fa8d33e27ce;
  int32_t mb_result_b4068fa8d33e27ce = mb_target_b4068fa8d33e27ce(this_, (mb_agg_b4068fa8d33e27ce_p1 *)result_out);
  return mb_result_b4068fa8d33e27ce;
}

typedef int32_t (MB_CALL *mb_fn_5a81ac8b9e2c6ebd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72d43a7c775b58592b7af1ad(void * this_, void * value) {
  void *mb_entry_5a81ac8b9e2c6ebd = NULL;
  if (this_ != NULL) {
    mb_entry_5a81ac8b9e2c6ebd = (*(void ***)this_)[9];
  }
  if (mb_entry_5a81ac8b9e2c6ebd == NULL) {
  return 0;
  }
  mb_fn_5a81ac8b9e2c6ebd mb_target_5a81ac8b9e2c6ebd = (mb_fn_5a81ac8b9e2c6ebd)mb_entry_5a81ac8b9e2c6ebd;
  int32_t mb_result_5a81ac8b9e2c6ebd = mb_target_5a81ac8b9e2c6ebd(this_, value);
  return mb_result_5a81ac8b9e2c6ebd;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_8c8316259ef057af_p1;
typedef char mb_assert_8c8316259ef057af_p1[(sizeof(mb_agg_8c8316259ef057af_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_8c8316259ef057af_p1[(MB_ALIGNOF(mb_agg_8c8316259ef057af_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8c8316259ef057af)(void *, mb_agg_8c8316259ef057af_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_777421f90625fb5721405530(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_8c8316259ef057af_p1 mb_converted_8c8316259ef057af_1;
  memcpy(&mb_converted_8c8316259ef057af_1, value, 32);
  void *mb_entry_8c8316259ef057af = NULL;
  if (this_ != NULL) {
    mb_entry_8c8316259ef057af = (*(void ***)this_)[7];
  }
  if (mb_entry_8c8316259ef057af == NULL) {
  return 0;
  }
  mb_fn_8c8316259ef057af mb_target_8c8316259ef057af = (mb_fn_8c8316259ef057af)mb_entry_8c8316259ef057af;
  int32_t mb_result_8c8316259ef057af = mb_target_8c8316259ef057af(this_, mb_converted_8c8316259ef057af_1);
  return mb_result_8c8316259ef057af;
}

typedef int32_t (MB_CALL *mb_fn_0ca506e45e2e711e)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ef2034dd6fd661de149a6d6(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_0ca506e45e2e711e = NULL;
  if (this_ != NULL) {
    mb_entry_0ca506e45e2e711e = (*(void ***)this_)[6];
  }
  if (mb_entry_0ca506e45e2e711e == NULL) {
  return 0;
  }
  mb_fn_0ca506e45e2e711e mb_target_0ca506e45e2e711e = (mb_fn_0ca506e45e2e711e)mb_entry_0ca506e45e2e711e;
  int32_t mb_result_0ca506e45e2e711e = mb_target_0ca506e45e2e711e(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_0ca506e45e2e711e;
}

typedef int32_t (MB_CALL *mb_fn_e5e215baf87f3a46)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0dbca193a116c7c08caca498(void * this_, uint64_t * result_out) {
  void *mb_entry_e5e215baf87f3a46 = NULL;
  if (this_ != NULL) {
    mb_entry_e5e215baf87f3a46 = (*(void ***)this_)[7];
  }
  if (mb_entry_e5e215baf87f3a46 == NULL) {
  return 0;
  }
  mb_fn_e5e215baf87f3a46 mb_target_e5e215baf87f3a46 = (mb_fn_e5e215baf87f3a46)mb_entry_e5e215baf87f3a46;
  int32_t mb_result_e5e215baf87f3a46 = mb_target_e5e215baf87f3a46(this_, (void * *)result_out);
  return mb_result_e5e215baf87f3a46;
}

typedef int32_t (MB_CALL *mb_fn_7b8c1e85812ebd58)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_045796db57cf6ef0d200e0b6(void * this_, uint64_t * result_out) {
  void *mb_entry_7b8c1e85812ebd58 = NULL;
  if (this_ != NULL) {
    mb_entry_7b8c1e85812ebd58 = (*(void ***)this_)[6];
  }
  if (mb_entry_7b8c1e85812ebd58 == NULL) {
  return 0;
  }
  mb_fn_7b8c1e85812ebd58 mb_target_7b8c1e85812ebd58 = (mb_fn_7b8c1e85812ebd58)mb_entry_7b8c1e85812ebd58;
  int32_t mb_result_7b8c1e85812ebd58 = mb_target_7b8c1e85812ebd58(this_, (void * *)result_out);
  return mb_result_7b8c1e85812ebd58;
}

typedef int32_t (MB_CALL *mb_fn_56b55f9a32efc8cc)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb8224a095752c5b586cf25d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_56b55f9a32efc8cc = NULL;
  if (this_ != NULL) {
    mb_entry_56b55f9a32efc8cc = (*(void ***)this_)[33];
  }
  if (mb_entry_56b55f9a32efc8cc == NULL) {
  return 0;
  }
  mb_fn_56b55f9a32efc8cc mb_target_56b55f9a32efc8cc = (mb_fn_56b55f9a32efc8cc)mb_entry_56b55f9a32efc8cc;
  int32_t mb_result_56b55f9a32efc8cc = mb_target_56b55f9a32efc8cc(this_, handler, result_out);
  return mb_result_56b55f9a32efc8cc;
}

typedef int32_t (MB_CALL *mb_fn_af449eb401f77ba6)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a836ef0c7a7a2f4638c779f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_af449eb401f77ba6 = NULL;
  if (this_ != NULL) {
    mb_entry_af449eb401f77ba6 = (*(void ***)this_)[37];
  }
  if (mb_entry_af449eb401f77ba6 == NULL) {
  return 0;
  }
  mb_fn_af449eb401f77ba6 mb_target_af449eb401f77ba6 = (mb_fn_af449eb401f77ba6)mb_entry_af449eb401f77ba6;
  int32_t mb_result_af449eb401f77ba6 = mb_target_af449eb401f77ba6(this_, handler, result_out);
  return mb_result_af449eb401f77ba6;
}

typedef int32_t (MB_CALL *mb_fn_077ad8b3a7b9f331)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_359eed8116df0de014e4f319(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_077ad8b3a7b9f331 = NULL;
  if (this_ != NULL) {
    mb_entry_077ad8b3a7b9f331 = (*(void ***)this_)[35];
  }
  if (mb_entry_077ad8b3a7b9f331 == NULL) {
  return 0;
  }
  mb_fn_077ad8b3a7b9f331 mb_target_077ad8b3a7b9f331 = (mb_fn_077ad8b3a7b9f331)mb_entry_077ad8b3a7b9f331;
  int32_t mb_result_077ad8b3a7b9f331 = mb_target_077ad8b3a7b9f331(this_, handler, result_out);
  return mb_result_077ad8b3a7b9f331;
}

typedef int32_t (MB_CALL *mb_fn_58617e4e5d80dcd0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c83fb801fcb95b4d5bd4ab8(void * this_, uint64_t * result_out) {
  void *mb_entry_58617e4e5d80dcd0 = NULL;
  if (this_ != NULL) {
    mb_entry_58617e4e5d80dcd0 = (*(void ***)this_)[26];
  }
  if (mb_entry_58617e4e5d80dcd0 == NULL) {
  return 0;
  }
  mb_fn_58617e4e5d80dcd0 mb_target_58617e4e5d80dcd0 = (mb_fn_58617e4e5d80dcd0)mb_entry_58617e4e5d80dcd0;
  int32_t mb_result_58617e4e5d80dcd0 = mb_target_58617e4e5d80dcd0(this_, (void * *)result_out);
  return mb_result_58617e4e5d80dcd0;
}

typedef int32_t (MB_CALL *mb_fn_17987b3ceca7d64a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7bc9357b39cbe5268c46f4f(void * this_, uint64_t * result_out) {
  void *mb_entry_17987b3ceca7d64a = NULL;
  if (this_ != NULL) {
    mb_entry_17987b3ceca7d64a = (*(void ***)this_)[22];
  }
  if (mb_entry_17987b3ceca7d64a == NULL) {
  return 0;
  }
  mb_fn_17987b3ceca7d64a mb_target_17987b3ceca7d64a = (mb_fn_17987b3ceca7d64a)mb_entry_17987b3ceca7d64a;
  int32_t mb_result_17987b3ceca7d64a = mb_target_17987b3ceca7d64a(this_, (void * *)result_out);
  return mb_result_17987b3ceca7d64a;
}

typedef int32_t (MB_CALL *mb_fn_c999f80f38d5ce07)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb9197e728aab5761d3d384a(void * this_, uint64_t * result_out) {
  void *mb_entry_c999f80f38d5ce07 = NULL;
  if (this_ != NULL) {
    mb_entry_c999f80f38d5ce07 = (*(void ***)this_)[24];
  }
  if (mb_entry_c999f80f38d5ce07 == NULL) {
  return 0;
  }
  mb_fn_c999f80f38d5ce07 mb_target_c999f80f38d5ce07 = (mb_fn_c999f80f38d5ce07)mb_entry_c999f80f38d5ce07;
  int32_t mb_result_c999f80f38d5ce07 = mb_target_c999f80f38d5ce07(this_, (void * *)result_out);
  return mb_result_c999f80f38d5ce07;
}

typedef int32_t (MB_CALL *mb_fn_837ea9d58876d5ac)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a9dee4b55fdbc43e73daf66(void * this_, uint64_t * result_out) {
  void *mb_entry_837ea9d58876d5ac = NULL;
  if (this_ != NULL) {
    mb_entry_837ea9d58876d5ac = (*(void ***)this_)[20];
  }
  if (mb_entry_837ea9d58876d5ac == NULL) {
  return 0;
  }
  mb_fn_837ea9d58876d5ac mb_target_837ea9d58876d5ac = (mb_fn_837ea9d58876d5ac)mb_entry_837ea9d58876d5ac;
  int32_t mb_result_837ea9d58876d5ac = mb_target_837ea9d58876d5ac(this_, (void * *)result_out);
  return mb_result_837ea9d58876d5ac;
}

typedef int32_t (MB_CALL *mb_fn_dcd23942df9776ff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc942392bd469be02bc19401(void * this_, uint64_t * result_out) {
  void *mb_entry_dcd23942df9776ff = NULL;
  if (this_ != NULL) {
    mb_entry_dcd23942df9776ff = (*(void ***)this_)[28];
  }
  if (mb_entry_dcd23942df9776ff == NULL) {
  return 0;
  }
  mb_fn_dcd23942df9776ff mb_target_dcd23942df9776ff = (mb_fn_dcd23942df9776ff)mb_entry_dcd23942df9776ff;
  int32_t mb_result_dcd23942df9776ff = mb_target_dcd23942df9776ff(this_, (void * *)result_out);
  return mb_result_dcd23942df9776ff;
}

typedef int32_t (MB_CALL *mb_fn_36f4f4a59bad55d5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41e84ec042547f9478e7210b(void * this_, uint64_t * result_out) {
  void *mb_entry_36f4f4a59bad55d5 = NULL;
  if (this_ != NULL) {
    mb_entry_36f4f4a59bad55d5 = (*(void ***)this_)[30];
  }
  if (mb_entry_36f4f4a59bad55d5 == NULL) {
  return 0;
  }
  mb_fn_36f4f4a59bad55d5 mb_target_36f4f4a59bad55d5 = (mb_fn_36f4f4a59bad55d5)mb_entry_36f4f4a59bad55d5;
  int32_t mb_result_36f4f4a59bad55d5 = mb_target_36f4f4a59bad55d5(this_, (void * *)result_out);
  return mb_result_36f4f4a59bad55d5;
}

typedef int32_t (MB_CALL *mb_fn_bdb76d43445d55b4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82728ea921470648edf0702a(void * this_, uint64_t * result_out) {
  void *mb_entry_bdb76d43445d55b4 = NULL;
  if (this_ != NULL) {
    mb_entry_bdb76d43445d55b4 = (*(void ***)this_)[14];
  }
  if (mb_entry_bdb76d43445d55b4 == NULL) {
  return 0;
  }
  mb_fn_bdb76d43445d55b4 mb_target_bdb76d43445d55b4 = (mb_fn_bdb76d43445d55b4)mb_entry_bdb76d43445d55b4;
  int32_t mb_result_bdb76d43445d55b4 = mb_target_bdb76d43445d55b4(this_, (void * *)result_out);
  return mb_result_bdb76d43445d55b4;
}

typedef int32_t (MB_CALL *mb_fn_c187ebca721a305e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81a4eabe8c819be5a1edf799(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c187ebca721a305e = NULL;
  if (this_ != NULL) {
    mb_entry_c187ebca721a305e = (*(void ***)this_)[18];
  }
  if (mb_entry_c187ebca721a305e == NULL) {
  return 0;
  }
  mb_fn_c187ebca721a305e mb_target_c187ebca721a305e = (mb_fn_c187ebca721a305e)mb_entry_c187ebca721a305e;
  int32_t mb_result_c187ebca721a305e = mb_target_c187ebca721a305e(this_, (uint8_t *)result_out);
  return mb_result_c187ebca721a305e;
}

typedef int32_t (MB_CALL *mb_fn_b066d9c214bf7dcd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8de643e6b93c14e098eaf738(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b066d9c214bf7dcd = NULL;
  if (this_ != NULL) {
    mb_entry_b066d9c214bf7dcd = (*(void ***)this_)[16];
  }
  if (mb_entry_b066d9c214bf7dcd == NULL) {
  return 0;
  }
  mb_fn_b066d9c214bf7dcd mb_target_b066d9c214bf7dcd = (mb_fn_b066d9c214bf7dcd)mb_entry_b066d9c214bf7dcd;
  int32_t mb_result_b066d9c214bf7dcd = mb_target_b066d9c214bf7dcd(this_, (uint8_t *)result_out);
  return mb_result_b066d9c214bf7dcd;
}

typedef int32_t (MB_CALL *mb_fn_0e2a473cec278e56)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7cee63db0effc5bea97a1f0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0e2a473cec278e56 = NULL;
  if (this_ != NULL) {
    mb_entry_0e2a473cec278e56 = (*(void ***)this_)[6];
  }
  if (mb_entry_0e2a473cec278e56 == NULL) {
  return 0;
  }
  mb_fn_0e2a473cec278e56 mb_target_0e2a473cec278e56 = (mb_fn_0e2a473cec278e56)mb_entry_0e2a473cec278e56;
  int32_t mb_result_0e2a473cec278e56 = mb_target_0e2a473cec278e56(this_, (uint8_t *)result_out);
  return mb_result_0e2a473cec278e56;
}

typedef int32_t (MB_CALL *mb_fn_b076d9e3dea6eb83)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23276352f55f03866a0a201e(void * this_, uint64_t * result_out) {
  void *mb_entry_b076d9e3dea6eb83 = NULL;
  if (this_ != NULL) {
    mb_entry_b076d9e3dea6eb83 = (*(void ***)this_)[10];
  }
  if (mb_entry_b076d9e3dea6eb83 == NULL) {
  return 0;
  }
  mb_fn_b076d9e3dea6eb83 mb_target_b076d9e3dea6eb83 = (mb_fn_b076d9e3dea6eb83)mb_entry_b076d9e3dea6eb83;
  int32_t mb_result_b076d9e3dea6eb83 = mb_target_b076d9e3dea6eb83(this_, (void * *)result_out);
  return mb_result_b076d9e3dea6eb83;
}

typedef int32_t (MB_CALL *mb_fn_7e47585ee0a52330)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c985c81fd26d94435f33fa4(void * this_, int32_t * result_out) {
  void *mb_entry_7e47585ee0a52330 = NULL;
  if (this_ != NULL) {
    mb_entry_7e47585ee0a52330 = (*(void ***)this_)[12];
  }
  if (mb_entry_7e47585ee0a52330 == NULL) {
  return 0;
  }
  mb_fn_7e47585ee0a52330 mb_target_7e47585ee0a52330 = (mb_fn_7e47585ee0a52330)mb_entry_7e47585ee0a52330;
  int32_t mb_result_7e47585ee0a52330 = mb_target_7e47585ee0a52330(this_, result_out);
  return mb_result_7e47585ee0a52330;
}

typedef int32_t (MB_CALL *mb_fn_e09fe8238e685a71)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c977c0060525980ec8d9303a(void * this_, uint64_t * result_out) {
  void *mb_entry_e09fe8238e685a71 = NULL;
  if (this_ != NULL) {
    mb_entry_e09fe8238e685a71 = (*(void ***)this_)[32];
  }
  if (mb_entry_e09fe8238e685a71 == NULL) {
  return 0;
  }
  mb_fn_e09fe8238e685a71 mb_target_e09fe8238e685a71 = (mb_fn_e09fe8238e685a71)mb_entry_e09fe8238e685a71;
  int32_t mb_result_e09fe8238e685a71 = mb_target_e09fe8238e685a71(this_, (void * *)result_out);
  return mb_result_e09fe8238e685a71;
}

typedef int32_t (MB_CALL *mb_fn_4e1398bcd5886381)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93277eaa7bde08f9cc4f1cf0(void * this_, uint64_t * result_out) {
  void *mb_entry_4e1398bcd5886381 = NULL;
  if (this_ != NULL) {
    mb_entry_4e1398bcd5886381 = (*(void ***)this_)[8];
  }
  if (mb_entry_4e1398bcd5886381 == NULL) {
  return 0;
  }
  mb_fn_4e1398bcd5886381 mb_target_4e1398bcd5886381 = (mb_fn_4e1398bcd5886381)mb_entry_4e1398bcd5886381;
  int32_t mb_result_4e1398bcd5886381 = mb_target_4e1398bcd5886381(this_, (void * *)result_out);
  return mb_result_4e1398bcd5886381;
}

typedef int32_t (MB_CALL *mb_fn_a3a324caf0765c34)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c353577050f542f416780461(void * this_, void * value) {
  void *mb_entry_a3a324caf0765c34 = NULL;
  if (this_ != NULL) {
    mb_entry_a3a324caf0765c34 = (*(void ***)this_)[27];
  }
  if (mb_entry_a3a324caf0765c34 == NULL) {
  return 0;
  }
  mb_fn_a3a324caf0765c34 mb_target_a3a324caf0765c34 = (mb_fn_a3a324caf0765c34)mb_entry_a3a324caf0765c34;
  int32_t mb_result_a3a324caf0765c34 = mb_target_a3a324caf0765c34(this_, value);
  return mb_result_a3a324caf0765c34;
}

typedef int32_t (MB_CALL *mb_fn_565ce813d571bde4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_600b1d1ca5aa7255816ae813(void * this_, void * value) {
  void *mb_entry_565ce813d571bde4 = NULL;
  if (this_ != NULL) {
    mb_entry_565ce813d571bde4 = (*(void ***)this_)[23];
  }
  if (mb_entry_565ce813d571bde4 == NULL) {
  return 0;
  }
  mb_fn_565ce813d571bde4 mb_target_565ce813d571bde4 = (mb_fn_565ce813d571bde4)mb_entry_565ce813d571bde4;
  int32_t mb_result_565ce813d571bde4 = mb_target_565ce813d571bde4(this_, value);
  return mb_result_565ce813d571bde4;
}

typedef int32_t (MB_CALL *mb_fn_baf34d6f486874b7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2d8c1c19874d1e899cc6ce7(void * this_, void * value) {
  void *mb_entry_baf34d6f486874b7 = NULL;
  if (this_ != NULL) {
    mb_entry_baf34d6f486874b7 = (*(void ***)this_)[25];
  }
  if (mb_entry_baf34d6f486874b7 == NULL) {
  return 0;
  }
  mb_fn_baf34d6f486874b7 mb_target_baf34d6f486874b7 = (mb_fn_baf34d6f486874b7)mb_entry_baf34d6f486874b7;
  int32_t mb_result_baf34d6f486874b7 = mb_target_baf34d6f486874b7(this_, value);
  return mb_result_baf34d6f486874b7;
}

typedef int32_t (MB_CALL *mb_fn_851565da8616ad88)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c542d45df0907de40f224951(void * this_, void * value) {
  void *mb_entry_851565da8616ad88 = NULL;
  if (this_ != NULL) {
    mb_entry_851565da8616ad88 = (*(void ***)this_)[21];
  }
  if (mb_entry_851565da8616ad88 == NULL) {
  return 0;
  }
  mb_fn_851565da8616ad88 mb_target_851565da8616ad88 = (mb_fn_851565da8616ad88)mb_entry_851565da8616ad88;
  int32_t mb_result_851565da8616ad88 = mb_target_851565da8616ad88(this_, value);
  return mb_result_851565da8616ad88;
}

typedef int32_t (MB_CALL *mb_fn_2e8ca1ee69b78139)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a0125b4f356d6f1ccb555e3(void * this_, void * value) {
  void *mb_entry_2e8ca1ee69b78139 = NULL;
  if (this_ != NULL) {
    mb_entry_2e8ca1ee69b78139 = (*(void ***)this_)[29];
  }
  if (mb_entry_2e8ca1ee69b78139 == NULL) {
  return 0;
  }
  mb_fn_2e8ca1ee69b78139 mb_target_2e8ca1ee69b78139 = (mb_fn_2e8ca1ee69b78139)mb_entry_2e8ca1ee69b78139;
  int32_t mb_result_2e8ca1ee69b78139 = mb_target_2e8ca1ee69b78139(this_, value);
  return mb_result_2e8ca1ee69b78139;
}

typedef int32_t (MB_CALL *mb_fn_f74196937673841e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa5f9b03dfa79aa352d8812e(void * this_, void * value) {
  void *mb_entry_f74196937673841e = NULL;
  if (this_ != NULL) {
    mb_entry_f74196937673841e = (*(void ***)this_)[31];
  }
  if (mb_entry_f74196937673841e == NULL) {
  return 0;
  }
  mb_fn_f74196937673841e mb_target_f74196937673841e = (mb_fn_f74196937673841e)mb_entry_f74196937673841e;
  int32_t mb_result_f74196937673841e = mb_target_f74196937673841e(this_, value);
  return mb_result_f74196937673841e;
}

typedef int32_t (MB_CALL *mb_fn_6a4fc6f9c7768661)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d7439e45fe895a561b6cb1f(void * this_, void * value) {
  void *mb_entry_6a4fc6f9c7768661 = NULL;
  if (this_ != NULL) {
    mb_entry_6a4fc6f9c7768661 = (*(void ***)this_)[15];
  }
  if (mb_entry_6a4fc6f9c7768661 == NULL) {
  return 0;
  }
  mb_fn_6a4fc6f9c7768661 mb_target_6a4fc6f9c7768661 = (mb_fn_6a4fc6f9c7768661)mb_entry_6a4fc6f9c7768661;
  int32_t mb_result_6a4fc6f9c7768661 = mb_target_6a4fc6f9c7768661(this_, value);
  return mb_result_6a4fc6f9c7768661;
}

typedef int32_t (MB_CALL *mb_fn_ad3c660e7a5a9044)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8a9389b55eb364fd77dbd33(void * this_, uint32_t value) {
  void *mb_entry_ad3c660e7a5a9044 = NULL;
  if (this_ != NULL) {
    mb_entry_ad3c660e7a5a9044 = (*(void ***)this_)[19];
  }
  if (mb_entry_ad3c660e7a5a9044 == NULL) {
  return 0;
  }
  mb_fn_ad3c660e7a5a9044 mb_target_ad3c660e7a5a9044 = (mb_fn_ad3c660e7a5a9044)mb_entry_ad3c660e7a5a9044;
  int32_t mb_result_ad3c660e7a5a9044 = mb_target_ad3c660e7a5a9044(this_, value);
  return mb_result_ad3c660e7a5a9044;
}

typedef int32_t (MB_CALL *mb_fn_ff9c92529d7062bf)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3d1746d765ef7f398cc2978(void * this_, uint32_t value) {
  void *mb_entry_ff9c92529d7062bf = NULL;
  if (this_ != NULL) {
    mb_entry_ff9c92529d7062bf = (*(void ***)this_)[17];
  }
  if (mb_entry_ff9c92529d7062bf == NULL) {
  return 0;
  }
  mb_fn_ff9c92529d7062bf mb_target_ff9c92529d7062bf = (mb_fn_ff9c92529d7062bf)mb_entry_ff9c92529d7062bf;
  int32_t mb_result_ff9c92529d7062bf = mb_target_ff9c92529d7062bf(this_, value);
  return mb_result_ff9c92529d7062bf;
}

typedef int32_t (MB_CALL *mb_fn_4921838348093643)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d824820bfe00ab6bce888d3(void * this_, uint32_t value) {
  void *mb_entry_4921838348093643 = NULL;
  if (this_ != NULL) {
    mb_entry_4921838348093643 = (*(void ***)this_)[7];
  }
  if (mb_entry_4921838348093643 == NULL) {
  return 0;
  }
  mb_fn_4921838348093643 mb_target_4921838348093643 = (mb_fn_4921838348093643)mb_entry_4921838348093643;
  int32_t mb_result_4921838348093643 = mb_target_4921838348093643(this_, value);
  return mb_result_4921838348093643;
}

typedef int32_t (MB_CALL *mb_fn_c5ceaeb9893c6da8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9154c45eead2f19070e1687f(void * this_, void * value) {
  void *mb_entry_c5ceaeb9893c6da8 = NULL;
  if (this_ != NULL) {
    mb_entry_c5ceaeb9893c6da8 = (*(void ***)this_)[11];
  }
  if (mb_entry_c5ceaeb9893c6da8 == NULL) {
  return 0;
  }
  mb_fn_c5ceaeb9893c6da8 mb_target_c5ceaeb9893c6da8 = (mb_fn_c5ceaeb9893c6da8)mb_entry_c5ceaeb9893c6da8;
  int32_t mb_result_c5ceaeb9893c6da8 = mb_target_c5ceaeb9893c6da8(this_, value);
  return mb_result_c5ceaeb9893c6da8;
}

typedef int32_t (MB_CALL *mb_fn_d6f7aa9d1166ffb9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dea006e55a6ce2a726f6f6a(void * this_, int32_t value) {
  void *mb_entry_d6f7aa9d1166ffb9 = NULL;
  if (this_ != NULL) {
    mb_entry_d6f7aa9d1166ffb9 = (*(void ***)this_)[13];
  }
  if (mb_entry_d6f7aa9d1166ffb9 == NULL) {
  return 0;
  }
  mb_fn_d6f7aa9d1166ffb9 mb_target_d6f7aa9d1166ffb9 = (mb_fn_d6f7aa9d1166ffb9)mb_entry_d6f7aa9d1166ffb9;
  int32_t mb_result_d6f7aa9d1166ffb9 = mb_target_d6f7aa9d1166ffb9(this_, value);
  return mb_result_d6f7aa9d1166ffb9;
}

typedef int32_t (MB_CALL *mb_fn_3431978b9f126473)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2f0d6f4f19d4a31cdac8353(void * this_, void * value) {
  void *mb_entry_3431978b9f126473 = NULL;
  if (this_ != NULL) {
    mb_entry_3431978b9f126473 = (*(void ***)this_)[9];
  }
  if (mb_entry_3431978b9f126473 == NULL) {
  return 0;
  }
  mb_fn_3431978b9f126473 mb_target_3431978b9f126473 = (mb_fn_3431978b9f126473)mb_entry_3431978b9f126473;
  int32_t mb_result_3431978b9f126473 = mb_target_3431978b9f126473(this_, value);
  return mb_result_3431978b9f126473;
}

typedef int32_t (MB_CALL *mb_fn_553b9f290ec88929)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04f0b166e7ecc691e9374367(void * this_, int64_t token) {
  void *mb_entry_553b9f290ec88929 = NULL;
  if (this_ != NULL) {
    mb_entry_553b9f290ec88929 = (*(void ***)this_)[34];
  }
  if (mb_entry_553b9f290ec88929 == NULL) {
  return 0;
  }
  mb_fn_553b9f290ec88929 mb_target_553b9f290ec88929 = (mb_fn_553b9f290ec88929)mb_entry_553b9f290ec88929;
  int32_t mb_result_553b9f290ec88929 = mb_target_553b9f290ec88929(this_, token);
  return mb_result_553b9f290ec88929;
}

typedef int32_t (MB_CALL *mb_fn_442061131cc39f27)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d74000bef23f6f0c4e148bd5(void * this_, int64_t token) {
  void *mb_entry_442061131cc39f27 = NULL;
  if (this_ != NULL) {
    mb_entry_442061131cc39f27 = (*(void ***)this_)[38];
  }
  if (mb_entry_442061131cc39f27 == NULL) {
  return 0;
  }
  mb_fn_442061131cc39f27 mb_target_442061131cc39f27 = (mb_fn_442061131cc39f27)mb_entry_442061131cc39f27;
  int32_t mb_result_442061131cc39f27 = mb_target_442061131cc39f27(this_, token);
  return mb_result_442061131cc39f27;
}

typedef int32_t (MB_CALL *mb_fn_199cc6c56fed12ee)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7c24ea5e8f5d88b4a331cbb(void * this_, int64_t token) {
  void *mb_entry_199cc6c56fed12ee = NULL;
  if (this_ != NULL) {
    mb_entry_199cc6c56fed12ee = (*(void ***)this_)[36];
  }
  if (mb_entry_199cc6c56fed12ee == NULL) {
  return 0;
  }
  mb_fn_199cc6c56fed12ee mb_target_199cc6c56fed12ee = (mb_fn_199cc6c56fed12ee)mb_entry_199cc6c56fed12ee;
  int32_t mb_result_199cc6c56fed12ee = mb_target_199cc6c56fed12ee(this_, token);
  return mb_result_199cc6c56fed12ee;
}

typedef int32_t (MB_CALL *mb_fn_91a8261ad1577ecb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eac408a4c9e6316dfe82640a(void * this_, int32_t * result_out) {
  void *mb_entry_91a8261ad1577ecb = NULL;
  if (this_ != NULL) {
    mb_entry_91a8261ad1577ecb = (*(void ***)this_)[6];
  }
  if (mb_entry_91a8261ad1577ecb == NULL) {
  return 0;
  }
  mb_fn_91a8261ad1577ecb mb_target_91a8261ad1577ecb = (mb_fn_91a8261ad1577ecb)mb_entry_91a8261ad1577ecb;
  int32_t mb_result_91a8261ad1577ecb = mb_target_91a8261ad1577ecb(this_, result_out);
  return mb_result_91a8261ad1577ecb;
}

typedef int32_t (MB_CALL *mb_fn_ae40f0e5981020b9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f16a07ee83a6a034e68add42(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ae40f0e5981020b9 = NULL;
  if (this_ != NULL) {
    mb_entry_ae40f0e5981020b9 = (*(void ***)this_)[7];
  }
  if (mb_entry_ae40f0e5981020b9 == NULL) {
  return 0;
  }
  mb_fn_ae40f0e5981020b9 mb_target_ae40f0e5981020b9 = (mb_fn_ae40f0e5981020b9)mb_entry_ae40f0e5981020b9;
  int32_t mb_result_ae40f0e5981020b9 = mb_target_ae40f0e5981020b9(this_, (uint8_t *)result_out);
  return mb_result_ae40f0e5981020b9;
}

typedef int32_t (MB_CALL *mb_fn_bbdea16543a8970c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_daab7993dac5ff6c109f4c27(void * this_, int32_t * result_out) {
  void *mb_entry_bbdea16543a8970c = NULL;
  if (this_ != NULL) {
    mb_entry_bbdea16543a8970c = (*(void ***)this_)[6];
  }
  if (mb_entry_bbdea16543a8970c == NULL) {
  return 0;
  }
  mb_fn_bbdea16543a8970c mb_target_bbdea16543a8970c = (mb_fn_bbdea16543a8970c)mb_entry_bbdea16543a8970c;
  int32_t mb_result_bbdea16543a8970c = mb_target_bbdea16543a8970c(this_, result_out);
  return mb_result_bbdea16543a8970c;
}

typedef int32_t (MB_CALL *mb_fn_87be5504b3e870f2)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56631507536c08eb4d486134(void * this_, uint32_t value) {
  void *mb_entry_87be5504b3e870f2 = NULL;
  if (this_ != NULL) {
    mb_entry_87be5504b3e870f2 = (*(void ***)this_)[8];
  }
  if (mb_entry_87be5504b3e870f2 == NULL) {
  return 0;
  }
  mb_fn_87be5504b3e870f2 mb_target_87be5504b3e870f2 = (mb_fn_87be5504b3e870f2)mb_entry_87be5504b3e870f2;
  int32_t mb_result_87be5504b3e870f2 = mb_target_87be5504b3e870f2(this_, value);
  return mb_result_87be5504b3e870f2;
}

typedef int32_t (MB_CALL *mb_fn_b55addab6fb6c925)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_645d9c7d3d36530e1933470d(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_b55addab6fb6c925 = NULL;
  if (this_ != NULL) {
    mb_entry_b55addab6fb6c925 = (*(void ***)this_)[6];
  }
  if (mb_entry_b55addab6fb6c925 == NULL) {
  return 0;
  }
  mb_fn_b55addab6fb6c925 mb_target_b55addab6fb6c925 = (mb_fn_b55addab6fb6c925)mb_entry_b55addab6fb6c925;
  int32_t mb_result_b55addab6fb6c925 = mb_target_b55addab6fb6c925(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_b55addab6fb6c925;
}

typedef int32_t (MB_CALL *mb_fn_efd16c752d6ad6b8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_300000b7d2e24a36d2976e35(void * this_, uint64_t * result_out) {
  void *mb_entry_efd16c752d6ad6b8 = NULL;
  if (this_ != NULL) {
    mb_entry_efd16c752d6ad6b8 = (*(void ***)this_)[16];
  }
  if (mb_entry_efd16c752d6ad6b8 == NULL) {
  return 0;
  }
  mb_fn_efd16c752d6ad6b8 mb_target_efd16c752d6ad6b8 = (mb_fn_efd16c752d6ad6b8)mb_entry_efd16c752d6ad6b8;
  int32_t mb_result_efd16c752d6ad6b8 = mb_target_efd16c752d6ad6b8(this_, (void * *)result_out);
  return mb_result_efd16c752d6ad6b8;
}

typedef int32_t (MB_CALL *mb_fn_2e93f136dfa8df7e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d49c620a7ef343b0f7c534f(void * this_, uint64_t * result_out) {
  void *mb_entry_2e93f136dfa8df7e = NULL;
  if (this_ != NULL) {
    mb_entry_2e93f136dfa8df7e = (*(void ***)this_)[15];
  }
  if (mb_entry_2e93f136dfa8df7e == NULL) {
  return 0;
  }
  mb_fn_2e93f136dfa8df7e mb_target_2e93f136dfa8df7e = (mb_fn_2e93f136dfa8df7e)mb_entry_2e93f136dfa8df7e;
  int32_t mb_result_2e93f136dfa8df7e = mb_target_2e93f136dfa8df7e(this_, (void * *)result_out);
  return mb_result_2e93f136dfa8df7e;
}

typedef int32_t (MB_CALL *mb_fn_b6674bf66169687a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b41aaae85c8a72623d08703(void * this_, uint64_t * result_out) {
  void *mb_entry_b6674bf66169687a = NULL;
  if (this_ != NULL) {
    mb_entry_b6674bf66169687a = (*(void ***)this_)[14];
  }
  if (mb_entry_b6674bf66169687a == NULL) {
  return 0;
  }
  mb_fn_b6674bf66169687a mb_target_b6674bf66169687a = (mb_fn_b6674bf66169687a)mb_entry_b6674bf66169687a;
  int32_t mb_result_b6674bf66169687a = mb_target_b6674bf66169687a(this_, (void * *)result_out);
  return mb_result_b6674bf66169687a;
}

typedef int32_t (MB_CALL *mb_fn_71ab3ca25ce61e6e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c87bbe24574653736b1248d5(void * this_, uint64_t * result_out) {
  void *mb_entry_71ab3ca25ce61e6e = NULL;
  if (this_ != NULL) {
    mb_entry_71ab3ca25ce61e6e = (*(void ***)this_)[13];
  }
  if (mb_entry_71ab3ca25ce61e6e == NULL) {
  return 0;
  }
  mb_fn_71ab3ca25ce61e6e mb_target_71ab3ca25ce61e6e = (mb_fn_71ab3ca25ce61e6e)mb_entry_71ab3ca25ce61e6e;
  int32_t mb_result_71ab3ca25ce61e6e = mb_target_71ab3ca25ce61e6e(this_, (void * *)result_out);
  return mb_result_71ab3ca25ce61e6e;
}

typedef int32_t (MB_CALL *mb_fn_1d0137269411a660)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_623cda4775ddf4aab26665db(void * this_, uint64_t * result_out) {
  void *mb_entry_1d0137269411a660 = NULL;
  if (this_ != NULL) {
    mb_entry_1d0137269411a660 = (*(void ***)this_)[17];
  }
  if (mb_entry_1d0137269411a660 == NULL) {
  return 0;
  }
  mb_fn_1d0137269411a660 mb_target_1d0137269411a660 = (mb_fn_1d0137269411a660)mb_entry_1d0137269411a660;
  int32_t mb_result_1d0137269411a660 = mb_target_1d0137269411a660(this_, (void * *)result_out);
  return mb_result_1d0137269411a660;
}

typedef int32_t (MB_CALL *mb_fn_150d04a04bfd6988)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1346ccda8e1cf54f5fbc65ec(void * this_, uint64_t * result_out) {
  void *mb_entry_150d04a04bfd6988 = NULL;
  if (this_ != NULL) {
    mb_entry_150d04a04bfd6988 = (*(void ***)this_)[18];
  }
  if (mb_entry_150d04a04bfd6988 == NULL) {
  return 0;
  }
  mb_fn_150d04a04bfd6988 mb_target_150d04a04bfd6988 = (mb_fn_150d04a04bfd6988)mb_entry_150d04a04bfd6988;
  int32_t mb_result_150d04a04bfd6988 = mb_target_150d04a04bfd6988(this_, (void * *)result_out);
  return mb_result_150d04a04bfd6988;
}

typedef int32_t (MB_CALL *mb_fn_c199d36258ec9da7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47d738eb8969632dbf9f4a6d(void * this_, uint64_t * result_out) {
  void *mb_entry_c199d36258ec9da7 = NULL;
  if (this_ != NULL) {
    mb_entry_c199d36258ec9da7 = (*(void ***)this_)[10];
  }
  if (mb_entry_c199d36258ec9da7 == NULL) {
  return 0;
  }
  mb_fn_c199d36258ec9da7 mb_target_c199d36258ec9da7 = (mb_fn_c199d36258ec9da7)mb_entry_c199d36258ec9da7;
  int32_t mb_result_c199d36258ec9da7 = mb_target_c199d36258ec9da7(this_, (void * *)result_out);
  return mb_result_c199d36258ec9da7;
}

typedef int32_t (MB_CALL *mb_fn_e2f8191354f2e8c9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7513cadd88ab0a649a608057(void * this_, uint64_t * result_out) {
  void *mb_entry_e2f8191354f2e8c9 = NULL;
  if (this_ != NULL) {
    mb_entry_e2f8191354f2e8c9 = (*(void ***)this_)[12];
  }
  if (mb_entry_e2f8191354f2e8c9 == NULL) {
  return 0;
  }
  mb_fn_e2f8191354f2e8c9 mb_target_e2f8191354f2e8c9 = (mb_fn_e2f8191354f2e8c9)mb_entry_e2f8191354f2e8c9;
  int32_t mb_result_e2f8191354f2e8c9 = mb_target_e2f8191354f2e8c9(this_, (void * *)result_out);
  return mb_result_e2f8191354f2e8c9;
}

typedef int32_t (MB_CALL *mb_fn_822dd206bc02ca7e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc1427322e29309efb977633(void * this_, uint64_t * result_out) {
  void *mb_entry_822dd206bc02ca7e = NULL;
  if (this_ != NULL) {
    mb_entry_822dd206bc02ca7e = (*(void ***)this_)[11];
  }
  if (mb_entry_822dd206bc02ca7e == NULL) {
  return 0;
  }
  mb_fn_822dd206bc02ca7e mb_target_822dd206bc02ca7e = (mb_fn_822dd206bc02ca7e)mb_entry_822dd206bc02ca7e;
  int32_t mb_result_822dd206bc02ca7e = mb_target_822dd206bc02ca7e(this_, (void * *)result_out);
  return mb_result_822dd206bc02ca7e;
}

typedef int32_t (MB_CALL *mb_fn_d3c3aef123031e31)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbfafbc50f8cd55c8b008e5f(void * this_, uint64_t * result_out) {
  void *mb_entry_d3c3aef123031e31 = NULL;
  if (this_ != NULL) {
    mb_entry_d3c3aef123031e31 = (*(void ***)this_)[6];
  }
  if (mb_entry_d3c3aef123031e31 == NULL) {
  return 0;
  }
  mb_fn_d3c3aef123031e31 mb_target_d3c3aef123031e31 = (mb_fn_d3c3aef123031e31)mb_entry_d3c3aef123031e31;
  int32_t mb_result_d3c3aef123031e31 = mb_target_d3c3aef123031e31(this_, (void * *)result_out);
  return mb_result_d3c3aef123031e31;
}

typedef int32_t (MB_CALL *mb_fn_6c4cdfaf64f30b6a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b159d06398b21132cdc0cac9(void * this_, uint64_t * result_out) {
  void *mb_entry_6c4cdfaf64f30b6a = NULL;
  if (this_ != NULL) {
    mb_entry_6c4cdfaf64f30b6a = (*(void ***)this_)[8];
  }
  if (mb_entry_6c4cdfaf64f30b6a == NULL) {
  return 0;
  }
  mb_fn_6c4cdfaf64f30b6a mb_target_6c4cdfaf64f30b6a = (mb_fn_6c4cdfaf64f30b6a)mb_entry_6c4cdfaf64f30b6a;
  int32_t mb_result_6c4cdfaf64f30b6a = mb_target_6c4cdfaf64f30b6a(this_, (void * *)result_out);
  return mb_result_6c4cdfaf64f30b6a;
}

typedef int32_t (MB_CALL *mb_fn_46fb5e5ccce3b255)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dadd6348558b4377e7c94c74(void * this_, uint64_t * result_out) {
  void *mb_entry_46fb5e5ccce3b255 = NULL;
  if (this_ != NULL) {
    mb_entry_46fb5e5ccce3b255 = (*(void ***)this_)[9];
  }
  if (mb_entry_46fb5e5ccce3b255 == NULL) {
  return 0;
  }
  mb_fn_46fb5e5ccce3b255 mb_target_46fb5e5ccce3b255 = (mb_fn_46fb5e5ccce3b255)mb_entry_46fb5e5ccce3b255;
  int32_t mb_result_46fb5e5ccce3b255 = mb_target_46fb5e5ccce3b255(this_, (void * *)result_out);
  return mb_result_46fb5e5ccce3b255;
}

typedef int32_t (MB_CALL *mb_fn_836657b75f5f79b8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58e3a8cfcdfdadb6c76e9e7a(void * this_, uint64_t * result_out) {
  void *mb_entry_836657b75f5f79b8 = NULL;
  if (this_ != NULL) {
    mb_entry_836657b75f5f79b8 = (*(void ***)this_)[19];
  }
  if (mb_entry_836657b75f5f79b8 == NULL) {
  return 0;
  }
  mb_fn_836657b75f5f79b8 mb_target_836657b75f5f79b8 = (mb_fn_836657b75f5f79b8)mb_entry_836657b75f5f79b8;
  int32_t mb_result_836657b75f5f79b8 = mb_target_836657b75f5f79b8(this_, (void * *)result_out);
  return mb_result_836657b75f5f79b8;
}

typedef int32_t (MB_CALL *mb_fn_97a9e3e8831ad2cf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c3fadfc29a1382a981a7a5b(void * this_, uint64_t * result_out) {
  void *mb_entry_97a9e3e8831ad2cf = NULL;
  if (this_ != NULL) {
    mb_entry_97a9e3e8831ad2cf = (*(void ***)this_)[7];
  }
  if (mb_entry_97a9e3e8831ad2cf == NULL) {
  return 0;
  }
  mb_fn_97a9e3e8831ad2cf mb_target_97a9e3e8831ad2cf = (mb_fn_97a9e3e8831ad2cf)mb_entry_97a9e3e8831ad2cf;
  int32_t mb_result_97a9e3e8831ad2cf = mb_target_97a9e3e8831ad2cf(this_, (void * *)result_out);
  return mb_result_97a9e3e8831ad2cf;
}

typedef int32_t (MB_CALL *mb_fn_1a54a03d2a28cf3a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bec6d5165d746ef73d44981d(void * this_, uint64_t * result_out) {
  void *mb_entry_1a54a03d2a28cf3a = NULL;
  if (this_ != NULL) {
    mb_entry_1a54a03d2a28cf3a = (*(void ***)this_)[6];
  }
  if (mb_entry_1a54a03d2a28cf3a == NULL) {
  return 0;
  }
  mb_fn_1a54a03d2a28cf3a mb_target_1a54a03d2a28cf3a = (mb_fn_1a54a03d2a28cf3a)mb_entry_1a54a03d2a28cf3a;
  int32_t mb_result_1a54a03d2a28cf3a = mb_target_1a54a03d2a28cf3a(this_, (void * *)result_out);
  return mb_result_1a54a03d2a28cf3a;
}

typedef int32_t (MB_CALL *mb_fn_b227b781a3d3e3c7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da3b1deffeaefd1646da4105(void * this_, void * value) {
  void *mb_entry_b227b781a3d3e3c7 = NULL;
  if (this_ != NULL) {
    mb_entry_b227b781a3d3e3c7 = (*(void ***)this_)[7];
  }
  if (mb_entry_b227b781a3d3e3c7 == NULL) {
  return 0;
  }
  mb_fn_b227b781a3d3e3c7 mb_target_b227b781a3d3e3c7 = (mb_fn_b227b781a3d3e3c7)mb_entry_b227b781a3d3e3c7;
  int32_t mb_result_b227b781a3d3e3c7 = mb_target_b227b781a3d3e3c7(this_, value);
  return mb_result_b227b781a3d3e3c7;
}

typedef int32_t (MB_CALL *mb_fn_2b0abe845dc1445d)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a191f32be31204995ca0d186(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_2b0abe845dc1445d = NULL;
  if (this_ != NULL) {
    mb_entry_2b0abe845dc1445d = (*(void ***)this_)[6];
  }
  if (mb_entry_2b0abe845dc1445d == NULL) {
  return 0;
  }
  mb_fn_2b0abe845dc1445d mb_target_2b0abe845dc1445d = (mb_fn_2b0abe845dc1445d)mb_entry_2b0abe845dc1445d;
  int32_t mb_result_2b0abe845dc1445d = mb_target_2b0abe845dc1445d(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_2b0abe845dc1445d;
}

typedef int32_t (MB_CALL *mb_fn_175860d3bccf510a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7aca0831cca83f220e56b894(void * this_, uint64_t * result_out) {
  void *mb_entry_175860d3bccf510a = NULL;
  if (this_ != NULL) {
    mb_entry_175860d3bccf510a = (*(void ***)this_)[6];
  }
  if (mb_entry_175860d3bccf510a == NULL) {
  return 0;
  }
  mb_fn_175860d3bccf510a mb_target_175860d3bccf510a = (mb_fn_175860d3bccf510a)mb_entry_175860d3bccf510a;
  int32_t mb_result_175860d3bccf510a = mb_target_175860d3bccf510a(this_, (void * *)result_out);
  return mb_result_175860d3bccf510a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_c15d1612fb3de5d9_p1;
typedef char mb_assert_c15d1612fb3de5d9_p1[(sizeof(mb_agg_c15d1612fb3de5d9_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_c15d1612fb3de5d9_p1[(MB_ALIGNOF(mb_agg_c15d1612fb3de5d9_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c15d1612fb3de5d9)(void *, mb_agg_c15d1612fb3de5d9_p1, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8ad9bc6d283e98a5158c0c6(void * this_, moonbit_bytes_t position, int32_t * first, int32_t * second) {
  if (Moonbit_array_length(position) < 8) {
  return 0;
  }
  mb_agg_c15d1612fb3de5d9_p1 mb_converted_c15d1612fb3de5d9_1;
  memcpy(&mb_converted_c15d1612fb3de5d9_1, position, 8);
  void *mb_entry_c15d1612fb3de5d9 = NULL;
  if (this_ != NULL) {
    mb_entry_c15d1612fb3de5d9 = (*(void ***)this_)[6];
  }
  if (mb_entry_c15d1612fb3de5d9 == NULL) {
  return 0;
  }
  mb_fn_c15d1612fb3de5d9 mb_target_c15d1612fb3de5d9 = (mb_fn_c15d1612fb3de5d9)mb_entry_c15d1612fb3de5d9;
  int32_t mb_result_c15d1612fb3de5d9 = mb_target_c15d1612fb3de5d9(this_, mb_converted_c15d1612fb3de5d9_1, first, second);
  return mb_result_c15d1612fb3de5d9;
}

typedef int32_t (MB_CALL *mb_fn_2dbc8d6018a0b188)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e2e75a401e625b1e4a27368(void * this_, uint64_t * result_out) {
  void *mb_entry_2dbc8d6018a0b188 = NULL;
  if (this_ != NULL) {
    mb_entry_2dbc8d6018a0b188 = (*(void ***)this_)[6];
  }
  if (mb_entry_2dbc8d6018a0b188 == NULL) {
  return 0;
  }
  mb_fn_2dbc8d6018a0b188 mb_target_2dbc8d6018a0b188 = (mb_fn_2dbc8d6018a0b188)mb_entry_2dbc8d6018a0b188;
  int32_t mb_result_2dbc8d6018a0b188 = mb_target_2dbc8d6018a0b188(this_, (void * *)result_out);
  return mb_result_2dbc8d6018a0b188;
}

typedef int32_t (MB_CALL *mb_fn_b9888715ebdb9ad8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edab3d5dda5eabe10e8e6ca8(void * this_, uint64_t * result_out) {
  void *mb_entry_b9888715ebdb9ad8 = NULL;
  if (this_ != NULL) {
    mb_entry_b9888715ebdb9ad8 = (*(void ***)this_)[11];
  }
  if (mb_entry_b9888715ebdb9ad8 == NULL) {
  return 0;
  }
  mb_fn_b9888715ebdb9ad8 mb_target_b9888715ebdb9ad8 = (mb_fn_b9888715ebdb9ad8)mb_entry_b9888715ebdb9ad8;
  int32_t mb_result_b9888715ebdb9ad8 = mb_target_b9888715ebdb9ad8(this_, (void * *)result_out);
  return mb_result_b9888715ebdb9ad8;
}

typedef int32_t (MB_CALL *mb_fn_2b76b12dbd33fded)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_530b209b0a70877564490015(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2b76b12dbd33fded = NULL;
  if (this_ != NULL) {
    mb_entry_2b76b12dbd33fded = (*(void ***)this_)[10];
  }
  if (mb_entry_2b76b12dbd33fded == NULL) {
  return 0;
  }
  mb_fn_2b76b12dbd33fded mb_target_2b76b12dbd33fded = (mb_fn_2b76b12dbd33fded)mb_entry_2b76b12dbd33fded;
  int32_t mb_result_2b76b12dbd33fded = mb_target_2b76b12dbd33fded(this_, (uint8_t *)result_out);
  return mb_result_2b76b12dbd33fded;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_cb225cdf7be00340_p1;
typedef char mb_assert_cb225cdf7be00340_p1[(sizeof(mb_agg_cb225cdf7be00340_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_cb225cdf7be00340_p1[(MB_ALIGNOF(mb_agg_cb225cdf7be00340_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cb225cdf7be00340)(void *, mb_agg_cb225cdf7be00340_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1100b657b2f454f713008ba(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cb225cdf7be00340 = NULL;
  if (this_ != NULL) {
    mb_entry_cb225cdf7be00340 = (*(void ***)this_)[9];
  }
  if (mb_entry_cb225cdf7be00340 == NULL) {
  return 0;
  }
  mb_fn_cb225cdf7be00340 mb_target_cb225cdf7be00340 = (mb_fn_cb225cdf7be00340)mb_entry_cb225cdf7be00340;
  int32_t mb_result_cb225cdf7be00340 = mb_target_cb225cdf7be00340(this_, (mb_agg_cb225cdf7be00340_p1 *)result_out);
  return mb_result_cb225cdf7be00340;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6edd1262e6c62934_p1;
typedef char mb_assert_6edd1262e6c62934_p1[(sizeof(mb_agg_6edd1262e6c62934_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_6edd1262e6c62934_p1[(MB_ALIGNOF(mb_agg_6edd1262e6c62934_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6edd1262e6c62934)(void *, mb_agg_6edd1262e6c62934_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d463402b53626336b2d792cf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6edd1262e6c62934 = NULL;
  if (this_ != NULL) {
    mb_entry_6edd1262e6c62934 = (*(void ***)this_)[8];
  }
  if (mb_entry_6edd1262e6c62934 == NULL) {
  return 0;
  }
  mb_fn_6edd1262e6c62934 mb_target_6edd1262e6c62934 = (mb_fn_6edd1262e6c62934)mb_entry_6edd1262e6c62934;
  int32_t mb_result_6edd1262e6c62934 = mb_target_6edd1262e6c62934(this_, (mb_agg_6edd1262e6c62934_p1 *)result_out);
  return mb_result_6edd1262e6c62934;
}

typedef int32_t (MB_CALL *mb_fn_40327e6afdd94b78)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de4df955c2c9f130c9b41a74(void * this_, int32_t * result_out) {
  void *mb_entry_40327e6afdd94b78 = NULL;
  if (this_ != NULL) {
    mb_entry_40327e6afdd94b78 = (*(void ***)this_)[6];
  }
  if (mb_entry_40327e6afdd94b78 == NULL) {
  return 0;
  }
  mb_fn_40327e6afdd94b78 mb_target_40327e6afdd94b78 = (mb_fn_40327e6afdd94b78)mb_entry_40327e6afdd94b78;
  int32_t mb_result_40327e6afdd94b78 = mb_target_40327e6afdd94b78(this_, result_out);
  return mb_result_40327e6afdd94b78;
}

typedef int32_t (MB_CALL *mb_fn_903449a0c664e0d5)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd8f191b30b010cd9dc305a5(void * this_, uint32_t * result_out) {
  void *mb_entry_903449a0c664e0d5 = NULL;
  if (this_ != NULL) {
    mb_entry_903449a0c664e0d5 = (*(void ***)this_)[7];
  }
  if (mb_entry_903449a0c664e0d5 == NULL) {
  return 0;
  }
  mb_fn_903449a0c664e0d5 mb_target_903449a0c664e0d5 = (mb_fn_903449a0c664e0d5)mb_entry_903449a0c664e0d5;
  int32_t mb_result_903449a0c664e0d5 = mb_target_903449a0c664e0d5(this_, result_out);
  return mb_result_903449a0c664e0d5;
}

typedef int32_t (MB_CALL *mb_fn_d8373663f17eb80f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b71be05bdf8053d27fe4d8ed(void * this_, uint64_t * result_out) {
  void *mb_entry_d8373663f17eb80f = NULL;
  if (this_ != NULL) {
    mb_entry_d8373663f17eb80f = (*(void ***)this_)[7];
  }
  if (mb_entry_d8373663f17eb80f == NULL) {
  return 0;
  }
  mb_fn_d8373663f17eb80f mb_target_d8373663f17eb80f = (mb_fn_d8373663f17eb80f)mb_entry_d8373663f17eb80f;
  int32_t mb_result_d8373663f17eb80f = mb_target_d8373663f17eb80f(this_, (void * *)result_out);
  return mb_result_d8373663f17eb80f;
}

typedef int32_t (MB_CALL *mb_fn_ca5c0959b91b17bd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_042c81de46f948dc228caa72(void * this_, uint64_t * result_out) {
  void *mb_entry_ca5c0959b91b17bd = NULL;
  if (this_ != NULL) {
    mb_entry_ca5c0959b91b17bd = (*(void ***)this_)[6];
  }
  if (mb_entry_ca5c0959b91b17bd == NULL) {
  return 0;
  }
  mb_fn_ca5c0959b91b17bd mb_target_ca5c0959b91b17bd = (mb_fn_ca5c0959b91b17bd)mb_entry_ca5c0959b91b17bd;
  int32_t mb_result_ca5c0959b91b17bd = mb_target_ca5c0959b91b17bd(this_, (void * *)result_out);
  return mb_result_ca5c0959b91b17bd;
}

typedef int32_t (MB_CALL *mb_fn_2d330c0c3b383ab0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90373d5c2449e1e1477b3d77(void * this_) {
  void *mb_entry_2d330c0c3b383ab0 = NULL;
  if (this_ != NULL) {
    mb_entry_2d330c0c3b383ab0 = (*(void ***)this_)[8];
  }
  if (mb_entry_2d330c0c3b383ab0 == NULL) {
  return 0;
  }
  mb_fn_2d330c0c3b383ab0 mb_target_2d330c0c3b383ab0 = (mb_fn_2d330c0c3b383ab0)mb_entry_2d330c0c3b383ab0;
  int32_t mb_result_2d330c0c3b383ab0 = mb_target_2d330c0c3b383ab0(this_);
  return mb_result_2d330c0c3b383ab0;
}

typedef int32_t (MB_CALL *mb_fn_5fb6dfcc3fc4368a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7f16cfa50b98b2a88f5b15b(void * this_, uint64_t * result_out) {
  void *mb_entry_5fb6dfcc3fc4368a = NULL;
  if (this_ != NULL) {
    mb_entry_5fb6dfcc3fc4368a = (*(void ***)this_)[7];
  }
  if (mb_entry_5fb6dfcc3fc4368a == NULL) {
  return 0;
  }
  mb_fn_5fb6dfcc3fc4368a mb_target_5fb6dfcc3fc4368a = (mb_fn_5fb6dfcc3fc4368a)mb_entry_5fb6dfcc3fc4368a;
  int32_t mb_result_5fb6dfcc3fc4368a = mb_target_5fb6dfcc3fc4368a(this_, (void * *)result_out);
  return mb_result_5fb6dfcc3fc4368a;
}

typedef int32_t (MB_CALL *mb_fn_57f86d6c26e00b8a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da4663e5efda7b272f86940b(void * this_, uint64_t * result_out) {
  void *mb_entry_57f86d6c26e00b8a = NULL;
  if (this_ != NULL) {
    mb_entry_57f86d6c26e00b8a = (*(void ***)this_)[6];
  }
  if (mb_entry_57f86d6c26e00b8a == NULL) {
  return 0;
  }
  mb_fn_57f86d6c26e00b8a mb_target_57f86d6c26e00b8a = (mb_fn_57f86d6c26e00b8a)mb_entry_57f86d6c26e00b8a;
  int32_t mb_result_57f86d6c26e00b8a = mb_target_57f86d6c26e00b8a(this_, (void * *)result_out);
  return mb_result_57f86d6c26e00b8a;
}

typedef int32_t (MB_CALL *mb_fn_f39920ad2028a9be)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96427b30eb57ccb3eb2a15aa(void * this_, void * transition) {
  void *mb_entry_f39920ad2028a9be = NULL;
  if (this_ != NULL) {
    mb_entry_f39920ad2028a9be = (*(void ***)this_)[7];
  }
  if (mb_entry_f39920ad2028a9be == NULL) {
  return 0;
  }
  mb_fn_f39920ad2028a9be mb_target_f39920ad2028a9be = (mb_fn_f39920ad2028a9be)mb_entry_f39920ad2028a9be;
  int32_t mb_result_f39920ad2028a9be = mb_target_f39920ad2028a9be(this_, transition);
  return mb_result_f39920ad2028a9be;
}

typedef int32_t (MB_CALL *mb_fn_596ea98790f09429)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_438d05d14a4df54b9fc9c388(void * this_, void * transition, moonbit_bytes_t result_out) {
  void *mb_entry_596ea98790f09429 = NULL;
  if (this_ != NULL) {
    mb_entry_596ea98790f09429 = (*(void ***)this_)[6];
  }
  if (mb_entry_596ea98790f09429 == NULL) {
  return 0;
  }
  mb_fn_596ea98790f09429 mb_target_596ea98790f09429 = (mb_fn_596ea98790f09429)mb_entry_596ea98790f09429;
  int32_t mb_result_596ea98790f09429 = mb_target_596ea98790f09429(this_, transition, (uint8_t *)result_out);
  return mb_result_596ea98790f09429;
}

typedef int32_t (MB_CALL *mb_fn_ca539f673d518dc4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_341b29fc31533ec34b638ed8(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ca539f673d518dc4 = NULL;
  if (this_ != NULL) {
    mb_entry_ca539f673d518dc4 = (*(void ***)this_)[8];
  }
  if (mb_entry_ca539f673d518dc4 == NULL) {
  return 0;
  }
  mb_fn_ca539f673d518dc4 mb_target_ca539f673d518dc4 = (mb_fn_ca539f673d518dc4)mb_entry_ca539f673d518dc4;
  int32_t mb_result_ca539f673d518dc4 = mb_target_ca539f673d518dc4(this_, handler, result_out);
  return mb_result_ca539f673d518dc4;
}

typedef int32_t (MB_CALL *mb_fn_3b5e3480459f61b6)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21404b1489578d47c64917e5(void * this_, int64_t token) {
  void *mb_entry_3b5e3480459f61b6 = NULL;
  if (this_ != NULL) {
    mb_entry_3b5e3480459f61b6 = (*(void ***)this_)[9];
  }
  if (mb_entry_3b5e3480459f61b6 == NULL) {
  return 0;
  }
  mb_fn_3b5e3480459f61b6 mb_target_3b5e3480459f61b6 = (mb_fn_3b5e3480459f61b6)mb_entry_3b5e3480459f61b6;
  int32_t mb_result_3b5e3480459f61b6 = mb_target_3b5e3480459f61b6(this_, token);
  return mb_result_3b5e3480459f61b6;
}

typedef int32_t (MB_CALL *mb_fn_076259d1467bb454)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43846f0057423ca68d2fabca(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_076259d1467bb454 = NULL;
  if (this_ != NULL) {
    mb_entry_076259d1467bb454 = (*(void ***)this_)[6];
  }
  if (mb_entry_076259d1467bb454 == NULL) {
  return 0;
  }
  mb_fn_076259d1467bb454 mb_target_076259d1467bb454 = (mb_fn_076259d1467bb454)mb_entry_076259d1467bb454;
  int32_t mb_result_076259d1467bb454 = mb_target_076259d1467bb454(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_076259d1467bb454;
}

typedef int32_t (MB_CALL *mb_fn_00e76e0a9863361e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4c1b5d4427ca92afb53d8e4(void * this_, uint64_t * result_out) {
  void *mb_entry_00e76e0a9863361e = NULL;
  if (this_ != NULL) {
    mb_entry_00e76e0a9863361e = (*(void ***)this_)[6];
  }
  if (mb_entry_00e76e0a9863361e == NULL) {
  return 0;
  }
  mb_fn_00e76e0a9863361e mb_target_00e76e0a9863361e = (mb_fn_00e76e0a9863361e)mb_entry_00e76e0a9863361e;
  int32_t mb_result_00e76e0a9863361e = mb_target_00e76e0a9863361e(this_, (void * *)result_out);
  return mb_result_00e76e0a9863361e;
}

typedef int32_t (MB_CALL *mb_fn_505cfd020b61774d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_008ccc602c3ccda46f1d91ef(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_505cfd020b61774d = NULL;
  if (this_ != NULL) {
    mb_entry_505cfd020b61774d = (*(void ***)this_)[8];
  }
  if (mb_entry_505cfd020b61774d == NULL) {
  return 0;
  }
  mb_fn_505cfd020b61774d mb_target_505cfd020b61774d = (mb_fn_505cfd020b61774d)mb_entry_505cfd020b61774d;
  int32_t mb_result_505cfd020b61774d = mb_target_505cfd020b61774d(this_, (uint8_t *)result_out);
  return mb_result_505cfd020b61774d;
}

typedef int32_t (MB_CALL *mb_fn_896c1891f9757012)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72a1673ed78980f225c8934a(void * this_, void * value) {
  void *mb_entry_896c1891f9757012 = NULL;
  if (this_ != NULL) {
    mb_entry_896c1891f9757012 = (*(void ***)this_)[7];
  }
  if (mb_entry_896c1891f9757012 == NULL) {
  return 0;
  }
  mb_fn_896c1891f9757012 mb_target_896c1891f9757012 = (mb_fn_896c1891f9757012)mb_entry_896c1891f9757012;
  int32_t mb_result_896c1891f9757012 = mb_target_896c1891f9757012(this_, value);
  return mb_result_896c1891f9757012;
}

typedef int32_t (MB_CALL *mb_fn_e94ba02fbb71c527)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecb2db69aebe4ef77e08dfa8(void * this_, uint32_t value) {
  void *mb_entry_e94ba02fbb71c527 = NULL;
  if (this_ != NULL) {
    mb_entry_e94ba02fbb71c527 = (*(void ***)this_)[9];
  }
  if (mb_entry_e94ba02fbb71c527 == NULL) {
  return 0;
  }
  mb_fn_e94ba02fbb71c527 mb_target_e94ba02fbb71c527 = (mb_fn_e94ba02fbb71c527)mb_entry_e94ba02fbb71c527;
  int32_t mb_result_e94ba02fbb71c527 = mb_target_e94ba02fbb71c527(this_, value);
  return mb_result_e94ba02fbb71c527;
}

typedef int32_t (MB_CALL *mb_fn_f23d67f794ff032d)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89e7df289fe407db81d5e390(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_f23d67f794ff032d = NULL;
  if (this_ != NULL) {
    mb_entry_f23d67f794ff032d = (*(void ***)this_)[6];
  }
  if (mb_entry_f23d67f794ff032d == NULL) {
  return 0;
  }
  mb_fn_f23d67f794ff032d mb_target_f23d67f794ff032d = (mb_fn_f23d67f794ff032d)mb_entry_f23d67f794ff032d;
  int32_t mb_result_f23d67f794ff032d = mb_target_f23d67f794ff032d(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_f23d67f794ff032d;
}

typedef int32_t (MB_CALL *mb_fn_86bf63d78de07bd0)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c82375d56255308baf9a19a(void * this_, int32_t index, uint64_t * result_out) {
  void *mb_entry_86bf63d78de07bd0 = NULL;
  if (this_ != NULL) {
    mb_entry_86bf63d78de07bd0 = (*(void ***)this_)[11];
  }
  if (mb_entry_86bf63d78de07bd0 == NULL) {
  return 0;
  }
  mb_fn_86bf63d78de07bd0 mb_target_86bf63d78de07bd0 = (mb_fn_86bf63d78de07bd0)mb_entry_86bf63d78de07bd0;
  int32_t mb_result_86bf63d78de07bd0 = mb_target_86bf63d78de07bd0(this_, index, (void * *)result_out);
  return mb_result_86bf63d78de07bd0;
}

typedef int32_t (MB_CALL *mb_fn_31a485dff5af8571)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a880712c984a72415d3f96b(void * this_, void * item, uint64_t * result_out) {
  void *mb_entry_31a485dff5af8571 = NULL;
  if (this_ != NULL) {
    mb_entry_31a485dff5af8571 = (*(void ***)this_)[9];
  }
  if (mb_entry_31a485dff5af8571 == NULL) {
  return 0;
  }
  mb_fn_31a485dff5af8571 mb_target_31a485dff5af8571 = (mb_fn_31a485dff5af8571)mb_entry_31a485dff5af8571;
  int32_t mb_result_31a485dff5af8571 = mb_target_31a485dff5af8571(this_, item, (void * *)result_out);
  return mb_result_31a485dff5af8571;
}

typedef int32_t (MB_CALL *mb_fn_2c4a6da81c77fd2a)(void *, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_235f963ed690e8e4e69ead6e(void * this_, moonbit_bytes_t is_newly_realized, uint64_t * result_out) {
  void *mb_entry_2c4a6da81c77fd2a = NULL;
  if (this_ != NULL) {
    mb_entry_2c4a6da81c77fd2a = (*(void ***)this_)[15];
  }
  if (mb_entry_2c4a6da81c77fd2a == NULL) {
  return 0;
  }
  mb_fn_2c4a6da81c77fd2a mb_target_2c4a6da81c77fd2a = (mb_fn_2c4a6da81c77fd2a)mb_entry_2c4a6da81c77fd2a;
  int32_t mb_result_2c4a6da81c77fd2a = mb_target_2c4a6da81c77fd2a(this_, (uint8_t *)is_newly_realized, (void * *)result_out);
  return mb_result_2c4a6da81c77fd2a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_b72e8c47870d507a_p2;
typedef char mb_assert_b72e8c47870d507a_p2[(sizeof(mb_agg_b72e8c47870d507a_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_b72e8c47870d507a_p2[(MB_ALIGNOF(mb_agg_b72e8c47870d507a_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b72e8c47870d507a)(void *, int32_t, mb_agg_b72e8c47870d507a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db0969f0dce61d6a16d5ce7e(void * this_, int32_t item_index, moonbit_bytes_t result_out) {
  void *mb_entry_b72e8c47870d507a = NULL;
  if (this_ != NULL) {
    mb_entry_b72e8c47870d507a = (*(void ***)this_)[19];
  }
  if (mb_entry_b72e8c47870d507a == NULL) {
  return 0;
  }
  mb_fn_b72e8c47870d507a mb_target_b72e8c47870d507a = (mb_fn_b72e8c47870d507a)mb_entry_b72e8c47870d507a;
  int32_t mb_result_b72e8c47870d507a = mb_target_b72e8c47870d507a(this_, item_index, (mb_agg_b72e8c47870d507a_p2 *)result_out);
  return mb_result_b72e8c47870d507a;
}

typedef int32_t (MB_CALL *mb_fn_91c9bb38379de78a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2937b1333798750bf6c9faf6(void * this_, void * panel, uint64_t * result_out) {
  void *mb_entry_91c9bb38379de78a = NULL;
  if (this_ != NULL) {
    mb_entry_91c9bb38379de78a = (*(void ***)this_)[12];
  }
  if (mb_entry_91c9bb38379de78a == NULL) {
  return 0;
  }
  mb_fn_91c9bb38379de78a mb_target_91c9bb38379de78a = (mb_fn_91c9bb38379de78a)mb_entry_91c9bb38379de78a;
  int32_t mb_result_91c9bb38379de78a = mb_target_91c9bb38379de78a(this_, panel, (void * *)result_out);
  return mb_result_91c9bb38379de78a;
}

typedef int32_t (MB_CALL *mb_fn_4b7496e9fec56710)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5153a9b76c6c3204516727e2(void * this_, void * container, int32_t * result_out) {
  void *mb_entry_4b7496e9fec56710 = NULL;
  if (this_ != NULL) {
    mb_entry_4b7496e9fec56710 = (*(void ***)this_)[10];
  }
  if (mb_entry_4b7496e9fec56710 == NULL) {
  return 0;
  }
  mb_fn_4b7496e9fec56710 mb_target_4b7496e9fec56710 = (mb_fn_4b7496e9fec56710)mb_entry_4b7496e9fec56710;
  int32_t mb_result_4b7496e9fec56710 = mb_target_4b7496e9fec56710(this_, container, result_out);
  return mb_result_4b7496e9fec56710;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_99039d11f9bf3978_p1;
typedef char mb_assert_99039d11f9bf3978_p1[(sizeof(mb_agg_99039d11f9bf3978_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_99039d11f9bf3978_p1[(MB_ALIGNOF(mb_agg_99039d11f9bf3978_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_99039d11f9bf3978)(void *, mb_agg_99039d11f9bf3978_p1, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5f98899ea881ad571afac2d(void * this_, moonbit_bytes_t position, int32_t * result_out) {
  if (Moonbit_array_length(position) < 8) {
  return 0;
  }
  mb_agg_99039d11f9bf3978_p1 mb_converted_99039d11f9bf3978_1;
  memcpy(&mb_converted_99039d11f9bf3978_1, position, 8);
  void *mb_entry_99039d11f9bf3978 = NULL;
  if (this_ != NULL) {
    mb_entry_99039d11f9bf3978 = (*(void ***)this_)[20];
  }
  if (mb_entry_99039d11f9bf3978 == NULL) {
  return 0;
  }
  mb_fn_99039d11f9bf3978 mb_target_99039d11f9bf3978 = (mb_fn_99039d11f9bf3978)mb_entry_99039d11f9bf3978;
  int32_t mb_result_99039d11f9bf3978 = mb_target_99039d11f9bf3978(this_, mb_converted_99039d11f9bf3978_1, result_out);
  return mb_result_99039d11f9bf3978;
}

typedef int32_t (MB_CALL *mb_fn_28a1827939991589)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13ee24303feea92d170a874b(void * this_, void * container, uint64_t * result_out) {
  void *mb_entry_28a1827939991589 = NULL;
  if (this_ != NULL) {
    mb_entry_28a1827939991589 = (*(void ***)this_)[8];
  }
  if (mb_entry_28a1827939991589 == NULL) {
  return 0;
  }
  mb_fn_28a1827939991589 mb_target_28a1827939991589 = (mb_fn_28a1827939991589)mb_entry_28a1827939991589;
  int32_t mb_result_28a1827939991589 = mb_target_28a1827939991589(this_, container, (void * *)result_out);
  return mb_result_28a1827939991589;
}

typedef int32_t (MB_CALL *mb_fn_2e9ad127ccba61ce)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78ccd18b06f529ab99494ac7(void * this_, void * container) {
  void *mb_entry_2e9ad127ccba61ce = NULL;
  if (this_ != NULL) {
    mb_entry_2e9ad127ccba61ce = (*(void ***)this_)[16];
  }
  if (mb_entry_2e9ad127ccba61ce == NULL) {
  return 0;
  }
  mb_fn_2e9ad127ccba61ce mb_target_2e9ad127ccba61ce = (mb_fn_2e9ad127ccba61ce)mb_entry_2e9ad127ccba61ce;
  int32_t mb_result_2e9ad127ccba61ce = mb_target_2e9ad127ccba61ce(this_, container);
  return mb_result_2e9ad127ccba61ce;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_4ee20bbf6020a7be_p1;
typedef char mb_assert_4ee20bbf6020a7be_p1[(sizeof(mb_agg_4ee20bbf6020a7be_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_4ee20bbf6020a7be_p1[(MB_ALIGNOF(mb_agg_4ee20bbf6020a7be_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4ee20bbf6020a7be)(void *, mb_agg_4ee20bbf6020a7be_p1, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9974d80ad5c0ed230fa60e9e(void * this_, moonbit_bytes_t position, int32_t count) {
  if (Moonbit_array_length(position) < 8) {
  return 0;
  }
  mb_agg_4ee20bbf6020a7be_p1 mb_converted_4ee20bbf6020a7be_1;
  memcpy(&mb_converted_4ee20bbf6020a7be_1, position, 8);
  void *mb_entry_4ee20bbf6020a7be = NULL;
  if (this_ != NULL) {
    mb_entry_4ee20bbf6020a7be = (*(void ***)this_)[21];
  }
  if (mb_entry_4ee20bbf6020a7be == NULL) {
  return 0;
  }
  mb_fn_4ee20bbf6020a7be mb_target_4ee20bbf6020a7be = (mb_fn_4ee20bbf6020a7be)mb_entry_4ee20bbf6020a7be;
  int32_t mb_result_4ee20bbf6020a7be = mb_target_4ee20bbf6020a7be(this_, mb_converted_4ee20bbf6020a7be_1, count);
  return mb_result_4ee20bbf6020a7be;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_e1661c412f43581b_p1;
typedef char mb_assert_e1661c412f43581b_p1[(sizeof(mb_agg_e1661c412f43581b_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_e1661c412f43581b_p1[(MB_ALIGNOF(mb_agg_e1661c412f43581b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e1661c412f43581b)(void *, mb_agg_e1661c412f43581b_p1, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8088045a763294bef4b7fa1b(void * this_, moonbit_bytes_t position, int32_t count) {
  if (Moonbit_array_length(position) < 8) {
  return 0;
  }
  mb_agg_e1661c412f43581b_p1 mb_converted_e1661c412f43581b_1;
  memcpy(&mb_converted_e1661c412f43581b_1, position, 8);
  void *mb_entry_e1661c412f43581b = NULL;
  if (this_ != NULL) {
    mb_entry_e1661c412f43581b = (*(void ***)this_)[18];
  }
  if (mb_entry_e1661c412f43581b == NULL) {
  return 0;
  }
  mb_fn_e1661c412f43581b mb_target_e1661c412f43581b = (mb_fn_e1661c412f43581b)mb_entry_e1661c412f43581b;
  int32_t mb_result_e1661c412f43581b = mb_target_e1661c412f43581b(this_, mb_converted_e1661c412f43581b_1, count);
  return mb_result_e1661c412f43581b;
}

typedef int32_t (MB_CALL *mb_fn_95c9c05b9eca0b71)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63a63f33c41a7ac096b5de8d(void * this_) {
  void *mb_entry_95c9c05b9eca0b71 = NULL;
  if (this_ != NULL) {
    mb_entry_95c9c05b9eca0b71 = (*(void ***)this_)[17];
  }
  if (mb_entry_95c9c05b9eca0b71 == NULL) {
  return 0;
  }
  mb_fn_95c9c05b9eca0b71 mb_target_95c9c05b9eca0b71 = (mb_fn_95c9c05b9eca0b71)mb_entry_95c9c05b9eca0b71;
  int32_t mb_result_95c9c05b9eca0b71 = mb_target_95c9c05b9eca0b71(this_);
  return mb_result_95c9c05b9eca0b71;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_827fa317966dce0a_p1;
typedef char mb_assert_827fa317966dce0a_p1[(sizeof(mb_agg_827fa317966dce0a_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_827fa317966dce0a_p1[(MB_ALIGNOF(mb_agg_827fa317966dce0a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_827fa317966dce0a)(void *, mb_agg_827fa317966dce0a_p1, int32_t, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b389131134aae915a6ae599(void * this_, moonbit_bytes_t position, int32_t direction, uint32_t allow_start_at_realized_item) {
  if (Moonbit_array_length(position) < 8) {
  return 0;
  }
  mb_agg_827fa317966dce0a_p1 mb_converted_827fa317966dce0a_1;
  memcpy(&mb_converted_827fa317966dce0a_1, position, 8);
  void *mb_entry_827fa317966dce0a = NULL;
  if (this_ != NULL) {
    mb_entry_827fa317966dce0a = (*(void ***)this_)[13];
  }
  if (mb_entry_827fa317966dce0a == NULL) {
  return 0;
  }
  mb_fn_827fa317966dce0a mb_target_827fa317966dce0a = (mb_fn_827fa317966dce0a)mb_entry_827fa317966dce0a;
  int32_t mb_result_827fa317966dce0a = mb_target_827fa317966dce0a(this_, mb_converted_827fa317966dce0a_1, direction, allow_start_at_realized_item);
  return mb_result_827fa317966dce0a;
}

typedef int32_t (MB_CALL *mb_fn_ceef0a144d3e5edf)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22a6572e359878bae4785117(void * this_) {
  void *mb_entry_ceef0a144d3e5edf = NULL;
  if (this_ != NULL) {
    mb_entry_ceef0a144d3e5edf = (*(void ***)this_)[14];
  }
  if (mb_entry_ceef0a144d3e5edf == NULL) {
  return 0;
  }
  mb_fn_ceef0a144d3e5edf mb_target_ceef0a144d3e5edf = (mb_fn_ceef0a144d3e5edf)mb_entry_ceef0a144d3e5edf;
  int32_t mb_result_ceef0a144d3e5edf = mb_target_ceef0a144d3e5edf(this_);
  return mb_result_ceef0a144d3e5edf;
}

typedef int32_t (MB_CALL *mb_fn_a726a162fa490e0c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd129a5ef40477df881e151e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a726a162fa490e0c = NULL;
  if (this_ != NULL) {
    mb_entry_a726a162fa490e0c = (*(void ***)this_)[6];
  }
  if (mb_entry_a726a162fa490e0c == NULL) {
  return 0;
  }
  mb_fn_a726a162fa490e0c mb_target_a726a162fa490e0c = (mb_fn_a726a162fa490e0c)mb_entry_a726a162fa490e0c;
  int32_t mb_result_a726a162fa490e0c = mb_target_a726a162fa490e0c(this_, handler, result_out);
  return mb_result_a726a162fa490e0c;
}

typedef int32_t (MB_CALL *mb_fn_2f7e1d7916d65be9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b39d036cd8c50258f2c48fff(void * this_, int64_t token) {
  void *mb_entry_2f7e1d7916d65be9 = NULL;
  if (this_ != NULL) {
    mb_entry_2f7e1d7916d65be9 = (*(void ***)this_)[7];
  }
  if (mb_entry_2f7e1d7916d65be9 == NULL) {
  return 0;
  }
  mb_fn_2f7e1d7916d65be9 mb_target_2f7e1d7916d65be9 = (mb_fn_2f7e1d7916d65be9)mb_entry_2f7e1d7916d65be9;
  int32_t mb_result_2f7e1d7916d65be9 = mb_target_2f7e1d7916d65be9(this_, token);
  return mb_result_2f7e1d7916d65be9;
}

typedef int32_t (MB_CALL *mb_fn_e8166c16b18bbfe2)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a0bbbdbed3cb78f8336b09a(void * this_, int32_t index, uint64_t * result_out) {
  void *mb_entry_e8166c16b18bbfe2 = NULL;
  if (this_ != NULL) {
    mb_entry_e8166c16b18bbfe2 = (*(void ***)this_)[9];
  }
  if (mb_entry_e8166c16b18bbfe2 == NULL) {
  return 0;
  }
  mb_fn_e8166c16b18bbfe2 mb_target_e8166c16b18bbfe2 = (mb_fn_e8166c16b18bbfe2)mb_entry_e8166c16b18bbfe2;
  int32_t mb_result_e8166c16b18bbfe2 = mb_target_e8166c16b18bbfe2(this_, index, (void * *)result_out);
  return mb_result_e8166c16b18bbfe2;
}

typedef int32_t (MB_CALL *mb_fn_b262d81252b14235)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b9e7ec1252a1499a24be645(void * this_, void * item, uint64_t * result_out) {
  void *mb_entry_b262d81252b14235 = NULL;
  if (this_ != NULL) {
    mb_entry_b262d81252b14235 = (*(void ***)this_)[7];
  }
  if (mb_entry_b262d81252b14235 == NULL) {
  return 0;
  }
  mb_fn_b262d81252b14235 mb_target_b262d81252b14235 = (mb_fn_b262d81252b14235)mb_entry_b262d81252b14235;
  int32_t mb_result_b262d81252b14235 = mb_target_b262d81252b14235(this_, item, (void * *)result_out);
  return mb_result_b262d81252b14235;
}

typedef int32_t (MB_CALL *mb_fn_55b9df844d548d5d)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c2afa48b938d8e325653501(void * this_, void * container, int32_t * result_out) {
  void *mb_entry_55b9df844d548d5d = NULL;
  if (this_ != NULL) {
    mb_entry_55b9df844d548d5d = (*(void ***)this_)[8];
  }
  if (mb_entry_55b9df844d548d5d == NULL) {
  return 0;
  }
  mb_fn_55b9df844d548d5d mb_target_55b9df844d548d5d = (mb_fn_55b9df844d548d5d)mb_entry_55b9df844d548d5d;
  int32_t mb_result_55b9df844d548d5d = mb_target_55b9df844d548d5d(this_, container, result_out);
  return mb_result_55b9df844d548d5d;
}

typedef int32_t (MB_CALL *mb_fn_de1e8a226ca57d9b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb0fefb5bdaf255b3c99f5eb(void * this_, void * container, uint64_t * result_out) {
  void *mb_entry_de1e8a226ca57d9b = NULL;
  if (this_ != NULL) {
    mb_entry_de1e8a226ca57d9b = (*(void ***)this_)[6];
  }
  if (mb_entry_de1e8a226ca57d9b == NULL) {
  return 0;
  }
  mb_fn_de1e8a226ca57d9b mb_target_de1e8a226ca57d9b = (mb_fn_de1e8a226ca57d9b)mb_entry_de1e8a226ca57d9b;
  int32_t mb_result_de1e8a226ca57d9b = mb_target_de1e8a226ca57d9b(this_, container, (void * *)result_out);
  return mb_result_de1e8a226ca57d9b;
}

typedef int32_t (MB_CALL *mb_fn_098fb36625bac85e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0592b1515e87376971a709fa(void * this_, uint64_t * result_out) {
  void *mb_entry_098fb36625bac85e = NULL;
  if (this_ != NULL) {
    mb_entry_098fb36625bac85e = (*(void ***)this_)[6];
  }
  if (mb_entry_098fb36625bac85e == NULL) {
  return 0;
  }
  mb_fn_098fb36625bac85e mb_target_098fb36625bac85e = (mb_fn_098fb36625bac85e)mb_entry_098fb36625bac85e;
  int32_t mb_result_098fb36625bac85e = mb_target_098fb36625bac85e(this_, (void * *)result_out);
  return mb_result_098fb36625bac85e;
}

typedef int32_t (MB_CALL *mb_fn_5ee651d3906e645b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d25299708ab7be5ba8470aed(void * this_, uint64_t * result_out) {
  void *mb_entry_5ee651d3906e645b = NULL;
  if (this_ != NULL) {
    mb_entry_5ee651d3906e645b = (*(void ***)this_)[7];
  }
  if (mb_entry_5ee651d3906e645b == NULL) {
  return 0;
  }
  mb_fn_5ee651d3906e645b mb_target_5ee651d3906e645b = (mb_fn_5ee651d3906e645b)mb_entry_5ee651d3906e645b;
  int32_t mb_result_5ee651d3906e645b = mb_target_5ee651d3906e645b(this_, (void * *)result_out);
  return mb_result_5ee651d3906e645b;
}

typedef int32_t (MB_CALL *mb_fn_8966e1920fd604bd)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c74cbe77af52b7cf211913ca(void * this_, void * item_container, uint64_t * result_out) {
  void *mb_entry_8966e1920fd604bd = NULL;
  if (this_ != NULL) {
    mb_entry_8966e1920fd604bd = (*(void ***)this_)[29];
  }
  if (mb_entry_8966e1920fd604bd == NULL) {
  return 0;
  }
  mb_fn_8966e1920fd604bd mb_target_8966e1920fd604bd = (mb_fn_8966e1920fd604bd)mb_entry_8966e1920fd604bd;
  int32_t mb_result_8966e1920fd604bd = mb_target_8966e1920fd604bd(this_, item_container, (void * *)result_out);
  return mb_result_8966e1920fd604bd;
}

typedef int32_t (MB_CALL *mb_fn_93cb55369bbf05b5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09cede42ace61f041a95d3f4(void * this_, uint64_t * result_out) {
  void *mb_entry_93cb55369bbf05b5 = NULL;
  if (this_ != NULL) {
    mb_entry_93cb55369bbf05b5 = (*(void ***)this_)[15];
  }
  if (mb_entry_93cb55369bbf05b5 == NULL) {
  return 0;
  }
  mb_fn_93cb55369bbf05b5 mb_target_93cb55369bbf05b5 = (mb_fn_93cb55369bbf05b5)mb_entry_93cb55369bbf05b5;
  int32_t mb_result_93cb55369bbf05b5 = mb_target_93cb55369bbf05b5(this_, (void * *)result_out);
  return mb_result_93cb55369bbf05b5;
}

typedef int32_t (MB_CALL *mb_fn_d1eb5803023ba6e1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c557f76f4685ed553974e45(void * this_, uint64_t * result_out) {
  void *mb_entry_d1eb5803023ba6e1 = NULL;
  if (this_ != NULL) {
    mb_entry_d1eb5803023ba6e1 = (*(void ***)this_)[25];
  }
  if (mb_entry_d1eb5803023ba6e1 == NULL) {
  return 0;
  }
  mb_fn_d1eb5803023ba6e1 mb_target_d1eb5803023ba6e1 = (mb_fn_d1eb5803023ba6e1)mb_entry_d1eb5803023ba6e1;
  int32_t mb_result_d1eb5803023ba6e1 = mb_target_d1eb5803023ba6e1(this_, (void * *)result_out);
  return mb_result_d1eb5803023ba6e1;
}

typedef int32_t (MB_CALL *mb_fn_73db10bd6b03ec28)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_181e0ab3f92154b8fbe5b01f(void * this_, uint64_t * result_out) {
  void *mb_entry_73db10bd6b03ec28 = NULL;
  if (this_ != NULL) {
    mb_entry_73db10bd6b03ec28 = (*(void ***)this_)[26];
  }
  if (mb_entry_73db10bd6b03ec28 == NULL) {
  return 0;
  }
  mb_fn_73db10bd6b03ec28 mb_target_73db10bd6b03ec28 = (mb_fn_73db10bd6b03ec28)mb_entry_73db10bd6b03ec28;
  int32_t mb_result_73db10bd6b03ec28 = mb_target_73db10bd6b03ec28(this_, (void * *)result_out);
  return mb_result_73db10bd6b03ec28;
}

typedef int32_t (MB_CALL *mb_fn_935634a3377db9f5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11d3a53cb130192e47e279a4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_935634a3377db9f5 = NULL;
  if (this_ != NULL) {
    mb_entry_935634a3377db9f5 = (*(void ***)this_)[28];
  }
  if (mb_entry_935634a3377db9f5 == NULL) {
  return 0;
  }
  mb_fn_935634a3377db9f5 mb_target_935634a3377db9f5 = (mb_fn_935634a3377db9f5)mb_entry_935634a3377db9f5;
  int32_t mb_result_935634a3377db9f5 = mb_target_935634a3377db9f5(this_, (uint8_t *)result_out);
  return mb_result_935634a3377db9f5;
}

typedef int32_t (MB_CALL *mb_fn_b31778d053b1598f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5e431abb19719ae322838ce(void * this_, uint64_t * result_out) {
  void *mb_entry_b31778d053b1598f = NULL;
  if (this_ != NULL) {
    mb_entry_b31778d053b1598f = (*(void ***)this_)[22];
  }
  if (mb_entry_b31778d053b1598f == NULL) {
  return 0;
  }
  mb_fn_b31778d053b1598f mb_target_b31778d053b1598f = (mb_fn_b31778d053b1598f)mb_entry_b31778d053b1598f;
  int32_t mb_result_b31778d053b1598f = mb_target_b31778d053b1598f(this_, (void * *)result_out);
  return mb_result_b31778d053b1598f;
}

typedef int32_t (MB_CALL *mb_fn_0a29e1d992209fe0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38cc1cbc4842742f2de89fc8(void * this_, uint64_t * result_out) {
  void *mb_entry_0a29e1d992209fe0 = NULL;
  if (this_ != NULL) {
    mb_entry_0a29e1d992209fe0 = (*(void ***)this_)[18];
  }
  if (mb_entry_0a29e1d992209fe0 == NULL) {
  return 0;
  }
  mb_fn_0a29e1d992209fe0 mb_target_0a29e1d992209fe0 = (mb_fn_0a29e1d992209fe0)mb_entry_0a29e1d992209fe0;
  int32_t mb_result_0a29e1d992209fe0 = mb_target_0a29e1d992209fe0(this_, (void * *)result_out);
  return mb_result_0a29e1d992209fe0;
}

typedef int32_t (MB_CALL *mb_fn_74c5be14e44f3d84)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_721ecec58e36cc37302afccc(void * this_, uint64_t * result_out) {
  void *mb_entry_74c5be14e44f3d84 = NULL;
  if (this_ != NULL) {
    mb_entry_74c5be14e44f3d84 = (*(void ***)this_)[20];
  }
  if (mb_entry_74c5be14e44f3d84 == NULL) {
  return 0;
  }
  mb_fn_74c5be14e44f3d84 mb_target_74c5be14e44f3d84 = (mb_fn_74c5be14e44f3d84)mb_entry_74c5be14e44f3d84;
  int32_t mb_result_74c5be14e44f3d84 = mb_target_74c5be14e44f3d84(this_, (void * *)result_out);
  return mb_result_74c5be14e44f3d84;
}

typedef int32_t (MB_CALL *mb_fn_cdf46f6f136a814a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e99418dcbd219af5b1f8ba52(void * this_, uint64_t * result_out) {
  void *mb_entry_cdf46f6f136a814a = NULL;
  if (this_ != NULL) {
    mb_entry_cdf46f6f136a814a = (*(void ***)this_)[23];
  }
  if (mb_entry_cdf46f6f136a814a == NULL) {
  return 0;
  }
  mb_fn_cdf46f6f136a814a mb_target_cdf46f6f136a814a = (mb_fn_cdf46f6f136a814a)mb_entry_cdf46f6f136a814a;
  int32_t mb_result_cdf46f6f136a814a = mb_target_cdf46f6f136a814a(this_, (void * *)result_out);
  return mb_result_cdf46f6f136a814a;
}

typedef int32_t (MB_CALL *mb_fn_96239acee12e59c2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_562e2cdeefeff868d6ce2bbc(void * this_, uint64_t * result_out) {
  void *mb_entry_96239acee12e59c2 = NULL;
  if (this_ != NULL) {
    mb_entry_96239acee12e59c2 = (*(void ***)this_)[9];
  }
  if (mb_entry_96239acee12e59c2 == NULL) {
  return 0;
  }
  mb_fn_96239acee12e59c2 mb_target_96239acee12e59c2 = (mb_fn_96239acee12e59c2)mb_entry_96239acee12e59c2;
  int32_t mb_result_96239acee12e59c2 = mb_target_96239acee12e59c2(this_, (void * *)result_out);
  return mb_result_96239acee12e59c2;
}

typedef int32_t (MB_CALL *mb_fn_5321b9ebc0014a78)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48436d3e4f94f5a38e8d2a8e(void * this_, uint64_t * result_out) {
  void *mb_entry_5321b9ebc0014a78 = NULL;
  if (this_ != NULL) {
    mb_entry_5321b9ebc0014a78 = (*(void ***)this_)[11];
  }
  if (mb_entry_5321b9ebc0014a78 == NULL) {
  return 0;
  }
  mb_fn_5321b9ebc0014a78 mb_target_5321b9ebc0014a78 = (mb_fn_5321b9ebc0014a78)mb_entry_5321b9ebc0014a78;
  int32_t mb_result_5321b9ebc0014a78 = mb_target_5321b9ebc0014a78(this_, (void * *)result_out);
  return mb_result_5321b9ebc0014a78;
}

typedef int32_t (MB_CALL *mb_fn_3f5075c32598d688)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fc1f94f71aeda55b4067582(void * this_, uint64_t * result_out) {
  void *mb_entry_3f5075c32598d688 = NULL;
  if (this_ != NULL) {
    mb_entry_3f5075c32598d688 = (*(void ***)this_)[8];
  }
  if (mb_entry_3f5075c32598d688 == NULL) {
  return 0;
  }
  mb_fn_3f5075c32598d688 mb_target_3f5075c32598d688 = (mb_fn_3f5075c32598d688)mb_entry_3f5075c32598d688;
  int32_t mb_result_3f5075c32598d688 = mb_target_3f5075c32598d688(this_, (void * *)result_out);
  return mb_result_3f5075c32598d688;
}

typedef int32_t (MB_CALL *mb_fn_a8f28568c7b4f104)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6740c4fd413e19fe32ab5b22(void * this_, uint64_t * result_out) {
  void *mb_entry_a8f28568c7b4f104 = NULL;
  if (this_ != NULL) {
    mb_entry_a8f28568c7b4f104 = (*(void ***)this_)[13];
  }
  if (mb_entry_a8f28568c7b4f104 == NULL) {
  return 0;
  }
  mb_fn_a8f28568c7b4f104 mb_target_a8f28568c7b4f104 = (mb_fn_a8f28568c7b4f104)mb_entry_a8f28568c7b4f104;
  int32_t mb_result_a8f28568c7b4f104 = mb_target_a8f28568c7b4f104(this_, (void * *)result_out);
  return mb_result_a8f28568c7b4f104;
}

typedef int32_t (MB_CALL *mb_fn_cfa9915d71101da1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_332504719b9fb98d95959abe(void * this_, uint64_t * result_out) {
  void *mb_entry_cfa9915d71101da1 = NULL;
  if (this_ != NULL) {
    mb_entry_cfa9915d71101da1 = (*(void ***)this_)[17];
  }
  if (mb_entry_cfa9915d71101da1 == NULL) {
  return 0;
  }
  mb_fn_cfa9915d71101da1 mb_target_cfa9915d71101da1 = (mb_fn_cfa9915d71101da1)mb_entry_cfa9915d71101da1;
  int32_t mb_result_cfa9915d71101da1 = mb_target_cfa9915d71101da1(this_, (void * *)result_out);
  return mb_result_cfa9915d71101da1;
}

typedef int32_t (MB_CALL *mb_fn_88623763bbe1e778)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84276dd1b7198576f8703d7c(void * this_, uint64_t * result_out) {
  void *mb_entry_88623763bbe1e778 = NULL;
  if (this_ != NULL) {
    mb_entry_88623763bbe1e778 = (*(void ***)this_)[6];
  }
  if (mb_entry_88623763bbe1e778 == NULL) {
  return 0;
  }
  mb_fn_88623763bbe1e778 mb_target_88623763bbe1e778 = (mb_fn_88623763bbe1e778)mb_entry_88623763bbe1e778;
  int32_t mb_result_88623763bbe1e778 = mb_target_88623763bbe1e778(this_, (void * *)result_out);
  return mb_result_88623763bbe1e778;
}

typedef int32_t (MB_CALL *mb_fn_39f0ef8169bdfda2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec92541918dc2f65267c1bbd(void * this_, void * value) {
  void *mb_entry_39f0ef8169bdfda2 = NULL;
  if (this_ != NULL) {
    mb_entry_39f0ef8169bdfda2 = (*(void ***)this_)[16];
  }
  if (mb_entry_39f0ef8169bdfda2 == NULL) {
  return 0;
  }
  mb_fn_39f0ef8169bdfda2 mb_target_39f0ef8169bdfda2 = (mb_fn_39f0ef8169bdfda2)mb_entry_39f0ef8169bdfda2;
  int32_t mb_result_39f0ef8169bdfda2 = mb_target_39f0ef8169bdfda2(this_, value);
  return mb_result_39f0ef8169bdfda2;
}

