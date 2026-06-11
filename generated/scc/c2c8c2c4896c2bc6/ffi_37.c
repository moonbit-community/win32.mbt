#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_bbe05ef61afa969c)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57f73c15206a8fb3845fe61c(void * this_, uint32_t device_types, uint64_t * result_out) {
  void *mb_entry_bbe05ef61afa969c = NULL;
  if (this_ != NULL) {
    mb_entry_bbe05ef61afa969c = (*(void ***)this_)[6];
  }
  if (mb_entry_bbe05ef61afa969c == NULL) {
  return 0;
  }
  mb_fn_bbe05ef61afa969c mb_target_bbe05ef61afa969c = (mb_fn_bbe05ef61afa969c)mb_entry_bbe05ef61afa969c;
  int32_t mb_result_bbe05ef61afa969c = mb_target_bbe05ef61afa969c(this_, device_types, (void * *)result_out);
  return mb_result_bbe05ef61afa969c;
}

typedef int32_t (MB_CALL *mb_fn_2a5ec0915c3f6514)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01a81360679e0661f4198025(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_2a5ec0915c3f6514 = NULL;
  if (this_ != NULL) {
    mb_entry_2a5ec0915c3f6514 = (*(void ***)this_)[6];
  }
  if (mb_entry_2a5ec0915c3f6514 == NULL) {
  return 0;
  }
  mb_fn_2a5ec0915c3f6514 mb_target_2a5ec0915c3f6514 = (mb_fn_2a5ec0915c3f6514)mb_entry_2a5ec0915c3f6514;
  int32_t mb_result_2a5ec0915c3f6514 = mb_target_2a5ec0915c3f6514(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_2a5ec0915c3f6514;
}

typedef int32_t (MB_CALL *mb_fn_bc613279897f7d0b)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c23a5a2f6087d1574c242b57(void * this_, uint32_t device_types, uint64_t * result_out) {
  void *mb_entry_bc613279897f7d0b = NULL;
  if (this_ != NULL) {
    mb_entry_bc613279897f7d0b = (*(void ***)this_)[10];
  }
  if (mb_entry_bc613279897f7d0b == NULL) {
  return 0;
  }
  mb_fn_bc613279897f7d0b mb_target_bc613279897f7d0b = (mb_fn_bc613279897f7d0b)mb_entry_bc613279897f7d0b;
  int32_t mb_result_bc613279897f7d0b = mb_target_bc613279897f7d0b(this_, device_types, (void * *)result_out);
  return mb_result_bc613279897f7d0b;
}

typedef int32_t (MB_CALL *mb_fn_6a404d66bf7ad452)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b03e749a3ef3be6e75b787df(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_6a404d66bf7ad452 = NULL;
  if (this_ != NULL) {
    mb_entry_6a404d66bf7ad452 = (*(void ***)this_)[8];
  }
  if (mb_entry_6a404d66bf7ad452 == NULL) {
  return 0;
  }
  mb_fn_6a404d66bf7ad452 mb_target_6a404d66bf7ad452 = (mb_fn_6a404d66bf7ad452)mb_entry_6a404d66bf7ad452;
  int32_t mb_result_6a404d66bf7ad452 = mb_target_6a404d66bf7ad452(this_, handler, result_out);
  return mb_result_6a404d66bf7ad452;
}

typedef int32_t (MB_CALL *mb_fn_23349c3415619ac8)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9be046e043ecf4293b50894f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_23349c3415619ac8 = NULL;
  if (this_ != NULL) {
    mb_entry_23349c3415619ac8 = (*(void ***)this_)[6];
  }
  if (mb_entry_23349c3415619ac8 == NULL) {
  return 0;
  }
  mb_fn_23349c3415619ac8 mb_target_23349c3415619ac8 = (mb_fn_23349c3415619ac8)mb_entry_23349c3415619ac8;
  int32_t mb_result_23349c3415619ac8 = mb_target_23349c3415619ac8(this_, (float *)result_out);
  return mb_result_23349c3415619ac8;
}

typedef int32_t (MB_CALL *mb_fn_8c993b352593836e)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d2a4ef1c891a4ebbe16740d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8c993b352593836e = NULL;
  if (this_ != NULL) {
    mb_entry_8c993b352593836e = (*(void ***)this_)[7];
  }
  if (mb_entry_8c993b352593836e == NULL) {
  return 0;
  }
  mb_fn_8c993b352593836e mb_target_8c993b352593836e = (mb_fn_8c993b352593836e)mb_entry_8c993b352593836e;
  int32_t mb_result_8c993b352593836e = mb_target_8c993b352593836e(this_, (float *)result_out);
  return mb_result_8c993b352593836e;
}

typedef int32_t (MB_CALL *mb_fn_7513917cedd03064)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_619a34e4d74756966d0ed3f2(void * this_, int64_t token) {
  void *mb_entry_7513917cedd03064 = NULL;
  if (this_ != NULL) {
    mb_entry_7513917cedd03064 = (*(void ***)this_)[9];
  }
  if (mb_entry_7513917cedd03064 == NULL) {
  return 0;
  }
  mb_fn_7513917cedd03064 mb_target_7513917cedd03064 = (mb_fn_7513917cedd03064)mb_entry_7513917cedd03064;
  int32_t mb_result_7513917cedd03064 = mb_target_7513917cedd03064(this_, token);
  return mb_result_7513917cedd03064;
}

