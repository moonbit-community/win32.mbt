#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_2319c083f6db5621)(void *, uint16_t *, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f7f3cfd0018140211050192(void * this_, void * param0, void * param1, void * param2, uint32_t param3) {
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
int32_t moonbit_win32_94c2070f26953a14ba610901(void * this_, void * param0, void * param1, uint32_t param2) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_9098cd4461295fee_p1;
typedef char mb_assert_9098cd4461295fee_p1[(sizeof(mb_agg_9098cd4461295fee_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_9098cd4461295fee_p1[(MB_ALIGNOF(mb_agg_9098cd4461295fee_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9098cd4461295fee)(void *, mb_agg_9098cd4461295fee_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5d8059991fc4e1c91e2ccf8(void * this_, void * param0) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[44]; } mb_agg_6e0fb8a92cebd980_p1;
typedef char mb_assert_6e0fb8a92cebd980_p1[(sizeof(mb_agg_6e0fb8a92cebd980_p1) == 44) ? 1 : -1];
typedef char mb_assert_align_6e0fb8a92cebd980_p1[(MB_ALIGNOF(mb_agg_6e0fb8a92cebd980_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6e0fb8a92cebd980)(void *, mb_agg_6e0fb8a92cebd980_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7b5f17815585f64e5709465(void * this_, void * param0) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_94b1cf0e78a5371f_p2;
typedef char mb_assert_94b1cf0e78a5371f_p2[(sizeof(mb_agg_94b1cf0e78a5371f_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_94b1cf0e78a5371f_p2[(MB_ALIGNOF(mb_agg_94b1cf0e78a5371f_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_94b1cf0e78a5371f)(void *, uint32_t, mb_agg_94b1cf0e78a5371f_p2 *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08cdadba9ced947cf7e2bd93(void * this_, uint32_t param0, void * param1, void * param2, uint32_t param3) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[1100]; } mb_agg_11933ff08544aaea_p1;
typedef char mb_assert_11933ff08544aaea_p1[(sizeof(mb_agg_11933ff08544aaea_p1) == 1100) ? 1 : -1];
typedef char mb_assert_align_11933ff08544aaea_p1[(MB_ALIGNOF(mb_agg_11933ff08544aaea_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_11933ff08544aaea)(void *, mb_agg_11933ff08544aaea_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_988f430cd68b76f89c4c9edc(void * this_, void * param0) {
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
int32_t moonbit_win32_d242034161ececb24b0aad17(void * this_, uint32_t param0, void * param1) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[552]; } mb_agg_da8b3ed419fd82ad_p1;
typedef char mb_assert_da8b3ed419fd82ad_p1[(sizeof(mb_agg_da8b3ed419fd82ad_p1) == 552) ? 1 : -1];
typedef char mb_assert_align_da8b3ed419fd82ad_p1[(MB_ALIGNOF(mb_agg_da8b3ed419fd82ad_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_da8b3ed419fd82ad_p2;
typedef char mb_assert_da8b3ed419fd82ad_p2[(sizeof(mb_agg_da8b3ed419fd82ad_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_da8b3ed419fd82ad_p2[(MB_ALIGNOF(mb_agg_da8b3ed419fd82ad_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_da8b3ed419fd82ad)(void *, mb_agg_da8b3ed419fd82ad_p1 *, mb_agg_da8b3ed419fd82ad_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9cea895c2ab2fc4db9fa420(void * this_, void * param0, void * param1) {
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
int32_t moonbit_win32_9b83c6c96bb84b258d008629(void * this_, void * param0) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_a8c964e7b913e7db_p1;
typedef char mb_assert_a8c964e7b913e7db_p1[(sizeof(mb_agg_a8c964e7b913e7db_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_a8c964e7b913e7db_p1[(MB_ALIGNOF(mb_agg_a8c964e7b913e7db_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a8c964e7b913e7db)(void *, mb_agg_a8c964e7b913e7db_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f307fd373de41c758a5a05b0(void * this_, void * param0) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[576]; } mb_agg_507b3be8898df7df_p1;
typedef char mb_assert_507b3be8898df7df_p1[(sizeof(mb_agg_507b3be8898df7df_p1) == 576) ? 1 : -1];
typedef char mb_assert_align_507b3be8898df7df_p1[(MB_ALIGNOF(mb_agg_507b3be8898df7df_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_507b3be8898df7df)(void *, mb_agg_507b3be8898df7df_p1 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c4baeb4eac0843498394701(void * this_, void * param0, uint32_t param1, uint32_t param2) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f55b058ed998bfd0_p1;
typedef char mb_assert_f55b058ed998bfd0_p1[(sizeof(mb_agg_f55b058ed998bfd0_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_f55b058ed998bfd0_p1[(MB_ALIGNOF(mb_agg_f55b058ed998bfd0_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f55b058ed998bfd0_p2;
typedef char mb_assert_f55b058ed998bfd0_p2[(sizeof(mb_agg_f55b058ed998bfd0_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_f55b058ed998bfd0_p2[(MB_ALIGNOF(mb_agg_f55b058ed998bfd0_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f55b058ed998bfd0)(void *, mb_agg_f55b058ed998bfd0_p1 *, mb_agg_f55b058ed998bfd0_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4de3b1a5399b81c3b2ef800b(void * this_, void * param0, void * param1) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3a0d1b5733385ca6_p3;
typedef char mb_assert_3a0d1b5733385ca6_p3[(sizeof(mb_agg_3a0d1b5733385ca6_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_3a0d1b5733385ca6_p3[(MB_ALIGNOF(mb_agg_3a0d1b5733385ca6_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3a0d1b5733385ca6)(void *, void *, uint32_t, mb_agg_3a0d1b5733385ca6_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f466a922006aec2f3807cde8(void * this_, void * param0, uint32_t param1, void * param2) {
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
int32_t moonbit_win32_34e953946c80494d86acbc8a(void * this_) {
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
int32_t moonbit_win32_67559a0e4f8a7a4ca77d5462(void * this_, void * param0, uint32_t param1) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_cee8e6f402acae0f_p2;
typedef char mb_assert_cee8e6f402acae0f_p2[(sizeof(mb_agg_cee8e6f402acae0f_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_cee8e6f402acae0f_p2[(MB_ALIGNOF(mb_agg_cee8e6f402acae0f_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cee8e6f402acae0f)(void *, uint32_t, mb_agg_cee8e6f402acae0f_p2 *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbd767b2a713390062f43989(void * this_, uint32_t param0, void * param1, void * param2, uint32_t param3) {
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
int32_t moonbit_win32_41016df94e84337d151f7ff9(void * this_, uint32_t param0) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[600]; } mb_agg_e616317f085d2514_p1;
typedef char mb_assert_e616317f085d2514_p1[(sizeof(mb_agg_e616317f085d2514_p1) == 600) ? 1 : -1];
typedef char mb_assert_align_e616317f085d2514_p1[(MB_ALIGNOF(mb_agg_e616317f085d2514_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e616317f085d2514)(void *, mb_agg_e616317f085d2514_p1 *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18b183a95c433c30f8f520da(void * this_, void * param0, void * param1, uint32_t param2) {
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
int32_t moonbit_win32_1e471ea8c8ae75c217f82cc8(void * this_, void * param0, uint32_t param1) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_3c3437a3c9dba71d_p1;
typedef char mb_assert_3c3437a3c9dba71d_p1[(sizeof(mb_agg_3c3437a3c9dba71d_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_3c3437a3c9dba71d_p1[(MB_ALIGNOF(mb_agg_3c3437a3c9dba71d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3c3437a3c9dba71d)(void *, mb_agg_3c3437a3c9dba71d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ff4d6d19561c88f5b5a5930(void * this_, void * param0) {
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
int32_t moonbit_win32_60b1c0be5366e51ccb06671a(void * this_, void * param0) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_31f67be2eed48137_p1;
typedef char mb_assert_31f67be2eed48137_p1[(sizeof(mb_agg_31f67be2eed48137_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_31f67be2eed48137_p1[(MB_ALIGNOF(mb_agg_31f67be2eed48137_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_31f67be2eed48137_p2;
typedef char mb_assert_31f67be2eed48137_p2[(sizeof(mb_agg_31f67be2eed48137_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_31f67be2eed48137_p2[(MB_ALIGNOF(mb_agg_31f67be2eed48137_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_31f67be2eed48137)(void *, mb_agg_31f67be2eed48137_p1 *, mb_agg_31f67be2eed48137_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12540e2f57d14a514dd9ebfb(void * this_, void * param0, void * param1) {
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
int32_t moonbit_win32_6b7ed024ebc025e26bd1f088(void * this_) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[296]; } mb_agg_d538fee3ee975cc8_p3;
typedef char mb_assert_d538fee3ee975cc8_p3[(sizeof(mb_agg_d538fee3ee975cc8_p3) == 296) ? 1 : -1];
typedef char mb_assert_align_d538fee3ee975cc8_p3[(MB_ALIGNOF(mb_agg_d538fee3ee975cc8_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d538fee3ee975cc8)(void *, uint16_t *, uint32_t, mb_agg_d538fee3ee975cc8_p3 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e4e5d53baddf493aa600854(void * this_, void * param0, uint32_t param1, void * param2, uint32_t param3) {
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
int32_t moonbit_win32_e4a8515dffed61ef848c60f9(void * this_) {
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
int32_t moonbit_win32_c6743087d10c3283e958bbc0(void * this_, void * param0, void * param1, uint32_t param2) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[44]; } mb_agg_cfcf7553c60480e7_p1;
typedef char mb_assert_cfcf7553c60480e7_p1[(sizeof(mb_agg_cfcf7553c60480e7_p1) == 44) ? 1 : -1];
typedef char mb_assert_align_cfcf7553c60480e7_p1[(MB_ALIGNOF(mb_agg_cfcf7553c60480e7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cfcf7553c60480e7)(void *, mb_agg_cfcf7553c60480e7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cc9ce5e3f52c0f1b3fe76b3(void * this_, void * param0) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_4b1801326c1c799e_p2;
typedef char mb_assert_4b1801326c1c799e_p2[(sizeof(mb_agg_4b1801326c1c799e_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_4b1801326c1c799e_p2[(MB_ALIGNOF(mb_agg_4b1801326c1c799e_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4b1801326c1c799e)(void *, uint32_t, mb_agg_4b1801326c1c799e_p2 *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a13d1a632472e47b2f6dcdb(void * this_, uint32_t param0, void * param1, void * param2, uint32_t param3) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[580]; } mb_agg_0d663100625fd75a_p1;
typedef char mb_assert_0d663100625fd75a_p1[(sizeof(mb_agg_0d663100625fd75a_p1) == 580) ? 1 : -1];
typedef char mb_assert_align_0d663100625fd75a_p1[(MB_ALIGNOF(mb_agg_0d663100625fd75a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0d663100625fd75a)(void *, mb_agg_0d663100625fd75a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cf49c4c94eee0fc90900566(void * this_, void * param0) {
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
int32_t moonbit_win32_0bbfee3b7f1a96f89c5aaca6(void * this_, uint32_t param0, void * param1) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[316]; } mb_agg_25ce30c9a9f373a0_p1;
typedef char mb_assert_25ce30c9a9f373a0_p1[(sizeof(mb_agg_25ce30c9a9f373a0_p1) == 316) ? 1 : -1];
typedef char mb_assert_align_25ce30c9a9f373a0_p1[(MB_ALIGNOF(mb_agg_25ce30c9a9f373a0_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_25ce30c9a9f373a0)(void *, mb_agg_25ce30c9a9f373a0_p1 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0426055954e1a503a61cdf04(void * this_, void * param0, uint32_t param1, uint32_t param2) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_66f737b427be8bcc_p1;
typedef char mb_assert_66f737b427be8bcc_p1[(sizeof(mb_agg_66f737b427be8bcc_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_66f737b427be8bcc_p1[(MB_ALIGNOF(mb_agg_66f737b427be8bcc_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_66f737b427be8bcc_p2;
typedef char mb_assert_66f737b427be8bcc_p2[(sizeof(mb_agg_66f737b427be8bcc_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_66f737b427be8bcc_p2[(MB_ALIGNOF(mb_agg_66f737b427be8bcc_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_66f737b427be8bcc)(void *, mb_agg_66f737b427be8bcc_p1 *, mb_agg_66f737b427be8bcc_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00e260d84ea6f10482290982(void * this_, void * param0, void * param1) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4a99ae8eeb581c95_p3;
typedef char mb_assert_4a99ae8eeb581c95_p3[(sizeof(mb_agg_4a99ae8eeb581c95_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_4a99ae8eeb581c95_p3[(MB_ALIGNOF(mb_agg_4a99ae8eeb581c95_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4a99ae8eeb581c95)(void *, void *, uint32_t, mb_agg_4a99ae8eeb581c95_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43eab9b3f09e20c319a6a48c(void * this_, void * param0, uint32_t param1, void * param2) {
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
int32_t moonbit_win32_235105b7206f3587b7121227(void * this_, void * param0, uint32_t param1) {
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
int32_t moonbit_win32_88bfe033a4f2555555d3eaf5(void * this_, void * param0, uint32_t param1) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_96de7eab4e03bfbd_p1;
typedef char mb_assert_96de7eab4e03bfbd_p1[(sizeof(mb_agg_96de7eab4e03bfbd_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_96de7eab4e03bfbd_p1[(MB_ALIGNOF(mb_agg_96de7eab4e03bfbd_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_96de7eab4e03bfbd)(void *, mb_agg_96de7eab4e03bfbd_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f480a150d2432d941cdfd18(void * this_, void * param0) {
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
int32_t moonbit_win32_5a2ba19c2f304747a7f23ead(void * this_, void * param0) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f0f478ebfac120fa_p1;
typedef char mb_assert_f0f478ebfac120fa_p1[(sizeof(mb_agg_f0f478ebfac120fa_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_f0f478ebfac120fa_p1[(MB_ALIGNOF(mb_agg_f0f478ebfac120fa_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f0f478ebfac120fa_p2;
typedef char mb_assert_f0f478ebfac120fa_p2[(sizeof(mb_agg_f0f478ebfac120fa_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_f0f478ebfac120fa_p2[(MB_ALIGNOF(mb_agg_f0f478ebfac120fa_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f0f478ebfac120fa)(void *, mb_agg_f0f478ebfac120fa_p1 *, mb_agg_f0f478ebfac120fa_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fa16277b8d2eae31200a613(void * this_, void * param0, void * param1) {
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
int32_t moonbit_win32_eb8e06cf55f724b2864b402a(void * this_) {
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
int32_t moonbit_win32_6dc96c453ead7ddc51b150a8(void * this_) {
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
int32_t moonbit_win32_42af5597c0fd80ab478155b7(void * this_, void * param0, void * param1, uint32_t param2) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[44]; } mb_agg_30dbaeecc67e2f2b_p1;
typedef char mb_assert_30dbaeecc67e2f2b_p1[(sizeof(mb_agg_30dbaeecc67e2f2b_p1) == 44) ? 1 : -1];
typedef char mb_assert_align_30dbaeecc67e2f2b_p1[(MB_ALIGNOF(mb_agg_30dbaeecc67e2f2b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_30dbaeecc67e2f2b)(void *, mb_agg_30dbaeecc67e2f2b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e79dd9042548d9a9261ed6c0(void * this_, void * param0) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_951dd35571ed6204_p2;
typedef char mb_assert_951dd35571ed6204_p2[(sizeof(mb_agg_951dd35571ed6204_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_951dd35571ed6204_p2[(MB_ALIGNOF(mb_agg_951dd35571ed6204_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_951dd35571ed6204)(void *, uint32_t, mb_agg_951dd35571ed6204_p2 *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6eeef40d6e62678c05d4a6bc(void * this_, uint32_t param0, void * param1, void * param2, uint32_t param3) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[1100]; } mb_agg_e9ac83669e55579c_p1;
typedef char mb_assert_e9ac83669e55579c_p1[(sizeof(mb_agg_e9ac83669e55579c_p1) == 1100) ? 1 : -1];
typedef char mb_assert_align_e9ac83669e55579c_p1[(MB_ALIGNOF(mb_agg_e9ac83669e55579c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e9ac83669e55579c)(void *, mb_agg_e9ac83669e55579c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a66f3b8f05bf4acf9225642a(void * this_, void * param0) {
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
int32_t moonbit_win32_607ad5412a1be456dfecfce2(void * this_, uint32_t param0, void * param1) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[576]; } mb_agg_452f17c3510b851e_p1;
typedef char mb_assert_452f17c3510b851e_p1[(sizeof(mb_agg_452f17c3510b851e_p1) == 576) ? 1 : -1];
typedef char mb_assert_align_452f17c3510b851e_p1[(MB_ALIGNOF(mb_agg_452f17c3510b851e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_452f17c3510b851e)(void *, mb_agg_452f17c3510b851e_p1 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf8a0e7e2eb3871575d8ddcd(void * this_, void * param0, uint32_t param1, uint32_t param2) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_69a4e46eaa5b0077_p1;
typedef char mb_assert_69a4e46eaa5b0077_p1[(sizeof(mb_agg_69a4e46eaa5b0077_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_69a4e46eaa5b0077_p1[(MB_ALIGNOF(mb_agg_69a4e46eaa5b0077_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_69a4e46eaa5b0077_p2;
typedef char mb_assert_69a4e46eaa5b0077_p2[(sizeof(mb_agg_69a4e46eaa5b0077_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_69a4e46eaa5b0077_p2[(MB_ALIGNOF(mb_agg_69a4e46eaa5b0077_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_69a4e46eaa5b0077)(void *, mb_agg_69a4e46eaa5b0077_p1 *, mb_agg_69a4e46eaa5b0077_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_247cfe564ea8c8c8c2416c51(void * this_, void * param0, void * param1) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_35c55c529b092862_p3;
typedef char mb_assert_35c55c529b092862_p3[(sizeof(mb_agg_35c55c529b092862_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_35c55c529b092862_p3[(MB_ALIGNOF(mb_agg_35c55c529b092862_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_35c55c529b092862)(void *, void *, uint32_t, mb_agg_35c55c529b092862_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d13be5f272caa367cc08d08c(void * this_, void * param0, uint32_t param1, void * param2) {
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
int32_t moonbit_win32_fb90f6307180dbd46b719be1(void * this_, void * param0, uint32_t param1) {
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
int32_t moonbit_win32_8117c04821d8e163065cdb38(void * this_, void * param0, uint32_t param1) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_7005adbfe6015dc7_p1;
typedef char mb_assert_7005adbfe6015dc7_p1[(sizeof(mb_agg_7005adbfe6015dc7_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_7005adbfe6015dc7_p1[(MB_ALIGNOF(mb_agg_7005adbfe6015dc7_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7005adbfe6015dc7)(void *, mb_agg_7005adbfe6015dc7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66792bc6ccf675814adec614(void * this_, void * param0) {
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
int32_t moonbit_win32_5b38d0632fd272b31532b56f(void * this_, void * param0) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b6693e2f48830452_p1;
typedef char mb_assert_b6693e2f48830452_p1[(sizeof(mb_agg_b6693e2f48830452_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b6693e2f48830452_p1[(MB_ALIGNOF(mb_agg_b6693e2f48830452_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b6693e2f48830452_p2;
typedef char mb_assert_b6693e2f48830452_p2[(sizeof(mb_agg_b6693e2f48830452_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_b6693e2f48830452_p2[(MB_ALIGNOF(mb_agg_b6693e2f48830452_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b6693e2f48830452)(void *, mb_agg_b6693e2f48830452_p1 *, mb_agg_b6693e2f48830452_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4debce9d4b5ad44cd5a06c32(void * this_, void * param0, void * param1) {
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
int32_t moonbit_win32_1f380a1ca8e7ed52503b4254(void * this_) {
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
int32_t moonbit_win32_9c4963500d8a907b283d8079(void * this_) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_77fac412bc7b5244_p1;
typedef char mb_assert_77fac412bc7b5244_p1[(sizeof(mb_agg_77fac412bc7b5244_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_77fac412bc7b5244_p1[(MB_ALIGNOF(mb_agg_77fac412bc7b5244_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_77fac412bc7b5244)(void *, mb_agg_77fac412bc7b5244_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c1c7ff393ed0c06acf72716(void * this_, void * param0) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_44899eb9e945de80_p1;
typedef char mb_assert_44899eb9e945de80_p1[(sizeof(mb_agg_44899eb9e945de80_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_44899eb9e945de80_p1[(MB_ALIGNOF(mb_agg_44899eb9e945de80_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_44899eb9e945de80)(void *, mb_agg_44899eb9e945de80_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_131e979294b1881d90985048(void * this_, void * param0) {
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
int32_t moonbit_win32_80b2ee9771493d16ff5ee873(void * this_, void * param0) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_54543409dd35011c_p1;
typedef char mb_assert_54543409dd35011c_p1[(sizeof(mb_agg_54543409dd35011c_p1) == 80) ? 1 : -1];
typedef char mb_assert_align_54543409dd35011c_p1[(MB_ALIGNOF(mb_agg_54543409dd35011c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_54543409dd35011c)(void *, mb_agg_54543409dd35011c_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_deab9049dc0cd0e9f13b0b09(void * this_, void * param0, uint32_t param1) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_be5ad8cf06446a64_p3;
typedef char mb_assert_be5ad8cf06446a64_p3[(sizeof(mb_agg_be5ad8cf06446a64_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_be5ad8cf06446a64_p3[(MB_ALIGNOF(mb_agg_be5ad8cf06446a64_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_be5ad8cf06446a64)(void *, void *, uint32_t, mb_agg_be5ad8cf06446a64_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a9bcb6bbf56d677351699eb(void * this_, void * param0, uint32_t param1, void * param2) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_8c1de5ae2255f217_p1;
typedef char mb_assert_8c1de5ae2255f217_p1[(sizeof(mb_agg_8c1de5ae2255f217_p1) == 80) ? 1 : -1];
typedef char mb_assert_align_8c1de5ae2255f217_p1[(MB_ALIGNOF(mb_agg_8c1de5ae2255f217_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8c1de5ae2255f217)(void *, mb_agg_8c1de5ae2255f217_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba9c622835b93df301b1440c(void * this_, void * param0, uint32_t param1) {
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
int32_t moonbit_win32_ad4f1e26b9988ff11b88b27f(void * this_, uint32_t param0, uint32_t param1) {
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
int32_t moonbit_win32_c76aed2e46b0e69832ffd86c(void * this_) {
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
int32_t moonbit_win32_f4767fa3fd5a08cb56bd3a7c(void * this_) {
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
int32_t moonbit_win32_39bc634d4c73e366125a97d5(void * this_, uint32_t param0, uint32_t param1) {
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
int32_t moonbit_win32_a636c8857ebe9c3e1db35950(void * this_, uint32_t param0, uint32_t param1, uint32_t param2, uint32_t param3, void * param4) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_d2cac5fc28778163_p4;
typedef char mb_assert_d2cac5fc28778163_p4[(sizeof(mb_agg_d2cac5fc28778163_p4) == 80) ? 1 : -1];
typedef char mb_assert_align_d2cac5fc28778163_p4[(MB_ALIGNOF(mb_agg_d2cac5fc28778163_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d2cac5fc28778163)(void *, uint32_t, uint32_t, uint32_t *, mb_agg_d2cac5fc28778163_p4 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2a0e088f977deab9da79820(void * this_, uint32_t param0, uint32_t param1, void * param2, void * param3, uint32_t param4) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_4e002c3ff046715d_p3;
typedef char mb_assert_4e002c3ff046715d_p3[(sizeof(mb_agg_4e002c3ff046715d_p3) == 40) ? 1 : -1];
typedef char mb_assert_align_4e002c3ff046715d_p3[(MB_ALIGNOF(mb_agg_4e002c3ff046715d_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4e002c3ff046715d)(void *, uint32_t, uint32_t, mb_agg_4e002c3ff046715d_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08407892a95ceb016b2e4a72(void * this_, uint32_t param0, uint32_t param1, void * param2) {
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
int32_t moonbit_win32_a68823b9a6261eabf45941ad(void * this_, uint32_t param0, uint32_t param1, void * param2) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_4f6b4765dd2f6de8_p2;
typedef char mb_assert_4f6b4765dd2f6de8_p2[(sizeof(mb_agg_4f6b4765dd2f6de8_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_4f6b4765dd2f6de8_p2[(MB_ALIGNOF(mb_agg_4f6b4765dd2f6de8_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4f6b4765dd2f6de8)(void *, uint32_t, mb_agg_4f6b4765dd2f6de8_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c90c065ccc9ed36e244a4b66(void * this_, uint32_t param0, void * param1) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5440fcc4f98858a7_p1;
typedef char mb_assert_5440fcc4f98858a7_p1[(sizeof(mb_agg_5440fcc4f98858a7_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_5440fcc4f98858a7_p1[(MB_ALIGNOF(mb_agg_5440fcc4f98858a7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5440fcc4f98858a7)(void *, mb_agg_5440fcc4f98858a7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_505fd1e708dfd8cfc1222dc8(void * this_, void * param0) {
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
int32_t moonbit_win32_c8f81ab38d3bca967f3b63f5(void * this_, uint32_t param0, uint32_t param1) {
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
int32_t moonbit_win32_d96099a32c7aaef38003a0ce(void * this_, uint32_t param0, uint32_t param1) {
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
int32_t moonbit_win32_9c427566e4c5823c93dc97de(void * this_, uint32_t param0, uint32_t param1, uint32_t param2, uint32_t param3) {
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
int32_t moonbit_win32_8f4af87a767eb046212d4574(void * this_, uint32_t param0, uint32_t param1) {
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
int32_t moonbit_win32_cb28356ddfc614826a9ae8bd(void * this_) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2c8053aa27e3091a_p2;
typedef char mb_assert_2c8053aa27e3091a_p2[(sizeof(mb_agg_2c8053aa27e3091a_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_2c8053aa27e3091a_p2[(MB_ALIGNOF(mb_agg_2c8053aa27e3091a_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2c8053aa27e3091a)(void *, void *, mb_agg_2c8053aa27e3091a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9956b95c5753d65ef783d2a(void * this_, void * param0, void * param1) {
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
int32_t moonbit_win32_cc9d00129887f9ed67e50a0a(void * this_, uint32_t param0) {
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
int32_t moonbit_win32_5e4a7681827d2f2a5bff67fc(void * this_, void * param0) {
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
int32_t moonbit_win32_43f619e169d860da2e7829f4(void * this_, void * param0, void * param1) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[1176]; } mb_agg_42e232b601728a69_p2;
typedef char mb_assert_42e232b601728a69_p2[(sizeof(mb_agg_42e232b601728a69_p2) == 1176) ? 1 : -1];
typedef char mb_assert_align_42e232b601728a69_p2[(MB_ALIGNOF(mb_agg_42e232b601728a69_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_42e232b601728a69)(void *, uint32_t, mb_agg_42e232b601728a69_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f742d8b23dc7a80e96188f4(void * this_, uint32_t param0, void * param1, uint32_t param2) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[2092]; } mb_agg_3d950155ac452e0c_p2;
typedef char mb_assert_3d950155ac452e0c_p2[(sizeof(mb_agg_3d950155ac452e0c_p2) == 2092) ? 1 : -1];
typedef char mb_assert_align_3d950155ac452e0c_p2[(MB_ALIGNOF(mb_agg_3d950155ac452e0c_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3d950155ac452e0c)(void *, uint16_t *, mb_agg_3d950155ac452e0c_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e52fd87fcf7447ae59f8b1d(void * this_, void * param0, void * param1, uint32_t param2) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[1128]; } mb_agg_4c0ad35da8bebec4_p1;
typedef char mb_assert_4c0ad35da8bebec4_p1[(sizeof(mb_agg_4c0ad35da8bebec4_p1) == 1128) ? 1 : -1];
typedef char mb_assert_align_4c0ad35da8bebec4_p1[(MB_ALIGNOF(mb_agg_4c0ad35da8bebec4_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4c0ad35da8bebec4)(void *, mb_agg_4c0ad35da8bebec4_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dd8a16ff86d2edbfd53b608(void * this_, void * param0, uint32_t param1) {
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
int32_t moonbit_win32_935762e24861d7145b46b1da(void * this_, uint32_t param0, uint32_t param1, void * param2) {
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
int32_t moonbit_win32_6ae848ea126d38371b4ad370(void * this_, void * param0, uint32_t param1, void * param2) {
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
int32_t moonbit_win32_2a6e21977b4c2eb0d1192280(void * this_) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[1176]; } mb_agg_f5740533b865344d_p2;
typedef char mb_assert_f5740533b865344d_p2[(sizeof(mb_agg_f5740533b865344d_p2) == 1176) ? 1 : -1];
typedef char mb_assert_align_f5740533b865344d_p2[(MB_ALIGNOF(mb_agg_f5740533b865344d_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f5740533b865344d)(void *, uint32_t, mb_agg_f5740533b865344d_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c142daceef146c27f6e0399(void * this_, uint32_t param0, void * param1, uint32_t param2) {
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
int32_t moonbit_win32_7e6533a2436278f1b579d06c(void * this_, void * param0, uint32_t param1) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[2092]; } mb_agg_fb595d7cdc7c6d9a_p2;
typedef char mb_assert_fb595d7cdc7c6d9a_p2[(sizeof(mb_agg_fb595d7cdc7c6d9a_p2) == 2092) ? 1 : -1];
typedef char mb_assert_align_fb595d7cdc7c6d9a_p2[(MB_ALIGNOF(mb_agg_fb595d7cdc7c6d9a_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fb595d7cdc7c6d9a)(void *, uint16_t *, mb_agg_fb595d7cdc7c6d9a_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f5bb2cd84cd2d91798f5f8b(void * this_, void * param0, void * param1, uint32_t param2) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[1128]; } mb_agg_76e674940f6601de_p1;
typedef char mb_assert_76e674940f6601de_p1[(sizeof(mb_agg_76e674940f6601de_p1) == 1128) ? 1 : -1];
typedef char mb_assert_align_76e674940f6601de_p1[(MB_ALIGNOF(mb_agg_76e674940f6601de_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_76e674940f6601de)(void *, mb_agg_76e674940f6601de_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1eb8f0e46a7ee19060626b2(void * this_, void * param0, uint32_t param1) {
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
int32_t moonbit_win32_4e1a7cf77fb95b901a4c710f(void * this_) {
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
int32_t moonbit_win32_cedebc1f4355e297e1850d82(void * this_) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_373c89e3b36e758b_p2;
typedef char mb_assert_373c89e3b36e758b_p2[(sizeof(mb_agg_373c89e3b36e758b_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_373c89e3b36e758b_p2[(MB_ALIGNOF(mb_agg_373c89e3b36e758b_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_373c89e3b36e758b)(void *, void *, mb_agg_373c89e3b36e758b_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_002050f88e7f273712c237c8(void * this_, void * param0, void * param1) {
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
int32_t moonbit_win32_924912b16b0a72983fbdf89d(void * this_, uint32_t param0) {
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
int32_t moonbit_win32_859c00d1d82c6b27b533ad6c(void * this_, void * param0) {
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
int32_t moonbit_win32_8a3a13c88ceba95e5eed0852(void * this_, void * param0, void * param1) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[1176]; } mb_agg_52810fa20115b20c_p2;
typedef char mb_assert_52810fa20115b20c_p2[(sizeof(mb_agg_52810fa20115b20c_p2) == 1176) ? 1 : -1];
typedef char mb_assert_align_52810fa20115b20c_p2[(MB_ALIGNOF(mb_agg_52810fa20115b20c_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_52810fa20115b20c)(void *, uint32_t, mb_agg_52810fa20115b20c_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5af2484710db08f1aa98678b(void * this_, uint32_t param0, void * param1, uint32_t param2) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[2092]; } mb_agg_0a73e79433d91f3b_p2;
typedef char mb_assert_0a73e79433d91f3b_p2[(sizeof(mb_agg_0a73e79433d91f3b_p2) == 2092) ? 1 : -1];
typedef char mb_assert_align_0a73e79433d91f3b_p2[(MB_ALIGNOF(mb_agg_0a73e79433d91f3b_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0a73e79433d91f3b)(void *, uint16_t *, mb_agg_0a73e79433d91f3b_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20760d74d0a01e647c9bcfac(void * this_, void * param0, void * param1, uint32_t param2) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[1128]; } mb_agg_fee1f1ff4bc158d1_p1;
typedef char mb_assert_fee1f1ff4bc158d1_p1[(sizeof(mb_agg_fee1f1ff4bc158d1_p1) == 1128) ? 1 : -1];
typedef char mb_assert_align_fee1f1ff4bc158d1_p1[(MB_ALIGNOF(mb_agg_fee1f1ff4bc158d1_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fee1f1ff4bc158d1)(void *, mb_agg_fee1f1ff4bc158d1_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_089e8dab92a98c612a3e8f29(void * this_, void * param0, uint32_t param1) {
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
int32_t moonbit_win32_c45625d6924d1d241f8ec058(void * this_, void * param0) {
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
int32_t moonbit_win32_4779cf3ea970359bf729db96(void * this_, void * param0, uint32_t param1, void * param2) {
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
int32_t moonbit_win32_2540be93cf1ed02be764aa44(void * this_) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[1176]; } mb_agg_29882c87a1f232d8_p2;
typedef char mb_assert_29882c87a1f232d8_p2[(sizeof(mb_agg_29882c87a1f232d8_p2) == 1176) ? 1 : -1];
typedef char mb_assert_align_29882c87a1f232d8_p2[(MB_ALIGNOF(mb_agg_29882c87a1f232d8_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_29882c87a1f232d8)(void *, uint32_t, mb_agg_29882c87a1f232d8_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_437cdea8bab8158d9eeb109f(void * this_, uint32_t param0, void * param1, uint32_t param2) {
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
int32_t moonbit_win32_82b7770c9a70b8437936a0bd(void * this_, void * param0, uint32_t param1) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[2092]; } mb_agg_35a296a070330217_p2;
typedef char mb_assert_35a296a070330217_p2[(sizeof(mb_agg_35a296a070330217_p2) == 2092) ? 1 : -1];
typedef char mb_assert_align_35a296a070330217_p2[(MB_ALIGNOF(mb_agg_35a296a070330217_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_35a296a070330217)(void *, uint16_t *, mb_agg_35a296a070330217_p2 *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_639fb8b5a885c7dcbd7f6dd0(void * this_, void * param0, void * param1, uint32_t param2, void * param3) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[1128]; } mb_agg_aac2461bff24eb7b_p1;
typedef char mb_assert_aac2461bff24eb7b_p1[(sizeof(mb_agg_aac2461bff24eb7b_p1) == 1128) ? 1 : -1];
typedef char mb_assert_align_aac2461bff24eb7b_p1[(MB_ALIGNOF(mb_agg_aac2461bff24eb7b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aac2461bff24eb7b)(void *, mb_agg_aac2461bff24eb7b_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6deadbb6817b4c9b08eb80c5(void * this_, void * param0, uint32_t param1) {
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
int32_t moonbit_win32_bfe14a665eafd7c1f4bf5f16(void * this_) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6f14b2efcf2bd0fb_p1;
typedef char mb_assert_6f14b2efcf2bd0fb_p1[(sizeof(mb_agg_6f14b2efcf2bd0fb_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_6f14b2efcf2bd0fb_p1[(MB_ALIGNOF(mb_agg_6f14b2efcf2bd0fb_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6f14b2efcf2bd0fb)(void *, mb_agg_6f14b2efcf2bd0fb_p1 *, void * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2dd054810870ec6741cbc11c(void * this_, void * param0, void * param1, void * param2) {
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
int32_t moonbit_win32_4e42792c97ba02b829aa7778(void * this_, uint32_t param0, void * param1, void * param2, uint32_t param3) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c93b7b2ad8d05f63_p1;
typedef char mb_assert_c93b7b2ad8d05f63_p1[(sizeof(mb_agg_c93b7b2ad8d05f63_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_c93b7b2ad8d05f63_p1[(MB_ALIGNOF(mb_agg_c93b7b2ad8d05f63_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c93b7b2ad8d05f63)(void *, mb_agg_c93b7b2ad8d05f63_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31b89de3ec7fd6ea07ba7ccd(void * this_, void * param0) {
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
int32_t moonbit_win32_0d7e565736cb648351c07bd4(void * this_, void * param0, uint32_t param1) {
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
int32_t moonbit_win32_6fa0ef8014e47ec711e338bb(void * this_, void * param0, uint32_t param1) {
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

