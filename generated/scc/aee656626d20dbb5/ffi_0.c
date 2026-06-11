#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_fc5f41158c0fbb80)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_408bbd3118c7bf4c758cc96d(void * this_, int32_t mode, uint64_t * result_out) {
  void *mb_entry_fc5f41158c0fbb80 = NULL;
  if (this_ != NULL) {
    mb_entry_fc5f41158c0fbb80 = (*(void ***)this_)[8];
  }
  if (mb_entry_fc5f41158c0fbb80 == NULL) {
  return 0;
  }
  mb_fn_fc5f41158c0fbb80 mb_target_fc5f41158c0fbb80 = (mb_fn_fc5f41158c0fbb80)mb_entry_fc5f41158c0fbb80;
  int32_t mb_result_fc5f41158c0fbb80 = mb_target_fc5f41158c0fbb80(this_, mode, (void * *)result_out);
  return mb_result_fc5f41158c0fbb80;
}

typedef int32_t (MB_CALL *mb_fn_9c7b176455f93702)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34db5e2cfb6298388ac4ec3e(void * this_, uint64_t * result_out) {
  void *mb_entry_9c7b176455f93702 = NULL;
  if (this_ != NULL) {
    mb_entry_9c7b176455f93702 = (*(void ***)this_)[6];
  }
  if (mb_entry_9c7b176455f93702 == NULL) {
  return 0;
  }
  mb_fn_9c7b176455f93702 mb_target_9c7b176455f93702 = (mb_fn_9c7b176455f93702)mb_entry_9c7b176455f93702;
  int32_t mb_result_9c7b176455f93702 = mb_target_9c7b176455f93702(this_, (void * *)result_out);
  return mb_result_9c7b176455f93702;
}

typedef int32_t (MB_CALL *mb_fn_552e5f32dbd00070)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e6bc7c054642924c1b4d39b(void * this_, uint64_t * result_out) {
  void *mb_entry_552e5f32dbd00070 = NULL;
  if (this_ != NULL) {
    mb_entry_552e5f32dbd00070 = (*(void ***)this_)[7];
  }
  if (mb_entry_552e5f32dbd00070 == NULL) {
  return 0;
  }
  mb_fn_552e5f32dbd00070 mb_target_552e5f32dbd00070 = (mb_fn_552e5f32dbd00070)mb_entry_552e5f32dbd00070;
  int32_t mb_result_552e5f32dbd00070 = mb_target_552e5f32dbd00070(this_, (void * *)result_out);
  return mb_result_552e5f32dbd00070;
}

typedef int32_t (MB_CALL *mb_fn_99300a0ef25d45db)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55902041c540dc30c7eb86a6(void * this_, uint64_t window_id, uint64_t * result_out) {
  void *mb_entry_99300a0ef25d45db = NULL;
  if (this_ != NULL) {
    mb_entry_99300a0ef25d45db = (*(void ***)this_)[6];
  }
  if (mb_entry_99300a0ef25d45db == NULL) {
  return 0;
  }
  mb_fn_99300a0ef25d45db mb_target_99300a0ef25d45db = (mb_fn_99300a0ef25d45db)mb_entry_99300a0ef25d45db;
  int32_t mb_result_99300a0ef25d45db = mb_target_99300a0ef25d45db(this_, window_id, (void * *)result_out);
  return mb_result_99300a0ef25d45db;
}

