#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_8b71e7dcf3414f9f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f4a11f68ef3fbba29981237(void * this_) {
  void *mb_entry_8b71e7dcf3414f9f = NULL;
  if (this_ != NULL) {
    mb_entry_8b71e7dcf3414f9f = (*(void ***)this_)[8];
  }
  if (mb_entry_8b71e7dcf3414f9f == NULL) {
  return 0;
  }
  mb_fn_8b71e7dcf3414f9f mb_target_8b71e7dcf3414f9f = (mb_fn_8b71e7dcf3414f9f)mb_entry_8b71e7dcf3414f9f;
  int32_t mb_result_8b71e7dcf3414f9f = mb_target_8b71e7dcf3414f9f(this_);
  return mb_result_8b71e7dcf3414f9f;
}

typedef int32_t (MB_CALL *mb_fn_cc0e6f90402f951d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f76c25f889b3a52aa9a95dd(void * this_) {
  void *mb_entry_cc0e6f90402f951d = NULL;
  if (this_ != NULL) {
    mb_entry_cc0e6f90402f951d = (*(void ***)this_)[9];
  }
  if (mb_entry_cc0e6f90402f951d == NULL) {
  return 0;
  }
  mb_fn_cc0e6f90402f951d mb_target_cc0e6f90402f951d = (mb_fn_cc0e6f90402f951d)mb_entry_cc0e6f90402f951d;
  int32_t mb_result_cc0e6f90402f951d = mb_target_cc0e6f90402f951d(this_);
  return mb_result_cc0e6f90402f951d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_5da1dcc672c58c9d_p2;
typedef char mb_assert_5da1dcc672c58c9d_p2[(sizeof(mb_agg_5da1dcc672c58c9d_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_5da1dcc672c58c9d_p2[(MB_ALIGNOF(mb_agg_5da1dcc672c58c9d_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5da1dcc672c58c9d)(void *, int32_t, mb_agg_5da1dcc672c58c9d_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e6e291ed8e8a3e032f6a107(void * this_, int32_t prop_id, void * prop_val) {
  void *mb_entry_5da1dcc672c58c9d = NULL;
  if (this_ != NULL) {
    mb_entry_5da1dcc672c58c9d = (*(void ***)this_)[11];
  }
  if (mb_entry_5da1dcc672c58c9d == NULL) {
  return 0;
  }
  mb_fn_5da1dcc672c58c9d mb_target_5da1dcc672c58c9d = (mb_fn_5da1dcc672c58c9d)mb_entry_5da1dcc672c58c9d;
  int32_t mb_result_5da1dcc672c58c9d = mb_target_5da1dcc672c58c9d(this_, prop_id, (mb_agg_5da1dcc672c58c9d_p2 *)prop_val);
  return mb_result_5da1dcc672c58c9d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_cd9d223a8bb41853_p1;
typedef char mb_assert_cd9d223a8bb41853_p1[(sizeof(mb_agg_cd9d223a8bb41853_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_cd9d223a8bb41853_p1[(MB_ALIGNOF(mb_agg_cd9d223a8bb41853_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cd9d223a8bb41853)(void *, mb_agg_cd9d223a8bb41853_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8a156cb6a82828a473f23a2(void * this_, void * status) {
  void *mb_entry_cd9d223a8bb41853 = NULL;
  if (this_ != NULL) {
    mb_entry_cd9d223a8bb41853 = (*(void ***)this_)[10];
  }
  if (mb_entry_cd9d223a8bb41853 == NULL) {
  return 0;
  }
  mb_fn_cd9d223a8bb41853 mb_target_cd9d223a8bb41853 = (mb_fn_cd9d223a8bb41853)mb_entry_cd9d223a8bb41853;
  int32_t mb_result_cd9d223a8bb41853 = mb_target_cd9d223a8bb41853(this_, (mb_agg_cd9d223a8bb41853_p1 *)status);
  return mb_result_cd9d223a8bb41853;
}

typedef int32_t (MB_CALL *mb_fn_e56a66c8dddc49e2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7177bd66179f8b7961b84a1(void * this_) {
  void *mb_entry_e56a66c8dddc49e2 = NULL;
  if (this_ != NULL) {
    mb_entry_e56a66c8dddc49e2 = (*(void ***)this_)[7];
  }
  if (mb_entry_e56a66c8dddc49e2 == NULL) {
  return 0;
  }
  mb_fn_e56a66c8dddc49e2 mb_target_e56a66c8dddc49e2 = (mb_fn_e56a66c8dddc49e2)mb_entry_e56a66c8dddc49e2;
  int32_t mb_result_e56a66c8dddc49e2 = mb_target_e56a66c8dddc49e2(this_);
  return mb_result_e56a66c8dddc49e2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_27e43a2ad3361829_p2;
typedef char mb_assert_27e43a2ad3361829_p2[(sizeof(mb_agg_27e43a2ad3361829_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_27e43a2ad3361829_p2[(MB_ALIGNOF(mb_agg_27e43a2ad3361829_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_27e43a2ad3361829)(void *, int32_t, mb_agg_27e43a2ad3361829_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b26bb68a8059631686779c0b(void * this_, int32_t prop_id, void * prop_val) {
  void *mb_entry_27e43a2ad3361829 = NULL;
  if (this_ != NULL) {
    mb_entry_27e43a2ad3361829 = (*(void ***)this_)[12];
  }
  if (mb_entry_27e43a2ad3361829 == NULL) {
  return 0;
  }
  mb_fn_27e43a2ad3361829 mb_target_27e43a2ad3361829 = (mb_fn_27e43a2ad3361829)mb_entry_27e43a2ad3361829;
  int32_t mb_result_27e43a2ad3361829 = mb_target_27e43a2ad3361829(this_, prop_id, (mb_agg_27e43a2ad3361829_p2 *)prop_val);
  return mb_result_27e43a2ad3361829;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_c1a2ddb1d74bde2e_p1;
typedef char mb_assert_c1a2ddb1d74bde2e_p1[(sizeof(mb_agg_c1a2ddb1d74bde2e_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_c1a2ddb1d74bde2e_p1[(MB_ALIGNOF(mb_agg_c1a2ddb1d74bde2e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c1a2ddb1d74bde2e)(void *, mb_agg_c1a2ddb1d74bde2e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95735daa41c8b5233557f438(void * this_, void * ranges) {
  void *mb_entry_c1a2ddb1d74bde2e = NULL;
  if (this_ != NULL) {
    mb_entry_c1a2ddb1d74bde2e = (*(void ***)this_)[6];
  }
  if (mb_entry_c1a2ddb1d74bde2e == NULL) {
  return 0;
  }
  mb_fn_c1a2ddb1d74bde2e mb_target_c1a2ddb1d74bde2e = (mb_fn_c1a2ddb1d74bde2e)mb_entry_c1a2ddb1d74bde2e;
  int32_t mb_result_c1a2ddb1d74bde2e = mb_target_c1a2ddb1d74bde2e(this_, (mb_agg_c1a2ddb1d74bde2e_p1 *)ranges);
  return mb_result_c1a2ddb1d74bde2e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_02324c922b6c0407_p2;
typedef char mb_assert_02324c922b6c0407_p2[(sizeof(mb_agg_02324c922b6c0407_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_02324c922b6c0407_p2[(MB_ALIGNOF(mb_agg_02324c922b6c0407_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_02324c922b6c0407)(void *, void *, mb_agg_02324c922b6c0407_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b9a42539bd3686a4ee4305c(void * this_, void * download, void * status) {
  void *mb_entry_02324c922b6c0407 = NULL;
  if (this_ != NULL) {
    mb_entry_02324c922b6c0407 = (*(void ***)this_)[6];
  }
  if (mb_entry_02324c922b6c0407 == NULL) {
  return 0;
  }
  mb_fn_02324c922b6c0407 mb_target_02324c922b6c0407 = (mb_fn_02324c922b6c0407)mb_entry_02324c922b6c0407;
  int32_t mb_result_02324c922b6c0407 = mb_target_02324c922b6c0407(this_, download, (mb_agg_02324c922b6c0407_p2 *)status);
  return mb_result_02324c922b6c0407;
}

typedef int32_t (MB_CALL *mb_fn_6af224bca9ae9eab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d8b3d8abdc5bbac58802bd5(void * this_, void * download) {
  void *mb_entry_6af224bca9ae9eab = NULL;
  if (this_ != NULL) {
    mb_entry_6af224bca9ae9eab = (*(void ***)this_)[6];
  }
  if (mb_entry_6af224bca9ae9eab == NULL) {
  return 0;
  }
  mb_fn_6af224bca9ae9eab mb_target_6af224bca9ae9eab = (mb_fn_6af224bca9ae9eab)mb_entry_6af224bca9ae9eab;
  int32_t mb_result_6af224bca9ae9eab = mb_target_6af224bca9ae9eab(this_, (void * *)download);
  return mb_result_6af224bca9ae9eab;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_84364dbc1d5271a3_p1;
typedef char mb_assert_84364dbc1d5271a3_p1[(sizeof(mb_agg_84364dbc1d5271a3_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_84364dbc1d5271a3_p1[(MB_ALIGNOF(mb_agg_84364dbc1d5271a3_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_84364dbc1d5271a3)(void *, mb_agg_84364dbc1d5271a3_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_618ff5114a0d2caf5c7f4ccb(void * this_, void * category, void * pp_enum) {
  void *mb_entry_84364dbc1d5271a3 = NULL;
  if (this_ != NULL) {
    mb_entry_84364dbc1d5271a3 = (*(void ***)this_)[7];
  }
  if (mb_entry_84364dbc1d5271a3 == NULL) {
  return 0;
  }
  mb_fn_84364dbc1d5271a3 mb_target_84364dbc1d5271a3 = (mb_fn_84364dbc1d5271a3)mb_entry_84364dbc1d5271a3;
  int32_t mb_result_84364dbc1d5271a3 = mb_target_84364dbc1d5271a3(this_, (mb_agg_84364dbc1d5271a3_p1 *)category, (void * *)pp_enum);
  return mb_result_84364dbc1d5271a3;
}

