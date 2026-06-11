#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_9bb2601e064ba50c)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e69cc7501fabcdb1b8bb6265(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_9bb2601e064ba50c = NULL;
  if (this_ != NULL) {
    mb_entry_9bb2601e064ba50c = (*(void ***)this_)[6];
  }
  if (mb_entry_9bb2601e064ba50c == NULL) {
  return 0;
  }
  mb_fn_9bb2601e064ba50c mb_target_9bb2601e064ba50c = (mb_fn_9bb2601e064ba50c)mb_entry_9bb2601e064ba50c;
  int32_t mb_result_9bb2601e064ba50c = mb_target_9bb2601e064ba50c(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_9bb2601e064ba50c;
}

typedef int32_t (MB_CALL *mb_fn_42e633dce2b8cb0a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffaf2bcdd8bf3882e6638c4e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_42e633dce2b8cb0a = NULL;
  if (this_ != NULL) {
    mb_entry_42e633dce2b8cb0a = (*(void ***)this_)[25];
  }
  if (mb_entry_42e633dce2b8cb0a == NULL) {
  return 0;
  }
  mb_fn_42e633dce2b8cb0a mb_target_42e633dce2b8cb0a = (mb_fn_42e633dce2b8cb0a)mb_entry_42e633dce2b8cb0a;
  int32_t mb_result_42e633dce2b8cb0a = mb_target_42e633dce2b8cb0a(this_, handler, result_out);
  return mb_result_42e633dce2b8cb0a;
}

typedef int32_t (MB_CALL *mb_fn_61830405f5ec948d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6146e07d9d381f52e37bb9e8(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_61830405f5ec948d = NULL;
  if (this_ != NULL) {
    mb_entry_61830405f5ec948d = (*(void ***)this_)[23];
  }
  if (mb_entry_61830405f5ec948d == NULL) {
  return 0;
  }
  mb_fn_61830405f5ec948d mb_target_61830405f5ec948d = (mb_fn_61830405f5ec948d)mb_entry_61830405f5ec948d;
  int32_t mb_result_61830405f5ec948d = mb_target_61830405f5ec948d(this_, handler, result_out);
  return mb_result_61830405f5ec948d;
}

typedef int32_t (MB_CALL *mb_fn_7b90f962f3cdc201)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50325c359e53d29aee0bf5a9(void * this_, uint64_t * result_out) {
  void *mb_entry_7b90f962f3cdc201 = NULL;
  if (this_ != NULL) {
    mb_entry_7b90f962f3cdc201 = (*(void ***)this_)[6];
  }
  if (mb_entry_7b90f962f3cdc201 == NULL) {
  return 0;
  }
  mb_fn_7b90f962f3cdc201 mb_target_7b90f962f3cdc201 = (mb_fn_7b90f962f3cdc201)mb_entry_7b90f962f3cdc201;
  int32_t mb_result_7b90f962f3cdc201 = mb_target_7b90f962f3cdc201(this_, (void * *)result_out);
  return mb_result_7b90f962f3cdc201;
}

typedef int32_t (MB_CALL *mb_fn_0ce934654ce2dfc5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e31ac984485865c34b48038(void * this_, uint64_t * result_out) {
  void *mb_entry_0ce934654ce2dfc5 = NULL;
  if (this_ != NULL) {
    mb_entry_0ce934654ce2dfc5 = (*(void ***)this_)[14];
  }
  if (mb_entry_0ce934654ce2dfc5 == NULL) {
  return 0;
  }
  mb_fn_0ce934654ce2dfc5 mb_target_0ce934654ce2dfc5 = (mb_fn_0ce934654ce2dfc5)mb_entry_0ce934654ce2dfc5;
  int32_t mb_result_0ce934654ce2dfc5 = mb_target_0ce934654ce2dfc5(this_, (void * *)result_out);
  return mb_result_0ce934654ce2dfc5;
}

typedef int32_t (MB_CALL *mb_fn_a6d0b9d416356d80)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d33b4d0e9d0f7f52f184542(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a6d0b9d416356d80 = NULL;
  if (this_ != NULL) {
    mb_entry_a6d0b9d416356d80 = (*(void ***)this_)[10];
  }
  if (mb_entry_a6d0b9d416356d80 == NULL) {
  return 0;
  }
  mb_fn_a6d0b9d416356d80 mb_target_a6d0b9d416356d80 = (mb_fn_a6d0b9d416356d80)mb_entry_a6d0b9d416356d80;
  int32_t mb_result_a6d0b9d416356d80 = mb_target_a6d0b9d416356d80(this_, (double *)result_out);
  return mb_result_a6d0b9d416356d80;
}

typedef int32_t (MB_CALL *mb_fn_0f1a2c6b52bd1aa1)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_620815b3abff044422174a3c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0f1a2c6b52bd1aa1 = NULL;
  if (this_ != NULL) {
    mb_entry_0f1a2c6b52bd1aa1 = (*(void ***)this_)[22];
  }
  if (mb_entry_0f1a2c6b52bd1aa1 == NULL) {
  return 0;
  }
  mb_fn_0f1a2c6b52bd1aa1 mb_target_0f1a2c6b52bd1aa1 = (mb_fn_0f1a2c6b52bd1aa1)mb_entry_0f1a2c6b52bd1aa1;
  int32_t mb_result_0f1a2c6b52bd1aa1 = mb_target_0f1a2c6b52bd1aa1(this_, (uint8_t *)result_out);
  return mb_result_0f1a2c6b52bd1aa1;
}

typedef int32_t (MB_CALL *mb_fn_f4c5e250638d5cb4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95697bbbafc7ecab495f0abf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f4c5e250638d5cb4 = NULL;
  if (this_ != NULL) {
    mb_entry_f4c5e250638d5cb4 = (*(void ***)this_)[16];
  }
  if (mb_entry_f4c5e250638d5cb4 == NULL) {
  return 0;
  }
  mb_fn_f4c5e250638d5cb4 mb_target_f4c5e250638d5cb4 = (mb_fn_f4c5e250638d5cb4)mb_entry_f4c5e250638d5cb4;
  int32_t mb_result_f4c5e250638d5cb4 = mb_target_f4c5e250638d5cb4(this_, (uint8_t *)result_out);
  return mb_result_f4c5e250638d5cb4;
}

typedef int32_t (MB_CALL *mb_fn_78ef859685b4a6a6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_770b23e3ca016b9e713f382b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_78ef859685b4a6a6 = NULL;
  if (this_ != NULL) {
    mb_entry_78ef859685b4a6a6 = (*(void ***)this_)[8];
  }
  if (mb_entry_78ef859685b4a6a6 == NULL) {
  return 0;
  }
  mb_fn_78ef859685b4a6a6 mb_target_78ef859685b4a6a6 = (mb_fn_78ef859685b4a6a6)mb_entry_78ef859685b4a6a6;
  int32_t mb_result_78ef859685b4a6a6 = mb_target_78ef859685b4a6a6(this_, (uint8_t *)result_out);
  return mb_result_78ef859685b4a6a6;
}

typedef int32_t (MB_CALL *mb_fn_beafa9ad7cf1cd95)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8579f2cc787a651352e0ce4(void * this_, int32_t * result_out) {
  void *mb_entry_beafa9ad7cf1cd95 = NULL;
  if (this_ != NULL) {
    mb_entry_beafa9ad7cf1cd95 = (*(void ***)this_)[18];
  }
  if (mb_entry_beafa9ad7cf1cd95 == NULL) {
  return 0;
  }
  mb_fn_beafa9ad7cf1cd95 mb_target_beafa9ad7cf1cd95 = (mb_fn_beafa9ad7cf1cd95)mb_entry_beafa9ad7cf1cd95;
  int32_t mb_result_beafa9ad7cf1cd95 = mb_target_beafa9ad7cf1cd95(this_, result_out);
  return mb_result_beafa9ad7cf1cd95;
}

typedef int32_t (MB_CALL *mb_fn_9e92b6572b264f34)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85337975f636ea59ec43bdf9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9e92b6572b264f34 = NULL;
  if (this_ != NULL) {
    mb_entry_9e92b6572b264f34 = (*(void ***)this_)[20];
  }
  if (mb_entry_9e92b6572b264f34 == NULL) {
  return 0;
  }
  mb_fn_9e92b6572b264f34 mb_target_9e92b6572b264f34 = (mb_fn_9e92b6572b264f34)mb_entry_9e92b6572b264f34;
  int32_t mb_result_9e92b6572b264f34 = mb_target_9e92b6572b264f34(this_, (uint8_t *)result_out);
  return mb_result_9e92b6572b264f34;
}

typedef int32_t (MB_CALL *mb_fn_05dd139ee0f61479)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32ce2ca02f17045e1b3db50e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_05dd139ee0f61479 = NULL;
  if (this_ != NULL) {
    mb_entry_05dd139ee0f61479 = (*(void ***)this_)[12];
  }
  if (mb_entry_05dd139ee0f61479 == NULL) {
  return 0;
  }
  mb_fn_05dd139ee0f61479 mb_target_05dd139ee0f61479 = (mb_fn_05dd139ee0f61479)mb_entry_05dd139ee0f61479;
  int32_t mb_result_05dd139ee0f61479 = mb_target_05dd139ee0f61479(this_, (double *)result_out);
  return mb_result_05dd139ee0f61479;
}

typedef int32_t (MB_CALL *mb_fn_e00c3b395e162f08)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d283bfc5f631e78d588d101(void * this_, void * value) {
  void *mb_entry_e00c3b395e162f08 = NULL;
  if (this_ != NULL) {
    mb_entry_e00c3b395e162f08 = (*(void ***)this_)[7];
  }
  if (mb_entry_e00c3b395e162f08 == NULL) {
  return 0;
  }
  mb_fn_e00c3b395e162f08 mb_target_e00c3b395e162f08 = (mb_fn_e00c3b395e162f08)mb_entry_e00c3b395e162f08;
  int32_t mb_result_e00c3b395e162f08 = mb_target_e00c3b395e162f08(this_, value);
  return mb_result_e00c3b395e162f08;
}

typedef int32_t (MB_CALL *mb_fn_61b2624168c01e60)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a386f9994310863afefbffd(void * this_, void * value) {
  void *mb_entry_61b2624168c01e60 = NULL;
  if (this_ != NULL) {
    mb_entry_61b2624168c01e60 = (*(void ***)this_)[15];
  }
  if (mb_entry_61b2624168c01e60 == NULL) {
  return 0;
  }
  mb_fn_61b2624168c01e60 mb_target_61b2624168c01e60 = (mb_fn_61b2624168c01e60)mb_entry_61b2624168c01e60;
  int32_t mb_result_61b2624168c01e60 = mb_target_61b2624168c01e60(this_, value);
  return mb_result_61b2624168c01e60;
}

typedef int32_t (MB_CALL *mb_fn_96000aa92e6a7601)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b12f6543b264344764fa5824(void * this_, double value) {
  void *mb_entry_96000aa92e6a7601 = NULL;
  if (this_ != NULL) {
    mb_entry_96000aa92e6a7601 = (*(void ***)this_)[11];
  }
  if (mb_entry_96000aa92e6a7601 == NULL) {
  return 0;
  }
  mb_fn_96000aa92e6a7601 mb_target_96000aa92e6a7601 = (mb_fn_96000aa92e6a7601)mb_entry_96000aa92e6a7601;
  int32_t mb_result_96000aa92e6a7601 = mb_target_96000aa92e6a7601(this_, value);
  return mb_result_96000aa92e6a7601;
}

