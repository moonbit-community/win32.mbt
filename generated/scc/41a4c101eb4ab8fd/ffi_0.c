#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_fc5f41158c0fbb80)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26ed85f242f01df0626760ac(void * this_, int32_t mode, uint64_t * result_out) {
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
int32_t moonbit_win32_a7efd192309dad7fdd39eeae(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e6dfdd9e711ce088a80727c0(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_447067a8063c6512d6f5bff8(void * this_, uint64_t window_id, uint64_t * result_out) {
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
int32_t moonbit_win32_7d086c2d5a4fbbf29eaa87c2(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_9a2bc5fe9857d37edd2ae5a4(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_ca7138428fc3ea072958b44a(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_93757af62ca7e605917ce015(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_bfd31f526634a37f4ff6ed0b(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_9d573a703a7041b76fe98ab4(void * this_, uint32_t value) {
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
int32_t moonbit_win32_a8f3a0f01e855fafd126cf41(void * this_, moonbit_bytes_t value) {
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
int32_t moonbit_win32_758484f7ea18bea05fb9ce21(void * this_, moonbit_bytes_t value) {
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
int32_t moonbit_win32_e00f610813722ace45a8f855(void * this_, int32_t value) {
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
int32_t moonbit_win32_ef8735db4b1f07cc2fe36643(void * this_, int32_t value) {
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
int32_t moonbit_win32_0b922d28421242388449060e(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_31cc0b2789521e7ed38684b0(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_e7ee40eba8b920b01bfd93a7(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_1294c0dd982ca9755e1f0687(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_3d75dc51b42a068990d5f36f(void * this_, uint32_t value) {
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
int32_t moonbit_win32_8a370fe7fa4063221fe167ff(void * this_, int32_t value) {
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
int32_t moonbit_win32_e344f6ae7eb00181984d3880(void * this_, float value) {
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
int32_t moonbit_win32_db971c2d844195b768c3efec(void * this_, int32_t value) {
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

