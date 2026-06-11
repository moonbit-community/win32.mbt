#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_ff8c22d66e2284d9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ae2b4db88341465a1c2b6fc(void * this_, void * value) {
  void *mb_entry_ff8c22d66e2284d9 = NULL;
  if (this_ != NULL) {
    mb_entry_ff8c22d66e2284d9 = (*(void ***)this_)[9];
  }
  if (mb_entry_ff8c22d66e2284d9 == NULL) {
  return 0;
  }
  mb_fn_ff8c22d66e2284d9 mb_target_ff8c22d66e2284d9 = (mb_fn_ff8c22d66e2284d9)mb_entry_ff8c22d66e2284d9;
  int32_t mb_result_ff8c22d66e2284d9 = mb_target_ff8c22d66e2284d9(this_, value);
  return mb_result_ff8c22d66e2284d9;
}

typedef int32_t (MB_CALL *mb_fn_65d0d62f330a8efb)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4228977c1d54e0be1122637(void * this_, uint32_t value) {
  void *mb_entry_65d0d62f330a8efb = NULL;
  if (this_ != NULL) {
    mb_entry_65d0d62f330a8efb = (*(void ***)this_)[11];
  }
  if (mb_entry_65d0d62f330a8efb == NULL) {
  return 0;
  }
  mb_fn_65d0d62f330a8efb mb_target_65d0d62f330a8efb = (mb_fn_65d0d62f330a8efb)mb_entry_65d0d62f330a8efb;
  int32_t mb_result_65d0d62f330a8efb = mb_target_65d0d62f330a8efb(this_, value);
  return mb_result_65d0d62f330a8efb;
}

typedef int32_t (MB_CALL *mb_fn_7ceab5305ca61871)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ada652ee2a7c5159636db734(void * this_, void * value) {
  void *mb_entry_7ceab5305ca61871 = NULL;
  if (this_ != NULL) {
    mb_entry_7ceab5305ca61871 = (*(void ***)this_)[7];
  }
  if (mb_entry_7ceab5305ca61871 == NULL) {
  return 0;
  }
  mb_fn_7ceab5305ca61871 mb_target_7ceab5305ca61871 = (mb_fn_7ceab5305ca61871)mb_entry_7ceab5305ca61871;
  int32_t mb_result_7ceab5305ca61871 = mb_target_7ceab5305ca61871(this_, value);
  return mb_result_7ceab5305ca61871;
}