typedef int32_t (MB_CALL *mb_fn_9b219f257680460b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_017fb7b71d3eee11e9b5738d(void * this_, uint32_t value) {
  void *mb_entry_9b219f257680460b = NULL;
  if (this_ != NULL) {
    mb_entry_9b219f257680460b = (*(void ***)this_)[17];
  }
  if (mb_entry_9b219f257680460b == NULL) {
  return 0;
  }
  mb_fn_9b219f257680460b mb_target_9b219f257680460b = (mb_fn_9b219f257680460b)mb_entry_9b219f257680460b;
  int32_t mb_result_9b219f257680460b = mb_target_9b219f257680460b(this_, value);
  return mb_result_9b219f257680460b;
}

typedef int32_t (MB_CALL *mb_fn_54293fd221bdb220)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f561088933b5fd0c0bca80a8(void * this_, uint32_t value) {
  void *mb_entry_54293fd221bdb220 = NULL;
  if (this_ != NULL) {
    mb_entry_54293fd221bdb220 = (*(void ***)this_)[9];
  }
  if (mb_entry_54293fd221bdb220 == NULL) {
  return 0;
  }
  mb_fn_54293fd221bdb220 mb_target_54293fd221bdb220 = (mb_fn_54293fd221bdb220)mb_entry_54293fd221bdb220;
  int32_t mb_result_54293fd221bdb220 = mb_target_54293fd221bdb220(this_, value);
  return mb_result_54293fd221bdb220;
}

typedef int32_t (MB_CALL *mb_fn_c48ea4947abedc30)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77270e88a86a10cda597721c(void * this_, int32_t value) {
  void *mb_entry_c48ea4947abedc30 = NULL;
  if (this_ != NULL) {
    mb_entry_c48ea4947abedc30 = (*(void ***)this_)[19];
  }
  if (mb_entry_c48ea4947abedc30 == NULL) {
  return 0;
  }
  mb_fn_c48ea4947abedc30 mb_target_c48ea4947abedc30 = (mb_fn_c48ea4947abedc30)mb_entry_c48ea4947abedc30;
  int32_t mb_result_c48ea4947abedc30 = mb_target_c48ea4947abedc30(this_, value);
  return mb_result_c48ea4947abedc30;
}

typedef int32_t (MB_CALL *mb_fn_fdb34fe582f9a32a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39c3ce9cdabaeba984786987(void * this_, uint32_t value) {
  void *mb_entry_fdb34fe582f9a32a = NULL;
  if (this_ != NULL) {
    mb_entry_fdb34fe582f9a32a = (*(void ***)this_)[21];
  }
  if (mb_entry_fdb34fe582f9a32a == NULL) {
  return 0;
  }
  mb_fn_fdb34fe582f9a32a mb_target_fdb34fe582f9a32a = (mb_fn_fdb34fe582f9a32a)mb_entry_fdb34fe582f9a32a;
  int32_t mb_result_fdb34fe582f9a32a = mb_target_fdb34fe582f9a32a(this_, value);
  return mb_result_fdb34fe582f9a32a;
}

typedef int32_t (MB_CALL *mb_fn_b07008f50dcf75f0)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_416d2dae2e80c304d0c489f1(void * this_, double value) {
  void *mb_entry_b07008f50dcf75f0 = NULL;
  if (this_ != NULL) {
    mb_entry_b07008f50dcf75f0 = (*(void ***)this_)[13];
  }
  if (mb_entry_b07008f50dcf75f0 == NULL) {
  return 0;
  }
  mb_fn_b07008f50dcf75f0 mb_target_b07008f50dcf75f0 = (mb_fn_b07008f50dcf75f0)mb_entry_b07008f50dcf75f0;
  int32_t mb_result_b07008f50dcf75f0 = mb_target_b07008f50dcf75f0(this_, value);
  return mb_result_b07008f50dcf75f0;
}

typedef int32_t (MB_CALL *mb_fn_52ff9321996301ed)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0288757f473f29bdb3264e0(void * this_, int64_t token) {
  void *mb_entry_52ff9321996301ed = NULL;
  if (this_ != NULL) {
    mb_entry_52ff9321996301ed = (*(void ***)this_)[26];
  }
  if (mb_entry_52ff9321996301ed == NULL) {
  return 0;
  }
  mb_fn_52ff9321996301ed mb_target_52ff9321996301ed = (mb_fn_52ff9321996301ed)mb_entry_52ff9321996301ed;
  int32_t mb_result_52ff9321996301ed = mb_target_52ff9321996301ed(this_, token);
  return mb_result_52ff9321996301ed;
}

typedef int32_t (MB_CALL *mb_fn_ef08e4a4867e3141)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9ec9645f157c25959d587e5(void * this_, int64_t token) {
  void *mb_entry_ef08e4a4867e3141 = NULL;
  if (this_ != NULL) {
    mb_entry_ef08e4a4867e3141 = (*(void ***)this_)[24];
  }
  if (mb_entry_ef08e4a4867e3141 == NULL) {
  return 0;
  }
  mb_fn_ef08e4a4867e3141 mb_target_ef08e4a4867e3141 = (mb_fn_ef08e4a4867e3141)mb_entry_ef08e4a4867e3141;
  int32_t mb_result_ef08e4a4867e3141 = mb_target_ef08e4a4867e3141(this_, token);
  return mb_result_ef08e4a4867e3141;
}

typedef int32_t (MB_CALL *mb_fn_10f1e6895806e97f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85de304518ce347f533c8645(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_10f1e6895806e97f = NULL;
  if (this_ != NULL) {
    mb_entry_10f1e6895806e97f = (*(void ***)this_)[11];
  }
  if (mb_entry_10f1e6895806e97f == NULL) {
  return 0;
  }
  mb_fn_10f1e6895806e97f mb_target_10f1e6895806e97f = (mb_fn_10f1e6895806e97f)mb_entry_10f1e6895806e97f;
  int32_t mb_result_10f1e6895806e97f = mb_target_10f1e6895806e97f(this_, handler, result_out);
  return mb_result_10f1e6895806e97f;
}

typedef int32_t (MB_CALL *mb_fn_a69722b54dac6d4e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c392ec27818bbf6201e1efe7(void * this_, int32_t * result_out) {
  void *mb_entry_a69722b54dac6d4e = NULL;
  if (this_ != NULL) {
    mb_entry_a69722b54dac6d4e = (*(void ***)this_)[10];
  }
  if (mb_entry_a69722b54dac6d4e == NULL) {
  return 0;
  }
  mb_fn_a69722b54dac6d4e mb_target_a69722b54dac6d4e = (mb_fn_a69722b54dac6d4e)mb_entry_a69722b54dac6d4e;
  int32_t mb_result_a69722b54dac6d4e = mb_target_a69722b54dac6d4e(this_, result_out);
  return mb_result_a69722b54dac6d4e;
}

typedef int32_t (MB_CALL *mb_fn_fc61e689f8ee9853)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f219bd6953b85f04db105b92(void * this_, int32_t * result_out) {
  void *mb_entry_fc61e689f8ee9853 = NULL;
  if (this_ != NULL) {
    mb_entry_fc61e689f8ee9853 = (*(void ***)this_)[8];
  }
  if (mb_entry_fc61e689f8ee9853 == NULL) {
  return 0;
  }
  mb_fn_fc61e689f8ee9853 mb_target_fc61e689f8ee9853 = (mb_fn_fc61e689f8ee9853)mb_entry_fc61e689f8ee9853;
  int32_t mb_result_fc61e689f8ee9853 = mb_target_fc61e689f8ee9853(this_, result_out);
  return mb_result_fc61e689f8ee9853;
}

typedef int32_t (MB_CALL *mb_fn_bbdbe2bd85ac648a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efc614d89e20ef0f23c74809(void * this_, uint64_t * result_out) {
  void *mb_entry_bbdbe2bd85ac648a = NULL;
  if (this_ != NULL) {
    mb_entry_bbdbe2bd85ac648a = (*(void ***)this_)[6];
  }
  if (mb_entry_bbdbe2bd85ac648a == NULL) {
  return 0;
  }
  mb_fn_bbdbe2bd85ac648a mb_target_bbdbe2bd85ac648a = (mb_fn_bbdbe2bd85ac648a)mb_entry_bbdbe2bd85ac648a;
  int32_t mb_result_bbdbe2bd85ac648a = mb_target_bbdbe2bd85ac648a(this_, (void * *)result_out);
  return mb_result_bbdbe2bd85ac648a;
}

typedef int32_t (MB_CALL *mb_fn_4cbe5045ed5183f1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_141b3d1b1d6ed117b917f1f9(void * this_, int32_t value) {
  void *mb_entry_4cbe5045ed5183f1 = NULL;
  if (this_ != NULL) {
    mb_entry_4cbe5045ed5183f1 = (*(void ***)this_)[9];
  }
  if (mb_entry_4cbe5045ed5183f1 == NULL) {
  return 0;
  }
  mb_fn_4cbe5045ed5183f1 mb_target_4cbe5045ed5183f1 = (mb_fn_4cbe5045ed5183f1)mb_entry_4cbe5045ed5183f1;
  int32_t mb_result_4cbe5045ed5183f1 = mb_target_4cbe5045ed5183f1(this_, value);
  return mb_result_4cbe5045ed5183f1;
}

typedef int32_t (MB_CALL *mb_fn_b6d79d0840b607ca)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1eb96c3cc6bbea8740c523a(void * this_, void * value) {
  void *mb_entry_b6d79d0840b607ca = NULL;
  if (this_ != NULL) {
    mb_entry_b6d79d0840b607ca = (*(void ***)this_)[7];
  }
  if (mb_entry_b6d79d0840b607ca == NULL) {
  return 0;
  }
  mb_fn_b6d79d0840b607ca mb_target_b6d79d0840b607ca = (mb_fn_b6d79d0840b607ca)mb_entry_b6d79d0840b607ca;
  int32_t mb_result_b6d79d0840b607ca = mb_target_b6d79d0840b607ca(this_, value);
  return mb_result_b6d79d0840b607ca;
}

typedef int32_t (MB_CALL *mb_fn_3d68f04d40536d21)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4c6a12e6d595fb6d79a4952(void * this_, int64_t token) {
  void *mb_entry_3d68f04d40536d21 = NULL;
  if (this_ != NULL) {
    mb_entry_3d68f04d40536d21 = (*(void ***)this_)[12];
  }
  if (mb_entry_3d68f04d40536d21 == NULL) {
  return 0;
  }
  mb_fn_3d68f04d40536d21 mb_target_3d68f04d40536d21 = (mb_fn_3d68f04d40536d21)mb_entry_3d68f04d40536d21;
  int32_t mb_result_3d68f04d40536d21 = mb_target_3d68f04d40536d21(this_, token);
  return mb_result_3d68f04d40536d21;
}

typedef int32_t (MB_CALL *mb_fn_6b11ab867068687e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d9d0678940f33791ca1b158(void * this_, uint64_t * result_out) {
  void *mb_entry_6b11ab867068687e = NULL;
  if (this_ != NULL) {
    mb_entry_6b11ab867068687e = (*(void ***)this_)[6];
  }
  if (mb_entry_6b11ab867068687e == NULL) {
  return 0;
  }
  mb_fn_6b11ab867068687e mb_target_6b11ab867068687e = (mb_fn_6b11ab867068687e)mb_entry_6b11ab867068687e;
  int32_t mb_result_6b11ab867068687e = mb_target_6b11ab867068687e(this_, (void * *)result_out);
  return mb_result_6b11ab867068687e;
}

typedef int32_t (MB_CALL *mb_fn_367454f749970581)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f34e9a28e71a6016bc856ba2(void * this_, void * value) {
  void *mb_entry_367454f749970581 = NULL;
  if (this_ != NULL) {
    mb_entry_367454f749970581 = (*(void ***)this_)[7];
  }
  if (mb_entry_367454f749970581 == NULL) {
  return 0;
  }
  mb_fn_367454f749970581 mb_target_367454f749970581 = (mb_fn_367454f749970581)mb_entry_367454f749970581;
  int32_t mb_result_367454f749970581 = mb_target_367454f749970581(this_, value);
  return mb_result_367454f749970581;
}

typedef int32_t (MB_CALL *mb_fn_fc68796b56871005)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85ce4b1f1c47080509d51c97(void * this_, uint64_t * result_out) {
  void *mb_entry_fc68796b56871005 = NULL;
  if (this_ != NULL) {
    mb_entry_fc68796b56871005 = (*(void ***)this_)[6];
  }
  if (mb_entry_fc68796b56871005 == NULL) {
  return 0;
  }
  mb_fn_fc68796b56871005 mb_target_fc68796b56871005 = (mb_fn_fc68796b56871005)mb_entry_fc68796b56871005;
  int32_t mb_result_fc68796b56871005 = mb_target_fc68796b56871005(this_, (void * *)result_out);
  return mb_result_fc68796b56871005;
}

typedef int32_t (MB_CALL *mb_fn_004185438fb5582c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37c13b82dfdd42e703da4080(void * this_, uint64_t * result_out) {
  void *mb_entry_004185438fb5582c = NULL;
  if (this_ != NULL) {
    mb_entry_004185438fb5582c = (*(void ***)this_)[10];
  }
  if (mb_entry_004185438fb5582c == NULL) {
  return 0;
  }
  mb_fn_004185438fb5582c mb_target_004185438fb5582c = (mb_fn_004185438fb5582c)mb_entry_004185438fb5582c;
  int32_t mb_result_004185438fb5582c = mb_target_004185438fb5582c(this_, (void * *)result_out);
  return mb_result_004185438fb5582c;
}

typedef int32_t (MB_CALL *mb_fn_684ceb38ff529996)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12f6c62f243b908410c0493a(void * this_, uint64_t * result_out) {
  void *mb_entry_684ceb38ff529996 = NULL;
  if (this_ != NULL) {
    mb_entry_684ceb38ff529996 = (*(void ***)this_)[8];
  }
  if (mb_entry_684ceb38ff529996 == NULL) {
  return 0;
  }
  mb_fn_684ceb38ff529996 mb_target_684ceb38ff529996 = (mb_fn_684ceb38ff529996)mb_entry_684ceb38ff529996;
  int32_t mb_result_684ceb38ff529996 = mb_target_684ceb38ff529996(this_, (void * *)result_out);
  return mb_result_684ceb38ff529996;
}

typedef int32_t (MB_CALL *mb_fn_27cc30a194822224)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29863c7bae0ff6d410982677(void * this_, uint64_t * result_out) {
  void *mb_entry_27cc30a194822224 = NULL;
  if (this_ != NULL) {
    mb_entry_27cc30a194822224 = (*(void ***)this_)[11];
  }
  if (mb_entry_27cc30a194822224 == NULL) {
  return 0;
  }
  mb_fn_27cc30a194822224 mb_target_27cc30a194822224 = (mb_fn_27cc30a194822224)mb_entry_27cc30a194822224;
  int32_t mb_result_27cc30a194822224 = mb_target_27cc30a194822224(this_, (void * *)result_out);
  return mb_result_27cc30a194822224;
}

typedef int32_t (MB_CALL *mb_fn_7c39daa049c72a9c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f67d0c0bea984398bd244526(void * this_, uint64_t * result_out) {
  void *mb_entry_7c39daa049c72a9c = NULL;
  if (this_ != NULL) {
    mb_entry_7c39daa049c72a9c = (*(void ***)this_)[7];
  }
  if (mb_entry_7c39daa049c72a9c == NULL) {
  return 0;
  }
  mb_fn_7c39daa049c72a9c mb_target_7c39daa049c72a9c = (mb_fn_7c39daa049c72a9c)mb_entry_7c39daa049c72a9c;
  int32_t mb_result_7c39daa049c72a9c = mb_target_7c39daa049c72a9c(this_, (void * *)result_out);
  return mb_result_7c39daa049c72a9c;
}

typedef int32_t (MB_CALL *mb_fn_b98c198091374f8d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cac2371e7b4f32774e87ebe(void * this_, uint64_t * result_out) {
  void *mb_entry_b98c198091374f8d = NULL;
  if (this_ != NULL) {
    mb_entry_b98c198091374f8d = (*(void ***)this_)[12];
  }
  if (mb_entry_b98c198091374f8d == NULL) {
  return 0;
  }
  mb_fn_b98c198091374f8d mb_target_b98c198091374f8d = (mb_fn_b98c198091374f8d)mb_entry_b98c198091374f8d;
  int32_t mb_result_b98c198091374f8d = mb_target_b98c198091374f8d(this_, (void * *)result_out);
  return mb_result_b98c198091374f8d;
}

typedef int32_t (MB_CALL *mb_fn_e09ca94c02730e45)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fcdd242f815972467bb91a0(void * this_, uint64_t * result_out) {
  void *mb_entry_e09ca94c02730e45 = NULL;
  if (this_ != NULL) {
    mb_entry_e09ca94c02730e45 = (*(void ***)this_)[13];
  }
  if (mb_entry_e09ca94c02730e45 == NULL) {
  return 0;
  }
  mb_fn_e09ca94c02730e45 mb_target_e09ca94c02730e45 = (mb_fn_e09ca94c02730e45)mb_entry_e09ca94c02730e45;
  int32_t mb_result_e09ca94c02730e45 = mb_target_e09ca94c02730e45(this_, (void * *)result_out);
  return mb_result_e09ca94c02730e45;
}

typedef int32_t (MB_CALL *mb_fn_fd7dd1f5e313a520)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ceba30830cc96b9cc6bc91f3(void * this_, uint64_t * result_out) {
  void *mb_entry_fd7dd1f5e313a520 = NULL;
  if (this_ != NULL) {
    mb_entry_fd7dd1f5e313a520 = (*(void ***)this_)[9];
  }
  if (mb_entry_fd7dd1f5e313a520 == NULL) {
  return 0;
  }
  mb_fn_fd7dd1f5e313a520 mb_target_fd7dd1f5e313a520 = (mb_fn_fd7dd1f5e313a520)mb_entry_fd7dd1f5e313a520;
  int32_t mb_result_fd7dd1f5e313a520 = mb_target_fd7dd1f5e313a520(this_, (void * *)result_out);
  return mb_result_fd7dd1f5e313a520;
}

typedef int32_t (MB_CALL *mb_fn_c798a558d93bb255)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e62b9e37ea2237f1dad2d97(void * this_, uint64_t * result_out) {
  void *mb_entry_c798a558d93bb255 = NULL;
  if (this_ != NULL) {
    mb_entry_c798a558d93bb255 = (*(void ***)this_)[7];
  }
  if (mb_entry_c798a558d93bb255 == NULL) {
  return 0;
  }
  mb_fn_c798a558d93bb255 mb_target_c798a558d93bb255 = (mb_fn_c798a558d93bb255)mb_entry_c798a558d93bb255;
  int32_t mb_result_c798a558d93bb255 = mb_target_c798a558d93bb255(this_, (void * *)result_out);
  return mb_result_c798a558d93bb255;
}

typedef int32_t (MB_CALL *mb_fn_472cf3b01ccadfd1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75f0a9dcbadfae4b1d5c7456(void * this_, uint64_t * result_out) {
  void *mb_entry_472cf3b01ccadfd1 = NULL;
  if (this_ != NULL) {
    mb_entry_472cf3b01ccadfd1 = (*(void ***)this_)[6];
  }
  if (mb_entry_472cf3b01ccadfd1 == NULL) {
  return 0;
  }
  mb_fn_472cf3b01ccadfd1 mb_target_472cf3b01ccadfd1 = (mb_fn_472cf3b01ccadfd1)mb_entry_472cf3b01ccadfd1;
  int32_t mb_result_472cf3b01ccadfd1 = mb_target_472cf3b01ccadfd1(this_, (void * *)result_out);
  return mb_result_472cf3b01ccadfd1;
}

typedef int32_t (MB_CALL *mb_fn_7dbb6af085b568c1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f216f15cd38a4293833d6fc(void * this_, uint64_t * result_out) {
  void *mb_entry_7dbb6af085b568c1 = NULL;
  if (this_ != NULL) {
    mb_entry_7dbb6af085b568c1 = (*(void ***)this_)[6];
  }
  if (mb_entry_7dbb6af085b568c1 == NULL) {
  return 0;
  }
  mb_fn_7dbb6af085b568c1 mb_target_7dbb6af085b568c1 = (mb_fn_7dbb6af085b568c1)mb_entry_7dbb6af085b568c1;
  int32_t mb_result_7dbb6af085b568c1 = mb_target_7dbb6af085b568c1(this_, (void * *)result_out);
  return mb_result_7dbb6af085b568c1;
}

typedef int32_t (MB_CALL *mb_fn_bc527124851c0458)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe6c647f48698c521a2eb557(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_bc527124851c0458 = NULL;
  if (this_ != NULL) {
    mb_entry_bc527124851c0458 = (*(void ***)this_)[16];
  }
  if (mb_entry_bc527124851c0458 == NULL) {
  return 0;
  }
  mb_fn_bc527124851c0458 mb_target_bc527124851c0458 = (mb_fn_bc527124851c0458)mb_entry_bc527124851c0458;
  int32_t mb_result_bc527124851c0458 = mb_target_bc527124851c0458(this_, handler, result_out);
  return mb_result_bc527124851c0458;
}

typedef int32_t (MB_CALL *mb_fn_d9207afdc66e045a)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90982efc4c5904f64beba5ef(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d9207afdc66e045a = NULL;
  if (this_ != NULL) {
    mb_entry_d9207afdc66e045a = (*(void ***)this_)[12];
  }
  if (mb_entry_d9207afdc66e045a == NULL) {
  return 0;
  }
  mb_fn_d9207afdc66e045a mb_target_d9207afdc66e045a = (mb_fn_d9207afdc66e045a)mb_entry_d9207afdc66e045a;
  int32_t mb_result_d9207afdc66e045a = mb_target_d9207afdc66e045a(this_, (double *)result_out);
  return mb_result_d9207afdc66e045a;
}

typedef int32_t (MB_CALL *mb_fn_56f68bd60299981f)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32c845ab2c18e187b6fad06a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_56f68bd60299981f = NULL;
  if (this_ != NULL) {
    mb_entry_56f68bd60299981f = (*(void ***)this_)[8];
  }
  if (mb_entry_56f68bd60299981f == NULL) {
  return 0;
  }
  mb_fn_56f68bd60299981f mb_target_56f68bd60299981f = (mb_fn_56f68bd60299981f)mb_entry_56f68bd60299981f;
  int32_t mb_result_56f68bd60299981f = mb_target_56f68bd60299981f(this_, (double *)result_out);
  return mb_result_56f68bd60299981f;
}

typedef int32_t (MB_CALL *mb_fn_5cdda20f8ca7d270)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c3be9fb1f0ea01590693212(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5cdda20f8ca7d270 = NULL;
  if (this_ != NULL) {
    mb_entry_5cdda20f8ca7d270 = (*(void ***)this_)[6];
  }
  if (mb_entry_5cdda20f8ca7d270 == NULL) {
  return 0;
  }
  mb_fn_5cdda20f8ca7d270 mb_target_5cdda20f8ca7d270 = (mb_fn_5cdda20f8ca7d270)mb_entry_5cdda20f8ca7d270;
  int32_t mb_result_5cdda20f8ca7d270 = mb_target_5cdda20f8ca7d270(this_, (double *)result_out);
  return mb_result_5cdda20f8ca7d270;
}

typedef int32_t (MB_CALL *mb_fn_59450e94b08ec921)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0537f5be0d9a65620ce5397(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_59450e94b08ec921 = NULL;
  if (this_ != NULL) {
    mb_entry_59450e94b08ec921 = (*(void ***)this_)[10];
  }
  if (mb_entry_59450e94b08ec921 == NULL) {
  return 0;
  }
  mb_fn_59450e94b08ec921 mb_target_59450e94b08ec921 = (mb_fn_59450e94b08ec921)mb_entry_59450e94b08ec921;
  int32_t mb_result_59450e94b08ec921 = mb_target_59450e94b08ec921(this_, (double *)result_out);
  return mb_result_59450e94b08ec921;
}

typedef int32_t (MB_CALL *mb_fn_19a91a0a684ec868)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbdc60569879be34431cbf2d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_19a91a0a684ec868 = NULL;
  if (this_ != NULL) {
    mb_entry_19a91a0a684ec868 = (*(void ***)this_)[14];
  }
  if (mb_entry_19a91a0a684ec868 == NULL) {
  return 0;
  }
  mb_fn_19a91a0a684ec868 mb_target_19a91a0a684ec868 = (mb_fn_19a91a0a684ec868)mb_entry_19a91a0a684ec868;
  int32_t mb_result_19a91a0a684ec868 = mb_target_19a91a0a684ec868(this_, (double *)result_out);
  return mb_result_19a91a0a684ec868;
}

typedef int32_t (MB_CALL *mb_fn_0a0c58e8746d2acf)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3562c774d6f9b9a3b86c2228(void * this_, double value) {
  void *mb_entry_0a0c58e8746d2acf = NULL;
  if (this_ != NULL) {
    mb_entry_0a0c58e8746d2acf = (*(void ***)this_)[13];
  }
  if (mb_entry_0a0c58e8746d2acf == NULL) {
  return 0;
  }
  mb_fn_0a0c58e8746d2acf mb_target_0a0c58e8746d2acf = (mb_fn_0a0c58e8746d2acf)mb_entry_0a0c58e8746d2acf;
  int32_t mb_result_0a0c58e8746d2acf = mb_target_0a0c58e8746d2acf(this_, value);
  return mb_result_0a0c58e8746d2acf;
}

typedef int32_t (MB_CALL *mb_fn_0e35ca9814488147)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_664028523fa838b045af7e4f(void * this_, double value) {
  void *mb_entry_0e35ca9814488147 = NULL;
  if (this_ != NULL) {
    mb_entry_0e35ca9814488147 = (*(void ***)this_)[9];
  }
  if (mb_entry_0e35ca9814488147 == NULL) {
  return 0;
  }
  mb_fn_0e35ca9814488147 mb_target_0e35ca9814488147 = (mb_fn_0e35ca9814488147)mb_entry_0e35ca9814488147;
  int32_t mb_result_0e35ca9814488147 = mb_target_0e35ca9814488147(this_, value);
  return mb_result_0e35ca9814488147;
}

typedef int32_t (MB_CALL *mb_fn_c4a6db463efee8f7)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e17b34aea6c37b71dca03938(void * this_, double value) {
  void *mb_entry_c4a6db463efee8f7 = NULL;
  if (this_ != NULL) {
    mb_entry_c4a6db463efee8f7 = (*(void ***)this_)[7];
  }
  if (mb_entry_c4a6db463efee8f7 == NULL) {
  return 0;
  }
  mb_fn_c4a6db463efee8f7 mb_target_c4a6db463efee8f7 = (mb_fn_c4a6db463efee8f7)mb_entry_c4a6db463efee8f7;
  int32_t mb_result_c4a6db463efee8f7 = mb_target_c4a6db463efee8f7(this_, value);
  return mb_result_c4a6db463efee8f7;
}

typedef int32_t (MB_CALL *mb_fn_87db42780837f41b)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b0b281dbf57c403f5e56581(void * this_, double value) {
  void *mb_entry_87db42780837f41b = NULL;
  if (this_ != NULL) {
    mb_entry_87db42780837f41b = (*(void ***)this_)[11];
  }
  if (mb_entry_87db42780837f41b == NULL) {
  return 0;
  }
  mb_fn_87db42780837f41b mb_target_87db42780837f41b = (mb_fn_87db42780837f41b)mb_entry_87db42780837f41b;
  int32_t mb_result_87db42780837f41b = mb_target_87db42780837f41b(this_, value);
  return mb_result_87db42780837f41b;
}

typedef int32_t (MB_CALL *mb_fn_d46c6ee692ecc0ab)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3f39e90c4bfe43df236d568(void * this_, double value) {
  void *mb_entry_d46c6ee692ecc0ab = NULL;
  if (this_ != NULL) {
    mb_entry_d46c6ee692ecc0ab = (*(void ***)this_)[15];
  }
  if (mb_entry_d46c6ee692ecc0ab == NULL) {
  return 0;
  }
  mb_fn_d46c6ee692ecc0ab mb_target_d46c6ee692ecc0ab = (mb_fn_d46c6ee692ecc0ab)mb_entry_d46c6ee692ecc0ab;
  int32_t mb_result_d46c6ee692ecc0ab = mb_target_d46c6ee692ecc0ab(this_, value);
  return mb_result_d46c6ee692ecc0ab;
}

typedef int32_t (MB_CALL *mb_fn_73f00088f44997c2)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68c96be926777a686ef53a7f(void * this_, int64_t token) {
  void *mb_entry_73f00088f44997c2 = NULL;
  if (this_ != NULL) {
    mb_entry_73f00088f44997c2 = (*(void ***)this_)[17];
  }
  if (mb_entry_73f00088f44997c2 == NULL) {
  return 0;
  }
  mb_fn_73f00088f44997c2 mb_target_73f00088f44997c2 = (mb_fn_73f00088f44997c2)mb_entry_73f00088f44997c2;
  int32_t mb_result_73f00088f44997c2 = mb_target_73f00088f44997c2(this_, token);
  return mb_result_73f00088f44997c2;
}

typedef int32_t (MB_CALL *mb_fn_deadbbcd063cb108)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b276c7dfd6e0a2203b04d2d(void * this_, uint64_t * result_out) {
  void *mb_entry_deadbbcd063cb108 = NULL;
  if (this_ != NULL) {
    mb_entry_deadbbcd063cb108 = (*(void ***)this_)[9];
  }
  if (mb_entry_deadbbcd063cb108 == NULL) {
  return 0;
  }
  mb_fn_deadbbcd063cb108 mb_target_deadbbcd063cb108 = (mb_fn_deadbbcd063cb108)mb_entry_deadbbcd063cb108;
  int32_t mb_result_deadbbcd063cb108 = mb_target_deadbbcd063cb108(this_, (void * *)result_out);
  return mb_result_deadbbcd063cb108;
}

typedef int32_t (MB_CALL *mb_fn_2ce482400269f47e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aea6d8f4ec587307c8d58120(void * this_, uint64_t * result_out) {
  void *mb_entry_2ce482400269f47e = NULL;
  if (this_ != NULL) {
    mb_entry_2ce482400269f47e = (*(void ***)this_)[7];
  }
  if (mb_entry_2ce482400269f47e == NULL) {
  return 0;
  }
  mb_fn_2ce482400269f47e mb_target_2ce482400269f47e = (mb_fn_2ce482400269f47e)mb_entry_2ce482400269f47e;
  int32_t mb_result_2ce482400269f47e = mb_target_2ce482400269f47e(this_, (void * *)result_out);
  return mb_result_2ce482400269f47e;
}

typedef int32_t (MB_CALL *mb_fn_e2471c25c6773b38)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcba8da0229f4d7ec9fa3454(void * this_, uint64_t * result_out) {
  void *mb_entry_e2471c25c6773b38 = NULL;
  if (this_ != NULL) {
    mb_entry_e2471c25c6773b38 = (*(void ***)this_)[6];
  }
  if (mb_entry_e2471c25c6773b38 == NULL) {
  return 0;
  }
  mb_fn_e2471c25c6773b38 mb_target_e2471c25c6773b38 = (mb_fn_e2471c25c6773b38)mb_entry_e2471c25c6773b38;
  int32_t mb_result_e2471c25c6773b38 = mb_target_e2471c25c6773b38(this_, (void * *)result_out);
  return mb_result_e2471c25c6773b38;
}

typedef int32_t (MB_CALL *mb_fn_da892f98df1c8608)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d84d9118d275c2f029c3f5af(void * this_, uint64_t * result_out) {
  void *mb_entry_da892f98df1c8608 = NULL;
  if (this_ != NULL) {
    mb_entry_da892f98df1c8608 = (*(void ***)this_)[8];
  }
  if (mb_entry_da892f98df1c8608 == NULL) {
  return 0;
  }
  mb_fn_da892f98df1c8608 mb_target_da892f98df1c8608 = (mb_fn_da892f98df1c8608)mb_entry_da892f98df1c8608;
  int32_t mb_result_da892f98df1c8608 = mb_target_da892f98df1c8608(this_, (void * *)result_out);
  return mb_result_da892f98df1c8608;
}

typedef int32_t (MB_CALL *mb_fn_9eb3c15ae98e1cfb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b5c61a410d05604f351b15f(void * this_, uint64_t * result_out) {
  void *mb_entry_9eb3c15ae98e1cfb = NULL;
  if (this_ != NULL) {
    mb_entry_9eb3c15ae98e1cfb = (*(void ***)this_)[10];
  }
  if (mb_entry_9eb3c15ae98e1cfb == NULL) {
  return 0;
  }
  mb_fn_9eb3c15ae98e1cfb mb_target_9eb3c15ae98e1cfb = (mb_fn_9eb3c15ae98e1cfb)mb_entry_9eb3c15ae98e1cfb;
  int32_t mb_result_9eb3c15ae98e1cfb = mb_target_9eb3c15ae98e1cfb(this_, (void * *)result_out);
  return mb_result_9eb3c15ae98e1cfb;
}

typedef int32_t (MB_CALL *mb_fn_7d3701e7f5acd100)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba95a025b5dd14fb7f8fc2e7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7d3701e7f5acd100 = NULL;
  if (this_ != NULL) {
    mb_entry_7d3701e7f5acd100 = (*(void ***)this_)[7];
  }
  if (mb_entry_7d3701e7f5acd100 == NULL) {
  return 0;
  }
  mb_fn_7d3701e7f5acd100 mb_target_7d3701e7f5acd100 = (mb_fn_7d3701e7f5acd100)mb_entry_7d3701e7f5acd100;
  int32_t mb_result_7d3701e7f5acd100 = mb_target_7d3701e7f5acd100(this_, (double *)result_out);
  return mb_result_7d3701e7f5acd100;
}

typedef int32_t (MB_CALL *mb_fn_d9f6ca3ab8655312)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37e11dbb33996023291f6349(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d9f6ca3ab8655312 = NULL;
  if (this_ != NULL) {
    mb_entry_d9f6ca3ab8655312 = (*(void ***)this_)[6];
  }
  if (mb_entry_d9f6ca3ab8655312 == NULL) {
  return 0;
  }
  mb_fn_d9f6ca3ab8655312 mb_target_d9f6ca3ab8655312 = (mb_fn_d9f6ca3ab8655312)mb_entry_d9f6ca3ab8655312;
  int32_t mb_result_d9f6ca3ab8655312 = mb_target_d9f6ca3ab8655312(this_, (double *)result_out);
  return mb_result_d9f6ca3ab8655312;
}

typedef int32_t (MB_CALL *mb_fn_8a097e33dd810bb1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2674fd568b321ba02d53fd2(void * this_, int32_t * result_out) {
  void *mb_entry_8a097e33dd810bb1 = NULL;
  if (this_ != NULL) {
    mb_entry_8a097e33dd810bb1 = (*(void ***)this_)[6];
  }
  if (mb_entry_8a097e33dd810bb1 == NULL) {
  return 0;
  }
  mb_fn_8a097e33dd810bb1 mb_target_8a097e33dd810bb1 = (mb_fn_8a097e33dd810bb1)mb_entry_8a097e33dd810bb1;
  int32_t mb_result_8a097e33dd810bb1 = mb_target_8a097e33dd810bb1(this_, result_out);
  return mb_result_8a097e33dd810bb1;
}

typedef int32_t (MB_CALL *mb_fn_8177f686f41dafe6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b59eefad82c97cd3e07d3381(void * this_, int32_t * result_out) {
  void *mb_entry_8177f686f41dafe6 = NULL;
  if (this_ != NULL) {
    mb_entry_8177f686f41dafe6 = (*(void ***)this_)[8];
  }
  if (mb_entry_8177f686f41dafe6 == NULL) {
  return 0;
  }
  mb_fn_8177f686f41dafe6 mb_target_8177f686f41dafe6 = (mb_fn_8177f686f41dafe6)mb_entry_8177f686f41dafe6;
  int32_t mb_result_8177f686f41dafe6 = mb_target_8177f686f41dafe6(this_, result_out);
  return mb_result_8177f686f41dafe6;
}

typedef int32_t (MB_CALL *mb_fn_c9187bec3377071e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_486d44eeec3da119a07ce04b(void * this_, int32_t value) {
  void *mb_entry_c9187bec3377071e = NULL;
  if (this_ != NULL) {
    mb_entry_c9187bec3377071e = (*(void ***)this_)[7];
  }
  if (mb_entry_c9187bec3377071e == NULL) {
  return 0;
  }
  mb_fn_c9187bec3377071e mb_target_c9187bec3377071e = (mb_fn_c9187bec3377071e)mb_entry_c9187bec3377071e;
  int32_t mb_result_c9187bec3377071e = mb_target_c9187bec3377071e(this_, value);
  return mb_result_c9187bec3377071e;
}

typedef int32_t (MB_CALL *mb_fn_839f1dbef73e41ae)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad95905f929fba1a97194078(void * this_, int32_t value) {
  void *mb_entry_839f1dbef73e41ae = NULL;
  if (this_ != NULL) {
    mb_entry_839f1dbef73e41ae = (*(void ***)this_)[9];
  }
  if (mb_entry_839f1dbef73e41ae == NULL) {
  return 0;
  }
  mb_fn_839f1dbef73e41ae mb_target_839f1dbef73e41ae = (mb_fn_839f1dbef73e41ae)mb_entry_839f1dbef73e41ae;
  int32_t mb_result_839f1dbef73e41ae = mb_target_839f1dbef73e41ae(this_, value);
  return mb_result_839f1dbef73e41ae;
}

typedef int32_t (MB_CALL *mb_fn_0b2bbb492207b670)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aeb35a1998f0f698806588ee(void * this_, uint64_t * result_out) {
  void *mb_entry_0b2bbb492207b670 = NULL;
  if (this_ != NULL) {
    mb_entry_0b2bbb492207b670 = (*(void ***)this_)[6];
  }
  if (mb_entry_0b2bbb492207b670 == NULL) {
  return 0;
  }
  mb_fn_0b2bbb492207b670 mb_target_0b2bbb492207b670 = (mb_fn_0b2bbb492207b670)mb_entry_0b2bbb492207b670;
  int32_t mb_result_0b2bbb492207b670 = mb_target_0b2bbb492207b670(this_, (void * *)result_out);
  return mb_result_0b2bbb492207b670;
}

typedef int32_t (MB_CALL *mb_fn_15ee1af7ddb3ad29)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e3e6c9abc4c3c03884cebdc(void * this_, uint64_t * result_out) {
  void *mb_entry_15ee1af7ddb3ad29 = NULL;
  if (this_ != NULL) {
    mb_entry_15ee1af7ddb3ad29 = (*(void ***)this_)[7];
  }
  if (mb_entry_15ee1af7ddb3ad29 == NULL) {
  return 0;
  }
  mb_fn_15ee1af7ddb3ad29 mb_target_15ee1af7ddb3ad29 = (mb_fn_15ee1af7ddb3ad29)mb_entry_15ee1af7ddb3ad29;
  int32_t mb_result_15ee1af7ddb3ad29 = mb_target_15ee1af7ddb3ad29(this_, (void * *)result_out);
  return mb_result_15ee1af7ddb3ad29;
}

typedef int32_t (MB_CALL *mb_fn_a996f324112ff63e)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_600fcdefcc060604209aff8f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a996f324112ff63e = NULL;
  if (this_ != NULL) {
    mb_entry_a996f324112ff63e = (*(void ***)this_)[9];
  }
  if (mb_entry_a996f324112ff63e == NULL) {
  return 0;
  }
  mb_fn_a996f324112ff63e mb_target_a996f324112ff63e = (mb_fn_a996f324112ff63e)mb_entry_a996f324112ff63e;
  int32_t mb_result_a996f324112ff63e = mb_target_a996f324112ff63e(this_, (double *)result_out);
  return mb_result_a996f324112ff63e;
}

typedef int32_t (MB_CALL *mb_fn_c45f5a53b288e301)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71a7522081df3a9bfd29ed5a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c45f5a53b288e301 = NULL;
  if (this_ != NULL) {
    mb_entry_c45f5a53b288e301 = (*(void ***)this_)[7];
  }
  if (mb_entry_c45f5a53b288e301 == NULL) {
  return 0;
  }
  mb_fn_c45f5a53b288e301 mb_target_c45f5a53b288e301 = (mb_fn_c45f5a53b288e301)mb_entry_c45f5a53b288e301;
  int32_t mb_result_c45f5a53b288e301 = mb_target_c45f5a53b288e301(this_, (double *)result_out);
  return mb_result_c45f5a53b288e301;
}

typedef int32_t (MB_CALL *mb_fn_c030c351c7125699)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4c07edb93b9d368c0b00276(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c030c351c7125699 = NULL;
  if (this_ != NULL) {
    mb_entry_c030c351c7125699 = (*(void ***)this_)[6];
  }
  if (mb_entry_c030c351c7125699 == NULL) {
  return 0;
  }
  mb_fn_c030c351c7125699 mb_target_c030c351c7125699 = (mb_fn_c030c351c7125699)mb_entry_c030c351c7125699;
  int32_t mb_result_c030c351c7125699 = mb_target_c030c351c7125699(this_, (double *)result_out);
  return mb_result_c030c351c7125699;
}

typedef int32_t (MB_CALL *mb_fn_0de75c2bac5be6b6)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a8ea47555db0505f078061a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0de75c2bac5be6b6 = NULL;
  if (this_ != NULL) {
    mb_entry_0de75c2bac5be6b6 = (*(void ***)this_)[8];
  }
  if (mb_entry_0de75c2bac5be6b6 == NULL) {
  return 0;
  }
  mb_fn_0de75c2bac5be6b6 mb_target_0de75c2bac5be6b6 = (mb_fn_0de75c2bac5be6b6)mb_entry_0de75c2bac5be6b6;
  int32_t mb_result_0de75c2bac5be6b6 = mb_target_0de75c2bac5be6b6(this_, (double *)result_out);
  return mb_result_0de75c2bac5be6b6;
}

typedef int32_t (MB_CALL *mb_fn_0fc51a8adb266627)(void *, double, double, double, double, int32_t, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_799f1920dda33279f7e0a764(void * this_, double offset, double interval, double start, double end, int32_t alignment, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_0fc51a8adb266627 = NULL;
  if (this_ != NULL) {
    mb_entry_0fc51a8adb266627 = (*(void ***)this_)[6];
  }
  if (mb_entry_0fc51a8adb266627 == NULL) {
  return 0;
  }
  mb_fn_0fc51a8adb266627 mb_target_0fc51a8adb266627 = (mb_fn_0fc51a8adb266627)mb_entry_0fc51a8adb266627;
  int32_t mb_result_0fc51a8adb266627 = mb_target_0fc51a8adb266627(this_, offset, interval, start, end, alignment, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_0fc51a8adb266627;
}

typedef int32_t (MB_CALL *mb_fn_af53ea08b56253dd)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff3d90bf58657673bddb6a9b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_af53ea08b56253dd = NULL;
  if (this_ != NULL) {
    mb_entry_af53ea08b56253dd = (*(void ***)this_)[9];
  }
  if (mb_entry_af53ea08b56253dd == NULL) {
  return 0;
  }
  mb_fn_af53ea08b56253dd mb_target_af53ea08b56253dd = (mb_fn_af53ea08b56253dd)mb_entry_af53ea08b56253dd;
  int32_t mb_result_af53ea08b56253dd = mb_target_af53ea08b56253dd(this_, (double *)result_out);
  return mb_result_af53ea08b56253dd;
}

typedef int32_t (MB_CALL *mb_fn_8e9419fc58aaec9c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f042434a115b24dc1599271e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8e9419fc58aaec9c = NULL;
  if (this_ != NULL) {
    mb_entry_8e9419fc58aaec9c = (*(void ***)this_)[7];
  }
  if (mb_entry_8e9419fc58aaec9c == NULL) {
  return 0;
  }
  mb_fn_8e9419fc58aaec9c mb_target_8e9419fc58aaec9c = (mb_fn_8e9419fc58aaec9c)mb_entry_8e9419fc58aaec9c;
  int32_t mb_result_8e9419fc58aaec9c = mb_target_8e9419fc58aaec9c(this_, (double *)result_out);
  return mb_result_8e9419fc58aaec9c;
}

typedef int32_t (MB_CALL *mb_fn_a498e546bfca7c34)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f9c7b62483737d5e08e01d3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a498e546bfca7c34 = NULL;
  if (this_ != NULL) {
    mb_entry_a498e546bfca7c34 = (*(void ***)this_)[6];
  }
  if (mb_entry_a498e546bfca7c34 == NULL) {
  return 0;
  }
  mb_fn_a498e546bfca7c34 mb_target_a498e546bfca7c34 = (mb_fn_a498e546bfca7c34)mb_entry_a498e546bfca7c34;
  int32_t mb_result_a498e546bfca7c34 = mb_target_a498e546bfca7c34(this_, (double *)result_out);
  return mb_result_a498e546bfca7c34;
}

typedef int32_t (MB_CALL *mb_fn_8b9313b99df6e843)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6c7a06054bef93992cd56a9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8b9313b99df6e843 = NULL;
  if (this_ != NULL) {
    mb_entry_8b9313b99df6e843 = (*(void ***)this_)[8];
  }
  if (mb_entry_8b9313b99df6e843 == NULL) {
  return 0;
  }
  mb_fn_8b9313b99df6e843 mb_target_8b9313b99df6e843 = (mb_fn_8b9313b99df6e843)mb_entry_8b9313b99df6e843;
  int32_t mb_result_8b9313b99df6e843 = mb_target_8b9313b99df6e843(this_, (double *)result_out);
  return mb_result_8b9313b99df6e843;
}

typedef int32_t (MB_CALL *mb_fn_35d17ab5591b8716)(void *, double, double, double, double, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05b31098e3df8d19ffc1b3de(void * this_, double offset, double interval, double start, double end, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_35d17ab5591b8716 = NULL;
  if (this_ != NULL) {
    mb_entry_35d17ab5591b8716 = (*(void ***)this_)[6];
  }
  if (mb_entry_35d17ab5591b8716 == NULL) {
  return 0;
  }
  mb_fn_35d17ab5591b8716 mb_target_35d17ab5591b8716 = (mb_fn_35d17ab5591b8716)mb_entry_35d17ab5591b8716;
  int32_t mb_result_35d17ab5591b8716 = mb_target_35d17ab5591b8716(this_, offset, interval, start, end, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_35d17ab5591b8716;
}

typedef int32_t (MB_CALL *mb_fn_6754f4e62d25f70d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d3a6bb96c2147d716fba826(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_6754f4e62d25f70d = NULL;
  if (this_ != NULL) {
    mb_entry_6754f4e62d25f70d = (*(void ***)this_)[12];
  }
  if (mb_entry_6754f4e62d25f70d == NULL) {
  return 0;
  }
  mb_fn_6754f4e62d25f70d mb_target_6754f4e62d25f70d = (mb_fn_6754f4e62d25f70d)mb_entry_6754f4e62d25f70d;
  int32_t mb_result_6754f4e62d25f70d = mb_target_6754f4e62d25f70d(this_, handler, result_out);
  return mb_result_6754f4e62d25f70d;
}

typedef int32_t (MB_CALL *mb_fn_ad702244a2fa909b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c64e547135fedc03aef1011e(void * this_, int32_t * result_out) {
  void *mb_entry_ad702244a2fa909b = NULL;
  if (this_ != NULL) {
    mb_entry_ad702244a2fa909b = (*(void ***)this_)[10];
  }
  if (mb_entry_ad702244a2fa909b == NULL) {
  return 0;
  }
  mb_fn_ad702244a2fa909b mb_target_ad702244a2fa909b = (mb_fn_ad702244a2fa909b)mb_entry_ad702244a2fa909b;
  int32_t mb_result_ad702244a2fa909b = mb_target_ad702244a2fa909b(this_, result_out);
  return mb_result_ad702244a2fa909b;
}

typedef int32_t (MB_CALL *mb_fn_bb91f9f21d690aff)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a33bf13bb20d886382d7acc(void * this_, int32_t * result_out) {
  void *mb_entry_bb91f9f21d690aff = NULL;
  if (this_ != NULL) {
    mb_entry_bb91f9f21d690aff = (*(void ***)this_)[6];
  }
  if (mb_entry_bb91f9f21d690aff == NULL) {
  return 0;
  }
  mb_fn_bb91f9f21d690aff mb_target_bb91f9f21d690aff = (mb_fn_bb91f9f21d690aff)mb_entry_bb91f9f21d690aff;
  int32_t mb_result_bb91f9f21d690aff = mb_target_bb91f9f21d690aff(this_, result_out);
  return mb_result_bb91f9f21d690aff;
}

typedef int32_t (MB_CALL *mb_fn_3eb3efce1bbeb787)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_559798e3e7d3ba99759f9001(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3eb3efce1bbeb787 = NULL;
  if (this_ != NULL) {
    mb_entry_3eb3efce1bbeb787 = (*(void ***)this_)[8];
  }
  if (mb_entry_3eb3efce1bbeb787 == NULL) {
  return 0;
  }
  mb_fn_3eb3efce1bbeb787 mb_target_3eb3efce1bbeb787 = (mb_fn_3eb3efce1bbeb787)mb_entry_3eb3efce1bbeb787;
  int32_t mb_result_3eb3efce1bbeb787 = mb_target_3eb3efce1bbeb787(this_, (double *)result_out);
  return mb_result_3eb3efce1bbeb787;
}

typedef int32_t (MB_CALL *mb_fn_67869e674844fe37)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02e85e109da3e85503e63544(void * this_, int32_t value) {
  void *mb_entry_67869e674844fe37 = NULL;
  if (this_ != NULL) {
    mb_entry_67869e674844fe37 = (*(void ***)this_)[11];
  }
  if (mb_entry_67869e674844fe37 == NULL) {
  return 0;
  }
  mb_fn_67869e674844fe37 mb_target_67869e674844fe37 = (mb_fn_67869e674844fe37)mb_entry_67869e674844fe37;
  int32_t mb_result_67869e674844fe37 = mb_target_67869e674844fe37(this_, value);
  return mb_result_67869e674844fe37;
}

typedef int32_t (MB_CALL *mb_fn_90d4da6b36bdc1bd)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d79f20fe2da026d2dfcfd12(void * this_, int32_t value) {
  void *mb_entry_90d4da6b36bdc1bd = NULL;
  if (this_ != NULL) {
    mb_entry_90d4da6b36bdc1bd = (*(void ***)this_)[7];
  }
  if (mb_entry_90d4da6b36bdc1bd == NULL) {
  return 0;
  }
  mb_fn_90d4da6b36bdc1bd mb_target_90d4da6b36bdc1bd = (mb_fn_90d4da6b36bdc1bd)mb_entry_90d4da6b36bdc1bd;
  int32_t mb_result_90d4da6b36bdc1bd = mb_target_90d4da6b36bdc1bd(this_, value);
  return mb_result_90d4da6b36bdc1bd;
}

typedef int32_t (MB_CALL *mb_fn_653db80d89fa2f62)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a64ea91151c265feaf07e749(void * this_, double value) {
  void *mb_entry_653db80d89fa2f62 = NULL;
  if (this_ != NULL) {
    mb_entry_653db80d89fa2f62 = (*(void ***)this_)[9];
  }
  if (mb_entry_653db80d89fa2f62 == NULL) {
  return 0;
  }
  mb_fn_653db80d89fa2f62 mb_target_653db80d89fa2f62 = (mb_fn_653db80d89fa2f62)mb_entry_653db80d89fa2f62;
  int32_t mb_result_653db80d89fa2f62 = mb_target_653db80d89fa2f62(this_, value);
  return mb_result_653db80d89fa2f62;
}

typedef int32_t (MB_CALL *mb_fn_804f7a954266ad5c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e5ea7b87ce999378350639c(void * this_, int64_t token) {
  void *mb_entry_804f7a954266ad5c = NULL;
  if (this_ != NULL) {
    mb_entry_804f7a954266ad5c = (*(void ***)this_)[13];
  }
  if (mb_entry_804f7a954266ad5c == NULL) {
  return 0;
  }
  mb_fn_804f7a954266ad5c mb_target_804f7a954266ad5c = (mb_fn_804f7a954266ad5c)mb_entry_804f7a954266ad5c;
  int32_t mb_result_804f7a954266ad5c = mb_target_804f7a954266ad5c(this_, token);
  return mb_result_804f7a954266ad5c;
}

typedef int32_t (MB_CALL *mb_fn_ab20c7abed0deeb2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f178e84b2a953d8e03fb12dc(void * this_, uint64_t * result_out) {
  void *mb_entry_ab20c7abed0deeb2 = NULL;
  if (this_ != NULL) {
    mb_entry_ab20c7abed0deeb2 = (*(void ***)this_)[8];
  }
  if (mb_entry_ab20c7abed0deeb2 == NULL) {
  return 0;
  }
  mb_fn_ab20c7abed0deeb2 mb_target_ab20c7abed0deeb2 = (mb_fn_ab20c7abed0deeb2)mb_entry_ab20c7abed0deeb2;
  int32_t mb_result_ab20c7abed0deeb2 = mb_target_ab20c7abed0deeb2(this_, (void * *)result_out);
  return mb_result_ab20c7abed0deeb2;
}

typedef int32_t (MB_CALL *mb_fn_79ef00bd838f293a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3278e6ed2e6d852cabf7bdad(void * this_, uint64_t * result_out) {
  void *mb_entry_79ef00bd838f293a = NULL;
  if (this_ != NULL) {
    mb_entry_79ef00bd838f293a = (*(void ***)this_)[6];
  }
  if (mb_entry_79ef00bd838f293a == NULL) {
  return 0;
  }
  mb_fn_79ef00bd838f293a mb_target_79ef00bd838f293a = (mb_fn_79ef00bd838f293a)mb_entry_79ef00bd838f293a;
  int32_t mb_result_79ef00bd838f293a = mb_target_79ef00bd838f293a(this_, (void * *)result_out);
  return mb_result_79ef00bd838f293a;
}

typedef int32_t (MB_CALL *mb_fn_37d6531ebfcab701)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d379e3c48f3d0c6139c6ea7e(void * this_, uint64_t * result_out) {
  void *mb_entry_37d6531ebfcab701 = NULL;
  if (this_ != NULL) {
    mb_entry_37d6531ebfcab701 = (*(void ***)this_)[7];
  }
  if (mb_entry_37d6531ebfcab701 == NULL) {
  return 0;
  }
  mb_fn_37d6531ebfcab701 mb_target_37d6531ebfcab701 = (mb_fn_37d6531ebfcab701)mb_entry_37d6531ebfcab701;
  int32_t mb_result_37d6531ebfcab701 = mb_target_37d6531ebfcab701(this_, (void * *)result_out);
  return mb_result_37d6531ebfcab701;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_49ff0820556c1e11_p2;
typedef char mb_assert_49ff0820556c1e11_p2[(sizeof(mb_agg_49ff0820556c1e11_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_49ff0820556c1e11_p2[(MB_ALIGNOF(mb_agg_49ff0820556c1e11_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_49ff0820556c1e11_p3;
typedef char mb_assert_49ff0820556c1e11_p3[(sizeof(mb_agg_49ff0820556c1e11_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_49ff0820556c1e11_p3[(MB_ALIGNOF(mb_agg_49ff0820556c1e11_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_49ff0820556c1e11)(void *, int32_t, mb_agg_49ff0820556c1e11_p2, mb_agg_49ff0820556c1e11_p3, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_475f3530e7815ba6cec094be(void * this_, int32_t correlation_id, moonbit_bytes_t start_position, moonbit_bytes_t end_position, void * default_animation, uint64_t * result_out) {
  if (Moonbit_array_length(start_position) < 8) {
  return 0;
  }
  mb_agg_49ff0820556c1e11_p2 mb_converted_49ff0820556c1e11_2;
  memcpy(&mb_converted_49ff0820556c1e11_2, start_position, 8);
  if (Moonbit_array_length(end_position) < 8) {
  return 0;
  }
  mb_agg_49ff0820556c1e11_p3 mb_converted_49ff0820556c1e11_3;
  memcpy(&mb_converted_49ff0820556c1e11_3, end_position, 8);
  void *mb_entry_49ff0820556c1e11 = NULL;
  if (this_ != NULL) {
    mb_entry_49ff0820556c1e11 = (*(void ***)this_)[11];
  }
  if (mb_entry_49ff0820556c1e11 == NULL) {
  return 0;
  }
  mb_fn_49ff0820556c1e11 mb_target_49ff0820556c1e11 = (mb_fn_49ff0820556c1e11)mb_entry_49ff0820556c1e11;
  int32_t mb_result_49ff0820556c1e11 = mb_target_49ff0820556c1e11(this_, correlation_id, mb_converted_49ff0820556c1e11_2, mb_converted_49ff0820556c1e11_3, default_animation, (void * *)result_out);
  return mb_result_49ff0820556c1e11;
}

typedef int32_t (MB_CALL *mb_fn_4b4ff9061499240f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_998f388d8ff1a62dc55e8239(void * this_, int32_t correlation_id) {
  void *mb_entry_4b4ff9061499240f = NULL;
  if (this_ != NULL) {
    mb_entry_4b4ff9061499240f = (*(void ***)this_)[12];
  }
  if (mb_entry_4b4ff9061499240f == NULL) {
  return 0;
  }
  mb_fn_4b4ff9061499240f mb_target_4b4ff9061499240f = (mb_fn_4b4ff9061499240f)mb_entry_4b4ff9061499240f;
  int32_t mb_result_4b4ff9061499240f = mb_target_4b4ff9061499240f(this_, correlation_id);
  return mb_result_4b4ff9061499240f;
}

typedef int32_t (MB_CALL *mb_fn_a7524417d780e011)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4431718593004a204bb136a(void * this_, uint32_t is_scrollable) {
  void *mb_entry_a7524417d780e011 = NULL;
  if (this_ != NULL) {
    mb_entry_a7524417d780e011 = (*(void ***)this_)[9];
  }
  if (mb_entry_a7524417d780e011 == NULL) {
  return 0;
  }
  mb_fn_a7524417d780e011 mb_target_a7524417d780e011 = (mb_fn_a7524417d780e011)mb_entry_a7524417d780e011;
  int32_t mb_result_a7524417d780e011 = mb_target_a7524417d780e011(this_, is_scrollable);
  return mb_result_a7524417d780e011;
}

typedef int32_t (MB_CALL *mb_fn_2b82e9fd480e13e7)(void *, double, double, double, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2329e2f947bf7cdfb8f52024(void * this_, double min_offset, double max_offset, double offset, double viewport_length) {
  void *mb_entry_2b82e9fd480e13e7 = NULL;
  if (this_ != NULL) {
    mb_entry_2b82e9fd480e13e7 = (*(void ***)this_)[10];
  }
  if (mb_entry_2b82e9fd480e13e7 == NULL) {
  return 0;
  }
  mb_fn_2b82e9fd480e13e7 mb_target_2b82e9fd480e13e7 = (mb_fn_2b82e9fd480e13e7)mb_entry_2b82e9fd480e13e7;
  int32_t mb_result_2b82e9fd480e13e7 = mb_target_2b82e9fd480e13e7(this_, min_offset, max_offset, offset, viewport_length);
  return mb_result_2b82e9fd480e13e7;
}

typedef int32_t (MB_CALL *mb_fn_f7dd8beca5436ea2)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6d252668dc07f1ddf46d129(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f7dd8beca5436ea2 = NULL;
  if (this_ != NULL) {
    mb_entry_f7dd8beca5436ea2 = (*(void ***)this_)[21];
  }
  if (mb_entry_f7dd8beca5436ea2 == NULL) {
  return 0;
  }
  mb_fn_f7dd8beca5436ea2 mb_target_f7dd8beca5436ea2 = (mb_fn_f7dd8beca5436ea2)mb_entry_f7dd8beca5436ea2;
  int32_t mb_result_f7dd8beca5436ea2 = mb_target_f7dd8beca5436ea2(this_, handler, result_out);
  return mb_result_f7dd8beca5436ea2;
}

typedef int32_t (MB_CALL *mb_fn_a28218f006838172)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ba6f0ea7dea84b22a81744b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a28218f006838172 = NULL;
  if (this_ != NULL) {
    mb_entry_a28218f006838172 = (*(void ***)this_)[13];
  }
  if (mb_entry_a28218f006838172 == NULL) {
  return 0;
  }
  mb_fn_a28218f006838172 mb_target_a28218f006838172 = (mb_fn_a28218f006838172)mb_entry_a28218f006838172;
  int32_t mb_result_a28218f006838172 = mb_target_a28218f006838172(this_, handler, result_out);
  return mb_result_a28218f006838172;
}

typedef int32_t (MB_CALL *mb_fn_c6d9b84ff067b8db)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd4fdac405c8b99d00e25e54(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c6d9b84ff067b8db = NULL;
  if (this_ != NULL) {
    mb_entry_c6d9b84ff067b8db = (*(void ***)this_)[15];
  }
  if (mb_entry_c6d9b84ff067b8db == NULL) {
  return 0;
  }
  mb_fn_c6d9b84ff067b8db mb_target_c6d9b84ff067b8db = (mb_fn_c6d9b84ff067b8db)mb_entry_c6d9b84ff067b8db;
  int32_t mb_result_c6d9b84ff067b8db = mb_target_c6d9b84ff067b8db(this_, handler, result_out);
  return mb_result_c6d9b84ff067b8db;
}

typedef int32_t (MB_CALL *mb_fn_e3287ec637a9712b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_062822b96cd444f2ef5e8282(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e3287ec637a9712b = NULL;
  if (this_ != NULL) {
    mb_entry_e3287ec637a9712b = (*(void ***)this_)[19];
  }
  if (mb_entry_e3287ec637a9712b == NULL) {
  return 0;
  }
  mb_fn_e3287ec637a9712b mb_target_e3287ec637a9712b = (mb_fn_e3287ec637a9712b)mb_entry_e3287ec637a9712b;
  int32_t mb_result_e3287ec637a9712b = mb_target_e3287ec637a9712b(this_, handler, result_out);
  return mb_result_e3287ec637a9712b;
}

typedef int32_t (MB_CALL *mb_fn_b093eda93c78ecb9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb70091b19cb87d69bed23a7(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b093eda93c78ecb9 = NULL;
  if (this_ != NULL) {
    mb_entry_b093eda93c78ecb9 = (*(void ***)this_)[17];
  }
  if (mb_entry_b093eda93c78ecb9 == NULL) {
  return 0;
  }
  mb_fn_b093eda93c78ecb9 mb_target_b093eda93c78ecb9 = (mb_fn_b093eda93c78ecb9)mb_entry_b093eda93c78ecb9;
  int32_t mb_result_b093eda93c78ecb9 = mb_target_b093eda93c78ecb9(this_, handler, result_out);
  return mb_result_b093eda93c78ecb9;
}

typedef int32_t (MB_CALL *mb_fn_cab1fe94708eff6e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04e5b477c8414d49a67d4d99(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cab1fe94708eff6e = NULL;
  if (this_ != NULL) {
    mb_entry_cab1fe94708eff6e = (*(void ***)this_)[7];
  }
  if (mb_entry_cab1fe94708eff6e == NULL) {
  return 0;
  }
  mb_fn_cab1fe94708eff6e mb_target_cab1fe94708eff6e = (mb_fn_cab1fe94708eff6e)mb_entry_cab1fe94708eff6e;
  int32_t mb_result_cab1fe94708eff6e = mb_target_cab1fe94708eff6e(this_, (uint8_t *)result_out);
  return mb_result_cab1fe94708eff6e;
}

typedef int32_t (MB_CALL *mb_fn_e1dd92c489bf8808)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02808327b8f5a63508a50499(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e1dd92c489bf8808 = NULL;
  if (this_ != NULL) {
    mb_entry_e1dd92c489bf8808 = (*(void ***)this_)[8];
  }
  if (mb_entry_e1dd92c489bf8808 == NULL) {
  return 0;
  }
  mb_fn_e1dd92c489bf8808 mb_target_e1dd92c489bf8808 = (mb_fn_e1dd92c489bf8808)mb_entry_e1dd92c489bf8808;
  int32_t mb_result_e1dd92c489bf8808 = mb_target_e1dd92c489bf8808(this_, (uint8_t *)result_out);
  return mb_result_e1dd92c489bf8808;
}

typedef int32_t (MB_CALL *mb_fn_dab811fa84086ad1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dbaddaad3919c6695006da8(void * this_, uint64_t * result_out) {
  void *mb_entry_dab811fa84086ad1 = NULL;
  if (this_ != NULL) {
    mb_entry_dab811fa84086ad1 = (*(void ***)this_)[6];
  }
  if (mb_entry_dab811fa84086ad1 == NULL) {
  return 0;
  }
  mb_fn_dab811fa84086ad1 mb_target_dab811fa84086ad1 = (mb_fn_dab811fa84086ad1)mb_entry_dab811fa84086ad1;
  int32_t mb_result_dab811fa84086ad1 = mb_target_dab811fa84086ad1(this_, (void * *)result_out);
  return mb_result_dab811fa84086ad1;
}

typedef int32_t (MB_CALL *mb_fn_921d9f8b11a8a6c7)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_981eecbc4ae6a23a3efd3f88(void * this_, int64_t token) {
  void *mb_entry_921d9f8b11a8a6c7 = NULL;
  if (this_ != NULL) {
    mb_entry_921d9f8b11a8a6c7 = (*(void ***)this_)[22];
  }
  if (mb_entry_921d9f8b11a8a6c7 == NULL) {
  return 0;
  }
  mb_fn_921d9f8b11a8a6c7 mb_target_921d9f8b11a8a6c7 = (mb_fn_921d9f8b11a8a6c7)mb_entry_921d9f8b11a8a6c7;
  int32_t mb_result_921d9f8b11a8a6c7 = mb_target_921d9f8b11a8a6c7(this_, token);
  return mb_result_921d9f8b11a8a6c7;
}

typedef int32_t (MB_CALL *mb_fn_82638aab1cbed0b2)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab59d0ef0d478bd6245f49c0(void * this_, int64_t token) {
  void *mb_entry_82638aab1cbed0b2 = NULL;
  if (this_ != NULL) {
    mb_entry_82638aab1cbed0b2 = (*(void ***)this_)[14];
  }
  if (mb_entry_82638aab1cbed0b2 == NULL) {
  return 0;
  }
  mb_fn_82638aab1cbed0b2 mb_target_82638aab1cbed0b2 = (mb_fn_82638aab1cbed0b2)mb_entry_82638aab1cbed0b2;
  int32_t mb_result_82638aab1cbed0b2 = mb_target_82638aab1cbed0b2(this_, token);
  return mb_result_82638aab1cbed0b2;
}

typedef int32_t (MB_CALL *mb_fn_e9c19b3dcc0301e3)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54cb8cdd8b8b177eee1edbd1(void * this_, int64_t token) {
  void *mb_entry_e9c19b3dcc0301e3 = NULL;
  if (this_ != NULL) {
    mb_entry_e9c19b3dcc0301e3 = (*(void ***)this_)[16];
  }
  if (mb_entry_e9c19b3dcc0301e3 == NULL) {
  return 0;
  }
  mb_fn_e9c19b3dcc0301e3 mb_target_e9c19b3dcc0301e3 = (mb_fn_e9c19b3dcc0301e3)mb_entry_e9c19b3dcc0301e3;
  int32_t mb_result_e9c19b3dcc0301e3 = mb_target_e9c19b3dcc0301e3(this_, token);
  return mb_result_e9c19b3dcc0301e3;
}

typedef int32_t (MB_CALL *mb_fn_9411850f84b28688)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4777a2c768bd9564f2c0e74(void * this_, int64_t token) {
  void *mb_entry_9411850f84b28688 = NULL;
  if (this_ != NULL) {
    mb_entry_9411850f84b28688 = (*(void ***)this_)[20];
  }
  if (mb_entry_9411850f84b28688 == NULL) {
  return 0;
  }
  mb_fn_9411850f84b28688 mb_target_9411850f84b28688 = (mb_fn_9411850f84b28688)mb_entry_9411850f84b28688;
  int32_t mb_result_9411850f84b28688 = mb_target_9411850f84b28688(this_, token);
  return mb_result_9411850f84b28688;
}

typedef int32_t (MB_CALL *mb_fn_9749748f42c7f052)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ae57f64f38de4f36c484ca0(void * this_, int64_t token) {
  void *mb_entry_9749748f42c7f052 = NULL;
  if (this_ != NULL) {
    mb_entry_9749748f42c7f052 = (*(void ***)this_)[18];
  }
  if (mb_entry_9749748f42c7f052 == NULL) {
  return 0;
  }
  mb_fn_9749748f42c7f052 mb_target_9749748f42c7f052 = (mb_fn_9749748f42c7f052)mb_entry_9749748f42c7f052;
  int32_t mb_result_9749748f42c7f052 = mb_target_9749748f42c7f052(this_, token);
  return mb_result_9749748f42c7f052;
}

typedef int32_t (MB_CALL *mb_fn_d31defaf749c39cb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d07a5478c7ebc1353d78e10(void * this_, int32_t * result_out) {
  void *mb_entry_d31defaf749c39cb = NULL;
  if (this_ != NULL) {
    mb_entry_d31defaf749c39cb = (*(void ***)this_)[8];
  }
  if (mb_entry_d31defaf749c39cb == NULL) {
  return 0;
  }
  mb_fn_d31defaf749c39cb mb_target_d31defaf749c39cb = (mb_fn_d31defaf749c39cb)mb_entry_d31defaf749c39cb;
  int32_t mb_result_d31defaf749c39cb = mb_target_d31defaf749c39cb(this_, result_out);
  return mb_result_d31defaf749c39cb;
}

typedef int32_t (MB_CALL *mb_fn_62e5478c46858eda)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_147150730777048ad9268f4c(void * this_, uint64_t * result_out) {
  void *mb_entry_62e5478c46858eda = NULL;
  if (this_ != NULL) {
    mb_entry_62e5478c46858eda = (*(void ***)this_)[7];
  }
  if (mb_entry_62e5478c46858eda == NULL) {
  return 0;
  }
  mb_fn_62e5478c46858eda mb_target_62e5478c46858eda = (mb_fn_62e5478c46858eda)mb_entry_62e5478c46858eda;
  int32_t mb_result_62e5478c46858eda = mb_target_62e5478c46858eda(this_, (void * *)result_out);
  return mb_result_62e5478c46858eda;
}

typedef int32_t (MB_CALL *mb_fn_6109138656adef69)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24e3e15f5f061a99696e549a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6109138656adef69 = NULL;
  if (this_ != NULL) {
    mb_entry_6109138656adef69 = (*(void ***)this_)[6];
  }
  if (mb_entry_6109138656adef69 == NULL) {
  return 0;
  }
  mb_fn_6109138656adef69 mb_target_6109138656adef69 = (mb_fn_6109138656adef69)mb_entry_6109138656adef69;
  int32_t mb_result_6109138656adef69 = mb_target_6109138656adef69(this_, (float *)result_out);
  return mb_result_6109138656adef69;
}

typedef int32_t (MB_CALL *mb_fn_e13b7fa8391e086e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f9ecddb61106a6be973df0a(void * this_, int32_t value) {
  void *mb_entry_e13b7fa8391e086e = NULL;
  if (this_ != NULL) {
    mb_entry_e13b7fa8391e086e = (*(void ***)this_)[9];
  }
  if (mb_entry_e13b7fa8391e086e == NULL) {
  return 0;
  }
  mb_fn_e13b7fa8391e086e mb_target_e13b7fa8391e086e = (mb_fn_e13b7fa8391e086e)mb_entry_e13b7fa8391e086e;
  int32_t mb_result_e13b7fa8391e086e = mb_target_e13b7fa8391e086e(this_, value);
  return mb_result_e13b7fa8391e086e;
}

typedef int32_t (MB_CALL *mb_fn_2d3f208e8474694a)(void *, float, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9112bd1135ec98a80a11ebbe(void * this_, float offset_velocity, void * inertia_decay_rate, uint64_t * result_out) {
  void *mb_entry_2d3f208e8474694a = NULL;
  if (this_ != NULL) {
    mb_entry_2d3f208e8474694a = (*(void ***)this_)[6];
  }
  if (mb_entry_2d3f208e8474694a == NULL) {
  return 0;
  }
  mb_fn_2d3f208e8474694a mb_target_2d3f208e8474694a = (mb_fn_2d3f208e8474694a)mb_entry_2d3f208e8474694a;
  int32_t mb_result_2d3f208e8474694a = mb_target_2d3f208e8474694a(this_, offset_velocity, inertia_decay_rate, (void * *)result_out);
  return mb_result_2d3f208e8474694a;
}

typedef int32_t (MB_CALL *mb_fn_8f959bc2756c09d6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da35f989855f99cbd15fad79(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8f959bc2756c09d6 = NULL;
  if (this_ != NULL) {
    mb_entry_8f959bc2756c09d6 = (*(void ***)this_)[7];
  }
  if (mb_entry_8f959bc2756c09d6 == NULL) {
  return 0;
  }
  mb_fn_8f959bc2756c09d6 mb_target_8f959bc2756c09d6 = (mb_fn_8f959bc2756c09d6)mb_entry_8f959bc2756c09d6;
  int32_t mb_result_8f959bc2756c09d6 = mb_target_8f959bc2756c09d6(this_, (uint8_t *)result_out);
  return mb_result_8f959bc2756c09d6;
}

typedef int32_t (MB_CALL *mb_fn_5c16305bd9c8059b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74e6d901f22fb55e4b11fa22(void * this_, uint64_t * result_out) {
  void *mb_entry_5c16305bd9c8059b = NULL;
  if (this_ != NULL) {
    mb_entry_5c16305bd9c8059b = (*(void ***)this_)[6];
  }
  if (mb_entry_5c16305bd9c8059b == NULL) {
  return 0;
  }
  mb_fn_5c16305bd9c8059b mb_target_5c16305bd9c8059b = (mb_fn_5c16305bd9c8059b)mb_entry_5c16305bd9c8059b;
  int32_t mb_result_5c16305bd9c8059b = mb_target_5c16305bd9c8059b(this_, (void * *)result_out);
  return mb_result_5c16305bd9c8059b;
}

typedef int32_t (MB_CALL *mb_fn_3af9f5e44af671f4)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8775c9b9ea3e8309fc2f5ded(void * this_, uint32_t value) {
  void *mb_entry_3af9f5e44af671f4 = NULL;
  if (this_ != NULL) {
    mb_entry_3af9f5e44af671f4 = (*(void ***)this_)[8];
  }
  if (mb_entry_3af9f5e44af671f4 == NULL) {
  return 0;
  }
  mb_fn_3af9f5e44af671f4 mb_target_3af9f5e44af671f4 = (mb_fn_3af9f5e44af671f4)mb_entry_3af9f5e44af671f4;
  int32_t mb_result_3af9f5e44af671f4 = mb_target_3af9f5e44af671f4(this_, value);
  return mb_result_3af9f5e44af671f4;
}

typedef int32_t (MB_CALL *mb_fn_05f57102ee7b0fcd)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a816de75db39d257e8b1d748(void * this_, void * pointer_point, uint64_t * result_out) {
  void *mb_entry_05f57102ee7b0fcd = NULL;
  if (this_ != NULL) {
    mb_entry_05f57102ee7b0fcd = (*(void ***)this_)[6];
  }
  if (mb_entry_05f57102ee7b0fcd == NULL) {
  return 0;
  }
  mb_fn_05f57102ee7b0fcd mb_target_05f57102ee7b0fcd = (mb_fn_05f57102ee7b0fcd)mb_entry_05f57102ee7b0fcd;
  int32_t mb_result_05f57102ee7b0fcd = mb_target_05f57102ee7b0fcd(this_, pointer_point, (void * *)result_out);
  return mb_result_05f57102ee7b0fcd;
}

typedef int32_t (MB_CALL *mb_fn_61b23f165cffb46f)(void *, void *, void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_589fc6f1617b2c77d3196047(void * this_, void * property_set, void * min_offset_property_name, void * max_offset_property_name, void * offset_property_name, void * multiplier_property_name) {
  void *mb_entry_61b23f165cffb46f = NULL;
  if (this_ != NULL) {
    mb_entry_61b23f165cffb46f = (*(void ***)this_)[9];
  }
  if (mb_entry_61b23f165cffb46f == NULL) {
  return 0;
  }
  mb_fn_61b23f165cffb46f mb_target_61b23f165cffb46f = (mb_fn_61b23f165cffb46f)mb_entry_61b23f165cffb46f;
  int32_t mb_result_61b23f165cffb46f = mb_target_61b23f165cffb46f(this_, property_set, min_offset_property_name, max_offset_property_name, offset_property_name, multiplier_property_name);
  return mb_result_61b23f165cffb46f;
}

typedef int32_t (MB_CALL *mb_fn_c70866dd1ec2ccbb)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8772961b6907b5235f9c57b4(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c70866dd1ec2ccbb = NULL;
  if (this_ != NULL) {
    mb_entry_c70866dd1ec2ccbb = (*(void ***)this_)[10];
  }
  if (mb_entry_c70866dd1ec2ccbb == NULL) {
  return 0;
  }
  mb_fn_c70866dd1ec2ccbb mb_target_c70866dd1ec2ccbb = (mb_fn_c70866dd1ec2ccbb)mb_entry_c70866dd1ec2ccbb;
  int32_t mb_result_c70866dd1ec2ccbb = mb_target_c70866dd1ec2ccbb(this_, handler, result_out);
  return mb_result_c70866dd1ec2ccbb;
}

typedef int32_t (MB_CALL *mb_fn_64f2bba6cbf901de)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29ce5f1791180d7557e23c04(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_64f2bba6cbf901de = NULL;
  if (this_ != NULL) {
    mb_entry_64f2bba6cbf901de = (*(void ***)this_)[12];
  }
  if (mb_entry_64f2bba6cbf901de == NULL) {
  return 0;
  }
  mb_fn_64f2bba6cbf901de mb_target_64f2bba6cbf901de = (mb_fn_64f2bba6cbf901de)mb_entry_64f2bba6cbf901de;
  int32_t mb_result_64f2bba6cbf901de = mb_target_64f2bba6cbf901de(this_, handler, result_out);
  return mb_result_64f2bba6cbf901de;
}

typedef int32_t (MB_CALL *mb_fn_ec6f94194c8fd598)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_756e9866c692296d0c2312e0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ec6f94194c8fd598 = NULL;
  if (this_ != NULL) {
    mb_entry_ec6f94194c8fd598 = (*(void ***)this_)[6];
  }
  if (mb_entry_ec6f94194c8fd598 == NULL) {
  return 0;
  }
  mb_fn_ec6f94194c8fd598 mb_target_ec6f94194c8fd598 = (mb_fn_ec6f94194c8fd598)mb_entry_ec6f94194c8fd598;
  int32_t mb_result_ec6f94194c8fd598 = mb_target_ec6f94194c8fd598(this_, (uint8_t *)result_out);
  return mb_result_ec6f94194c8fd598;
}

typedef int32_t (MB_CALL *mb_fn_eb40ab2db3bafcd2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cbd74dce593073469be66c9(void * this_, int32_t * result_out) {
  void *mb_entry_eb40ab2db3bafcd2 = NULL;
  if (this_ != NULL) {
    mb_entry_eb40ab2db3bafcd2 = (*(void ***)this_)[7];
  }
  if (mb_entry_eb40ab2db3bafcd2 == NULL) {
  return 0;
  }
  mb_fn_eb40ab2db3bafcd2 mb_target_eb40ab2db3bafcd2 = (mb_fn_eb40ab2db3bafcd2)mb_entry_eb40ab2db3bafcd2;
  int32_t mb_result_eb40ab2db3bafcd2 = mb_target_eb40ab2db3bafcd2(this_, result_out);
  return mb_result_eb40ab2db3bafcd2;
}

typedef int32_t (MB_CALL *mb_fn_b3f59b16dc7a8605)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04c3cd20bb433732e8bc2af8(void * this_, uint64_t * result_out) {
  void *mb_entry_b3f59b16dc7a8605 = NULL;
  if (this_ != NULL) {
    mb_entry_b3f59b16dc7a8605 = (*(void ***)this_)[8];
  }
  if (mb_entry_b3f59b16dc7a8605 == NULL) {
  return 0;
  }
  mb_fn_b3f59b16dc7a8605 mb_target_b3f59b16dc7a8605 = (mb_fn_b3f59b16dc7a8605)mb_entry_b3f59b16dc7a8605;
  int32_t mb_result_b3f59b16dc7a8605 = mb_target_b3f59b16dc7a8605(this_, (void * *)result_out);
  return mb_result_b3f59b16dc7a8605;
}

typedef int32_t (MB_CALL *mb_fn_4a3dffee84b8dbb6)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_123370aa50a77e812acbff5a(void * this_, int64_t token) {
  void *mb_entry_4a3dffee84b8dbb6 = NULL;
  if (this_ != NULL) {
    mb_entry_4a3dffee84b8dbb6 = (*(void ***)this_)[11];
  }
  if (mb_entry_4a3dffee84b8dbb6 == NULL) {
  return 0;
  }
  mb_fn_4a3dffee84b8dbb6 mb_target_4a3dffee84b8dbb6 = (mb_fn_4a3dffee84b8dbb6)mb_entry_4a3dffee84b8dbb6;
  int32_t mb_result_4a3dffee84b8dbb6 = mb_target_4a3dffee84b8dbb6(this_, token);
  return mb_result_4a3dffee84b8dbb6;
}

typedef int32_t (MB_CALL *mb_fn_20bed176f5e22752)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8909a7eac0d1364a7002e098(void * this_, int64_t token) {
  void *mb_entry_20bed176f5e22752 = NULL;
  if (this_ != NULL) {
    mb_entry_20bed176f5e22752 = (*(void ***)this_)[13];
  }
  if (mb_entry_20bed176f5e22752 == NULL) {
  return 0;
  }
  mb_fn_20bed176f5e22752 mb_target_20bed176f5e22752 = (mb_fn_20bed176f5e22752)mb_entry_20bed176f5e22752;
  int32_t mb_result_20bed176f5e22752 = mb_target_20bed176f5e22752(this_, token);
  return mb_result_20bed176f5e22752;
}

typedef int32_t (MB_CALL *mb_fn_e9899e1698728ac9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c42e487ce5da6fccecc8715(void * this_, int32_t * result_out) {
  void *mb_entry_e9899e1698728ac9 = NULL;
  if (this_ != NULL) {
    mb_entry_e9899e1698728ac9 = (*(void ***)this_)[8];
  }
  if (mb_entry_e9899e1698728ac9 == NULL) {
  return 0;
  }
  mb_fn_e9899e1698728ac9 mb_target_e9899e1698728ac9 = (mb_fn_e9899e1698728ac9)mb_entry_e9899e1698728ac9;
  int32_t mb_result_e9899e1698728ac9 = mb_target_e9899e1698728ac9(this_, result_out);
  return mb_result_e9899e1698728ac9;
}

typedef int32_t (MB_CALL *mb_fn_b0975a226b677e3c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31b9659181d3da1d174929cc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b0975a226b677e3c = NULL;
  if (this_ != NULL) {
    mb_entry_b0975a226b677e3c = (*(void ***)this_)[6];
  }
  if (mb_entry_b0975a226b677e3c == NULL) {
  return 0;
  }
  mb_fn_b0975a226b677e3c mb_target_b0975a226b677e3c = (mb_fn_b0975a226b677e3c)mb_entry_b0975a226b677e3c;
  int32_t mb_result_b0975a226b677e3c = mb_target_b0975a226b677e3c(this_, (double *)result_out);
  return mb_result_b0975a226b677e3c;
}

typedef int32_t (MB_CALL *mb_fn_513185fde6c35035)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6df691be956bd70148633124(void * this_, uint64_t * result_out) {
  void *mb_entry_513185fde6c35035 = NULL;
  if (this_ != NULL) {
    mb_entry_513185fde6c35035 = (*(void ***)this_)[7];
  }
  if (mb_entry_513185fde6c35035 == NULL) {
  return 0;
  }
  mb_fn_513185fde6c35035 mb_target_513185fde6c35035 = (mb_fn_513185fde6c35035)mb_entry_513185fde6c35035;
  int32_t mb_result_513185fde6c35035 = mb_target_513185fde6c35035(this_, (void * *)result_out);
  return mb_result_513185fde6c35035;
}

typedef int32_t (MB_CALL *mb_fn_1efc8e54cecbe7eb)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77c512ff6be12c4f80a267fe(void * this_, int32_t value) {
  void *mb_entry_1efc8e54cecbe7eb = NULL;
  if (this_ != NULL) {
    mb_entry_1efc8e54cecbe7eb = (*(void ***)this_)[9];
  }
  if (mb_entry_1efc8e54cecbe7eb == NULL) {
  return 0;
  }
  mb_fn_1efc8e54cecbe7eb mb_target_1efc8e54cecbe7eb = (mb_fn_1efc8e54cecbe7eb)mb_entry_1efc8e54cecbe7eb;
  int32_t mb_result_1efc8e54cecbe7eb = mb_target_1efc8e54cecbe7eb(this_, value);
  return mb_result_1efc8e54cecbe7eb;
}

typedef int32_t (MB_CALL *mb_fn_13836fc71aa8d47f)(void *, double, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c8b71207210be1d1de07d36(void * this_, double offset_delta, void * options, uint64_t * result_out) {
  void *mb_entry_13836fc71aa8d47f = NULL;
  if (this_ != NULL) {
    mb_entry_13836fc71aa8d47f = (*(void ***)this_)[6];
  }
  if (mb_entry_13836fc71aa8d47f == NULL) {
  return 0;
  }
  mb_fn_13836fc71aa8d47f mb_target_13836fc71aa8d47f = (mb_fn_13836fc71aa8d47f)mb_entry_13836fc71aa8d47f;
  int32_t mb_result_13836fc71aa8d47f = mb_target_13836fc71aa8d47f(this_, offset_delta, options, (void * *)result_out);
  return mb_result_13836fc71aa8d47f;
}

typedef int32_t (MB_CALL *mb_fn_6c185341d2cee905)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d80528451299323e3b0bcf8(void * this_, int32_t * result_out) {
  void *mb_entry_6c185341d2cee905 = NULL;
  if (this_ != NULL) {
    mb_entry_6c185341d2cee905 = (*(void ***)this_)[8];
  }
  if (mb_entry_6c185341d2cee905 == NULL) {
  return 0;
  }
  mb_fn_6c185341d2cee905 mb_target_6c185341d2cee905 = (mb_fn_6c185341d2cee905)mb_entry_6c185341d2cee905;
  int32_t mb_result_6c185341d2cee905 = mb_target_6c185341d2cee905(this_, result_out);
  return mb_result_6c185341d2cee905;
}

