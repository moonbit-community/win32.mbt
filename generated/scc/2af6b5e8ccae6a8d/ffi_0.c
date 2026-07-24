#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_7ddae5fdc80d854d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a96494369215c7287a19155(void * this_) {
  void *mb_entry_7ddae5fdc80d854d = NULL;
  if (this_ != NULL) {
    mb_entry_7ddae5fdc80d854d = (*(void ***)this_)[17];
  }
  if (mb_entry_7ddae5fdc80d854d == NULL) {
  return 0;
  }
  mb_fn_7ddae5fdc80d854d mb_target_7ddae5fdc80d854d = (mb_fn_7ddae5fdc80d854d)mb_entry_7ddae5fdc80d854d;
  int32_t mb_result_7ddae5fdc80d854d = mb_target_7ddae5fdc80d854d(this_);
  return mb_result_7ddae5fdc80d854d;
}

typedef int32_t (MB_CALL *mb_fn_58ecc0c50324ef9b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0e85de2ad9888dd5bd80936(void * this_) {
  void *mb_entry_58ecc0c50324ef9b = NULL;
  if (this_ != NULL) {
    mb_entry_58ecc0c50324ef9b = (*(void ***)this_)[18];
  }
  if (mb_entry_58ecc0c50324ef9b == NULL) {
  return 0;
  }
  mb_fn_58ecc0c50324ef9b mb_target_58ecc0c50324ef9b = (mb_fn_58ecc0c50324ef9b)mb_entry_58ecc0c50324ef9b;
  int32_t mb_result_58ecc0c50324ef9b = mb_target_58ecc0c50324ef9b(this_);
  return mb_result_58ecc0c50324ef9b;
}

typedef struct { uint8_t bytes[8]; } mb_agg_3e372116e89767da_p1;
typedef char mb_assert_3e372116e89767da_p1[(sizeof(mb_agg_3e372116e89767da_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3e372116e89767da)(void *, mb_agg_3e372116e89767da_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0494178901b826868db8bd83(void * this_, moonbit_bytes_t position) {
  if (Moonbit_array_length(position) < 8) {
  return 0;
  }
  mb_agg_3e372116e89767da_p1 mb_converted_3e372116e89767da_1;
  memcpy(&mb_converted_3e372116e89767da_1, position, 8);
  void *mb_entry_3e372116e89767da = NULL;
  if (this_ != NULL) {
    mb_entry_3e372116e89767da = (*(void ***)this_)[19];
  }
  if (mb_entry_3e372116e89767da == NULL) {
  return 0;
  }
  mb_fn_3e372116e89767da mb_target_3e372116e89767da = (mb_fn_3e372116e89767da)mb_entry_3e372116e89767da;
  int32_t mb_result_3e372116e89767da = mb_target_3e372116e89767da(this_, mb_converted_3e372116e89767da_1);
  return mb_result_3e372116e89767da;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9011eb68da46b6d7_p1;
typedef char mb_assert_9011eb68da46b6d7_p1[(sizeof(mb_agg_9011eb68da46b6d7_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9011eb68da46b6d7)(void *, mb_agg_9011eb68da46b6d7_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b77944759d0caea281d16040(void * this_, moonbit_bytes_t rect) {
  if (Moonbit_array_length(rect) < 16) {
  return 0;
  }
  mb_agg_9011eb68da46b6d7_p1 mb_converted_9011eb68da46b6d7_1;
  memcpy(&mb_converted_9011eb68da46b6d7_1, rect, 16);
  void *mb_entry_9011eb68da46b6d7 = NULL;
  if (this_ != NULL) {
    mb_entry_9011eb68da46b6d7 = (*(void ***)this_)[20];
  }
  if (mb_entry_9011eb68da46b6d7 == NULL) {
  return 0;
  }
  mb_fn_9011eb68da46b6d7 mb_target_9011eb68da46b6d7 = (mb_fn_9011eb68da46b6d7)mb_entry_9011eb68da46b6d7;
  int32_t mb_result_9011eb68da46b6d7 = mb_target_9011eb68da46b6d7(this_, mb_converted_9011eb68da46b6d7_1);
  return mb_result_9011eb68da46b6d7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e528d4c49d53a311_p1;
typedef char mb_assert_e528d4c49d53a311_p1[(sizeof(mb_agg_e528d4c49d53a311_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e528d4c49d53a311)(void *, mb_agg_e528d4c49d53a311_p1, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa9c90dcf748fe41aface8f0(void * this_, moonbit_bytes_t rect, void * displayarea) {
  if (Moonbit_array_length(rect) < 16) {
  return 0;
  }
  mb_agg_e528d4c49d53a311_p1 mb_converted_e528d4c49d53a311_1;
  memcpy(&mb_converted_e528d4c49d53a311_1, rect, 16);
  void *mb_entry_e528d4c49d53a311 = NULL;
  if (this_ != NULL) {
    mb_entry_e528d4c49d53a311 = (*(void ***)this_)[21];
  }
  if (mb_entry_e528d4c49d53a311 == NULL) {
  return 0;
  }
  mb_fn_e528d4c49d53a311 mb_target_e528d4c49d53a311 = (mb_fn_e528d4c49d53a311)mb_entry_e528d4c49d53a311;
  int32_t mb_result_e528d4c49d53a311 = mb_target_e528d4c49d53a311(this_, mb_converted_e528d4c49d53a311_1, displayarea);
  return mb_result_e528d4c49d53a311;
}

typedef struct { uint8_t bytes[8]; } mb_agg_23b5a9d400c81b11_p1;
typedef char mb_assert_23b5a9d400c81b11_p1[(sizeof(mb_agg_23b5a9d400c81b11_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_23b5a9d400c81b11)(void *, mb_agg_23b5a9d400c81b11_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed95b07a82c397963c03c11e(void * this_, moonbit_bytes_t size) {
  if (Moonbit_array_length(size) < 8) {
  return 0;
  }
  mb_agg_23b5a9d400c81b11_p1 mb_converted_23b5a9d400c81b11_1;
  memcpy(&mb_converted_23b5a9d400c81b11_1, size, 8);
  void *mb_entry_23b5a9d400c81b11 = NULL;
  if (this_ != NULL) {
    mb_entry_23b5a9d400c81b11 = (*(void ***)this_)[22];
  }
  if (mb_entry_23b5a9d400c81b11 == NULL) {
  return 0;
  }
  mb_fn_23b5a9d400c81b11 mb_target_23b5a9d400c81b11 = (mb_fn_23b5a9d400c81b11)mb_entry_23b5a9d400c81b11;
  int32_t mb_result_23b5a9d400c81b11 = mb_target_23b5a9d400c81b11(this_, mb_converted_23b5a9d400c81b11_1);
  return mb_result_23b5a9d400c81b11;
}

typedef int32_t (MB_CALL *mb_fn_459afa5bfe89f2cb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fabd8ceeddd6c986bd44e8eb(void * this_, void * icon_path) {
  void *mb_entry_459afa5bfe89f2cb = NULL;
  if (this_ != NULL) {
    mb_entry_459afa5bfe89f2cb = (*(void ***)this_)[23];
  }
  if (mb_entry_459afa5bfe89f2cb == NULL) {
  return 0;
  }
  mb_fn_459afa5bfe89f2cb mb_target_459afa5bfe89f2cb = (mb_fn_459afa5bfe89f2cb)mb_entry_459afa5bfe89f2cb;
  int32_t mb_result_459afa5bfe89f2cb = mb_target_459afa5bfe89f2cb(this_, icon_path);
  return mb_result_459afa5bfe89f2cb;
}

typedef int32_t (MB_CALL *mb_fn_bf28475b4cc9482b)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef43eac6b519c1438a668968(void * this_, uint64_t icon_id) {
  void *mb_entry_bf28475b4cc9482b = NULL;
  if (this_ != NULL) {
    mb_entry_bf28475b4cc9482b = (*(void ***)this_)[24];
  }
  if (mb_entry_bf28475b4cc9482b == NULL) {
  return 0;
  }
  mb_fn_bf28475b4cc9482b mb_target_bf28475b4cc9482b = (mb_fn_bf28475b4cc9482b)mb_entry_bf28475b4cc9482b;
  int32_t mb_result_bf28475b4cc9482b = mb_target_bf28475b4cc9482b(this_, icon_id);
  return mb_result_bf28475b4cc9482b;
}

typedef int32_t (MB_CALL *mb_fn_c3e2fa72fd95380f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8579d63243d994d997892ed4(void * this_, void * app_window_presenter) {
  void *mb_entry_c3e2fa72fd95380f = NULL;
  if (this_ != NULL) {
    mb_entry_c3e2fa72fd95380f = (*(void ***)this_)[25];
  }
  if (mb_entry_c3e2fa72fd95380f == NULL) {
  return 0;
  }
  mb_fn_c3e2fa72fd95380f mb_target_c3e2fa72fd95380f = (mb_fn_c3e2fa72fd95380f)mb_entry_c3e2fa72fd95380f;
  int32_t mb_result_c3e2fa72fd95380f = mb_target_c3e2fa72fd95380f(this_, app_window_presenter);
  return mb_result_c3e2fa72fd95380f;
}

typedef int32_t (MB_CALL *mb_fn_2c94beb41c9bc225)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cabcd11804568cef3002c69b(void * this_, int32_t app_window_presenter_kind) {
  void *mb_entry_2c94beb41c9bc225 = NULL;
  if (this_ != NULL) {
    mb_entry_2c94beb41c9bc225 = (*(void ***)this_)[26];
  }
  if (mb_entry_2c94beb41c9bc225 == NULL) {
  return 0;
  }
  mb_fn_2c94beb41c9bc225 mb_target_2c94beb41c9bc225 = (mb_fn_2c94beb41c9bc225)mb_entry_2c94beb41c9bc225;
  int32_t mb_result_2c94beb41c9bc225 = mb_target_2c94beb41c9bc225(this_, app_window_presenter_kind);
  return mb_result_2c94beb41c9bc225;
}

typedef int32_t (MB_CALL *mb_fn_d94b3f1cff9380eb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a82c1c8f9d9d2ab8c73c07a(void * this_) {
  void *mb_entry_d94b3f1cff9380eb = NULL;
  if (this_ != NULL) {
    mb_entry_d94b3f1cff9380eb = (*(void ***)this_)[27];
  }
  if (mb_entry_d94b3f1cff9380eb == NULL) {
  return 0;
  }
  mb_fn_d94b3f1cff9380eb mb_target_d94b3f1cff9380eb = (mb_fn_d94b3f1cff9380eb)mb_entry_d94b3f1cff9380eb;
  int32_t mb_result_d94b3f1cff9380eb = mb_target_d94b3f1cff9380eb(this_);
  return mb_result_d94b3f1cff9380eb;
}

typedef int32_t (MB_CALL *mb_fn_0d571732ad078719)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fa8a5b4bf1422a89a1f9352(void * this_, uint32_t activate_window) {
  void *mb_entry_0d571732ad078719 = NULL;
  if (this_ != NULL) {
    mb_entry_0d571732ad078719 = (*(void ***)this_)[28];
  }
  if (mb_entry_0d571732ad078719 == NULL) {
  return 0;
  }
  mb_fn_0d571732ad078719 mb_target_0d571732ad078719 = (mb_fn_0d571732ad078719)mb_entry_0d571732ad078719;
  int32_t mb_result_0d571732ad078719 = mb_target_0d571732ad078719(this_, activate_window);
  return mb_result_0d571732ad078719;
}

typedef int32_t (MB_CALL *mb_fn_42f8d1a44d0689e7)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a4731b6a995bdd5cd2b2da3(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_42f8d1a44d0689e7 = NULL;
  if (this_ != NULL) {
    mb_entry_42f8d1a44d0689e7 = (*(void ***)this_)[29];
  }
  if (mb_entry_42f8d1a44d0689e7 == NULL) {
  return 0;
  }
  mb_fn_42f8d1a44d0689e7 mb_target_42f8d1a44d0689e7 = (mb_fn_42f8d1a44d0689e7)mb_entry_42f8d1a44d0689e7;
  int32_t mb_result_42f8d1a44d0689e7 = mb_target_42f8d1a44d0689e7(this_, handler, result_out);
  return mb_result_42f8d1a44d0689e7;
}

typedef int32_t (MB_CALL *mb_fn_75abe72f29e8cb00)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbd9565005f418e300e902e8(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_75abe72f29e8cb00 = NULL;
  if (this_ != NULL) {
    mb_entry_75abe72f29e8cb00 = (*(void ***)this_)[31];
  }
  if (mb_entry_75abe72f29e8cb00 == NULL) {
  return 0;
  }
  mb_fn_75abe72f29e8cb00 mb_target_75abe72f29e8cb00 = (mb_fn_75abe72f29e8cb00)mb_entry_75abe72f29e8cb00;
  int32_t mb_result_75abe72f29e8cb00 = mb_target_75abe72f29e8cb00(this_, handler, result_out);
  return mb_result_75abe72f29e8cb00;
}

typedef int32_t (MB_CALL *mb_fn_53b17a7f08eb4979)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0f9bd3162bd7764db49371d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_53b17a7f08eb4979 = NULL;
  if (this_ != NULL) {
    mb_entry_53b17a7f08eb4979 = (*(void ***)this_)[33];
  }
  if (mb_entry_53b17a7f08eb4979 == NULL) {
  return 0;
  }
  mb_fn_53b17a7f08eb4979 mb_target_53b17a7f08eb4979 = (mb_fn_53b17a7f08eb4979)mb_entry_53b17a7f08eb4979;
  int32_t mb_result_53b17a7f08eb4979 = mb_target_53b17a7f08eb4979(this_, handler, result_out);
  return mb_result_53b17a7f08eb4979;
}

typedef int32_t (MB_CALL *mb_fn_b4b2bcfb9ad39a72)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a32157b29f1db3148f07437(void * this_, uint64_t * result_out) {
  void *mb_entry_b4b2bcfb9ad39a72 = NULL;
  if (this_ != NULL) {
    mb_entry_b4b2bcfb9ad39a72 = (*(void ***)this_)[6];
  }
  if (mb_entry_b4b2bcfb9ad39a72 == NULL) {
  return 0;
  }
  mb_fn_b4b2bcfb9ad39a72 mb_target_b4b2bcfb9ad39a72 = (mb_fn_b4b2bcfb9ad39a72)mb_entry_b4b2bcfb9ad39a72;
  int32_t mb_result_b4b2bcfb9ad39a72 = mb_target_b4b2bcfb9ad39a72(this_, result_out);
  return mb_result_b4b2bcfb9ad39a72;
}

typedef int32_t (MB_CALL *mb_fn_292fb48f293e5773)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3772548eac54d4526bbc6e88(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_292fb48f293e5773 = NULL;
  if (this_ != NULL) {
    mb_entry_292fb48f293e5773 = (*(void ***)this_)[7];
  }
  if (mb_entry_292fb48f293e5773 == NULL) {
  return 0;
  }
  mb_fn_292fb48f293e5773 mb_target_292fb48f293e5773 = (mb_fn_292fb48f293e5773)mb_entry_292fb48f293e5773;
  int32_t mb_result_292fb48f293e5773 = mb_target_292fb48f293e5773(this_, (uint8_t *)result_out);
  return mb_result_292fb48f293e5773;
}

typedef int32_t (MB_CALL *mb_fn_49ea96846f40d1e8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7c19792228c0117ec3b029c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_49ea96846f40d1e8 = NULL;
  if (this_ != NULL) {
    mb_entry_49ea96846f40d1e8 = (*(void ***)this_)[9];
  }
  if (mb_entry_49ea96846f40d1e8 == NULL) {
  return 0;
  }
  mb_fn_49ea96846f40d1e8 mb_target_49ea96846f40d1e8 = (mb_fn_49ea96846f40d1e8)mb_entry_49ea96846f40d1e8;
  int32_t mb_result_49ea96846f40d1e8 = mb_target_49ea96846f40d1e8(this_, (uint8_t *)result_out);
  return mb_result_49ea96846f40d1e8;
}

typedef int32_t (MB_CALL *mb_fn_f31d73db5d8143af)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b3a78f15d5edfe1375d4287(void * this_, uint64_t * result_out) {
  void *mb_entry_f31d73db5d8143af = NULL;
  if (this_ != NULL) {
    mb_entry_f31d73db5d8143af = (*(void ***)this_)[10];
  }
  if (mb_entry_f31d73db5d8143af == NULL) {
  return 0;
  }
  mb_fn_f31d73db5d8143af mb_target_f31d73db5d8143af = (mb_fn_f31d73db5d8143af)mb_entry_f31d73db5d8143af;
  int32_t mb_result_f31d73db5d8143af = mb_target_f31d73db5d8143af(this_, result_out);
  return mb_result_f31d73db5d8143af;
}

typedef struct { uint8_t bytes[8]; } mb_agg_747d99487bfe704d_p1;
typedef char mb_assert_747d99487bfe704d_p1[(sizeof(mb_agg_747d99487bfe704d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_747d99487bfe704d)(void *, mb_agg_747d99487bfe704d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49d8014366032d57b957e167(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_747d99487bfe704d = NULL;
  if (this_ != NULL) {
    mb_entry_747d99487bfe704d = (*(void ***)this_)[11];
  }
  if (mb_entry_747d99487bfe704d == NULL) {
  return 0;
  }
  mb_fn_747d99487bfe704d mb_target_747d99487bfe704d = (mb_fn_747d99487bfe704d)mb_entry_747d99487bfe704d;
  int32_t mb_result_747d99487bfe704d = mb_target_747d99487bfe704d(this_, (mb_agg_747d99487bfe704d_p1 *)result_out);
  return mb_result_747d99487bfe704d;
}

typedef int32_t (MB_CALL *mb_fn_b0d08c08df1c9e3c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_983b58f1defa0db886de23e9(void * this_, uint64_t * result_out) {
  void *mb_entry_b0d08c08df1c9e3c = NULL;
  if (this_ != NULL) {
    mb_entry_b0d08c08df1c9e3c = (*(void ***)this_)[12];
  }
  if (mb_entry_b0d08c08df1c9e3c == NULL) {
  return 0;
  }
  mb_fn_b0d08c08df1c9e3c mb_target_b0d08c08df1c9e3c = (mb_fn_b0d08c08df1c9e3c)mb_entry_b0d08c08df1c9e3c;
  int32_t mb_result_b0d08c08df1c9e3c = mb_target_b0d08c08df1c9e3c(this_, (void * *)result_out);
  return mb_result_b0d08c08df1c9e3c;
}

typedef struct { uint8_t bytes[8]; } mb_agg_014cc88f9eb10ef4_p1;
typedef char mb_assert_014cc88f9eb10ef4_p1[(sizeof(mb_agg_014cc88f9eb10ef4_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_014cc88f9eb10ef4)(void *, mb_agg_014cc88f9eb10ef4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2b7afa7e42b3ca1d63b9d61(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_014cc88f9eb10ef4 = NULL;
  if (this_ != NULL) {
    mb_entry_014cc88f9eb10ef4 = (*(void ***)this_)[13];
  }
  if (mb_entry_014cc88f9eb10ef4 == NULL) {
  return 0;
  }
  mb_fn_014cc88f9eb10ef4 mb_target_014cc88f9eb10ef4 = (mb_fn_014cc88f9eb10ef4)mb_entry_014cc88f9eb10ef4;
  int32_t mb_result_014cc88f9eb10ef4 = mb_target_014cc88f9eb10ef4(this_, (mb_agg_014cc88f9eb10ef4_p1 *)result_out);
  return mb_result_014cc88f9eb10ef4;
}

typedef int32_t (MB_CALL *mb_fn_ba116f993723d7b2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d777ba889deffdb941ed77e9(void * this_, uint64_t * result_out) {
  void *mb_entry_ba116f993723d7b2 = NULL;
  if (this_ != NULL) {
    mb_entry_ba116f993723d7b2 = (*(void ***)this_)[14];
  }
  if (mb_entry_ba116f993723d7b2 == NULL) {
  return 0;
  }
  mb_fn_ba116f993723d7b2 mb_target_ba116f993723d7b2 = (mb_fn_ba116f993723d7b2)mb_entry_ba116f993723d7b2;
  int32_t mb_result_ba116f993723d7b2 = mb_target_ba116f993723d7b2(this_, (void * *)result_out);
  return mb_result_ba116f993723d7b2;
}

typedef int32_t (MB_CALL *mb_fn_6ffb87b5b62fcd2f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e220d06e398186839acff98e(void * this_, uint64_t * result_out) {
  void *mb_entry_6ffb87b5b62fcd2f = NULL;
  if (this_ != NULL) {
    mb_entry_6ffb87b5b62fcd2f = (*(void ***)this_)[16];
  }
  if (mb_entry_6ffb87b5b62fcd2f == NULL) {
  return 0;
  }
  mb_fn_6ffb87b5b62fcd2f mb_target_6ffb87b5b62fcd2f = (mb_fn_6ffb87b5b62fcd2f)mb_entry_6ffb87b5b62fcd2f;
  int32_t mb_result_6ffb87b5b62fcd2f = mb_target_6ffb87b5b62fcd2f(this_, (void * *)result_out);
  return mb_result_6ffb87b5b62fcd2f;
}

typedef int32_t (MB_CALL *mb_fn_c9850c20e94ee0db)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5225b5caab4e62d326de5313(void * this_, uint32_t value) {
  void *mb_entry_c9850c20e94ee0db = NULL;
  if (this_ != NULL) {
    mb_entry_c9850c20e94ee0db = (*(void ***)this_)[8];
  }
  if (mb_entry_c9850c20e94ee0db == NULL) {
  return 0;
  }
  mb_fn_c9850c20e94ee0db mb_target_c9850c20e94ee0db = (mb_fn_c9850c20e94ee0db)mb_entry_c9850c20e94ee0db;
  int32_t mb_result_c9850c20e94ee0db = mb_target_c9850c20e94ee0db(this_, value);
  return mb_result_c9850c20e94ee0db;
}

typedef int32_t (MB_CALL *mb_fn_e5eafb8543e902af)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62ff28c44d7367e09e462b88(void * this_, void * value) {
  void *mb_entry_e5eafb8543e902af = NULL;
  if (this_ != NULL) {
    mb_entry_e5eafb8543e902af = (*(void ***)this_)[15];
  }
  if (mb_entry_e5eafb8543e902af == NULL) {
  return 0;
  }
  mb_fn_e5eafb8543e902af mb_target_e5eafb8543e902af = (mb_fn_e5eafb8543e902af)mb_entry_e5eafb8543e902af;
  int32_t mb_result_e5eafb8543e902af = mb_target_e5eafb8543e902af(this_, value);
  return mb_result_e5eafb8543e902af;
}

typedef int32_t (MB_CALL *mb_fn_5bf1d4faeae2daa6)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77801c8eaf18766cb55fe84b(void * this_, int64_t token) {
  void *mb_entry_5bf1d4faeae2daa6 = NULL;
  if (this_ != NULL) {
    mb_entry_5bf1d4faeae2daa6 = (*(void ***)this_)[30];
  }
  if (mb_entry_5bf1d4faeae2daa6 == NULL) {
  return 0;
  }
  mb_fn_5bf1d4faeae2daa6 mb_target_5bf1d4faeae2daa6 = (mb_fn_5bf1d4faeae2daa6)mb_entry_5bf1d4faeae2daa6;
  int32_t mb_result_5bf1d4faeae2daa6 = mb_target_5bf1d4faeae2daa6(this_, token);
  return mb_result_5bf1d4faeae2daa6;
}

typedef int32_t (MB_CALL *mb_fn_e73f6b73943018cc)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41c8806200b06b087586c44a(void * this_, int64_t token) {
  void *mb_entry_e73f6b73943018cc = NULL;
  if (this_ != NULL) {
    mb_entry_e73f6b73943018cc = (*(void ***)this_)[32];
  }
  if (mb_entry_e73f6b73943018cc == NULL) {
  return 0;
  }
  mb_fn_e73f6b73943018cc mb_target_e73f6b73943018cc = (mb_fn_e73f6b73943018cc)mb_entry_e73f6b73943018cc;
  int32_t mb_result_e73f6b73943018cc = mb_target_e73f6b73943018cc(this_, token);
  return mb_result_e73f6b73943018cc;
}

typedef int32_t (MB_CALL *mb_fn_d7ad9fc931ec3514)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8413c40a3da8fec13bc5b8e5(void * this_, int64_t token) {
  void *mb_entry_d7ad9fc931ec3514 = NULL;
  if (this_ != NULL) {
    mb_entry_d7ad9fc931ec3514 = (*(void ***)this_)[34];
  }
  if (mb_entry_d7ad9fc931ec3514 == NULL) {
  return 0;
  }
  mb_fn_d7ad9fc931ec3514 mb_target_d7ad9fc931ec3514 = (mb_fn_d7ad9fc931ec3514)mb_entry_d7ad9fc931ec3514;
  int32_t mb_result_d7ad9fc931ec3514 = mb_target_d7ad9fc931ec3514(this_, token);
  return mb_result_d7ad9fc931ec3514;
}

typedef int32_t (MB_CALL *mb_fn_cdd8d06d98c54bfa)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfa8047fcfbf0a2c5e2ad923(void * this_) {
  void *mb_entry_cdd8d06d98c54bfa = NULL;
  if (this_ != NULL) {
    mb_entry_cdd8d06d98c54bfa = (*(void ***)this_)[7];
  }
  if (mb_entry_cdd8d06d98c54bfa == NULL) {
  return 0;
  }
  mb_fn_cdd8d06d98c54bfa mb_target_cdd8d06d98c54bfa = (mb_fn_cdd8d06d98c54bfa)mb_entry_cdd8d06d98c54bfa;
  int32_t mb_result_cdd8d06d98c54bfa = mb_target_cdd8d06d98c54bfa(this_);
  return mb_result_cdd8d06d98c54bfa;
}

typedef int32_t (MB_CALL *mb_fn_bd5b1308f68d3338)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6af7f123f08f07897f50ebbc(void * this_) {
  void *mb_entry_bd5b1308f68d3338 = NULL;
  if (this_ != NULL) {
    mb_entry_bd5b1308f68d3338 = (*(void ***)this_)[8];
  }
  if (mb_entry_bd5b1308f68d3338 == NULL) {
  return 0;
  }
  mb_fn_bd5b1308f68d3338 mb_target_bd5b1308f68d3338 = (mb_fn_bd5b1308f68d3338)mb_entry_bd5b1308f68d3338;
  int32_t mb_result_bd5b1308f68d3338 = mb_target_bd5b1308f68d3338(this_);
  return mb_result_bd5b1308f68d3338;
}

typedef int32_t (MB_CALL *mb_fn_691fe34edaeaf730)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51fbbf1879c1a107a700e3cb(void * this_, uint64_t window_id) {
  void *mb_entry_691fe34edaeaf730 = NULL;
  if (this_ != NULL) {
    mb_entry_691fe34edaeaf730 = (*(void ***)this_)[9];
  }
  if (mb_entry_691fe34edaeaf730 == NULL) {
  return 0;
  }
  mb_fn_691fe34edaeaf730 mb_target_691fe34edaeaf730 = (mb_fn_691fe34edaeaf730)mb_entry_691fe34edaeaf730;
  int32_t mb_result_691fe34edaeaf730 = mb_target_691fe34edaeaf730(this_, window_id);
  return mb_result_691fe34edaeaf730;
}

typedef struct { uint8_t bytes[8]; } mb_agg_58f34f6230eb2759_p1;
typedef char mb_assert_58f34f6230eb2759_p1[(sizeof(mb_agg_58f34f6230eb2759_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_58f34f6230eb2759)(void *, mb_agg_58f34f6230eb2759_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f5cb4d33da26a82cbd82e51(void * this_, moonbit_bytes_t size) {
  if (Moonbit_array_length(size) < 8) {
  return 0;
  }
  mb_agg_58f34f6230eb2759_p1 mb_converted_58f34f6230eb2759_1;
  memcpy(&mb_converted_58f34f6230eb2759_1, size, 8);
  void *mb_entry_58f34f6230eb2759 = NULL;
  if (this_ != NULL) {
    mb_entry_58f34f6230eb2759 = (*(void ***)this_)[10];
  }
  if (mb_entry_58f34f6230eb2759 == NULL) {
  return 0;
  }
  mb_fn_58f34f6230eb2759 mb_target_58f34f6230eb2759 = (mb_fn_58f34f6230eb2759)mb_entry_58f34f6230eb2759;
  int32_t mb_result_58f34f6230eb2759 = mb_target_58f34f6230eb2759(this_, mb_converted_58f34f6230eb2759_1);
  return mb_result_58f34f6230eb2759;
}

typedef int32_t (MB_CALL *mb_fn_68fee655dd5ae1d9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33f0d7e71c7ecd17b5db29a5(void * this_) {
  void *mb_entry_68fee655dd5ae1d9 = NULL;
  if (this_ != NULL) {
    mb_entry_68fee655dd5ae1d9 = (*(void ***)this_)[11];
  }
  if (mb_entry_68fee655dd5ae1d9 == NULL) {
  return 0;
  }
  mb_fn_68fee655dd5ae1d9 mb_target_68fee655dd5ae1d9 = (mb_fn_68fee655dd5ae1d9)mb_entry_68fee655dd5ae1d9;
  int32_t mb_result_68fee655dd5ae1d9 = mb_target_68fee655dd5ae1d9(this_);
  return mb_result_68fee655dd5ae1d9;
}

typedef struct { uint8_t bytes[8]; } mb_agg_7741667b144720c5_p1;
typedef char mb_assert_7741667b144720c5_p1[(sizeof(mb_agg_7741667b144720c5_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7741667b144720c5)(void *, mb_agg_7741667b144720c5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f39fefe0b95464fbdf1909d6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7741667b144720c5 = NULL;
  if (this_ != NULL) {
    mb_entry_7741667b144720c5 = (*(void ***)this_)[6];
  }
  if (mb_entry_7741667b144720c5 == NULL) {
  return 0;
  }
  mb_fn_7741667b144720c5 mb_target_7741667b144720c5 = (mb_fn_7741667b144720c5)mb_entry_7741667b144720c5;
  int32_t mb_result_7741667b144720c5 = mb_target_7741667b144720c5(this_, (mb_agg_7741667b144720c5_p1 *)result_out);
  return mb_result_7741667b144720c5;
}

typedef int32_t (MB_CALL *mb_fn_32fab80ab42d0192)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f7b9b4bfb545553a882f757(void * this_, void * dispatcher_queue) {
  void *mb_entry_32fab80ab42d0192 = NULL;
  if (this_ != NULL) {
    mb_entry_32fab80ab42d0192 = (*(void ***)this_)[6];
  }
  if (mb_entry_32fab80ab42d0192 == NULL) {
  return 0;
  }
  mb_fn_32fab80ab42d0192 mb_target_32fab80ab42d0192 = (mb_fn_32fab80ab42d0192)mb_entry_32fab80ab42d0192;
  int32_t mb_result_32fab80ab42d0192 = mb_target_32fab80ab42d0192(this_, dispatcher_queue);
  return mb_result_32fab80ab42d0192;
}

typedef int32_t (MB_CALL *mb_fn_020469cb0d29a958)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f8592c47a90789b5651d0ff(void * this_, uint64_t * result_out) {
  void *mb_entry_020469cb0d29a958 = NULL;
  if (this_ != NULL) {
    mb_entry_020469cb0d29a958 = (*(void ***)this_)[7];
  }
  if (mb_entry_020469cb0d29a958 == NULL) {
  return 0;
  }
  mb_fn_020469cb0d29a958 mb_target_020469cb0d29a958 = (mb_fn_020469cb0d29a958)mb_entry_020469cb0d29a958;
  int32_t mb_result_020469cb0d29a958 = mb_target_020469cb0d29a958(this_, (void * *)result_out);
  return mb_result_020469cb0d29a958;
}

typedef int32_t (MB_CALL *mb_fn_5bc0a9578694c689)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74313a8d687abf8e8fb79370(void * this_, void * icon_path) {
  void *mb_entry_5bc0a9578694c689 = NULL;
  if (this_ != NULL) {
    mb_entry_5bc0a9578694c689 = (*(void ***)this_)[6];
  }
  if (mb_entry_5bc0a9578694c689 == NULL) {
  return 0;
  }
  mb_fn_5bc0a9578694c689 mb_target_5bc0a9578694c689 = (mb_fn_5bc0a9578694c689)mb_entry_5bc0a9578694c689;
  int32_t mb_result_5bc0a9578694c689 = mb_target_5bc0a9578694c689(this_, icon_path);
  return mb_result_5bc0a9578694c689;
}

typedef int32_t (MB_CALL *mb_fn_a0a0ffa0ddb277e4)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7f0337db9181fa1381f51fa(void * this_, uint64_t icon_id) {
  void *mb_entry_a0a0ffa0ddb277e4 = NULL;
  if (this_ != NULL) {
    mb_entry_a0a0ffa0ddb277e4 = (*(void ***)this_)[7];
  }
  if (mb_entry_a0a0ffa0ddb277e4 == NULL) {
  return 0;
  }
  mb_fn_a0a0ffa0ddb277e4 mb_target_a0a0ffa0ddb277e4 = (mb_fn_a0a0ffa0ddb277e4)mb_entry_a0a0ffa0ddb277e4;
  int32_t mb_result_a0a0ffa0ddb277e4 = mb_target_a0a0ffa0ddb277e4(this_, icon_id);
  return mb_result_a0a0ffa0ddb277e4;
}

typedef int32_t (MB_CALL *mb_fn_2f139111af24ecb7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b09317beae2c37a2e4547a5c(void * this_, void * icon_path) {
  void *mb_entry_2f139111af24ecb7 = NULL;
  if (this_ != NULL) {
    mb_entry_2f139111af24ecb7 = (*(void ***)this_)[8];
  }
  if (mb_entry_2f139111af24ecb7 == NULL) {
  return 0;
  }
  mb_fn_2f139111af24ecb7 mb_target_2f139111af24ecb7 = (mb_fn_2f139111af24ecb7)mb_entry_2f139111af24ecb7;
  int32_t mb_result_2f139111af24ecb7 = mb_target_2f139111af24ecb7(this_, icon_path);
  return mb_result_2f139111af24ecb7;
}

typedef int32_t (MB_CALL *mb_fn_ab7d678e7280a083)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46d3c3f43f7fb53a59d87a3b(void * this_, uint64_t icon_id) {
  void *mb_entry_ab7d678e7280a083 = NULL;
  if (this_ != NULL) {
    mb_entry_ab7d678e7280a083 = (*(void ***)this_)[9];
  }
  if (mb_entry_ab7d678e7280a083 == NULL) {
  return 0;
  }
  mb_fn_ab7d678e7280a083 mb_target_ab7d678e7280a083 = (mb_fn_ab7d678e7280a083)mb_entry_ab7d678e7280a083;
  int32_t mb_result_ab7d678e7280a083 = mb_target_ab7d678e7280a083(this_, icon_id);
  return mb_result_ab7d678e7280a083;
}

typedef int32_t (MB_CALL *mb_fn_00c6338e0724ae2e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf54459556f0a119d9315884(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_00c6338e0724ae2e = NULL;
  if (this_ != NULL) {
    mb_entry_00c6338e0724ae2e = (*(void ***)this_)[6];
  }
  if (mb_entry_00c6338e0724ae2e == NULL) {
  return 0;
  }
  mb_fn_00c6338e0724ae2e mb_target_00c6338e0724ae2e = (mb_fn_00c6338e0724ae2e)mb_entry_00c6338e0724ae2e;
  int32_t mb_result_00c6338e0724ae2e = mb_target_00c6338e0724ae2e(this_, (uint8_t *)result_out);
  return mb_result_00c6338e0724ae2e;
}

typedef int32_t (MB_CALL *mb_fn_0e5916e92da8c622)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9dd360ed10a84fabaaa92ec(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0e5916e92da8c622 = NULL;
  if (this_ != NULL) {
    mb_entry_0e5916e92da8c622 = (*(void ***)this_)[7];
  }
  if (mb_entry_0e5916e92da8c622 == NULL) {
  return 0;
  }
  mb_fn_0e5916e92da8c622 mb_target_0e5916e92da8c622 = (mb_fn_0e5916e92da8c622)mb_entry_0e5916e92da8c622;
  int32_t mb_result_0e5916e92da8c622 = mb_target_0e5916e92da8c622(this_, (uint8_t *)result_out);
  return mb_result_0e5916e92da8c622;
}

typedef int32_t (MB_CALL *mb_fn_df421244beff4311)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8461b61b32798a60be028727(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_df421244beff4311 = NULL;
  if (this_ != NULL) {
    mb_entry_df421244beff4311 = (*(void ***)this_)[8];
  }
  if (mb_entry_df421244beff4311 == NULL) {
  return 0;
  }
  mb_fn_df421244beff4311 mb_target_df421244beff4311 = (mb_fn_df421244beff4311)mb_entry_df421244beff4311;
  int32_t mb_result_df421244beff4311 = mb_target_df421244beff4311(this_, (uint8_t *)result_out);
  return mb_result_df421244beff4311;
}

typedef int32_t (MB_CALL *mb_fn_0ba8aace5a7f0980)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9cb4aed182643e24f1fbb54(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0ba8aace5a7f0980 = NULL;
  if (this_ != NULL) {
    mb_entry_0ba8aace5a7f0980 = (*(void ***)this_)[9];
  }
  if (mb_entry_0ba8aace5a7f0980 == NULL) {
  return 0;
  }
  mb_fn_0ba8aace5a7f0980 mb_target_0ba8aace5a7f0980 = (mb_fn_0ba8aace5a7f0980)mb_entry_0ba8aace5a7f0980;
  int32_t mb_result_0ba8aace5a7f0980 = mb_target_0ba8aace5a7f0980(this_, (uint8_t *)result_out);
  return mb_result_0ba8aace5a7f0980;
}

typedef int32_t (MB_CALL *mb_fn_bdfbb82738aad899)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46ad5e919f6a92ee94a89796(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bdfbb82738aad899 = NULL;
  if (this_ != NULL) {
    mb_entry_bdfbb82738aad899 = (*(void ***)this_)[6];
  }
  if (mb_entry_bdfbb82738aad899 == NULL) {
  return 0;
  }
  mb_fn_bdfbb82738aad899 mb_target_bdfbb82738aad899 = (mb_fn_bdfbb82738aad899)mb_entry_bdfbb82738aad899;
  int32_t mb_result_bdfbb82738aad899 = mb_target_bdfbb82738aad899(this_, (uint8_t *)result_out);
  return mb_result_bdfbb82738aad899;
}

typedef int32_t (MB_CALL *mb_fn_161d48eb558c9e1f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c880b6928a906a1ec86a80d6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_161d48eb558c9e1f = NULL;
  if (this_ != NULL) {
    mb_entry_161d48eb558c9e1f = (*(void ***)this_)[7];
  }
  if (mb_entry_161d48eb558c9e1f == NULL) {
  return 0;
  }
  mb_fn_161d48eb558c9e1f mb_target_161d48eb558c9e1f = (mb_fn_161d48eb558c9e1f)mb_entry_161d48eb558c9e1f;
  int32_t mb_result_161d48eb558c9e1f = mb_target_161d48eb558c9e1f(this_, (uint8_t *)result_out);
  return mb_result_161d48eb558c9e1f;
}

typedef int32_t (MB_CALL *mb_fn_257dee55891ce985)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d7c5304e7a7313c1e890e1e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_257dee55891ce985 = NULL;
  if (this_ != NULL) {
    mb_entry_257dee55891ce985 = (*(void ***)this_)[8];
  }
  if (mb_entry_257dee55891ce985 == NULL) {
  return 0;
  }
  mb_fn_257dee55891ce985 mb_target_257dee55891ce985 = (mb_fn_257dee55891ce985)mb_entry_257dee55891ce985;
  int32_t mb_result_257dee55891ce985 = mb_target_257dee55891ce985(this_, (uint8_t *)result_out);
  return mb_result_257dee55891ce985;
}

typedef int32_t (MB_CALL *mb_fn_00fb0213dc4d41eb)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ce10d6c6c8666f6ea62660a(void * this_, uint64_t * result_out) {
  void *mb_entry_00fb0213dc4d41eb = NULL;
  if (this_ != NULL) {
    mb_entry_00fb0213dc4d41eb = (*(void ***)this_)[9];
  }
  if (mb_entry_00fb0213dc4d41eb == NULL) {
  return 0;
  }
  mb_fn_00fb0213dc4d41eb mb_target_00fb0213dc4d41eb = (mb_fn_00fb0213dc4d41eb)mb_entry_00fb0213dc4d41eb;
  int32_t mb_result_00fb0213dc4d41eb = mb_target_00fb0213dc4d41eb(this_, result_out);
  return mb_result_00fb0213dc4d41eb;
}

typedef int32_t (MB_CALL *mb_fn_a15b394e8dbf7ed6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_503f66a215726cfaa8b024b2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a15b394e8dbf7ed6 = NULL;
  if (this_ != NULL) {
    mb_entry_a15b394e8dbf7ed6 = (*(void ***)this_)[6];
  }
  if (mb_entry_a15b394e8dbf7ed6 == NULL) {
  return 0;
  }
  mb_fn_a15b394e8dbf7ed6 mb_target_a15b394e8dbf7ed6 = (mb_fn_a15b394e8dbf7ed6)mb_entry_a15b394e8dbf7ed6;
  int32_t mb_result_a15b394e8dbf7ed6 = mb_target_a15b394e8dbf7ed6(this_, (uint8_t *)result_out);
  return mb_result_a15b394e8dbf7ed6;
}

typedef int32_t (MB_CALL *mb_fn_a68b8cc02adde96b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f73909c52f5777f5a0a5bf1(void * this_, uint32_t value) {
  void *mb_entry_a68b8cc02adde96b = NULL;
  if (this_ != NULL) {
    mb_entry_a68b8cc02adde96b = (*(void ***)this_)[7];
  }
  if (mb_entry_a68b8cc02adde96b == NULL) {
  return 0;
  }
  mb_fn_a68b8cc02adde96b mb_target_a68b8cc02adde96b = (mb_fn_a68b8cc02adde96b)mb_entry_a68b8cc02adde96b;
  int32_t mb_result_a68b8cc02adde96b = mb_target_a68b8cc02adde96b(this_, value);
  return mb_result_a68b8cc02adde96b;
}

typedef int32_t (MB_CALL *mb_fn_ea2b08ebc74b44f0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67fa57e45dfa3ff92b3e21b9(void * this_, uint64_t * result_out) {
  void *mb_entry_ea2b08ebc74b44f0 = NULL;
  if (this_ != NULL) {
    mb_entry_ea2b08ebc74b44f0 = (*(void ***)this_)[10];
  }
  if (mb_entry_ea2b08ebc74b44f0 == NULL) {
  return 0;
  }
  mb_fn_ea2b08ebc74b44f0 mb_target_ea2b08ebc74b44f0 = (mb_fn_ea2b08ebc74b44f0)mb_entry_ea2b08ebc74b44f0;
  int32_t mb_result_ea2b08ebc74b44f0 = mb_target_ea2b08ebc74b44f0(this_, (void * *)result_out);
  return mb_result_ea2b08ebc74b44f0;
}

typedef int32_t (MB_CALL *mb_fn_8a9fdac25f6bfeef)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0627c710c7096fd2f6384a18(void * this_) {
  void *mb_entry_8a9fdac25f6bfeef = NULL;
  if (this_ != NULL) {
    mb_entry_8a9fdac25f6bfeef = (*(void ***)this_)[11];
  }
  if (mb_entry_8a9fdac25f6bfeef == NULL) {
  return 0;
  }
  mb_fn_8a9fdac25f6bfeef mb_target_8a9fdac25f6bfeef = (mb_fn_8a9fdac25f6bfeef)mb_entry_8a9fdac25f6bfeef;
  int32_t mb_result_8a9fdac25f6bfeef = mb_target_8a9fdac25f6bfeef(this_);
  return mb_result_8a9fdac25f6bfeef;
}

typedef int32_t (MB_CALL *mb_fn_770421bb47651fcf)(void *, void *, uint8_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d51ef8f23da892eea0d7500(void * this_, void * placement_details, uint32_t is_first_window, moonbit_bytes_t result_out) {
  void *mb_entry_770421bb47651fcf = NULL;
  if (this_ != NULL) {
    mb_entry_770421bb47651fcf = (*(void ***)this_)[12];
  }
  if (mb_entry_770421bb47651fcf == NULL) {
  return 0;
  }
  mb_fn_770421bb47651fcf mb_target_770421bb47651fcf = (mb_fn_770421bb47651fcf)mb_entry_770421bb47651fcf;
  int32_t mb_result_770421bb47651fcf = mb_target_770421bb47651fcf(this_, placement_details, is_first_window, (uint8_t *)result_out);
  return mb_result_770421bb47651fcf;
}

typedef int32_t (MB_CALL *mb_fn_81831537e7fb03d4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c958efcc9afd1028ad7b8fd(void * this_, uint64_t * result_out) {
  void *mb_entry_81831537e7fb03d4 = NULL;
  if (this_ != NULL) {
    mb_entry_81831537e7fb03d4 = (*(void ***)this_)[6];
  }
  if (mb_entry_81831537e7fb03d4 == NULL) {
  return 0;
  }
  mb_fn_81831537e7fb03d4 mb_target_81831537e7fb03d4 = (mb_fn_81831537e7fb03d4)mb_entry_81831537e7fb03d4;
  int32_t mb_result_81831537e7fb03d4 = mb_target_81831537e7fb03d4(this_, (void * *)result_out);
  return mb_result_81831537e7fb03d4;
}

typedef int32_t (MB_CALL *mb_fn_9cda6b2d13c70228)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91853ffacc9d82d277b1a5c0(void * this_, uint32_t * result_out) {
  void *mb_entry_9cda6b2d13c70228 = NULL;
  if (this_ != NULL) {
    mb_entry_9cda6b2d13c70228 = (*(void ***)this_)[8];
  }
  if (mb_entry_9cda6b2d13c70228 == NULL) {
  return 0;
  }
  mb_fn_9cda6b2d13c70228 mb_target_9cda6b2d13c70228 = (mb_fn_9cda6b2d13c70228)mb_entry_9cda6b2d13c70228;
  int32_t mb_result_9cda6b2d13c70228 = mb_target_9cda6b2d13c70228(this_, result_out);
  return mb_result_9cda6b2d13c70228;
}

typedef int32_t (MB_CALL *mb_fn_45600ac32d0ed01b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c32c0a416031201b5c7b685(void * this_, void * value) {
  void *mb_entry_45600ac32d0ed01b = NULL;
  if (this_ != NULL) {
    mb_entry_45600ac32d0ed01b = (*(void ***)this_)[7];
  }
  if (mb_entry_45600ac32d0ed01b == NULL) {
  return 0;
  }
  mb_fn_45600ac32d0ed01b mb_target_45600ac32d0ed01b = (mb_fn_45600ac32d0ed01b)mb_entry_45600ac32d0ed01b;
  int32_t mb_result_45600ac32d0ed01b = mb_target_45600ac32d0ed01b(this_, value);
  return mb_result_45600ac32d0ed01b;
}

typedef int32_t (MB_CALL *mb_fn_75340d7a114e6069)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc252ae3b6cd58ebe0a1f60e(void * this_, uint32_t value) {
  void *mb_entry_75340d7a114e6069 = NULL;
  if (this_ != NULL) {
    mb_entry_75340d7a114e6069 = (*(void ***)this_)[9];
  }
  if (mb_entry_75340d7a114e6069 == NULL) {
  return 0;
  }
  mb_fn_75340d7a114e6069 mb_target_75340d7a114e6069 = (mb_fn_75340d7a114e6069)mb_entry_75340d7a114e6069;
  int32_t mb_result_75340d7a114e6069 = mb_target_75340d7a114e6069(this_, value);
  return mb_result_75340d7a114e6069;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7e0e7cab6772620d_p1;
typedef char mb_assert_7e0e7cab6772620d_p1[(sizeof(mb_agg_7e0e7cab6772620d_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7e0e7cab6772620d)(void *, mb_agg_7e0e7cab6772620d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e533c5843782ce1dc1d26b8d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7e0e7cab6772620d = NULL;
  if (this_ != NULL) {
    mb_entry_7e0e7cab6772620d = (*(void ***)this_)[10];
  }
  if (mb_entry_7e0e7cab6772620d == NULL) {
  return 0;
  }
  mb_fn_7e0e7cab6772620d mb_target_7e0e7cab6772620d = (mb_fn_7e0e7cab6772620d)mb_entry_7e0e7cab6772620d;
  int32_t mb_result_7e0e7cab6772620d = mb_target_7e0e7cab6772620d(this_, (mb_agg_7e0e7cab6772620d_p1 *)result_out);
  return mb_result_7e0e7cab6772620d;
}

typedef int32_t (MB_CALL *mb_fn_e4e7c37abe3e420c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8964152e45b0d49640990446(void * this_, uint64_t * result_out) {
  void *mb_entry_e4e7c37abe3e420c = NULL;
  if (this_ != NULL) {
    mb_entry_e4e7c37abe3e420c = (*(void ***)this_)[11];
  }
  if (mb_entry_e4e7c37abe3e420c == NULL) {
  return 0;
  }
  mb_fn_e4e7c37abe3e420c mb_target_e4e7c37abe3e420c = (mb_fn_e4e7c37abe3e420c)mb_entry_e4e7c37abe3e420c;
  int32_t mb_result_e4e7c37abe3e420c = mb_target_e4e7c37abe3e420c(this_, (void * *)result_out);
  return mb_result_e4e7c37abe3e420c;
}

typedef int32_t (MB_CALL *mb_fn_ca0c55c3f4843976)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bffb88f3cc4b734421f07298(void * this_, int32_t * result_out) {
  void *mb_entry_ca0c55c3f4843976 = NULL;
  if (this_ != NULL) {
    mb_entry_ca0c55c3f4843976 = (*(void ***)this_)[8];
  }
  if (mb_entry_ca0c55c3f4843976 == NULL) {
  return 0;
  }
  mb_fn_ca0c55c3f4843976 mb_target_ca0c55c3f4843976 = (mb_fn_ca0c55c3f4843976)mb_entry_ca0c55c3f4843976;
  int32_t mb_result_ca0c55c3f4843976 = mb_target_ca0c55c3f4843976(this_, result_out);
  return mb_result_ca0c55c3f4843976;
}

typedef int32_t (MB_CALL *mb_fn_29afa8a1e07a8ceb)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f733f1aeb0409d2e0df79134(void * this_, uint32_t * result_out) {
  void *mb_entry_29afa8a1e07a8ceb = NULL;
  if (this_ != NULL) {
    mb_entry_29afa8a1e07a8ceb = (*(void ***)this_)[12];
  }
  if (mb_entry_29afa8a1e07a8ceb == NULL) {
  return 0;
  }
  mb_fn_29afa8a1e07a8ceb mb_target_29afa8a1e07a8ceb = (mb_fn_29afa8a1e07a8ceb)mb_entry_29afa8a1e07a8ceb;
  int32_t mb_result_29afa8a1e07a8ceb = mb_target_29afa8a1e07a8ceb(this_, result_out);
  return mb_result_29afa8a1e07a8ceb;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3bf1eb32ff6e391c_p1;
typedef char mb_assert_3bf1eb32ff6e391c_p1[(sizeof(mb_agg_3bf1eb32ff6e391c_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3bf1eb32ff6e391c)(void *, mb_agg_3bf1eb32ff6e391c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af66432886fb3abc18e59945(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3bf1eb32ff6e391c = NULL;
  if (this_ != NULL) {
    mb_entry_3bf1eb32ff6e391c = (*(void ***)this_)[6];
  }
  if (mb_entry_3bf1eb32ff6e391c == NULL) {
  return 0;
  }
  mb_fn_3bf1eb32ff6e391c mb_target_3bf1eb32ff6e391c = (mb_fn_3bf1eb32ff6e391c)mb_entry_3bf1eb32ff6e391c;
  int32_t mb_result_3bf1eb32ff6e391c = mb_target_3bf1eb32ff6e391c(this_, (mb_agg_3bf1eb32ff6e391c_p1 *)result_out);
  return mb_result_3bf1eb32ff6e391c;
}

typedef int32_t (MB_CALL *mb_fn_989d7dc1263b225c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5355d2e00d4e32300385d89(void * this_, int32_t * result_out) {
  void *mb_entry_989d7dc1263b225c = NULL;
  if (this_ != NULL) {
    mb_entry_989d7dc1263b225c = (*(void ***)this_)[9];
  }
  if (mb_entry_989d7dc1263b225c == NULL) {
  return 0;
  }
  mb_fn_989d7dc1263b225c mb_target_989d7dc1263b225c = (mb_fn_989d7dc1263b225c)mb_entry_989d7dc1263b225c;
  int32_t mb_result_989d7dc1263b225c = mb_target_989d7dc1263b225c(this_, result_out);
  return mb_result_989d7dc1263b225c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3e75b29b45fb6c67_p1;
typedef char mb_assert_3e75b29b45fb6c67_p1[(sizeof(mb_agg_3e75b29b45fb6c67_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3e75b29b45fb6c67)(void *, mb_agg_3e75b29b45fb6c67_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa7d8f47959dae97fa638245(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3e75b29b45fb6c67 = NULL;
  if (this_ != NULL) {
    mb_entry_3e75b29b45fb6c67 = (*(void ***)this_)[7];
  }
  if (mb_entry_3e75b29b45fb6c67 == NULL) {
  return 0;
  }
  mb_fn_3e75b29b45fb6c67 mb_target_3e75b29b45fb6c67 = (mb_fn_3e75b29b45fb6c67)mb_entry_3e75b29b45fb6c67;
  int32_t mb_result_3e75b29b45fb6c67 = mb_target_3e75b29b45fb6c67(this_, (mb_agg_3e75b29b45fb6c67_p1 *)result_out);
  return mb_result_3e75b29b45fb6c67;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cb96b843bd61e3f1_p1;
typedef char mb_assert_cb96b843bd61e3f1_p1[(sizeof(mb_agg_cb96b843bd61e3f1_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_cb96b843bd61e3f1_p2;
typedef char mb_assert_cb96b843bd61e3f1_p2[(sizeof(mb_agg_cb96b843bd61e3f1_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_cb96b843bd61e3f1_p5;
typedef char mb_assert_cb96b843bd61e3f1_p5[(sizeof(mb_agg_cb96b843bd61e3f1_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cb96b843bd61e3f1)(void *, mb_agg_cb96b843bd61e3f1_p1, mb_agg_cb96b843bd61e3f1_p2, int32_t, int32_t, mb_agg_cb96b843bd61e3f1_p5, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b78a32b9ee91a3a92d8c7c7c(void * this_, moonbit_bytes_t normal_rect, moonbit_bytes_t work_area, int32_t dpi, int32_t show_cmd, moonbit_bytes_t arrange_rect, uint32_t flags, void * device_name, uint64_t * result_out) {
  if (Moonbit_array_length(normal_rect) < 16) {
  return 0;
  }
  mb_agg_cb96b843bd61e3f1_p1 mb_converted_cb96b843bd61e3f1_1;
  memcpy(&mb_converted_cb96b843bd61e3f1_1, normal_rect, 16);
  if (Moonbit_array_length(work_area) < 16) {
  return 0;
  }
  mb_agg_cb96b843bd61e3f1_p2 mb_converted_cb96b843bd61e3f1_2;
  memcpy(&mb_converted_cb96b843bd61e3f1_2, work_area, 16);
  if (Moonbit_array_length(arrange_rect) < 16) {
  return 0;
  }
  mb_agg_cb96b843bd61e3f1_p5 mb_converted_cb96b843bd61e3f1_5;
  memcpy(&mb_converted_cb96b843bd61e3f1_5, arrange_rect, 16);
  void *mb_entry_cb96b843bd61e3f1 = NULL;
  if (this_ != NULL) {
    mb_entry_cb96b843bd61e3f1 = (*(void ***)this_)[6];
  }
  if (mb_entry_cb96b843bd61e3f1 == NULL) {
  return 0;
  }
  mb_fn_cb96b843bd61e3f1 mb_target_cb96b843bd61e3f1 = (mb_fn_cb96b843bd61e3f1)mb_entry_cb96b843bd61e3f1;
  int32_t mb_result_cb96b843bd61e3f1 = mb_target_cb96b843bd61e3f1(this_, mb_converted_cb96b843bd61e3f1_1, mb_converted_cb96b843bd61e3f1_2, dpi, show_cmd, mb_converted_cb96b843bd61e3f1_5, flags, device_name, (void * *)result_out);
  return mb_result_cb96b843bd61e3f1;
}

typedef int32_t (MB_CALL *mb_fn_13fd896035185a60)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e7ec046644157def642e729(void * this_, int32_t * result_out) {
  void *mb_entry_13fd896035185a60 = NULL;
  if (this_ != NULL) {
    mb_entry_13fd896035185a60 = (*(void ***)this_)[6];
  }
  if (mb_entry_13fd896035185a60 == NULL) {
  return 0;
  }
  mb_fn_13fd896035185a60 mb_target_13fd896035185a60 = (mb_fn_13fd896035185a60)mb_entry_13fd896035185a60;
  int32_t mb_result_13fd896035185a60 = mb_target_13fd896035185a60(this_, result_out);
  return mb_result_13fd896035185a60;
}

typedef int32_t (MB_CALL *mb_fn_cd1df8d9e7b94005)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e788a1e4087486f2f0bb35a(void * this_, uint64_t * result_out) {
  void *mb_entry_cd1df8d9e7b94005 = NULL;
  if (this_ != NULL) {
    mb_entry_cd1df8d9e7b94005 = (*(void ***)this_)[6];
  }
  if (mb_entry_cd1df8d9e7b94005 == NULL) {
  return 0;
  }
  mb_fn_cd1df8d9e7b94005 mb_target_cd1df8d9e7b94005 = (mb_fn_cd1df8d9e7b94005)mb_entry_cd1df8d9e7b94005;
  int32_t mb_result_cd1df8d9e7b94005 = mb_target_cd1df8d9e7b94005(this_, (void * *)result_out);
  return mb_result_cd1df8d9e7b94005;
}

typedef int32_t (MB_CALL *mb_fn_12a0af8b55517a94)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c843f49bcc2bcee41b52be8(void * this_, void * app_window_presenter, uint64_t * result_out) {
  void *mb_entry_12a0af8b55517a94 = NULL;
  if (this_ != NULL) {
    mb_entry_12a0af8b55517a94 = (*(void ***)this_)[7];
  }
  if (mb_entry_12a0af8b55517a94 == NULL) {
  return 0;
  }
  mb_fn_12a0af8b55517a94 mb_target_12a0af8b55517a94 = (mb_fn_12a0af8b55517a94)mb_entry_12a0af8b55517a94;
  int32_t mb_result_12a0af8b55517a94 = mb_target_12a0af8b55517a94(this_, app_window_presenter, (void * *)result_out);
  return mb_result_12a0af8b55517a94;
}

typedef int32_t (MB_CALL *mb_fn_158c309bc8476486)(void *, void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bfaf388e1762e9f47b2def6(void * this_, void * app_window_presenter, uint64_t owner_window_id, uint64_t * result_out) {
  void *mb_entry_158c309bc8476486 = NULL;
  if (this_ != NULL) {
    mb_entry_158c309bc8476486 = (*(void ***)this_)[8];
  }
  if (mb_entry_158c309bc8476486 == NULL) {
  return 0;
  }
  mb_fn_158c309bc8476486 mb_target_158c309bc8476486 = (mb_fn_158c309bc8476486)mb_entry_158c309bc8476486;
  int32_t mb_result_158c309bc8476486 = mb_target_158c309bc8476486(this_, app_window_presenter, owner_window_id, (void * *)result_out);
  return mb_result_158c309bc8476486;
}

typedef int32_t (MB_CALL *mb_fn_705efcfb3692733d)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f433f348fdbdf2b69e27d338(void * this_, uint64_t window_id, uint64_t * result_out) {
  void *mb_entry_705efcfb3692733d = NULL;
  if (this_ != NULL) {
    mb_entry_705efcfb3692733d = (*(void ***)this_)[9];
  }
  if (mb_entry_705efcfb3692733d == NULL) {
  return 0;
  }
  mb_fn_705efcfb3692733d mb_target_705efcfb3692733d = (mb_fn_705efcfb3692733d)mb_entry_705efcfb3692733d;
  int32_t mb_result_705efcfb3692733d = mb_target_705efcfb3692733d(this_, window_id, (void * *)result_out);
  return mb_result_705efcfb3692733d;
}

typedef int32_t (MB_CALL *mb_fn_a052d384ff113281)(void *, void *, uint64_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f29916b8ad555679338bcc6(void * this_, void * app_window_presenter, uint64_t owner_window_id, void * dispatcher_queue, uint64_t * result_out) {
  void *mb_entry_a052d384ff113281 = NULL;
  if (this_ != NULL) {
    mb_entry_a052d384ff113281 = (*(void ***)this_)[6];
  }
  if (mb_entry_a052d384ff113281 == NULL) {
  return 0;
  }
  mb_fn_a052d384ff113281 mb_target_a052d384ff113281 = (mb_fn_a052d384ff113281)mb_entry_a052d384ff113281;
  int32_t mb_result_a052d384ff113281 = mb_target_a052d384ff113281(this_, app_window_presenter, owner_window_id, dispatcher_queue, (void * *)result_out);
  return mb_result_a052d384ff113281;
}

typedef int32_t (MB_CALL *mb_fn_acdfe986bd951358)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b2ba105d52ef9ca6f9795b7(void * this_) {
  void *mb_entry_acdfe986bd951358 = NULL;
  if (this_ != NULL) {
    mb_entry_acdfe986bd951358 = (*(void ***)this_)[6];
  }
  if (mb_entry_acdfe986bd951358 == NULL) {
  return 0;
  }
  mb_fn_acdfe986bd951358 mb_target_acdfe986bd951358 = (mb_fn_acdfe986bd951358)mb_entry_acdfe986bd951358;
  int32_t mb_result_acdfe986bd951358 = mb_target_acdfe986bd951358(this_);
  return mb_result_acdfe986bd951358;
}

typedef int32_t (MB_CALL *mb_fn_ab5f99772b815d5f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27f3e712276e6681f10f36e2(void * this_) {
  void *mb_entry_ab5f99772b815d5f = NULL;
  if (this_ != NULL) {
    mb_entry_ab5f99772b815d5f = (*(void ***)this_)[37];
  }
  if (mb_entry_ab5f99772b815d5f == NULL) {
  return 0;
  }
  mb_fn_ab5f99772b815d5f mb_target_ab5f99772b815d5f = (mb_fn_ab5f99772b815d5f)mb_entry_ab5f99772b815d5f;
  int32_t mb_result_ab5f99772b815d5f = mb_target_ab5f99772b815d5f(this_);
  return mb_result_ab5f99772b815d5f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b9407e000fb8eed8_p2;
typedef char mb_assert_b9407e000fb8eed8_p2[(sizeof(mb_agg_b9407e000fb8eed8_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b9407e000fb8eed8)(void *, uint32_t, mb_agg_b9407e000fb8eed8_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c167478d4c2168883ea7048a(void * this_, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_b9407e000fb8eed8 = NULL;
  if (this_ != NULL) {
    mb_entry_b9407e000fb8eed8 = (*(void ***)this_)[38];
  }
  if (mb_entry_b9407e000fb8eed8 == NULL) {
  return 0;
  }
  mb_fn_b9407e000fb8eed8 mb_target_b9407e000fb8eed8 = (mb_fn_b9407e000fb8eed8)mb_entry_b9407e000fb8eed8;
  int32_t mb_result_b9407e000fb8eed8 = mb_target_b9407e000fb8eed8(this_, value_length, (mb_agg_b9407e000fb8eed8_p2 *)value);
  return mb_result_b9407e000fb8eed8;
}

typedef int32_t (MB_CALL *mb_fn_983369cd1404b78a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_707e0f990daecdca8eca56a5(void * this_, uint64_t * result_out) {
  void *mb_entry_983369cd1404b78a = NULL;
  if (this_ != NULL) {
    mb_entry_983369cd1404b78a = (*(void ***)this_)[6];
  }
  if (mb_entry_983369cd1404b78a == NULL) {
  return 0;
  }
  mb_fn_983369cd1404b78a mb_target_983369cd1404b78a = (mb_fn_983369cd1404b78a)mb_entry_983369cd1404b78a;
  int32_t mb_result_983369cd1404b78a = mb_target_983369cd1404b78a(this_, (void * *)result_out);
  return mb_result_983369cd1404b78a;
}

typedef int32_t (MB_CALL *mb_fn_efe9a5f4a86774ee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3e73d8b39bb4f12fff70bb8(void * this_, uint64_t * result_out) {
  void *mb_entry_efe9a5f4a86774ee = NULL;
  if (this_ != NULL) {
    mb_entry_efe9a5f4a86774ee = (*(void ***)this_)[8];
  }
  if (mb_entry_efe9a5f4a86774ee == NULL) {
  return 0;
  }
  mb_fn_efe9a5f4a86774ee mb_target_efe9a5f4a86774ee = (mb_fn_efe9a5f4a86774ee)mb_entry_efe9a5f4a86774ee;
  int32_t mb_result_efe9a5f4a86774ee = mb_target_efe9a5f4a86774ee(this_, (void * *)result_out);
  return mb_result_efe9a5f4a86774ee;
}

typedef int32_t (MB_CALL *mb_fn_dc6a37ee6c81292f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5309f409324689ab62312092(void * this_, uint64_t * result_out) {
  void *mb_entry_dc6a37ee6c81292f = NULL;
  if (this_ != NULL) {
    mb_entry_dc6a37ee6c81292f = (*(void ***)this_)[10];
  }
  if (mb_entry_dc6a37ee6c81292f == NULL) {
  return 0;
  }
  mb_fn_dc6a37ee6c81292f mb_target_dc6a37ee6c81292f = (mb_fn_dc6a37ee6c81292f)mb_entry_dc6a37ee6c81292f;
  int32_t mb_result_dc6a37ee6c81292f = mb_target_dc6a37ee6c81292f(this_, (void * *)result_out);
  return mb_result_dc6a37ee6c81292f;
}

typedef int32_t (MB_CALL *mb_fn_44bbed5807ac2bd7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2990f1523ab70e77693ca2fc(void * this_, uint64_t * result_out) {
  void *mb_entry_44bbed5807ac2bd7 = NULL;
  if (this_ != NULL) {
    mb_entry_44bbed5807ac2bd7 = (*(void ***)this_)[12];
  }
  if (mb_entry_44bbed5807ac2bd7 == NULL) {
  return 0;
  }
  mb_fn_44bbed5807ac2bd7 mb_target_44bbed5807ac2bd7 = (mb_fn_44bbed5807ac2bd7)mb_entry_44bbed5807ac2bd7;
  int32_t mb_result_44bbed5807ac2bd7 = mb_target_44bbed5807ac2bd7(this_, (void * *)result_out);
  return mb_result_44bbed5807ac2bd7;
}

typedef int32_t (MB_CALL *mb_fn_a141af6c2eb4aa5d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_201ddfb4bef430a68f27a705(void * this_, uint64_t * result_out) {
  void *mb_entry_a141af6c2eb4aa5d = NULL;
  if (this_ != NULL) {
    mb_entry_a141af6c2eb4aa5d = (*(void ***)this_)[14];
  }
  if (mb_entry_a141af6c2eb4aa5d == NULL) {
  return 0;
  }
  mb_fn_a141af6c2eb4aa5d mb_target_a141af6c2eb4aa5d = (mb_fn_a141af6c2eb4aa5d)mb_entry_a141af6c2eb4aa5d;
  int32_t mb_result_a141af6c2eb4aa5d = mb_target_a141af6c2eb4aa5d(this_, (void * *)result_out);
  return mb_result_a141af6c2eb4aa5d;
}

typedef int32_t (MB_CALL *mb_fn_4dcd327b955470ad)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6d14b2a08f958e0942c369f(void * this_, uint64_t * result_out) {
  void *mb_entry_4dcd327b955470ad = NULL;
  if (this_ != NULL) {
    mb_entry_4dcd327b955470ad = (*(void ***)this_)[16];
  }
  if (mb_entry_4dcd327b955470ad == NULL) {
  return 0;
  }
  mb_fn_4dcd327b955470ad mb_target_4dcd327b955470ad = (mb_fn_4dcd327b955470ad)mb_entry_4dcd327b955470ad;
  int32_t mb_result_4dcd327b955470ad = mb_target_4dcd327b955470ad(this_, (void * *)result_out);
  return mb_result_4dcd327b955470ad;
}

typedef int32_t (MB_CALL *mb_fn_8c2f2b0458f4a5ad)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85eee871bbaaf25c0211a288(void * this_, uint64_t * result_out) {
  void *mb_entry_8c2f2b0458f4a5ad = NULL;
  if (this_ != NULL) {
    mb_entry_8c2f2b0458f4a5ad = (*(void ***)this_)[18];
  }
  if (mb_entry_8c2f2b0458f4a5ad == NULL) {
  return 0;
  }
  mb_fn_8c2f2b0458f4a5ad mb_target_8c2f2b0458f4a5ad = (mb_fn_8c2f2b0458f4a5ad)mb_entry_8c2f2b0458f4a5ad;
  int32_t mb_result_8c2f2b0458f4a5ad = mb_target_8c2f2b0458f4a5ad(this_, (void * *)result_out);
  return mb_result_8c2f2b0458f4a5ad;
}

typedef int32_t (MB_CALL *mb_fn_e183f34cf6426f9c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e304cc7838676a1b9dc3af2(void * this_, uint64_t * result_out) {
  void *mb_entry_e183f34cf6426f9c = NULL;
  if (this_ != NULL) {
    mb_entry_e183f34cf6426f9c = (*(void ***)this_)[20];
  }
  if (mb_entry_e183f34cf6426f9c == NULL) {
  return 0;
  }
  mb_fn_e183f34cf6426f9c mb_target_e183f34cf6426f9c = (mb_fn_e183f34cf6426f9c)mb_entry_e183f34cf6426f9c;
  int32_t mb_result_e183f34cf6426f9c = mb_target_e183f34cf6426f9c(this_, (void * *)result_out);
  return mb_result_e183f34cf6426f9c;
}

typedef int32_t (MB_CALL *mb_fn_ed934cad84578050)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41560abf9e0e72590c5b17a1(void * this_, uint64_t * result_out) {
  void *mb_entry_ed934cad84578050 = NULL;
  if (this_ != NULL) {
    mb_entry_ed934cad84578050 = (*(void ***)this_)[22];
  }
  if (mb_entry_ed934cad84578050 == NULL) {
  return 0;
  }
  mb_fn_ed934cad84578050 mb_target_ed934cad84578050 = (mb_fn_ed934cad84578050)mb_entry_ed934cad84578050;
  int32_t mb_result_ed934cad84578050 = mb_target_ed934cad84578050(this_, (void * *)result_out);
  return mb_result_ed934cad84578050;
}

typedef int32_t (MB_CALL *mb_fn_b746c3a0382e4ab9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8aca5aaa95355e1fe3f8ae2c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b746c3a0382e4ab9 = NULL;
  if (this_ != NULL) {
    mb_entry_b746c3a0382e4ab9 = (*(void ***)this_)[24];
  }
  if (mb_entry_b746c3a0382e4ab9 == NULL) {
  return 0;
  }
  mb_fn_b746c3a0382e4ab9 mb_target_b746c3a0382e4ab9 = (mb_fn_b746c3a0382e4ab9)mb_entry_b746c3a0382e4ab9;
  int32_t mb_result_b746c3a0382e4ab9 = mb_target_b746c3a0382e4ab9(this_, (uint8_t *)result_out);
  return mb_result_b746c3a0382e4ab9;
}

typedef int32_t (MB_CALL *mb_fn_c1f9eab7df1d87f6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1bc401f0cf7aff5d01d4cef(void * this_, uint64_t * result_out) {
  void *mb_entry_c1f9eab7df1d87f6 = NULL;
  if (this_ != NULL) {
    mb_entry_c1f9eab7df1d87f6 = (*(void ***)this_)[26];
  }
  if (mb_entry_c1f9eab7df1d87f6 == NULL) {
  return 0;
  }
  mb_fn_c1f9eab7df1d87f6 mb_target_c1f9eab7df1d87f6 = (mb_fn_c1f9eab7df1d87f6)mb_entry_c1f9eab7df1d87f6;
  int32_t mb_result_c1f9eab7df1d87f6 = mb_target_c1f9eab7df1d87f6(this_, (void * *)result_out);
  return mb_result_c1f9eab7df1d87f6;
}

typedef int32_t (MB_CALL *mb_fn_bc6b7e33ecb3e7c2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3aeb42bb201a382f5c92d736(void * this_, int32_t * result_out) {
  void *mb_entry_bc6b7e33ecb3e7c2 = NULL;
  if (this_ != NULL) {
    mb_entry_bc6b7e33ecb3e7c2 = (*(void ***)this_)[28];
  }
  if (mb_entry_bc6b7e33ecb3e7c2 == NULL) {
  return 0;
  }
  mb_fn_bc6b7e33ecb3e7c2 mb_target_bc6b7e33ecb3e7c2 = (mb_fn_bc6b7e33ecb3e7c2)mb_entry_bc6b7e33ecb3e7c2;
  int32_t mb_result_bc6b7e33ecb3e7c2 = mb_target_bc6b7e33ecb3e7c2(this_, result_out);
  return mb_result_bc6b7e33ecb3e7c2;
}

typedef int32_t (MB_CALL *mb_fn_aaddbb0977e333a3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_145a1565d2dfb8defdccbc72(void * this_, int32_t * result_out) {
  void *mb_entry_aaddbb0977e333a3 = NULL;
  if (this_ != NULL) {
    mb_entry_aaddbb0977e333a3 = (*(void ***)this_)[29];
  }
  if (mb_entry_aaddbb0977e333a3 == NULL) {
  return 0;
  }
  mb_fn_aaddbb0977e333a3 mb_target_aaddbb0977e333a3 = (mb_fn_aaddbb0977e333a3)mb_entry_aaddbb0977e333a3;
  int32_t mb_result_aaddbb0977e333a3 = mb_target_aaddbb0977e333a3(this_, result_out);
  return mb_result_aaddbb0977e333a3;
}

typedef int32_t (MB_CALL *mb_fn_6cd49b4b28845aab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afbf20d2cfe6b2e1d5eddeb1(void * this_, uint64_t * result_out) {
  void *mb_entry_6cd49b4b28845aab = NULL;
  if (this_ != NULL) {
    mb_entry_6cd49b4b28845aab = (*(void ***)this_)[31];
  }
  if (mb_entry_6cd49b4b28845aab == NULL) {
  return 0;
  }
  mb_fn_6cd49b4b28845aab mb_target_6cd49b4b28845aab = (mb_fn_6cd49b4b28845aab)mb_entry_6cd49b4b28845aab;
  int32_t mb_result_6cd49b4b28845aab = mb_target_6cd49b4b28845aab(this_, (void * *)result_out);
  return mb_result_6cd49b4b28845aab;
}

typedef int32_t (MB_CALL *mb_fn_8d93a4e0018c3007)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ff75ea7b4c252a52842ad60(void * this_, uint64_t * result_out) {
  void *mb_entry_8d93a4e0018c3007 = NULL;
  if (this_ != NULL) {
    mb_entry_8d93a4e0018c3007 = (*(void ***)this_)[33];
  }
  if (mb_entry_8d93a4e0018c3007 == NULL) {
  return 0;
  }
  mb_fn_8d93a4e0018c3007 mb_target_8d93a4e0018c3007 = (mb_fn_8d93a4e0018c3007)mb_entry_8d93a4e0018c3007;
  int32_t mb_result_8d93a4e0018c3007 = mb_target_8d93a4e0018c3007(this_, (void * *)result_out);
  return mb_result_8d93a4e0018c3007;
}

typedef int32_t (MB_CALL *mb_fn_103d4f895cc18514)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aaf342afe9ad3864a22fd38b(void * this_, int32_t * result_out) {
  void *mb_entry_103d4f895cc18514 = NULL;
  if (this_ != NULL) {
    mb_entry_103d4f895cc18514 = (*(void ***)this_)[35];
  }
  if (mb_entry_103d4f895cc18514 == NULL) {
  return 0;
  }
  mb_fn_103d4f895cc18514 mb_target_103d4f895cc18514 = (mb_fn_103d4f895cc18514)mb_entry_103d4f895cc18514;
  int32_t mb_result_103d4f895cc18514 = mb_target_103d4f895cc18514(this_, result_out);
  return mb_result_103d4f895cc18514;
}

typedef int32_t (MB_CALL *mb_fn_ea01462f2befb79b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b150a0c6f328deefb038c045(void * this_, int32_t * result_out) {
  void *mb_entry_ea01462f2befb79b = NULL;
  if (this_ != NULL) {
    mb_entry_ea01462f2befb79b = (*(void ***)this_)[36];
  }
  if (mb_entry_ea01462f2befb79b == NULL) {
  return 0;
  }
  mb_fn_ea01462f2befb79b mb_target_ea01462f2befb79b = (mb_fn_ea01462f2befb79b)mb_entry_ea01462f2befb79b;
  int32_t mb_result_ea01462f2befb79b = mb_target_ea01462f2befb79b(this_, result_out);
  return mb_result_ea01462f2befb79b;
}

typedef int32_t (MB_CALL *mb_fn_8059362f5ec1ab98)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f5fec487654fa511e32512c(void * this_, void * value) {
  void *mb_entry_8059362f5ec1ab98 = NULL;
  if (this_ != NULL) {
    mb_entry_8059362f5ec1ab98 = (*(void ***)this_)[7];
  }
  if (mb_entry_8059362f5ec1ab98 == NULL) {
  return 0;
  }
  mb_fn_8059362f5ec1ab98 mb_target_8059362f5ec1ab98 = (mb_fn_8059362f5ec1ab98)mb_entry_8059362f5ec1ab98;
  int32_t mb_result_8059362f5ec1ab98 = mb_target_8059362f5ec1ab98(this_, value);
  return mb_result_8059362f5ec1ab98;
}

typedef int32_t (MB_CALL *mb_fn_d7208a9acd65c142)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_671d9772f4344bbeb4b7fa82(void * this_, void * value) {
  void *mb_entry_d7208a9acd65c142 = NULL;
  if (this_ != NULL) {
    mb_entry_d7208a9acd65c142 = (*(void ***)this_)[9];
  }
  if (mb_entry_d7208a9acd65c142 == NULL) {
  return 0;
  }
  mb_fn_d7208a9acd65c142 mb_target_d7208a9acd65c142 = (mb_fn_d7208a9acd65c142)mb_entry_d7208a9acd65c142;
  int32_t mb_result_d7208a9acd65c142 = mb_target_d7208a9acd65c142(this_, value);
  return mb_result_d7208a9acd65c142;
}

typedef int32_t (MB_CALL *mb_fn_2b9dc5138cf363c0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93be7a0f83b2032ca97a2e97(void * this_, void * value) {
  void *mb_entry_2b9dc5138cf363c0 = NULL;
  if (this_ != NULL) {
    mb_entry_2b9dc5138cf363c0 = (*(void ***)this_)[11];
  }
  if (mb_entry_2b9dc5138cf363c0 == NULL) {
  return 0;
  }
  mb_fn_2b9dc5138cf363c0 mb_target_2b9dc5138cf363c0 = (mb_fn_2b9dc5138cf363c0)mb_entry_2b9dc5138cf363c0;
  int32_t mb_result_2b9dc5138cf363c0 = mb_target_2b9dc5138cf363c0(this_, value);
  return mb_result_2b9dc5138cf363c0;
}

typedef int32_t (MB_CALL *mb_fn_63b0fe57c6be3103)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_055e0c5c7dcfc34c05356770(void * this_, void * value) {
  void *mb_entry_63b0fe57c6be3103 = NULL;
  if (this_ != NULL) {
    mb_entry_63b0fe57c6be3103 = (*(void ***)this_)[13];
  }
  if (mb_entry_63b0fe57c6be3103 == NULL) {
  return 0;
  }
  mb_fn_63b0fe57c6be3103 mb_target_63b0fe57c6be3103 = (mb_fn_63b0fe57c6be3103)mb_entry_63b0fe57c6be3103;
  int32_t mb_result_63b0fe57c6be3103 = mb_target_63b0fe57c6be3103(this_, value);
  return mb_result_63b0fe57c6be3103;
}

typedef int32_t (MB_CALL *mb_fn_a9639cf70d08ac75)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_394b19553f86b5667e124796(void * this_, void * value) {
  void *mb_entry_a9639cf70d08ac75 = NULL;
  if (this_ != NULL) {
    mb_entry_a9639cf70d08ac75 = (*(void ***)this_)[15];
  }
  if (mb_entry_a9639cf70d08ac75 == NULL) {
  return 0;
  }
  mb_fn_a9639cf70d08ac75 mb_target_a9639cf70d08ac75 = (mb_fn_a9639cf70d08ac75)mb_entry_a9639cf70d08ac75;
  int32_t mb_result_a9639cf70d08ac75 = mb_target_a9639cf70d08ac75(this_, value);
  return mb_result_a9639cf70d08ac75;
}

typedef int32_t (MB_CALL *mb_fn_de8a926e251fcf29)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bca105731b9a9314828bbe2b(void * this_, void * value) {
  void *mb_entry_de8a926e251fcf29 = NULL;
  if (this_ != NULL) {
    mb_entry_de8a926e251fcf29 = (*(void ***)this_)[17];
  }
  if (mb_entry_de8a926e251fcf29 == NULL) {
  return 0;
  }
  mb_fn_de8a926e251fcf29 mb_target_de8a926e251fcf29 = (mb_fn_de8a926e251fcf29)mb_entry_de8a926e251fcf29;
  int32_t mb_result_de8a926e251fcf29 = mb_target_de8a926e251fcf29(this_, value);
  return mb_result_de8a926e251fcf29;
}

typedef int32_t (MB_CALL *mb_fn_33a562d08701a378)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55353f7f62bb03400d6d6292(void * this_, void * value) {
  void *mb_entry_33a562d08701a378 = NULL;
  if (this_ != NULL) {
    mb_entry_33a562d08701a378 = (*(void ***)this_)[19];
  }
  if (mb_entry_33a562d08701a378 == NULL) {
  return 0;
  }
  mb_fn_33a562d08701a378 mb_target_33a562d08701a378 = (mb_fn_33a562d08701a378)mb_entry_33a562d08701a378;
  int32_t mb_result_33a562d08701a378 = mb_target_33a562d08701a378(this_, value);
  return mb_result_33a562d08701a378;
}

typedef int32_t (MB_CALL *mb_fn_f4d57633baa20a36)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d5d0e9c4d378a2a239525f2(void * this_, void * value) {
  void *mb_entry_f4d57633baa20a36 = NULL;
  if (this_ != NULL) {
    mb_entry_f4d57633baa20a36 = (*(void ***)this_)[21];
  }
  if (mb_entry_f4d57633baa20a36 == NULL) {
  return 0;
  }
  mb_fn_f4d57633baa20a36 mb_target_f4d57633baa20a36 = (mb_fn_f4d57633baa20a36)mb_entry_f4d57633baa20a36;
  int32_t mb_result_f4d57633baa20a36 = mb_target_f4d57633baa20a36(this_, value);
  return mb_result_f4d57633baa20a36;
}

typedef int32_t (MB_CALL *mb_fn_7345b6a1d504556b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_290b8a4a7c6a4e48182d0bf3(void * this_, void * value) {
  void *mb_entry_7345b6a1d504556b = NULL;
  if (this_ != NULL) {
    mb_entry_7345b6a1d504556b = (*(void ***)this_)[23];
  }
  if (mb_entry_7345b6a1d504556b == NULL) {
  return 0;
  }
  mb_fn_7345b6a1d504556b mb_target_7345b6a1d504556b = (mb_fn_7345b6a1d504556b)mb_entry_7345b6a1d504556b;
  int32_t mb_result_7345b6a1d504556b = mb_target_7345b6a1d504556b(this_, value);
  return mb_result_7345b6a1d504556b;
}

typedef int32_t (MB_CALL *mb_fn_206852d6067640b2)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61c6fc5398e9f89619ac3f6b(void * this_, uint32_t value) {
  void *mb_entry_206852d6067640b2 = NULL;
  if (this_ != NULL) {
    mb_entry_206852d6067640b2 = (*(void ***)this_)[25];
  }
  if (mb_entry_206852d6067640b2 == NULL) {
  return 0;
  }
  mb_fn_206852d6067640b2 mb_target_206852d6067640b2 = (mb_fn_206852d6067640b2)mb_entry_206852d6067640b2;
  int32_t mb_result_206852d6067640b2 = mb_target_206852d6067640b2(this_, value);
  return mb_result_206852d6067640b2;
}

typedef int32_t (MB_CALL *mb_fn_2af9a5f054dbcac0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93f81d81c03655f3ab9eb75e(void * this_, void * value) {
  void *mb_entry_2af9a5f054dbcac0 = NULL;
  if (this_ != NULL) {
    mb_entry_2af9a5f054dbcac0 = (*(void ***)this_)[27];
  }
  if (mb_entry_2af9a5f054dbcac0 == NULL) {
  return 0;
  }
  mb_fn_2af9a5f054dbcac0 mb_target_2af9a5f054dbcac0 = (mb_fn_2af9a5f054dbcac0)mb_entry_2af9a5f054dbcac0;
  int32_t mb_result_2af9a5f054dbcac0 = mb_target_2af9a5f054dbcac0(this_, value);
  return mb_result_2af9a5f054dbcac0;
}

typedef int32_t (MB_CALL *mb_fn_85ef885a727da9b3)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7504d96d73a72b9d71c93eb4(void * this_, int32_t value) {
  void *mb_entry_85ef885a727da9b3 = NULL;
  if (this_ != NULL) {
    mb_entry_85ef885a727da9b3 = (*(void ***)this_)[30];
  }
  if (mb_entry_85ef885a727da9b3 == NULL) {
  return 0;
  }
  mb_fn_85ef885a727da9b3 mb_target_85ef885a727da9b3 = (mb_fn_85ef885a727da9b3)mb_entry_85ef885a727da9b3;
  int32_t mb_result_85ef885a727da9b3 = mb_target_85ef885a727da9b3(this_, value);
  return mb_result_85ef885a727da9b3;
}

typedef int32_t (MB_CALL *mb_fn_c95482eea6499206)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_010c9beb96e94158ecb72b77(void * this_, void * value) {
  void *mb_entry_c95482eea6499206 = NULL;
  if (this_ != NULL) {
    mb_entry_c95482eea6499206 = (*(void ***)this_)[32];
  }
  if (mb_entry_c95482eea6499206 == NULL) {
  return 0;
  }
  mb_fn_c95482eea6499206 mb_target_c95482eea6499206 = (mb_fn_c95482eea6499206)mb_entry_c95482eea6499206;
  int32_t mb_result_c95482eea6499206 = mb_target_c95482eea6499206(this_, value);
  return mb_result_c95482eea6499206;
}

typedef int32_t (MB_CALL *mb_fn_f0cbe640ac923e4e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc30a0cee425011702dee47d(void * this_, void * value) {
  void *mb_entry_f0cbe640ac923e4e = NULL;
  if (this_ != NULL) {
    mb_entry_f0cbe640ac923e4e = (*(void ***)this_)[34];
  }
  if (mb_entry_f0cbe640ac923e4e == NULL) {
  return 0;
  }
  mb_fn_f0cbe640ac923e4e mb_target_f0cbe640ac923e4e = (mb_fn_f0cbe640ac923e4e)mb_entry_f0cbe640ac923e4e;
  int32_t mb_result_f0cbe640ac923e4e = mb_target_f0cbe640ac923e4e(this_, value);
  return mb_result_f0cbe640ac923e4e;
}

typedef int32_t (MB_CALL *mb_fn_5ef93956139e05bd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fab5bc9cb5f34016dce20c41(void * this_, int32_t * result_out) {
  void *mb_entry_5ef93956139e05bd = NULL;
  if (this_ != NULL) {
    mb_entry_5ef93956139e05bd = (*(void ***)this_)[6];
  }
  if (mb_entry_5ef93956139e05bd == NULL) {
  return 0;
  }
  mb_fn_5ef93956139e05bd mb_target_5ef93956139e05bd = (mb_fn_5ef93956139e05bd)mb_entry_5ef93956139e05bd;
  int32_t mb_result_5ef93956139e05bd = mb_target_5ef93956139e05bd(this_, result_out);
  return mb_result_5ef93956139e05bd;
}

typedef int32_t (MB_CALL *mb_fn_2addea32698c6a7f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f977c0f934ac792c5cc18e28(void * this_, int32_t value) {
  void *mb_entry_2addea32698c6a7f = NULL;
  if (this_ != NULL) {
    mb_entry_2addea32698c6a7f = (*(void ***)this_)[7];
  }
  if (mb_entry_2addea32698c6a7f == NULL) {
  return 0;
  }
  mb_fn_2addea32698c6a7f mb_target_2addea32698c6a7f = (mb_fn_2addea32698c6a7f)mb_entry_2addea32698c6a7f;
  int32_t mb_result_2addea32698c6a7f = mb_target_2addea32698c6a7f(this_, value);
  return mb_result_2addea32698c6a7f;
}

typedef int32_t (MB_CALL *mb_fn_73cd9e1e7076fb1d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b3e63ffa406149daf18ec3a(void * this_, int32_t * result_out) {
  void *mb_entry_73cd9e1e7076fb1d = NULL;
  if (this_ != NULL) {
    mb_entry_73cd9e1e7076fb1d = (*(void ***)this_)[6];
  }
  if (mb_entry_73cd9e1e7076fb1d == NULL) {
  return 0;
  }
  mb_fn_73cd9e1e7076fb1d mb_target_73cd9e1e7076fb1d = (mb_fn_73cd9e1e7076fb1d)mb_entry_73cd9e1e7076fb1d;
  int32_t mb_result_73cd9e1e7076fb1d = mb_target_73cd9e1e7076fb1d(this_, result_out);
  return mb_result_73cd9e1e7076fb1d;
}

typedef int32_t (MB_CALL *mb_fn_29e87ca29141a501)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_598939ffee35ced84bc8ac03(void * this_, int32_t value) {
  void *mb_entry_29e87ca29141a501 = NULL;
  if (this_ != NULL) {
    mb_entry_29e87ca29141a501 = (*(void ***)this_)[7];
  }
  if (mb_entry_29e87ca29141a501 == NULL) {
  return 0;
  }
  mb_fn_29e87ca29141a501 mb_target_29e87ca29141a501 = (mb_fn_29e87ca29141a501)mb_entry_29e87ca29141a501;
  int32_t mb_result_29e87ca29141a501 = mb_target_29e87ca29141a501(this_, value);
  return mb_result_29e87ca29141a501;
}

typedef int32_t (MB_CALL *mb_fn_2efbc6a9f04a2cc0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf7760e096e6d46516fde4ac(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2efbc6a9f04a2cc0 = NULL;
  if (this_ != NULL) {
    mb_entry_2efbc6a9f04a2cc0 = (*(void ***)this_)[6];
  }
  if (mb_entry_2efbc6a9f04a2cc0 == NULL) {
  return 0;
  }
  mb_fn_2efbc6a9f04a2cc0 mb_target_2efbc6a9f04a2cc0 = (mb_fn_2efbc6a9f04a2cc0)mb_entry_2efbc6a9f04a2cc0;
  int32_t mb_result_2efbc6a9f04a2cc0 = mb_target_2efbc6a9f04a2cc0(this_, (uint8_t *)result_out);
  return mb_result_2efbc6a9f04a2cc0;
}

typedef int32_t (MB_CALL *mb_fn_14f1b7539cd7275f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b78479c33d20b71b634c2f2(void * this_, int32_t * result_out) {
  void *mb_entry_14f1b7539cd7275f = NULL;
  if (this_ != NULL) {
    mb_entry_14f1b7539cd7275f = (*(void ***)this_)[6];
  }
  if (mb_entry_14f1b7539cd7275f == NULL) {
  return 0;
  }
  mb_fn_14f1b7539cd7275f mb_target_14f1b7539cd7275f = (mb_fn_14f1b7539cd7275f)mb_entry_14f1b7539cd7275f;
  int32_t mb_result_14f1b7539cd7275f = mb_target_14f1b7539cd7275f(this_, result_out);
  return mb_result_14f1b7539cd7275f;
}

typedef int32_t (MB_CALL *mb_fn_0c7394bc711f1e90)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e93c6f8cf93e861719dd22a(void * this_, int32_t value) {
  void *mb_entry_0c7394bc711f1e90 = NULL;
  if (this_ != NULL) {
    mb_entry_0c7394bc711f1e90 = (*(void ***)this_)[7];
  }
  if (mb_entry_0c7394bc711f1e90 == NULL) {
  return 0;
  }
  mb_fn_0c7394bc711f1e90 mb_target_0c7394bc711f1e90 = (mb_fn_0c7394bc711f1e90)mb_entry_0c7394bc711f1e90;
  int32_t mb_result_0c7394bc711f1e90 = mb_target_0c7394bc711f1e90(this_, value);
  return mb_result_0c7394bc711f1e90;
}

typedef int32_t (MB_CALL *mb_fn_9c09f68ceb40a41e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_579a56a37f88a4d7c62c3ab2(void * this_, uint64_t * result_out) {
  void *mb_entry_9c09f68ceb40a41e = NULL;
  if (this_ != NULL) {
    mb_entry_9c09f68ceb40a41e = (*(void ***)this_)[6];
  }
  if (mb_entry_9c09f68ceb40a41e == NULL) {
  return 0;
  }
  mb_fn_9c09f68ceb40a41e mb_target_9c09f68ceb40a41e = (mb_fn_9c09f68ceb40a41e)mb_entry_9c09f68ceb40a41e;
  int32_t mb_result_9c09f68ceb40a41e = mb_target_9c09f68ceb40a41e(this_, (void * *)result_out);
  return mb_result_9c09f68ceb40a41e;
}

typedef int32_t (MB_CALL *mb_fn_0e1fdd8141be4475)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_491883ba483eaae88c2e588c(void * this_, uint64_t * result_out) {
  void *mb_entry_0e1fdd8141be4475 = NULL;
  if (this_ != NULL) {
    mb_entry_0e1fdd8141be4475 = (*(void ***)this_)[6];
  }
  if (mb_entry_0e1fdd8141be4475 == NULL) {
  return 0;
  }
  mb_fn_0e1fdd8141be4475 mb_target_0e1fdd8141be4475 = (mb_fn_0e1fdd8141be4475)mb_entry_0e1fdd8141be4475;
  int32_t mb_result_0e1fdd8141be4475 = mb_target_0e1fdd8141be4475(this_, result_out);
  return mb_result_0e1fdd8141be4475;
}

typedef int32_t (MB_CALL *mb_fn_dad4a0d8034fe5c7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b08c89758f80d1195bbd51a8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dad4a0d8034fe5c7 = NULL;
  if (this_ != NULL) {
    mb_entry_dad4a0d8034fe5c7 = (*(void ***)this_)[7];
  }
  if (mb_entry_dad4a0d8034fe5c7 == NULL) {
  return 0;
  }
  mb_fn_dad4a0d8034fe5c7 mb_target_dad4a0d8034fe5c7 = (mb_fn_dad4a0d8034fe5c7)mb_entry_dad4a0d8034fe5c7;
  int32_t mb_result_dad4a0d8034fe5c7 = mb_target_dad4a0d8034fe5c7(this_, (uint8_t *)result_out);
  return mb_result_dad4a0d8034fe5c7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cb130002d025138a_p1;
typedef char mb_assert_cb130002d025138a_p1[(sizeof(mb_agg_cb130002d025138a_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cb130002d025138a)(void *, mb_agg_cb130002d025138a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e64baf0e5e1546df4168c4e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cb130002d025138a = NULL;
  if (this_ != NULL) {
    mb_entry_cb130002d025138a = (*(void ***)this_)[8];
  }
  if (mb_entry_cb130002d025138a == NULL) {
  return 0;
  }
  mb_fn_cb130002d025138a mb_target_cb130002d025138a = (mb_fn_cb130002d025138a)mb_entry_cb130002d025138a;
  int32_t mb_result_cb130002d025138a = mb_target_cb130002d025138a(this_, (mb_agg_cb130002d025138a_p1 *)result_out);
  return mb_result_cb130002d025138a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e5d9e8ab369d90dc_p1;
typedef char mb_assert_e5d9e8ab369d90dc_p1[(sizeof(mb_agg_e5d9e8ab369d90dc_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e5d9e8ab369d90dc)(void *, mb_agg_e5d9e8ab369d90dc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_404c979304ba5e5021ee754f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e5d9e8ab369d90dc = NULL;
  if (this_ != NULL) {
    mb_entry_e5d9e8ab369d90dc = (*(void ***)this_)[9];
  }
  if (mb_entry_e5d9e8ab369d90dc == NULL) {
  return 0;
  }
  mb_fn_e5d9e8ab369d90dc mb_target_e5d9e8ab369d90dc = (mb_fn_e5d9e8ab369d90dc)mb_entry_e5d9e8ab369d90dc;
  int32_t mb_result_e5d9e8ab369d90dc = mb_target_e5d9e8ab369d90dc(this_, (mb_agg_e5d9e8ab369d90dc_p1 *)result_out);
  return mb_result_e5d9e8ab369d90dc;
}

typedef int32_t (MB_CALL *mb_fn_7b17a3d9b0c334a6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d4b7d04884e9da7cde4c15b(void * this_, uint64_t * result_out) {
  void *mb_entry_7b17a3d9b0c334a6 = NULL;
  if (this_ != NULL) {
    mb_entry_7b17a3d9b0c334a6 = (*(void ***)this_)[7];
  }
  if (mb_entry_7b17a3d9b0c334a6 == NULL) {
  return 0;
  }
  mb_fn_7b17a3d9b0c334a6 mb_target_7b17a3d9b0c334a6 = (mb_fn_7b17a3d9b0c334a6)mb_entry_7b17a3d9b0c334a6;
  int32_t mb_result_7b17a3d9b0c334a6 = mb_target_7b17a3d9b0c334a6(this_, (void * *)result_out);
  return mb_result_7b17a3d9b0c334a6;
}

typedef int32_t (MB_CALL *mb_fn_6858659b18c9d722)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7861eeae7f16f1a654730ecc(void * this_, uint64_t * result_out) {
  void *mb_entry_6858659b18c9d722 = NULL;
  if (this_ != NULL) {
    mb_entry_6858659b18c9d722 = (*(void ***)this_)[8];
  }
  if (mb_entry_6858659b18c9d722 == NULL) {
  return 0;
  }
  mb_fn_6858659b18c9d722 mb_target_6858659b18c9d722 = (mb_fn_6858659b18c9d722)mb_entry_6858659b18c9d722;
  int32_t mb_result_6858659b18c9d722 = mb_target_6858659b18c9d722(this_, (void * *)result_out);
  return mb_result_6858659b18c9d722;
}

typedef struct { uint8_t bytes[8]; } mb_agg_3dbe614617403e1a_p1;
typedef char mb_assert_3dbe614617403e1a_p1[(sizeof(mb_agg_3dbe614617403e1a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3dbe614617403e1a)(void *, mb_agg_3dbe614617403e1a_p1, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_709b0ad5517eb4f847b5182d(void * this_, moonbit_bytes_t point, int32_t display_area_fallback, uint64_t * result_out) {
  if (Moonbit_array_length(point) < 8) {
  return 0;
  }
  mb_agg_3dbe614617403e1a_p1 mb_converted_3dbe614617403e1a_1;
  memcpy(&mb_converted_3dbe614617403e1a_1, point, 8);
  void *mb_entry_3dbe614617403e1a = NULL;
  if (this_ != NULL) {
    mb_entry_3dbe614617403e1a = (*(void ***)this_)[10];
  }
  if (mb_entry_3dbe614617403e1a == NULL) {
  return 0;
  }
  mb_fn_3dbe614617403e1a mb_target_3dbe614617403e1a = (mb_fn_3dbe614617403e1a)mb_entry_3dbe614617403e1a;
  int32_t mb_result_3dbe614617403e1a = mb_target_3dbe614617403e1a(this_, mb_converted_3dbe614617403e1a_1, display_area_fallback, (void * *)result_out);
  return mb_result_3dbe614617403e1a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6935ea483cad769a_p1;
typedef char mb_assert_6935ea483cad769a_p1[(sizeof(mb_agg_6935ea483cad769a_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6935ea483cad769a)(void *, mb_agg_6935ea483cad769a_p1, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a96925173f0856560e7c6a41(void * this_, moonbit_bytes_t rect, int32_t display_area_fallback, uint64_t * result_out) {
  if (Moonbit_array_length(rect) < 16) {
  return 0;
  }
  mb_agg_6935ea483cad769a_p1 mb_converted_6935ea483cad769a_1;
  memcpy(&mb_converted_6935ea483cad769a_1, rect, 16);
  void *mb_entry_6935ea483cad769a = NULL;
  if (this_ != NULL) {
    mb_entry_6935ea483cad769a = (*(void ***)this_)[11];
  }
  if (mb_entry_6935ea483cad769a == NULL) {
  return 0;
  }
  mb_fn_6935ea483cad769a mb_target_6935ea483cad769a = (mb_fn_6935ea483cad769a)mb_entry_6935ea483cad769a;
  int32_t mb_result_6935ea483cad769a = mb_target_6935ea483cad769a(this_, mb_converted_6935ea483cad769a_1, display_area_fallback, (void * *)result_out);
  return mb_result_6935ea483cad769a;
}

typedef int32_t (MB_CALL *mb_fn_9563bdfe715ff145)(void *, uint64_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5df62516435cb494e086a09e(void * this_, uint64_t window_id, int32_t display_area_fallback, uint64_t * result_out) {
  void *mb_entry_9563bdfe715ff145 = NULL;
  if (this_ != NULL) {
    mb_entry_9563bdfe715ff145 = (*(void ***)this_)[9];
  }
  if (mb_entry_9563bdfe715ff145 == NULL) {
  return 0;
  }
  mb_fn_9563bdfe715ff145 mb_target_9563bdfe715ff145 = (mb_fn_9563bdfe715ff145)mb_entry_9563bdfe715ff145;
  int32_t mb_result_9563bdfe715ff145 = mb_target_9563bdfe715ff145(this_, window_id, display_area_fallback, (void * *)result_out);
  return mb_result_9563bdfe715ff145;
}

typedef int32_t (MB_CALL *mb_fn_ef99c82e0ffd63d2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffaac04c200a706c8ac05515(void * this_, uint64_t * result_out) {
  void *mb_entry_ef99c82e0ffd63d2 = NULL;
  if (this_ != NULL) {
    mb_entry_ef99c82e0ffd63d2 = (*(void ***)this_)[6];
  }
  if (mb_entry_ef99c82e0ffd63d2 == NULL) {
  return 0;
  }
  mb_fn_ef99c82e0ffd63d2 mb_target_ef99c82e0ffd63d2 = (mb_fn_ef99c82e0ffd63d2)mb_entry_ef99c82e0ffd63d2;
  int32_t mb_result_ef99c82e0ffd63d2 = mb_target_ef99c82e0ffd63d2(this_, (void * *)result_out);
  return mb_result_ef99c82e0ffd63d2;
}

typedef int32_t (MB_CALL *mb_fn_21d312bd613aca9f)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf69138bde899be22acf59cc(void * this_, uint64_t display_id, uint64_t * result_out) {
  void *mb_entry_21d312bd613aca9f = NULL;
  if (this_ != NULL) {
    mb_entry_21d312bd613aca9f = (*(void ***)this_)[6];
  }
  if (mb_entry_21d312bd613aca9f == NULL) {
  return 0;
  }
  mb_fn_21d312bd613aca9f mb_target_21d312bd613aca9f = (mb_fn_21d312bd613aca9f)mb_entry_21d312bd613aca9f;
  int32_t mb_result_21d312bd613aca9f = mb_target_21d312bd613aca9f(this_, display_id, (void * *)result_out);
  return mb_result_21d312bd613aca9f;
}

typedef int32_t (MB_CALL *mb_fn_e76813aefd103016)(void *, uint64_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ebde21b8112d3e4bfee5eca(void * this_, uint64_t window_id, uint64_t * result_out) {
  void *mb_entry_e76813aefd103016 = NULL;
  if (this_ != NULL) {
    mb_entry_e76813aefd103016 = (*(void ***)this_)[6];
  }
  if (mb_entry_e76813aefd103016 == NULL) {
  return 0;
  }
  mb_fn_e76813aefd103016 mb_target_e76813aefd103016 = (mb_fn_e76813aefd103016)mb_entry_e76813aefd103016;
  int32_t mb_result_e76813aefd103016 = mb_target_e76813aefd103016(this_, window_id, result_out);
  return mb_result_e76813aefd103016;
}

typedef int32_t (MB_CALL *mb_fn_7adbc56a96ba3aba)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4714fb02ba1dd43a9f4c10bc(void * this_) {
  void *mb_entry_7adbc56a96ba3aba = NULL;
  if (this_ != NULL) {
    mb_entry_7adbc56a96ba3aba = (*(void ***)this_)[7];
  }
  if (mb_entry_7adbc56a96ba3aba == NULL) {
  return 0;
  }
  mb_fn_7adbc56a96ba3aba mb_target_7adbc56a96ba3aba = (mb_fn_7adbc56a96ba3aba)mb_entry_7adbc56a96ba3aba;
  int32_t mb_result_7adbc56a96ba3aba = mb_target_7adbc56a96ba3aba(this_);
  return mb_result_7adbc56a96ba3aba;
}

typedef int32_t (MB_CALL *mb_fn_cd6c4d1a3717f42e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cceee877fd8d334a2c9fa9da(void * this_) {
  void *mb_entry_cd6c4d1a3717f42e = NULL;
  if (this_ != NULL) {
    mb_entry_cd6c4d1a3717f42e = (*(void ***)this_)[8];
  }
  if (mb_entry_cd6c4d1a3717f42e == NULL) {
  return 0;
  }
  mb_fn_cd6c4d1a3717f42e mb_target_cd6c4d1a3717f42e = (mb_fn_cd6c4d1a3717f42e)mb_entry_cd6c4d1a3717f42e;
  int32_t mb_result_cd6c4d1a3717f42e = mb_target_cd6c4d1a3717f42e(this_);
  return mb_result_cd6c4d1a3717f42e;
}