typedef int32_t (MB_CALL *mb_fn_12aa99dc0e222b72)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de1fd81557bea7ffa5363df1(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_12aa99dc0e222b72 = NULL;
  if (this_ != NULL) {
    mb_entry_12aa99dc0e222b72 = (*(void ***)this_)[6];
  }
  if (mb_entry_12aa99dc0e222b72 == NULL) {
  return 0;
  }
  mb_fn_12aa99dc0e222b72 mb_target_12aa99dc0e222b72 = (mb_fn_12aa99dc0e222b72)mb_entry_12aa99dc0e222b72;
  int32_t mb_result_12aa99dc0e222b72 = mb_target_12aa99dc0e222b72(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_12aa99dc0e222b72;
}

typedef int32_t (MB_CALL *mb_fn_75a762b90b7da252)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99892b1ee6d1b88d7de9b10c(void * this_, uint64_t * result_out) {
  void *mb_entry_75a762b90b7da252 = NULL;
  if (this_ != NULL) {
    mb_entry_75a762b90b7da252 = (*(void ***)this_)[8];
  }
  if (mb_entry_75a762b90b7da252 == NULL) {
  return 0;
  }
  mb_fn_75a762b90b7da252 mb_target_75a762b90b7da252 = (mb_fn_75a762b90b7da252)mb_entry_75a762b90b7da252;
  int32_t mb_result_75a762b90b7da252 = mb_target_75a762b90b7da252(this_, (void * *)result_out);
  return mb_result_75a762b90b7da252;
}

typedef int32_t (MB_CALL *mb_fn_69fc24de2f4e8f46)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4f7f7a30a5207d6861d3468(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_69fc24de2f4e8f46 = NULL;
  if (this_ != NULL) {
    mb_entry_69fc24de2f4e8f46 = (*(void ***)this_)[10];
  }
  if (mb_entry_69fc24de2f4e8f46 == NULL) {
  return 0;
  }
  mb_fn_69fc24de2f4e8f46 mb_target_69fc24de2f4e8f46 = (mb_fn_69fc24de2f4e8f46)mb_entry_69fc24de2f4e8f46;
  int32_t mb_result_69fc24de2f4e8f46 = mb_target_69fc24de2f4e8f46(this_, (uint8_t *)result_out);
  return mb_result_69fc24de2f4e8f46;
}

typedef int32_t (MB_CALL *mb_fn_acde49fa17484e0d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_409a2ed51f9b6e38289e28d3(void * this_, uint64_t * result_out) {
  void *mb_entry_acde49fa17484e0d = NULL;
  if (this_ != NULL) {
    mb_entry_acde49fa17484e0d = (*(void ***)this_)[6];
  }
  if (mb_entry_acde49fa17484e0d == NULL) {
  return 0;
  }
  mb_fn_acde49fa17484e0d mb_target_acde49fa17484e0d = (mb_fn_acde49fa17484e0d)mb_entry_acde49fa17484e0d;
  int32_t mb_result_acde49fa17484e0d = mb_target_acde49fa17484e0d(this_, (void * *)result_out);
  return mb_result_acde49fa17484e0d;
}

typedef int32_t (MB_CALL *mb_fn_dff21678f7e7d05c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b2f061ad77eefe367c1fb9c(void * this_, void * value) {
  void *mb_entry_dff21678f7e7d05c = NULL;
  if (this_ != NULL) {
    mb_entry_dff21678f7e7d05c = (*(void ***)this_)[9];
  }
  if (mb_entry_dff21678f7e7d05c == NULL) {
  return 0;
  }
  mb_fn_dff21678f7e7d05c mb_target_dff21678f7e7d05c = (mb_fn_dff21678f7e7d05c)mb_entry_dff21678f7e7d05c;
  int32_t mb_result_dff21678f7e7d05c = mb_target_dff21678f7e7d05c(this_, value);
  return mb_result_dff21678f7e7d05c;
}

typedef int32_t (MB_CALL *mb_fn_376e10d030f24a45)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6f4d1a04ebb7dc433cc761d(void * this_, uint32_t value) {
  void *mb_entry_376e10d030f24a45 = NULL;
  if (this_ != NULL) {
    mb_entry_376e10d030f24a45 = (*(void ***)this_)[11];
  }
  if (mb_entry_376e10d030f24a45 == NULL) {
  return 0;
  }
  mb_fn_376e10d030f24a45 mb_target_376e10d030f24a45 = (mb_fn_376e10d030f24a45)mb_entry_376e10d030f24a45;
  int32_t mb_result_376e10d030f24a45 = mb_target_376e10d030f24a45(this_, value);
  return mb_result_376e10d030f24a45;
}

typedef int32_t (MB_CALL *mb_fn_1ebbb212b876118a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4315044f160c0f5f73690ee(void * this_, void * value) {
  void *mb_entry_1ebbb212b876118a = NULL;
  if (this_ != NULL) {
    mb_entry_1ebbb212b876118a = (*(void ***)this_)[7];
  }
  if (mb_entry_1ebbb212b876118a == NULL) {
  return 0;
  }
  mb_fn_1ebbb212b876118a mb_target_1ebbb212b876118a = (mb_fn_1ebbb212b876118a)mb_entry_1ebbb212b876118a;
  int32_t mb_result_1ebbb212b876118a = mb_target_1ebbb212b876118a(this_, value);
  return mb_result_1ebbb212b876118a;
}

typedef int32_t (MB_CALL *mb_fn_6f1ce2c025e945db)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f573f565b10493ffcb720d4(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_6f1ce2c025e945db = NULL;
  if (this_ != NULL) {
    mb_entry_6f1ce2c025e945db = (*(void ***)this_)[6];
  }
  if (mb_entry_6f1ce2c025e945db == NULL) {
  return 0;
  }
  mb_fn_6f1ce2c025e945db mb_target_6f1ce2c025e945db = (mb_fn_6f1ce2c025e945db)mb_entry_6f1ce2c025e945db;
  int32_t mb_result_6f1ce2c025e945db = mb_target_6f1ce2c025e945db(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_6f1ce2c025e945db;
}

typedef int32_t (MB_CALL *mb_fn_dbc80ed5973216cc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_749e96e63160fa92d929d3e1(void * this_, uint64_t * result_out) {
  void *mb_entry_dbc80ed5973216cc = NULL;
  if (this_ != NULL) {
    mb_entry_dbc80ed5973216cc = (*(void ***)this_)[7];
  }
  if (mb_entry_dbc80ed5973216cc == NULL) {
  return 0;
  }
  mb_fn_dbc80ed5973216cc mb_target_dbc80ed5973216cc = (mb_fn_dbc80ed5973216cc)mb_entry_dbc80ed5973216cc;
  int32_t mb_result_dbc80ed5973216cc = mb_target_dbc80ed5973216cc(this_, (void * *)result_out);
  return mb_result_dbc80ed5973216cc;
}

typedef int32_t (MB_CALL *mb_fn_39129cc0c2588cb7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a526adc8bdfd1afb18d97fa2(void * this_, uint64_t * result_out) {
  void *mb_entry_39129cc0c2588cb7 = NULL;
  if (this_ != NULL) {
    mb_entry_39129cc0c2588cb7 = (*(void ***)this_)[8];
  }
  if (mb_entry_39129cc0c2588cb7 == NULL) {
  return 0;
  }
  mb_fn_39129cc0c2588cb7 mb_target_39129cc0c2588cb7 = (mb_fn_39129cc0c2588cb7)mb_entry_39129cc0c2588cb7;
  int32_t mb_result_39129cc0c2588cb7 = mb_target_39129cc0c2588cb7(this_, (void * *)result_out);
  return mb_result_39129cc0c2588cb7;
}

typedef int32_t (MB_CALL *mb_fn_0b08758a0cfb77c8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50ad3e7341380a38c9f96010(void * this_, uint64_t * result_out) {
  void *mb_entry_0b08758a0cfb77c8 = NULL;
  if (this_ != NULL) {
    mb_entry_0b08758a0cfb77c8 = (*(void ***)this_)[6];
  }
  if (mb_entry_0b08758a0cfb77c8 == NULL) {
  return 0;
  }
  mb_fn_0b08758a0cfb77c8 mb_target_0b08758a0cfb77c8 = (mb_fn_0b08758a0cfb77c8)mb_entry_0b08758a0cfb77c8;
  int32_t mb_result_0b08758a0cfb77c8 = mb_target_0b08758a0cfb77c8(this_, (void * *)result_out);
  return mb_result_0b08758a0cfb77c8;
}

typedef int32_t (MB_CALL *mb_fn_53a341ada00708b2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a58ffff78f77c82bbfa9439(void * this_, void * object, uint64_t * result_out) {
  void *mb_entry_53a341ada00708b2 = NULL;
  if (this_ != NULL) {
    mb_entry_53a341ada00708b2 = (*(void ***)this_)[8];
  }
  if (mb_entry_53a341ada00708b2 == NULL) {
  return 0;
  }
  mb_fn_53a341ada00708b2 mb_target_53a341ada00708b2 = (mb_fn_53a341ada00708b2)mb_entry_53a341ada00708b2;
  int32_t mb_result_53a341ada00708b2 = mb_target_53a341ada00708b2(this_, object, (void * *)result_out);
  return mb_result_53a341ada00708b2;
}

typedef int32_t (MB_CALL *mb_fn_7eb40eae596815b2)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efc5fd488198f7e93b967884(void * this_, void * object, void * value) {
  void *mb_entry_7eb40eae596815b2 = NULL;
  if (this_ != NULL) {
    mb_entry_7eb40eae596815b2 = (*(void ***)this_)[7];
  }
  if (mb_entry_7eb40eae596815b2 == NULL) {
  return 0;
  }
  mb_fn_7eb40eae596815b2 mb_target_7eb40eae596815b2 = (mb_fn_7eb40eae596815b2)mb_entry_7eb40eae596815b2;
  int32_t mb_result_7eb40eae596815b2 = mb_target_7eb40eae596815b2(this_, object, value);
  return mb_result_7eb40eae596815b2;
}

typedef int32_t (MB_CALL *mb_fn_c70c42070a15aeb6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4654fd56a9111e2f989483f9(void * this_, uint64_t * result_out) {
  void *mb_entry_c70c42070a15aeb6 = NULL;
  if (this_ != NULL) {
    mb_entry_c70c42070a15aeb6 = (*(void ***)this_)[10];
  }
  if (mb_entry_c70c42070a15aeb6 == NULL) {
  return 0;
  }
  mb_fn_c70c42070a15aeb6 mb_target_c70c42070a15aeb6 = (mb_fn_c70c42070a15aeb6)mb_entry_c70c42070a15aeb6;
  int32_t mb_result_c70c42070a15aeb6 = mb_target_c70c42070a15aeb6(this_, (void * *)result_out);
  return mb_result_c70c42070a15aeb6;
}

typedef int32_t (MB_CALL *mb_fn_dbd7f6e230afc16b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12fb35b47a018e0c38322d44(void * this_, uint64_t * result_out) {
  void *mb_entry_dbd7f6e230afc16b = NULL;
  if (this_ != NULL) {
    mb_entry_dbd7f6e230afc16b = (*(void ***)this_)[11];
  }
  if (mb_entry_dbd7f6e230afc16b == NULL) {
  return 0;
  }
  mb_fn_dbd7f6e230afc16b mb_target_dbd7f6e230afc16b = (mb_fn_dbd7f6e230afc16b)mb_entry_dbd7f6e230afc16b;
  int32_t mb_result_dbd7f6e230afc16b = mb_target_dbd7f6e230afc16b(this_, (void * *)result_out);
  return mb_result_dbd7f6e230afc16b;
}

typedef int32_t (MB_CALL *mb_fn_ab7cf5ca43f425db)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f956ce6015a43551b5e7578e(void * this_, uint64_t * result_out) {
  void *mb_entry_ab7cf5ca43f425db = NULL;
  if (this_ != NULL) {
    mb_entry_ab7cf5ca43f425db = (*(void ***)this_)[9];
  }
  if (mb_entry_ab7cf5ca43f425db == NULL) {
  return 0;
  }
  mb_fn_ab7cf5ca43f425db mb_target_ab7cf5ca43f425db = (mb_fn_ab7cf5ca43f425db)mb_entry_ab7cf5ca43f425db;
  int32_t mb_result_ab7cf5ca43f425db = mb_target_ab7cf5ca43f425db(this_, (void * *)result_out);
  return mb_result_ab7cf5ca43f425db;
}

typedef int32_t (MB_CALL *mb_fn_10f7e06a7f1ec19f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_457c23800d1accfa70427f78(void * this_, uint64_t * result_out) {
  void *mb_entry_10f7e06a7f1ec19f = NULL;
  if (this_ != NULL) {
    mb_entry_10f7e06a7f1ec19f = (*(void ***)this_)[6];
  }
  if (mb_entry_10f7e06a7f1ec19f == NULL) {
  return 0;
  }
  mb_fn_10f7e06a7f1ec19f mb_target_10f7e06a7f1ec19f = (mb_fn_10f7e06a7f1ec19f)mb_entry_10f7e06a7f1ec19f;
  int32_t mb_result_10f7e06a7f1ec19f = mb_target_10f7e06a7f1ec19f(this_, (void * *)result_out);
  return mb_result_10f7e06a7f1ec19f;
}

typedef int32_t (MB_CALL *mb_fn_856c4e81f38a3829)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b91a3b4e321665c67e59c4b9(void * this_, int64_t * result_out) {
  void *mb_entry_856c4e81f38a3829 = NULL;
  if (this_ != NULL) {
    mb_entry_856c4e81f38a3829 = (*(void ***)this_)[9];
  }
  if (mb_entry_856c4e81f38a3829 == NULL) {
  return 0;
  }
  mb_fn_856c4e81f38a3829 mb_target_856c4e81f38a3829 = (mb_fn_856c4e81f38a3829)mb_entry_856c4e81f38a3829;
  int32_t mb_result_856c4e81f38a3829 = mb_target_856c4e81f38a3829(this_, result_out);
  return mb_result_856c4e81f38a3829;
}

typedef int32_t (MB_CALL *mb_fn_92ea3498e50be620)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9181efa310f83c56354fc75(void * this_, uint64_t * result_out) {
  void *mb_entry_92ea3498e50be620 = NULL;
  if (this_ != NULL) {
    mb_entry_92ea3498e50be620 = (*(void ***)this_)[7];
  }
  if (mb_entry_92ea3498e50be620 == NULL) {
  return 0;
  }
  mb_fn_92ea3498e50be620 mb_target_92ea3498e50be620 = (mb_fn_92ea3498e50be620)mb_entry_92ea3498e50be620;
  int32_t mb_result_92ea3498e50be620 = mb_target_92ea3498e50be620(this_, (void * *)result_out);
  return mb_result_92ea3498e50be620;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_2f615ea6d913c389_p1;
typedef char mb_assert_2f615ea6d913c389_p1[(sizeof(mb_agg_2f615ea6d913c389_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_2f615ea6d913c389_p1[(MB_ALIGNOF(mb_agg_2f615ea6d913c389_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f615ea6d913c389)(void *, mb_agg_2f615ea6d913c389_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb582ef0b449f287a0f0f4df(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2f615ea6d913c389 = NULL;
  if (this_ != NULL) {
    mb_entry_2f615ea6d913c389 = (*(void ***)this_)[8];
  }
  if (mb_entry_2f615ea6d913c389 == NULL) {
  return 0;
  }
  mb_fn_2f615ea6d913c389 mb_target_2f615ea6d913c389 = (mb_fn_2f615ea6d913c389)mb_entry_2f615ea6d913c389;
  int32_t mb_result_2f615ea6d913c389 = mb_target_2f615ea6d913c389(this_, (mb_agg_2f615ea6d913c389_p1 *)result_out);
  return mb_result_2f615ea6d913c389;
}

typedef int32_t (MB_CALL *mb_fn_cb4557f0086c3662)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f97a33a1d3a7cc4d6b8421d6(void * this_) {
  void *mb_entry_cb4557f0086c3662 = NULL;
  if (this_ != NULL) {
    mb_entry_cb4557f0086c3662 = (*(void ***)this_)[10];
  }
  if (mb_entry_cb4557f0086c3662 == NULL) {
  return 0;
  }
  mb_fn_cb4557f0086c3662 mb_target_cb4557f0086c3662 = (mb_fn_cb4557f0086c3662)mb_entry_cb4557f0086c3662;
  int32_t mb_result_cb4557f0086c3662 = mb_target_cb4557f0086c3662(this_);
  return mb_result_cb4557f0086c3662;
}

typedef int32_t (MB_CALL *mb_fn_dad2c445877719a7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09ce57e02aaac679bb5800e0(void * this_) {
  void *mb_entry_dad2c445877719a7 = NULL;
  if (this_ != NULL) {
    mb_entry_dad2c445877719a7 = (*(void ***)this_)[11];
  }
  if (mb_entry_dad2c445877719a7 == NULL) {
  return 0;
  }
  mb_fn_dad2c445877719a7 mb_target_dad2c445877719a7 = (mb_fn_dad2c445877719a7)mb_entry_dad2c445877719a7;
  int32_t mb_result_dad2c445877719a7 = mb_target_dad2c445877719a7(this_);
  return mb_result_dad2c445877719a7;
}

typedef int32_t (MB_CALL *mb_fn_7e9f0ec956a0d296)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2a5c4246d5fcf028c07fdb3(void * this_) {
  void *mb_entry_7e9f0ec956a0d296 = NULL;
  if (this_ != NULL) {
    mb_entry_7e9f0ec956a0d296 = (*(void ***)this_)[21];
  }
  if (mb_entry_7e9f0ec956a0d296 == NULL) {
  return 0;
  }
  mb_fn_7e9f0ec956a0d296 mb_target_7e9f0ec956a0d296 = (mb_fn_7e9f0ec956a0d296)mb_entry_7e9f0ec956a0d296;
  int32_t mb_result_7e9f0ec956a0d296 = mb_target_7e9f0ec956a0d296(this_);
  return mb_result_7e9f0ec956a0d296;
}

typedef int32_t (MB_CALL *mb_fn_bea61a969e3308b3)(void *, double, double, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a627f11ad83800397f4150c(void * this_, double from_progress, double to_progress, uint32_t looped, uint64_t * result_out) {
  void *mb_entry_bea61a969e3308b3 = NULL;
  if (this_ != NULL) {
    mb_entry_bea61a969e3308b3 = (*(void ***)this_)[22];
  }
  if (mb_entry_bea61a969e3308b3 == NULL) {
  return 0;
  }
  mb_fn_bea61a969e3308b3 mb_target_bea61a969e3308b3 = (mb_fn_bea61a969e3308b3)mb_entry_bea61a969e3308b3;
  int32_t mb_result_bea61a969e3308b3 = mb_target_bea61a969e3308b3(this_, from_progress, to_progress, looped, (void * *)result_out);
  return mb_result_bea61a969e3308b3;
}

typedef int32_t (MB_CALL *mb_fn_e0fc0b5c72c6b970)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_383d06bd90cf4cbf62596061(void * this_) {
  void *mb_entry_e0fc0b5c72c6b970 = NULL;
  if (this_ != NULL) {
    mb_entry_e0fc0b5c72c6b970 = (*(void ***)this_)[23];
  }
  if (mb_entry_e0fc0b5c72c6b970 == NULL) {
  return 0;
  }
  mb_fn_e0fc0b5c72c6b970 mb_target_e0fc0b5c72c6b970 = (mb_fn_e0fc0b5c72c6b970)mb_entry_e0fc0b5c72c6b970;
  int32_t mb_result_e0fc0b5c72c6b970 = mb_target_e0fc0b5c72c6b970(this_);
  return mb_result_e0fc0b5c72c6b970;
}

typedef int32_t (MB_CALL *mb_fn_8fadd86ddc2e0e9f)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c97c1464a1e3b6b873747c4(void * this_, double progress) {
  void *mb_entry_8fadd86ddc2e0e9f = NULL;
  if (this_ != NULL) {
    mb_entry_8fadd86ddc2e0e9f = (*(void ***)this_)[24];
  }
  if (mb_entry_8fadd86ddc2e0e9f == NULL) {
  return 0;
  }
  mb_fn_8fadd86ddc2e0e9f mb_target_8fadd86ddc2e0e9f = (mb_fn_8fadd86ddc2e0e9f)mb_entry_8fadd86ddc2e0e9f;
  int32_t mb_result_8fadd86ddc2e0e9f = mb_target_8fadd86ddc2e0e9f(this_, progress);
  return mb_result_8fadd86ddc2e0e9f;
}

typedef int32_t (MB_CALL *mb_fn_bd9c3fa60ad14b42)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_687742fd53295ecfb66ddd61(void * this_) {
  void *mb_entry_bd9c3fa60ad14b42 = NULL;
  if (this_ != NULL) {
    mb_entry_bd9c3fa60ad14b42 = (*(void ***)this_)[25];
  }
  if (mb_entry_bd9c3fa60ad14b42 == NULL) {
  return 0;
  }
  mb_fn_bd9c3fa60ad14b42 mb_target_bd9c3fa60ad14b42 = (mb_fn_bd9c3fa60ad14b42)mb_entry_bd9c3fa60ad14b42;
  int32_t mb_result_bd9c3fa60ad14b42 = mb_target_bd9c3fa60ad14b42(this_);
  return mb_result_bd9c3fa60ad14b42;
}

typedef int32_t (MB_CALL *mb_fn_92263f8bd0b324c8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e8f2d509032e87730b06fa3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_92263f8bd0b324c8 = NULL;
  if (this_ != NULL) {
    mb_entry_92263f8bd0b324c8 = (*(void ***)this_)[12];
  }
  if (mb_entry_92263f8bd0b324c8 == NULL) {
  return 0;
  }
  mb_fn_92263f8bd0b324c8 mb_target_92263f8bd0b324c8 = (mb_fn_92263f8bd0b324c8)mb_entry_92263f8bd0b324c8;
  int32_t mb_result_92263f8bd0b324c8 = mb_target_92263f8bd0b324c8(this_, (uint8_t *)result_out);
  return mb_result_92263f8bd0b324c8;
}

typedef int32_t (MB_CALL *mb_fn_791378d5c15459d4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f24e90e8ccb8bc92ecabf2f(void * this_, uint64_t * result_out) {
  void *mb_entry_791378d5c15459d4 = NULL;
  if (this_ != NULL) {
    mb_entry_791378d5c15459d4 = (*(void ***)this_)[6];
  }
  if (mb_entry_791378d5c15459d4 == NULL) {
  return 0;
  }
  mb_fn_791378d5c15459d4 mb_target_791378d5c15459d4 = (mb_fn_791378d5c15459d4)mb_entry_791378d5c15459d4;
  int32_t mb_result_791378d5c15459d4 = mb_target_791378d5c15459d4(this_, (void * *)result_out);
  return mb_result_791378d5c15459d4;
}

typedef int32_t (MB_CALL *mb_fn_3b18832ac7a21584)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_233ebef7ef184b99f1ceec07(void * this_, int64_t * result_out) {
  void *mb_entry_3b18832ac7a21584 = NULL;
  if (this_ != NULL) {
    mb_entry_3b18832ac7a21584 = (*(void ***)this_)[7];
  }
  if (mb_entry_3b18832ac7a21584 == NULL) {
  return 0;
  }
  mb_fn_3b18832ac7a21584 mb_target_3b18832ac7a21584 = (mb_fn_3b18832ac7a21584)mb_entry_3b18832ac7a21584;
  int32_t mb_result_3b18832ac7a21584 = mb_target_3b18832ac7a21584(this_, result_out);
  return mb_result_3b18832ac7a21584;
}

typedef int32_t (MB_CALL *mb_fn_0c977e2a9c96edc0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41ea3289fd0dab36af98d0ae(void * this_, uint64_t * result_out) {
  void *mb_entry_0c977e2a9c96edc0 = NULL;
  if (this_ != NULL) {
    mb_entry_0c977e2a9c96edc0 = (*(void ***)this_)[10];
  }
  if (mb_entry_0c977e2a9c96edc0 == NULL) {
  return 0;
  }
  mb_fn_0c977e2a9c96edc0 mb_target_0c977e2a9c96edc0 = (mb_fn_0c977e2a9c96edc0)mb_entry_0c977e2a9c96edc0;
  int32_t mb_result_0c977e2a9c96edc0 = mb_target_0c977e2a9c96edc0(this_, (void * *)result_out);
  return mb_result_0c977e2a9c96edc0;
}

typedef int32_t (MB_CALL *mb_fn_589d84b3e734e2a4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f8c2ab34106e9c973682e9b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_589d84b3e734e2a4 = NULL;
  if (this_ != NULL) {
    mb_entry_589d84b3e734e2a4 = (*(void ***)this_)[14];
  }
  if (mb_entry_589d84b3e734e2a4 == NULL) {
  return 0;
  }
  mb_fn_589d84b3e734e2a4 mb_target_589d84b3e734e2a4 = (mb_fn_589d84b3e734e2a4)mb_entry_589d84b3e734e2a4;
  int32_t mb_result_589d84b3e734e2a4 = mb_target_589d84b3e734e2a4(this_, (uint8_t *)result_out);
  return mb_result_589d84b3e734e2a4;
}

typedef int32_t (MB_CALL *mb_fn_9f7004e0c0f25bd2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71cd3d3b7676de537d4e9705(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9f7004e0c0f25bd2 = NULL;
  if (this_ != NULL) {
    mb_entry_9f7004e0c0f25bd2 = (*(void ***)this_)[15];
  }
  if (mb_entry_9f7004e0c0f25bd2 == NULL) {
  return 0;
  }
  mb_fn_9f7004e0c0f25bd2 mb_target_9f7004e0c0f25bd2 = (mb_fn_9f7004e0c0f25bd2)mb_entry_9f7004e0c0f25bd2;
  int32_t mb_result_9f7004e0c0f25bd2 = mb_target_9f7004e0c0f25bd2(this_, (uint8_t *)result_out);
  return mb_result_9f7004e0c0f25bd2;
}

typedef int32_t (MB_CALL *mb_fn_5a300a8c1e1b454f)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dac6fd9c5e886b6bd0651d86(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5a300a8c1e1b454f = NULL;
  if (this_ != NULL) {
    mb_entry_5a300a8c1e1b454f = (*(void ***)this_)[16];
  }
  if (mb_entry_5a300a8c1e1b454f == NULL) {
  return 0;
  }
  mb_fn_5a300a8c1e1b454f mb_target_5a300a8c1e1b454f = (mb_fn_5a300a8c1e1b454f)mb_entry_5a300a8c1e1b454f;
  int32_t mb_result_5a300a8c1e1b454f = mb_target_5a300a8c1e1b454f(this_, (double *)result_out);
  return mb_result_5a300a8c1e1b454f;
}

typedef int32_t (MB_CALL *mb_fn_0fd0b477525c0044)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f21bd4c45fe352a322894d2(void * this_, uint64_t * result_out) {
  void *mb_entry_0fd0b477525c0044 = NULL;
  if (this_ != NULL) {
    mb_entry_0fd0b477525c0044 = (*(void ***)this_)[18];
  }
  if (mb_entry_0fd0b477525c0044 == NULL) {
  return 0;
  }
  mb_fn_0fd0b477525c0044 mb_target_0fd0b477525c0044 = (mb_fn_0fd0b477525c0044)mb_entry_0fd0b477525c0044;
  int32_t mb_result_0fd0b477525c0044 = mb_target_0fd0b477525c0044(this_, (void * *)result_out);
  return mb_result_0fd0b477525c0044;
}

typedef int32_t (MB_CALL *mb_fn_d4617ce588e51306)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98757820473139085d6b3cf2(void * this_, uint64_t * result_out) {
  void *mb_entry_d4617ce588e51306 = NULL;
  if (this_ != NULL) {
    mb_entry_d4617ce588e51306 = (*(void ***)this_)[8];
  }
  if (mb_entry_d4617ce588e51306 == NULL) {
  return 0;
  }
  mb_fn_d4617ce588e51306 mb_target_d4617ce588e51306 = (mb_fn_d4617ce588e51306)mb_entry_d4617ce588e51306;
  int32_t mb_result_d4617ce588e51306 = mb_target_d4617ce588e51306(this_, (void * *)result_out);
  return mb_result_d4617ce588e51306;
}

typedef int32_t (MB_CALL *mb_fn_f5b05f69b674be74)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16fbd3801cc515a9907e4515(void * this_, int32_t * result_out) {
  void *mb_entry_f5b05f69b674be74 = NULL;
  if (this_ != NULL) {
    mb_entry_f5b05f69b674be74 = (*(void ***)this_)[19];
  }
  if (mb_entry_f5b05f69b674be74 == NULL) {
  return 0;
  }
  mb_fn_f5b05f69b674be74 mb_target_f5b05f69b674be74 = (mb_fn_f5b05f69b674be74)mb_entry_f5b05f69b674be74;
  int32_t mb_result_f5b05f69b674be74 = mb_target_f5b05f69b674be74(this_, result_out);
  return mb_result_f5b05f69b674be74;
}

typedef int32_t (MB_CALL *mb_fn_d6b6d1eff791b982)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_288c8470b2ebebcf82bb99ba(void * this_, uint32_t value) {
  void *mb_entry_d6b6d1eff791b982 = NULL;
  if (this_ != NULL) {
    mb_entry_d6b6d1eff791b982 = (*(void ***)this_)[13];
  }
  if (mb_entry_d6b6d1eff791b982 == NULL) {
  return 0;
  }
  mb_fn_d6b6d1eff791b982 mb_target_d6b6d1eff791b982 = (mb_fn_d6b6d1eff791b982)mb_entry_d6b6d1eff791b982;
  int32_t mb_result_d6b6d1eff791b982 = mb_target_d6b6d1eff791b982(this_, value);
  return mb_result_d6b6d1eff791b982;
}

typedef int32_t (MB_CALL *mb_fn_1e7825eaf5469663)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69fc41001a323912222e5554(void * this_, void * value) {
  void *mb_entry_1e7825eaf5469663 = NULL;
  if (this_ != NULL) {
    mb_entry_1e7825eaf5469663 = (*(void ***)this_)[11];
  }
  if (mb_entry_1e7825eaf5469663 == NULL) {
  return 0;
  }
  mb_fn_1e7825eaf5469663 mb_target_1e7825eaf5469663 = (mb_fn_1e7825eaf5469663)mb_entry_1e7825eaf5469663;
  int32_t mb_result_1e7825eaf5469663 = mb_target_1e7825eaf5469663(this_, value);
  return mb_result_1e7825eaf5469663;
}

typedef int32_t (MB_CALL *mb_fn_c21caf566da00867)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78bdbc14857739dfbd63055a(void * this_, double value) {
  void *mb_entry_c21caf566da00867 = NULL;
  if (this_ != NULL) {
    mb_entry_c21caf566da00867 = (*(void ***)this_)[17];
  }
  if (mb_entry_c21caf566da00867 == NULL) {
  return 0;
  }
  mb_fn_c21caf566da00867 mb_target_c21caf566da00867 = (mb_fn_c21caf566da00867)mb_entry_c21caf566da00867;
  int32_t mb_result_c21caf566da00867 = mb_target_c21caf566da00867(this_, value);
  return mb_result_c21caf566da00867;
}

typedef int32_t (MB_CALL *mb_fn_e94aaa4c170a0fbb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fedaaabc58a69570938952d9(void * this_, void * value) {
  void *mb_entry_e94aaa4c170a0fbb = NULL;
  if (this_ != NULL) {
    mb_entry_e94aaa4c170a0fbb = (*(void ***)this_)[9];
  }
  if (mb_entry_e94aaa4c170a0fbb == NULL) {
  return 0;
  }
  mb_fn_e94aaa4c170a0fbb mb_target_e94aaa4c170a0fbb = (mb_fn_e94aaa4c170a0fbb)mb_entry_e94aaa4c170a0fbb;
  int32_t mb_result_e94aaa4c170a0fbb = mb_target_e94aaa4c170a0fbb(this_, value);
  return mb_result_e94aaa4c170a0fbb;
}

typedef int32_t (MB_CALL *mb_fn_bf7c1cda81f84343)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f82f759b01ed17461ed53223(void * this_, int32_t value) {
  void *mb_entry_bf7c1cda81f84343 = NULL;
  if (this_ != NULL) {
    mb_entry_bf7c1cda81f84343 = (*(void ***)this_)[20];
  }
  if (mb_entry_bf7c1cda81f84343 == NULL) {
  return 0;
  }
  mb_fn_bf7c1cda81f84343 mb_target_bf7c1cda81f84343 = (mb_fn_bf7c1cda81f84343)mb_entry_bf7c1cda81f84343;
  int32_t mb_result_bf7c1cda81f84343 = mb_target_bf7c1cda81f84343(this_, value);
  return mb_result_bf7c1cda81f84343;
}

typedef int32_t (MB_CALL *mb_fn_193e1fbe563adae9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5d6f2e0e9b28ca9e727f4ca(void * this_, int32_t * result_out) {
  void *mb_entry_193e1fbe563adae9 = NULL;
  if (this_ != NULL) {
    mb_entry_193e1fbe563adae9 = (*(void ***)this_)[6];
  }
  if (mb_entry_193e1fbe563adae9 == NULL) {
  return 0;
  }
  mb_fn_193e1fbe563adae9 mb_target_193e1fbe563adae9 = (mb_fn_193e1fbe563adae9)mb_entry_193e1fbe563adae9;
  int32_t mb_result_193e1fbe563adae9 = mb_target_193e1fbe563adae9(this_, result_out);
  return mb_result_193e1fbe563adae9;
}

typedef int32_t (MB_CALL *mb_fn_d2893dcd31c35313)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0a94215657e161e7d8c9c4d(void * this_, int32_t value) {
  void *mb_entry_d2893dcd31c35313 = NULL;
  if (this_ != NULL) {
    mb_entry_d2893dcd31c35313 = (*(void ***)this_)[7];
  }
  if (mb_entry_d2893dcd31c35313 == NULL) {
  return 0;
  }
  mb_fn_d2893dcd31c35313 mb_target_d2893dcd31c35313 = (mb_fn_d2893dcd31c35313)mb_entry_d2893dcd31c35313;
  int32_t mb_result_d2893dcd31c35313 = mb_target_d2893dcd31c35313(this_, value);
  return mb_result_d2893dcd31c35313;
}

typedef int32_t (MB_CALL *mb_fn_5e178bc3e8167637)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_628e40999a9001b366106861(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_5e178bc3e8167637 = NULL;
  if (this_ != NULL) {
    mb_entry_5e178bc3e8167637 = (*(void ***)this_)[6];
  }
  if (mb_entry_5e178bc3e8167637 == NULL) {
  return 0;
  }
  mb_fn_5e178bc3e8167637 mb_target_5e178bc3e8167637 = (mb_fn_5e178bc3e8167637)mb_entry_5e178bc3e8167637;
  int32_t mb_result_5e178bc3e8167637 = mb_target_5e178bc3e8167637(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_5e178bc3e8167637;
}

typedef int32_t (MB_CALL *mb_fn_9aa506431fbce889)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8e6e7c277ecd5db83538555(void * this_, uint64_t * result_out) {
  void *mb_entry_9aa506431fbce889 = NULL;
  if (this_ != NULL) {
    mb_entry_9aa506431fbce889 = (*(void ***)this_)[6];
  }
  if (mb_entry_9aa506431fbce889 == NULL) {
  return 0;
  }
  mb_fn_9aa506431fbce889 mb_target_9aa506431fbce889 = (mb_fn_9aa506431fbce889)mb_entry_9aa506431fbce889;
  int32_t mb_result_9aa506431fbce889 = mb_target_9aa506431fbce889(this_, (void * *)result_out);
  return mb_result_9aa506431fbce889;
}

typedef int32_t (MB_CALL *mb_fn_0e2ee3b0702c9301)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c16376fd5a53197e7748982f(void * this_, uint64_t * result_out) {
  void *mb_entry_0e2ee3b0702c9301 = NULL;
  if (this_ != NULL) {
    mb_entry_0e2ee3b0702c9301 = (*(void ***)this_)[7];
  }
  if (mb_entry_0e2ee3b0702c9301 == NULL) {
  return 0;
  }
  mb_fn_0e2ee3b0702c9301 mb_target_0e2ee3b0702c9301 = (mb_fn_0e2ee3b0702c9301)mb_entry_0e2ee3b0702c9301;
  int32_t mb_result_0e2ee3b0702c9301 = mb_target_0e2ee3b0702c9301(this_, (void * *)result_out);
  return mb_result_0e2ee3b0702c9301;
}

typedef int32_t (MB_CALL *mb_fn_1fbdf3ea8f019423)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71c5e14d5045c49fb1997707(void * this_, uint64_t * result_out) {
  void *mb_entry_1fbdf3ea8f019423 = NULL;
  if (this_ != NULL) {
    mb_entry_1fbdf3ea8f019423 = (*(void ***)this_)[8];
  }
  if (mb_entry_1fbdf3ea8f019423 == NULL) {
  return 0;
  }
  mb_fn_1fbdf3ea8f019423 mb_target_1fbdf3ea8f019423 = (mb_fn_1fbdf3ea8f019423)mb_entry_1fbdf3ea8f019423;
  int32_t mb_result_1fbdf3ea8f019423 = mb_target_1fbdf3ea8f019423(this_, (void * *)result_out);
  return mb_result_1fbdf3ea8f019423;
}

typedef int32_t (MB_CALL *mb_fn_54e7442a8ce8bfdb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edd8ee298e46b9b7674db64e(void * this_, uint64_t * result_out) {
  void *mb_entry_54e7442a8ce8bfdb = NULL;
  if (this_ != NULL) {
    mb_entry_54e7442a8ce8bfdb = (*(void ***)this_)[9];
  }
  if (mb_entry_54e7442a8ce8bfdb == NULL) {
  return 0;
  }
  mb_fn_54e7442a8ce8bfdb mb_target_54e7442a8ce8bfdb = (mb_fn_54e7442a8ce8bfdb)mb_entry_54e7442a8ce8bfdb;
  int32_t mb_result_54e7442a8ce8bfdb = mb_target_54e7442a8ce8bfdb(this_, (void * *)result_out);
  return mb_result_54e7442a8ce8bfdb;
}

typedef int32_t (MB_CALL *mb_fn_3a9cc7584914ca8c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f5ab0e9d26ac17aa3888129(void * this_, uint64_t * result_out) {
  void *mb_entry_3a9cc7584914ca8c = NULL;
  if (this_ != NULL) {
    mb_entry_3a9cc7584914ca8c = (*(void ***)this_)[10];
  }
  if (mb_entry_3a9cc7584914ca8c == NULL) {
  return 0;
  }
  mb_fn_3a9cc7584914ca8c mb_target_3a9cc7584914ca8c = (mb_fn_3a9cc7584914ca8c)mb_entry_3a9cc7584914ca8c;
  int32_t mb_result_3a9cc7584914ca8c = mb_target_3a9cc7584914ca8c(this_, (void * *)result_out);
  return mb_result_3a9cc7584914ca8c;
}

typedef int32_t (MB_CALL *mb_fn_9989ff73bb5e9ad1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9126d11dd23a8c2e42a3dd2(void * this_, uint64_t * result_out) {
  void *mb_entry_9989ff73bb5e9ad1 = NULL;
  if (this_ != NULL) {
    mb_entry_9989ff73bb5e9ad1 = (*(void ***)this_)[11];
  }
  if (mb_entry_9989ff73bb5e9ad1 == NULL) {
  return 0;
  }
  mb_fn_9989ff73bb5e9ad1 mb_target_9989ff73bb5e9ad1 = (mb_fn_9989ff73bb5e9ad1)mb_entry_9989ff73bb5e9ad1;
  int32_t mb_result_9989ff73bb5e9ad1 = mb_target_9989ff73bb5e9ad1(this_, (void * *)result_out);
  return mb_result_9989ff73bb5e9ad1;
}

typedef int32_t (MB_CALL *mb_fn_dd57047eddceb301)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_835e4b28946a89a33bebae3b(void * this_, uint64_t * result_out) {
  void *mb_entry_dd57047eddceb301 = NULL;
  if (this_ != NULL) {
    mb_entry_dd57047eddceb301 = (*(void ***)this_)[12];
  }
  if (mb_entry_dd57047eddceb301 == NULL) {
  return 0;
  }
  mb_fn_dd57047eddceb301 mb_target_dd57047eddceb301 = (mb_fn_dd57047eddceb301)mb_entry_dd57047eddceb301;
  int32_t mb_result_dd57047eddceb301 = mb_target_dd57047eddceb301(this_, (void * *)result_out);
  return mb_result_dd57047eddceb301;
}

typedef int32_t (MB_CALL *mb_fn_aa8854eecc145849)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_685ca9ac6d57f337258715dd(void * this_, uint64_t * result_out) {
  void *mb_entry_aa8854eecc145849 = NULL;
  if (this_ != NULL) {
    mb_entry_aa8854eecc145849 = (*(void ***)this_)[13];
  }
  if (mb_entry_aa8854eecc145849 == NULL) {
  return 0;
  }
  mb_fn_aa8854eecc145849 mb_target_aa8854eecc145849 = (mb_fn_aa8854eecc145849)mb_entry_aa8854eecc145849;
  int32_t mb_result_aa8854eecc145849 = mb_target_aa8854eecc145849(this_, (void * *)result_out);
  return mb_result_aa8854eecc145849;
}

typedef int32_t (MB_CALL *mb_fn_78f10bfde77d9ddf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a31a50372897595925a2f399(void * this_, uint64_t * result_out) {
  void *mb_entry_78f10bfde77d9ddf = NULL;
  if (this_ != NULL) {
    mb_entry_78f10bfde77d9ddf = (*(void ***)this_)[14];
  }
  if (mb_entry_78f10bfde77d9ddf == NULL) {
  return 0;
  }
  mb_fn_78f10bfde77d9ddf mb_target_78f10bfde77d9ddf = (mb_fn_78f10bfde77d9ddf)mb_entry_78f10bfde77d9ddf;
  int32_t mb_result_78f10bfde77d9ddf = mb_target_78f10bfde77d9ddf(this_, (void * *)result_out);
  return mb_result_78f10bfde77d9ddf;
}

typedef int32_t (MB_CALL *mb_fn_91471ad7c39dc791)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05178a44df7888c3c95eb672(void * this_, uint64_t * result_out) {
  void *mb_entry_91471ad7c39dc791 = NULL;
  if (this_ != NULL) {
    mb_entry_91471ad7c39dc791 = (*(void ***)this_)[6];
  }
  if (mb_entry_91471ad7c39dc791 == NULL) {
  return 0;
  }
  mb_fn_91471ad7c39dc791 mb_target_91471ad7c39dc791 = (mb_fn_91471ad7c39dc791)mb_entry_91471ad7c39dc791;
  int32_t mb_result_91471ad7c39dc791 = mb_target_91471ad7c39dc791(this_, (void * *)result_out);
  return mb_result_91471ad7c39dc791;
}

typedef int32_t (MB_CALL *mb_fn_50ab12c6fbbba9b9)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3599082f7e01dc3ff928db38(void * this_, void * compositor, uint64_t * diagnostics, uint64_t * result_out) {
  void *mb_entry_50ab12c6fbbba9b9 = NULL;
  if (this_ != NULL) {
    mb_entry_50ab12c6fbbba9b9 = (*(void ***)this_)[6];
  }
  if (mb_entry_50ab12c6fbbba9b9 == NULL) {
  return 0;
  }
  mb_fn_50ab12c6fbbba9b9 mb_target_50ab12c6fbbba9b9 = (mb_fn_50ab12c6fbbba9b9)mb_entry_50ab12c6fbbba9b9;
  int32_t mb_result_50ab12c6fbbba9b9 = mb_target_50ab12c6fbbba9b9(this_, compositor, (void * *)diagnostics, (void * *)result_out);
  return mb_result_50ab12c6fbbba9b9;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_4e29fb214f90e09f_p2;
typedef char mb_assert_4e29fb214f90e09f_p2[(sizeof(mb_agg_4e29fb214f90e09f_p2) == 4) ? 1 : -1];
typedef char mb_assert_align_4e29fb214f90e09f_p2[(MB_ALIGNOF(mb_agg_4e29fb214f90e09f_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4e29fb214f90e09f)(void *, void *, mb_agg_4e29fb214f90e09f_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a1cc1b1638af1d25673088f(void * this_, void * property_name, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_4e29fb214f90e09f_p2 mb_converted_4e29fb214f90e09f_2;
  memcpy(&mb_converted_4e29fb214f90e09f_2, value, 4);
  void *mb_entry_4e29fb214f90e09f = NULL;
  if (this_ != NULL) {
    mb_entry_4e29fb214f90e09f = (*(void ***)this_)[8];
  }
  if (mb_entry_4e29fb214f90e09f == NULL) {
  return 0;
  }
  mb_fn_4e29fb214f90e09f mb_target_4e29fb214f90e09f = (mb_fn_4e29fb214f90e09f)mb_entry_4e29fb214f90e09f;
  int32_t mb_result_4e29fb214f90e09f = mb_target_4e29fb214f90e09f(this_, property_name, mb_converted_4e29fb214f90e09f_2);
  return mb_result_4e29fb214f90e09f;
}

typedef int32_t (MB_CALL *mb_fn_3c26bff33ec64d14)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e12df5255d83298e80ba2bcd(void * this_, uint64_t * result_out) {
  void *mb_entry_3c26bff33ec64d14 = NULL;
  if (this_ != NULL) {
    mb_entry_3c26bff33ec64d14 = (*(void ***)this_)[7];
  }
  if (mb_entry_3c26bff33ec64d14 == NULL) {
  return 0;
  }
  mb_fn_3c26bff33ec64d14 mb_target_3c26bff33ec64d14 = (mb_fn_3c26bff33ec64d14)mb_entry_3c26bff33ec64d14;
  int32_t mb_result_3c26bff33ec64d14 = mb_target_3c26bff33ec64d14(this_, (void * *)result_out);
  return mb_result_3c26bff33ec64d14;
}

typedef int32_t (MB_CALL *mb_fn_457abdf7a0e1646b)(void *, void *, void * *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f95864ae2fc1726f9fa2d03e(void * this_, void * compositor, uint64_t * diagnostics, uint32_t create_animations, uint64_t * result_out) {
  void *mb_entry_457abdf7a0e1646b = NULL;
  if (this_ != NULL) {
    mb_entry_457abdf7a0e1646b = (*(void ***)this_)[6];
  }
  if (mb_entry_457abdf7a0e1646b == NULL) {
  return 0;
  }
  mb_fn_457abdf7a0e1646b mb_target_457abdf7a0e1646b = (mb_fn_457abdf7a0e1646b)mb_entry_457abdf7a0e1646b;
  int32_t mb_result_457abdf7a0e1646b = mb_target_457abdf7a0e1646b(this_, compositor, (void * *)diagnostics, create_animations, (void * *)result_out);
  return mb_result_457abdf7a0e1646b;
}

typedef int32_t (MB_CALL *mb_fn_eaf8d88f07eb2c32)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4029ee6b7a1fd63b3c829eea(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_eaf8d88f07eb2c32 = NULL;
  if (this_ != NULL) {
    mb_entry_eaf8d88f07eb2c32 = (*(void ***)this_)[17];
  }
  if (mb_entry_eaf8d88f07eb2c32 == NULL) {
  return 0;
  }
  mb_fn_eaf8d88f07eb2c32 mb_target_eaf8d88f07eb2c32 = (mb_fn_eaf8d88f07eb2c32)mb_entry_eaf8d88f07eb2c32;
  int32_t mb_result_eaf8d88f07eb2c32 = mb_target_eaf8d88f07eb2c32(this_, handler, result_out);
  return mb_result_eaf8d88f07eb2c32;
}

typedef int32_t (MB_CALL *mb_fn_71dfc02753695c0c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cfb0248fac5b0a268d74ab5(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_71dfc02753695c0c = NULL;
  if (this_ != NULL) {
    mb_entry_71dfc02753695c0c = (*(void ***)this_)[15];
  }
  if (mb_entry_71dfc02753695c0c == NULL) {
  return 0;
  }
  mb_fn_71dfc02753695c0c mb_target_71dfc02753695c0c = (mb_fn_71dfc02753695c0c)mb_entry_71dfc02753695c0c;
  int32_t mb_result_71dfc02753695c0c = mb_target_71dfc02753695c0c(this_, handler, result_out);
  return mb_result_71dfc02753695c0c;
}

typedef int32_t (MB_CALL *mb_fn_66d6da6cb20fe408)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a04b4421f40f300a0cf397c(void * this_, uint64_t * result_out) {
  void *mb_entry_66d6da6cb20fe408 = NULL;
  if (this_ != NULL) {
    mb_entry_66d6da6cb20fe408 = (*(void ***)this_)[11];
  }
  if (mb_entry_66d6da6cb20fe408 == NULL) {
  return 0;
  }
  mb_fn_66d6da6cb20fe408 mb_target_66d6da6cb20fe408 = (mb_fn_66d6da6cb20fe408)mb_entry_66d6da6cb20fe408;
  int32_t mb_result_66d6da6cb20fe408 = mb_target_66d6da6cb20fe408(this_, (void * *)result_out);
  return mb_result_66d6da6cb20fe408;
}

typedef int32_t (MB_CALL *mb_fn_63045383334027c5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4652a9a8c9f1019962c49acf(void * this_, uint64_t * result_out) {
  void *mb_entry_63045383334027c5 = NULL;
  if (this_ != NULL) {
    mb_entry_63045383334027c5 = (*(void ***)this_)[9];
  }
  if (mb_entry_63045383334027c5 == NULL) {
  return 0;
  }
  mb_fn_63045383334027c5 mb_target_63045383334027c5 = (mb_fn_63045383334027c5)mb_entry_63045383334027c5;
  int32_t mb_result_63045383334027c5 = mb_target_63045383334027c5(this_, (void * *)result_out);
  return mb_result_63045383334027c5;
}

typedef int32_t (MB_CALL *mb_fn_8b89d0dbe1650d3f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_001571c860d107d205a08b92(void * this_, uint64_t * result_out) {
  void *mb_entry_8b89d0dbe1650d3f = NULL;
  if (this_ != NULL) {
    mb_entry_8b89d0dbe1650d3f = (*(void ***)this_)[7];
  }
  if (mb_entry_8b89d0dbe1650d3f == NULL) {
  return 0;
  }
  mb_fn_8b89d0dbe1650d3f mb_target_8b89d0dbe1650d3f = (mb_fn_8b89d0dbe1650d3f)mb_entry_8b89d0dbe1650d3f;
  int32_t mb_result_8b89d0dbe1650d3f = mb_target_8b89d0dbe1650d3f(this_, (void * *)result_out);
  return mb_result_8b89d0dbe1650d3f;
}

typedef int32_t (MB_CALL *mb_fn_1efc525a36fa9de5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_233a26136a29d1a38e755903(void * this_, uint64_t * result_out) {
  void *mb_entry_1efc525a36fa9de5 = NULL;
  if (this_ != NULL) {
    mb_entry_1efc525a36fa9de5 = (*(void ***)this_)[6];
  }
  if (mb_entry_1efc525a36fa9de5 == NULL) {
  return 0;
  }
  mb_fn_1efc525a36fa9de5 mb_target_1efc525a36fa9de5 = (mb_fn_1efc525a36fa9de5)mb_entry_1efc525a36fa9de5;
  int32_t mb_result_1efc525a36fa9de5 = mb_target_1efc525a36fa9de5(this_, (void * *)result_out);
  return mb_result_1efc525a36fa9de5;
}

typedef int32_t (MB_CALL *mb_fn_afc6f7f94fca0fcb)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b95b263195c84b092bcd6b2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_afc6f7f94fca0fcb = NULL;
  if (this_ != NULL) {
    mb_entry_afc6f7f94fca0fcb = (*(void ***)this_)[13];
  }
  if (mb_entry_afc6f7f94fca0fcb == NULL) {
  return 0;
  }
  mb_fn_afc6f7f94fca0fcb mb_target_afc6f7f94fca0fcb = (mb_fn_afc6f7f94fca0fcb)mb_entry_afc6f7f94fca0fcb;
  int32_t mb_result_afc6f7f94fca0fcb = mb_target_afc6f7f94fca0fcb(this_, (double *)result_out);
  return mb_result_afc6f7f94fca0fcb;
}

typedef int32_t (MB_CALL *mb_fn_5d5938a422d1f710)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15ffa3bebddd21452ddeb480(void * this_, void * value) {
  void *mb_entry_5d5938a422d1f710 = NULL;
  if (this_ != NULL) {
    mb_entry_5d5938a422d1f710 = (*(void ***)this_)[12];
  }
  if (mb_entry_5d5938a422d1f710 == NULL) {
  return 0;
  }
  mb_fn_5d5938a422d1f710 mb_target_5d5938a422d1f710 = (mb_fn_5d5938a422d1f710)mb_entry_5d5938a422d1f710;
  int32_t mb_result_5d5938a422d1f710 = mb_target_5d5938a422d1f710(this_, value);
  return mb_result_5d5938a422d1f710;
}

typedef int32_t (MB_CALL *mb_fn_7fb5f4364792f8ae)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_391842e25e04fb1b46e25c90(void * this_, void * value) {
  void *mb_entry_7fb5f4364792f8ae = NULL;
  if (this_ != NULL) {
    mb_entry_7fb5f4364792f8ae = (*(void ***)this_)[10];
  }
  if (mb_entry_7fb5f4364792f8ae == NULL) {
  return 0;
  }
  mb_fn_7fb5f4364792f8ae mb_target_7fb5f4364792f8ae = (mb_fn_7fb5f4364792f8ae)mb_entry_7fb5f4364792f8ae;
  int32_t mb_result_7fb5f4364792f8ae = mb_target_7fb5f4364792f8ae(this_, value);
  return mb_result_7fb5f4364792f8ae;
}

typedef int32_t (MB_CALL *mb_fn_2196f9c22f325ac1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4a7934a56a17ad3fa514ddf(void * this_, void * value) {
  void *mb_entry_2196f9c22f325ac1 = NULL;
  if (this_ != NULL) {
    mb_entry_2196f9c22f325ac1 = (*(void ***)this_)[8];
  }
  if (mb_entry_2196f9c22f325ac1 == NULL) {
  return 0;
  }
  mb_fn_2196f9c22f325ac1 mb_target_2196f9c22f325ac1 = (mb_fn_2196f9c22f325ac1)mb_entry_2196f9c22f325ac1;
  int32_t mb_result_2196f9c22f325ac1 = mb_target_2196f9c22f325ac1(this_, value);
  return mb_result_2196f9c22f325ac1;
}

typedef int32_t (MB_CALL *mb_fn_292b4c3aba740625)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7807fa6179e1c9de5de503b2(void * this_, double value) {
  void *mb_entry_292b4c3aba740625 = NULL;
  if (this_ != NULL) {
    mb_entry_292b4c3aba740625 = (*(void ***)this_)[14];
  }
  if (mb_entry_292b4c3aba740625 == NULL) {
  return 0;
  }
  mb_fn_292b4c3aba740625 mb_target_292b4c3aba740625 = (mb_fn_292b4c3aba740625)mb_entry_292b4c3aba740625;
  int32_t mb_result_292b4c3aba740625 = mb_target_292b4c3aba740625(this_, value);
  return mb_result_292b4c3aba740625;
}

typedef int32_t (MB_CALL *mb_fn_299acc4d190a39b4)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb2ea77466a4e2e7b4581972(void * this_, int64_t token) {
  void *mb_entry_299acc4d190a39b4 = NULL;
  if (this_ != NULL) {
    mb_entry_299acc4d190a39b4 = (*(void ***)this_)[18];
  }
  if (mb_entry_299acc4d190a39b4 == NULL) {
  return 0;
  }
  mb_fn_299acc4d190a39b4 mb_target_299acc4d190a39b4 = (mb_fn_299acc4d190a39b4)mb_entry_299acc4d190a39b4;
  int32_t mb_result_299acc4d190a39b4 = mb_target_299acc4d190a39b4(this_, token);
  return mb_result_299acc4d190a39b4;
}

typedef int32_t (MB_CALL *mb_fn_da6fa70652959c68)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2358f4fb6911e7b9d0225ddb(void * this_, int64_t token) {
  void *mb_entry_da6fa70652959c68 = NULL;
  if (this_ != NULL) {
    mb_entry_da6fa70652959c68 = (*(void ***)this_)[16];
  }
  if (mb_entry_da6fa70652959c68 == NULL) {
  return 0;
  }
  mb_fn_da6fa70652959c68 mb_target_da6fa70652959c68 = (mb_fn_da6fa70652959c68)mb_entry_da6fa70652959c68;
  int32_t mb_result_da6fa70652959c68 = mb_target_da6fa70652959c68(this_, token);
  return mb_result_da6fa70652959c68;
}

typedef int32_t (MB_CALL *mb_fn_568d824201611466)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f25faff3184f1b384e5a1fc(void * this_, uint64_t * result_out) {
  void *mb_entry_568d824201611466 = NULL;
  if (this_ != NULL) {
    mb_entry_568d824201611466 = (*(void ***)this_)[6];
  }
  if (mb_entry_568d824201611466 == NULL) {
  return 0;
  }
  mb_fn_568d824201611466 mb_target_568d824201611466 = (mb_fn_568d824201611466)mb_entry_568d824201611466;
  int32_t mb_result_568d824201611466 = mb_target_568d824201611466(this_, (void * *)result_out);
  return mb_result_568d824201611466;
}

typedef int32_t (MB_CALL *mb_fn_ab67063192137747)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_433c66fc748d6802698c2767(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ab67063192137747 = NULL;
  if (this_ != NULL) {
    mb_entry_ab67063192137747 = (*(void ***)this_)[8];
  }
  if (mb_entry_ab67063192137747 == NULL) {
  return 0;
  }
  mb_fn_ab67063192137747 mb_target_ab67063192137747 = (mb_fn_ab67063192137747)mb_entry_ab67063192137747;
  int32_t mb_result_ab67063192137747 = mb_target_ab67063192137747(this_, (double *)result_out);
  return mb_result_ab67063192137747;
}

typedef int32_t (MB_CALL *mb_fn_a6f4863a21656a14)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b96a306a3e56e57c121b8c4(void * this_, void * value) {
  void *mb_entry_a6f4863a21656a14 = NULL;
  if (this_ != NULL) {
    mb_entry_a6f4863a21656a14 = (*(void ***)this_)[7];
  }
  if (mb_entry_a6f4863a21656a14 == NULL) {
  return 0;
  }
  mb_fn_a6f4863a21656a14 mb_target_a6f4863a21656a14 = (mb_fn_a6f4863a21656a14)mb_entry_a6f4863a21656a14;
  int32_t mb_result_a6f4863a21656a14 = mb_target_a6f4863a21656a14(this_, value);
  return mb_result_a6f4863a21656a14;
}

typedef int32_t (MB_CALL *mb_fn_3d5b041f7694106c)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_745fe046571977877024842b(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_3d5b041f7694106c = NULL;
  if (this_ != NULL) {
    mb_entry_3d5b041f7694106c = (*(void ***)this_)[6];
  }
  if (mb_entry_3d5b041f7694106c == NULL) {
  return 0;
  }
  mb_fn_3d5b041f7694106c mb_target_3d5b041f7694106c = (mb_fn_3d5b041f7694106c)mb_entry_3d5b041f7694106c;
  int32_t mb_result_3d5b041f7694106c = mb_target_3d5b041f7694106c(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_3d5b041f7694106c;
}

typedef int32_t (MB_CALL *mb_fn_fcb408c82e78954b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_643be0c92ee1ca66d59ee7e4(void * this_, uint64_t * result_out) {
  void *mb_entry_fcb408c82e78954b = NULL;
  if (this_ != NULL) {
    mb_entry_fcb408c82e78954b = (*(void ***)this_)[6];
  }
  if (mb_entry_fcb408c82e78954b == NULL) {
  return 0;
  }
  mb_fn_fcb408c82e78954b mb_target_fcb408c82e78954b = (mb_fn_fcb408c82e78954b)mb_entry_fcb408c82e78954b;
  int32_t mb_result_fcb408c82e78954b = mb_target_fcb408c82e78954b(this_, (void * *)result_out);
  return mb_result_fcb408c82e78954b;
}

typedef int32_t (MB_CALL *mb_fn_6315b30def9b766d)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3d42281024a97a70986bb29(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6315b30def9b766d = NULL;
  if (this_ != NULL) {
    mb_entry_6315b30def9b766d = (*(void ***)this_)[7];
  }
  if (mb_entry_6315b30def9b766d == NULL) {
  return 0;
  }
  mb_fn_6315b30def9b766d mb_target_6315b30def9b766d = (mb_fn_6315b30def9b766d)mb_entry_6315b30def9b766d;
  int32_t mb_result_6315b30def9b766d = mb_target_6315b30def9b766d(this_, (double *)result_out);
  return mb_result_6315b30def9b766d;
}

typedef int32_t (MB_CALL *mb_fn_18feccb83cdb3eed)(void *, void *, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59290f3ab3ab5f3761c4138d(void * this_, void * content, double scroll_offset, uint64_t * result_out) {
  void *mb_entry_18feccb83cdb3eed = NULL;
  if (this_ != NULL) {
    mb_entry_18feccb83cdb3eed = (*(void ***)this_)[6];
  }
  if (mb_entry_18feccb83cdb3eed == NULL) {
  return 0;
  }
  mb_fn_18feccb83cdb3eed mb_target_18feccb83cdb3eed = (mb_fn_18feccb83cdb3eed)mb_entry_18feccb83cdb3eed;
  int32_t mb_result_18feccb83cdb3eed = mb_target_18feccb83cdb3eed(this_, content, scroll_offset, (void * *)result_out);
  return mb_result_18feccb83cdb3eed;
}

typedef int32_t (MB_CALL *mb_fn_be4ade9b3af2b1ce)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_162fcb54fffdbf2d0806be37(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_be4ade9b3af2b1ce = NULL;
  if (this_ != NULL) {
    mb_entry_be4ade9b3af2b1ce = (*(void ***)this_)[8];
  }
  if (mb_entry_be4ade9b3af2b1ce == NULL) {
  return 0;
  }
  mb_fn_be4ade9b3af2b1ce mb_target_be4ade9b3af2b1ce = (mb_fn_be4ade9b3af2b1ce)mb_entry_be4ade9b3af2b1ce;
  int32_t mb_result_be4ade9b3af2b1ce = mb_target_be4ade9b3af2b1ce(this_, (uint8_t *)result_out);
  return mb_result_be4ade9b3af2b1ce;
}

typedef int32_t (MB_CALL *mb_fn_3c2eaba9085b4d50)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ec5f5a8887c6c895a8a383f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3c2eaba9085b4d50 = NULL;
  if (this_ != NULL) {
    mb_entry_3c2eaba9085b4d50 = (*(void ***)this_)[6];
  }
  if (mb_entry_3c2eaba9085b4d50 == NULL) {
  return 0;
  }
  mb_fn_3c2eaba9085b4d50 mb_target_3c2eaba9085b4d50 = (mb_fn_3c2eaba9085b4d50)mb_entry_3c2eaba9085b4d50;
  int32_t mb_result_3c2eaba9085b4d50 = mb_target_3c2eaba9085b4d50(this_, (double *)result_out);
  return mb_result_3c2eaba9085b4d50;
}

typedef int32_t (MB_CALL *mb_fn_cfb16f2dfb45cc5e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98f825c75aef443f2ae7c9f6(void * this_, int32_t * result_out) {
  void *mb_entry_cfb16f2dfb45cc5e = NULL;
  if (this_ != NULL) {
    mb_entry_cfb16f2dfb45cc5e = (*(void ***)this_)[7];
  }
  if (mb_entry_cfb16f2dfb45cc5e == NULL) {
  return 0;
  }
  mb_fn_cfb16f2dfb45cc5e mb_target_cfb16f2dfb45cc5e = (mb_fn_cfb16f2dfb45cc5e)mb_entry_cfb16f2dfb45cc5e;
  int32_t mb_result_cfb16f2dfb45cc5e = mb_target_cfb16f2dfb45cc5e(this_, result_out);
  return mb_result_cfb16f2dfb45cc5e;
}

typedef int32_t (MB_CALL *mb_fn_164a02011871b640)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_552d81c0c42f805987514bf3(void * this_, uint32_t value) {
  void *mb_entry_164a02011871b640 = NULL;
  if (this_ != NULL) {
    mb_entry_164a02011871b640 = (*(void ***)this_)[9];
  }
  if (mb_entry_164a02011871b640 == NULL) {
  return 0;
  }
  mb_fn_164a02011871b640 mb_target_164a02011871b640 = (mb_fn_164a02011871b640)mb_entry_164a02011871b640;
  int32_t mb_result_164a02011871b640 = mb_target_164a02011871b640(this_, value);
  return mb_result_164a02011871b640;
}

typedef int32_t (MB_CALL *mb_fn_d4288e6a3a8a49b7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_355311c53849310c7f96caf9(void * this_, uint64_t * result_out) {
  void *mb_entry_d4288e6a3a8a49b7 = NULL;
  if (this_ != NULL) {
    mb_entry_d4288e6a3a8a49b7 = (*(void ***)this_)[8];
  }
  if (mb_entry_d4288e6a3a8a49b7 == NULL) {
  return 0;
  }
  mb_fn_d4288e6a3a8a49b7 mb_target_d4288e6a3a8a49b7 = (mb_fn_d4288e6a3a8a49b7)mb_entry_d4288e6a3a8a49b7;
  int32_t mb_result_d4288e6a3a8a49b7 = mb_target_d4288e6a3a8a49b7(this_, (void * *)result_out);
  return mb_result_d4288e6a3a8a49b7;
}

typedef int32_t (MB_CALL *mb_fn_bc8946d199f63f4d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5dfb4aa2534aab34ea8f714(void * this_, uint64_t * result_out) {
  void *mb_entry_bc8946d199f63f4d = NULL;
  if (this_ != NULL) {
    mb_entry_bc8946d199f63f4d = (*(void ***)this_)[7];
  }
  if (mb_entry_bc8946d199f63f4d == NULL) {
  return 0;
  }
  mb_fn_bc8946d199f63f4d mb_target_bc8946d199f63f4d = (mb_fn_bc8946d199f63f4d)mb_entry_bc8946d199f63f4d;
  int32_t mb_result_bc8946d199f63f4d = mb_target_bc8946d199f63f4d(this_, (void * *)result_out);
  return mb_result_bc8946d199f63f4d;
}

typedef int32_t (MB_CALL *mb_fn_6646d9a1a38f7558)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c8d0833c4b6bc2c86cd4281(void * this_, uint64_t * result_out) {
  void *mb_entry_6646d9a1a38f7558 = NULL;
  if (this_ != NULL) {
    mb_entry_6646d9a1a38f7558 = (*(void ***)this_)[6];
  }
  if (mb_entry_6646d9a1a38f7558 == NULL) {
  return 0;
  }
  mb_fn_6646d9a1a38f7558 mb_target_6646d9a1a38f7558 = (mb_fn_6646d9a1a38f7558)mb_entry_6646d9a1a38f7558;
  int32_t mb_result_6646d9a1a38f7558 = mb_target_6646d9a1a38f7558(this_, (void * *)result_out);
  return mb_result_6646d9a1a38f7558;
}

typedef int32_t (MB_CALL *mb_fn_622f18128dc15ee6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f854c3db3c503a0ace05f7ac(void * this_, uint64_t * result_out) {
  void *mb_entry_622f18128dc15ee6 = NULL;
  if (this_ != NULL) {
    mb_entry_622f18128dc15ee6 = (*(void ***)this_)[9];
  }
  if (mb_entry_622f18128dc15ee6 == NULL) {
  return 0;
  }
  mb_fn_622f18128dc15ee6 mb_target_622f18128dc15ee6 = (mb_fn_622f18128dc15ee6)mb_entry_622f18128dc15ee6;
  int32_t mb_result_622f18128dc15ee6 = mb_target_622f18128dc15ee6(this_, (void * *)result_out);
  return mb_result_622f18128dc15ee6;
}

typedef int32_t (MB_CALL *mb_fn_56f0cab18cb94b14)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0797238be2138d22d6e725d6(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_56f0cab18cb94b14 = NULL;
  if (this_ != NULL) {
    mb_entry_56f0cab18cb94b14 = (*(void ***)this_)[21];
  }
  if (mb_entry_56f0cab18cb94b14 == NULL) {
  return 0;
  }
  mb_fn_56f0cab18cb94b14 mb_target_56f0cab18cb94b14 = (mb_fn_56f0cab18cb94b14)mb_entry_56f0cab18cb94b14;
  int32_t mb_result_56f0cab18cb94b14 = mb_target_56f0cab18cb94b14(this_, handler, result_out);
  return mb_result_56f0cab18cb94b14;
}

typedef int32_t (MB_CALL *mb_fn_0f8e36fbc083f27c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1afbc43135555577aefcaaf2(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_0f8e36fbc083f27c = NULL;
  if (this_ != NULL) {
    mb_entry_0f8e36fbc083f27c = (*(void ***)this_)[19];
  }
  if (mb_entry_0f8e36fbc083f27c == NULL) {
  return 0;
  }
  mb_fn_0f8e36fbc083f27c mb_target_0f8e36fbc083f27c = (mb_fn_0f8e36fbc083f27c)mb_entry_0f8e36fbc083f27c;
  int32_t mb_result_0f8e36fbc083f27c = mb_target_0f8e36fbc083f27c(this_, handler, result_out);
  return mb_result_0f8e36fbc083f27c;
}

typedef int32_t (MB_CALL *mb_fn_971b8894f78e2bd7)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cfcfca2d40966ccf86e80d2(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_971b8894f78e2bd7 = NULL;
  if (this_ != NULL) {
    mb_entry_971b8894f78e2bd7 = (*(void ***)this_)[17];
  }
  if (mb_entry_971b8894f78e2bd7 == NULL) {
  return 0;
  }
  mb_fn_971b8894f78e2bd7 mb_target_971b8894f78e2bd7 = (mb_fn_971b8894f78e2bd7)mb_entry_971b8894f78e2bd7;
  int32_t mb_result_971b8894f78e2bd7 = mb_target_971b8894f78e2bd7(this_, handler, result_out);
  return mb_result_971b8894f78e2bd7;
}

typedef int32_t (MB_CALL *mb_fn_6d6a34826d6ad66b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_766b16bf535a652bb1d705de(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_6d6a34826d6ad66b = NULL;
  if (this_ != NULL) {
    mb_entry_6d6a34826d6ad66b = (*(void ***)this_)[15];
  }
  if (mb_entry_6d6a34826d6ad66b == NULL) {
  return 0;
  }
  mb_fn_6d6a34826d6ad66b mb_target_6d6a34826d6ad66b = (mb_fn_6d6a34826d6ad66b)mb_entry_6d6a34826d6ad66b;
  int32_t mb_result_6d6a34826d6ad66b = mb_target_6d6a34826d6ad66b(this_, handler, result_out);
  return mb_result_6d6a34826d6ad66b;
}

typedef int32_t (MB_CALL *mb_fn_056c2ea194c7caba)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a063f9513b6299b877f67fb9(void * this_, int32_t * result_out) {
  void *mb_entry_056c2ea194c7caba = NULL;
  if (this_ != NULL) {
    mb_entry_056c2ea194c7caba = (*(void ***)this_)[10];
  }
  if (mb_entry_056c2ea194c7caba == NULL) {
  return 0;
  }
  mb_fn_056c2ea194c7caba mb_target_056c2ea194c7caba = (mb_fn_056c2ea194c7caba)mb_entry_056c2ea194c7caba;
  int32_t mb_result_056c2ea194c7caba = mb_target_056c2ea194c7caba(this_, result_out);
  return mb_result_056c2ea194c7caba;
}

typedef int32_t (MB_CALL *mb_fn_8b485d2324691974)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aaafb0fd0774d0e8225905b7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8b485d2324691974 = NULL;
  if (this_ != NULL) {
    mb_entry_8b485d2324691974 = (*(void ***)this_)[6];
  }
  if (mb_entry_8b485d2324691974 == NULL) {
  return 0;
  }
  mb_fn_8b485d2324691974 mb_target_8b485d2324691974 = (mb_fn_8b485d2324691974)mb_entry_8b485d2324691974;
  int32_t mb_result_8b485d2324691974 = mb_target_8b485d2324691974(this_, (uint8_t *)result_out);
  return mb_result_8b485d2324691974;
}

typedef int32_t (MB_CALL *mb_fn_7f619936ea7943fe)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98c77ef03a153fff63ec9fba(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7f619936ea7943fe = NULL;
  if (this_ != NULL) {
    mb_entry_7f619936ea7943fe = (*(void ***)this_)[8];
  }
  if (mb_entry_7f619936ea7943fe == NULL) {
  return 0;
  }
  mb_fn_7f619936ea7943fe mb_target_7f619936ea7943fe = (mb_fn_7f619936ea7943fe)mb_entry_7f619936ea7943fe;
  int32_t mb_result_7f619936ea7943fe = mb_target_7f619936ea7943fe(this_, (uint8_t *)result_out);
  return mb_result_7f619936ea7943fe;
}

typedef int32_t (MB_CALL *mb_fn_89aa1b79efde750f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6c9071f22fcb9c85a9e4bbe(void * this_, int32_t * result_out) {
  void *mb_entry_89aa1b79efde750f = NULL;
  if (this_ != NULL) {
    mb_entry_89aa1b79efde750f = (*(void ***)this_)[13];
  }
  if (mb_entry_89aa1b79efde750f == NULL) {
  return 0;
  }
  mb_fn_89aa1b79efde750f mb_target_89aa1b79efde750f = (mb_fn_89aa1b79efde750f)mb_entry_89aa1b79efde750f;
  int32_t mb_result_89aa1b79efde750f = mb_target_89aa1b79efde750f(this_, result_out);
  return mb_result_89aa1b79efde750f;
}

typedef int32_t (MB_CALL *mb_fn_5800d1941edfaffb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3ec2ff78bc198c7600c8b57(void * this_, uint64_t * result_out) {
  void *mb_entry_5800d1941edfaffb = NULL;
  if (this_ != NULL) {
    mb_entry_5800d1941edfaffb = (*(void ***)this_)[12];
  }
  if (mb_entry_5800d1941edfaffb == NULL) {
  return 0;
  }
  mb_fn_5800d1941edfaffb mb_target_5800d1941edfaffb = (mb_fn_5800d1941edfaffb)mb_entry_5800d1941edfaffb;
  int32_t mb_result_5800d1941edfaffb = mb_target_5800d1941edfaffb(this_, (void * *)result_out);
  return mb_result_5800d1941edfaffb;
}

typedef int32_t (MB_CALL *mb_fn_81a66596a6747577)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ee421105142c044cda0e76d(void * this_, int32_t value) {
  void *mb_entry_81a66596a6747577 = NULL;
  if (this_ != NULL) {
    mb_entry_81a66596a6747577 = (*(void ***)this_)[11];
  }
  if (mb_entry_81a66596a6747577 == NULL) {
  return 0;
  }
  mb_fn_81a66596a6747577 mb_target_81a66596a6747577 = (mb_fn_81a66596a6747577)mb_entry_81a66596a6747577;
  int32_t mb_result_81a66596a6747577 = mb_target_81a66596a6747577(this_, value);
  return mb_result_81a66596a6747577;
}

typedef int32_t (MB_CALL *mb_fn_dd47566e1e3d4cb9)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d60baa56705782479645a037(void * this_, uint32_t value) {
  void *mb_entry_dd47566e1e3d4cb9 = NULL;
  if (this_ != NULL) {
    mb_entry_dd47566e1e3d4cb9 = (*(void ***)this_)[7];
  }
  if (mb_entry_dd47566e1e3d4cb9 == NULL) {
  return 0;
  }
  mb_fn_dd47566e1e3d4cb9 mb_target_dd47566e1e3d4cb9 = (mb_fn_dd47566e1e3d4cb9)mb_entry_dd47566e1e3d4cb9;
  int32_t mb_result_dd47566e1e3d4cb9 = mb_target_dd47566e1e3d4cb9(this_, value);
  return mb_result_dd47566e1e3d4cb9;
}

typedef int32_t (MB_CALL *mb_fn_d20fd425a4b3af10)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5e387bd0c045ea9451cf0bd(void * this_, uint32_t value) {
  void *mb_entry_d20fd425a4b3af10 = NULL;
  if (this_ != NULL) {
    mb_entry_d20fd425a4b3af10 = (*(void ***)this_)[9];
  }
  if (mb_entry_d20fd425a4b3af10 == NULL) {
  return 0;
  }
  mb_fn_d20fd425a4b3af10 mb_target_d20fd425a4b3af10 = (mb_fn_d20fd425a4b3af10)mb_entry_d20fd425a4b3af10;
  int32_t mb_result_d20fd425a4b3af10 = mb_target_d20fd425a4b3af10(this_, value);
  return mb_result_d20fd425a4b3af10;
}

typedef int32_t (MB_CALL *mb_fn_9fe7109cd8fa1b48)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96ab571b8ba18c487fc82351(void * this_, int32_t value) {
  void *mb_entry_9fe7109cd8fa1b48 = NULL;
  if (this_ != NULL) {
    mb_entry_9fe7109cd8fa1b48 = (*(void ***)this_)[14];
  }
  if (mb_entry_9fe7109cd8fa1b48 == NULL) {
  return 0;
  }
  mb_fn_9fe7109cd8fa1b48 mb_target_9fe7109cd8fa1b48 = (mb_fn_9fe7109cd8fa1b48)mb_entry_9fe7109cd8fa1b48;
  int32_t mb_result_9fe7109cd8fa1b48 = mb_target_9fe7109cd8fa1b48(this_, value);
  return mb_result_9fe7109cd8fa1b48;
}

typedef int32_t (MB_CALL *mb_fn_261a1ac8f0402867)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7b7b970a97f6dd38d79b3c0(void * this_, int64_t token) {
  void *mb_entry_261a1ac8f0402867 = NULL;
  if (this_ != NULL) {
    mb_entry_261a1ac8f0402867 = (*(void ***)this_)[22];
  }
  if (mb_entry_261a1ac8f0402867 == NULL) {
  return 0;
  }
  mb_fn_261a1ac8f0402867 mb_target_261a1ac8f0402867 = (mb_fn_261a1ac8f0402867)mb_entry_261a1ac8f0402867;
  int32_t mb_result_261a1ac8f0402867 = mb_target_261a1ac8f0402867(this_, token);
  return mb_result_261a1ac8f0402867;
}

typedef int32_t (MB_CALL *mb_fn_7aa4ad27ea4c1c18)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86a26f45634eea599629e9b2(void * this_, int64_t token) {
  void *mb_entry_7aa4ad27ea4c1c18 = NULL;
  if (this_ != NULL) {
    mb_entry_7aa4ad27ea4c1c18 = (*(void ***)this_)[20];
  }
  if (mb_entry_7aa4ad27ea4c1c18 == NULL) {
  return 0;
  }
  mb_fn_7aa4ad27ea4c1c18 mb_target_7aa4ad27ea4c1c18 = (mb_fn_7aa4ad27ea4c1c18)mb_entry_7aa4ad27ea4c1c18;
  int32_t mb_result_7aa4ad27ea4c1c18 = mb_target_7aa4ad27ea4c1c18(this_, token);
  return mb_result_7aa4ad27ea4c1c18;
}

typedef int32_t (MB_CALL *mb_fn_3665e99fb0647cda)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1829e1792fa95d48084e868(void * this_, int64_t token) {
  void *mb_entry_3665e99fb0647cda = NULL;
  if (this_ != NULL) {
    mb_entry_3665e99fb0647cda = (*(void ***)this_)[18];
  }
  if (mb_entry_3665e99fb0647cda == NULL) {
  return 0;
  }
  mb_fn_3665e99fb0647cda mb_target_3665e99fb0647cda = (mb_fn_3665e99fb0647cda)mb_entry_3665e99fb0647cda;
  int32_t mb_result_3665e99fb0647cda = mb_target_3665e99fb0647cda(this_, token);
  return mb_result_3665e99fb0647cda;
}

typedef int32_t (MB_CALL *mb_fn_9676ce5dcb51711e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_898f17ef0ce79c471067177e(void * this_, int64_t token) {
  void *mb_entry_9676ce5dcb51711e = NULL;
  if (this_ != NULL) {
    mb_entry_9676ce5dcb51711e = (*(void ***)this_)[16];
  }
  if (mb_entry_9676ce5dcb51711e == NULL) {
  return 0;
  }
  mb_fn_9676ce5dcb51711e mb_target_9676ce5dcb51711e = (mb_fn_9676ce5dcb51711e)mb_entry_9676ce5dcb51711e;
  int32_t mb_result_9676ce5dcb51711e = mb_target_9676ce5dcb51711e(this_, token);
  return mb_result_9676ce5dcb51711e;
}

typedef int32_t (MB_CALL *mb_fn_b460256b80a14059)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fecbfd33e14b5937b150a5b(void * this_, uint64_t * result_out) {
  void *mb_entry_b460256b80a14059 = NULL;
  if (this_ != NULL) {
    mb_entry_b460256b80a14059 = (*(void ***)this_)[8];
  }
  if (mb_entry_b460256b80a14059 == NULL) {
  return 0;
  }
  mb_fn_b460256b80a14059 mb_target_b460256b80a14059 = (mb_fn_b460256b80a14059)mb_entry_b460256b80a14059;
  int32_t mb_result_b460256b80a14059 = mb_target_b460256b80a14059(this_, (void * *)result_out);
  return mb_result_b460256b80a14059;
}

typedef int32_t (MB_CALL *mb_fn_e644dc50b678f65b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e52db043af2286ff3774483(void * this_, uint64_t * result_out) {
  void *mb_entry_e644dc50b678f65b = NULL;
  if (this_ != NULL) {
    mb_entry_e644dc50b678f65b = (*(void ***)this_)[12];
  }
  if (mb_entry_e644dc50b678f65b == NULL) {
  return 0;
  }
  mb_fn_e644dc50b678f65b mb_target_e644dc50b678f65b = (mb_fn_e644dc50b678f65b)mb_entry_e644dc50b678f65b;
  int32_t mb_result_e644dc50b678f65b = mb_target_e644dc50b678f65b(this_, (void * *)result_out);
  return mb_result_e644dc50b678f65b;
}

typedef int32_t (MB_CALL *mb_fn_39a7c581cce52daf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2166f4ae18eefb953b4b7073(void * this_, uint64_t * result_out) {
  void *mb_entry_39a7c581cce52daf = NULL;
  if (this_ != NULL) {
    mb_entry_39a7c581cce52daf = (*(void ***)this_)[6];
  }
  if (mb_entry_39a7c581cce52daf == NULL) {
  return 0;
  }
  mb_fn_39a7c581cce52daf mb_target_39a7c581cce52daf = (mb_fn_39a7c581cce52daf)mb_entry_39a7c581cce52daf;
  int32_t mb_result_39a7c581cce52daf = mb_target_39a7c581cce52daf(this_, (void * *)result_out);
  return mb_result_39a7c581cce52daf;
}

typedef int32_t (MB_CALL *mb_fn_fd792f298cdd5a49)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18fda6c352ecefd56d0170a3(void * this_, int32_t * result_out) {
  void *mb_entry_fd792f298cdd5a49 = NULL;
  if (this_ != NULL) {
    mb_entry_fd792f298cdd5a49 = (*(void ***)this_)[10];
  }
  if (mb_entry_fd792f298cdd5a49 == NULL) {
  return 0;
  }
  mb_fn_fd792f298cdd5a49 mb_target_fd792f298cdd5a49 = (mb_fn_fd792f298cdd5a49)mb_entry_fd792f298cdd5a49;
  int32_t mb_result_fd792f298cdd5a49 = mb_target_fd792f298cdd5a49(this_, result_out);
  return mb_result_fd792f298cdd5a49;
}

typedef int32_t (MB_CALL *mb_fn_9b4b7c9656862ac0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e77880f4f7878b05448f1ea(void * this_, uint64_t * result_out) {
  void *mb_entry_9b4b7c9656862ac0 = NULL;
  if (this_ != NULL) {
    mb_entry_9b4b7c9656862ac0 = (*(void ***)this_)[14];
  }
  if (mb_entry_9b4b7c9656862ac0 == NULL) {
  return 0;
  }
  mb_fn_9b4b7c9656862ac0 mb_target_9b4b7c9656862ac0 = (mb_fn_9b4b7c9656862ac0)mb_entry_9b4b7c9656862ac0;
  int32_t mb_result_9b4b7c9656862ac0 = mb_target_9b4b7c9656862ac0(this_, (void * *)result_out);
  return mb_result_9b4b7c9656862ac0;
}

typedef int32_t (MB_CALL *mb_fn_d6eb09b9bb7d4055)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea95a83de01267319e08957b(void * this_, void * value) {
  void *mb_entry_d6eb09b9bb7d4055 = NULL;
  if (this_ != NULL) {
    mb_entry_d6eb09b9bb7d4055 = (*(void ***)this_)[9];
  }
  if (mb_entry_d6eb09b9bb7d4055 == NULL) {
  return 0;
  }
  mb_fn_d6eb09b9bb7d4055 mb_target_d6eb09b9bb7d4055 = (mb_fn_d6eb09b9bb7d4055)mb_entry_d6eb09b9bb7d4055;
  int32_t mb_result_d6eb09b9bb7d4055 = mb_target_d6eb09b9bb7d4055(this_, value);
  return mb_result_d6eb09b9bb7d4055;
}

typedef int32_t (MB_CALL *mb_fn_4764f2c0ca2d2b87)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be669d070d85ae51d163b19f(void * this_, void * value) {
  void *mb_entry_4764f2c0ca2d2b87 = NULL;
  if (this_ != NULL) {
    mb_entry_4764f2c0ca2d2b87 = (*(void ***)this_)[13];
  }
  if (mb_entry_4764f2c0ca2d2b87 == NULL) {
  return 0;
  }
  mb_fn_4764f2c0ca2d2b87 mb_target_4764f2c0ca2d2b87 = (mb_fn_4764f2c0ca2d2b87)mb_entry_4764f2c0ca2d2b87;
  int32_t mb_result_4764f2c0ca2d2b87 = mb_target_4764f2c0ca2d2b87(this_, value);
  return mb_result_4764f2c0ca2d2b87;
}

typedef int32_t (MB_CALL *mb_fn_021f343b2cfba049)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5b21eed5a6103dbd4e17263(void * this_, void * value) {
  void *mb_entry_021f343b2cfba049 = NULL;
  if (this_ != NULL) {
    mb_entry_021f343b2cfba049 = (*(void ***)this_)[7];
  }
  if (mb_entry_021f343b2cfba049 == NULL) {
  return 0;
  }
  mb_fn_021f343b2cfba049 mb_target_021f343b2cfba049 = (mb_fn_021f343b2cfba049)mb_entry_021f343b2cfba049;
  int32_t mb_result_021f343b2cfba049 = mb_target_021f343b2cfba049(this_, value);
  return mb_result_021f343b2cfba049;
}

typedef int32_t (MB_CALL *mb_fn_a13d10efe7253a08)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77b98c977ae55cf32af01826(void * this_, int32_t value) {
  void *mb_entry_a13d10efe7253a08 = NULL;
  if (this_ != NULL) {
    mb_entry_a13d10efe7253a08 = (*(void ***)this_)[11];
  }
  if (mb_entry_a13d10efe7253a08 == NULL) {
  return 0;
  }
  mb_fn_a13d10efe7253a08 mb_target_a13d10efe7253a08 = (mb_fn_a13d10efe7253a08)mb_entry_a13d10efe7253a08;
  int32_t mb_result_a13d10efe7253a08 = mb_target_a13d10efe7253a08(this_, value);
  return mb_result_a13d10efe7253a08;
}

typedef int32_t (MB_CALL *mb_fn_1fa3bfc95950736e)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3a275aee383a545bb253474(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_1fa3bfc95950736e = NULL;
  if (this_ != NULL) {
    mb_entry_1fa3bfc95950736e = (*(void ***)this_)[6];
  }
  if (mb_entry_1fa3bfc95950736e == NULL) {
  return 0;
  }
  mb_fn_1fa3bfc95950736e mb_target_1fa3bfc95950736e = (mb_fn_1fa3bfc95950736e)mb_entry_1fa3bfc95950736e;
  int32_t mb_result_1fa3bfc95950736e = mb_target_1fa3bfc95950736e(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_1fa3bfc95950736e;
}

typedef int32_t (MB_CALL *mb_fn_1f189ba3eb8f45eb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_463d8c5b7ab3bc8377a71677(void * this_, uint64_t * result_out) {
  void *mb_entry_1f189ba3eb8f45eb = NULL;
  if (this_ != NULL) {
    mb_entry_1f189ba3eb8f45eb = (*(void ***)this_)[12];
  }
  if (mb_entry_1f189ba3eb8f45eb == NULL) {
  return 0;
  }
  mb_fn_1f189ba3eb8f45eb mb_target_1f189ba3eb8f45eb = (mb_fn_1f189ba3eb8f45eb)mb_entry_1f189ba3eb8f45eb;
  int32_t mb_result_1f189ba3eb8f45eb = mb_target_1f189ba3eb8f45eb(this_, (void * *)result_out);
  return mb_result_1f189ba3eb8f45eb;
}

typedef int32_t (MB_CALL *mb_fn_081b644096d9b419)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1804493af5451cf9ba1260f(void * this_, uint64_t * result_out) {
  void *mb_entry_081b644096d9b419 = NULL;
  if (this_ != NULL) {
    mb_entry_081b644096d9b419 = (*(void ***)this_)[7];
  }
  if (mb_entry_081b644096d9b419 == NULL) {
  return 0;
  }
  mb_fn_081b644096d9b419 mb_target_081b644096d9b419 = (mb_fn_081b644096d9b419)mb_entry_081b644096d9b419;
  int32_t mb_result_081b644096d9b419 = mb_target_081b644096d9b419(this_, (void * *)result_out);
  return mb_result_081b644096d9b419;
}

typedef int32_t (MB_CALL *mb_fn_2ccefca61d02462e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bea1934184ba2c1a7505f5d1(void * this_, uint64_t * result_out) {
  void *mb_entry_2ccefca61d02462e = NULL;
  if (this_ != NULL) {
    mb_entry_2ccefca61d02462e = (*(void ***)this_)[10];
  }
  if (mb_entry_2ccefca61d02462e == NULL) {
  return 0;
  }
  mb_fn_2ccefca61d02462e mb_target_2ccefca61d02462e = (mb_fn_2ccefca61d02462e)mb_entry_2ccefca61d02462e;
  int32_t mb_result_2ccefca61d02462e = mb_target_2ccefca61d02462e(this_, (void * *)result_out);
  return mb_result_2ccefca61d02462e;
}

typedef int32_t (MB_CALL *mb_fn_e3d38a55cae0b783)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ed1492ec8b833450bcf7190(void * this_, uint64_t * result_out) {
  void *mb_entry_e3d38a55cae0b783 = NULL;
  if (this_ != NULL) {
    mb_entry_e3d38a55cae0b783 = (*(void ***)this_)[11];
  }
  if (mb_entry_e3d38a55cae0b783 == NULL) {
  return 0;
  }
  mb_fn_e3d38a55cae0b783 mb_target_e3d38a55cae0b783 = (mb_fn_e3d38a55cae0b783)mb_entry_e3d38a55cae0b783;
  int32_t mb_result_e3d38a55cae0b783 = mb_target_e3d38a55cae0b783(this_, (void * *)result_out);
  return mb_result_e3d38a55cae0b783;
}

typedef int32_t (MB_CALL *mb_fn_860a1b09abf6db9f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68ed54a855b54f346530a6bb(void * this_, uint64_t * result_out) {
  void *mb_entry_860a1b09abf6db9f = NULL;
  if (this_ != NULL) {
    mb_entry_860a1b09abf6db9f = (*(void ***)this_)[9];
  }
  if (mb_entry_860a1b09abf6db9f == NULL) {
  return 0;
  }
  mb_fn_860a1b09abf6db9f mb_target_860a1b09abf6db9f = (mb_fn_860a1b09abf6db9f)mb_entry_860a1b09abf6db9f;
  int32_t mb_result_860a1b09abf6db9f = mb_target_860a1b09abf6db9f(this_, (void * *)result_out);
  return mb_result_860a1b09abf6db9f;
}

typedef int32_t (MB_CALL *mb_fn_b8d126b29ef1d8cc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92f8464101d1fd6ebe14522c(void * this_, uint64_t * result_out) {
  void *mb_entry_b8d126b29ef1d8cc = NULL;
  if (this_ != NULL) {
    mb_entry_b8d126b29ef1d8cc = (*(void ***)this_)[8];
  }
  if (mb_entry_b8d126b29ef1d8cc == NULL) {
  return 0;
  }
  mb_fn_b8d126b29ef1d8cc mb_target_b8d126b29ef1d8cc = (mb_fn_b8d126b29ef1d8cc)mb_entry_b8d126b29ef1d8cc;
  int32_t mb_result_b8d126b29ef1d8cc = mb_target_b8d126b29ef1d8cc(this_, (void * *)result_out);
  return mb_result_b8d126b29ef1d8cc;
}

typedef int32_t (MB_CALL *mb_fn_99ddaf730787d27f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a98bf90c3c7cfa10a3c776fe(void * this_, uint64_t * result_out) {
  void *mb_entry_99ddaf730787d27f = NULL;
  if (this_ != NULL) {
    mb_entry_99ddaf730787d27f = (*(void ***)this_)[6];
  }
  if (mb_entry_99ddaf730787d27f == NULL) {
  return 0;
  }
  mb_fn_99ddaf730787d27f mb_target_99ddaf730787d27f = (mb_fn_99ddaf730787d27f)mb_entry_99ddaf730787d27f;
  int32_t mb_result_99ddaf730787d27f = mb_target_99ddaf730787d27f(this_, (void * *)result_out);
  return mb_result_99ddaf730787d27f;
}

typedef int32_t (MB_CALL *mb_fn_95e2b9b1e9aafd72)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9c5f9a402380e51814a15d4(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_95e2b9b1e9aafd72 = NULL;
  if (this_ != NULL) {
    mb_entry_95e2b9b1e9aafd72 = (*(void ***)this_)[6];
  }
  if (mb_entry_95e2b9b1e9aafd72 == NULL) {
  return 0;
  }
  mb_fn_95e2b9b1e9aafd72 mb_target_95e2b9b1e9aafd72 = (mb_fn_95e2b9b1e9aafd72)mb_entry_95e2b9b1e9aafd72;
  int32_t mb_result_95e2b9b1e9aafd72 = mb_target_95e2b9b1e9aafd72(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_95e2b9b1e9aafd72;
}

typedef int32_t (MB_CALL *mb_fn_cbe1c13b2d9d9a81)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9791294f0a4bf770ad34ba29(void * this_, uint64_t * result_out) {
  void *mb_entry_cbe1c13b2d9d9a81 = NULL;
  if (this_ != NULL) {
    mb_entry_cbe1c13b2d9d9a81 = (*(void ***)this_)[8];
  }
  if (mb_entry_cbe1c13b2d9d9a81 == NULL) {
  return 0;
  }
  mb_fn_cbe1c13b2d9d9a81 mb_target_cbe1c13b2d9d9a81 = (mb_fn_cbe1c13b2d9d9a81)mb_entry_cbe1c13b2d9d9a81;
  int32_t mb_result_cbe1c13b2d9d9a81 = mb_target_cbe1c13b2d9d9a81(this_, (void * *)result_out);
  return mb_result_cbe1c13b2d9d9a81;
}

typedef int32_t (MB_CALL *mb_fn_0a38844c204a1433)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84860c090f24ee7088e695f7(void * this_, uint64_t * result_out) {
  void *mb_entry_0a38844c204a1433 = NULL;
  if (this_ != NULL) {
    mb_entry_0a38844c204a1433 = (*(void ***)this_)[6];
  }
  if (mb_entry_0a38844c204a1433 == NULL) {
  return 0;
  }
  mb_fn_0a38844c204a1433 mb_target_0a38844c204a1433 = (mb_fn_0a38844c204a1433)mb_entry_0a38844c204a1433;
  int32_t mb_result_0a38844c204a1433 = mb_target_0a38844c204a1433(this_, (void * *)result_out);
  return mb_result_0a38844c204a1433;
}

typedef int32_t (MB_CALL *mb_fn_e8871104352e99f6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52dc8dd657b9484e1de08487(void * this_, uint64_t * result_out) {
  void *mb_entry_e8871104352e99f6 = NULL;
  if (this_ != NULL) {
    mb_entry_e8871104352e99f6 = (*(void ***)this_)[7];
  }
  if (mb_entry_e8871104352e99f6 == NULL) {
  return 0;
  }
  mb_fn_e8871104352e99f6 mb_target_e8871104352e99f6 = (mb_fn_e8871104352e99f6)mb_entry_e8871104352e99f6;
  int32_t mb_result_e8871104352e99f6 = mb_target_e8871104352e99f6(this_, (void * *)result_out);
  return mb_result_e8871104352e99f6;
}

