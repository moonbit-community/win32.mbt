#include "abi.h"

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_2c21e74adb5d3c0a_p1;
typedef char mb_assert_2c21e74adb5d3c0a_p1[(sizeof(mb_agg_2c21e74adb5d3c0a_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_2c21e74adb5d3c0a_p1[(MB_ALIGNOF(mb_agg_2c21e74adb5d3c0a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2c21e74adb5d3c0a)(void *, mb_agg_2c21e74adb5d3c0a_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5a47c7130031281a0d84751(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_2c21e74adb5d3c0a_p1 mb_converted_2c21e74adb5d3c0a_1;
  memcpy(&mb_converted_2c21e74adb5d3c0a_1, value, 8);
  void *mb_entry_2c21e74adb5d3c0a = NULL;
  if (this_ != NULL) {
    mb_entry_2c21e74adb5d3c0a = (*(void ***)this_)[11];
  }
  if (mb_entry_2c21e74adb5d3c0a == NULL) {
  return 0;
  }
  mb_fn_2c21e74adb5d3c0a mb_target_2c21e74adb5d3c0a = (mb_fn_2c21e74adb5d3c0a)mb_entry_2c21e74adb5d3c0a;
  int32_t mb_result_2c21e74adb5d3c0a = mb_target_2c21e74adb5d3c0a(this_, mb_converted_2c21e74adb5d3c0a_1);
  return mb_result_2c21e74adb5d3c0a;
}

typedef int32_t (MB_CALL *mb_fn_b87e4c8507689330)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd272881ccb93621a04872a5(void * this_, uint64_t * result_out) {
  void *mb_entry_b87e4c8507689330 = NULL;
  if (this_ != NULL) {
    mb_entry_b87e4c8507689330 = (*(void ***)this_)[6];
  }
  if (mb_entry_b87e4c8507689330 == NULL) {
  return 0;
  }
  mb_fn_b87e4c8507689330 mb_target_b87e4c8507689330 = (mb_fn_b87e4c8507689330)mb_entry_b87e4c8507689330;
  int32_t mb_result_b87e4c8507689330 = mb_target_b87e4c8507689330(this_, (void * *)result_out);
  return mb_result_b87e4c8507689330;
}

typedef int32_t (MB_CALL *mb_fn_cc6e2497bb0fd5fb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa89cb95e8916f746ee33e1d(void * this_, uint64_t * result_out) {
  void *mb_entry_cc6e2497bb0fd5fb = NULL;
  if (this_ != NULL) {
    mb_entry_cc6e2497bb0fd5fb = (*(void ***)this_)[7];
  }
  if (mb_entry_cc6e2497bb0fd5fb == NULL) {
  return 0;
  }
  mb_fn_cc6e2497bb0fd5fb mb_target_cc6e2497bb0fd5fb = (mb_fn_cc6e2497bb0fd5fb)mb_entry_cc6e2497bb0fd5fb;
  int32_t mb_result_cc6e2497bb0fd5fb = mb_target_cc6e2497bb0fd5fb(this_, (void * *)result_out);
  return mb_result_cc6e2497bb0fd5fb;
}

typedef int32_t (MB_CALL *mb_fn_9d2527a4e0f513d4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d100bd8c5651240d9c462856(void * this_, uint64_t * result_out) {
  void *mb_entry_9d2527a4e0f513d4 = NULL;
  if (this_ != NULL) {
    mb_entry_9d2527a4e0f513d4 = (*(void ***)this_)[8];
  }
  if (mb_entry_9d2527a4e0f513d4 == NULL) {
  return 0;
  }
  mb_fn_9d2527a4e0f513d4 mb_target_9d2527a4e0f513d4 = (mb_fn_9d2527a4e0f513d4)mb_entry_9d2527a4e0f513d4;
  int32_t mb_result_9d2527a4e0f513d4 = mb_target_9d2527a4e0f513d4(this_, (void * *)result_out);
  return mb_result_9d2527a4e0f513d4;
}

typedef int32_t (MB_CALL *mb_fn_7ec8f41c95fe5789)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efaf3d0976ed8bcbd5fce261(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7ec8f41c95fe5789 = NULL;
  if (this_ != NULL) {
    mb_entry_7ec8f41c95fe5789 = (*(void ***)this_)[6];
  }
  if (mb_entry_7ec8f41c95fe5789 == NULL) {
  return 0;
  }
  mb_fn_7ec8f41c95fe5789 mb_target_7ec8f41c95fe5789 = (mb_fn_7ec8f41c95fe5789)mb_entry_7ec8f41c95fe5789;
  int32_t mb_result_7ec8f41c95fe5789 = mb_target_7ec8f41c95fe5789(this_, (double *)result_out);
  return mb_result_7ec8f41c95fe5789;
}

typedef int32_t (MB_CALL *mb_fn_40b9cad62b1a638c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_308cbf96e73dd577ed836a26(void * this_, uint64_t * result_out) {
  void *mb_entry_40b9cad62b1a638c = NULL;
  if (this_ != NULL) {
    mb_entry_40b9cad62b1a638c = (*(void ***)this_)[10];
  }
  if (mb_entry_40b9cad62b1a638c == NULL) {
  return 0;
  }
  mb_fn_40b9cad62b1a638c mb_target_40b9cad62b1a638c = (mb_fn_40b9cad62b1a638c)mb_entry_40b9cad62b1a638c;
  int32_t mb_result_40b9cad62b1a638c = mb_target_40b9cad62b1a638c(this_, (void * *)result_out);
  return mb_result_40b9cad62b1a638c;
}

typedef int32_t (MB_CALL *mb_fn_a87582912b1fe987)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3851fab3874907049d5edcd(void * this_, uint64_t * result_out) {
  void *mb_entry_a87582912b1fe987 = NULL;
  if (this_ != NULL) {
    mb_entry_a87582912b1fe987 = (*(void ***)this_)[8];
  }
  if (mb_entry_a87582912b1fe987 == NULL) {
  return 0;
  }
  mb_fn_a87582912b1fe987 mb_target_a87582912b1fe987 = (mb_fn_a87582912b1fe987)mb_entry_a87582912b1fe987;
  int32_t mb_result_a87582912b1fe987 = mb_target_a87582912b1fe987(this_, (void * *)result_out);
  return mb_result_a87582912b1fe987;
}

typedef int32_t (MB_CALL *mb_fn_99d55e232061db63)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84c954d9c4d17adbf2726ba0(void * this_, double value) {
  void *mb_entry_99d55e232061db63 = NULL;
  if (this_ != NULL) {
    mb_entry_99d55e232061db63 = (*(void ***)this_)[7];
  }
  if (mb_entry_99d55e232061db63 == NULL) {
  return 0;
  }
  mb_fn_99d55e232061db63 mb_target_99d55e232061db63 = (mb_fn_99d55e232061db63)mb_entry_99d55e232061db63;
  int32_t mb_result_99d55e232061db63 = mb_target_99d55e232061db63(this_, value);
  return mb_result_99d55e232061db63;
}

typedef int32_t (MB_CALL *mb_fn_f5f9bd132bab2503)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efd5ac0d84fb560b83945c69(void * this_, void * value) {
  void *mb_entry_f5f9bd132bab2503 = NULL;
  if (this_ != NULL) {
    mb_entry_f5f9bd132bab2503 = (*(void ***)this_)[11];
  }
  if (mb_entry_f5f9bd132bab2503 == NULL) {
  return 0;
  }
  mb_fn_f5f9bd132bab2503 mb_target_f5f9bd132bab2503 = (mb_fn_f5f9bd132bab2503)mb_entry_f5f9bd132bab2503;
  int32_t mb_result_f5f9bd132bab2503 = mb_target_f5f9bd132bab2503(this_, value);
  return mb_result_f5f9bd132bab2503;
}

typedef int32_t (MB_CALL *mb_fn_12fe5692fec8c86c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13050c7e40d9acc9676906e1(void * this_, void * value) {
  void *mb_entry_12fe5692fec8c86c = NULL;
  if (this_ != NULL) {
    mb_entry_12fe5692fec8c86c = (*(void ***)this_)[9];
  }
  if (mb_entry_12fe5692fec8c86c == NULL) {
  return 0;
  }
  mb_fn_12fe5692fec8c86c mb_target_12fe5692fec8c86c = (mb_fn_12fe5692fec8c86c)mb_entry_12fe5692fec8c86c;
  int32_t mb_result_12fe5692fec8c86c = mb_target_12fe5692fec8c86c(this_, value);
  return mb_result_12fe5692fec8c86c;
}

typedef int32_t (MB_CALL *mb_fn_a9715006fe11dcdc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2451af54b056e6d93e463979(void * this_, uint64_t * result_out) {
  void *mb_entry_a9715006fe11dcdc = NULL;
  if (this_ != NULL) {
    mb_entry_a9715006fe11dcdc = (*(void ***)this_)[6];
  }
  if (mb_entry_a9715006fe11dcdc == NULL) {
  return 0;
  }
  mb_fn_a9715006fe11dcdc mb_target_a9715006fe11dcdc = (mb_fn_a9715006fe11dcdc)mb_entry_a9715006fe11dcdc;
  int32_t mb_result_a9715006fe11dcdc = mb_target_a9715006fe11dcdc(this_, (void * *)result_out);
  return mb_result_a9715006fe11dcdc;
}

typedef int32_t (MB_CALL *mb_fn_2313a60a01e8443d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b095dae211a57fcc7249d0fc(void * this_, uint64_t * result_out) {
  void *mb_entry_2313a60a01e8443d = NULL;
  if (this_ != NULL) {
    mb_entry_2313a60a01e8443d = (*(void ***)this_)[8];
  }
  if (mb_entry_2313a60a01e8443d == NULL) {
  return 0;
  }
  mb_fn_2313a60a01e8443d mb_target_2313a60a01e8443d = (mb_fn_2313a60a01e8443d)mb_entry_2313a60a01e8443d;
  int32_t mb_result_2313a60a01e8443d = mb_target_2313a60a01e8443d(this_, (void * *)result_out);
  return mb_result_2313a60a01e8443d;
}

typedef int32_t (MB_CALL *mb_fn_39e8d7b1a1dc85cc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b594e35e892a44ce9692e4fe(void * this_, uint64_t * result_out) {
  void *mb_entry_39e8d7b1a1dc85cc = NULL;
  if (this_ != NULL) {
    mb_entry_39e8d7b1a1dc85cc = (*(void ***)this_)[7];
  }
  if (mb_entry_39e8d7b1a1dc85cc == NULL) {
  return 0;
  }
  mb_fn_39e8d7b1a1dc85cc mb_target_39e8d7b1a1dc85cc = (mb_fn_39e8d7b1a1dc85cc)mb_entry_39e8d7b1a1dc85cc;
  int32_t mb_result_39e8d7b1a1dc85cc = mb_target_39e8d7b1a1dc85cc(this_, (void * *)result_out);
  return mb_result_39e8d7b1a1dc85cc;
}

typedef int32_t (MB_CALL *mb_fn_cceb07d2fcc0355b)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36bbba05d7eec74b12beb3c8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cceb07d2fcc0355b = NULL;
  if (this_ != NULL) {
    mb_entry_cceb07d2fcc0355b = (*(void ***)this_)[6];
  }
  if (mb_entry_cceb07d2fcc0355b == NULL) {
  return 0;
  }
  mb_fn_cceb07d2fcc0355b mb_target_cceb07d2fcc0355b = (mb_fn_cceb07d2fcc0355b)mb_entry_cceb07d2fcc0355b;
  int32_t mb_result_cceb07d2fcc0355b = mb_target_cceb07d2fcc0355b(this_, (double *)result_out);
  return mb_result_cceb07d2fcc0355b;
}

typedef int32_t (MB_CALL *mb_fn_ca8f7aafd019475e)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0285f9c86c2c587df1909f8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ca8f7aafd019475e = NULL;
  if (this_ != NULL) {
    mb_entry_ca8f7aafd019475e = (*(void ***)this_)[8];
  }
  if (mb_entry_ca8f7aafd019475e == NULL) {
  return 0;
  }
  mb_fn_ca8f7aafd019475e mb_target_ca8f7aafd019475e = (mb_fn_ca8f7aafd019475e)mb_entry_ca8f7aafd019475e;
  int32_t mb_result_ca8f7aafd019475e = mb_target_ca8f7aafd019475e(this_, (double *)result_out);
  return mb_result_ca8f7aafd019475e;
}

typedef int32_t (MB_CALL *mb_fn_3cabb73662628d48)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1145bd3a1131f9d1170069ee(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3cabb73662628d48 = NULL;
  if (this_ != NULL) {
    mb_entry_3cabb73662628d48 = (*(void ***)this_)[18];
  }
  if (mb_entry_3cabb73662628d48 == NULL) {
  return 0;
  }
  mb_fn_3cabb73662628d48 mb_target_3cabb73662628d48 = (mb_fn_3cabb73662628d48)mb_entry_3cabb73662628d48;
  int32_t mb_result_3cabb73662628d48 = mb_target_3cabb73662628d48(this_, (double *)result_out);
  return mb_result_3cabb73662628d48;
}

typedef int32_t (MB_CALL *mb_fn_12380d9a337e7ab3)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bcbbe574499748395963ff1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_12380d9a337e7ab3 = NULL;
  if (this_ != NULL) {
    mb_entry_12380d9a337e7ab3 = (*(void ***)this_)[10];
  }
  if (mb_entry_12380d9a337e7ab3 == NULL) {
  return 0;
  }
  mb_fn_12380d9a337e7ab3 mb_target_12380d9a337e7ab3 = (mb_fn_12380d9a337e7ab3)mb_entry_12380d9a337e7ab3;
  int32_t mb_result_12380d9a337e7ab3 = mb_target_12380d9a337e7ab3(this_, (double *)result_out);
  return mb_result_12380d9a337e7ab3;
}

typedef int32_t (MB_CALL *mb_fn_d9cafccc0bbfedcf)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c089335fd8ca911e663e365(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d9cafccc0bbfedcf = NULL;
  if (this_ != NULL) {
    mb_entry_d9cafccc0bbfedcf = (*(void ***)this_)[12];
  }
  if (mb_entry_d9cafccc0bbfedcf == NULL) {
  return 0;
  }
  mb_fn_d9cafccc0bbfedcf mb_target_d9cafccc0bbfedcf = (mb_fn_d9cafccc0bbfedcf)mb_entry_d9cafccc0bbfedcf;
  int32_t mb_result_d9cafccc0bbfedcf = mb_target_d9cafccc0bbfedcf(this_, (double *)result_out);
  return mb_result_d9cafccc0bbfedcf;
}

typedef int32_t (MB_CALL *mb_fn_d035989124cb0b13)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_985fa6f51cea1a6b92b72590(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d035989124cb0b13 = NULL;
  if (this_ != NULL) {
    mb_entry_d035989124cb0b13 = (*(void ***)this_)[14];
  }
  if (mb_entry_d035989124cb0b13 == NULL) {
  return 0;
  }
  mb_fn_d035989124cb0b13 mb_target_d035989124cb0b13 = (mb_fn_d035989124cb0b13)mb_entry_d035989124cb0b13;
  int32_t mb_result_d035989124cb0b13 = mb_target_d035989124cb0b13(this_, (double *)result_out);
  return mb_result_d035989124cb0b13;
}

typedef int32_t (MB_CALL *mb_fn_f666bd4527b1e44d)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22e297425bec0517c767f4ef(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f666bd4527b1e44d = NULL;
  if (this_ != NULL) {
    mb_entry_f666bd4527b1e44d = (*(void ***)this_)[16];
  }
  if (mb_entry_f666bd4527b1e44d == NULL) {
  return 0;
  }
  mb_fn_f666bd4527b1e44d mb_target_f666bd4527b1e44d = (mb_fn_f666bd4527b1e44d)mb_entry_f666bd4527b1e44d;
  int32_t mb_result_f666bd4527b1e44d = mb_target_f666bd4527b1e44d(this_, (double *)result_out);
  return mb_result_f666bd4527b1e44d;
}

typedef int32_t (MB_CALL *mb_fn_0d502b17a87e93eb)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a01a5147338e1bd127199bc0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0d502b17a87e93eb = NULL;
  if (this_ != NULL) {
    mb_entry_0d502b17a87e93eb = (*(void ***)this_)[20];
  }
  if (mb_entry_0d502b17a87e93eb == NULL) {
  return 0;
  }
  mb_fn_0d502b17a87e93eb mb_target_0d502b17a87e93eb = (mb_fn_0d502b17a87e93eb)mb_entry_0d502b17a87e93eb;
  int32_t mb_result_0d502b17a87e93eb = mb_target_0d502b17a87e93eb(this_, (double *)result_out);
  return mb_result_0d502b17a87e93eb;
}

typedef int32_t (MB_CALL *mb_fn_ac95ba7c44154e70)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c03b1beddc87ea289c30d52(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ac95ba7c44154e70 = NULL;
  if (this_ != NULL) {
    mb_entry_ac95ba7c44154e70 = (*(void ***)this_)[22];
  }
  if (mb_entry_ac95ba7c44154e70 == NULL) {
  return 0;
  }
  mb_fn_ac95ba7c44154e70 mb_target_ac95ba7c44154e70 = (mb_fn_ac95ba7c44154e70)mb_entry_ac95ba7c44154e70;
  int32_t mb_result_ac95ba7c44154e70 = mb_target_ac95ba7c44154e70(this_, (double *)result_out);
  return mb_result_ac95ba7c44154e70;
}

typedef int32_t (MB_CALL *mb_fn_47ac852445ef7c00)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57ee58ae0175fa497bb1cc6c(void * this_, double value) {
  void *mb_entry_47ac852445ef7c00 = NULL;
  if (this_ != NULL) {
    mb_entry_47ac852445ef7c00 = (*(void ***)this_)[7];
  }
  if (mb_entry_47ac852445ef7c00 == NULL) {
  return 0;
  }
  mb_fn_47ac852445ef7c00 mb_target_47ac852445ef7c00 = (mb_fn_47ac852445ef7c00)mb_entry_47ac852445ef7c00;
  int32_t mb_result_47ac852445ef7c00 = mb_target_47ac852445ef7c00(this_, value);
  return mb_result_47ac852445ef7c00;
}

typedef int32_t (MB_CALL *mb_fn_3edde486c2dc7ddf)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98f35e0fc9d987bc151e4de4(void * this_, double value) {
  void *mb_entry_3edde486c2dc7ddf = NULL;
  if (this_ != NULL) {
    mb_entry_3edde486c2dc7ddf = (*(void ***)this_)[9];
  }
  if (mb_entry_3edde486c2dc7ddf == NULL) {
  return 0;
  }
  mb_fn_3edde486c2dc7ddf mb_target_3edde486c2dc7ddf = (mb_fn_3edde486c2dc7ddf)mb_entry_3edde486c2dc7ddf;
  int32_t mb_result_3edde486c2dc7ddf = mb_target_3edde486c2dc7ddf(this_, value);
  return mb_result_3edde486c2dc7ddf;
}

typedef int32_t (MB_CALL *mb_fn_6631f3903b1403eb)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_335fb9850592e0416da12fb4(void * this_, double value) {
  void *mb_entry_6631f3903b1403eb = NULL;
  if (this_ != NULL) {
    mb_entry_6631f3903b1403eb = (*(void ***)this_)[19];
  }
  if (mb_entry_6631f3903b1403eb == NULL) {
  return 0;
  }
  mb_fn_6631f3903b1403eb mb_target_6631f3903b1403eb = (mb_fn_6631f3903b1403eb)mb_entry_6631f3903b1403eb;
  int32_t mb_result_6631f3903b1403eb = mb_target_6631f3903b1403eb(this_, value);
  return mb_result_6631f3903b1403eb;
}

typedef int32_t (MB_CALL *mb_fn_bb4bd2f60df346b3)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_710c6ff283904216ecb8c2db(void * this_, double value) {
  void *mb_entry_bb4bd2f60df346b3 = NULL;
  if (this_ != NULL) {
    mb_entry_bb4bd2f60df346b3 = (*(void ***)this_)[11];
  }
  if (mb_entry_bb4bd2f60df346b3 == NULL) {
  return 0;
  }
  mb_fn_bb4bd2f60df346b3 mb_target_bb4bd2f60df346b3 = (mb_fn_bb4bd2f60df346b3)mb_entry_bb4bd2f60df346b3;
  int32_t mb_result_bb4bd2f60df346b3 = mb_target_bb4bd2f60df346b3(this_, value);
  return mb_result_bb4bd2f60df346b3;
}

typedef int32_t (MB_CALL *mb_fn_2d874fe867b8354a)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0181e3276f03dfa58536e061(void * this_, double value) {
  void *mb_entry_2d874fe867b8354a = NULL;
  if (this_ != NULL) {
    mb_entry_2d874fe867b8354a = (*(void ***)this_)[13];
  }
  if (mb_entry_2d874fe867b8354a == NULL) {
  return 0;
  }
  mb_fn_2d874fe867b8354a mb_target_2d874fe867b8354a = (mb_fn_2d874fe867b8354a)mb_entry_2d874fe867b8354a;
  int32_t mb_result_2d874fe867b8354a = mb_target_2d874fe867b8354a(this_, value);
  return mb_result_2d874fe867b8354a;
}

typedef int32_t (MB_CALL *mb_fn_20de5dd5a2646a42)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a31c2446548b7469afe9958(void * this_, double value) {
  void *mb_entry_20de5dd5a2646a42 = NULL;
  if (this_ != NULL) {
    mb_entry_20de5dd5a2646a42 = (*(void ***)this_)[15];
  }
  if (mb_entry_20de5dd5a2646a42 == NULL) {
  return 0;
  }
  mb_fn_20de5dd5a2646a42 mb_target_20de5dd5a2646a42 = (mb_fn_20de5dd5a2646a42)mb_entry_20de5dd5a2646a42;
  int32_t mb_result_20de5dd5a2646a42 = mb_target_20de5dd5a2646a42(this_, value);
  return mb_result_20de5dd5a2646a42;
}

typedef int32_t (MB_CALL *mb_fn_763c1a59c8d983c3)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d725d6561a9dbaad5d906b4c(void * this_, double value) {
  void *mb_entry_763c1a59c8d983c3 = NULL;
  if (this_ != NULL) {
    mb_entry_763c1a59c8d983c3 = (*(void ***)this_)[17];
  }
  if (mb_entry_763c1a59c8d983c3 == NULL) {
  return 0;
  }
  mb_fn_763c1a59c8d983c3 mb_target_763c1a59c8d983c3 = (mb_fn_763c1a59c8d983c3)mb_entry_763c1a59c8d983c3;
  int32_t mb_result_763c1a59c8d983c3 = mb_target_763c1a59c8d983c3(this_, value);
  return mb_result_763c1a59c8d983c3;
}

typedef int32_t (MB_CALL *mb_fn_683603a6d45b4ac5)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af7d2cdc8590d07bc2f0002c(void * this_, double value) {
  void *mb_entry_683603a6d45b4ac5 = NULL;
  if (this_ != NULL) {
    mb_entry_683603a6d45b4ac5 = (*(void ***)this_)[21];
  }
  if (mb_entry_683603a6d45b4ac5 == NULL) {
  return 0;
  }
  mb_fn_683603a6d45b4ac5 mb_target_683603a6d45b4ac5 = (mb_fn_683603a6d45b4ac5)mb_entry_683603a6d45b4ac5;
  int32_t mb_result_683603a6d45b4ac5 = mb_target_683603a6d45b4ac5(this_, value);
  return mb_result_683603a6d45b4ac5;
}

typedef int32_t (MB_CALL *mb_fn_2b591e7133b42452)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca7b1da58f7f93c81e55a408(void * this_, double value) {
  void *mb_entry_2b591e7133b42452 = NULL;
  if (this_ != NULL) {
    mb_entry_2b591e7133b42452 = (*(void ***)this_)[23];
  }
  if (mb_entry_2b591e7133b42452 == NULL) {
  return 0;
  }
  mb_fn_2b591e7133b42452 mb_target_2b591e7133b42452 = (mb_fn_2b591e7133b42452)mb_entry_2b591e7133b42452;
  int32_t mb_result_2b591e7133b42452 = mb_target_2b591e7133b42452(this_, value);
  return mb_result_2b591e7133b42452;
}

typedef int32_t (MB_CALL *mb_fn_4e6cba4e4900fc64)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5587a7a710e40a7117c24efa(void * this_, uint64_t * result_out) {
  void *mb_entry_4e6cba4e4900fc64 = NULL;
  if (this_ != NULL) {
    mb_entry_4e6cba4e4900fc64 = (*(void ***)this_)[6];
  }
  if (mb_entry_4e6cba4e4900fc64 == NULL) {
  return 0;
  }
  mb_fn_4e6cba4e4900fc64 mb_target_4e6cba4e4900fc64 = (mb_fn_4e6cba4e4900fc64)mb_entry_4e6cba4e4900fc64;
  int32_t mb_result_4e6cba4e4900fc64 = mb_target_4e6cba4e4900fc64(this_, (void * *)result_out);
  return mb_result_4e6cba4e4900fc64;
}

typedef int32_t (MB_CALL *mb_fn_e46c1559e3889060)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f469f4b9de944fc5f7898c1d(void * this_, uint64_t * result_out) {
  void *mb_entry_e46c1559e3889060 = NULL;
  if (this_ != NULL) {
    mb_entry_e46c1559e3889060 = (*(void ***)this_)[7];
  }
  if (mb_entry_e46c1559e3889060 == NULL) {
  return 0;
  }
  mb_fn_e46c1559e3889060 mb_target_e46c1559e3889060 = (mb_fn_e46c1559e3889060)mb_entry_e46c1559e3889060;
  int32_t mb_result_e46c1559e3889060 = mb_target_e46c1559e3889060(this_, (void * *)result_out);
  return mb_result_e46c1559e3889060;
}

typedef int32_t (MB_CALL *mb_fn_16a689b8123efbf7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13dce9fa566716d551a7e677(void * this_, uint64_t * result_out) {
  void *mb_entry_16a689b8123efbf7 = NULL;
  if (this_ != NULL) {
    mb_entry_16a689b8123efbf7 = (*(void ***)this_)[12];
  }
  if (mb_entry_16a689b8123efbf7 == NULL) {
  return 0;
  }
  mb_fn_16a689b8123efbf7 mb_target_16a689b8123efbf7 = (mb_fn_16a689b8123efbf7)mb_entry_16a689b8123efbf7;
  int32_t mb_result_16a689b8123efbf7 = mb_target_16a689b8123efbf7(this_, (void * *)result_out);
  return mb_result_16a689b8123efbf7;
}

typedef int32_t (MB_CALL *mb_fn_c5a78cc0f446d753)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ab12208b6809c9ea8e94f9a(void * this_, uint64_t * result_out) {
  void *mb_entry_c5a78cc0f446d753 = NULL;
  if (this_ != NULL) {
    mb_entry_c5a78cc0f446d753 = (*(void ***)this_)[8];
  }
  if (mb_entry_c5a78cc0f446d753 == NULL) {
  return 0;
  }
  mb_fn_c5a78cc0f446d753 mb_target_c5a78cc0f446d753 = (mb_fn_c5a78cc0f446d753)mb_entry_c5a78cc0f446d753;
  int32_t mb_result_c5a78cc0f446d753 = mb_target_c5a78cc0f446d753(this_, (void * *)result_out);
  return mb_result_c5a78cc0f446d753;
}

typedef int32_t (MB_CALL *mb_fn_aac46f0832e7eb53)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84c5b64917f9f84dfbaf86f6(void * this_, uint64_t * result_out) {
  void *mb_entry_aac46f0832e7eb53 = NULL;
  if (this_ != NULL) {
    mb_entry_aac46f0832e7eb53 = (*(void ***)this_)[9];
  }
  if (mb_entry_aac46f0832e7eb53 == NULL) {
  return 0;
  }
  mb_fn_aac46f0832e7eb53 mb_target_aac46f0832e7eb53 = (mb_fn_aac46f0832e7eb53)mb_entry_aac46f0832e7eb53;
  int32_t mb_result_aac46f0832e7eb53 = mb_target_aac46f0832e7eb53(this_, (void * *)result_out);
  return mb_result_aac46f0832e7eb53;
}

typedef int32_t (MB_CALL *mb_fn_394e8f29597e2b51)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f48de956cd9388da816c2214(void * this_, uint64_t * result_out) {
  void *mb_entry_394e8f29597e2b51 = NULL;
  if (this_ != NULL) {
    mb_entry_394e8f29597e2b51 = (*(void ***)this_)[10];
  }
  if (mb_entry_394e8f29597e2b51 == NULL) {
  return 0;
  }
  mb_fn_394e8f29597e2b51 mb_target_394e8f29597e2b51 = (mb_fn_394e8f29597e2b51)mb_entry_394e8f29597e2b51;
  int32_t mb_result_394e8f29597e2b51 = mb_target_394e8f29597e2b51(this_, (void * *)result_out);
  return mb_result_394e8f29597e2b51;
}

typedef int32_t (MB_CALL *mb_fn_b6d150e67779e71a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c055abf7b82c2775f2ff9c7(void * this_, uint64_t * result_out) {
  void *mb_entry_b6d150e67779e71a = NULL;
  if (this_ != NULL) {
    mb_entry_b6d150e67779e71a = (*(void ***)this_)[11];
  }
  if (mb_entry_b6d150e67779e71a == NULL) {
  return 0;
  }
  mb_fn_b6d150e67779e71a mb_target_b6d150e67779e71a = (mb_fn_b6d150e67779e71a)mb_entry_b6d150e67779e71a;
  int32_t mb_result_b6d150e67779e71a = mb_target_b6d150e67779e71a(this_, (void * *)result_out);
  return mb_result_b6d150e67779e71a;
}

typedef int32_t (MB_CALL *mb_fn_562ec8bbaaf48cda)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_caadd9804f6ae541d3980a36(void * this_, uint64_t * result_out) {
  void *mb_entry_562ec8bbaaf48cda = NULL;
  if (this_ != NULL) {
    mb_entry_562ec8bbaaf48cda = (*(void ***)this_)[13];
  }
  if (mb_entry_562ec8bbaaf48cda == NULL) {
  return 0;
  }
  mb_fn_562ec8bbaaf48cda mb_target_562ec8bbaaf48cda = (mb_fn_562ec8bbaaf48cda)mb_entry_562ec8bbaaf48cda;
  int32_t mb_result_562ec8bbaaf48cda = mb_target_562ec8bbaaf48cda(this_, (void * *)result_out);
  return mb_result_562ec8bbaaf48cda;
}

typedef int32_t (MB_CALL *mb_fn_584d37b75e28ffdc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76b2973f4bf76260e6fcbe25(void * this_, uint64_t * result_out) {
  void *mb_entry_584d37b75e28ffdc = NULL;
  if (this_ != NULL) {
    mb_entry_584d37b75e28ffdc = (*(void ***)this_)[14];
  }
  if (mb_entry_584d37b75e28ffdc == NULL) {
  return 0;
  }
  mb_fn_584d37b75e28ffdc mb_target_584d37b75e28ffdc = (mb_fn_584d37b75e28ffdc)mb_entry_584d37b75e28ffdc;
  int32_t mb_result_584d37b75e28ffdc = mb_target_584d37b75e28ffdc(this_, (void * *)result_out);
  return mb_result_584d37b75e28ffdc;
}

typedef int32_t (MB_CALL *mb_fn_47ef649d36222da6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_283b2739d817d68f4e9a6fb0(void * this_, uint64_t * result_out) {
  void *mb_entry_47ef649d36222da6 = NULL;
  if (this_ != NULL) {
    mb_entry_47ef649d36222da6 = (*(void ***)this_)[12];
  }
  if (mb_entry_47ef649d36222da6 == NULL) {
  return 0;
  }
  mb_fn_47ef649d36222da6 mb_target_47ef649d36222da6 = (mb_fn_47ef649d36222da6)mb_entry_47ef649d36222da6;
  int32_t mb_result_47ef649d36222da6 = mb_target_47ef649d36222da6(this_, (void * *)result_out);
  return mb_result_47ef649d36222da6;
}

typedef int32_t (MB_CALL *mb_fn_fef9fa9bf798ef88)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d38817269179e9ffa77100e6(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_fef9fa9bf798ef88 = NULL;
  if (this_ != NULL) {
    mb_entry_fef9fa9bf798ef88 = (*(void ***)this_)[8];
  }
  if (mb_entry_fef9fa9bf798ef88 == NULL) {
  return 0;
  }
  mb_fn_fef9fa9bf798ef88 mb_target_fef9fa9bf798ef88 = (mb_fn_fef9fa9bf798ef88)mb_entry_fef9fa9bf798ef88;
  int32_t mb_result_fef9fa9bf798ef88 = mb_target_fef9fa9bf798ef88(this_, handler, result_out);
  return mb_result_fef9fa9bf798ef88;
}

typedef int32_t (MB_CALL *mb_fn_56c06f0c7e11b976)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58f34ac0b192f8da85c4178f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_56c06f0c7e11b976 = NULL;
  if (this_ != NULL) {
    mb_entry_56c06f0c7e11b976 = (*(void ***)this_)[6];
  }
  if (mb_entry_56c06f0c7e11b976 == NULL) {
  return 0;
  }
  mb_fn_56c06f0c7e11b976 mb_target_56c06f0c7e11b976 = (mb_fn_56c06f0c7e11b976)mb_entry_56c06f0c7e11b976;
  int32_t mb_result_56c06f0c7e11b976 = mb_target_56c06f0c7e11b976(this_, handler, result_out);
  return mb_result_56c06f0c7e11b976;
}

typedef int32_t (MB_CALL *mb_fn_1404251389f06cfa)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee24f5eea8520fd7bff86cc9(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1404251389f06cfa = NULL;
  if (this_ != NULL) {
    mb_entry_1404251389f06cfa = (*(void ***)this_)[10];
  }
  if (mb_entry_1404251389f06cfa == NULL) {
  return 0;
  }
  mb_fn_1404251389f06cfa mb_target_1404251389f06cfa = (mb_fn_1404251389f06cfa)mb_entry_1404251389f06cfa;
  int32_t mb_result_1404251389f06cfa = mb_target_1404251389f06cfa(this_, handler, result_out);
  return mb_result_1404251389f06cfa;
}

typedef int32_t (MB_CALL *mb_fn_58cba893a8822729)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee8beedb1e6c30faae53a032(void * this_, int64_t token) {
  void *mb_entry_58cba893a8822729 = NULL;
  if (this_ != NULL) {
    mb_entry_58cba893a8822729 = (*(void ***)this_)[9];
  }
  if (mb_entry_58cba893a8822729 == NULL) {
  return 0;
  }
  mb_fn_58cba893a8822729 mb_target_58cba893a8822729 = (mb_fn_58cba893a8822729)mb_entry_58cba893a8822729;
  int32_t mb_result_58cba893a8822729 = mb_target_58cba893a8822729(this_, token);
  return mb_result_58cba893a8822729;
}

typedef int32_t (MB_CALL *mb_fn_0e048584e3d24d57)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3da546bb75e05de461fc8efd(void * this_, int64_t token) {
  void *mb_entry_0e048584e3d24d57 = NULL;
  if (this_ != NULL) {
    mb_entry_0e048584e3d24d57 = (*(void ***)this_)[7];
  }
  if (mb_entry_0e048584e3d24d57 == NULL) {
  return 0;
  }
  mb_fn_0e048584e3d24d57 mb_target_0e048584e3d24d57 = (mb_fn_0e048584e3d24d57)mb_entry_0e048584e3d24d57;
  int32_t mb_result_0e048584e3d24d57 = mb_target_0e048584e3d24d57(this_, token);
  return mb_result_0e048584e3d24d57;
}

typedef int32_t (MB_CALL *mb_fn_31d557b0091f6692)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65f68829c25a62f26534cfd8(void * this_, int64_t token) {
  void *mb_entry_31d557b0091f6692 = NULL;
  if (this_ != NULL) {
    mb_entry_31d557b0091f6692 = (*(void ***)this_)[11];
  }
  if (mb_entry_31d557b0091f6692 == NULL) {
  return 0;
  }
  mb_fn_31d557b0091f6692 mb_target_31d557b0091f6692 = (mb_fn_31d557b0091f6692)mb_entry_31d557b0091f6692;
  int32_t mb_result_31d557b0091f6692 = mb_target_31d557b0091f6692(this_, token);
  return mb_result_31d557b0091f6692;
}

typedef int32_t (MB_CALL *mb_fn_3d4e9dd53cc4e232)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb9c4fe2260606d4d436e07b(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_3d4e9dd53cc4e232 = NULL;
  if (this_ != NULL) {
    mb_entry_3d4e9dd53cc4e232 = (*(void ***)this_)[6];
  }
  if (mb_entry_3d4e9dd53cc4e232 == NULL) {
  return 0;
  }
  mb_fn_3d4e9dd53cc4e232 mb_target_3d4e9dd53cc4e232 = (mb_fn_3d4e9dd53cc4e232)mb_entry_3d4e9dd53cc4e232;
  int32_t mb_result_3d4e9dd53cc4e232 = mb_target_3d4e9dd53cc4e232(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_3d4e9dd53cc4e232;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_28e546273b7c1d3b_p1;
typedef char mb_assert_28e546273b7c1d3b_p1[(sizeof(mb_agg_28e546273b7c1d3b_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_28e546273b7c1d3b_p1[(MB_ALIGNOF(mb_agg_28e546273b7c1d3b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_28e546273b7c1d3b)(void *, mb_agg_28e546273b7c1d3b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_652c1fa109915556b30692cb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_28e546273b7c1d3b = NULL;
  if (this_ != NULL) {
    mb_entry_28e546273b7c1d3b = (*(void ***)this_)[6];
  }
  if (mb_entry_28e546273b7c1d3b == NULL) {
  return 0;
  }
  mb_fn_28e546273b7c1d3b mb_target_28e546273b7c1d3b = (mb_fn_28e546273b7c1d3b)mb_entry_28e546273b7c1d3b;
  int32_t mb_result_28e546273b7c1d3b = mb_target_28e546273b7c1d3b(this_, (mb_agg_28e546273b7c1d3b_p1 *)result_out);
  return mb_result_28e546273b7c1d3b;
}

typedef int32_t (MB_CALL *mb_fn_8be018425fc8323c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c56b7a209bca8798fee34794(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8be018425fc8323c = NULL;
  if (this_ != NULL) {
    mb_entry_8be018425fc8323c = (*(void ***)this_)[8];
  }
  if (mb_entry_8be018425fc8323c == NULL) {
  return 0;
  }
  mb_fn_8be018425fc8323c mb_target_8be018425fc8323c = (mb_fn_8be018425fc8323c)mb_entry_8be018425fc8323c;
  int32_t mb_result_8be018425fc8323c = mb_target_8be018425fc8323c(this_, (double *)result_out);
  return mb_result_8be018425fc8323c;
}

typedef int32_t (MB_CALL *mb_fn_02982b2dba5d418b)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddc09e5047d57470cadff581(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_02982b2dba5d418b = NULL;
  if (this_ != NULL) {
    mb_entry_02982b2dba5d418b = (*(void ***)this_)[10];
  }
  if (mb_entry_02982b2dba5d418b == NULL) {
  return 0;
  }
  mb_fn_02982b2dba5d418b mb_target_02982b2dba5d418b = (mb_fn_02982b2dba5d418b)mb_entry_02982b2dba5d418b;
  int32_t mb_result_02982b2dba5d418b = mb_target_02982b2dba5d418b(this_, (double *)result_out);
  return mb_result_02982b2dba5d418b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_d1a5b05242061461_p1;
typedef char mb_assert_d1a5b05242061461_p1[(sizeof(mb_agg_d1a5b05242061461_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_d1a5b05242061461_p1[(MB_ALIGNOF(mb_agg_d1a5b05242061461_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d1a5b05242061461)(void *, mb_agg_d1a5b05242061461_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba1d30a07814826c5248ef00(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_d1a5b05242061461_p1 mb_converted_d1a5b05242061461_1;
  memcpy(&mb_converted_d1a5b05242061461_1, value, 8);
  void *mb_entry_d1a5b05242061461 = NULL;
  if (this_ != NULL) {
    mb_entry_d1a5b05242061461 = (*(void ***)this_)[7];
  }
  if (mb_entry_d1a5b05242061461 == NULL) {
  return 0;
  }
  mb_fn_d1a5b05242061461 mb_target_d1a5b05242061461 = (mb_fn_d1a5b05242061461)mb_entry_d1a5b05242061461;
  int32_t mb_result_d1a5b05242061461 = mb_target_d1a5b05242061461(this_, mb_converted_d1a5b05242061461_1);
  return mb_result_d1a5b05242061461;
}

typedef int32_t (MB_CALL *mb_fn_418d6ebaf7cd6161)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f6b29b3fe890941df3e1aee(void * this_, double value) {
  void *mb_entry_418d6ebaf7cd6161 = NULL;
  if (this_ != NULL) {
    mb_entry_418d6ebaf7cd6161 = (*(void ***)this_)[9];
  }
  if (mb_entry_418d6ebaf7cd6161 == NULL) {
  return 0;
  }
  mb_fn_418d6ebaf7cd6161 mb_target_418d6ebaf7cd6161 = (mb_fn_418d6ebaf7cd6161)mb_entry_418d6ebaf7cd6161;
  int32_t mb_result_418d6ebaf7cd6161 = mb_target_418d6ebaf7cd6161(this_, value);
  return mb_result_418d6ebaf7cd6161;
}

typedef int32_t (MB_CALL *mb_fn_641c73039a1a4018)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f2cbd814c1f43b329973a3c(void * this_, double value) {
  void *mb_entry_641c73039a1a4018 = NULL;
  if (this_ != NULL) {
    mb_entry_641c73039a1a4018 = (*(void ***)this_)[11];
  }
  if (mb_entry_641c73039a1a4018 == NULL) {
  return 0;
  }
  mb_fn_641c73039a1a4018 mb_target_641c73039a1a4018 = (mb_fn_641c73039a1a4018)mb_entry_641c73039a1a4018;
  int32_t mb_result_641c73039a1a4018 = mb_target_641c73039a1a4018(this_, value);
  return mb_result_641c73039a1a4018;
}

typedef int32_t (MB_CALL *mb_fn_011cce8ea0dc1148)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e73e700f765cc3e9ed2e4e0c(void * this_, uint64_t * result_out) {
  void *mb_entry_011cce8ea0dc1148 = NULL;
  if (this_ != NULL) {
    mb_entry_011cce8ea0dc1148 = (*(void ***)this_)[6];
  }
  if (mb_entry_011cce8ea0dc1148 == NULL) {
  return 0;
  }
  mb_fn_011cce8ea0dc1148 mb_target_011cce8ea0dc1148 = (mb_fn_011cce8ea0dc1148)mb_entry_011cce8ea0dc1148;
  int32_t mb_result_011cce8ea0dc1148 = mb_target_011cce8ea0dc1148(this_, (void * *)result_out);
  return mb_result_011cce8ea0dc1148;
}

typedef int32_t (MB_CALL *mb_fn_cee20e4d6be33123)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c421246e56fa2b89acf0fee(void * this_, uint64_t * result_out) {
  void *mb_entry_cee20e4d6be33123 = NULL;
  if (this_ != NULL) {
    mb_entry_cee20e4d6be33123 = (*(void ***)this_)[7];
  }
  if (mb_entry_cee20e4d6be33123 == NULL) {
  return 0;
  }
  mb_fn_cee20e4d6be33123 mb_target_cee20e4d6be33123 = (mb_fn_cee20e4d6be33123)mb_entry_cee20e4d6be33123;
  int32_t mb_result_cee20e4d6be33123 = mb_target_cee20e4d6be33123(this_, (void * *)result_out);
  return mb_result_cee20e4d6be33123;
}

typedef int32_t (MB_CALL *mb_fn_076d72c3f367b52c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc9819add0e16ddd43f2efcb(void * this_, uint64_t * result_out) {
  void *mb_entry_076d72c3f367b52c = NULL;
  if (this_ != NULL) {
    mb_entry_076d72c3f367b52c = (*(void ***)this_)[8];
  }
  if (mb_entry_076d72c3f367b52c == NULL) {
  return 0;
  }
  mb_fn_076d72c3f367b52c mb_target_076d72c3f367b52c = (mb_fn_076d72c3f367b52c)mb_entry_076d72c3f367b52c;
  int32_t mb_result_076d72c3f367b52c = mb_target_076d72c3f367b52c(this_, (void * *)result_out);
  return mb_result_076d72c3f367b52c;
}

typedef int32_t (MB_CALL *mb_fn_34baf2ab944e1bd5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8faa369dc32ac1438c2de7f3(void * this_, uint64_t * result_out) {
  void *mb_entry_34baf2ab944e1bd5 = NULL;
  if (this_ != NULL) {
    mb_entry_34baf2ab944e1bd5 = (*(void ***)this_)[6];
  }
  if (mb_entry_34baf2ab944e1bd5 == NULL) {
  return 0;
  }
  mb_fn_34baf2ab944e1bd5 mb_target_34baf2ab944e1bd5 = (mb_fn_34baf2ab944e1bd5)mb_entry_34baf2ab944e1bd5;
  int32_t mb_result_34baf2ab944e1bd5 = mb_target_34baf2ab944e1bd5(this_, (void * *)result_out);
  return mb_result_34baf2ab944e1bd5;
}

typedef int32_t (MB_CALL *mb_fn_a0b0fac9d3527a34)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb61e85f6463a15ec8e1d62e(void * this_, void * family_name, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_a0b0fac9d3527a34 = NULL;
  if (this_ != NULL) {
    mb_entry_a0b0fac9d3527a34 = (*(void ***)this_)[6];
  }
  if (mb_entry_a0b0fac9d3527a34 == NULL) {
  return 0;
  }
  mb_fn_a0b0fac9d3527a34 mb_target_a0b0fac9d3527a34 = (mb_fn_a0b0fac9d3527a34)mb_entry_a0b0fac9d3527a34;
  int32_t mb_result_a0b0fac9d3527a34 = mb_target_a0b0fac9d3527a34(this_, family_name, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_a0b0fac9d3527a34;
}

typedef int32_t (MB_CALL *mb_fn_282a3d02518c5871)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d5d68da04dc7459147b37b8(void * this_, uint64_t * result_out) {
  void *mb_entry_282a3d02518c5871 = NULL;
  if (this_ != NULL) {
    mb_entry_282a3d02518c5871 = (*(void ***)this_)[6];
  }
  if (mb_entry_282a3d02518c5871 == NULL) {
  return 0;
  }
  mb_fn_282a3d02518c5871 mb_target_282a3d02518c5871 = (mb_fn_282a3d02518c5871)mb_entry_282a3d02518c5871;
  int32_t mb_result_282a3d02518c5871 = mb_target_282a3d02518c5871(this_, (void * *)result_out);
  return mb_result_282a3d02518c5871;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c29cb2a81221b9bd_p1;
typedef char mb_assert_c29cb2a81221b9bd_p1[(sizeof(mb_agg_c29cb2a81221b9bd_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_c29cb2a81221b9bd_p1[(MB_ALIGNOF(mb_agg_c29cb2a81221b9bd_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c29cb2a81221b9bd_p2;
typedef char mb_assert_c29cb2a81221b9bd_p2[(sizeof(mb_agg_c29cb2a81221b9bd_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_c29cb2a81221b9bd_p2[(MB_ALIGNOF(mb_agg_c29cb2a81221b9bd_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c29cb2a81221b9bd)(void *, mb_agg_c29cb2a81221b9bd_p1, mb_agg_c29cb2a81221b9bd_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c05976335232bad391c45f4(void * this_, moonbit_bytes_t rect, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(rect) < 16) {
  return 0;
  }
  mb_agg_c29cb2a81221b9bd_p1 mb_converted_c29cb2a81221b9bd_1;
  memcpy(&mb_converted_c29cb2a81221b9bd_1, rect, 16);
  void *mb_entry_c29cb2a81221b9bd = NULL;
  if (this_ != NULL) {
    mb_entry_c29cb2a81221b9bd = (*(void ***)this_)[9];
  }
  if (mb_entry_c29cb2a81221b9bd == NULL) {
  return 0;
  }
  mb_fn_c29cb2a81221b9bd mb_target_c29cb2a81221b9bd = (mb_fn_c29cb2a81221b9bd)mb_entry_c29cb2a81221b9bd;
  int32_t mb_result_c29cb2a81221b9bd = mb_target_c29cb2a81221b9bd(this_, mb_converted_c29cb2a81221b9bd_1, (mb_agg_c29cb2a81221b9bd_p2 *)result_out);
  return mb_result_c29cb2a81221b9bd;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_9bada19c5593ae67_p1;
typedef char mb_assert_9bada19c5593ae67_p1[(sizeof(mb_agg_9bada19c5593ae67_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_9bada19c5593ae67_p1[(MB_ALIGNOF(mb_agg_9bada19c5593ae67_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_9bada19c5593ae67_p2;
typedef char mb_assert_9bada19c5593ae67_p2[(sizeof(mb_agg_9bada19c5593ae67_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_9bada19c5593ae67_p2[(MB_ALIGNOF(mb_agg_9bada19c5593ae67_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9bada19c5593ae67)(void *, mb_agg_9bada19c5593ae67_p1, mb_agg_9bada19c5593ae67_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e82d6309ea19e9a34b590239(void * this_, moonbit_bytes_t point, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(point) < 8) {
  return 0;
  }
  mb_agg_9bada19c5593ae67_p1 mb_converted_9bada19c5593ae67_1;
  memcpy(&mb_converted_9bada19c5593ae67_1, point, 8);
  void *mb_entry_9bada19c5593ae67 = NULL;
  if (this_ != NULL) {
    mb_entry_9bada19c5593ae67 = (*(void ***)this_)[7];
  }
  if (mb_entry_9bada19c5593ae67 == NULL) {
  return 0;
  }
  mb_fn_9bada19c5593ae67 mb_target_9bada19c5593ae67 = (mb_fn_9bada19c5593ae67)mb_entry_9bada19c5593ae67;
  int32_t mb_result_9bada19c5593ae67 = mb_target_9bada19c5593ae67(this_, mb_converted_9bada19c5593ae67_1, (mb_agg_9bada19c5593ae67_p2 *)result_out);
  return mb_result_9bada19c5593ae67;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_b8bdbbf36eba3067_p1;
typedef char mb_assert_b8bdbbf36eba3067_p1[(sizeof(mb_agg_b8bdbbf36eba3067_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_b8bdbbf36eba3067_p1[(MB_ALIGNOF(mb_agg_b8bdbbf36eba3067_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_b8bdbbf36eba3067_p2;
typedef char mb_assert_b8bdbbf36eba3067_p2[(sizeof(mb_agg_b8bdbbf36eba3067_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_b8bdbbf36eba3067_p2[(MB_ALIGNOF(mb_agg_b8bdbbf36eba3067_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b8bdbbf36eba3067)(void *, mb_agg_b8bdbbf36eba3067_p1, mb_agg_b8bdbbf36eba3067_p2 *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9046561491ecda93c9ba14e3(void * this_, moonbit_bytes_t in_point, moonbit_bytes_t out_point, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(in_point) < 8) {
  return 0;
  }
  mb_agg_b8bdbbf36eba3067_p1 mb_converted_b8bdbbf36eba3067_1;
  memcpy(&mb_converted_b8bdbbf36eba3067_1, in_point, 8);
  void *mb_entry_b8bdbbf36eba3067 = NULL;
  if (this_ != NULL) {
    mb_entry_b8bdbbf36eba3067 = (*(void ***)this_)[8];
  }
  if (mb_entry_b8bdbbf36eba3067 == NULL) {
  return 0;
  }
  mb_fn_b8bdbbf36eba3067 mb_target_b8bdbbf36eba3067 = (mb_fn_b8bdbbf36eba3067)mb_entry_b8bdbbf36eba3067;
  int32_t mb_result_b8bdbbf36eba3067 = mb_target_b8bdbbf36eba3067(this_, mb_converted_b8bdbbf36eba3067_1, (mb_agg_b8bdbbf36eba3067_p2 *)out_point, (uint8_t *)result_out);
  return mb_result_b8bdbbf36eba3067;
}

typedef int32_t (MB_CALL *mb_fn_b8ada850d0678e0c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9be867e5d5ac5409ae9f56bf(void * this_, uint64_t * result_out) {
  void *mb_entry_b8ada850d0678e0c = NULL;
  if (this_ != NULL) {
    mb_entry_b8ada850d0678e0c = (*(void ***)this_)[6];
  }
  if (mb_entry_b8ada850d0678e0c == NULL) {
  return 0;
  }
  mb_fn_b8ada850d0678e0c mb_target_b8ada850d0678e0c = (mb_fn_b8ada850d0678e0c)mb_entry_b8ada850d0678e0c;
  int32_t mb_result_b8ada850d0678e0c = mb_target_b8ada850d0678e0c(this_, (void * *)result_out);
  return mb_result_b8ada850d0678e0c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3652d51bd28d0a7f_p1;
typedef char mb_assert_3652d51bd28d0a7f_p1[(sizeof(mb_agg_3652d51bd28d0a7f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_3652d51bd28d0a7f_p1[(MB_ALIGNOF(mb_agg_3652d51bd28d0a7f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3652d51bd28d0a7f)(void *, mb_agg_3652d51bd28d0a7f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_536c481059a07194624fd0ed(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3652d51bd28d0a7f = NULL;
  if (this_ != NULL) {
    mb_entry_3652d51bd28d0a7f = (*(void ***)this_)[8];
  }
  if (mb_entry_3652d51bd28d0a7f == NULL) {
  return 0;
  }
  mb_fn_3652d51bd28d0a7f mb_target_3652d51bd28d0a7f = (mb_fn_3652d51bd28d0a7f)mb_entry_3652d51bd28d0a7f;
  int32_t mb_result_3652d51bd28d0a7f = mb_target_3652d51bd28d0a7f(this_, (mb_agg_3652d51bd28d0a7f_p1 *)result_out);
  return mb_result_3652d51bd28d0a7f;
}

typedef int32_t (MB_CALL *mb_fn_63cb1b7edb57c431)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e127533e5954fbeaf5dd5fc(void * this_, uint64_t * result_out) {
  void *mb_entry_63cb1b7edb57c431 = NULL;
  if (this_ != NULL) {
    mb_entry_63cb1b7edb57c431 = (*(void ***)this_)[6];
  }
  if (mb_entry_63cb1b7edb57c431 == NULL) {
  return 0;
  }
  mb_fn_63cb1b7edb57c431 mb_target_63cb1b7edb57c431 = (mb_fn_63cb1b7edb57c431)mb_entry_63cb1b7edb57c431;
  int32_t mb_result_63cb1b7edb57c431 = mb_target_63cb1b7edb57c431(this_, (void * *)result_out);
  return mb_result_63cb1b7edb57c431;
}

typedef int32_t (MB_CALL *mb_fn_6fdd3b2e9d8dbec4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8175a213b58d3d19150eba2(void * this_, void * value) {
  void *mb_entry_6fdd3b2e9d8dbec4 = NULL;
  if (this_ != NULL) {
    mb_entry_6fdd3b2e9d8dbec4 = (*(void ***)this_)[7];
  }
  if (mb_entry_6fdd3b2e9d8dbec4 == NULL) {
  return 0;
  }
  mb_fn_6fdd3b2e9d8dbec4 mb_target_6fdd3b2e9d8dbec4 = (mb_fn_6fdd3b2e9d8dbec4)mb_entry_6fdd3b2e9d8dbec4;
  int32_t mb_result_6fdd3b2e9d8dbec4 = mb_target_6fdd3b2e9d8dbec4(this_, value);
  return mb_result_6fdd3b2e9d8dbec4;
}

typedef int32_t (MB_CALL *mb_fn_c4753aa11d206223)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6158237d3984a24959e2cfea(void * this_, uint64_t * result_out) {
  void *mb_entry_c4753aa11d206223 = NULL;
  if (this_ != NULL) {
    mb_entry_c4753aa11d206223 = (*(void ***)this_)[8];
  }
  if (mb_entry_c4753aa11d206223 == NULL) {
  return 0;
  }
  mb_fn_c4753aa11d206223 mb_target_c4753aa11d206223 = (mb_fn_c4753aa11d206223)mb_entry_c4753aa11d206223;
  int32_t mb_result_c4753aa11d206223 = mb_target_c4753aa11d206223(this_, (void * *)result_out);
  return mb_result_c4753aa11d206223;
}

typedef int32_t (MB_CALL *mb_fn_efd99ae59d69f35f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94df38eff8fcc043aac31387(void * this_, int32_t * result_out) {
  void *mb_entry_efd99ae59d69f35f = NULL;
  if (this_ != NULL) {
    mb_entry_efd99ae59d69f35f = (*(void ***)this_)[6];
  }
  if (mb_entry_efd99ae59d69f35f == NULL) {
  return 0;
  }
  mb_fn_efd99ae59d69f35f mb_target_efd99ae59d69f35f = (mb_fn_efd99ae59d69f35f)mb_entry_efd99ae59d69f35f;
  int32_t mb_result_efd99ae59d69f35f = mb_target_efd99ae59d69f35f(this_, result_out);
  return mb_result_efd99ae59d69f35f;
}

typedef int32_t (MB_CALL *mb_fn_e9c04fb07dd156a1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76d6893b18f498b49413023f(void * this_, void * value) {
  void *mb_entry_e9c04fb07dd156a1 = NULL;
  if (this_ != NULL) {
    mb_entry_e9c04fb07dd156a1 = (*(void ***)this_)[9];
  }
  if (mb_entry_e9c04fb07dd156a1 == NULL) {
  return 0;
  }
  mb_fn_e9c04fb07dd156a1 mb_target_e9c04fb07dd156a1 = (mb_fn_e9c04fb07dd156a1)mb_entry_e9c04fb07dd156a1;
  int32_t mb_result_e9c04fb07dd156a1 = mb_target_e9c04fb07dd156a1(this_, value);
  return mb_result_e9c04fb07dd156a1;
}

typedef int32_t (MB_CALL *mb_fn_26f67fe0f2aede74)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aff3f0c32d1072257c1b5307(void * this_, int32_t value) {
  void *mb_entry_26f67fe0f2aede74 = NULL;
  if (this_ != NULL) {
    mb_entry_26f67fe0f2aede74 = (*(void ***)this_)[7];
  }
  if (mb_entry_26f67fe0f2aede74 == NULL) {
  return 0;
  }
  mb_fn_26f67fe0f2aede74 mb_target_26f67fe0f2aede74 = (mb_fn_26f67fe0f2aede74)mb_entry_26f67fe0f2aede74;
  int32_t mb_result_26f67fe0f2aede74 = mb_target_26f67fe0f2aede74(this_, value);
  return mb_result_26f67fe0f2aede74;
}

typedef int32_t (MB_CALL *mb_fn_615a47694b977a14)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bcd3cf723f294d9aba17d6d(void * this_, uint64_t * result_out) {
  void *mb_entry_615a47694b977a14 = NULL;
  if (this_ != NULL) {
    mb_entry_615a47694b977a14 = (*(void ***)this_)[7];
  }
  if (mb_entry_615a47694b977a14 == NULL) {
  return 0;
  }
  mb_fn_615a47694b977a14 mb_target_615a47694b977a14 = (mb_fn_615a47694b977a14)mb_entry_615a47694b977a14;
  int32_t mb_result_615a47694b977a14 = mb_target_615a47694b977a14(this_, (void * *)result_out);
  return mb_result_615a47694b977a14;
}

typedef int32_t (MB_CALL *mb_fn_ffeb716450edf960)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ade3c9e5292944627442ba1a(void * this_, uint64_t * result_out) {
  void *mb_entry_ffeb716450edf960 = NULL;
  if (this_ != NULL) {
    mb_entry_ffeb716450edf960 = (*(void ***)this_)[6];
  }
  if (mb_entry_ffeb716450edf960 == NULL) {
  return 0;
  }
  mb_fn_ffeb716450edf960 mb_target_ffeb716450edf960 = (mb_fn_ffeb716450edf960)mb_entry_ffeb716450edf960;
  int32_t mb_result_ffeb716450edf960 = mb_target_ffeb716450edf960(this_, (void * *)result_out);
  return mb_result_ffeb716450edf960;
}

typedef int32_t (MB_CALL *mb_fn_bf1ab5bfaa067437)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbc78cd4be44d770142bef2b(void * this_, uint64_t * result_out) {
  void *mb_entry_bf1ab5bfaa067437 = NULL;
  if (this_ != NULL) {
    mb_entry_bf1ab5bfaa067437 = (*(void ***)this_)[6];
  }
  if (mb_entry_bf1ab5bfaa067437 == NULL) {
  return 0;
  }
  mb_fn_bf1ab5bfaa067437 mb_target_bf1ab5bfaa067437 = (mb_fn_bf1ab5bfaa067437)mb_entry_bf1ab5bfaa067437;
  int32_t mb_result_bf1ab5bfaa067437 = mb_target_bf1ab5bfaa067437(this_, (void * *)result_out);
  return mb_result_bf1ab5bfaa067437;
}

typedef int32_t (MB_CALL *mb_fn_e225c9cc33145c93)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_755270dc5a13173c7d6759b5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e225c9cc33145c93 = NULL;
  if (this_ != NULL) {
    mb_entry_e225c9cc33145c93 = (*(void ***)this_)[7];
  }
  if (mb_entry_e225c9cc33145c93 == NULL) {
  return 0;
  }
  mb_fn_e225c9cc33145c93 mb_target_e225c9cc33145c93 = (mb_fn_e225c9cc33145c93)mb_entry_e225c9cc33145c93;
  int32_t mb_result_e225c9cc33145c93 = mb_target_e225c9cc33145c93(this_, (double *)result_out);
  return mb_result_e225c9cc33145c93;
}

typedef int32_t (MB_CALL *mb_fn_588a09ca40022915)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db6f2b04bb36a40ba42d2777(void * this_, uint64_t * result_out) {
  void *mb_entry_588a09ca40022915 = NULL;
  if (this_ != NULL) {
    mb_entry_588a09ca40022915 = (*(void ***)this_)[8];
  }
  if (mb_entry_588a09ca40022915 == NULL) {
  return 0;
  }
  mb_fn_588a09ca40022915 mb_target_588a09ca40022915 = (mb_fn_588a09ca40022915)mb_entry_588a09ca40022915;
  int32_t mb_result_588a09ca40022915 = mb_target_588a09ca40022915(this_, (void * *)result_out);
  return mb_result_588a09ca40022915;
}

typedef int32_t (MB_CALL *mb_fn_2bfd9d38a23c0855)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ad9ceb4745e592dcfe6ba50(void * this_, int32_t * result_out) {
  void *mb_entry_2bfd9d38a23c0855 = NULL;
  if (this_ != NULL) {
    mb_entry_2bfd9d38a23c0855 = (*(void ***)this_)[10];
  }
  if (mb_entry_2bfd9d38a23c0855 == NULL) {
  return 0;
  }
  mb_fn_2bfd9d38a23c0855 mb_target_2bfd9d38a23c0855 = (mb_fn_2bfd9d38a23c0855)mb_entry_2bfd9d38a23c0855;
  int32_t mb_result_2bfd9d38a23c0855 = mb_target_2bfd9d38a23c0855(this_, result_out);
  return mb_result_2bfd9d38a23c0855;
}

typedef int32_t (MB_CALL *mb_fn_845ac6c8526b9ea3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c862015755cb5ebaef3f7afb(void * this_, uint64_t * result_out) {
  void *mb_entry_845ac6c8526b9ea3 = NULL;
  if (this_ != NULL) {
    mb_entry_845ac6c8526b9ea3 = (*(void ***)this_)[12];
  }
  if (mb_entry_845ac6c8526b9ea3 == NULL) {
  return 0;
  }
  mb_fn_845ac6c8526b9ea3 mb_target_845ac6c8526b9ea3 = (mb_fn_845ac6c8526b9ea3)mb_entry_845ac6c8526b9ea3;
  int32_t mb_result_845ac6c8526b9ea3 = mb_target_845ac6c8526b9ea3(this_, (void * *)result_out);
  return mb_result_845ac6c8526b9ea3;
}

typedef int32_t (MB_CALL *mb_fn_3430cee1525d03f7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_477e2fc9017e0677adfe875a(void * this_, int32_t * result_out) {
  void *mb_entry_3430cee1525d03f7 = NULL;
  if (this_ != NULL) {
    mb_entry_3430cee1525d03f7 = (*(void ***)this_)[8];
  }
  if (mb_entry_3430cee1525d03f7 == NULL) {
  return 0;
  }
  mb_fn_3430cee1525d03f7 mb_target_3430cee1525d03f7 = (mb_fn_3430cee1525d03f7)mb_entry_3430cee1525d03f7;
  int32_t mb_result_3430cee1525d03f7 = mb_target_3430cee1525d03f7(this_, result_out);
  return mb_result_3430cee1525d03f7;
}

typedef int32_t (MB_CALL *mb_fn_606638f7e27698e8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51bb334644b322b642dcedda(void * this_, int32_t * result_out) {
  void *mb_entry_606638f7e27698e8 = NULL;
  if (this_ != NULL) {
    mb_entry_606638f7e27698e8 = (*(void ***)this_)[6];
  }
  if (mb_entry_606638f7e27698e8 == NULL) {
  return 0;
  }
  mb_fn_606638f7e27698e8 mb_target_606638f7e27698e8 = (mb_fn_606638f7e27698e8)mb_entry_606638f7e27698e8;
  int32_t mb_result_606638f7e27698e8 = mb_target_606638f7e27698e8(this_, result_out);
  return mb_result_606638f7e27698e8;
}

typedef int32_t (MB_CALL *mb_fn_42a30df5e1aa9a39)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_210819b69922a8e10a5d5649(void * this_, int32_t value) {
  void *mb_entry_42a30df5e1aa9a39 = NULL;
  if (this_ != NULL) {
    mb_entry_42a30df5e1aa9a39 = (*(void ***)this_)[11];
  }
  if (mb_entry_42a30df5e1aa9a39 == NULL) {
  return 0;
  }
  mb_fn_42a30df5e1aa9a39 mb_target_42a30df5e1aa9a39 = (mb_fn_42a30df5e1aa9a39)mb_entry_42a30df5e1aa9a39;
  int32_t mb_result_42a30df5e1aa9a39 = mb_target_42a30df5e1aa9a39(this_, value);
  return mb_result_42a30df5e1aa9a39;
}

typedef int32_t (MB_CALL *mb_fn_31d2e8607f6cff53)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a8c4e0245e3bdf45ffb4fba(void * this_, void * value) {
  void *mb_entry_31d2e8607f6cff53 = NULL;
  if (this_ != NULL) {
    mb_entry_31d2e8607f6cff53 = (*(void ***)this_)[13];
  }
  if (mb_entry_31d2e8607f6cff53 == NULL) {
  return 0;
  }
  mb_fn_31d2e8607f6cff53 mb_target_31d2e8607f6cff53 = (mb_fn_31d2e8607f6cff53)mb_entry_31d2e8607f6cff53;
  int32_t mb_result_31d2e8607f6cff53 = mb_target_31d2e8607f6cff53(this_, value);
  return mb_result_31d2e8607f6cff53;
}

typedef int32_t (MB_CALL *mb_fn_b306c67500c6e146)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_993fdaeebc6a0b993101ec76(void * this_, int32_t value) {
  void *mb_entry_b306c67500c6e146 = NULL;
  if (this_ != NULL) {
    mb_entry_b306c67500c6e146 = (*(void ***)this_)[9];
  }
  if (mb_entry_b306c67500c6e146 == NULL) {
  return 0;
  }
  mb_fn_b306c67500c6e146 mb_target_b306c67500c6e146 = (mb_fn_b306c67500c6e146)mb_entry_b306c67500c6e146;
  int32_t mb_result_b306c67500c6e146 = mb_target_b306c67500c6e146(this_, value);
  return mb_result_b306c67500c6e146;
}

typedef int32_t (MB_CALL *mb_fn_a681d81a71f6b5a8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_843282417b9780daf4c05c67(void * this_, int32_t value) {
  void *mb_entry_a681d81a71f6b5a8 = NULL;
  if (this_ != NULL) {
    mb_entry_a681d81a71f6b5a8 = (*(void ***)this_)[7];
  }
  if (mb_entry_a681d81a71f6b5a8 == NULL) {
  return 0;
  }
  mb_fn_a681d81a71f6b5a8 mb_target_a681d81a71f6b5a8 = (mb_fn_a681d81a71f6b5a8)mb_entry_a681d81a71f6b5a8;
  int32_t mb_result_a681d81a71f6b5a8 = mb_target_a681d81a71f6b5a8(this_, value);
  return mb_result_a681d81a71f6b5a8;
}

typedef int32_t (MB_CALL *mb_fn_8da9caa974df0833)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90ead4a8069e15f0bc98d490(void * this_, uint64_t * result_out) {
  void *mb_entry_8da9caa974df0833 = NULL;
  if (this_ != NULL) {
    mb_entry_8da9caa974df0833 = (*(void ***)this_)[8];
  }
  if (mb_entry_8da9caa974df0833 == NULL) {
  return 0;
  }
  mb_fn_8da9caa974df0833 mb_target_8da9caa974df0833 = (mb_fn_8da9caa974df0833)mb_entry_8da9caa974df0833;
  int32_t mb_result_8da9caa974df0833 = mb_target_8da9caa974df0833(this_, (void * *)result_out);
  return mb_result_8da9caa974df0833;
}

typedef int32_t (MB_CALL *mb_fn_2e75992e6b1b1a6f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb4672d6a2ae0312055515ae(void * this_, uint64_t * result_out) {
  void *mb_entry_2e75992e6b1b1a6f = NULL;
  if (this_ != NULL) {
    mb_entry_2e75992e6b1b1a6f = (*(void ***)this_)[9];
  }
  if (mb_entry_2e75992e6b1b1a6f == NULL) {
  return 0;
  }
  mb_fn_2e75992e6b1b1a6f mb_target_2e75992e6b1b1a6f = (mb_fn_2e75992e6b1b1a6f)mb_entry_2e75992e6b1b1a6f;
  int32_t mb_result_2e75992e6b1b1a6f = mb_target_2e75992e6b1b1a6f(this_, (void * *)result_out);
  return mb_result_2e75992e6b1b1a6f;
}

typedef int32_t (MB_CALL *mb_fn_a0926e5e7c54767a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19bf606ff1f3cd8a433b6b70(void * this_, uint64_t * result_out) {
  void *mb_entry_a0926e5e7c54767a = NULL;
  if (this_ != NULL) {
    mb_entry_a0926e5e7c54767a = (*(void ***)this_)[7];
  }
  if (mb_entry_a0926e5e7c54767a == NULL) {
  return 0;
  }
  mb_fn_a0926e5e7c54767a mb_target_a0926e5e7c54767a = (mb_fn_a0926e5e7c54767a)mb_entry_a0926e5e7c54767a;
  int32_t mb_result_a0926e5e7c54767a = mb_target_a0926e5e7c54767a(this_, (void * *)result_out);
  return mb_result_a0926e5e7c54767a;
}

typedef int32_t (MB_CALL *mb_fn_408c7a7d8b6de8f9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f57df68462de019ee20e53f1(void * this_, uint64_t * result_out) {
  void *mb_entry_408c7a7d8b6de8f9 = NULL;
  if (this_ != NULL) {
    mb_entry_408c7a7d8b6de8f9 = (*(void ***)this_)[6];
  }
  if (mb_entry_408c7a7d8b6de8f9 == NULL) {
  return 0;
  }
  mb_fn_408c7a7d8b6de8f9 mb_target_408c7a7d8b6de8f9 = (mb_fn_408c7a7d8b6de8f9)mb_entry_408c7a7d8b6de8f9;
  int32_t mb_result_408c7a7d8b6de8f9 = mb_target_408c7a7d8b6de8f9(this_, (void * *)result_out);
  return mb_result_408c7a7d8b6de8f9;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_94d48c8bf4cb8f3a_p1;
typedef char mb_assert_94d48c8bf4cb8f3a_p1[(sizeof(mb_agg_94d48c8bf4cb8f3a_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_94d48c8bf4cb8f3a_p1[(MB_ALIGNOF(mb_agg_94d48c8bf4cb8f3a_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_94d48c8bf4cb8f3a)(void *, mb_agg_94d48c8bf4cb8f3a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7df2a9e7b4ddb50161ff2394(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_94d48c8bf4cb8f3a = NULL;
  if (this_ != NULL) {
    mb_entry_94d48c8bf4cb8f3a = (*(void ***)this_)[6];
  }
  if (mb_entry_94d48c8bf4cb8f3a == NULL) {
  return 0;
  }
  mb_fn_94d48c8bf4cb8f3a mb_target_94d48c8bf4cb8f3a = (mb_fn_94d48c8bf4cb8f3a)mb_entry_94d48c8bf4cb8f3a;
  int32_t mb_result_94d48c8bf4cb8f3a = mb_target_94d48c8bf4cb8f3a(this_, (mb_agg_94d48c8bf4cb8f3a_p1 *)result_out);
  return mb_result_94d48c8bf4cb8f3a;
}

typedef int32_t (MB_CALL *mb_fn_d3cec6283f21206f)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b0e33658c69172fdc52dce3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d3cec6283f21206f = NULL;
  if (this_ != NULL) {
    mb_entry_d3cec6283f21206f = (*(void ***)this_)[8];
  }
  if (mb_entry_d3cec6283f21206f == NULL) {
  return 0;
  }
  mb_fn_d3cec6283f21206f mb_target_d3cec6283f21206f = (mb_fn_d3cec6283f21206f)mb_entry_d3cec6283f21206f;
  int32_t mb_result_d3cec6283f21206f = mb_target_d3cec6283f21206f(this_, (double *)result_out);
  return mb_result_d3cec6283f21206f;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_6ed125561ea085a9_p1;
typedef char mb_assert_6ed125561ea085a9_p1[(sizeof(mb_agg_6ed125561ea085a9_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_6ed125561ea085a9_p1[(MB_ALIGNOF(mb_agg_6ed125561ea085a9_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6ed125561ea085a9)(void *, mb_agg_6ed125561ea085a9_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a41e97f373bcf191cbaca280(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_6ed125561ea085a9_p1 mb_converted_6ed125561ea085a9_1;
  memcpy(&mb_converted_6ed125561ea085a9_1, value, 4);
  void *mb_entry_6ed125561ea085a9 = NULL;
  if (this_ != NULL) {
    mb_entry_6ed125561ea085a9 = (*(void ***)this_)[7];
  }
  if (mb_entry_6ed125561ea085a9 == NULL) {
  return 0;
  }
  mb_fn_6ed125561ea085a9 mb_target_6ed125561ea085a9 = (mb_fn_6ed125561ea085a9)mb_entry_6ed125561ea085a9;
  int32_t mb_result_6ed125561ea085a9 = mb_target_6ed125561ea085a9(this_, mb_converted_6ed125561ea085a9_1);
  return mb_result_6ed125561ea085a9;
}

typedef int32_t (MB_CALL *mb_fn_67c62309fad24160)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1f0524a0001a464015a42c1(void * this_, double value) {
  void *mb_entry_67c62309fad24160 = NULL;
  if (this_ != NULL) {
    mb_entry_67c62309fad24160 = (*(void ***)this_)[9];
  }
  if (mb_entry_67c62309fad24160 == NULL) {
  return 0;
  }
  mb_fn_67c62309fad24160 mb_target_67c62309fad24160 = (mb_fn_67c62309fad24160)mb_entry_67c62309fad24160;
  int32_t mb_result_67c62309fad24160 = mb_target_67c62309fad24160(this_, value);
  return mb_result_67c62309fad24160;
}

typedef int32_t (MB_CALL *mb_fn_c70cbe17b26b006f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92af7bc1178cc7e42daba9b9(void * this_, uint64_t * result_out) {
  void *mb_entry_c70cbe17b26b006f = NULL;
  if (this_ != NULL) {
    mb_entry_c70cbe17b26b006f = (*(void ***)this_)[6];
  }
  if (mb_entry_c70cbe17b26b006f == NULL) {
  return 0;
  }
  mb_fn_c70cbe17b26b006f mb_target_c70cbe17b26b006f = (mb_fn_c70cbe17b26b006f)mb_entry_c70cbe17b26b006f;
  int32_t mb_result_c70cbe17b26b006f = mb_target_c70cbe17b26b006f(this_, (void * *)result_out);
  return mb_result_c70cbe17b26b006f;
}

typedef int32_t (MB_CALL *mb_fn_41d064914728e517)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02e780e20a1edd2bda66b8e1(void * this_, uint64_t * result_out) {
  void *mb_entry_41d064914728e517 = NULL;
  if (this_ != NULL) {
    mb_entry_41d064914728e517 = (*(void ***)this_)[7];
  }
  if (mb_entry_41d064914728e517 == NULL) {
  return 0;
  }
  mb_fn_41d064914728e517 mb_target_41d064914728e517 = (mb_fn_41d064914728e517)mb_entry_41d064914728e517;
  int32_t mb_result_41d064914728e517 = mb_target_41d064914728e517(this_, (void * *)result_out);
  return mb_result_41d064914728e517;
}

typedef int32_t (MB_CALL *mb_fn_648418af0ec68134)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_081705f253961fdd38abbabb(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_648418af0ec68134 = NULL;
  if (this_ != NULL) {
    mb_entry_648418af0ec68134 = (*(void ***)this_)[8];
  }
  if (mb_entry_648418af0ec68134 == NULL) {
  return 0;
  }
  mb_fn_648418af0ec68134 mb_target_648418af0ec68134 = (mb_fn_648418af0ec68134)mb_entry_648418af0ec68134;
  int32_t mb_result_648418af0ec68134 = mb_target_648418af0ec68134(this_, handler, result_out);
  return mb_result_648418af0ec68134;
}

typedef int32_t (MB_CALL *mb_fn_a00eb38213df4d9d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6a328e16586d58be1842569(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a00eb38213df4d9d = NULL;
  if (this_ != NULL) {
    mb_entry_a00eb38213df4d9d = (*(void ***)this_)[10];
  }
  if (mb_entry_a00eb38213df4d9d == NULL) {
  return 0;
  }
  mb_fn_a00eb38213df4d9d mb_target_a00eb38213df4d9d = (mb_fn_a00eb38213df4d9d)mb_entry_a00eb38213df4d9d;
  int32_t mb_result_a00eb38213df4d9d = mb_target_a00eb38213df4d9d(this_, handler, result_out);
  return mb_result_a00eb38213df4d9d;
}

typedef int32_t (MB_CALL *mb_fn_06e0aa7886b0ae55)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46967a9d3a282974a5a4103e(void * this_, uint64_t * result_out) {
  void *mb_entry_06e0aa7886b0ae55 = NULL;
  if (this_ != NULL) {
    mb_entry_06e0aa7886b0ae55 = (*(void ***)this_)[6];
  }
  if (mb_entry_06e0aa7886b0ae55 == NULL) {
  return 0;
  }
  mb_fn_06e0aa7886b0ae55 mb_target_06e0aa7886b0ae55 = (mb_fn_06e0aa7886b0ae55)mb_entry_06e0aa7886b0ae55;
  int32_t mb_result_06e0aa7886b0ae55 = mb_target_06e0aa7886b0ae55(this_, (void * *)result_out);
  return mb_result_06e0aa7886b0ae55;
}

typedef int32_t (MB_CALL *mb_fn_c4fcc9c537baf3c0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8db73f24dad709e57699578(void * this_, void * value) {
  void *mb_entry_c4fcc9c537baf3c0 = NULL;
  if (this_ != NULL) {
    mb_entry_c4fcc9c537baf3c0 = (*(void ***)this_)[7];
  }
  if (mb_entry_c4fcc9c537baf3c0 == NULL) {
  return 0;
  }
  mb_fn_c4fcc9c537baf3c0 mb_target_c4fcc9c537baf3c0 = (mb_fn_c4fcc9c537baf3c0)mb_entry_c4fcc9c537baf3c0;
  int32_t mb_result_c4fcc9c537baf3c0 = mb_target_c4fcc9c537baf3c0(this_, value);
  return mb_result_c4fcc9c537baf3c0;
}

typedef int32_t (MB_CALL *mb_fn_8cf54ea199cc3ace)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0ef4430ab3677f69d0fc86f(void * this_, int64_t token) {
  void *mb_entry_8cf54ea199cc3ace = NULL;
  if (this_ != NULL) {
    mb_entry_8cf54ea199cc3ace = (*(void ***)this_)[9];
  }
  if (mb_entry_8cf54ea199cc3ace == NULL) {
  return 0;
  }
  mb_fn_8cf54ea199cc3ace mb_target_8cf54ea199cc3ace = (mb_fn_8cf54ea199cc3ace)mb_entry_8cf54ea199cc3ace;
  int32_t mb_result_8cf54ea199cc3ace = mb_target_8cf54ea199cc3ace(this_, token);
  return mb_result_8cf54ea199cc3ace;
}

typedef int32_t (MB_CALL *mb_fn_24e0e120d9c6f402)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4a8562041af189ec16754f2(void * this_, int64_t token) {
  void *mb_entry_24e0e120d9c6f402 = NULL;
  if (this_ != NULL) {
    mb_entry_24e0e120d9c6f402 = (*(void ***)this_)[11];
  }
  if (mb_entry_24e0e120d9c6f402 == NULL) {
  return 0;
  }
  mb_fn_24e0e120d9c6f402 mb_target_24e0e120d9c6f402 = (mb_fn_24e0e120d9c6f402)mb_entry_24e0e120d9c6f402;
  int32_t mb_result_24e0e120d9c6f402 = mb_target_24e0e120d9c6f402(this_, token);
  return mb_result_24e0e120d9c6f402;
}

typedef int32_t (MB_CALL *mb_fn_126cf8e2d2541e68)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7f32d817b97512a07bfda06(void * this_, uint64_t * result_out) {
  void *mb_entry_126cf8e2d2541e68 = NULL;
  if (this_ != NULL) {
    mb_entry_126cf8e2d2541e68 = (*(void ***)this_)[6];
  }
  if (mb_entry_126cf8e2d2541e68 == NULL) {
  return 0;
  }
  mb_fn_126cf8e2d2541e68 mb_target_126cf8e2d2541e68 = (mb_fn_126cf8e2d2541e68)mb_entry_126cf8e2d2541e68;
  int32_t mb_result_126cf8e2d2541e68 = mb_target_126cf8e2d2541e68(this_, (void * *)result_out);
  return mb_result_126cf8e2d2541e68;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_48e7a01d8fa9d181_p1;
typedef char mb_assert_48e7a01d8fa9d181_p1[(sizeof(mb_agg_48e7a01d8fa9d181_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_48e7a01d8fa9d181_p1[(MB_ALIGNOF(mb_agg_48e7a01d8fa9d181_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_48e7a01d8fa9d181)(void *, mb_agg_48e7a01d8fa9d181_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8463dbdc868cd3ccf90cc691(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_48e7a01d8fa9d181 = NULL;
  if (this_ != NULL) {
    mb_entry_48e7a01d8fa9d181 = (*(void ***)this_)[8];
  }
  if (mb_entry_48e7a01d8fa9d181 == NULL) {
  return 0;
  }
  mb_fn_48e7a01d8fa9d181 mb_target_48e7a01d8fa9d181 = (mb_fn_48e7a01d8fa9d181)mb_entry_48e7a01d8fa9d181;
  int32_t mb_result_48e7a01d8fa9d181 = mb_target_48e7a01d8fa9d181(this_, (mb_agg_48e7a01d8fa9d181_p1 *)result_out);
  return mb_result_48e7a01d8fa9d181;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_b3c750c9c2e32e75_p1;
typedef char mb_assert_b3c750c9c2e32e75_p1[(sizeof(mb_agg_b3c750c9c2e32e75_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_b3c750c9c2e32e75_p1[(MB_ALIGNOF(mb_agg_b3c750c9c2e32e75_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b3c750c9c2e32e75)(void *, mb_agg_b3c750c9c2e32e75_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86a6387c11ec343df5d4c467(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b3c750c9c2e32e75 = NULL;
  if (this_ != NULL) {
    mb_entry_b3c750c9c2e32e75 = (*(void ***)this_)[6];
  }
  if (mb_entry_b3c750c9c2e32e75 == NULL) {
  return 0;
  }
  mb_fn_b3c750c9c2e32e75 mb_target_b3c750c9c2e32e75 = (mb_fn_b3c750c9c2e32e75)mb_entry_b3c750c9c2e32e75;
  int32_t mb_result_b3c750c9c2e32e75 = mb_target_b3c750c9c2e32e75(this_, (mb_agg_b3c750c9c2e32e75_p1 *)result_out);
  return mb_result_b3c750c9c2e32e75;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_994b26e6baf88c54_p1;
typedef char mb_assert_994b26e6baf88c54_p1[(sizeof(mb_agg_994b26e6baf88c54_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_994b26e6baf88c54_p1[(MB_ALIGNOF(mb_agg_994b26e6baf88c54_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_994b26e6baf88c54)(void *, mb_agg_994b26e6baf88c54_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52065277d508110adc9dfb0c(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_994b26e6baf88c54_p1 mb_converted_994b26e6baf88c54_1;
  memcpy(&mb_converted_994b26e6baf88c54_1, value, 8);
  void *mb_entry_994b26e6baf88c54 = NULL;
  if (this_ != NULL) {
    mb_entry_994b26e6baf88c54 = (*(void ***)this_)[9];
  }
  if (mb_entry_994b26e6baf88c54 == NULL) {
  return 0;
  }
  mb_fn_994b26e6baf88c54 mb_target_994b26e6baf88c54 = (mb_fn_994b26e6baf88c54)mb_entry_994b26e6baf88c54;
  int32_t mb_result_994b26e6baf88c54 = mb_target_994b26e6baf88c54(this_, mb_converted_994b26e6baf88c54_1);
  return mb_result_994b26e6baf88c54;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_8cc3a604d2239367_p1;
typedef char mb_assert_8cc3a604d2239367_p1[(sizeof(mb_agg_8cc3a604d2239367_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_8cc3a604d2239367_p1[(MB_ALIGNOF(mb_agg_8cc3a604d2239367_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8cc3a604d2239367)(void *, mb_agg_8cc3a604d2239367_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf04e0960177e8be170e40dd(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_8cc3a604d2239367_p1 mb_converted_8cc3a604d2239367_1;
  memcpy(&mb_converted_8cc3a604d2239367_1, value, 8);
  void *mb_entry_8cc3a604d2239367 = NULL;
  if (this_ != NULL) {
    mb_entry_8cc3a604d2239367 = (*(void ***)this_)[7];
  }
  if (mb_entry_8cc3a604d2239367 == NULL) {
  return 0;
  }
  mb_fn_8cc3a604d2239367 mb_target_8cc3a604d2239367 = (mb_fn_8cc3a604d2239367)mb_entry_8cc3a604d2239367;
  int32_t mb_result_8cc3a604d2239367 = mb_target_8cc3a604d2239367(this_, mb_converted_8cc3a604d2239367_1);
  return mb_result_8cc3a604d2239367;
}

typedef int32_t (MB_CALL *mb_fn_e4824fee468433e8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_495c45ade936e65093b6c316(void * this_, uint64_t * result_out) {
  void *mb_entry_e4824fee468433e8 = NULL;
  if (this_ != NULL) {
    mb_entry_e4824fee468433e8 = (*(void ***)this_)[7];
  }
  if (mb_entry_e4824fee468433e8 == NULL) {
  return 0;
  }
  mb_fn_e4824fee468433e8 mb_target_e4824fee468433e8 = (mb_fn_e4824fee468433e8)mb_entry_e4824fee468433e8;
  int32_t mb_result_e4824fee468433e8 = mb_target_e4824fee468433e8(this_, (void * *)result_out);
  return mb_result_e4824fee468433e8;
}

typedef int32_t (MB_CALL *mb_fn_1e7ac3ba848106d6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0fc2200fb56deeb542618bc(void * this_, uint64_t * result_out) {
  void *mb_entry_1e7ac3ba848106d6 = NULL;
  if (this_ != NULL) {
    mb_entry_1e7ac3ba848106d6 = (*(void ***)this_)[6];
  }
  if (mb_entry_1e7ac3ba848106d6 == NULL) {
  return 0;
  }
  mb_fn_1e7ac3ba848106d6 mb_target_1e7ac3ba848106d6 = (mb_fn_1e7ac3ba848106d6)mb_entry_1e7ac3ba848106d6;
  int32_t mb_result_1e7ac3ba848106d6 = mb_target_1e7ac3ba848106d6(this_, (void * *)result_out);
  return mb_result_1e7ac3ba848106d6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_ab647288467da0ed_p1;
typedef char mb_assert_ab647288467da0ed_p1[(sizeof(mb_agg_ab647288467da0ed_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_ab647288467da0ed_p1[(MB_ALIGNOF(mb_agg_ab647288467da0ed_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ab647288467da0ed)(void *, mb_agg_ab647288467da0ed_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47bee168043cb123521f97c3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ab647288467da0ed = NULL;
  if (this_ != NULL) {
    mb_entry_ab647288467da0ed = (*(void ***)this_)[6];
  }
  if (mb_entry_ab647288467da0ed == NULL) {
  return 0;
  }
  mb_fn_ab647288467da0ed mb_target_ab647288467da0ed = (mb_fn_ab647288467da0ed)mb_entry_ab647288467da0ed;
  int32_t mb_result_ab647288467da0ed = mb_target_ab647288467da0ed(this_, (mb_agg_ab647288467da0ed_p1 *)result_out);
  return mb_result_ab647288467da0ed;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_86d9e469eb7d91c3_p1;
typedef char mb_assert_86d9e469eb7d91c3_p1[(sizeof(mb_agg_86d9e469eb7d91c3_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_86d9e469eb7d91c3_p1[(MB_ALIGNOF(mb_agg_86d9e469eb7d91c3_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_86d9e469eb7d91c3)(void *, mb_agg_86d9e469eb7d91c3_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62c77c76602ceb4e499bda65(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_86d9e469eb7d91c3_p1 mb_converted_86d9e469eb7d91c3_1;
  memcpy(&mb_converted_86d9e469eb7d91c3_1, value, 8);
  void *mb_entry_86d9e469eb7d91c3 = NULL;
  if (this_ != NULL) {
    mb_entry_86d9e469eb7d91c3 = (*(void ***)this_)[7];
  }
  if (mb_entry_86d9e469eb7d91c3 == NULL) {
  return 0;
  }
  mb_fn_86d9e469eb7d91c3 mb_target_86d9e469eb7d91c3 = (mb_fn_86d9e469eb7d91c3)mb_entry_86d9e469eb7d91c3;
  int32_t mb_result_86d9e469eb7d91c3 = mb_target_86d9e469eb7d91c3(this_, mb_converted_86d9e469eb7d91c3_1);
  return mb_result_86d9e469eb7d91c3;
}

typedef int32_t (MB_CALL *mb_fn_28057a050ea85d05)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bcc82136035d4ed19f40c96(void * this_, uint64_t * result_out) {
  void *mb_entry_28057a050ea85d05 = NULL;
  if (this_ != NULL) {
    mb_entry_28057a050ea85d05 = (*(void ***)this_)[6];
  }
  if (mb_entry_28057a050ea85d05 == NULL) {
  return 0;
  }
  mb_fn_28057a050ea85d05 mb_target_28057a050ea85d05 = (mb_fn_28057a050ea85d05)mb_entry_28057a050ea85d05;
  int32_t mb_result_28057a050ea85d05 = mb_target_28057a050ea85d05(this_, (void * *)result_out);
  return mb_result_28057a050ea85d05;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_8f33f6a9570ad12c_p1;
typedef char mb_assert_8f33f6a9570ad12c_p1[(sizeof(mb_agg_8f33f6a9570ad12c_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_8f33f6a9570ad12c_p1[(MB_ALIGNOF(mb_agg_8f33f6a9570ad12c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8f33f6a9570ad12c)(void *, mb_agg_8f33f6a9570ad12c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9caae95d22f50219cb9dfe9c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8f33f6a9570ad12c = NULL;
  if (this_ != NULL) {
    mb_entry_8f33f6a9570ad12c = (*(void ***)this_)[8];
  }
  if (mb_entry_8f33f6a9570ad12c == NULL) {
  return 0;
  }
  mb_fn_8f33f6a9570ad12c mb_target_8f33f6a9570ad12c = (mb_fn_8f33f6a9570ad12c)mb_entry_8f33f6a9570ad12c;
  int32_t mb_result_8f33f6a9570ad12c = mb_target_8f33f6a9570ad12c(this_, (mb_agg_8f33f6a9570ad12c_p1 *)result_out);
  return mb_result_8f33f6a9570ad12c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_08e3ad509d1c1da6_p1;
typedef char mb_assert_08e3ad509d1c1da6_p1[(sizeof(mb_agg_08e3ad509d1c1da6_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_08e3ad509d1c1da6_p1[(MB_ALIGNOF(mb_agg_08e3ad509d1c1da6_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_08e3ad509d1c1da6)(void *, mb_agg_08e3ad509d1c1da6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d959faa9ac7d5246680a5c5c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_08e3ad509d1c1da6 = NULL;
  if (this_ != NULL) {
    mb_entry_08e3ad509d1c1da6 = (*(void ***)this_)[6];
  }
  if (mb_entry_08e3ad509d1c1da6 == NULL) {
  return 0;
  }
  mb_fn_08e3ad509d1c1da6 mb_target_08e3ad509d1c1da6 = (mb_fn_08e3ad509d1c1da6)mb_entry_08e3ad509d1c1da6;
  int32_t mb_result_08e3ad509d1c1da6 = mb_target_08e3ad509d1c1da6(this_, (mb_agg_08e3ad509d1c1da6_p1 *)result_out);
  return mb_result_08e3ad509d1c1da6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_2625bfdb586d87d7_p1;
typedef char mb_assert_2625bfdb586d87d7_p1[(sizeof(mb_agg_2625bfdb586d87d7_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_2625bfdb586d87d7_p1[(MB_ALIGNOF(mb_agg_2625bfdb586d87d7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2625bfdb586d87d7)(void *, mb_agg_2625bfdb586d87d7_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f394f503fa01f0827e667e7c(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_2625bfdb586d87d7_p1 mb_converted_2625bfdb586d87d7_1;
  memcpy(&mb_converted_2625bfdb586d87d7_1, value, 8);
  void *mb_entry_2625bfdb586d87d7 = NULL;
  if (this_ != NULL) {
    mb_entry_2625bfdb586d87d7 = (*(void ***)this_)[9];
  }
  if (mb_entry_2625bfdb586d87d7 == NULL) {
  return 0;
  }
  mb_fn_2625bfdb586d87d7 mb_target_2625bfdb586d87d7 = (mb_fn_2625bfdb586d87d7)mb_entry_2625bfdb586d87d7;
  int32_t mb_result_2625bfdb586d87d7 = mb_target_2625bfdb586d87d7(this_, mb_converted_2625bfdb586d87d7_1);
  return mb_result_2625bfdb586d87d7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_e7a28729c071db3c_p1;
typedef char mb_assert_e7a28729c071db3c_p1[(sizeof(mb_agg_e7a28729c071db3c_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_e7a28729c071db3c_p1[(MB_ALIGNOF(mb_agg_e7a28729c071db3c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e7a28729c071db3c)(void *, mb_agg_e7a28729c071db3c_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7518c429406c967e711f3c48(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_e7a28729c071db3c_p1 mb_converted_e7a28729c071db3c_1;
  memcpy(&mb_converted_e7a28729c071db3c_1, value, 8);
  void *mb_entry_e7a28729c071db3c = NULL;
  if (this_ != NULL) {
    mb_entry_e7a28729c071db3c = (*(void ***)this_)[7];
  }
  if (mb_entry_e7a28729c071db3c == NULL) {
  return 0;
  }
  mb_fn_e7a28729c071db3c mb_target_e7a28729c071db3c = (mb_fn_e7a28729c071db3c)mb_entry_e7a28729c071db3c;
  int32_t mb_result_e7a28729c071db3c = mb_target_e7a28729c071db3c(this_, mb_converted_e7a28729c071db3c_1);
  return mb_result_e7a28729c071db3c;
}

typedef int32_t (MB_CALL *mb_fn_cb6c79b0bdddde42)(void *, void *, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f6ad2d9b5b52e5fc4d8b98c(void * this_, void * gradient_stop_collection, double angle, uint64_t * result_out) {
  void *mb_entry_cb6c79b0bdddde42 = NULL;
  if (this_ != NULL) {
    mb_entry_cb6c79b0bdddde42 = (*(void ***)this_)[6];
  }
  if (mb_entry_cb6c79b0bdddde42 == NULL) {
  return 0;
  }
  mb_fn_cb6c79b0bdddde42 mb_target_cb6c79b0bdddde42 = (mb_fn_cb6c79b0bdddde42)mb_entry_cb6c79b0bdddde42;
  int32_t mb_result_cb6c79b0bdddde42 = mb_target_cb6c79b0bdddde42(this_, gradient_stop_collection, angle, (void * *)result_out);
  return mb_result_cb6c79b0bdddde42;
}

typedef int32_t (MB_CALL *mb_fn_c4f8ffd20be53fbe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_448a350baa9ad842e5b622a4(void * this_, uint64_t * result_out) {
  void *mb_entry_c4f8ffd20be53fbe = NULL;
  if (this_ != NULL) {
    mb_entry_c4f8ffd20be53fbe = (*(void ***)this_)[7];
  }
  if (mb_entry_c4f8ffd20be53fbe == NULL) {
  return 0;
  }
  mb_fn_c4f8ffd20be53fbe mb_target_c4f8ffd20be53fbe = (mb_fn_c4f8ffd20be53fbe)mb_entry_c4f8ffd20be53fbe;
  int32_t mb_result_c4f8ffd20be53fbe = mb_target_c4f8ffd20be53fbe(this_, (void * *)result_out);
  return mb_result_c4f8ffd20be53fbe;
}

typedef int32_t (MB_CALL *mb_fn_bfe5dafd51cfe1c0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33fda33271bf8daef1312500(void * this_, uint64_t * result_out) {
  void *mb_entry_bfe5dafd51cfe1c0 = NULL;
  if (this_ != NULL) {
    mb_entry_bfe5dafd51cfe1c0 = (*(void ***)this_)[6];
  }
  if (mb_entry_bfe5dafd51cfe1c0 == NULL) {
  return 0;
  }
  mb_fn_bfe5dafd51cfe1c0 mb_target_bfe5dafd51cfe1c0 = (mb_fn_bfe5dafd51cfe1c0)mb_entry_bfe5dafd51cfe1c0;
  int32_t mb_result_bfe5dafd51cfe1c0 = mb_target_bfe5dafd51cfe1c0(this_, (void * *)result_out);
  return mb_result_bfe5dafd51cfe1c0;
}

typedef int32_t (MB_CALL *mb_fn_ae89184c80757664)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_361c7f22653e5949eb7343a7(void * this_, int32_t * result_out) {
  void *mb_entry_ae89184c80757664 = NULL;
  if (this_ != NULL) {
    mb_entry_ae89184c80757664 = (*(void ***)this_)[6];
  }
  if (mb_entry_ae89184c80757664 == NULL) {
  return 0;
  }
  mb_fn_ae89184c80757664 mb_target_ae89184c80757664 = (mb_fn_ae89184c80757664)mb_entry_ae89184c80757664;
  int32_t mb_result_ae89184c80757664 = mb_target_ae89184c80757664(this_, result_out);
  return mb_result_ae89184c80757664;
}

typedef int32_t (MB_CALL *mb_fn_4e05cc0bde31c90c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_809790fa207917bc911be81f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_4e05cc0bde31c90c = NULL;
  if (this_ != NULL) {
    mb_entry_4e05cc0bde31c90c = (*(void ***)this_)[9];
  }
  if (mb_entry_4e05cc0bde31c90c == NULL) {
  return 0;
  }
  mb_fn_4e05cc0bde31c90c mb_target_4e05cc0bde31c90c = (mb_fn_4e05cc0bde31c90c)mb_entry_4e05cc0bde31c90c;
  int32_t mb_result_4e05cc0bde31c90c = mb_target_4e05cc0bde31c90c(this_, handler, result_out);
  return mb_result_4e05cc0bde31c90c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_29fbd90f0be21334_p1;
typedef char mb_assert_29fbd90f0be21334_p1[(sizeof(mb_agg_29fbd90f0be21334_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_29fbd90f0be21334_p1[(MB_ALIGNOF(mb_agg_29fbd90f0be21334_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_29fbd90f0be21334)(void *, mb_agg_29fbd90f0be21334_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f5c6d0f7da3ba2cf90b3d28(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_29fbd90f0be21334 = NULL;
  if (this_ != NULL) {
    mb_entry_29fbd90f0be21334 = (*(void ***)this_)[6];
  }
  if (mb_entry_29fbd90f0be21334 == NULL) {
  return 0;
  }
  mb_fn_29fbd90f0be21334 mb_target_29fbd90f0be21334 = (mb_fn_29fbd90f0be21334)mb_entry_29fbd90f0be21334;
  int32_t mb_result_29fbd90f0be21334 = mb_target_29fbd90f0be21334(this_, (mb_agg_29fbd90f0be21334_p1 *)result_out);
  return mb_result_29fbd90f0be21334;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_7af05d0cae312e19_p1;
typedef char mb_assert_7af05d0cae312e19_p1[(sizeof(mb_agg_7af05d0cae312e19_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_7af05d0cae312e19_p1[(MB_ALIGNOF(mb_agg_7af05d0cae312e19_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7af05d0cae312e19)(void *, mb_agg_7af05d0cae312e19_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5fd14e2dd2b47e7d9aa1370(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7af05d0cae312e19 = NULL;
  if (this_ != NULL) {
    mb_entry_7af05d0cae312e19 = (*(void ***)this_)[7];
  }
  if (mb_entry_7af05d0cae312e19 == NULL) {
  return 0;
  }
  mb_fn_7af05d0cae312e19 mb_target_7af05d0cae312e19 = (mb_fn_7af05d0cae312e19)mb_entry_7af05d0cae312e19;
  int32_t mb_result_7af05d0cae312e19 = mb_target_7af05d0cae312e19(this_, (mb_agg_7af05d0cae312e19_p1 *)result_out);
  return mb_result_7af05d0cae312e19;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_d1f389823b785f91_p1;
typedef char mb_assert_d1f389823b785f91_p1[(sizeof(mb_agg_d1f389823b785f91_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_d1f389823b785f91_p1[(MB_ALIGNOF(mb_agg_d1f389823b785f91_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d1f389823b785f91)(void *, mb_agg_d1f389823b785f91_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_607f4f7c399dc259bd863011(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d1f389823b785f91 = NULL;
  if (this_ != NULL) {
    mb_entry_d1f389823b785f91 = (*(void ***)this_)[8];
  }
  if (mb_entry_d1f389823b785f91 == NULL) {
  return 0;
  }
  mb_fn_d1f389823b785f91 mb_target_d1f389823b785f91 = (mb_fn_d1f389823b785f91)mb_entry_d1f389823b785f91;
  int32_t mb_result_d1f389823b785f91 = mb_target_d1f389823b785f91(this_, (mb_agg_d1f389823b785f91_p1 *)result_out);
  return mb_result_d1f389823b785f91;
}

typedef int32_t (MB_CALL *mb_fn_113dea90086bfd54)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e12bac77f40c58c80159c777(void * this_, int64_t token) {
  void *mb_entry_113dea90086bfd54 = NULL;
  if (this_ != NULL) {
    mb_entry_113dea90086bfd54 = (*(void ***)this_)[10];
  }
  if (mb_entry_113dea90086bfd54 == NULL) {
  return 0;
  }
  mb_fn_113dea90086bfd54 mb_target_113dea90086bfd54 = (mb_fn_113dea90086bfd54)mb_entry_113dea90086bfd54;
  int32_t mb_result_113dea90086bfd54 = mb_target_113dea90086bfd54(this_, token);
  return mb_result_113dea90086bfd54;
}

typedef int32_t (MB_CALL *mb_fn_81e342507aee99ac)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cee1fc5d61c2cd2a4a88a1d(void * this_, void * stream, uint64_t * result_out) {
  void *mb_entry_81e342507aee99ac = NULL;
  if (this_ != NULL) {
    mb_entry_81e342507aee99ac = (*(void ***)this_)[9];
  }
  if (mb_entry_81e342507aee99ac == NULL) {
  return 0;
  }
  mb_fn_81e342507aee99ac mb_target_81e342507aee99ac = (mb_fn_81e342507aee99ac)mb_entry_81e342507aee99ac;
  int32_t mb_result_81e342507aee99ac = mb_target_81e342507aee99ac(this_, stream, (void * *)result_out);
  return mb_result_81e342507aee99ac;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_8dbda16500f7a563_p2;
typedef char mb_assert_8dbda16500f7a563_p2[(sizeof(mb_agg_8dbda16500f7a563_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_8dbda16500f7a563_p2[(MB_ALIGNOF(mb_agg_8dbda16500f7a563_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8dbda16500f7a563)(void *, void *, mb_agg_8dbda16500f7a563_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9539322486367cd24b2a6020(void * this_, void * stream, moonbit_bytes_t desired_max_size, uint64_t * result_out) {
  if (Moonbit_array_length(desired_max_size) < 8) {
  return 0;
  }
  mb_agg_8dbda16500f7a563_p2 mb_converted_8dbda16500f7a563_2;
  memcpy(&mb_converted_8dbda16500f7a563_2, desired_max_size, 8);
  void *mb_entry_8dbda16500f7a563 = NULL;
  if (this_ != NULL) {
    mb_entry_8dbda16500f7a563 = (*(void ***)this_)[8];
  }
  if (mb_entry_8dbda16500f7a563 == NULL) {
  return 0;
  }
  mb_fn_8dbda16500f7a563 mb_target_8dbda16500f7a563 = (mb_fn_8dbda16500f7a563)mb_entry_8dbda16500f7a563;
  int32_t mb_result_8dbda16500f7a563 = mb_target_8dbda16500f7a563(this_, stream, mb_converted_8dbda16500f7a563_2, (void * *)result_out);
  return mb_result_8dbda16500f7a563;
}

typedef int32_t (MB_CALL *mb_fn_4d191c0f29bdee2e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c20416beda0bfa49fa07519f(void * this_, void * uri, uint64_t * result_out) {
  void *mb_entry_4d191c0f29bdee2e = NULL;
  if (this_ != NULL) {
    mb_entry_4d191c0f29bdee2e = (*(void ***)this_)[7];
  }
  if (mb_entry_4d191c0f29bdee2e == NULL) {
  return 0;
  }
  mb_fn_4d191c0f29bdee2e mb_target_4d191c0f29bdee2e = (mb_fn_4d191c0f29bdee2e)mb_entry_4d191c0f29bdee2e;
  int32_t mb_result_4d191c0f29bdee2e = mb_target_4d191c0f29bdee2e(this_, uri, (void * *)result_out);
  return mb_result_4d191c0f29bdee2e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_16c22c4d08ee83fa_p2;
typedef char mb_assert_16c22c4d08ee83fa_p2[(sizeof(mb_agg_16c22c4d08ee83fa_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_16c22c4d08ee83fa_p2[(MB_ALIGNOF(mb_agg_16c22c4d08ee83fa_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_16c22c4d08ee83fa)(void *, void *, mb_agg_16c22c4d08ee83fa_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a63878955d69b56cb7a4635e(void * this_, void * uri, moonbit_bytes_t desired_max_size, uint64_t * result_out) {
  if (Moonbit_array_length(desired_max_size) < 8) {
  return 0;
  }
  mb_agg_16c22c4d08ee83fa_p2 mb_converted_16c22c4d08ee83fa_2;
  memcpy(&mb_converted_16c22c4d08ee83fa_2, desired_max_size, 8);
  void *mb_entry_16c22c4d08ee83fa = NULL;
  if (this_ != NULL) {
    mb_entry_16c22c4d08ee83fa = (*(void ***)this_)[6];
  }
  if (mb_entry_16c22c4d08ee83fa == NULL) {
  return 0;
  }
  mb_fn_16c22c4d08ee83fa mb_target_16c22c4d08ee83fa = (mb_fn_16c22c4d08ee83fa)mb_entry_16c22c4d08ee83fa;
  int32_t mb_result_16c22c4d08ee83fa = mb_target_16c22c4d08ee83fa(this_, uri, mb_converted_16c22c4d08ee83fa_2, (void * *)result_out);
  return mb_result_16c22c4d08ee83fa;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_a4d5c6a52b080a25_p1;
typedef char mb_assert_a4d5c6a52b080a25_p1[(sizeof(mb_agg_a4d5c6a52b080a25_p1) == 128) ? 1 : -1];
typedef char mb_assert_align_a4d5c6a52b080a25_p1[(MB_ALIGNOF(mb_agg_a4d5c6a52b080a25_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a4d5c6a52b080a25)(void *, mb_agg_a4d5c6a52b080a25_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2412ce3fe52e5eadec2b685e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a4d5c6a52b080a25 = NULL;
  if (this_ != NULL) {
    mb_entry_a4d5c6a52b080a25 = (*(void ***)this_)[6];
  }
  if (mb_entry_a4d5c6a52b080a25 == NULL) {
  return 0;
  }
  mb_fn_a4d5c6a52b080a25 mb_target_a4d5c6a52b080a25 = (mb_fn_a4d5c6a52b080a25)mb_entry_a4d5c6a52b080a25;
  int32_t mb_result_a4d5c6a52b080a25 = mb_target_a4d5c6a52b080a25(this_, (mb_agg_a4d5c6a52b080a25_p1 *)result_out);
  return mb_result_a4d5c6a52b080a25;
}

