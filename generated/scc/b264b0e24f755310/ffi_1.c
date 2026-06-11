#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_2319c083f6db5621)(void *, uint16_t *, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b92122031dcf5d30578a6b3(void * this_, void * param0, void * param1, void * param2, uint32_t param3) {
  void *mb_entry_2319c083f6db5621 = NULL;
  if (this_ != NULL) {
    mb_entry_2319c083f6db5621 = (*(void ***)this_)[30];
  }
  if (mb_entry_2319c083f6db5621 == NULL) {
  return 0;
  }
  mb_fn_2319c083f6db5621 mb_target_2319c083f6db5621 = (mb_fn_2319c083f6db5621)mb_entry_2319c083f6db5621;
  int32_t mb_result_2319c083f6db5621 = mb_target_2319c083f6db5621(this_, (uint16_t *)param0, param1, param2, param3);
  return mb_result_2319c083f6db5621;
}

typedef int32_t (MB_CALL *mb_fn_73a354fbcf2ac7fd)(void *, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4bb89491d582e1f72b9fd67(void * this_, void * param0, void * param1, uint32_t param2) {
  void *mb_entry_73a354fbcf2ac7fd = NULL;
  if (this_ != NULL) {
    mb_entry_73a354fbcf2ac7fd = (*(void ***)this_)[7];
  }
  if (mb_entry_73a354fbcf2ac7fd == NULL) {
  return 0;
  }
  mb_fn_73a354fbcf2ac7fd mb_target_73a354fbcf2ac7fd = (mb_fn_73a354fbcf2ac7fd)mb_entry_73a354fbcf2ac7fd;
  int32_t mb_result_73a354fbcf2ac7fd = mb_target_73a354fbcf2ac7fd(this_, param0, param1, param2);
  return mb_result_73a354fbcf2ac7fd;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9098cd4461295fee_p1;
typedef char mb_assert_9098cd4461295fee_p1[(sizeof(mb_agg_9098cd4461295fee_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9098cd4461295fee)(void *, mb_agg_9098cd4461295fee_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_878b633b63069a0f459d63e6(void * this_, void * param0) {
  void *mb_entry_9098cd4461295fee = NULL;
  if (this_ != NULL) {
    mb_entry_9098cd4461295fee = (*(void ***)this_)[27];
  }
  if (mb_entry_9098cd4461295fee == NULL) {
  return 0;
  }
  mb_fn_9098cd4461295fee mb_target_9098cd4461295fee = (mb_fn_9098cd4461295fee)mb_entry_9098cd4461295fee;
  int32_t mb_result_9098cd4461295fee = mb_target_9098cd4461295fee(this_, (mb_agg_9098cd4461295fee_p1 *)param0);
  return mb_result_9098cd4461295fee;
}

typedef struct { uint8_t bytes[44]; } mb_agg_6e0fb8a92cebd980_p1;
typedef char mb_assert_6e0fb8a92cebd980_p1[(sizeof(mb_agg_6e0fb8a92cebd980_p1) == 44) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6e0fb8a92cebd980)(void *, mb_agg_6e0fb8a92cebd980_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b924d9fd10e294730e11bf1c(void * this_, void * param0) {
  void *mb_entry_6e0fb8a92cebd980 = NULL;
  if (this_ != NULL) {
    mb_entry_6e0fb8a92cebd980 = (*(void ***)this_)[6];
  }
  if (mb_entry_6e0fb8a92cebd980 == NULL) {
  return 0;
  }
  mb_fn_6e0fb8a92cebd980 mb_target_6e0fb8a92cebd980 = (mb_fn_6e0fb8a92cebd980)mb_entry_6e0fb8a92cebd980;
  int32_t mb_result_6e0fb8a92cebd980 = mb_target_6e0fb8a92cebd980(this_, (mb_agg_6e0fb8a92cebd980_p1 *)param0);
  return mb_result_6e0fb8a92cebd980;
}

typedef struct { uint8_t bytes[24]; } mb_agg_94b1cf0e78a5371f_p2;
typedef char mb_assert_94b1cf0e78a5371f_p2[(sizeof(mb_agg_94b1cf0e78a5371f_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_94b1cf0e78a5371f)(void *, uint32_t, mb_agg_94b1cf0e78a5371f_p2 *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0cee6772a916976f5d327a5(void * this_, uint32_t param0, void * param1, void * param2, uint32_t param3) {
  void *mb_entry_94b1cf0e78a5371f = NULL;
  if (this_ != NULL) {
    mb_entry_94b1cf0e78a5371f = (*(void ***)this_)[13];
  }
  if (mb_entry_94b1cf0e78a5371f == NULL) {
  return 0;
  }
  mb_fn_94b1cf0e78a5371f mb_target_94b1cf0e78a5371f = (mb_fn_94b1cf0e78a5371f)mb_entry_94b1cf0e78a5371f;
  int32_t mb_result_94b1cf0e78a5371f = mb_target_94b1cf0e78a5371f(this_, param0, (mb_agg_94b1cf0e78a5371f_p2 *)param1, (uint32_t *)param2, param3);
  return mb_result_94b1cf0e78a5371f;
}

typedef struct { uint8_t bytes[1104]; } mb_agg_11933ff08544aaea_p1;
typedef char mb_assert_11933ff08544aaea_p1[(sizeof(mb_agg_11933ff08544aaea_p1) == 1104) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_11933ff08544aaea)(void *, mb_agg_11933ff08544aaea_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3acf3990cb0c3d1331547b2d(void * this_, void * param0) {
  void *mb_entry_11933ff08544aaea = NULL;
  if (this_ != NULL) {
    mb_entry_11933ff08544aaea = (*(void ***)this_)[18];
  }
  if (mb_entry_11933ff08544aaea == NULL) {
  return 0;
  }
  mb_fn_11933ff08544aaea mb_target_11933ff08544aaea = (mb_fn_11933ff08544aaea)mb_entry_11933ff08544aaea;
  int32_t mb_result_11933ff08544aaea = mb_target_11933ff08544aaea(this_, (mb_agg_11933ff08544aaea_p1 *)param0);
  return mb_result_11933ff08544aaea;
}

typedef int32_t (MB_CALL *mb_fn_c94408035e052735)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e3eff598a63e590ced5ca73(void * this_, uint32_t param0, void * param1) {
  void *mb_entry_c94408035e052735 = NULL;
  if (this_ != NULL) {
    mb_entry_c94408035e052735 = (*(void ***)this_)[12];
  }
  if (mb_entry_c94408035e052735 == NULL) {
  return 0;
  }
  mb_fn_c94408035e052735 mb_target_c94408035e052735 = (mb_fn_c94408035e052735)mb_entry_c94408035e052735;
  int32_t mb_result_c94408035e052735 = mb_target_c94408035e052735(this_, param0, param1);
  return mb_result_c94408035e052735;
}

typedef struct { uint8_t bytes[552]; } mb_agg_da8b3ed419fd82ad_p1;
typedef char mb_assert_da8b3ed419fd82ad_p1[(sizeof(mb_agg_da8b3ed419fd82ad_p1) == 552) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_da8b3ed419fd82ad_p2;
typedef char mb_assert_da8b3ed419fd82ad_p2[(sizeof(mb_agg_da8b3ed419fd82ad_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_da8b3ed419fd82ad)(void *, mb_agg_da8b3ed419fd82ad_p1 *, mb_agg_da8b3ed419fd82ad_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_173efe0b9a281d646c932b26(void * this_, void * param0, void * param1) {
  void *mb_entry_da8b3ed419fd82ad = NULL;
  if (this_ != NULL) {
    mb_entry_da8b3ed419fd82ad = (*(void ***)this_)[23];
  }
  if (mb_entry_da8b3ed419fd82ad == NULL) {
  return 0;
  }
  mb_fn_da8b3ed419fd82ad mb_target_da8b3ed419fd82ad = (mb_fn_da8b3ed419fd82ad)mb_entry_da8b3ed419fd82ad;
  int32_t mb_result_da8b3ed419fd82ad = mb_target_da8b3ed419fd82ad(this_, (mb_agg_da8b3ed419fd82ad_p1 *)param0, (mb_agg_da8b3ed419fd82ad_p2 *)param1);
  return mb_result_da8b3ed419fd82ad;
}

typedef int32_t (MB_CALL *mb_fn_4c30f0eca845539c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55fe7c4c6dbbe7028c93dbf2(void * this_, void * param0) {
  void *mb_entry_4c30f0eca845539c = NULL;
  if (this_ != NULL) {
    mb_entry_4c30f0eca845539c = (*(void ***)this_)[24];
  }
  if (mb_entry_4c30f0eca845539c == NULL) {
  return 0;
  }
  mb_fn_4c30f0eca845539c mb_target_4c30f0eca845539c = (mb_fn_4c30f0eca845539c)mb_entry_4c30f0eca845539c;
  int32_t mb_result_4c30f0eca845539c = mb_target_4c30f0eca845539c(this_, (uint32_t *)param0);
  return mb_result_4c30f0eca845539c;
}

typedef struct { uint8_t bytes[40]; } mb_agg_a8c964e7b913e7db_p1;
typedef char mb_assert_a8c964e7b913e7db_p1[(sizeof(mb_agg_a8c964e7b913e7db_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a8c964e7b913e7db)(void *, mb_agg_a8c964e7b913e7db_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b158ba1a3bb03a341b0b1161(void * this_, void * param0) {
  void *mb_entry_a8c964e7b913e7db = NULL;
  if (this_ != NULL) {
    mb_entry_a8c964e7b913e7db = (*(void ***)this_)[34];
  }
  if (mb_entry_a8c964e7b913e7db == NULL) {
  return 0;
  }
  mb_fn_a8c964e7b913e7db mb_target_a8c964e7b913e7db = (mb_fn_a8c964e7b913e7db)mb_entry_a8c964e7b913e7db;
  int32_t mb_result_a8c964e7b913e7db = mb_target_a8c964e7b913e7db(this_, (mb_agg_a8c964e7b913e7db_p1 *)param0);
  return mb_result_a8c964e7b913e7db;
}

typedef struct { uint8_t bytes[580]; } mb_agg_507b3be8898df7df_p1;
typedef char mb_assert_507b3be8898df7df_p1[(sizeof(mb_agg_507b3be8898df7df_p1) == 580) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_507b3be8898df7df)(void *, mb_agg_507b3be8898df7df_p1 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc8b3cc3819792a85dae0a75(void * this_, void * param0, uint32_t param1, uint32_t param2) {
  void *mb_entry_507b3be8898df7df = NULL;
  if (this_ != NULL) {
    mb_entry_507b3be8898df7df = (*(void ***)this_)[17];
  }
  if (mb_entry_507b3be8898df7df == NULL) {
  return 0;
  }
  mb_fn_507b3be8898df7df mb_target_507b3be8898df7df = (mb_fn_507b3be8898df7df)mb_entry_507b3be8898df7df;
  int32_t mb_result_507b3be8898df7df = mb_target_507b3be8898df7df(this_, (mb_agg_507b3be8898df7df_p1 *)param0, param1, param2);
  return mb_result_507b3be8898df7df;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f55b058ed998bfd0_p1;
typedef char mb_assert_f55b058ed998bfd0_p1[(sizeof(mb_agg_f55b058ed998bfd0_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_f55b058ed998bfd0_p2;
typedef char mb_assert_f55b058ed998bfd0_p2[(sizeof(mb_agg_f55b058ed998bfd0_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f55b058ed998bfd0)(void *, mb_agg_f55b058ed998bfd0_p1 *, mb_agg_f55b058ed998bfd0_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ca0d1943f58977d5d521e97(void * this_, void * param0, void * param1) {
  void *mb_entry_f55b058ed998bfd0 = NULL;
  if (this_ != NULL) {
    mb_entry_f55b058ed998bfd0 = (*(void ***)this_)[8];
  }
  if (mb_entry_f55b058ed998bfd0 == NULL) {
  return 0;
  }
  mb_fn_f55b058ed998bfd0 mb_target_f55b058ed998bfd0 = (mb_fn_f55b058ed998bfd0)mb_entry_f55b058ed998bfd0;
  int32_t mb_result_f55b058ed998bfd0 = mb_target_f55b058ed998bfd0(this_, (mb_agg_f55b058ed998bfd0_p1 *)param0, (mb_agg_f55b058ed998bfd0_p2 *)param1);
  return mb_result_f55b058ed998bfd0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3a0d1b5733385ca6_p3;
typedef char mb_assert_3a0d1b5733385ca6_p3[(sizeof(mb_agg_3a0d1b5733385ca6_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3a0d1b5733385ca6)(void *, void *, uint32_t, mb_agg_3a0d1b5733385ca6_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a370b68a50b608bf8647e13a(void * this_, void * param0, uint32_t param1, void * param2) {
  void *mb_entry_3a0d1b5733385ca6 = NULL;
  if (this_ != NULL) {
    mb_entry_3a0d1b5733385ca6 = (*(void ***)this_)[20];
  }
  if (mb_entry_3a0d1b5733385ca6 == NULL) {
  return 0;
  }
  mb_fn_3a0d1b5733385ca6 mb_target_3a0d1b5733385ca6 = (mb_fn_3a0d1b5733385ca6)mb_entry_3a0d1b5733385ca6;
  int32_t mb_result_3a0d1b5733385ca6 = mb_target_3a0d1b5733385ca6(this_, param0, param1, (mb_agg_3a0d1b5733385ca6_p3 *)param2);
  return mb_result_3a0d1b5733385ca6;
}

typedef int32_t (MB_CALL *mb_fn_e375d6be6a4e1de8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7d64f48137a76d4e4cec703(void * this_) {
  void *mb_entry_e375d6be6a4e1de8 = NULL;
  if (this_ != NULL) {
    mb_entry_e375d6be6a4e1de8 = (*(void ***)this_)[28];
  }
  if (mb_entry_e375d6be6a4e1de8 == NULL) {
  return 0;
  }
  mb_fn_e375d6be6a4e1de8 mb_target_e375d6be6a4e1de8 = (mb_fn_e375d6be6a4e1de8)mb_entry_e375d6be6a4e1de8;
  int32_t mb_result_e375d6be6a4e1de8 = mb_target_e375d6be6a4e1de8(this_);
  return mb_result_e375d6be6a4e1de8;
}

typedef int32_t (MB_CALL *mb_fn_eac4f774f03369e6)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57206a1b58bcb56d766b45e0(void * this_, void * param0, uint32_t param1) {
  void *mb_entry_eac4f774f03369e6 = NULL;
  if (this_ != NULL) {
    mb_entry_eac4f774f03369e6 = (*(void ***)this_)[19];
  }
  if (mb_entry_eac4f774f03369e6 == NULL) {
  return 0;
  }
  mb_fn_eac4f774f03369e6 mb_target_eac4f774f03369e6 = (mb_fn_eac4f774f03369e6)mb_entry_eac4f774f03369e6;
  int32_t mb_result_eac4f774f03369e6 = mb_target_eac4f774f03369e6(this_, param0, param1);
  return mb_result_eac4f774f03369e6;
}

typedef struct { uint8_t bytes[24]; } mb_agg_cee8e6f402acae0f_p2;
typedef char mb_assert_cee8e6f402acae0f_p2[(sizeof(mb_agg_cee8e6f402acae0f_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cee8e6f402acae0f)(void *, uint32_t, mb_agg_cee8e6f402acae0f_p2 *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50fd6ca529c056dcb0464692(void * this_, uint32_t param0, void * param1, void * param2, uint32_t param3) {
  void *mb_entry_cee8e6f402acae0f = NULL;
  if (this_ != NULL) {
    mb_entry_cee8e6f402acae0f = (*(void ***)this_)[29];
  }
  if (mb_entry_cee8e6f402acae0f == NULL) {
  return 0;
  }
  mb_fn_cee8e6f402acae0f mb_target_cee8e6f402acae0f = (mb_fn_cee8e6f402acae0f)mb_entry_cee8e6f402acae0f;
  int32_t mb_result_cee8e6f402acae0f = mb_target_cee8e6f402acae0f(this_, param0, (mb_agg_cee8e6f402acae0f_p2 *)param1, (uint32_t *)param2, param3);
  return mb_result_cee8e6f402acae0f;
}

typedef int32_t (MB_CALL *mb_fn_98c7d8049a7b52b6)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec234841fb82f63d68fb21b0(void * this_, uint32_t param0) {
  void *mb_entry_98c7d8049a7b52b6 = NULL;
  if (this_ != NULL) {
    mb_entry_98c7d8049a7b52b6 = (*(void ***)this_)[25];
  }
  if (mb_entry_98c7d8049a7b52b6 == NULL) {
  return 0;
  }
  mb_fn_98c7d8049a7b52b6 mb_target_98c7d8049a7b52b6 = (mb_fn_98c7d8049a7b52b6)mb_entry_98c7d8049a7b52b6;
  int32_t mb_result_98c7d8049a7b52b6 = mb_target_98c7d8049a7b52b6(this_, param0);
  return mb_result_98c7d8049a7b52b6;
}

typedef struct { uint8_t bytes[608]; } mb_agg_e616317f085d2514_p1;
typedef char mb_assert_e616317f085d2514_p1[(sizeof(mb_agg_e616317f085d2514_p1) == 608) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e616317f085d2514)(void *, mb_agg_e616317f085d2514_p1 *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b393d7102e0c0e096f0060ca(void * this_, void * param0, void * param1, uint32_t param2) {
  void *mb_entry_e616317f085d2514 = NULL;
  if (this_ != NULL) {
    mb_entry_e616317f085d2514 = (*(void ***)this_)[33];
  }
  if (mb_entry_e616317f085d2514 == NULL) {
  return 0;
  }
  mb_fn_e616317f085d2514 mb_target_e616317f085d2514 = (mb_fn_e616317f085d2514)mb_entry_e616317f085d2514;
  int32_t mb_result_e616317f085d2514 = mb_target_e616317f085d2514(this_, (mb_agg_e616317f085d2514_p1 *)param0, (uint16_t *)param1, param2);
  return mb_result_e616317f085d2514;
}

typedef int32_t (MB_CALL *mb_fn_a574d7ef87e90eb3)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edc972729f35b3f204638358(void * this_, void * param0, uint32_t param1) {
  void *mb_entry_a574d7ef87e90eb3 = NULL;
  if (this_ != NULL) {
    mb_entry_a574d7ef87e90eb3 = (*(void ***)this_)[16];
  }
  if (mb_entry_a574d7ef87e90eb3 == NULL) {
  return 0;
  }
  mb_fn_a574d7ef87e90eb3 mb_target_a574d7ef87e90eb3 = (mb_fn_a574d7ef87e90eb3)mb_entry_a574d7ef87e90eb3;
  int32_t mb_result_a574d7ef87e90eb3 = mb_target_a574d7ef87e90eb3(this_, param0, param1);
  return mb_result_a574d7ef87e90eb3;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3c3437a3c9dba71d_p1;
typedef char mb_assert_3c3437a3c9dba71d_p1[(sizeof(mb_agg_3c3437a3c9dba71d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3c3437a3c9dba71d)(void *, mb_agg_3c3437a3c9dba71d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76ebf16158626efcd00d3328(void * this_, void * param0) {
  void *mb_entry_3c3437a3c9dba71d = NULL;
  if (this_ != NULL) {
    mb_entry_3c3437a3c9dba71d = (*(void ***)this_)[14];
  }
  if (mb_entry_3c3437a3c9dba71d == NULL) {
  return 0;
  }
  mb_fn_3c3437a3c9dba71d mb_target_3c3437a3c9dba71d = (mb_fn_3c3437a3c9dba71d)mb_entry_3c3437a3c9dba71d;
  int32_t mb_result_3c3437a3c9dba71d = mb_target_3c3437a3c9dba71d(this_, (mb_agg_3c3437a3c9dba71d_p1 *)param0);
  return mb_result_3c3437a3c9dba71d;
}

typedef int32_t (MB_CALL *mb_fn_afa3688239b83364)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83448c972bd9f3f9e86410f1(void * this_, void * param0) {
  void *mb_entry_afa3688239b83364 = NULL;
  if (this_ != NULL) {
    mb_entry_afa3688239b83364 = (*(void ***)this_)[15];
  }
  if (mb_entry_afa3688239b83364 == NULL) {
  return 0;
  }
  mb_fn_afa3688239b83364 mb_target_afa3688239b83364 = (mb_fn_afa3688239b83364)mb_entry_afa3688239b83364;
  int32_t mb_result_afa3688239b83364 = mb_target_afa3688239b83364(this_, param0);
  return mb_result_afa3688239b83364;
}

typedef struct { uint8_t bytes[16]; } mb_agg_31f67be2eed48137_p1;
typedef char mb_assert_31f67be2eed48137_p1[(sizeof(mb_agg_31f67be2eed48137_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_31f67be2eed48137_p2;
typedef char mb_assert_31f67be2eed48137_p2[(sizeof(mb_agg_31f67be2eed48137_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_31f67be2eed48137)(void *, mb_agg_31f67be2eed48137_p1 *, mb_agg_31f67be2eed48137_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94137e93f91627a3bad9aeb2(void * this_, void * param0, void * param1) {
  void *mb_entry_31f67be2eed48137 = NULL;
  if (this_ != NULL) {
    mb_entry_31f67be2eed48137 = (*(void ***)this_)[9];
  }
  if (mb_entry_31f67be2eed48137 == NULL) {
  return 0;
  }
  mb_fn_31f67be2eed48137 mb_target_31f67be2eed48137 = (mb_fn_31f67be2eed48137)mb_entry_31f67be2eed48137;
  int32_t mb_result_31f67be2eed48137 = mb_target_31f67be2eed48137(this_, (mb_agg_31f67be2eed48137_p1 *)param0, (mb_agg_31f67be2eed48137_p2 *)param1);
  return mb_result_31f67be2eed48137;
}

typedef int32_t (MB_CALL *mb_fn_62b7acdf07bfb759)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd90a85c35a0dd24b338688e(void * this_) {
  void *mb_entry_62b7acdf07bfb759 = NULL;
  if (this_ != NULL) {
    mb_entry_62b7acdf07bfb759 = (*(void ***)this_)[11];
  }
  if (mb_entry_62b7acdf07bfb759 == NULL) {
  return 0;
  }
  mb_fn_62b7acdf07bfb759 mb_target_62b7acdf07bfb759 = (mb_fn_62b7acdf07bfb759)mb_entry_62b7acdf07bfb759;
  int32_t mb_result_62b7acdf07bfb759 = mb_target_62b7acdf07bfb759(this_);
  return mb_result_62b7acdf07bfb759;
}

typedef struct { uint8_t bytes[296]; } mb_agg_d538fee3ee975cc8_p3;
typedef char mb_assert_d538fee3ee975cc8_p3[(sizeof(mb_agg_d538fee3ee975cc8_p3) == 296) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d538fee3ee975cc8)(void *, uint16_t *, uint32_t, mb_agg_d538fee3ee975cc8_p3 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52678c83c31f329acbdb6283(void * this_, void * param0, uint32_t param1, void * param2, uint32_t param3) {
  void *mb_entry_d538fee3ee975cc8 = NULL;
  if (this_ != NULL) {
    mb_entry_d538fee3ee975cc8 = (*(void ***)this_)[31];
  }
  if (mb_entry_d538fee3ee975cc8 == NULL) {
  return 0;
  }
  mb_fn_d538fee3ee975cc8 mb_target_d538fee3ee975cc8 = (mb_fn_d538fee3ee975cc8)mb_entry_d538fee3ee975cc8;
  int32_t mb_result_d538fee3ee975cc8 = mb_target_d538fee3ee975cc8(this_, (uint16_t *)param0, param1, (mb_agg_d538fee3ee975cc8_p3 *)param2, param3);
  return mb_result_d538fee3ee975cc8;
}

typedef int32_t (MB_CALL *mb_fn_d372bbb7706d8411)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a856aa92e6050acaaae3f9b8(void * this_) {
  void *mb_entry_d372bbb7706d8411 = NULL;
  if (this_ != NULL) {
    mb_entry_d372bbb7706d8411 = (*(void ***)this_)[10];
  }
  if (mb_entry_d372bbb7706d8411 == NULL) {
  return 0;
  }
  mb_fn_d372bbb7706d8411 mb_target_d372bbb7706d8411 = (mb_fn_d372bbb7706d8411)mb_entry_d372bbb7706d8411;
  int32_t mb_result_d372bbb7706d8411 = mb_target_d372bbb7706d8411(this_);
  return mb_result_d372bbb7706d8411;
}

typedef int32_t (MB_CALL *mb_fn_ad219ab07006910c)(void *, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6717e7219baadfc94150d35a(void * this_, void * param0, void * param1, uint32_t param2) {
  void *mb_entry_ad219ab07006910c = NULL;
  if (this_ != NULL) {
    mb_entry_ad219ab07006910c = (*(void ***)this_)[7];
  }
  if (mb_entry_ad219ab07006910c == NULL) {
  return 0;
  }
  mb_fn_ad219ab07006910c mb_target_ad219ab07006910c = (mb_fn_ad219ab07006910c)mb_entry_ad219ab07006910c;
  int32_t mb_result_ad219ab07006910c = mb_target_ad219ab07006910c(this_, param0, param1, param2);
  return mb_result_ad219ab07006910c;
}

typedef struct { uint8_t bytes[44]; } mb_agg_cfcf7553c60480e7_p1;
typedef char mb_assert_cfcf7553c60480e7_p1[(sizeof(mb_agg_cfcf7553c60480e7_p1) == 44) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cfcf7553c60480e7)(void *, mb_agg_cfcf7553c60480e7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a18ab0a828ff8c3b3c0f879(void * this_, void * param0) {
  void *mb_entry_cfcf7553c60480e7 = NULL;
  if (this_ != NULL) {
    mb_entry_cfcf7553c60480e7 = (*(void ***)this_)[6];
  }
  if (mb_entry_cfcf7553c60480e7 == NULL) {
  return 0;
  }
  mb_fn_cfcf7553c60480e7 mb_target_cfcf7553c60480e7 = (mb_fn_cfcf7553c60480e7)mb_entry_cfcf7553c60480e7;
  int32_t mb_result_cfcf7553c60480e7 = mb_target_cfcf7553c60480e7(this_, (mb_agg_cfcf7553c60480e7_p1 *)param0);
  return mb_result_cfcf7553c60480e7;
}

typedef struct { uint8_t bytes[24]; } mb_agg_4b1801326c1c799e_p2;
typedef char mb_assert_4b1801326c1c799e_p2[(sizeof(mb_agg_4b1801326c1c799e_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4b1801326c1c799e)(void *, uint32_t, mb_agg_4b1801326c1c799e_p2 *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_add989123e3aef4c6315516c(void * this_, uint32_t param0, void * param1, void * param2, uint32_t param3) {
  void *mb_entry_4b1801326c1c799e = NULL;
  if (this_ != NULL) {
    mb_entry_4b1801326c1c799e = (*(void ***)this_)[13];
  }
  if (mb_entry_4b1801326c1c799e == NULL) {
  return 0;
  }
  mb_fn_4b1801326c1c799e mb_target_4b1801326c1c799e = (mb_fn_4b1801326c1c799e)mb_entry_4b1801326c1c799e;
  int32_t mb_result_4b1801326c1c799e = mb_target_4b1801326c1c799e(this_, param0, (mb_agg_4b1801326c1c799e_p2 *)param1, (uint32_t *)param2, param3);
  return mb_result_4b1801326c1c799e;
}

typedef struct { uint8_t bytes[584]; } mb_agg_0d663100625fd75a_p1;
typedef char mb_assert_0d663100625fd75a_p1[(sizeof(mb_agg_0d663100625fd75a_p1) == 584) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0d663100625fd75a)(void *, mb_agg_0d663100625fd75a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41ed58c6df82bfb4258d9257(void * this_, void * param0) {
  void *mb_entry_0d663100625fd75a = NULL;
  if (this_ != NULL) {
    mb_entry_0d663100625fd75a = (*(void ***)this_)[18];
  }
  if (mb_entry_0d663100625fd75a == NULL) {
  return 0;
  }
  mb_fn_0d663100625fd75a mb_target_0d663100625fd75a = (mb_fn_0d663100625fd75a)mb_entry_0d663100625fd75a;
  int32_t mb_result_0d663100625fd75a = mb_target_0d663100625fd75a(this_, (mb_agg_0d663100625fd75a_p1 *)param0);
  return mb_result_0d663100625fd75a;
}

typedef int32_t (MB_CALL *mb_fn_ea02815cd5ad888d)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b596b8ae747347ae85f666c1(void * this_, uint32_t param0, void * param1) {
  void *mb_entry_ea02815cd5ad888d = NULL;
  if (this_ != NULL) {
    mb_entry_ea02815cd5ad888d = (*(void ***)this_)[12];
  }
  if (mb_entry_ea02815cd5ad888d == NULL) {
  return 0;
  }
  mb_fn_ea02815cd5ad888d mb_target_ea02815cd5ad888d = (mb_fn_ea02815cd5ad888d)mb_entry_ea02815cd5ad888d;
  int32_t mb_result_ea02815cd5ad888d = mb_target_ea02815cd5ad888d(this_, param0, param1);
  return mb_result_ea02815cd5ad888d;
}

typedef struct { uint8_t bytes[320]; } mb_agg_25ce30c9a9f373a0_p1;
typedef char mb_assert_25ce30c9a9f373a0_p1[(sizeof(mb_agg_25ce30c9a9f373a0_p1) == 320) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_25ce30c9a9f373a0)(void *, mb_agg_25ce30c9a9f373a0_p1 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57112e5c1186ea994b2aef42(void * this_, void * param0, uint32_t param1, uint32_t param2) {
  void *mb_entry_25ce30c9a9f373a0 = NULL;
  if (this_ != NULL) {
    mb_entry_25ce30c9a9f373a0 = (*(void ***)this_)[17];
  }
  if (mb_entry_25ce30c9a9f373a0 == NULL) {
  return 0;
  }
  mb_fn_25ce30c9a9f373a0 mb_target_25ce30c9a9f373a0 = (mb_fn_25ce30c9a9f373a0)mb_entry_25ce30c9a9f373a0;
  int32_t mb_result_25ce30c9a9f373a0 = mb_target_25ce30c9a9f373a0(this_, (mb_agg_25ce30c9a9f373a0_p1 *)param0, param1, param2);
  return mb_result_25ce30c9a9f373a0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_66f737b427be8bcc_p1;
typedef char mb_assert_66f737b427be8bcc_p1[(sizeof(mb_agg_66f737b427be8bcc_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_66f737b427be8bcc_p2;
typedef char mb_assert_66f737b427be8bcc_p2[(sizeof(mb_agg_66f737b427be8bcc_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_66f737b427be8bcc)(void *, mb_agg_66f737b427be8bcc_p1 *, mb_agg_66f737b427be8bcc_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9d7dc6909e5adfc2249de0c(void * this_, void * param0, void * param1) {
  void *mb_entry_66f737b427be8bcc = NULL;
  if (this_ != NULL) {
    mb_entry_66f737b427be8bcc = (*(void ***)this_)[8];
  }
  if (mb_entry_66f737b427be8bcc == NULL) {
  return 0;
  }
  mb_fn_66f737b427be8bcc mb_target_66f737b427be8bcc = (mb_fn_66f737b427be8bcc)mb_entry_66f737b427be8bcc;
  int32_t mb_result_66f737b427be8bcc = mb_target_66f737b427be8bcc(this_, (mb_agg_66f737b427be8bcc_p1 *)param0, (mb_agg_66f737b427be8bcc_p2 *)param1);
  return mb_result_66f737b427be8bcc;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4a99ae8eeb581c95_p3;
typedef char mb_assert_4a99ae8eeb581c95_p3[(sizeof(mb_agg_4a99ae8eeb581c95_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4a99ae8eeb581c95)(void *, void *, uint32_t, mb_agg_4a99ae8eeb581c95_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a115aff8f838844e812e1fe(void * this_, void * param0, uint32_t param1, void * param2) {
  void *mb_entry_4a99ae8eeb581c95 = NULL;
  if (this_ != NULL) {
    mb_entry_4a99ae8eeb581c95 = (*(void ***)this_)[20];
  }
  if (mb_entry_4a99ae8eeb581c95 == NULL) {
  return 0;
  }
  mb_fn_4a99ae8eeb581c95 mb_target_4a99ae8eeb581c95 = (mb_fn_4a99ae8eeb581c95)mb_entry_4a99ae8eeb581c95;
  int32_t mb_result_4a99ae8eeb581c95 = mb_target_4a99ae8eeb581c95(this_, param0, param1, (mb_agg_4a99ae8eeb581c95_p3 *)param2);
  return mb_result_4a99ae8eeb581c95;
}

typedef int32_t (MB_CALL *mb_fn_ab71f2665eaed6b3)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f28351e117da48078b0b23c(void * this_, void * param0, uint32_t param1) {
  void *mb_entry_ab71f2665eaed6b3 = NULL;
  if (this_ != NULL) {
    mb_entry_ab71f2665eaed6b3 = (*(void ***)this_)[19];
  }
  if (mb_entry_ab71f2665eaed6b3 == NULL) {
  return 0;
  }
  mb_fn_ab71f2665eaed6b3 mb_target_ab71f2665eaed6b3 = (mb_fn_ab71f2665eaed6b3)mb_entry_ab71f2665eaed6b3;
  int32_t mb_result_ab71f2665eaed6b3 = mb_target_ab71f2665eaed6b3(this_, param0, param1);
  return mb_result_ab71f2665eaed6b3;
}

typedef int32_t (MB_CALL *mb_fn_3f3d66adbac7dcbd)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9417d3ad67919fe8f60cae2d(void * this_, void * param0, uint32_t param1) {
  void *mb_entry_3f3d66adbac7dcbd = NULL;
  if (this_ != NULL) {
    mb_entry_3f3d66adbac7dcbd = (*(void ***)this_)[16];
  }
  if (mb_entry_3f3d66adbac7dcbd == NULL) {
  return 0;
  }
  mb_fn_3f3d66adbac7dcbd mb_target_3f3d66adbac7dcbd = (mb_fn_3f3d66adbac7dcbd)mb_entry_3f3d66adbac7dcbd;
  int32_t mb_result_3f3d66adbac7dcbd = mb_target_3f3d66adbac7dcbd(this_, param0, param1);
  return mb_result_3f3d66adbac7dcbd;
}

typedef struct { uint8_t bytes[32]; } mb_agg_96de7eab4e03bfbd_p1;
typedef char mb_assert_96de7eab4e03bfbd_p1[(sizeof(mb_agg_96de7eab4e03bfbd_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_96de7eab4e03bfbd)(void *, mb_agg_96de7eab4e03bfbd_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a546d1af9e490dbe2ef8ba8(void * this_, void * param0) {
  void *mb_entry_96de7eab4e03bfbd = NULL;
  if (this_ != NULL) {
    mb_entry_96de7eab4e03bfbd = (*(void ***)this_)[14];
  }
  if (mb_entry_96de7eab4e03bfbd == NULL) {
  return 0;
  }
  mb_fn_96de7eab4e03bfbd mb_target_96de7eab4e03bfbd = (mb_fn_96de7eab4e03bfbd)mb_entry_96de7eab4e03bfbd;
  int32_t mb_result_96de7eab4e03bfbd = mb_target_96de7eab4e03bfbd(this_, (mb_agg_96de7eab4e03bfbd_p1 *)param0);
  return mb_result_96de7eab4e03bfbd;
}

typedef int32_t (MB_CALL *mb_fn_143de0c726c501b9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_835e1b3005eeffc05033f844(void * this_, void * param0) {
  void *mb_entry_143de0c726c501b9 = NULL;
  if (this_ != NULL) {
    mb_entry_143de0c726c501b9 = (*(void ***)this_)[15];
  }
  if (mb_entry_143de0c726c501b9 == NULL) {
  return 0;
  }
  mb_fn_143de0c726c501b9 mb_target_143de0c726c501b9 = (mb_fn_143de0c726c501b9)mb_entry_143de0c726c501b9;
  int32_t mb_result_143de0c726c501b9 = mb_target_143de0c726c501b9(this_, param0);
  return mb_result_143de0c726c501b9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f0f478ebfac120fa_p1;
typedef char mb_assert_f0f478ebfac120fa_p1[(sizeof(mb_agg_f0f478ebfac120fa_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_f0f478ebfac120fa_p2;
typedef char mb_assert_f0f478ebfac120fa_p2[(sizeof(mb_agg_f0f478ebfac120fa_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f0f478ebfac120fa)(void *, mb_agg_f0f478ebfac120fa_p1 *, mb_agg_f0f478ebfac120fa_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cca629ac2926e029e036b51a(void * this_, void * param0, void * param1) {
  void *mb_entry_f0f478ebfac120fa = NULL;
  if (this_ != NULL) {
    mb_entry_f0f478ebfac120fa = (*(void ***)this_)[9];
  }
  if (mb_entry_f0f478ebfac120fa == NULL) {
  return 0;
  }
  mb_fn_f0f478ebfac120fa mb_target_f0f478ebfac120fa = (mb_fn_f0f478ebfac120fa)mb_entry_f0f478ebfac120fa;
  int32_t mb_result_f0f478ebfac120fa = mb_target_f0f478ebfac120fa(this_, (mb_agg_f0f478ebfac120fa_p1 *)param0, (mb_agg_f0f478ebfac120fa_p2 *)param1);
  return mb_result_f0f478ebfac120fa;
}

typedef int32_t (MB_CALL *mb_fn_2dc3489b32904ade)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f95969f7509a754b1545421(void * this_) {
  void *mb_entry_2dc3489b32904ade = NULL;
  if (this_ != NULL) {
    mb_entry_2dc3489b32904ade = (*(void ***)this_)[11];
  }
  if (mb_entry_2dc3489b32904ade == NULL) {
  return 0;
  }
  mb_fn_2dc3489b32904ade mb_target_2dc3489b32904ade = (mb_fn_2dc3489b32904ade)mb_entry_2dc3489b32904ade;
  int32_t mb_result_2dc3489b32904ade = mb_target_2dc3489b32904ade(this_);
  return mb_result_2dc3489b32904ade;
}

typedef int32_t (MB_CALL *mb_fn_cda85c1ca403d141)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c581c5edfad08966d0b4b82d(void * this_) {
  void *mb_entry_cda85c1ca403d141 = NULL;
  if (this_ != NULL) {
    mb_entry_cda85c1ca403d141 = (*(void ***)this_)[10];
  }
  if (mb_entry_cda85c1ca403d141 == NULL) {
  return 0;
  }
  mb_fn_cda85c1ca403d141 mb_target_cda85c1ca403d141 = (mb_fn_cda85c1ca403d141)mb_entry_cda85c1ca403d141;
  int32_t mb_result_cda85c1ca403d141 = mb_target_cda85c1ca403d141(this_);
  return mb_result_cda85c1ca403d141;
}

typedef int32_t (MB_CALL *mb_fn_58039710152d1af1)(void *, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b8ff5ec1e434a4a9c561976(void * this_, void * param0, void * param1, uint32_t param2) {
  void *mb_entry_58039710152d1af1 = NULL;
  if (this_ != NULL) {
    mb_entry_58039710152d1af1 = (*(void ***)this_)[7];
  }
  if (mb_entry_58039710152d1af1 == NULL) {
  return 0;
  }
  mb_fn_58039710152d1af1 mb_target_58039710152d1af1 = (mb_fn_58039710152d1af1)mb_entry_58039710152d1af1;
  int32_t mb_result_58039710152d1af1 = mb_target_58039710152d1af1(this_, param0, param1, param2);
  return mb_result_58039710152d1af1;
}

typedef struct { uint8_t bytes[44]; } mb_agg_30dbaeecc67e2f2b_p1;
typedef char mb_assert_30dbaeecc67e2f2b_p1[(sizeof(mb_agg_30dbaeecc67e2f2b_p1) == 44) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_30dbaeecc67e2f2b)(void *, mb_agg_30dbaeecc67e2f2b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8156c627ef316178d095eef(void * this_, void * param0) {
  void *mb_entry_30dbaeecc67e2f2b = NULL;
  if (this_ != NULL) {
    mb_entry_30dbaeecc67e2f2b = (*(void ***)this_)[6];
  }
  if (mb_entry_30dbaeecc67e2f2b == NULL) {
  return 0;
  }
  mb_fn_30dbaeecc67e2f2b mb_target_30dbaeecc67e2f2b = (mb_fn_30dbaeecc67e2f2b)mb_entry_30dbaeecc67e2f2b;
  int32_t mb_result_30dbaeecc67e2f2b = mb_target_30dbaeecc67e2f2b(this_, (mb_agg_30dbaeecc67e2f2b_p1 *)param0);
  return mb_result_30dbaeecc67e2f2b;
}

typedef struct { uint8_t bytes[24]; } mb_agg_951dd35571ed6204_p2;
typedef char mb_assert_951dd35571ed6204_p2[(sizeof(mb_agg_951dd35571ed6204_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_951dd35571ed6204)(void *, uint32_t, mb_agg_951dd35571ed6204_p2 *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef55bb6283ed18659fc12adf(void * this_, uint32_t param0, void * param1, void * param2, uint32_t param3) {
  void *mb_entry_951dd35571ed6204 = NULL;
  if (this_ != NULL) {
    mb_entry_951dd35571ed6204 = (*(void ***)this_)[13];
  }
  if (mb_entry_951dd35571ed6204 == NULL) {
  return 0;
  }
  mb_fn_951dd35571ed6204 mb_target_951dd35571ed6204 = (mb_fn_951dd35571ed6204)mb_entry_951dd35571ed6204;
  int32_t mb_result_951dd35571ed6204 = mb_target_951dd35571ed6204(this_, param0, (mb_agg_951dd35571ed6204_p2 *)param1, (uint32_t *)param2, param3);
  return mb_result_951dd35571ed6204;
}

typedef struct { uint8_t bytes[1104]; } mb_agg_e9ac83669e55579c_p1;
typedef char mb_assert_e9ac83669e55579c_p1[(sizeof(mb_agg_e9ac83669e55579c_p1) == 1104) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e9ac83669e55579c)(void *, mb_agg_e9ac83669e55579c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0596e39707c8621a164fac8(void * this_, void * param0) {
  void *mb_entry_e9ac83669e55579c = NULL;
  if (this_ != NULL) {
    mb_entry_e9ac83669e55579c = (*(void ***)this_)[18];
  }
  if (mb_entry_e9ac83669e55579c == NULL) {
  return 0;
  }
  mb_fn_e9ac83669e55579c mb_target_e9ac83669e55579c = (mb_fn_e9ac83669e55579c)mb_entry_e9ac83669e55579c;
  int32_t mb_result_e9ac83669e55579c = mb_target_e9ac83669e55579c(this_, (mb_agg_e9ac83669e55579c_p1 *)param0);
  return mb_result_e9ac83669e55579c;
}

typedef int32_t (MB_CALL *mb_fn_5ade8f13fac55793)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22afc2c4d976b022ccfbd494(void * this_, uint32_t param0, void * param1) {
  void *mb_entry_5ade8f13fac55793 = NULL;
  if (this_ != NULL) {
    mb_entry_5ade8f13fac55793 = (*(void ***)this_)[12];
  }
  if (mb_entry_5ade8f13fac55793 == NULL) {
  return 0;
  }
  mb_fn_5ade8f13fac55793 mb_target_5ade8f13fac55793 = (mb_fn_5ade8f13fac55793)mb_entry_5ade8f13fac55793;
  int32_t mb_result_5ade8f13fac55793 = mb_target_5ade8f13fac55793(this_, param0, param1);
  return mb_result_5ade8f13fac55793;
}

typedef struct { uint8_t bytes[580]; } mb_agg_452f17c3510b851e_p1;
typedef char mb_assert_452f17c3510b851e_p1[(sizeof(mb_agg_452f17c3510b851e_p1) == 580) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_452f17c3510b851e)(void *, mb_agg_452f17c3510b851e_p1 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9eb7e719ae835914bec993cc(void * this_, void * param0, uint32_t param1, uint32_t param2) {
  void *mb_entry_452f17c3510b851e = NULL;
  if (this_ != NULL) {
    mb_entry_452f17c3510b851e = (*(void ***)this_)[17];
  }
  if (mb_entry_452f17c3510b851e == NULL) {
  return 0;
  }
  mb_fn_452f17c3510b851e mb_target_452f17c3510b851e = (mb_fn_452f17c3510b851e)mb_entry_452f17c3510b851e;
  int32_t mb_result_452f17c3510b851e = mb_target_452f17c3510b851e(this_, (mb_agg_452f17c3510b851e_p1 *)param0, param1, param2);
  return mb_result_452f17c3510b851e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_69a4e46eaa5b0077_p1;
typedef char mb_assert_69a4e46eaa5b0077_p1[(sizeof(mb_agg_69a4e46eaa5b0077_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_69a4e46eaa5b0077_p2;
typedef char mb_assert_69a4e46eaa5b0077_p2[(sizeof(mb_agg_69a4e46eaa5b0077_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_69a4e46eaa5b0077)(void *, mb_agg_69a4e46eaa5b0077_p1 *, mb_agg_69a4e46eaa5b0077_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e415a2d788505f5f4445a8b(void * this_, void * param0, void * param1) {
  void *mb_entry_69a4e46eaa5b0077 = NULL;
  if (this_ != NULL) {
    mb_entry_69a4e46eaa5b0077 = (*(void ***)this_)[8];
  }
  if (mb_entry_69a4e46eaa5b0077 == NULL) {
  return 0;
  }
  mb_fn_69a4e46eaa5b0077 mb_target_69a4e46eaa5b0077 = (mb_fn_69a4e46eaa5b0077)mb_entry_69a4e46eaa5b0077;
  int32_t mb_result_69a4e46eaa5b0077 = mb_target_69a4e46eaa5b0077(this_, (mb_agg_69a4e46eaa5b0077_p1 *)param0, (mb_agg_69a4e46eaa5b0077_p2 *)param1);
  return mb_result_69a4e46eaa5b0077;
}

typedef struct { uint8_t bytes[16]; } mb_agg_35c55c529b092862_p3;
typedef char mb_assert_35c55c529b092862_p3[(sizeof(mb_agg_35c55c529b092862_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_35c55c529b092862)(void *, void *, uint32_t, mb_agg_35c55c529b092862_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1d9b6b73221aa7340177ef1(void * this_, void * param0, uint32_t param1, void * param2) {
  void *mb_entry_35c55c529b092862 = NULL;
  if (this_ != NULL) {
    mb_entry_35c55c529b092862 = (*(void ***)this_)[20];
  }
  if (mb_entry_35c55c529b092862 == NULL) {
  return 0;
  }
  mb_fn_35c55c529b092862 mb_target_35c55c529b092862 = (mb_fn_35c55c529b092862)mb_entry_35c55c529b092862;
  int32_t mb_result_35c55c529b092862 = mb_target_35c55c529b092862(this_, param0, param1, (mb_agg_35c55c529b092862_p3 *)param2);
  return mb_result_35c55c529b092862;
}

typedef int32_t (MB_CALL *mb_fn_7ae48b82f1c1faa8)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ba3362a5aebaff71f3a7839(void * this_, void * param0, uint32_t param1) {
  void *mb_entry_7ae48b82f1c1faa8 = NULL;
  if (this_ != NULL) {
    mb_entry_7ae48b82f1c1faa8 = (*(void ***)this_)[19];
  }
  if (mb_entry_7ae48b82f1c1faa8 == NULL) {
  return 0;
  }
  mb_fn_7ae48b82f1c1faa8 mb_target_7ae48b82f1c1faa8 = (mb_fn_7ae48b82f1c1faa8)mb_entry_7ae48b82f1c1faa8;
  int32_t mb_result_7ae48b82f1c1faa8 = mb_target_7ae48b82f1c1faa8(this_, param0, param1);
  return mb_result_7ae48b82f1c1faa8;
}

typedef int32_t (MB_CALL *mb_fn_d93ca79742211dd1)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fff111f95c9a625c74159a4(void * this_, void * param0, uint32_t param1) {
  void *mb_entry_d93ca79742211dd1 = NULL;
  if (this_ != NULL) {
    mb_entry_d93ca79742211dd1 = (*(void ***)this_)[16];
  }
  if (mb_entry_d93ca79742211dd1 == NULL) {
  return 0;
  }
  mb_fn_d93ca79742211dd1 mb_target_d93ca79742211dd1 = (mb_fn_d93ca79742211dd1)mb_entry_d93ca79742211dd1;
  int32_t mb_result_d93ca79742211dd1 = mb_target_d93ca79742211dd1(this_, param0, param1);
  return mb_result_d93ca79742211dd1;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7005adbfe6015dc7_p1;
typedef char mb_assert_7005adbfe6015dc7_p1[(sizeof(mb_agg_7005adbfe6015dc7_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7005adbfe6015dc7)(void *, mb_agg_7005adbfe6015dc7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f567596715d445a090cfeb20(void * this_, void * param0) {
  void *mb_entry_7005adbfe6015dc7 = NULL;
  if (this_ != NULL) {
    mb_entry_7005adbfe6015dc7 = (*(void ***)this_)[14];
  }
  if (mb_entry_7005adbfe6015dc7 == NULL) {
  return 0;
  }
  mb_fn_7005adbfe6015dc7 mb_target_7005adbfe6015dc7 = (mb_fn_7005adbfe6015dc7)mb_entry_7005adbfe6015dc7;
  int32_t mb_result_7005adbfe6015dc7 = mb_target_7005adbfe6015dc7(this_, (mb_agg_7005adbfe6015dc7_p1 *)param0);
  return mb_result_7005adbfe6015dc7;
}

typedef int32_t (MB_CALL *mb_fn_bd0bbedb921d71fe)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f346d1245a705ae7507b8b14(void * this_, void * param0) {
  void *mb_entry_bd0bbedb921d71fe = NULL;
  if (this_ != NULL) {
    mb_entry_bd0bbedb921d71fe = (*(void ***)this_)[15];
  }
  if (mb_entry_bd0bbedb921d71fe == NULL) {
  return 0;
  }
  mb_fn_bd0bbedb921d71fe mb_target_bd0bbedb921d71fe = (mb_fn_bd0bbedb921d71fe)mb_entry_bd0bbedb921d71fe;
  int32_t mb_result_bd0bbedb921d71fe = mb_target_bd0bbedb921d71fe(this_, param0);
  return mb_result_bd0bbedb921d71fe;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b6693e2f48830452_p1;
typedef char mb_assert_b6693e2f48830452_p1[(sizeof(mb_agg_b6693e2f48830452_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_b6693e2f48830452_p2;
typedef char mb_assert_b6693e2f48830452_p2[(sizeof(mb_agg_b6693e2f48830452_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b6693e2f48830452)(void *, mb_agg_b6693e2f48830452_p1 *, mb_agg_b6693e2f48830452_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78f6a06733f1bd7771b0be50(void * this_, void * param0, void * param1) {
  void *mb_entry_b6693e2f48830452 = NULL;
  if (this_ != NULL) {
    mb_entry_b6693e2f48830452 = (*(void ***)this_)[9];
  }
  if (mb_entry_b6693e2f48830452 == NULL) {
  return 0;
  }
  mb_fn_b6693e2f48830452 mb_target_b6693e2f48830452 = (mb_fn_b6693e2f48830452)mb_entry_b6693e2f48830452;
  int32_t mb_result_b6693e2f48830452 = mb_target_b6693e2f48830452(this_, (mb_agg_b6693e2f48830452_p1 *)param0, (mb_agg_b6693e2f48830452_p2 *)param1);
  return mb_result_b6693e2f48830452;
}

typedef int32_t (MB_CALL *mb_fn_45404bbf81224454)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34e81eb42a5da2695f60e9da(void * this_) {
  void *mb_entry_45404bbf81224454 = NULL;
  if (this_ != NULL) {
    mb_entry_45404bbf81224454 = (*(void ***)this_)[11];
  }
  if (mb_entry_45404bbf81224454 == NULL) {
  return 0;
  }
  mb_fn_45404bbf81224454 mb_target_45404bbf81224454 = (mb_fn_45404bbf81224454)mb_entry_45404bbf81224454;
  int32_t mb_result_45404bbf81224454 = mb_target_45404bbf81224454(this_);
  return mb_result_45404bbf81224454;
}

typedef int32_t (MB_CALL *mb_fn_f9e28b251bd0e90e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55fdd5be7a3d1d6cee5b697f(void * this_) {
  void *mb_entry_f9e28b251bd0e90e = NULL;
  if (this_ != NULL) {
    mb_entry_f9e28b251bd0e90e = (*(void ***)this_)[13];
  }
  if (mb_entry_f9e28b251bd0e90e == NULL) {
  return 0;
  }
  mb_fn_f9e28b251bd0e90e mb_target_f9e28b251bd0e90e = (mb_fn_f9e28b251bd0e90e)mb_entry_f9e28b251bd0e90e;
  int32_t mb_result_f9e28b251bd0e90e = mb_target_f9e28b251bd0e90e(this_);
  return mb_result_f9e28b251bd0e90e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_77fac412bc7b5244_p1;
typedef char mb_assert_77fac412bc7b5244_p1[(sizeof(mb_agg_77fac412bc7b5244_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_77fac412bc7b5244)(void *, mb_agg_77fac412bc7b5244_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30c9cba61e72ede518b94497(void * this_, void * param0) {
  void *mb_entry_77fac412bc7b5244 = NULL;
  if (this_ != NULL) {
    mb_entry_77fac412bc7b5244 = (*(void ***)this_)[15];
  }
  if (mb_entry_77fac412bc7b5244 == NULL) {
  return 0;
  }
  mb_fn_77fac412bc7b5244 mb_target_77fac412bc7b5244 = (mb_fn_77fac412bc7b5244)mb_entry_77fac412bc7b5244;
  int32_t mb_result_77fac412bc7b5244 = mb_target_77fac412bc7b5244(this_, (mb_agg_77fac412bc7b5244_p1 *)param0);
  return mb_result_77fac412bc7b5244;
}

typedef struct { uint8_t bytes[16]; } mb_agg_44899eb9e945de80_p1;
typedef char mb_assert_44899eb9e945de80_p1[(sizeof(mb_agg_44899eb9e945de80_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_44899eb9e945de80)(void *, mb_agg_44899eb9e945de80_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_020da43bb0d6648b808dbfb0(void * this_, void * param0) {
  void *mb_entry_44899eb9e945de80 = NULL;
  if (this_ != NULL) {
    mb_entry_44899eb9e945de80 = (*(void ***)this_)[7];
  }
  if (mb_entry_44899eb9e945de80 == NULL) {
  return 0;
  }
  mb_fn_44899eb9e945de80 mb_target_44899eb9e945de80 = (mb_fn_44899eb9e945de80)mb_entry_44899eb9e945de80;
  int32_t mb_result_44899eb9e945de80 = mb_target_44899eb9e945de80(this_, (mb_agg_44899eb9e945de80_p1 *)param0);
  return mb_result_44899eb9e945de80;
}

typedef int32_t (MB_CALL *mb_fn_540414c6e92af214)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d6725457a4e18ea3959c2e2(void * this_, void * param0) {
  void *mb_entry_540414c6e92af214 = NULL;
  if (this_ != NULL) {
    mb_entry_540414c6e92af214 = (*(void ***)this_)[12];
  }
  if (mb_entry_540414c6e92af214 == NULL) {
  return 0;
  }
  mb_fn_540414c6e92af214 mb_target_540414c6e92af214 = (mb_fn_540414c6e92af214)mb_entry_540414c6e92af214;
  int32_t mb_result_540414c6e92af214 = mb_target_540414c6e92af214(this_, (uint32_t *)param0);
  return mb_result_540414c6e92af214;
}

typedef struct { uint8_t bytes[88]; } mb_agg_54543409dd35011c_p1;
typedef char mb_assert_54543409dd35011c_p1[(sizeof(mb_agg_54543409dd35011c_p1) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_54543409dd35011c)(void *, mb_agg_54543409dd35011c_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cce8ee1d7ce275d1e6fc7ac(void * this_, void * param0, uint32_t param1) {
  void *mb_entry_54543409dd35011c = NULL;
  if (this_ != NULL) {
    mb_entry_54543409dd35011c = (*(void ***)this_)[8];
  }
  if (mb_entry_54543409dd35011c == NULL) {
  return 0;
  }
  mb_fn_54543409dd35011c mb_target_54543409dd35011c = (mb_fn_54543409dd35011c)mb_entry_54543409dd35011c;
  int32_t mb_result_54543409dd35011c = mb_target_54543409dd35011c(this_, (mb_agg_54543409dd35011c_p1 *)param0, param1);
  return mb_result_54543409dd35011c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_be5ad8cf06446a64_p3;
typedef char mb_assert_be5ad8cf06446a64_p3[(sizeof(mb_agg_be5ad8cf06446a64_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_be5ad8cf06446a64)(void *, void *, uint32_t, mb_agg_be5ad8cf06446a64_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be159a5bf52b0efa79ca7fef(void * this_, void * param0, uint32_t param1, void * param2) {
  void *mb_entry_be5ad8cf06446a64 = NULL;
  if (this_ != NULL) {
    mb_entry_be5ad8cf06446a64 = (*(void ***)this_)[6];
  }
  if (mb_entry_be5ad8cf06446a64 == NULL) {
  return 0;
  }
  mb_fn_be5ad8cf06446a64 mb_target_be5ad8cf06446a64 = (mb_fn_be5ad8cf06446a64)mb_entry_be5ad8cf06446a64;
  int32_t mb_result_be5ad8cf06446a64 = mb_target_be5ad8cf06446a64(this_, param0, param1, (mb_agg_be5ad8cf06446a64_p3 *)param2);
  return mb_result_be5ad8cf06446a64;
}

typedef struct { uint8_t bytes[88]; } mb_agg_8c1de5ae2255f217_p1;
typedef char mb_assert_8c1de5ae2255f217_p1[(sizeof(mb_agg_8c1de5ae2255f217_p1) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8c1de5ae2255f217)(void *, mb_agg_8c1de5ae2255f217_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69ab63aa307597a961dacd45(void * this_, void * param0, uint32_t param1) {
  void *mb_entry_8c1de5ae2255f217 = NULL;
  if (this_ != NULL) {
    mb_entry_8c1de5ae2255f217 = (*(void ***)this_)[9];
  }
  if (mb_entry_8c1de5ae2255f217 == NULL) {
  return 0;
  }
  mb_fn_8c1de5ae2255f217 mb_target_8c1de5ae2255f217 = (mb_fn_8c1de5ae2255f217)mb_entry_8c1de5ae2255f217;
  int32_t mb_result_8c1de5ae2255f217 = mb_target_8c1de5ae2255f217(this_, (mb_agg_8c1de5ae2255f217_p1 *)param0, param1);
  return mb_result_8c1de5ae2255f217;
}

typedef int32_t (MB_CALL *mb_fn_0f7e277969734d62)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4b04b9da1f4d21dcdb430f8(void * this_, uint32_t param0, uint32_t param1) {
  void *mb_entry_0f7e277969734d62 = NULL;
  if (this_ != NULL) {
    mb_entry_0f7e277969734d62 = (*(void ***)this_)[10];
  }
  if (mb_entry_0f7e277969734d62 == NULL) {
  return 0;
  }
  mb_fn_0f7e277969734d62 mb_target_0f7e277969734d62 = (mb_fn_0f7e277969734d62)mb_entry_0f7e277969734d62;
  int32_t mb_result_0f7e277969734d62 = mb_target_0f7e277969734d62(this_, param0, param1);
  return mb_result_0f7e277969734d62;
}

typedef int32_t (MB_CALL *mb_fn_17b9f7ba4a834445)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f940b7d2aa2ee7efd06c0ee(void * this_) {
  void *mb_entry_17b9f7ba4a834445 = NULL;
  if (this_ != NULL) {
    mb_entry_17b9f7ba4a834445 = (*(void ***)this_)[11];
  }
  if (mb_entry_17b9f7ba4a834445 == NULL) {
  return 0;
  }
  mb_fn_17b9f7ba4a834445 mb_target_17b9f7ba4a834445 = (mb_fn_17b9f7ba4a834445)mb_entry_17b9f7ba4a834445;
  int32_t mb_result_17b9f7ba4a834445 = mb_target_17b9f7ba4a834445(this_);
  return mb_result_17b9f7ba4a834445;
}

typedef int32_t (MB_CALL *mb_fn_71a6a0451f5d316a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cd5ee9a3e16258c6269b050(void * this_) {
  void *mb_entry_71a6a0451f5d316a = NULL;
  if (this_ != NULL) {
    mb_entry_71a6a0451f5d316a = (*(void ***)this_)[14];
  }
  if (mb_entry_71a6a0451f5d316a == NULL) {
  return 0;
  }
  mb_fn_71a6a0451f5d316a mb_target_71a6a0451f5d316a = (mb_fn_71a6a0451f5d316a)mb_entry_71a6a0451f5d316a;
  int32_t mb_result_71a6a0451f5d316a = mb_target_71a6a0451f5d316a(this_);
  return mb_result_71a6a0451f5d316a;
}

typedef int32_t (MB_CALL *mb_fn_525856a27c858c70)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adb01f4b4feedc8f4953d386(void * this_, uint32_t param0, uint32_t param1) {
  void *mb_entry_525856a27c858c70 = NULL;
  if (this_ != NULL) {
    mb_entry_525856a27c858c70 = (*(void ***)this_)[13];
  }
  if (mb_entry_525856a27c858c70 == NULL) {
  return 0;
  }
  mb_fn_525856a27c858c70 mb_target_525856a27c858c70 = (mb_fn_525856a27c858c70)mb_entry_525856a27c858c70;
  int32_t mb_result_525856a27c858c70 = mb_target_525856a27c858c70(this_, param0, param1);
  return mb_result_525856a27c858c70;
}

typedef int32_t (MB_CALL *mb_fn_d42e5cef361be58d)(void *, uint32_t, uint32_t, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63aec8f3bc900a4707314f0b(void * this_, uint32_t param0, uint32_t param1, uint32_t param2, uint32_t param3, void * param4) {
  void *mb_entry_d42e5cef361be58d = NULL;
  if (this_ != NULL) {
    mb_entry_d42e5cef361be58d = (*(void ***)this_)[6];
  }
  if (mb_entry_d42e5cef361be58d == NULL) {
  return 0;
  }
  mb_fn_d42e5cef361be58d mb_target_d42e5cef361be58d = (mb_fn_d42e5cef361be58d)mb_entry_d42e5cef361be58d;
  int32_t mb_result_d42e5cef361be58d = mb_target_d42e5cef361be58d(this_, param0, param1, param2, param3, param4);
  return mb_result_d42e5cef361be58d;
}

typedef struct { uint8_t bytes[88]; } mb_agg_d2cac5fc28778163_p4;
typedef char mb_assert_d2cac5fc28778163_p4[(sizeof(mb_agg_d2cac5fc28778163_p4) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d2cac5fc28778163)(void *, uint32_t, uint32_t, uint32_t *, mb_agg_d2cac5fc28778163_p4 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4a512c21437809c48e6fdda(void * this_, uint32_t param0, uint32_t param1, void * param2, void * param3, uint32_t param4) {
  void *mb_entry_d2cac5fc28778163 = NULL;
  if (this_ != NULL) {
    mb_entry_d2cac5fc28778163 = (*(void ***)this_)[12];
  }
  if (mb_entry_d2cac5fc28778163 == NULL) {
  return 0;
  }
  mb_fn_d2cac5fc28778163 mb_target_d2cac5fc28778163 = (mb_fn_d2cac5fc28778163)mb_entry_d2cac5fc28778163;
  int32_t mb_result_d2cac5fc28778163 = mb_target_d2cac5fc28778163(this_, param0, param1, (uint32_t *)param2, (mb_agg_d2cac5fc28778163_p4 *)param3, param4);
  return mb_result_d2cac5fc28778163;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4e002c3ff046715d_p3;
typedef char mb_assert_4e002c3ff046715d_p3[(sizeof(mb_agg_4e002c3ff046715d_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4e002c3ff046715d)(void *, uint32_t, uint32_t, mb_agg_4e002c3ff046715d_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd1c4b5e5f77beecf8794fa1(void * this_, uint32_t param0, uint32_t param1, void * param2) {
  void *mb_entry_4e002c3ff046715d = NULL;
  if (this_ != NULL) {
    mb_entry_4e002c3ff046715d = (*(void ***)this_)[8];
  }
  if (mb_entry_4e002c3ff046715d == NULL) {
  return 0;
  }
  mb_fn_4e002c3ff046715d mb_target_4e002c3ff046715d = (mb_fn_4e002c3ff046715d)mb_entry_4e002c3ff046715d;
  int32_t mb_result_4e002c3ff046715d = mb_target_4e002c3ff046715d(this_, param0, param1, (mb_agg_4e002c3ff046715d_p3 *)param2);
  return mb_result_4e002c3ff046715d;
}

typedef int32_t (MB_CALL *mb_fn_78749acae91d2f5b)(void *, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b10e26839b439c03168a4c87(void * this_, uint32_t param0, uint32_t param1, void * param2) {
  void *mb_entry_78749acae91d2f5b = NULL;
  if (this_ != NULL) {
    mb_entry_78749acae91d2f5b = (*(void ***)this_)[16];
  }
  if (mb_entry_78749acae91d2f5b == NULL) {
  return 0;
  }
  mb_fn_78749acae91d2f5b mb_target_78749acae91d2f5b = (mb_fn_78749acae91d2f5b)mb_entry_78749acae91d2f5b;
  int32_t mb_result_78749acae91d2f5b = mb_target_78749acae91d2f5b(this_, param0, param1, (uint32_t *)param2);
  return mb_result_78749acae91d2f5b;
}

typedef struct { uint8_t bytes[12]; } mb_agg_4f6b4765dd2f6de8_p2;
typedef char mb_assert_4f6b4765dd2f6de8_p2[(sizeof(mb_agg_4f6b4765dd2f6de8_p2) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4f6b4765dd2f6de8)(void *, uint32_t, mb_agg_4f6b4765dd2f6de8_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50024e45eb6febfbb2a6e084(void * this_, uint32_t param0, void * param1) {
  void *mb_entry_4f6b4765dd2f6de8 = NULL;
  if (this_ != NULL) {
    mb_entry_4f6b4765dd2f6de8 = (*(void ***)this_)[11];
  }
  if (mb_entry_4f6b4765dd2f6de8 == NULL) {
  return 0;
  }
  mb_fn_4f6b4765dd2f6de8 mb_target_4f6b4765dd2f6de8 = (mb_fn_4f6b4765dd2f6de8)mb_entry_4f6b4765dd2f6de8;
  int32_t mb_result_4f6b4765dd2f6de8 = mb_target_4f6b4765dd2f6de8(this_, param0, (mb_agg_4f6b4765dd2f6de8_p2 *)param1);
  return mb_result_4f6b4765dd2f6de8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5440fcc4f98858a7_p1;
typedef char mb_assert_5440fcc4f98858a7_p1[(sizeof(mb_agg_5440fcc4f98858a7_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5440fcc4f98858a7)(void *, mb_agg_5440fcc4f98858a7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4a725784fa28d7082aa2d9e(void * this_, void * param0) {
  void *mb_entry_5440fcc4f98858a7 = NULL;
  if (this_ != NULL) {
    mb_entry_5440fcc4f98858a7 = (*(void ***)this_)[7];
  }
  if (mb_entry_5440fcc4f98858a7 == NULL) {
  return 0;
  }
  mb_fn_5440fcc4f98858a7 mb_target_5440fcc4f98858a7 = (mb_fn_5440fcc4f98858a7)mb_entry_5440fcc4f98858a7;
  int32_t mb_result_5440fcc4f98858a7 = mb_target_5440fcc4f98858a7(this_, (mb_agg_5440fcc4f98858a7_p1 *)param0);
  return mb_result_5440fcc4f98858a7;
}

typedef int32_t (MB_CALL *mb_fn_aa765a86d5090a84)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcb75352c019a56115c01484(void * this_, uint32_t param0, uint32_t param1) {
  void *mb_entry_aa765a86d5090a84 = NULL;
  if (this_ != NULL) {
    mb_entry_aa765a86d5090a84 = (*(void ***)this_)[10];
  }
  if (mb_entry_aa765a86d5090a84 == NULL) {
  return 0;
  }
  mb_fn_aa765a86d5090a84 mb_target_aa765a86d5090a84 = (mb_fn_aa765a86d5090a84)mb_entry_aa765a86d5090a84;
  int32_t mb_result_aa765a86d5090a84 = mb_target_aa765a86d5090a84(this_, param0, param1);
  return mb_result_aa765a86d5090a84;
}

typedef int32_t (MB_CALL *mb_fn_89c6c3de5b03f5b6)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79f2d2c2e2fb34337c6c7baa(void * this_, uint32_t param0, uint32_t param1) {
  void *mb_entry_89c6c3de5b03f5b6 = NULL;
  if (this_ != NULL) {
    mb_entry_89c6c3de5b03f5b6 = (*(void ***)this_)[9];
  }
  if (mb_entry_89c6c3de5b03f5b6 == NULL) {
  return 0;
  }
  mb_fn_89c6c3de5b03f5b6 mb_target_89c6c3de5b03f5b6 = (mb_fn_89c6c3de5b03f5b6)mb_entry_89c6c3de5b03f5b6;
  int32_t mb_result_89c6c3de5b03f5b6 = mb_target_89c6c3de5b03f5b6(this_, param0, param1);
  return mb_result_89c6c3de5b03f5b6;
}

typedef int32_t (MB_CALL *mb_fn_b26b4d77f718b84f)(void *, uint32_t, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e823accf359aac5d67ab643(void * this_, uint32_t param0, uint32_t param1, uint32_t param2, uint32_t param3) {
  void *mb_entry_b26b4d77f718b84f = NULL;
  if (this_ != NULL) {
    mb_entry_b26b4d77f718b84f = (*(void ***)this_)[14];
  }
  if (mb_entry_b26b4d77f718b84f == NULL) {
  return 0;
  }
  mb_fn_b26b4d77f718b84f mb_target_b26b4d77f718b84f = (mb_fn_b26b4d77f718b84f)mb_entry_b26b4d77f718b84f;
  int32_t mb_result_b26b4d77f718b84f = mb_target_b26b4d77f718b84f(this_, param0, param1, param2, param3);
  return mb_result_b26b4d77f718b84f;
}

typedef int32_t (MB_CALL *mb_fn_86f21b200a646892)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2635d4089711cd72e46c4126(void * this_, uint32_t param0, uint32_t param1) {
  void *mb_entry_86f21b200a646892 = NULL;
  if (this_ != NULL) {
    mb_entry_86f21b200a646892 = (*(void ***)this_)[15];
  }
  if (mb_entry_86f21b200a646892 == NULL) {
  return 0;
  }
  mb_fn_86f21b200a646892 mb_target_86f21b200a646892 = (mb_fn_86f21b200a646892)mb_entry_86f21b200a646892;
  int32_t mb_result_86f21b200a646892 = mb_target_86f21b200a646892(this_, param0, param1);
  return mb_result_86f21b200a646892;
}

typedef int32_t (MB_CALL *mb_fn_0bcd4e5b25bfe319)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1c220e4ba55e7758962a47f(void * this_) {
  void *mb_entry_0bcd4e5b25bfe319 = NULL;
  if (this_ != NULL) {
    mb_entry_0bcd4e5b25bfe319 = (*(void ***)this_)[6];
  }
  if (mb_entry_0bcd4e5b25bfe319 == NULL) {
  return 0;
  }
  mb_fn_0bcd4e5b25bfe319 mb_target_0bcd4e5b25bfe319 = (mb_fn_0bcd4e5b25bfe319)mb_entry_0bcd4e5b25bfe319;
  int32_t mb_result_0bcd4e5b25bfe319 = mb_target_0bcd4e5b25bfe319(this_);
  return mb_result_0bcd4e5b25bfe319;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2c8053aa27e3091a_p2;
typedef char mb_assert_2c8053aa27e3091a_p2[(sizeof(mb_agg_2c8053aa27e3091a_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2c8053aa27e3091a)(void *, void *, mb_agg_2c8053aa27e3091a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_757a6aa75ee418b6070646e0(void * this_, void * param0, void * param1) {
  void *mb_entry_2c8053aa27e3091a = NULL;
  if (this_ != NULL) {
    mb_entry_2c8053aa27e3091a = (*(void ***)this_)[19];
  }
  if (mb_entry_2c8053aa27e3091a == NULL) {
  return 0;
  }
  mb_fn_2c8053aa27e3091a mb_target_2c8053aa27e3091a = (mb_fn_2c8053aa27e3091a)mb_entry_2c8053aa27e3091a;
  int32_t mb_result_2c8053aa27e3091a = mb_target_2c8053aa27e3091a(this_, param0, (mb_agg_2c8053aa27e3091a_p2 *)param1);
  return mb_result_2c8053aa27e3091a;
}

typedef int32_t (MB_CALL *mb_fn_9f2050e87845d5ce)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8049ed57b79b80141806f12a(void * this_, uint32_t param0) {
  void *mb_entry_9f2050e87845d5ce = NULL;
  if (this_ != NULL) {
    mb_entry_9f2050e87845d5ce = (*(void ***)this_)[16];
  }
  if (mb_entry_9f2050e87845d5ce == NULL) {
  return 0;
  }
  mb_fn_9f2050e87845d5ce mb_target_9f2050e87845d5ce = (mb_fn_9f2050e87845d5ce)mb_entry_9f2050e87845d5ce;
  int32_t mb_result_9f2050e87845d5ce = mb_target_9f2050e87845d5ce(this_, param0);
  return mb_result_9f2050e87845d5ce;
}

typedef int32_t (MB_CALL *mb_fn_6fa62eea59bf093e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5c888be9f472020eed3e8e3(void * this_, void * param0) {
  void *mb_entry_6fa62eea59bf093e = NULL;
  if (this_ != NULL) {
    mb_entry_6fa62eea59bf093e = (*(void ***)this_)[13];
  }
  if (mb_entry_6fa62eea59bf093e == NULL) {
  return 0;
  }
  mb_fn_6fa62eea59bf093e mb_target_6fa62eea59bf093e = (mb_fn_6fa62eea59bf093e)mb_entry_6fa62eea59bf093e;
  int32_t mb_result_6fa62eea59bf093e = mb_target_6fa62eea59bf093e(this_, (uint16_t *)param0);
  return mb_result_6fa62eea59bf093e;
}

typedef int32_t (MB_CALL *mb_fn_df438cb062b1418c)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5f07716488dd4a671904a30(void * this_, void * param0, void * param1) {
  void *mb_entry_df438cb062b1418c = NULL;
  if (this_ != NULL) {
    mb_entry_df438cb062b1418c = (*(void ***)this_)[10];
  }
  if (mb_entry_df438cb062b1418c == NULL) {
  return 0;
  }
  mb_fn_df438cb062b1418c mb_target_df438cb062b1418c = (mb_fn_df438cb062b1418c)mb_entry_df438cb062b1418c;
  int32_t mb_result_df438cb062b1418c = mb_target_df438cb062b1418c(this_, param0, param1);
  return mb_result_df438cb062b1418c;
}

typedef struct { uint8_t bytes[1176]; } mb_agg_42e232b601728a69_p2;
typedef char mb_assert_42e232b601728a69_p2[(sizeof(mb_agg_42e232b601728a69_p2) == 1176) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_42e232b601728a69)(void *, uint32_t, mb_agg_42e232b601728a69_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_277dc84cac3dc443e60f1f63(void * this_, uint32_t param0, void * param1, uint32_t param2) {
  void *mb_entry_42e232b601728a69 = NULL;
  if (this_ != NULL) {
    mb_entry_42e232b601728a69 = (*(void ***)this_)[14];
  }
  if (mb_entry_42e232b601728a69 == NULL) {
  return 0;
  }
  mb_fn_42e232b601728a69 mb_target_42e232b601728a69 = (mb_fn_42e232b601728a69)mb_entry_42e232b601728a69;
  int32_t mb_result_42e232b601728a69 = mb_target_42e232b601728a69(this_, param0, (mb_agg_42e232b601728a69_p2 *)param1, param2);
  return mb_result_42e232b601728a69;
}

typedef struct { uint8_t bytes[2092]; } mb_agg_3d950155ac452e0c_p2;
typedef char mb_assert_3d950155ac452e0c_p2[(sizeof(mb_agg_3d950155ac452e0c_p2) == 2092) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3d950155ac452e0c)(void *, uint16_t *, mb_agg_3d950155ac452e0c_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5faf8e98bc6f68444a8983c8(void * this_, void * param0, void * param1, uint32_t param2) {
  void *mb_entry_3d950155ac452e0c = NULL;
  if (this_ != NULL) {
    mb_entry_3d950155ac452e0c = (*(void ***)this_)[11];
  }
  if (mb_entry_3d950155ac452e0c == NULL) {
  return 0;
  }
  mb_fn_3d950155ac452e0c mb_target_3d950155ac452e0c = (mb_fn_3d950155ac452e0c)mb_entry_3d950155ac452e0c;
  int32_t mb_result_3d950155ac452e0c = mb_target_3d950155ac452e0c(this_, (uint16_t *)param0, (mb_agg_3d950155ac452e0c_p2 *)param1, param2);
  return mb_result_3d950155ac452e0c;
}

typedef struct { uint8_t bytes[1128]; } mb_agg_4c0ad35da8bebec4_p1;
typedef char mb_assert_4c0ad35da8bebec4_p1[(sizeof(mb_agg_4c0ad35da8bebec4_p1) == 1128) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4c0ad35da8bebec4)(void *, mb_agg_4c0ad35da8bebec4_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d941446388bcb62093c0bfc4(void * this_, void * param0, uint32_t param1) {
  void *mb_entry_4c0ad35da8bebec4 = NULL;
  if (this_ != NULL) {
    mb_entry_4c0ad35da8bebec4 = (*(void ***)this_)[17];
  }
  if (mb_entry_4c0ad35da8bebec4 == NULL) {
  return 0;
  }
  mb_fn_4c0ad35da8bebec4 mb_target_4c0ad35da8bebec4 = (mb_fn_4c0ad35da8bebec4)mb_entry_4c0ad35da8bebec4;
  int32_t mb_result_4c0ad35da8bebec4 = mb_target_4c0ad35da8bebec4(this_, (mb_agg_4c0ad35da8bebec4_p1 *)param0, param1);
  return mb_result_4c0ad35da8bebec4;
}

typedef int32_t (MB_CALL *mb_fn_8929c5c3596da420)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44428cdb5c78a1b0a2764e23(void * this_, uint32_t param0, uint32_t param1, void * param2) {
  void *mb_entry_8929c5c3596da420 = NULL;
  if (this_ != NULL) {
    mb_entry_8929c5c3596da420 = (*(void ***)this_)[21];
  }
  if (mb_entry_8929c5c3596da420 == NULL) {
  return 0;
  }
  mb_fn_8929c5c3596da420 mb_target_8929c5c3596da420 = (mb_fn_8929c5c3596da420)mb_entry_8929c5c3596da420;
  int32_t mb_result_8929c5c3596da420 = mb_target_8929c5c3596da420(this_, param0, param1, (void * *)param2);
  return mb_result_8929c5c3596da420;
}

typedef int32_t (MB_CALL *mb_fn_9f4e300ae8e28e8d)(void *, uint16_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca050da6a4a8824d7f0dd8e2(void * this_, void * param0, uint32_t param1, void * param2) {
  void *mb_entry_9f4e300ae8e28e8d = NULL;
  if (this_ != NULL) {
    mb_entry_9f4e300ae8e28e8d = (*(void ***)this_)[20];
  }
  if (mb_entry_9f4e300ae8e28e8d == NULL) {
  return 0;
  }
  mb_fn_9f4e300ae8e28e8d mb_target_9f4e300ae8e28e8d = (mb_fn_9f4e300ae8e28e8d)mb_entry_9f4e300ae8e28e8d;
  int32_t mb_result_9f4e300ae8e28e8d = mb_target_9f4e300ae8e28e8d(this_, (uint16_t *)param0, param1, (void * *)param2);
  return mb_result_9f4e300ae8e28e8d;
}

typedef int32_t (MB_CALL *mb_fn_041440766cc7b1cb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6866c56e5405db2dbcd5abe3(void * this_) {
  void *mb_entry_041440766cc7b1cb = NULL;
  if (this_ != NULL) {
    mb_entry_041440766cc7b1cb = (*(void ***)this_)[9];
  }
  if (mb_entry_041440766cc7b1cb == NULL) {
  return 0;
  }
  mb_fn_041440766cc7b1cb mb_target_041440766cc7b1cb = (mb_fn_041440766cc7b1cb)mb_entry_041440766cc7b1cb;
  int32_t mb_result_041440766cc7b1cb = mb_target_041440766cc7b1cb(this_);
  return mb_result_041440766cc7b1cb;
}

typedef struct { uint8_t bytes[1176]; } mb_agg_f5740533b865344d_p2;
typedef char mb_assert_f5740533b865344d_p2[(sizeof(mb_agg_f5740533b865344d_p2) == 1176) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f5740533b865344d)(void *, uint32_t, mb_agg_f5740533b865344d_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9accfb5f325a691fcdcb7acb(void * this_, uint32_t param0, void * param1, uint32_t param2) {
  void *mb_entry_f5740533b865344d = NULL;
  if (this_ != NULL) {
    mb_entry_f5740533b865344d = (*(void ***)this_)[15];
  }
  if (mb_entry_f5740533b865344d == NULL) {
  return 0;
  }
  mb_fn_f5740533b865344d mb_target_f5740533b865344d = (mb_fn_f5740533b865344d)mb_entry_f5740533b865344d;
  int32_t mb_result_f5740533b865344d = mb_target_f5740533b865344d(this_, param0, (mb_agg_f5740533b865344d_p2 *)param1, param2);
  return mb_result_f5740533b865344d;
}

typedef int32_t (MB_CALL *mb_fn_acd612b66af1f79f)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cd3107e76db48eb8c8432d1(void * this_, void * param0, uint32_t param1) {
  void *mb_entry_acd612b66af1f79f = NULL;
  if (this_ != NULL) {
    mb_entry_acd612b66af1f79f = (*(void ***)this_)[8];
  }
  if (mb_entry_acd612b66af1f79f == NULL) {
  return 0;
  }
  mb_fn_acd612b66af1f79f mb_target_acd612b66af1f79f = (mb_fn_acd612b66af1f79f)mb_entry_acd612b66af1f79f;
  int32_t mb_result_acd612b66af1f79f = mb_target_acd612b66af1f79f(this_, param0, param1);
  return mb_result_acd612b66af1f79f;
}

typedef struct { uint8_t bytes[2092]; } mb_agg_fb595d7cdc7c6d9a_p2;
typedef char mb_assert_fb595d7cdc7c6d9a_p2[(sizeof(mb_agg_fb595d7cdc7c6d9a_p2) == 2092) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fb595d7cdc7c6d9a)(void *, uint16_t *, mb_agg_fb595d7cdc7c6d9a_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdc5e19a9346350c6cb7ac88(void * this_, void * param0, void * param1, uint32_t param2) {
  void *mb_entry_fb595d7cdc7c6d9a = NULL;
  if (this_ != NULL) {
    mb_entry_fb595d7cdc7c6d9a = (*(void ***)this_)[12];
  }
  if (mb_entry_fb595d7cdc7c6d9a == NULL) {
  return 0;
  }
  mb_fn_fb595d7cdc7c6d9a mb_target_fb595d7cdc7c6d9a = (mb_fn_fb595d7cdc7c6d9a)mb_entry_fb595d7cdc7c6d9a;
  int32_t mb_result_fb595d7cdc7c6d9a = mb_target_fb595d7cdc7c6d9a(this_, (uint16_t *)param0, (mb_agg_fb595d7cdc7c6d9a_p2 *)param1, param2);
  return mb_result_fb595d7cdc7c6d9a;
}

typedef struct { uint8_t bytes[1128]; } mb_agg_76e674940f6601de_p1;
typedef char mb_assert_76e674940f6601de_p1[(sizeof(mb_agg_76e674940f6601de_p1) == 1128) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_76e674940f6601de)(void *, mb_agg_76e674940f6601de_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d67c123515f9b597e3f6783f(void * this_, void * param0, uint32_t param1) {
  void *mb_entry_76e674940f6601de = NULL;
  if (this_ != NULL) {
    mb_entry_76e674940f6601de = (*(void ***)this_)[18];
  }
  if (mb_entry_76e674940f6601de == NULL) {
  return 0;
  }
  mb_fn_76e674940f6601de mb_target_76e674940f6601de = (mb_fn_76e674940f6601de)mb_entry_76e674940f6601de;
  int32_t mb_result_76e674940f6601de = mb_target_76e674940f6601de(this_, (mb_agg_76e674940f6601de_p1 *)param0, param1);
  return mb_result_76e674940f6601de;
}

typedef int32_t (MB_CALL *mb_fn_e31cc18ee40c214c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c49c020a97cfef12baefffe5(void * this_) {
  void *mb_entry_e31cc18ee40c214c = NULL;
  if (this_ != NULL) {
    mb_entry_e31cc18ee40c214c = (*(void ***)this_)[7];
  }
  if (mb_entry_e31cc18ee40c214c == NULL) {
  return 0;
  }
  mb_fn_e31cc18ee40c214c mb_target_e31cc18ee40c214c = (mb_fn_e31cc18ee40c214c)mb_entry_e31cc18ee40c214c;
  int32_t mb_result_e31cc18ee40c214c = mb_target_e31cc18ee40c214c(this_);
  return mb_result_e31cc18ee40c214c;
}

typedef int32_t (MB_CALL *mb_fn_34fc803432bfb1a8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3728bff7e0e5a56027cd494d(void * this_) {
  void *mb_entry_34fc803432bfb1a8 = NULL;
  if (this_ != NULL) {
    mb_entry_34fc803432bfb1a8 = (*(void ***)this_)[6];
  }
  if (mb_entry_34fc803432bfb1a8 == NULL) {
  return 0;
  }
  mb_fn_34fc803432bfb1a8 mb_target_34fc803432bfb1a8 = (mb_fn_34fc803432bfb1a8)mb_entry_34fc803432bfb1a8;
  int32_t mb_result_34fc803432bfb1a8 = mb_target_34fc803432bfb1a8(this_);
  return mb_result_34fc803432bfb1a8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_373c89e3b36e758b_p2;
typedef char mb_assert_373c89e3b36e758b_p2[(sizeof(mb_agg_373c89e3b36e758b_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_373c89e3b36e758b)(void *, void *, mb_agg_373c89e3b36e758b_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_710c064b7ec94590dcb8c3ca(void * this_, void * param0, void * param1) {
  void *mb_entry_373c89e3b36e758b = NULL;
  if (this_ != NULL) {
    mb_entry_373c89e3b36e758b = (*(void ***)this_)[19];
  }
  if (mb_entry_373c89e3b36e758b == NULL) {
  return 0;
  }
  mb_fn_373c89e3b36e758b mb_target_373c89e3b36e758b = (mb_fn_373c89e3b36e758b)mb_entry_373c89e3b36e758b;
  int32_t mb_result_373c89e3b36e758b = mb_target_373c89e3b36e758b(this_, param0, (mb_agg_373c89e3b36e758b_p2 *)param1);
  return mb_result_373c89e3b36e758b;
}

typedef int32_t (MB_CALL *mb_fn_5528b5284290e687)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbd873124033da326b29ba59(void * this_, uint32_t param0) {
  void *mb_entry_5528b5284290e687 = NULL;
  if (this_ != NULL) {
    mb_entry_5528b5284290e687 = (*(void ***)this_)[16];
  }
  if (mb_entry_5528b5284290e687 == NULL) {
  return 0;
  }
  mb_fn_5528b5284290e687 mb_target_5528b5284290e687 = (mb_fn_5528b5284290e687)mb_entry_5528b5284290e687;
  int32_t mb_result_5528b5284290e687 = mb_target_5528b5284290e687(this_, param0);
  return mb_result_5528b5284290e687;
}

typedef int32_t (MB_CALL *mb_fn_4d6c0f87822d2447)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_347cc39ca9a1075201e83e99(void * this_, void * param0) {
  void *mb_entry_4d6c0f87822d2447 = NULL;
  if (this_ != NULL) {
    mb_entry_4d6c0f87822d2447 = (*(void ***)this_)[13];
  }
  if (mb_entry_4d6c0f87822d2447 == NULL) {
  return 0;
  }
  mb_fn_4d6c0f87822d2447 mb_target_4d6c0f87822d2447 = (mb_fn_4d6c0f87822d2447)mb_entry_4d6c0f87822d2447;
  int32_t mb_result_4d6c0f87822d2447 = mb_target_4d6c0f87822d2447(this_, (uint16_t *)param0);
  return mb_result_4d6c0f87822d2447;
}

typedef int32_t (MB_CALL *mb_fn_e936b2651cce6737)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bcabd1cc30cfb2a484c10f9(void * this_, void * param0, void * param1) {
  void *mb_entry_e936b2651cce6737 = NULL;
  if (this_ != NULL) {
    mb_entry_e936b2651cce6737 = (*(void ***)this_)[10];
  }
  if (mb_entry_e936b2651cce6737 == NULL) {
  return 0;
  }
  mb_fn_e936b2651cce6737 mb_target_e936b2651cce6737 = (mb_fn_e936b2651cce6737)mb_entry_e936b2651cce6737;
  int32_t mb_result_e936b2651cce6737 = mb_target_e936b2651cce6737(this_, param0, param1);
  return mb_result_e936b2651cce6737;
}

typedef struct { uint8_t bytes[1176]; } mb_agg_52810fa20115b20c_p2;
typedef char mb_assert_52810fa20115b20c_p2[(sizeof(mb_agg_52810fa20115b20c_p2) == 1176) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_52810fa20115b20c)(void *, uint32_t, mb_agg_52810fa20115b20c_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d27e918bffbd8817621f86fe(void * this_, uint32_t param0, void * param1, uint32_t param2) {
  void *mb_entry_52810fa20115b20c = NULL;
  if (this_ != NULL) {
    mb_entry_52810fa20115b20c = (*(void ***)this_)[14];
  }
  if (mb_entry_52810fa20115b20c == NULL) {
  return 0;
  }
  mb_fn_52810fa20115b20c mb_target_52810fa20115b20c = (mb_fn_52810fa20115b20c)mb_entry_52810fa20115b20c;
  int32_t mb_result_52810fa20115b20c = mb_target_52810fa20115b20c(this_, param0, (mb_agg_52810fa20115b20c_p2 *)param1, param2);
  return mb_result_52810fa20115b20c;
}

typedef struct { uint8_t bytes[2092]; } mb_agg_0a73e79433d91f3b_p2;
typedef char mb_assert_0a73e79433d91f3b_p2[(sizeof(mb_agg_0a73e79433d91f3b_p2) == 2092) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0a73e79433d91f3b)(void *, uint16_t *, mb_agg_0a73e79433d91f3b_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e35672cd03f77547d5c724b7(void * this_, void * param0, void * param1, uint32_t param2) {
  void *mb_entry_0a73e79433d91f3b = NULL;
  if (this_ != NULL) {
    mb_entry_0a73e79433d91f3b = (*(void ***)this_)[11];
  }
  if (mb_entry_0a73e79433d91f3b == NULL) {
  return 0;
  }
  mb_fn_0a73e79433d91f3b mb_target_0a73e79433d91f3b = (mb_fn_0a73e79433d91f3b)mb_entry_0a73e79433d91f3b;
  int32_t mb_result_0a73e79433d91f3b = mb_target_0a73e79433d91f3b(this_, (uint16_t *)param0, (mb_agg_0a73e79433d91f3b_p2 *)param1, param2);
  return mb_result_0a73e79433d91f3b;
}

typedef struct { uint8_t bytes[1128]; } mb_agg_fee1f1ff4bc158d1_p1;
typedef char mb_assert_fee1f1ff4bc158d1_p1[(sizeof(mb_agg_fee1f1ff4bc158d1_p1) == 1128) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fee1f1ff4bc158d1)(void *, mb_agg_fee1f1ff4bc158d1_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86f78cfda234ecbc9888dc6d(void * this_, void * param0, uint32_t param1) {
  void *mb_entry_fee1f1ff4bc158d1 = NULL;
  if (this_ != NULL) {
    mb_entry_fee1f1ff4bc158d1 = (*(void ***)this_)[17];
  }
  if (mb_entry_fee1f1ff4bc158d1 == NULL) {
  return 0;
  }
  mb_fn_fee1f1ff4bc158d1 mb_target_fee1f1ff4bc158d1 = (mb_fn_fee1f1ff4bc158d1)mb_entry_fee1f1ff4bc158d1;
  int32_t mb_result_fee1f1ff4bc158d1 = mb_target_fee1f1ff4bc158d1(this_, (mb_agg_fee1f1ff4bc158d1_p1 *)param0, param1);
  return mb_result_fee1f1ff4bc158d1;
}

typedef int32_t (MB_CALL *mb_fn_9336d2626ca2b31c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85e0fd2b969dd6fa9ea8bee1(void * this_, void * param0) {
  void *mb_entry_9336d2626ca2b31c = NULL;
  if (this_ != NULL) {
    mb_entry_9336d2626ca2b31c = (*(void ***)this_)[21];
  }
  if (mb_entry_9336d2626ca2b31c == NULL) {
  return 0;
  }
  mb_fn_9336d2626ca2b31c mb_target_9336d2626ca2b31c = (mb_fn_9336d2626ca2b31c)mb_entry_9336d2626ca2b31c;
  int32_t mb_result_9336d2626ca2b31c = mb_target_9336d2626ca2b31c(this_, (void * *)param0);
  return mb_result_9336d2626ca2b31c;
}

typedef int32_t (MB_CALL *mb_fn_4807fe3363587354)(void *, uint16_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8255c18a38e48020849f5b2(void * this_, void * param0, uint32_t param1, void * param2) {
  void *mb_entry_4807fe3363587354 = NULL;
  if (this_ != NULL) {
    mb_entry_4807fe3363587354 = (*(void ***)this_)[20];
  }
  if (mb_entry_4807fe3363587354 == NULL) {
  return 0;
  }
  mb_fn_4807fe3363587354 mb_target_4807fe3363587354 = (mb_fn_4807fe3363587354)mb_entry_4807fe3363587354;
  int32_t mb_result_4807fe3363587354 = mb_target_4807fe3363587354(this_, (uint16_t *)param0, param1, (void * *)param2);
  return mb_result_4807fe3363587354;
}

typedef int32_t (MB_CALL *mb_fn_6fe20808b58c5eb4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_227dde5ee9a9375412c9cdfc(void * this_) {
  void *mb_entry_6fe20808b58c5eb4 = NULL;
  if (this_ != NULL) {
    mb_entry_6fe20808b58c5eb4 = (*(void ***)this_)[9];
  }
  if (mb_entry_6fe20808b58c5eb4 == NULL) {
  return 0;
  }
  mb_fn_6fe20808b58c5eb4 mb_target_6fe20808b58c5eb4 = (mb_fn_6fe20808b58c5eb4)mb_entry_6fe20808b58c5eb4;
  int32_t mb_result_6fe20808b58c5eb4 = mb_target_6fe20808b58c5eb4(this_);
  return mb_result_6fe20808b58c5eb4;
}

typedef struct { uint8_t bytes[1176]; } mb_agg_29882c87a1f232d8_p2;
typedef char mb_assert_29882c87a1f232d8_p2[(sizeof(mb_agg_29882c87a1f232d8_p2) == 1176) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_29882c87a1f232d8)(void *, uint32_t, mb_agg_29882c87a1f232d8_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44d49b1eff1d47bf8d75ac4e(void * this_, uint32_t param0, void * param1, uint32_t param2) {
  void *mb_entry_29882c87a1f232d8 = NULL;
  if (this_ != NULL) {
    mb_entry_29882c87a1f232d8 = (*(void ***)this_)[15];
  }
  if (mb_entry_29882c87a1f232d8 == NULL) {
  return 0;
  }
  mb_fn_29882c87a1f232d8 mb_target_29882c87a1f232d8 = (mb_fn_29882c87a1f232d8)mb_entry_29882c87a1f232d8;
  int32_t mb_result_29882c87a1f232d8 = mb_target_29882c87a1f232d8(this_, param0, (mb_agg_29882c87a1f232d8_p2 *)param1, param2);
  return mb_result_29882c87a1f232d8;
}

typedef int32_t (MB_CALL *mb_fn_dcea26903b2fc035)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26d5322215c7c49ab7998056(void * this_, void * param0, uint32_t param1) {
  void *mb_entry_dcea26903b2fc035 = NULL;
  if (this_ != NULL) {
    mb_entry_dcea26903b2fc035 = (*(void ***)this_)[8];
  }
  if (mb_entry_dcea26903b2fc035 == NULL) {
  return 0;
  }
  mb_fn_dcea26903b2fc035 mb_target_dcea26903b2fc035 = (mb_fn_dcea26903b2fc035)mb_entry_dcea26903b2fc035;
  int32_t mb_result_dcea26903b2fc035 = mb_target_dcea26903b2fc035(this_, param0, param1);
  return mb_result_dcea26903b2fc035;
}

typedef struct { uint8_t bytes[2092]; } mb_agg_35a296a070330217_p2;
typedef char mb_assert_35a296a070330217_p2[(sizeof(mb_agg_35a296a070330217_p2) == 2092) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_35a296a070330217)(void *, uint16_t *, mb_agg_35a296a070330217_p2 *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e638d1856e6fea77ae015afa(void * this_, void * param0, void * param1, uint32_t param2, void * param3) {
  void *mb_entry_35a296a070330217 = NULL;
  if (this_ != NULL) {
    mb_entry_35a296a070330217 = (*(void ***)this_)[12];
  }
  if (mb_entry_35a296a070330217 == NULL) {
  return 0;
  }
  mb_fn_35a296a070330217 mb_target_35a296a070330217 = (mb_fn_35a296a070330217)mb_entry_35a296a070330217;
  int32_t mb_result_35a296a070330217 = mb_target_35a296a070330217(this_, (uint16_t *)param0, (mb_agg_35a296a070330217_p2 *)param1, param2, (uint16_t *)param3);
  return mb_result_35a296a070330217;
}

typedef struct { uint8_t bytes[1128]; } mb_agg_aac2461bff24eb7b_p1;
typedef char mb_assert_aac2461bff24eb7b_p1[(sizeof(mb_agg_aac2461bff24eb7b_p1) == 1128) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aac2461bff24eb7b)(void *, mb_agg_aac2461bff24eb7b_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f68b93e3076d59cd8da4e932(void * this_, void * param0, uint32_t param1) {
  void *mb_entry_aac2461bff24eb7b = NULL;
  if (this_ != NULL) {
    mb_entry_aac2461bff24eb7b = (*(void ***)this_)[18];
  }
  if (mb_entry_aac2461bff24eb7b == NULL) {
  return 0;
  }
  mb_fn_aac2461bff24eb7b mb_target_aac2461bff24eb7b = (mb_fn_aac2461bff24eb7b)mb_entry_aac2461bff24eb7b;
  int32_t mb_result_aac2461bff24eb7b = mb_target_aac2461bff24eb7b(this_, (mb_agg_aac2461bff24eb7b_p1 *)param0, param1);
  return mb_result_aac2461bff24eb7b;
}

typedef int32_t (MB_CALL *mb_fn_371df02d6ae6f419)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34c263d9e69f6617ec80b6e1(void * this_) {
  void *mb_entry_371df02d6ae6f419 = NULL;
  if (this_ != NULL) {
    mb_entry_371df02d6ae6f419 = (*(void ***)this_)[7];
  }
  if (mb_entry_371df02d6ae6f419 == NULL) {
  return 0;
  }
  mb_fn_371df02d6ae6f419 mb_target_371df02d6ae6f419 = (mb_fn_371df02d6ae6f419)mb_entry_371df02d6ae6f419;
  int32_t mb_result_371df02d6ae6f419 = mb_target_371df02d6ae6f419(this_);
  return mb_result_371df02d6ae6f419;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6f14b2efcf2bd0fb_p1;
typedef char mb_assert_6f14b2efcf2bd0fb_p1[(sizeof(mb_agg_6f14b2efcf2bd0fb_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6f14b2efcf2bd0fb)(void *, mb_agg_6f14b2efcf2bd0fb_p1 *, void * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d298b4fd4940de78fde8ba3b(void * this_, void * param0, void * param1, void * param2) {
  void *mb_entry_6f14b2efcf2bd0fb = NULL;
  if (this_ != NULL) {
    mb_entry_6f14b2efcf2bd0fb = (*(void ***)this_)[6];
  }
  if (mb_entry_6f14b2efcf2bd0fb == NULL) {
  return 0;
  }
  mb_fn_6f14b2efcf2bd0fb mb_target_6f14b2efcf2bd0fb = (mb_fn_6f14b2efcf2bd0fb)mb_entry_6f14b2efcf2bd0fb;
  int32_t mb_result_6f14b2efcf2bd0fb = mb_target_6f14b2efcf2bd0fb(this_, (mb_agg_6f14b2efcf2bd0fb_p1 *)param0, (void * *)param1, param2);
  return mb_result_6f14b2efcf2bd0fb;
}

typedef int32_t (MB_CALL *mb_fn_fa15122d50769b85)(void *, uint32_t, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa43fa39a230e42412f7a3fc(void * this_, uint32_t param0, void * param1, void * param2, uint32_t param3) {
  void *mb_entry_fa15122d50769b85 = NULL;
  if (this_ != NULL) {
    mb_entry_fa15122d50769b85 = (*(void ***)this_)[7];
  }
  if (mb_entry_fa15122d50769b85 == NULL) {
  return 0;
  }
  mb_fn_fa15122d50769b85 mb_target_fa15122d50769b85 = (mb_fn_fa15122d50769b85)mb_entry_fa15122d50769b85;
  int32_t mb_result_fa15122d50769b85 = mb_target_fa15122d50769b85(this_, param0, param1, param2, param3);
  return mb_result_fa15122d50769b85;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c93b7b2ad8d05f63_p1;
typedef char mb_assert_c93b7b2ad8d05f63_p1[(sizeof(mb_agg_c93b7b2ad8d05f63_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c93b7b2ad8d05f63)(void *, mb_agg_c93b7b2ad8d05f63_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2d4bb7d4a1680a8a3a895f4(void * this_, void * param0) {
  void *mb_entry_c93b7b2ad8d05f63 = NULL;
  if (this_ != NULL) {
    mb_entry_c93b7b2ad8d05f63 = (*(void ***)this_)[8];
  }
  if (mb_entry_c93b7b2ad8d05f63 == NULL) {
  return 0;
  }
  mb_fn_c93b7b2ad8d05f63 mb_target_c93b7b2ad8d05f63 = (mb_fn_c93b7b2ad8d05f63)mb_entry_c93b7b2ad8d05f63;
  int32_t mb_result_c93b7b2ad8d05f63 = mb_target_c93b7b2ad8d05f63(this_, (mb_agg_c93b7b2ad8d05f63_p1 *)param0);
  return mb_result_c93b7b2ad8d05f63;
}

typedef int32_t (MB_CALL *mb_fn_0da9a1e86e3fa001)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_455d4ff81c127499601a3645(void * this_, void * param0, uint32_t param1) {
  void *mb_entry_0da9a1e86e3fa001 = NULL;
  if (this_ != NULL) {
    mb_entry_0da9a1e86e3fa001 = (*(void ***)this_)[10];
  }
  if (mb_entry_0da9a1e86e3fa001 == NULL) {
  return 0;
  }
  mb_fn_0da9a1e86e3fa001 mb_target_0da9a1e86e3fa001 = (mb_fn_0da9a1e86e3fa001)mb_entry_0da9a1e86e3fa001;
  int32_t mb_result_0da9a1e86e3fa001 = mb_target_0da9a1e86e3fa001(this_, param0, param1);
  return mb_result_0da9a1e86e3fa001;
}

typedef int32_t (MB_CALL *mb_fn_3d346f1a8620ef01)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29c8ff7b5ca9c67399326714(void * this_, void * param0, uint32_t param1) {
  void *mb_entry_3d346f1a8620ef01 = NULL;
  if (this_ != NULL) {
    mb_entry_3d346f1a8620ef01 = (*(void ***)this_)[9];
  }
  if (mb_entry_3d346f1a8620ef01 == NULL) {
  return 0;
  }
  mb_fn_3d346f1a8620ef01 mb_target_3d346f1a8620ef01 = (mb_fn_3d346f1a8620ef01)mb_entry_3d346f1a8620ef01;
  int32_t mb_result_3d346f1a8620ef01 = mb_target_3d346f1a8620ef01(this_, param0, param1);
  return mb_result_3d346f1a8620ef01;
}

