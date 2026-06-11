#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_2a9e3322fb681bf4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb1466367c20fb9977ce2680(void * this_) {
  void *mb_entry_2a9e3322fb681bf4 = NULL;
  if (this_ != NULL) {
    mb_entry_2a9e3322fb681bf4 = (*(void ***)this_)[15];
  }
  if (mb_entry_2a9e3322fb681bf4 == NULL) {
  return 0;
  }
  mb_fn_2a9e3322fb681bf4 mb_target_2a9e3322fb681bf4 = (mb_fn_2a9e3322fb681bf4)mb_entry_2a9e3322fb681bf4;
  int32_t mb_result_2a9e3322fb681bf4 = mb_target_2a9e3322fb681bf4(this_);
  return mb_result_2a9e3322fb681bf4;
}

typedef int32_t (MB_CALL *mb_fn_8e53a6e1c925ae28)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96cda59fbce49cab9b633bc5(void * this_, uint64_t * result_out) {
  void *mb_entry_8e53a6e1c925ae28 = NULL;
  if (this_ != NULL) {
    mb_entry_8e53a6e1c925ae28 = (*(void ***)this_)[6];
  }
  if (mb_entry_8e53a6e1c925ae28 == NULL) {
  return 0;
  }
  mb_fn_8e53a6e1c925ae28 mb_target_8e53a6e1c925ae28 = (mb_fn_8e53a6e1c925ae28)mb_entry_8e53a6e1c925ae28;
  int32_t mb_result_8e53a6e1c925ae28 = mb_target_8e53a6e1c925ae28(this_, (void * *)result_out);
  return mb_result_8e53a6e1c925ae28;
}