typedef int32_t (MB_CALL *mb_fn_1e734e0a60f7d9fa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc8d6e043d6d0e09fda5825e(void * this_, uint64_t * result_out) {
  void *mb_entry_1e734e0a60f7d9fa = NULL;
  if (this_ != NULL) {
    mb_entry_1e734e0a60f7d9fa = (*(void ***)this_)[6];
  }
  if (mb_entry_1e734e0a60f7d9fa == NULL) {
  return 0;
  }
  mb_fn_1e734e0a60f7d9fa mb_target_1e734e0a60f7d9fa = (mb_fn_1e734e0a60f7d9fa)mb_entry_1e734e0a60f7d9fa;
  int32_t mb_result_1e734e0a60f7d9fa = mb_target_1e734e0a60f7d9fa(this_, (void * *)result_out);
  return mb_result_1e734e0a60f7d9fa;
}

typedef int32_t (MB_CALL *mb_fn_2422bb86f8fa59b1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3df2b5df90dbbbaa52174df9(void * this_, uint64_t * result_out) {
  void *mb_entry_2422bb86f8fa59b1 = NULL;
  if (this_ != NULL) {
    mb_entry_2422bb86f8fa59b1 = (*(void ***)this_)[7];
  }
  if (mb_entry_2422bb86f8fa59b1 == NULL) {
  return 0;
  }
  mb_fn_2422bb86f8fa59b1 mb_target_2422bb86f8fa59b1 = (mb_fn_2422bb86f8fa59b1)mb_entry_2422bb86f8fa59b1;
  int32_t mb_result_2422bb86f8fa59b1 = mb_target_2422bb86f8fa59b1(this_, (void * *)result_out);
  return mb_result_2422bb86f8fa59b1;
}

typedef int32_t (MB_CALL *mb_fn_839b8af531281ba1)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8549e72f8931a001cc9a89c1(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_839b8af531281ba1 = NULL;
  if (this_ != NULL) {
    mb_entry_839b8af531281ba1 = (*(void ***)this_)[6];
  }
  if (mb_entry_839b8af531281ba1 == NULL) {
  return 0;
  }
  mb_fn_839b8af531281ba1 mb_target_839b8af531281ba1 = (mb_fn_839b8af531281ba1)mb_entry_839b8af531281ba1;
  int32_t mb_result_839b8af531281ba1 = mb_target_839b8af531281ba1(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_839b8af531281ba1;
}

typedef int32_t (MB_CALL *mb_fn_0403d539cfc3d2d4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31f45e602ae2eb97efc721bf(void * this_) {
  void *mb_entry_0403d539cfc3d2d4 = NULL;
  if (this_ != NULL) {
    mb_entry_0403d539cfc3d2d4 = (*(void ***)this_)[14];
  }
  if (mb_entry_0403d539cfc3d2d4 == NULL) {
  return 0;
  }
  mb_fn_0403d539cfc3d2d4 mb_target_0403d539cfc3d2d4 = (mb_fn_0403d539cfc3d2d4)mb_entry_0403d539cfc3d2d4;
  int32_t mb_result_0403d539cfc3d2d4 = mb_target_0403d539cfc3d2d4(this_);
  return mb_result_0403d539cfc3d2d4;
}

typedef int32_t (MB_CALL *mb_fn_c41be9bcd16deea2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46b71d8fa1d486c02459e1d7(void * this_, uint64_t * result_out) {
  void *mb_entry_c41be9bcd16deea2 = NULL;
  if (this_ != NULL) {
    mb_entry_c41be9bcd16deea2 = (*(void ***)this_)[12];
  }
  if (mb_entry_c41be9bcd16deea2 == NULL) {
  return 0;
  }
  mb_fn_c41be9bcd16deea2 mb_target_c41be9bcd16deea2 = (mb_fn_c41be9bcd16deea2)mb_entry_c41be9bcd16deea2;
  int32_t mb_result_c41be9bcd16deea2 = mb_target_c41be9bcd16deea2(this_, (void * *)result_out);
  return mb_result_c41be9bcd16deea2;
}

typedef int32_t (MB_CALL *mb_fn_aca6a21e4cb568ab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e814b3442e4581a584e44a4(void * this_, uint64_t * result_out) {
  void *mb_entry_aca6a21e4cb568ab = NULL;
  if (this_ != NULL) {
    mb_entry_aca6a21e4cb568ab = (*(void ***)this_)[6];
  }
  if (mb_entry_aca6a21e4cb568ab == NULL) {
  return 0;
  }
  mb_fn_aca6a21e4cb568ab mb_target_aca6a21e4cb568ab = (mb_fn_aca6a21e4cb568ab)mb_entry_aca6a21e4cb568ab;
  int32_t mb_result_aca6a21e4cb568ab = mb_target_aca6a21e4cb568ab(this_, (void * *)result_out);
  return mb_result_aca6a21e4cb568ab;
}

typedef int32_t (MB_CALL *mb_fn_962c97b01219077a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c56eafede92e03eab5221b8(void * this_, uint64_t * result_out) {
  void *mb_entry_962c97b01219077a = NULL;
  if (this_ != NULL) {
    mb_entry_962c97b01219077a = (*(void ***)this_)[8];
  }
  if (mb_entry_962c97b01219077a == NULL) {
  return 0;
  }
  mb_fn_962c97b01219077a mb_target_962c97b01219077a = (mb_fn_962c97b01219077a)mb_entry_962c97b01219077a;
  int32_t mb_result_962c97b01219077a = mb_target_962c97b01219077a(this_, (void * *)result_out);
  return mb_result_962c97b01219077a;
}

typedef int32_t (MB_CALL *mb_fn_4cd195f7d2f7c60f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f37444769df11714a624dfb5(void * this_, uint64_t * result_out) {
  void *mb_entry_4cd195f7d2f7c60f = NULL;
  if (this_ != NULL) {
    mb_entry_4cd195f7d2f7c60f = (*(void ***)this_)[10];
  }
  if (mb_entry_4cd195f7d2f7c60f == NULL) {
  return 0;
  }
  mb_fn_4cd195f7d2f7c60f mb_target_4cd195f7d2f7c60f = (mb_fn_4cd195f7d2f7c60f)mb_entry_4cd195f7d2f7c60f;
  int32_t mb_result_4cd195f7d2f7c60f = mb_target_4cd195f7d2f7c60f(this_, (void * *)result_out);
  return mb_result_4cd195f7d2f7c60f;
}

typedef int32_t (MB_CALL *mb_fn_31420b7eaad6f142)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5eb7a92a73da7942c3cc80df(void * this_, void * value) {
  void *mb_entry_31420b7eaad6f142 = NULL;
  if (this_ != NULL) {
    mb_entry_31420b7eaad6f142 = (*(void ***)this_)[13];
  }
  if (mb_entry_31420b7eaad6f142 == NULL) {
  return 0;
  }
  mb_fn_31420b7eaad6f142 mb_target_31420b7eaad6f142 = (mb_fn_31420b7eaad6f142)mb_entry_31420b7eaad6f142;
  int32_t mb_result_31420b7eaad6f142 = mb_target_31420b7eaad6f142(this_, value);
  return mb_result_31420b7eaad6f142;
}

typedef int32_t (MB_CALL *mb_fn_e4d8638675143535)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f55854a6f33c5c2a12c69fcb(void * this_, void * value) {
  void *mb_entry_e4d8638675143535 = NULL;
  if (this_ != NULL) {
    mb_entry_e4d8638675143535 = (*(void ***)this_)[7];
  }
  if (mb_entry_e4d8638675143535 == NULL) {
  return 0;
  }
  mb_fn_e4d8638675143535 mb_target_e4d8638675143535 = (mb_fn_e4d8638675143535)mb_entry_e4d8638675143535;
  int32_t mb_result_e4d8638675143535 = mb_target_e4d8638675143535(this_, value);
  return mb_result_e4d8638675143535;
}

typedef int32_t (MB_CALL *mb_fn_7792f024bd5ecf09)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_458e0fb60d2f11fe8e65d514(void * this_, void * value) {
  void *mb_entry_7792f024bd5ecf09 = NULL;
  if (this_ != NULL) {
    mb_entry_7792f024bd5ecf09 = (*(void ***)this_)[9];
  }
  if (mb_entry_7792f024bd5ecf09 == NULL) {
  return 0;
  }
  mb_fn_7792f024bd5ecf09 mb_target_7792f024bd5ecf09 = (mb_fn_7792f024bd5ecf09)mb_entry_7792f024bd5ecf09;
  int32_t mb_result_7792f024bd5ecf09 = mb_target_7792f024bd5ecf09(this_, value);
  return mb_result_7792f024bd5ecf09;
}

typedef int32_t (MB_CALL *mb_fn_88163e81e832c1a4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d676a69d692a79b6b38a38f3(void * this_, void * value) {
  void *mb_entry_88163e81e832c1a4 = NULL;
  if (this_ != NULL) {
    mb_entry_88163e81e832c1a4 = (*(void ***)this_)[11];
  }
  if (mb_entry_88163e81e832c1a4 == NULL) {
  return 0;
  }
  mb_fn_88163e81e832c1a4 mb_target_88163e81e832c1a4 = (mb_fn_88163e81e832c1a4)mb_entry_88163e81e832c1a4;
  int32_t mb_result_88163e81e832c1a4 = mb_target_88163e81e832c1a4(this_, value);
  return mb_result_88163e81e832c1a4;
}

typedef int32_t (MB_CALL *mb_fn_5cdf518507db3080)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_146e9107a09f75edf7b7a047(void * this_, uint64_t * result_out) {
  void *mb_entry_5cdf518507db3080 = NULL;
  if (this_ != NULL) {
    mb_entry_5cdf518507db3080 = (*(void ***)this_)[9];
  }
  if (mb_entry_5cdf518507db3080 == NULL) {
  return 0;
  }
  mb_fn_5cdf518507db3080 mb_target_5cdf518507db3080 = (mb_fn_5cdf518507db3080)mb_entry_5cdf518507db3080;
  int32_t mb_result_5cdf518507db3080 = mb_target_5cdf518507db3080(this_, (void * *)result_out);
  return mb_result_5cdf518507db3080;
}

typedef int32_t (MB_CALL *mb_fn_39c4ad55e1aa2630)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f6af1049a14af4389aedaa2(void * this_, uint64_t * result_out) {
  void *mb_entry_39c4ad55e1aa2630 = NULL;
  if (this_ != NULL) {
    mb_entry_39c4ad55e1aa2630 = (*(void ***)this_)[6];
  }
  if (mb_entry_39c4ad55e1aa2630 == NULL) {
  return 0;
  }
  mb_fn_39c4ad55e1aa2630 mb_target_39c4ad55e1aa2630 = (mb_fn_39c4ad55e1aa2630)mb_entry_39c4ad55e1aa2630;
  int32_t mb_result_39c4ad55e1aa2630 = mb_target_39c4ad55e1aa2630(this_, (void * *)result_out);
  return mb_result_39c4ad55e1aa2630;
}

typedef int32_t (MB_CALL *mb_fn_9275958e602c2e59)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5af09818ab0cf3d964f31306(void * this_, uint64_t * result_out) {
  void *mb_entry_9275958e602c2e59 = NULL;
  if (this_ != NULL) {
    mb_entry_9275958e602c2e59 = (*(void ***)this_)[7];
  }
  if (mb_entry_9275958e602c2e59 == NULL) {
  return 0;
  }
  mb_fn_9275958e602c2e59 mb_target_9275958e602c2e59 = (mb_fn_9275958e602c2e59)mb_entry_9275958e602c2e59;
  int32_t mb_result_9275958e602c2e59 = mb_target_9275958e602c2e59(this_, (void * *)result_out);
  return mb_result_9275958e602c2e59;
}

typedef int32_t (MB_CALL *mb_fn_31d466ee7a0effba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6daf2a17dc1e4b3280a56acb(void * this_, uint64_t * result_out) {
  void *mb_entry_31d466ee7a0effba = NULL;
  if (this_ != NULL) {
    mb_entry_31d466ee7a0effba = (*(void ***)this_)[8];
  }
  if (mb_entry_31d466ee7a0effba == NULL) {
  return 0;
  }
  mb_fn_31d466ee7a0effba mb_target_31d466ee7a0effba = (mb_fn_31d466ee7a0effba)mb_entry_31d466ee7a0effba;
  int32_t mb_result_31d466ee7a0effba = mb_target_31d466ee7a0effba(this_, (void * *)result_out);
  return mb_result_31d466ee7a0effba;
}

typedef int32_t (MB_CALL *mb_fn_3b5b8d5957967479)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a22b015eaf15f0f001d8900(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_3b5b8d5957967479 = NULL;
  if (this_ != NULL) {
    mb_entry_3b5b8d5957967479 = (*(void ***)this_)[6];
  }
  if (mb_entry_3b5b8d5957967479 == NULL) {
  return 0;
  }
  mb_fn_3b5b8d5957967479 mb_target_3b5b8d5957967479 = (mb_fn_3b5b8d5957967479)mb_entry_3b5b8d5957967479;
  int32_t mb_result_3b5b8d5957967479 = mb_target_3b5b8d5957967479(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_3b5b8d5957967479;
}

typedef int32_t (MB_CALL *mb_fn_a43c6a667d83325c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7540c0eb97cf7869cf3226a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a43c6a667d83325c = NULL;
  if (this_ != NULL) {
    mb_entry_a43c6a667d83325c = (*(void ***)this_)[20];
  }
  if (mb_entry_a43c6a667d83325c == NULL) {
  return 0;
  }
  mb_fn_a43c6a667d83325c mb_target_a43c6a667d83325c = (mb_fn_a43c6a667d83325c)mb_entry_a43c6a667d83325c;
  int32_t mb_result_a43c6a667d83325c = mb_target_a43c6a667d83325c(this_, handler, result_out);
  return mb_result_a43c6a667d83325c;
}

typedef int32_t (MB_CALL *mb_fn_06f11b2223124e09)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79a5a2665baa9615867a16bc(void * this_, uint64_t * result_out) {
  void *mb_entry_06f11b2223124e09 = NULL;
  if (this_ != NULL) {
    mb_entry_06f11b2223124e09 = (*(void ***)this_)[10];
  }
  if (mb_entry_06f11b2223124e09 == NULL) {
  return 0;
  }
  mb_fn_06f11b2223124e09 mb_target_06f11b2223124e09 = (mb_fn_06f11b2223124e09)mb_entry_06f11b2223124e09;
  int32_t mb_result_06f11b2223124e09 = mb_target_06f11b2223124e09(this_, (void * *)result_out);
  return mb_result_06f11b2223124e09;
}

typedef int32_t (MB_CALL *mb_fn_d2fbdc0eb9f41c7d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a21545c538b677716fe0237(void * this_, int32_t * result_out) {
  void *mb_entry_d2fbdc0eb9f41c7d = NULL;
  if (this_ != NULL) {
    mb_entry_d2fbdc0eb9f41c7d = (*(void ***)this_)[18];
  }
  if (mb_entry_d2fbdc0eb9f41c7d == NULL) {
  return 0;
  }
  mb_fn_d2fbdc0eb9f41c7d mb_target_d2fbdc0eb9f41c7d = (mb_fn_d2fbdc0eb9f41c7d)mb_entry_d2fbdc0eb9f41c7d;
  int32_t mb_result_d2fbdc0eb9f41c7d = mb_target_d2fbdc0eb9f41c7d(this_, result_out);
  return mb_result_d2fbdc0eb9f41c7d;
}

typedef int32_t (MB_CALL *mb_fn_5a35db7a64198186)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8ade03c671795b120de4b5f(void * this_, uint64_t * result_out) {
  void *mb_entry_5a35db7a64198186 = NULL;
  if (this_ != NULL) {
    mb_entry_5a35db7a64198186 = (*(void ***)this_)[14];
  }
  if (mb_entry_5a35db7a64198186 == NULL) {
  return 0;
  }
  mb_fn_5a35db7a64198186 mb_target_5a35db7a64198186 = (mb_fn_5a35db7a64198186)mb_entry_5a35db7a64198186;
  int32_t mb_result_5a35db7a64198186 = mb_target_5a35db7a64198186(this_, (void * *)result_out);
  return mb_result_5a35db7a64198186;
}

typedef int32_t (MB_CALL *mb_fn_cab6fd733e2dbbe5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94e34cc55896cbde3811eca3(void * this_, uint64_t * result_out) {
  void *mb_entry_cab6fd733e2dbbe5 = NULL;
  if (this_ != NULL) {
    mb_entry_cab6fd733e2dbbe5 = (*(void ***)this_)[16];
  }
  if (mb_entry_cab6fd733e2dbbe5 == NULL) {
  return 0;
  }
  mb_fn_cab6fd733e2dbbe5 mb_target_cab6fd733e2dbbe5 = (mb_fn_cab6fd733e2dbbe5)mb_entry_cab6fd733e2dbbe5;
  int32_t mb_result_cab6fd733e2dbbe5 = mb_target_cab6fd733e2dbbe5(this_, (void * *)result_out);
  return mb_result_cab6fd733e2dbbe5;
}

typedef int32_t (MB_CALL *mb_fn_529ec5da7a748dbb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7aff301fe8e92146a6e4de4(void * this_, uint64_t * result_out) {
  void *mb_entry_529ec5da7a748dbb = NULL;
  if (this_ != NULL) {
    mb_entry_529ec5da7a748dbb = (*(void ***)this_)[12];
  }
  if (mb_entry_529ec5da7a748dbb == NULL) {
  return 0;
  }
  mb_fn_529ec5da7a748dbb mb_target_529ec5da7a748dbb = (mb_fn_529ec5da7a748dbb)mb_entry_529ec5da7a748dbb;
  int32_t mb_result_529ec5da7a748dbb = mb_target_529ec5da7a748dbb(this_, (void * *)result_out);
  return mb_result_529ec5da7a748dbb;
}

typedef int32_t (MB_CALL *mb_fn_7cfb1bf8cabbb8c7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8eb41a5224af1df361969616(void * this_, uint64_t * result_out) {
  void *mb_entry_7cfb1bf8cabbb8c7 = NULL;
  if (this_ != NULL) {
    mb_entry_7cfb1bf8cabbb8c7 = (*(void ***)this_)[8];
  }
  if (mb_entry_7cfb1bf8cabbb8c7 == NULL) {
  return 0;
  }
  mb_fn_7cfb1bf8cabbb8c7 mb_target_7cfb1bf8cabbb8c7 = (mb_fn_7cfb1bf8cabbb8c7)mb_entry_7cfb1bf8cabbb8c7;
  int32_t mb_result_7cfb1bf8cabbb8c7 = mb_target_7cfb1bf8cabbb8c7(this_, (void * *)result_out);
  return mb_result_7cfb1bf8cabbb8c7;
}

typedef int32_t (MB_CALL *mb_fn_e459173bd47a18b4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9ee034ab2bcb8d79a2962b5(void * this_, uint64_t * result_out) {
  void *mb_entry_e459173bd47a18b4 = NULL;
  if (this_ != NULL) {
    mb_entry_e459173bd47a18b4 = (*(void ***)this_)[6];
  }
  if (mb_entry_e459173bd47a18b4 == NULL) {
  return 0;
  }
  mb_fn_e459173bd47a18b4 mb_target_e459173bd47a18b4 = (mb_fn_e459173bd47a18b4)mb_entry_e459173bd47a18b4;
  int32_t mb_result_e459173bd47a18b4 = mb_target_e459173bd47a18b4(this_, (void * *)result_out);
  return mb_result_e459173bd47a18b4;
}

typedef int32_t (MB_CALL *mb_fn_7b1c797eef392f05)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5697c2c60324620b9e6369e9(void * this_, void * value) {
  void *mb_entry_7b1c797eef392f05 = NULL;
  if (this_ != NULL) {
    mb_entry_7b1c797eef392f05 = (*(void ***)this_)[11];
  }
  if (mb_entry_7b1c797eef392f05 == NULL) {
  return 0;
  }
  mb_fn_7b1c797eef392f05 mb_target_7b1c797eef392f05 = (mb_fn_7b1c797eef392f05)mb_entry_7b1c797eef392f05;
  int32_t mb_result_7b1c797eef392f05 = mb_target_7b1c797eef392f05(this_, value);
  return mb_result_7b1c797eef392f05;
}

typedef int32_t (MB_CALL *mb_fn_ad34d376ff7b6fc6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0323c5e991f556c984efc919(void * this_, int32_t value) {
  void *mb_entry_ad34d376ff7b6fc6 = NULL;
  if (this_ != NULL) {
    mb_entry_ad34d376ff7b6fc6 = (*(void ***)this_)[19];
  }
  if (mb_entry_ad34d376ff7b6fc6 == NULL) {
  return 0;
  }
  mb_fn_ad34d376ff7b6fc6 mb_target_ad34d376ff7b6fc6 = (mb_fn_ad34d376ff7b6fc6)mb_entry_ad34d376ff7b6fc6;
  int32_t mb_result_ad34d376ff7b6fc6 = mb_target_ad34d376ff7b6fc6(this_, value);
  return mb_result_ad34d376ff7b6fc6;
}

typedef int32_t (MB_CALL *mb_fn_78af97d2a66a9c29)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de59e57cb1454699ec4bfb77(void * this_, void * value) {
  void *mb_entry_78af97d2a66a9c29 = NULL;
  if (this_ != NULL) {
    mb_entry_78af97d2a66a9c29 = (*(void ***)this_)[15];
  }
  if (mb_entry_78af97d2a66a9c29 == NULL) {
  return 0;
  }
  mb_fn_78af97d2a66a9c29 mb_target_78af97d2a66a9c29 = (mb_fn_78af97d2a66a9c29)mb_entry_78af97d2a66a9c29;
  int32_t mb_result_78af97d2a66a9c29 = mb_target_78af97d2a66a9c29(this_, value);
  return mb_result_78af97d2a66a9c29;
}

typedef int32_t (MB_CALL *mb_fn_ec0fe317a047a7a1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5844dea13ce1ca8093150b5c(void * this_, void * value) {
  void *mb_entry_ec0fe317a047a7a1 = NULL;
  if (this_ != NULL) {
    mb_entry_ec0fe317a047a7a1 = (*(void ***)this_)[17];
  }
  if (mb_entry_ec0fe317a047a7a1 == NULL) {
  return 0;
  }
  mb_fn_ec0fe317a047a7a1 mb_target_ec0fe317a047a7a1 = (mb_fn_ec0fe317a047a7a1)mb_entry_ec0fe317a047a7a1;
  int32_t mb_result_ec0fe317a047a7a1 = mb_target_ec0fe317a047a7a1(this_, value);
  return mb_result_ec0fe317a047a7a1;
}

typedef int32_t (MB_CALL *mb_fn_86dc24f340c453c5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b726fbf96187688a97254a1(void * this_, void * value) {
  void *mb_entry_86dc24f340c453c5 = NULL;
  if (this_ != NULL) {
    mb_entry_86dc24f340c453c5 = (*(void ***)this_)[13];
  }
  if (mb_entry_86dc24f340c453c5 == NULL) {
  return 0;
  }
  mb_fn_86dc24f340c453c5 mb_target_86dc24f340c453c5 = (mb_fn_86dc24f340c453c5)mb_entry_86dc24f340c453c5;
  int32_t mb_result_86dc24f340c453c5 = mb_target_86dc24f340c453c5(this_, value);
  return mb_result_86dc24f340c453c5;
}

typedef int32_t (MB_CALL *mb_fn_047a3d3c86ca0f94)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3727b579e782ca84c4557790(void * this_, void * value) {
  void *mb_entry_047a3d3c86ca0f94 = NULL;
  if (this_ != NULL) {
    mb_entry_047a3d3c86ca0f94 = (*(void ***)this_)[9];
  }
  if (mb_entry_047a3d3c86ca0f94 == NULL) {
  return 0;
  }
  mb_fn_047a3d3c86ca0f94 mb_target_047a3d3c86ca0f94 = (mb_fn_047a3d3c86ca0f94)mb_entry_047a3d3c86ca0f94;
  int32_t mb_result_047a3d3c86ca0f94 = mb_target_047a3d3c86ca0f94(this_, value);
  return mb_result_047a3d3c86ca0f94;
}

typedef int32_t (MB_CALL *mb_fn_4ff1c907299e432e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_701a09707bb792274d0edb44(void * this_, void * value) {
  void *mb_entry_4ff1c907299e432e = NULL;
  if (this_ != NULL) {
    mb_entry_4ff1c907299e432e = (*(void ***)this_)[7];
  }
  if (mb_entry_4ff1c907299e432e == NULL) {
  return 0;
  }
  mb_fn_4ff1c907299e432e mb_target_4ff1c907299e432e = (mb_fn_4ff1c907299e432e)mb_entry_4ff1c907299e432e;
  int32_t mb_result_4ff1c907299e432e = mb_target_4ff1c907299e432e(this_, value);
  return mb_result_4ff1c907299e432e;
}

typedef int32_t (MB_CALL *mb_fn_9ef94323b4a9b667)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56757ab8b09afe7f21519ecd(void * this_, int64_t token) {
  void *mb_entry_9ef94323b4a9b667 = NULL;
  if (this_ != NULL) {
    mb_entry_9ef94323b4a9b667 = (*(void ***)this_)[21];
  }
  if (mb_entry_9ef94323b4a9b667 == NULL) {
  return 0;
  }
  mb_fn_9ef94323b4a9b667 mb_target_9ef94323b4a9b667 = (mb_fn_9ef94323b4a9b667)mb_entry_9ef94323b4a9b667;
  int32_t mb_result_9ef94323b4a9b667 = mb_target_9ef94323b4a9b667(this_, token);
  return mb_result_9ef94323b4a9b667;
}

typedef int32_t (MB_CALL *mb_fn_8df8f866acd899f1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_316288d25199c3ea0b32ab1c(void * this_, uint64_t * result_out) {
  void *mb_entry_8df8f866acd899f1 = NULL;
  if (this_ != NULL) {
    mb_entry_8df8f866acd899f1 = (*(void ***)this_)[8];
  }
  if (mb_entry_8df8f866acd899f1 == NULL) {
  return 0;
  }
  mb_fn_8df8f866acd899f1 mb_target_8df8f866acd899f1 = (mb_fn_8df8f866acd899f1)mb_entry_8df8f866acd899f1;
  int32_t mb_result_8df8f866acd899f1 = mb_target_8df8f866acd899f1(this_, (void * *)result_out);
  return mb_result_8df8f866acd899f1;
}

typedef int32_t (MB_CALL *mb_fn_f0349ea284c645f8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14dae906659364331581903d(void * this_, uint64_t * result_out) {
  void *mb_entry_f0349ea284c645f8 = NULL;
  if (this_ != NULL) {
    mb_entry_f0349ea284c645f8 = (*(void ***)this_)[12];
  }
  if (mb_entry_f0349ea284c645f8 == NULL) {
  return 0;
  }
  mb_fn_f0349ea284c645f8 mb_target_f0349ea284c645f8 = (mb_fn_f0349ea284c645f8)mb_entry_f0349ea284c645f8;
  int32_t mb_result_f0349ea284c645f8 = mb_target_f0349ea284c645f8(this_, (void * *)result_out);
  return mb_result_f0349ea284c645f8;
}

typedef int32_t (MB_CALL *mb_fn_0ace258bfa5e3fd2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e98adcd21e63b8d9d011e206(void * this_, uint64_t * result_out) {
  void *mb_entry_0ace258bfa5e3fd2 = NULL;
  if (this_ != NULL) {
    mb_entry_0ace258bfa5e3fd2 = (*(void ***)this_)[11];
  }
  if (mb_entry_0ace258bfa5e3fd2 == NULL) {
  return 0;
  }
  mb_fn_0ace258bfa5e3fd2 mb_target_0ace258bfa5e3fd2 = (mb_fn_0ace258bfa5e3fd2)mb_entry_0ace258bfa5e3fd2;
  int32_t mb_result_0ace258bfa5e3fd2 = mb_target_0ace258bfa5e3fd2(this_, (void * *)result_out);
  return mb_result_0ace258bfa5e3fd2;
}

typedef int32_t (MB_CALL *mb_fn_da7cef4da24977de)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_449cc9638b96936bcd84caac(void * this_, uint64_t * result_out) {
  void *mb_entry_da7cef4da24977de = NULL;
  if (this_ != NULL) {
    mb_entry_da7cef4da24977de = (*(void ***)this_)[10];
  }
  if (mb_entry_da7cef4da24977de == NULL) {
  return 0;
  }
  mb_fn_da7cef4da24977de mb_target_da7cef4da24977de = (mb_fn_da7cef4da24977de)mb_entry_da7cef4da24977de;
  int32_t mb_result_da7cef4da24977de = mb_target_da7cef4da24977de(this_, (void * *)result_out);
  return mb_result_da7cef4da24977de;
}

typedef int32_t (MB_CALL *mb_fn_911416becb5cbe92)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da209d0f18dc0eb0e99323c3(void * this_, uint64_t * result_out) {
  void *mb_entry_911416becb5cbe92 = NULL;
  if (this_ != NULL) {
    mb_entry_911416becb5cbe92 = (*(void ***)this_)[9];
  }
  if (mb_entry_911416becb5cbe92 == NULL) {
  return 0;
  }
  mb_fn_911416becb5cbe92 mb_target_911416becb5cbe92 = (mb_fn_911416becb5cbe92)mb_entry_911416becb5cbe92;
  int32_t mb_result_911416becb5cbe92 = mb_target_911416becb5cbe92(this_, (void * *)result_out);
  return mb_result_911416becb5cbe92;
}

typedef int32_t (MB_CALL *mb_fn_446e1d94b852bc12)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e19b16ed00fecca1373e1479(void * this_, uint64_t * result_out) {
  void *mb_entry_446e1d94b852bc12 = NULL;
  if (this_ != NULL) {
    mb_entry_446e1d94b852bc12 = (*(void ***)this_)[6];
  }
  if (mb_entry_446e1d94b852bc12 == NULL) {
  return 0;
  }
  mb_fn_446e1d94b852bc12 mb_target_446e1d94b852bc12 = (mb_fn_446e1d94b852bc12)mb_entry_446e1d94b852bc12;
  int32_t mb_result_446e1d94b852bc12 = mb_target_446e1d94b852bc12(this_, (void * *)result_out);
  return mb_result_446e1d94b852bc12;
}

typedef int32_t (MB_CALL *mb_fn_ca752161ce5dd69d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c8d7a3c64a67f8249b14074(void * this_, uint64_t * result_out) {
  void *mb_entry_ca752161ce5dd69d = NULL;
  if (this_ != NULL) {
    mb_entry_ca752161ce5dd69d = (*(void ***)this_)[7];
  }
  if (mb_entry_ca752161ce5dd69d == NULL) {
  return 0;
  }
  mb_fn_ca752161ce5dd69d mb_target_ca752161ce5dd69d = (mb_fn_ca752161ce5dd69d)mb_entry_ca752161ce5dd69d;
  int32_t mb_result_ca752161ce5dd69d = mb_target_ca752161ce5dd69d(this_, (void * *)result_out);
  return mb_result_ca752161ce5dd69d;
}

typedef int32_t (MB_CALL *mb_fn_b52d76e1acd500cd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_438a3b2746bdc0f7d9ff3de7(void * this_, uint64_t * result_out) {
  void *mb_entry_b52d76e1acd500cd = NULL;
  if (this_ != NULL) {
    mb_entry_b52d76e1acd500cd = (*(void ***)this_)[6];
  }
  if (mb_entry_b52d76e1acd500cd == NULL) {
  return 0;
  }
  mb_fn_b52d76e1acd500cd mb_target_b52d76e1acd500cd = (mb_fn_b52d76e1acd500cd)mb_entry_b52d76e1acd500cd;
  int32_t mb_result_b52d76e1acd500cd = mb_target_b52d76e1acd500cd(this_, (void * *)result_out);
  return mb_result_b52d76e1acd500cd;
}

typedef int32_t (MB_CALL *mb_fn_7aafcbe267adbbf4)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed3082b2d124a800095dc573(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_7aafcbe267adbbf4 = NULL;
  if (this_ != NULL) {
    mb_entry_7aafcbe267adbbf4 = (*(void ***)this_)[6];
  }
  if (mb_entry_7aafcbe267adbbf4 == NULL) {
  return 0;
  }
  mb_fn_7aafcbe267adbbf4 mb_target_7aafcbe267adbbf4 = (mb_fn_7aafcbe267adbbf4)mb_entry_7aafcbe267adbbf4;
  int32_t mb_result_7aafcbe267adbbf4 = mb_target_7aafcbe267adbbf4(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_7aafcbe267adbbf4;
}

typedef int32_t (MB_CALL *mb_fn_392851d354cd5982)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08ed7811af2263838bb88d12(void * this_, void * value) {
  void *mb_entry_392851d354cd5982 = NULL;
  if (this_ != NULL) {
    mb_entry_392851d354cd5982 = (*(void ***)this_)[13];
  }
  if (mb_entry_392851d354cd5982 == NULL) {
  return 0;
  }
  mb_fn_392851d354cd5982 mb_target_392851d354cd5982 = (mb_fn_392851d354cd5982)mb_entry_392851d354cd5982;
  int32_t mb_result_392851d354cd5982 = mb_target_392851d354cd5982(this_, value);
  return mb_result_392851d354cd5982;
}

typedef int32_t (MB_CALL *mb_fn_e1ca3e647bacf851)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66c9fca3708c5edf871503c1(void * this_) {
  void *mb_entry_e1ca3e647bacf851 = NULL;
  if (this_ != NULL) {
    mb_entry_e1ca3e647bacf851 = (*(void ***)this_)[15];
  }
  if (mb_entry_e1ca3e647bacf851 == NULL) {
  return 0;
  }
  mb_fn_e1ca3e647bacf851 mb_target_e1ca3e647bacf851 = (mb_fn_e1ca3e647bacf851)mb_entry_e1ca3e647bacf851;
  int32_t mb_result_e1ca3e647bacf851 = mb_target_e1ca3e647bacf851(this_);
  return mb_result_e1ca3e647bacf851;
}

typedef int32_t (MB_CALL *mb_fn_e1a8eb4563f71c47)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e864bf54ad6899502b93558e(void * this_, uint64_t * result_out) {
  void *mb_entry_e1a8eb4563f71c47 = NULL;
  if (this_ != NULL) {
    mb_entry_e1a8eb4563f71c47 = (*(void ***)this_)[6];
  }
  if (mb_entry_e1a8eb4563f71c47 == NULL) {
  return 0;
  }
  mb_fn_e1a8eb4563f71c47 mb_target_e1a8eb4563f71c47 = (mb_fn_e1a8eb4563f71c47)mb_entry_e1a8eb4563f71c47;
  int32_t mb_result_e1a8eb4563f71c47 = mb_target_e1a8eb4563f71c47(this_, (void * *)result_out);
  return mb_result_e1a8eb4563f71c47;
}

typedef int32_t (MB_CALL *mb_fn_8add7719d212e102)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d739718c887cb1b31e38780(void * this_, uint32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_8add7719d212e102 = NULL;
  if (this_ != NULL) {
    mb_entry_8add7719d212e102 = (*(void ***)this_)[6];
  }
  if (mb_entry_8add7719d212e102 == NULL) {
  return 0;
  }
  mb_fn_8add7719d212e102 mb_target_8add7719d212e102 = (mb_fn_8add7719d212e102)mb_entry_8add7719d212e102;
  int32_t mb_result_8add7719d212e102 = mb_target_8add7719d212e102(this_, index, (void * *)result_out);
  return mb_result_8add7719d212e102;
}

typedef int32_t (MB_CALL *mb_fn_55703d7dd3bec66f)(void *, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df4b48375412c13f65ecc967(void * this_, uint32_t start_index, uint32_t items_length, moonbit_bytes_t items, uint32_t * result_out) {
  void *mb_entry_55703d7dd3bec66f = NULL;
  if (this_ != NULL) {
    mb_entry_55703d7dd3bec66f = (*(void ***)this_)[16];
  }
  if (mb_entry_55703d7dd3bec66f == NULL) {
  return 0;
  }
  mb_fn_55703d7dd3bec66f mb_target_55703d7dd3bec66f = (mb_fn_55703d7dd3bec66f)mb_entry_55703d7dd3bec66f;
  int32_t mb_result_55703d7dd3bec66f = mb_target_55703d7dd3bec66f(this_, start_index, items_length, (void * *)items, result_out);
  return mb_result_55703d7dd3bec66f;
}

typedef int32_t (MB_CALL *mb_fn_79b0faa1b500a7e1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e83b14680a1e94b73ffb789(void * this_, uint64_t * result_out) {
  void *mb_entry_79b0faa1b500a7e1 = NULL;
  if (this_ != NULL) {
    mb_entry_79b0faa1b500a7e1 = (*(void ***)this_)[8];
  }
  if (mb_entry_79b0faa1b500a7e1 == NULL) {
  return 0;
  }
  mb_fn_79b0faa1b500a7e1 mb_target_79b0faa1b500a7e1 = (mb_fn_79b0faa1b500a7e1)mb_entry_79b0faa1b500a7e1;
  int32_t mb_result_79b0faa1b500a7e1 = mb_target_79b0faa1b500a7e1(this_, (void * *)result_out);
  return mb_result_79b0faa1b500a7e1;
}

typedef int32_t (MB_CALL *mb_fn_9238c56ff8469b41)(void *, void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ba252eb734142b30b6cf713(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
  void *mb_entry_9238c56ff8469b41 = NULL;
  if (this_ != NULL) {
    mb_entry_9238c56ff8469b41 = (*(void ***)this_)[9];
  }
  if (mb_entry_9238c56ff8469b41 == NULL) {
  return 0;
  }
  mb_fn_9238c56ff8469b41 mb_target_9238c56ff8469b41 = (mb_fn_9238c56ff8469b41)mb_entry_9238c56ff8469b41;
  int32_t mb_result_9238c56ff8469b41 = mb_target_9238c56ff8469b41(this_, value, index, (uint8_t *)result_out);
  return mb_result_9238c56ff8469b41;
}

typedef int32_t (MB_CALL *mb_fn_fc208865c3f5933e)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f75def9ddfcc72b68f5ea79(void * this_, uint32_t index, void * value) {
  void *mb_entry_fc208865c3f5933e = NULL;
  if (this_ != NULL) {
    mb_entry_fc208865c3f5933e = (*(void ***)this_)[11];
  }
  if (mb_entry_fc208865c3f5933e == NULL) {
  return 0;
  }
  mb_fn_fc208865c3f5933e mb_target_fc208865c3f5933e = (mb_fn_fc208865c3f5933e)mb_entry_fc208865c3f5933e;
  int32_t mb_result_fc208865c3f5933e = mb_target_fc208865c3f5933e(this_, index, value);
  return mb_result_fc208865c3f5933e;
}

typedef int32_t (MB_CALL *mb_fn_bbf341b39cb962b7)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc155c5a0826d46e8651d3c4(void * this_, uint32_t index) {
  void *mb_entry_bbf341b39cb962b7 = NULL;
  if (this_ != NULL) {
    mb_entry_bbf341b39cb962b7 = (*(void ***)this_)[12];
  }
  if (mb_entry_bbf341b39cb962b7 == NULL) {
  return 0;
  }
  mb_fn_bbf341b39cb962b7 mb_target_bbf341b39cb962b7 = (mb_fn_bbf341b39cb962b7)mb_entry_bbf341b39cb962b7;
  int32_t mb_result_bbf341b39cb962b7 = mb_target_bbf341b39cb962b7(this_, index);
  return mb_result_bbf341b39cb962b7;
}

typedef int32_t (MB_CALL *mb_fn_ac02213dfa6d1f52)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2454ada4ee353c2a86362cae(void * this_) {
  void *mb_entry_ac02213dfa6d1f52 = NULL;
  if (this_ != NULL) {
    mb_entry_ac02213dfa6d1f52 = (*(void ***)this_)[14];
  }
  if (mb_entry_ac02213dfa6d1f52 == NULL) {
  return 0;
  }
  mb_fn_ac02213dfa6d1f52 mb_target_ac02213dfa6d1f52 = (mb_fn_ac02213dfa6d1f52)mb_entry_ac02213dfa6d1f52;
  int32_t mb_result_ac02213dfa6d1f52 = mb_target_ac02213dfa6d1f52(this_);
  return mb_result_ac02213dfa6d1f52;
}

typedef int32_t (MB_CALL *mb_fn_421d69bbf6195cec)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54a78b118a5497f6a2cbf498(void * this_, uint32_t items_length, moonbit_bytes_t items) {
  void *mb_entry_421d69bbf6195cec = NULL;
  if (this_ != NULL) {
    mb_entry_421d69bbf6195cec = (*(void ***)this_)[17];
  }
  if (mb_entry_421d69bbf6195cec == NULL) {
  return 0;
  }
  mb_fn_421d69bbf6195cec mb_target_421d69bbf6195cec = (mb_fn_421d69bbf6195cec)mb_entry_421d69bbf6195cec;
  int32_t mb_result_421d69bbf6195cec = mb_target_421d69bbf6195cec(this_, items_length, (void * *)items);
  return mb_result_421d69bbf6195cec;
}

typedef int32_t (MB_CALL *mb_fn_f567b416c3ab8b61)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2144a2360f0731b1044d057c(void * this_, uint32_t index, void * value) {
  void *mb_entry_f567b416c3ab8b61 = NULL;
  if (this_ != NULL) {
    mb_entry_f567b416c3ab8b61 = (*(void ***)this_)[10];
  }
  if (mb_entry_f567b416c3ab8b61 == NULL) {
  return 0;
  }
  mb_fn_f567b416c3ab8b61 mb_target_f567b416c3ab8b61 = (mb_fn_f567b416c3ab8b61)mb_entry_f567b416c3ab8b61;
  int32_t mb_result_f567b416c3ab8b61 = mb_target_f567b416c3ab8b61(this_, index, value);
  return mb_result_f567b416c3ab8b61;
}

typedef int32_t (MB_CALL *mb_fn_dc4b1b1195364dd2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32059b404786ec70fbd7e7fe(void * this_, int32_t * result_out) {
  void *mb_entry_dc4b1b1195364dd2 = NULL;
  if (this_ != NULL) {
    mb_entry_dc4b1b1195364dd2 = (*(void ***)this_)[6];
  }
  if (mb_entry_dc4b1b1195364dd2 == NULL) {
  return 0;
  }
  mb_fn_dc4b1b1195364dd2 mb_target_dc4b1b1195364dd2 = (mb_fn_dc4b1b1195364dd2)mb_entry_dc4b1b1195364dd2;
  int32_t mb_result_dc4b1b1195364dd2 = mb_target_dc4b1b1195364dd2(this_, result_out);
  return mb_result_dc4b1b1195364dd2;
}

typedef int32_t (MB_CALL *mb_fn_84f56cf433d1bcd8)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c3c63e4289584329c8b7a55(void * this_, uint32_t * result_out) {
  void *mb_entry_84f56cf433d1bcd8 = NULL;
  if (this_ != NULL) {
    mb_entry_84f56cf433d1bcd8 = (*(void ***)this_)[7];
  }
  if (mb_entry_84f56cf433d1bcd8 == NULL) {
  return 0;
  }
  mb_fn_84f56cf433d1bcd8 mb_target_84f56cf433d1bcd8 = (mb_fn_84f56cf433d1bcd8)mb_entry_84f56cf433d1bcd8;
  int32_t mb_result_84f56cf433d1bcd8 = mb_target_84f56cf433d1bcd8(this_, result_out);
  return mb_result_84f56cf433d1bcd8;
}

typedef int32_t (MB_CALL *mb_fn_1529e13c2888d913)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a15e7558768a3c8e15b74e3f(void * this_, int32_t value) {
  void *mb_entry_1529e13c2888d913 = NULL;
  if (this_ != NULL) {
    mb_entry_1529e13c2888d913 = (*(void ***)this_)[7];
  }
  if (mb_entry_1529e13c2888d913 == NULL) {
  return 0;
  }
  mb_fn_1529e13c2888d913 mb_target_1529e13c2888d913 = (mb_fn_1529e13c2888d913)mb_entry_1529e13c2888d913;
  int32_t mb_result_1529e13c2888d913 = mb_target_1529e13c2888d913(this_, value);
  return mb_result_1529e13c2888d913;
}

typedef int32_t (MB_CALL *mb_fn_b3a9fc5eb892b305)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13acb4dba1ee9928f2cac9d8(void * this_, uint64_t * result_out) {
  void *mb_entry_b3a9fc5eb892b305 = NULL;
  if (this_ != NULL) {
    mb_entry_b3a9fc5eb892b305 = (*(void ***)this_)[6];
  }
  if (mb_entry_b3a9fc5eb892b305 == NULL) {
  return 0;
  }
  mb_fn_b3a9fc5eb892b305 mb_target_b3a9fc5eb892b305 = (mb_fn_b3a9fc5eb892b305)mb_entry_b3a9fc5eb892b305;
  int32_t mb_result_b3a9fc5eb892b305 = mb_target_b3a9fc5eb892b305(this_, (void * *)result_out);
  return mb_result_b3a9fc5eb892b305;
}

typedef int32_t (MB_CALL *mb_fn_2668b1f90d5587ef)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae7d7ac3a546690d8462e11a(void * this_, int32_t symbol, uint64_t * result_out) {
  void *mb_entry_2668b1f90d5587ef = NULL;
  if (this_ != NULL) {
    mb_entry_2668b1f90d5587ef = (*(void ***)this_)[6];
  }
  if (mb_entry_2668b1f90d5587ef == NULL) {
  return 0;
  }
  mb_fn_2668b1f90d5587ef mb_target_2668b1f90d5587ef = (mb_fn_2668b1f90d5587ef)mb_entry_2668b1f90d5587ef;
  int32_t mb_result_2668b1f90d5587ef = mb_target_2668b1f90d5587ef(this_, symbol, (void * *)result_out);
  return mb_result_2668b1f90d5587ef;
}

typedef int32_t (MB_CALL *mb_fn_8e383588e8ad9dc1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11168f074d9ff2adae305c71(void * this_, int32_t * result_out) {
  void *mb_entry_8e383588e8ad9dc1 = NULL;
  if (this_ != NULL) {
    mb_entry_8e383588e8ad9dc1 = (*(void ***)this_)[6];
  }
  if (mb_entry_8e383588e8ad9dc1 == NULL) {
  return 0;
  }
  mb_fn_8e383588e8ad9dc1 mb_target_8e383588e8ad9dc1 = (mb_fn_8e383588e8ad9dc1)mb_entry_8e383588e8ad9dc1;
  int32_t mb_result_8e383588e8ad9dc1 = mb_target_8e383588e8ad9dc1(this_, result_out);
  return mb_result_8e383588e8ad9dc1;
}

typedef int32_t (MB_CALL *mb_fn_f3dd1800aa84c4c3)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8017b0bd63663abfb09d7df8(void * this_, int32_t value) {
  void *mb_entry_f3dd1800aa84c4c3 = NULL;
  if (this_ != NULL) {
    mb_entry_f3dd1800aa84c4c3 = (*(void ***)this_)[7];
  }
  if (mb_entry_f3dd1800aa84c4c3 == NULL) {
  return 0;
  }
  mb_fn_f3dd1800aa84c4c3 mb_target_f3dd1800aa84c4c3 = (mb_fn_f3dd1800aa84c4c3)mb_entry_f3dd1800aa84c4c3;
  int32_t mb_result_f3dd1800aa84c4c3 = mb_target_f3dd1800aa84c4c3(this_, value);
  return mb_result_f3dd1800aa84c4c3;
}

typedef int32_t (MB_CALL *mb_fn_44c5f56f1d3c2c0c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a1293b8830f7a26212b31eb(void * this_, uint64_t * result_out) {
  void *mb_entry_44c5f56f1d3c2c0c = NULL;
  if (this_ != NULL) {
    mb_entry_44c5f56f1d3c2c0c = (*(void ***)this_)[6];
  }
  if (mb_entry_44c5f56f1d3c2c0c == NULL) {
  return 0;
  }
  mb_fn_44c5f56f1d3c2c0c mb_target_44c5f56f1d3c2c0c = (mb_fn_44c5f56f1d3c2c0c)mb_entry_44c5f56f1d3c2c0c;
  int32_t mb_result_44c5f56f1d3c2c0c = mb_target_44c5f56f1d3c2c0c(this_, (void * *)result_out);
  return mb_result_44c5f56f1d3c2c0c;
}

typedef int32_t (MB_CALL *mb_fn_4a7c68812c2eb430)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a7fdced7f25539e6141a177(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_4a7c68812c2eb430 = NULL;
  if (this_ != NULL) {
    mb_entry_4a7c68812c2eb430 = (*(void ***)this_)[6];
  }
  if (mb_entry_4a7c68812c2eb430 == NULL) {
  return 0;
  }
  mb_fn_4a7c68812c2eb430 mb_target_4a7c68812c2eb430 = (mb_fn_4a7c68812c2eb430)mb_entry_4a7c68812c2eb430;
  int32_t mb_result_4a7c68812c2eb430 = mb_target_4a7c68812c2eb430(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_4a7c68812c2eb430;
}

typedef int32_t (MB_CALL *mb_fn_963361aba376fd1a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa2a8434050c6a9b97e24707(void * this_, int32_t * result_out) {
  void *mb_entry_963361aba376fd1a = NULL;
  if (this_ != NULL) {
    mb_entry_963361aba376fd1a = (*(void ***)this_)[6];
  }
  if (mb_entry_963361aba376fd1a == NULL) {
  return 0;
  }
  mb_fn_963361aba376fd1a mb_target_963361aba376fd1a = (mb_fn_963361aba376fd1a)mb_entry_963361aba376fd1a;
  int32_t mb_result_963361aba376fd1a = mb_target_963361aba376fd1a(this_, result_out);
  return mb_result_963361aba376fd1a;
}

typedef int32_t (MB_CALL *mb_fn_512f0d564784a2ca)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bcf09fdc36c89dbde51eecd(void * this_, int32_t value) {
  void *mb_entry_512f0d564784a2ca = NULL;
  if (this_ != NULL) {
    mb_entry_512f0d564784a2ca = (*(void ***)this_)[7];
  }
  if (mb_entry_512f0d564784a2ca == NULL) {
  return 0;
  }
  mb_fn_512f0d564784a2ca mb_target_512f0d564784a2ca = (mb_fn_512f0d564784a2ca)mb_entry_512f0d564784a2ca;
  int32_t mb_result_512f0d564784a2ca = mb_target_512f0d564784a2ca(this_, value);
  return mb_result_512f0d564784a2ca;
}

typedef int32_t (MB_CALL *mb_fn_c03ecc5f53785c5f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efd1702d2d3b545addda4e27(void * this_, uint64_t * result_out) {
  void *mb_entry_c03ecc5f53785c5f = NULL;
  if (this_ != NULL) {
    mb_entry_c03ecc5f53785c5f = (*(void ***)this_)[6];
  }
  if (mb_entry_c03ecc5f53785c5f == NULL) {
  return 0;
  }
  mb_fn_c03ecc5f53785c5f mb_target_c03ecc5f53785c5f = (mb_fn_c03ecc5f53785c5f)mb_entry_c03ecc5f53785c5f;
  int32_t mb_result_c03ecc5f53785c5f = mb_target_c03ecc5f53785c5f(this_, (void * *)result_out);
  return mb_result_c03ecc5f53785c5f;
}

typedef int32_t (MB_CALL *mb_fn_0a99f4d918385dd8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14d2b0bc05230dfc2c97bda3(void * this_) {
  void *mb_entry_0a99f4d918385dd8 = NULL;
  if (this_ != NULL) {
    mb_entry_0a99f4d918385dd8 = (*(void ***)this_)[8];
  }
  if (mb_entry_0a99f4d918385dd8 == NULL) {
  return 0;
  }
  mb_fn_0a99f4d918385dd8 mb_target_0a99f4d918385dd8 = (mb_fn_0a99f4d918385dd8)mb_entry_0a99f4d918385dd8;
  int32_t mb_result_0a99f4d918385dd8 = mb_target_0a99f4d918385dd8(this_);
  return mb_result_0a99f4d918385dd8;
}

typedef int32_t (MB_CALL *mb_fn_2ff777d9159c572c)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c6ce115bb3b087b87e57627(void * this_, int32_t value, moonbit_bytes_t result_out) {
  void *mb_entry_2ff777d9159c572c = NULL;
  if (this_ != NULL) {
    mb_entry_2ff777d9159c572c = (*(void ***)this_)[49];
  }
  if (mb_entry_2ff777d9159c572c == NULL) {
  return 0;
  }
  mb_fn_2ff777d9159c572c mb_target_2ff777d9159c572c = (mb_fn_2ff777d9159c572c)mb_entry_2ff777d9159c572c;
  int32_t mb_result_2ff777d9159c572c = mb_target_2ff777d9159c572c(this_, value, (uint8_t *)result_out);
  return mb_result_2ff777d9159c572c;
}

typedef int32_t (MB_CALL *mb_fn_a66f05461afe2287)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4ce228c9405ce7413daa9d2(void * this_, uint64_t * result_out) {
  void *mb_entry_a66f05461afe2287 = NULL;
  if (this_ != NULL) {
    mb_entry_a66f05461afe2287 = (*(void ***)this_)[6];
  }
  if (mb_entry_a66f05461afe2287 == NULL) {
  return 0;
  }
  mb_fn_a66f05461afe2287 mb_target_a66f05461afe2287 = (mb_fn_a66f05461afe2287)mb_entry_a66f05461afe2287;
  int32_t mb_result_a66f05461afe2287 = mb_target_a66f05461afe2287(this_, (void * *)result_out);
  return mb_result_a66f05461afe2287;
}

typedef int32_t (MB_CALL *mb_fn_1f7f38172562e95f)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9faff640634081e78ecf4d82(void * this_, void * start, void * end) {
  void *mb_entry_1f7f38172562e95f = NULL;
  if (this_ != NULL) {
    mb_entry_1f7f38172562e95f = (*(void ***)this_)[48];
  }
  if (mb_entry_1f7f38172562e95f == NULL) {
  return 0;
  }
  mb_fn_1f7f38172562e95f mb_target_1f7f38172562e95f = (mb_fn_1f7f38172562e95f)mb_entry_1f7f38172562e95f;
  int32_t mb_result_1f7f38172562e95f = mb_target_1f7f38172562e95f(this_, start, end);
  return mb_result_1f7f38172562e95f;
}

typedef int32_t (MB_CALL *mb_fn_0c6039a6ae5e0ff6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_953c82c0c2d9de489a6c3be7(void * this_) {
  void *mb_entry_0c6039a6ae5e0ff6 = NULL;
  if (this_ != NULL) {
    mb_entry_0c6039a6ae5e0ff6 = (*(void ***)this_)[47];
  }
  if (mb_entry_0c6039a6ae5e0ff6 == NULL) {
  return 0;
  }
  mb_fn_0c6039a6ae5e0ff6 mb_target_0c6039a6ae5e0ff6 = (mb_fn_0c6039a6ae5e0ff6)mb_entry_0c6039a6ae5e0ff6;
  int32_t mb_result_0c6039a6ae5e0ff6 = mb_target_0c6039a6ae5e0ff6(this_);
  return mb_result_0c6039a6ae5e0ff6;
}

typedef int32_t (MB_CALL *mb_fn_71356494581c1b46)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31c2dd2daaf06ff363491563(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_71356494581c1b46 = NULL;
  if (this_ != NULL) {
    mb_entry_71356494581c1b46 = (*(void ***)this_)[45];
  }
  if (mb_entry_71356494581c1b46 == NULL) {
  return 0;
  }
  mb_fn_71356494581c1b46 mb_target_71356494581c1b46 = (mb_fn_71356494581c1b46)mb_entry_71356494581c1b46;
  int32_t mb_result_71356494581c1b46 = mb_target_71356494581c1b46(this_, handler, result_out);
  return mb_result_71356494581c1b46;
}

typedef int32_t (MB_CALL *mb_fn_f91ec73069f70d2a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fc2a3d9d6f6a30713c1faa3(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f91ec73069f70d2a = NULL;
  if (this_ != NULL) {
    mb_entry_f91ec73069f70d2a = (*(void ***)this_)[10];
  }
  if (mb_entry_f91ec73069f70d2a == NULL) {
  return 0;
  }
  mb_fn_f91ec73069f70d2a mb_target_f91ec73069f70d2a = (mb_fn_f91ec73069f70d2a)mb_entry_f91ec73069f70d2a;
  int32_t mb_result_f91ec73069f70d2a = mb_target_f91ec73069f70d2a(this_, handler, result_out);
  return mb_result_f91ec73069f70d2a;
}

typedef int32_t (MB_CALL *mb_fn_204ddbc17892bb8d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a36db18557d5286adbde846(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_204ddbc17892bb8d = NULL;
  if (this_ != NULL) {
    mb_entry_204ddbc17892bb8d = (*(void ***)this_)[43];
  }
  if (mb_entry_204ddbc17892bb8d == NULL) {
  return 0;
  }
  mb_fn_204ddbc17892bb8d mb_target_204ddbc17892bb8d = (mb_fn_204ddbc17892bb8d)mb_entry_204ddbc17892bb8d;
  int32_t mb_result_204ddbc17892bb8d = mb_target_204ddbc17892bb8d(this_, handler, result_out);
  return mb_result_204ddbc17892bb8d;
}

typedef int32_t (MB_CALL *mb_fn_aa29b373234bd378)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78e61ea61464fc803d36ff12(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_aa29b373234bd378 = NULL;
  if (this_ != NULL) {
    mb_entry_aa29b373234bd378 = (*(void ***)this_)[42];
  }
  if (mb_entry_aa29b373234bd378 == NULL) {
  return 0;
  }
  mb_fn_aa29b373234bd378 mb_target_aa29b373234bd378 = (mb_fn_aa29b373234bd378)mb_entry_aa29b373234bd378;
  int32_t mb_result_aa29b373234bd378 = mb_target_aa29b373234bd378(this_, (double *)result_out);
  return mb_result_aa29b373234bd378;
}

typedef int32_t (MB_CALL *mb_fn_7609ac1f6af53db5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6a06a0dff04e99f477ac8c5(void * this_, int32_t * result_out) {
  void *mb_entry_7609ac1f6af53db5 = NULL;
  if (this_ != NULL) {
    mb_entry_7609ac1f6af53db5 = (*(void ***)this_)[16];
  }
  if (mb_entry_7609ac1f6af53db5 == NULL) {
  return 0;
  }
  mb_fn_7609ac1f6af53db5 mb_target_7609ac1f6af53db5 = (mb_fn_7609ac1f6af53db5)mb_entry_7609ac1f6af53db5;
  int32_t mb_result_7609ac1f6af53db5 = mb_target_7609ac1f6af53db5(this_, result_out);
  return mb_result_7609ac1f6af53db5;
}

typedef int32_t (MB_CALL *mb_fn_0cd04444c2b26fe6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ff183a255b2d5f9d50f9333(void * this_, uint64_t * result_out) {
  void *mb_entry_0cd04444c2b26fe6 = NULL;
  if (this_ != NULL) {
    mb_entry_0cd04444c2b26fe6 = (*(void ***)this_)[39];
  }
  if (mb_entry_0cd04444c2b26fe6 == NULL) {
  return 0;
  }
  mb_fn_0cd04444c2b26fe6 mb_target_0cd04444c2b26fe6 = (mb_fn_0cd04444c2b26fe6)mb_entry_0cd04444c2b26fe6;
  int32_t mb_result_0cd04444c2b26fe6 = mb_target_0cd04444c2b26fe6(this_, (void * *)result_out);
  return mb_result_0cd04444c2b26fe6;
}

typedef int32_t (MB_CALL *mb_fn_db3a6ee181f73a4b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e08ef50aeef67f9fcb2827f9(void * this_, uint64_t * result_out) {
  void *mb_entry_db3a6ee181f73a4b = NULL;
  if (this_ != NULL) {
    mb_entry_db3a6ee181f73a4b = (*(void ***)this_)[38];
  }
  if (mb_entry_db3a6ee181f73a4b == NULL) {
  return 0;
  }
  mb_fn_db3a6ee181f73a4b mb_target_db3a6ee181f73a4b = (mb_fn_db3a6ee181f73a4b)mb_entry_db3a6ee181f73a4b;
  int32_t mb_result_db3a6ee181f73a4b = mb_target_db3a6ee181f73a4b(this_, (void * *)result_out);
  return mb_result_db3a6ee181f73a4b;
}

typedef int32_t (MB_CALL *mb_fn_68d4e239d5737a36)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3352f0612948782c47dd4cf(void * this_, uint64_t * result_out) {
  void *mb_entry_68d4e239d5737a36 = NULL;
  if (this_ != NULL) {
    mb_entry_68d4e239d5737a36 = (*(void ***)this_)[8];
  }
  if (mb_entry_68d4e239d5737a36 == NULL) {
  return 0;
  }
  mb_fn_68d4e239d5737a36 mb_target_68d4e239d5737a36 = (mb_fn_68d4e239d5737a36)mb_entry_68d4e239d5737a36;
  int32_t mb_result_68d4e239d5737a36 = mb_target_68d4e239d5737a36(this_, (void * *)result_out);
  return mb_result_68d4e239d5737a36;
}

typedef int32_t (MB_CALL *mb_fn_5e16e5fef3629caf)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a6f9a89c75e12a6e9d7ceb2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5e16e5fef3629caf = NULL;
  if (this_ != NULL) {
    mb_entry_5e16e5fef3629caf = (*(void ***)this_)[6];
  }
  if (mb_entry_5e16e5fef3629caf == NULL) {
  return 0;
  }
  mb_fn_5e16e5fef3629caf mb_target_5e16e5fef3629caf = (mb_fn_5e16e5fef3629caf)mb_entry_5e16e5fef3629caf;
  int32_t mb_result_5e16e5fef3629caf = mb_target_5e16e5fef3629caf(this_, (double *)result_out);
  return mb_result_5e16e5fef3629caf;
}

typedef int32_t (MB_CALL *mb_fn_01b93f04f8203efc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8e5abd064be16188f2c9cbd(void * this_, int32_t * result_out) {
  void *mb_entry_01b93f04f8203efc = NULL;
  if (this_ != NULL) {
    mb_entry_01b93f04f8203efc = (*(void ***)this_)[14];
  }
  if (mb_entry_01b93f04f8203efc == NULL) {
  return 0;
  }
  mb_fn_01b93f04f8203efc mb_target_01b93f04f8203efc = (mb_fn_01b93f04f8203efc)mb_entry_01b93f04f8203efc;
  int32_t mb_result_01b93f04f8203efc = mb_target_01b93f04f8203efc(this_, result_out);
  return mb_result_01b93f04f8203efc;
}

typedef int32_t (MB_CALL *mb_fn_fb631aab489231f2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fb3029c860deb1a71b4b015(void * this_, int32_t * result_out) {
  void *mb_entry_fb631aab489231f2 = NULL;
  if (this_ != NULL) {
    mb_entry_fb631aab489231f2 = (*(void ***)this_)[12];
  }
  if (mb_entry_fb631aab489231f2 == NULL) {
  return 0;
  }
  mb_fn_fb631aab489231f2 mb_target_fb631aab489231f2 = (mb_fn_fb631aab489231f2)mb_entry_fb631aab489231f2;
  int32_t mb_result_fb631aab489231f2 = mb_target_fb631aab489231f2(this_, result_out);
  return mb_result_fb631aab489231f2;
}

typedef int32_t (MB_CALL *mb_fn_424b561c7a2e4930)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0520820f2e77be5a9bd6714c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_424b561c7a2e4930 = NULL;
  if (this_ != NULL) {
    mb_entry_424b561c7a2e4930 = (*(void ***)this_)[10];
  }
  if (mb_entry_424b561c7a2e4930 == NULL) {
  return 0;
  }
  mb_fn_424b561c7a2e4930 mb_target_424b561c7a2e4930 = (mb_fn_424b561c7a2e4930)mb_entry_424b561c7a2e4930;
  int32_t mb_result_424b561c7a2e4930 = mb_target_424b561c7a2e4930(this_, (uint16_t *)result_out);
  return mb_result_424b561c7a2e4930;
}

typedef int32_t (MB_CALL *mb_fn_0949d45bd39b67ac)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d30839279a007d189639f72b(void * this_, uint64_t * result_out) {
  void *mb_entry_0949d45bd39b67ac = NULL;
  if (this_ != NULL) {
    mb_entry_0949d45bd39b67ac = (*(void ***)this_)[18];
  }
  if (mb_entry_0949d45bd39b67ac == NULL) {
  return 0;
  }
  mb_fn_0949d45bd39b67ac mb_target_0949d45bd39b67ac = (mb_fn_0949d45bd39b67ac)mb_entry_0949d45bd39b67ac;
  int32_t mb_result_0949d45bd39b67ac = mb_target_0949d45bd39b67ac(this_, (void * *)result_out);
  return mb_result_0949d45bd39b67ac;
}

typedef int32_t (MB_CALL *mb_fn_785e32bb1927efad)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89e94bc244a15c60c4875dd7(void * this_, int32_t * result_out) {
  void *mb_entry_785e32bb1927efad = NULL;
  if (this_ != NULL) {
    mb_entry_785e32bb1927efad = (*(void ***)this_)[7];
  }
  if (mb_entry_785e32bb1927efad == NULL) {
  return 0;
  }
  mb_fn_785e32bb1927efad mb_target_785e32bb1927efad = (mb_fn_785e32bb1927efad)mb_entry_785e32bb1927efad;
  int32_t mb_result_785e32bb1927efad = mb_target_785e32bb1927efad(this_, result_out);
  return mb_result_785e32bb1927efad;
}

typedef int32_t (MB_CALL *mb_fn_3af5e319db87edf7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ca3ff1b1e51db37a59824b1(void * this_, uint64_t * result_out) {
  void *mb_entry_3af5e319db87edf7 = NULL;
  if (this_ != NULL) {
    mb_entry_3af5e319db87edf7 = (*(void ***)this_)[28];
  }
  if (mb_entry_3af5e319db87edf7 == NULL) {
  return 0;
  }
  mb_fn_3af5e319db87edf7 mb_target_3af5e319db87edf7 = (mb_fn_3af5e319db87edf7)mb_entry_3af5e319db87edf7;
  int32_t mb_result_3af5e319db87edf7 = mb_target_3af5e319db87edf7(this_, (void * *)result_out);
  return mb_result_3af5e319db87edf7;
}

typedef int32_t (MB_CALL *mb_fn_dbe023650aac2560)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fa337f3c9be0fab7ba79172(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dbe023650aac2560 = NULL;
  if (this_ != NULL) {
    mb_entry_dbe023650aac2560 = (*(void ***)this_)[14];
  }
  if (mb_entry_dbe023650aac2560 == NULL) {
  return 0;
  }
  mb_fn_dbe023650aac2560 mb_target_dbe023650aac2560 = (mb_fn_dbe023650aac2560)mb_entry_dbe023650aac2560;
  int32_t mb_result_dbe023650aac2560 = mb_target_dbe023650aac2560(this_, (uint8_t *)result_out);
  return mb_result_dbe023650aac2560;
}

typedef int32_t (MB_CALL *mb_fn_81b918b7f1769525)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_528112773498065e60afedd8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_81b918b7f1769525 = NULL;
  if (this_ != NULL) {
    mb_entry_81b918b7f1769525 = (*(void ***)this_)[6];
  }
  if (mb_entry_81b918b7f1769525 == NULL) {
  return 0;
  }
  mb_fn_81b918b7f1769525 mb_target_81b918b7f1769525 = (mb_fn_81b918b7f1769525)mb_entry_81b918b7f1769525;
  int32_t mb_result_81b918b7f1769525 = mb_target_81b918b7f1769525(this_, (uint8_t *)result_out);
  return mb_result_81b918b7f1769525;
}

typedef int32_t (MB_CALL *mb_fn_2112fc4ae47ecc49)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6b9865b0bc2a5bca74de1d6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2112fc4ae47ecc49 = NULL;
  if (this_ != NULL) {
    mb_entry_2112fc4ae47ecc49 = (*(void ***)this_)[35];
  }
  if (mb_entry_2112fc4ae47ecc49 == NULL) {
  return 0;
  }
  mb_fn_2112fc4ae47ecc49 mb_target_2112fc4ae47ecc49 = (mb_fn_2112fc4ae47ecc49)mb_entry_2112fc4ae47ecc49;
  int32_t mb_result_2112fc4ae47ecc49 = mb_target_2112fc4ae47ecc49(this_, (uint8_t *)result_out);
  return mb_result_2112fc4ae47ecc49;
}

typedef int32_t (MB_CALL *mb_fn_a479153c2961e9ca)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a7250e09675cab1c8040e2b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a479153c2961e9ca = NULL;
  if (this_ != NULL) {
    mb_entry_a479153c2961e9ca = (*(void ***)this_)[6];
  }
  if (mb_entry_a479153c2961e9ca == NULL) {
  return 0;
  }
  mb_fn_a479153c2961e9ca mb_target_a479153c2961e9ca = (mb_fn_a479153c2961e9ca)mb_entry_a479153c2961e9ca;
  int32_t mb_result_a479153c2961e9ca = mb_target_a479153c2961e9ca(this_, (uint8_t *)result_out);
  return mb_result_a479153c2961e9ca;
}

typedef int32_t (MB_CALL *mb_fn_d8f0a7cef6058426)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4a132bb14862bf9a994116d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d8f0a7cef6058426 = NULL;
  if (this_ != NULL) {
    mb_entry_d8f0a7cef6058426 = (*(void ***)this_)[31];
  }
  if (mb_entry_d8f0a7cef6058426 == NULL) {
  return 0;
  }
  mb_fn_d8f0a7cef6058426 mb_target_d8f0a7cef6058426 = (mb_fn_d8f0a7cef6058426)mb_entry_d8f0a7cef6058426;
  int32_t mb_result_d8f0a7cef6058426 = mb_target_d8f0a7cef6058426(this_, (double *)result_out);
  return mb_result_d8f0a7cef6058426;
}

typedef int32_t (MB_CALL *mb_fn_1393f3a4f81bfd10)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a869bb332dd951e3e89e94a(void * this_, int32_t * result_out) {
  void *mb_entry_1393f3a4f81bfd10 = NULL;
  if (this_ != NULL) {
    mb_entry_1393f3a4f81bfd10 = (*(void ***)this_)[33];
  }
  if (mb_entry_1393f3a4f81bfd10 == NULL) {
  return 0;
  }
  mb_fn_1393f3a4f81bfd10 mb_target_1393f3a4f81bfd10 = (mb_fn_1393f3a4f81bfd10)mb_entry_1393f3a4f81bfd10;
  int32_t mb_result_1393f3a4f81bfd10 = mb_target_1393f3a4f81bfd10(this_, result_out);
  return mb_result_1393f3a4f81bfd10;
}

typedef int32_t (MB_CALL *mb_fn_0bd793d44bd5fe24)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9330174bcac6c8abbd25680(void * this_, int32_t * result_out) {
  void *mb_entry_0bd793d44bd5fe24 = NULL;
  if (this_ != NULL) {
    mb_entry_0bd793d44bd5fe24 = (*(void ***)this_)[8];
  }
  if (mb_entry_0bd793d44bd5fe24 == NULL) {
  return 0;
  }
  mb_fn_0bd793d44bd5fe24 mb_target_0bd793d44bd5fe24 = (mb_fn_0bd793d44bd5fe24)mb_entry_0bd793d44bd5fe24;
  int32_t mb_result_0bd793d44bd5fe24 = mb_target_0bd793d44bd5fe24(this_, result_out);
  return mb_result_0bd793d44bd5fe24;
}

typedef int32_t (MB_CALL *mb_fn_15da522022259b47)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5a991ac3ef85cc92bf37abe(void * this_, int32_t * result_out) {
  void *mb_entry_15da522022259b47 = NULL;
  if (this_ != NULL) {
    mb_entry_15da522022259b47 = (*(void ***)this_)[12];
  }
  if (mb_entry_15da522022259b47 == NULL) {
  return 0;
  }
  mb_fn_15da522022259b47 mb_target_15da522022259b47 = (mb_fn_15da522022259b47)mb_entry_15da522022259b47;
  int32_t mb_result_15da522022259b47 = mb_target_15da522022259b47(this_, result_out);
  return mb_result_15da522022259b47;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_526a2c176ce4b67d_p1;
typedef char mb_assert_526a2c176ce4b67d_p1[(sizeof(mb_agg_526a2c176ce4b67d_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_526a2c176ce4b67d_p1[(MB_ALIGNOF(mb_agg_526a2c176ce4b67d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_526a2c176ce4b67d)(void *, mb_agg_526a2c176ce4b67d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1170093e8f5b0f7c133f1c9d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_526a2c176ce4b67d = NULL;
  if (this_ != NULL) {
    mb_entry_526a2c176ce4b67d = (*(void ***)this_)[29];
  }
  if (mb_entry_526a2c176ce4b67d == NULL) {
  return 0;
  }
  mb_fn_526a2c176ce4b67d mb_target_526a2c176ce4b67d = (mb_fn_526a2c176ce4b67d)mb_entry_526a2c176ce4b67d;
  int32_t mb_result_526a2c176ce4b67d = mb_target_526a2c176ce4b67d(this_, (mb_agg_526a2c176ce4b67d_p1 *)result_out);
  return mb_result_526a2c176ce4b67d;
}

typedef int32_t (MB_CALL *mb_fn_951e348eeba1e45b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f4948cb565aca2c9fdf5b83(void * this_, uint64_t * result_out) {
  void *mb_entry_951e348eeba1e45b = NULL;
  if (this_ != NULL) {
    mb_entry_951e348eeba1e45b = (*(void ***)this_)[37];
  }
  if (mb_entry_951e348eeba1e45b == NULL) {
  return 0;
  }
  mb_fn_951e348eeba1e45b mb_target_951e348eeba1e45b = (mb_fn_951e348eeba1e45b)mb_entry_951e348eeba1e45b;
  int32_t mb_result_951e348eeba1e45b = mb_target_951e348eeba1e45b(this_, (void * *)result_out);
  return mb_result_951e348eeba1e45b;
}

typedef int32_t (MB_CALL *mb_fn_e93dfb4db72bd345)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_630f3e6fdddb89267e3b7d84(void * this_, uint64_t * result_out) {
  void *mb_entry_e93dfb4db72bd345 = NULL;
  if (this_ != NULL) {
    mb_entry_e93dfb4db72bd345 = (*(void ***)this_)[41];
  }
  if (mb_entry_e93dfb4db72bd345 == NULL) {
  return 0;
  }
  mb_fn_e93dfb4db72bd345 mb_target_e93dfb4db72bd345 = (mb_fn_e93dfb4db72bd345)mb_entry_e93dfb4db72bd345;
  int32_t mb_result_e93dfb4db72bd345 = mb_target_e93dfb4db72bd345(this_, (void * *)result_out);
  return mb_result_e93dfb4db72bd345;
}

typedef int32_t (MB_CALL *mb_fn_8bd75cb63e62d6cf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecabcf47bac440a0ff7ddea4(void * this_, uint64_t * result_out) {
  void *mb_entry_8bd75cb63e62d6cf = NULL;
  if (this_ != NULL) {
    mb_entry_8bd75cb63e62d6cf = (*(void ***)this_)[6];
  }
  if (mb_entry_8bd75cb63e62d6cf == NULL) {
  return 0;
  }
  mb_fn_8bd75cb63e62d6cf mb_target_8bd75cb63e62d6cf = (mb_fn_8bd75cb63e62d6cf)mb_entry_8bd75cb63e62d6cf;
  int32_t mb_result_8bd75cb63e62d6cf = mb_target_8bd75cb63e62d6cf(this_, (void * *)result_out);
  return mb_result_8bd75cb63e62d6cf;
}

typedef int32_t (MB_CALL *mb_fn_e21ded0cfd722063)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80ada045ab1e6b847c3ee9f3(void * this_, uint64_t * result_out) {
  void *mb_entry_e21ded0cfd722063 = NULL;
  if (this_ != NULL) {
    mb_entry_e21ded0cfd722063 = (*(void ***)this_)[6];
  }
  if (mb_entry_e21ded0cfd722063 == NULL) {
  return 0;
  }
  mb_fn_e21ded0cfd722063 mb_target_e21ded0cfd722063 = (mb_fn_e21ded0cfd722063)mb_entry_e21ded0cfd722063;
  int32_t mb_result_e21ded0cfd722063 = mb_target_e21ded0cfd722063(this_, (void * *)result_out);
  return mb_result_e21ded0cfd722063;
}

typedef int32_t (MB_CALL *mb_fn_4ecb80bc07201e8a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_064e72e22ef3534675932bdc(void * this_, uint64_t * result_out) {
  void *mb_entry_4ecb80bc07201e8a = NULL;
  if (this_ != NULL) {
    mb_entry_4ecb80bc07201e8a = (*(void ***)this_)[40];
  }
  if (mb_entry_4ecb80bc07201e8a == NULL) {
  return 0;
  }
  mb_fn_4ecb80bc07201e8a mb_target_4ecb80bc07201e8a = (mb_fn_4ecb80bc07201e8a)mb_entry_4ecb80bc07201e8a;
  int32_t mb_result_4ecb80bc07201e8a = mb_target_4ecb80bc07201e8a(this_, (void * *)result_out);
  return mb_result_4ecb80bc07201e8a;
}

typedef int32_t (MB_CALL *mb_fn_5368107de4e006e9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf374e5795b8498f0b01617b(void * this_, uint64_t * result_out) {
  void *mb_entry_5368107de4e006e9 = NULL;
  if (this_ != NULL) {
    mb_entry_5368107de4e006e9 = (*(void ***)this_)[26];
  }
  if (mb_entry_5368107de4e006e9 == NULL) {
  return 0;
  }
  mb_fn_5368107de4e006e9 mb_target_5368107de4e006e9 = (mb_fn_5368107de4e006e9)mb_entry_5368107de4e006e9;
  int32_t mb_result_5368107de4e006e9 = mb_target_5368107de4e006e9(this_, (void * *)result_out);
  return mb_result_5368107de4e006e9;
}

typedef int32_t (MB_CALL *mb_fn_1502cc34a467c769)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5957d1bf79c42c0e4c1b66a(void * this_, int32_t * result_out) {
  void *mb_entry_1502cc34a467c769 = NULL;
  if (this_ != NULL) {
    mb_entry_1502cc34a467c769 = (*(void ***)this_)[24];
  }
  if (mb_entry_1502cc34a467c769 == NULL) {
  return 0;
  }
  mb_fn_1502cc34a467c769 mb_target_1502cc34a467c769 = (mb_fn_1502cc34a467c769)mb_entry_1502cc34a467c769;
  int32_t mb_result_1502cc34a467c769 = mb_target_1502cc34a467c769(this_, result_out);
  return mb_result_1502cc34a467c769;
}

typedef int32_t (MB_CALL *mb_fn_90091b8005a8d73f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57b3458f87d5dce5005d55b6(void * this_, uint32_t * result_out) {
  void *mb_entry_90091b8005a8d73f = NULL;
  if (this_ != NULL) {
    mb_entry_90091b8005a8d73f = (*(void ***)this_)[6];
  }
  if (mb_entry_90091b8005a8d73f == NULL) {
  return 0;
  }
  mb_fn_90091b8005a8d73f mb_target_90091b8005a8d73f = (mb_fn_90091b8005a8d73f)mb_entry_90091b8005a8d73f;
  int32_t mb_result_90091b8005a8d73f = mb_target_90091b8005a8d73f(this_, result_out);
  return mb_result_90091b8005a8d73f;
}

typedef int32_t (MB_CALL *mb_fn_dfd5a63ad753c58c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b741fdc946785814ae43e0e(void * this_, uint64_t * result_out) {
  void *mb_entry_dfd5a63ad753c58c = NULL;
  if (this_ != NULL) {
    mb_entry_dfd5a63ad753c58c = (*(void ***)this_)[9];
  }
  if (mb_entry_dfd5a63ad753c58c == NULL) {
  return 0;
  }
  mb_fn_dfd5a63ad753c58c mb_target_dfd5a63ad753c58c = (mb_fn_dfd5a63ad753c58c)mb_entry_dfd5a63ad753c58c;
  int32_t mb_result_dfd5a63ad753c58c = mb_target_dfd5a63ad753c58c(this_, (void * *)result_out);
  return mb_result_dfd5a63ad753c58c;
}

typedef int32_t (MB_CALL *mb_fn_82fa393d7d8db408)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b20ca8aef6e79bb4abcab9f3(void * this_, int32_t * result_out) {
  void *mb_entry_82fa393d7d8db408 = NULL;
  if (this_ != NULL) {
    mb_entry_82fa393d7d8db408 = (*(void ***)this_)[10];
  }
  if (mb_entry_82fa393d7d8db408 == NULL) {
  return 0;
  }
  mb_fn_82fa393d7d8db408 mb_target_82fa393d7d8db408 = (mb_fn_82fa393d7d8db408)mb_entry_82fa393d7d8db408;
  int32_t mb_result_82fa393d7d8db408 = mb_target_82fa393d7d8db408(this_, result_out);
  return mb_result_82fa393d7d8db408;
}

typedef int32_t (MB_CALL *mb_fn_b2f9f02fd21be414)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14e7dfd216d0051f68645821(void * this_, int32_t * result_out) {
  void *mb_entry_b2f9f02fd21be414 = NULL;
  if (this_ != NULL) {
    mb_entry_b2f9f02fd21be414 = (*(void ***)this_)[16];
  }
  if (mb_entry_b2f9f02fd21be414 == NULL) {
  return 0;
  }
  mb_fn_b2f9f02fd21be414 mb_target_b2f9f02fd21be414 = (mb_fn_b2f9f02fd21be414)mb_entry_b2f9f02fd21be414;
  int32_t mb_result_b2f9f02fd21be414 = mb_target_b2f9f02fd21be414(this_, result_out);
  return mb_result_b2f9f02fd21be414;
}

typedef int32_t (MB_CALL *mb_fn_63d337d85c983a97)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77e22c9a7a2149c5d107a026(void * this_, int32_t * result_out) {
  void *mb_entry_63d337d85c983a97 = NULL;
  if (this_ != NULL) {
    mb_entry_63d337d85c983a97 = (*(void ***)this_)[22];
  }
  if (mb_entry_63d337d85c983a97 == NULL) {
  return 0;
  }
  mb_fn_63d337d85c983a97 mb_target_63d337d85c983a97 = (mb_fn_63d337d85c983a97)mb_entry_63d337d85c983a97;
  int32_t mb_result_63d337d85c983a97 = mb_target_63d337d85c983a97(this_, result_out);
  return mb_result_63d337d85c983a97;
}

typedef int32_t (MB_CALL *mb_fn_4b982ccb7806df51)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01ff41bb521782c3424a3ed9(void * this_, int32_t * result_out) {
  void *mb_entry_4b982ccb7806df51 = NULL;
  if (this_ != NULL) {
    mb_entry_4b982ccb7806df51 = (*(void ***)this_)[20];
  }
  if (mb_entry_4b982ccb7806df51 == NULL) {
  return 0;
  }
  mb_fn_4b982ccb7806df51 mb_target_4b982ccb7806df51 = (mb_fn_4b982ccb7806df51)mb_entry_4b982ccb7806df51;
  int32_t mb_result_4b982ccb7806df51 = mb_target_4b982ccb7806df51(this_, result_out);
  return mb_result_4b982ccb7806df51;
}

typedef int32_t (MB_CALL *mb_fn_c9cc50f9c7b66fb5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db3c9531b11ad0bc1bc62b4f(void * this_, int32_t value) {
  void *mb_entry_c9cc50f9c7b66fb5 = NULL;
  if (this_ != NULL) {
    mb_entry_c9cc50f9c7b66fb5 = (*(void ***)this_)[17];
  }
  if (mb_entry_c9cc50f9c7b66fb5 == NULL) {
  return 0;
  }
  mb_fn_c9cc50f9c7b66fb5 mb_target_c9cc50f9c7b66fb5 = (mb_fn_c9cc50f9c7b66fb5)mb_entry_c9cc50f9c7b66fb5;
  int32_t mb_result_c9cc50f9c7b66fb5 = mb_target_c9cc50f9c7b66fb5(this_, value);
  return mb_result_c9cc50f9c7b66fb5;
}

typedef int32_t (MB_CALL *mb_fn_13b00b01a7ca5e7f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8bb8b691c1c06644f56569f(void * this_, void * value) {
  void *mb_entry_13b00b01a7ca5e7f = NULL;
  if (this_ != NULL) {
    mb_entry_13b00b01a7ca5e7f = (*(void ***)this_)[9];
  }
  if (mb_entry_13b00b01a7ca5e7f == NULL) {
  return 0;
  }
  mb_fn_13b00b01a7ca5e7f mb_target_13b00b01a7ca5e7f = (mb_fn_13b00b01a7ca5e7f)mb_entry_13b00b01a7ca5e7f;
  int32_t mb_result_13b00b01a7ca5e7f = mb_target_13b00b01a7ca5e7f(this_, value);
  return mb_result_13b00b01a7ca5e7f;
}

typedef int32_t (MB_CALL *mb_fn_6c5f6194c960045a)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9010af1e86f7fa19cdf6afab(void * this_, double value) {
  void *mb_entry_6c5f6194c960045a = NULL;
  if (this_ != NULL) {
    mb_entry_6c5f6194c960045a = (*(void ***)this_)[7];
  }
  if (mb_entry_6c5f6194c960045a == NULL) {
  return 0;
  }
  mb_fn_6c5f6194c960045a mb_target_6c5f6194c960045a = (mb_fn_6c5f6194c960045a)mb_entry_6c5f6194c960045a;
  int32_t mb_result_6c5f6194c960045a = mb_target_6c5f6194c960045a(this_, value);
  return mb_result_6c5f6194c960045a;
}

typedef int32_t (MB_CALL *mb_fn_b5a2f071b7b4c012)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5392d93d6402a2f130e39e9(void * this_, int32_t value) {
  void *mb_entry_b5a2f071b7b4c012 = NULL;
  if (this_ != NULL) {
    mb_entry_b5a2f071b7b4c012 = (*(void ***)this_)[15];
  }
  if (mb_entry_b5a2f071b7b4c012 == NULL) {
  return 0;
  }
  mb_fn_b5a2f071b7b4c012 mb_target_b5a2f071b7b4c012 = (mb_fn_b5a2f071b7b4c012)mb_entry_b5a2f071b7b4c012;
  int32_t mb_result_b5a2f071b7b4c012 = mb_target_b5a2f071b7b4c012(this_, value);
  return mb_result_b5a2f071b7b4c012;
}

typedef int32_t (MB_CALL *mb_fn_eef43fc413840ba8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c75c4ce1615c976a08c800a(void * this_, int32_t value) {
  void *mb_entry_eef43fc413840ba8 = NULL;
  if (this_ != NULL) {
    mb_entry_eef43fc413840ba8 = (*(void ***)this_)[13];
  }
  if (mb_entry_eef43fc413840ba8 == NULL) {
  return 0;
  }
  mb_fn_eef43fc413840ba8 mb_target_eef43fc413840ba8 = (mb_fn_eef43fc413840ba8)mb_entry_eef43fc413840ba8;
  int32_t mb_result_eef43fc413840ba8 = mb_target_eef43fc413840ba8(this_, value);
  return mb_result_eef43fc413840ba8;
}

typedef int32_t (MB_CALL *mb_fn_a1f49e01b3e5874a)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41e8f7e4739687ee7a423c5b(void * this_, uint32_t value) {
  void *mb_entry_a1f49e01b3e5874a = NULL;
  if (this_ != NULL) {
    mb_entry_a1f49e01b3e5874a = (*(void ***)this_)[11];
  }
  if (mb_entry_a1f49e01b3e5874a == NULL) {
  return 0;
  }
  mb_fn_a1f49e01b3e5874a mb_target_a1f49e01b3e5874a = (mb_fn_a1f49e01b3e5874a)mb_entry_a1f49e01b3e5874a;
  int32_t mb_result_a1f49e01b3e5874a = mb_target_a1f49e01b3e5874a(this_, value);
  return mb_result_a1f49e01b3e5874a;
}

typedef int32_t (MB_CALL *mb_fn_80914cbe658d1786)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad321f4c3666f9a54ecacaad(void * this_, void * value) {
  void *mb_entry_80914cbe658d1786 = NULL;
  if (this_ != NULL) {
    mb_entry_80914cbe658d1786 = (*(void ***)this_)[19];
  }
  if (mb_entry_80914cbe658d1786 == NULL) {
  return 0;
  }
  mb_fn_80914cbe658d1786 mb_target_80914cbe658d1786 = (mb_fn_80914cbe658d1786)mb_entry_80914cbe658d1786;
  int32_t mb_result_80914cbe658d1786 = mb_target_80914cbe658d1786(this_, value);
  return mb_result_80914cbe658d1786;
}

typedef int32_t (MB_CALL *mb_fn_20721fe91ac70fdc)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_158f2026895a4ca44ba96868(void * this_, int32_t value) {
  void *mb_entry_20721fe91ac70fdc = NULL;
  if (this_ != NULL) {
    mb_entry_20721fe91ac70fdc = (*(void ***)this_)[8];
  }
  if (mb_entry_20721fe91ac70fdc == NULL) {
  return 0;
  }
  mb_fn_20721fe91ac70fdc mb_target_20721fe91ac70fdc = (mb_fn_20721fe91ac70fdc)mb_entry_20721fe91ac70fdc;
  int32_t mb_result_20721fe91ac70fdc = mb_target_20721fe91ac70fdc(this_, value);
  return mb_result_20721fe91ac70fdc;
}

typedef int32_t (MB_CALL *mb_fn_cdfb99ea99e7b3ca)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdf47ec9867983ed12720811(void * this_, uint32_t value) {
  void *mb_entry_cdfb99ea99e7b3ca = NULL;
  if (this_ != NULL) {
    mb_entry_cdfb99ea99e7b3ca = (*(void ***)this_)[15];
  }
  if (mb_entry_cdfb99ea99e7b3ca == NULL) {
  return 0;
  }
  mb_fn_cdfb99ea99e7b3ca mb_target_cdfb99ea99e7b3ca = (mb_fn_cdfb99ea99e7b3ca)mb_entry_cdfb99ea99e7b3ca;
  int32_t mb_result_cdfb99ea99e7b3ca = mb_target_cdfb99ea99e7b3ca(this_, value);
  return mb_result_cdfb99ea99e7b3ca;
}

typedef int32_t (MB_CALL *mb_fn_99c8b7af80e10fa4)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27eef8537e6deb7363b10d80(void * this_, uint32_t value) {
  void *mb_entry_99c8b7af80e10fa4 = NULL;
  if (this_ != NULL) {
    mb_entry_99c8b7af80e10fa4 = (*(void ***)this_)[7];
  }
  if (mb_entry_99c8b7af80e10fa4 == NULL) {
  return 0;
  }
  mb_fn_99c8b7af80e10fa4 mb_target_99c8b7af80e10fa4 = (mb_fn_99c8b7af80e10fa4)mb_entry_99c8b7af80e10fa4;
  int32_t mb_result_99c8b7af80e10fa4 = mb_target_99c8b7af80e10fa4(this_, value);
  return mb_result_99c8b7af80e10fa4;
}

typedef int32_t (MB_CALL *mb_fn_c61678ceb83011a3)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b38822e4a82f5c733d367c0(void * this_, uint32_t value) {
  void *mb_entry_c61678ceb83011a3 = NULL;
  if (this_ != NULL) {
    mb_entry_c61678ceb83011a3 = (*(void ***)this_)[36];
  }
  if (mb_entry_c61678ceb83011a3 == NULL) {
  return 0;
  }
  mb_fn_c61678ceb83011a3 mb_target_c61678ceb83011a3 = (mb_fn_c61678ceb83011a3)mb_entry_c61678ceb83011a3;
  int32_t mb_result_c61678ceb83011a3 = mb_target_c61678ceb83011a3(this_, value);
  return mb_result_c61678ceb83011a3;
}

typedef int32_t (MB_CALL *mb_fn_4d959028275c6780)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6abbc1f96fea3ec880dfafdc(void * this_, double value) {
  void *mb_entry_4d959028275c6780 = NULL;
  if (this_ != NULL) {
    mb_entry_4d959028275c6780 = (*(void ***)this_)[32];
  }
  if (mb_entry_4d959028275c6780 == NULL) {
  return 0;
  }
  mb_fn_4d959028275c6780 mb_target_4d959028275c6780 = (mb_fn_4d959028275c6780)mb_entry_4d959028275c6780;
  int32_t mb_result_4d959028275c6780 = mb_target_4d959028275c6780(this_, value);
  return mb_result_4d959028275c6780;
}

typedef int32_t (MB_CALL *mb_fn_34b823cd06029ecd)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e73c63196cc354b591a07433(void * this_, int32_t value) {
  void *mb_entry_34b823cd06029ecd = NULL;
  if (this_ != NULL) {
    mb_entry_34b823cd06029ecd = (*(void ***)this_)[34];
  }
  if (mb_entry_34b823cd06029ecd == NULL) {
  return 0;
  }
  mb_fn_34b823cd06029ecd mb_target_34b823cd06029ecd = (mb_fn_34b823cd06029ecd)mb_entry_34b823cd06029ecd;
  int32_t mb_result_34b823cd06029ecd = mb_target_34b823cd06029ecd(this_, value);
  return mb_result_34b823cd06029ecd;
}