typedef int32_t (MB_CALL *mb_fn_eaa09551467c04d8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dd11d1fb4b8d73110ce9f38(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_eaa09551467c04d8 = NULL;
  if (this_ != NULL) {
    mb_entry_eaa09551467c04d8 = (*(void ***)this_)[6];
  }
  if (mb_entry_eaa09551467c04d8 == NULL) {
  return 0;
  }
  mb_fn_eaa09551467c04d8 mb_target_eaa09551467c04d8 = (mb_fn_eaa09551467c04d8)mb_entry_eaa09551467c04d8;
  int32_t mb_result_eaa09551467c04d8 = mb_target_eaa09551467c04d8(this_, (uint8_t *)result_out);
  return mb_result_eaa09551467c04d8;
}

typedef struct { uint8_t bytes[8]; } mb_agg_e465d11a941faf52_p1;
typedef char mb_assert_e465d11a941faf52_p1[(sizeof(mb_agg_e465d11a941faf52_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e465d11a941faf52)(void *, mb_agg_e465d11a941faf52_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc0d5a922605fd189f44ca5e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e465d11a941faf52 = NULL;
  if (this_ != NULL) {
    mb_entry_e465d11a941faf52 = (*(void ***)this_)[8];
  }
  if (mb_entry_e465d11a941faf52 == NULL) {
  return 0;
  }
  mb_fn_e465d11a941faf52 mb_target_e465d11a941faf52 = (mb_fn_e465d11a941faf52)mb_entry_e465d11a941faf52;
  int32_t mb_result_e465d11a941faf52 = mb_target_e465d11a941faf52(this_, (mb_agg_e465d11a941faf52_p1 *)result_out);
  return mb_result_e465d11a941faf52;
}

typedef struct { uint8_t bytes[8]; } mb_agg_c2402bdfd52bccb6_p1;
typedef char mb_assert_c2402bdfd52bccb6_p1[(sizeof(mb_agg_c2402bdfd52bccb6_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c2402bdfd52bccb6)(void *, mb_agg_c2402bdfd52bccb6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ca6792256ef643418366872(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c2402bdfd52bccb6 = NULL;
  if (this_ != NULL) {
    mb_entry_c2402bdfd52bccb6 = (*(void ***)this_)[10];
  }
  if (mb_entry_c2402bdfd52bccb6 == NULL) {
  return 0;
  }
  mb_fn_c2402bdfd52bccb6 mb_target_c2402bdfd52bccb6 = (mb_fn_c2402bdfd52bccb6)mb_entry_c2402bdfd52bccb6;
  int32_t mb_result_c2402bdfd52bccb6 = mb_target_c2402bdfd52bccb6(this_, (mb_agg_c2402bdfd52bccb6_p1 *)result_out);
  return mb_result_c2402bdfd52bccb6;
}

typedef int32_t (MB_CALL *mb_fn_16bc28543cb7e3e1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4032173e0ec9fe7cce57564e(void * this_, int32_t * result_out) {
  void *mb_entry_16bc28543cb7e3e1 = NULL;
  if (this_ != NULL) {
    mb_entry_16bc28543cb7e3e1 = (*(void ***)this_)[12];
  }
  if (mb_entry_16bc28543cb7e3e1 == NULL) {
  return 0;
  }
  mb_fn_16bc28543cb7e3e1 mb_target_16bc28543cb7e3e1 = (mb_fn_16bc28543cb7e3e1)mb_entry_16bc28543cb7e3e1;
  int32_t mb_result_16bc28543cb7e3e1 = mb_target_16bc28543cb7e3e1(this_, result_out);
  return mb_result_16bc28543cb7e3e1;
}

typedef int32_t (MB_CALL *mb_fn_5fc8b675fd54ebce)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ab14db5db4690c4ba569754(void * this_, int32_t * result_out) {
  void *mb_entry_5fc8b675fd54ebce = NULL;
  if (this_ != NULL) {
    mb_entry_5fc8b675fd54ebce = (*(void ***)this_)[14];
  }
  if (mb_entry_5fc8b675fd54ebce == NULL) {
  return 0;
  }
  mb_fn_5fc8b675fd54ebce mb_target_5fc8b675fd54ebce = (mb_fn_5fc8b675fd54ebce)mb_entry_5fc8b675fd54ebce;
  int32_t mb_result_5fc8b675fd54ebce = mb_target_5fc8b675fd54ebce(this_, result_out);
  return mb_result_5fc8b675fd54ebce;
}

typedef int32_t (MB_CALL *mb_fn_6b78ef9f9741848a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71a58a5d3451eecc0dfdbbef(void * this_, uint32_t value) {
  void *mb_entry_6b78ef9f9741848a = NULL;
  if (this_ != NULL) {
    mb_entry_6b78ef9f9741848a = (*(void ***)this_)[7];
  }
  if (mb_entry_6b78ef9f9741848a == NULL) {
  return 0;
  }
  mb_fn_6b78ef9f9741848a mb_target_6b78ef9f9741848a = (mb_fn_6b78ef9f9741848a)mb_entry_6b78ef9f9741848a;
  int32_t mb_result_6b78ef9f9741848a = mb_target_6b78ef9f9741848a(this_, value);
  return mb_result_6b78ef9f9741848a;
}

typedef struct { uint8_t bytes[8]; } mb_agg_44f6086a66ed1b8f_p1;
typedef char mb_assert_44f6086a66ed1b8f_p1[(sizeof(mb_agg_44f6086a66ed1b8f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_44f6086a66ed1b8f)(void *, mb_agg_44f6086a66ed1b8f_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5c0b11386cef23defd1433c(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_44f6086a66ed1b8f_p1 mb_converted_44f6086a66ed1b8f_1;
  memcpy(&mb_converted_44f6086a66ed1b8f_1, value, 8);
  void *mb_entry_44f6086a66ed1b8f = NULL;
  if (this_ != NULL) {
    mb_entry_44f6086a66ed1b8f = (*(void ***)this_)[9];
  }
  if (mb_entry_44f6086a66ed1b8f == NULL) {
  return 0;
  }
  mb_fn_44f6086a66ed1b8f mb_target_44f6086a66ed1b8f = (mb_fn_44f6086a66ed1b8f)mb_entry_44f6086a66ed1b8f;
  int32_t mb_result_44f6086a66ed1b8f = mb_target_44f6086a66ed1b8f(this_, mb_converted_44f6086a66ed1b8f_1);
  return mb_result_44f6086a66ed1b8f;
}

typedef struct { uint8_t bytes[8]; } mb_agg_a58388738532f0f4_p1;
typedef char mb_assert_a58388738532f0f4_p1[(sizeof(mb_agg_a58388738532f0f4_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a58388738532f0f4)(void *, mb_agg_a58388738532f0f4_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8eb8d690b4c8e62a08121514(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_a58388738532f0f4_p1 mb_converted_a58388738532f0f4_1;
  memcpy(&mb_converted_a58388738532f0f4_1, value, 8);
  void *mb_entry_a58388738532f0f4 = NULL;
  if (this_ != NULL) {
    mb_entry_a58388738532f0f4 = (*(void ***)this_)[11];
  }
  if (mb_entry_a58388738532f0f4 == NULL) {
  return 0;
  }
  mb_fn_a58388738532f0f4 mb_target_a58388738532f0f4 = (mb_fn_a58388738532f0f4)mb_entry_a58388738532f0f4;
  int32_t mb_result_a58388738532f0f4 = mb_target_a58388738532f0f4(this_, mb_converted_a58388738532f0f4_1);
  return mb_result_a58388738532f0f4;
}

typedef int32_t (MB_CALL *mb_fn_b266fff0db07891d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e67f2334fcfd128460ee696a(void * this_, int32_t value) {
  void *mb_entry_b266fff0db07891d = NULL;
  if (this_ != NULL) {
    mb_entry_b266fff0db07891d = (*(void ***)this_)[13];
  }
  if (mb_entry_b266fff0db07891d == NULL) {
  return 0;
  }
  mb_fn_b266fff0db07891d mb_target_b266fff0db07891d = (mb_fn_b266fff0db07891d)mb_entry_b266fff0db07891d;
  int32_t mb_result_b266fff0db07891d = mb_target_b266fff0db07891d(this_, value);
  return mb_result_b266fff0db07891d;
}

typedef int32_t (MB_CALL *mb_fn_8d7b202c2b1f88bd)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_554f86633ee39cd969fa1e2b(void * this_, int32_t value) {
  void *mb_entry_8d7b202c2b1f88bd = NULL;
  if (this_ != NULL) {
    mb_entry_8d7b202c2b1f88bd = (*(void ***)this_)[15];
  }
  if (mb_entry_8d7b202c2b1f88bd == NULL) {
  return 0;
  }
  mb_fn_8d7b202c2b1f88bd mb_target_8d7b202c2b1f88bd = (mb_fn_8d7b202c2b1f88bd)mb_entry_8d7b202c2b1f88bd;
  int32_t mb_result_8d7b202c2b1f88bd = mb_target_8d7b202c2b1f88bd(this_, value);
  return mb_result_8d7b202c2b1f88bd;
}

typedef int32_t (MB_CALL *mb_fn_6d820394b08143b6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_980128a017d082f3330dfb36(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6d820394b08143b6 = NULL;
  if (this_ != NULL) {
    mb_entry_6d820394b08143b6 = (*(void ***)this_)[6];
  }
  if (mb_entry_6d820394b08143b6 == NULL) {
  return 0;
  }
  mb_fn_6d820394b08143b6 mb_target_6d820394b08143b6 = (mb_fn_6d820394b08143b6)mb_entry_6d820394b08143b6;
  int32_t mb_result_6d820394b08143b6 = mb_target_6d820394b08143b6(this_, (uint8_t *)result_out);
  return mb_result_6d820394b08143b6;
}

typedef int32_t (MB_CALL *mb_fn_2ee768f00d08267f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29a7b7b20af2430422cdfea9(void * this_, int32_t * result_out) {
  void *mb_entry_2ee768f00d08267f = NULL;
  if (this_ != NULL) {
    mb_entry_2ee768f00d08267f = (*(void ***)this_)[8];
  }
  if (mb_entry_2ee768f00d08267f == NULL) {
  return 0;
  }
  mb_fn_2ee768f00d08267f mb_target_2ee768f00d08267f = (mb_fn_2ee768f00d08267f)mb_entry_2ee768f00d08267f;
  int32_t mb_result_2ee768f00d08267f = mb_target_2ee768f00d08267f(this_, result_out);
  return mb_result_2ee768f00d08267f;
}

typedef int32_t (MB_CALL *mb_fn_52ad7feb39ce6189)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92698c95d93f7b9ea262d4c2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_52ad7feb39ce6189 = NULL;
  if (this_ != NULL) {
    mb_entry_52ad7feb39ce6189 = (*(void ***)this_)[10];
  }
  if (mb_entry_52ad7feb39ce6189 == NULL) {
  return 0;
  }
  mb_fn_52ad7feb39ce6189 mb_target_52ad7feb39ce6189 = (mb_fn_52ad7feb39ce6189)mb_entry_52ad7feb39ce6189;
  int32_t mb_result_52ad7feb39ce6189 = mb_target_52ad7feb39ce6189(this_, (float *)result_out);
  return mb_result_52ad7feb39ce6189;
}

typedef int32_t (MB_CALL *mb_fn_6211fcc336047f07)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_deb34f1599b3d33d83d6df70(void * this_, int32_t * result_out) {
  void *mb_entry_6211fcc336047f07 = NULL;
  if (this_ != NULL) {
    mb_entry_6211fcc336047f07 = (*(void ***)this_)[12];
  }
  if (mb_entry_6211fcc336047f07 == NULL) {
  return 0;
  }
  mb_fn_6211fcc336047f07 mb_target_6211fcc336047f07 = (mb_fn_6211fcc336047f07)mb_entry_6211fcc336047f07;
  int32_t mb_result_6211fcc336047f07 = mb_target_6211fcc336047f07(this_, result_out);
  return mb_result_6211fcc336047f07;
}

typedef int32_t (MB_CALL *mb_fn_4db2663a48a32c22)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afc27e6a5adfdcfd1d175d25(void * this_, uint32_t value) {
  void *mb_entry_4db2663a48a32c22 = NULL;
  if (this_ != NULL) {
    mb_entry_4db2663a48a32c22 = (*(void ***)this_)[7];
  }
  if (mb_entry_4db2663a48a32c22 == NULL) {
  return 0;
  }
  mb_fn_4db2663a48a32c22 mb_target_4db2663a48a32c22 = (mb_fn_4db2663a48a32c22)mb_entry_4db2663a48a32c22;
  int32_t mb_result_4db2663a48a32c22 = mb_target_4db2663a48a32c22(this_, value);
  return mb_result_4db2663a48a32c22;
}

typedef int32_t (MB_CALL *mb_fn_3b1da82e0346dbd7)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8aed17813adf9659e90eb850(void * this_, int32_t value) {
  void *mb_entry_3b1da82e0346dbd7 = NULL;
  if (this_ != NULL) {
    mb_entry_3b1da82e0346dbd7 = (*(void ***)this_)[9];
  }
  if (mb_entry_3b1da82e0346dbd7 == NULL) {
  return 0;
  }
  mb_fn_3b1da82e0346dbd7 mb_target_3b1da82e0346dbd7 = (mb_fn_3b1da82e0346dbd7)mb_entry_3b1da82e0346dbd7;
  int32_t mb_result_3b1da82e0346dbd7 = mb_target_3b1da82e0346dbd7(this_, value);
  return mb_result_3b1da82e0346dbd7;
}

typedef int32_t (MB_CALL *mb_fn_1168a6528de76d41)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d01b283edfaddec1d176109(void * this_, float value) {
  void *mb_entry_1168a6528de76d41 = NULL;
  if (this_ != NULL) {
    mb_entry_1168a6528de76d41 = (*(void ***)this_)[11];
  }
  if (mb_entry_1168a6528de76d41 == NULL) {
  return 0;
  }
  mb_fn_1168a6528de76d41 mb_target_1168a6528de76d41 = (mb_fn_1168a6528de76d41)mb_entry_1168a6528de76d41;
  int32_t mb_result_1168a6528de76d41 = mb_target_1168a6528de76d41(this_, value);
  return mb_result_1168a6528de76d41;
}

typedef int32_t (MB_CALL *mb_fn_d18abf6c4cd6af05)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b5150813638d2fe1b7dabeb(void * this_, int32_t value) {
  void *mb_entry_d18abf6c4cd6af05 = NULL;
  if (this_ != NULL) {
    mb_entry_d18abf6c4cd6af05 = (*(void ***)this_)[13];
  }
  if (mb_entry_d18abf6c4cd6af05 == NULL) {
  return 0;
  }
  mb_fn_d18abf6c4cd6af05 mb_target_d18abf6c4cd6af05 = (mb_fn_d18abf6c4cd6af05)mb_entry_d18abf6c4cd6af05;
  int32_t mb_result_d18abf6c4cd6af05 = mb_target_d18abf6c4cd6af05(this_, value);
  return mb_result_d18abf6c4cd6af05;
}

