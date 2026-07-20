#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_2a9e3322fb681bf4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77ff9d7c8472df5977e5ea24(void * this_) {
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
int32_t moonbit_win32_6e4a43a5b1276b7fa073223a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_bed1932491bc75bc54a37605(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_d657b3f9b050259ce2922867(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_c564aa6deeca8bb973fe916b(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_d4129f2cf5eb7aab4cfb55c0(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_05f672258c67374ee1a78bbc(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_abda24fd6c58d87433d4fdc9(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_9a034f23be8af72e08f18b30(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_4a98e44963e04795505dbba3(void * this_, uint32_t value) {
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
int32_t moonbit_win32_00079988dc86617964aeaba1(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b93d3f505523b15df970bbd0(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_0189c271dfad0563a48c98fc(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_1530dd82aaccf86552b2e74c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_4a822a4fdede0a713cdbed22(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_98acc2e48d16c368ce4ffdac(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_634a07a8603d7564645e7dac(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c8a789c602f1e85616a7ab09(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e8b7541f2364d5776f0c0fb6(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_08b543cbd8daad03c197231d(void * this_, void * value) {
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
int32_t moonbit_win32_6e19f90327653d5bd41f9c16(void * this_, uint32_t value) {
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
int32_t moonbit_win32_f6994253badfd1dac01efb3b(void * this_, void * value) {
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
int32_t moonbit_win32_5ed1760f34939f3e04e83302(void * this_, void * value) {
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
int32_t moonbit_win32_0e88959fa9a58076bf796372(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_b08e87098f6e7ecd330f07b7(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_80ef0ebd2e8a74cdacfadbd7(void * this_, moonbit_bytes_t value) {
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
int32_t moonbit_win32_8a0ecbbdf78ca5e8c5251a74(void * this_, double value) {
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
int32_t moonbit_win32_f8f80fedb1ceba587a23137d(void * this_, moonbit_bytes_t center, double radius, uint64_t * result_out) {
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
int32_t moonbit_win32_0693a14a04ad917307c84734(void * this_) {
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
int32_t moonbit_win32_158e429de8247668c2a0e8db(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_37fc4db4dc48086900660a4a(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_3a2d9ab0c29ed95d4be36fac(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_0a4b714ef651b2a11be69055(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_95afbc181492885ac5a38395(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_6449b74ebd25a8b306aa9b53(void * this_, uint32_t value) {
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
int32_t moonbit_win32_c4cad68cdb6ebbd44a4ae69a(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_aa8b80940cd70097185b408e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_64664fc2974747abd26af22f(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_582993f9b369419a77c58702(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_b89cf694407604b8a1593156(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_57a6f0e7770ecad8e0a49aba(void * this_, void * value) {
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
int32_t moonbit_win32_6163535c4f055c3227173adf(void * this_, uint32_t value) {
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
int32_t moonbit_win32_908a6ee2647a3d10aebc6d9b(void * this_, uint32_t value) {
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
int32_t moonbit_win32_d5b151ee6b17979a4dc766b0(void * this_, void * value) {
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
int32_t moonbit_win32_4d4f6057cc461388d6a2d675(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_6a8098ab25ffa3d59149f59b(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_557e88e12a2c17dd6aceb663(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_6aa76d3bdc91c36a23bac53f(void * this_, uint32_t value) {
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
int32_t moonbit_win32_a39beb9caf2d1ea5941bef9f(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_e361ad9a8c8b5e59a29ef3ad(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_9bd46b50bce81642b026411f(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_f04a182100391e39c6e2b5f3(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_1fd4ddaa3c97239319a73601(void * this_, void * relative_to, uint64_t * result_out) {
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
int32_t moonbit_win32_dbc7bc3b115d44ca9ee8b488(void * this_, void * relative_to, uint64_t * result_out) {
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
int32_t moonbit_win32_d1875b663bc4b10ea68f2f39(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_22241b35b150b88dd80ca082(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_e922a8288b9816cbe431dc61(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_1c34289b5262520059b6b9d6(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_cd2d82fceafd00746975a769(void * this_, uint32_t value) {
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
int32_t moonbit_win32_a6b464c9def2a01dd67bfee9(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_145995ba970eab77234ca735(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_43a2c271bcc1548b2f79744d(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_930cdf959ffed4ef437af2f5(void * this_, uint32_t value) {
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
int32_t moonbit_win32_92d80da0a7057115023726c9(void * this_, void * relative_to, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_386425f8fcd46eaf60036b07(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_dc74820ac8d94e4eb183ae22(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_40db8e7b89f567039fc05279(void * this_, uint32_t value) {
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
int32_t moonbit_win32_ccb96581458cbf71ab94f026(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_7d8e5ae19022e61d0c579d16(void * this_, int32_t value) {
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
int32_t moonbit_win32_cfe98ca2661c6655401a2fce(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_3e61eb42a70da565c66a40cf(void * this_, int32_t kind, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_e7c4cf49a1ed6d3cf8fcc7e6(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d93134aff8bd52bc26e9c9a3(void * this_, void * relative_to, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_72a838ea87c5ebab675c38d3(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_23a0bc57e24ea64bb893445e(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_8266e668032231783d03e1ce(void * this_, uint32_t value) {
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
int32_t moonbit_win32_6f63790407b800e2dc6b11ad(void * this_) {
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
int32_t moonbit_win32_3f8020692ace1bce18ec4b89(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_9a9369508b60151d037cb2c9(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_b51510cbed5b836f3c004cf6(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_619ed94578edb0e0f1784f37(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2203f572b6d8104a54d1dfdc(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_eec260f72ad2c8a51abcedcd(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d550f58a4c949c123b34aa81(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_4adc78c676039a931f73a0de(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1f4fb57222fbe47ab08737de(void * this_, void * value) {
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
int32_t moonbit_win32_d4057dd066499d97cb713e94(void * this_, void * value) {
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
int32_t moonbit_win32_dbd5878d36cdb70e8537138c(void * this_, void * value) {
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
int32_t moonbit_win32_aa873df247d705da179cc5aa(void * this_, void * value) {
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
int32_t moonbit_win32_6ac1772ca3edb323e1f788f2(void * this_, void * value) {
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
int32_t moonbit_win32_fb779302ec56e649c8a9b46e(void * this_, int64_t token) {
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
int32_t moonbit_win32_2887e8cb304f71e17f333e5a(void * this_, int64_t token) {
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
int32_t moonbit_win32_03983a6ee7f5142a72bad4b3(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_232aab7e321ed166efd26a3b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e498c3fc71524f2ed87ac1ac(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_fb6d1f7271508be5785f66b5(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_90a6e55f59217096ca844af3(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ed0c6c0131a5612139bfcff3(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_aaad4ff0bacec5281e8ea3c0(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_6c4ffe1d126a516d8e80ecf0(void * this_, void * sender, void * e) {
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
int32_t moonbit_win32_05a3e1dce5018c9587e9e98a(void * this_, void * sender, void * e) {
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
int32_t moonbit_win32_0f8fe98252859618f8bbaf22(void * this_, void * sender, void * e) {
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
int32_t moonbit_win32_9809df265cbb9efdac665bd7(void * this_, void * sender, void * e) {
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
int32_t moonbit_win32_9ebe0705dc95d885c9d2255f(void * this_, void * sender, void * e) {
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
int32_t moonbit_win32_a2864c3fadcfe5acad65243a(void * this_, void * sender, void * e) {
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
int32_t moonbit_win32_6485accfecb490afc3e3e35c(void * this_, void * sender, void * e) {
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
int32_t moonbit_win32_fd9a370862acfc24ff4b2d31(void * this_, void * sender, void * e) {
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
int32_t moonbit_win32_a7e44e461712727052ea18cb(void * this_, void * sender, void * e) {
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
int32_t moonbit_win32_41d84bc7929a81810c62e50b(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_1aec0cb188179b8cc912d709(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_00c60f742887435a1304f78b(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_4e6812559f0322ea4e948efb(void * this_, int64_t * result_out) {
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
int32_t moonbit_win32_67f41fd096a08cb2bfbb9b13(void * this_, uint32_t value) {
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
int32_t moonbit_win32_fa2693e68660d612f6c48822(void * this_, moonbit_bytes_t value) {
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
int32_t moonbit_win32_5647aa52d70a7558e678c65b(void * this_, double value) {
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
int32_t moonbit_win32_8e4926ed69432217bd33a924(void * this_, int64_t value) {
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
int32_t moonbit_win32_70e3a9bf8fc6cc8ff27b184b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_aa752ea50abd012f498192aa(void * this_, void * value) {
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
int32_t moonbit_win32_c1f9bf5a6b2ad7ff72485e95(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_dcb93d9b0b4fa189849aa7c2(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_29b29a4a51366cfbe8a692f4(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e8ef3d5457b4782dc08ced32(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3ea8a2a25d8800265a1af8bd(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c669f14e25200267046bbc0e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c1f1841360eea5ce19222b07(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_ee7038e86a932f114731b412(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_d22cd6cef408bd67dfccdd43(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_d773aa9a742babc8a0b2508b(void * this_, moonbit_bytes_t result_out) {
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