typedef struct { uint8_t bytes[20]; } mb_agg_3d90644c06a29494_p1;
typedef char mb_assert_3d90644c06a29494_p1[(sizeof(mb_agg_3d90644c06a29494_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3d90644c06a29494)(void *, mb_agg_3d90644c06a29494_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64bb70840bdf58b14e2b9782(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3d90644c06a29494 = NULL;
  if (this_ != NULL) {
    mb_entry_3d90644c06a29494 = (*(void ***)this_)[10];
  }
  if (mb_entry_3d90644c06a29494 == NULL) {
  return 0;
  }
  mb_fn_3d90644c06a29494 mb_target_3d90644c06a29494 = (mb_fn_3d90644c06a29494)mb_entry_3d90644c06a29494;
  int32_t mb_result_3d90644c06a29494 = mb_target_3d90644c06a29494(this_, (mb_agg_3d90644c06a29494_p1 *)result_out);
  return mb_result_3d90644c06a29494;
}

typedef struct { uint8_t bytes[20]; } mb_agg_d0b81886e3de6ec9_p1;
typedef char mb_assert_d0b81886e3de6ec9_p1[(sizeof(mb_agg_d0b81886e3de6ec9_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d0b81886e3de6ec9)(void *, mb_agg_d0b81886e3de6ec9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e7bb81d52f9c487bf9490c6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d0b81886e3de6ec9 = NULL;
  if (this_ != NULL) {
    mb_entry_d0b81886e3de6ec9 = (*(void ***)this_)[9];
  }
  if (mb_entry_d0b81886e3de6ec9 == NULL) {
  return 0;
  }
  mb_fn_d0b81886e3de6ec9 mb_target_d0b81886e3de6ec9 = (mb_fn_d0b81886e3de6ec9)mb_entry_d0b81886e3de6ec9;
  int32_t mb_result_d0b81886e3de6ec9 = mb_target_d0b81886e3de6ec9(this_, (mb_agg_d0b81886e3de6ec9_p1 *)result_out);
  return mb_result_d0b81886e3de6ec9;
}

typedef int32_t (MB_CALL *mb_fn_e6763e6829d1d84b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5aaeb82e7393606b0a58a9ad(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e6763e6829d1d84b = NULL;
  if (this_ != NULL) {
    mb_entry_e6763e6829d1d84b = (*(void ***)this_)[12];
  }
  if (mb_entry_e6763e6829d1d84b == NULL) {
  return 0;
  }
  mb_fn_e6763e6829d1d84b mb_target_e6763e6829d1d84b = (mb_fn_e6763e6829d1d84b)mb_entry_e6763e6829d1d84b;
  int32_t mb_result_e6763e6829d1d84b = mb_target_e6763e6829d1d84b(this_, (uint8_t *)result_out);
  return mb_result_e6763e6829d1d84b;
}

typedef int32_t (MB_CALL *mb_fn_6687a34cf6de2363)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b89634f10ca355b0fc85c478(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6687a34cf6de2363 = NULL;
  if (this_ != NULL) {
    mb_entry_6687a34cf6de2363 = (*(void ***)this_)[8];
  }
  if (mb_entry_6687a34cf6de2363 == NULL) {
  return 0;
  }
  mb_fn_6687a34cf6de2363 mb_target_6687a34cf6de2363 = (mb_fn_6687a34cf6de2363)mb_entry_6687a34cf6de2363;
  int32_t mb_result_6687a34cf6de2363 = mb_target_6687a34cf6de2363(this_, (uint8_t *)result_out);
  return mb_result_6687a34cf6de2363;
}

typedef int32_t (MB_CALL *mb_fn_00a91be71a83ae80)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_157e81ea5fb81547946d9466(void * this_, int32_t * result_out) {
  void *mb_entry_00a91be71a83ae80 = NULL;
  if (this_ != NULL) {
    mb_entry_00a91be71a83ae80 = (*(void ***)this_)[14];
  }
  if (mb_entry_00a91be71a83ae80 == NULL) {
  return 0;
  }
  mb_fn_00a91be71a83ae80 mb_target_00a91be71a83ae80 = (mb_fn_00a91be71a83ae80)mb_entry_00a91be71a83ae80;
  int32_t mb_result_00a91be71a83ae80 = mb_target_00a91be71a83ae80(this_, result_out);
  return mb_result_00a91be71a83ae80;
}

typedef struct { uint8_t bytes[8]; } mb_agg_2dd5de7ad1d06e0b_p1;
typedef char mb_assert_2dd5de7ad1d06e0b_p1[(sizeof(mb_agg_2dd5de7ad1d06e0b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2dd5de7ad1d06e0b)(void *, mb_agg_2dd5de7ad1d06e0b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24316ad09f8f19c1bc2c4443(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2dd5de7ad1d06e0b = NULL;
  if (this_ != NULL) {
    mb_entry_2dd5de7ad1d06e0b = (*(void ***)this_)[7];
  }
  if (mb_entry_2dd5de7ad1d06e0b == NULL) {
  return 0;
  }
  mb_fn_2dd5de7ad1d06e0b mb_target_2dd5de7ad1d06e0b = (mb_fn_2dd5de7ad1d06e0b)mb_entry_2dd5de7ad1d06e0b;
  int32_t mb_result_2dd5de7ad1d06e0b = mb_target_2dd5de7ad1d06e0b(this_, (mb_agg_2dd5de7ad1d06e0b_p1 *)result_out);
  return mb_result_2dd5de7ad1d06e0b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_10cdb2e0dda76d32_p1;
typedef char mb_assert_10cdb2e0dda76d32_p1[(sizeof(mb_agg_10cdb2e0dda76d32_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_10cdb2e0dda76d32)(void *, mb_agg_10cdb2e0dda76d32_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7432622b88495703029f4ec5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_10cdb2e0dda76d32 = NULL;
  if (this_ != NULL) {
    mb_entry_10cdb2e0dda76d32 = (*(void ***)this_)[11];
  }
  if (mb_entry_10cdb2e0dda76d32 == NULL) {
  return 0;
  }
  mb_fn_10cdb2e0dda76d32 mb_target_10cdb2e0dda76d32 = (mb_fn_10cdb2e0dda76d32)mb_entry_10cdb2e0dda76d32;
  int32_t mb_result_10cdb2e0dda76d32 = mb_target_10cdb2e0dda76d32(this_, (mb_agg_10cdb2e0dda76d32_p1 *)result_out);
  return mb_result_10cdb2e0dda76d32;
}

typedef int32_t (MB_CALL *mb_fn_43a073283d5f1c9e)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e5d245afd25465ce78ecc79(void * this_, uint32_t value) {
  void *mb_entry_43a073283d5f1c9e = NULL;
  if (this_ != NULL) {
    mb_entry_43a073283d5f1c9e = (*(void ***)this_)[13];
  }
  if (mb_entry_43a073283d5f1c9e == NULL) {
  return 0;
  }
  mb_fn_43a073283d5f1c9e mb_target_43a073283d5f1c9e = (mb_fn_43a073283d5f1c9e)mb_entry_43a073283d5f1c9e;
  int32_t mb_result_43a073283d5f1c9e = mb_target_43a073283d5f1c9e(this_, value);
  return mb_result_43a073283d5f1c9e;
}

typedef int32_t (MB_CALL *mb_fn_62c93f613d042f17)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b2943f5545a2ebaa2975fc2(void * this_, uint64_t * result_out) {
  void *mb_entry_62c93f613d042f17 = NULL;
  if (this_ != NULL) {
    mb_entry_62c93f613d042f17 = (*(void ***)this_)[6];
  }
  if (mb_entry_62c93f613d042f17 == NULL) {
  return 0;
  }
  mb_fn_62c93f613d042f17 mb_target_62c93f613d042f17 = (mb_fn_62c93f613d042f17)mb_entry_62c93f613d042f17;
  int32_t mb_result_62c93f613d042f17 = mb_target_62c93f613d042f17(this_, (void * *)result_out);
  return mb_result_62c93f613d042f17;
}

typedef struct { uint8_t bytes[20]; } mb_agg_8025a2f3a7e5a3ed_p1;
typedef char mb_assert_8025a2f3a7e5a3ed_p1[(sizeof(mb_agg_8025a2f3a7e5a3ed_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8025a2f3a7e5a3ed)(void *, mb_agg_8025a2f3a7e5a3ed_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd0a442282a9c3ba1f01ca65(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8025a2f3a7e5a3ed = NULL;
  if (this_ != NULL) {
    mb_entry_8025a2f3a7e5a3ed = (*(void ***)this_)[17];
  }
  if (mb_entry_8025a2f3a7e5a3ed == NULL) {
  return 0;
  }
  mb_fn_8025a2f3a7e5a3ed mb_target_8025a2f3a7e5a3ed = (mb_fn_8025a2f3a7e5a3ed)mb_entry_8025a2f3a7e5a3ed;
  int32_t mb_result_8025a2f3a7e5a3ed = mb_target_8025a2f3a7e5a3ed(this_, (mb_agg_8025a2f3a7e5a3ed_p1 *)result_out);
  return mb_result_8025a2f3a7e5a3ed;
}

typedef struct { uint8_t bytes[20]; } mb_agg_449f17a05a76f396_p1;
typedef char mb_assert_449f17a05a76f396_p1[(sizeof(mb_agg_449f17a05a76f396_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_449f17a05a76f396)(void *, mb_agg_449f17a05a76f396_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f64ecb6c3d967ba5ceb11a30(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_449f17a05a76f396 = NULL;
  if (this_ != NULL) {
    mb_entry_449f17a05a76f396 = (*(void ***)this_)[16];
  }
  if (mb_entry_449f17a05a76f396 == NULL) {
  return 0;
  }
  mb_fn_449f17a05a76f396 mb_target_449f17a05a76f396 = (mb_fn_449f17a05a76f396)mb_entry_449f17a05a76f396;
  int32_t mb_result_449f17a05a76f396 = mb_target_449f17a05a76f396(this_, (mb_agg_449f17a05a76f396_p1 *)result_out);
  return mb_result_449f17a05a76f396;
}

typedef int32_t (MB_CALL *mb_fn_41e538a33b248a73)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7521896c03cfb99fc9aaa4d9(void * this_, uint64_t * result_out) {
  void *mb_entry_41e538a33b248a73 = NULL;
  if (this_ != NULL) {
    mb_entry_41e538a33b248a73 = (*(void ***)this_)[7];
  }
  if (mb_entry_41e538a33b248a73 == NULL) {
  return 0;
  }
  mb_fn_41e538a33b248a73 mb_target_41e538a33b248a73 = (mb_fn_41e538a33b248a73)mb_entry_41e538a33b248a73;
  int32_t mb_result_41e538a33b248a73 = mb_target_41e538a33b248a73(this_, (void * *)result_out);
  return mb_result_41e538a33b248a73;
}

typedef int32_t (MB_CALL *mb_fn_3138f9ff90e01411)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45f0b75e865859a152bae49b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3138f9ff90e01411 = NULL;
  if (this_ != NULL) {
    mb_entry_3138f9ff90e01411 = (*(void ***)this_)[13];
  }
  if (mb_entry_3138f9ff90e01411 == NULL) {
  return 0;
  }
  mb_fn_3138f9ff90e01411 mb_target_3138f9ff90e01411 = (mb_fn_3138f9ff90e01411)mb_entry_3138f9ff90e01411;
  int32_t mb_result_3138f9ff90e01411 = mb_target_3138f9ff90e01411(this_, (uint8_t *)result_out);
  return mb_result_3138f9ff90e01411;
}

typedef int32_t (MB_CALL *mb_fn_db34871d1cb20e74)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35967996d74531f5f34790b5(void * this_, int32_t * result_out) {
  void *mb_entry_db34871d1cb20e74 = NULL;
  if (this_ != NULL) {
    mb_entry_db34871d1cb20e74 = (*(void ***)this_)[15];
  }
  if (mb_entry_db34871d1cb20e74 == NULL) {
  return 0;
  }
  mb_fn_db34871d1cb20e74 mb_target_db34871d1cb20e74 = (mb_fn_db34871d1cb20e74)mb_entry_db34871d1cb20e74;
  int32_t mb_result_db34871d1cb20e74 = mb_target_db34871d1cb20e74(this_, result_out);
  return mb_result_db34871d1cb20e74;
}

typedef int32_t (MB_CALL *mb_fn_c543eecf31dc0522)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07eef39a3a3bd1f1d2e42f75(void * this_, uint64_t * result_out) {
  void *mb_entry_c543eecf31dc0522 = NULL;
  if (this_ != NULL) {
    mb_entry_c543eecf31dc0522 = (*(void ***)this_)[9];
  }
  if (mb_entry_c543eecf31dc0522 == NULL) {
  return 0;
  }
  mb_fn_c543eecf31dc0522 mb_target_c543eecf31dc0522 = (mb_fn_c543eecf31dc0522)mb_entry_c543eecf31dc0522;
  int32_t mb_result_c543eecf31dc0522 = mb_target_c543eecf31dc0522(this_, (void * *)result_out);
  return mb_result_c543eecf31dc0522;
}

typedef int32_t (MB_CALL *mb_fn_eb3e8d6fc3e9f1e8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_995dbdbc5d2ccee4a304336a(void * this_, uint64_t * result_out) {
  void *mb_entry_eb3e8d6fc3e9f1e8 = NULL;
  if (this_ != NULL) {
    mb_entry_eb3e8d6fc3e9f1e8 = (*(void ***)this_)[11];
  }
  if (mb_entry_eb3e8d6fc3e9f1e8 == NULL) {
  return 0;
  }
  mb_fn_eb3e8d6fc3e9f1e8 mb_target_eb3e8d6fc3e9f1e8 = (mb_fn_eb3e8d6fc3e9f1e8)mb_entry_eb3e8d6fc3e9f1e8;
  int32_t mb_result_eb3e8d6fc3e9f1e8 = mb_target_eb3e8d6fc3e9f1e8(this_, (void * *)result_out);
  return mb_result_eb3e8d6fc3e9f1e8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e71b1046247ed872_p1;
typedef char mb_assert_e71b1046247ed872_p1[(sizeof(mb_agg_e71b1046247ed872_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e71b1046247ed872)(void *, mb_agg_e71b1046247ed872_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97093486cc2a9cf4670345ff(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e71b1046247ed872 = NULL;
  if (this_ != NULL) {
    mb_entry_e71b1046247ed872 = (*(void ***)this_)[18];
  }
  if (mb_entry_e71b1046247ed872 == NULL) {
  return 0;
  }
  mb_fn_e71b1046247ed872 mb_target_e71b1046247ed872 = (mb_fn_e71b1046247ed872)mb_entry_e71b1046247ed872;
  int32_t mb_result_e71b1046247ed872 = mb_target_e71b1046247ed872(this_, (mb_agg_e71b1046247ed872_p1 *)result_out);
  return mb_result_e71b1046247ed872;
}

typedef int32_t (MB_CALL *mb_fn_96c1314c5ef0367c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84bdd7d5f17ad53cba17595a(void * this_, void * value) {
  void *mb_entry_96c1314c5ef0367c = NULL;
  if (this_ != NULL) {
    mb_entry_96c1314c5ef0367c = (*(void ***)this_)[8];
  }
  if (mb_entry_96c1314c5ef0367c == NULL) {
  return 0;
  }
  mb_fn_96c1314c5ef0367c mb_target_96c1314c5ef0367c = (mb_fn_96c1314c5ef0367c)mb_entry_96c1314c5ef0367c;
  int32_t mb_result_96c1314c5ef0367c = mb_target_96c1314c5ef0367c(this_, value);
  return mb_result_96c1314c5ef0367c;
}

typedef int32_t (MB_CALL *mb_fn_f30fe30e7436a7d5)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_110cc8647bd0ddba6ed77875(void * this_, uint32_t value) {
  void *mb_entry_f30fe30e7436a7d5 = NULL;
  if (this_ != NULL) {
    mb_entry_f30fe30e7436a7d5 = (*(void ***)this_)[14];
  }
  if (mb_entry_f30fe30e7436a7d5 == NULL) {
  return 0;
  }
  mb_fn_f30fe30e7436a7d5 mb_target_f30fe30e7436a7d5 = (mb_fn_f30fe30e7436a7d5)mb_entry_f30fe30e7436a7d5;
  int32_t mb_result_f30fe30e7436a7d5 = mb_target_f30fe30e7436a7d5(this_, value);
  return mb_result_f30fe30e7436a7d5;
}

typedef int32_t (MB_CALL *mb_fn_bb91d4d718fa508a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d40364c0c750e7b8ac4aee0(void * this_, void * value) {
  void *mb_entry_bb91d4d718fa508a = NULL;
  if (this_ != NULL) {
    mb_entry_bb91d4d718fa508a = (*(void ***)this_)[10];
  }
  if (mb_entry_bb91d4d718fa508a == NULL) {
  return 0;
  }
  mb_fn_bb91d4d718fa508a mb_target_bb91d4d718fa508a = (mb_fn_bb91d4d718fa508a)mb_entry_bb91d4d718fa508a;
  int32_t mb_result_bb91d4d718fa508a = mb_target_bb91d4d718fa508a(this_, value);
  return mb_result_bb91d4d718fa508a;
}

typedef int32_t (MB_CALL *mb_fn_15ddfd77f236dd9f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8acc6b62cde3eb27f9cf650e(void * this_, void * value) {
  void *mb_entry_15ddfd77f236dd9f = NULL;
  if (this_ != NULL) {
    mb_entry_15ddfd77f236dd9f = (*(void ***)this_)[12];
  }
  if (mb_entry_15ddfd77f236dd9f == NULL) {
  return 0;
  }
  mb_fn_15ddfd77f236dd9f mb_target_15ddfd77f236dd9f = (mb_fn_15ddfd77f236dd9f)mb_entry_15ddfd77f236dd9f;
  int32_t mb_result_15ddfd77f236dd9f = mb_target_15ddfd77f236dd9f(this_, value);
  return mb_result_15ddfd77f236dd9f;
}

typedef struct { uint8_t bytes[8]; } mb_agg_2760652fa7e13302_p1;
typedef char mb_assert_2760652fa7e13302_p1[(sizeof(mb_agg_2760652fa7e13302_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2760652fa7e13302)(void *, mb_agg_2760652fa7e13302_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c00d7f9c57dd2959cedeb15(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2760652fa7e13302 = NULL;
  if (this_ != NULL) {
    mb_entry_2760652fa7e13302 = (*(void ***)this_)[6];
  }
  if (mb_entry_2760652fa7e13302 == NULL) {
  return 0;
  }
  mb_fn_2760652fa7e13302 mb_target_2760652fa7e13302 = (mb_fn_2760652fa7e13302)mb_entry_2760652fa7e13302;
  int32_t mb_result_2760652fa7e13302 = mb_target_2760652fa7e13302(this_, (mb_agg_2760652fa7e13302_p1 *)result_out);
  return mb_result_2760652fa7e13302;
}

typedef int32_t (MB_CALL *mb_fn_61a966d2e0d0946c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c551a19742fbad5df36c01c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_61a966d2e0d0946c = NULL;
  if (this_ != NULL) {
    mb_entry_61a966d2e0d0946c = (*(void ***)this_)[8];
  }
  if (mb_entry_61a966d2e0d0946c == NULL) {
  return 0;
  }
  mb_fn_61a966d2e0d0946c mb_target_61a966d2e0d0946c = (mb_fn_61a966d2e0d0946c)mb_entry_61a966d2e0d0946c;
  int32_t mb_result_61a966d2e0d0946c = mb_target_61a966d2e0d0946c(this_, (double *)result_out);
  return mb_result_61a966d2e0d0946c;
}

typedef struct { uint8_t bytes[8]; } mb_agg_dde46aa37eff14c9_p1;
typedef char mb_assert_dde46aa37eff14c9_p1[(sizeof(mb_agg_dde46aa37eff14c9_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dde46aa37eff14c9)(void *, mb_agg_dde46aa37eff14c9_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_175bf63da7a879a7fa689dca(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_dde46aa37eff14c9_p1 mb_converted_dde46aa37eff14c9_1;
  memcpy(&mb_converted_dde46aa37eff14c9_1, value, 8);
  void *mb_entry_dde46aa37eff14c9 = NULL;
  if (this_ != NULL) {
    mb_entry_dde46aa37eff14c9 = (*(void ***)this_)[7];
  }
  if (mb_entry_dde46aa37eff14c9 == NULL) {
  return 0;
  }
  mb_fn_dde46aa37eff14c9 mb_target_dde46aa37eff14c9 = (mb_fn_dde46aa37eff14c9)mb_entry_dde46aa37eff14c9;
  int32_t mb_result_dde46aa37eff14c9 = mb_target_dde46aa37eff14c9(this_, mb_converted_dde46aa37eff14c9_1);
  return mb_result_dde46aa37eff14c9;
}

typedef int32_t (MB_CALL *mb_fn_70d23aaf41fe24a4)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59e260a2f12fb1ae1bc8227d(void * this_, double value) {
  void *mb_entry_70d23aaf41fe24a4 = NULL;
  if (this_ != NULL) {
    mb_entry_70d23aaf41fe24a4 = (*(void ***)this_)[9];
  }
  if (mb_entry_70d23aaf41fe24a4 == NULL) {
  return 0;
  }
  mb_fn_70d23aaf41fe24a4 mb_target_70d23aaf41fe24a4 = (mb_fn_70d23aaf41fe24a4)mb_entry_70d23aaf41fe24a4;
  int32_t mb_result_70d23aaf41fe24a4 = mb_target_70d23aaf41fe24a4(this_, value);
  return mb_result_70d23aaf41fe24a4;
}

typedef struct { uint8_t bytes[8]; } mb_agg_6f0478295ea4b4ba_p1;
typedef char mb_assert_6f0478295ea4b4ba_p1[(sizeof(mb_agg_6f0478295ea4b4ba_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6f0478295ea4b4ba)(void *, mb_agg_6f0478295ea4b4ba_p1, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9585bf8b4e8239ade307da76(void * this_, moonbit_bytes_t center, double radius, uint64_t * result_out) {
  if (Moonbit_array_length(center) < 8) {
  return 0;
  }
  mb_agg_6f0478295ea4b4ba_p1 mb_converted_6f0478295ea4b4ba_1;
  memcpy(&mb_converted_6f0478295ea4b4ba_1, center, 8);
  void *mb_entry_6f0478295ea4b4ba = NULL;
  if (this_ != NULL) {
    mb_entry_6f0478295ea4b4ba = (*(void ***)this_)[6];
  }
  if (mb_entry_6f0478295ea4b4ba == NULL) {
  return 0;
  }
  mb_fn_6f0478295ea4b4ba mb_target_6f0478295ea4b4ba = (mb_fn_6f0478295ea4b4ba)mb_entry_6f0478295ea4b4ba;
  int32_t mb_result_6f0478295ea4b4ba = mb_target_6f0478295ea4b4ba(this_, mb_converted_6f0478295ea4b4ba_1, radius, (void * *)result_out);
  return mb_result_6f0478295ea4b4ba;
}

typedef int32_t (MB_CALL *mb_fn_b324244d3cec0cf3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_586ecd0dc2700f3a9b8a0919(void * this_) {
  void *mb_entry_b324244d3cec0cf3 = NULL;
  if (this_ != NULL) {
    mb_entry_b324244d3cec0cf3 = (*(void ***)this_)[12];
  }
  if (mb_entry_b324244d3cec0cf3 == NULL) {
  return 0;
  }
  mb_fn_b324244d3cec0cf3 mb_target_b324244d3cec0cf3 = (mb_fn_b324244d3cec0cf3)mb_entry_b324244d3cec0cf3;
  int32_t mb_result_b324244d3cec0cf3 = mb_target_b324244d3cec0cf3(this_);
  return mb_result_b324244d3cec0cf3;
}

typedef int32_t (MB_CALL *mb_fn_4f1da7af21722837)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2147793615ec93a657bbc0a6(void * this_, uint64_t * result_out) {
  void *mb_entry_4f1da7af21722837 = NULL;
  if (this_ != NULL) {
    mb_entry_4f1da7af21722837 = (*(void ***)this_)[6];
  }
  if (mb_entry_4f1da7af21722837 == NULL) {
  return 0;
  }
  mb_fn_4f1da7af21722837 mb_target_4f1da7af21722837 = (mb_fn_4f1da7af21722837)mb_entry_4f1da7af21722837;
  int32_t mb_result_4f1da7af21722837 = mb_target_4f1da7af21722837(this_, (void * *)result_out);
  return mb_result_4f1da7af21722837;
}

typedef struct { uint8_t bytes[20]; } mb_agg_f028f61514de4ea2_p1;
typedef char mb_assert_f028f61514de4ea2_p1[(sizeof(mb_agg_f028f61514de4ea2_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f028f61514de4ea2)(void *, mb_agg_f028f61514de4ea2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d512a1554623efd1787086d1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f028f61514de4ea2 = NULL;
  if (this_ != NULL) {
    mb_entry_f028f61514de4ea2 = (*(void ***)this_)[11];
  }
  if (mb_entry_f028f61514de4ea2 == NULL) {
  return 0;
  }
  mb_fn_f028f61514de4ea2 mb_target_f028f61514de4ea2 = (mb_fn_f028f61514de4ea2)mb_entry_f028f61514de4ea2;
  int32_t mb_result_f028f61514de4ea2 = mb_target_f028f61514de4ea2(this_, (mb_agg_f028f61514de4ea2_p1 *)result_out);
  return mb_result_f028f61514de4ea2;
}

typedef int32_t (MB_CALL *mb_fn_751495823ec87102)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5244c9489355562e2b4ff07(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_751495823ec87102 = NULL;
  if (this_ != NULL) {
    mb_entry_751495823ec87102 = (*(void ***)this_)[8];
  }
  if (mb_entry_751495823ec87102 == NULL) {
  return 0;
  }
  mb_fn_751495823ec87102 mb_target_751495823ec87102 = (mb_fn_751495823ec87102)mb_entry_751495823ec87102;
  int32_t mb_result_751495823ec87102 = mb_target_751495823ec87102(this_, (uint8_t *)result_out);
  return mb_result_751495823ec87102;
}

typedef int32_t (MB_CALL *mb_fn_862ea5951053b0aa)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53cf97ead7ea8a6a9a9ad293(void * this_, int32_t * result_out) {
  void *mb_entry_862ea5951053b0aa = NULL;
  if (this_ != NULL) {
    mb_entry_862ea5951053b0aa = (*(void ***)this_)[10];
  }
  if (mb_entry_862ea5951053b0aa == NULL) {
  return 0;
  }
  mb_fn_862ea5951053b0aa mb_target_862ea5951053b0aa = (mb_fn_862ea5951053b0aa)mb_entry_862ea5951053b0aa;
  int32_t mb_result_862ea5951053b0aa = mb_target_862ea5951053b0aa(this_, result_out);
  return mb_result_862ea5951053b0aa;
}

typedef struct { uint8_t bytes[8]; } mb_agg_82adcab7faf9e498_p1;
typedef char mb_assert_82adcab7faf9e498_p1[(sizeof(mb_agg_82adcab7faf9e498_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_82adcab7faf9e498)(void *, mb_agg_82adcab7faf9e498_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c183b4d5e430b53dab591bf4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_82adcab7faf9e498 = NULL;
  if (this_ != NULL) {
    mb_entry_82adcab7faf9e498 = (*(void ***)this_)[7];
  }
  if (mb_entry_82adcab7faf9e498 == NULL) {
  return 0;
  }
  mb_fn_82adcab7faf9e498 mb_target_82adcab7faf9e498 = (mb_fn_82adcab7faf9e498)mb_entry_82adcab7faf9e498;
  int32_t mb_result_82adcab7faf9e498 = mb_target_82adcab7faf9e498(this_, (mb_agg_82adcab7faf9e498_p1 *)result_out);
  return mb_result_82adcab7faf9e498;
}

typedef int32_t (MB_CALL *mb_fn_9512b3264a6a231d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_974b11308601af20cc4ba4ee(void * this_, uint32_t value) {
  void *mb_entry_9512b3264a6a231d = NULL;
  if (this_ != NULL) {
    mb_entry_9512b3264a6a231d = (*(void ***)this_)[9];
  }
  if (mb_entry_9512b3264a6a231d == NULL) {
  return 0;
  }
  mb_fn_9512b3264a6a231d mb_target_9512b3264a6a231d = (mb_fn_9512b3264a6a231d)mb_entry_9512b3264a6a231d;
  int32_t mb_result_9512b3264a6a231d = mb_target_9512b3264a6a231d(this_, value);
  return mb_result_9512b3264a6a231d;
}

typedef int32_t (MB_CALL *mb_fn_ea571c627eaddb38)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2073764ed8353db4b76bfd3e(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_ea571c627eaddb38 = NULL;
  if (this_ != NULL) {
    mb_entry_ea571c627eaddb38 = (*(void ***)this_)[6];
  }
  if (mb_entry_ea571c627eaddb38 == NULL) {
  return 0;
  }
  mb_fn_ea571c627eaddb38 mb_target_ea571c627eaddb38 = (mb_fn_ea571c627eaddb38)mb_entry_ea571c627eaddb38;
  int32_t mb_result_ea571c627eaddb38 = mb_target_ea571c627eaddb38(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_ea571c627eaddb38;
}

typedef int32_t (MB_CALL *mb_fn_4453535dbf02095f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6eb02e3fc46f5d48a134fa1(void * this_, uint64_t * result_out) {
  void *mb_entry_4453535dbf02095f = NULL;
  if (this_ != NULL) {
    mb_entry_4453535dbf02095f = (*(void ***)this_)[8];
  }
  if (mb_entry_4453535dbf02095f == NULL) {
  return 0;
  }
  mb_fn_4453535dbf02095f mb_target_4453535dbf02095f = (mb_fn_4453535dbf02095f)mb_entry_4453535dbf02095f;
  int32_t mb_result_4453535dbf02095f = mb_target_4453535dbf02095f(this_, (void * *)result_out);
  return mb_result_4453535dbf02095f;
}

typedef int32_t (MB_CALL *mb_fn_79129237ef8b7426)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9a4810ef9eb9196f5eb23ee(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_79129237ef8b7426 = NULL;
  if (this_ != NULL) {
    mb_entry_79129237ef8b7426 = (*(void ***)this_)[12];
  }
  if (mb_entry_79129237ef8b7426 == NULL) {
  return 0;
  }
  mb_fn_79129237ef8b7426 mb_target_79129237ef8b7426 = (mb_fn_79129237ef8b7426)mb_entry_79129237ef8b7426;
  int32_t mb_result_79129237ef8b7426 = mb_target_79129237ef8b7426(this_, (uint8_t *)result_out);
  return mb_result_79129237ef8b7426;
}

typedef int32_t (MB_CALL *mb_fn_14a0ddacc338ed0d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5e6ccf41bae9f1afdd6e7aa(void * this_, uint32_t * result_out) {
  void *mb_entry_14a0ddacc338ed0d = NULL;
  if (this_ != NULL) {
    mb_entry_14a0ddacc338ed0d = (*(void ***)this_)[6];
  }
  if (mb_entry_14a0ddacc338ed0d == NULL) {
  return 0;
  }
  mb_fn_14a0ddacc338ed0d mb_target_14a0ddacc338ed0d = (mb_fn_14a0ddacc338ed0d)mb_entry_14a0ddacc338ed0d;
  int32_t mb_result_14a0ddacc338ed0d = mb_target_14a0ddacc338ed0d(this_, result_out);
  return mb_result_14a0ddacc338ed0d;
}

typedef int32_t (MB_CALL *mb_fn_f1a2de57b1703bba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d49a6b8211a586020950faf2(void * this_, uint64_t * result_out) {
  void *mb_entry_f1a2de57b1703bba = NULL;
  if (this_ != NULL) {
    mb_entry_f1a2de57b1703bba = (*(void ***)this_)[10];
  }
  if (mb_entry_f1a2de57b1703bba == NULL) {
  return 0;
  }
  mb_fn_f1a2de57b1703bba mb_target_f1a2de57b1703bba = (mb_fn_f1a2de57b1703bba)mb_entry_f1a2de57b1703bba;
  int32_t mb_result_f1a2de57b1703bba = mb_target_f1a2de57b1703bba(this_, (void * *)result_out);
  return mb_result_f1a2de57b1703bba;
}

typedef int32_t (MB_CALL *mb_fn_0226ef883648083b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a8f724dd4f7b2fa70eac42a(void * this_, void * value) {
  void *mb_entry_0226ef883648083b = NULL;
  if (this_ != NULL) {
    mb_entry_0226ef883648083b = (*(void ***)this_)[9];
  }
  if (mb_entry_0226ef883648083b == NULL) {
  return 0;
  }
  mb_fn_0226ef883648083b mb_target_0226ef883648083b = (mb_fn_0226ef883648083b)mb_entry_0226ef883648083b;
  int32_t mb_result_0226ef883648083b = mb_target_0226ef883648083b(this_, value);
  return mb_result_0226ef883648083b;
}

typedef int32_t (MB_CALL *mb_fn_c0e0334d388ad8ac)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e53c5006c68f601209b89158(void * this_, uint32_t value) {
  void *mb_entry_c0e0334d388ad8ac = NULL;
  if (this_ != NULL) {
    mb_entry_c0e0334d388ad8ac = (*(void ***)this_)[13];
  }
  if (mb_entry_c0e0334d388ad8ac == NULL) {
  return 0;
  }
  mb_fn_c0e0334d388ad8ac mb_target_c0e0334d388ad8ac = (mb_fn_c0e0334d388ad8ac)mb_entry_c0e0334d388ad8ac;
  int32_t mb_result_c0e0334d388ad8ac = mb_target_c0e0334d388ad8ac(this_, value);
  return mb_result_c0e0334d388ad8ac;
}

typedef int32_t (MB_CALL *mb_fn_876c9e4b2ae026cd)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31b58bda3ca403e41c6320b9(void * this_, uint32_t value) {
  void *mb_entry_876c9e4b2ae026cd = NULL;
  if (this_ != NULL) {
    mb_entry_876c9e4b2ae026cd = (*(void ***)this_)[7];
  }
  if (mb_entry_876c9e4b2ae026cd == NULL) {
  return 0;
  }
  mb_fn_876c9e4b2ae026cd mb_target_876c9e4b2ae026cd = (mb_fn_876c9e4b2ae026cd)mb_entry_876c9e4b2ae026cd;
  int32_t mb_result_876c9e4b2ae026cd = mb_target_876c9e4b2ae026cd(this_, value);
  return mb_result_876c9e4b2ae026cd;
}

typedef int32_t (MB_CALL *mb_fn_28cea06f9864223d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eee7aad796940184fb207dbc(void * this_, void * value) {
  void *mb_entry_28cea06f9864223d = NULL;
  if (this_ != NULL) {
    mb_entry_28cea06f9864223d = (*(void ***)this_)[11];
  }
  if (mb_entry_28cea06f9864223d == NULL) {
  return 0;
  }
  mb_fn_28cea06f9864223d mb_target_28cea06f9864223d = (mb_fn_28cea06f9864223d)mb_entry_28cea06f9864223d;
  int32_t mb_result_28cea06f9864223d = mb_target_28cea06f9864223d(this_, value);
  return mb_result_28cea06f9864223d;
}

typedef int32_t (MB_CALL *mb_fn_e4683b324d38891c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c103b12d7155b6bee1c2e27b(void * this_, int32_t * result_out) {
  void *mb_entry_e4683b324d38891c = NULL;
  if (this_ != NULL) {
    mb_entry_e4683b324d38891c = (*(void ***)this_)[6];
  }
  if (mb_entry_e4683b324d38891c == NULL) {
  return 0;
  }
  mb_fn_e4683b324d38891c mb_target_e4683b324d38891c = (mb_fn_e4683b324d38891c)mb_entry_e4683b324d38891c;
  int32_t mb_result_e4683b324d38891c = mb_target_e4683b324d38891c(this_, result_out);
  return mb_result_e4683b324d38891c;
}

typedef int32_t (MB_CALL *mb_fn_5bb4f3b2ebbaf06c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad45b4ac4c20c9ce5bcb27fa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5bb4f3b2ebbaf06c = NULL;
  if (this_ != NULL) {
    mb_entry_5bb4f3b2ebbaf06c = (*(void ***)this_)[7];
  }
  if (mb_entry_5bb4f3b2ebbaf06c == NULL) {
  return 0;
  }
  mb_fn_5bb4f3b2ebbaf06c mb_target_5bb4f3b2ebbaf06c = (mb_fn_5bb4f3b2ebbaf06c)mb_entry_5bb4f3b2ebbaf06c;
  int32_t mb_result_5bb4f3b2ebbaf06c = mb_target_5bb4f3b2ebbaf06c(this_, (uint8_t *)result_out);
  return mb_result_5bb4f3b2ebbaf06c;
}

typedef int32_t (MB_CALL *mb_fn_99ba7ccca1391532)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a257f7124683f29c68eb1884(void * this_, int32_t * result_out) {
  void *mb_entry_99ba7ccca1391532 = NULL;
  if (this_ != NULL) {
    mb_entry_99ba7ccca1391532 = (*(void ***)this_)[9];
  }
  if (mb_entry_99ba7ccca1391532 == NULL) {
  return 0;
  }
  mb_fn_99ba7ccca1391532 mb_target_99ba7ccca1391532 = (mb_fn_99ba7ccca1391532)mb_entry_99ba7ccca1391532;
  int32_t mb_result_99ba7ccca1391532 = mb_target_99ba7ccca1391532(this_, result_out);
  return mb_result_99ba7ccca1391532;
}

typedef int32_t (MB_CALL *mb_fn_c7da0a3aa7200af1)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_071de56b79cdad91afc7c3bc(void * this_, uint32_t value) {
  void *mb_entry_c7da0a3aa7200af1 = NULL;
  if (this_ != NULL) {
    mb_entry_c7da0a3aa7200af1 = (*(void ***)this_)[8];
  }
  if (mb_entry_c7da0a3aa7200af1 == NULL) {
  return 0;
  }
  mb_fn_c7da0a3aa7200af1 mb_target_c7da0a3aa7200af1 = (mb_fn_c7da0a3aa7200af1)mb_entry_c7da0a3aa7200af1;
  int32_t mb_result_c7da0a3aa7200af1 = mb_target_c7da0a3aa7200af1(this_, value);
  return mb_result_c7da0a3aa7200af1;
}

typedef int32_t (MB_CALL *mb_fn_9ab0553f4dbfc7f2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0e13ff28e97fa880d10b8ce(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9ab0553f4dbfc7f2 = NULL;
  if (this_ != NULL) {
    mb_entry_9ab0553f4dbfc7f2 = (*(void ***)this_)[8];
  }
  if (mb_entry_9ab0553f4dbfc7f2 == NULL) {
  return 0;
  }
  mb_fn_9ab0553f4dbfc7f2 mb_target_9ab0553f4dbfc7f2 = (mb_fn_9ab0553f4dbfc7f2)mb_entry_9ab0553f4dbfc7f2;
  int32_t mb_result_9ab0553f4dbfc7f2 = mb_target_9ab0553f4dbfc7f2(this_, (uint8_t *)result_out);
  return mb_result_9ab0553f4dbfc7f2;
}

typedef int32_t (MB_CALL *mb_fn_02b87cafc73f84f5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67c87ef6fe71b9936defe5eb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_02b87cafc73f84f5 = NULL;
  if (this_ != NULL) {
    mb_entry_02b87cafc73f84f5 = (*(void ***)this_)[9];
  }
  if (mb_entry_02b87cafc73f84f5 == NULL) {
  return 0;
  }
  mb_fn_02b87cafc73f84f5 mb_target_02b87cafc73f84f5 = (mb_fn_02b87cafc73f84f5)mb_entry_02b87cafc73f84f5;
  int32_t mb_result_02b87cafc73f84f5 = mb_target_02b87cafc73f84f5(this_, (uint8_t *)result_out);
  return mb_result_02b87cafc73f84f5;
}

typedef int32_t (MB_CALL *mb_fn_c7cd3f3ded7c2eaf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_073c6b469d27a3e42df8b264(void * this_, int32_t * result_out) {
  void *mb_entry_c7cd3f3ded7c2eaf = NULL;
  if (this_ != NULL) {
    mb_entry_c7cd3f3ded7c2eaf = (*(void ***)this_)[7];
  }
  if (mb_entry_c7cd3f3ded7c2eaf == NULL) {
  return 0;
  }
  mb_fn_c7cd3f3ded7c2eaf mb_target_c7cd3f3ded7c2eaf = (mb_fn_c7cd3f3ded7c2eaf)mb_entry_c7cd3f3ded7c2eaf;
  int32_t mb_result_c7cd3f3ded7c2eaf = mb_target_c7cd3f3ded7c2eaf(this_, result_out);
  return mb_result_c7cd3f3ded7c2eaf;
}

typedef int32_t (MB_CALL *mb_fn_e160fcce5e6c1fa4)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0d264e36a8073ad00a792a3(void * this_, uint32_t * result_out) {
  void *mb_entry_e160fcce5e6c1fa4 = NULL;
  if (this_ != NULL) {
    mb_entry_e160fcce5e6c1fa4 = (*(void ***)this_)[6];
  }
  if (mb_entry_e160fcce5e6c1fa4 == NULL) {
  return 0;
  }
  mb_fn_e160fcce5e6c1fa4 mb_target_e160fcce5e6c1fa4 = (mb_fn_e160fcce5e6c1fa4)mb_entry_e160fcce5e6c1fa4;
  int32_t mb_result_e160fcce5e6c1fa4 = mb_target_e160fcce5e6c1fa4(this_, result_out);
  return mb_result_e160fcce5e6c1fa4;
}

typedef int32_t (MB_CALL *mb_fn_a39de1e7320039e6)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_541aa60ec292d90f509de525(void * this_, void * relative_to, uint64_t * result_out) {
  void *mb_entry_a39de1e7320039e6 = NULL;
  if (this_ != NULL) {
    mb_entry_a39de1e7320039e6 = (*(void ***)this_)[11];
  }
  if (mb_entry_a39de1e7320039e6 == NULL) {
  return 0;
  }
  mb_fn_a39de1e7320039e6 mb_target_a39de1e7320039e6 = (mb_fn_a39de1e7320039e6)mb_entry_a39de1e7320039e6;
  int32_t mb_result_a39de1e7320039e6 = mb_target_a39de1e7320039e6(this_, relative_to, (void * *)result_out);
  return mb_result_a39de1e7320039e6;
}

typedef int32_t (MB_CALL *mb_fn_d9f0f2e03eb03586)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44b4cf359295328a3daf3a06(void * this_, void * relative_to, uint64_t * result_out) {
  void *mb_entry_d9f0f2e03eb03586 = NULL;
  if (this_ != NULL) {
    mb_entry_d9f0f2e03eb03586 = (*(void ***)this_)[12];
  }
  if (mb_entry_d9f0f2e03eb03586 == NULL) {
  return 0;
  }
  mb_fn_d9f0f2e03eb03586 mb_target_d9f0f2e03eb03586 = (mb_fn_d9f0f2e03eb03586)mb_entry_d9f0f2e03eb03586;
  int32_t mb_result_d9f0f2e03eb03586 = mb_target_d9f0f2e03eb03586(this_, relative_to, (void * *)result_out);
  return mb_result_d9f0f2e03eb03586;
}

typedef int32_t (MB_CALL *mb_fn_fe3cefe12b0ae853)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5de2cc6b426c134185934849(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fe3cefe12b0ae853 = NULL;
  if (this_ != NULL) {
    mb_entry_fe3cefe12b0ae853 = (*(void ***)this_)[8];
  }
  if (mb_entry_fe3cefe12b0ae853 == NULL) {
  return 0;
  }
  mb_fn_fe3cefe12b0ae853 mb_target_fe3cefe12b0ae853 = (mb_fn_fe3cefe12b0ae853)mb_entry_fe3cefe12b0ae853;
  int32_t mb_result_fe3cefe12b0ae853 = mb_target_fe3cefe12b0ae853(this_, (uint8_t *)result_out);
  return mb_result_fe3cefe12b0ae853;
}

typedef int32_t (MB_CALL *mb_fn_0e6c777c26e735c0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9797d3bce5cbb40922c453c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0e6c777c26e735c0 = NULL;
  if (this_ != NULL) {
    mb_entry_0e6c777c26e735c0 = (*(void ***)this_)[10];
  }
  if (mb_entry_0e6c777c26e735c0 == NULL) {
  return 0;
  }
  mb_fn_0e6c777c26e735c0 mb_target_0e6c777c26e735c0 = (mb_fn_0e6c777c26e735c0)mb_entry_0e6c777c26e735c0;
  int32_t mb_result_0e6c777c26e735c0 = mb_target_0e6c777c26e735c0(this_, (uint8_t *)result_out);
  return mb_result_0e6c777c26e735c0;
}

typedef int32_t (MB_CALL *mb_fn_5a4e8dcc6ce61c93)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83ce9858c9375e47a4968a99(void * this_, uint32_t * result_out) {
  void *mb_entry_5a4e8dcc6ce61c93 = NULL;
  if (this_ != NULL) {
    mb_entry_5a4e8dcc6ce61c93 = (*(void ***)this_)[7];
  }
  if (mb_entry_5a4e8dcc6ce61c93 == NULL) {
  return 0;
  }
  mb_fn_5a4e8dcc6ce61c93 mb_target_5a4e8dcc6ce61c93 = (mb_fn_5a4e8dcc6ce61c93)mb_entry_5a4e8dcc6ce61c93;
  int32_t mb_result_5a4e8dcc6ce61c93 = mb_target_5a4e8dcc6ce61c93(this_, result_out);
  return mb_result_5a4e8dcc6ce61c93;
}

typedef int32_t (MB_CALL *mb_fn_d4a0d48284570ebc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3a8aef4524f3b31827a7f2c(void * this_, uint64_t * result_out) {
  void *mb_entry_d4a0d48284570ebc = NULL;
  if (this_ != NULL) {
    mb_entry_d4a0d48284570ebc = (*(void ***)this_)[6];
  }
  if (mb_entry_d4a0d48284570ebc == NULL) {
  return 0;
  }
  mb_fn_d4a0d48284570ebc mb_target_d4a0d48284570ebc = (mb_fn_d4a0d48284570ebc)mb_entry_d4a0d48284570ebc;
  int32_t mb_result_d4a0d48284570ebc = mb_target_d4a0d48284570ebc(this_, (void * *)result_out);
  return mb_result_d4a0d48284570ebc;
}

typedef int32_t (MB_CALL *mb_fn_cdbbbfa40119c7cb)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24c739e719ba88142b46eb89(void * this_, uint32_t value) {
  void *mb_entry_cdbbbfa40119c7cb = NULL;
  if (this_ != NULL) {
    mb_entry_cdbbbfa40119c7cb = (*(void ***)this_)[9];
  }
  if (mb_entry_cdbbbfa40119c7cb == NULL) {
  return 0;
  }
  mb_fn_cdbbbfa40119c7cb mb_target_cdbbbfa40119c7cb = (mb_fn_cdbbbfa40119c7cb)mb_entry_cdbbbfa40119c7cb;
  int32_t mb_result_cdbbbfa40119c7cb = mb_target_cdbbbfa40119c7cb(this_, value);
  return mb_result_cdbbbfa40119c7cb;
}

typedef int32_t (MB_CALL *mb_fn_179ff4d8aef9b83d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b35a12f96f4ed25869320091(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_179ff4d8aef9b83d = NULL;
  if (this_ != NULL) {
    mb_entry_179ff4d8aef9b83d = (*(void ***)this_)[8];
  }
  if (mb_entry_179ff4d8aef9b83d == NULL) {
  return 0;
  }
  mb_fn_179ff4d8aef9b83d mb_target_179ff4d8aef9b83d = (mb_fn_179ff4d8aef9b83d)mb_entry_179ff4d8aef9b83d;
  int32_t mb_result_179ff4d8aef9b83d = mb_target_179ff4d8aef9b83d(this_, (uint8_t *)result_out);
  return mb_result_179ff4d8aef9b83d;
}

typedef int32_t (MB_CALL *mb_fn_9a8610e93e93fcad)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eefbbc19d2f9079e8f4dfe88(void * this_, int32_t * result_out) {
  void *mb_entry_9a8610e93e93fcad = NULL;
  if (this_ != NULL) {
    mb_entry_9a8610e93e93fcad = (*(void ***)this_)[6];
  }
  if (mb_entry_9a8610e93e93fcad == NULL) {
  return 0;
  }
  mb_fn_9a8610e93e93fcad mb_target_9a8610e93e93fcad = (mb_fn_9a8610e93e93fcad)mb_entry_9a8610e93e93fcad;
  int32_t mb_result_9a8610e93e93fcad = mb_target_9a8610e93e93fcad(this_, result_out);
  return mb_result_9a8610e93e93fcad;
}

typedef int32_t (MB_CALL *mb_fn_a576f2fca7f6c93e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe6e13d59ff295acece097ff(void * this_, uint32_t * result_out) {
  void *mb_entry_a576f2fca7f6c93e = NULL;
  if (this_ != NULL) {
    mb_entry_a576f2fca7f6c93e = (*(void ***)this_)[7];
  }
  if (mb_entry_a576f2fca7f6c93e == NULL) {
  return 0;
  }
  mb_fn_a576f2fca7f6c93e mb_target_a576f2fca7f6c93e = (mb_fn_a576f2fca7f6c93e)mb_entry_a576f2fca7f6c93e;
  int32_t mb_result_a576f2fca7f6c93e = mb_target_a576f2fca7f6c93e(this_, result_out);
  return mb_result_a576f2fca7f6c93e;
}

typedef int32_t (MB_CALL *mb_fn_162954cd77cd8aa6)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5ab31a1041de3829fd725eb(void * this_, uint32_t value) {
  void *mb_entry_162954cd77cd8aa6 = NULL;
  if (this_ != NULL) {
    mb_entry_162954cd77cd8aa6 = (*(void ***)this_)[9];
  }
  if (mb_entry_162954cd77cd8aa6 == NULL) {
  return 0;
  }
  mb_fn_162954cd77cd8aa6 mb_target_162954cd77cd8aa6 = (mb_fn_162954cd77cd8aa6)mb_entry_162954cd77cd8aa6;
  int32_t mb_result_162954cd77cd8aa6 = mb_target_162954cd77cd8aa6(this_, value);
  return mb_result_162954cd77cd8aa6;
}

typedef struct { uint8_t bytes[8]; } mb_agg_7c181a38ea87709a_p2;
typedef char mb_assert_7c181a38ea87709a_p2[(sizeof(mb_agg_7c181a38ea87709a_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7c181a38ea87709a)(void *, void *, mb_agg_7c181a38ea87709a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16a26fce99021e5a3ed1ab5e(void * this_, void * relative_to, moonbit_bytes_t result_out) {
  void *mb_entry_7c181a38ea87709a = NULL;
  if (this_ != NULL) {
    mb_entry_7c181a38ea87709a = (*(void ***)this_)[9];
  }
  if (mb_entry_7c181a38ea87709a == NULL) {
  return 0;
  }
  mb_fn_7c181a38ea87709a mb_target_7c181a38ea87709a = (mb_fn_7c181a38ea87709a)mb_entry_7c181a38ea87709a;
  int32_t mb_result_7c181a38ea87709a = mb_target_7c181a38ea87709a(this_, relative_to, (mb_agg_7c181a38ea87709a_p2 *)result_out);
  return mb_result_7c181a38ea87709a;
}

typedef int32_t (MB_CALL *mb_fn_d990276ad412e4fa)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70efc6d5c7eb32859eecb429(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d990276ad412e4fa = NULL;
  if (this_ != NULL) {
    mb_entry_d990276ad412e4fa = (*(void ***)this_)[7];
  }
  if (mb_entry_d990276ad412e4fa == NULL) {
  return 0;
  }
  mb_fn_d990276ad412e4fa mb_target_d990276ad412e4fa = (mb_fn_d990276ad412e4fa)mb_entry_d990276ad412e4fa;
  int32_t mb_result_d990276ad412e4fa = mb_target_d990276ad412e4fa(this_, (uint8_t *)result_out);
  return mb_result_d990276ad412e4fa;
}

typedef int32_t (MB_CALL *mb_fn_119e4b37919c19de)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed689faa43134e8427343321(void * this_, int32_t * result_out) {
  void *mb_entry_119e4b37919c19de = NULL;
  if (this_ != NULL) {
    mb_entry_119e4b37919c19de = (*(void ***)this_)[6];
  }
  if (mb_entry_119e4b37919c19de == NULL) {
  return 0;
  }
  mb_fn_119e4b37919c19de mb_target_119e4b37919c19de = (mb_fn_119e4b37919c19de)mb_entry_119e4b37919c19de;
  int32_t mb_result_119e4b37919c19de = mb_target_119e4b37919c19de(this_, result_out);
  return mb_result_119e4b37919c19de;
}

typedef int32_t (MB_CALL *mb_fn_b7871c59a98ce530)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e81108d0056610ac9259601(void * this_, uint32_t value) {
  void *mb_entry_b7871c59a98ce530 = NULL;
  if (this_ != NULL) {
    mb_entry_b7871c59a98ce530 = (*(void ***)this_)[8];
  }
  if (mb_entry_b7871c59a98ce530 == NULL) {
  return 0;
  }
  mb_fn_b7871c59a98ce530 mb_target_b7871c59a98ce530 = (mb_fn_b7871c59a98ce530)mb_entry_b7871c59a98ce530;
  int32_t mb_result_b7871c59a98ce530 = mb_target_b7871c59a98ce530(this_, value);
  return mb_result_b7871c59a98ce530;
}

typedef int32_t (MB_CALL *mb_fn_8549da3c807553eb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1274b51ed9b18df47d4b58cd(void * this_, int32_t * result_out) {
  void *mb_entry_8549da3c807553eb = NULL;
  if (this_ != NULL) {
    mb_entry_8549da3c807553eb = (*(void ***)this_)[6];
  }
  if (mb_entry_8549da3c807553eb == NULL) {
  return 0;
  }
  mb_fn_8549da3c807553eb mb_target_8549da3c807553eb = (mb_fn_8549da3c807553eb)mb_entry_8549da3c807553eb;
  int32_t mb_result_8549da3c807553eb = mb_target_8549da3c807553eb(this_, result_out);
  return mb_result_8549da3c807553eb;
}

typedef int32_t (MB_CALL *mb_fn_2456c2c0f1f5b0fd)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b22801e70c6867294061a21(void * this_, int32_t value) {
  void *mb_entry_2456c2c0f1f5b0fd = NULL;
  if (this_ != NULL) {
    mb_entry_2456c2c0f1f5b0fd = (*(void ***)this_)[7];
  }
  if (mb_entry_2456c2c0f1f5b0fd == NULL) {
  return 0;
  }
  mb_fn_2456c2c0f1f5b0fd mb_target_2456c2c0f1f5b0fd = (mb_fn_2456c2c0f1f5b0fd)mb_entry_2456c2c0f1f5b0fd;
  int32_t mb_result_2456c2c0f1f5b0fd = mb_target_2456c2c0f1f5b0fd(this_, value);
  return mb_result_2456c2c0f1f5b0fd;
}

typedef int32_t (MB_CALL *mb_fn_b23e0ce32fe9278b)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29dd67f98e8182bd7128b2f3(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_b23e0ce32fe9278b = NULL;
  if (this_ != NULL) {
    mb_entry_b23e0ce32fe9278b = (*(void ***)this_)[6];
  }
  if (mb_entry_b23e0ce32fe9278b == NULL) {
  return 0;
  }
  mb_fn_b23e0ce32fe9278b mb_target_b23e0ce32fe9278b = (mb_fn_b23e0ce32fe9278b)mb_entry_b23e0ce32fe9278b;
  int32_t mb_result_b23e0ce32fe9278b = mb_target_b23e0ce32fe9278b(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_b23e0ce32fe9278b;
}

typedef int32_t (MB_CALL *mb_fn_86c1da9dd70a4398)(void *, int32_t, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdf088e9b73008a4dee7a3a5(void * this_, int32_t kind, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_86c1da9dd70a4398 = NULL;
  if (this_ != NULL) {
    mb_entry_86c1da9dd70a4398 = (*(void ***)this_)[7];
  }
  if (mb_entry_86c1da9dd70a4398 == NULL) {
  return 0;
  }
  mb_fn_86c1da9dd70a4398 mb_target_86c1da9dd70a4398 = (mb_fn_86c1da9dd70a4398)mb_entry_86c1da9dd70a4398;
  int32_t mb_result_86c1da9dd70a4398 = mb_target_86c1da9dd70a4398(this_, kind, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_86c1da9dd70a4398;
}

typedef int32_t (MB_CALL *mb_fn_9ada1b2066df9df9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d4f6484245aad23f9f652a6(void * this_, uint64_t * result_out) {
  void *mb_entry_9ada1b2066df9df9 = NULL;
  if (this_ != NULL) {
    mb_entry_9ada1b2066df9df9 = (*(void ***)this_)[6];
  }
  if (mb_entry_9ada1b2066df9df9 == NULL) {
  return 0;
  }
  mb_fn_9ada1b2066df9df9 mb_target_9ada1b2066df9df9 = (mb_fn_9ada1b2066df9df9)mb_entry_9ada1b2066df9df9;
  int32_t mb_result_9ada1b2066df9df9 = mb_target_9ada1b2066df9df9(this_, (void * *)result_out);
  return mb_result_9ada1b2066df9df9;
}

typedef struct { uint8_t bytes[8]; } mb_agg_40cf6e0f96acc77b_p2;
typedef char mb_assert_40cf6e0f96acc77b_p2[(sizeof(mb_agg_40cf6e0f96acc77b_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_40cf6e0f96acc77b)(void *, void *, mb_agg_40cf6e0f96acc77b_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03fef7ee1a9fc25596f525a5(void * this_, void * relative_to, moonbit_bytes_t result_out) {
  void *mb_entry_40cf6e0f96acc77b = NULL;
  if (this_ != NULL) {
    mb_entry_40cf6e0f96acc77b = (*(void ***)this_)[9];
  }
  if (mb_entry_40cf6e0f96acc77b == NULL) {
  return 0;
  }
  mb_fn_40cf6e0f96acc77b mb_target_40cf6e0f96acc77b = (mb_fn_40cf6e0f96acc77b)mb_entry_40cf6e0f96acc77b;
  int32_t mb_result_40cf6e0f96acc77b = mb_target_40cf6e0f96acc77b(this_, relative_to, (mb_agg_40cf6e0f96acc77b_p2 *)result_out);
  return mb_result_40cf6e0f96acc77b;
}

typedef int32_t (MB_CALL *mb_fn_a818fa3daa9206c0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_595c8b2049d7044b18c9d818(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a818fa3daa9206c0 = NULL;
  if (this_ != NULL) {
    mb_entry_a818fa3daa9206c0 = (*(void ***)this_)[7];
  }
  if (mb_entry_a818fa3daa9206c0 == NULL) {
  return 0;
  }
  mb_fn_a818fa3daa9206c0 mb_target_a818fa3daa9206c0 = (mb_fn_a818fa3daa9206c0)mb_entry_a818fa3daa9206c0;
  int32_t mb_result_a818fa3daa9206c0 = mb_target_a818fa3daa9206c0(this_, (uint8_t *)result_out);
  return mb_result_a818fa3daa9206c0;
}

typedef int32_t (MB_CALL *mb_fn_196b6ba9a6e18f09)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9086ce80dc17c01cc663a93c(void * this_, int32_t * result_out) {
  void *mb_entry_196b6ba9a6e18f09 = NULL;
  if (this_ != NULL) {
    mb_entry_196b6ba9a6e18f09 = (*(void ***)this_)[6];
  }
  if (mb_entry_196b6ba9a6e18f09 == NULL) {
  return 0;
  }
  mb_fn_196b6ba9a6e18f09 mb_target_196b6ba9a6e18f09 = (mb_fn_196b6ba9a6e18f09)mb_entry_196b6ba9a6e18f09;
  int32_t mb_result_196b6ba9a6e18f09 = mb_target_196b6ba9a6e18f09(this_, result_out);
  return mb_result_196b6ba9a6e18f09;
}

typedef int32_t (MB_CALL *mb_fn_d7506d0393a2448d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_421ce4d6f9d345578d96e68f(void * this_, uint32_t value) {
  void *mb_entry_d7506d0393a2448d = NULL;
  if (this_ != NULL) {
    mb_entry_d7506d0393a2448d = (*(void ***)this_)[8];
  }
  if (mb_entry_d7506d0393a2448d == NULL) {
  return 0;
  }
  mb_fn_d7506d0393a2448d mb_target_d7506d0393a2448d = (mb_fn_d7506d0393a2448d)mb_entry_d7506d0393a2448d;
  int32_t mb_result_d7506d0393a2448d = mb_target_d7506d0393a2448d(this_, value);
  return mb_result_d7506d0393a2448d;
}

typedef int32_t (MB_CALL *mb_fn_215be16dae6e41cd)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef082af35a6aa6e8bd3482a6(void * this_) {
  void *mb_entry_215be16dae6e41cd = NULL;
  if (this_ != NULL) {
    mb_entry_215be16dae6e41cd = (*(void ***)this_)[21];
  }
  if (mb_entry_215be16dae6e41cd == NULL) {
  return 0;
  }
  mb_fn_215be16dae6e41cd mb_target_215be16dae6e41cd = (mb_fn_215be16dae6e41cd)mb_entry_215be16dae6e41cd;
  int32_t mb_result_215be16dae6e41cd = mb_target_215be16dae6e41cd(this_);
  return mb_result_215be16dae6e41cd;
}

typedef int32_t (MB_CALL *mb_fn_f59572bd1e3c91a3)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8a6dc710bc22766e66a56fd(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f59572bd1e3c91a3 = NULL;
  if (this_ != NULL) {
    mb_entry_f59572bd1e3c91a3 = (*(void ***)this_)[19];
  }
  if (mb_entry_f59572bd1e3c91a3 == NULL) {
  return 0;
  }
  mb_fn_f59572bd1e3c91a3 mb_target_f59572bd1e3c91a3 = (mb_fn_f59572bd1e3c91a3)mb_entry_f59572bd1e3c91a3;
  int32_t mb_result_f59572bd1e3c91a3 = mb_target_f59572bd1e3c91a3(this_, handler, result_out);
  return mb_result_f59572bd1e3c91a3;
}

typedef int32_t (MB_CALL *mb_fn_1b243cbb8a4a8912)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6794092cb2ce555b5a4a2c13(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1b243cbb8a4a8912 = NULL;
  if (this_ != NULL) {
    mb_entry_1b243cbb8a4a8912 = (*(void ***)this_)[17];
  }
  if (mb_entry_1b243cbb8a4a8912 == NULL) {
  return 0;
  }
  mb_fn_1b243cbb8a4a8912 mb_target_1b243cbb8a4a8912 = (mb_fn_1b243cbb8a4a8912)mb_entry_1b243cbb8a4a8912;
  int32_t mb_result_1b243cbb8a4a8912 = mb_target_1b243cbb8a4a8912(this_, handler, result_out);
  return mb_result_1b243cbb8a4a8912;
}

typedef int32_t (MB_CALL *mb_fn_e8b50888e88d509d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b2ff94351dfe8ee3f50478d(void * this_, uint64_t * result_out) {
  void *mb_entry_e8b50888e88d509d = NULL;
  if (this_ != NULL) {
    mb_entry_e8b50888e88d509d = (*(void ***)this_)[11];
  }
  if (mb_entry_e8b50888e88d509d == NULL) {
  return 0;
  }
  mb_fn_e8b50888e88d509d mb_target_e8b50888e88d509d = (mb_fn_e8b50888e88d509d)mb_entry_e8b50888e88d509d;
  int32_t mb_result_e8b50888e88d509d = mb_target_e8b50888e88d509d(this_, (void * *)result_out);
  return mb_result_e8b50888e88d509d;
}

typedef int32_t (MB_CALL *mb_fn_6138def51d07bf08)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b1152a620a7c01f7404e10e(void * this_, uint64_t * result_out) {
  void *mb_entry_6138def51d07bf08 = NULL;
  if (this_ != NULL) {
    mb_entry_6138def51d07bf08 = (*(void ***)this_)[15];
  }
  if (mb_entry_6138def51d07bf08 == NULL) {
  return 0;
  }
  mb_fn_6138def51d07bf08 mb_target_6138def51d07bf08 = (mb_fn_6138def51d07bf08)mb_entry_6138def51d07bf08;
  int32_t mb_result_6138def51d07bf08 = mb_target_6138def51d07bf08(this_, (void * *)result_out);
  return mb_result_6138def51d07bf08;
}

typedef int32_t (MB_CALL *mb_fn_6df1b1ed23db1e12)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f89eee1e9ae8fd19d6036318(void * this_, uint64_t * result_out) {
  void *mb_entry_6df1b1ed23db1e12 = NULL;
  if (this_ != NULL) {
    mb_entry_6df1b1ed23db1e12 = (*(void ***)this_)[13];
  }
  if (mb_entry_6df1b1ed23db1e12 == NULL) {
  return 0;
  }
  mb_fn_6df1b1ed23db1e12 mb_target_6df1b1ed23db1e12 = (mb_fn_6df1b1ed23db1e12)mb_entry_6df1b1ed23db1e12;
  int32_t mb_result_6df1b1ed23db1e12 = mb_target_6df1b1ed23db1e12(this_, (void * *)result_out);
  return mb_result_6df1b1ed23db1e12;
}

typedef int32_t (MB_CALL *mb_fn_f460f6165b1184ac)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1fc47c0f71627ccf433071f(void * this_, uint64_t * result_out) {
  void *mb_entry_f460f6165b1184ac = NULL;
  if (this_ != NULL) {
    mb_entry_f460f6165b1184ac = (*(void ***)this_)[8];
  }
  if (mb_entry_f460f6165b1184ac == NULL) {
  return 0;
  }
  mb_fn_f460f6165b1184ac mb_target_f460f6165b1184ac = (mb_fn_f460f6165b1184ac)mb_entry_f460f6165b1184ac;
  int32_t mb_result_f460f6165b1184ac = mb_target_f460f6165b1184ac(this_, (void * *)result_out);
  return mb_result_f460f6165b1184ac;
}

typedef int32_t (MB_CALL *mb_fn_849be66aaba444ff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f848ef2e3ab0d87e30ae27cb(void * this_, uint64_t * result_out) {
  void *mb_entry_849be66aaba444ff = NULL;
  if (this_ != NULL) {
    mb_entry_849be66aaba444ff = (*(void ***)this_)[10];
  }
  if (mb_entry_849be66aaba444ff == NULL) {
  return 0;
  }
  mb_fn_849be66aaba444ff mb_target_849be66aaba444ff = (mb_fn_849be66aaba444ff)mb_entry_849be66aaba444ff;
  int32_t mb_result_849be66aaba444ff = mb_target_849be66aaba444ff(this_, (void * *)result_out);
  return mb_result_849be66aaba444ff;
}

typedef int32_t (MB_CALL *mb_fn_8d6681098b4ce316)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f48d0926d04a20dfa2ec15f9(void * this_, uint64_t * result_out) {
  void *mb_entry_8d6681098b4ce316 = NULL;
  if (this_ != NULL) {
    mb_entry_8d6681098b4ce316 = (*(void ***)this_)[6];
  }
  if (mb_entry_8d6681098b4ce316 == NULL) {
  return 0;
  }
  mb_fn_8d6681098b4ce316 mb_target_8d6681098b4ce316 = (mb_fn_8d6681098b4ce316)mb_entry_8d6681098b4ce316;
  int32_t mb_result_8d6681098b4ce316 = mb_target_8d6681098b4ce316(this_, (void * *)result_out);
  return mb_result_8d6681098b4ce316;
}

typedef int32_t (MB_CALL *mb_fn_dce0ad453bbc46e4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f94f2cde9625e96400790805(void * this_, void * value) {
  void *mb_entry_dce0ad453bbc46e4 = NULL;
  if (this_ != NULL) {
    mb_entry_dce0ad453bbc46e4 = (*(void ***)this_)[12];
  }
  if (mb_entry_dce0ad453bbc46e4 == NULL) {
  return 0;
  }
  mb_fn_dce0ad453bbc46e4 mb_target_dce0ad453bbc46e4 = (mb_fn_dce0ad453bbc46e4)mb_entry_dce0ad453bbc46e4;
  int32_t mb_result_dce0ad453bbc46e4 = mb_target_dce0ad453bbc46e4(this_, value);
  return mb_result_dce0ad453bbc46e4;
}

typedef int32_t (MB_CALL *mb_fn_7a6ca8661a9052fb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82e1fda0b15215a3535ae95d(void * this_, void * value) {
  void *mb_entry_7a6ca8661a9052fb = NULL;
  if (this_ != NULL) {
    mb_entry_7a6ca8661a9052fb = (*(void ***)this_)[16];
  }
  if (mb_entry_7a6ca8661a9052fb == NULL) {
  return 0;
  }
  mb_fn_7a6ca8661a9052fb mb_target_7a6ca8661a9052fb = (mb_fn_7a6ca8661a9052fb)mb_entry_7a6ca8661a9052fb;
  int32_t mb_result_7a6ca8661a9052fb = mb_target_7a6ca8661a9052fb(this_, value);
  return mb_result_7a6ca8661a9052fb;
}

typedef int32_t (MB_CALL *mb_fn_81f3391092904164)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d30f20bd6fdd69276a0f87f2(void * this_, void * value) {
  void *mb_entry_81f3391092904164 = NULL;
  if (this_ != NULL) {
    mb_entry_81f3391092904164 = (*(void ***)this_)[14];
  }
  if (mb_entry_81f3391092904164 == NULL) {
  return 0;
  }
  mb_fn_81f3391092904164 mb_target_81f3391092904164 = (mb_fn_81f3391092904164)mb_entry_81f3391092904164;
  int32_t mb_result_81f3391092904164 = mb_target_81f3391092904164(this_, value);
  return mb_result_81f3391092904164;
}

typedef int32_t (MB_CALL *mb_fn_f7aa152d91025352)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f424bccde974c688cd84221(void * this_, void * value) {
  void *mb_entry_f7aa152d91025352 = NULL;
  if (this_ != NULL) {
    mb_entry_f7aa152d91025352 = (*(void ***)this_)[9];
  }
  if (mb_entry_f7aa152d91025352 == NULL) {
  return 0;
  }
  mb_fn_f7aa152d91025352 mb_target_f7aa152d91025352 = (mb_fn_f7aa152d91025352)mb_entry_f7aa152d91025352;
  int32_t mb_result_f7aa152d91025352 = mb_target_f7aa152d91025352(this_, value);
  return mb_result_f7aa152d91025352;
}

typedef int32_t (MB_CALL *mb_fn_403ca9b0ef111c16)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_519c8023931358839e85aacc(void * this_, void * value) {
  void *mb_entry_403ca9b0ef111c16 = NULL;
  if (this_ != NULL) {
    mb_entry_403ca9b0ef111c16 = (*(void ***)this_)[7];
  }
  if (mb_entry_403ca9b0ef111c16 == NULL) {
  return 0;
  }
  mb_fn_403ca9b0ef111c16 mb_target_403ca9b0ef111c16 = (mb_fn_403ca9b0ef111c16)mb_entry_403ca9b0ef111c16;
  int32_t mb_result_403ca9b0ef111c16 = mb_target_403ca9b0ef111c16(this_, value);
  return mb_result_403ca9b0ef111c16;
}

typedef int32_t (MB_CALL *mb_fn_3bf2adde3b3bca0f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a5148f4f62050e82cb286d6(void * this_, int64_t token) {
  void *mb_entry_3bf2adde3b3bca0f = NULL;
  if (this_ != NULL) {
    mb_entry_3bf2adde3b3bca0f = (*(void ***)this_)[20];
  }
  if (mb_entry_3bf2adde3b3bca0f == NULL) {
  return 0;
  }
  mb_fn_3bf2adde3b3bca0f mb_target_3bf2adde3b3bca0f = (mb_fn_3bf2adde3b3bca0f)mb_entry_3bf2adde3b3bca0f;
  int32_t mb_result_3bf2adde3b3bca0f = mb_target_3bf2adde3b3bca0f(this_, token);
  return mb_result_3bf2adde3b3bca0f;
}

typedef int32_t (MB_CALL *mb_fn_3d4cf9edf540f449)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccaca3ecd32b43fe490648be(void * this_, int64_t token) {
  void *mb_entry_3d4cf9edf540f449 = NULL;
  if (this_ != NULL) {
    mb_entry_3d4cf9edf540f449 = (*(void ***)this_)[18];
  }
  if (mb_entry_3d4cf9edf540f449 == NULL) {
  return 0;
  }
  mb_fn_3d4cf9edf540f449 mb_target_3d4cf9edf540f449 = (mb_fn_3d4cf9edf540f449)mb_entry_3d4cf9edf540f449;
  int32_t mb_result_3d4cf9edf540f449 = mb_target_3d4cf9edf540f449(this_, token);
  return mb_result_3d4cf9edf540f449;
}

typedef int32_t (MB_CALL *mb_fn_51f89d02bdd7eb7d)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbd944261910547b237b4082(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_51f89d02bdd7eb7d = NULL;
  if (this_ != NULL) {
    mb_entry_51f89d02bdd7eb7d = (*(void ***)this_)[6];
  }
  if (mb_entry_51f89d02bdd7eb7d == NULL) {
  return 0;
  }
  mb_fn_51f89d02bdd7eb7d mb_target_51f89d02bdd7eb7d = (mb_fn_51f89d02bdd7eb7d)mb_entry_51f89d02bdd7eb7d;
  int32_t mb_result_51f89d02bdd7eb7d = mb_target_51f89d02bdd7eb7d(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_51f89d02bdd7eb7d;
}

typedef int32_t (MB_CALL *mb_fn_7d032659be5156a8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a16d88125e42191d03dcabaa(void * this_, uint64_t * result_out) {
  void *mb_entry_7d032659be5156a8 = NULL;
  if (this_ != NULL) {
    mb_entry_7d032659be5156a8 = (*(void ***)this_)[9];
  }
  if (mb_entry_7d032659be5156a8 == NULL) {
  return 0;
  }
  mb_fn_7d032659be5156a8 mb_target_7d032659be5156a8 = (mb_fn_7d032659be5156a8)mb_entry_7d032659be5156a8;
  int32_t mb_result_7d032659be5156a8 = mb_target_7d032659be5156a8(this_, (void * *)result_out);
  return mb_result_7d032659be5156a8;
}

typedef int32_t (MB_CALL *mb_fn_79f409c980d96422)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7af03f4d126db704ad65e7ac(void * this_, uint64_t * result_out) {
  void *mb_entry_79f409c980d96422 = NULL;
  if (this_ != NULL) {
    mb_entry_79f409c980d96422 = (*(void ***)this_)[11];
  }
  if (mb_entry_79f409c980d96422 == NULL) {
  return 0;
  }
  mb_fn_79f409c980d96422 mb_target_79f409c980d96422 = (mb_fn_79f409c980d96422)mb_entry_79f409c980d96422;
  int32_t mb_result_79f409c980d96422 = mb_target_79f409c980d96422(this_, (void * *)result_out);
  return mb_result_79f409c980d96422;
}

typedef int32_t (MB_CALL *mb_fn_edae2f479667538c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2138f6a75c3a1d5cf814478c(void * this_, uint64_t * result_out) {
  void *mb_entry_edae2f479667538c = NULL;
  if (this_ != NULL) {
    mb_entry_edae2f479667538c = (*(void ***)this_)[10];
  }
  if (mb_entry_edae2f479667538c == NULL) {
  return 0;
  }
  mb_fn_edae2f479667538c mb_target_edae2f479667538c = (mb_fn_edae2f479667538c)mb_entry_edae2f479667538c;
  int32_t mb_result_edae2f479667538c = mb_target_edae2f479667538c(this_, (void * *)result_out);
  return mb_result_edae2f479667538c;
}

typedef int32_t (MB_CALL *mb_fn_0e110f8c8514af4c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31baac1197290c9f0a7f73a8(void * this_, uint64_t * result_out) {
  void *mb_entry_0e110f8c8514af4c = NULL;
  if (this_ != NULL) {
    mb_entry_0e110f8c8514af4c = (*(void ***)this_)[7];
  }
  if (mb_entry_0e110f8c8514af4c == NULL) {
  return 0;
  }
  mb_fn_0e110f8c8514af4c mb_target_0e110f8c8514af4c = (mb_fn_0e110f8c8514af4c)mb_entry_0e110f8c8514af4c;
  int32_t mb_result_0e110f8c8514af4c = mb_target_0e110f8c8514af4c(this_, (void * *)result_out);
  return mb_result_0e110f8c8514af4c;
}

typedef int32_t (MB_CALL *mb_fn_43530b89a27847e5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eace94553e866961d9bb5b9f(void * this_, uint64_t * result_out) {
  void *mb_entry_43530b89a27847e5 = NULL;
  if (this_ != NULL) {
    mb_entry_43530b89a27847e5 = (*(void ***)this_)[8];
  }
  if (mb_entry_43530b89a27847e5 == NULL) {
  return 0;
  }
  mb_fn_43530b89a27847e5 mb_target_43530b89a27847e5 = (mb_fn_43530b89a27847e5)mb_entry_43530b89a27847e5;
  int32_t mb_result_43530b89a27847e5 = mb_target_43530b89a27847e5(this_, (void * *)result_out);
  return mb_result_43530b89a27847e5;
}

typedef int32_t (MB_CALL *mb_fn_31156b7840c3e8d6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1f9866985fa85869f75f516(void * this_, uint64_t * result_out) {
  void *mb_entry_31156b7840c3e8d6 = NULL;
  if (this_ != NULL) {
    mb_entry_31156b7840c3e8d6 = (*(void ***)this_)[6];
  }
  if (mb_entry_31156b7840c3e8d6 == NULL) {
  return 0;
  }
  mb_fn_31156b7840c3e8d6 mb_target_31156b7840c3e8d6 = (mb_fn_31156b7840c3e8d6)mb_entry_31156b7840c3e8d6;
  int32_t mb_result_31156b7840c3e8d6 = mb_target_31156b7840c3e8d6(this_, (void * *)result_out);
  return mb_result_31156b7840c3e8d6;
}

typedef int32_t (MB_CALL *mb_fn_8873f938aef15fc6)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f693952db5a81363d205e8e5(void * this_, void * sender, void * e) {
  void *mb_entry_8873f938aef15fc6 = NULL;
  if (this_ != NULL) {
    mb_entry_8873f938aef15fc6 = (*(void ***)this_)[4];
  }
  if (mb_entry_8873f938aef15fc6 == NULL) {
  return 0;
  }
  mb_fn_8873f938aef15fc6 mb_target_8873f938aef15fc6 = (mb_fn_8873f938aef15fc6)mb_entry_8873f938aef15fc6;
  int32_t mb_result_8873f938aef15fc6 = mb_target_8873f938aef15fc6(this_, sender, e);
  return mb_result_8873f938aef15fc6;
}

typedef int32_t (MB_CALL *mb_fn_c30690d3057f3436)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c43b5458ce9eb809d44f487(void * this_, void * sender, void * e) {
  void *mb_entry_c30690d3057f3436 = NULL;
  if (this_ != NULL) {
    mb_entry_c30690d3057f3436 = (*(void ***)this_)[4];
  }
  if (mb_entry_c30690d3057f3436 == NULL) {
  return 0;
  }
  mb_fn_c30690d3057f3436 mb_target_c30690d3057f3436 = (mb_fn_c30690d3057f3436)mb_entry_c30690d3057f3436;
  int32_t mb_result_c30690d3057f3436 = mb_target_c30690d3057f3436(this_, sender, e);
  return mb_result_c30690d3057f3436;
}

typedef int32_t (MB_CALL *mb_fn_e1287e2b0d00f17b)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22dafd2ed258715d76fe73ac(void * this_, void * sender, void * e) {
  void *mb_entry_e1287e2b0d00f17b = NULL;
  if (this_ != NULL) {
    mb_entry_e1287e2b0d00f17b = (*(void ***)this_)[4];
  }
  if (mb_entry_e1287e2b0d00f17b == NULL) {
  return 0;
  }
  mb_fn_e1287e2b0d00f17b mb_target_e1287e2b0d00f17b = (mb_fn_e1287e2b0d00f17b)mb_entry_e1287e2b0d00f17b;
  int32_t mb_result_e1287e2b0d00f17b = mb_target_e1287e2b0d00f17b(this_, sender, e);
  return mb_result_e1287e2b0d00f17b;
}

typedef int32_t (MB_CALL *mb_fn_5a27cab146ef199f)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c23b95a14f388e074d2df4f8(void * this_, void * sender, void * e) {
  void *mb_entry_5a27cab146ef199f = NULL;
  if (this_ != NULL) {
    mb_entry_5a27cab146ef199f = (*(void ***)this_)[4];
  }
  if (mb_entry_5a27cab146ef199f == NULL) {
  return 0;
  }
  mb_fn_5a27cab146ef199f mb_target_5a27cab146ef199f = (mb_fn_5a27cab146ef199f)mb_entry_5a27cab146ef199f;
  int32_t mb_result_5a27cab146ef199f = mb_target_5a27cab146ef199f(this_, sender, e);
  return mb_result_5a27cab146ef199f;
}

typedef int32_t (MB_CALL *mb_fn_305354687786a216)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfe9f09263cde16bd468c347(void * this_, void * sender, void * e) {
  void *mb_entry_305354687786a216 = NULL;
  if (this_ != NULL) {
    mb_entry_305354687786a216 = (*(void ***)this_)[4];
  }
  if (mb_entry_305354687786a216 == NULL) {
  return 0;
  }
  mb_fn_305354687786a216 mb_target_305354687786a216 = (mb_fn_305354687786a216)mb_entry_305354687786a216;
  int32_t mb_result_305354687786a216 = mb_target_305354687786a216(this_, sender, e);
  return mb_result_305354687786a216;
}

typedef int32_t (MB_CALL *mb_fn_67cf01f232d012e3)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7fc22fe5c83ea5204bc91db(void * this_, void * sender, void * e) {
  void *mb_entry_67cf01f232d012e3 = NULL;
  if (this_ != NULL) {
    mb_entry_67cf01f232d012e3 = (*(void ***)this_)[4];
  }
  if (mb_entry_67cf01f232d012e3 == NULL) {
  return 0;
  }
  mb_fn_67cf01f232d012e3 mb_target_67cf01f232d012e3 = (mb_fn_67cf01f232d012e3)mb_entry_67cf01f232d012e3;
  int32_t mb_result_67cf01f232d012e3 = mb_target_67cf01f232d012e3(this_, sender, e);
  return mb_result_67cf01f232d012e3;
}

typedef int32_t (MB_CALL *mb_fn_8e1b31a85791e490)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f30eaad47ff5063ef60d9ea1(void * this_, void * sender, void * e) {
  void *mb_entry_8e1b31a85791e490 = NULL;
  if (this_ != NULL) {
    mb_entry_8e1b31a85791e490 = (*(void ***)this_)[4];
  }
  if (mb_entry_8e1b31a85791e490 == NULL) {
  return 0;
  }
  mb_fn_8e1b31a85791e490 mb_target_8e1b31a85791e490 = (mb_fn_8e1b31a85791e490)mb_entry_8e1b31a85791e490;
  int32_t mb_result_8e1b31a85791e490 = mb_target_8e1b31a85791e490(this_, sender, e);
  return mb_result_8e1b31a85791e490;
}

typedef int32_t (MB_CALL *mb_fn_6f576d4e8324fdf9)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_697b8ba8a4b2e3cc6bc5ead2(void * this_, void * sender, void * e) {
  void *mb_entry_6f576d4e8324fdf9 = NULL;
  if (this_ != NULL) {
    mb_entry_6f576d4e8324fdf9 = (*(void ***)this_)[4];
  }
  if (mb_entry_6f576d4e8324fdf9 == NULL) {
  return 0;
  }
  mb_fn_6f576d4e8324fdf9 mb_target_6f576d4e8324fdf9 = (mb_fn_6f576d4e8324fdf9)mb_entry_6f576d4e8324fdf9;
  int32_t mb_result_6f576d4e8324fdf9 = mb_target_6f576d4e8324fdf9(this_, sender, e);
  return mb_result_6f576d4e8324fdf9;
}

typedef int32_t (MB_CALL *mb_fn_1792e9db671cfd14)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_127f9d731b0d6286a6f4df02(void * this_, void * sender, void * e) {
  void *mb_entry_1792e9db671cfd14 = NULL;
  if (this_ != NULL) {
    mb_entry_1792e9db671cfd14 = (*(void ***)this_)[4];
  }
  if (mb_entry_1792e9db671cfd14 == NULL) {
  return 0;
  }
  mb_fn_1792e9db671cfd14 mb_target_1792e9db671cfd14 = (mb_fn_1792e9db671cfd14)mb_entry_1792e9db671cfd14;
  int32_t mb_result_1792e9db671cfd14 = mb_target_1792e9db671cfd14(this_, sender, e);
  return mb_result_1792e9db671cfd14;
}

typedef int32_t (MB_CALL *mb_fn_fe0a37789752fc04)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5718176d47301a7d43669673(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fe0a37789752fc04 = NULL;
  if (this_ != NULL) {
    mb_entry_fe0a37789752fc04 = (*(void ***)this_)[12];
  }
  if (mb_entry_fe0a37789752fc04 == NULL) {
  return 0;
  }
  mb_fn_fe0a37789752fc04 mb_target_fe0a37789752fc04 = (mb_fn_fe0a37789752fc04)mb_entry_fe0a37789752fc04;
  int32_t mb_result_fe0a37789752fc04 = mb_target_fe0a37789752fc04(this_, (uint8_t *)result_out);
  return mb_result_fe0a37789752fc04;
}

typedef struct { uint8_t bytes[4]; } mb_agg_475c1367febdd5e2_p1;
typedef char mb_assert_475c1367febdd5e2_p1[(sizeof(mb_agg_475c1367febdd5e2_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_475c1367febdd5e2)(void *, mb_agg_475c1367febdd5e2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2898ce90f817421f36eda91c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_475c1367febdd5e2 = NULL;
  if (this_ != NULL) {
    mb_entry_475c1367febdd5e2 = (*(void ***)this_)[6];
  }
  if (mb_entry_475c1367febdd5e2 == NULL) {
  return 0;
  }
  mb_fn_475c1367febdd5e2 mb_target_475c1367febdd5e2 = (mb_fn_475c1367febdd5e2)mb_entry_475c1367febdd5e2;
  int32_t mb_result_475c1367febdd5e2 = mb_target_475c1367febdd5e2(this_, (mb_agg_475c1367febdd5e2_p1 *)result_out);
  return mb_result_475c1367febdd5e2;
}

typedef int32_t (MB_CALL *mb_fn_74ff57de2752f3f6)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17edfc08036c692a4d1c2f19(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_74ff57de2752f3f6 = NULL;
  if (this_ != NULL) {
    mb_entry_74ff57de2752f3f6 = (*(void ***)this_)[8];
  }
  if (mb_entry_74ff57de2752f3f6 == NULL) {
  return 0;
  }
  mb_fn_74ff57de2752f3f6 mb_target_74ff57de2752f3f6 = (mb_fn_74ff57de2752f3f6)mb_entry_74ff57de2752f3f6;
  int32_t mb_result_74ff57de2752f3f6 = mb_target_74ff57de2752f3f6(this_, (double *)result_out);
  return mb_result_74ff57de2752f3f6;
}

typedef int32_t (MB_CALL *mb_fn_538b149b925b2f0d)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ee8fb03f2a3ca2856a3dbd7(void * this_, int64_t * result_out) {
  void *mb_entry_538b149b925b2f0d = NULL;
  if (this_ != NULL) {
    mb_entry_538b149b925b2f0d = (*(void ***)this_)[10];
  }
  if (mb_entry_538b149b925b2f0d == NULL) {
  return 0;
  }
  mb_fn_538b149b925b2f0d mb_target_538b149b925b2f0d = (mb_fn_538b149b925b2f0d)mb_entry_538b149b925b2f0d;
  int32_t mb_result_538b149b925b2f0d = mb_target_538b149b925b2f0d(this_, result_out);
  return mb_result_538b149b925b2f0d;
}

typedef int32_t (MB_CALL *mb_fn_e736b32eca01da41)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16c041841c616bd6e742154a(void * this_, uint32_t value) {
  void *mb_entry_e736b32eca01da41 = NULL;
  if (this_ != NULL) {
    mb_entry_e736b32eca01da41 = (*(void ***)this_)[13];
  }
  if (mb_entry_e736b32eca01da41 == NULL) {
  return 0;
  }
  mb_fn_e736b32eca01da41 mb_target_e736b32eca01da41 = (mb_fn_e736b32eca01da41)mb_entry_e736b32eca01da41;
  int32_t mb_result_e736b32eca01da41 = mb_target_e736b32eca01da41(this_, value);
  return mb_result_e736b32eca01da41;
}

typedef struct { uint8_t bytes[4]; } mb_agg_86a7512e27390377_p1;
typedef char mb_assert_86a7512e27390377_p1[(sizeof(mb_agg_86a7512e27390377_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_86a7512e27390377)(void *, mb_agg_86a7512e27390377_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1dea4bc84989838e04670b03(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_86a7512e27390377_p1 mb_converted_86a7512e27390377_1;
  memcpy(&mb_converted_86a7512e27390377_1, value, 4);
  void *mb_entry_86a7512e27390377 = NULL;
  if (this_ != NULL) {
    mb_entry_86a7512e27390377 = (*(void ***)this_)[7];
  }
  if (mb_entry_86a7512e27390377 == NULL) {
  return 0;
  }
  mb_fn_86a7512e27390377 mb_target_86a7512e27390377 = (mb_fn_86a7512e27390377)mb_entry_86a7512e27390377;
  int32_t mb_result_86a7512e27390377 = mb_target_86a7512e27390377(this_, mb_converted_86a7512e27390377_1);
  return mb_result_86a7512e27390377;
}

typedef int32_t (MB_CALL *mb_fn_142c9ad86298d229)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcfbe845a3e16fd02f17581e(void * this_, double value) {
  void *mb_entry_142c9ad86298d229 = NULL;
  if (this_ != NULL) {
    mb_entry_142c9ad86298d229 = (*(void ***)this_)[9];
  }
  if (mb_entry_142c9ad86298d229 == NULL) {
  return 0;
  }
  mb_fn_142c9ad86298d229 mb_target_142c9ad86298d229 = (mb_fn_142c9ad86298d229)mb_entry_142c9ad86298d229;
  int32_t mb_result_142c9ad86298d229 = mb_target_142c9ad86298d229(this_, value);
  return mb_result_142c9ad86298d229;
}

typedef int32_t (MB_CALL *mb_fn_c944d22cd0cfdcaf)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b24cafb225964adb8104beb4(void * this_, int64_t value) {
  void *mb_entry_c944d22cd0cfdcaf = NULL;
  if (this_ != NULL) {
    mb_entry_c944d22cd0cfdcaf = (*(void ***)this_)[11];
  }
  if (mb_entry_c944d22cd0cfdcaf == NULL) {
  return 0;
  }
  mb_fn_c944d22cd0cfdcaf mb_target_c944d22cd0cfdcaf = (mb_fn_c944d22cd0cfdcaf)mb_entry_c944d22cd0cfdcaf;
  int32_t mb_result_c944d22cd0cfdcaf = mb_target_c944d22cd0cfdcaf(this_, value);
  return mb_result_c944d22cd0cfdcaf;
}

typedef int32_t (MB_CALL *mb_fn_8ba647c4c9643f57)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93431984e4f4c646bc889093(void * this_, uint64_t * result_out) {
  void *mb_entry_8ba647c4c9643f57 = NULL;
  if (this_ != NULL) {
    mb_entry_8ba647c4c9643f57 = (*(void ***)this_)[6];
  }
  if (mb_entry_8ba647c4c9643f57 == NULL) {
  return 0;
  }
  mb_fn_8ba647c4c9643f57 mb_target_8ba647c4c9643f57 = (mb_fn_8ba647c4c9643f57)mb_entry_8ba647c4c9643f57;
  int32_t mb_result_8ba647c4c9643f57 = mb_target_8ba647c4c9643f57(this_, (void * *)result_out);
  return mb_result_8ba647c4c9643f57;
}

typedef int32_t (MB_CALL *mb_fn_f3669bd436d2d93c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ea138b527effc173574c788(void * this_, void * value) {
  void *mb_entry_f3669bd436d2d93c = NULL;
  if (this_ != NULL) {
    mb_entry_f3669bd436d2d93c = (*(void ***)this_)[7];
  }
  if (mb_entry_f3669bd436d2d93c == NULL) {
  return 0;
  }
  mb_fn_f3669bd436d2d93c mb_target_f3669bd436d2d93c = (mb_fn_f3669bd436d2d93c)mb_entry_f3669bd436d2d93c;
  int32_t mb_result_f3669bd436d2d93c = mb_target_f3669bd436d2d93c(this_, value);
  return mb_result_f3669bd436d2d93c;
}

typedef int32_t (MB_CALL *mb_fn_6b4e0cef813be5ba)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a3d06685f76a147dc4f93a4(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_6b4e0cef813be5ba = NULL;
  if (this_ != NULL) {
    mb_entry_6b4e0cef813be5ba = (*(void ***)this_)[6];
  }
  if (mb_entry_6b4e0cef813be5ba == NULL) {
  return 0;
  }
  mb_fn_6b4e0cef813be5ba mb_target_6b4e0cef813be5ba = (mb_fn_6b4e0cef813be5ba)mb_entry_6b4e0cef813be5ba;
  int32_t mb_result_6b4e0cef813be5ba = mb_target_6b4e0cef813be5ba(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_6b4e0cef813be5ba;
}

typedef int32_t (MB_CALL *mb_fn_03e6681a6bf72bfa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2371f98b40bc47522b091a0c(void * this_, uint64_t * result_out) {
  void *mb_entry_03e6681a6bf72bfa = NULL;
  if (this_ != NULL) {
    mb_entry_03e6681a6bf72bfa = (*(void ***)this_)[9];
  }
  if (mb_entry_03e6681a6bf72bfa == NULL) {
  return 0;
  }
  mb_fn_03e6681a6bf72bfa mb_target_03e6681a6bf72bfa = (mb_fn_03e6681a6bf72bfa)mb_entry_03e6681a6bf72bfa;
  int32_t mb_result_03e6681a6bf72bfa = mb_target_03e6681a6bf72bfa(this_, (void * *)result_out);
  return mb_result_03e6681a6bf72bfa;
}

typedef int32_t (MB_CALL *mb_fn_a473e6cde82ba8b4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9927f1cb3110d16bc8510543(void * this_, uint64_t * result_out) {
  void *mb_entry_a473e6cde82ba8b4 = NULL;
  if (this_ != NULL) {
    mb_entry_a473e6cde82ba8b4 = (*(void ***)this_)[6];
  }
  if (mb_entry_a473e6cde82ba8b4 == NULL) {
  return 0;
  }
  mb_fn_a473e6cde82ba8b4 mb_target_a473e6cde82ba8b4 = (mb_fn_a473e6cde82ba8b4)mb_entry_a473e6cde82ba8b4;
  int32_t mb_result_a473e6cde82ba8b4 = mb_target_a473e6cde82ba8b4(this_, (void * *)result_out);
  return mb_result_a473e6cde82ba8b4;
}

typedef int32_t (MB_CALL *mb_fn_2b62092fb4ab934f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9fa770f0fdea9e699fcbcbc(void * this_, uint64_t * result_out) {
  void *mb_entry_2b62092fb4ab934f = NULL;
  if (this_ != NULL) {
    mb_entry_2b62092fb4ab934f = (*(void ***)this_)[7];
  }
  if (mb_entry_2b62092fb4ab934f == NULL) {
  return 0;
  }
  mb_fn_2b62092fb4ab934f mb_target_2b62092fb4ab934f = (mb_fn_2b62092fb4ab934f)mb_entry_2b62092fb4ab934f;
  int32_t mb_result_2b62092fb4ab934f = mb_target_2b62092fb4ab934f(this_, (void * *)result_out);
  return mb_result_2b62092fb4ab934f;
}

typedef int32_t (MB_CALL *mb_fn_c540f32ba17b888d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_310820a47c4bc1a54cc79dda(void * this_, uint64_t * result_out) {
  void *mb_entry_c540f32ba17b888d = NULL;
  if (this_ != NULL) {
    mb_entry_c540f32ba17b888d = (*(void ***)this_)[8];
  }
  if (mb_entry_c540f32ba17b888d == NULL) {
  return 0;
  }
  mb_fn_c540f32ba17b888d mb_target_c540f32ba17b888d = (mb_fn_c540f32ba17b888d)mb_entry_c540f32ba17b888d;
  int32_t mb_result_c540f32ba17b888d = mb_target_c540f32ba17b888d(this_, (void * *)result_out);
  return mb_result_c540f32ba17b888d;
}

typedef int32_t (MB_CALL *mb_fn_79426bca5d5e23f9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3b28cd4f7d39917fcbd2167(void * this_, uint64_t * result_out) {
  void *mb_entry_79426bca5d5e23f9 = NULL;
  if (this_ != NULL) {
    mb_entry_79426bca5d5e23f9 = (*(void ***)this_)[6];
  }
  if (mb_entry_79426bca5d5e23f9 == NULL) {
  return 0;
  }
  mb_fn_79426bca5d5e23f9 mb_target_79426bca5d5e23f9 = (mb_fn_79426bca5d5e23f9)mb_entry_79426bca5d5e23f9;
  int32_t mb_result_79426bca5d5e23f9 = mb_target_79426bca5d5e23f9(this_, (void * *)result_out);
  return mb_result_79426bca5d5e23f9;
}

typedef int32_t (MB_CALL *mb_fn_6e74d1497e6a5e82)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_533eac4f8887ffb25528a482(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6e74d1497e6a5e82 = NULL;
  if (this_ != NULL) {
    mb_entry_6e74d1497e6a5e82 = (*(void ***)this_)[12];
  }
  if (mb_entry_6e74d1497e6a5e82 == NULL) {
  return 0;
  }
  mb_fn_6e74d1497e6a5e82 mb_target_6e74d1497e6a5e82 = (mb_fn_6e74d1497e6a5e82)mb_entry_6e74d1497e6a5e82;
  int32_t mb_result_6e74d1497e6a5e82 = mb_target_6e74d1497e6a5e82(this_, (uint8_t *)result_out);
  return mb_result_6e74d1497e6a5e82;
}

typedef struct { uint8_t bytes[8]; } mb_agg_222e115831436369_p1;
typedef char mb_assert_222e115831436369_p1[(sizeof(mb_agg_222e115831436369_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_222e115831436369)(void *, mb_agg_222e115831436369_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3bd4ddd043a254128ebd863(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_222e115831436369 = NULL;
  if (this_ != NULL) {
    mb_entry_222e115831436369 = (*(void ***)this_)[6];
  }
  if (mb_entry_222e115831436369 == NULL) {
  return 0;
  }
  mb_fn_222e115831436369 mb_target_222e115831436369 = (mb_fn_222e115831436369)mb_entry_222e115831436369;
  int32_t mb_result_222e115831436369 = mb_target_222e115831436369(this_, (mb_agg_222e115831436369_p1 *)result_out);
  return mb_result_222e115831436369;
}

typedef int32_t (MB_CALL *mb_fn_a790256fe4cf4575)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_483ea24c56d5318808d882fd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a790256fe4cf4575 = NULL;
  if (this_ != NULL) {
    mb_entry_a790256fe4cf4575 = (*(void ***)this_)[10];
  }
  if (mb_entry_a790256fe4cf4575 == NULL) {
  return 0;
  }
  mb_fn_a790256fe4cf4575 mb_target_a790256fe4cf4575 = (mb_fn_a790256fe4cf4575)mb_entry_a790256fe4cf4575;
  int32_t mb_result_a790256fe4cf4575 = mb_target_a790256fe4cf4575(this_, (double *)result_out);
  return mb_result_a790256fe4cf4575;
}

typedef struct { uint8_t bytes[8]; } mb_agg_c0647996943f1077_p1;
typedef char mb_assert_c0647996943f1077_p1[(sizeof(mb_agg_c0647996943f1077_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c0647996943f1077)(void *, mb_agg_c0647996943f1077_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bf414f22552a73d9f4b9903(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c0647996943f1077 = NULL;
  if (this_ != NULL) {
    mb_entry_c0647996943f1077 = (*(void ***)this_)[8];
  }
  if (mb_entry_c0647996943f1077 == NULL) {
  return 0;
  }
  mb_fn_c0647996943f1077 mb_target_c0647996943f1077 = (mb_fn_c0647996943f1077)mb_entry_c0647996943f1077;
  int32_t mb_result_c0647996943f1077 = mb_target_c0647996943f1077(this_, (mb_agg_c0647996943f1077_p1 *)result_out);
  return mb_result_c0647996943f1077;
}

